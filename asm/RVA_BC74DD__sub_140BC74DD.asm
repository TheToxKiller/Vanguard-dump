// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BC74DD                          ║
// ║  VA        : 0x140BC74DD                            ║
// ║  RVA       : 0xBC74DD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140BC74DF  sub_140BC74DD
//   0x140BC74E1  sub_140BC74DD
//   0x140BC74E3  sub_140BC74DD
//   0x140BC74E5  sub_140BC74DD
//   0x140BC74E6  sub_140BC74DD
//   0x140BC74E7  sub_140BC74DD
//   0x140BC74E8  sub_140BC74DD
//   0x140BC74E9  sub_140BC74DD
//   0x140BC74F0  sub_140BC74DD
//   0x140BC74F8  sub_140BC74DD
//   0x140BC74FB  sub_140BC74DD
//   0x140BC74FE  sub_140BC74DD
//   0x140BC7506  sub_140BC74DD
//   0x140BC7509  sub_140BC74DD
//   0x140BC750C  sub_140BC74DD
//   0x140BC7514  sub_140BC74DD
//   0x140BC7517  sub_140BC74DD
//   0x140BC751A  sub_140BC74DD
//   0x140BC751D  sub_140BC74DD
//   0x140BC7520  sub_140BC74DD
//   0x140BC7523  sub_140BC74DD
//   0x140BC7526  sub_140BC74DD
//   0x140BC7529  sub_140BC74DD
//   0x140BC752C  sub_140BC74DD
//   0x140BC752F  sub_140BC74DD
//   0x140BC7532  sub_140BC74DD
//   0x140BC7535  sub_140BC74DD
//   0x140BC7538  sub_140BC74DD
//   0x140BC7542  sub_140BC74DD
//   0x140BC7546  sub_140BC74DD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8593 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140BC74DD  push    r15
  0000000140BC74DF  push    r14
  0000000140BC74E1  push    r13
  0000000140BC74E3  push    r12
  0000000140BC74E5  push    rsi
  0000000140BC74E6  push    rdi
  0000000140BC74E7  push    rbp
  0000000140BC74E8  push    rbx
  0000000140BC74E9  sub     rsp, 268h
  0000000140BC74F0  mov     r10, [rsp+2A8h+arg_18]
  0000000140BC74F8  mov     r8, r10
  0000000140BC74FB  not     r8
  0000000140BC74FE  mov     rax, [rsp+2A8h+arg_80]
  0000000140BC7506  mov     rdx, rax
  0000000140BC7509  not     rdx
  0000000140BC750C  mov     rcx, [rsp+2A8h+arg_98]
  0000000140BC7514  mov     r9, rcx
  0000000140BC7517  not     r9
  0000000140BC751A  mov     r11, rdx
  0000000140BC751D  and     r11, r9
  0000000140BC7520  mov     rsi, r11
  0000000140BC7523  not     rsi
  0000000140BC7526  mov     rbx, rax
  0000000140BC7529  and     rbx, rcx
  0000000140BC752C  not     rbx
  0000000140BC752F  and     rbx, rsi
  0000000140BC7532  not     rbx
  0000000140BC7535  and     rbx, r8
  0000000140BC7538  mov     rdi, 23C23EE60E8909E5h
  0000000140BC7542  imul    rbx, rdi
  0000000140BC7546  and     rsi, r8
  0000000140BC7549  not     rsi
  0000000140BC754C  mov     r15, r10
  0000000140BC754F  and     r15, r11
  0000000140BC7552  not     r15
  0000000140BC7555  and     r15, rsi
  0000000140BC7558  mov     r14, 6D2C29EEB45B5BEEh
  0000000140BC7562  imul    r14, r15
  0000000140BC7566  add     r14, rbx
  0000000140BC7569  mov     rsi, rax
  0000000140BC756C  and     rsi, r9
  0000000140BC756F  mov     r15, r10
  0000000140BC7572  and     r15, rsi
  0000000140BC7575  not     rsi
  0000000140BC7578  and     rsi, r8
  0000000140BC757B  not     rsi
  0000000140BC757E  not     r15
  0000000140BC7581  and     r15, rsi
  0000000140BC7584  mov     rbx, 0B69614F75A2DADF7h
  0000000140BC758E  imul    r15, rbx
  0000000140BC7592  mov     rsi, rdx
  0000000140BC7595  and     rsi, rcx
  0000000140BC7598  not     rsi
  0000000140BC759B  and     rsi, r10
  0000000140BC759E  not     rsi
  0000000140BC75A1  imul    rsi, rbx
  0000000140BC75A5  add     rsi, r15
  0000000140BC75A8  add     rsi, r14
  0000000140BC75AB  and     r11, r8
  0000000140BC75AE  not     r11
  0000000140BC75B1  imul    r11, rdi
  0000000140BC75B5  and     r10, rcx
  0000000140BC75B8  and     rax, r10
  0000000140BC75BB  not     r10
  0000000140BC75BE  and     r10, rdx
  0000000140BC75C1  not     r10
  0000000140BC75C4  not     rax
  0000000140BC75C7  and     rax, r10
  0000000140BC75CA  not     rax
  0000000140BC75CD  imul    rax, rbx
  0000000140BC75D1  add     rax, r11
  0000000140BC75D4  and     rdx, r8
  0000000140BC75D7  and     rcx, rdx
  0000000140BC75DA  not     rdx
  0000000140BC75DD  and     rdx, r9
  0000000140BC75E0  not     rdx
  0000000140BC75E3  not     rcx
  0000000140BC75E6  and     rcx, rdx
  0000000140BC75E9  mov     r13, 92D3D6114BA4A412h
  0000000140BC75F3  imul    r13, rcx
  0000000140BC75F7  add     r13, rax
  0000000140BC75FA  add     r13, rsi
  0000000140BC75FD  imul    eax, r13d, 4D21FF50h
  0000000140BC7604  mov     [rsp+2A8h+var_180], rax
  0000000140BC760C  mov     r8, [rsp+rax+2A8h]
  0000000140BC7614  mov     [rsp+2A8h+var_2A8], r8
  0000000140BC7618  shr     r8, 3Fh
  0000000140BC761C  setnz   cl
  0000000140BC761F  setz    dl
  0000000140BC7622  mov     r9d, [rsp+2A8h+arg_108]
  0000000140BC762A  mov     [rsp+2A8h+var_9C], r9d
  0000000140BC7632  mov     r11d, r9d
  0000000140BC7635  not     r11d
  0000000140BC7638  mov     r9d, r11d
  0000000140BC763B  shr     r9d, 6
  0000000140BC763F  mov     dword ptr [rsp+2A8h+var_E8], r9d
  0000000140BC7647  mov     esi, r9d
  0000000140BC764A  and     esi, 61h
  0000000140BC764D  mov     [rsp+2A8h+var_240], rsi
  0000000140BC7652  imul    eax, r13d, 9E694AB0h
  0000000140BC7659  lea     r10, [rsp+rax+2A8h+var_2A8]
  0000000140BC765D  add     r10, 2A8h
  0000000140BC7664  mov     [rsp+2A8h+var_C8], r10
  0000000140BC766C  mov     r9, rsi
  0000000140BC766F  imul    r9, r10
  0000000140BC7673  shr     r11d, 0Dh
  0000000140BC7677  and     r11d, 43h
  0000000140BC767B  mov     [rsp+2A8h+var_188], r11
  0000000140BC7683  imul    r10d, r13d, 0FBDAB3F0h
  0000000140BC768A  add     r10, rsp
  0000000140BC768D  add     r10, 2A8h
  0000000140BC7694  imul    r10, r11
  0000000140BC7698  mov     r11, [r9+r10]
  0000000140BC769C  mov     [rsp+2A8h+var_A8], r11
  0000000140BC76A4  mov     r9, [rsp+2A8h+arg_E8]
  0000000140BC76AC  mov     r10d, r9d
  0000000140BC76AF  mov     rsi, r9
  0000000140BC76B2  mov     [rsp+2A8h+var_F0], r9
  0000000140BC76BA  not     r10d
  0000000140BC76BD  shr     r10d, 4
  0000000140BC76C1  and     r10d, 204001h
  0000000140BC76C8  mov     [rsp+2A8h+var_1C0], r10
  0000000140BC76D0  imul    r9d, r13d, 142EEFB0h
  0000000140BC76D7  add     r9, rsp
  0000000140BC76DA  add     r9, 2A8h
  0000000140BC76E1  imul    r9, r10
  0000000140BC76E5  mov     [rsp+2A8h+var_48], r9
  0000000140BC76ED  not     r9
  0000000140BC76F0  and     esi, 7408C481h
  0000000140BC76F6  mov     [rsp+2A8h+var_1C8], rsi
  0000000140BC76FE  imul    r10d, r13d, 3EE53B68h
  0000000140BC7705  add     r10, rsp
  0000000140BC7708  add     r10, 2A8h
  0000000140BC770F  imul    r10, rsi
  0000000140BC7713  not     r10
  0000000140BC7716  and     r10, r9
  0000000140BC7719  mov     r9, r11
  0000000140BC771C  shr     r9, 3Fh
  0000000140BC7720  not     r10
  0000000140BC7723  mov     r10, [r10]
  0000000140BC7726  mov     [rsp+2A8h+var_B0], r10
  0000000140BC772E  mov     esi, r10d
  0000000140BC7731  shr     esi, 2
  0000000140BC7734  mov     r10d, esi
  0000000140BC7737  and     r10d, 1
  0000000140BC773B  mov     r15, r10
  0000000140BC773E  or      r15, r9
  0000000140BC7741  test    r9, r9
  0000000140BC7744  setz    bl
  0000000140BC7747  setnz   dil
  0000000140BC774B  test    r10d, r10d
  0000000140BC774E  setz    r14b
  0000000140BC7752  mov     r10d, edi
  0000000140BC7755  and     r10b, r14b
  0000000140BC7758  mov     r9d, ecx
  0000000140BC775B  and     r9b, r10b
  0000000140BC775E  not     r10b
  0000000140BC7761  and     r10b, dl
  0000000140BC7764  not     r10b
  0000000140BC7767  xor     r9b, 1
  0000000140BC776B  and     r9b, r10b
  0000000140BC776E  mov     ebp, edx
  0000000140BC7770  and     bpl, r14b
  0000000140BC7773  not     bpl
  0000000140BC7776  mov     r10d, ecx
  0000000140BC7779  and     r10b, sil
  0000000140BC777C  mov     r11d, ebx
  0000000140BC777F  and     r11b, r10b
  0000000140BC7782  xor     r10b, 1
  0000000140BC7786  and     r10b, dil
  0000000140BC7789  and     r10b, bpl
  0000000140BC778C  mov     r12d, ebx
  0000000140BC778F  and     r12b, sil
  0000000140BC7792  mov     ebp, ecx
  0000000140BC7794  and     bpl, r12b
  0000000140BC7797  not     r12b
  0000000140BC779A  and     r12b, dl
  0000000140BC779D  not     r12b
  0000000140BC77A0  xor     bpl, 1
  0000000140BC77A4  and     bpl, r12b
  0000000140BC77A7  mov     r12d, ebp
  0000000140BC77AA  xor     r12b, 1
  0000000140BC77AE  or      r15, r8
  0000000140BC77B1  setz    r8b
  0000000140BC77B5  xor     cl, sil
  0000000140BC77B8  and     dl, dil
  0000000140BC77BB  xor     dl, 1
  0000000140BC77BE  and     dl, r14b
  0000000140BC77C1  and     bl, cl
  0000000140BC77C3  xor     cl, 1
  0000000140BC77C6  and     cl, dil
  0000000140BC77C9  not     bl
  0000000140BC77CB  xor     cl, 1
  0000000140BC77CE  and     cl, bl
  0000000140BC77D0  mov     ebx, edx
  0000000140BC77D2  and     bl, cl
  0000000140BC77D4  not     dl
  0000000140BC77D6  xor     cl, 1
  0000000140BC77D9  and     cl, dl
  0000000140BC77DB  not     bl
  0000000140BC77DD  xor     cl, 1
  0000000140BC77E0  and     cl, bl
  0000000140BC77E2  xor     cl, r8b
  0000000140BC77E5  and     r12b, cl
  0000000140BC77E8  xor     cl, 1
  0000000140BC77EB  and     cl, bpl
  0000000140BC77EE  xor     r12b, 1
  0000000140BC77F2  xor     cl, 1
  0000000140BC77F5  and     cl, r12b
  0000000140BC77F8  xor     cl, r11b
  0000000140BC77FB  mov     edx, r10d
  0000000140BC77FE  not     dl
  0000000140BC7800  and     dl, cl
  0000000140BC7802  xor     cl, 1
  0000000140BC7805  and     cl, r10b
  0000000140BC7808  not     dl
  0000000140BC780A  xor     cl, 1
  0000000140BC780D  and     cl, dl
  0000000140BC780F  xor     cl, r9b
  0000000140BC7812  mov     rdx, 6B855996860923C7h
  0000000140BC781C  imul    rdx, r13
  0000000140BC7820  mov     r8, 0E441483D44D64041h
  0000000140BC782A  imul    r8, r13
  0000000140BC782E  imul    r9d, r13d, 0F1C33C18h
  0000000140BC7835  mov     [rsp+2A8h+var_110], r9
  0000000140BC783D  test    cl, cl
  0000000140BC783F  cmovz   r8, rdx
  0000000140BC7843  mov     [rsp+2A8h+var_50], r8
  0000000140BC784B  cmovnz  rax, r9
  0000000140BC784F  mov     [rsp+2A8h+var_F8], rax
  0000000140BC7857  imul    eax, r13d, 0A1777D8h
  0000000140BC785E  test    cl, cl
  0000000140BC7860  lea     r10, [rsp+2A8h]
  0000000140BC7868  mov     r9, r10
  0000000140BC786B  not     r9
  0000000140BC786E  cmovnz  rax, [rsp+2A8h+var_180]
  0000000140BC7877  mov     [rsp+2A8h+var_100], rax
  0000000140BC787F  imul    rdx, r10, 0FFFFFFFFFFFFFF29h
  0000000140BC7886  imul    r8, r9, 0FFFFFFFFFFFFFF28h
  0000000140BC788D  mov     r11, r9
  0000000140BC7890  mov     rsi, [rdx+r8]
  0000000140BC7894  mov     rdi, [rsp+2A8h+var_A8]
  0000000140BC789C  not     rdi
  0000000140BC789F  mov     rax, 90572996084242C9h
  0000000140BC78A9  imul    rax, r13
  0000000140BC78AD  add     rax, rsi
  0000000140BC78B0  mov     [rsp+2A8h+var_58], rax
  0000000140BC78B8  not     rax
  0000000140BC78BB  mov     rdx, 731250CC108B3F8Dh
  0000000140BC78C5  imul    rdx, r13
  0000000140BC78C9  add     rdx, rdi
  0000000140BC78CC  mov     r8, 59060BCA384910A8h
  0000000140BC78D6  imul    r8, r13
  0000000140BC78DA  add     r8, rdi
  0000000140BC78DD  not     r8
  0000000140BC78E0  and     r8, rax
  0000000140BC78E3  not     r8
  0000000140BC78E6  and     r8, rdx
  0000000140BC78E9  mov     rdx, 0A37E8EC9EC288CADh
  0000000140BC78F3  imul    rdx, r13
  0000000140BC78F7  mov     r9, 78C512C3BEA3DC93h
  0000000140BC7901  imul    r9, r13
  0000000140BC7905  and     r9, rax
  0000000140BC7908  not     r9
  0000000140BC790B  and     r9, rdx
  0000000140BC790E  test    cl, cl
  0000000140BC7910  cmovz   r9, r8
  0000000140BC7914  mov     [rsp+2A8h+var_D8], r9
  0000000140BC791C  mov     rdx, 793CCA8188C7A5BBh
  0000000140BC7926  imul    rdx, r13
  0000000140BC792A  mov     [rsp+2A8h+var_118], rdi
  0000000140BC7932  add     rdx, rdi
  0000000140BC7935  mov     r8, 4FCE9C3F59B6FFEh
  0000000140BC793F  imul    r8, r13
  0000000140BC7943  add     r8, rdi
  0000000140BC7946  not     r8
  0000000140BC7949  mov     [rsp+2A8h+var_98], rax
  0000000140BC7951  and     r8, rax
  0000000140BC7954  not     r8
  0000000140BC7957  and     r8, rdx
  0000000140BC795A  mov     rdx, 0A9A9087F6464F2DBh
  0000000140BC7964  imul    rdx, r13
  0000000140BC7968  mov     r9, 0CCCE34CA01517D3Dh
  0000000140BC7972  imul    r9, r13
  0000000140BC7976  and     r9, rax
  0000000140BC7979  not     r9
  0000000140BC797C  and     r9, rdx
  0000000140BC797F  test    cl, cl
  0000000140BC7981  cmovz   r9, r8
  0000000140BC7985  mov     [rsp+2A8h+var_268], r9
  0000000140BC798A  imul    rcx, r11, 0FFFFFFFFFFFFFD90h
  0000000140BC7991  imul    rdx, r10, 0FFFFFFFFFFFFFD91h
  0000000140BC7998  add     rdx, rcx
  0000000140BC799B  mov     [rsp+2A8h+var_B8], rdx
  0000000140BC79A3  imul    rcx, r10, 0FFFFFFFFFFFFFE11h
  0000000140BC79AA  imul    rax, r11, 0FFFFFFFFFFFFFE10h
  0000000140BC79B1  mov     [rsp+2A8h+var_1D0], r11
  0000000140BC79B9  add     rax, rcx
  0000000140BC79BC  mov     [rsp+2A8h+var_60], rax
  0000000140BC79C4  mov     [rsp+2A8h+var_E0], rsi
  0000000140BC79CC  mov     rax, rsi
  0000000140BC79CF  not     rax
  0000000140BC79D2  mov     [rsp+2A8h+var_D0], rax
  0000000140BC79DA  mov     rdx, 0FFFFFFFEBFF53B9Ch
  0000000140BC79E4  lea     rcx, [rdx-9A14h]
  0000000140BC79EB  imul    rcx, rax
  0000000140BC79EF  lea     rax, [rdx-9A13h]
  0000000140BC79F6  imul    rax, rsi
  0000000140BC79FA  add     rax, rcx
  0000000140BC79FD  mov     [rsp+2A8h+var_108], rax
  0000000140BC7A05  imul    rcx, r11, 0FFFFFFFFFFFFFE08h
  0000000140BC7A0C  imul    rdx, r10, 0FFFFFFFFFFFFFE09h
  0000000140BC7A13  add     rdx, rcx
  0000000140BC7A16  mov     [rsp+2A8h+var_C0], rdx
  0000000140BC7A1E  mov     rax, [rsp+2A8h+arg_B8]
  0000000140BC7A26  mov     ecx, eax
  0000000140BC7A28  shl     ecx, 13h
  0000000140BC7A2B  not     ecx
  0000000140BC7A2D  shr     rax, 2Dh
  0000000140BC7A31  not     eax
  0000000140BC7A33  and     eax, ecx
  0000000140BC7A35  mov     [rsp+2A8h+var_1D8], rax
  0000000140BC7A3D  mov     rax, 8886909E2DABE640h
  0000000140BC7A47  mov     [rsp+2A8h+var_68], r13
  0000000140BC7A4F  imul    rax, r13
  0000000140BC7A53  and     rax, [rsp+2A8h+var_2A8]
  0000000140BC7A57  mov     rcx, 0BF4002B185C4A7A0h
  0000000140BC7A61  imul    rcx, r13
  0000000140BC7A65  not     rax
  0000000140BC7A68  add     rcx, rax
  0000000140BC7A6B  mov     r12, rcx
  0000000140BC7A6E  mov     rcx, rax
  0000000140BC7A71  mov     [rsp+2A8h+var_190], rax
  0000000140BC7A79  imul    eax, r13d, 8C073AB8h
  0000000140BC7A80  lea     r15, [rsp+rax+2A8h+var_2A8]
  0000000140BC7A84  add     r15, 2A8h
  0000000140BC7A8B  mov     r10, 0FAF71068B074E1F7h
  0000000140BC7A95  imul    r10, r13
  0000000140BC7A99  mov     rax, r10
  0000000140BC7A9C  not     rax
  0000000140BC7A9F  mov     rsi, rax
  0000000140BC7AA2  mov     rax, 7404C2322155864h
  0000000140BC7AAC  imul    rax, r13
  0000000140BC7AB0  mov     rdi, rax
  0000000140BC7AB3  mov     r9, rax
  0000000140BC7AB6  not     rdi
  0000000140BC7AB9  mov     r11, 418FEF2119763749h
  0000000140BC7AC3  imul    r11, r13
  0000000140BC7AC7  add     r11, rcx
  0000000140BC7ACA  mov     rax, rdi
  0000000140BC7ACD  and     rax, r11
  0000000140BC7AD0  mov     rcx, rax
  0000000140BC7AD3  not     rcx
  0000000140BC7AD6  mov     r8, r11
  0000000140BC7AD9  not     r8
  0000000140BC7ADC  mov     rdx, r9
  0000000140BC7ADF  mov     rbx, r9
  0000000140BC7AE2  and     rdx, r8
  0000000140BC7AE5  mov     r13, r8
  0000000140BC7AE8  mov     rbp, r15
  0000000140BC7AEB  not     rbp
  0000000140BC7AEE  mov     r8, r12
  0000000140BC7AF1  not     r8
  0000000140BC7AF4  mov     r9, r8
  0000000140BC7AF7  mov     r14, rsi
  0000000140BC7AFA  and     r14, rbp
  0000000140BC7AFD  mov     [rsp+2A8h+var_2A0], r14
  0000000140BC7B02  and     r8, r14
  0000000140BC7B05  not     r8
  0000000140BC7B08  and     r8, rdx
  0000000140BC7B0B  not     rdx
  0000000140BC7B0E  mov     [rsp+2A8h+var_270], rdx
  0000000140BC7B13  and     rcx, rdx
  0000000140BC7B16  mov     rdx, rsi
  0000000140BC7B19  mov     r14, rsi
  0000000140BC7B1C  and     rdx, rcx
  0000000140BC7B1F  not     rdx
  0000000140BC7B22  not     rcx
  0000000140BC7B25  and     rcx, r10
  0000000140BC7B28  not     rcx
  0000000140BC7B2B  and     rdx, r15
  0000000140BC7B2E  and     rdx, rcx
  0000000140BC7B31  and     rdx, r12
  0000000140BC7B34  mov     rcx, 51CC3D613F449AEAh
  0000000140BC7B3E  imul    rcx, rdx
  0000000140BC7B42  and     rax, r9
  0000000140BC7B45  not     rax
  0000000140BC7B48  and     rax, r10
  0000000140BC7B4B  mov     [rsp+2A8h+var_220], r10
  0000000140BC7B53  mov     rdx, r15
  0000000140BC7B56  and     rdx, rax
  0000000140BC7B59  not     rax
  0000000140BC7B5C  and     rax, rbp
  0000000140BC7B5F  not     rax
  0000000140BC7B62  not     rdx
  0000000140BC7B65  and     rdx, rax
  0000000140BC7B68  not     rdx
  0000000140BC7B6B  mov     rax, 54DFA42CE3008CA8h
  0000000140BC7B75  imul    rax, rdx
  0000000140BC7B79  add     rax, rcx
  0000000140BC7B7C  mov     [rsp+2A8h+var_120], rax
  0000000140BC7B84  mov     rax, rbx
  0000000140BC7B87  mov     [rsp+2A8h+var_280], rbx
  0000000140BC7B8C  and     rax, r12
  0000000140BC7B8F  mov     rcx, r15
  0000000140BC7B92  and     rcx, rax
  0000000140BC7B95  mov     rdx, rsi
  0000000140BC7B98  and     rdx, rcx
  0000000140BC7B9B  not     rdx
  0000000140BC7B9E  not     rcx
  0000000140BC7BA1  and     rcx, r10
  0000000140BC7BA4  not     rcx
  0000000140BC7BA7  and     rcx, rdx
  0000000140BC7BAA  not     rcx
  0000000140BC7BAD  and     rcx, r13
  0000000140BC7BB0  mov     rdx, 0D91E303A3E13E16Dh
  0000000140BC7BBA  imul    rdx, rcx
  0000000140BC7BBE  not     r8
  0000000140BC7BC1  mov     rcx, 21E57FCE42A18E32h
  0000000140BC7BCB  imul    rcx, r8
  0000000140BC7BCF  add     rcx, rdx
  0000000140BC7BD2  mov     [rsp+2A8h+var_128], rcx
  0000000140BC7BDA  mov     rcx, rbx
  0000000140BC7BDD  mov     [rsp+2A8h+var_198], r9
  0000000140BC7BE5  and     rcx, r9
  0000000140BC7BE8  not     rcx
  0000000140BC7BEB  mov     r10, rdi
  0000000140BC7BEE  mov     [rsp+2A8h+var_298], rdi
  0000000140BC7BF3  mov     rbx, rdi
  0000000140BC7BF6  and     rbx, r12
  0000000140BC7BF9  mov     rdx, rbx
  0000000140BC7BFC  not     rdx
  0000000140BC7BFF  and     rdx, rcx
  0000000140BC7C02  mov     rcx, r15
  0000000140BC7C05  and     rcx, rdx
  0000000140BC7C08  not     rdx
  0000000140BC7C0B  and     rdx, rbp
  0000000140BC7C0E  not     rdx
  0000000140BC7C11  not     rcx
  0000000140BC7C14  mov     [rsp+2A8h+var_2A8], rcx
  0000000140BC7C18  mov     rdi, r11
  0000000140BC7C1B  mov     r8, r11
  0000000140BC7C1E  and     rdi, rcx
  0000000140BC7C21  and     rdi, rdx
  0000000140BC7C24  mov     [rsp+2A8h+var_250], rdi
  0000000140BC7C29  mov     rcx, r10
  0000000140BC7C2C  and     rcx, r9
  0000000140BC7C2F  mov     [rsp+2A8h+var_218], rcx
  0000000140BC7C37  not     rax
  0000000140BC7C3A  not     rcx
  0000000140BC7C3D  and     rcx, rax
  0000000140BC7C40  mov     rax, rsi
  0000000140BC7C43  and     rax, r13
  0000000140BC7C46  mov     rdx, rbp
  0000000140BC7C49  and     rdx, rax
  0000000140BC7C4C  and     rcx, rdx
  0000000140BC7C4F  mov     [rsp+2A8h+var_130], rcx
  0000000140BC7C57  mov     r11, r12
  0000000140BC7C5A  mov     rcx, r12
  0000000140BC7C5D  and     rcx, r15
  0000000140BC7C60  and     rcx, rax
  0000000140BC7C63  mov     [rsp+2A8h+var_258], rcx
  0000000140BC7C68  not     rax
  0000000140BC7C6B  mov     r12, [rsp+2A8h+var_220]
  0000000140BC7C73  mov     rsi, r12
  0000000140BC7C76  and     rsi, r8
  0000000140BC7C79  not     rsi
  0000000140BC7C7C  and     rsi, rax
  0000000140BC7C7F  not     rdx
  0000000140BC7C82  mov     [rsp+2A8h+var_248], r15
  0000000140BC7C87  mov     r10, rax
  0000000140BC7C8A  and     r10, r15
  0000000140BC7C8D  not     r10
  0000000140BC7C90  and     r10, rdx
  0000000140BC7C93  mov     rax, r15
  0000000140BC7C96  and     rax, r13
  0000000140BC7C99  not     rax
  0000000140BC7C9C  mov     rdx, r14
  0000000140BC7C9F  and     rdx, rax
  0000000140BC7CA2  not     rdx
  0000000140BC7CA5  and     rdx, rbx
  0000000140BC7CA8  mov     [rsp+2A8h+var_168], rdx
  0000000140BC7CB0  not     r10
  0000000140BC7CB3  and     r10, rbx
  0000000140BC7CB6  mov     [rsp+2A8h+var_138], r10
  0000000140BC7CBE  and     rbx, r13
  0000000140BC7CC1  mov     rdx, rbp
  0000000140BC7CC4  and     rdx, rbx
  0000000140BC7CC7  not     rdx
  0000000140BC7CCA  not     rbx
  0000000140BC7CCD  and     rbx, r15
  0000000140BC7CD0  not     rbx
  0000000140BC7CD3  and     rbx, rdx
  0000000140BC7CD6  mov     [rsp+2A8h+var_278], rbx
  0000000140BC7CDB  mov     rdi, [rsp+2A8h+var_280]
  0000000140BC7CE0  and     rdi, rbp
  0000000140BC7CE3  not     rdi
  0000000140BC7CE6  mov     r10, [rsp+2A8h+var_298]
  0000000140BC7CEB  and     r10, r15
  0000000140BC7CEE  mov     rcx, rsi
  0000000140BC7CF1  not     rcx
  0000000140BC7CF4  and     rcx, r10
  0000000140BC7CF7  mov     [rsp+2A8h+var_170], rcx
  0000000140BC7CFF  mov     rcx, r10
  0000000140BC7D02  not     rcx
  0000000140BC7D05  mov     r15, r11
  0000000140BC7D08  mov     rdx, r11
  0000000140BC7D0B  mov     r10, r8
  0000000140BC7D0E  mov     [rsp+2A8h+var_1B0], r8
  0000000140BC7D16  and     rdx, r8
  0000000140BC7D19  mov     [rsp+2A8h+var_1F8], rdx
  0000000140BC7D21  and     rdx, rdi
  0000000140BC7D24  mov     [rsp+2A8h+var_1E8], rdx
  0000000140BC7D2C  mov     rbx, rdi
  0000000140BC7D2F  and     rbx, rcx
  0000000140BC7D32  and     rcx, r11
  0000000140BC7D35  mov     r8, r13
  0000000140BC7D38  mov     [rsp+2A8h+var_288], r13
  0000000140BC7D3D  mov     rdx, r13
  0000000140BC7D40  and     rdx, rcx
  0000000140BC7D43  not     rdx
  0000000140BC7D46  not     rcx
  0000000140BC7D49  and     rcx, r10
  0000000140BC7D4C  not     rcx
  0000000140BC7D4F  and     rcx, rdx
  0000000140BC7D52  mov     [rsp+2A8h+var_1E0], rcx
  0000000140BC7D5A  mov     rdx, r12
  0000000140BC7D5D  and     rdx, rbp
  0000000140BC7D60  and     r8, rdx
  0000000140BC7D63  not     r8
  0000000140BC7D66  not     rdx
  0000000140BC7D69  mov     rcx, r10
  0000000140BC7D6C  and     rcx, rdx
  0000000140BC7D6F  not     rcx
  0000000140BC7D72  and     rcx, r8
  0000000140BC7D75  mov     r13, [rsp+2A8h+var_198]
  0000000140BC7D7D  mov     r8, r13
  0000000140BC7D80  and     r8, rcx
  0000000140BC7D83  not     r8
  0000000140BC7D86  not     rcx
  0000000140BC7D89  and     rcx, r11
  0000000140BC7D8C  not     rcx
  0000000140BC7D8F  and     rcx, r8
  0000000140BC7D92  mov     [rsp+2A8h+var_290], rcx
  0000000140BC7D97  mov     r8, rbp
  0000000140BC7D9A  and     r8, r10
  0000000140BC7D9D  not     r8
  0000000140BC7DA0  and     r8, rax
  0000000140BC7DA3  mov     rax, r12
  0000000140BC7DA6  and     rax, r8
  0000000140BC7DA9  not     rax
  0000000140BC7DAC  and     rax, r13
  0000000140BC7DAF  mov     rdi, r8
  0000000140BC7DB2  not     rdi
  0000000140BC7DB5  mov     r10, r14
  0000000140BC7DB8  mov     [rsp+2A8h+var_230], r14
  0000000140BC7DBD  mov     rcx, r14
  0000000140BC7DC0  and     rcx, rdi
  0000000140BC7DC3  not     rcx
  0000000140BC7DC6  and     rax, rcx
  0000000140BC7DC9  mov     r14, rax
  0000000140BC7DCC  mov     rax, r12
  0000000140BC7DCF  mov     r11, r12
  0000000140BC7DD2  mov     r12, [rsp+2A8h+var_288]
  0000000140BC7DD7  and     rax, r12
  0000000140BC7DDA  mov     rcx, rbp
  0000000140BC7DDD  and     rcx, rax
  0000000140BC7DE0  not     rcx
  0000000140BC7DE3  not     rax
  0000000140BC7DE6  mov     r9, [rsp+2A8h+var_248]
  0000000140BC7DEB  and     rax, r9
  0000000140BC7DEE  not     rax
  0000000140BC7DF1  and     rax, rcx
  0000000140BC7DF4  mov     rcx, r13
  0000000140BC7DF7  and     rcx, rax
  0000000140BC7DFA  not     rcx
  0000000140BC7DFD  not     rax
  0000000140BC7E00  mov     [rsp+2A8h+var_1B8], r15
  0000000140BC7E08  and     rax, r15
  0000000140BC7E0B  not     rax
  0000000140BC7E0E  and     rax, rcx
  0000000140BC7E11  mov     [rsp+2A8h+var_210], rax
  0000000140BC7E19  and     r10, r9
  0000000140BC7E1C  not     r10
  0000000140BC7E1F  and     r10, rdx
  0000000140BC7E22  and     rsi, r13
  0000000140BC7E25  mov     rax, r9
  0000000140BC7E28  and     rax, rsi
  0000000140BC7E2B  not     rsi
  0000000140BC7E2E  and     rsi, rbp
  0000000140BC7E31  not     rsi
  0000000140BC7E34  not     rax
  0000000140BC7E37  and     rax, rsi
  0000000140BC7E3A  mov     [rsp+2A8h+var_260], rax
  0000000140BC7E3F  and     r8, r13
  0000000140BC7E42  not     r8
  0000000140BC7E45  and     rdi, r15
  0000000140BC7E48  not     rdi
  0000000140BC7E4B  and     rdi, r8
  0000000140BC7E4E  mov     rcx, [rsp+2A8h+var_280]
  0000000140BC7E53  mov     rax, rcx
  0000000140BC7E56  mov     rdx, [rsp+2A8h+var_290]
  0000000140BC7E5B  and     rax, rdx
  0000000140BC7E5E  mov     [rsp+2A8h+var_140], rax
  0000000140BC7E66  not     rdx
  0000000140BC7E69  mov     rax, [rsp+2A8h+var_298]
  0000000140BC7E6E  and     rdx, rax
  0000000140BC7E71  mov     [rsp+2A8h+var_290], rdx
  0000000140BC7E76  and     r14, rax
  0000000140BC7E79  mov     [rsp+2A8h+var_150], r14
  0000000140BC7E81  mov     rdx, r13
  0000000140BC7E84  and     rdx, r12
  0000000140BC7E87  mov     [rsp+2A8h+var_238], rdx
  0000000140BC7E8C  and     rdx, r9
  0000000140BC7E8F  mov     r9, r11
  0000000140BC7E92  mov     r8, r11
  0000000140BC7E95  and     r8, rdx
  0000000140BC7E98  mov     r12, rdx
  0000000140BC7E9B  not     r8
  0000000140BC7E9E  and     r8, rax
  0000000140BC7EA1  mov     [rsp+2A8h+var_228], r8
  0000000140BC7EA9  not     r10
  0000000140BC7EAC  and     r10, r13
  0000000140BC7EAF  mov     rdx, rcx
  0000000140BC7EB2  and     rdx, r10
  0000000140BC7EB5  mov     [rsp+2A8h+var_200], rdx
  0000000140BC7EBD  not     r10
  0000000140BC7EC0  and     r10, rax
  0000000140BC7EC3  mov     [rsp+2A8h+var_148], r10
  0000000140BC7ECB  mov     rdx, rbp
  0000000140BC7ECE  and     rdx, rax
  0000000140BC7ED1  mov     [rsp+2A8h+var_208], rdx
  0000000140BC7ED9  mov     rdx, [rsp+2A8h+var_258]
  0000000140BC7EDE  not     rdx
  0000000140BC7EE1  and     rdx, rax
  0000000140BC7EE4  mov     [rsp+2A8h+var_258], rdx
  0000000140BC7EE9  mov     [rsp+2A8h+var_1A8], rax
  0000000140BC7EF1  mov     [rsp+2A8h+var_1F0], rax
  0000000140BC7EF9  mov     r11, rax
  0000000140BC7EFC  mov     [rsp+2A8h+var_1A0], rax
  0000000140BC7F04  mov     r8, rcx
  0000000140BC7F07  mov     rsi, [rsp+2A8h+var_1B0]
  0000000140BC7F0F  and     r8, rsi
  0000000140BC7F12  mov     rdx, r13
  0000000140BC7F15  mov     r14, r13
  0000000140BC7F18  and     rdx, r8
  0000000140BC7F1B  not     rdx
  0000000140BC7F1E  mov     r15, [rsp+2A8h+var_230]
  0000000140BC7F23  and     rdx, r15
  0000000140BC7F26  mov     rax, rbx
  0000000140BC7F29  mov     rbx, [rsp+2A8h+var_1B8]
  0000000140BC7F31  and     rax, rbx
  0000000140BC7F34  mov     r13, r9
  0000000140BC7F37  and     r13, rax
  0000000140BC7F3A  not     rax
  0000000140BC7F3D  and     rax, r15
  0000000140BC7F40  mov     [rsp+2A8h+var_178], rax
  0000000140BC7F48  not     r8
  0000000140BC7F4B  and     r8, r15
  0000000140BC7F4E  mov     rax, [rsp+2A8h+var_1E8]
  0000000140BC7F56  not     rax
  0000000140BC7F59  and     rax, r15
  0000000140BC7F5C  mov     [rsp+2A8h+var_1E8], rax
  0000000140BC7F64  mov     r10, r9
  0000000140BC7F67  mov     rax, [rsp+2A8h+var_1E0]
  0000000140BC7F6F  and     r10, rax
  0000000140BC7F72  mov     [rsp+2A8h+var_160], r10
  0000000140BC7F7A  not     rax
  0000000140BC7F7D  and     rax, r15
  0000000140BC7F80  mov     [rsp+2A8h+var_1E0], rax
  0000000140BC7F88  and     r11, r15
  0000000140BC7F8B  mov     [rsp+2A8h+var_298], r11
  0000000140BC7F90  not     r12
  0000000140BC7F93  and     r12, r15
  0000000140BC7F96  mov     [rsp+2A8h+var_158], r12
  0000000140BC7F9E  mov     r10, r15
  0000000140BC7FA1  mov     r12, r15
  0000000140BC7FA4  and     r15, r14
  0000000140BC7FA7  mov     r14, r15
  0000000140BC7FAA  mov     rax, rcx
  0000000140BC7FAD  and     rax, r9
  0000000140BC7FB0  mov     r11, [rsp+2A8h+var_2A0]
  0000000140BC7FB5  not     r11
  0000000140BC7FB8  and     r11, rsi
  0000000140BC7FBB  and     [rsp+2A8h+var_1A8], r11
  0000000140BC7FC3  not     r11
  0000000140BC7FC6  and     r11, rcx
  0000000140BC7FC9  mov     [rsp+2A8h+var_2A0], r11
  0000000140BC7FCE  mov     rsi, [rsp+2A8h+var_270]
  0000000140BC7FD3  and     rsi, rbx
  0000000140BC7FD6  and     r10, rsi
  0000000140BC7FD9  not     rsi
  0000000140BC7FDC  and     rsi, r9
  0000000140BC7FDF  mov     [rsp+2A8h+var_270], rsi
  0000000140BC7FE4  mov     r11, [rsp+2A8h+var_250]
  0000000140BC7FE9  not     r11
  0000000140BC7FEC  and     r11, r9
  0000000140BC7FEF  mov     [rsp+2A8h+var_250], r11
  0000000140BC7FF4  mov     r15, [rsp+2A8h+var_278]
  0000000140BC7FF9  and     r12, r15
  0000000140BC7FFC  mov     [rsp+2A8h+var_230], r12
  0000000140BC8001  not     r15
  0000000140BC8004  and     r15, r9
  0000000140BC8007  mov     [rsp+2A8h+var_278], r15
  0000000140BC800C  mov     rbx, [rsp+2A8h+var_238]
  0000000140BC8011  not     rbx
  0000000140BC8014  mov     r12, [rsp+2A8h+var_1F8]
  0000000140BC801C  not     r12
  0000000140BC801F  mov     r15, rbp
  0000000140BC8022  and     r12, rbp
  0000000140BC8025  and     r12, rbx
  0000000140BC8028  mov     rbp, [rsp+2A8h+var_1F0]
  0000000140BC8030  and     rbp, r12
  0000000140BC8033  not     rbp
  0000000140BC8036  not     r12
  0000000140BC8039  and     r12, rcx
  0000000140BC803C  mov     [rsp+2A8h+var_1F8], r12
  0000000140BC8044  and     rbp, r9
  0000000140BC8047  mov     [rsp+2A8h+var_1F0], rbp
  0000000140BC804F  mov     r11, [rsp+2A8h+var_210]
  0000000140BC8057  not     r11
  0000000140BC805A  and     r11, rcx
  0000000140BC805D  mov     [rsp+2A8h+var_210], r11
  0000000140BC8065  and     rbx, r9
  0000000140BC8068  not     rbx
  0000000140BC806B  and     rbx, r15
  0000000140BC806E  mov     r12, r15
  0000000140BC8071  and     [rsp+2A8h+var_1A0], rbx
  0000000140BC8079  not     rbx
  0000000140BC807C  and     rbx, rcx
  0000000140BC807F  not     r14
  0000000140BC8082  and     [rsp+2A8h+var_2A8], r9
  0000000140BC8086  mov     rbp, [rsp+2A8h+var_218]
  0000000140BC808E  and     rbp, r9
  0000000140BC8091  mov     r11, [rsp+2A8h+var_260]
  0000000140BC8096  not     r11
  0000000140BC8099  and     r11, rcx
  0000000140BC809C  mov     [rsp+2A8h+var_260], r11
  0000000140BC80A1  not     rdi
  0000000140BC80A4  and     rdi, r9
  0000000140BC80A7  mov     r15, r9
  0000000140BC80AA  not     rdi
  0000000140BC80AD  and     rdi, rcx
  0000000140BC80B0  mov     [rsp+2A8h+var_218], rdi
  0000000140BC80B8  mov     r11, [rsp+2A8h+var_268]
  0000000140BC80BD  and     rcx, r11
  0000000140BC80C0  mov     [rsp+2A8h+var_280], rcx
  0000000140BC80C5  not     r11
  0000000140BC80C8  and     r11, r9
  0000000140BC80CB  mov     [rsp+2A8h+var_268], r11
  0000000140BC80D0  mov     rsi, [rsp+2A8h+var_1B8]
  0000000140BC80D8  and     r15, rsi
  0000000140BC80DB  not     r15
  0000000140BC80DE  and     r15, r14
  0000000140BC80E1  not     r15
  0000000140BC80E4  mov     r14, [rsp+2A8h+var_208]
  0000000140BC80EC  and     r14, r15
  0000000140BC80EF  mov     rcx, r12
  0000000140BC80F2  mov     r15, r12
  0000000140BC80F5  and     r15, rbp
  0000000140BC80F8  not     r15
  0000000140BC80FB  not     rbp
  0000000140BC80FE  mov     r12, [rsp+2A8h+var_248]
  0000000140BC8103  and     rbp, r12
  0000000140BC8106  not     rbp
  0000000140BC8109  and     rbp, r15
  0000000140BC810C  not     rax
  0000000140BC810F  mov     r9, [rsp+2A8h+var_298]
  0000000140BC8114  not     r9
  0000000140BC8117  and     r9, rax
  0000000140BC811A  not     r9
  0000000140BC811D  and     r9, rcx
  0000000140BC8120  mov     rdi, rcx
  0000000140BC8123  mov     r11, [rsp+2A8h+var_198]
  0000000140BC812B  and     r9, r11
  0000000140BC812E  not     r13
  0000000140BC8131  mov     r15, [rsp+2A8h+var_1B0]
  0000000140BC8139  and     r13, r15
  0000000140BC813C  mov     rcx, [rsp+2A8h+var_288]
  0000000140BC8141  and     r9, rcx
  0000000140BC8144  mov     [rsp+2A8h+var_298], r9
  0000000140BC8149  mov     r9, [rsp+2A8h+var_200]
  0000000140BC8151  not     r9
  0000000140BC8154  and     r9, rcx
  0000000140BC8157  mov     [rsp+2A8h+var_200], r9
  0000000140BC815F  mov     r9, r15
  0000000140BC8162  and     r9, r14
  0000000140BC8165  mov     [rsp+2A8h+var_220], r9
  0000000140BC816D  not     r14
  0000000140BC8170  and     r14, rcx
  0000000140BC8173  mov     [rsp+2A8h+var_208], r14
  0000000140BC817B  mov     r9, [rsp+2A8h+var_2A8]
  0000000140BC817F  and     rcx, r9
  0000000140BC8182  mov     [rsp+2A8h+var_288], rcx
  0000000140BC8187  not     r9
  0000000140BC818A  and     r9, r15
  0000000140BC818D  mov     [rsp+2A8h+var_2A8], r9
  0000000140BC8191  not     rbp
  0000000140BC8194  and     rbp, r15
  0000000140BC8197  and     r15, rax
  0000000140BC819A  mov     r9, rsi
  0000000140BC819D  and     r9, r8
  0000000140BC81A0  not     r8
  0000000140BC81A3  and     r8, r11
  0000000140BC81A6  mov     r14, [rsp+2A8h+var_170]
  0000000140BC81AE  not     r14
  0000000140BC81B1  and     r14, r11
  0000000140BC81B4  mov     rax, r11
  0000000140BC81B7  and     rax, r15
  0000000140BC81BA  not     rax
  0000000140BC81BD  not     r15
  0000000140BC81C0  and     r15, rsi
  0000000140BC81C3  not     r15
  0000000140BC81C6  and     r15, rax
  0000000140BC81C9  mov     rax, rdi
  0000000140BC81CC  and     rax, r15
  0000000140BC81CF  not     rax
  0000000140BC81D2  not     r15
  0000000140BC81D5  and     r15, r12
  0000000140BC81D8  not     r15
  0000000140BC81DB  and     r15, rax
  0000000140BC81DE  mov     rcx, 0E75DA9CB47610C74h
  0000000140BC81E8  imul    rcx, r15
  0000000140BC81EC  add     rcx, [rsp+2A8h+var_128]
  0000000140BC81F4  add     rcx, [rsp+2A8h+var_120]
  0000000140BC81FC  mov     r15, [rsp+2A8h+var_1A8]
  0000000140BC8204  not     r15
  0000000140BC8207  mov     rax, [rsp+2A8h+var_2A0]
  0000000140BC820C  not     rax
  0000000140BC820F  and     rax, r15
  0000000140BC8212  not     rax
  0000000140BC8215  and     rax, rsi
  0000000140BC8218  not     rax
  0000000140BC821B  mov     r15, 0DB8E1886C83A5E5Ah
  0000000140BC8225  imul    r15, rax
  0000000140BC8229  not     rdx
  0000000140BC822C  and     rdx, rdi
  0000000140BC822F  mov     rax, 0DC17808ABDFC62C6h
  0000000140BC8239  imul    rax, rdx
  0000000140BC823D  add     rax, r15
  0000000140BC8240  not     r10
  0000000140BC8243  and     r10, rdi
  0000000140BC8246  mov     r11, rdi
  0000000140BC8249  mov     rdx, [rsp+2A8h+var_270]
  0000000140BC824E  not     rdx
  0000000140BC8251  and     r10, rdx
  0000000140BC8254  mov     rdx, 85C407E570678AE6h
  0000000140BC825E  imul    rdx, r10
  0000000140BC8262  add     rdx, rax
  0000000140BC8265  mov     rax, [rsp+2A8h+var_178]
  0000000140BC826D  not     rax
  0000000140BC8270  and     r13, rax
  0000000140BC8273  not     r13
  0000000140BC8276  mov     rax, 11E712F645A9466Fh
  0000000140BC8280  imul    rax, r13
  0000000140BC8284  add     rax, rdx
  0000000140BC8287  add     rax, rcx
  0000000140BC828A  mov     rcx, 4E8902B3D9DA5B1h
  0000000140BC8294  imul    rcx, [rsp+2A8h+var_250]
  0000000140BC829A  mov     rdx, [rsp+2A8h+var_168]
  0000000140BC82A2  not     rdx
  0000000140BC82A5  mov     r13, 0C476028795E466CFh
  0000000140BC82AF  imul    r13, rdx
  0000000140BC82B3  add     r13, rcx
  0000000140BC82B6  add     r13, rax
  0000000140BC82B9  not     r8
  0000000140BC82BC  not     r9
  0000000140BC82BF  and     r9, r8
  0000000140BC82C2  mov     rcx, 6DF0A49D8479279h
  0000000140BC82CC  mov     rdi, [rsp+2A8h+var_68]
  0000000140BC82D4  imul    rcx, rdi
  0000000140BC82D8  mov     rax, [rsp+2A8h+var_190]
  0000000140BC82E0  add     rcx, rax
  0000000140BC82E3  not     rcx
  0000000140BC82E6  and     rcx, r11
  0000000140BC82E9  mov     [rsp+2A8h+var_2A0], rcx
  0000000140BC82EE  mov     r8, 0E3E70C6F5F148F3Bh
  0000000140BC82F8  imul    r8, rdi
  0000000140BC82FC  and     r8, r11
  0000000140BC82FF  mov     r15, 7221CB3915F94BE5h
  0000000140BC8309  imul    r15, rdi
  0000000140BC830D  add     r15, rax
  0000000140BC8310  not     r15
  0000000140BC8313  and     r15, r11
  0000000140BC8316  and     r11, r9
  0000000140BC8319  not     r11
  0000000140BC831C  not     r9
  0000000140BC831F  and     r9, r12
  0000000140BC8322  not     r9
  0000000140BC8325  and     r9, r11
  0000000140BC8328  not     r9
  0000000140BC832B  mov     rax, 451BAD90F2762500h
  0000000140BC8335  imul    rax, r9
  0000000140BC8339  mov     rdx, [rsp+2A8h+var_130]
  0000000140BC8341  not     rdx
  0000000140BC8344  mov     rcx, 0F2B08DD2B27247F8h
  0000000140BC834E  imul    rcx, rdx
  0000000140BC8352  add     rcx, rax
  0000000140BC8355  add     rcx, r13
  0000000140BC8358  mov     rax, [rsp+2A8h+var_230]
  0000000140BC835D  not     rax
  0000000140BC8360  mov     rdx, [rsp+2A8h+var_278]
  0000000140BC8365  not     rdx
  0000000140BC8368  and     rdx, rax
  0000000140BC836B  mov     rax, 1DD24D0759D524C4h
  0000000140BC8375  imul    rax, rdx
  0000000140BC8379  mov     rdx, [rsp+2A8h+var_1F8]
  0000000140BC8381  not     rdx
  0000000140BC8384  mov     r9, [rsp+2A8h+var_1F0]
  0000000140BC838C  and     r9, rdx
  0000000140BC838F  not     r9
  0000000140BC8392  mov     rdx, 0B3E53875045B552Dh
  0000000140BC839C  imul    rdx, r9
  0000000140BC83A0  add     rdx, rax
  0000000140BC83A3  mov     r9, [rsp+2A8h+var_1E8]
  0000000140BC83AB  not     r9
  0000000140BC83AE  mov     rax, 33230E0D3CCC0075h
  0000000140BC83B8  imul    rax, r9
  0000000140BC83BC  add     rax, rdx
  0000000140BC83BF  mov     rdx, [rsp+2A8h+var_1E0]
  0000000140BC83C7  not     rdx
  0000000140BC83CA  mov     r9, [rsp+2A8h+var_160]
  0000000140BC83D2  not     r9
  0000000140BC83D5  and     r9, rdx
  0000000140BC83D8  mov     rdx, 0B84B8DDD0455E27Ah
  0000000140BC83E2  imul    rdx, r9
  0000000140BC83E6  add     rdx, rax
  0000000140BC83E9  not     r14
  0000000140BC83EC  mov     rax, 321D99B9936ED62Bh
  0000000140BC83F6  imul    rax, r14
  0000000140BC83FA  add     rax, rdx
  0000000140BC83FD  add     rax, rcx
  0000000140BC8400  mov     rdx, [rsp+2A8h+var_298]
  0000000140BC8405  not     rdx
  0000000140BC8408  mov     rcx, 0C970F5D2197B50EEh
  0000000140BC8412  imul    rcx, rdx
  0000000140BC8416  mov     rdx, [rsp+2A8h+var_290]
  0000000140BC841B  not     rdx
  0000000140BC841E  mov     r9, [rsp+2A8h+var_140]
  0000000140BC8426  not     r9
  0000000140BC8429  and     r9, rdx
  0000000140BC842C  mov     rdx, 23ADAB5967F9105Ah
  0000000140BC8436  imul    rdx, r9
  0000000140BC843A  add     rdx, rcx
  0000000140BC843D  mov     r9, [rsp+2A8h+var_150]
  0000000140BC8445  not     r9
  0000000140BC8448  mov     rcx, 3F15D33ED6B37795h
  0000000140BC8452  imul    rcx, r9
  0000000140BC8456  add     rcx, rdx
  0000000140BC8459  mov     rdx, [rsp+2A8h+var_158]
  0000000140BC8461  not     rdx
  0000000140BC8464  mov     r9, [rsp+2A8h+var_228]
  0000000140BC846C  and     r9, rdx
  0000000140BC846F  not     r9
  0000000140BC8472  mov     rdx, 5F2F548893C030D7h
  0000000140BC847C  imul    rdx, r9
  0000000140BC8480  add     rdx, rcx
  0000000140BC8483  add     rdx, rax
  0000000140BC8486  mov     rcx, [rsp+2A8h+var_210]
  0000000140BC848E  not     rcx
  0000000140BC8491  mov     rax, 125CADC4DC5ED9C9h
  0000000140BC849B  imul    rax, rcx
  0000000140BC849F  mov     rcx, [rsp+2A8h+var_148]
  0000000140BC84A7  not     rcx
  0000000140BC84AA  mov     r9, [rsp+2A8h+var_200]
  0000000140BC84B2  and     r9, rcx
  0000000140BC84B5  mov     rcx, 0F1DF467550BBFE8h
  0000000140BC84BF  imul    rcx, r9
  0000000140BC84C3  add     rcx, rax
  0000000140BC84C6  mov     rax, [rsp+2A8h+var_1A0]
  0000000140BC84CE  not     rax
  0000000140BC84D1  not     rbx
  0000000140BC84D4  and     rbx, rax
  0000000140BC84D7  not     rbx
  0000000140BC84DA  mov     rax, 5BDB7EB1CF0C860h
  0000000140BC84E4  imul    rax, rbx
  0000000140BC84E8  add     rax, rcx
  0000000140BC84EB  mov     rcx, [rsp+2A8h+var_208]
  0000000140BC84F3  not     rcx
  0000000140BC84F6  mov     r9, [rsp+2A8h+var_220]
  0000000140BC84FE  not     r9
  0000000140BC8501  and     r9, rcx
  0000000140BC8504  not     r9
  0000000140BC8507  mov     rcx, 35BA18127CAFA5F7h
  0000000140BC8511  imul    rcx, r9
  0000000140BC8515  add     rcx, rax
  0000000140BC8518  add     rcx, rdx
  0000000140BC851B  mov     rdx, [rsp+2A8h+var_258]
  0000000140BC8520  not     rdx
  0000000140BC8523  mov     rax, 10CB404E9DF6F1BEh
  0000000140BC852D  imul    rax, rdx
  0000000140BC8531  mov     rdx, [rsp+2A8h+var_288]
  0000000140BC8536  not     rdx
  0000000140BC8539  mov     r9, [rsp+2A8h+var_2A8]
  0000000140BC853D  not     r9
  0000000140BC8540  and     r9, rdx
  0000000140BC8543  not     r9
  0000000140BC8546  mov     rdx, 6EFF5794E81D5732h
  0000000140BC8550  imul    rdx, r9
  0000000140BC8554  add     rdx, rax
  0000000140BC8557  mov     rax, 63D859A3A3BE0A2Ah
  0000000140BC8561  imul    rax, rbp
  0000000140BC8565  add     rax, rdx
  0000000140BC8568  mov     rdx, 0BF381C7C6F6C90B1h
  0000000140BC8572  imul    rdx, [rsp+2A8h+var_260]
  0000000140BC8578  add     rdx, rax
  0000000140BC857B  mov     rax, 0DC9FB41D10295421h
  0000000140BC8585  imul    rax, [rsp+2A8h+var_138]
  0000000140BC858E  add     rax, rdx
  0000000140BC8591  mov     r9, [rsp+2A8h+var_218]
  0000000140BC8599  not     r9
  0000000140BC859C  mov     rdx, 3644EA2C8B84D70Ah
  0000000140BC85A6  imul    rdx, r9
  0000000140BC85AA  add     rdx, rax
  0000000140BC85AD  add     rdx, rcx
  0000000140BC85B0  mov     r11, [rsp+2A8h+var_1D8]
  0000000140BC85B8  mov     r9d, r11d
  0000000140BC85BB  not     r9d
  0000000140BC85BE  or      r9d, 0FB78B194h
  0000000140BC85C5  mov     eax, edi
  0000000140BC85C7  neg     al
  0000000140BC85C9  mov     r10, rdx
  0000000140BC85CC  mov     ecx, eax
  0000000140BC85CE  shr     r10, cl
  0000000140BC85D1  mov     ecx, edi
  0000000140BC85D3  shl     rdx, cl
  0000000140BC85D6  or      r11d, 4874E6Bh
  0000000140BC85DD  and     r11d, r9d
  0000000140BC85E0  mov     rcx, r10
  0000000140BC85E3  not     rcx
  0000000140BC85E6  and     r10, rdx
  0000000140BC85E9  not     rdx
  0000000140BC85EC  and     rdx, rcx
  0000000140BC85EF  mov     rcx, [rsp+2A8h+var_268]
  0000000140BC85F4  not     rcx
  0000000140BC85F7  mov     rsi, [rsp+2A8h+var_280]
  0000000140BC85FC  not     rsi
  0000000140BC85FF  and     rsi, rcx
  0000000140BC8602  not     rdx
  0000000140BC8605  mov     r9, rsi
  0000000140BC8608  mov     ecx, edi
  0000000140BC860A  shl     r9, cl
  0000000140BC860D  mov     ecx, eax
  0000000140BC860F  shr     rsi, cl
  0000000140BC8612  or      rdx, r10
  0000000140BC8615  not     r9
  0000000140BC8618  not     rsi
  0000000140BC861B  and     rsi, r9
  0000000140BC861E  not     r11d
  0000000140BC8621  mov     eax, r11d
  0000000140BC8624  shr     eax, 5
  0000000140BC8627  mov     dword ptr [rsp+2A8h+var_278], eax
  0000000140BC862B  and     eax, 28001h
  0000000140BC8630  mov     [rsp+2A8h+var_250], rax
  0000000140BC8635  imul    rdx, rax
  0000000140BC8639  mov     r9, rdx
  0000000140BC863C  not     r9
  0000000140BC863F  shr     r11d, 3
  0000000140BC8643  mov     [rsp+2A8h+var_1D8], r11
  0000000140BC864B  and     r11d, 0A0001h
  0000000140BC8652  mov     [rsp+2A8h+var_258], r11
  0000000140BC8657  not     rsi
  0000000140BC865A  imul    rsi, r11
  0000000140BC865E  mov     rcx, rsi
  0000000140BC8661  not     rcx
  0000000140BC8664  mov     rax, r9
  0000000140BC8667  and     rax, rcx
  0000000140BC866A  not     rax
  0000000140BC866D  mov     r10, rdx
  0000000140BC8670  and     r10, rsi
  0000000140BC8673  mov     rbp, rsi
  0000000140BC8676  mov     r11, r10
  0000000140BC8679  not     r11
  0000000140BC867C  and     r11, rax
  0000000140BC867F  imul    eax, edi, 32BB1D88h
  0000000140BC8685  mov     [rsp+2A8h+var_228], rax
  0000000140BC868D  mov     rax, [rsp+rax+2A8h]
  0000000140BC8695  mov     rsi, rax
  0000000140BC8698  not     rsi
  0000000140BC869B  mov     rbx, rsi
  0000000140BC869E  and     rbx, r11
  0000000140BC86A1  not     rbx
  0000000140BC86A4  not     r11
  0000000140BC86A7  and     r11, rax
  0000000140BC86AA  not     r11
  0000000140BC86AD  and     r11, rbx
  0000000140BC86B0  mov     rbx, rdx
  0000000140BC86B3  and     rbx, rcx
  0000000140BC86B6  mov     r14, rax
  0000000140BC86B9  and     r14, rbx
  0000000140BC86BC  not     r14
  0000000140BC86BF  not     rbx
  0000000140BC86C2  and     rbx, rsi
  0000000140BC86C5  not     rbx
  0000000140BC86C8  and     rbx, r14
  0000000140BC86CB  mov     r14, rax
  0000000140BC86CE  and     r14, rbp
  0000000140BC86D1  mov     r12, r9
  0000000140BC86D4  and     r12, r14
  0000000140BC86D7  not     rbx
  0000000140BC86DA  lea     r13, [r12+r12*4]
  0000000140BC86DE  lea     rbx, ds:0[rbx*2]
  0000000140BC86E6  add     rbx, r13
  0000000140BC86E9  add     rbx, r11
  0000000140BC86EC  and     r9, rsi
  0000000140BC86EF  not     r9
  0000000140BC86F2  and     r9, rcx
  0000000140BC86F5  lea     r9, [r9+r9*2]
  0000000140BC86F9  add     r9, rbx
  0000000140BC86FC  not     r12
  0000000140BC86FF  not     r14
  0000000140BC8702  and     r14, rdx
  0000000140BC8705  not     r14
  0000000140BC8708  and     r14, r12
  0000000140BC870B  lea     r9, [r9+r14*4]
  0000000140BC870F  and     r10, rsi
  0000000140BC8712  lea     r10, [r9+r10*4]
  0000000140BC8716  and     rsi, rbp
  0000000140BC8719  not     rsi
  0000000140BC871C  mov     [rsp+2A8h+var_1E0], rax
  0000000140BC8724  mov     r9, rax
  0000000140BC8727  and     r9, rcx
  0000000140BC872A  not     r9
  0000000140BC872D  and     rsi, rdx
  0000000140BC8730  and     rsi, r9
  0000000140BC8733  not     rsi
  0000000140BC8736  lea     r9, [rsi+rsi*4]
  0000000140BC873A  sub     r10, r9
  0000000140BC873D  and     rdx, rax
  0000000140BC8740  and     rcx, rdx
  0000000140BC8743  not     rdx
  0000000140BC8746  and     rdx, rbp
  0000000140BC8749  not     rcx
  0000000140BC874C  not     rdx
  0000000140BC874F  and     rdx, rcx
  0000000140BC8752  add     rdx, rdx
  0000000140BC8755  sub     r10, rdx
  0000000140BC8758  mov     [rsp+2A8h+var_1E8], r10
  0000000140BC8760  imul    ecx, edi, 18543BC0h
  0000000140BC8766  lea     rax, [rsp+rcx+2A8h+var_2A8]
  0000000140BC876A  add     rax, 2A8h
  0000000140BC8770  mov     [rsp+2A8h+var_2A8], rax
  0000000140BC8774  mov     r9, [rsp+2A8h+var_188]
  0000000140BC877C  mov     rcx, r9
  0000000140BC877F  imul    rcx, rax
  0000000140BC8783  not     rcx
  0000000140BC8786  imul    edx, edi, 81EFC2E0h
  0000000140BC878C  lea     rax, [rsp+rdx+2A8h+var_2A8]
  0000000140BC8790  add     rax, 2A8h
  0000000140BC8796  mov     rdx, [rsp+2A8h+var_240]
  0000000140BC879B  imul    rax, rdx
  0000000140BC879F  not     rax
  0000000140BC87A2  and     rax, rcx
  0000000140BC87A5  mov     [rsp+2A8h+var_1F0], rax
  0000000140BC87AD  mov     rax, [rsp+2A8h+var_2A0]
  0000000140BC87B2  not     rax
  0000000140BC87B5  mov     rcx, 23EE966688AA0586h
  0000000140BC87BF  imul    rcx, rdi
  0000000140BC87C3  mov     rsi, [rsp+2A8h+var_190]
  0000000140BC87CB  add     rcx, rsi
  0000000140BC87CE  and     rcx, rax
  0000000140BC87D1  imul    rcx, r9
  0000000140BC87D5  mov     r13, r9
  0000000140BC87D8  mov     rax, [rsp+2A8h+var_D8]
  0000000140BC87E0  imul    rax, rdx
  0000000140BC87E4  add     rax, rcx
  0000000140BC87E7  mov     [rsp+2A8h+var_D8], rax
  0000000140BC87EF  mov     rcx, 5B0844097B5485Fh
  0000000140BC87F9  imul    rcx, rdi
  0000000140BC87FD  not     r8
  0000000140BC8800  and     r8, rcx
  0000000140BC8803  mov     rcx, 0DEB402219F48583Bh
  0000000140BC880D  imul    rcx, rdi
  0000000140BC8811  mov     rdx, [rsp+2A8h+var_118]
  0000000140BC8819  add     rcx, rdx
  0000000140BC881C  mov     r12, 0E8FBBC93E426BBD1h
  0000000140BC8826  imul    r12, rdi
  0000000140BC882A  add     r12, rdx
  0000000140BC882D  not     r12
  0000000140BC8830  mov     r10, [rsp+2A8h+var_98]
  0000000140BC8838  and     r12, r10
  0000000140BC883B  not     r12
  0000000140BC883E  and     r12, rcx
  0000000140BC8841  mov     r9, [rsp+2A8h+var_1C0]
  0000000140BC8849  imul    r8, r9
  0000000140BC884D  not     r8
  0000000140BC8850  mov     rax, [rsp+2A8h+var_1C8]
  0000000140BC8858  imul    r12, rax
  0000000140BC885C  not     r12
  0000000140BC885F  and     r12, r8
  0000000140BC8862  imul    ecx, edi, 0FDED59F8h
  0000000140BC8868  add     rcx, rsp
  0000000140BC886B  add     rcx, 2A8h
  0000000140BC8872  imul    rcx, rax
  0000000140BC8876  not     rcx
  0000000140BC8879  mov     rax, [rsp+2A8h+var_C8]
  0000000140BC8881  imul    rax, r9
  0000000140BC8885  not     rax
  0000000140BC8888  and     rax, rcx
  0000000140BC888B  mov     [rsp+2A8h+var_C8], rax
  0000000140BC8893  mov     rcx, 3BFE5822F127D9C7h
  0000000140BC889D  imul    rcx, rdi
  0000000140BC88A1  mov     rdx, 0AD4320D915DB3003h
  0000000140BC88AB  imul    rdx, rdi
  0000000140BC88AF  and     rdx, r10
  0000000140BC88B2  not     rdx
  0000000140BC88B5  and     rdx, rcx
  0000000140BC88B8  mov     rax, 41F2F9111445BB8Ch
  0000000140BC88C2  imul    rax, rdi
  0000000140BC88C6  mov     r11, rdi
  0000000140BC88C9  add     rax, rsi
  0000000140BC88CC  not     r15
  0000000140BC88CF  and     rax, r15
  0000000140BC88D2  mov     ebp, [rsp+2A8h+arg_58]
  0000000140BC88D9  not     ebp
  0000000140BC88DB  mov     ecx, ebp
  0000000140BC88DD  shr     ecx, 2
  0000000140BC88E0  mov     dword ptr [rsp+2A8h+var_238], ecx
  0000000140BC88E4  mov     r14d, ecx
  0000000140BC88E7  and     r14d, 29h
  0000000140BC88EB  shr     ebp, 0Ch
  0000000140BC88EE  mov     ecx, ebp
  0000000140BC88F0  and     ecx, 21h
  0000000140BC88F3  mov     [rsp+2A8h+var_268], rcx
  0000000140BC88F8  imul    rdx, rcx
  0000000140BC88FC  not     rdx
  0000000140BC88FF  imul    rax, r14
  0000000140BC8903  not     rax
  0000000140BC8906  and     rax, rdx
  0000000140BC8909  mov     [rsp+2A8h+var_1F8], rax
  0000000140BC8911  mov     rdi, [rsp+2A8h+var_1D0]
  0000000140BC8919  imul    rcx, rdi, 0FFFFFFFFFFFFFDF0h
  0000000140BC8920  lea     rdx, [rsp+2A8h]
  0000000140BC8928  imul    rax, rdx, 0FFFFFFFFFFFFFDF1h
  0000000140BC892F  add     rax, rcx
  0000000140BC8932  mov     [rsp+2A8h+var_290], rax
  0000000140BC8937  imul    rcx, rdx, 0FFFFFFFFFFFFFE41h
  0000000140BC893E  imul    rdx, rdi, 0FFFFFFFFFFFFFE40h
  0000000140BC8945  add     rdx, rcx
  0000000140BC8948  mov     r10, [rsp+2A8h+var_250]
  0000000140BC894D  imul    rdx, r10
  0000000140BC8951  not     rdx
  0000000140BC8954  imul    ecx, r11d, 0C4FA4A58h
  0000000140BC895B  lea     rax, [rsp+rcx+2A8h+var_2A8]
  0000000140BC895F  add     rax, 2A8h
  0000000140BC8965  mov     [rsp+2A8h+var_280], rax
  0000000140BC896A  mov     rbx, [rsp+2A8h+var_258]
  0000000140BC896F  mov     rcx, rbx
  0000000140BC8972  imul    rcx, rax
  0000000140BC8976  not     rcx
  0000000140BC8979  and     rcx, rdx
  0000000140BC897C  not     rcx
  0000000140BC897F  mov     rax, [rcx]
  0000000140BC8982  mov     [rsp+2A8h+var_260], rax
  0000000140BC8987  mov     r8, [rsp+2A8h+var_110]
  0000000140BC898F  add     r8, rax
  0000000140BC8992  imul    r8, r13
  0000000140BC8996  mov     rcx, r8
  0000000140BC8999  not     rcx
  0000000140BC899C  mov     rdx, 0CD11110BFB9D8D90h
  0000000140BC89A6  imul    rdx, r11
  0000000140BC89AA  mov     rsi, [rsp+2A8h+var_E0]
  0000000140BC89B2  add     rdx, rsi
  0000000140BC89B5  mov     r15, [rsp+2A8h+var_240]
  0000000140BC89BA  mov     rax, r15
  0000000140BC89BD  imul    rax, rdx
  0000000140BC89C1  and     r8, rax
  0000000140BC89C4  not     rax
  0000000140BC89C7  and     rax, rcx
  0000000140BC89CA  not     rax
  0000000140BC89CD  not     r8
  0000000140BC89D0  and     r8, rax
  0000000140BC89D3  add     rax, rax
  0000000140BC89D6  sub     rax, r8
  0000000140BC89D9  mov     [rsp+2A8h+var_198], rax
  0000000140BC89E1  imul    rdx, rbx
  0000000140BC89E5  mov     r9, r10
  0000000140BC89E8  mov     rax, r10
  0000000140BC89EB  imul    r9, [rsp+2A8h+var_248]
  0000000140BC89F1  mov     rcx, rdx
  0000000140BC89F4  and     rcx, r9
  0000000140BC89F7  mov     r8, rdx
  0000000140BC89FA  not     r8
  0000000140BC89FD  and     r8, r9
  0000000140BC8A00  not     r9
  0000000140BC8A03  and     r9, rdx
  0000000140BC8A06  not     r8
  0000000140BC8A09  not     r9
  0000000140BC8A0C  and     r9, r8
  0000000140BC8A0F  mov     [rsp+2A8h+var_190], r9
  0000000140BC8A17  not     rcx
  0000000140BC8A1A  mov     rdx, r9
  0000000140BC8A1D  not     rdx
  0000000140BC8A20  lea     rdx, [rdx+rdx*2]
  0000000140BC8A24  add     rcx, rcx
  0000000140BC8A27  sub     rdx, rcx
  0000000140BC8A2A  mov     [rsp+2A8h+var_298], rdx
  0000000140BC8A2F  imul    rcx, rdi, 0FFFFFFFFFFFFFF78h
  0000000140BC8A36  lea     rdx, [rsp+2A8h]
  0000000140BC8A3E  imul    rdx, 0FFFFFFFFFFFFFF79h
  0000000140BC8A45  add     rdx, rcx
  0000000140BC8A48  mov     [rsp+2A8h+var_288], rdx
  0000000140BC8A4D  mov     r10, 0FFFFFFFEBFF53B9Ch
  0000000140BC8A57  lea     rcx, [r10-3]
  0000000140BC8A5B  mov     rdx, rsi
  0000000140BC8A5E  imul    rcx, rsi
  0000000140BC8A62  lea     r9, [r10-4]
  0000000140BC8A66  mov     r8, [rsp+2A8h+var_D0]
  0000000140BC8A6E  imul    r9, r8
  0000000140BC8A72  add     r9, rcx
  0000000140BC8A75  mov     [rsp+2A8h+var_270], r9
  0000000140BC8A7A  lea     rcx, [r10+4215h]
  0000000140BC8A81  imul    rcx, rdx
  0000000140BC8A85  lea     rsi, [r10+4214h]
  0000000140BC8A8C  imul    rsi, r8
  0000000140BC8A90  add     rsi, rcx
  0000000140BC8A93  mov     [rsp+2A8h+var_210], rsi
  0000000140BC8A9B  lea     rcx, [r10+420Dh]
  0000000140BC8AA2  imul    rcx, rdx
  0000000140BC8AA6  lea     rdx, [r10+420Ch]
  0000000140BC8AAD  imul    rdx, r8
  0000000140BC8AB1  add     rdx, rcx
  0000000140BC8AB4  mov     [rsp+2A8h+var_2A0], rdx
  0000000140BC8AB9  imul    ecx, r11d, 1A66E1C8h
  0000000140BC8AC0  mov     rcx, [rsp+rcx+2A8h]
  0000000140BC8AC8  imul    rcx, r15
  0000000140BC8ACC  imul    edx, r11d, 71A058F0h
  0000000140BC8AD3  add     rdx, rsp
  0000000140BC8AD6  add     rdx, 2A8h
  0000000140BC8ADD  mov     [rsp+2A8h+var_200], rdx
  0000000140BC8AE5  mov     r8, r13
  0000000140BC8AE8  imul    r8, rdx
  0000000140BC8AEC  add     r8, rcx
  0000000140BC8AEF  mov     [rsp+2A8h+var_208], r8
  0000000140BC8AF7  imul    ecx, r11d, 0D1246838h
  0000000140BC8AFE  add     rcx, rsp
  0000000140BC8B01  add     rcx, 2A8h
  0000000140BC8B08  imul    rcx, rbx
  0000000140BC8B0C  not     rcx
  0000000140BC8B0F  imul    edx, r11d, 226BB398h
  0000000140BC8B16  add     rdx, rsp
  0000000140BC8B19  add     rdx, 2A8h
  0000000140BC8B20  imul    rdx, rax
  0000000140BC8B24  not     rdx
  0000000140BC8B27  and     rdx, rcx
  0000000140BC8B2A  mov     [rsp+2A8h+var_140], rdx
  0000000140BC8B32  imul    ecx, r11d, 3CD29560h
  0000000140BC8B39  add     rcx, rsp
  0000000140BC8B3C  add     rcx, 2A8h
  0000000140BC8B43  mov     r15, [rsp+2A8h+var_268]
  0000000140BC8B48  imul    rcx, r15
  0000000140BC8B4C  not     rcx
  0000000140BC8B4F  imul    edx, r11d, 247E59A0h
  0000000140BC8B56  add     rdx, rsp
  0000000140BC8B59  add     rdx, 2A8h
  0000000140BC8B60  mov     r8, r14
  0000000140BC8B63  imul    r8, rdx
  0000000140BC8B67  not     r8
  0000000140BC8B6A  and     r8, rcx
  0000000140BC8B6D  mov     [rsp+2A8h+var_230], r8
  0000000140BC8B72  mov     r8, r15
  0000000140BC8B75  mov     rsi, r15
  0000000140BC8B78  imul    r15, rdx
  0000000140BC8B7C  mov     [rsp+2A8h+var_268], r15
  0000000140BC8B81  imul    ecx, r11d, 902C86C8h
  0000000140BC8B88  add     rcx, rsp
  0000000140BC8B8B  add     rcx, 2A8h
  0000000140BC8B92  mov     rdi, [rsp+2A8h+var_1C8]
  0000000140BC8B9A  imul    rcx, rdi
  0000000140BC8B9E  not     rcx
  0000000140BC8BA1  imul    edx, r11d, 5D716940h
  0000000140BC8BA8  lea     r9, [rsp+rdx+2A8h+var_2A8]
  0000000140BC8BAC  add     r9, 2A8h
  0000000140BC8BB3  mov     rdx, [rsp+2A8h+var_1C0]
  0000000140BC8BBB  imul    r9, rdx
  0000000140BC8BBF  not     r9
  0000000140BC8BC2  and     r9, rcx
  0000000140BC8BC5  mov     [rsp+2A8h+var_178], r9
  0000000140BC8BCD  mov     rcx, [rsp+2A8h+var_B0]
  0000000140BC8BD5  mov     r10, rbx
  0000000140BC8BD8  imul    rcx, rbx
  0000000140BC8BDC  not     rcx
  0000000140BC8BDF  mov     r9, [rsp+2A8h+var_A8]
  0000000140BC8BE7  mov     rbx, rax
  0000000140BC8BEA  imul    r9, rax
  0000000140BC8BEE  not     r9
  0000000140BC8BF1  and     r9, rcx
  0000000140BC8BF4  mov     [rsp+2A8h+var_1A0], r9
  0000000140BC8BFC  mov     rcx, [rsp+2A8h+var_180]
  0000000140BC8C04  lea     r9, [rsp+rcx+2A8h+var_2A8]
  0000000140BC8C08  add     r9, 2A8h
  0000000140BC8C0F  imul    ecx, r11d, 73B2FEF8h
  0000000140BC8C16  lea     rax, [rsp+rcx+2A8h+var_2A8]
  0000000140BC8C1A  add     rax, 2A8h
  0000000140BC8C20  mov     rcx, rdi
  0000000140BC8C23  imul    rcx, rax
  0000000140BC8C27  mov     [rsp+2A8h+var_1B0], rcx
  0000000140BC8C2F  mov     r15, rax
  0000000140BC8C32  imul    r9, rdx
  0000000140BC8C36  mov     [rsp+2A8h+var_110], r9
  0000000140BC8C3E  imul    r8, [rsp+2A8h+var_290]
  0000000140BC8C44  mov     [rsp+2A8h+var_1A8], r8
  0000000140BC8C4C  imul    ecx, r11d, 0C2A1DE0h
  0000000140BC8C53  lea     rdx, [rsp+rcx+2A8h+var_2A8]
  0000000140BC8C57  add     rdx, 2A8h
  0000000140BC8C5E  mov     [rsp+2A8h+var_78], rdx
  0000000140BC8C66  imul    ecx, r11d, 77D84B08h
  0000000140BC8C6D  lea     rax, [rsp+rcx+2A8h+var_2A8]
  0000000140BC8C71  add     rax, 2A8h
  0000000140BC8C77  imul    rax, r14
  0000000140BC8C7B  mov     [rsp+2A8h+var_1B8], rax
  0000000140BC8C83  imul    ecx, r11d, 57397728h
  0000000140BC8C8A  lea     rax, [rsp+rcx+2A8h+var_2A8]
  0000000140BC8C8E  add     rax, 2A8h
  0000000140BC8C94  imul    rax, r14
  0000000140BC8C98  mov     [rsp+2A8h+var_118], rax
  0000000140BC8CA0  imul    r14, rdx
  0000000140BC8CA4  mov     [rsp+2A8h+var_128], r14
  0000000140BC8CAC  mov     r8, 1400AC464h
  0000000140BC8CB6  mov     r9, [rsp+2A8h+var_E0]
  0000000140BC8CBE  add     r8, r9
  0000000140BC8CC1  imul    ecx, r11d, 4F34A558h
  0000000140BC8CC8  lea     r14, [rsp+rcx+2A8h+var_2A8]
  0000000140BC8CCC  add     r14, 2A8h
  0000000140BC8CD3  mov     rax, [rsp+2A8h+var_240]
  0000000140BC8CD8  imul    rax, r14
  0000000140BC8CDC  mov     [rsp+2A8h+var_130], rax
  0000000140BC8CE4  imul    r15, r13
  0000000140BC8CE8  mov     [rsp+2A8h+var_138], r15
  0000000140BC8CF0  imul    edx, r11d, 40F7E170h
  0000000140BC8CF7  add     rdx, rsp
  0000000140BC8CFA  add     rdx, 2A8h
  0000000140BC8D01  imul    rsi, rdx
  0000000140BC8D05  mov     [rsp+2A8h+var_120], rsi
  0000000140BC8D0D  imul    r14, r10
  0000000140BC8D11  mov     rcx, r10
  0000000140BC8D14  imul    rdx, rbx
  0000000140BC8D18  mov     r15, r11
  0000000140BC8D1B  imul    r10d, r15d, 0B8D02C78h
  0000000140BC8D22  lea     rax, [rsp+r10+2A8h+var_2A8]
  0000000140BC8D26  add     rax, 2A8h
  0000000140BC8D2C  imul    rax, rdi
  0000000140BC8D30  mov     [rsp+2A8h+var_218], rax
  0000000140BC8D38  mov     r10, [rsp+2A8h+var_100]
  0000000140BC8D40  lea     rax, [rsp+r10+2A8h+var_2A8]
  0000000140BC8D44  add     rax, 2A8h
  0000000140BC8D4A  imul    rax, rcx
  0000000140BC8D4E  mov     [rsp+2A8h+var_100], rax
  0000000140BC8D56  imul    r10d, r15d, 2E95D178h
  0000000140BC8D5D  lea     rax, [rsp+r10+2A8h+var_2A8]
  0000000140BC8D61  add     rax, 2A8h
  0000000140BC8D67  imul    rax, rbx
  0000000140BC8D6B  mov     [rsp+2A8h+var_220], rax
  0000000140BC8D73  imul    r10d, r15d, 7FDD1CD8h
  0000000140BC8D7A  imul    eax, r15d, 0E3867830h
  0000000140BC8D81  mov     [rsp+2A8h+var_180], rax
  0000000140BC8D89  imul    r13d, r15d, 86150EF0h
  0000000140BC8D90  imul    eax, r15d, 30A87780h
  0000000140BC8D97  mov     [rsp+2A8h+var_148], rax
  0000000140BC8D9F  imul    esi, r15d, 594C1D30h
  0000000140BC8DA6  imul    eax, r15d, 0BAE2D280h
  0000000140BC8DAD  mov     [rsp+2A8h+var_150], rax
  0000000140BC8DB5  imul    ebx, r15d, 0EB8B4A00h
  0000000140BC8DBC  imul    eax, r15d, 0E173D228h
  0000000140BC8DC3  mov     [rsp+2A8h+var_70], rax
  0000000140BC8DCB  imul    r11d, r15d, 0D549B448h
  0000000140BC8DD2  test    byte ptr [rsp+2A8h+var_1D8], 1
  0000000140BC8DDA  mov     rax, [rsp+2A8h+var_288]
  0000000140BC8DDF  cmovnz  rax, r8
  0000000140BC8DE3  mov     [rsp+2A8h+var_288], rax
  0000000140BC8DE8  mov     rax, [rsp+2A8h+var_228]
  0000000140BC8DF0  lea     rcx, [rsp+rax+2A8h]
  0000000140BC8DF8  lea     rax, [rsp+r10+2A8h]
  0000000140BC8E00  mov     r8, [rsp+2A8h+var_270]
  0000000140BC8E05  cmovz   r8, rax
  0000000140BC8E09  mov     [rsp+2A8h+var_270], r8
  0000000140BC8E0E  mov     r8, [rsp+2A8h+var_2A0]
  0000000140BC8E13  cmovz   r8, rax
  0000000140BC8E17  mov     [rsp+2A8h+var_2A0], r8
  0000000140BC8E1C  mov     r8, [rsp+2A8h+var_F8]
  0000000140BC8E24  lea     r8, [rsp+r8+2A8h]
  0000000140BC8E2C  cmovz   r8, rax
  0000000140BC8E30  mov     [rsp+2A8h+var_F8], r8
  0000000140BC8E38  lea     r8, [rsp+rbx+2A8h]
  0000000140BC8E40  cmovz   rcx, rax
  0000000140BC8E44  mov     [rsp+2A8h+var_1D8], rcx
  0000000140BC8E4C  imul    ecx, r15d, 0C91F9668h
  0000000140BC8E53  mov     [rsp+2A8h+var_168], rcx
  0000000140BC8E5B  mov     r10, [rsp+2A8h+var_F0]
  0000000140BC8E63  test    r10b, 1
  0000000140BC8E67  cmovz   r8, rax
  0000000140BC8E6B  mov     [rsp+2A8h+var_228], r8
  0000000140BC8E73  mov     r8, [rsp+2A8h+var_280]
  0000000140BC8E78  cmovz   r8, rax
  0000000140BC8E7C  mov     [rsp+2A8h+var_280], r8
  0000000140BC8E81  imul    ecx, r15d, 923F2CD0h
  0000000140BC8E88  mov     [rsp+2A8h+var_160], rcx
  0000000140BC8E90  test    bpl, 1
  0000000140BC8E94  mov     r8, [rsp+2A8h+var_C0]
  0000000140BC8E9C  cmovnz  r8, [rsp+2A8h+var_108]
  0000000140BC8EA5  mov     [rsp+2A8h+var_C0], r8
  0000000140BC8EAD  lea     rcx, [rsp+rsi+2A8h]
  0000000140BC8EB5  cmovz   rcx, rax
  0000000140BC8EB9  mov     [rsp+2A8h+var_108], rcx
  0000000140BC8EC1  lea     rcx, [rsp+r11+2A8h]
  0000000140BC8EC9  cmovz   rcx, rax
  0000000140BC8ECD  mov     [rsp+2A8h+var_158], rcx
  0000000140BC8ED5  mov     r8, [rsp+2A8h+var_2A8]
  0000000140BC8ED9  cmovz   r8, rax
  0000000140BC8EDD  mov     [rsp+2A8h+var_2A8], r8
  0000000140BC8EE1  lea     rbx, [rsp+2A8h]
  0000000140BC8EE9  imul    r8, rbx, 0FFFFFFFFFFFFFDB1h
  0000000140BC8EF0  mov     rdi, [rsp+2A8h+var_1D0]
  0000000140BC8EF8  imul    rcx, rdi, 0FFFFFFFFFFFFFDB0h
  0000000140BC8EFF  add     rcx, r8
  0000000140BC8F02  mov     rsi, rcx
  0000000140BC8F05  mov     r8, [rsp+2A8h+var_D0]
  0000000140BC8F0D  mov     r11, 0FFFFFFFEBFF53B9Ch
  0000000140BC8F17  imul    r8, r11
  0000000140BC8F1B  or      r11, 1
  0000000140BC8F1F  imul    r11, r9
  0000000140BC8F23  add     r11, r8
  0000000140BC8F26  test    byte ptr [rsp+2A8h+var_E8], 1
  0000000140BC8F2E  lea     rcx, [rsp+r13+2A8h]
  0000000140BC8F36  cmovz   rcx, rax
  0000000140BC8F3A  mov     [rsp+2A8h+var_E8], rcx
  0000000140BC8F42  cmovz   r11, rax
  0000000140BC8F46  mov     [rsp+2A8h+var_170], r11
  0000000140BC8F4E  imul    rax, rdi, 0FFFFFFFFFFFFFDA0h
  0000000140BC8F55  imul    rbp, rbx, 0FFFFFFFFFFFFFDA1h
  0000000140BC8F5C  add     rbp, rax
  0000000140BC8F5F  bt      r10d, 4
  0000000140BC8F64  mov     r10, [rsp+2A8h+var_60]
  0000000140BC8F6C  cmovb   rbp, r10
  0000000140BC8F70  mov     r8, [rsp+2A8h+var_260]
  0000000140BC8F75  mov     rax, r8
  0000000140BC8F78  shl     rax, 6
  0000000140BC8F7C  mov     rcx, r8
  0000000140BC8F7F  sub     rcx, rax
  0000000140BC8F82  mov     rax, r8
  0000000140BC8F85  mov     r9, r8
  0000000140BC8F88  not     rax
  0000000140BC8F8B  mov     r8, rax
  0000000140BC8F8E  shl     r8, 6
  0000000140BC8F92  sub     rcx, r8
  0000000140BC8F95  mov     [rsp+2A8h+var_90], rcx
  0000000140BC8F9D  imul    r8, rdi, 0FFFFFFFFFFFFFD98h
  0000000140BC8FA4  imul    rcx, rbx, 0FFFFFFFFFFFFFD99h
  0000000140BC8FAB  add     rcx, r8
  0000000140BC8FAE  mov     r8, rcx
  0000000140BC8FB1  test    byte ptr [rsp+2A8h+var_238], 1
  0000000140BC8FB6  mov     rcx, [r14+rdx]
  0000000140BC8FBA  mov     [rsp+2A8h+var_238], rcx
  0000000140BC8FBF  mov     rcx, [rsp+2A8h+var_B8]
  0000000140BC8FC7  cmovz   rcx, r10
  0000000140BC8FCB  mov     [rsp+2A8h+var_B8], rcx
  0000000140BC8FD3  cmovz   rsi, r10
  0000000140BC8FD7  mov     [rsp+2A8h+var_80], rsi
  0000000140BC8FDF  cmovz   r8, r10
  0000000140BC8FE3  mov     [rsp+2A8h+var_88], r8
  0000000140BC8FEB  mov     r13, r10
  0000000140BC8FEE  lea     rcx, [rax+rax*2]
  0000000140BC8FF2  mov     [rsp+2A8h+var_F0], rcx
  0000000140BC8FFA  and     rax, [rsp+2A8h+var_98]
  0000000140BC9002  not     rax
  0000000140BC9005  mov     rdx, [rsp+2A8h+var_58]
  0000000140BC900D  and     rdx, r9
  0000000140BC9010  not     rdx
  0000000140BC9013  and     rdx, rax
  0000000140BC9016  mov     rax, 0FCD8358D2EB34CE0h
  0000000140BC9020  imul    rax, r15
  0000000140BC9024  add     rdx, rax
  0000000140BC9027  mov     rcx, 0F9F1C0D4924A54A5h
  0000000140BC9031  imul    rcx, r15
  0000000140BC9035  mov     rax, 8459BB7403FE5B6h
  0000000140BC903F  imul    rax, r15
  0000000140BC9043  and     rax, rdx
  0000000140BC9046  not     rdx
  0000000140BC9049  and     rdx, rcx
  0000000140BC904C  mov     rcx, 46B1497E9A653A5Bh
  0000000140BC9056  imul    rcx, r15
  0000000140BC905A  not     rax
  0000000140BC905D  and     rax, rcx
  0000000140BC9060  not     rdx
  0000000140BC9063  and     rax, rdx
  0000000140BC9066  mov     rcx, 1B9A5D76FAEE6B76h
  0000000140BC9070  imul    rcx, r15
  0000000140BC9074  not     rax
  0000000140BC9077  and     rax, rcx
  0000000140BC907A  not     rax
  0000000140BC907D  imul    rax, [rsp+2A8h+var_240]
  0000000140BC9083  mov     rcx, 0B43C49F57AD8408Bh
  0000000140BC908D  imul    rcx, r15
  0000000140BC9091  and     rcx, [rsp+2A8h+var_248]
  0000000140BC9096  mov     r11, [rsp+2A8h+var_B0]
  0000000140BC909E  mov     rdx, r11
  0000000140BC90A1  not     rdx
  0000000140BC90A4  and     r11, rcx
  0000000140BC90A7  not     rcx
  0000000140BC90AA  and     rcx, rdx
  0000000140BC90AD  not     rcx
  0000000140BC90B0  not     r11
  0000000140BC90B3  and     r11, rcx
  0000000140BC90B6  mov     rcx, 7DFD7FB6E9DC5A50h
  0000000140BC90C0  imul    rcx, r15
  0000000140BC90C4  add     r11, rcx
  0000000140BC90C7  mov     r9, 23F53D8464312570h
  0000000140BC90D1  imul    r9, r15
  0000000140BC90D5  mov     rdx, 0DE421F076E5914EBh
  0000000140BC90DF  imul    rdx, r15
  0000000140BC90E3  mov     r10, r11
  0000000140BC90E6  not     r10
  0000000140BC90E9  mov     rcx, rdx
  0000000140BC90EC  and     rcx, r10
  0000000140BC90EF  mov     rsi, rdx
  0000000140BC90F2  not     rsi
  0000000140BC90F5  mov     rbx, r9
  0000000140BC90F8  and     rbx, rcx
  0000000140BC90FB  not     rcx
  0000000140BC90FE  mov     rdi, rsi
  0000000140BC9101  and     rdi, r11
  0000000140BC9104  not     rdi
  0000000140BC9107  and     rdi, rcx
  0000000140BC910A  mov     r14, r9
  0000000140BC910D  not     r14
  0000000140BC9110  mov     rcx, r9
  0000000140BC9113  and     rcx, rdi
  0000000140BC9116  not     rdi
  0000000140BC9119  and     rdi, r14
  0000000140BC911C  mov     r8, r14
  0000000140BC911F  and     r14, r11
  0000000140BC9122  and     rdx, r9
  0000000140BC9125  and     r8, rsi
  0000000140BC9128  mov     r11, r8
  0000000140BC912B  and     r11, r10
  0000000140BC912E  and     r9, r10
  0000000140BC9131  not     r14
  0000000140BC9134  and     r14, rsi
  0000000140BC9137  and     rsi, r9
  0000000140BC913A  lea     rsi, [rdi+rsi*2]
  0000000140BC913E  add     rsi, r11
  0000000140BC9141  not     rdi
  0000000140BC9144  not     rcx
  0000000140BC9147  and     rcx, rdi
  0000000140BC914A  add     rcx, rsi
  0000000140BC914D  not     r9
  0000000140BC9150  and     r14, r9
  0000000140BC9153  sub     rcx, r14
  0000000140BC9156  sub     rcx, rbx
  0000000140BC9159  not     r8
  0000000140BC915C  not     rdx
  0000000140BC915F  and     rdx, r8
  0000000140BC9162  and     rdx, r10
  0000000140BC9165  sub     rcx, rdx
  0000000140BC9168  imul    rcx, [rsp+2A8h+var_188]
  0000000140BC9171  mov     rdx, [rsp+2A8h+var_70]
  0000000140BC9179  mov     r9, [rsp+rdx+2A8h]
  0000000140BC9181  mov     [rsp+2A8h+var_240], r9
  0000000140BC9186  mov     rdx, rax
  0000000140BC9189  not     rdx
  0000000140BC918C  mov     r8, r9
  0000000140BC918F  not     r8
  0000000140BC9192  mov     r10, r8
  0000000140BC9195  and     r10, rcx
  0000000140BC9198  and     r9, rax
  0000000140BC919B  and     rax, r10
  0000000140BC919E  not     r10
  0000000140BC91A1  and     r10, rdx
  0000000140BC91A4  not     r10
  0000000140BC91A7  not     rax
  0000000140BC91AA  and     rax, r10
  0000000140BC91AD  and     r8, rdx
  0000000140BC91B0  not     r8
  0000000140BC91B3  not     r9
  0000000140BC91B6  and     r9, r8
  0000000140BC91B9  and     r9, rcx
  0000000140BC91BC  add     r9, rax
  0000000140BC91BF  imul    eax, r15d, 6788E118h
  0000000140BC91C6  add     rax, rsp
  0000000140BC91C9  add     rax, 2A8h
  0000000140BC91CF  imul    rax, [rsp+2A8h+var_1C0]
  0000000140BC91D8  mov     r11, [rsp+2A8h+var_1C8]
  0000000140BC91E0  imul    r11, [rsp+2A8h+var_78]
  0000000140BC91E9  mov     rdx, rax
  0000000140BC91EC  not     rdx
  0000000140BC91EF  mov     rsi, r11
  0000000140BC91F2  not     rsi
  0000000140BC91F5  mov     r8, rdx
  0000000140BC91F8  and     r8, r11
  0000000140BC91FB  and     rdx, rsi
  0000000140BC91FE  not     rdx
  0000000140BC9201  and     r11, rax
  0000000140BC9204  mov     r10, r11
  0000000140BC9207  not     r10
  0000000140BC920A  and     r10, rdx
  0000000140BC920D  lea     r14, [r11+r10*2]
  0000000140BC9211  sub     r14, r8
  0000000140BC9214  and     rsi, rax
  0000000140BC9217  lea     r11, [rsp+2A8h]
  0000000140BC921F  imul    rax, r11, 0FFFFFFFFFFFFFEB1h
  0000000140BC9226  mov     r10, [rsp+2A8h+var_1D0]
  0000000140BC922E  imul    rdx, r10, 0FFFFFFFFFFFFFEB0h
  0000000140BC9235  add     rdx, rax
  0000000140BC9238  mov     rax, r10
  0000000140BC923B  shl     rax, 5
  0000000140BC923F  lea     rax, [rax+rax*4]
  0000000140BC9243  imul    r8, r11, 0FFFFFFFFFFFFFF61h
  0000000140BC924A  sub     r8, rax
  0000000140BC924D  imul    rax, r10, 0FFFFFFFFFFFFFDE0h
  0000000140BC9254  mov     rbx, r10
  0000000140BC9257  imul    r10, r11, 0FFFFFFFFFFFFFDE1h
  0000000140BC925E  add     r10, rax
  0000000140BC9261  imul    rax, rbx, -38h
  0000000140BC9265  imul    r11, -37h
  0000000140BC9269  add     r11, rax
  0000000140BC926C  bt      [rsp+2A8h+var_9C], 0Dh
  0000000140BC9275  mov     rdi, r13
  0000000140BC9278  mov     r13, [rsp+2A8h+var_290]
  0000000140BC927D  cmovb   r13, rdi
  0000000140BC9281  test    byte ptr [rsp+2A8h+var_278], 1
  0000000140BC9286  mov     rax, [rsp+2A8h+var_140]
  0000000140BC928E  not     rax
  0000000140BC9291  mov     rax, [rax]
  0000000140BC9294  mov     [rsp+2A8h+var_278], rax
  0000000140BC9299  mov     rax, [rsp+2A8h+var_230]
  0000000140BC929E  not     rax
  0000000140BC92A1  mov     rax, [rax]
  0000000140BC92A4  mov     [rsp+2A8h+var_188], rax
  0000000140BC92AC  mov     rax, [rsp+2A8h+var_178]
  0000000140BC92B4  not     rax
  0000000140BC92B7  mov     rax, [rax]
  0000000140BC92BA  mov     [rsp+2A8h+var_290], rax
  0000000140BC92BF  mov     rax, [rsp+2A8h+var_148]
  0000000140BC92C7  mov     rax, [rsp+rax+2A8h]
  0000000140BC92CF  mov     [rsp+2A8h+var_1C8], rax
  0000000140BC92D7  mov     rax, [rsp+2A8h+var_150]
  0000000140BC92DF  mov     rax, [rsp+rax+2A8h]
  0000000140BC92E7  mov     [rsp+2A8h+var_1C0], rax
  0000000140BC92EF  mov     rax, [rsp+2A8h+var_168]
  0000000140BC92F7  mov     rax, [rsp+rax+2A8h]
  0000000140BC92FF  mov     [rsp+2A8h+var_248], rax
  0000000140BC9304  cmovz   rdx, rdi
  0000000140BC9308  cmovz   r8, rdi
  0000000140BC930C  cmovz   r10, rdi
  0000000140BC9310  cmovz   r11, rdi
  0000000140BC9314  mov     rcx, [rsp+2A8h+var_90]
  0000000140BC931C  cmovnz  rdi, rcx
  0000000140BC9320  mov     rax, [rsp+2A8h+var_160]
  0000000140BC9328  mov     rax, [rsp+rax+2A8h]
  0000000140BC9330  mov     [rsp+2A8h+var_1D0], rax
  0000000140BC9338  mov     rax, 0BFF547EF61D1A166h
  0000000140BC9342  mov     rax, 334B535D8EDA98D9h
  0000000140BC934C  mov     rax, 0BFF547EF61D1A166h
  0000000140BC9356  mov     rax, 334B535D8EDA98D9h
  0000000140BC9360  mov     rax, [rsp+2A8h+var_288]
  0000000140BC9365  mov     ebx, [rax]
  0000000140BC9367  mov     rax, 0BFF547EF61D1A166h
  0000000140BC9371  mov     rax, 334B535D8EDA98D9h
  0000000140BC937B  mov     rax, [rsp+2A8h+var_B8]
  0000000140BC9383  mov     qword ptr [rax], 0
  0000000140BC938A  mov     rax, [rsp+2A8h+var_270]
  0000000140BC938F  mov     [rax], ebx
  0000000140BC9391  mov     rax, [rsp+2A8h+var_170]
  0000000140BC9399  mov     dword ptr [rax], 0
  0000000140BC939F  mov     rax, [rsp+2A8h+var_88]
  0000000140BC93A7  mov     [rax], rcx
  0000000140BC93AA  mov     rax, [rsp+2A8h+var_210]
  0000000140BC93B2  mov     rcx, [rsp+2A8h+var_2A0]
  0000000140BC93B7  mov     [rcx], rax
  0000000140BC93BA  mov     rcx, [rsp+2A8h+var_E0]
  0000000140BC93C2  mov     [rbp+0], ecx
  0000000140BC93C5  mov     rax, [rsp+2A8h+var_298]
  0000000140BC93CA  mov     rbx, [rsp+2A8h+var_190]
  0000000140BC93D2  mov     rbp, [rsp+2A8h+var_198]
  0000000140BC93DA  mov     [rax+rbx*2], rbp
  0000000140BC93DE  mov     rax, [rsp+2A8h+var_260]
  0000000140BC93E3  lea     rax, [rax+rax*4]
  0000000140BC93E7  lea     rax, [rax+rax*4]
  0000000140BC93EB  mov     rbx, [rsp+2A8h+var_F0]
  0000000140BC93F3  lea     rbx, [rax+rbx*8]
  0000000140BC93F7  mov     rax, [rsp+2A8h+var_C0]
  0000000140BC93FF  mov     dword ptr [rax], 0
  0000000140BC9405  mov     qword ptr [rdi], 0
  0000000140BC940C  mov     rax, [rsp+2A8h+var_80]
  0000000140BC9414  mov     [rax], rbx
  0000000140BC9417  mov     rdi, [rsp+2A8h+var_1F0]
  0000000140BC941F  not     rdi
  0000000140BC9422  test    rdi, 0
  0000000140BC9429  call    locret_140BC943E  ; -> locret_140BC943E
  0000000140BC942E  jo      loc_140BC9439
  0000000140BC9434  jmp     loc_140BC943F
  0000000140BC9439  jmp     loc_140BC75D1
  0000000140BC943E  retn
  0000000140BC943F  nop
  0000000140BC9440  jmp     $+5
  0000000140BC9445  mov     rax, [rsp+2A8h+var_1E8]
  0000000140BC944D  mov     [rdi], rax
  0000000140BC9450  mov     rax, [rsp+2A8h+var_D8]
  0000000140BC9458  mov     rdi, [rsp+2A8h+var_1B0]
  0000000140BC9460  mov     rbp, [rsp+2A8h+var_110]
  0000000140BC9468  mov     [rdi+rbp], rax
  0000000140BC946C  not     r12
  0000000140BC946F  mov     rax, [rsp+2A8h+var_C8]
  0000000140BC9477  not     rax
  0000000140BC947A  mov     [rax], r12
  0000000140BC947D  mov     rax, [rsp+2A8h+var_1F8]
  0000000140BC9485  not     rax
  0000000140BC9488  mov     rdi, [rsp+2A8h+var_1A8]
  0000000140BC9490  mov     r12, [rsp+2A8h+var_128]
  0000000140BC9498  mov     [rdi+r12], rax
  0000000140BC949C  mov     rax, [rsp+2A8h+var_208]
  0000000140BC94A4  mov     rdi, [rsp+2A8h+var_180]
  0000000140BC94AC  mov     [rsp+rdi+2A8h], rax
  0000000140BC94B4  mov     rax, [rsp+2A8h+var_130]
  0000000140BC94BC  mov     rdi, [rsp+2A8h+var_138]
  0000000140BC94C4  mov     r12, [rsp+2A8h+var_278]
  0000000140BC94C9  mov     [rax+rdi], r12
  0000000140BC94CD  mov     rax, [rsp+2A8h+var_1B8]
  0000000140BC94D5  mov     rdi, [rsp+2A8h+var_120]
  0000000140BC94DD  mov     r12, [rsp+2A8h+var_188]
  0000000140BC94E5  mov     [rdi+rax], r12
  0000000140BC94E9  mov     rax, [rsp+2A8h+var_268]
  0000000140BC94EE  mov     rdi, [rsp+2A8h+var_118]
  0000000140BC94F6  mov     rbp, [rsp+2A8h+var_238]
  0000000140BC94FB  mov     [rax+rdi], rbp
  0000000140BC94FF  mov     rax, [rsp+2A8h+var_48]
  0000000140BC9507  mov     rdi, [rsp+2A8h+var_218]
  0000000140BC950F  mov     r12, [rsp+2A8h+var_290]
  0000000140BC9514  mov     [rdi+rax], r12
  0000000140BC9518  mov     rax, [rsp+2A8h+var_1A0]
  0000000140BC9520  not     rax
  0000000140BC9523  mov     rdi, [rsp+2A8h+var_100]
  0000000140BC952B  mov     r12, [rsp+2A8h+var_220]
  0000000140BC9533  mov     [rdi+r12], rax
  0000000140BC9537  mov     rdi, rcx
  0000000140BC953A  mov     rax, [rsp+2A8h+var_E8]
  0000000140BC9542  mov     [rax], rcx
  0000000140BC9545  mov     rax, [rsp+2A8h+var_1E0]
  0000000140BC954D  mov     rcx, [rsp+2A8h+var_F8]
  0000000140BC9555  mov     [rcx], rax
  0000000140BC9558  mov     rax, [rsp+2A8h+var_108]
  0000000140BC9560  mov     rcx, [rsp+2A8h+var_1C8]
  0000000140BC9568  mov     [rax], rcx
  0000000140BC956B  mov     rax, [rsp+2A8h+var_228]
  0000000140BC9573  mov     rcx, [rsp+2A8h+var_1C0]
  0000000140BC957B  mov     [rax], rcx
  0000000140BC957E  mov     rax, [rsp+2A8h+var_158]
  0000000140BC9586  mov     rcx, [rsp+2A8h+var_240]
  0000000140BC958B  mov     [rax], rcx
  0000000140BC958E  mov     rax, [rsp+2A8h+var_200]
  0000000140BC9596  mov     rcx, [rsp+2A8h+var_1D8]
  0000000140BC959E  mov     [rcx], rax
  0000000140BC95A1  mov     rax, [rsp+2A8h+var_280]
  0000000140BC95A6  mov     rcx, [rsp+2A8h+var_248]
  0000000140BC95AB  mov     [rax], rcx
  0000000140BC95AE  mov     rax, [rsp+2A8h+var_2A8]
  0000000140BC95B2  mov     rcx, [rsp+2A8h+var_1D0]
  0000000140BC95BA  mov     [rax], rcx
  0000000140BC95BD  sub     r14, rsi
  0000000140BC95C0  mov     [r14], r9
  0000000140BC95C3  mov     [rdx], rbx
  0000000140BC95C6  mov     qword ptr [r8], 0
  0000000140BC95CD  mov     qword ptr [r10], 0
  0000000140BC95D4  mov     qword ptr [r11], 0
  0000000140BC95DB  mov     rax, [rsp+2A8h+var_A8]
  0000000140BC95E3  mov     [r13+0], rax
  0000000140BC95E7  mov     rax, rdi
  0000000140BC95EA  mov     rdx, [rsp+2A8h+var_50]
  0000000140BC95F2  and     rax, rdx
  0000000140BC95F5  not     rdx
  0000000140BC95F8  and     rdx, [rsp+2A8h+var_D0]
  0000000140BC9600  not     rdx
  0000000140BC9603  mov     rcx, rax
  0000000140BC9606  not     rcx
  0000000140BC9609  and     rcx, rdx
  0000000140BC960C  lea     rax, [rcx+rax*2]
  0000000140BC9610  imul    rax, [rsp+2A8h+var_258]
  0000000140BC9616  mov     rcx, 0E69537618531F9D0h
  0000000140BC9620  imul    rcx, r15
  0000000140BC9624  and     rcx, [rsp+2A8h+var_B0]
  0000000140BC962C  mov     rdx, 0E19565BF58F28574h
  0000000140BC9636  imul    rdx, r15
  0000000140BC963A  add     rdx, rbp
  0000000140BC963D  add     rdx, rcx
  0000000140BC9640  imul    rdx, [rsp+2A8h+var_250]
  0000000140BC9646  not     rax
  0000000140BC9649  not     rdx
  0000000140BC964C  and     rdx, rax
  0000000140BC964F  not     rdx
  0000000140BC9652  imul    ecx, r15d, 0B85CF48Ah
  0000000140BC9659  add     rsp, 268h
  0000000140BC9660  pop     rbx
  0000000140BC9661  pop     rbp
  0000000140BC9662  pop     rdi
  0000000140BC9663  pop     rsi
  0000000140BC9664  pop     r12
  0000000140BC9666  pop     r13
  0000000140BC9668  pop     r14
  0000000140BC966A  pop     r15
  0000000140BC966C  jmp     rdx

