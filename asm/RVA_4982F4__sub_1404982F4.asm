// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404982F4                          ║
// ║  VA        : 0x1404982F4                            ║
// ║  RVA       : 0x4982F4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1404982F6  sub_1404982F4
//   0x1404982F8  sub_1404982F4
//   0x1404982FA  sub_1404982F4
//   0x1404982FC  sub_1404982F4
//   0x1404982FD  sub_1404982F4
//   0x1404982FE  sub_1404982F4
//   0x1404982FF  sub_1404982F4
//   0x140498300  sub_1404982F4
//   0x140498307  sub_1404982F4
//   0x14049830F  sub_1404982F4
//   0x140498317  sub_1404982F4
//   0x14049831A  sub_1404982F4
//   0x14049831D  sub_1404982F4
//   0x140498320  sub_1404982F4
//   0x140498328  sub_1404982F4
//   0x14049832B  sub_1404982F4
//   0x14049832E  sub_1404982F4
//   0x140498331  sub_1404982F4
//   0x140498334  sub_1404982F4
//   0x140498337  sub_1404982F4
//   0x14049833A  sub_1404982F4
//   0x14049833D  sub_1404982F4
//   0x140498340  sub_1404982F4
//   0x140498343  sub_1404982F4
//   0x140498346  sub_1404982F4
//   0x140498349  sub_1404982F4
//   0x14049834C  sub_1404982F4
//   0x140498356  sub_1404982F4
//   0x14049835E  sub_1404982F4
//   0x140498368  sub_1404982F4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9664 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001404982F4  push    r15
  00000001404982F6  push    r14
  00000001404982F8  push    r13
  00000001404982FA  push    r12
  00000001404982FC  push    rsi
  00000001404982FD  push    rdi
  00000001404982FE  push    rbp
  00000001404982FF  push    rbx
  0000000140498300  sub     rsp, 340h
  0000000140498307  mov     rax, [rsp+380h+arg_90]
  000000014049830F  mov     rcx, [rsp+380h+arg_A0]
  0000000140498317  not     rax
  000000014049831A  mov     rdx, rcx
  000000014049831D  not     rdx
  0000000140498320  mov     r14, [rsp+380h+arg_160]
  0000000140498328  mov     r10, rdx
  000000014049832B  mov     r8, rcx
  000000014049832E  and     r8, r14
  0000000140498331  and     rdx, r14
  0000000140498334  not     r14
  0000000140498337  and     r10, r14
  000000014049833A  not     r10
  000000014049833D  not     r8
  0000000140498340  and     r8, r10
  0000000140498343  not     r8
  0000000140498346  and     r8, rax
  0000000140498349  not     r8
  000000014049834C  mov     r9, 0FBCFFFFF7BF7BFFFh
  0000000140498356  or      r9, [rsp+380h+arg_108]
  000000014049835E  mov     r10, 88BB53ABBDA65B73h
  0000000140498368  imul    r10, r9
  000000014049836C  imul    r8, r10
  0000000140498370  not     rdx
  0000000140498373  and     r14, rcx
  0000000140498376  not     r14
  0000000140498379  and     r14, rdx
  000000014049837C  and     r14, rax
  000000014049837F  imul    r14, r10
  0000000140498383  add     r14, r8
  0000000140498386  imul    eax, r14d, 10F0A620h
  000000014049838D  mov     [rsp+380h+var_318], rax
  0000000140498392  mov     r8, [rsp+rax+380h]
  000000014049839A  imul    ecx, r14d, -6Dh
  000000014049839E  mov     rax, r8
  00000001404983A1  shr     rax, cl
  00000001404983A4  mov     rbx, rax
  00000001404983A7  mov     [rsp+380h+var_300], rax
  00000001404983AF  imul    eax, r14d, 21E14C40h
  00000001404983B6  mov     [rsp+380h+var_380], rax
  00000001404983BA  mov     r9, [rsp+rax+380h]
  00000001404983C2  mov     edx, r8d
  00000001404983C5  not     edx
  00000001404983C7  mov     eax, edx
  00000001404983C9  shr     eax, 11h
  00000001404983CC  and     eax, 5
  00000001404983CF  mov     rcx, r8
  00000001404983D2  mov     rsi, r8
  00000001404983D5  mov     [rsp+380h+var_310], r8
  00000001404983DA  shr     rcx, 2Ah
  00000001404983DE  not     ecx
  00000001404983E0  and     ecx, 200001h
  00000001404983E6  imul    rcx, rax
  00000001404983EA  mov     rdi, rcx
  00000001404983ED  mov     eax, edx
  00000001404983EF  shr     eax, 12h
  00000001404983F2  and     eax, 3
  00000001404983F5  shr     edx, 5
  00000001404983F8  and     edx, 21h
  00000001404983FB  imul    rdx, rax
  00000001404983FF  mov     r8, rdx
  0000000140498402  mov     [rsp+380h+var_2A0], r9
  000000014049840A  mov     rax, r9
  000000014049840D  shl     rax, 13h
  0000000140498411  mov     [rsp+380h+var_370], rax
  0000000140498416  mov     rdx, rax
  0000000140498419  not     rdx
  000000014049841C  mov     rax, r9
  000000014049841F  shr     rax, 2Dh
  0000000140498423  not     rax
  0000000140498426  and     rax, rdx
  0000000140498429  mov     r9, rdx
  000000014049842C  mov     [rsp+380h+var_340], rdx
  0000000140498431  mov     rdx, 19B4F83604874E6Bh
  000000014049843B  or      rdx, rax
  000000014049843E  not     rax
  0000000140498441  mov     rcx, 0E64B07C9FB78B194h
  000000014049844B  or      rcx, rax
  000000014049844E  and     rdx, rcx
  0000000140498451  mov     rax, rdx
  0000000140498454  mov     rcx, rdx
  0000000140498457  mov     [rsp+380h+var_348], rdx
  000000014049845C  shr     rax, 9
  0000000140498460  not     eax
  0000000140498462  and     eax, 2810001h
  0000000140498467  shr     rcx, 11h
  000000014049846B  not     ecx
  000000014049846D  and     ecx, 28101h
  0000000140498473  imul    rcx, rax
  0000000140498477  mov     r10, rcx
  000000014049847A  mov     [rsp+380h+var_308], rcx
  000000014049847F  imul    eax, r14d, 32D1F260h
  0000000140498486  lea     rdx, [rsp+rax+380h+var_380]
  000000014049848A  add     rdx, 380h
  0000000140498491  mov     [rsp+380h+var_208], rdx
  0000000140498499  imul    ecx, r14d, 0D0771518h
  00000001404984A0  mov     [rsp+380h+var_1F8], rcx
  00000001404984A8  mov     rax, r8
  00000001404984AB  mov     r11, r8
  00000001404984AE  mov     [rsp+380h+var_290], r8
  00000001404984B6  imul    rax, rdx
  00000001404984BA  not     rax
  00000001404984BD  lea     r8, [rsp+rcx+380h+var_380]
  00000001404984C1  add     r8, 380h
  00000001404984C8  imul    r8, rdi
  00000001404984CC  mov     [rsp+380h+var_1D0], rdi
  00000001404984D4  not     r8
  00000001404984D7  and     r8, rax
  00000001404984DA  imul    eax, r14d, 58281BBh
  00000001404984E1  mov     [rsp+380h+var_378], rax
  00000001404984E6  mov     r13d, eax
  00000001404984E9  and     r13d, ebx
  00000001404984EC  imul    eax, r14d, 0B8C88A70h
  00000001404984F3  lea     rbx, [rsp+rax+380h+var_380]
  00000001404984F7  add     rbx, 380h
  00000001404984FE  mov     [rsp+380h+var_2D8], rbx
  0000000140498506  imul    eax, r14d, 0ED54EB58h
  000000014049850D  lea     rcx, [rsp+rax+380h+var_380]
  0000000140498511  add     rcx, 380h
  0000000140498518  shr     r9, 36h
  000000014049851C  not     r9d
  000000014049851F  and     r9d, 11h
  0000000140498523  mov     [rsp+380h+var_1C0], r9
  000000014049852B  imul    eax, r14d, 311783D8h
  0000000140498532  lea     rdx, [rsp+rax+380h+var_380]
  0000000140498536  add     rdx, 380h
  000000014049853D  mov     rax, r10
  0000000140498540  imul    rax, rbx
  0000000140498544  mov     r10, r9
  0000000140498547  imul    r10, rcx
  000000014049854B  test    r13b, 1
  000000014049854F  not     r8
  0000000140498552  cmovz   r8, rdx
  0000000140498556  mov     [rsp+380h+var_48], r8
  000000014049855E  add     r10, rax
  0000000140498561  test    r13b, 1
  0000000140498565  cmovz   r10, rdx
  0000000140498569  mov     [rsp+380h+var_50], r10
  0000000140498571  imul    eax, r14d, 54B33EA0h
  0000000140498578  test    r13b, 1
  000000014049857C  lea     r8, [rsp+rax+380h]
  0000000140498584  mov     [rsp+380h+var_2F0], r8
  000000014049858C  mov     rax, rdx
  000000014049858F  cmovnz  rax, r8
  0000000140498593  mov     [rsp+380h+var_58], rax
  000000014049859B  imul    eax, r14d, 348C60E8h
  00000001404985A2  test    r13b, 1
  00000001404985A6  lea     rax, [rsp+rax+380h]
  00000001404985AE  cmovz   rax, rdx
  00000001404985B2  mov     [rsp+380h+var_60], rax
  00000001404985BA  imul    eax, r14d, 0DAA9D6B0h
  00000001404985C1  test    r13b, 1
  00000001404985C5  lea     r9, [rsp+rax+380h]
  00000001404985CD  mov     [rsp+380h+var_2E0], r9
  00000001404985D5  mov     r8, rdx
  00000001404985D8  cmovnz  r8, r9
  00000001404985DC  mov     [rsp+380h+var_68], r8
  00000001404985E4  imul    r8d, r14d, 0B70E1BE8h
  00000001404985EB  test    r13b, 1
  00000001404985EF  lea     r9, [rsp+r8+380h]
  00000001404985F7  mov     [rsp+380h+var_198], r9
  00000001404985FF  mov     r8, rdx
  0000000140498602  cmovnz  r8, r9
  0000000140498606  mov     [rsp+380h+var_70], r8
  000000014049860E  imul    r8d, r14d, 0C140DD80h
  0000000140498615  mov     [rsp+380h+var_210], r8
  000000014049861D  test    r13b, 1
  0000000140498621  lea     r8, [rsp+r8+380h]
  0000000140498629  cmovz   r8, rdx
  000000014049862D  mov     [rsp+380h+var_78], r8
  0000000140498635  imul    edx, r14d, 0FE459178h
  000000014049863C  lea     r9, [rsp+rdx+380h+var_380]
  0000000140498640  add     r9, 380h
  0000000140498647  mov     [rsp+380h+var_1B8], r9
  000000014049864F  imul    edx, r14d, 43C29880h
  0000000140498656  lea     r8, [rsp+rdx+380h+var_380]
  000000014049865A  add     r8, 380h
  0000000140498661  mov     [rsp+380h+var_1B0], r8
  0000000140498669  mov     rdx, r11
  000000014049866C  imul    rdx, r8
  0000000140498670  not     rdx
  0000000140498673  mov     r8, rdi
  0000000140498676  imul    r8, r9
  000000014049867A  not     r8
  000000014049867D  and     r8, rdx
  0000000140498680  test    r13b, 1
  0000000140498684  not     r8
  0000000140498687  cmovz   r8, rcx
  000000014049868B  mov     [rsp+380h+var_220], r8
  0000000140498693  mov     rcx, 0E9E6C9ECC70B164Eh
  000000014049869D  imul    rcx, r14
  00000001404986A1  and     rcx, rsi
  00000001404986A4  not     rcx
  00000001404986A7  mov     r11, rcx
  00000001404986AA  mov     [rsp+380h+var_350], rcx
  00000001404986AF  mov     rdx, 6A9C0BFF0BFE0DD0h
  00000001404986B9  imul    rdx, r14
  00000001404986BD  imul    ecx, r14d, 0A61D75C8h
  00000001404986C4  mov     [rsp+380h+var_200], rcx
  00000001404986CC  mov     rcx, [rsp+rcx+380h]
  00000001404986D4  mov     [rsp+380h+var_1C8], rcx
  00000001404986DC  add     rdx, rcx
  00000001404986DF  mov     rcx, rdx
  00000001404986E2  mov     r10, rdx
  00000001404986E5  mov     [rsp+380h+var_1F0], rdx
  00000001404986ED  not     rcx
  00000001404986F0  mov     rdx, 0FE802C6B9947CC53h
  00000001404986FA  imul    rdx, r14
  00000001404986FE  add     rdx, r11
  0000000140498701  mov     r8, rcx
  0000000140498704  mov     r9, rcx
  0000000140498707  mov     [rsp+380h+var_358], rcx
  000000014049870C  and     r8, rdx
  000000014049870F  not     r8
  0000000140498712  mov     rcx, r10
  0000000140498715  and     rcx, rdx
  0000000140498718  not     rdx
  000000014049871B  and     r10, rdx
  000000014049871E  not     r10
  0000000140498721  and     r10, r8
  0000000140498724  mov     r8, 0C3EE54EFCD355FECh
  000000014049872E  imul    r8, r14
  0000000140498732  add     r8, r11
  0000000140498735  and     rdx, r9
  0000000140498738  mov     r9, r8
  000000014049873B  and     r9, rdx
  000000014049873E  not     rdx
  0000000140498741  not     rcx
  0000000140498744  and     rcx, rdx
  0000000140498747  mov     rdx, r8
  000000014049874A  not     rdx
  000000014049874D  mov     r11, r8
  0000000140498750  and     r11, r10
  0000000140498753  not     rcx
  0000000140498756  and     rcx, rdx
  0000000140498759  and     rdx, r10
  000000014049875C  not     r10
  000000014049875F  and     r10, r8
  0000000140498762  not     rdx
  0000000140498765  not     r10
  0000000140498768  and     r10, rdx
  000000014049876B  not     r10
  000000014049876E  sub     r10, r9
  0000000140498771  sub     r10, rcx
  0000000140498774  add     r10, r11
  0000000140498777  mov     rax, [rsp+rax+380h]
  000000014049877F  mov     ecx, eax
  0000000140498781  mov     r8, rax
  0000000140498784  mov     [rsp+380h+var_360], rax
  0000000140498789  and     ecx, 4004001h
  000000014049878F  mov     [rsp+380h+var_330], rcx
  0000000140498794  imul    eax, r14d, 80C74C78h
  000000014049879B  add     rax, rsp
  000000014049879E  add     rax, 380h
  00000001404987A4  imul    rax, rcx
  00000001404987A8  mov     ecx, r8d
  00000001404987AB  shr     ecx, 9
  00000001404987AE  mov     dword ptr [rsp+380h+var_218], ecx
  00000001404987B5  mov     r9d, ecx
  00000001404987B8  and     r9d, 21h
  00000001404987BC  mov     [rsp+380h+var_298], r9
  00000001404987C4  imul    ecx, r14d, 0F363798h
  00000001404987CB  add     rcx, rsp
  00000001404987CE  add     rcx, 380h
  00000001404987D5  mov     [rsp+380h+var_228], rcx
  00000001404987DD  imul    r9, rcx
  00000001404987E1  add     r9, rax
  00000001404987E4  mov     ecx, r8d
  00000001404987E7  not     ecx
  00000001404987E9  mov     eax, ecx
  00000001404987EB  shr     eax, 1Dh
  00000001404987EE  and     eax, 0FFFFFFFDh
  00000001404987F1  mov     ebp, ecx
  00000001404987F3  shr     ecx, 0Fh
  00000001404987F6  and     ecx, 11h
  00000001404987F9  imul    rcx, rax
  00000001404987FD  mov     [rsp+380h+var_328], rcx
  0000000140498802  shr     ebp, 14h
  0000000140498805  and     ebp, 801h
  000000014049880B  mov     [rsp+380h+var_368], rbp
  0000000140498810  imul    eax, r14d, 5037600h
  0000000140498817  add     rax, rsp
  000000014049881A  add     rax, 380h
  0000000140498820  mov     [rsp+380h+var_90], rax
  0000000140498828  imul    rbp, rax
  000000014049882C  mov     rdx, rbp
  000000014049882F  not     rdx
  0000000140498832  mov     r11, r9
  0000000140498835  not     r11
  0000000140498838  imul    eax, r14d, 7A0967F0h
  000000014049883F  lea     r12, [rsp+rax+380h+var_380]
  0000000140498843  add     r12, 380h
  000000014049884A  imul    r12, rcx
  000000014049884E  mov     r8, r12
  0000000140498851  not     r8
  0000000140498854  mov     rax, r11
  0000000140498857  and     rax, r8
  000000014049885A  mov     rcx, rbp
  000000014049885D  and     rcx, rax
  0000000140498860  not     rax
  0000000140498863  and     rax, rdx
  0000000140498866  not     rax
  0000000140498869  not     rcx
  000000014049886C  and     rcx, rax
  000000014049886F  mov     rbx, rdx
  0000000140498872  and     rbx, r9
  0000000140498875  mov     r15, rbx
  0000000140498878  not     r15
  000000014049887B  mov     rsi, rbp
  000000014049887E  and     rsi, r11
  0000000140498881  not     rsi
  0000000140498884  and     rsi, r15
  0000000140498887  and     rdx, r12
  000000014049888A  mov     rax, rbp
  000000014049888D  and     rbp, r9
  0000000140498890  mov     rdi, r8
  0000000140498893  and     rdi, rbp
  0000000140498896  not     rbp
  0000000140498899  and     rbp, r12
  000000014049889C  and     rbx, r12
  000000014049889F  and     r12, rsi
  00000001404988A2  not     rsi
  00000001404988A5  and     rsi, r8
  00000001404988A8  not     rsi
  00000001404988AB  not     r12
  00000001404988AE  and     r12, rsi
  00000001404988B1  lea     rsi, [r12+r12*8]
  00000001404988B5  add     rsi, rcx
  00000001404988B8  mov     rcx, rdx
  00000001404988BB  not     rcx
  00000001404988BE  and     rax, r8
  00000001404988C1  not     rax
  00000001404988C4  and     rcx, rax
  00000001404988C7  mov     r12, rcx
  00000001404988CA  not     r12
  00000001404988CD  and     r12, r11
  00000001404988D0  not     r12
  00000001404988D3  add     r12, r12
  00000001404988D6  lea     r12, [r12+r12*2]
  00000001404988DA  sub     rsi, r12
  00000001404988DD  and     rax, r11
  00000001404988E0  add     rax, rax
  00000001404988E3  sub     rsi, rax
  00000001404988E6  not     rdi
  00000001404988E9  not     rbp
  00000001404988EC  and     rbp, rdi
  00000001404988EF  lea     rax, [rsi+rbp*4]
  00000001404988F3  and     rdx, r9
  00000001404988F6  not     rdx
  00000001404988F9  add     rdx, rdx
  00000001404988FC  sub     rax, rdx
  00000001404988FF  and     r15, r8
  0000000140498902  not     r15
  0000000140498905  not     rbx
  0000000140498908  and     rbx, r15
  000000014049890B  lea     rdx, [rbx+rbx*2]
  000000014049890F  lea     rax, [rax+rdx*2]
  0000000140498913  and     rcx, r11
  0000000140498916  lea     rcx, [rcx+rcx*2]
  000000014049891A  sub     rax, rcx
  000000014049891D  mov     rcx, 6D9AEE3FFBD2F9Eh
  0000000140498927  mov     r9, r14
  000000014049892A  imul    rcx, r14
  000000014049892E  mov     r8, 0D7D718BB5072F6CDh
  0000000140498938  imul    r8, r14
  000000014049893C  imul    edx, r9d, 2A599F50h
  0000000140498943  mov     [rsp+380h+var_2D0], rdx
  000000014049894B  mov     rdx, [rsp+rdx+380h]
  0000000140498953  mov     [rsp+380h+var_1D8], rdx
  000000014049895B  and     r8, rdx
  000000014049895E  not     r8
  0000000140498961  add     rcx, r8
  0000000140498964  mov     [rsp+380h+var_320], r8
  0000000140498969  mov     rax, [rax+1]
  000000014049896D  mov     rdx, 2509BEA056EEC529h
  0000000140498977  imul    rdx, r14
  000000014049897B  add     rdx, rax
  000000014049897E  mov     rdi, rax
  0000000140498981  mov     [rsp+380h+var_1E0], rax
  0000000140498989  not     rdx
  000000014049898C  mov     rax, 9F58D8ABE4125A6Eh
  0000000140498996  imul    rax, r14
  000000014049899A  add     rax, r8
  000000014049899D  not     rax
  00000001404989A0  and     rax, rdx
  00000001404989A3  mov     r8, rdx
  00000001404989A6  mov     [rsp+380h+var_338], rdx
  00000001404989AB  not     rax
  00000001404989AE  and     rax, rcx
  00000001404989B1  mov     rbx, 480AF47366B03329h
  00000001404989BB  imul    rbx, r14
  00000001404989BF  mov     rcx, rax
  00000001404989C2  not     rcx
  00000001404989C5  and     rcx, rbx
  00000001404989C8  not     rcx
  00000001404989CB  mov     rbp, 34F02B2493CD4B1Ch
  00000001404989D5  imul    rbp, r14
  00000001404989D9  and     rax, rbp
  00000001404989DC  not     rax
  00000001404989DF  and     rax, rcx
  00000001404989E2  mov     ecx, r9d
  00000001404989E5  shl     ecx, 5
  00000001404989E8  mov     r11d, r9d
  00000001404989EB  sub     r11d, ecx
  00000001404989EE  add     ecx, r14d
  00000001404989F1  neg     ecx
  00000001404989F3  mov     rdx, rax
  00000001404989F6  mov     esi, ecx
  00000001404989F8  shl     rdx, cl
  00000001404989FB  not     rdx
  00000001404989FE  mov     ecx, r11d
  0000000140498A01  shr     rax, cl
  0000000140498A04  not     rax
  0000000140498A07  and     rax, rdx
  0000000140498A0A  mov     r12, [rsp+380h+var_330]
  0000000140498A0F  imul    r10, r12
  0000000140498A13  not     rax
  0000000140498A16  imul    rax, [rsp+380h+var_368]
  0000000140498A1C  mov     rcx, rax
  0000000140498A1F  not     rcx
  0000000140498A22  and     rax, r10
  0000000140498A25  not     r10
  0000000140498A28  and     r10, rcx
  0000000140498A2B  not     r10
  0000000140498A2E  or      r10, rax
  0000000140498A31  mov     [rsp+380h+var_80], r10
  0000000140498A39  mov     rcx, [rsp+380h+var_378]
  0000000140498A3E  mov     edx, ecx
  0000000140498A40  not     edx
  0000000140498A42  mov     dword ptr [rsp+380h+var_2E8], edx
  0000000140498A49  mov     eax, edx
  0000000140498A4B  mov     r10, [rsp+380h+var_300]
  0000000140498A53  and     eax, r10d
  0000000140498A56  not     eax
  0000000140498A58  not     r10d
  0000000140498A5B  and     r10d, edx
  0000000140498A5E  not     r10d
  0000000140498A61  add     eax, ecx
  0000000140498A63  add     eax, r10d
  0000000140498A66  not     r13d
  0000000140498A69  add     r13d, ecx
  0000000140498A6C  add     r13d, eax
  0000000140498A6F  imul    eax, r9d, 0E32229C0h
  0000000140498A76  test    r13b, 1
  0000000140498A7A  mov     rcx, [rsp+380h+var_380]
  0000000140498A7E  lea     rcx, [rsp+rcx+380h]
  0000000140498A86  lea     rax, [rsp+rax+380h]
  0000000140498A8E  cmovnz  rax, rcx
  0000000140498A92  mov     [rsp+380h+var_88], rax
  0000000140498A9A  mov     rax, 92FDDBBC35B873D8h
  0000000140498AA4  imul    rax, r14
  0000000140498AA8  mov     rdx, [rsp+380h+var_350]
  0000000140498AAD  add     rax, rdx
  0000000140498AB0  mov     rcx, 0EC90BCF5943F20B3h
  0000000140498ABA  imul    rcx, r14
  0000000140498ABE  add     rcx, rdx
  0000000140498AC1  not     rcx
  0000000140498AC4  and     rcx, [rsp+380h+var_358]
  0000000140498AC9  not     rcx
  0000000140498ACC  and     rcx, rax
  0000000140498ACF  mov     r14, rbp
  0000000140498AD2  and     r14, rcx
  0000000140498AD5  not     rcx
  0000000140498AD8  and     rcx, rbx
  0000000140498ADB  not     rcx
  0000000140498ADE  not     r14
  0000000140498AE1  and     r14, rcx
  0000000140498AE4  mov     rax, r14
  0000000140498AE7  mov     dword ptr [rsp+380h+var_2A8], esi
  0000000140498AEE  mov     ecx, esi
  0000000140498AF0  shl     rax, cl
  0000000140498AF3  not     rax
  0000000140498AF6  mov     dword ptr [rsp+380h+var_2F8], r11d
  0000000140498AFE  mov     ecx, r11d
  0000000140498B01  shr     r14, cl
  0000000140498B04  not     r14
  0000000140498B07  and     r14, rax
  0000000140498B0A  mov     rax, 0CA21AE8EC070CACFh
  0000000140498B14  imul    rax, r9
  0000000140498B18  mov     r15, 2B3FA1857218AC01h
  0000000140498B22  imul    r15, r9
  0000000140498B26  and     r15, r8
  0000000140498B29  mov     r8, [rsp+380h+var_2A0]
  0000000140498B31  mov     rdx, r8
  0000000140498B34  shl     rdx, cl
  0000000140498B37  not     r15
  0000000140498B3A  and     r15, rax
  0000000140498B3D  not     rdx
  0000000140498B40  mov     rax, r8
  0000000140498B43  mov     ecx, esi
  0000000140498B45  shr     rax, cl
  0000000140498B48  not     rax
  0000000140498B4B  and     rax, rdx
  0000000140498B4E  mov     r11, 4E23034A2D4A0CA5h
  0000000140498B58  imul    r11, r9
  0000000140498B5C  add     r11, rdi
  0000000140498B5F  mov     rdx, 0CC1E4B4273AFE6ADh
  0000000140498B69  imul    rdx, r9
  0000000140498B6D  mov     [rsp+380h+var_2C0], rdx
  0000000140498B75  not     rdx
  0000000140498B78  and     rdx, r11
  0000000140498B7B  mov     [rsp+380h+var_2B0], rdx
  0000000140498B83  not     r11
  0000000140498B86  mov     rdi, 0A9635D5BE21E3287h
  0000000140498B90  imul    rdi, r9
  0000000140498B94  mov     rcx, 76C5B235CC9E9165h
  0000000140498B9E  imul    rcx, r9
  0000000140498BA2  and     rcx, r11
  0000000140498BA5  not     rcx
  0000000140498BA8  mov     [rsp+380h+var_2B8], rcx
  0000000140498BB0  and     rdi, rcx
  0000000140498BB3  not     rdi
  0000000140498BB6  and     rdi, rbx
  0000000140498BB9  mov     rcx, rax
  0000000140498BBC  and     rbx, rax
  0000000140498BBF  not     rcx
  0000000140498BC2  and     rcx, rbp
  0000000140498BC5  not     rbx
  0000000140498BC8  not     rcx
  0000000140498BCB  and     rcx, rbx
  0000000140498BCE  mov     [rsp+380h+var_380], rcx
  0000000140498BD2  mov     rax, 866313CBE7261B58h
  0000000140498BDC  mov     rsi, r9
  0000000140498BDF  imul    rax, r9
  0000000140498BE3  mov     rdx, 2CEDFF3B3C5BAA13h
  0000000140498BED  imul    rdx, r9
  0000000140498BF1  and     rdx, rcx
  0000000140498BF4  not     rdx
  0000000140498BF7  add     rax, rdx
  0000000140498BFA  mov     r13, 0EE62354F9DD14488h
  0000000140498C04  imul    r13, r9
  0000000140498C08  add     r13, rdx
  0000000140498C0B  not     r13
  0000000140498C0E  and     r13, r11
  0000000140498C11  not     r13
  0000000140498C14  and     r13, rax
  0000000140498C17  mov     r10, [rsp+380h+var_368]
  0000000140498C1C  imul    r15, r10
  0000000140498C20  mov     rax, r15
  0000000140498C23  not     rax
  0000000140498C26  mov     rcx, [rsp+380h+var_328]
  0000000140498C2B  imul    r13, rcx
  0000000140498C2F  mov     rdx, rax
  0000000140498C32  and     rdx, r13
  0000000140498C35  not     rdx
  0000000140498C38  mov     r8, r13
  0000000140498C3B  not     r8
  0000000140498C3E  mov     rbx, r15
  0000000140498C41  and     rbx, r8
  0000000140498C44  not     rbx
  0000000140498C47  and     rbx, rdx
  0000000140498C4A  not     r14
  0000000140498C4D  mov     r9, r12
  0000000140498C50  imul    r14, r12
  0000000140498C54  mov     rdx, r14
  0000000140498C57  and     r14, r13
  0000000140498C5A  not     r14
  0000000140498C5D  mov     r12, rax
  0000000140498C60  and     r12, r14
  0000000140498C63  and     r14, r15
  0000000140498C66  not     rdx
  0000000140498C69  not     r12
  0000000140498C6C  and     r13, rdx
  0000000140498C6F  and     r15, r13
  0000000140498C72  add     r15, r12
  0000000140498C75  not     rbx
  0000000140498C78  and     rbx, rdx
  0000000140498C7B  and     r8, rdx
  0000000140498C7E  and     r13, rax
  0000000140498C81  and     rax, r8
  0000000140498C84  not     r8
  0000000140498C87  and     r14, r8
  0000000140498C8A  sub     r13, r14
  0000000140498C8D  sub     r13, rax
  0000000140498C90  add     r13, r15
  0000000140498C93  not     rbx
  0000000140498C96  add     r13, rbx
  0000000140498C99  mov     [rsp+380h+var_98], r13
  0000000140498CA1  mov     rax, [rsp+380h+var_2D0]
  0000000140498CA9  add     rax, rsp
  0000000140498CAC  add     rax, 380h
  0000000140498CB2  imul    edx, esi, 9DA522B8h
  0000000140498CB8  lea     r8, [rsp+rdx+380h+var_380]
  0000000140498CBC  add     r8, 380h
  0000000140498CC3  mov     [rsp+380h+var_300], r8
  0000000140498CCB  mov     rdx, rcx
  0000000140498CCE  imul    rdx, r8
  0000000140498CD2  imul    rax, r10
  0000000140498CD6  imul    ecx, esi, 93726120h
  0000000140498CDC  mov     [rsp+380h+var_240], rcx
  0000000140498CE4  lea     r8, [rsp+rcx+380h+var_380]
  0000000140498CE8  add     r8, 380h
  0000000140498CEF  imul    r8, r9
  0000000140498CF3  mov     rbx, r8
  0000000140498CF6  not     rbx
  0000000140498CF9  mov     r14, rdx
  0000000140498CFC  not     r14
  0000000140498CFF  mov     r15, r14
  0000000140498D02  and     r15, rax
  0000000140498D05  mov     r12, rbx
  0000000140498D08  and     r12, r15
  0000000140498D0B  not     r12
  0000000140498D0E  not     r15
  0000000140498D11  and     r15, r8
  0000000140498D14  not     r15
  0000000140498D17  and     r15, r12
  0000000140498D1A  mov     r12, rax
  0000000140498D1D  not     r12
  0000000140498D20  mov     r13, r12
  0000000140498D23  and     r13, rbx
  0000000140498D26  mov     rbp, r14
  0000000140498D29  and     rbp, r13
  0000000140498D2C  not     rbp
  0000000140498D2F  not     r13
  0000000140498D32  and     r13, rdx
  0000000140498D35  not     r13
  0000000140498D38  and     r13, rbp
  0000000140498D3B  lea     r15, [r15+r15*2]
  0000000140498D3F  sub     r13, r15
  0000000140498D42  and     r14, rbx
  0000000140498D45  mov     r15, r12
  0000000140498D48  and     r15, r14
  0000000140498D4B  not     r14
  0000000140498D4E  and     r14, rax
  0000000140498D51  and     rbx, rax
  0000000140498D54  and     rax, r8
  0000000140498D57  mov     rbp, rdx
  0000000140498D5A  and     rbp, rax
  0000000140498D5D  sub     r13, rbp
  0000000140498D60  not     r15
  0000000140498D63  not     r14
  0000000140498D66  and     r14, r15
  0000000140498D69  not     r14
  0000000140498D6C  lea     r14, [r14+r14*2]
  0000000140498D70  add     r14, r13
  0000000140498D73  and     r12, r8
  0000000140498D76  not     r12
  0000000140498D79  not     rbx
  0000000140498D7C  and     rbx, r12
  0000000140498D7F  not     rbx
  0000000140498D82  and     rbx, rdx
  0000000140498D85  sub     r14, rbx
  0000000140498D88  not     rax
  0000000140498D8B  and     rax, rdx
  0000000140498D8E  lea     rax, [rax+rax*2]
  0000000140498D92  add     rax, r14
  0000000140498D95  mov     [rsp+380h+var_2D0], rax
  0000000140498D9D  mov     rax, 0C839C7033AF936D1h
  0000000140498DA7  mov     rbx, rsi
  0000000140498DAA  imul    rax, rsi
  0000000140498DAE  mov     rdx, 5D223E2A7640D66Ah
  0000000140498DB8  imul    rdx, rsi
  0000000140498DBC  and     rdx, r11
  0000000140498DBF  not     rdx
  0000000140498DC2  and     rdx, rax
  0000000140498DC5  mov     rax, 0B404D393DEC8E914h
  0000000140498DCF  imul    rax, rsi
  0000000140498DD3  mov     rcx, [rsp+380h+var_320]
  0000000140498DD8  add     rax, rcx
  0000000140498DDB  mov     r8, 0E3274ED78089FEh
  0000000140498DE5  imul    r8, rbx
  0000000140498DE9  add     r8, rcx
  0000000140498DEC  not     r8
  0000000140498DEF  and     r8, [rsp+380h+var_338]
  0000000140498DF4  not     r8
  0000000140498DF7  and     r8, rax
  0000000140498DFA  mov     rax, 0F114066379FD8682h
  0000000140498E04  imul    rax, rbx
  0000000140498E08  mov     rsi, [rsp+380h+var_350]
  0000000140498E0D  add     rax, rsi
  0000000140498E10  mov     rcx, 0CFABC07E7C431707h
  0000000140498E1A  imul    rcx, rbx
  0000000140498E1E  add     rcx, rsi
  0000000140498E21  not     rcx
  0000000140498E24  and     rcx, [rsp+380h+var_358]
  0000000140498E29  not     rcx
  0000000140498E2C  and     rcx, rax
  0000000140498E2F  imul    r8, r10
  0000000140498E33  mov     r9, r10
  0000000140498E36  mov     rsi, [rsp+380h+var_330]
  0000000140498E3B  imul    rcx, rsi
  0000000140498E3F  add     rcx, r8
  0000000140498E42  mov     r10, [rsp+380h+var_328]
  0000000140498E47  imul    rdx, r10
  0000000140498E4B  not     rdx
  0000000140498E4E  not     rcx
  0000000140498E51  and     rcx, rdx
  0000000140498E54  mov     [rsp+380h+var_A0], rcx
  0000000140498E5C  imul    eax, ebx, 0C9B93090h
  0000000140498E62  add     rax, rsp
  0000000140498E65  add     rax, 380h
  0000000140498E6B  imul    rax, rsi
  0000000140498E6F  not     rax
  0000000140498E72  imul    edx, ebx, 0DC644538h
  0000000140498E78  lea     rcx, [rsp+rdx+380h+var_380]
  0000000140498E7C  add     rcx, 380h
  0000000140498E83  mov     [rsp+380h+var_258], rcx
  0000000140498E8B  mov     rdx, [rsp+380h+var_298]
  0000000140498E93  imul    rdx, rcx
  0000000140498E97  not     rdx
  0000000140498E9A  and     rdx, rax
  0000000140498E9D  not     rdx
  0000000140498EA0  mov     rcx, r9
  0000000140498EA3  mov     r14, r9
  0000000140498EA6  imul    r14, [rsp+380h+var_198]
  0000000140498EAF  add     r14, rdx
  0000000140498EB2  mov     rax, [rsp+380h+var_318]
  0000000140498EB7  lea     rdx, [rsp+rax+380h+var_380]
  0000000140498EBB  add     rdx, 380h
  0000000140498EC2  mov     rax, [rsp+380h+var_2D8]
  0000000140498ECA  imul    rax, rsi
  0000000140498ECE  imul    r8d, ebx, 0C7FEC208h
  0000000140498ED5  lea     r9, [rsp+r8+380h+var_380]
  0000000140498ED9  add     r9, 380h
  0000000140498EE0  mov     [rsp+380h+var_278], r9
  0000000140498EE8  mov     r8, r10
  0000000140498EEB  imul    r8, r9
  0000000140498EEF  imul    rdx, rcx
  0000000140498EF3  mov     r15, rax
  0000000140498EF6  not     r15
  0000000140498EF9  mov     r12, rax
  0000000140498EFC  mov     r10, rax
  0000000140498EFF  and     r12, rdx
  0000000140498F02  mov     r13, r8
  0000000140498F05  and     r13, rdx
  0000000140498F08  mov     rax, r15
  0000000140498F0B  and     rax, r8
  0000000140498F0E  not     rax
  0000000140498F11  and     rax, rdx
  0000000140498F14  mov     rsi, rax
  0000000140498F17  mov     rbp, r15
  0000000140498F1A  and     r15, rdx
  0000000140498F1D  not     rdx
  0000000140498F20  mov     rcx, r8
  0000000140498F23  and     rcx, rdx
  0000000140498F26  and     rbp, rdx
  0000000140498F29  mov     rax, r8
  0000000140498F2C  not     rax
  0000000140498F2F  mov     r9, r10
  0000000140498F32  and     r9, rax
  0000000140498F35  not     r14
  0000000140498F38  and     r14, rax
  0000000140498F3B  and     rax, rdx
  0000000140498F3E  not     r15
  0000000140498F41  and     rdx, r10
  0000000140498F44  not     rdx
  0000000140498F47  and     rdx, r15
  0000000140498F4A  not     rbp
  0000000140498F4D  not     r12
  0000000140498F50  and     r12, rbp
  0000000140498F53  and     r12, r8
  0000000140498F56  and     rdx, r8
  0000000140498F59  mov     [rsp+380h+var_280], rdx
  0000000140498F61  and     r8, rbp
  0000000140498F64  not     rcx
  0000000140498F67  and     rcx, r10
  0000000140498F6A  not     r8
  0000000140498F6D  lea     r8, [r8+r8*2]
  0000000140498F71  add     r8, rcx
  0000000140498F74  lea     rcx, [r12+r12*4]
  0000000140498F78  add     rcx, r8
  0000000140498F7B  mov     r8, r10
  0000000140498F7E  and     r8, rax
  0000000140498F81  add     r8, r8
  0000000140498F84  sub     rcx, r8
  0000000140498F87  not     rax
  0000000140498F8A  not     r13
  0000000140498F8D  and     r13, rax
  0000000140498F90  not     r13
  0000000140498F93  and     r13, r10
  0000000140498F96  lea     rax, [rcx+r13*2]
  0000000140498F9A  not     r9
  0000000140498F9D  and     rsi, r9
  0000000140498FA0  add     rsi, rax
  0000000140498FA3  mov     [rsp+380h+var_288], rsi
  0000000140498FAB  mov     rdx, [rsp+380h+arg_E8]
  0000000140498FB3  mov     rax, rdx
  0000000140498FB6  shr     rax, 22h
  0000000140498FBA  not     eax
  0000000140498FBC  and     eax, 9
  0000000140498FBF  mov     rcx, rdx
  0000000140498FC2  mov     r10, rdx
  0000000140498FC5  shr     rcx, 2Bh
  0000000140498FC9  not     ecx
  0000000140498FCB  and     ecx, 9
  0000000140498FCE  imul    rcx, rax
  0000000140498FD2  mov     r9, rcx
  0000000140498FD5  mov     [rsp+380h+var_1E8], rcx
  0000000140498FDD  mov     rax, 0BFF0726B1D897F6Ch
  0000000140498FE7  imul    rax, rbx
  0000000140498FEB  and     rax, [rsp+380h+var_2B8]
  0000000140498FF3  not     rdi
  0000000140498FF6  not     rax
  0000000140498FF9  and     rax, rdi
  0000000140498FFC  mov     rdx, rax
  0000000140498FFF  mov     ecx, dword ptr [rsp+380h+var_2F8]
  0000000140499006  shr     rdx, cl
  0000000140499009  mov     ecx, dword ptr [rsp+380h+var_2A8]
  0000000140499010  shl     rax, cl
  0000000140499013  mov     rcx, rax
  0000000140499016  not     rcx
  0000000140499019  and     rax, rdx
  000000014049901C  mov     r8, rdx
  000000014049901F  not     r8
  0000000140499022  and     r8, rcx
  0000000140499025  not     r8
  0000000140499028  or      r8, rax
  000000014049902B  mov     r13, r10
  000000014049902E  mov     [rsp+380h+var_350], r10
  0000000140499033  mov     rax, r10
  0000000140499036  shr     rax, 19h
  000000014049903A  not     eax
  000000014049903C  and     eax, 26221001h
  0000000140499041  not     r13d
  0000000140499044  mov     edx, r13d
  0000000140499047  shr     edx, 1
  0000000140499049  and     edx, 80001h
  000000014049904F  imul    rdx, rax
  0000000140499053  mov     [rsp+380h+var_318], rdx
  0000000140499058  mov     rax, 759313CB1394E84Dh
  0000000140499062  imul    rax, rbx
  0000000140499066  and     rax, [rsp+380h+var_358]
  000000014049906B  mov     rcx, 17AE9C5CD5ED0AB3h
  0000000140499075  imul    rcx, rbx
  0000000140499079  not     rax
  000000014049907C  and     rax, rcx
  000000014049907F  imul    r8, r9
  0000000140499083  mov     rcx, r8
  0000000140499086  not     rcx
  0000000140499089  imul    rax, rdx
  000000014049908D  and     r8, rax
  0000000140499090  not     rax
  0000000140499093  and     rax, rcx
  0000000140499096  mov     rdx, rax
  0000000140499099  not     rdx
  000000014049909C  not     r8
  000000014049909F  and     rdx, r8
  00000001404990A2  add     rax, rax
  00000001404990A5  sub     r8, rax
  00000001404990A8  not     rdx
  00000001404990AB  imul    ecx, ebx, -47h
  00000001404990AE  mov     rsi, [rsp+380h+var_380]
  00000001404990B2  shr     rsi, cl
  00000001404990B5  mov     [rsp+380h+var_380], rsi
  00000001404990B9  add     r8, rdx
  00000001404990BC  mov     [rsp+380h+var_A8], r8
  00000001404990C4  mov     eax, dword ptr [rsp+380h+var_2E8]
  00000001404990CB  and     eax, esi
  00000001404990CD  not     eax
  00000001404990CF  mov     ecx, eax
  00000001404990D1  not     esi
  00000001404990D3  mov     rax, [rsp+380h+var_378]
  00000001404990D8  and     esi, eax
  00000001404990DA  add     eax, esi
  00000001404990DC  not     esi
  00000001404990DE  and     esi, ecx
  00000001404990E0  mov     ecx, esi
  00000001404990E2  add     esi, eax
  00000001404990E4  not     ecx
  00000001404990E6  add     esi, ecx
  00000001404990E8  mov     r8, [rsp+380h+var_310]
  00000001404990ED  mov     rcx, r8
  00000001404990F0  shr     rcx, 28h
  00000001404990F4  not     ecx
  00000001404990F6  and     ecx, 800001h
  00000001404990FC  imul    eax, ebx, 784EF968h
  0000000140499102  lea     rdx, [rsp+rax+380h+var_380]
  0000000140499106  add     rdx, 380h
  000000014049910D  mov     [rsp+380h+var_268], rdx
  0000000140499115  mov     rax, rcx
  0000000140499118  mov     rdi, rcx
  000000014049911B  imul    rax, rdx
  000000014049911F  imul    ecx, ebx, 3D04B3F8h
  0000000140499125  lea     rbp, [rsp+rcx+380h+var_380]
  0000000140499129  add     rbp, 380h
  0000000140499130  mov     r10, [rsp+380h+var_1D0]
  0000000140499138  mov     rcx, r10
  000000014049913B  imul    rcx, rbp
  000000014049913F  add     rcx, rax
  0000000140499142  mov     [rsp+380h+var_2D8], rcx
  000000014049914A  mov     rax, 7A37BD00630587E3h
  0000000140499154  imul    rax, rbx
  0000000140499158  mov     rcx, rax
  000000014049915B  not     rcx
  000000014049915E  mov     rdx, r11
  0000000140499161  mov     r15, [rsp+380h+var_2C0]
  0000000140499169  and     rdx, r15
  000000014049916C  and     r11, rcx
  000000014049916F  and     rcx, rdx
  0000000140499172  not     rcx
  0000000140499175  not     rdx
  0000000140499178  and     rdx, rax
  000000014049917B  not     rdx
  000000014049917E  and     rdx, rcx
  0000000140499181  not     r11
  0000000140499184  and     r11, r15
  0000000140499187  sub     r11, rdx
  000000014049918A  mov     rdx, [rsp+380h+var_2B0]
  0000000140499192  mov     rcx, rdx
  0000000140499195  not     rcx
  0000000140499198  and     rcx, rax
  000000014049919B  not     rcx
  000000014049919E  add     r11, rcx
  00000001404991A1  and     rdx, rax
  00000001404991A4  sub     r11, rdx
  00000001404991A7  mov     rax, 0D5A595B09707BABFh
  00000001404991B1  imul    rax, rbx
  00000001404991B5  mov     rdx, [rsp+380h+var_320]
  00000001404991BA  add     rax, rdx
  00000001404991BD  mov     rcx, 2F49C51F254EF476h
  00000001404991C7  imul    rcx, rbx
  00000001404991CB  add     rcx, rdx
  00000001404991CE  not     rcx
  00000001404991D1  and     rcx, [rsp+380h+var_338]
  00000001404991D6  not     rcx
  00000001404991D9  and     rcx, rax
  00000001404991DC  imul    r11, r10
  00000001404991E0  not     r11
  00000001404991E3  mov     r9d, r8d
  00000001404991E6  shr     r9d, 1Ch
  00000001404991EA  and     r9d, 0FFFFFFF9h
  00000001404991EE  imul    rcx, r9
  00000001404991F2  not     rcx
  00000001404991F5  and     rcx, r11
  00000001404991F8  mov     [rsp+380h+var_B0], rcx
  0000000140499200  mov     rcx, [rsp+380h+var_2E0]
  0000000140499208  imul    rcx, [rsp+380h+var_368]
  000000014049920E  imul    eax, ebx, 4C3AEB90h
  0000000140499214  add     rax, rsp
  0000000140499217  add     rax, 380h
  000000014049921D  mov     rdx, [rsp+380h+var_328]
  0000000140499222  imul    rax, rdx
  0000000140499226  add     rax, rcx
  0000000140499229  mov     [rsp+380h+var_320], rax
  000000014049922E  imul    eax, ebx, 0BF866EF8h
  0000000140499234  mov     [rsp+380h+var_170], rax
  000000014049923C  mov     rcx, [rsp+rax+380h]
  0000000140499244  mov     [rsp+380h+var_270], rcx
  000000014049924C  mov     rax, r9
  000000014049924F  imul    rax, rcx
  0000000140499253  not     rax
  0000000140499256  imul    ecx, ebx, 0D7BC910h
  000000014049925C  lea     r11, [rsp+rcx+380h+var_380]
  0000000140499260  add     r11, 380h
  0000000140499267  mov     [rsp+380h+var_358], r11
  000000014049926C  mov     rcx, [rsp+380h+var_290]
  0000000140499274  mov     r8, rcx
  0000000140499277  imul    r8, r11
  000000014049927B  not     r8
  000000014049927E  and     r8, rax
  0000000140499281  mov     [rsp+380h+var_B8], r8
  0000000140499289  imul    eax, ebx, 0F5CD3E68h
  000000014049928F  lea     r11, [rsp+rax+380h+var_380]
  0000000140499293  add     r11, 380h
  000000014049929A  mov     rax, rcx
  000000014049929D  mov     r8, rcx
  00000001404992A0  imul    rax, r11
  00000001404992A4  not     rax
  00000001404992A7  imul    ecx, ebx, 8785310h
  00000001404992AD  add     rcx, rsp
  00000001404992B0  add     rcx, 380h
  00000001404992B7  imul    rcx, rdi
  00000001404992BB  not     rcx
  00000001404992BE  and     rcx, rax
  00000001404992C1  not     rcx
  00000001404992C4  imul    eax, ebx, 6BDE488h
  00000001404992CA  lea     r15, [rsp+rax+380h+var_380]
  00000001404992CE  add     r15, 380h
  00000001404992D5  mov     [rsp+380h+var_2F8], r15
  00000001404992DD  mov     rax, r9
  00000001404992E0  mov     [rsp+380h+var_138], r9
  00000001404992E8  imul    rax, r15
  00000001404992EC  add     rax, rcx
  00000001404992EF  imul    ecx, ebx, 60A06EC0h
  00000001404992F5  lea     r15, [rsp+rcx+380h+var_380]
  00000001404992F9  add     r15, 380h
  0000000140499300  mov     [rsp+380h+var_260], r15
  0000000140499308  mov     rcx, r10
  000000014049930B  imul    rcx, r15
  000000014049930F  not     rcx
  0000000140499312  not     rax
  0000000140499315  and     rax, rcx
  0000000140499318  not     rax
  000000014049931B  mov     r15, [rax]
  000000014049931E  mov     rax, rdi
  0000000140499321  mov     [rsp+380h+var_2B8], rdi
  0000000140499329  imul    rax, r15
  000000014049932D  mov     rcx, [rsp+380h+var_1C8]
  0000000140499335  imul    rcx, r10
  0000000140499339  add     rcx, rax
  000000014049933C  mov     [rsp+380h+var_C0], rcx
  0000000140499344  imul    eax, ebx, 0B553AD60h
  000000014049934A  mov     [rsp+380h+var_250], rax
  0000000140499352  mov     rcx, [rsp+rax+380h]
  000000014049935A  mov     [rsp+380h+var_2E0], rcx
  0000000140499362  mov     rax, rdx
  0000000140499365  imul    rax, rcx
  0000000140499369  not     r14
  000000014049936C  mov     rdx, [r14]
  000000014049936F  mov     [rsp+380h+var_2E8], rdx
  0000000140499377  mov     r12, [rsp+380h+var_330]
  000000014049937C  mov     rcx, r12
  000000014049937F  imul    rcx, rdx
  0000000140499383  add     rcx, rax
  0000000140499386  mov     [rsp+380h+var_C8], rcx
  000000014049938E  imul    eax, ebx, 0E4DC9848h
  0000000140499394  mov     [rsp+380h+var_178], rax
  000000014049939C  mov     r14, [rsp+rax+380h]
  00000001404993A4  mov     [rsp+380h+var_180], r14
  00000001404993AC  mov     rax, rdi
  00000001404993AF  imul    rax, r14
  00000001404993B3  not     rax
  00000001404993B6  mov     rcx, r8
  00000001404993B9  imul    rcx, rdx
  00000001404993BD  not     rcx
  00000001404993C0  and     rcx, rax
  00000001404993C3  mov     rax, r9
  00000001404993C6  imul    rax, r14
  00000001404993CA  not     rcx
  00000001404993CD  add     rcx, rax
  00000001404993D0  mov     [rsp+380h+var_D0], rcx
  00000001404993D8  lea     eax, ds:0[rbx*8]
  00000001404993DF  lea     ecx, [rax+rax*4]
  00000001404993E2  neg     ecx
  00000001404993E4  mov     r14, [rsp+380h+var_360]
  00000001404993E9  shr     r14, cl
  00000001404993EC  mov     rcx, [rsp+380h+var_378]
  00000001404993F1  mov     eax, ecx
  00000001404993F3  and     eax, r14d
  00000001404993F6  mov     [rsp+380h+var_1A4], eax
  00000001404993FD  mov     rax, [rsp+380h+var_380]
  0000000140499401  and     eax, ecx
  0000000140499403  mov     [rsp+380h+var_380], rax
  0000000140499407  imul    eax, ebx, 952CCFA8h
  000000014049940D  lea     rdx, [rsp+rax+380h+var_380]
  0000000140499411  add     rdx, 380h
  0000000140499418  mov     [rsp+380h+var_2C8], rdx
  0000000140499420  imul    eax, ebx, 8AFA0E10h
  0000000140499426  imul    r8d, ebx, 6FD6A658h
  000000014049942D  mov     [rsp+380h+var_238], r8
  0000000140499435  imul    r8d, ebx, 17AE8AA8h
  000000014049943C  mov     [rsp+380h+var_188], r8
  0000000140499444  imul    r8d, ebx, 719114E0h
  000000014049944B  mov     [rsp+380h+var_230], r8
  0000000140499453  imul    r8d, ebx, 8CB47C98h
  000000014049945A  mov     [rsp+380h+var_248], r8
  0000000140499462  mov     r9, [rsp+380h+var_1E8]
  000000014049946A  test    r9b, 1
  000000014049946E  cmovnz  r11, rdx
  0000000140499472  mov     [rsp+380h+var_D8], r11
  000000014049947A  mov     rcx, [rsp+380h+var_348]
  000000014049947F  shr     rcx, 7
  0000000140499483  not     ecx
  0000000140499485  and     ecx, 0A040001h
  000000014049948B  mov     r10, [rsp+380h+var_340]
  0000000140499490  shr     r10, 1Bh
  0000000140499494  not     r10d
  0000000140499497  and     r10d, 21h
  000000014049949B  imul    r10, rcx
  000000014049949F  mov     r11, r10
  00000001404994A2  mov     r8, [rsp+380h+var_350]
  00000001404994A7  mov     rcx, r8
  00000001404994AA  shr     rcx, 15h
  00000001404994AE  not     ecx
  00000001404994B0  and     ecx, 62210001h
  00000001404994B6  mov     rdx, r8
  00000001404994B9  mov     r10, r8
  00000001404994BC  shr     rdx, 8
  00000001404994C0  not     edx
  00000001404994C2  and     edx, 20001001h
  00000001404994C8  imul    rdx, rcx
  00000001404994CC  mov     [rsp+380h+var_338], rdx
  00000001404994D1  lea     r8, [rsp+rax+380h+var_380]
  00000001404994D5  add     r8, 380h
  00000001404994DC  mov     [rsp+380h+var_2C0], r8
  00000001404994E4  mov     rax, [rsp+380h+var_2F0]
  00000001404994EC  imul    rax, rdx
  00000001404994F0  not     rax
  00000001404994F3  mov     rcx, rax
  00000001404994F6  mov     rdi, [rsp+380h+var_318]
  00000001404994FB  mov     rax, rdi
  00000001404994FE  imul    rax, r8
  0000000140499502  not     rax
  0000000140499505  and     rax, rcx
  0000000140499508  shr     r13d, 0Eh
  000000014049950C  and     r13d, 41h
  0000000140499510  mov     rcx, r10
  0000000140499513  shr     rcx, 0Ah
  0000000140499517  not     ecx
  0000000140499519  and     ecx, 8000401h
  000000014049951F  imul    rcx, r13
  0000000140499523  mov     r8, rcx
  0000000140499526  mov     [rsp+380h+var_350], rcx
  000000014049952B  not     rax
  000000014049952E  imul    ecx, ebx, 5D2B91B0h
  0000000140499534  lea     rdx, [rsp+rcx+380h+var_380]
  0000000140499538  add     rdx, 380h
  000000014049953F  mov     [rsp+380h+var_140], rdx
  0000000140499547  mov     rcx, r8
  000000014049954A  imul    rcx, rdx
  000000014049954E  add     rcx, rax
  0000000140499551  imul    rbp, r9
  0000000140499555  not     rbp
  0000000140499558  not     rcx
  000000014049955B  and     rcx, rbp
  000000014049955E  not     rcx
  0000000140499561  mov     rcx, [rcx]
  0000000140499564  mov     [rsp+380h+var_2A8], rcx
  000000014049956C  mov     rax, r11
  000000014049956F  mov     r10, r11
  0000000140499572  imul    rax, rcx
  0000000140499576  imul    r8d, ebx, 4DF55A18h
  000000014049957D  mov     rcx, [rsp+r8+380h]
  0000000140499585  mov     r9, [rsp+380h+var_308]
  000000014049958A  imul    rcx, r9
  000000014049958E  add     rcx, rax
  0000000140499591  mov     [rsp+380h+var_E0], rcx
  0000000140499599  not     r14d
  000000014049959C  and     r14d, dword ptr [rsp+380h+var_378]
  00000001404995A1  mov     [rsp+380h+var_150], r14
  00000001404995A9  imul    eax, ebx, 0ACDB5A50h
  00000001404995AF  lea     rcx, [rsp+rax+380h+var_380]
  00000001404995B3  add     rcx, 380h
  00000001404995BA  mov     [rsp+380h+var_148], rcx
  00000001404995C2  imul    r12, rcx
  00000001404995C6  mov     rcx, [rsp+380h+var_298]
  00000001404995CE  mov     r13, [rsp+380h+var_2C8]
  00000001404995D6  imul    rcx, r13
  00000001404995DA  add     rcx, r12
  00000001404995DD  imul    eax, ebx, 6918C1D0h
  00000001404995E3  add     rax, rsp
  00000001404995E6  add     rax, 380h
  00000001404995EC  imul    rax, [rsp+380h+var_368]
  00000001404995F2  not     rax
  00000001404995F5  not     rcx
  00000001404995F8  and     rcx, rax
  00000001404995FB  imul    eax, ebx, 0D23183A0h
  0000000140499601  lea     rdx, [rsp+rax+380h+var_380]
  0000000140499605  add     rdx, 380h
  000000014049960C  mov     [rsp+380h+var_2F0], rdx
  0000000140499614  mov     r12, [rsp+380h+var_328]
  0000000140499619  mov     rax, r12
  000000014049961C  imul    rax, rdx
  0000000140499620  not     rcx
  0000000140499623  mov     rcx, [rax+rcx]
  0000000140499627  mov     [rsp+380h+var_2B0], rcx
  000000014049962F  mov     rax, rdi
  0000000140499632  imul    rax, rcx
  0000000140499636  mov     rcx, [rsp+380h+var_220]
  000000014049963E  mov     rdx, [rcx]
  0000000140499641  mov     [rsp+380h+var_378], rdx
  0000000140499646  mov     rcx, [rsp+380h+var_338]
  000000014049964B  imul    rcx, rdx
  000000014049964F  add     rcx, rax
  0000000140499652  mov     [rsp+380h+var_E8], rcx
  000000014049965A  imul    eax, ebx, 0F412CFE0h
  0000000140499660  mov     rcx, [rsp+rax+380h]
  0000000140499668  mov     [rsp+380h+var_220], rcx
  0000000140499670  mov     rax, r11
  0000000140499673  imul    rax, rcx
  0000000140499677  imul    ecx, ebx, 0AE95C8D8h
  000000014049967D  mov     [rsp+380h+var_160], rcx
  0000000140499685  mov     rbp, [rsp+rcx+380h]
  000000014049968D  mov     rdi, [rsp+380h+var_1C0]
  0000000140499695  mov     rcx, rdi
  0000000140499698  imul    rcx, rbp
  000000014049969C  add     rcx, rax
  000000014049969F  mov     [rsp+380h+var_F0], rcx
  00000001404996A7  imul    eax, ebx, 0A4630740h
  00000001404996AD  mov     r14, [rsp+rax+380h]
  00000001404996B5  mov     rcx, r11
  00000001404996B8  imul    rcx, r14
  00000001404996BC  imul    edx, ebx, 5EE60038h
  00000001404996C2  mov     [rsp+380h+var_168], rdx
  00000001404996CA  mov     rdx, [rsp+rdx+380h]
  00000001404996D2  imul    rdx, r9
  00000001404996D6  add     rdx, rcx
  00000001404996D9  mov     rcx, [rsp+380h+var_348]
  00000001404996DE  shr     rcx, 0Dh
  00000001404996E2  not     ecx
  00000001404996E4  and     ecx, 281001h
  00000001404996EA  mov     r9, [rsp+380h+var_370]
  00000001404996EF  shr     r9d, 13h
  00000001404996F3  and     r9d, 41h
  00000001404996F7  imul    r9, rcx
  00000001404996FB  not     rdx
  00000001404996FE  mov     rcx, r9
  0000000140499701  mov     [rsp+380h+var_370], r9
  0000000140499706  imul    rcx, rbp
  000000014049970A  not     rcx
  000000014049970D  and     rcx, rdx
  0000000140499710  mov     [rsp+380h+var_F8], rcx
  0000000140499718  imul    ecx, ebx, 8281BB00h
  000000014049971E  add     rcx, rsp
  0000000140499721  add     rcx, 380h
  0000000140499728  imul    r11d, ebx, 566DAD28h
  000000014049972F  test    r12b, 1
  0000000140499733  cmovnz  rcx, r13
  0000000140499737  mov     [rsp+380h+var_100], rcx
  000000014049973F  imul    ecx, ebx, 3B4A4570h
  0000000140499745  mov     [rsp+380h+var_348], rcx
  000000014049974A  mov     rcx, [rsp+rcx+380h]
  0000000140499752  mov     r13, [rsp+380h+var_2B8]
  000000014049975A  mov     rdx, r13
  000000014049975D  imul    rdx, rcx
  0000000140499761  not     rdx
  0000000140499764  imul    rbp, [rsp+380h+var_290]
  000000014049976D  not     rbp
  0000000140499770  and     rbp, rdx
  0000000140499773  not     rbp
  0000000140499776  mov     rdx, [rsp+380h+var_1D0]
  000000014049977E  imul    rdx, r15
  0000000140499782  add     rdx, rbp
  0000000140499785  mov     [rsp+380h+var_108], rdx
  000000014049978D  lea     rdx, [rsp+r8+380h+var_380]
  0000000140499791  add     rdx, 380h
  0000000140499798  add     rax, rsp
  000000014049979B  add     rax, 380h
  00000001404997A1  test    byte ptr [rsp+380h+var_350], 1
  00000001404997A6  cmovnz  rax, rdx
  00000001404997AA  mov     [rsp+380h+var_110], rax
  00000001404997B2  mov     rax, r9
  00000001404997B5  imul    rax, [rsp+380h+var_2E0]
  00000001404997BE  not     rax
  00000001404997C1  imul    edx, ebx, 289F30C8h
  00000001404997C7  mov     [rsp+380h+var_190], rdx
  00000001404997CF  mov     r8, [rsp+rdx+380h]
  00000001404997D7  mov     [rsp+380h+var_340], r10
  00000001404997DC  mov     rdx, r10
  00000001404997DF  imul    rdx, r8
  00000001404997E3  not     rdx
  00000001404997E6  and     rdx, rax
  00000001404997E9  not     rdx
  00000001404997EC  imul    rcx, rdi
  00000001404997F0  add     rcx, rdx
  00000001404997F3  mov     [rsp+380h+var_118], rcx
  00000001404997FB  mov     rdx, [rsp+380h+var_1E0]
  0000000140499803  mov     rax, rdx
  0000000140499806  imul    rax, r10
  000000014049980A  mov     rcx, rdi
  000000014049980D  imul    rcx, [rsp+380h+var_358]
  0000000140499813  add     rcx, rax
  0000000140499816  mov     [rsp+380h+var_120], rcx
  000000014049981E  test    sil, 1
  0000000140499822  mov     rax, [rsp+380h+var_238]
  000000014049982A  lea     rcx, [rsp+rax+380h]
  0000000140499832  mov     rax, [rsp+380h+var_2D8]
  000000014049983A  cmovz   rax, rcx
  000000014049983E  mov     [rsp+380h+var_2D8], rax
  0000000140499846  mov     rax, [rsp+380h+var_230]
  000000014049984E  lea     rax, [rsp+rax+380h]
  0000000140499856  cmovz   rax, rcx
  000000014049985A  mov     [rsp+380h+var_238], rax
  0000000140499862  mov     r9, [rsp+380h+var_248]
  000000014049986A  lea     rax, [rsp+r9+380h]
  0000000140499872  cmovz   rax, rcx
  0000000140499876  mov     [rsp+380h+var_128], rax
  000000014049987E  lea     rax, [rsp+r11+380h]
  0000000140499886  cmovz   rax, rcx
  000000014049988A  mov     [rsp+380h+var_230], rax
  0000000140499892  cmovnz  rcx, [rsp+380h+var_228]
  000000014049989B  mov     [rsp+380h+var_228], rcx
  00000001404998A3  mov     rax, [rsp+380h+var_2A0]
  00000001404998AB  mov     rsi, [rsp+380h+var_338]
  00000001404998B0  imul    rax, rsi
  00000001404998B4  not     rax
  00000001404998B7  mov     r10, [rsp+380h+var_1E8]
  00000001404998BF  mov     r11, r10
  00000001404998C2  mov     rbp, [rsp+380h+var_270]
  00000001404998CA  imul    r11, rbp
  00000001404998CE  not     r11
  00000001404998D1  and     r11, rax
  00000001404998D4  mov     [rsp+380h+var_2A0], r11
  00000001404998DC  mov     rax, r10
  00000001404998DF  imul    rax, [rsp+380h+var_2B0]
  00000001404998E8  mov     rcx, [rsp+380h+var_1D8]
  00000001404998F0  imul    rcx, rsi
  00000001404998F4  mov     r12, rsi
  00000001404998F7  add     rcx, rax
  00000001404998FA  mov     [rsp+380h+var_1D8], rcx
  0000000140499902  mov     rax, [rsp+380h+var_1C8]
  000000014049990A  mov     r11, [rsp+380h+var_308]
  000000014049990F  imul    rax, r11
  0000000140499913  not     rax
  0000000140499916  mov     rcx, [rsp+380h+var_240]
  000000014049991E  mov     rsi, [rsp+rcx+380h]
  0000000140499926  mov     rcx, rdi
  0000000140499929  imul    rcx, rsi
  000000014049992D  not     rcx
  0000000140499930  and     rcx, rax
  0000000140499933  mov     [rsp+380h+var_130], rcx
  000000014049993B  imul    r8, r11
  000000014049993F  imul    r14, rdi
  0000000140499943  add     r14, r8
  0000000140499946  mov     [rsp+380h+var_240], r14
  000000014049994E  mov     r8, [rsp+380h+var_298]
  0000000140499956  mov     rax, r8
  0000000140499959  imul    rax, r15
  000000014049995D  mov     rcx, [rsp+380h+var_368]
  0000000140499962  imul    rcx, rdx
  0000000140499966  add     rcx, rax
  0000000140499969  mov     [rsp+380h+var_368], rcx
  000000014049996E  mov     rax, [rsp+r9+380h]
  0000000140499976  imul    rax, r12
  000000014049997A  mov     r14, [rsp+380h+var_350]
  000000014049997F  imul    r15, r14
  0000000140499983  add     r15, rax
  0000000140499986  not     r15
  0000000140499989  imul    eax, ebx, 0D8EF6828h
  000000014049998F  mov     r12, [rsp+rax+380h]
  0000000140499997  mov     rax, r12
  000000014049999A  imul    rax, r10
  000000014049999E  not     rax
  00000001404999A1  and     rax, r15
  00000001404999A4  mov     [rsp+380h+var_248], rax
  00000001404999AC  imul    eax, ebx, 2026DDB8h
  00000001404999B2  test    byte ptr [rsp+380h+var_340], 1
  00000001404999B7  lea     rax, [rsp+rax+380h]
  00000001404999BF  cmovnz  rax, [rsp+380h+var_208]
  00000001404999C8  mov     [rsp+380h+var_208], rax
  00000001404999D0  mov     rax, r11
  00000001404999D3  imul    rax, [rsp+380h+var_2A8]
  00000001404999DC  mov     r15, [rsp+380h+var_2E8]
  00000001404999E4  imul    rdi, r15
  00000001404999E8  add     rdi, rax
  00000001404999EB  mov     [rsp+380h+var_1C0], rdi
  00000001404999F3  mov     rax, [rsp+380h+var_250]
  00000001404999FB  add     rax, rsp
  00000001404999FE  add     rax, 380h
  0000000140499A04  mov     rcx, [rsp+380h+var_190]
  0000000140499A0C  lea     rdx, [rsp+rcx+380h+var_380]
  0000000140499A10  add     rdx, 380h
  0000000140499A17  mov     rcx, r14
  0000000140499A1A  mov     rdi, r14
  0000000140499A1D  imul    rcx, rax
  0000000140499A21  imul    rdx, r10
  0000000140499A25  add     rdx, rcx
  0000000140499A28  test    byte ptr [rsp+380h+var_1A4], 1
  0000000140499A30  mov     rcx, [rsp+380h+var_320]
  0000000140499A35  cmovz   rcx, rax
  0000000140499A39  mov     [rsp+380h+var_320], rcx
  0000000140499A3E  cmovz   rdx, rax
  0000000140499A42  mov     [rsp+380h+var_250], rdx
  0000000140499A4A  mov     rax, [rsp+380h+var_188]
  0000000140499A52  add     rax, rsp
  0000000140499A55  add     rax, 380h
  0000000140499A5B  mov     rdx, [rsp+380h+var_268]
  0000000140499A63  mov     r10, [rsp+380h+var_370]
  0000000140499A68  imul    rdx, r10
  0000000140499A6C  mov     r14, r11
  0000000140499A6F  imul    r14, rax
  0000000140499A73  add     r14, rdx
  0000000140499A76  imul    rsi, r13
  0000000140499A7A  mov     rcx, [rsp+380h+var_210]
  0000000140499A82  mov     rcx, [rsp+rcx+380h]
  0000000140499A8A  imul    rcx, [rsp+380h+var_290]
  0000000140499A93  add     rcx, rsi
  0000000140499A96  mov     [rsp+380h+var_210], rcx
  0000000140499A9E  mov     rcx, [rsp+380h+var_348]
  0000000140499AA3  lea     r9, [rsp+rcx+380h+var_380]
  0000000140499AA7  add     r9, 380h
  0000000140499AAE  mov     rdx, [rsp+380h+var_330]
  0000000140499AB3  mov     rcx, [rsp+380h+var_258]
  0000000140499ABB  imul    rcx, rdx
  0000000140499ABF  not     rcx
  0000000140499AC2  mov     rsi, rcx
  0000000140499AC5  mov     rcx, r8
  0000000140499AC8  imul    r9, r8
  0000000140499ACC  not     r9
  0000000140499ACF  and     r9, rsi
  0000000140499AD2  mov     [rsp+380h+var_340], r9
  0000000140499AD7  imul    rbp, rdx
  0000000140499ADB  mov     r8, [rsp+380h+var_1F8]
  0000000140499AE3  mov     rsi, [rsp+r8+380h]
  0000000140499AEB  imul    rsi, rcx
  0000000140499AEF  mov     r8, rcx
  0000000140499AF2  add     rsi, rbp
  0000000140499AF5  mov     [rsp+380h+var_1F8], rsi
  0000000140499AFD  imul    ecx, ebx, 1968F930h
  0000000140499B03  mov     [rsp+380h+var_268], rcx
  0000000140499B0B  add     rcx, rsp
  0000000140499B0E  add     rcx, 380h
  0000000140499B15  imul    rcx, rdx
  0000000140499B19  not     rcx
  0000000140499B1C  imul    edx, ebx, 0FC8B22F0h
  0000000140499B22  add     rdx, rsp
  0000000140499B25  add     rdx, 380h
  0000000140499B2C  imul    rdx, r8
  0000000140499B30  mov     rsi, r8
  0000000140499B33  not     rdx
  0000000140499B36  and     rdx, rcx
  0000000140499B39  mov     [rsp+380h+var_270], rdx
  0000000140499B41  mov     rcx, [rsp+380h+var_180]
  0000000140499B49  imul    rcx, r11
  0000000140499B4D  not     rcx
  0000000140499B50  mov     rdx, rcx
  0000000140499B53  mov     rcx, r12
  0000000140499B56  mov     r9, r10
  0000000140499B59  imul    rcx, r10
  0000000140499B5D  not     rcx
  0000000140499B60  and     rcx, rdx
  0000000140499B63  mov     [rsp+380h+var_258], rcx
  0000000140499B6B  mov     rcx, [rsp+380h+var_170]
  0000000140499B73  add     rcx, rsp
  0000000140499B76  add     rcx, 380h
  0000000140499B7D  mov     rbp, [rsp+380h+var_338]
  0000000140499B82  imul    rcx, rbp
  0000000140499B86  mov     rdx, [rsp+380h+var_2F0]
  0000000140499B8E  mov     r8, rdi
  0000000140499B91  imul    rdx, rdi
  0000000140499B95  add     rdx, rcx
  0000000140499B98  mov     rdi, rdx
  0000000140499B9B  mov     rcx, [rsp+380h+var_310]
  0000000140499BA0  imul    rcx, r11
  0000000140499BA4  mov     rdx, r15
  0000000140499BA7  imul    rdx, r10
  0000000140499BAB  add     rdx, rcx
  0000000140499BAE  mov     [rsp+380h+var_2E8], rdx
  0000000140499BB6  mov     rcx, [rsp+380h+var_178]
  0000000140499BBE  add     rcx, rsp
  0000000140499BC1  add     rcx, 380h
  0000000140499BC8  imul    rcx, r8
  0000000140499BCC  not     rcx
  0000000140499BCF  mov     rdx, [rsp+380h+var_2F8]
  0000000140499BD7  imul    rdx, rbp
  0000000140499BDB  not     rdx
  0000000140499BDE  and     rdx, rcx
  0000000140499BE1  mov     r15, rdx
  0000000140499BE4  mov     rdx, [rsp+380h+var_360]
  0000000140499BE9  imul    rdx, r11
  0000000140499BED  mov     r8, [rsp+380h+var_358]
  0000000140499BF2  imul    r8, r10
  0000000140499BF6  add     r8, rdx
  0000000140499BF9  mov     [rsp+380h+var_358], r8
  0000000140499BFE  imul    r9, [rsp+380h+var_260]
  0000000140499C07  mov     r8, [rsp+380h+var_300]
  0000000140499C0F  imul    r8, r11
  0000000140499C13  mov     rdx, r11
  0000000140499C16  add     r8, r9
  0000000140499C19  test    byte ptr [rsp+380h+var_380], 1
  0000000140499C1D  mov     rcx, [rsp+380h+var_200]
  0000000140499C25  lea     r9, [rsp+rcx+380h]
  0000000140499C2D  mov     rcx, [rsp+380h+var_1B8]
  0000000140499C35  cmovz   rcx, rax
  0000000140499C39  mov     [rsp+380h+var_1B8], rcx
  0000000140499C41  cmovz   r9, rax
  0000000140499C45  mov     [rsp+380h+var_260], r9
  0000000140499C4D  cmovz   r14, rax
  0000000140499C51  mov     [rsp+380h+var_200], r14
  0000000140499C59  cmovz   rdi, rax
  0000000140499C5D  mov     [rsp+380h+var_2F0], rdi
  0000000140499C65  not     r15
  0000000140499C68  cmovz   r15, rax
  0000000140499C6C  mov     [rsp+380h+var_2F8], r15
  0000000140499C74  cmovz   r8, rax
  0000000140499C78  mov     [rsp+380h+var_300], r8
  0000000140499C80  mov     rcx, [rsp+380h+var_328]
  0000000140499C85  imul    rcx, [rsp+380h+var_378]
  0000000140499C8B  mov     rax, [rsp+380h+var_1E0]
  0000000140499C93  imul    rax, rsi
  0000000140499C97  add     rcx, rax
  0000000140499C9A  mov     [rsp+380h+var_328], rcx
  0000000140499C9F  test    dl, 1
  0000000140499CA2  mov     rax, [rsp+380h+var_1B0]
  0000000140499CAA  cmovnz  rax, [rsp+380h+var_278]
  0000000140499CB3  mov     [rsp+380h+var_1B0], rax
  0000000140499CBB  imul    eax, ebx, 96BB6898h
  0000000140499CC1  test    byte ptr [rsp+380h+var_218], 1
  0000000140499CC9  mov     rcx, [rsp+380h+var_280]
  0000000140499CD1  mov     rdx, [rsp+380h+var_288]
  0000000140499CD9  lea     rdx, [rcx+rdx+3]
  0000000140499CDE  lea     rax, [rsp+rax+380h]
  0000000140499CE6  cmovz   rax, [rsp+380h+var_2C8]
  0000000140499CEF  mov     [rsp+380h+var_218], rax
  0000000140499CF7  mov     rax, [rsp+380h+var_2D0]
  0000000140499CFF  mov     rcx, [rsp+380h+var_2C0]
  0000000140499D07  cmovnz  rax, rcx
  0000000140499D0B  mov     [rsp+380h+var_2D0], rax
  0000000140499D13  cmovnz  rdx, rcx
  0000000140499D17  mov     [rsp+380h+var_2C8], rdx
  0000000140499D1F  mov     rax, 0F444046657E3DE62h
  0000000140499D29  imul    rax, rbx
  0000000140499D2D  and     rax, [rsp+380h+var_1F0]
  0000000140499D35  mov     [rsp+380h+var_158], r12
  0000000140499D3D  mov     rcx, r12
  0000000140499D40  not     rcx
  0000000140499D43  and     r12, rax
  0000000140499D46  not     rax
  0000000140499D49  and     rax, rcx
  0000000140499D4C  not     rax
  0000000140499D4F  not     r12
  0000000140499D52  and     r12, rax
  0000000140499D55  mov     rax, 5C41F08808281BB0h
  0000000140499D5F  mov     [rsp+380h+var_1A0], rbx
  0000000140499D67  imul    rax, rbx
  0000000140499D6B  add     r12, rax
  0000000140499D6E  mov     rax, 4227B1637879D8FCh
  0000000140499D78  imul    rax, rbx
  0000000140499D7C  mov     rcx, rax
  0000000140499D7F  mov     r9, rax
  0000000140499D82  not     rcx
  0000000140499D85  mov     r10, rcx
  0000000140499D88  mov     rbp, 62F9BEF78BBD7E45h
  0000000140499D92  imul    rbp, rbx
  0000000140499D96  mov     rsi, rbp
  0000000140499D99  not     rsi
  0000000140499D9C  mov     rax, r12
  0000000140499D9F  not     rax
  0000000140499DA2  mov     r8, 3AD36E348203A549h
  0000000140499DAC  imul    r8, rbx
  0000000140499DB0  mov     rcx, rax
  0000000140499DB3  mov     rdx, rax
  0000000140499DB6  and     rcx, r8
  0000000140499DB9  mov     r11, r10
  0000000140499DBC  and     r11, rsi
  0000000140499DBF  mov     rdi, rsi
  0000000140499DC2  mov     rax, r11
  0000000140499DC5  and     r11, rcx
  0000000140499DC8  mov     [rsp+380h+var_370], r11
  0000000140499DCD  not     rcx
  0000000140499DD0  mov     [rsp+380h+var_380], rcx
  0000000140499DD4  and     rax, rcx
  0000000140499DD7  not     rax
  0000000140499DDA  mov     rcx, 0B425ED097B425ED0h
  0000000140499DE4  add     rcx, 3
  0000000140499DE8  imul    rcx, rax
  0000000140499DEC  mov     r13, r8
  0000000140499DEF  not     r13
  0000000140499DF2  mov     r11, rsi
  0000000140499DF5  and     r11, r13
  0000000140499DF8  mov     [rsp+380h+var_348], r11
  0000000140499DFD  mov     rax, r10
  0000000140499E00  and     rax, r11
  0000000140499E03  and     rax, r12
  0000000140499E06  mov     r11, 0A12F684BDA12F685h
  0000000140499E10  imul    r11, rax
  0000000140499E14  add     r11, rcx
  0000000140499E17  mov     [rsp+380h+var_1F0], r11
  0000000140499E1F  mov     rax, r9
  0000000140499E22  and     rax, r8
  0000000140499E25  not     rax
  0000000140499E28  mov     rsi, r10
  0000000140499E2B  mov     [rsp+380h+var_378], r10
  0000000140499E30  mov     rcx, r10
  0000000140499E33  and     rcx, r13
  0000000140499E36  not     rcx
  0000000140499E39  and     rcx, rax
  0000000140499E3C  mov     [rsp+380h+var_360], rcx
  0000000140499E41  mov     rbx, r12
  0000000140499E44  mov     [rsp+380h+var_310], r12
  0000000140499E49  mov     r14, r12
  0000000140499E4C  and     r14, r8
  0000000140499E4F  mov     r11, rdx
  0000000140499E52  mov     [rsp+380h+var_308], rdx
  0000000140499E57  and     rsi, rdx
  0000000140499E5A  mov     r12, rbp
  0000000140499E5D  and     r12, rsi
  0000000140499E60  mov     r15, rsi
  0000000140499E63  and     rsi, r8
  0000000140499E66  mov     rdx, r9
  0000000140499E69  and     rdx, r11
  0000000140499E6C  mov     [rsp+380h+var_288], rdi
  0000000140499E74  mov     rcx, rdi
  0000000140499E77  and     rcx, rdx
  0000000140499E7A  not     rdx
  0000000140499E7D  and     rdx, rbp
  0000000140499E80  and     r11, r13
  0000000140499E83  mov     r10, rbp
  0000000140499E86  and     r10, r11
  0000000140499E89  not     r11
  0000000140499E8C  mov     rax, [rsp+380h+var_360]
  0000000140499E91  not     rax
  0000000140499E94  and     rax, rbp
  0000000140499E97  mov     [rsp+380h+var_360], rax
  0000000140499E9C  and     [rsp+380h+var_380], rbp
  0000000140499EA0  not     r14
  0000000140499EA3  and     r14, r9
  0000000140499EA6  and     r14, r11
  0000000140499EA9  mov     rax, rdi
  0000000140499EAC  and     rax, r14
  0000000140499EAF  mov     [rsp+380h+var_278], rax
  0000000140499EB7  not     r14
  0000000140499EBA  and     r14, rbp
  0000000140499EBD  not     rsi
  0000000140499EC0  and     rsi, rbp
  0000000140499EC3  and     rbp, rbx
  0000000140499EC6  mov     [rsp+380h+var_280], rbp
  0000000140499ECE  mov     rax, r8
  0000000140499ED1  and     rax, rbp
  0000000140499ED4  mov     rbx, [rsp+380h+var_378]
  0000000140499ED9  and     rbx, rax
  0000000140499EDC  not     rbx
  0000000140499EDF  not     rax
  0000000140499EE2  and     rax, r9
  0000000140499EE5  mov     rdi, r9
  0000000140499EE8  not     rax
  0000000140499EEB  and     rax, rbx
  0000000140499EEE  not     rax
  0000000140499EF1  mov     r9, 7B425ED097B425ECh
  0000000140499EFB  imul    rax, r9
  0000000140499EFF  add     rax, [rsp+380h+var_1F0]
  0000000140499F07  not     rcx
  0000000140499F0A  mov     rbx, r8
  0000000140499F0D  and     rcx, r8
  0000000140499F10  not     rdx
  0000000140499F13  and     rcx, rdx
  0000000140499F16  not     rcx
  0000000140499F19  mov     rdx, 0B425ED097B425ED0h
  0000000140499F23  imul    rcx, rdx
  0000000140499F27  mov     r8, 0DA12F684BDA12F65h
  0000000140499F31  mov     rdx, [rsp+380h+var_370]
  0000000140499F36  imul    rdx, r8
  0000000140499F3A  add     rdx, rcx
  0000000140499F3D  add     rdx, rax
  0000000140499F40  mov     [rsp+380h+var_370], rdx
  0000000140499F45  not     r15
  0000000140499F48  and     [rsp+380h+var_348], r15
  0000000140499F4D  mov     rbp, [rsp+380h+var_288]
  0000000140499F55  and     r15, rbp
  0000000140499F58  not     r15
  0000000140499F5B  not     r12
  0000000140499F5E  and     r12, r15
  0000000140499F61  mov     r9, rdi
  0000000140499F64  mov     rax, [rsp+380h+var_380]
  0000000140499F68  and     r9, rax
  0000000140499F6B  not     rax
  0000000140499F6E  mov     rdx, [rsp+380h+var_378]
  0000000140499F73  and     rax, rdx
  0000000140499F76  mov     [rsp+380h+var_380], rax
  0000000140499F7A  mov     r15, rdx
  0000000140499F7D  mov     rcx, rbx
  0000000140499F80  and     rdx, rbx
  0000000140499F83  mov     rbx, rbp
  0000000140499F86  and     rbx, [rsp+380h+var_310]
  0000000140499F8B  not     rbx
  0000000140499F8E  and     rbx, r13
  0000000140499F91  not     r12
  0000000140499F94  and     r12, r13
  0000000140499F97  mov     rax, rbp
  0000000140499F9A  and     rax, [rsp+380h+var_308]
  0000000140499F9F  and     rcx, rax
  0000000140499FA2  not     rax
  0000000140499FA5  and     rax, r13
  0000000140499FA8  not     rdx
  0000000140499FAB  and     r13, rdi
  0000000140499FAE  not     r13
  0000000140499FB1  and     rdx, r13
  0000000140499FB4  mov     [rsp+380h+var_378], rdx
  0000000140499FB9  and     r13, rbp
  0000000140499FBC  and     rbp, r11
  0000000140499FBF  not     rbp
  0000000140499FC2  not     r10
  0000000140499FC5  and     r10, rdi
  0000000140499FC8  and     r10, rbp
  0000000140499FCB  mov     rdx, 0D097B425ED097B42h
  0000000140499FD5  imul    rdx, r10
  0000000140499FD9  mov     r10, 0ED097B425ED097B3h
  0000000140499FE3  lea     r11, [r10+1]
  0000000140499FE7  imul    r11, [rsp+380h+var_348]
  0000000140499FED  add     r11, rdx
  0000000140499FF0  and     r15, rbx
  0000000140499FF3  not     r15
  0000000140499FF6  not     rbx
  0000000140499FF9  and     rbx, rdi
  0000000140499FFC  not     rbx
  0000000140499FFF  and     rbx, r15
  000000014049A002  not     rbx
  000000014049A005  add     r8, 3
  000000014049A009  imul    r8, rbx
  000000014049A00D  add     r8, r11
  000000014049A010  add     r8, [rsp+380h+var_370]
  000000014049A015  not     r12
  000000014049A018  mov     rdx, 425ED097B425ED09h
  000000014049A022  imul    rdx, r12
  000000014049A026  mov     r15, [rsp+380h+var_360]
  000000014049A02B  not     r15
  000000014049A02E  mov     rbx, [rsp+380h+var_310]
  000000014049A033  and     r15, rbx
  000000014049A036  mov     r11, 5555555555555555h
  000000014049A040  imul    r11, r15
  000000014049A044  add     r11, rdx
  000000014049A047  add     r11, r8
  000000014049A04A  not     rcx
  000000014049A04D  and     rcx, rdi
  000000014049A050  not     rax
  000000014049A053  and     rcx, rax
  000000014049A056  not     rcx
  000000014049A059  lea     rax, [r10+2]
  000000014049A05D  imul    rax, rcx
  000000014049A061  mov     rcx, [rsp+380h+var_380]
  000000014049A065  not     rcx
  000000014049A068  not     r9
  000000014049A06B  and     r9, rcx
  000000014049A06E  mov     rcx, 0E38E38E38E38E38Eh
  000000014049A078  imul    rcx, r9
  000000014049A07C  add     rcx, rax
  000000014049A07F  mov     rdx, [rsp+380h+var_378]
  000000014049A084  and     rdx, [rsp+380h+var_280]
  000000014049A08C  mov     rax, 0F684BDA12F684BDAh
  000000014049A096  imul    rax, rdx
  000000014049A09A  add     rax, rcx
  000000014049A09D  mov     rcx, [rsp+380h+var_278]
  000000014049A0A5  not     rcx
  000000014049A0A8  not     r14
  000000014049A0AB  and     r14, rcx
  000000014049A0AE  not     r14
  000000014049A0B1  imul    r14, r10
  000000014049A0B5  add     r14, rax
  000000014049A0B8  add     r14, r11
  000000014049A0BB  mov     rax, [rsp+380h+var_308]
  000000014049A0C0  and     rax, r13
  000000014049A0C3  not     r13
  000000014049A0C6  and     r13, rbx
  000000014049A0C9  not     rax
  000000014049A0CC  not     r13
  000000014049A0CF  and     r13, rax
  000000014049A0D2  not     r13
  000000014049A0D5  mov     rax, 0C71C71C71C71C71Dh
  000000014049A0DF  imul    rax, r13
  000000014049A0E3  not     rsi
  000000014049A0E6  mov     rcx, 7B425ED097B425ECh
  000000014049A0F0  or      rcx, 1
  000000014049A0F4  imul    rcx, rsi
  000000014049A0F8  add     rcx, rax
  000000014049A0FB  add     rcx, r14
  000000014049A0FE  imul    rcx, [rsp+380h+var_330]
  000000014049A104  mov     rdx, rcx
  000000014049A107  lea     rax, [rsp+380h]
  000000014049A10F  imul    rcx, rax, -2Fh
  000000014049A113  not     rax
  000000014049A116  shl     rax, 4
  000000014049A11A  lea     rax, [rax+rax*2]
  000000014049A11E  sub     rcx, rax
  000000014049A121  mov     rax, [rsp+380h+var_2E0]
  000000014049A129  mov     r14, rax
  000000014049A12C  not     r14
  000000014049A12F  mov     [rsp+380h+var_330], r14
  000000014049A134  mov     rsi, rdx
  000000014049A137  mov     [rsp+380h+var_370], rdx
  000000014049A13C  and     r14, rdx
  000000014049A13F  mov     r9, r14
  000000014049A142  not     r9
  000000014049A145  not     rsi
  000000014049A148  and     rax, rsi
  000000014049A14B  not     rax
  000000014049A14E  and     rax, r9
  000000014049A151  mov     [rsp+380h+var_380], rax
  000000014049A155  test    byte ptr [rsp+380h+var_150], 1
  000000014049A15D  mov     rax, [rsp+380h+var_160]
  000000014049A165  lea     rdi, [rsp+rax+380h]
  000000014049A16D  mov     rax, [rsp+380h+var_168]
  000000014049A175  lea     rax, [rsp+rax+380h]
  000000014049A17D  cmovz   rdi, rax
  000000014049A181  mov     r12, [rsp+380h+var_140]
  000000014049A189  cmovz   r12, rax
  000000014049A18D  mov     rdx, [rsp+380h+var_340]
  000000014049A192  not     rdx
  000000014049A195  cmovz   rdx, rax
  000000014049A199  mov     [rsp+380h+var_340], rdx
  000000014049A19E  mov     rbp, [rsp+380h+var_270]
  000000014049A1A6  not     rbp
  000000014049A1A9  cmovz   rbp, rax
  000000014049A1AD  cmovz   rcx, rax
  000000014049A1B1  mov     [rsp+380h+var_378], rcx
  000000014049A1B6  mov     rcx, [rsp+380h+var_1A0]
  000000014049A1BE  imul    eax, ecx, 1B8C88A7h
  000000014049A1C4  mov     r13, [rsp+380h+var_2B8]
  000000014049A1CC  imul    rax, r13
  000000014049A1D0  not     rax
  000000014049A1D3  mov     r8, 6FE0A3BC62FFE88Ch
  000000014049A1DD  imul    r8, rcx
  000000014049A1E1  mov     r15, [rsp+380h+var_138]
  000000014049A1E9  imul    r8, r15
  000000014049A1ED  not     r8
  000000014049A1F0  and     r8, rax
  000000014049A1F3  not     r8
  000000014049A1F6  mov     rax, 33D1475B8C9EEEF2h
  000000014049A200  imul    rax, rcx
  000000014049A204  mov     r11, [rsp+380h+var_1D0]
  000000014049A20C  imul    rax, r11
  000000014049A210  add     rax, r8
  000000014049A213  mov     [rsp+380h+var_360], rax
  000000014049A218  mov     rdx, [rsp+380h+var_1E8]
  000000014049A220  imul    rdx, [rsp+380h+var_148]
  000000014049A229  imul    eax, ecx, 675E5348h
  000000014049A22F  mov     r8, rcx
  000000014049A232  add     rax, rsp
  000000014049A235  add     rax, 380h
  000000014049A23B  imul    rax, [rsp+380h+var_350]
  000000014049A241  mov     rcx, [rsp+380h+var_318]
  000000014049A246  imul    rcx, [rsp+380h+var_198]
  000000014049A24F  not     rax
  000000014049A252  not     rcx
  000000014049A255  and     rcx, rax
  000000014049A258  not     rcx
  000000014049A25B  add     rcx, rdx
  000000014049A25E  mov     rdx, rcx
  000000014049A261  test    byte ptr [rsp+380h+var_338], 1
  000000014049A266  mov     rcx, [rsp+380h+var_90]
  000000014049A26E  mov     rax, [rsp+380h+var_2C0]
  000000014049A276  cmovnz  rcx, rax
  000000014049A27A  cmovnz  rdx, rax
  000000014049A27E  mov     [rsp+380h+var_318], rdx
  000000014049A283  mov     rax, [rsp+380h+var_268]
  000000014049A28B  mov     rbx, [rsp+rax+380h]
  000000014049A293  test    rax, 0
  000000014049A299  call    locret_14049A2AE  ; -> locret_14049A2AE
  000000014049A29E  jo      loc_14049A2A9
  000000014049A2A4  jmp     loc_14049A2AF
  000000014049A2A9  jmp     loc_1404999B7
  000000014049A2AE  retn
  000000014049A2AF  nop
  000000014049A2B0  jmp     loc_14049A391
  000000014049A2B5  mov     rax, 0EED800E303C8B7ABh
  000000014049A2BF  mov     rax, 7DDD42A0D2417014h
  000000014049A2C9  mov     rax, 7520C37614BD3A9Ch
  000000014049A2D3  mov     rax, 0F394E0534F42C7BAh
  000000014049A2DD  mov     r10, [rsp+380h+var_298]
  000000014049A2E5  mov     rax, [rsp+380h+var_218]
  000000014049A2ED  imul    r10, [rax]
  000000014049A2F1  test    r8, 0
  000000014049A2F8  call    locret_14049A30D  ; -> locret_14049A30D
  000000014049A2FD  js      loc_14049A308
  000000014049A303  jmp     loc_14049A30E
  000000014049A308  jmp     loc_140499C6C
  000000014049A30D  retn
  000000014049A30E  nop
  000000014049A30F  jmp     loc_14049A3C8
  000000014049A314  mov     rax, 0EED800E303C8B7ABh
  000000014049A31E  mov     rax, 7DDD42A0D2417014h
  000000014049A328  test    rbx, 0
  000000014049A32F  call    locret_14049A33F  ; -> locret_14049A33F
  000000014049A334  jno     loc_14049A340
  000000014049A33A  jmp     loc_140499E2B
  000000014049A33F  retn
  000000014049A340  nop
  000000014049A341  jmp     $+5
  000000014049A346  mov     rax, 0EED800E303C8B7ABh
  000000014049A350  mov     rax, 7DDD42A0D2417014h
  000000014049A35A  mov     rax, 7520C37614BD3A9Ch
  000000014049A364  mov     rax, 0F394E0534F42C7BAh
  000000014049A36E  test    r14, 0
  000000014049A375  call    locret_14049A38A  ; -> locret_14049A38A
  000000014049A37A  jnp     loc_14049A385
  000000014049A380  jmp     loc_14049A38B
  000000014049A385  jmp     loc_140499DD7
  000000014049A38A  retn
  000000014049A38B  nop
  000000014049A38C  jmp     loc_14049A2B5
  000000014049A391  mov     rax, 0EED800E303C8B7ABh
  000000014049A39B  mov     rax, 7DDD42A0D2417014h
  000000014049A3A5  test    rsp, 0
  000000014049A3AC  call    locret_14049A3C1  ; -> locret_14049A3C1
  000000014049A3B1  js      loc_14049A3BC
  000000014049A3B7  jmp     loc_14049A3C2
  000000014049A3BC  jmp     loc_14049A3F0
  000000014049A3C1  retn
  000000014049A3C2  nop
  000000014049A3C3  jmp     loc_14049A314
  000000014049A3C8  mov     rax, 41239C60037BD0Fh
  000000014049A3D2  mov     rax, 87511A8E6A3573E9h
  000000014049A3DC  mov     rax, 0EED800E303C8B7ABh
  000000014049A3E6  mov     rax, 7DDD42A0D2417014h
  000000014049A3F0  mov     rax, 7520C37614BD3A9Ch
  000000014049A3FA  mov     rax, 0F394E0534F42C7BAh
  000000014049A404  mov     rax, 41239C60037BD0Fh
  000000014049A40E  mov     rax, 87511A8E6A3573E9h
  000000014049A418  mov     rax, 41239C60037BD0Fh
  000000014049A422  mov     rax, 87511A8E6A3573E9h
  000000014049A42C  mov     rax, 41239C60037BD0Fh
  000000014049A436  mov     rax, 87511A8E6A3573E9h
  000000014049A440  mov     rax, [rsp+380h+var_80]
  000000014049A448  mov     rdx, [rsp+380h+var_88]
  000000014049A450  mov     [rdx], rax
  000000014049A453  mov     rax, [rsp+380h+var_98]
  000000014049A45B  mov     rdx, [rsp+380h+var_2D0]
  000000014049A463  mov     [rdx], rax
  000000014049A466  mov     rax, [rsp+380h+var_A0]
  000000014049A46E  not     rax
  000000014049A471  mov     rdx, [rsp+380h+var_2C8]
  000000014049A479  mov     [rdx], rax
  000000014049A47C  mov     rax, [rsp+380h+var_A8]
  000000014049A484  mov     rdx, [rsp+380h+var_2D8]
  000000014049A48C  mov     [rdx], rax
  000000014049A48F  mov     rax, [rsp+380h+var_B0]
  000000014049A497  not     rax
  000000014049A49A  mov     rdx, [rsp+380h+var_320]
  000000014049A49F  mov     [rdx], rax
  000000014049A4A2  mov     rdx, [rsp+380h+var_B8]
  000000014049A4AA  not     rdx
  000000014049A4AD  mov     rax, [rsp+380h+var_1B8]
  000000014049A4B5  mov     [rax], rdx
  000000014049A4B8  mov     rax, [rsp+380h+var_C0]
  000000014049A4C0  mov     rdx, [rsp+380h+var_238]
  000000014049A4C8  mov     [rdx], rax
  000000014049A4CB  mov     rax, [rsp+380h+var_C8]
  000000014049A4D3  mov     rdx, [rsp+380h+var_128]
  000000014049A4DB  mov     [rdx], rax
  000000014049A4DE  mov     rax, [rsp+380h+var_D0]
  000000014049A4E6  mov     rdx, [rsp+380h+var_D8]
  000000014049A4EE  mov     [rdx], rax
  000000014049A4F1  mov     rax, [rsp+380h+var_E0]
  000000014049A4F9  mov     [rdi], rax
  000000014049A4FC  mov     rax, [rsp+380h+var_E8]
  000000014049A504  mov     [r12], rax
  000000014049A508  mov     rax, [rsp+380h+var_F0]
  000000014049A510  mov     rdx, [rsp+380h+var_230]
  000000014049A518  mov     [rdx], rax
  000000014049A51B  mov     rax, [rsp+380h+var_F8]
  000000014049A523  not     rax
  000000014049A526  mov     rdx, [rsp+380h+var_100]
  000000014049A52E  mov     [rdx], rax
  000000014049A531  mov     rax, [rsp+380h+var_108]
  000000014049A539  mov     rdx, [rsp+380h+var_110]
  000000014049A541  mov     [rdx], rax
  000000014049A544  mov     rax, [rsp+380h+var_118]
  000000014049A54C  mov     [rcx], rax
  000000014049A54F  mov     rax, [rsp+380h+var_120]
  000000014049A557  mov     rcx, [rsp+380h+var_228]
  000000014049A55F  mov     [rcx], rax
  000000014049A562  mov     rcx, [rsp+380h+var_2A0]
  000000014049A56A  not     rcx
  000000014049A56D  mov     rax, [rsp+380h+var_78]
  000000014049A575  mov     [rax], rcx
  000000014049A578  mov     rax, [rsp+380h+var_70]
  000000014049A580  mov     rcx, [rsp+380h+var_1D8]
  000000014049A588  mov     [rax], rcx
  000000014049A58B  mov     rcx, [rsp+380h+var_130]
  000000014049A593  not     rcx
  000000014049A596  mov     rax, [rsp+380h+var_68]
  000000014049A59E  mov     [rax], rcx
  000000014049A5A1  mov     rax, [rsp+380h+var_60]
  000000014049A5A9  mov     rcx, [rsp+380h+var_240]
  000000014049A5B1  mov     [rax], rcx
  000000014049A5B4  mov     rax, [rsp+380h+var_368]
  000000014049A5B9  mov     rcx, [rsp+380h+var_260]
  000000014049A5C1  mov     [rcx], rax
  000000014049A5C4  mov     rax, [rsp+380h+var_248]
  000000014049A5CC  not     rax
  000000014049A5CF  mov     rcx, [rsp+380h+var_208]
  000000014049A5D7  mov     [rcx], rax
  000000014049A5DA  mov     rax, [rsp+380h+var_58]
  000000014049A5E2  mov     rcx, [rsp+380h+var_1C0]
  000000014049A5EA  mov     [rax], rcx
  000000014049A5ED  mov     rax, [rsp+380h+var_2A8]
  000000014049A5F5  mov     rcx, [rsp+380h+var_250]
  000000014049A5FD  mov     [rcx], rax
  000000014049A600  mov     rax, [rsp+380h+var_2B0]
  000000014049A608  mov     rcx, [rsp+380h+var_200]
  000000014049A610  mov     [rcx], rax
  000000014049A613  mov     rax, [rsp+380h+var_50]
  000000014049A61B  mov     [rax], rbx
  000000014049A61E  mov     rax, [rsp+380h+var_210]
  000000014049A626  mov     rcx, [rsp+380h+var_340]
  000000014049A62B  mov     [rcx], rax
  000000014049A62E  mov     rax, [rsp+380h+var_1F8]
  000000014049A636  mov     [rbp+0], rax
  000000014049A63A  mov     rax, [rsp+380h+var_258]
  000000014049A642  not     rax
  000000014049A645  mov     rcx, [rsp+380h+var_2F0]
  000000014049A64D  mov     [rcx], rax
  000000014049A650  mov     rax, [rsp+380h+var_2E8]
  000000014049A658  mov     rcx, [rsp+380h+var_2F8]
  000000014049A660  mov     [rcx], rax
  000000014049A663  mov     rax, [rsp+380h+var_358]
  000000014049A668  mov     rcx, [rsp+380h+var_300]
  000000014049A670  mov     [rcx], rax
  000000014049A673  mov     rax, [rsp+380h+var_48]
  000000014049A67B  mov     rcx, [rsp+380h+var_328]
  000000014049A680  mov     [rax], rcx
  000000014049A683  mov     rax, [rsp+380h+var_1B0]
  000000014049A68B  mov     rcx, [rsp+380h+var_220]
  000000014049A693  mov     [rax], rcx
  000000014049A696  mov     rax, 77480D792A5E9B95h
  000000014049A6A0  mov     rdx, r8
  000000014049A6A3  imul    rax, r8
  000000014049A6A7  mov     rcx, [rsp+380h+var_1C8]
  000000014049A6AF  add     rax, rcx
  000000014049A6B2  imul    rax, [rsp+380h+var_290]
  000000014049A6BB  mov     r8, 0DED3344BBE7B6D83h
  000000014049A6C5  imul    r8, rdx
  000000014049A6C9  and     r8, [rsp+380h+var_158]
  000000014049A6D1  mov     rdi, 0CB60C3597B8541A1h
  000000014049A6DB  imul    rdi, rdx
  000000014049A6DF  add     rdi, rcx
  000000014049A6E2  add     rdi, r8
  000000014049A6E5  imul    rdi, r13
  000000014049A6E9  add     rdi, rax
  000000014049A6EC  mov     rbx, 66F59A67C9E3BCA8h
  000000014049A6F6  imul    rbx, rdx
  000000014049A6FA  mov     rcx, [rsp+380h+var_1E0]
  000000014049A702  add     rbx, rcx
  000000014049A705  imul    rbx, r15
  000000014049A709  mov     r8, 5EACD44BCDFF05FEh
  000000014049A713  imul    r8, rdx
  000000014049A717  add     r8, rcx
  000000014049A71A  imul    r8, r11
  000000014049A71E  mov     r13, rdi
  000000014049A721  not     r13
  000000014049A724  mov     r15, rbx
  000000014049A727  not     r15
  000000014049A72A  mov     r11, r13
  000000014049A72D  and     r11, r15
  000000014049A730  not     r11
  000000014049A733  mov     r12, rdi
  000000014049A736  and     r12, rbx
  000000014049A739  mov     [rsp+380h+var_368], r12
  000000014049A73E  not     r12
  000000014049A741  and     r12, r11
  000000014049A744  mov     rcx, r10
  000000014049A747  mov     r11, r10
  000000014049A74A  not     r11
  000000014049A74D  and     r14, r11
  000000014049A750  not     r14
  000000014049A753  and     r9, r10
  000000014049A756  not     r9
  000000014049A759  and     r9, r14
  000000014049A75C  mov     r10, r11
  000000014049A75F  mov     rax, [rsp+380h+var_2E0]
  000000014049A767  and     r10, rax
  000000014049A76A  mov     rdx, [rsp+380h+var_370]
  000000014049A76F  and     r10, rdx
  000000014049A772  mov     rbp, r11
  000000014049A775  and     rbp, rdx
  000000014049A778  not     rbp
  000000014049A77B  and     rbp, rax
  000000014049A77E  and     rax, rcx
  000000014049A781  not     rax
  000000014049A784  and     rax, rdx
  000000014049A787  and     rsi, rcx
  000000014049A78A  not     rsi
  000000014049A78D  mov     rdx, rbp
  000000014049A790  and     rdx, rsi
  000000014049A793  and     rsi, [rsp+380h+var_330]
  000000014049A798  not     rbp
  000000014049A79B  sub     rbp, rsi
  000000014049A79E  add     rax, rdx
  000000014049A7A1  add     rax, rbp
  000000014049A7A4  sub     rax, r9
  000000014049A7A7  not     r10
  000000014049A7AA  add     rax, r10
  000000014049A7AD  mov     r9, [rsp+380h+var_380]
  000000014049A7B1  and     rcx, r9
  000000014049A7B4  not     r9
  000000014049A7B7  and     r11, r9
  000000014049A7BA  mov     rdx, r8
  000000014049A7BD  not     rdx
  000000014049A7C0  not     r11
  000000014049A7C3  not     rcx
  000000014049A7C6  and     rcx, r11
  000000014049A7C9  mov     rbp, rbx
  000000014049A7CC  and     rbp, rdx
  000000014049A7CF  lea     r9, [rcx+rax]
  000000014049A7D3  inc     r9
  000000014049A7D6  mov     r10, rdi
  000000014049A7D9  and     r10, rbp
  000000014049A7DC  not     rbp
  000000014049A7DF  mov     rax, [rsp+380h+var_378]
  000000014049A7E4  mov     [rax], r9
  000000014049A7E7  mov     r9, r8
  000000014049A7EA  and     r9, r12
  000000014049A7ED  not     r12
  000000014049A7F0  and     r12, rdx
  000000014049A7F3  mov     r11, r15
  000000014049A7F6  and     r11, r8
  000000014049A7F9  not     r11
  000000014049A7FC  and     r11, rbp
  000000014049A7FF  not     r11
  000000014049A802  and     r11, rdi
  000000014049A805  mov     rax, [rsp+380h+var_360]
  000000014049A80A  mov     rcx, [rsp+380h+var_318]
  000000014049A80F  mov     [rcx], rax
  000000014049A812  mov     rsi, r15
  000000014049A815  and     rsi, rdx
  000000014049A818  mov     r14, rdi
  000000014049A81B  and     r14, rsi
  000000014049A81E  not     rsi
  000000014049A821  and     rsi, r13
  000000014049A824  and     rbx, r8
  000000014049A827  and     rdi, rbx
  000000014049A82A  not     rbx
  000000014049A82D  and     rbx, r13
  000000014049A830  mov     rax, [rsp+380h+var_368]
  000000014049A835  and     rax, rdx
  000000014049A838  and     rdx, r13
  000000014049A83B  and     r8, r13
  000000014049A83E  and     r13, rbp
  000000014049A841  not     r13
  000000014049A844  not     r10
  000000014049A847  and     r10, r13
  000000014049A84A  not     r9
  000000014049A84D  not     r12
  000000014049A850  and     r12, r9
  000000014049A853  not     rsi
  000000014049A856  not     r14
  000000014049A859  and     r14, rsi
  000000014049A85C  not     rdi
  000000014049A85F  not     rbx
  000000014049A862  and     rbx, rdi
  000000014049A865  add     rbx, r14
  000000014049A868  not     r11
  000000014049A86B  add     rbx, r11
  000000014049A86E  not     r12
  000000014049A871  add     rbx, r12
  000000014049A874  sub     rbx, rax
  000000014049A877  not     rdx
  000000014049A87A  and     rdx, r15
  000000014049A87D  add     rdx, r10
  000000014049A880  add     rdx, rbx
  000000014049A883  not     r8
  000000014049A886  and     r8, r15
  000000014049A889  not     r8
  000000014049A88C  lea     rax, [rdx+r8*2]
  000000014049A890  add     rax, 3
  000000014049A894  imul    ecx, dword ptr [rsp+380h+var_1A0], 6BA57236h
  000000014049A89F  add     rsp, 340h
  000000014049A8A6  pop     rbx
  000000014049A8A7  pop     rbp
  000000014049A8A8  pop     rdi
  000000014049A8A9  pop     rsi
  000000014049A8AA  pop     r12
  000000014049A8AC  pop     r13
  000000014049A8AE  pop     r14
  000000014049A8B0  pop     r15
  000000014049A8B2  jmp     rax

