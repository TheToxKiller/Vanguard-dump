// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417DA374                          ║
// ║  VA        : 0x1417DA374                            ║
// ║  RVA       : 0x17DA374                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025DD73  sub_14025DD70
//   0x140272088  sub_140271FC5
//
// ── CALLS TO (30) ──
//   0x1417DA376  sub_1417DA374
//   0x1417DA378  sub_1417DA374
//   0x1417DA37A  sub_1417DA374
//   0x1417DA37C  sub_1417DA374
//   0x1417DA37D  sub_1417DA374
//   0x1417DA37E  sub_1417DA374
//   0x1417DA37F  sub_1417DA374
//   0x1417DA380  sub_1417DA374
//   0x1417DA387  sub_1417DA374
//   0x1417DA38F  sub_1417DA374
//   0x1417DA397  sub_1417DA374
//   0x1417DA39A  sub_1417DA374
//   0x1417DA39D  sub_1417DA374
//   0x1417DA3A0  sub_1417DA374
//   0x1417DA3A3  sub_1417DA374
//   0x1417DA3AB  sub_1417DA374
//   0x1417DA3AE  sub_1417DA374
//   0x1417DA3B1  sub_1417DA374
//   0x1417DA3B4  sub_1417DA374
//   0x1417DA3B7  sub_1417DA374
//   0x1417DA3BA  sub_1417DA374
//   0x1417DA3BD  sub_1417DA374
//   0x1417DA3C0  sub_1417DA374
//   0x1417DA3C3  sub_1417DA374
//   0x1417DA3C6  sub_1417DA374
//   0x1417DA3C9  sub_1417DA374
//   0x1417DA3CC  sub_1417DA374
//   0x1417DA3CF  sub_1417DA374
//   0x1417DA3D2  sub_1417DA374
//   0x1417DA3D5  sub_1417DA374
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17636 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025DD73  sub_14025DD70
;   0x140272088  sub_140271FC5
;
; ── Instructions ───────────────────────────────
  00000001417DA374  push    r15
  00000001417DA376  push    r14
  00000001417DA378  push    r13
  00000001417DA37A  push    r12
  00000001417DA37C  push    rsi
  00000001417DA37D  push    rdi
  00000001417DA37E  push    rbp
  00000001417DA37F  push    rbx
  00000001417DA380  sub     rsp, 498h
  00000001417DA387  mov     rcx, [rsp+4D8h+arg_78]
  00000001417DA38F  mov     rax, [rsp+4D8h+arg_D0]
  00000001417DA397  mov     rdx, rcx
  00000001417DA39A  not     rdx
  00000001417DA39D  mov     r8, rax
  00000001417DA3A0  not     r8
  00000001417DA3A3  mov     r9, [rsp+4D8h+arg_120]
  00000001417DA3AB  and     rax, r9
  00000001417DA3AE  not     r9
  00000001417DA3B1  and     r9, r8
  00000001417DA3B4  not     r9
  00000001417DA3B7  not     rax
  00000001417DA3BA  and     rax, r9
  00000001417DA3BD  mov     rdi, rax
  00000001417DA3C0  not     rdi
  00000001417DA3C3  mov     r8, rcx
  00000001417DA3C6  and     r8, rax
  00000001417DA3C9  and     rax, rdx
  00000001417DA3CC  and     rdx, rdi
  00000001417DA3CF  not     rdx
  00000001417DA3D2  not     r8
  00000001417DA3D5  and     r8, rdx
  00000001417DA3D8  mov     r9, [rsp+4D8h+arg_150]
  00000001417DA3E0  mov     rdx, 0D6E7DAFFEBBDF75Fh
  00000001417DA3EA  or      rdx, r9
  00000001417DA3ED  mov     r11, r9
  00000001417DA3F0  mov     r9, 1770D3944B07B41Dh
  00000001417DA3FA  imul    r9, rdx
  00000001417DA3FE  imul    r8, r9
  00000001417DA402  not     rax
  00000001417DA405  and     rdi, rcx
  00000001417DA408  not     rdi
  00000001417DA40B  and     rdi, rax
  00000001417DA40E  imul    rdi, r9
  00000001417DA412  add     rdi, r8
  00000001417DA415  imul    eax, edi, 771A75C8h
  00000001417DA41B  mov     [rsp+4D8h+var_4C8], rax
  00000001417DA420  mov     rcx, [rsp+rax+4D8h]
  00000001417DA428  mov     [rsp+4D8h+var_3D0], rcx
  00000001417DA430  mov     rax, rcx
  00000001417DA433  shl     rax, 13h
  00000001417DA437  not     rax
  00000001417DA43A  shr     rcx, 2Dh
  00000001417DA43E  not     rcx
  00000001417DA441  and     rcx, rax
  00000001417DA444  mov     rax, 19B4F83604874E6Bh
  00000001417DA44E  or      rax, rcx
  00000001417DA451  not     rcx
  00000001417DA454  mov     rdx, 0E64B07C9FB78B194h
  00000001417DA45E  or      rdx, rcx
  00000001417DA461  and     rax, rdx
  00000001417DA464  mov     rcx, rax
  00000001417DA467  shr     rcx, 1Dh
  00000001417DA46B  not     ecx
  00000001417DA46D  and     ecx, 608001h
  00000001417DA473  mov     rdx, rax
  00000001417DA476  shr     rdx, 16h
  00000001417DA47A  not     edx
  00000001417DA47C  and     edx, 30400001h
  00000001417DA482  imul    rdx, rcx
  00000001417DA486  mov     rsi, rdx
  00000001417DA489  mov     [rsp+4D8h+var_3B8], rdx
  00000001417DA491  imul    ebx, edi, 0D8B22A00h
  00000001417DA497  mov     [rsp+4D8h+var_4C0], rbx
  00000001417DA49C  mov     rcx, rax
  00000001417DA49F  shr     rcx, 1Ah
  00000001417DA4A3  not     ecx
  00000001417DA4A5  and     ecx, 3040001h
  00000001417DA4AB  mov     rdx, rax
  00000001417DA4AE  not     rdx
  00000001417DA4B1  shr     rdx, 0Ch
  00000001417DA4B5  mov     r8d, 0FFFFFFFFh
  00000001417DA4BB  add     r8, 2
  00000001417DA4BF  and     r8, rdx
  00000001417DA4C2  imul    r8, rcx
  00000001417DA4C6  mov     [rsp+4D8h+var_418], r8
  00000001417DA4CE  imul    ecx, edi, 4F66F930h
  00000001417DA4D4  mov     [rsp+4D8h+var_168], rcx
  00000001417DA4DC  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  00000001417DA4E0  add     rdx, 4D8h
  00000001417DA4E7  mov     [rsp+4D8h+var_178], rdx
  00000001417DA4EF  mov     rcx, r8
  00000001417DA4F2  imul    rcx, rdx
  00000001417DA4F6  not     rcx
  00000001417DA4F9  mov     rdx, rax
  00000001417DA4FC  shr     rdx, 1Ch
  00000001417DA500  not     edx
  00000001417DA502  and     edx, 0C10001h
  00000001417DA508  mov     r14d, eax
  00000001417DA50B  not     r14d
  00000001417DA50E  mov     r10d, r14d
  00000001417DA511  shr     r10d, 4
  00000001417DA515  and     r10d, 41h
  00000001417DA519  imul    r10, rdx
  00000001417DA51D  mov     [rsp+4D8h+var_4A8], r10
  00000001417DA522  imul    edx, edi, 27B37C98h
  00000001417DA528  lea     r8, [rsp+rdx+4D8h+var_4D8]
  00000001417DA52C  add     r8, 4D8h
  00000001417DA533  mov     [rsp+4D8h+var_2A0], r8
  00000001417DA53B  mov     rdx, r10
  00000001417DA53E  imul    rdx, r8
  00000001417DA542  not     rdx
  00000001417DA545  and     rdx, rcx
  00000001417DA548  not     rdx
  00000001417DA54B  shr     rax, 22h
  00000001417DA54F  not     eax
  00000001417DA551  and     eax, 30401h
  00000001417DA556  shr     r14d, 5
  00000001417DA55A  and     r14d, 21h
  00000001417DA55E  imul    r14, rax
  00000001417DA562  mov     [rsp+4D8h+var_430], r14
  00000001417DA56A  imul    eax, edi, 3D9BE4C0h
  00000001417DA570  lea     r8, [rsp+rax+4D8h+var_4D8]
  00000001417DA574  add     r8, 4D8h
  00000001417DA57B  mov     [rsp+4D8h+var_188], r8
  00000001417DA583  imul    r14, r8
  00000001417DA587  add     r14, rdx
  00000001417DA58A  lea     rdx, [rsp+rbx+4D8h+var_4D8]
  00000001417DA58E  add     rdx, 4D8h
  00000001417DA595  mov     [rsp+4D8h+var_370], rdx
  00000001417DA59D  mov     rcx, rsi
  00000001417DA5A0  imul    rcx, rdx
  00000001417DA5A4  not     rcx
  00000001417DA5A7  not     r14
  00000001417DA5AA  and     r14, rcx
  00000001417DA5AD  mov     rdx, [rsp+4D8h+arg_128]
  00000001417DA5B5  mov     rcx, rdx
  00000001417DA5B8  shr     rcx, 1Eh
  00000001417DA5BC  and     ecx, 11h
  00000001417DA5BF  mov     r10d, edx
  00000001417DA5C2  mov     r9, rdx
  00000001417DA5C5  mov     [rsp+4D8h+var_48], rdx
  00000001417DA5CD  not     r10d
  00000001417DA5D0  mov     edx, r10d
  00000001417DA5D3  shr     edx, 0Ch
  00000001417DA5D6  and     edx, 41h
  00000001417DA5D9  imul    rdx, rcx
  00000001417DA5DD  mov     rax, rdx
  00000001417DA5E0  mov     [rsp+4D8h+var_3D8], rdx
  00000001417DA5E8  mov     ecx, r10d
  00000001417DA5EB  shr     ecx, 0Dh
  00000001417DA5EE  and     ecx, 21h
  00000001417DA5F1  mov     edx, r10d
  00000001417DA5F4  and     edx, 2040801h
  00000001417DA5FA  imul    rdx, rcx
  00000001417DA5FE  mov     r8, rdx
  00000001417DA601  mov     [rsp+4D8h+var_2F8], rdx
  00000001417DA609  mov     ecx, r10d
  00000001417DA60C  shr     ecx, 0Ah
  00000001417DA60F  and     ecx, 3
  00000001417DA612  shr     r10d, 10h
  00000001417DA616  and     r10d, 5
  00000001417DA61A  imul    r10, rcx
  00000001417DA61E  mov     [rsp+4D8h+var_388], r10
  00000001417DA626  imul    ecx, edi, 485D4588h
  00000001417DA62C  mov     [rsp+4D8h+var_4D8], rcx
  00000001417DA630  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  00000001417DA634  add     rdx, 4D8h
  00000001417DA63B  imul    rdx, r8
  00000001417DA63F  not     rdx
  00000001417DA642  shr     r9, 6
  00000001417DA646  and     r9d, 10000801h
  00000001417DA64D  mov     [rsp+4D8h+var_4B0], r9
  00000001417DA652  imul    ecx, edi, 1CF21BD0h
  00000001417DA658  add     rcx, rsp
  00000001417DA65B  add     rcx, 4D8h
  00000001417DA662  imul    rcx, r9
  00000001417DA666  not     rcx
  00000001417DA669  and     rcx, rdx
  00000001417DA66C  imul    edx, edi, 0F1EC98B0h
  00000001417DA672  mov     [rsp+4D8h+var_3E0], rdx
  00000001417DA67A  lea     r8, [rsp+rdx+4D8h+var_4D8]
  00000001417DA67E  add     r8, 4D8h
  00000001417DA685  mov     [rsp+4D8h+var_180], r8
  00000001417DA68D  mov     rdx, r10
  00000001417DA690  imul    rdx, r8
  00000001417DA694  not     rcx
  00000001417DA697  add     rcx, rdx
  00000001417DA69A  imul    edx, edi, 68A167E0h
  00000001417DA6A0  mov     [rsp+4D8h+var_2A8], rdx
  00000001417DA6A8  lea     r8, [rsp+rdx+4D8h+var_4D8]
  00000001417DA6AC  add     r8, 4D8h
  00000001417DA6B3  mov     [rsp+4D8h+var_2B0], r8
  00000001417DA6BB  mov     rdx, rax
  00000001417DA6BE  imul    rdx, r8
  00000001417DA6C2  not     rdx
  00000001417DA6C5  not     rcx
  00000001417DA6C8  and     rcx, rdx
  00000001417DA6CB  mov     rdx, r11
  00000001417DA6CE  shr     rdx, 13h
  00000001417DA6D2  not     edx
  00000001417DA6D4  and     edx, 800001h
  00000001417DA6DA  mov     esi, r11d
  00000001417DA6DD  not     esi
  00000001417DA6DF  mov     ebp, esi
  00000001417DA6E1  shr     ebp, 1
  00000001417DA6E3  and     ebp, 10001h
  00000001417DA6E9  imul    rbp, rdx
  00000001417DA6ED  mov     [rsp+4D8h+var_2C0], rbp
  00000001417DA6F5  mov     rdx, r11
  00000001417DA6F8  not     rdx
  00000001417DA6FB  mov     [rsp+4D8h+var_4B8], rdx
  00000001417DA700  and     edx, 20001h
  00000001417DA706  mov     eax, esi
  00000001417DA708  shr     eax, 3
  00000001417DA70B  and     eax, 4001h
  00000001417DA710  imul    rax, rdx
  00000001417DA714  mov     [rsp+4D8h+var_458], rax
  00000001417DA71C  mov     rdx, r11
  00000001417DA71F  shr     rdx, 1Fh
  00000001417DA723  not     edx
  00000001417DA725  and     edx, 42200801h
  00000001417DA72B  shr     esi, 0Dh
  00000001417DA72E  and     esi, 11h
  00000001417DA731  imul    rsi, rdx
  00000001417DA735  mov     [rsp+4D8h+var_3F0], rsi
  00000001417DA73D  mov     r8, r11
  00000001417DA740  mov     [rsp+4D8h+var_468], r11
  00000001417DA745  mov     rdx, r11
  00000001417DA748  shr     rdx, 19h
  00000001417DA74C  not     edx
  00000001417DA74E  and     edx, 8020001h
  00000001417DA754  shr     r8, 23h
  00000001417DA758  not     r8d
  00000001417DA75B  and     r8d, 4220081h
  00000001417DA762  imul    r8, rdx
  00000001417DA766  mov     rbx, r8
  00000001417DA769  mov     [rsp+4D8h+var_3C0], r8
  00000001417DA771  mov     r13, 11F962C5B880A1C7h
  00000001417DA77B  imul    r13, rdi
  00000001417DA77F  mov     [rsp+4D8h+var_4A0], r13
  00000001417DA784  mov     r10, 6665D67219130524h
  00000001417DA78E  imul    r10, rdi
  00000001417DA792  mov     [rsp+4D8h+var_1A0], r10
  00000001417DA79A  not     rcx
  00000001417DA79D  mov     r9, [rcx]
  00000001417DA7A0  mov     [rsp+4D8h+var_428], r9
  00000001417DA7A8  imul    ecx, edi, 0FCADF978h
  00000001417DA7AE  mov     r15, [rsp+rcx+4D8h]
  00000001417DA7B6  mov     [rsp+4D8h+var_198], r15
  00000001417DA7BE  imul    eax, edi, 9B164540h
  00000001417DA7C4  mov     [rsp+4D8h+var_438], rax
  00000001417DA7CC  imul    ecx, edi, -71h
  00000001417DA7CF  mov     [rsp+4D8h+var_40C], ecx
  00000001417DA7D6  imul    r11d, edi, -4Fh
  00000001417DA7DA  mov     [rsp+4D8h+var_410], r11d
  00000001417DA7E2  imul    eax, edi, 20A9C8F0h
  00000001417DA7E8  mov     [rsp+4D8h+var_420], rax
  00000001417DA7F0  mov     rdx, [rsp+rax+4D8h]
  00000001417DA7F8  mov     [rsp+4D8h+var_3E8], rdx
  00000001417DA800  imul    eax, edi, 0F8F64C58h
  00000001417DA806  mov     [rsp+4D8h+var_360], rax
  00000001417DA80E  bt      rdx, 3Eh ; '>'
  00000001417DA813  setnb   byte ptr [rsp+4D8h+var_3C8]
  00000001417DA81B  imul    r12d, edi, 0AFF7587Ah
  00000001417DA822  imul    r8d, edi, 5B808611h
  00000001417DA829  add     r9, r15
  00000001417DA82C  mov     [rsp+4D8h+var_160], r9
  00000001417DA834  cmovb   r8, r12
  00000001417DA838  setb    dl
  00000001417DA83B  imul    r9d, edi, 7010C220h
  00000001417DA842  mov     [rsp+4D8h+var_4D0], r9
  00000001417DA847  lea     r15, [rsp+r9+4D8h+var_4D8]
  00000001417DA84B  add     r15, 4D8h
  00000001417DA852  imul    r15, rbp
  00000001417DA856  not     r15
  00000001417DA859  mov     r12, [rsp+4D8h+var_4C8]
  00000001417DA85E  lea     rbp, [rsp+r12+4D8h+var_4D8]
  00000001417DA862  add     rbp, 4D8h
  00000001417DA869  mov     [rsp+4D8h+var_498], rbp
  00000001417DA86E  mov     r9, rsi
  00000001417DA871  imul    r9, rbp
  00000001417DA875  not     r9
  00000001417DA878  and     r9, r15
  00000001417DA87B  lea     rsi, [rsp+rax+4D8h+var_4D8]
  00000001417DA87F  add     rsi, 4D8h
  00000001417DA886  mov     [rsp+4D8h+var_1F0], rsi
  00000001417DA88E  imul    rbx, rsi
  00000001417DA892  not     rbx
  00000001417DA895  imul    eax, edi, 0D142CFC0h
  00000001417DA89B  lea     r15, [rsp+rax+4D8h+var_4D8]
  00000001417DA89F  add     r15, 4D8h
  00000001417DA8A6  mov     rsi, rax
  00000001417DA8A9  mov     [rsp+4D8h+var_348], rax
  00000001417DA8B1  imul    r15, [rsp+4D8h+var_458]
  00000001417DA8BA  mov     [rsp+4D8h+var_150], r15
  00000001417DA8C2  not     r9
  00000001417DA8C5  add     r9, r15
  00000001417DA8C8  not     r9
  00000001417DA8CB  and     r9, rbx
  00000001417DA8CE  not     r9
  00000001417DA8D1  mov     r15, [r9]
  00000001417DA8D4  mov     [rsp+4D8h+var_138], r15
  00000001417DA8DC  mov     r9, r15
  00000001417DA8DF  shl     r9, cl
  00000001417DA8E2  mov     ecx, r11d
  00000001417DA8E5  shr     r15, cl
  00000001417DA8E8  not     r9
  00000001417DA8EB  not     r15
  00000001417DA8EE  and     r15, r9
  00000001417DA8F1  and     r13, r15
  00000001417DA8F4  not     r13
  00000001417DA8F7  not     r15
  00000001417DA8FA  and     r15, r10
  00000001417DA8FD  not     r15
  00000001417DA900  and     r15, r13
  00000001417DA903  mov     r9, 0CEC45E4E28E021ABh
  00000001417DA90D  imul    r9, rdi
  00000001417DA911  add     r9, r8
  00000001417DA914  not     r14
  00000001417DA917  mov     rcx, [r14]
  00000001417DA91A  mov     [rsp+4D8h+var_2B8], rcx
  00000001417DA922  mov     rax, 6F20D1EE7718A82Ah
  00000001417DA92C  imul    rax, rdi
  00000001417DA930  mov     r8, 0F5C789BE9AFB0624h
  00000001417DA93A  imul    r8, rdi
  00000001417DA93E  mov     r10, [rsp+4D8h+var_438]
  00000001417DA946  mov     rbp, [rsp+r10+4D8h]
  00000001417DA94E  and     r8, rbp
  00000001417DA951  not     r8
  00000001417DA954  mov     [rsp+4D8h+var_350], r8
  00000001417DA95C  add     rax, r8
  00000001417DA95F  add     r9, rcx
  00000001417DA962  not     r9
  00000001417DA965  mov     rcx, 0D25D0C3DE9B59791h
  00000001417DA96F  imul    rcx, rdi
  00000001417DA973  add     rcx, r8
  00000001417DA976  not     rcx
  00000001417DA979  and     rcx, r9
  00000001417DA97C  mov     r10, r9
  00000001417DA97F  mov     [rsp+4D8h+var_398], r9
  00000001417DA987  not     rcx
  00000001417DA98A  and     rcx, rax
  00000001417DA98D  not     dl
  00000001417DA98F  and     dl, byte ptr [rsp+4D8h+var_3C8]
  00000001417DA996  xor     dl, 1
  00000001417DA999  mov     r9d, edx
  00000001417DA99C  shr     r15, 3Ch
  00000001417DA9A0  mov     rax, 8C2EDE63E1F6170Bh
  00000001417DA9AA  imul    rax, rdi
  00000001417DA9AE  mov     r8, 0E05741E6EAB43F30h
  00000001417DA9B8  imul    r8, rdi
  00000001417DA9BC  and     r8, r10
  00000001417DA9BF  not     r8
  00000001417DA9C2  imul    r10d, edi, 6C591500h
  00000001417DA9C9  mov     [rsp+4D8h+var_300], r10
  00000001417DA9D1  test    dl, r15b
  00000001417DA9D4  mov     rdx, [rsp+4D8h+var_420]
  00000001417DA9DC  cmovnz  rdx, r10
  00000001417DA9E0  mov     [rsp+4D8h+var_210], rdx
  00000001417DA9E8  and     r8, rax
  00000001417DA9EB  mov     [rsp+4D8h+var_490], r15
  00000001417DA9F0  mov     byte ptr [rsp+4D8h+var_488], r9b
  00000001417DA9F5  test    r9b, r15b
  00000001417DA9F8  cmovnz  r8, rcx
  00000001417DA9FC  mov     [rsp+4D8h+var_220], r8
  00000001417DAA04  imul    eax, edi, 0EA7D3E70h
  00000001417DAA0A  mov     [rsp+4D8h+var_440], rax
  00000001417DAA12  imul    ecx, edi, 2B6B29B8h
  00000001417DAA18  mov     [rsp+4D8h+var_318], rcx
  00000001417DAA20  test    r9b, r15b
  00000001417DAA23  cmovnz  rcx, rax
  00000001417DAA27  mov     [rsp+4D8h+var_330], rcx
  00000001417DAA2F  imul    ecx, edi, 0E3738AC8h
  00000001417DAA35  mov     [rsp+4D8h+var_480], rcx
  00000001417DAA3A  imul    eax, edi, 97C43EB8h
  00000001417DAA40  test    r9b, r15b
  00000001417DAA43  cmovz   rax, rcx
  00000001417DAA47  mov     [rsp+4D8h+var_200], rax
  00000001417DAA4F  imul    r8d, edi, 0B270760h
  00000001417DAA56  mov     [rsp+4D8h+var_310], r8
  00000001417DAA5E  test    r9b, r15b
  00000001417DAA61  mov     rax, [rsp+4D8h+var_4D8]
  00000001417DAA65  mov     rdx, [rsp+4D8h+var_4C0]
  00000001417DAA6A  cmovnz  rax, rdx
  00000001417DAA6E  mov     [rsp+4D8h+var_4D8], rax
  00000001417DAA72  mov     rax, rsi
  00000001417DAA75  cmovnz  rax, rcx
  00000001417DAA79  mov     [rsp+4D8h+var_400], rax
  00000001417DAA81  mov     rax, [rsp+4D8h+var_2A8]
  00000001417DAA89  cmovnz  rax, r8
  00000001417DAA8D  mov     [rsp+4D8h+var_408], rax
  00000001417DAA95  imul    ecx, edi, 0BF77BB50h
  00000001417DAA9B  mov     [rsp+4D8h+var_308], rcx
  00000001417DAAA3  test    r9b, r15b
  00000001417DAAA6  mov     rax, [rsp+4D8h+var_4D0]
  00000001417DAAAB  cmovz   rax, rcx
  00000001417DAAAF  mov     [rsp+4D8h+var_4D0], rax
  00000001417DAAB4  imul    ecx, edi, 0F53E9F38h
  00000001417DAABA  imul    eax, edi, 0A98F5328h
  00000001417DAAC0  test    r9b, r15b
  00000001417DAAC3  cmovnz  rax, rcx
  00000001417DAAC7  mov     r13, rcx
  00000001417DAACA  mov     [rsp+4D8h+var_1C8], rcx
  00000001417DAAD2  mov     [rsp+4D8h+var_1F8], rax
  00000001417DAADA  imul    eax, edi, 0B0FEAD68h
  00000001417DAAE0  mov     [rsp+4D8h+var_358], rax
  00000001417DAAE8  test    r9b, r15b
  00000001417DAAEB  cmovnz  r12, rax
  00000001417DAAEF  mov     [rsp+4D8h+var_4C8], r12
  00000001417DAAF4  imul    ecx, edi, 0A2859F80h
  00000001417DAAFA  mov     [rsp+4D8h+var_2C8], rcx
  00000001417DAB02  test    r9b, r15b
  00000001417DAB05  cmovnz  rdx, rcx
  00000001417DAB09  mov     [rsp+4D8h+var_4C0], rdx
  00000001417DAB0E  imul    ecx, edi, 56D65370h
  00000001417DAB14  test    r9b, r15b
  00000001417DAB17  cmovnz  rax, rcx
  00000001417DAB1B  mov     [rsp+4D8h+var_230], rax
  00000001417DAB23  imul    r8d, edi, 0D4FA7CE0h
  00000001417DAB2A  lea     r9, [rsp+r8+4D8h+var_4D8]
  00000001417DAB2E  add     r9, 4D8h
  00000001417DAB35  mov     rbx, [rsp+4D8h+var_418]
  00000001417DAB3D  imul    r9, rbx
  00000001417DAB41  imul    r8d, edi, 15E86828h
  00000001417DAB48  lea     rax, [rsp+r8+4D8h+var_4D8]
  00000001417DAB4C  add     rax, 4D8h
  00000001417DAB52  mov     [rsp+4D8h+var_218], rax
  00000001417DAB5A  mov     r14, [rsp+4D8h+var_4A8]
  00000001417DAB5F  mov     r8, r14
  00000001417DAB62  imul    r8, rax
  00000001417DAB66  add     r8, r9
  00000001417DAB69  lea     rax, [rsp+4D8h]
  00000001417DAB71  mov     rdx, rax
  00000001417DAB74  not     rdx
  00000001417DAB77  mov     rsi, [rsp+4D8h+var_3D0]
  00000001417DAB7F  mov     r9, rsi
  00000001417DAB82  not     r9
  00000001417DAB85  mov     r10, rdx
  00000001417DAB88  mov     r15, rdx
  00000001417DAB8B  and     r10, r9
  00000001417DAB8E  not     r10
  00000001417DAB91  and     r9, rax
  00000001417DAB94  imul    r11, r9, 0FFFFFFFFFFFFFEC9h
  00000001417DAB9B  add     r11, r10
  00000001417DAB9E  not     r9
  00000001417DABA1  imul    rdx, r9, 0FFFFFFFFFFFFFEC8h
  00000001417DABA8  add     rdx, r11
  00000001417DABAB  mov     [rsp+4D8h+var_450], r15
  00000001417DABB3  mov     r12, r15
  00000001417DABB6  and     r12, rsi
  00000001417DABB9  not     r12
  00000001417DABBC  and     r12, r9
  00000001417DABBF  imul    r9, r15, 0FFFFFFFFFFFFFE70h
  00000001417DABC6  imul    rsi, rax, 0FFFFFFFFFFFFFE71h
  00000001417DABCD  add     rsi, r9
  00000001417DABD0  mov     [rsp+4D8h+var_470], rsi
  00000001417DABD5  imul    eax, edi, 81DBD690h
  00000001417DABDB  mov     [rsp+4D8h+var_328], rax
  00000001417DABE3  add     rax, rsp
  00000001417DABE6  add     rax, 4D8h
  00000001417DABEC  mov     [rsp+4D8h+var_2D0], rax
  00000001417DABF4  mov     r9, r14
  00000001417DABF7  imul    r9, rax
  00000001417DABFB  not     r9
  00000001417DABFE  add     rcx, rsp
  00000001417DAC01  add     rcx, 4D8h
  00000001417DAC08  imul    rcx, rbx
  00000001417DAC0C  not     rcx
  00000001417DAC0F  and     rcx, r9
  00000001417DAC12  mov     r10, rcx
  00000001417DAC15  lea     rcx, [rsp+r13+4D8h+var_4D8]
  00000001417DAC19  add     rcx, 4D8h
  00000001417DAC20  imul    rcx, [rsp+4D8h+var_4B0]
  00000001417DAC26  not     rcx
  00000001417DAC29  imul    r9d, edi, 7AD222E8h
  00000001417DAC30  mov     [rsp+4D8h+var_170], r9
  00000001417DAC38  lea     rax, [rsp+r9+4D8h+var_4D8]
  00000001417DAC3C  add     rax, 4D8h
  00000001417DAC42  imul    rax, [rsp+4D8h+var_3D8]
  00000001417DAC4B  not     rax
  00000001417DAC4E  and     rax, rcx
  00000001417DAC51  mov     r9, rax
  00000001417DAC54  imul    ecx, edi, -43h
  00000001417DAC57  mov     rax, rbp
  00000001417DAC5A  shr     rax, cl
  00000001417DAC5D  mov     [rsp+4D8h+var_378], rax
  00000001417DAC65  imul    ecx, edi, 2E6C5915h
  00000001417DAC6B  mov     dword ptr [rsp+4D8h+var_238], ecx
  00000001417DAC72  and     ecx, eax
  00000001417DAC74  imul    eax, edi, 0DFBBDDA8h
  00000001417DAC7A  mov     [rsp+4D8h+var_320], rax
  00000001417DAC82  lea     r14, [rsp+rax+4D8h+var_4D8]
  00000001417DAC86  add     r14, 4D8h
  00000001417DAC8D  mov     r15, [rsp+4D8h+var_3B8]
  00000001417DAC95  imul    r14, r15
  00000001417DAC99  imul    eax, edi, 531EA650h
  00000001417DAC9F  mov     [rsp+4D8h+var_380], rax
  00000001417DACA7  lea     r11, [rsp+rax+4D8h+var_4D8]
  00000001417DACAB  add     r11, 4D8h
  00000001417DACB2  mov     [rsp+4D8h+var_228], r11
  00000001417DACBA  imul    r15, r11
  00000001417DACBE  not     r10
  00000001417DACC1  add     r10, r15
  00000001417DACC4  not     r9
  00000001417DACC7  test    cl, 1
  00000001417DACCA  mov     r13, [rsp+4D8h+var_2B0]
  00000001417DACD2  cmovz   r9, r13
  00000001417DACD6  mov     [rsp+4D8h+var_2E0], r9
  00000001417DACDE  mov     rbx, [rsp+4D8h+var_428]
  00000001417DACE6  mov     rax, rbx
  00000001417DACE9  not     rax
  00000001417DACEC  mov     [rsp+4D8h+var_3C8], rax
  00000001417DACF4  mov     r9, 0FFFFFFFEBFF53E08h
  00000001417DACFE  lea     r11, [r9+1]
  00000001417DAD02  imul    r11, rbx
  00000001417DAD06  imul    r9, rax
  00000001417DAD0A  add     r9, r11
  00000001417DAD0D  lea     rax, [r12+rdx]
  00000001417DAD11  inc     rax
  00000001417DAD14  mov     [rsp+4D8h+var_1A8], rax
  00000001417DAD1C  not     r8
  00000001417DAD1F  not     r14
  00000001417DAD22  mov     rdx, [rsp+4D8h+var_430]
  00000001417DAD2A  test    dl, 1
  00000001417DAD2D  cmovnz  r10, rax
  00000001417DAD31  mov     [rsp+4D8h+var_50], r10
  00000001417DAD39  cmovz   r9, rsi
  00000001417DAD3D  mov     [rsp+4D8h+var_58], r9
  00000001417DAD45  and     r14, r8
  00000001417DAD48  test    dl, 1
  00000001417DAD4B  mov     r11, rdx
  00000001417DAD4E  not     r14
  00000001417DAD51  cmovnz  r14, r13
  00000001417DAD55  mov     [rsp+4D8h+var_2D8], r14
  00000001417DAD5D  mov     rax, [rsp+4D8h+var_330]
  00000001417DAD65  add     rax, rsp
  00000001417DAD68  add     rax, 4D8h
  00000001417DAD6E  imul    rax, [rsp+4D8h+var_3F0]
  00000001417DAD77  not     rax
  00000001417DAD7A  mov     rdx, [rsp+4D8h+var_300]
  00000001417DAD82  add     rdx, rsp
  00000001417DAD85  add     rdx, 4D8h
  00000001417DAD8C  imul    rdx, [rsp+4D8h+var_3C0]
  00000001417DAD95  not     rdx
  00000001417DAD98  and     rdx, rax
  00000001417DAD9B  imul    eax, edi, 0AD470048h
  00000001417DADA1  mov     [rsp+4D8h+var_390], rax
  00000001417DADA9  test    cl, 1
  00000001417DADAC  not     rdx
  00000001417DADAF  lea     rax, [rsp+rax+4D8h]
  00000001417DADB7  cmovz   rdx, rax
  00000001417DADBB  mov     [rsp+4D8h+var_60], rdx
  00000001417DADC3  mov     rdx, rbp
  00000001417DADC6  shr     rdx, 29h
  00000001417DADCA  not     edx
  00000001417DADCC  and     edx, 15h
  00000001417DADCF  mov     rsi, rdx
  00000001417DADD2  mov     rdx, rbp
  00000001417DADD5  shr     rdx, 25h
  00000001417DADD9  not     edx
  00000001417DADDB  and     edx, 49h
  00000001417DADDE  xor     r12d, r12d
  00000001417DADE1  bt      rbp, 33h ; '3'
  00000001417DADE6  setnb   r12b
  00000001417DADEA  imul    r12, rdx
  00000001417DADEE  mov     rdx, [rsp+4D8h+var_4C0]
  00000001417DADF3  add     rdx, rsp
  00000001417DADF6  add     rdx, 4D8h
  00000001417DADFD  imul    rdx, rsi
  00000001417DAE01  mov     [rsp+4D8h+var_460], rsi
  00000001417DAE06  not     rdx
  00000001417DAE09  mov     r8, [rsp+4D8h+var_420]
  00000001417DAE11  add     r8, rsp
  00000001417DAE14  add     r8, 4D8h
  00000001417DAE1B  imul    r8, r12
  00000001417DAE1F  mov     [rsp+4D8h+var_3F8], r12
  00000001417DAE27  not     r8
  00000001417DAE2A  and     r8, rdx
  00000001417DAE2D  test    cl, 1
  00000001417DAE30  not     r8
  00000001417DAE33  cmovz   r8, rax
  00000001417DAE37  mov     [rsp+4D8h+var_68], r8
  00000001417DAE3F  imul    edx, edi, 0BBC00E30h
  00000001417DAE45  mov     [rsp+4D8h+var_2E8], rdx
  00000001417DAE4D  test    cl, 1
  00000001417DAE50  lea     rcx, [rsp+rdx+4D8h]
  00000001417DAE58  cmovz   rcx, rax
  00000001417DAE5C  mov     [rsp+4D8h+var_70], rcx
  00000001417DAE64  mov     rax, [rsp+4D8h+var_440]
  00000001417DAE6C  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001417DAE70  add     rcx, 4D8h
  00000001417DAE77  imul    rcx, rsi
  00000001417DAE7B  mov     [rsp+4D8h+var_478], rbp
  00000001417DAE80  mov     rdx, rbp
  00000001417DAE83  shr     rdx, 15h
  00000001417DAE87  and     edx, 10000201h
  00000001417DAE8D  mov     [rsp+4D8h+var_148], rdx
  00000001417DAE95  imul    eax, edi, 0DC043088h
  00000001417DAE9B  add     rax, rsp
  00000001417DAE9E  add     rax, 4D8h
  00000001417DAEA4  imul    rax, rdx
  00000001417DAEA8  add     rax, rcx
  00000001417DAEAB  mov     ecx, ebp
  00000001417DAEAD  not     ecx
  00000001417DAEAF  shr     ecx, 9
  00000001417DAEB2  and     ecx, 13h
  00000001417DAEB5  shr     rbp, 1Dh
  00000001417DAEB9  not     ebp
  00000001417DAEBB  and     ebp, 9
  00000001417DAEBE  imul    rbp, rcx
  00000001417DAEC2  mov     [rsp+4D8h+var_1B8], rbp
  00000001417DAECA  not     rax
  00000001417DAECD  imul    ecx, edi, 3B7AD20h
  00000001417DAED3  mov     [rsp+4D8h+var_338], rcx
  00000001417DAEDB  add     rcx, rsp
  00000001417DAEDE  add     rcx, 4D8h
  00000001417DAEE5  mov     [rsp+4D8h+var_300], rcx
  00000001417DAEED  mov     rbx, rbp
  00000001417DAEF0  imul    rbx, rcx
  00000001417DAEF4  not     rbx
  00000001417DAEF7  and     rbx, rax
  00000001417DAEFA  imul    eax, edi, 40EDEB48h
  00000001417DAF00  add     rax, rsp
  00000001417DAF03  add     rax, 4D8h
  00000001417DAF09  imul    r12, rax
  00000001417DAF0D  mov     rcx, rax
  00000001417DAF10  mov     [rsp+4D8h+var_2F0], rax
  00000001417DAF18  imul    eax, edi, 0A63D4CA0h
  00000001417DAF1E  mov     [rsp+4D8h+var_448], rax
  00000001417DAF26  imul    r14d, edi, 32DA83F8h
  00000001417DAF2D  bt      [rsp+4D8h+var_3E8], 3Ah ; ':'
  00000001417DAF37  setnb   byte ptr [rsp+4D8h+var_1D0]
  00000001417DAF3F  mov     rax, 0E06C3A506E67BEDCh
  00000001417DAF49  imul    rax, rdi
  00000001417DAF4D  mov     [rsp+4D8h+var_208], rax
  00000001417DAF55  mov     r13, [rsp+4D8h+var_2F8]
  00000001417DAF5D  test    r13b, 1
  00000001417DAF61  cmovnz  rcx, rax
  00000001417DAF65  mov     [rsp+4D8h+var_1C0], rcx
  00000001417DAF6D  mov     rax, 0E72625B164056D75h
  00000001417DAF77  imul    rax, rdi
  00000001417DAF7B  mov     rcx, 0CBF34DAA56484FE9h
  00000001417DAF85  imul    rcx, rdi
  00000001417DAF89  add     rcx, [rsp+4D8h+var_428]
  00000001417DAF91  mov     r10, 913913866D8E3976h
  00000001417DAF9B  imul    r10, rdi
  00000001417DAF9F  and     r10, rcx
  00000001417DAFA2  not     rcx
  00000001417DAFA5  and     rcx, rax
  00000001417DAFA8  not     rcx
  00000001417DAFAB  not     r10
  00000001417DAFAE  and     r10, rcx
  00000001417DAFB1  imul    ecx, edi, 65h ; 'e'
  00000001417DAFB4  mov     rax, r10
  00000001417DAFB7  shl     rax, cl
  00000001417DAFBA  not     eax
  00000001417DAFBC  imul    ecx, edi, -25h
  00000001417DAFBF  shr     r10, cl
  00000001417DAFC2  not     r10d
  00000001417DAFC5  and     r10d, eax
  00000001417DAFC8  not     r10d
  00000001417DAFCB  imul    eax, edi, 2043E5F5h
  00000001417DAFD1  add     r10d, eax
  00000001417DAFD4  mov     rax, [rsp+4D8h+var_308]
  00000001417DAFDC  add     rax, rsp
  00000001417DAFDF  add     rax, 4D8h
  00000001417DAFE5  mov     [rsp+4D8h+var_240], rax
  00000001417DAFED  mov     rcx, [rsp+4D8h+var_418]
  00000001417DAFF5  imul    rcx, rax
  00000001417DAFF9  not     rcx
  00000001417DAFFC  imul    eax, edi, 0CA391C18h
  00000001417DB002  mov     [rsp+4D8h+var_340], rax
  00000001417DB00A  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001417DB00E  add     rdx, 4D8h
  00000001417DB015  imul    rdx, [rsp+4D8h+var_4A8]
  00000001417DB01B  not     rdx
  00000001417DB01E  and     rdx, rcx
  00000001417DB021  imul    eax, edi, 6197B438h
  00000001417DB027  mov     [rsp+4D8h+var_4C0], rax
  00000001417DB02C  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001417DB030  add     rcx, 4D8h
  00000001417DB037  imul    rcx, r11
  00000001417DB03B  not     rdx
  00000001417DB03E  add     rdx, rcx
  00000001417DB041  not     r15
  00000001417DB044  not     rdx
  00000001417DB047  and     rdx, r15
  00000001417DB04A  imul    ecx, edi, 940C9198h
  00000001417DB050  add     rcx, rsp
  00000001417DB053  add     rcx, 4D8h
  00000001417DB05A  imul    rcx, r13
  00000001417DB05E  not     rcx
  00000001417DB061  imul    eax, edi, 859383B0h
  00000001417DB067  mov     [rsp+4D8h+var_1E0], rax
  00000001417DB06F  lea     r8, [rsp+rax+4D8h+var_4D8]
  00000001417DB073  add     r8, 4D8h
  00000001417DB07A  mov     [rsp+4D8h+var_308], r8
  00000001417DB082  mov     r11, [rsp+4D8h+var_4B0]
  00000001417DB087  mov     rax, r11
  00000001417DB08A  imul    rax, r8
  00000001417DB08E  not     rax
  00000001417DB091  and     rax, rcx
  00000001417DB094  not     rax
  00000001417DB097  imul    ecx, edi, 7E89D008h
  00000001417DB09D  lea     rsi, [rsp+rcx+4D8h+var_4D8]
  00000001417DB0A1  add     rsi, 4D8h
  00000001417DB0A8  mov     r9, [rsp+4D8h+var_3D8]
  00000001417DB0B0  imul    rsi, r9
  00000001417DB0B4  add     rsi, rax
  00000001417DB0B7  imul    eax, edi, 0C6816EF8h
  00000001417DB0BD  mov     [rsp+4D8h+var_330], rax
  00000001417DB0C5  lea     r8, [rsp+rax+4D8h+var_4D8]
  00000001417DB0C9  add     r8, 4D8h
  00000001417DB0D0  imul    r8, r13
  00000001417DB0D4  imul    ecx, edi, 24617610h
  00000001417DB0DA  lea     rax, [rsp+rcx+4D8h+var_4D8]
  00000001417DB0DE  add     rax, 4D8h
  00000001417DB0E4  imul    rax, r11
  00000001417DB0E8  mov     r15, r11
  00000001417DB0EB  add     rax, r8
  00000001417DB0EE  lea     r8, [rsp+r14+4D8h+var_4D8]
  00000001417DB0F2  add     r8, 4D8h
  00000001417DB0F9  mov     [rsp+4D8h+var_1B0], r8
  00000001417DB101  not     rax
  00000001417DB104  mov     rcx, r9
  00000001417DB107  mov     rbp, r9
  00000001417DB10A  imul    rcx, r8
  00000001417DB10E  not     rcx
  00000001417DB111  and     rcx, rax
  00000001417DB114  imul    r14d, edi, 0EE34EB90h
  00000001417DB11B  mov     [rsp+4D8h+var_368], r14
  00000001417DB123  imul    eax, edi, 39E437A0h
  00000001417DB129  mov     [rsp+4D8h+var_190], rax
  00000001417DB131  mov     r11, [rsp+4D8h+var_388]
  00000001417DB139  test    r11b, 1
  00000001417DB13D  cmovnz  rsi, [rsp+4D8h+var_2D0]
  00000001417DB146  not     rbx
  00000001417DB149  mov     rax, [rbx+r12]
  00000001417DB14D  mov     [rsp+4D8h+var_140], rax
  00000001417DB155  not     rcx
  00000001417DB158  cmovnz  rcx, [rsp+4D8h+var_2F0]
  00000001417DB161  mov     rax, [rsp+4D8h+var_2C8]
  00000001417DB169  add     rax, rsp
  00000001417DB16C  add     rax, 4D8h
  00000001417DB172  imul    rax, r13
  00000001417DB176  imul    r8d, edi, 654F6158h
  00000001417DB17D  mov     [rsp+4D8h+var_1D8], r8
  00000001417DB185  add     r8, rsp
  00000001417DB188  add     r8, 4D8h
  00000001417DB18F  imul    r8, r15
  00000001417DB193  add     r8, rax
  00000001417DB196  mov     rax, [rsp+4D8h+var_310]
  00000001417DB19E  lea     r9, [rsp+rax+4D8h+var_4D8]
  00000001417DB1A2  add     r9, 4D8h
  00000001417DB1A9  mov     [rsp+4D8h+var_310], r9
  00000001417DB1B1  not     r8
  00000001417DB1B4  mov     rax, r11
  00000001417DB1B7  imul    rax, r9
  00000001417DB1BB  not     rax
  00000001417DB1BE  and     rax, r8
  00000001417DB1C1  lea     r9, [rsp+r14+4D8h+var_4D8]
  00000001417DB1C5  add     r9, 4D8h
  00000001417DB1CC  mov     [rsp+4D8h+var_3A0], r9
  00000001417DB1D4  mov     r8, rbp
  00000001417DB1D7  imul    r8, r9
  00000001417DB1DB  not     rax
  00000001417DB1DE  mov     rax, [r8+rax]
  00000001417DB1E2  mov     [rsp+4D8h+var_78], rax
  00000001417DB1EA  mov     rax, [rsp+4D8h+var_318]
  00000001417DB1F2  mov     rax, [rsp+rax+4D8h]
  00000001417DB1FA  mov     [rsp+4D8h+var_98], rax
  00000001417DB202  mov     r8, [rsp+4D8h+var_358]
  00000001417DB20A  mov     r8, [rsp+r8+4D8h]
  00000001417DB212  mov     [rsp+4D8h+var_2F0], r8
  00000001417DB21A  mov     r8, [rsp+4D8h+var_2D8]
  00000001417DB222  mov     r8, [r8]
  00000001417DB225  mov     [rsp+4D8h+var_2D0], r8
  00000001417DB22D  not     rdx
  00000001417DB230  mov     rdx, [rdx]
  00000001417DB233  mov     [rsp+4D8h+var_2D8], rdx
  00000001417DB23B  mov     rdx, [rsp+4D8h+var_2E8]
  00000001417DB243  mov     rdx, [rsp+rdx+4D8h]
  00000001417DB24B  mov     [rsp+4D8h+var_90], rdx
  00000001417DB253  mov     rdx, [rsi]
  00000001417DB256  mov     [rsp+4D8h+var_88], rdx
  00000001417DB25E  mov     rcx, [rcx]
  00000001417DB261  mov     [rsp+4D8h+var_80], rcx
  00000001417DB269  mov     rcx, [rsp+4D8h+var_2E0]
  00000001417DB271  mov     rcx, [rcx]
  00000001417DB274  mov     [rsp+4D8h+var_2C8], rcx
  00000001417DB27C  mov     rcx, 4F9046DF126AF4C8h
  00000001417DB286  imul    rcx, rdi
  00000001417DB28A  add     rcx, rax
  00000001417DB28D  mov     rbx, 6EAF666CAA30989Fh
  00000001417DB297  imul    rbx, rdi
  00000001417DB29B  mov     r9, 86EBA0386869F68Bh
  00000001417DB2A5  imul    r9, rdi
  00000001417DB2A9  mov     r15, 4EBF627C40FBB18h
  00000001417DB2B3  imul    r15, rdi
  00000001417DB2B7  mov     r11, 96A5E8472BE566EBh
  00000001417DB2C1  imul    r11, rdi
  00000001417DB2C5  mov     r12, 9D809D82AAD55AA1h
  00000001417DB2CF  imul    r12, rdi
  00000001417DB2D3  mov     rax, 0E94245FE3666B828h
  00000001417DB2DD  imul    rax, rdi
  00000001417DB2E1  mov     r14, rax
  00000001417DB2E4  mov     rax, [rsp+4D8h+var_448]
  00000001417DB2EC  mov     rax, [rsp+rax+4D8h]
  00000001417DB2F4  mov     [rsp+4D8h+var_358], rax
  00000001417DB2FC  mov     r13, [rsp+4D8h+var_190]
  00000001417DB304  mov     rax, [rsp+r13+4D8h]
  00000001417DB30C  mov     [rsp+4D8h+var_2E0], rax
  00000001417DB314  mov     rax, [rsp+4D8h+arg_110]
  00000001417DB31C  mov     [rsp+4D8h+var_2E8], rax
  00000001417DB324  test    r8, 0
  00000001417DB32B  call    locret_1417DB340  ; -> locret_1417DB340
  00000001417DB330  jnp     loc_1417DB33B
  00000001417DB336  jmp     loc_1417DB341
  00000001417DB33B  jmp     loc_1417DCCE1
  00000001417DB340  retn
  00000001417DB341  nop
  00000001417DB342  jmp     loc_1417DE368
  00000001417DB347  mov     rax, 0C3955E2B8CF95C77h
  00000001417DB351  mov     rax, 0B9D1AFE5ED8DFEB9h
  00000001417DB35B  mov     rax, 229850D1CDBCC68Ah
  00000001417DB365  mov     rax, 0AA7700405699367Bh
  00000001417DB36F  mov     rax, 0F85B56D47DBBE1C8h
  00000001417DB379  mov     rax, 9C783C8B6CAD966Dh
  00000001417DB383  imul    r8d, edi, 89ECDF26h
  00000001417DB38A  imul    edx, edi, 13D9BE4Ch
  00000001417DB390  mov     rsi, [rsp+4D8h+var_478]
  00000001417DB395  bt      rsi, 3Bh ; ';'
  00000001417DB39A  mov     rax, [rsp+4D8h+var_1C0]
  00000001417DB3A2  mov     eax, [rax]
  00000001417DB3A4  mov     [rsp+4D8h+var_318], rax
  00000001417DB3AC  setnb   bpl
  00000001417DB3B0  cmp     eax, r10d
  00000001417DB3B3  mov     r10, rdx
  00000001417DB3B6  cmovz   r10, r8
  00000001417DB3BA  setz    dl
  00000001417DB3BD  add     r10, rcx
  00000001417DB3C0  mov     [rsp+4D8h+var_A0], r10
  00000001417DB3C8  mov     rax, r10
  00000001417DB3CB  not     rax
  00000001417DB3CE  and     r9, rax
  00000001417DB3D1  not     r9
  00000001417DB3D4  and     r9, rbx
  00000001417DB3D7  or      dl, bpl
  00000001417DB3DA  mov     r8, r11
  00000001417DB3DD  and     r8, rax
  00000001417DB3E0  movzx   ebp, byte ptr [rsp+4D8h+var_1D0]
  00000001417DB3E8  test    bpl, dl
  00000001417DB3EB  cmovnz  r14, r12
  00000001417DB3EF  mov     [rsp+4D8h+var_1C0], r14
  00000001417DB3F7  not     r8
  00000001417DB3FA  mov     rcx, [rsp+4D8h+var_2A8]
  00000001417DB402  mov     r14, [rsp+4D8h+var_348]
  00000001417DB40A  cmovz   rcx, r14
  00000001417DB40E  mov     [rsp+4D8h+var_2A8], rcx
  00000001417DB416  mov     rcx, [rsp+4D8h+var_170]
  00000001417DB41E  mov     rbx, [rsp+4D8h+var_438]
  00000001417DB426  cmovz   rcx, rbx
  00000001417DB42A  mov     [rsp+4D8h+var_170], rcx
  00000001417DB432  mov     r11, [rsp+4D8h+var_480]
  00000001417DB437  mov     r12, [rsp+4D8h+var_1C8]
  00000001417DB43F  cmovnz  r12, r11
  00000001417DB443  and     r8, r15
  00000001417DB446  test    bpl, dl
  00000001417DB449  mov     rcx, [rsp+4D8h+var_168]
  00000001417DB451  cmovnz  rcx, [rsp+4D8h+var_1E0]
  00000001417DB45A  mov     [rsp+4D8h+var_168], rcx
  00000001417DB462  cmovnz  r8, r9
  00000001417DB466  mov     [rsp+4D8h+var_B8], r8
  00000001417DB46E  mov     rcx, 0E4098E6EA4761CE4h
  00000001417DB478  imul    rcx, rdi
  00000001417DB47C  mov     r8, 2DAFA49ABEF9B3CCh
  00000001417DB486  imul    r8, rdi
  00000001417DB48A  and     r8, rsi
  00000001417DB48D  not     r8
  00000001417DB490  add     rcx, r8
  00000001417DB493  mov     r9, 0F47CE6DC349A093Dh
  00000001417DB49D  imul    r9, rdi
  00000001417DB4A1  add     r9, r8
  00000001417DB4A4  not     r9
  00000001417DB4A7  and     r9, rax
  00000001417DB4AA  not     r9
  00000001417DB4AD  and     r9, rcx
  00000001417DB4B0  mov     rcx, 28BC2A950DAAA297h
  00000001417DB4BA  imul    rcx, rdi
  00000001417DB4BE  mov     r8, 8855B152B89A5A33h
  00000001417DB4C8  imul    r8, rdi
  00000001417DB4CC  and     r8, rax
  00000001417DB4CF  not     r8
  00000001417DB4D2  and     r8, rcx
  00000001417DB4D5  test    bpl, dl
  00000001417DB4D8  cmovnz  r8, r9
  00000001417DB4DC  mov     [rsp+4D8h+var_C0], r8
  00000001417DB4E4  mov     r9, [rsp+4D8h+var_420]
  00000001417DB4EC  mov     rcx, r9
  00000001417DB4EF  mov     rsi, [rsp+4D8h+var_380]
  00000001417DB4F7  cmovnz  rcx, rsi
  00000001417DB4FB  mov     [rsp+4D8h+var_C8], rcx
  00000001417DB503  mov     rcx, 4ACEA86FAD79E2FBh
  00000001417DB50D  imul    rcx, rdi
  00000001417DB511  mov     r8, 7E914CF2AD581CD9h
  00000001417DB51B  imul    r8, rdi
  00000001417DB51F  and     r8, rax
  00000001417DB522  not     r8
  00000001417DB525  and     r8, rcx
  00000001417DB528  mov     rcx, 8B7B1859E3BB90F9h
  00000001417DB532  imul    rcx, rdi
  00000001417DB536  mov     r10, 8AEDAB2E23AF5707h
  00000001417DB540  imul    r10, rdi
  00000001417DB544  and     r10, rax
  00000001417DB547  not     r10
  00000001417DB54A  and     r10, rcx
  00000001417DB54D  test    bpl, dl
  00000001417DB550  mov     rcx, [rsp+4D8h+var_330]
  00000001417DB558  cmovnz  rcx, r14
  00000001417DB55C  mov     [rsp+4D8h+var_330], rcx
  00000001417DB564  cmovnz  r10, r8
  00000001417DB568  mov     [rsp+4D8h+var_348], r10
  00000001417DB570  mov     rcx, 6238AF9A26EC4CF3h
  00000001417DB57A  imul    rcx, rdi
  00000001417DB57E  mov     r8, 0C2099D33512722Bh
  00000001417DB588  imul    r8, rdi
  00000001417DB58C  and     r8, rax
  00000001417DB58F  not     r8
  00000001417DB592  and     r8, rcx
  00000001417DB595  mov     rcx, 0D27A71CB0E83643h
  00000001417DB59F  imul    rcx, rdi
  00000001417DB5A3  and     rcx, rax
  00000001417DB5A6  mov     rax, 0CE5B50ABF7D8532Bh
  00000001417DB5B0  imul    rax, rdi
  00000001417DB5B4  not     rcx
  00000001417DB5B7  and     rcx, rax
  00000001417DB5BA  test    bpl, dl
  00000001417DB5BD  cmovnz  rcx, r8
  00000001417DB5C1  mov     [rsp+4D8h+var_D0], rcx
  00000001417DB5C9  imul    ecx, edi, 4C14F2A8h
  00000001417DB5CF  test    bpl, dl
  00000001417DB5D2  mov     rax, [rsp+4D8h+var_338]
  00000001417DB5DA  cmovnz  rax, [rsp+4D8h+var_360]
  00000001417DB5E3  mov     [rsp+4D8h+var_338], rax
  00000001417DB5EB  mov     rax, [rsp+4D8h+var_340]
  00000001417DB5F3  cmovnz  rax, [rsp+4D8h+var_440]
  00000001417DB5FC  mov     [rsp+4D8h+var_340], rax
  00000001417DB604  cmovz   rcx, [rsp+4D8h+var_1D8]
  00000001417DB60D  mov     rax, [rsp+4D8h+var_320]
  00000001417DB615  cmovz   rax, r11
  00000001417DB619  mov     [rsp+4D8h+var_320], rax
  00000001417DB621  imul    eax, edi, 0B8086110h
  00000001417DB627  mov     [rsp+4D8h+var_250], rax
  00000001417DB62F  test    bpl, dl
  00000001417DB632  mov     rdx, [rsp+4D8h+var_328]
  00000001417DB63A  mov     r8, [rsp+4D8h+var_368]
  00000001417DB642  cmovz   rdx, r8
  00000001417DB646  mov     [rsp+4D8h+var_328], rdx
  00000001417DB64E  mov     r10, rsi
  00000001417DB651  cmovz   r9, rsi
  00000001417DB655  mov     [rsp+4D8h+var_420], r9
  00000001417DB65D  cmovnz  r13, rax
  00000001417DB661  mov     [rsp+4D8h+var_190], r13
  00000001417DB669  mov     r13, [rsp+4D8h+var_2F8]
  00000001417DB671  test    r13b, 1
  00000001417DB675  lea     rcx, [rsp+rcx+4D8h]
  00000001417DB67D  cmovz   rcx, [rsp+4D8h+var_470]
  00000001417DB683  mov     [rsp+4D8h+var_1C8], rcx
  00000001417DB68B  mov     rcx, 9C488D3DCD471BB7h
  00000001417DB695  imul    rcx, rdi
  00000001417DB699  mov     rdx, 31513A51BCFB6BB1h
  00000001417DB6A3  imul    rdx, rdi
  00000001417DB6A7  movzx   r9d, byte ptr [rsp+4D8h+var_488]
  00000001417DB6AD  mov     rsi, [rsp+4D8h+var_490]
  00000001417DB6B2  test    r9b, sil
  00000001417DB6B5  cmovnz  r8, rbx
  00000001417DB6B9  mov     [rsp+4D8h+var_368], r8
  00000001417DB6C1  mov     rbx, [rsp+4D8h+var_4C0]
  00000001417DB6C6  cmovnz  rbx, [rsp+4D8h+var_390]
  00000001417DB6CF  cmovnz  rdx, rcx
  00000001417DB6D3  mov     [rsp+4D8h+var_4C0], rdx
  00000001417DB6D8  mov     rcx, 36D312257C8E1FFBh
  00000001417DB6E2  imul    rcx, rdi
  00000001417DB6E6  mov     rdx, 688855231916F98h
  00000001417DB6F0  imul    rdx, rdi
  00000001417DB6F4  mov     r11, [rsp+4D8h+var_398]
  00000001417DB6FC  and     rdx, r11
  00000001417DB6FF  not     rdx
  00000001417DB702  and     rdx, rcx
  00000001417DB705  mov     rcx, 4FBF68291C828CCFh
  00000001417DB70F  imul    rcx, rdi
  00000001417DB713  mov     rax, 0DAB4DC2EC56C1DEBh
  00000001417DB71D  imul    rax, rdi
  00000001417DB721  and     rax, r11
  00000001417DB724  not     rax
  00000001417DB727  and     rax, rcx
  00000001417DB72A  test    r9b, sil
  00000001417DB72D  cmovnz  rax, rdx
  00000001417DB731  mov     [rsp+4D8h+var_440], rax
  00000001417DB739  cmovz   r10, [rsp+4D8h+var_448]
  00000001417DB742  mov     [rsp+4D8h+var_380], r10
  00000001417DB74A  mov     rcx, 43E21CAACD9A0F6Bh
  00000001417DB754  imul    rcx, rdi
  00000001417DB758  mov     r10, [rsp+4D8h+var_350]
  00000001417DB760  add     rcx, r10
  00000001417DB763  mov     rdx, 40FE224CD44F1C61h
  00000001417DB76D  imul    rdx, rdi
  00000001417DB771  add     rdx, r10
  00000001417DB774  not     rdx
  00000001417DB777  and     rdx, r11
  00000001417DB77A  not     rdx
  00000001417DB77D  and     rdx, rcx
  00000001417DB780  mov     rcx, 511B3710BB9BE8F2h
  00000001417DB78A  imul    rcx, rdi
  00000001417DB78E  mov     rax, 4144F61EC626FDEBh
  00000001417DB798  imul    rax, rdi
  00000001417DB79C  and     rax, r11
  00000001417DB79F  not     rax
  00000001417DB7A2  and     rax, rcx
  00000001417DB7A5  mov     ecx, r9d
  00000001417DB7A8  mov     r8, rsi
  00000001417DB7AB  test    r9b, r8b
  00000001417DB7AE  cmovnz  rax, rdx
  00000001417DB7B2  mov     [rsp+4D8h+var_390], rax
  00000001417DB7BA  imul    r9d, edi, 2F22D6D8h
  00000001417DB7C1  mov     [rsp+4D8h+var_1E8], r9
  00000001417DB7C9  test    cl, r8b
  00000001417DB7CC  mov     rdx, rsi
  00000001417DB7CF  mov     eax, ecx
  00000001417DB7D1  mov     rcx, [rsp+4D8h+var_3E0]
  00000001417DB7D9  cmovnz  rcx, r9
  00000001417DB7DD  mov     [rsp+4D8h+var_3E0], rcx
  00000001417DB7E5  mov     rcx, 25602A33D9BE5B97h
  00000001417DB7EF  imul    rcx, rdi
  00000001417DB7F3  mov     r8, 148276198C6D66Ch
  00000001417DB7FD  imul    r8, rdi
  00000001417DB801  and     r8, r11
  00000001417DB804  not     r8
  00000001417DB807  and     r8, rcx
  00000001417DB80A  mov     rcx, 5C88FA3E48ABB0AAh
  00000001417DB814  imul    rcx, rdi
  00000001417DB818  add     rcx, r10
  00000001417DB81B  mov     r9, 85AE3434A5EE65E9h
  00000001417DB825  imul    r9, rdi
  00000001417DB829  add     r9, r10
  00000001417DB82C  not     r9
  00000001417DB82F  and     r9, r11
  00000001417DB832  not     r9
  00000001417DB835  and     r9, rcx
  00000001417DB838  test    al, dl
  00000001417DB83A  cmovnz  r9, r8
  00000001417DB83E  mov     [rsp+4D8h+var_350], r9
  00000001417DB846  mov     rax, [rsp+4D8h+var_450]
  00000001417DB84E  mov     rdx, rax
  00000001417DB851  and     rdx, [rsp+4D8h+var_468]
  00000001417DB856  mov     rcx, rdx
  00000001417DB859  mov     r9, rdx
  00000001417DB85C  mov     [rsp+4D8h+var_3A8], rdx
  00000001417DB864  not     rcx
  00000001417DB867  mov     r8, rcx
  00000001417DB86A  shl     r8, 7
  00000001417DB86E  sub     rcx, r8
  00000001417DB871  mov     rdx, [rsp+4D8h+var_4B8]
  00000001417DB876  and     rdx, rax
  00000001417DB879  mov     [rsp+4D8h+var_4B8], rdx
  00000001417DB87E  sub     rcx, rdx
  00000001417DB881  mov     r8, r9
  00000001417DB884  shl     r8, 7
  00000001417DB888  sub     rcx, r8
  00000001417DB88B  lea     r8, [rsp+rbx+4D8h+var_4D8]
  00000001417DB88F  add     r8, 4D8h
  00000001417DB896  imul    r8, [rsp+4D8h+var_4B0]
  00000001417DB89C  mov     r9, r8
  00000001417DB89F  not     r9
  00000001417DB8A2  lea     r10, [rsp+r12+4D8h+var_4D8]
  00000001417DB8A6  add     r10, 4D8h
  00000001417DB8AD  imul    r10, r13
  00000001417DB8B1  mov     r11, r10
  00000001417DB8B4  not     r11
  00000001417DB8B7  and     r10, r9
  00000001417DB8BA  and     r9, r11
  00000001417DB8BD  and     r11, r8
  00000001417DB8C0  mov     r8, r10
  00000001417DB8C3  not     r8
  00000001417DB8C6  mov     rbx, r11
  00000001417DB8C9  not     rbx
  00000001417DB8CC  and     rbx, r8
  00000001417DB8CF  not     r9
  00000001417DB8D2  add     rbx, rbx
  00000001417DB8D5  lea     r8, [rbx+r9*2]
  00000001417DB8D9  add     r8, r10
  00000001417DB8DC  lea     r9, [r11+r8]
  00000001417DB8E0  add     r9, 2
  00000001417DB8E4  mov     rbp, [rsp+4D8h+var_3D8]
  00000001417DB8EC  imul    rcx, rbp
  00000001417DB8F0  mov     r10, r9
  00000001417DB8F3  not     r10
  00000001417DB8F6  mov     r8, rcx
  00000001417DB8F9  and     r8, r10
  00000001417DB8FC  mov     rdx, [rsp+4D8h+var_3C8]
  00000001417DB904  mov     r11, rdx
  00000001417DB907  and     r11, r8
  00000001417DB90A  not     r11
  00000001417DB90D  not     r8
  00000001417DB910  mov     rax, [rsp+4D8h+var_428]
  00000001417DB918  mov     rbx, rax
  00000001417DB91B  and     rbx, r8
  00000001417DB91E  not     rbx
  00000001417DB921  and     rbx, r11
  00000001417DB924  mov     r11, rcx
  00000001417DB927  not     r11
  00000001417DB92A  and     r11, rax
  00000001417DB92D  mov     r14, r11
  00000001417DB930  not     r14
  00000001417DB933  mov     r15, rdx
  00000001417DB936  and     r15, r9
  00000001417DB939  not     r15
  00000001417DB93C  and     r15, rcx
  00000001417DB93F  lea     r15, [r15+r15*2]
  00000001417DB943  and     r14, r9
  00000001417DB946  add     r14, r15
  00000001417DB949  and     rcx, rdx
  00000001417DB94C  and     rcx, r10
  00000001417DB94F  and     r10, r11
  00000001417DB952  lea     r10, [r10+r10*2]
  00000001417DB956  add     r10, r14
  00000001417DB959  add     r10, rbx
  00000001417DB95C  add     rcx, r10
  00000001417DB95F  and     r11, r9
  00000001417DB962  lea     rcx, [rcx+r11*4]
  00000001417DB966  and     r8, rdx
  00000001417DB969  lea     rcx, [rcx+r8*2]
  00000001417DB96D  add     rcx, 3
  00000001417DB971  mov     r12, [rsp+4D8h+var_388]
  00000001417DB979  test    r12b, 1
  00000001417DB97D  cmovnz  rcx, [rsp+4D8h+var_1A8]
  00000001417DB986  mov     [rsp+4D8h+var_1D0], rcx
  00000001417DB98E  mov     rdx, 976EBF206B423BAEh
  00000001417DB998  imul    rdx, rdi
  00000001417DB99C  mov     rcx, [rsp+4D8h+var_3E8]
  00000001417DB9A4  and     rdx, rcx
  00000001417DB9A7  mov     r15, rdx
  00000001417DB9AA  mov     r9, 41F33DAF523FEDA2h
  00000001417DB9B4  imul    r9, rdi
  00000001417DB9B8  add     r9, rax
  00000001417DB9BB  mov     [rsp+4D8h+var_258], r9
  00000001417DB9C3  mov     rdx, rax
  00000001417DB9C6  bt      rcx, 38h ; '8'
  00000001417DB9CB  setnb   cl
  00000001417DB9CE  mov     r8, [rsp+4D8h+var_2D8]
  00000001417DB9D6  shr     r8, 3Fh
  00000001417DB9DA  not     r15
  00000001417DB9DD  not     r9
  00000001417DB9E0  mov     rsi, r9
  00000001417DB9E3  setz    r10b
  00000001417DB9E7  mov     rbx, [rsp+4D8h+var_140]
  00000001417DB9EF  bt      ebx, 0Bh
  00000001417DB9F3  setnb   r8b
  00000001417DB9F7  mov     r11, 9A10690A59A371B4h
  00000001417DBA01  imul    r11, rdi
  00000001417DBA05  add     r11, r15
  00000001417DBA08  mov     r9, 6A91E129E77614CDh
  00000001417DBA12  imul    r9, rdi
  00000001417DBA16  add     r9, r15
  00000001417DBA19  not     r9
  00000001417DBA1C  and     r9, rsi
  00000001417DBA1F  not     r9
  00000001417DBA22  and     r9, r11
  00000001417DBA25  or      r8b, r10b
  00000001417DBA28  mov     r10, 0B554934F456FDC4Bh
  00000001417DBA32  imul    r10, rdi
  00000001417DBA36  mov     r14, 0F2892DC8FE512787h
  00000001417DBA40  imul    r14, rdi
  00000001417DBA44  and     r14, rsi
  00000001417DBA47  mov     r11, 657F21BCBB84435Ch
  00000001417DBA51  imul    r11, rdi
  00000001417DBA55  mov     rax, 3E21540D3D47F5AAh
  00000001417DBA5F  imul    rax, rdi
  00000001417DBA63  test    cl, r8b
  00000001417DBA66  cmovnz  rax, r11
  00000001417DBA6A  mov     [rsp+4D8h+var_438], rax
  00000001417DBA72  not     r14
  00000001417DBA75  and     r14, r10
  00000001417DBA78  test    cl, r8b
  00000001417DBA7B  cmovnz  r14, r9
  00000001417DBA7F  mov     [rsp+4D8h+var_398], r14
  00000001417DBA87  mov     r9, 28195215247AAEE2h
  00000001417DBA91  imul    r9, rdi
  00000001417DBA95  mov     [rsp+4D8h+var_488], r15
  00000001417DBA9A  add     r9, r15
  00000001417DBA9D  mov     r10, 0AF4B9B8134F14F8Eh
  00000001417DBAA7  imul    r10, rdi
  00000001417DBAAB  add     r10, r15
  00000001417DBAAE  not     r10
  00000001417DBAB1  mov     [rsp+4D8h+var_490], rsi
  00000001417DBAB6  and     r10, rsi
  00000001417DBAB9  not     r10
  00000001417DBABC  and     r10, r9
  00000001417DBABF  mov     r9, 435D7C5A10471979h
  00000001417DBAC9  imul    r9, rdi
  00000001417DBACD  mov     r11, 0ADCF7371B0D5ECC6h
  00000001417DBAD7  imul    r11, rdi
  00000001417DBADB  and     r11, rsi
  00000001417DBADE  not     r11
  00000001417DBAE1  and     r11, r9
  00000001417DBAE4  test    cl, r8b
  00000001417DBAE7  cmovnz  r11, r10
  00000001417DBAEB  mov     [rsp+4D8h+var_360], r11
  00000001417DBAF3  mov     rcx, [rsp+4D8h+var_3B8]
  00000001417DBAFB  imul    rcx, [rsp+4D8h+var_2B8]
  00000001417DBB04  imul    r8d, edi, 8D02DDF0h
  00000001417DBB0B  add     r8, rsp
  00000001417DBB0E  add     r8, 4D8h
  00000001417DBB15  mov     [rsp+4D8h+var_1D8], r8
  00000001417DBB1D  mov     r9, [rsp+4D8h+var_4A8]
  00000001417DBB22  imul    r9, r8
  00000001417DBB26  add     r9, rcx
  00000001417DBB29  mov     [rsp+4D8h+var_1E0], r9
  00000001417DBB31  mov     r9, [rsp+4D8h+var_3D0]
  00000001417DBB39  mov     r8, r9
  00000001417DBB3C  mov     ecx, [rsp+4D8h+var_40C]
  00000001417DBB43  shl     r8, cl
  00000001417DBB46  mov     ecx, [rsp+4D8h+var_410]
  00000001417DBB4D  shr     r9, cl
  00000001417DBB50  not     r8
  00000001417DBB53  not     r9
  00000001417DBB56  and     r9, r8
  00000001417DBB59  mov     rcx, [rsp+4D8h+var_4A0]
  00000001417DBB5E  and     rcx, r9
  00000001417DBB61  not     rcx
  00000001417DBB64  not     r9
  00000001417DBB67  and     r9, [rsp+4D8h+var_1A0]
  00000001417DBB6F  not     r9
  00000001417DBB72  and     r9, rcx
  00000001417DBB75  mov     rax, r9
  00000001417DBB78  mov     r14, rbp
  00000001417DBB7B  mov     r9, rbp
  00000001417DBB7E  imul    r9, [rsp+4D8h+var_358]
  00000001417DBB87  not     r9
  00000001417DBB8A  mov     r11, r13
  00000001417DBB8D  imul    r11, rbx
  00000001417DBB91  not     r11
  00000001417DBB94  mov     esi, edi
  00000001417DBB96  shl     esi, 5
  00000001417DBB99  lea     ecx, [rsi+rdi*2]
  00000001417DBB9C  mov     r8, rax
  00000001417DBB9F  shr     r8, cl
  00000001417DBBA2  and     r11, r9
  00000001417DBBA5  mov     [rsp+4D8h+var_A8], r11
  00000001417DBBAD  mov     ecx, r8d
  00000001417DBBB0  not     ecx
  00000001417DBBB2  mov     ebx, dword ptr [rsp+4D8h+var_238]
  00000001417DBBB9  and     ecx, ebx
  00000001417DBBBB  test    cl, 1
  00000001417DBBBE  mov     rcx, [rsp+4D8h+var_1E8]
  00000001417DBBC6  lea     rcx, [rsp+rcx+4D8h]
  00000001417DBBCE  mov     r15, [rsp+4D8h+var_1B0]
  00000001417DBBD6  cmovz   rcx, r15
  00000001417DBBDA  mov     [rsp+4D8h+var_1E8], rcx
  00000001417DBBE2  mov     rcx, r12
  00000001417DBBE5  mov     rbp, r12
  00000001417DBBE8  imul    rcx, rdx
  00000001417DBBEC  mov     rdx, r14
  00000001417DBBEF  imul    rdx, [rsp+4D8h+var_2D0]
  00000001417DBBF8  add     rdx, rcx
  00000001417DBBFB  mov     [rsp+4D8h+var_B0], rdx
  00000001417DBC03  mov     r10, [rsp+4D8h+var_2C0]
  00000001417DBC0B  mov     rdx, [rsp+4D8h+var_498]
  00000001417DBC10  imul    rdx, r10
  00000001417DBC14  mov     r12, [rsp+4D8h+var_3F0]
  00000001417DBC1C  mov     rcx, [rsp+4D8h+var_1F0]
  00000001417DBC24  imul    rcx, r12
  00000001417DBC28  add     rcx, rdx
  00000001417DBC2B  not     rcx
  00000001417DBC2E  mov     rdx, rcx
  00000001417DBC31  imul    ecx, edi, 9054E478h
  00000001417DBC37  lea     r11, [rsp+rcx+4D8h+var_4D8]
  00000001417DBC3B  add     r11, 4D8h
  00000001417DBC42  imul    r11, [rsp+4D8h+var_3C0]
  00000001417DBC4B  not     r11
  00000001417DBC4E  and     r11, rdx
  00000001417DBC51  mov     rcx, [rsp+4D8h+var_448]
  00000001417DBC59  lea     r13, [rsp+rcx+4D8h+var_4D8]
  00000001417DBC5D  add     r13, 4D8h
  00000001417DBC64  lea     ecx, [rdi+rdi*4]
  00000001417DBC67  lea     ecx, [rdi+rcx*4]
  00000001417DBC6A  mov     [rsp+4D8h+var_498], rcx
  00000001417DBC6F  add     ecx, edi
  00000001417DBC71  and     cl, 3Eh
  00000001417DBC74  shr     rax, cl
  00000001417DBC77  mov     edx, ebx
  00000001417DBC79  mov     ecx, ebx
  00000001417DBC7B  and     ecx, eax
  00000001417DBC7D  mov     r9, [rsp+4D8h+var_378]
  00000001417DBC85  not     r9d
  00000001417DBC88  and     r9d, ebx
  00000001417DBC8B  mov     [rsp+4D8h+var_378], r9
  00000001417DBC93  mov     rbx, [rsp+4D8h+var_458]
  00000001417DBC9B  imul    r13, rbx
  00000001417DBC9F  mov     [rsp+4D8h+var_248], r13
  00000001417DBCA7  not     r11
  00000001417DBCAA  imul    r9d, edi, 76F5A40h
  00000001417DBCB1  imul    r13d, edi, 5DE00718h
  00000001417DBCB8  mov     [rsp+4D8h+var_D8], r13
  00000001417DBCC0  test    bl, 1
  00000001417DBCC3  cmovnz  r11, [rsp+4D8h+var_1A8]
  00000001417DBCCC  mov     [rsp+4D8h+var_1F0], r11
  00000001417DBCD4  mov     r11, [rsp+4D8h+var_370]
  00000001417DBCDC  imul    r11, r10
  00000001417DBCE0  not     r11
  00000001417DBCE3  mov     r10, [rsp+4D8h+var_230]
  00000001417DBCEB  add     r10, rsp
  00000001417DBCEE  add     r10, 4D8h
  00000001417DBCF5  imul    r10, r12
  00000001417DBCF9  not     r10
  00000001417DBCFC  and     r10, r11
  00000001417DBCFF  mov     [rsp+4D8h+var_370], r10
  00000001417DBD07  not     eax
  00000001417DBD09  and     eax, edx
  00000001417DBD0B  mov     [rsp+4D8h+var_3D0], rax
  00000001417DBD13  and     edx, r8d
  00000001417DBD16  mov     ebx, edx
  00000001417DBD18  mov     rax, [rsp+4D8h+var_4C8]
  00000001417DBD1D  lea     r8, [rsp+rax+4D8h+var_4D8]
  00000001417DBD21  add     r8, 4D8h
  00000001417DBD28  mov     rdx, [rsp+4D8h+var_460]
  00000001417DBD2D  imul    r8, rdx
  00000001417DBD31  mov     r10, [rsp+4D8h+var_310]
  00000001417DBD39  mov     r11, [rsp+4D8h+var_1B8]
  00000001417DBD41  imul    r10, r11
  00000001417DBD45  add     r10, r8
  00000001417DBD48  imul    eax, edi, 1230BB08h
  00000001417DBD4E  mov     [rsp+4D8h+var_230], rax
  00000001417DBD56  test    bl, 1
  00000001417DBD59  cmovz   r10, [rsp+4D8h+var_470]
  00000001417DBD5F  mov     [rsp+4D8h+var_310], r10
  00000001417DBD67  mov     rax, [rsp+4D8h+var_480]
  00000001417DBD6C  lea     r8, [rsp+rax+4D8h+var_4D8]
  00000001417DBD70  add     r8, 4D8h
  00000001417DBD77  mov     rbx, [rsp+4D8h+var_430]
  00000001417DBD7F  imul    r8, rbx
  00000001417DBD83  not     r8
  00000001417DBD86  mov     r13, [rsp+4D8h+var_178]
  00000001417DBD8E  mov     r12, [rsp+4D8h+var_3B8]
  00000001417DBD96  imul    r13, r12
  00000001417DBD9A  not     r13
  00000001417DBD9D  and     r13, r8
  00000001417DBDA0  mov     rax, [rsp+4D8h+var_1F8]
  00000001417DBDA8  lea     r10, [rsp+rax+4D8h+var_4D8]
  00000001417DBDAC  add     r10, 4D8h
  00000001417DBDB3  mov     rax, [rsp+4D8h+var_4D0]
  00000001417DBDB8  add     rax, rsp
  00000001417DBDBB  add     rax, 4D8h
  00000001417DBDC1  imul    r10, rdx
  00000001417DBDC5  mov     [rsp+4D8h+var_E8], r10
  00000001417DBDCD  mov     r10, [rsp+4D8h+var_3F8]
  00000001417DBDD5  imul    r15, r10
  00000001417DBDD9  mov     [rsp+4D8h+var_1B0], r15
  00000001417DBDE1  imul    rax, rdx
  00000001417DBDE5  mov     [rsp+4D8h+var_E0], rax
  00000001417DBDED  test    cl, 1
  00000001417DBDF0  mov     rax, [rsp+4D8h+var_250]
  00000001417DBDF8  lea     rax, [rsp+rax+4D8h]
  00000001417DBE00  lea     rcx, [rsp+r9+4D8h]
  00000001417DBE08  cmovz   rax, rcx
  00000001417DBE0C  mov     [rsp+4D8h+var_1F8], rax
  00000001417DBE14  not     r13
  00000001417DBE17  cmovz   r13, rcx
  00000001417DBE1B  mov     r8, rcx
  00000001417DBE1E  mov     [rsp+4D8h+var_448], rcx
  00000001417DBE26  mov     [rsp+4D8h+var_178], r13
  00000001417DBE2E  mov     rax, [rsp+4D8h+var_200]
  00000001417DBE36  add     rax, rsp
  00000001417DBE39  add     rax, 4D8h
  00000001417DBE3F  imul    rax, rdx
  00000001417DBE43  not     rax
  00000001417DBE46  mov     rcx, [rsp+4D8h+var_240]
  00000001417DBE4E  imul    rcx, r11
  00000001417DBE52  not     rcx
  00000001417DBE55  and     rcx, rax
  00000001417DBE58  not     rcx
  00000001417DBE5B  mov     rax, rcx
  00000001417DBE5E  mov     rcx, [rsp+4D8h+var_180]
  00000001417DBE66  imul    rcx, r10
  00000001417DBE6A  add     rcx, rax
  00000001417DBE6D  mov     rax, [rsp+4D8h+var_4D8]
  00000001417DBE71  add     rax, rsp
  00000001417DBE74  add     rax, 4D8h
  00000001417DBE7A  imul    rax, rdx
  00000001417DBE7E  mov     [rsp+4D8h+var_F0], rax
  00000001417DBE86  mov     rax, [rsp+4D8h+var_400]
  00000001417DBE8E  add     rax, rsp
  00000001417DBE91  add     rax, 4D8h
  00000001417DBE97  mov     r9, [rsp+4D8h+var_408]
  00000001417DBE9F  add     r9, rsp
  00000001417DBEA2  add     r9, 4D8h
  00000001417DBEA9  imul    rax, rdx
  00000001417DBEAD  mov     [rsp+4D8h+var_250], rax
  00000001417DBEB5  imul    r9, [rsp+4D8h+var_4B0]
  00000001417DBEBB  mov     [rsp+4D8h+var_238], r9
  00000001417DBEC3  imul    eax, edi, 9ECDF260h
  00000001417DBEC9  add     rax, rsp
  00000001417DBECC  add     rax, 4D8h
  00000001417DBED2  imul    rax, rbp
  00000001417DBED6  mov     [rsp+4D8h+var_240], rax
  00000001417DBEDE  mov     rax, [rsp+4D8h+var_300]
  00000001417DBEE6  imul    rax, r14
  00000001417DBEEA  mov     [rsp+4D8h+var_300], rax
  00000001417DBEF2  bt      dword ptr [rsp+4D8h+var_478], 15h
  00000001417DBEF8  mov     rdx, [rsp+4D8h+var_4B8]
  00000001417DBEFD  mov     rax, rdx
  00000001417DBF00  not     rax
  00000001417DBF03  cmovb   rcx, r8
  00000001417DBF07  mov     [rsp+4D8h+var_180], rcx
  00000001417DBF0F  lea     rcx, [rsp+4D8h]
  00000001417DBF17  mov     r8, [rsp+4D8h+var_468]
  00000001417DBF1C  and     r8, rcx
  00000001417DBF1F  not     r8
  00000001417DBF22  and     r8, rax
  00000001417DBF25  imul    rax, r8, -2Fh
  00000001417DBF29  not     r8
  00000001417DBF2C  imul    rcx, r8, -2Fh
  00000001417DBF30  sub     rcx, [rsp+4D8h+var_3A8]
  00000001417DBF38  sub     rcx, rdx
  00000001417DBF3B  add     rcx, rax
  00000001417DBF3E  mov     [rsp+4D8h+var_200], rcx
  00000001417DBF46  mov     rax, [rsp+4D8h+var_418]
  00000001417DBF4E  imul    rax, [rsp+4D8h+var_2A0]
  00000001417DBF57  not     rax
  00000001417DBF5A  mov     rdx, [rsp+4D8h+var_3A0]
  00000001417DBF62  imul    rdx, rbx
  00000001417DBF66  not     rdx
  00000001417DBF69  and     rdx, rax
  00000001417DBF6C  not     rdx
  00000001417DBF6F  mov     rax, [rsp+4D8h+var_188]
  00000001417DBF77  imul    rax, r12
  00000001417DBF7B  add     rax, rdx
  00000001417DBF7E  test    byte ptr [rsp+4D8h+var_4A8], 1
  00000001417DBF83  cmovnz  rax, rcx
  00000001417DBF87  mov     [rsp+4D8h+var_188], rax
  00000001417DBF8F  add     esi, edi
  00000001417DBF91  neg     esi
  00000001417DBF93  mov     [rsp+4D8h+var_3A0], rsi
  00000001417DBF9B  mov     r8, [rsp+4D8h+var_2E0]
  00000001417DBFA3  mov     rax, r8
  00000001417DBFA6  mov     ecx, esi
  00000001417DBFA8  shl     rax, cl
  00000001417DBFAB  not     rax
  00000001417DBFAE  imul    ecx, edi, 61h ; 'a'
  00000001417DBFB1  mov     dword ptr [rsp+4D8h+var_3A8], ecx
  00000001417DBFB8  shr     r8, cl
  00000001417DBFBB  not     r8
  00000001417DBFBE  and     r8, rax
  00000001417DBFC1  mov     rax, 7DCB107110212747h
  00000001417DBFCB  imul    rax, rdi
  00000001417DBFCF  not     r8
  00000001417DBFD2  add     r8, rax
  00000001417DBFD5  movzx   eax, byte ptr [rsp+4D8h+var_498]
  00000001417DBFDA  and     r8, 0FFFFFFFFFFFFFF00h
  00000001417DBFE1  or      r8, rax
  00000001417DBFE4  mov     rax, 11F1395C6967666Dh
  00000001417DBFEE  mov     [rsp+4D8h+var_158], rdi
  00000001417DBFF6  imul    rax, rdi
  00000001417DBFFA  mov     r13, rax
  00000001417DBFFD  mov     r10, rax
  00000001417DC000  not     r13
  00000001417DC003  mov     rcx, [rsp+4D8h+var_4A0]
  00000001417DC008  mov     rbx, rcx
  00000001417DC00B  not     rbx
  00000001417DC00E  mov     r14, 9904660120CAE35Bh
  00000001417DC018  imul    r14, rdi
  00000001417DC01C  mov     rdx, 35149E282986ED4h
  00000001417DC026  imul    rdx, rdi
  00000001417DC02A  mov     rax, rdx
  00000001417DC02D  mov     rsi, rdx
  00000001417DC030  not     rax
  00000001417DC033  mov     rbp, rbx
  00000001417DC036  and     rbp, rax
  00000001417DC039  mov     r12, rax
  00000001417DC03C  mov     rax, r14
  00000001417DC03F  not     rax
  00000001417DC042  mov     r9, rax
  00000001417DC045  mov     rax, r8
  00000001417DC048  and     rax, r13
  00000001417DC04B  mov     rdx, r9
  00000001417DC04E  mov     rdi, r9
  00000001417DC051  mov     [rsp+4D8h+var_4D8], r9
  00000001417DC055  and     rdx, rax
  00000001417DC058  mov     [rsp+4D8h+var_260], rdx
  00000001417DC060  mov     [rsp+4D8h+var_3B0], rax
  00000001417DC068  and     rax, rbp
  00000001417DC06B  mov     [rsp+4D8h+var_268], rax
  00000001417DC073  not     rbp
  00000001417DC076  mov     rax, rcx
  00000001417DC079  mov     r11, rcx
  00000001417DC07C  and     rax, rsi
  00000001417DC07F  not     rax
  00000001417DC082  and     rax, rbp
  00000001417DC085  mov     rcx, r8
  00000001417DC088  mov     rbp, r8
  00000001417DC08B  not     rbp
  00000001417DC08E  mov     r15, rax
  00000001417DC091  not     r15
  00000001417DC094  and     r15, r14
  00000001417DC097  not     r15
  00000001417DC09A  mov     rdx, r13
  00000001417DC09D  and     rdx, r15
  00000001417DC0A0  mov     [rsp+4D8h+var_4C8], r8
  00000001417DC0A5  and     r8, rdx
  00000001417DC0A8  not     rdx
  00000001417DC0AB  and     rdx, rbp
  00000001417DC0AE  mov     [rsp+4D8h+var_4B8], rbp
  00000001417DC0B3  not     rdx
  00000001417DC0B6  not     r8
  00000001417DC0B9  and     r8, rdx
  00000001417DC0BC  not     r8
  00000001417DC0BF  mov     r9, 0B0179EAEBAFF85ECh
  00000001417DC0C9  imul    r9, r8
  00000001417DC0CD  mov     rdx, rbx
  00000001417DC0D0  and     rdx, r14
  00000001417DC0D3  mov     [rsp+4D8h+var_4D0], r12
  00000001417DC0D8  mov     r8, r12
  00000001417DC0DB  and     r8, rdx
  00000001417DC0DE  not     r8
  00000001417DC0E1  not     rdx
  00000001417DC0E4  and     rdx, rsi
  00000001417DC0E7  not     rdx
  00000001417DC0EA  and     rdx, r8
  00000001417DC0ED  mov     r8, rcx
  00000001417DC0F0  and     r8, rdx
  00000001417DC0F3  not     rdx
  00000001417DC0F6  and     rdx, rbp
  00000001417DC0F9  not     rdx
  00000001417DC0FC  not     r8
  00000001417DC0FF  and     r8, rdx
  00000001417DC102  mov     rdx, r13
  00000001417DC105  and     rdx, r8
  00000001417DC108  not     rdx
  00000001417DC10B  not     r8
  00000001417DC10E  mov     rbp, r10
  00000001417DC111  and     r8, r10
  00000001417DC114  not     r8
  00000001417DC117  and     r8, rdx
  00000001417DC11A  not     r8
  00000001417DC11D  mov     rdx, 0A875949ABC053BCCh
  00000001417DC127  imul    rdx, r8
  00000001417DC12B  add     rdx, r9
  00000001417DC12E  and     rcx, rdi
  00000001417DC131  mov     r10, r13
  00000001417DC134  and     r10, rcx
  00000001417DC137  not     r10
  00000001417DC13A  mov     r8, rbp
  00000001417DC13D  and     r8, r12
  00000001417DC140  mov     [rsp+4D8h+var_278], r8
  00000001417DC148  and     r8, rcx
  00000001417DC14B  mov     [rsp+4D8h+var_270], r8
  00000001417DC153  not     rcx
  00000001417DC156  mov     [rsp+4D8h+var_280], rcx
  00000001417DC15E  mov     r8, rbp
  00000001417DC161  and     r8, rcx
  00000001417DC164  not     r8
  00000001417DC167  and     r8, r10
  00000001417DC16A  mov     rcx, rbx
  00000001417DC16D  mov     r9, rbx
  00000001417DC170  and     r9, r8
  00000001417DC173  not     r9
  00000001417DC176  not     r8
  00000001417DC179  and     r8, r11
  00000001417DC17C  not     r8
  00000001417DC17F  and     r8, r9
  00000001417DC182  not     r8
  00000001417DC185  and     r8, rsi
  00000001417DC188  not     r8
  00000001417DC18B  mov     r9, 0B31B67BA2AF6FFBCh
  00000001417DC195  imul    r9, r8
  00000001417DC199  mov     rdi, [rsp+4D8h+var_4C8]
  00000001417DC19E  mov     r8, rdi
  00000001417DC1A1  and     r8, rsi
  00000001417DC1A4  mov     rbx, rsi
  00000001417DC1A7  mov     r12, r13
  00000001417DC1AA  and     r12, r14
  00000001417DC1AD  mov     r10, r12
  00000001417DC1B0  and     r10, r8
  00000001417DC1B3  not     r10
  00000001417DC1B6  and     r10, r11
  00000001417DC1B9  not     r10
  00000001417DC1BC  mov     rsi, 9C85B02BCD2F4CA9h
  00000001417DC1C6  imul    rsi, r10
  00000001417DC1CA  add     rsi, rdx
  00000001417DC1CD  not     r8
  00000001417DC1D0  mov     r11, rcx
  00000001417DC1D3  and     r8, rcx
  00000001417DC1D6  mov     r10, rbp
  00000001417DC1D9  and     r10, r8
  00000001417DC1DC  not     r8
  00000001417DC1DF  and     r8, r13
  00000001417DC1E2  not     r8
  00000001417DC1E5  not     r10
  00000001417DC1E8  and     r10, r14
  00000001417DC1EB  and     r10, r8
  00000001417DC1EE  not     r10
  00000001417DC1F1  mov     rdx, 0B675C6BBA8C9E33Fh
  00000001417DC1FB  imul    rdx, r10
  00000001417DC1FF  add     rdx, rsi
  00000001417DC202  add     rdx, r9
  00000001417DC205  mov     rcx, [rsp+4D8h+var_4B8]
  00000001417DC20A  mov     r8, rcx
  00000001417DC20D  and     r8, r14
  00000001417DC210  mov     r9, [rsp+4D8h+var_4D0]
  00000001417DC215  and     r9, r8
  00000001417DC218  not     r9
  00000001417DC21B  not     r8
  00000001417DC21E  mov     [rsp+4D8h+var_478], rbx
  00000001417DC223  and     r8, rbx
  00000001417DC226  not     r8
  00000001417DC229  and     r8, r9
  00000001417DC22C  mov     r9, r13
  00000001417DC22F  and     r9, r8
  00000001417DC232  not     r9
  00000001417DC235  not     r8
  00000001417DC238  and     r8, rbp
  00000001417DC23B  not     r8
  00000001417DC23E  mov     [rsp+4D8h+var_470], r11
  00000001417DC243  and     r9, r11
  00000001417DC246  and     r9, r8
  00000001417DC249  mov     r8, 0F67CDB2CE425B16Eh
  00000001417DC253  imul    r8, r9
  00000001417DC257  mov     r9, r11
  00000001417DC25A  and     r9, rbx
  00000001417DC25D  mov     rbx, rdi
  00000001417DC260  mov     r10, rdi
  00000001417DC263  and     r10, r9
  00000001417DC266  not     r9
  00000001417DC269  and     r9, rcx
  00000001417DC26C  mov     r11, rcx
  00000001417DC26F  not     r9
  00000001417DC272  not     r10
  00000001417DC275  and     r10, r9
  00000001417DC278  mov     r9, r13
  00000001417DC27B  mov     rsi, r13
  00000001417DC27E  and     r9, r10
  00000001417DC281  not     r9
  00000001417DC284  not     r10
  00000001417DC287  and     r10, rbp
  00000001417DC28A  not     r10
  00000001417DC28D  and     r10, r9
  00000001417DC290  not     r10
  00000001417DC293  and     r10, r14
  00000001417DC296  mov     r9, 412EA4B35F1C8243h
  00000001417DC2A0  imul    r9, r10
  00000001417DC2A4  add     r9, r8
  00000001417DC2A7  mov     r8, rbp
  00000001417DC2AA  and     r8, rax
  00000001417DC2AD  mov     rdi, [rsp+4D8h+var_4D8]
  00000001417DC2B1  mov     r10, rdi
  00000001417DC2B4  and     r10, r8
  00000001417DC2B7  not     r10
  00000001417DC2BA  not     r8
  00000001417DC2BD  and     r8, r14
  00000001417DC2C0  not     r8
  00000001417DC2C3  and     r8, r10
  00000001417DC2C6  and     r8, rbx
  00000001417DC2C9  not     r8
  00000001417DC2CC  mov     r10, 4CB4BEA9A4F4CC94h
  00000001417DC2D6  imul    r10, r8
  00000001417DC2DA  add     r10, r9
  00000001417DC2DD  and     rax, rdi
  00000001417DC2E0  not     rax
  00000001417DC2E3  and     rax, r15
  00000001417DC2E6  mov     rcx, r13
  00000001417DC2E9  and     rcx, rax
  00000001417DC2EC  not     rcx
  00000001417DC2EF  not     rax
  00000001417DC2F2  mov     r8, rbp
  00000001417DC2F5  mov     [rsp+4D8h+var_468], rbp
  00000001417DC2FA  and     rax, rbp
  00000001417DC2FD  not     rax
  00000001417DC300  and     rax, rcx
  00000001417DC303  mov     rcx, r11
  00000001417DC306  and     rcx, rax
  00000001417DC309  not     rax
  00000001417DC30C  and     rax, rbx
  00000001417DC30F  mov     rbp, rbx
  00000001417DC312  not     rcx
  00000001417DC315  not     rax
  00000001417DC318  and     rax, rcx
  00000001417DC31B  not     rax
  00000001417DC31E  mov     rcx, 0C932D2FAA693D330h
  00000001417DC328  imul    rcx, rax
  00000001417DC32C  add     rcx, r10
  00000001417DC32F  add     rcx, rdx
  00000001417DC332  mov     [rsp+4D8h+var_288], rcx
  00000001417DC33A  mov     rax, r11
  00000001417DC33D  mov     r13, [rsp+4D8h+var_478]
  00000001417DC342  and     rax, r13
  00000001417DC345  not     rax
  00000001417DC348  and     rax, r8
  00000001417DC34B  mov     r9, [rsp+4D8h+var_470]
  00000001417DC350  mov     rcx, r9
  00000001417DC353  and     rcx, rax
  00000001417DC356  not     rcx
  00000001417DC359  not     rax
  00000001417DC35C  mov     r10, [rsp+4D8h+var_4A0]
  00000001417DC361  and     rax, r10
  00000001417DC364  not     rax
  00000001417DC367  mov     r8, rdi
  00000001417DC36A  and     rcx, rdi
  00000001417DC36D  and     rcx, rax
  00000001417DC370  not     rcx
  00000001417DC373  mov     rax, 7D9270108A3D7FA7h
  00000001417DC37D  imul    rax, rcx
  00000001417DC381  mov     rbx, r10
  00000001417DC384  and     rbx, rbp
  00000001417DC387  mov     [rsp+4D8h+var_408], rbx
  00000001417DC38F  mov     rcx, r14
  00000001417DC392  mov     [rsp+4D8h+var_498], r14
  00000001417DC397  mov     rdi, [rsp+4D8h+var_4D0]
  00000001417DC39C  and     rcx, rdi
  00000001417DC39F  not     rcx
  00000001417DC3A2  mov     rdx, rcx
  00000001417DC3A5  mov     [rsp+4D8h+var_400], rcx
  00000001417DC3AD  and     r8, r13
  00000001417DC3B0  mov     rcx, r9
  00000001417DC3B3  and     rcx, r11
  00000001417DC3B6  mov     r9, r11
  00000001417DC3B9  not     rcx
  00000001417DC3BC  not     rbx
  00000001417DC3BF  mov     [rsp+4D8h+var_298], rbx
  00000001417DC3C7  and     rcx, rbx
  00000001417DC3CA  not     rcx
  00000001417DC3CD  and     rcx, r8
  00000001417DC3D0  not     r8
  00000001417DC3D3  and     r8, rdx
  00000001417DC3D6  mov     [rsp+4D8h+var_480], r8
  00000001417DC3DB  mov     rdx, r8
  00000001417DC3DE  not     rdx
  00000001417DC3E1  and     rdx, rbp
  00000001417DC3E4  mov     r11, rsi
  00000001417DC3E7  and     rsi, rdx
  00000001417DC3EA  not     rsi
  00000001417DC3ED  not     rdx
  00000001417DC3F0  mov     r8, [rsp+4D8h+var_468]
  00000001417DC3F5  and     rdx, r8
  00000001417DC3F8  not     rdx
  00000001417DC3FB  and     rsi, r10
  00000001417DC3FE  and     rsi, rdx
  00000001417DC401  mov     rdx, 0F0F000C0B3C35E55h
  00000001417DC40B  imul    rdx, rsi
  00000001417DC40F  add     rdx, rax
  00000001417DC412  mov     rax, r8
  00000001417DC415  and     rax, rcx
  00000001417DC418  not     rcx
  00000001417DC41B  and     rcx, r11
  00000001417DC41E  not     rcx
  00000001417DC421  not     rax
  00000001417DC424  and     rax, rcx
  00000001417DC427  mov     rcx, 90337DDF421AF6C6h
  00000001417DC431  imul    rcx, rax
  00000001417DC435  add     rcx, rdx
  00000001417DC438  mov     rdx, [rsp+4D8h+var_260]
  00000001417DC440  not     rdx
  00000001417DC443  mov     rax, [rsp+4D8h+var_3B0]
  00000001417DC44B  not     rax
  00000001417DC44E  and     rax, r14
  00000001417DC451  not     rax
  00000001417DC454  mov     rsi, [rsp+4D8h+var_470]
  00000001417DC459  and     rdx, rsi
  00000001417DC45C  and     rdx, rax
  00000001417DC45F  mov     rax, r13
  00000001417DC462  and     rax, rdx
  00000001417DC465  not     rdx
  00000001417DC468  and     rdx, rdi
  00000001417DC46B  not     rdx
  00000001417DC46E  not     rax
  00000001417DC471  and     rax, rdx
  00000001417DC474  mov     rdx, 0A4360CCC96A2931Bh
  00000001417DC47E  imul    rdx, rax
  00000001417DC482  add     rdx, rcx
  00000001417DC485  mov     rax, r9
  00000001417DC488  and     rax, r12
  00000001417DC48B  not     r12
  00000001417DC48E  and     r12, rbp
  00000001417DC491  not     rax
  00000001417DC494  not     r12
  00000001417DC497  and     r12, rdi
  00000001417DC49A  and     r12, rax
  00000001417DC49D  and     r10, r12
  00000001417DC4A0  not     r12
  00000001417DC4A3  and     r12, rsi
  00000001417DC4A6  not     r12
  00000001417DC4A9  not     r10
  00000001417DC4AC  and     r10, r12
  00000001417DC4AF  mov     rcx, 64924036EE0D6B74h
  00000001417DC4B9  imul    rcx, r10
  00000001417DC4BD  add     rcx, rdx
  00000001417DC4C0  mov     r14, r11
  00000001417DC4C3  mov     [rsp+4D8h+var_290], r11
  00000001417DC4CB  mov     rax, r11
  00000001417DC4CE  mov     r11, [rsp+4D8h+var_4D8]
  00000001417DC4D2  and     rax, r11
  00000001417DC4D5  mov     rdx, r9
  00000001417DC4D8  mov     rbx, r9
  00000001417DC4DB  and     rdx, rax
  00000001417DC4DE  not     rax
  00000001417DC4E1  and     rax, rbp
  00000001417DC4E4  mov     r10, rbp
  00000001417DC4E7  not     rdx
  00000001417DC4EA  not     rax
  00000001417DC4ED  and     rax, rdx
  00000001417DC4F0  mov     rdx, r13
  00000001417DC4F3  and     rdx, rax
  00000001417DC4F6  not     rax
  00000001417DC4F9  and     rax, rdi
  00000001417DC4FC  not     rax
  00000001417DC4FF  not     rdx
  00000001417DC502  and     rdx, rsi
  00000001417DC505  and     rdx, rax
  00000001417DC508  mov     rax, 3C3D0F034D59C751h
  00000001417DC512  imul    rax, rdx
  00000001417DC516  add     rax, rcx
  00000001417DC519  add     rax, [rsp+4D8h+var_288]
  00000001417DC521  mov     [rsp+4D8h+var_3B0], rax
  00000001417DC529  mov     rcx, [rsp+4D8h+var_278]
  00000001417DC531  not     rcx
  00000001417DC534  mov     rax, r14
  00000001417DC537  and     rax, r13
  00000001417DC53A  not     rax
  00000001417DC53D  and     rax, rcx
  00000001417DC540  not     rax
  00000001417DC543  and     rax, rsi
  00000001417DC546  not     rax
  00000001417DC549  mov     rbp, r11
  00000001417DC54C  and     rax, r11
  00000001417DC54F  mov     rcx, r10
  00000001417DC552  and     rcx, rax
  00000001417DC555  not     rax
  00000001417DC558  mov     r14, r9
  00000001417DC55B  and     rax, rbx
  00000001417DC55E  not     rax
  00000001417DC561  not     rcx
  00000001417DC564  and     rcx, rax
  00000001417DC567  not     rcx
  00000001417DC56A  mov     rax, 4A0F5B83F71ABA8Fh
  00000001417DC574  imul    rax, rcx
  00000001417DC578  mov     r15, [rsp+4D8h+var_468]
  00000001417DC57D  mov     r12, r15
  00000001417DC580  and     r12, r13
  00000001417DC583  mov     rcx, r12
  00000001417DC586  not     rcx
  00000001417DC589  and     rcx, rbx
  00000001417DC58C  mov     rdx, rsi
  00000001417DC58F  and     rdx, rcx
  00000001417DC592  not     rdx
  00000001417DC595  not     rcx
  00000001417DC598  mov     rdi, [rsp+4D8h+var_4A0]
  00000001417DC59D  and     rcx, rdi
  00000001417DC5A0  not     rcx
  00000001417DC5A3  and     rcx, rdx
  00000001417DC5A6  not     rcx
  00000001417DC5A9  and     rcx, r11
  00000001417DC5AC  not     rcx
  00000001417DC5AF  mov     r13, 0E21C8D031C862D2Dh
  00000001417DC5B9  imul    r13, rcx
  00000001417DC5BD  add     r13, rax
  00000001417DC5C0  mov     r11, rsi
  00000001417DC5C3  mov     rax, rsi
  00000001417DC5C6  and     rax, rbp
  00000001417DC5C9  not     rax
  00000001417DC5CC  mov     rdx, rdi
  00000001417DC5CF  and     rdx, [rsp+4D8h+var_498]
  00000001417DC5D4  not     rdx
  00000001417DC5D7  and     rdx, rax
  00000001417DC5DA  mov     rbx, [rsp+4D8h+var_4D0]
  00000001417DC5DF  and     rbp, rbx
  00000001417DC5E2  mov     r9, rdi
  00000001417DC5E5  and     r9, rbp
  00000001417DC5E8  not     rbp
  00000001417DC5EB  mov     rax, rsi
  00000001417DC5EE  and     rax, rbp
  00000001417DC5F1  not     rax
  00000001417DC5F4  not     r9
  00000001417DC5F7  and     r9, rax
  00000001417DC5FA  not     r9
  00000001417DC5FD  mov     r10, [rsp+4D8h+var_290]
  00000001417DC605  and     r9, r10
  00000001417DC608  and     r11, [rsp+4D8h+var_4C8]
  00000001417DC60D  mov     rax, r15
  00000001417DC610  and     rax, r11
  00000001417DC613  not     r11
  00000001417DC616  and     r11, r10
  00000001417DC619  mov     rcx, rdi
  00000001417DC61C  and     rcx, r10
  00000001417DC61F  and     rdi, rbx
  00000001417DC622  and     rdi, r14
  00000001417DC625  not     rdi
  00000001417DC628  and     rdi, r10
  00000001417DC62B  mov     rbx, [rsp+4D8h+var_4D8]
  00000001417DC62F  and     rbx, [rsp+4D8h+var_408]
  00000001417DC637  mov     rsi, r15
  00000001417DC63A  and     rsi, rbx
  00000001417DC63D  not     rbx
  00000001417DC640  and     rbx, r10
  00000001417DC643  and     [rsp+4D8h+var_400], r10
  00000001417DC64B  mov     r8, [rsp+4D8h+var_480]
  00000001417DC650  and     r8, r14
  00000001417DC653  not     r8
  00000001417DC656  and     r8, r10
  00000001417DC659  mov     [rsp+4D8h+var_480], r8
  00000001417DC65E  mov     r8, r10
  00000001417DC661  and     rdx, r14
  00000001417DC664  and     r8, rdx
  00000001417DC667  not     r8
  00000001417DC66A  not     rdx
  00000001417DC66D  and     rdx, r15
  00000001417DC670  not     rdx
  00000001417DC673  mov     r10, [rsp+4D8h+var_478]
  00000001417DC678  and     r8, r10
  00000001417DC67B  and     r8, rdx
  00000001417DC67E  mov     rdx, 0BA7CAAFFF34E1A7Fh
  00000001417DC688  imul    rdx, r8
  00000001417DC68C  add     rdx, r13
  00000001417DC68F  and     r9, [rsp+4D8h+var_4B8]
  00000001417DC694  not     r9
  00000001417DC697  mov     r8, 3578B120E930043Ch
  00000001417DC6A1  imul    r8, r9
  00000001417DC6A5  add     r8, rdx
  00000001417DC6A8  not     r11
  00000001417DC6AB  not     rax
  00000001417DC6AE  and     rax, r11
  00000001417DC6B1  mov     r9, [rsp+4D8h+var_4D8]
  00000001417DC6B5  mov     rdx, r9
  00000001417DC6B8  and     rdx, rax
  00000001417DC6BB  not     rdx
  00000001417DC6BE  not     rax
  00000001417DC6C1  mov     r11, [rsp+4D8h+var_498]
  00000001417DC6C6  and     rax, r11
  00000001417DC6C9  not     rax
  00000001417DC6CC  and     rax, rdx
  00000001417DC6CF  not     rax
  00000001417DC6D2  and     rax, r10
  00000001417DC6D5  mov     rdx, 0EFBCB897019FAD47h
  00000001417DC6DF  imul    rdx, rax
  00000001417DC6E3  add     rdx, r8
  00000001417DC6E6  mov     rax, [rsp+4D8h+var_280]
  00000001417DC6EE  mov     r14, [rsp+4D8h+var_4D0]
  00000001417DC6F3  and     rax, r14
  00000001417DC6F6  not     rax
  00000001417DC6F9  mov     r8, rax
  00000001417DC6FC  mov     rax, r15
  00000001417DC6FF  and     rax, [rsp+4D8h+var_4A0]
  00000001417DC704  and     rax, r8
  00000001417DC707  not     rax
  00000001417DC70A  mov     r8, 0C8206B370B05D9AAh
  00000001417DC714  imul    r8, rax
  00000001417DC718  add     r8, rdx
  00000001417DC71B  mov     r13, [rsp+4D8h+var_470]
  00000001417DC720  mov     rax, r13
  00000001417DC723  and     rax, r15
  00000001417DC726  not     rax
  00000001417DC729  not     rcx
  00000001417DC72C  and     rcx, rax
  00000001417DC72F  not     rcx
  00000001417DC732  and     rcx, [rsp+4D8h+var_4C8]
  00000001417DC737  not     rcx
  00000001417DC73A  and     rcx, r14
  00000001417DC73D  mov     r10, r14
  00000001417DC740  mov     rax, r9
  00000001417DC743  and     rax, rcx
  00000001417DC746  not     rax
  00000001417DC749  not     rcx
  00000001417DC74C  and     rcx, r11
  00000001417DC74F  not     rcx
  00000001417DC752  and     rcx, rax
  00000001417DC755  mov     r14, 0B04C06EC143A387Ah
  00000001417DC75F  imul    r14, rcx
  00000001417DC763  add     r14, r8
  00000001417DC766  add     r14, [rsp+4D8h+var_3B0]
  00000001417DC76E  not     rdi
  00000001417DC771  and     rdi, r9
  00000001417DC774  mov     rax, 0D68B61CE975065B5h
  00000001417DC77E  imul    rax, rdi
  00000001417DC782  mov     r15, [rsp+4D8h+var_298]
  00000001417DC78A  and     r15, r11
  00000001417DC78D  not     r15
  00000001417DC790  and     r15, rbx
  00000001417DC793  not     rbx
  00000001417DC796  not     rsi
  00000001417DC799  and     rsi, rbx
  00000001417DC79C  and     r10, rsi
  00000001417DC79F  not     r10
  00000001417DC7A2  not     rsi
  00000001417DC7A5  mov     r9, [rsp+4D8h+var_478]
  00000001417DC7AA  and     rsi, r9
  00000001417DC7AD  not     rsi
  00000001417DC7B0  and     rsi, r10
  00000001417DC7B3  not     rsi
  00000001417DC7B6  mov     rcx, 0F5573EE6AD757CDAh
  00000001417DC7C0  imul    rcx, rsi
  00000001417DC7C4  add     rcx, rax
  00000001417DC7C7  mov     rax, r11
  00000001417DC7CA  and     rax, r9
  00000001417DC7CD  not     rax
  00000001417DC7D0  and     rax, r13
  00000001417DC7D3  and     rax, rbp
  00000001417DC7D6  not     rax
  00000001417DC7D9  mov     rbp, [rsp+4D8h+var_468]
  00000001417DC7DE  and     rax, rbp
  00000001417DC7E1  mov     rbx, [rsp+4D8h+var_4B8]
  00000001417DC7E6  mov     rdx, rbx
  00000001417DC7E9  and     rdx, rax
  00000001417DC7EC  not     rax
  00000001417DC7EF  mov     r8, [rsp+4D8h+var_4C8]
  00000001417DC7F4  and     rax, r8
  00000001417DC7F7  not     rdx
  00000001417DC7FA  not     rax
  00000001417DC7FD  and     rax, rdx
  00000001417DC800  mov     rdx, 8AC924806DDC1AD5h
  00000001417DC80A  imul    rdx, rax
  00000001417DC80E  add     rdx, rcx
  00000001417DC811  mov     rcx, [rsp+4D8h+var_400]
  00000001417DC819  not     rcx
  00000001417DC81C  and     rcx, [rsp+4D8h+var_408]
  00000001417DC824  mov     rax, 2C25B93EA4ECA94Fh
  00000001417DC82E  imul    rax, rcx
  00000001417DC832  add     rax, rdx
  00000001417DC835  mov     rdx, [rsp+4D8h+var_480]
  00000001417DC83A  not     rdx
  00000001417DC83D  mov     r10, [rsp+4D8h+var_4A0]
  00000001417DC842  and     rdx, r10
  00000001417DC845  mov     rcx, 9B896AE4B05C4D73h
  00000001417DC84F  imul    rcx, rdx
  00000001417DC853  add     rcx, rax
  00000001417DC856  mov     rdx, r11
  00000001417DC859  mov     rax, [rsp+4D8h+var_268]
  00000001417DC861  and     rdx, rax
  00000001417DC864  not     rax
  00000001417DC867  mov     rdi, [rsp+4D8h+var_4D8]
  00000001417DC86B  and     rax, rdi
  00000001417DC86E  not     rax
  00000001417DC871  not     rdx
  00000001417DC874  and     rdx, rax
  00000001417DC877  mov     rax, 0A7085B9490F8199Bh
  00000001417DC881  imul    rax, rdx
  00000001417DC885  add     rax, rcx
  00000001417DC888  add     rax, r14
  00000001417DC88B  and     r12, r8
  00000001417DC88E  mov     r14, r8
  00000001417DC891  mov     rcx, r11
  00000001417DC894  and     rcx, r12
  00000001417DC897  not     r12
  00000001417DC89A  and     r12, rdi
  00000001417DC89D  mov     r8, rdi
  00000001417DC8A0  not     r12
  00000001417DC8A3  not     rcx
  00000001417DC8A6  and     rcx, r13
  00000001417DC8A9  and     rcx, r12
  00000001417DC8AC  not     rcx
  00000001417DC8AF  mov     rdx, 0D716B356A5E941EEh
  00000001417DC8B9  imul    rdx, rcx
  00000001417DC8BD  mov     rdi, [rsp+4D8h+var_4D0]
  00000001417DC8C2  mov     rcx, rdi
  00000001417DC8C5  and     rcx, r15
  00000001417DC8C8  not     rcx
  00000001417DC8CB  not     r15
  00000001417DC8CE  and     r15, r9
  00000001417DC8D1  not     r15
  00000001417DC8D4  and     r15, rcx
  00000001417DC8D7  not     r15
  00000001417DC8DA  mov     rcx, 9C7D8CE7716A8EC5h
  00000001417DC8E4  imul    rcx, r15
  00000001417DC8E8  add     rcx, rdx
  00000001417DC8EB  mov     rdx, rbp
  00000001417DC8EE  and     rdx, rbx
  00000001417DC8F1  mov     r12, rbx
  00000001417DC8F4  and     r9, rdx
  00000001417DC8F7  not     rdx
  00000001417DC8FA  and     rdx, rdi
  00000001417DC8FD  not     rdx
  00000001417DC900  not     r9
  00000001417DC903  and     r9, rdx
  00000001417DC906  not     r9
  00000001417DC909  and     r9, r10
  00000001417DC90C  and     r8, r9
  00000001417DC90F  not     r9
  00000001417DC912  and     r9, r11
  00000001417DC915  not     r8
  00000001417DC918  not     r9
  00000001417DC91B  and     r9, r8
  00000001417DC91E  not     r9
  00000001417DC921  mov     r8, 63A982C713DF6736h
  00000001417DC92B  imul    r8, r9
  00000001417DC92F  add     r8, rcx
  00000001417DC932  mov     rcx, r13
  00000001417DC935  mov     r9, [rsp+4D8h+var_270]
  00000001417DC93D  and     rcx, r9
  00000001417DC940  not     rcx
  00000001417DC943  not     r9
  00000001417DC946  and     r9, r10
  00000001417DC949  mov     rdi, r10
  00000001417DC94C  not     r9
  00000001417DC94F  and     r9, rcx
  00000001417DC952  not     r9
  00000001417DC955  mov     rdx, 0EB368E06DE6856BCh
  00000001417DC95F  imul    rdx, r9
  00000001417DC963  add     rdx, r8
  00000001417DC966  add     rdx, rax
  00000001417DC969  mov     r10, [rsp+4D8h+var_2F0]
  00000001417DC971  mov     rax, r10
  00000001417DC974  not     rax
  00000001417DC977  mov     r8, rdx
  00000001417DC97A  mov     esi, [rsp+4D8h+var_40C]
  00000001417DC981  mov     ecx, esi
  00000001417DC983  shr     r8, cl
  00000001417DC986  mov     ecx, [rsp+4D8h+var_410]
  00000001417DC98D  shl     rdx, cl
  00000001417DC990  mov     r11, r8
  00000001417DC993  and     r11, rdx
  00000001417DC996  mov     r9, rax
  00000001417DC999  and     r9, r11
  00000001417DC99C  not     r9
  00000001417DC99F  not     r11
  00000001417DC9A2  and     r11, r10
  00000001417DC9A5  not     r11
  00000001417DC9A8  and     r11, r9
  00000001417DC9AB  and     rax, rdx
  00000001417DC9AE  not     rdx
  00000001417DC9B1  and     rdx, r10
  00000001417DC9B4  mov     r9, rdx
  00000001417DC9B7  not     r9
  00000001417DC9BA  not     rax
  00000001417DC9BD  and     rax, r9
  00000001417DC9C0  mov     r9, r8
  00000001417DC9C3  not     r9
  00000001417DC9C6  and     r8, rax
  00000001417DC9C9  not     rax
  00000001417DC9CC  and     rax, r9
  00000001417DC9CF  not     rax
  00000001417DC9D2  not     r8
  00000001417DC9D5  and     r8, rax
  00000001417DC9D8  not     r8
  00000001417DC9DB  sub     r8, r11
  00000001417DC9DE  and     rdx, r9
  00000001417DC9E1  not     rdx
  00000001417DC9E4  lea     rbx, [r8+rdx*2]
  00000001417DC9E8  inc     rbx
  00000001417DC9EB  mov     rax, 209C52808EFCAB2Dh
  00000001417DC9F5  mov     r15, [rsp+4D8h+var_158]
  00000001417DC9FD  imul    rax, r15
  00000001417DCA01  mov     rdx, [rsp+4D8h+var_488]
  00000001417DCA06  add     rax, rdx
  00000001417DCA09  mov     r8, 61ABE7C8F29D26B9h
  00000001417DCA13  imul    r8, r15
  00000001417DCA17  add     r8, rdx
  00000001417DCA1A  not     r8
  00000001417DCA1D  and     r8, [rsp+4D8h+var_490]
  00000001417DCA22  not     r8
  00000001417DCA25  and     r8, rax
  00000001417DCA28  mov     rdx, [rsp+4D8h+var_1A0]
  00000001417DCA30  mov     r9, rdx
  00000001417DCA33  and     r9, r8
  00000001417DCA36  not     r8
  00000001417DCA39  and     r8, rdi
  00000001417DCA3C  not     r8
  00000001417DCA3F  not     r9
  00000001417DCA42  and     r9, r8
  00000001417DCA45  mov     rax, r9
  00000001417DCA48  mov     r10, r9
  00000001417DCA4B  mov     r9d, ecx
  00000001417DCA4E  shl     rax, cl
  00000001417DCA51  mov     r11, rdx
  00000001417DCA54  mov     rcx, [rsp+4D8h+var_220]
  00000001417DCA5C  and     r11, rcx
  00000001417DCA5F  not     rcx
  00000001417DCA62  and     rcx, rdi
  00000001417DCA65  not     rcx
  00000001417DCA68  not     r11
  00000001417DCA6B  and     r11, rcx
  00000001417DCA6E  not     rax
  00000001417DCA71  mov     r8d, esi
  00000001417DCA74  mov     ecx, r8d
  00000001417DCA77  shr     r10, cl
  00000001417DCA7A  mov     rdx, r11
  00000001417DCA7D  mov     ecx, r9d
  00000001417DCA80  shl     rdx, cl
  00000001417DCA83  not     r10
  00000001417DCA86  and     r10, rax
  00000001417DCA89  mov     rsi, r10
  00000001417DCA8C  not     rdx
  00000001417DCA8F  mov     ecx, r8d
  00000001417DCA92  shr     r11, cl
  00000001417DCA95  not     r11
  00000001417DCA98  and     r11, rdx
  00000001417DCA9B  mov     rax, [rsp+4D8h+var_210]
  00000001417DCAA3  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001417DCAA7  add     rdx, 4D8h
  00000001417DCAAE  imul    rdx, [rsp+4D8h+var_3F0]
  00000001417DCAB7  mov     [rsp+4D8h+var_278], rdx
  00000001417DCABF  mov     rax, rdx
  00000001417DCAC2  not     rax
  00000001417DCAC5  mov     [rsp+4D8h+var_260], rax
  00000001417DCACD  mov     rcx, [rsp+4D8h+var_150]
  00000001417DCAD5  mov     r8, rcx
  00000001417DCAD8  and     r8, rax
  00000001417DCADB  mov     [rsp+4D8h+var_270], r8
  00000001417DCAE3  mov     rax, r8
  00000001417DCAE6  not     rax
  00000001417DCAE9  mov     r8, rcx
  00000001417DCAEC  not     r8
  00000001417DCAEF  mov     [rsp+4D8h+var_408], r8
  00000001417DCAF7  mov     rcx, r8
  00000001417DCAFA  and     rcx, rdx
  00000001417DCAFD  not     rcx
  00000001417DCB00  and     rcx, rax
  00000001417DCB03  mov     [rsp+4D8h+var_220], rcx
  00000001417DCB0B  mov     rax, 920156F9E0769C47h
  00000001417DCB15  imul    rax, r15
  00000001417DCB19  and     rax, [rsp+4D8h+var_3E8]
  00000001417DCB21  not     rax
  00000001417DCB24  mov     rcx, 0A8BCC9564CEC644Dh
  00000001417DCB2E  imul    rcx, r15
  00000001417DCB32  add     rcx, rax
  00000001417DCB35  mov     rdx, 0D6695B93910DE57Ah
  00000001417DCB3F  imul    rdx, r15
  00000001417DCB43  add     rdx, rax
  00000001417DCB46  mov     rdi, r14
  00000001417DCB49  mov     rax, r14
  00000001417DCB4C  and     rax, rdx
  00000001417DCB4F  mov     r8, rcx
  00000001417DCB52  and     r8, rdx
  00000001417DCB55  not     r8
  00000001417DCB58  mov     r9, rcx
  00000001417DCB5B  not     rcx
  00000001417DCB5E  not     rdx
  00000001417DCB61  mov     r10, rcx
  00000001417DCB64  and     r10, rdx
  00000001417DCB67  not     r10
  00000001417DCB6A  and     r10, r8
  00000001417DCB6D  mov     r8, r14
  00000001417DCB70  and     r8, r10
  00000001417DCB73  not     r10
  00000001417DCB76  and     r10, r12
  00000001417DCB79  not     r10
  00000001417DCB7C  not     r8
  00000001417DCB7F  and     r8, r10
  00000001417DCB82  and     r9, rax
  00000001417DCB85  not     rax
  00000001417DCB88  and     rdx, r12
  00000001417DCB8B  not     rdx
  00000001417DCB8E  and     rdx, rax
  00000001417DCB91  not     rdx
  00000001417DCB94  and     rdx, rcx
  00000001417DCB97  not     r8
  00000001417DCB9A  sub     r8, rdx
  00000001417DCB9D  add     r8, r9
  00000001417DCBA0  mov     rcx, [rsp+4D8h+var_198]
  00000001417DCBA8  mov     rax, rcx
  00000001417DCBAB  not     rax
  00000001417DCBAE  mov     [rsp+4D8h+var_4D0], rax
  00000001417DCBB3  mov     rdx, [rsp+4D8h+var_3B8]
  00000001417DCBBB  imul    r8, rdx
  00000001417DCBBF  mov     [rsp+4D8h+var_3E8], r8
  00000001417DCBC7  mov     r9, r8
  00000001417DCBCA  not     r9
  00000001417DCBCD  mov     [rsp+4D8h+var_3F0], r9
  00000001417DCBD5  and     rax, r9
  00000001417DCBD8  not     rax
  00000001417DCBDB  and     rcx, r8
  00000001417DCBDE  not     rcx
  00000001417DCBE1  and     rcx, rax
  00000001417DCBE4  mov     [rsp+4D8h+var_498], rcx
  00000001417DCBE9  not     r11
  00000001417DCBEC  mov     rcx, [rsp+4D8h+var_4A8]
  00000001417DCBF1  imul    r11, rcx
  00000001417DCBF5  mov     [rsp+4D8h+var_100], r11
  00000001417DCBFD  mov     rax, [rsp+4D8h+var_350]
  00000001417DCC05  imul    rax, rcx
  00000001417DCC09  mov     [rsp+4D8h+var_350], rax
  00000001417DCC11  mov     rax, [rsp+4D8h+var_3E0]
  00000001417DCC19  add     rax, rsp
  00000001417DCC1C  add     rax, 4D8h
  00000001417DCC22  imul    rax, rcx
  00000001417DCC26  mov     [rsp+4D8h+var_478], rax
  00000001417DCC2B  not     rsi
  00000001417DCC2E  mov     rax, [rsp+4D8h+var_430]
  00000001417DCC36  imul    rsi, rax
  00000001417DCC3A  mov     [rsp+4D8h+var_F8], rsi
  00000001417DCC42  mov     rcx, [rsp+4D8h+var_360]
  00000001417DCC4A  imul    rcx, rax
  00000001417DCC4E  mov     [rsp+4D8h+var_360], rcx
  00000001417DCC56  imul    rax, [rsp+4D8h+var_228]
  00000001417DCC5F  mov     [rsp+4D8h+var_430], rax
  00000001417DCC67  mov     rax, rdx
  00000001417DCC6A  imul    rbx, rdx
  00000001417DCC6E  mov     [rsp+4D8h+var_3E0], rbx
  00000001417DCC76  imul    rax, [rsp+4D8h+var_218]
  00000001417DCC7F  mov     [rsp+4D8h+var_3B8], rax
  00000001417DCC87  mov     rcx, [rsp+4D8h+var_390]
  00000001417DCC8F  imul    rcx, [rsp+4D8h+var_460]
  00000001417DCC95  mov     [rsp+4D8h+var_390], rcx
  00000001417DCC9D  mov     rdx, [rsp+4D8h+var_398]
  00000001417DCCA5  mov     rbp, [rsp+4D8h+var_1B8]
  00000001417DCCAD  imul    rdx, rbp
  00000001417DCCB1  mov     [rsp+4D8h+var_398], rdx
  00000001417DCCB9  mov     r9, rdx
  00000001417DCCBC  not     r9
  00000001417DCCBF  mov     r8, rcx
  00000001417DCCC2  not     r8
  00000001417DCCC5  mov     [rsp+4D8h+var_480], r8
  00000001417DCCCA  mov     rax, r8
  00000001417DCCCD  and     rax, r9
  00000001417DCCD0  mov     r10, r9
  00000001417DCCD3  mov     [rsp+4D8h+var_400], r9
  00000001417DCCDB  not     rax
  00000001417DCCDE  mov     r9, rcx
  00000001417DCCE1  and     r9, rdx
  00000001417DCCE4  not     r9
  00000001417DCCE7  and     r9, rax
  00000001417DCCEA  mov     [rsp+4D8h+var_470], r9
  00000001417DCCEF  mov     rax, r8
  00000001417DCCF2  and     rax, rdx
  00000001417DCCF5  not     rax
  00000001417DCCF8  mov     rdx, rcx
  00000001417DCCFB  and     rdx, r10
  00000001417DCCFE  not     rdx
  00000001417DCD01  and     rdx, rax
  00000001417DCD04  mov     [rsp+4D8h+var_468], rdx
  00000001417DCD09  mov     r13, 74783BC47F5000F7h
  00000001417DCD13  imul    r13, r15
  00000001417DCD17  mov     rax, r13
  00000001417DCD1A  not     rax
  00000001417DCD1D  mov     rdx, 0A69DC7F5A3BAB381h
  00000001417DCD27  imul    rdx, r15
  00000001417DCD2B  mov     r8, rax
  00000001417DCD2E  and     r8, rdx
  00000001417DCD31  not     r8
  00000001417DCD34  mov     rcx, rdx
  00000001417DCD37  not     rcx
  00000001417DCD3A  mov     r9, r13
  00000001417DCD3D  and     r9, rcx
  00000001417DCD40  not     r9
  00000001417DCD43  and     r9, r8
  00000001417DCD46  mov     r8, r12
  00000001417DCD49  and     r8, r9
  00000001417DCD4C  not     r9
  00000001417DCD4F  and     r9, r14
  00000001417DCD52  not     r8
  00000001417DCD55  not     r9
  00000001417DCD58  and     r9, r8
  00000001417DCD5B  not     r9
  00000001417DCD5E  mov     r8, r12
  00000001417DCD61  and     r8, rdx
  00000001417DCD64  mov     r10, rax
  00000001417DCD67  and     r10, r8
  00000001417DCD6A  not     r10
  00000001417DCD6D  add     r10, r9
  00000001417DCD70  mov     r9, r12
  00000001417DCD73  and     r9, r13
  00000001417DCD76  and     rdx, r9
  00000001417DCD79  not     r9
  00000001417DCD7C  and     r9, rcx
  00000001417DCD7F  not     r9
  00000001417DCD82  not     rdx
  00000001417DCD85  and     rdx, r9
  00000001417DCD88  lea     rdx, [r10+rdx*2]
  00000001417DCD8C  mov     r9, r12
  00000001417DCD8F  and     r9, rcx
  00000001417DCD92  and     r13, r9
  00000001417DCD95  not     r9
  00000001417DCD98  and     r9, rax
  00000001417DCD9B  not     r9
  00000001417DCD9E  not     r13
  00000001417DCDA1  and     r13, r9
  00000001417DCDA4  add     r13, rdx
  00000001417DCDA7  and     rcx, r14
  00000001417DCDAA  not     r8
  00000001417DCDAD  not     rcx
  00000001417DCDB0  and     rcx, r8
  00000001417DCDB3  not     rcx
  00000001417DCDB6  and     rcx, rax
  00000001417DCDB9  not     rcx
  00000001417DCDBC  add     rcx, rcx
  00000001417DCDBF  sub     r13, rcx
  00000001417DCDC2  lea     r14, [rsp+4D8h]
  00000001417DCDCA  imul    rax, r14, 0FFFFFFFFFFFFFE69h
  00000001417DCDD1  imul    r14, [rsp+4D8h+var_450], 0FFFFFFFFFFFFFE68h
  00000001417DCDDD  add     r14, rax
  00000001417DCDE0  mov     rax, 0EAE9C43E4A978B1Bh
  00000001417DCDEA  imul    rax, r15
  00000001417DCDEE  mov     rcx, 8FB82D4CD6CDD19Ah
  00000001417DCDF8  imul    rcx, r15
  00000001417DCDFC  mov     rdx, rax
  00000001417DCDFF  not     rdx
  00000001417DCE02  mov     r8, rdx
  00000001417DCE05  and     r8, rcx
  00000001417DCE08  mov     r11, rdi
  00000001417DCE0B  mov     r9, rdi
  00000001417DCE0E  and     r9, r8
  00000001417DCE11  not     r8
  00000001417DCE14  and     r8, r12
  00000001417DCE17  not     r8
  00000001417DCE1A  not     r9
  00000001417DCE1D  and     r9, r8
  00000001417DCE20  mov     rsi, rcx
  00000001417DCE23  not     rsi
  00000001417DCE26  mov     r8, rax
  00000001417DCE29  and     r8, rsi
  00000001417DCE2C  mov     r10, r8
  00000001417DCE2F  and     r8, rdi
  00000001417DCE32  sub     r8, r9
  00000001417DCE35  not     r10
  00000001417DCE38  and     r10, rdi
  00000001417DCE3B  and     rcx, rdi
  00000001417DCE3E  mov     rdi, 8234EF8EEFDED8B9h
  00000001417DCE48  imul    rdi, r15
  00000001417DCE4C  add     rdi, r11
  00000001417DCE4F  mov     r9, 90C4031872C43ED9h
  00000001417DCE59  imul    r9, r15
  00000001417DCE5D  and     r9, r11
  00000001417DCE60  and     r11, rdx
  00000001417DCE63  not     r11
  00000001417DCE66  mov     rbx, r12
  00000001417DCE69  and     rbx, rax
  00000001417DCE6C  not     rbx
  00000001417DCE6F  and     rbx, r11
  00000001417DCE72  not     rbx
  00000001417DCE75  and     rbx, rsi
  00000001417DCE78  add     rbx, rbx
  00000001417DCE7B  sub     r8, rbx
  00000001417DCE7E  and     rsi, r12
  00000001417DCE81  not     rsi
  00000001417DCE84  mov     r11, rcx
  00000001417DCE87  not     r11
  00000001417DCE8A  and     r11, rsi
  00000001417DCE8D  and     rcx, rax
  00000001417DCE90  and     rax, r11
  00000001417DCE93  not     r11
  00000001417DCE96  and     r11, rdx
  00000001417DCE99  not     rax
  00000001417DCE9C  not     r11
  00000001417DCE9F  and     r11, rax
  00000001417DCEA2  lea     rdx, [r8+r11*2]
  00000001417DCEA6  sub     rdx, rcx
  00000001417DCEA9  add     rdx, r10
  00000001417DCEAC  inc     r13
  00000001417DCEAF  mov     rax, [rsp+4D8h+var_3F8]
  00000001417DCEB7  imul    r13, rax
  00000001417DCEBB  mov     [rsp+4D8h+var_298], r13
  00000001417DCEC3  imul    r14, rax
  00000001417DCEC7  mov     [rsp+4D8h+var_288], r14
  00000001417DCECF  imul    rdx, rax
  00000001417DCED3  mov     [rsp+4D8h+var_4B8], rdx
  00000001417DCED8  mov     rax, [rsp+4D8h+var_380]
  00000001417DCEE0  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001417DCEE4  add     rcx, 4D8h
  00000001417DCEEB  mov     rax, [rsp+4D8h+var_460]
  00000001417DCEF0  imul    rcx, rax
  00000001417DCEF4  mov     [rsp+4D8h+var_290], rcx
  00000001417DCEFC  mov     rcx, [rsp+4D8h+var_440]
  00000001417DCF04  imul    rcx, rax
  00000001417DCF08  mov     [rsp+4D8h+var_440], rcx
  00000001417DCF10  mov     rax, 0B694DB88C30051EFh
  00000001417DCF1A  imul    rax, r15
  00000001417DCF1E  mov     r8, [rsp+4D8h+var_488]
  00000001417DCF23  add     rax, r8
  00000001417DCF26  mov     rdx, 0C8E01E402C847DD1h
  00000001417DCF30  imul    rdx, r15
  00000001417DCF34  add     rdx, r8
  00000001417DCF37  not     rdx
  00000001417DCF3A  and     rdx, [rsp+4D8h+var_490]
  00000001417DCF3F  not     rdx
  00000001417DCF42  and     rdx, rax
  00000001417DCF45  imul    rdx, rbp
  00000001417DCF49  mov     [rsp+4D8h+var_3B0], rdx
  00000001417DCF51  mov     rax, rcx
  00000001417DCF54  and     rax, rdx
  00000001417DCF57  not     rax
  00000001417DCF5A  mov     r8, rcx
  00000001417DCF5D  not     r8
  00000001417DCF60  mov     [rsp+4D8h+var_268], r8
  00000001417DCF68  mov     rcx, rdx
  00000001417DCF6B  not     rcx
  00000001417DCF6E  mov     [rsp+4D8h+var_4C8], rcx
  00000001417DCF73  mov     rdx, r8
  00000001417DCF76  and     rdx, rcx
  00000001417DCF79  not     rdx
  00000001417DCF7C  and     rdx, rax
  00000001417DCF7F  mov     [rsp+4D8h+var_280], rdx
  00000001417DCF87  imul    rax, [rsp+4D8h+var_450], 0FFFFFFFFFFFFFEA8h
  00000001417DCF93  lea     rcx, [rsp+4D8h]
  00000001417DCF9B  imul    rcx, 0FFFFFFFFFFFFFEA9h
  00000001417DCFA2  add     rcx, rax
  00000001417DCFA5  mov     [rsp+4D8h+var_4A8], rcx
  00000001417DCFAA  mov     rax, 9E4B93261F50DC95h
  00000001417DCFB4  imul    rax, r15
  00000001417DCFB8  and     rax, [rsp+4D8h+var_258]
  00000001417DCFC0  mov     rdx, [rsp+4D8h+var_2B8]
  00000001417DCFC8  mov     rcx, rdx
  00000001417DCFCB  not     rcx
  00000001417DCFCE  and     rdx, rax
  00000001417DCFD1  not     rax
  00000001417DCFD4  and     rax, rcx
  00000001417DCFD7  not     rax
  00000001417DCFDA  not     rdx
  00000001417DCFDD  and     rdx, rax
  00000001417DCFE0  mov     rax, 0DFD4EF5CB5DF0A8h
  00000001417DCFEA  imul    rax, r15
  00000001417DCFEE  add     rdx, rax
  00000001417DCFF1  mov     rax, 99C4BE182946C30Ch
  00000001417DCFFB  imul    rax, r15
  00000001417DCFFF  mov     r8, 0DE9A7B1FA84CE3DFh
  00000001417DD009  imul    r8, r15
  00000001417DD00D  and     r8, rdx
  00000001417DD010  not     rdx
  00000001417DD013  and     rdx, rax
  00000001417DD016  not     rdx
  00000001417DD019  not     r8
  00000001417DD01C  and     r8, rdx
  00000001417DD01F  mov     rax, rdi
  00000001417DD022  mov     rcx, [rsp+4D8h+var_3A0]
  00000001417DD02A  shr     rax, cl
  00000001417DD02D  mov     ecx, dword ptr [rsp+4D8h+var_3A8]
  00000001417DD034  shl     rdi, cl
  00000001417DD037  imul    r8, [rsp+4D8h+var_458]
  00000001417DD040  not     rax
  00000001417DD043  not     rdi
  00000001417DD046  and     rdi, rax
  00000001417DD049  not     rdi
  00000001417DD04C  imul    rdi, [rsp+4D8h+var_3C0]
  00000001417DD055  mov     r14, [rsp+4D8h+var_208]
  00000001417DD05D  imul    r14, [rsp+4D8h+var_2C0]
  00000001417DD066  mov     rax, r14
  00000001417DD069  not     rax
  00000001417DD06C  mov     rcx, rdi
  00000001417DD06F  not     rcx
  00000001417DD072  mov     rdx, r8
  00000001417DD075  not     rdx
  00000001417DD078  mov     r10, rdx
  00000001417DD07B  and     r10, r14
  00000001417DD07E  not     r10
  00000001417DD081  mov     r11, r8
  00000001417DD084  and     r11, rax
  00000001417DD087  not     r11
  00000001417DD08A  and     r10, r11
  00000001417DD08D  mov     rsi, rdi
  00000001417DD090  and     rsi, r10
  00000001417DD093  not     r10
  00000001417DD096  and     r10, rcx
  00000001417DD099  not     r10
  00000001417DD09C  not     rsi
  00000001417DD09F  and     rsi, r10
  00000001417DD0A2  mov     r10, rdi
  00000001417DD0A5  and     r10, rax
  00000001417DD0A8  and     r10, r8
  00000001417DD0AB  and     r8, rdi
  00000001417DD0AE  mov     rbx, r14
  00000001417DD0B1  and     rbx, r8
  00000001417DD0B4  not     r8
  00000001417DD0B7  and     r8, rax
  00000001417DD0BA  not     r8
  00000001417DD0BD  not     rbx
  00000001417DD0C0  and     rbx, r8
  00000001417DD0C3  not     rbx
  00000001417DD0C6  and     rdi, rdx
  00000001417DD0C9  mov     r8, rdi
  00000001417DD0CC  not     r8
  00000001417DD0CF  and     r8, rax
  00000001417DD0D2  not     r8
  00000001417DD0D5  lea     r8, [rbx+r8*2]
  00000001417DD0D9  and     rdx, rcx
  00000001417DD0DC  and     r14, rdx
  00000001417DD0DF  not     rdx
  00000001417DD0E2  and     rdx, rax
  00000001417DD0E5  not     rdx
  00000001417DD0E8  not     r14
  00000001417DD0EB  and     r14, rdx
  00000001417DD0EE  sub     r8, r14
  00000001417DD0F1  add     r8, rsi
  00000001417DD0F4  and     rdi, rax
  00000001417DD0F7  add     rdi, rdi
  00000001417DD0FA  sub     r8, rdi
  00000001417DD0FD  add     r8, r10
  00000001417DD100  and     r11, rcx
  00000001417DD103  sub     r8, r11
  00000001417DD106  mov     [rsp+4D8h+var_380], r8
  00000001417DD10E  mov     r11, [rsp+4D8h+var_428]
  00000001417DD116  and     r11, r9
  00000001417DD119  not     r9
  00000001417DD11C  and     r9, [rsp+4D8h+var_3C8]
  00000001417DD124  not     r9
  00000001417DD127  not     r11
  00000001417DD12A  and     r11, r9
  00000001417DD12D  mov     rax, 330EF39D62C8A800h
  00000001417DD137  imul    rax, r15
  00000001417DD13B  add     r11, rax
  00000001417DD13E  mov     rax, 9199A7E7D193A6EBh
  00000001417DD148  imul    rax, r15
  00000001417DD14C  mov     rdx, r11
  00000001417DD14F  not     rdx
  00000001417DD152  mov     rsi, 0F64810C08A2E3206h
  00000001417DD15C  imul    rsi, r15
  00000001417DD160  mov     r12, rax
  00000001417DD163  mov     r9, rax
  00000001417DD166  not     r12
  00000001417DD169  mov     rax, r12
  00000001417DD16C  and     rax, rsi
  00000001417DD16F  mov     rcx, rdx
  00000001417DD172  and     rcx, rax
  00000001417DD175  not     rcx
  00000001417DD178  not     rax
  00000001417DD17B  and     rax, r11
  00000001417DD17E  not     rax
  00000001417DD181  and     rax, rcx
  00000001417DD184  mov     rcx, 82172877476574E5h
  00000001417DD18E  imul    rcx, r15
  00000001417DD192  mov     r8, rcx
  00000001417DD195  mov     r13, rcx
  00000001417DD198  not     r8
  00000001417DD19B  not     rax
  00000001417DD19E  and     rax, r8
  00000001417DD1A1  mov     rcx, 0A1AF286BCA1AF284h
  00000001417DD1AB  imul    rcx, rax
  00000001417DD1AF  mov     rax, rsi
  00000001417DD1B2  and     rax, r8
  00000001417DD1B5  and     rax, r9
  00000001417DD1B8  mov     r10, r9
  00000001417DD1BB  and     rax, rdx
  00000001417DD1BE  not     rax
  00000001417DD1C1  add     rcx, rax
  00000001417DD1C4  mov     [rsp+4D8h+var_450], rcx
  00000001417DD1CC  mov     rax, r12
  00000001417DD1CF  and     rax, rdx
  00000001417DD1D2  mov     rcx, r8
  00000001417DD1D5  mov     r9, r8
  00000001417DD1D8  and     rcx, rax
  00000001417DD1DB  not     rcx
  00000001417DD1DE  not     rax
  00000001417DD1E1  and     rax, r13
  00000001417DD1E4  not     rax
  00000001417DD1E7  and     rax, rcx
  00000001417DD1EA  mov     rbp, rsi
  00000001417DD1ED  not     rbp
  00000001417DD1F0  mov     rcx, rsi
  00000001417DD1F3  and     rcx, rax
  00000001417DD1F6  not     rax
  00000001417DD1F9  and     rax, rbp
  00000001417DD1FC  not     rax
  00000001417DD1FF  not     rcx
  00000001417DD202  and     rcx, rax
  00000001417DD205  mov     rax, 50D79435E50D7944h
  00000001417DD20F  imul    rax, rcx
  00000001417DD213  mov     [rsp+4D8h+var_458], rax
  00000001417DD21B  mov     rcx, r11
  00000001417DD21E  and     rcx, rsi
  00000001417DD221  mov     rax, r13
  00000001417DD224  and     rax, rcx
  00000001417DD227  not     rax
  00000001417DD22A  not     rcx
  00000001417DD22D  and     rcx, r8
  00000001417DD230  not     rcx
  00000001417DD233  and     rcx, rax
  00000001417DD236  mov     [rsp+4D8h+var_460], rcx
  00000001417DD23B  mov     r14, r12
  00000001417DD23E  and     r14, rbp
  00000001417DD241  mov     rax, r8
  00000001417DD244  and     rax, r14
  00000001417DD247  not     rax
  00000001417DD24A  not     r14
  00000001417DD24D  and     r14, r13
  00000001417DD250  not     r14
  00000001417DD253  and     r14, rax
  00000001417DD256  mov     rbx, r10
  00000001417DD259  and     rbx, r13
  00000001417DD25C  mov     rax, rbp
  00000001417DD25F  and     rax, rbx
  00000001417DD262  not     rbx
  00000001417DD265  and     rbx, rsi
  00000001417DD268  not     rax
  00000001417DD26B  not     rbx
  00000001417DD26E  and     rbx, rax
  00000001417DD271  mov     r8, r12
  00000001417DD274  and     r8, r11
  00000001417DD277  mov     rdi, r8
  00000001417DD27A  not     rdi
  00000001417DD27D  and     rdi, rsi
  00000001417DD280  mov     [rsp+4D8h+var_4D8], rdi
  00000001417DD284  mov     rcx, r10
  00000001417DD287  and     rcx, rdx
  00000001417DD28A  mov     r15, rcx
  00000001417DD28D  not     r15
  00000001417DD290  and     rdi, r15
  00000001417DD293  and     rcx, r9
  00000001417DD296  not     rcx
  00000001417DD299  mov     rax, r13
  00000001417DD29C  mov     [rsp+4D8h+var_490], r13
  00000001417DD2A1  and     r15, r13
  00000001417DD2A4  not     r15
  00000001417DD2A7  and     r15, rcx
  00000001417DD2AA  mov     r13, r11
  00000001417DD2AD  and     r13, rax
  00000001417DD2B0  not     r13
  00000001417DD2B3  and     r13, rsi
  00000001417DD2B6  not     r15
  00000001417DD2B9  and     r15, rsi
  00000001417DD2BC  and     rsi, rax
  00000001417DD2BF  and     r8, rsi
  00000001417DD2C2  mov     [rsp+4D8h+var_3F8], r8
  00000001417DD2CA  mov     rax, r12
  00000001417DD2CD  mov     rcx, r12
  00000001417DD2D0  and     rcx, rsi
  00000001417DD2D3  not     rcx
  00000001417DD2D6  not     rsi
  00000001417DD2D9  and     rsi, r10
  00000001417DD2DC  mov     r12, r10
  00000001417DD2DF  not     rsi
  00000001417DD2E2  and     rsi, rcx
  00000001417DD2E5  mov     r10, rdx
  00000001417DD2E8  and     r10, rbx
  00000001417DD2EB  not     rbx
  00000001417DD2EE  and     rbx, r11
  00000001417DD2F1  and     rsi, r11
  00000001417DD2F4  mov     rcx, r11
  00000001417DD2F7  and     r11, rbp
  00000001417DD2FA  not     r11
  00000001417DD2FD  mov     r8, rdx
  00000001417DD300  and     r8, rbp
  00000001417DD303  not     r14
  00000001417DD306  and     r14, rdx
  00000001417DD309  and     rbp, r9
  00000001417DD30C  and     rbp, rax
  00000001417DD30F  and     rcx, rbp
  00000001417DD312  not     rbp
  00000001417DD315  and     rbp, rdx
  00000001417DD318  and     rdx, r9
  00000001417DD31B  not     rdx
  00000001417DD31E  and     rdx, r13
  00000001417DD321  not     r13
  00000001417DD324  and     r13, rax
  00000001417DD327  not     rdx
  00000001417DD32A  and     rdx, rax
  00000001417DD32D  mov     [rsp+4D8h+var_488], rdx
  00000001417DD332  mov     rdx, rax
  00000001417DD335  and     rdx, r8
  00000001417DD338  not     r8
  00000001417DD33B  mov     rax, r12
  00000001417DD33E  and     r8, r12
  00000001417DD341  mov     r12, [rsp+4D8h+var_460]
  00000001417DD346  not     r12
  00000001417DD349  and     r12, rax
  00000001417DD34C  and     rax, r9
  00000001417DD34F  and     rax, r11
  00000001417DD352  mov     r11, 0BCA1AF286BCA1AF3h
  00000001417DD35C  imul    r11, rax
  00000001417DD360  add     r11, [rsp+4D8h+var_450]
  00000001417DD368  add     r11, [rsp+4D8h+var_458]
  00000001417DD370  not     rdx
  00000001417DD373  not     r8
  00000001417DD376  and     r8, rdx
  00000001417DD379  mov     rax, [rsp+4D8h+var_4D8]
  00000001417DD37D  not     rax
  00000001417DD380  mov     rdx, [rsp+4D8h+var_490]
  00000001417DD385  and     rax, rdx
  00000001417DD388  mov     [rsp+4D8h+var_4D8], rax
  00000001417DD38C  mov     rax, rdx
  00000001417DD38F  and     rax, r8
  00000001417DD392  not     r8
  00000001417DD395  and     r8, r9
  00000001417DD398  not     r8
  00000001417DD39B  not     rax
  00000001417DD39E  and     rax, r8
  00000001417DD3A1  not     rax
  00000001417DD3A4  mov     rdx, 0CA1AF286BCA1AF26h
  00000001417DD3AE  lea     r8, [rdx+2]
  00000001417DD3B2  imul    r8, rax
  00000001417DD3B6  add     r8, r11
  00000001417DD3B9  mov     rax, 0D79435E50D794360h
  00000001417DD3C3  imul    rax, r13
  00000001417DD3C7  not     r12
  00000001417DD3CA  mov     r11, 0E50D79435E50D794h
  00000001417DD3D4  lea     r13, [r11+3]
  00000001417DD3D8  imul    r13, r12
  00000001417DD3DC  add     r13, rax
  00000001417DD3DF  imul    r14, rdx
  00000001417DD3E3  add     r14, r13
  00000001417DD3E6  not     r10
  00000001417DD3E9  not     rbx
  00000001417DD3EC  and     rbx, r10
  00000001417DD3EF  mov     rax, 5E50D79435E50D7Ch
  00000001417DD3F9  imul    rax, rbx
  00000001417DD3FD  add     rax, r14
  00000001417DD400  not     rdi
  00000001417DD403  and     rdi, r9
  00000001417DD406  not     rdi
  00000001417DD409  mov     r9, 0D79435E50D79435h
  00000001417DD413  imul    rdi, r9
  00000001417DD417  add     rdi, rax
  00000001417DD41A  add     rdi, r8
  00000001417DD41D  not     rbp
  00000001417DD420  not     rcx
  00000001417DD423  and     rcx, rbp
  00000001417DD426  not     rcx
  00000001417DD429  imul    rcx, r9
  00000001417DD42D  mov     rax, [rsp+4D8h+var_3F8]
  00000001417DD435  not     rax
  00000001417DD438  imul    rax, r11
  00000001417DD43C  add     rax, rcx
  00000001417DD43F  mov     rbp, 286BCA1AF286BCA0h
  00000001417DD449  mov     r8, [rsp+4D8h+var_4D8]
  00000001417DD44D  imul    r8, rbp
  00000001417DD451  add     r8, rax
  00000001417DD454  mov     rax, 35E50D79435E50D5h
  00000001417DD45E  imul    rax, rsi
  00000001417DD462  add     rax, r8
  00000001417DD465  or      rdx, 1
  00000001417DD469  imul    rdx, [rsp+4D8h+var_488]
  00000001417DD46F  add     rdx, rax
  00000001417DD472  or      rbp, 1
  00000001417DD476  imul    rbp, r15
  00000001417DD47A  add     rbp, rdx
  00000001417DD47D  add     rbp, rdi
  00000001417DD480  mov     rax, [rsp+4D8h+var_368]
  00000001417DD488  add     rax, rsp
  00000001417DD48B  add     rax, 4D8h
  00000001417DD491  mov     rcx, [rsp+4D8h+var_4B0]
  00000001417DD496  imul    rax, rcx
  00000001417DD49A  mov     [rsp+4D8h+var_3A0], rax
  00000001417DD4A2  mov     rax, [rsp+4D8h+var_160]
  00000001417DD4AA  imul    rax, rcx
  00000001417DD4AE  mov     [rsp+4D8h+var_160], rax
  00000001417DD4B6  mov     rax, [rsp+4D8h+var_4C0]
  00000001417DD4BB  mov     rdx, [rsp+4D8h+var_2B8]
  00000001417DD4C3  add     rax, rdx
  00000001417DD4C6  imul    rax, rcx
  00000001417DD4CA  mov     [rsp+4D8h+var_4C0], rax
  00000001417DD4CF  mov     rax, 0D0827B872F9D6000h
  00000001417DD4D9  mov     rsi, [rsp+4D8h+var_158]
  00000001417DD4E1  imul    rax, rsi
  00000001417DD4E5  mov     rcx, 0D332636B366D68A8h
  00000001417DD4EF  imul    rcx, rsi
  00000001417DD4F3  and     rcx, rdx
  00000001417DD4F6  add     rcx, rax
  00000001417DD4F9  mov     rdx, [rsp+4D8h+var_438]
  00000001417DD501  mov     r15, [rsp+4D8h+var_428]
  00000001417DD509  add     rdx, r15
  00000001417DD50C  add     rdx, rcx
  00000001417DD50F  mov     rbx, [rsp+4D8h+var_2B0]
  00000001417DD517  mov     rcx, [rsp+4D8h+var_388]
  00000001417DD51F  imul    rbx, rcx
  00000001417DD523  mov     [rsp+4D8h+var_2B0], rbx
  00000001417DD52B  mov     rax, [rsp+4D8h+var_2A0]
  00000001417DD533  imul    rax, rcx
  00000001417DD537  mov     [rsp+4D8h+var_2A0], rax
  00000001417DD53F  imul    rdx, rcx
  00000001417DD543  mov     [rsp+4D8h+var_438], rdx
  00000001417DD54B  mov     rax, 0ED65A75670ACD800h
  00000001417DD555  imul    rax, rsi
  00000001417DD559  mov     rcx, 5D97D9ED5482AC5Dh
  00000001417DD563  imul    rcx, rsi
  00000001417DD567  and     rcx, [rsp+4D8h+var_138]
  00000001417DD56F  add     rcx, rax
  00000001417DD572  mov     [rsp+4D8h+var_4D8], rcx
  00000001417DD576  mov     rax, 4CA31FBFC3B922D2h
  00000001417DD580  imul    rax, rsi
  00000001417DD584  mov     r12, [rsp+4D8h+var_3C8]
  00000001417DD58C  mov     rdx, r12
  00000001417DD58F  and     rdx, rax
  00000001417DD592  not     rdx
  00000001417DD595  mov     r9, rax
  00000001417DD598  not     r9
  00000001417DD59B  mov     rcx, r15
  00000001417DD59E  and     rcx, r9
  00000001417DD5A1  not     rcx
  00000001417DD5A4  and     rcx, rdx
  00000001417DD5A7  mov     r14, [rsp+4D8h+var_358]
  00000001417DD5AF  mov     rdi, r14
  00000001417DD5B2  not     rdi
  00000001417DD5B5  mov     r10, rcx
  00000001417DD5B8  not     r10
  00000001417DD5BB  mov     r8, rdi
  00000001417DD5BE  and     r8, r10
  00000001417DD5C1  not     r8
  00000001417DD5C4  mov     r13, 14000000C0BCADF1h
  00000001417DD5CE  lea     rdx, [r13+2]
  00000001417DD5D2  imul    rdx, r8
  00000001417DD5D6  mov     r8, r15
  00000001417DD5D9  and     r8, rdi
  00000001417DD5DC  mov     r11, r8
  00000001417DD5DF  not     r11
  00000001417DD5E2  and     r11, r9
  00000001417DD5E5  not     r11
  00000001417DD5E8  and     r8, rax
  00000001417DD5EB  not     r8
  00000001417DD5EE  and     r8, r11
  00000001417DD5F1  and     rcx, rdi
  00000001417DD5F4  mov     r11, r14
  00000001417DD5F7  and     r11, r9
  00000001417DD5FA  not     r11
  00000001417DD5FD  and     rdi, rax
  00000001417DD600  not     rdi
  00000001417DD603  and     rdi, r11
  00000001417DD606  and     r9, r12
  00000001417DD609  not     r9
  00000001417DD60C  and     rax, r15
  00000001417DD60F  not     rax
  00000001417DD612  and     rax, r9
  00000001417DD615  not     rax
  00000001417DD618  and     rax, r14
  00000001417DD61B  not     rax
  00000001417DD61E  imul    rax, r13
  00000001417DD622  and     r10, r14
  00000001417DD625  not     r10
  00000001417DD628  not     rcx
  00000001417DD62B  and     rcx, r10
  00000001417DD62E  not     rcx
  00000001417DD631  mov     r9, 0E97C3BCBE860F23Bh
  00000001417DD63B  imul    r9, rsi
  00000001417DD63F  imul    r9, rcx
  00000001417DD643  add     r9, rax
  00000001417DD646  and     rdi, r12
  00000001417DD649  mov     r14, r12
  00000001417DD64C  sub     r9, rdi
  00000001417DD64F  add     r9, r8
  00000001417DD652  add     rdx, r9
  00000001417DD655  inc     rdx
  00000001417DD658  mov     rax, [rsp+4D8h+var_3D8]
  00000001417DD660  mov     r8, [rsp+4D8h+var_4A8]
  00000001417DD665  imul    r8, rax
  00000001417DD669  mov     [rsp+4D8h+var_4A8], r8
  00000001417DD66E  mov     rcx, [rsp+4D8h+var_448]
  00000001417DD676  imul    rcx, rax
  00000001417DD67A  mov     [rsp+4D8h+var_448], rcx
  00000001417DD682  imul    rbp, rax
  00000001417DD686  mov     [rsp+4D8h+var_490], rbp
  00000001417DD68B  imul    rdx, rax
  00000001417DD68F  mov     [rsp+4D8h+var_3D8], rdx
  00000001417DD697  mov     rax, [rsp+4D8h+var_2E8]
  00000001417DD69F  mov     r10, rax
  00000001417DD6A2  not     r10
  00000001417DD6A5  mov     [rsp+4D8h+var_388], r10
  00000001417DD6AD  mov     r9, rdx
  00000001417DD6B0  not     r9
  00000001417DD6B3  mov     [rsp+4D8h+var_450], r9
  00000001417DD6BB  and     rax, rdx
  00000001417DD6BE  not     rax
  00000001417DD6C1  mov     rcx, r10
  00000001417DD6C4  and     rcx, r9
  00000001417DD6C7  not     rcx
  00000001417DD6CA  and     rcx, rax
  00000001417DD6CD  mov     [rsp+4D8h+var_368], rcx
  00000001417DD6D5  mov     rcx, [rsp+4D8h+var_248]
  00000001417DD6DD  not     rcx
  00000001417DD6E0  mov     rax, [rsp+4D8h+var_328]
  00000001417DD6E8  add     rax, rsp
  00000001417DD6EB  add     rax, 4D8h
  00000001417DD6F1  imul    rax, [rsp+4D8h+var_2C0]
  00000001417DD6FA  not     rax
  00000001417DD6FD  and     rax, rcx
  00000001417DD700  mov     r12, rax
  00000001417DD703  mov     rax, [rsp+4D8h+var_3E0]
  00000001417DD70B  and     r14, rax
  00000001417DD70E  mov     rcx, r15
  00000001417DD711  and     rcx, rax
  00000001417DD714  mov     [rsp+4D8h+var_130], rcx
  00000001417DD71C  mov     rax, [rsp+4D8h+var_3C0]
  00000001417DD724  mov     rcx, [rsp+4D8h+var_1A8]
  00000001417DD72C  imul    rax, rcx
  00000001417DD730  mov     [rsp+4D8h+var_128], rax
  00000001417DD738  mov     rdi, [rsp+4D8h+var_4D0]
  00000001417DD73D  and     rdi, [rsp+4D8h+var_3E8]
  00000001417DD745  mov     [rsp+4D8h+var_120], rdi
  00000001417DD74D  not     rdi
  00000001417DD750  mov     rax, [rsp+4D8h+var_198]
  00000001417DD758  and     rax, [rsp+4D8h+var_3F0]
  00000001417DD760  not     rax
  00000001417DD763  mov     [rsp+4D8h+var_4B0], rax
  00000001417DD768  mov     rdx, rdi
  00000001417DD76B  and     rdx, rax
  00000001417DD76E  mov     [rsp+4D8h+var_118], rdx
  00000001417DD776  mov     rax, [rsp+4D8h+var_308]
  00000001417DD77E  mov     rdx, [rsp+4D8h+var_1B8]
  00000001417DD786  imul    rax, rdx
  00000001417DD78A  mov     [rsp+4D8h+var_308], rax
  00000001417DD792  mov     rax, [rsp+4D8h+var_440]
  00000001417DD79A  and     rax, [rsp+4D8h+var_4C8]
  00000001417DD79F  mov     [rsp+4D8h+var_110], rax
  00000001417DD7A7  not     r8
  00000001417DD7AA  mov     [rsp+4D8h+var_108], r8
  00000001417DD7B2  mov     rax, rbx
  00000001417DD7B5  and     rax, r8
  00000001417DD7B8  mov     [rsp+4D8h+var_3A8], rax
  00000001417DD7C0  not     rbp
  00000001417DD7C3  mov     [rsp+4D8h+var_208], rbp
  00000001417DD7CB  mov     r8, 4FC708FD193A6EBh
  00000001417DD7D5  imul    r8, rsi
  00000001417DD7D9  mov     [rsp+4D8h+var_210], r8
  00000001417DD7E1  mov     r8, 0D76CCBF7564A6553h
  00000001417DD7EB  imul    r8, rsi
  00000001417DD7EF  mov     [rsp+4D8h+var_218], r8
  00000001417DD7F7  mov     r8, 0BAB0BE36DEA2C8A8h
  00000001417DD801  imul    r8, rsi
  00000001417DD805  mov     [rsp+4D8h+var_228], r8
  00000001417DD80D  mov     r8, 95D96E197233200Eh
  00000001417DD817  imul    r8, rsi
  00000001417DD81B  mov     [rsp+4D8h+var_258], r8
  00000001417DD823  mov     r8, 0A0F26D407B494198h
  00000001417DD82D  imul    r8, rsi
  00000001417DD831  mov     [rsp+4D8h+var_248], r8
  00000001417DD839  mov     r8, [rsp+4D8h+var_2C8]
  00000001417DD841  and     r8, rbp
  00000001417DD844  mov     [rsp+4D8h+var_488], r8
  00000001417DD849  mov     rbp, [rsp+4D8h+var_4C0]
  00000001417DD84E  mov     r8, rbp
  00000001417DD851  not     r8
  00000001417DD854  mov     [rsp+4D8h+var_3F8], r8
  00000001417DD85C  mov     r11, [rsp+4D8h+var_438]
  00000001417DD864  mov     r9, r11
  00000001417DD867  not     r9
  00000001417DD86A  mov     [rsp+4D8h+var_460], r9
  00000001417DD86F  mov     r10, rbp
  00000001417DD872  and     r10, r9
  00000001417DD875  mov     [rsp+4D8h+var_458], r10
  00000001417DD87D  mov     r9, r8
  00000001417DD880  and     r9, r11
  00000001417DD883  mov     [rsp+4D8h+var_328], r9
  00000001417DD88B  imul    eax, esi, 0F7EEF76Ah
  00000001417DD891  mov     [rsp+4D8h+var_3C0], rax
  00000001417DD899  test    byte ptr [rsp+4D8h+var_378], 1
  00000001417DD8A1  mov     rax, [rsp+4D8h+var_D8]
  00000001417DD8A9  lea     rax, [rsp+rax+4D8h]
  00000001417DD8B1  not     r12
  00000001417DD8B4  cmovz   r12, rax
  00000001417DD8B8  mov     [rsp+4D8h+var_378], r12
  00000001417DD8C0  mov     rax, [rsp+4D8h+var_420]
  00000001417DD8C8  lea     r8, [rsp+rax+4D8h+var_4D8]
  00000001417DD8CC  add     r8, 4D8h
  00000001417DD8D3  mov     rax, [rsp+4D8h+var_148]
  00000001417DD8DB  imul    r8, rax
  00000001417DD8DF  add     r8, [rsp+4D8h+var_E8]
  00000001417DD8E7  mov     r10, r8
  00000001417DD8EA  mov     r9, [rsp+4D8h+var_E0]
  00000001417DD8F2  not     r9
  00000001417DD8F5  mov     r8, [rsp+4D8h+var_190]
  00000001417DD8FD  add     r8, rsp
  00000001417DD900  add     r8, 4D8h
  00000001417DD907  imul    r8, rax
  00000001417DD90B  not     r8
  00000001417DD90E  and     r8, r9
  00000001417DD911  not     r8
  00000001417DD914  add     r8, [rsp+4D8h+var_1B0]
  00000001417DD91C  test    dl, 1
  00000001417DD91F  cmovnz  r8, rcx
  00000001417DD923  mov     [rsp+4D8h+var_420], r8
  00000001417DD92B  mov     rdx, [rsp+4D8h+var_F0]
  00000001417DD933  not     rdx
  00000001417DD936  mov     rcx, [rsp+4D8h+var_338]
  00000001417DD93E  add     rcx, rsp
  00000001417DD941  add     rcx, 4D8h
  00000001417DD948  imul    rcx, rax
  00000001417DD94C  not     rcx
  00000001417DD94F  and     rcx, rdx
  00000001417DD952  mov     rdx, rcx
  00000001417DD955  mov     rcx, [rsp+4D8h+var_320]
  00000001417DD95D  add     rcx, rsp
  00000001417DD960  add     rcx, 4D8h
  00000001417DD967  imul    rcx, rax
  00000001417DD96B  add     rcx, [rsp+4D8h+var_250]
  00000001417DD973  mov     r8, rcx
  00000001417DD976  test    byte ptr [rsp+4D8h+var_3D0], 1
  00000001417DD97E  mov     rax, [rsp+4D8h+var_370]
  00000001417DD986  not     rax
  00000001417DD989  mov     rcx, [rsp+4D8h+var_230]
  00000001417DD991  lea     rcx, [rsp+rcx+4D8h]
  00000001417DD999  cmovz   rax, rcx
  00000001417DD99D  mov     [rsp+4D8h+var_370], rax
  00000001417DD9A5  cmovz   r10, rcx
  00000001417DD9A9  mov     [rsp+4D8h+var_3D0], r10
  00000001417DD9B1  not     rdx
  00000001417DD9B4  cmovz   rdx, rcx
  00000001417DD9B8  mov     [rsp+4D8h+var_320], rdx
  00000001417DD9C0  cmovz   r8, rcx
  00000001417DD9C4  mov     [rsp+4D8h+var_338], r8
  00000001417DD9CC  mov     rax, [rsp+4D8h+var_340]
  00000001417DD9D4  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001417DD9D8  add     rcx, 4D8h
  00000001417DD9DF  imul    rcx, [rsp+4D8h+var_2F8]
  00000001417DD9E8  add     rcx, [rsp+4D8h+var_238]
  00000001417DD9F0  mov     rax, [rsp+4D8h+var_240]
  00000001417DD9F8  not     rax
  00000001417DD9FB  not     rcx
  00000001417DD9FE  and     rcx, rax
  00000001417DDA01  mov     [rsp+4D8h+var_340], rcx
  00000001417DDA09  mov     r8, [rsp+4D8h+var_1A0]
  00000001417DDA11  mov     rax, [rsp+4D8h+var_D0]
  00000001417DDA19  and     r8, rax
  00000001417DDA1C  not     rax
  00000001417DDA1F  and     rax, [rsp+4D8h+var_4A0]
  00000001417DDA24  not     rax
  00000001417DDA27  not     r8
  00000001417DDA2A  and     r8, rax
  00000001417DDA2D  mov     rax, r8
  00000001417DDA30  mov     ecx, [rsp+4D8h+var_410]
  00000001417DDA37  shl     rax, cl
  00000001417DDA3A  not     rax
  00000001417DDA3D  mov     ecx, [rsp+4D8h+var_40C]
  00000001417DDA44  shr     r8, cl
  00000001417DDA47  not     r8
  00000001417DDA4A  and     r8, rax
  00000001417DDA4D  mov     rax, [rsp+4D8h+var_100]
  00000001417DDA55  not     rax
  00000001417DDA58  not     r8
  00000001417DDA5B  imul    r8, [rsp+4D8h+var_418]
  00000001417DDA64  not     r8
  00000001417DDA67  and     r8, rax
  00000001417DDA6A  not     r8
  00000001417DDA6D  add     r8, [rsp+4D8h+var_F8]
  00000001417DDA75  mov     rcx, [rsp+4D8h+var_3E0]
  00000001417DDA7D  mov     r10, rcx
  00000001417DDA80  not     r10
  00000001417DDA83  mov     r9, r8
  00000001417DDA86  not     r9
  00000001417DDA89  mov     rsi, [rsp+4D8h+var_3C8]
  00000001417DDA91  mov     rax, rsi
  00000001417DDA94  and     rax, r9
  00000001417DDA97  mov     rbx, rcx
  00000001417DDA9A  mov     rdx, rcx
  00000001417DDA9D  and     rbx, rax
  00000001417DDAA0  not     rax
  00000001417DDAA3  and     rax, r10
  00000001417DDAA6  not     rax
  00000001417DDAA9  not     rbx
  00000001417DDAAC  and     rbx, rax
  00000001417DDAAF  mov     r12, r15
  00000001417DDAB2  and     r12, r8
  00000001417DDAB5  mov     r13, r12
  00000001417DDAB8  not     r13
  00000001417DDABB  mov     rbp, r10
  00000001417DDABE  and     rbp, r13
  00000001417DDAC1  and     r13, rcx
  00000001417DDAC4  mov     r11, r10
  00000001417DDAC7  and     r11, r8
  00000001417DDACA  not     r11
  00000001417DDACD  mov     rcx, r15
  00000001417DDAD0  and     r15, r11
  00000001417DDAD3  mov     rax, rsi
  00000001417DDAD6  and     r11, rsi
  00000001417DDAD9  and     rdx, r9
  00000001417DDADC  and     rcx, rdx
  00000001417DDADF  not     rdx
  00000001417DDAE2  and     rax, rdx
  00000001417DDAE5  not     rax
  00000001417DDAE8  not     rcx
  00000001417DDAEB  and     rcx, rax
  00000001417DDAEE  add     rcx, rcx
  00000001417DDAF1  lea     rax, [rcx+rbx*2]
  00000001417DDAF5  add     rbp, rbp
  00000001417DDAF8  sub     rax, rbp
  00000001417DDAFB  lea     rcx, [r15+r15*2]
  00000001417DDAFF  sub     rax, rcx
  00000001417DDB02  not     r14
  00000001417DDB05  and     r14, r8
  00000001417DDB08  lea     rcx, [r14+r14*2]
  00000001417DDB0C  sub     rax, rcx
  00000001417DDB0F  and     r12, r10
  00000001417DDB12  not     r12
  00000001417DDB15  not     r13
  00000001417DDB18  and     r13, r12
  00000001417DDB1B  not     r13
  00000001417DDB1E  shl     r13, 2
  00000001417DDB22  sub     rax, r13
  00000001417DDB25  mov     r15, [rsp+4D8h+var_130]
  00000001417DDB2D  and     r9, r15
  00000001417DDB30  not     r15
  00000001417DDB33  and     r8, r15
  00000001417DDB36  not     r9
  00000001417DDB39  not     r8
  00000001417DDB3C  and     r8, r9
  00000001417DDB3F  and     r11, rdx
  00000001417DDB42  not     r8
  00000001417DDB45  lea     rcx, [r8+r8*2]
  00000001417DDB49  not     r11
  00000001417DDB4C  lea     rdx, [r11+r11*2]
  00000001417DDB50  add     rdx, rcx
  00000001417DDB53  add     rdx, rax
  00000001417DDB56  mov     [rsp+4D8h+var_4A0], rdx
  00000001417DDB5B  mov     rax, [rsp+4D8h+var_330]
  00000001417DDB63  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001417DDB67  add     rcx, 4D8h
  00000001417DDB6E  imul    rcx, [rsp+4D8h+var_2C0]
  00000001417DDB77  mov     r9, [rsp+4D8h+var_150]
  00000001417DDB7F  mov     rax, r9
  00000001417DDB82  mov     rdx, [rsp+4D8h+var_278]
  00000001417DDB8A  and     rax, rdx
  00000001417DDB8D  and     rax, rcx
  00000001417DDB90  mov     r8, [rsp+4D8h+var_270]
  00000001417DDB98  and     r8, rcx
  00000001417DDB9B  not     r8
  00000001417DDB9E  add     r8, r8
  00000001417DDBA1  sub     rax, r8
  00000001417DDBA4  mov     rsi, [rsp+4D8h+var_260]
  00000001417DDBAC  mov     r8, rsi
  00000001417DDBAF  and     r8, rcx
  00000001417DDBB2  not     r8
  00000001417DDBB5  mov     r10, r9
  00000001417DDBB8  and     r10, r8
  00000001417DDBBB  add     r10, rax
  00000001417DDBBE  mov     r11, rcx
  00000001417DDBC1  not     r11
  00000001417DDBC4  mov     rax, [rsp+4D8h+var_220]
  00000001417DDBCC  mov     rbx, rax
  00000001417DDBCF  and     rax, r11
  00000001417DDBD2  mov     r15, rax
  00000001417DDBD5  and     r11, rdx
  00000001417DDBD8  mov     r12, rdx
  00000001417DDBDB  mov     rax, r11
  00000001417DDBDE  not     rax
  00000001417DDBE1  and     r8, rax
  00000001417DDBE4  mov     rdx, [rsp+4D8h+var_408]
  00000001417DDBEC  and     rax, rdx
  00000001417DDBEF  and     rdx, r8
  00000001417DDBF2  not     r8
  00000001417DDBF5  and     r8, r9
  00000001417DDBF8  and     r11, r9
  00000001417DDBFB  and     r9, rcx
  00000001417DDBFE  and     rsi, r9
  00000001417DDC01  not     r9
  00000001417DDC04  and     r9, r12
  00000001417DDC07  not     rsi
  00000001417DDC0A  not     r9
  00000001417DDC0D  and     r9, rsi
  00000001417DDC10  sub     r10, r9
  00000001417DDC13  not     rbx
  00000001417DDC16  and     rcx, rbx
  00000001417DDC19  not     r15
  00000001417DDC1C  not     rcx
  00000001417DDC1F  and     rcx, r15
  00000001417DDC22  not     rcx
  00000001417DDC25  lea     r9, [r10+rcx*4]
  00000001417DDC29  not     rdx
  00000001417DDC2C  not     r8
  00000001417DDC2F  and     r8, rdx
  00000001417DDC32  lea     rcx, [r8+r8*4]
  00000001417DDC36  add     rcx, r9
  00000001417DDC39  not     rax
  00000001417DDC3C  not     r11
  00000001417DDC3F  and     r11, rax
  00000001417DDC42  sub     rcx, r11
  00000001417DDC45  mov     rax, [rsp+4D8h+var_128]
  00000001417DDC4D  not     rax
  00000001417DDC50  inc     rcx
  00000001417DDC53  not     rcx
  00000001417DDC56  and     rcx, rax
  00000001417DDC59  mov     [rsp+4D8h+var_428], rcx
  00000001417DDC61  mov     rdx, [rsp+4D8h+var_350]
  00000001417DDC69  not     rdx
  00000001417DDC6C  mov     rcx, [rsp+4D8h+var_418]
  00000001417DDC74  mov     rax, [rsp+4D8h+var_348]
  00000001417DDC7C  imul    rax, rcx
  00000001417DDC80  not     rax
  00000001417DDC83  and     rax, rdx
  00000001417DDC86  not     rax
  00000001417DDC89  add     rax, [rsp+4D8h+var_360]
  00000001417DDC91  mov     r12, rax
  00000001417DDC94  mov     r8, rax
  00000001417DDC97  not     r12
  00000001417DDC9A  mov     rax, [rsp+4D8h+var_120]
  00000001417DDCA2  and     rax, r12
  00000001417DDCA5  not     rax
  00000001417DDCA8  and     rdi, r8
  00000001417DDCAB  not     rdi
  00000001417DDCAE  and     rdi, rax
  00000001417DDCB1  mov     rdx, [rsp+4D8h+var_498]
  00000001417DDCB6  mov     rax, rdx
  00000001417DDCB9  not     rax
  00000001417DDCBC  and     rdx, r12
  00000001417DDCBF  not     rdx
  00000001417DDCC2  and     rax, r8
  00000001417DDCC5  not     rax
  00000001417DDCC8  and     rax, rdx
  00000001417DDCCB  mov     rdx, [rsp+4D8h+var_118]
  00000001417DDCD3  not     rdx
  00000001417DDCD6  mov     r9, [rsp+4D8h+var_4B0]
  00000001417DDCDB  and     r9, r12
  00000001417DDCDE  add     r9, r9
  00000001417DDCE1  and     rdx, r8
  00000001417DDCE4  not     rdx
  00000001417DDCE7  lea     rdx, [rdx+rdx*2]
  00000001417DDCEB  sub     r9, rdx
  00000001417DDCEE  and     r8, [rsp+4D8h+var_3F0]
  00000001417DDCF6  and     r12, [rsp+4D8h+var_3E8]
  00000001417DDCFE  not     r8
  00000001417DDD01  mov     r10, r8
  00000001417DDD04  mov     [rsp+4D8h+var_348], r8
  00000001417DDD0C  not     r12
  00000001417DDD0F  mov     r8, [rsp+4D8h+var_4D0]
  00000001417DDD14  mov     rdx, r8
  00000001417DDD17  and     rdx, r10
  00000001417DDD1A  and     rdx, r12
  00000001417DDD1D  sub     r9, rdx
  00000001417DDD20  not     rax
  00000001417DDD23  add     r9, rax
  00000001417DDD26  not     rdi
  00000001417DDD29  add     r9, rdi
  00000001417DDD2C  mov     [rsp+4D8h+var_4B0], r9
  00000001417DDD31  and     r12, r8
  00000001417DDD34  mov     rax, [rsp+4D8h+var_C8]
  00000001417DDD3C  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001417DDD40  add     rdx, 4D8h
  00000001417DDD47  imul    rdx, rcx
  00000001417DDD4B  add     rdx, [rsp+4D8h+var_478]
  00000001417DDD50  mov     rax, [rsp+4D8h+var_430]
  00000001417DDD58  not     rax
  00000001417DDD5B  not     rdx
  00000001417DDD5E  and     rdx, rax
  00000001417DDD61  mov     [rsp+4D8h+var_418], rdx
  00000001417DDD69  mov     rcx, [rsp+4D8h+var_C0]
  00000001417DDD71  mov     rbp, [rsp+4D8h+var_148]
  00000001417DDD79  imul    rcx, rbp
  00000001417DDD7D  mov     rax, rcx
  00000001417DDD80  not     rax
  00000001417DDD83  mov     r11, [rsp+4D8h+var_400]
  00000001417DDD8B  mov     rdx, r11
  00000001417DDD8E  and     rdx, rax
  00000001417DDD91  mov     rsi, [rsp+4D8h+var_390]
  00000001417DDD99  mov     r8, rsi
  00000001417DDD9C  and     r8, rdx
  00000001417DDD9F  mov     r10, [rsp+4D8h+var_480]
  00000001417DDDA4  mov     r9, r10
  00000001417DDDA7  and     r9, rdx
  00000001417DDDAA  not     r9
  00000001417DDDAD  not     rdx
  00000001417DDDB0  and     rdx, rsi
  00000001417DDDB3  not     rdx
  00000001417DDDB6  and     rdx, r9
  00000001417DDDB9  lea     r9, [rdx+r8*4]
  00000001417DDDBD  mov     r15, [rsp+4D8h+var_470]
  00000001417DDDC2  mov     r8, r15
  00000001417DDDC5  not     r8
  00000001417DDDC8  and     r8, rcx
  00000001417DDDCB  and     r10, rcx
  00000001417DDDCE  mov     r13, r10
  00000001417DDDD1  and     rcx, rsi
  00000001417DDDD4  mov     rbx, [rsp+4D8h+var_398]
  00000001417DDDDC  mov     rdx, rbx
  00000001417DDDDF  and     rdx, rcx
  00000001417DDDE2  not     rcx
  00000001417DDDE5  and     rcx, r11
  00000001417DDDE8  mov     r10, r11
  00000001417DDDEB  and     rsi, rax
  00000001417DDDEE  and     r10, rsi
  00000001417DDDF1  not     rsi
  00000001417DDDF4  mov     rdi, rbx
  00000001417DDDF7  mov     r14, rbx
  00000001417DDDFA  mov     rbx, r13
  00000001417DDDFD  and     rdi, r13
  00000001417DDE00  not     rbx
  00000001417DDE03  and     r11, rbx
  00000001417DDE06  and     rbx, rsi
  00000001417DDE09  not     rbx
  00000001417DDE0C  and     rbx, r14
  00000001417DDE0F  and     r14, rsi
  00000001417DDE12  not     r10
  00000001417DDE15  not     r14
  00000001417DDE18  and     r14, r10
  00000001417DDE1B  not     r14
  00000001417DDE1E  lea     r9, [r9+r14*2]
  00000001417DDE22  mov     r10, r15
  00000001417DDE25  and     r10, rax
  00000001417DDE28  not     r10
  00000001417DDE2B  not     r8
  00000001417DDE2E  and     r8, r10
  00000001417DDE31  not     r8
  00000001417DDE34  lea     r8, [r8+r8*2]
  00000001417DDE38  sub     r9, r8
  00000001417DDE3B  mov     r8, [rsp+4D8h+var_468]
  00000001417DDE40  not     r8
  00000001417DDE43  and     rax, r8
  00000001417DDE46  lea     rax, [rax+rax*2]
  00000001417DDE4A  sub     r9, rax
  00000001417DDE4D  not     rdi
  00000001417DDE50  not     r11
  00000001417DDE53  and     r11, rdi
  00000001417DDE56  not     rcx
  00000001417DDE59  not     rdx
  00000001417DDE5C  and     rdx, rcx
  00000001417DDE5F  lea     rax, [r11+r11*2]
  00000001417DDE63  add     rdx, rax
  00000001417DDE66  add     rdx, r9
  00000001417DDE69  not     rbx
  00000001417DDE6C  lea     rbx, [rdx+rbx*2]
  00000001417DDE70  add     rbx, 2
  00000001417DDE74  mov     rax, [rsp+4D8h+var_298]
  00000001417DDE7C  mov     r8d, eax
  00000001417DDE7F  not     r8d
  00000001417DDE82  mov     r11, rbx
  00000001417DDE85  not     r11
  00000001417DDE88  mov     r10, [rsp+4D8h+var_318]
  00000001417DDE90  and     r8d, r10d
  00000001417DDE93  not     r8
  00000001417DDE96  mov     rcx, r10
  00000001417DDE99  not     rcx
  00000001417DDE9C  mov     r9, rcx
  00000001417DDE9F  and     r9, rax
  00000001417DDEA2  not     r9
  00000001417DDEA5  and     r9, r8
  00000001417DDEA8  mov     rsi, r9
  00000001417DDEAB  not     rsi
  00000001417DDEAE  and     rsi, r11
  00000001417DDEB1  and     r9, r11
  00000001417DDEB4  mov     rdx, r11
  00000001417DDEB7  and     r11, r8
  00000001417DDEBA  not     r11
  00000001417DDEBD  and     rdx, rax
  00000001417DDEC0  mov     edi, r10d
  00000001417DDEC3  and     edi, edx
  00000001417DDEC5  not     rdi
  00000001417DDEC8  add     rdi, r11
  00000001417DDECB  not     rsi
  00000001417DDECE  add     rdi, rsi
  00000001417DDED1  mov     r11, rdx
  00000001417DDED4  and     r11, rcx
  00000001417DDED7  not     r11
  00000001417DDEDA  not     edx
  00000001417DDEDC  and     edx, r10d
  00000001417DDEDF  not     rdx
  00000001417DDEE2  and     rdx, r11
  00000001417DDEE5  not     rdx
  00000001417DDEE8  and     r8, rbx
  00000001417DDEEB  add     rdx, rdx
  00000001417DDEEE  lea     rdx, [rdx+r8*2]
  00000001417DDEF2  and     rbx, rcx
  00000001417DDEF5  not     rbx
  00000001417DDEF8  and     rbx, rax
  00000001417DDEFB  add     rbx, rbx
  00000001417DDEFE  sub     rbx, rdx
  00000001417DDF01  add     r9, r9
  00000001417DDF04  sub     rbx, r9
  00000001417DDF07  add     rbx, rdi
  00000001417DDF0A  mov     rdx, [rsp+4D8h+var_290]
  00000001417DDF12  not     rdx
  00000001417DDF15  mov     rax, [rsp+4D8h+var_168]
  00000001417DDF1D  lea     rdi, [rsp+rax+4D8h+var_4D8]
  00000001417DDF21  add     rdi, 4D8h
  00000001417DDF28  imul    rdi, rbp
  00000001417DDF2C  not     rdi
  00000001417DDF2F  and     rdi, rdx
  00000001417DDF32  not     rdi
  00000001417DDF35  add     rdi, [rsp+4D8h+var_308]
  00000001417DDF3D  mov     r11, [rsp+4D8h+var_288]
  00000001417DDF45  mov     rdx, r11
  00000001417DDF48  not     rdx
  00000001417DDF4B  mov     r8, rdi
  00000001417DDF4E  not     r8
  00000001417DDF51  mov     r9, rdx
  00000001417DDF54  and     r9, rdi
  00000001417DDF57  and     rdi, r11
  00000001417DDF5A  and     r11, r8
  00000001417DDF5D  not     r11
  00000001417DDF60  not     r9
  00000001417DDF63  and     r9, r11
  00000001417DDF66  not     rdi
  00000001417DDF69  add     rdi, r9
  00000001417DDF6C  and     r8, rdx
  00000001417DDF6F  add     r8, r8
  00000001417DDF72  sub     rdi, r8
  00000001417DDF75  mov     rax, [rsp+4D8h+var_B8]
  00000001417DDF7D  imul    rax, rbp
  00000001417DDF81  mov     r8, rax
  00000001417DDF84  not     r8
  00000001417DDF87  mov     r9, r8
  00000001417DDF8A  mov     r11, [rsp+4D8h+var_280]
  00000001417DDF92  and     r9, r11
  00000001417DDF95  mov     rdx, r11
  00000001417DDF98  and     r11, rax
  00000001417DDF9B  mov     r13, r11
  00000001417DDF9E  mov     rsi, [rsp+4D8h+var_110]
  00000001417DDFA6  mov     r11, rsi
  00000001417DDFA9  and     rsi, rax
  00000001417DDFAC  mov     rbp, rsi
  00000001417DDFAF  mov     r14, [rsp+4D8h+var_268]
  00000001417DDFB7  and     rax, r14
  00000001417DDFBA  mov     r15, [rsp+4D8h+var_4C8]
  00000001417DDFBF  and     r15, rax
  00000001417DDFC2  not     rax
  00000001417DDFC5  mov     rsi, [rsp+4D8h+var_3B0]
  00000001417DDFCD  and     rax, rsi
  00000001417DDFD0  and     rsi, r8
  00000001417DDFD3  and     r14, rsi
  00000001417DDFD6  not     rsi
  00000001417DDFD9  and     rsi, [rsp+4D8h+var_440]
  00000001417DDFE1  add     r9, rsi
  00000001417DDFE4  not     rdx
  00000001417DDFE7  and     rdx, r8
  00000001417DDFEA  not     rdx
  00000001417DDFED  not     r13
  00000001417DDFF0  and     r13, rdx
  00000001417DDFF3  lea     rdx, ds:0[r13*2]
  00000001417DDFFB  add     rdx, r13
  00000001417DDFFE  sub     r14, rdx
  00000001417DE001  not     r11
  00000001417DE004  and     r8, r11
  00000001417DE007  not     r8
  00000001417DE00A  mov     rdx, rbp
  00000001417DE00D  not     rdx
  00000001417DE010  and     rdx, r8
  00000001417DE013  lea     rdx, [r14+rdx*2]
  00000001417DE017  mov     r8, r15
  00000001417DE01A  not     r8
  00000001417DE01D  not     rax
  00000001417DE020  and     rax, r8
  00000001417DE023  not     rax
  00000001417DE026  lea     r8, [rdx+rax*2]
  00000001417DE02A  add     r8, r9
  00000001417DE02D  mov     r9, r8
  00000001417DE030  not     r9
  00000001417DE033  mov     r11, rcx
  00000001417DE036  and     r11, r9
  00000001417DE039  not     r11
  00000001417DE03C  mov     r14, [rsp+4D8h+var_4B8]
  00000001417DE041  and     r11, r14
  00000001417DE044  mov     esi, r10d
  00000001417DE047  and     esi, r9d
  00000001417DE04A  mov     r13d, esi
  00000001417DE04D  not     rsi
  00000001417DE050  and     rsi, r14
  00000001417DE053  mov     rdx, r14
  00000001417DE056  not     r14
  00000001417DE059  and     rdx, r9
  00000001417DE05C  mov     rbp, rdx
  00000001417DE05F  not     rbp
  00000001417DE062  mov     r15d, r14d
  00000001417DE065  and     r15d, r8d
  00000001417DE068  not     r15d
  00000001417DE06B  and     r15d, ebp
  00000001417DE06E  not     r15d
  00000001417DE071  and     r15d, r10d
  00000001417DE074  and     r13d, r14d
  00000001417DE077  and     edx, r10d
  00000001417DE07A  and     r10d, r14d
  00000001417DE07D  and     r14, rcx
  00000001417DE080  mov     eax, r10d
  00000001417DE083  and     eax, r9d
  00000001417DE086  and     r9, r14
  00000001417DE089  not     r9
  00000001417DE08C  not     r14
  00000001417DE08F  and     r14, r8
  00000001417DE092  not     r14
  00000001417DE095  and     r14, r9
  00000001417DE098  not     r14
  00000001417DE09B  not     r11
  00000001417DE09E  lea     r9, [r11+r11*2]
  00000001417DE0A2  lea     r9, [r9+r14*2]
  00000001417DE0A6  sub     r15, r9
  00000001417DE0A9  not     r13
  00000001417DE0AC  not     rsi
  00000001417DE0AF  and     rsi, r13
  00000001417DE0B2  and     rbp, rcx
  00000001417DE0B5  lea     rcx, ds:0[rbp*4]
  00000001417DE0BD  add     rcx, rbp
  00000001417DE0C0  add     rcx, rsi
  00000001417DE0C3  not     rbp
  00000001417DE0C6  not     rdx
  00000001417DE0C9  and     rdx, rbp
  00000001417DE0CC  lea     rdx, [rdx+rdx*4]
  00000001417DE0D0  add     rdx, rcx
  00000001417DE0D3  add     rdx, r15
  00000001417DE0D6  mov     [rsp+4D8h+var_430], rdx
  00000001417DE0DE  not     r10
  00000001417DE0E1  and     r10, r8
  00000001417DE0E4  not     rax
  00000001417DE0E7  not     r10
  00000001417DE0EA  and     r10, rax
  00000001417DE0ED  mov     [rsp+4D8h+var_318], r10
  00000001417DE0F5  mov     rax, [rsp+4D8h+var_2A8]
  00000001417DE0FD  lea     r11, [rsp+rax+4D8h+var_4D8]
  00000001417DE101  add     r11, 4D8h
  00000001417DE108  mov     r14, [rsp+4D8h+var_2F8]
  00000001417DE110  imul    r11, r14
  00000001417DE114  add     r11, [rsp+4D8h+var_3A0]
  00000001417DE11C  mov     r9, [rsp+4D8h+var_2B0]
  00000001417DE124  mov     r8, r9
  00000001417DE127  not     r8
  00000001417DE12A  mov     r10, [rsp+4D8h+var_108]
  00000001417DE132  mov     r13, r10
  00000001417DE135  and     r13, r11
  00000001417DE138  mov     rsi, r13
  00000001417DE13B  not     rsi
  00000001417DE13E  mov     rax, r11
  00000001417DE141  not     rax
  00000001417DE144  mov     rbp, r9
  00000001417DE147  and     rbp, r11
  00000001417DE14A  not     rbp
  00000001417DE14D  mov     rcx, [rsp+4D8h+var_4A8]
  00000001417DE152  and     rbp, rcx
  00000001417DE155  mov     rdx, rcx
  00000001417DE158  and     rdx, r11
  00000001417DE15B  and     r11, r8
  00000001417DE15E  not     r11
  00000001417DE161  and     r11, rcx
  00000001417DE164  and     rcx, rax
  00000001417DE167  not     rcx
  00000001417DE16A  and     rsi, r9
  00000001417DE16D  and     rsi, rcx
  00000001417DE170  mov     rcx, r10
  00000001417DE173  and     rcx, rax
  00000001417DE176  not     rcx
  00000001417DE179  not     rdx
  00000001417DE17C  and     rdx, rcx
  00000001417DE17F  mov     rcx, r9
  00000001417DE182  and     rcx, rdx
  00000001417DE185  not     rdx
  00000001417DE188  and     rdx, r8
  00000001417DE18B  not     rdx
  00000001417DE18E  not     rcx
  00000001417DE191  and     rcx, rdx
  00000001417DE194  and     r13, r8
  00000001417DE197  add     r11, r13
  00000001417DE19A  add     r11, rbp
  00000001417DE19D  not     rcx
  00000001417DE1A0  add     r11, rcx
  00000001417DE1A3  mov     rcx, [rsp+4D8h+var_3A8]
  00000001417DE1AB  not     rcx
  00000001417DE1AE  and     rax, rcx
  00000001417DE1B1  sub     r11, rax
  00000001417DE1B4  mov     r9, [rsp+4D8h+var_2A0]
  00000001417DE1BC  mov     rbp, r9
  00000001417DE1BF  not     rbp
  00000001417DE1C2  mov     rcx, [rsp+4D8h+var_448]
  00000001417DE1CA  mov     r8, rcx
  00000001417DE1CD  not     r8
  00000001417DE1D0  mov     rax, [rsp+4D8h+var_170]
  00000001417DE1D8  add     rax, rsp
  00000001417DE1DB  add     rax, 4D8h
  00000001417DE1E1  imul    rax, r14
  00000001417DE1E5  mov     rdx, rbp
  00000001417DE1E8  and     rdx, rcx
  00000001417DE1EB  mov     r10, rcx
  00000001417DE1EE  and     rdx, rax
  00000001417DE1F1  mov     r13, rax
  00000001417DE1F4  not     r13
  00000001417DE1F7  mov     r15, r13
  00000001417DE1FA  and     r15, r8
  00000001417DE1FD  and     rax, r8
  00000001417DE200  mov     rcx, rax
  00000001417DE203  not     rcx
  00000001417DE206  and     rcx, rbp
  00000001417DE209  mov     r14, r13
  00000001417DE20C  and     r13, rbp
  00000001417DE20F  and     rbp, r15
  00000001417DE212  not     rbp
  00000001417DE215  not     r15
  00000001417DE218  and     r15, r9
  00000001417DE21B  not     r15
  00000001417DE21E  and     r15, rbp
  00000001417DE221  not     rdx
  00000001417DE224  shl     r15, 2
  00000001417DE228  lea     rdx, [r15+rdx*2]
  00000001417DE22C  and     r14, r10
  00000001417DE22F  not     r14
  00000001417DE232  and     rcx, r14
  00000001417DE235  add     rcx, rcx
  00000001417DE238  sub     rdx, rcx
  00000001417DE23B  and     r8, r13
  00000001417DE23E  not     r13
  00000001417DE241  and     r13, r10
  00000001417DE244  not     r8
  00000001417DE247  not     r13
  00000001417DE24A  and     r13, r8
  00000001417DE24D  lea     rcx, ds:0[r13*4]
  00000001417DE255  add     rcx, r13
  00000001417DE258  sub     rdx, rcx
  00000001417DE25B  and     rax, r9
  00000001417DE25E  lea     r8, [rdx+rax*4]
  00000001417DE262  mov     r9, [rsp+4D8h+var_198]
  00000001417DE26A  mov     r10, [rsp+4D8h+var_348]
  00000001417DE272  and     r10, r9
  00000001417DE275  bt      dword ptr [rsp+4D8h+var_48], 6
  00000001417DE27E  cmovb   r8, [rsp+4D8h+var_200]
  00000001417DE287  test    r13, 0
  00000001417DE28E  call    locret_1417DE2A3  ; -> locret_1417DE2A3
  00000001417DE293  jb      loc_1417DE29E
  00000001417DE299  jmp     loc_1417DE2A4
  00000001417DE29E  jmp     loc_1417DBA72
  00000001417DE2A3  retn
  00000001417DE2A4  nop
  00000001417DE2A5  jmp     loc_1417DE3B3
  00000001417DE2AA  mov     rax, 0C3955E2B8CF95C77h
  00000001417DE2B4  mov     rax, 0B9D1AFE5ED8DFEB9h
  00000001417DE2BE  mov     rax, 229850D1CDBCC68Ah
  00000001417DE2C8  mov     rax, 0AA7700405699367Bh
  00000001417DE2D2  mov     rax, 0F85B56D47DBBE1C8h
  00000001417DE2DC  mov     rax, 9C783C8B6CAD966Dh
  00000001417DE2E6  test    r8, 0
  00000001417DE2ED  call    locret_1417DE302  ; -> locret_1417DE302
  00000001417DE2F2  jnz     loc_1417DE2FD
  00000001417DE2F8  jmp     loc_1417DE303
  00000001417DE2FD  jmp     loc_1417DE512
  00000001417DE302  retn
  00000001417DE303  nop
  00000001417DE304  jmp     $+5
  00000001417DE309  mov     rax, 0C3955E2B8CF95C77h
  00000001417DE313  mov     rax, 0B9D1AFE5ED8DFEB9h
  00000001417DE31D  mov     rax, 229850D1CDBCC68Ah
  00000001417DE327  mov     rax, 0AA7700405699367Bh
  00000001417DE331  mov     rax, 0F85B56D47DBBE1C8h
  00000001417DE33B  mov     rax, 9C783C8B6CAD966Dh
  00000001417DE345  test    rdx, 0
  00000001417DE34C  call    locret_1417DE361  ; -> locret_1417DE361
  00000001417DE351  js      loc_1417DE35C
  00000001417DE357  jmp     loc_1417DE362
  00000001417DE35C  jmp     loc_1417DC864
  00000001417DE361  retn
  00000001417DE362  nop
  00000001417DE363  jmp     loc_1417DB347
  00000001417DE368  mov     rax, 229850D1CDBCC68Ah
  00000001417DE372  mov     rax, 0AA7700405699367Bh
  00000001417DE37C  mov     rax, 0F85B56D47DBBE1C8h
  00000001417DE386  mov     rax, 9C783C8B6CAD966Dh
  00000001417DE390  test    r15, 0
  00000001417DE397  call    locret_1417DE3AC  ; -> locret_1417DE3AC
  00000001417DE39C  jo      loc_1417DE3A7
  00000001417DE3A2  jmp     loc_1417DE3AD
  00000001417DE3A7  jmp     loc_1417DA98A
  00000001417DE3AC  retn
  00000001417DE3AD  nop
  00000001417DE3AE  jmp     loc_1417DE2AA
  00000001417DE3B3  mov     rax, 0C3955E2B8CF95C77h
  00000001417DE3BD  mov     rax, 0B9D1AFE5ED8DFEB9h
  00000001417DE3C7  mov     rax, 229850D1CDBCC68Ah
  00000001417DE3D1  mov     rax, 0AA7700405699367Bh
  00000001417DE3DB  mov     rax, 0F85B56D47DBBE1C8h
  00000001417DE3E5  mov     rax, 9C783C8B6CAD966Dh
  00000001417DE3EF  mov     rcx, [rsp+4D8h+var_138]
  00000001417DE3F7  mov     rax, [rsp+4D8h+var_58]
  00000001417DE3FF  mov     [rax], rcx
  00000001417DE402  mov     rax, [rsp+4D8h+var_70]
  00000001417DE40A  mov     rdx, [rsp+4D8h+var_1E0]
  00000001417DE412  mov     [rax], rdx
  00000001417DE415  mov     rax, [rsp+4D8h+var_A8]
  00000001417DE41D  not     rax
  00000001417DE420  mov     rdx, [rsp+4D8h+var_1E8]
  00000001417DE428  mov     [rdx], rax
  00000001417DE42B  mov     rax, [rsp+4D8h+var_B0]
  00000001417DE433  mov     rdx, [rsp+4D8h+var_1F8]
  00000001417DE43B  mov     [rdx], rax
  00000001417DE43E  mov     r14, [rsp+4D8h+var_98]
  00000001417DE446  mov     rax, [rsp+4D8h+var_378]
  00000001417DE44E  mov     [rax], r14
  00000001417DE451  mov     rax, [rsp+4D8h+var_2D8]
  00000001417DE459  mov     rdx, [rsp+4D8h+var_1F0]
  00000001417DE461  mov     [rdx], rax
  00000001417DE464  mov     rax, [rsp+4D8h+var_370]
  00000001417DE46C  mov     [rax], r9
  00000001417DE46F  mov     rax, [rsp+4D8h+var_68]
  00000001417DE477  mov     rdx, [rsp+4D8h+var_90]
  00000001417DE47F  mov     [rax], rdx
  00000001417DE482  mov     rax, [rsp+4D8h+var_310]
  00000001417DE48A  mov     rdx, [rsp+4D8h+var_2F0]
  00000001417DE492  mov     [rax], rdx
  00000001417DE495  mov     rax, [rsp+4D8h+var_2D0]
  00000001417DE49D  mov     rdx, [rsp+4D8h+var_3D0]
  00000001417DE4A5  mov     [rdx], rax
  00000001417DE4A8  mov     rax, [rsp+4D8h+var_88]
  00000001417DE4B0  mov     rdx, [rsp+4D8h+var_420]
  00000001417DE4B8  mov     [rdx], rax
  00000001417DE4BB  mov     rax, [rsp+4D8h+var_50]
  00000001417DE4C3  mov     rdx, [rsp+4D8h+var_80]
  00000001417DE4CB  mov     [rax], rdx
  00000001417DE4CE  mov     rax, [rsp+4D8h+var_178]
  00000001417DE4D6  mov     [rax], rcx
  00000001417DE4D9  mov     rax, [rsp+4D8h+var_2B8]
  00000001417DE4E1  mov     rdx, [rsp+4D8h+var_320]
  00000001417DE4E9  mov     [rdx], rax
  00000001417DE4EC  mov     rax, [rsp+4D8h+var_2E0]
  00000001417DE4F4  mov     rdx, [rsp+4D8h+var_338]
  00000001417DE4FC  mov     [rdx], rax
  00000001417DE4FF  mov     r9, [rsp+4D8h+var_340]
  00000001417DE507  not     r9
  00000001417DE50A  mov     rax, [rsp+4D8h+var_300]
  00000001417DE512  mov     rdx, [rsp+4D8h+var_78]
  00000001417DE51A  mov     [r9+rax], rdx
  00000001417DE51E  mov     rax, [rsp+4D8h+var_140]
  00000001417DE526  mov     rdx, [rsp+4D8h+var_180]
  00000001417DE52E  mov     [rdx], rax
  00000001417DE531  mov     rax, [rsp+4D8h+var_60]
  00000001417DE539  mov     r15, [rsp+4D8h+var_2C8]
  00000001417DE541  mov     [rax], r15
  00000001417DE544  mov     rax, [rsp+4D8h+var_1D8]
  00000001417DE54C  mov     rdx, [rsp+4D8h+var_188]
  00000001417DE554  mov     [rdx], rax
  00000001417DE557  mov     rax, [rsp+4D8h+var_1C8]
  00000001417DE55F  mov     rdx, [rsp+4D8h+var_358]
  00000001417DE567  mov     [rax], rdx
  00000001417DE56A  mov     rdx, [rsp+4D8h+var_428]
  00000001417DE572  not     rdx
  00000001417DE575  mov     rax, [rsp+4D8h+var_4A0]
  00000001417DE57A  mov     [rdx], rax
  00000001417DE57D  mov     rax, [rsp+4D8h+var_4B0]
  00000001417DE582  lea     rax, [rax+r12*2]
  00000001417DE586  lea     rax, [rax+r10*2]
  00000001417DE58A  mov     r9, [rsp+4D8h+var_418]
  00000001417DE592  not     r9
  00000001417DE595  mov     rdx, [rsp+4D8h+var_3B8]
  00000001417DE59D  mov     [r9+rdx], rax
  00000001417DE5A1  mov     [rdi], rbx
  00000001417DE5A4  mov     rax, [rsp+4D8h+var_430]
  00000001417DE5AC  mov     rdx, [rsp+4D8h+var_318]
  00000001417DE5B4  lea     rax, [rdx+rax+2]
  00000001417DE5B9  mov     [rsi+r11], rax
  00000001417DE5BD  mov     rax, [rsp+4D8h+var_380]
  00000001417DE5C5  mov     [r8], rax
  00000001417DE5C8  mov     rdx, [rsp+4D8h+var_258]
  00000001417DE5D0  and     rdx, [rsp+4D8h+var_A0]
  00000001417DE5D8  mov     rax, rcx
  00000001417DE5DB  not     rax
  00000001417DE5DE  and     rcx, rdx
  00000001417DE5E1  not     rdx
  00000001417DE5E4  and     rdx, rax
  00000001417DE5E7  not     rdx
  00000001417DE5EA  not     rcx
  00000001417DE5ED  and     rcx, rdx
  00000001417DE5F0  add     rcx, [rsp+4D8h+var_228]
  00000001417DE5F8  mov     rax, rcx
  00000001417DE5FB  not     rax
  00000001417DE5FE  and     rax, [rsp+4D8h+var_218]
  00000001417DE606  and     rcx, [rsp+4D8h+var_248]
  00000001417DE60E  not     rcx
  00000001417DE611  and     rcx, [rsp+4D8h+var_210]
  00000001417DE619  not     rax
  00000001417DE61C  and     rcx, rax
  00000001417DE61F  mov     rbx, [rsp+4D8h+var_2F8]
  00000001417DE627  imul    rcx, rbx
  00000001417DE62B  add     rcx, [rsp+4D8h+var_160]
  00000001417DE633  mov     rax, r15
  00000001417DE636  not     rax
  00000001417DE639  mov     rdx, rcx
  00000001417DE63C  not     rdx
  00000001417DE63F  mov     r8, rax
  00000001417DE642  and     r8, rdx
  00000001417DE645  mov     r12, [rsp+4D8h+var_490]
  00000001417DE64A  mov     r9, r12
  00000001417DE64D  and     r9, r8
  00000001417DE650  not     r8
  00000001417DE653  mov     rsi, [rsp+4D8h+var_208]
  00000001417DE65B  and     r8, rsi
  00000001417DE65E  not     r8
  00000001417DE661  not     r9
  00000001417DE664  and     r9, r8
  00000001417DE667  mov     r8, rsi
  00000001417DE66A  and     r8, rcx
  00000001417DE66D  mov     r10, r12
  00000001417DE670  and     r10, rcx
  00000001417DE673  and     rcx, r15
  00000001417DE676  mov     r11, r12
  00000001417DE679  and     r12, rcx
  00000001417DE67C  not     rcx
  00000001417DE67F  and     rcx, rsi
  00000001417DE682  and     rsi, rdx
  00000001417DE685  not     rsi
  00000001417DE688  mov     rdi, r10
  00000001417DE68B  not     rdi
  00000001417DE68E  and     rdi, rsi
  00000001417DE691  and     r11, rdx
  00000001417DE694  not     r11
  00000001417DE697  and     r11, rax
  00000001417DE69A  and     r10, rax
  00000001417DE69D  mov     rsi, rax
  00000001417DE6A0  and     rsi, r8
  00000001417DE6A3  and     r8, r15
  00000001417DE6A6  and     rax, rdi
  00000001417DE6A9  not     rdi
  00000001417DE6AC  and     rdi, r15
  00000001417DE6AF  not     rax
  00000001417DE6B2  not     rdi
  00000001417DE6B5  and     rdi, rax
  00000001417DE6B8  not     r8
  00000001417DE6BB  not     rdi
  00000001417DE6BE  add     rdi, r8
  00000001417DE6C1  lea     rax, [rdi+r11*2]
  00000001417DE6C5  not     rcx
  00000001417DE6C8  not     r12
  00000001417DE6CB  and     r12, rcx
  00000001417DE6CE  not     r12
  00000001417DE6D1  lea     rcx, [r12+r12*2]
  00000001417DE6D5  sub     rax, rcx
  00000001417DE6D8  not     rsi
  00000001417DE6DB  add     rax, rsi
  00000001417DE6DE  mov     rcx, [rsp+4D8h+var_488]
  00000001417DE6E3  not     rcx
  00000001417DE6E6  and     rdx, rcx
  00000001417DE6E9  add     rdx, rdx
  00000001417DE6EC  sub     rax, rdx
  00000001417DE6EF  shl     r10, 2
  00000001417DE6F3  sub     rax, r10
  00000001417DE6F6  add     rax, r9
  00000001417DE6F9  mov     r11, [rsp+4D8h+var_1C0]
  00000001417DE701  add     r11, r14
  00000001417DE704  add     r11, [rsp+4D8h+var_4D8]
  00000001417DE708  imul    r11, rbx
  00000001417DE70C  mov     rcx, r11
  00000001417DE70F  not     rcx
  00000001417DE712  mov     rsi, [rsp+4D8h+var_3F8]
  00000001417DE71A  mov     rdx, rsi
  00000001417DE71D  and     rdx, rcx
  00000001417DE720  not     rdx
  00000001417DE723  mov     rdi, [rsp+4D8h+var_438]
  00000001417DE72B  mov     r8, rdi
  00000001417DE72E  and     r8, rdx
  00000001417DE731  mov     r10, [rsp+4D8h+var_4C0]
  00000001417DE736  mov     r9, r10
  00000001417DE739  and     r9, r11
  00000001417DE73C  not     r9
  00000001417DE73F  and     r9, rdx
  00000001417DE742  not     r8
  00000001417DE745  mov     rdx, r9
  00000001417DE748  not     rdx
  00000001417DE74B  and     rdx, rdi
  00000001417DE74E  lea     rdx, [rdx+r8*2]
  00000001417DE752  and     r10, rcx
  00000001417DE755  not     r10
  00000001417DE758  mov     r8, rsi
  00000001417DE75B  and     r8, r11
  00000001417DE75E  not     r8
  00000001417DE761  and     r8, r10
  00000001417DE764  mov     r10, [rsp+4D8h+var_460]
  00000001417DE769  and     r8, r10
  00000001417DE76C  sub     rdx, r8
  00000001417DE76F  mov     r8, [rsp+4D8h+var_458]
  00000001417DE777  not     r8
  00000001417DE77A  and     r8, r11
  00000001417DE77D  add     rdx, r8
  00000001417DE780  mov     r8, r10
  00000001417DE783  and     r8, rcx
  00000001417DE786  not     r8
  00000001417DE789  and     r9, rdi
  00000001417DE78C  mov     r10, rdi
  00000001417DE78F  and     r10, r11
  00000001417DE792  not     r10
  00000001417DE795  and     r10, rsi
  00000001417DE798  and     r10, r8
  00000001417DE79B  sub     rdx, r10
  00000001417DE79E  mov     r10, [rsp+4D8h+var_328]
  00000001417DE7A6  and     rcx, r10
  00000001417DE7A9  not     r10
  00000001417DE7AC  and     r11, r10
  00000001417DE7AF  not     rcx
  00000001417DE7B2  not     r11
  00000001417DE7B5  and     r11, rcx
  00000001417DE7B8  sub     rdx, r11
  00000001417DE7BB  lea     rcx, [r9+r9*2]
  00000001417DE7BF  add     rcx, rdx
  00000001417DE7C2  and     r8, rsi
  00000001417DE7C5  sub     rcx, r8
  00000001417DE7C8  mov     rdx, rcx
  00000001417DE7CB  not     rdx
  00000001417DE7CE  mov     r8, [rsp+4D8h+var_1D0]
  00000001417DE7D6  mov     [r8], rax
  00000001417DE7D9  mov     r10, [rsp+4D8h+var_2E8]
  00000001417DE7E1  mov     rax, r10
  00000001417DE7E4  and     rax, rdx
  00000001417DE7E7  mov     r11, [rsp+4D8h+var_450]
  00000001417DE7EF  and     rdx, r11
  00000001417DE7F2  and     r10, rdx
  00000001417DE7F5  not     rdx
  00000001417DE7F8  mov     r8, [rsp+4D8h+var_388]
  00000001417DE800  and     rdx, r8
  00000001417DE803  and     r8, rcx
  00000001417DE806  mov     r9, r8
  00000001417DE809  not     r9
  00000001417DE80C  and     r9, r11
  00000001417DE80F  not     rax
  00000001417DE812  and     r9, rax
  00000001417DE815  and     r8, [rsp+4D8h+var_3D8]
  00000001417DE81D  and     rcx, [rsp+4D8h+var_368]
  00000001417DE825  add     rcx, rdx
  00000001417DE828  not     rdx
  00000001417DE82B  not     r10
  00000001417DE82E  and     r10, rdx
  00000001417DE831  add     r10, rcx
  00000001417DE834  sub     r10, r8
  00000001417DE837  sub     r10, r9
  00000001417DE83A  mov     rcx, [rsp+4D8h+var_3C0]
  00000001417DE842  add     rsp, 498h
  00000001417DE849  pop     rbx
  00000001417DE84A  pop     rbp
  00000001417DE84B  pop     rdi
  00000001417DE84C  pop     rsi
  00000001417DE84D  pop     r12
  00000001417DE84F  pop     r13
  00000001417DE851  pop     r14
  00000001417DE853  pop     r15
  00000001417DE855  jmp     r10

