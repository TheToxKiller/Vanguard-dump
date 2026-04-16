// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417F4825                          ║
// ║  VA        : 0x1417F4825                            ║
// ║  RVA       : 0x17F4825                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A4A77  sub_1401A4A70
//
// ── CALLS TO (30) ──
//   0x1417F4827  sub_1417F4825
//   0x1417F4829  sub_1417F4825
//   0x1417F482B  sub_1417F4825
//   0x1417F482D  sub_1417F4825
//   0x1417F482E  sub_1417F4825
//   0x1417F482F  sub_1417F4825
//   0x1417F4830  sub_1417F4825
//   0x1417F4831  sub_1417F4825
//   0x1417F4838  sub_1417F4825
//   0x1417F4840  sub_1417F4825
//   0x1417F4848  sub_1417F4825
//   0x1417F4850  sub_1417F4825
//   0x1417F4853  sub_1417F4825
//   0x1417F4856  sub_1417F4825
//   0x1417F485E  sub_1417F4825
//   0x1417F4861  sub_1417F4825
//   0x1417F4864  sub_1417F4825
//   0x1417F4867  sub_1417F4825
//   0x1417F486A  sub_1417F4825
//   0x1417F486D  sub_1417F4825
//   0x1417F4870  sub_1417F4825
//   0x1417F4873  sub_1417F4825
//   0x1417F487B  sub_1417F4825
//   0x1417F4885  sub_1417F4825
//   0x1417F4888  sub_1417F4825
//   0x1417F4892  sub_1417F4825
//   0x1417F4896  sub_1417F4825
//   0x1417F489A  sub_1417F4825
//   0x1417F489D  sub_1417F4825
//   0x1417F48A0  sub_1417F4825
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9771 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A4A77  sub_1401A4A70
;
; ── Instructions ───────────────────────────────
  00000001417F4825  push    r15
  00000001417F4827  push    r14
  00000001417F4829  push    r13
  00000001417F482B  push    r12
  00000001417F482D  push    rsi
  00000001417F482E  push    rdi
  00000001417F482F  push    rbp
  00000001417F4830  push    rbx
  00000001417F4831  sub     rsp, 440h
  00000001417F4838  mov     rcx, [rsp+480h+arg_48]
  00000001417F4840  mov     r10, [rsp+480h+arg_58]
  00000001417F4848  mov     rax, [rsp+480h+arg_E8]
  00000001417F4850  mov     rdx, rax
  00000001417F4853  not     rdx
  00000001417F4856  mov     r8, [rsp+480h+arg_F0]
  00000001417F485E  mov     rbp, r8
  00000001417F4861  not     rbp
  00000001417F4864  mov     rdi, rdx
  00000001417F4867  and     rdi, rbp
  00000001417F486A  mov     r14, r10
  00000001417F486D  and     r14, rdi
  00000001417F4870  not     r14
  00000001417F4873  mov     r12, [rsp+480h+arg_80]
  00000001417F487B  mov     rsi, 0BFEAAFDF981DFFFFh
  00000001417F4885  or      rsi, r12
  00000001417F4888  mov     r11, 4B4D0756A501438Fh
  00000001417F4892  imul    r11, rsi
  00000001417F4896  imul    r14, r11
  00000001417F489A  mov     r15, rbp
  00000001417F489D  and     r15, r10
  00000001417F48A0  not     r15
  00000001417F48A3  and     r15, rax
  00000001417F48A6  not     r15
  00000001417F48A9  mov     rbx, 0B4B2F8A95AFEBC71h
  00000001417F48B3  imul    rbx, rsi
  00000001417F48B7  imul    r15, rbx
  00000001417F48BB  mov     r9, rax
  00000001417F48BE  and     r9, rbp
  00000001417F48C1  not     r9
  00000001417F48C4  and     r9, r10
  00000001417F48C7  imul    r9, r11
  00000001417F48CB  add     r9, r14
  00000001417F48CE  add     r9, r15
  00000001417F48D1  mov     r14, r10
  00000001417F48D4  not     r14
  00000001417F48D7  not     rdi
  00000001417F48DA  and     rax, r8
  00000001417F48DD  not     rax
  00000001417F48E0  and     rax, rdi
  00000001417F48E3  mov     rdi, rbp
  00000001417F48E6  and     rdi, r14
  00000001417F48E9  and     r14, rax
  00000001417F48EC  not     r14
  00000001417F48EF  not     rax
  00000001417F48F2  and     rax, r10
  00000001417F48F5  not     rax
  00000001417F48F8  and     rax, r14
  00000001417F48FB  not     rax
  00000001417F48FE  imul    rax, rbx
  00000001417F4902  not     rdi
  00000001417F4905  mov     rbx, rdx
  00000001417F4908  and     rbx, rdi
  00000001417F490B  not     rbx
  00000001417F490E  imul    rbx, r11
  00000001417F4912  add     rbx, r9
  00000001417F4915  mov     r9, r8
  00000001417F4918  and     r9, r10
  00000001417F491B  not     r9
  00000001417F491E  and     r9, rdx
  00000001417F4921  and     r9, rdi
  00000001417F4924  not     r9
  00000001417F4927  mov     rdi, 1E18E9FC10FC3553h
  00000001417F4931  imul    rdi, rsi
  00000001417F4935  imul    rdi, r9
  00000001417F4939  add     rdi, rbx
  00000001417F493C  and     rdx, r10
  00000001417F493F  and     rbp, rdx
  00000001417F4942  not     rdx
  00000001417F4945  and     rdx, r8
  00000001417F4948  not     rdx
  00000001417F494B  not     rbp
  00000001417F494E  and     rbp, rdx
  00000001417F4951  imul    rbp, r11
  00000001417F4955  add     rbp, rdi
  00000001417F4958  add     rbp, rax
  00000001417F495B  lea     rdx, [rsp+480h]
  00000001417F4963  mov     rax, rdx
  00000001417F4966  shl     rax, 7
  00000001417F496A  neg     rax
  00000001417F496D  lea     r9, [rsp+rax+480h+var_480]
  00000001417F4971  add     r9, 480h
  00000001417F4978  not     rdx
  00000001417F497B  mov     rax, rdx
  00000001417F497E  mov     rsi, rdx
  00000001417F4981  mov     [rsp+480h+var_280], rdx
  00000001417F4989  shl     rax, 7
  00000001417F498D  sub     r9, rax
  00000001417F4990  mov     [rsp+480h+var_480], r9
  00000001417F4994  mov     rax, rcx
  00000001417F4997  shl     rax, 13h
  00000001417F499B  not     rax
  00000001417F499E  shr     rcx, 2Dh
  00000001417F49A2  not     rcx
  00000001417F49A5  and     rcx, rax
  00000001417F49A8  mov     r11, 19B4F83604874E6Bh
  00000001417F49B2  or      r11, rcx
  00000001417F49B5  not     rcx
  00000001417F49B8  mov     rax, 0E64B07C9FB78B194h
  00000001417F49C2  or      rax, rcx
  00000001417F49C5  and     r11, rax
  00000001417F49C8  mov     rax, r11
  00000001417F49CB  not     rax
  00000001417F49CE  mov     rcx, 4000000001h
  00000001417F49D8  and     rcx, rax
  00000001417F49DB  mov     rdx, r11
  00000001417F49DE  shr     rdx, 12h
  00000001417F49E2  not     edx
  00000001417F49E4  and     edx, 40100001h
  00000001417F49EA  imul    rdx, rcx
  00000001417F49EE  imul    eax, ebp, 0C72CFD78h
  00000001417F49F4  mov     [rsp+480h+var_3C0], rax
  00000001417F49FC  add     rax, rsp
  00000001417F49FF  add     rax, 480h
  00000001417F4A05  imul    rax, rdx
  00000001417F4A09  mov     rdi, rdx
  00000001417F4A0C  mov     rcx, r11
  00000001417F4A0F  shr     rcx, 18h
  00000001417F4A13  mov     [rsp+480h+var_A0], rcx
  00000001417F4A1B  mov     r8d, ecx
  00000001417F4A1E  and     r8d, 10A001h
  00000001417F4A25  imul    ecx, ebp, 0DC5BB5D0h
  00000001417F4A2B  mov     [rsp+480h+var_3B8], rcx
  00000001417F4A33  lea     rdx, [rsp+rcx+480h+var_480]
  00000001417F4A37  add     rdx, 480h
  00000001417F4A3E  mov     [rsp+480h+var_278], rdx
  00000001417F4A46  mov     rcx, r8
  00000001417F4A49  mov     rbx, r8
  00000001417F4A4C  imul    rcx, rdx
  00000001417F4A50  add     rcx, rax
  00000001417F4A53  not     rcx
  00000001417F4A56  shr     r11, 3Ah
  00000001417F4A5A  not     r11d
  00000001417F4A5D  mov     edx, r11d
  00000001417F4A60  and     edx, 1
  00000001417F4A63  mov     [rsp+480h+var_318], rdx
  00000001417F4A6B  imul    eax, ebp, 7A65B540h
  00000001417F4A71  lea     r14, [rsp+rax+480h+var_480]
  00000001417F4A75  add     r14, 480h
  00000001417F4A7C  imul    r14, rdx
  00000001417F4A80  not     r14
  00000001417F4A83  and     r14, rcx
  00000001417F4A86  mov     r8, [rsp+480h+arg_1C8]
  00000001417F4A8E  mov     rax, r8
  00000001417F4A91  shr     rax, 0Ch
  00000001417F4A95  not     eax
  00000001417F4A97  and     eax, 400981h
  00000001417F4A9C  mov     rcx, r8
  00000001417F4A9F  shr     rcx, 32h
  00000001417F4AA3  not     ecx
  00000001417F4AA5  and     ecx, 41h
  00000001417F4AA8  imul    rcx, rax
  00000001417F4AAC  mov     r13, rcx
  00000001417F4AAF  mov     [rsp+480h+var_298], rcx
  00000001417F4AB7  mov     rax, r12
  00000001417F4ABA  shr     rax, 3Ah
  00000001417F4ABE  not     eax
  00000001417F4AC0  mov     [rsp+480h+var_2C0], rax
  00000001417F4AC8  and     eax, 11h
  00000001417F4ACB  mov     rcx, rax
  00000001417F4ACE  mov     [rsp+480h+var_478], rax
  00000001417F4AD3  mov     rdx, r12
  00000001417F4AD6  not     r12d
  00000001417F4AD9  shr     r12d, 2
  00000001417F4ADD  mov     [rsp+480h+var_430], r12
  00000001417F4AE2  mov     eax, r12d
  00000001417F4AE5  and     eax, 8C80001h
  00000001417F4AEA  mov     r15, rax
  00000001417F4AED  mov     [rsp+480h+var_348], rax
  00000001417F4AF5  imul    eax, ebp, 4CC74838h
  00000001417F4AFB  add     rax, rsp
  00000001417F4AFE  add     rax, 480h
  00000001417F4B04  imul    rax, rcx
  00000001417F4B08  imul    ecx, ebp, 1F28DB30h
  00000001417F4B0E  mov     [rsp+480h+var_350], rcx
  00000001417F4B16  lea     r9, [rsp+rcx+480h+var_480]
  00000001417F4B1A  add     r9, 480h
  00000001417F4B21  mov     [rsp+480h+var_3E0], r9
  00000001417F4B29  imul    r15, r9
  00000001417F4B2D  add     r15, rax
  00000001417F4B30  mov     rcx, rdx
  00000001417F4B33  shr     rcx, 2Dh
  00000001417F4B37  not     ecx
  00000001417F4B39  mov     [rsp+480h+var_2D0], rcx
  00000001417F4B41  and     ecx, 23h
  00000001417F4B44  mov     [rsp+480h+var_290], rcx
  00000001417F4B4C  imul    eax, ebp, 4A8990B8h
  00000001417F4B52  lea     rdx, [rsp+rax+480h+var_480]
  00000001417F4B56  add     rdx, 480h
  00000001417F4B5D  mov     [rsp+480h+var_260], rdx
  00000001417F4B65  mov     rax, rcx
  00000001417F4B68  imul    rax, rdx
  00000001417F4B6C  not     rax
  00000001417F4B6F  not     r15
  00000001417F4B72  and     r15, rax
  00000001417F4B75  mov     rax, r8
  00000001417F4B78  shr     rax, 0Bh
  00000001417F4B7C  not     eax
  00000001417F4B7E  mov     [rsp+480h+var_2C8], rax
  00000001417F4B86  mov     ecx, eax
  00000001417F4B88  and     ecx, 801301h
  00000001417F4B8E  mov     [rsp+480h+var_418], rcx
  00000001417F4B93  imul    eax, ebp, 9BCC47F0h
  00000001417F4B99  mov     [rsp+480h+var_3D8], rax
  00000001417F4BA1  add     rax, rsp
  00000001417F4BA4  add     rax, 480h
  00000001417F4BAA  imul    rax, rcx
  00000001417F4BAE  mov     [rsp+480h+var_2E0], rax
  00000001417F4BB6  not     rax
  00000001417F4BB9  imul    ecx, ebp, 0B679B420h
  00000001417F4BBF  add     rcx, rsp
  00000001417F4BC2  add     rcx, 480h
  00000001417F4BC9  imul    r13, rcx
  00000001417F4BCD  mov     r10, rcx
  00000001417F4BD0  mov     [rsp+480h+var_3F0], rcx
  00000001417F4BD8  not     r13
  00000001417F4BDB  and     r13, rax
  00000001417F4BDE  not     r8d
  00000001417F4BE1  shr     r8d, 5
  00000001417F4BE5  mov     [rsp+480h+var_2D8], r8
  00000001417F4BED  and     r8d, 11h
  00000001417F4BF1  mov     [rsp+480h+var_2E8], r8
  00000001417F4BF9  imul    eax, ebp, 39D64760h
  00000001417F4BFF  mov     [rsp+480h+var_3C8], rax
  00000001417F4C07  add     rax, rsp
  00000001417F4C0A  add     rax, 480h
  00000001417F4C10  imul    rax, r8
  00000001417F4C14  mov     [rsp+480h+var_440], rax
  00000001417F4C19  imul    eax, ebp, 8B18FE98h
  00000001417F4C1F  mov     [rsp+480h+var_3E8], rax
  00000001417F4C27  mov     rax, [rsp+rax+480h]
  00000001417F4C2F  mov     [rsp+480h+var_460], rax
  00000001417F4C34  shr     rax, 3Dh
  00000001417F4C38  mov     [rsp+480h+var_468], rax
  00000001417F4C3D  imul    eax, ebp, 0FB849100h
  00000001417F4C43  mov     [rsp+480h+var_3D0], rax
  00000001417F4C4B  imul    eax, ebp, 484BD938h
  00000001417F4C51  imul    ecx, ebp, 5B3CDA10h
  00000001417F4C57  mov     [rsp+480h+var_428], rcx
  00000001417F4C5C  imul    ecx, ebp, 0CDE623F8h
  00000001417F4C62  mov     [rsp+480h+var_330], rcx
  00000001417F4C6A  imul    ecx, ebp, 3C13FEE0h
  00000001417F4C70  mov     [rsp+480h+var_370], rcx
  00000001417F4C78  imul    ecx, ebp, 0C37DA58h
  00000001417F4C7E  mov     [rsp+480h+var_338], rcx
  00000001417F4C86  imul    ecx, ebp, 8D56B618h
  00000001417F4C8C  mov     [rsp+480h+var_2B0], rcx
  00000001417F4C94  imul    ecx, ebp, 998E9070h
  00000001417F4C9A  mov     [rsp+480h+var_3B0], rcx
  00000001417F4CA2  imul    ecx, ebp, 2D9E6D08h
  00000001417F4CA8  mov     [rsp+480h+var_3F8], rcx
  00000001417F4CB0  mov     rcx, [rsp+rcx+480h]
  00000001417F4CB8  mov     [rsp+480h+var_288], rcx
  00000001417F4CC0  bt      rcx, 36h ; '6'
  00000001417F4CC5  setnb   byte ptr [rsp+480h+var_400]
  00000001417F4CCD  mov     rcx, rsi
  00000001417F4CD0  shl     rcx, 4
  00000001417F4CD4  lea     rdx, [rcx+rcx*8]
  00000001417F4CD8  lea     rcx, [rsp+480h]
  00000001417F4CE0  imul    rcx, 0FFFFFFFFFFFFFF71h
  00000001417F4CE7  sub     rcx, rdx
  00000001417F4CEA  mov     r8, [rsp+480h+arg_110]
  00000001417F4CF2  mov     [rsp+480h+var_320], r8
  00000001417F4CFA  mov     edx, r8d
  00000001417F4CFD  and     edx, 40061081h
  00000001417F4D03  shr     r8d, 4
  00000001417F4D07  and     r8d, 9
  00000001417F4D0B  imul    r8, rdx
  00000001417F4D0F  mov     [rsp+480h+var_3A8], r8
  00000001417F4D17  imul    edx, ebp, 0F946D980h
  00000001417F4D1D  add     rdx, rsp
  00000001417F4D20  add     rdx, 480h
  00000001417F4D27  imul    rdx, rbx
  00000001417F4D2B  not     rdx
  00000001417F4D2E  imul    r8d, ebp, 0AA41D9C8h
  00000001417F4D35  add     r8, rsp
  00000001417F4D38  add     r8, 480h
  00000001417F4D3F  mov     r9, rdi
  00000001417F4D42  mov     [rsp+480h+var_470], rdi
  00000001417F4D47  imul    r8, rdi
  00000001417F4D4B  not     r8
  00000001417F4D4E  and     r8, rdx
  00000001417F4D51  lea     rdx, [rsp+rax+480h+var_480]
  00000001417F4D55  add     rdx, 480h
  00000001417F4D5C  imul    eax, ebp, 7BC6B58h
  00000001417F4D62  mov     rax, [rsp+rax+480h]
  00000001417F4D6A  mov     [rsp+480h+var_2A8], rax
  00000001417F4D72  mov     rsi, 634F612ED9BC0AAEh
  00000001417F4D7C  imul    rsi, rbp
  00000001417F4D80  add     rsi, rax
  00000001417F4D83  mov     [rsp+480h+var_388], rsi
  00000001417F4D8B  mov     rax, [rcx]
  00000001417F4D8E  mov     [rsp+480h+var_3A0], rax
  00000001417F4D96  imul    edi, ebp, 63E51B66h
  00000001417F4D9C  add     rdi, rax
  00000001417F4D9F  imul    eax, ebp, 6BF02368h
  00000001417F4DA5  lea     rcx, [rsp+rax+480h+var_480]
  00000001417F4DA9  add     rcx, 480h
  00000001417F4DB0  mov     [rsp+480h+var_398], rcx
  00000001417F4DB8  not     r8
  00000001417F4DBB  imul    eax, ebp, 2B60B588h
  00000001417F4DC1  mov     [rsp+480h+var_450], rax
  00000001417F4DC6  imul    esi, ebp, 0D7E046D0h
  00000001417F4DCC  mov     [rsp+480h+var_368], rsi
  00000001417F4DD4  imul    eax, ebp, 186FB4B0h
  00000001417F4DDA  mov     [rsp+480h+var_408], rax
  00000001417F4DDF  imul    eax, ebp, 0E8939028h
  00000001417F4DE5  mov     [rsp+480h+var_438], rax
  00000001417F4DEA  imul    eax, ebp, 0DE996D50h
  00000001417F4DF0  mov     [rsp+480h+var_448], rax
  00000001417F4DF5  test    r11b, 1
  00000001417F4DF9  lea     rax, [rsp+rax+480h]
  00000001417F4E01  mov     [rsp+480h+var_420], rax
  00000001417F4E06  cmovnz  r8, rax
  00000001417F4E0A  mov     rax, r9
  00000001417F4E0D  imul    rax, rcx
  00000001417F4E11  not     rax
  00000001417F4E14  mov     rcx, rbx
  00000001417F4E17  mov     r12, rbx
  00000001417F4E1A  mov     [rsp+480h+var_410], rbx
  00000001417F4E1F  imul    rcx, rdx
  00000001417F4E23  mov     rbx, rdx
  00000001417F4E26  not     rcx
  00000001417F4E29  and     rcx, rax
  00000001417F4E2C  imul    eax, ebp, 0ED0EFF28h
  00000001417F4E32  mov     [rsp+480h+var_378], rax
  00000001417F4E3A  add     rax, rsp
  00000001417F4E3D  add     rax, 480h
  00000001417F4E43  mov     [rsp+480h+var_270], rax
  00000001417F4E4B  mov     r9, [rsp+480h+var_478]
  00000001417F4E50  imul    r9, rax
  00000001417F4E54  mov     rdx, [rsp+480h+var_290]
  00000001417F4E5C  imul    rdx, r10
  00000001417F4E60  mov     r10, rdx
  00000001417F4E63  not     r10
  00000001417F4E66  and     r10, r9
  00000001417F4E69  not     r10
  00000001417F4E6C  mov     rax, r9
  00000001417F4E6F  not     rax
  00000001417F4E72  and     rax, rdx
  00000001417F4E75  not     rax
  00000001417F4E78  and     rax, r10
  00000001417F4E7B  and     rdx, r9
  00000001417F4E7E  imul    r9d, ebp, 2922FE08h
  00000001417F4E85  mov     [rsp+480h+var_268], r9
  00000001417F4E8D  add     r9, rsp
  00000001417F4E90  add     r9, 480h
  00000001417F4E97  imul    r9, [rsp+480h+var_318]
  00000001417F4EA0  mov     r10, [rsp+rsi+480h]
  00000001417F4EA8  imul    r10, [rsp+480h+var_3A8]
  00000001417F4EB1  mov     [rsp+480h+var_358], r10
  00000001417F4EB9  imul    r10d, ebp, 56C16B10h
  00000001417F4EC0  add     r10, rsp
  00000001417F4EC3  add     r10, 480h
  00000001417F4ECA  imul    r10, r12
  00000001417F4ECE  imul    esi, ebp, 0F7092200h
  00000001417F4ED4  mov     [rsp+480h+var_458], rsi
  00000001417F4ED9  imul    esi, ebp, 0EF4CB6A8h
  00000001417F4EDF  mov     [rsp+480h+var_2B8], rsi
  00000001417F4EE7  imul    esi, ebp, 0EAD147A8h
  00000001417F4EED  imul    r12d, ebp, 6E2DDAE8h
  00000001417F4EF4  mov     [rsp+480h+var_360], r12
  00000001417F4EFC  imul    r12d, ebp, 0FDC24880h
  00000001417F4F03  mov     [rsp+480h+var_328], r12
  00000001417F4F0B  imul    r12d, ebp, 9E09FF70h
  00000001417F4F12  mov     [rsp+480h+var_340], r12
  00000001417F4F1A  test    byte ptr [rsp+480h+var_430], 1
  00000001417F4F1F  not     r13
  00000001417F4F22  mov     r12, [rsp+480h+var_440]
  00000001417F4F27  mov     r13, [r13+r12+0]
  00000001417F4F2C  mov     [rsp+480h+var_2A0], r13
  00000001417F4F34  not     rcx
  00000001417F4F37  mov     rcx, [r9+rcx]
  00000001417F4F3B  mov     [rsp+480h+var_58], rcx
  00000001417F4F43  not     rax
  00000001417F4F46  lea     rcx, [rax+rdx*2]
  00000001417F4F4A  mov     rdx, [rsp+480h+var_480]
  00000001417F4F4E  cmovnz  rbx, rdx
  00000001417F4F52  mov     [rsp+480h+var_88], rbx
  00000001417F4F5A  not     r14
  00000001417F4F5D  mov     rax, [r14]
  00000001417F4F60  mov     [rsp+480h+var_250], rax
  00000001417F4F68  not     r15
  00000001417F4F6B  mov     rax, [r15]
  00000001417F4F6E  mov     [rsp+480h+var_248], rax
  00000001417F4F76  mov     r15, [rsp+480h+var_2B0]
  00000001417F4F7E  lea     rax, [rsp+r15+480h]
  00000001417F4F86  cmovz   rdi, rax
  00000001417F4F8A  cmovnz  rax, rdx
  00000001417F4F8E  mov     [rsp+480h+var_90], rax
  00000001417F4F96  mov     rax, [rsp+480h+var_408]
  00000001417F4F9B  mov     rax, [rsp+rax+480h]
  00000001417F4FA3  mov     [rsp+480h+var_430], rax
  00000001417F4FA8  mov     rax, [r8]
  00000001417F4FAB  mov     [rsp+480h+var_80], rax
  00000001417F4FB3  mov     rax, [rsp+480h+var_448]
  00000001417F4FB8  mov     r14, [rsp+rax+480h]
  00000001417F4FC0  mov     rax, [rsp+480h+var_328]
  00000001417F4FC8  mov     rax, [rsp+rax+480h]
  00000001417F4FD0  mov     [rsp+480h+var_68], rax
  00000001417F4FD8  cmovnz  rcx, rdx
  00000001417F4FDC  mov     [rsp+480h+var_48], rcx
  00000001417F4FE4  mov     rax, [rsp+480h+var_3D0]
  00000001417F4FEC  mov     rax, [rsp+rax+480h]
  00000001417F4FF4  mov     [rsp+480h+var_390], rax
  00000001417F4FFC  mov     rax, [rsp+480h+var_428]
  00000001417F5001  mov     rax, [rsp+rax+480h]
  00000001417F5009  mov     [rsp+480h+var_328], rax
  00000001417F5011  mov     rax, [rsp+480h+var_330]
  00000001417F5019  mov     rax, [rsp+rax+480h]
  00000001417F5021  mov     [rsp+480h+var_380], rax
  00000001417F5029  mov     rax, [rsp+480h+var_338]
  00000001417F5031  mov     rax, [rsp+rax+480h]
  00000001417F5039  mov     [rsp+480h+var_408], rax
  00000001417F503E  mov     rax, [rsp+480h+var_458]
  00000001417F5043  mov     rax, [rsp+rax+480h]
  00000001417F504B  mov     [rsp+480h+var_440], rax
  00000001417F5050  mov     rax, [rsp+480h+var_438]
  00000001417F5055  mov     rax, [rsp+rax+480h]
  00000001417F505D  mov     [rsp+480h+var_448], rax
  00000001417F5062  mov     rax, [rsp+480h+var_360]
  00000001417F506A  mov     r9, [rsp+rax+480h]
  00000001417F5072  mov     [rsp+480h+var_258], r9
  00000001417F507A  mov     rax, [rsp+480h+var_450]
  00000001417F507F  mov     rax, [rsp+rax+480h]
  00000001417F5087  mov     [rsp+480h+var_78], rax
  00000001417F508F  mov     rbx, [rsp+480h+var_370]
  00000001417F5097  mov     rax, [rsp+rbx+480h]
  00000001417F509F  mov     [rsp+480h+var_70], rax
  00000001417F50A7  mov     rax, [rsp+480h+var_340]
  00000001417F50AF  mov     rax, [rsp+rax+480h]
  00000001417F50B7  mov     [rsp+480h+var_60], rax
  00000001417F50BF  mov     rax, [rsp+480h+arg_C0]
  00000001417F50C7  mov     [rsp+480h+var_50], rax
  00000001417F50CF  mov     rax, 3ADB2D49E14B5412h
  00000001417F50D9  mov     rax, 0FA7A11C046B7678Fh
  00000001417F50E3  mov     rax, 8C8556818BE3EF1Fh
  00000001417F50ED  mov     rax, 8FCACB591FD367D5h
  00000001417F50F7  test    rcx, 0
  00000001417F50FE  call    locret_1417F5113  ; -> locret_1417F5113
  00000001417F5103  js      loc_1417F510E
  00000001417F5109  jmp     loc_1417F5114
  00000001417F510E  jmp     loc_1417F5C5B
  00000001417F5113  retn
  00000001417F5114  nop
  00000001417F5115  jmp     loc_1417F665E
  00000001417F511A  mov     rax, 3ADB2D49E14B5412h
  00000001417F5124  mov     rax, 0FA7A11C046B7678Fh
  00000001417F512E  mov     rax, 8C8556818BE3EF1Fh
  00000001417F5138  mov     rax, 8FCACB591FD367D5h
  00000001417F5142  movzx   eax, word ptr [rdi]
  00000001417F5145  mov     rdi, [rsp+480h+var_388]
  00000001417F514D  cmp     di, ax
  00000001417F5150  setb    r13b
  00000001417F5154  and     r13b, byte ptr [rsp+480h+var_400]
  00000001417F515C  xor     r13b, 1
  00000001417F5160  mov     r12, [rsp+480h+var_468]
  00000001417F5165  test    r12b, r13b
  00000001417F5168  cmovnz  rsi, [rsp+480h+var_2B8]
  00000001417F5171  not     r10
  00000001417F5174  lea     rcx, [rsp+rsi+480h+var_480]
  00000001417F5178  add     rcx, 480h
  00000001417F517F  mov     rsi, [rsp+480h+var_470]
  00000001417F5184  imul    rcx, rsi
  00000001417F5188  not     rcx
  00000001417F518B  and     rcx, r10
  00000001417F518E  test    r11b, 1
  00000001417F5192  mov     rdx, [rsp+480h+var_3B0]
  00000001417F519A  lea     rdx, [rsp+rdx+480h]
  00000001417F51A2  not     rcx
  00000001417F51A5  cmovnz  rcx, rdx
  00000001417F51A9  mov     r10, rdx
  00000001417F51AC  mov     [rsp+480h+var_2F0], rdx
  00000001417F51B4  mov     [rsp+480h+var_2B8], rcx
  00000001417F51BC  imul    ecx, ebp, 0D5A28F50h
  00000001417F51C2  imul    edx, ebp, 1CEB23B0h
  00000001417F51C8  test    r11b, 1
  00000001417F51CC  lea     rcx, [rsp+rcx+480h]
  00000001417F51D4  lea     rdx, [rsp+rdx+480h]
  00000001417F51DC  cmovnz  rdx, rcx
  00000001417F51E0  mov     [rsp+480h+var_A8], rdx
  00000001417F51E8  mov     rdx, [rsp+480h+var_3A0]
  00000001417F51F0  mov     rcx, rdx
  00000001417F51F3  not     rcx
  00000001417F51F6  mov     [rsp+480h+var_3B0], rcx
  00000001417F51FE  lea     rcx, ds:0[rcx*8]
  00000001417F5206  lea     rcx, [rcx+rcx*4]
  00000001417F520A  imul    rdx, -27h
  00000001417F520E  sub     rdx, rcx
  00000001417F5211  lea     rcx, [rsp+480h]
  00000001417F5219  imul    rcx, 0FFFFFFFFFFFFFF51h
  00000001417F5220  imul    r8, [rsp+480h+var_280], 0FFFFFFFFFFFFFF50h
  00000001417F522C  add     r8, rcx
  00000001417F522F  test    r11b, 1
  00000001417F5233  cmovnz  r8, rdx
  00000001417F5237  mov     [rsp+480h+var_B0], r8
  00000001417F523F  mov     rcx, 0BB3F879C90817A68h
  00000001417F5249  imul    rcx, rbp
  00000001417F524D  add     rcx, r9
  00000001417F5250  imul    edx, ebp, 0E7591D8h
  00000001417F5256  test    r11b, 1
  00000001417F525A  lea     rdx, [rsp+rdx+480h]
  00000001417F5262  cmovnz  rdx, rcx
  00000001417F5266  mov     [rsp+480h+var_B8], rdx
  00000001417F526E  mov     rcx, [rsp+480h+var_3F8]
  00000001417F5276  lea     rdx, [rsp+rcx+480h+var_480]
  00000001417F527A  add     rdx, 480h
  00000001417F5281  imul    ecx, ebp, 0BD32DAA0h
  00000001417F5287  lea     r8, [rsp+rcx+480h+var_480]
  00000001417F528B  add     r8, 480h
  00000001417F5292  mov     [rsp+480h+var_400], r8
  00000001417F529A  mov     rcx, rsi
  00000001417F529D  imul    rcx, r8
  00000001417F52A1  not     rcx
  00000001417F52A4  imul    rdx, [rsp+480h+var_410]
  00000001417F52AA  not     rdx
  00000001417F52AD  and     rdx, rcx
  00000001417F52B0  test    r11b, 1
  00000001417F52B4  not     rdx
  00000001417F52B7  cmovnz  rdx, r10
  00000001417F52BB  mov     [rsp+480h+var_98], rdx
  00000001417F52C3  imul    ecx, ebp, 0C39D6476h
  00000001417F52C9  imul    edx, ebp, 4F04FFB8h
  00000001417F52CF  mov     [rsp+480h+var_2F8], rdx
  00000001417F52D7  cmp     di, ax
  00000001417F52DA  cmovnb  rcx, rdx
  00000001417F52DE  mov     rax, 346CF73FD919B757h
  00000001417F52E8  imul    rax, rbp
  00000001417F52EC  mov     r8, 64BA69048A65F9D8h
  00000001417F52F6  imul    r8, rbp
  00000001417F52FA  mov     r9, r12
  00000001417F52FD  test    r9b, r13b
  00000001417F5300  mov     rdx, [rsp+480h+var_268]
  00000001417F5308  cmovnz  rdx, r15
  00000001417F530C  mov     [rsp+480h+var_268], rdx
  00000001417F5314  cmovnz  r8, rax
  00000001417F5318  mov     [rsp+480h+var_2B0], r8
  00000001417F5320  mov     rax, [rsp+480h+var_3C0]
  00000001417F5328  cmovz   rax, rbx
  00000001417F532C  mov     [rsp+480h+var_3C0], rax
  00000001417F5334  imul    eax, ebp, 3E51B660h
  00000001417F533A  test    r9b, r13b
  00000001417F533D  mov     r15, r12
  00000001417F5340  cmovnz  rax, [rsp+480h+var_3C8]
  00000001417F5349  mov     [rsp+480h+var_160], rax
  00000001417F5351  mov     r9, 711FF9F41343851h
  00000001417F535B  imul    r9, rbp
  00000001417F535F  add     r9, [rsp+480h+var_430]
  00000001417F5364  add     r9, rcx
  00000001417F5367  mov     rcx, 61E944258312254Eh
  00000001417F5371  imul    rcx, rbp
  00000001417F5375  mov     rdx, 5862C7669A38C583h
  00000001417F537F  imul    rdx, rbp
  00000001417F5383  mov     rax, r9
  00000001417F5386  not     rax
  00000001417F5389  and     rdx, rax
  00000001417F538C  not     rdx
  00000001417F538F  and     rdx, rcx
  00000001417F5392  mov     rcx, 28763222FDEBC087h
  00000001417F539C  imul    rcx, rbp
  00000001417F53A0  mov     r8, 0ADC75C5D2D0B361Ah
  00000001417F53AA  imul    r8, rbp
  00000001417F53AE  and     r8, rax
  00000001417F53B1  not     r8
  00000001417F53B4  and     r8, rcx
  00000001417F53B7  test    r15b, r13b
  00000001417F53BA  mov     rcx, [rsp+480h+var_3D8]
  00000001417F53C2  cmovnz  rcx, [rsp+480h+var_3B8]
  00000001417F53CB  mov     [rsp+480h+var_3D8], rcx
  00000001417F53D3  cmovnz  r8, rdx
  00000001417F53D7  mov     [rsp+480h+var_3F8], r8
  00000001417F53DF  mov     r8, 747C7713246C5B97h
  00000001417F53E9  imul    r8, rbp
  00000001417F53ED  and     r8, [rsp+480h+var_460]
  00000001417F53F2  not     r8
  00000001417F53F5  mov     rdi, 0C7D5BE89486BA28Ch
  00000001417F53FF  imul    rdi, rbp
  00000001417F5403  add     rdi, r8
  00000001417F5406  mov     r10, rdi
  00000001417F5409  not     r10
  00000001417F540C  mov     rcx, 7614922DE1A9CC42h
  00000001417F5416  imul    rcx, rbp
  00000001417F541A  add     rcx, r8
  00000001417F541D  mov     rdx, r10
  00000001417F5420  and     rdx, rcx
  00000001417F5423  mov     r12, rdx
  00000001417F5426  not     r12
  00000001417F5429  mov     rsi, rcx
  00000001417F542C  not     rsi
  00000001417F542F  and     rdi, rsi
  00000001417F5432  mov     r11, rdi
  00000001417F5435  not     r11
  00000001417F5438  and     r12, r11
  00000001417F543B  mov     rbx, r9
  00000001417F543E  and     rbx, r12
  00000001417F5441  not     r12
  00000001417F5444  and     r12, rax
  00000001417F5447  not     r12
  00000001417F544A  not     rbx
  00000001417F544D  and     rbx, r12
  00000001417F5450  and     rdi, rax
  00000001417F5453  not     rdi
  00000001417F5456  and     r11, r9
  00000001417F5459  not     r11
  00000001417F545C  and     r11, rdi
  00000001417F545F  mov     rdi, r9
  00000001417F5462  and     rdi, rsi
  00000001417F5465  not     rdi
  00000001417F5468  and     rdi, r10
  00000001417F546B  sub     r11, rdi
  00000001417F546E  not     rbx
  00000001417F5471  add     r11, rbx
  00000001417F5474  and     r10, rax
  00000001417F5477  and     rcx, r10
  00000001417F547A  not     r10
  00000001417F547D  and     r10, rsi
  00000001417F5480  not     r10
  00000001417F5483  not     rcx
  00000001417F5486  and     rcx, r10
  00000001417F5489  mov     r10, 886A8029164E92A5h
  00000001417F5493  imul    r10, rbp
  00000001417F5497  mov     rsi, 83F83FAE50B5C09Ah
  00000001417F54A1  imul    rsi, rbp
  00000001417F54A5  and     rsi, rax
  00000001417F54A8  not     rsi
  00000001417F54AB  and     rsi, r10
  00000001417F54AE  and     rdx, r9
  00000001417F54B1  lea     rdx, [r11+rdx*2]
  00000001417F54B5  add     rcx, rdx
  00000001417F54B8  inc     rcx
  00000001417F54BB  test    r15b, r13b
  00000001417F54BE  cmovz   rcx, rsi
  00000001417F54C2  mov     [rsp+480h+var_3B8], rcx
  00000001417F54CA  imul    ecx, ebp, 9FA22D8h
  00000001417F54D0  test    r15b, r13b
  00000001417F54D3  cmovz   rcx, [rsp+480h+var_428]
  00000001417F54D9  mov     [rsp+480h+var_188], rcx
  00000001417F54E1  mov     rcx, 79B6F06EE4544B6Bh
  00000001417F54EB  imul    rcx, rbp
  00000001417F54EF  mov     rdx, rcx
  00000001417F54F2  not     rdx
  00000001417F54F5  mov     r11, r9
  00000001417F54F8  and     r11, rdx
  00000001417F54FB  not     r11
  00000001417F54FE  mov     r10, rax
  00000001417F5501  and     r10, rcx
  00000001417F5504  not     r10
  00000001417F5507  and     r10, r11
  00000001417F550A  mov     rsi, 6A6FAF6D1352D4BEh
  00000001417F5514  imul    rsi, rbp
  00000001417F5518  mov     r11, rsi
  00000001417F551B  not     r11
  00000001417F551E  mov     rdi, rax
  00000001417F5521  and     rdi, r11
  00000001417F5524  and     rcx, rdi
  00000001417F5527  not     rdi
  00000001417F552A  and     rdi, rdx
  00000001417F552D  not     rdi
  00000001417F5530  not     rcx
  00000001417F5533  and     rcx, rdi
  00000001417F5536  mov     rdi, rsi
  00000001417F5539  and     rdi, r10
  00000001417F553C  not     rcx
  00000001417F553F  add     rcx, rdi
  00000001417F5542  not     r10
  00000001417F5545  and     r10, r11
  00000001417F5548  and     r11, r9
  00000001417F554B  mov     r9, rsi
  00000001417F554E  and     r9, rdx
  00000001417F5551  not     r11
  00000001417F5554  and     r11, rdx
  00000001417F5557  and     rsi, rax
  00000001417F555A  not     rsi
  00000001417F555D  and     rsi, r11
  00000001417F5560  lea     rcx, [rcx+rsi*2]
  00000001417F5564  add     r11, r11
  00000001417F5567  sub     rcx, r11
  00000001417F556A  and     r9, rax
  00000001417F556D  add     r9, rcx
  00000001417F5570  sub     r9, r10
  00000001417F5573  mov     rcx, 0C7D6ADC6BFC1E643h
  00000001417F557D  imul    rcx, rbp
  00000001417F5581  mov     rdx, 5939EC8E31D63BEFh
  00000001417F558B  imul    rdx, rbp
  00000001417F558F  and     rdx, rax
  00000001417F5592  not     rdx
  00000001417F5595  and     rdx, rcx
  00000001417F5598  test    r15b, r13b
  00000001417F559B  cmovnz  rdx, r9
  00000001417F559F  mov     [rsp+480h+var_3C8], rdx
  00000001417F55A7  imul    ecx, ebp, 7CA36CC0h
  00000001417F55AD  imul    edx, ebp, 6774B468h
  00000001417F55B3  test    r15b, r13b
  00000001417F55B6  cmovz   rdx, rcx
  00000001417F55BA  mov     [rsp+480h+var_190], rdx
  00000001417F55C2  mov     rdx, 0B03670613329A91Ah
  00000001417F55CC  imul    rdx, rbp
  00000001417F55D0  add     rdx, r8
  00000001417F55D3  mov     r9, 1DAFB4DE6DEFE517h
  00000001417F55DD  imul    r9, rbp
  00000001417F55E1  add     r9, r8
  00000001417F55E4  not     r9
  00000001417F55E7  and     r9, rax
  00000001417F55EA  not     r9
  00000001417F55ED  and     r9, rdx
  00000001417F55F0  mov     rdx, 0D619FCCAB4A08E4Dh
  00000001417F55FA  imul    rdx, rbp
  00000001417F55FE  and     rdx, rax
  00000001417F5601  mov     rax, 6EDC6EBA666CFB2Ah
  00000001417F560B  imul    rax, rbp
  00000001417F560F  not     rdx
  00000001417F5612  and     rdx, rax
  00000001417F5615  test    r15b, r13b
  00000001417F5618  cmovnz  rdx, r9
  00000001417F561C  mov     [rsp+480h+var_198], rdx
  00000001417F5624  imul    edx, ebp, 9750D8F0h
  00000001417F562A  test    r15b, r13b
  00000001417F562D  mov     rax, [rsp+480h+var_3E8]
  00000001417F5635  cmovnz  rax, [rsp+480h+var_378]
  00000001417F563E  mov     [rsp+480h+var_3E8], rax
  00000001417F5646  mov     r8, [rsp+480h+var_450]
  00000001417F564B  cmovz   rdx, r8
  00000001417F564F  mov     [rsp+480h+var_300], rdx
  00000001417F5657  imul    eax, ebp, 0C96AB4F8h
  00000001417F565D  imul    r9d, ebp, 869D8F98h
  00000001417F5664  test    r15b, r13b
  00000001417F5667  mov     rdx, [rsp+480h+var_438]
  00000001417F566C  cmovnz  rdx, [rsp+480h+var_350]
  00000001417F5675  mov     [rsp+480h+var_438], rdx
  00000001417F567A  cmovnz  r9, rax
  00000001417F567E  mov     [rsp+480h+var_1B0], r9
  00000001417F5686  imul    edx, ebp, 69B26BE8h
  00000001417F568C  test    r15b, r13b
  00000001417F568F  cmovz   r8, [rsp+480h+var_368]
  00000001417F5698  mov     [rsp+480h+var_450], r8
  00000001417F569D  cmovnz  rdx, [rsp+480h+var_3D0]
  00000001417F56A6  mov     [rsp+480h+var_308], rdx
  00000001417F56AE  mov     rsi, [rsp+480h+var_478]
  00000001417F56B3  mov     r9, [rsp+480h+var_460]
  00000001417F56B8  imul    r9, rsi
  00000001417F56BC  mov     r8, [rsp+480h+var_290]
  00000001417F56C4  mov     rdx, r8
  00000001417F56C7  mov     r11, [rsp+480h+var_390]
  00000001417F56CF  imul    rdx, r11
  00000001417F56D3  add     rdx, r9
  00000001417F56D6  mov     [rsp+480h+var_C0], rdx
  00000001417F56DE  mov     rdx, rsi
  00000001417F56E1  imul    rdx, [rsp+480h+var_250]
  00000001417F56EA  not     rdx
  00000001417F56ED  mov     r9, r8
  00000001417F56F0  mov     r10, r8
  00000001417F56F3  imul    r9, [rsp+480h+var_328]
  00000001417F56FC  not     r9
  00000001417F56FF  and     r9, rdx
  00000001417F5702  mov     [rsp+480h+var_C8], r9
  00000001417F570A  mov     rdx, rsi
  00000001417F570D  imul    rdx, r11
  00000001417F5711  mov     rbx, [rsp+480h+var_380]
  00000001417F5719  imul    r8, rbx
  00000001417F571D  add     r8, rdx
  00000001417F5720  mov     [rsp+480h+var_D0], r8
  00000001417F5728  add     rcx, rsp
  00000001417F572B  add     rcx, 480h
  00000001417F5732  imul    rcx, rsi
  00000001417F5736  mov     [rsp+480h+var_1D0], rcx
  00000001417F573E  lea     rdx, [rsp+rax+480h+var_480]
  00000001417F5742  add     rdx, 480h
  00000001417F5749  imul    rdx, rsi
  00000001417F574D  mov     rcx, rsi
  00000001417F5750  mov     rax, r10
  00000001417F5753  imul    rax, [rsp+480h+var_408]
  00000001417F5759  imul    rcx, [rsp+480h+var_248]
  00000001417F5762  add     rcx, rax
  00000001417F5765  mov     [rsp+480h+var_D8], rcx
  00000001417F576D  mov     r12, [rsp+480h+var_2E8]
  00000001417F5775  mov     rax, r12
  00000001417F5778  imul    rax, [rsp+480h+var_480]
  00000001417F577D  mov     rcx, [rsp+480h+var_398]
  00000001417F5785  mov     r8, [rsp+480h+var_418]
  00000001417F578A  imul    rcx, r8
  00000001417F578E  add     rcx, rax
  00000001417F5791  mov     [rsp+480h+var_398], rcx
  00000001417F5799  mov     rsi, [rsp+480h+var_2A8]
  00000001417F57A1  mov     rcx, rsi
  00000001417F57A4  not     rcx
  00000001417F57A7  mov     [rsp+480h+var_378], rcx
  00000001417F57AF  lea     r9, [rsp+480h]
  00000001417F57B7  mov     rax, r9
  00000001417F57BA  and     rax, rcx
  00000001417F57BD  imul    rcx, rax, 0FFFFFFFFFFFFFE62h
  00000001417F57C4  not     rax
  00000001417F57C7  imul    rax, 0FFFFFFFFFFFFFE61h
  00000001417F57CE  add     rax, rcx
  00000001417F57D1  mov     [rsp+480h+var_1C8], rax
  00000001417F57D9  mov     r11, [rsp+480h+var_320]
  00000001417F57E1  mov     rax, r11
  00000001417F57E4  shr     rax, 0Ah
  00000001417F57E8  not     eax
  00000001417F57EA  and     eax, 61000001h
  00000001417F57EF  mov     rcx, r11
  00000001417F57F2  shr     rcx, 16h
  00000001417F57F6  not     ecx
  00000001417F57F8  and     ecx, 28061001h
  00000001417F57FE  imul    rcx, rax
  00000001417F5802  mov     [rsp+480h+var_478], rcx
  00000001417F5807  mov     rax, [rsp+480h+var_348]
  00000001417F580F  imul    rax, [rsp+480h+var_420]
  00000001417F5815  not     rax
  00000001417F5818  not     rdx
  00000001417F581B  and     rdx, rax
  00000001417F581E  mov     [rsp+480h+var_E0], rdx
  00000001417F5826  mov     rax, [rsp+480h+var_440]
  00000001417F582B  imul    rax, [rsp+480h+var_470]
  00000001417F5831  mov     rcx, [rsp+480h+var_410]
  00000001417F5836  imul    rcx, r14
  00000001417F583A  add     rcx, rax
  00000001417F583D  mov     [rsp+480h+var_E8], rcx
  00000001417F5845  mov     rax, r11
  00000001417F5848  shr     rax, 0Eh
  00000001417F584C  not     eax
  00000001417F584E  and     eax, 6100001h
  00000001417F5853  mov     [rsp+480h+var_320], rax
  00000001417F585B  mov     rcx, rax
  00000001417F585E  imul    rcx, [rsp+480h+var_448]
  00000001417F5864  add     rcx, [rsp+480h+var_358]
  00000001417F586C  mov     [rsp+480h+var_F0], rcx
  00000001417F5874  mov     rdi, [rsp+480h+var_298]
  00000001417F587C  mov     rax, rbx
  00000001417F587F  imul    rax, rdi
  00000001417F5883  not     rax
  00000001417F5886  mov     rcx, rax
  00000001417F5889  mov     rax, [rsp+480h+var_288]
  00000001417F5891  imul    rax, r8
  00000001417F5895  not     rax
  00000001417F5898  and     rax, rcx
  00000001417F589B  mov     [rsp+480h+var_288], rax
  00000001417F58A3  mov     rax, 8383A1A12B08E4D4h
  00000001417F58AD  imul    rax, rbp
  00000001417F58B1  mov     r15, rax
  00000001417F58B4  not     r15
  00000001417F58B7  mov     rcx, 390D3525EEFB969Bh
  00000001417F58C1  imul    rcx, rbp
  00000001417F58C5  mov     r8, rcx
  00000001417F58C8  not     r8
  00000001417F58CB  mov     [rsp+480h+var_468], r8
  00000001417F58D0  mov     rdx, rax
  00000001417F58D3  mov     r13, rax
  00000001417F58D6  mov     [rsp+480h+var_210], rax
  00000001417F58DE  and     rdx, r8
  00000001417F58E1  mov     [rsp+480h+var_1B8], rdx
  00000001417F58E9  mov     rax, rdx
  00000001417F58EC  not     rax
  00000001417F58EF  mov     r8, r15
  00000001417F58F2  mov     [rsp+480h+var_228], r15
  00000001417F58FA  and     r8, rcx
  00000001417F58FD  mov     r11, rcx
  00000001417F5900  mov     [rsp+480h+var_380], rcx
  00000001417F5908  imul    ecx, ebp, -3Dh
  00000001417F590B  mov     dword ptr [rsp+480h+var_350], ecx
  00000001417F5912  mov     rdx, r14
  00000001417F5915  shl     rdx, cl
  00000001417F5918  not     r8
  00000001417F591B  and     r8, rax
  00000001417F591E  mov     [rsp+480h+var_1E8], r8
  00000001417F5926  not     rdx
  00000001417F5929  imul    ecx, ebp, 7Dh ; '}'
  00000001417F592C  mov     dword ptr [rsp+480h+var_358], ecx
  00000001417F5933  shr     r14, cl
  00000001417F5936  not     r14
  00000001417F5939  and     r14, rdx
  00000001417F593C  mov     rax, 0DAD807A04F3DB31Dh
  00000001417F5946  imul    rax, rbp
  00000001417F594A  mov     rcx, r11
  00000001417F594D  and     rcx, r14
  00000001417F5950  not     rcx
  00000001417F5953  and     rcx, rax
  00000001417F5956  not     r14
  00000001417F5959  and     r14, r13
  00000001417F595C  not     r14
  00000001417F595F  and     r14, rcx
  00000001417F5962  mov     r13, 0BA8CFC2520665ABBh
  00000001417F596C  imul    r13, rbp
  00000001417F5970  not     r14
  00000001417F5973  add     r13, r14
  00000001417F5976  mov     rbx, 53B0FB31EA428196h
  00000001417F5980  imul    rbx, rbp
  00000001417F5984  add     rbx, r14
  00000001417F5987  mov     r8, [rsp+480h+var_280]
  00000001417F598F  imul    rax, r8, 0FFFFFFFFFFFFFC70h
  00000001417F5996  mov     rdx, r9
  00000001417F5999  imul    rcx, r9, 0FFFFFFFFFFFFFC71h
  00000001417F59A0  add     rcx, rax
  00000001417F59A3  mov     [rsp+480h+var_1A0], rcx
  00000001417F59AB  mov     rax, [rsp+480h+var_3B0]
  00000001417F59B3  lea     rax, ds:0[rax*4]
  00000001417F59BB  lea     rcx, [rax+rax*4]
  00000001417F59BF  mov     r11, [rsp+480h+var_3A0]
  00000001417F59C7  imul    r9, r11, -13h
  00000001417F59CB  sub     r9, rcx
  00000001417F59CE  imul    rcx, rdx, -37h
  00000001417F59D2  imul    r8, -38h
  00000001417F59D6  add     r8, rcx
  00000001417F59D9  and     rdx, rsi
  00000001417F59DC  mov     [rsp+480h+var_220], rdx
  00000001417F59E4  imul    ecx, ebp, 0A8042248h
  00000001417F59EA  lea     rax, [rsp+rcx+480h+var_480]
  00000001417F59EE  add     rax, 480h
  00000001417F59F4  mov     rdx, [rsp+480h+var_318]
  00000001417F59FC  imul    rax, rdx
  00000001417F5A00  mov     [rsp+480h+var_310], rax
  00000001417F5A08  imul    ecx, ebp, 37988FE0h
  00000001417F5A0E  add     rcx, rsp
  00000001417F5A11  add     rcx, 480h
  00000001417F5A18  mov     rax, [rsp+480h+var_3A8]
  00000001417F5A20  imul    rax, rcx
  00000001417F5A24  mov     [rsp+480h+var_230], rax
  00000001417F5A2C  mov     rsi, rcx
  00000001417F5A2F  mov     rcx, [rsp+480h+var_3E0]
  00000001417F5A37  imul    rcx, r12
  00000001417F5A3B  mov     [rsp+480h+var_3E0], rcx
  00000001417F5A43  mov     rcx, [rsp+480h+var_458]
  00000001417F5A48  lea     rax, [rsp+rcx+480h+var_480]
  00000001417F5A4C  add     rax, 480h
  00000001417F5A52  mov     rcx, [rsp+480h+var_270]
  00000001417F5A5A  imul    rcx, r10
  00000001417F5A5E  mov     [rsp+480h+var_270], rcx
  00000001417F5A66  mov     rcx, [rsp+480h+var_3F0]
  00000001417F5A6E  imul    rcx, [rsp+480h+var_418]
  00000001417F5A74  mov     [rsp+480h+var_3F0], rcx
  00000001417F5A7C  and     r15, [rsp+480h+var_468]
  00000001417F5A81  mov     [rsp+480h+var_218], r15
  00000001417F5A89  mov     rcx, 0C33AAC8F390A76Fh
  00000001417F5A93  imul    rcx, rbp
  00000001417F5A97  mov     [rsp+480h+var_148], rcx
  00000001417F5A9F  mov     r14, 0D38B2AC908765A62h
  00000001417F5AA9  imul    r14, rbp
  00000001417F5AAD  mov     rcx, 78F4FEFD3B2754D4h
  00000001417F5AB7  imul    rcx, rbp
  00000001417F5ABB  mov     [rsp+480h+var_150], rcx
  00000001417F5AC3  imul    rax, r12
  00000001417F5AC7  mov     [rsp+480h+var_208], rax
  00000001417F5ACF  mov     rcx, 0A433001649CCA0BDh
  00000001417F5AD9  imul    rcx, rbp
  00000001417F5ADD  mov     [rsp+480h+var_138], rcx
  00000001417F5AE5  mov     rcx, 0A0E8F6D3BA4EB99Eh
  00000001417F5AEF  imul    rcx, rbp
  00000001417F5AF3  mov     [rsp+480h+var_140], rcx
  00000001417F5AFB  imul    ecx, ebp, 1AAD6C30h
  00000001417F5B01  add     rcx, rsp
  00000001417F5B04  add     rcx, 480h
  00000001417F5B0B  imul    rcx, [rsp+480h+var_478]
  00000001417F5B11  mov     [rsp+480h+var_1F0], rcx
  00000001417F5B19  mov     rcx, 0DCAC9F6C6C6CEC0Fh
  00000001417F5B23  imul    rcx, rbp
  00000001417F5B27  mov     [rsp+480h+var_120], rcx
  00000001417F5B2F  mov     rcx, 0A3AE9068FAFB6ABDh
  00000001417F5B39  imul    rcx, rbp
  00000001417F5B3D  mov     [rsp+480h+var_130], rcx
  00000001417F5B45  imul    r10, [rsp+480h+var_420]
  00000001417F5B4B  mov     [rsp+480h+var_1E0], r10
  00000001417F5B53  mov     [rsp+480h+var_108], r13
  00000001417F5B5B  mov     rcx, r13
  00000001417F5B5E  not     rcx
  00000001417F5B61  mov     [rsp+480h+var_110], rcx
  00000001417F5B69  mov     [rsp+480h+var_100], rbx
  00000001417F5B71  and     r13, rbx
  00000001417F5B74  mov     [rsp+480h+var_118], r13
  00000001417F5B7C  and     rcx, rbx
  00000001417F5B7F  mov     [rsp+480h+var_128], rcx
  00000001417F5B87  imul    ecx, ebp, 26E54688h
  00000001417F5B8D  add     rcx, rsp
  00000001417F5B90  add     rcx, 480h
  00000001417F5B97  imul    rcx, rdx
  00000001417F5B9B  mov     [rsp+480h+var_1C0], rcx
  00000001417F5BA3  imul    ecx, ebp, 1631FD30h
  00000001417F5BA9  mov     [rsp+480h+var_158], rcx
  00000001417F5BB1  imul    ecx, ebp, 0BAF52320h
  00000001417F5BB7  mov     [rsp+480h+var_200], rcx
  00000001417F5BBF  imul    ecx, ebp, 0AC7F9148h
  00000001417F5BC5  mov     [rsp+480h+var_1D8], rcx
  00000001417F5BCD  imul    ecx, ebp, 7827FDC0h
  00000001417F5BD3  mov     [rsp+480h+var_1F8], rcx
  00000001417F5BDB  test    dil, 1
  00000001417F5BDF  cmovnz  r8, r9
  00000001417F5BE3  mov     [rsp+480h+var_1A8], r8
  00000001417F5BEB  mov     rax, [rsp+480h+var_260]
  00000001417F5BF3  mov     rcx, [rsp+480h+var_480]
  00000001417F5BF7  cmovnz  rax, rcx
  00000001417F5BFB  mov     [rsp+480h+var_260], rax
  00000001417F5C03  mov     rax, [rsp+480h+var_398]
  00000001417F5C0B  cmovnz  rax, rcx
  00000001417F5C0F  mov     [rsp+480h+var_398], rax
  00000001417F5C17  mov     rdx, [rsp+480h+var_2A0]
  00000001417F5C1F  mov     rax, rdx
  00000001417F5C22  not     rax
  00000001417F5C25  mov     r9, rax
  00000001417F5C28  mov     [rsp+480h+var_240], rax
  00000001417F5C30  mov     rcx, 77CC2F6454EF3C1Fh
  00000001417F5C3A  imul    rcx, rbp
  00000001417F5C3E  imul    eax, ebp, 8F946D98h
  00000001417F5C44  mov     [rsp+480h+var_F8], rax
  00000001417F5C4C  add     rax, r11
  00000001417F5C4F  and     rcx, rax
  00000001417F5C52  and     rdx, rcx
  00000001417F5C55  not     rcx
  00000001417F5C58  and     rcx, r9
  00000001417F5C5B  not     rcx
  00000001417F5C5E  not     rdx
  00000001417F5C61  and     rdx, rcx
  00000001417F5C64  mov     rcx, 0BC0830CC0998B440h
  00000001417F5C6E  imul    rcx, rbp
  00000001417F5C72  add     rdx, rcx
  00000001417F5C75  mov     rcx, 0D090171D83B515DEh
  00000001417F5C7F  imul    rcx, rbp
  00000001417F5C83  mov     r8, 0EC00BFA9964F6591h
  00000001417F5C8D  imul    r8, rbp
  00000001417F5C91  and     r8, rdx
  00000001417F5C94  not     rdx
  00000001417F5C97  and     rdx, rcx
  00000001417F5C9A  mov     rcx, 0F2429D4838E03B6Fh
  00000001417F5CA4  imul    rcx, rbp
  00000001417F5CA8  not     r8
  00000001417F5CAB  and     r8, rcx
  00000001417F5CAE  not     rdx
  00000001417F5CB1  and     r8, rdx
  00000001417F5CB4  mov     [rsp+480h+var_460], r8
  00000001417F5CB9  imul    ecx, ebp, 1A047B6Fh
  00000001417F5CBF  and     ecx, dword ptr [rsp+480h+var_388]
  00000001417F5CC6  mov     [rsp+480h+var_458], rcx
  00000001417F5CCB  imul    rsi, r12
  00000001417F5CCF  mov     [rsp+480h+var_388], rsi
  00000001417F5CD7  imul    r12, rax
  00000001417F5CDB  imul    esi, ebp, 3408F6DEh
  00000001417F5CE1  mov     r11d, esi
  00000001417F5CE4  not     r11d
  00000001417F5CE7  mov     rbx, [rsp+480h+var_440]
  00000001417F5CEC  mov     ecx, ebx
  00000001417F5CEE  and     ecx, r11d
  00000001417F5CF1  not     ecx
  00000001417F5CF3  mov     edi, ebx
  00000001417F5CF5  not     edi
  00000001417F5CF7  or      ecx, 0FFFFFF00h
  00000001417F5CFD  mov     edx, edi
  00000001417F5CFF  or      edx, 0FFFFFF00h
  00000001417F5D05  mov     r9d, edx
  00000001417F5D08  and     r9d, esi
  00000001417F5D0B  mov     r8d, r9d
  00000001417F5D0E  not     r8d
  00000001417F5D11  and     ecx, r8d
  00000001417F5D14  imul    r15d, ebp, 0E5FB8491h
  00000001417F5D1B  mov     eax, r15d
  00000001417F5D1E  and     eax, ecx
  00000001417F5D20  not     eax
  00000001417F5D22  mov     r10, 9999999999999999h
  00000001417F5D2C  imul    r10d, eax
  00000001417F5D30  mov     eax, r15d
  00000001417F5D33  not     eax
  00000001417F5D35  not     ecx
  00000001417F5D37  and     ecx, eax
  00000001417F5D39  mov     r13, 3333333333333333h
  00000001417F5D43  imul    ecx, r13d
  00000001417F5D47  add     ecx, r10d
  00000001417F5D4A  mov     r10d, r15d
  00000001417F5D4D  and     r10d, esi
  00000001417F5D50  and     r10d, ebx
  00000001417F5D53  movzx   r10d, r10b
  00000001417F5D57  imul    r10d, 0CCCCCCCCh
  00000001417F5D5E  and     r8d, eax
  00000001417F5D61  imul    r8d, 33333334h
  00000001417F5D68  add     r8d, r10d
  00000001417F5D6B  and     r11d, r15d
  00000001417F5D6E  mov     r10d, ebx
  00000001417F5D71  and     r10d, r11d
  00000001417F5D74  not     r10d
  00000001417F5D77  or      r10d, 0FFFFFF00h
  00000001417F5D7E  imul    r10d, 9999999Ah
  00000001417F5D85  add     r10d, r8d
  00000001417F5D88  and     edx, r15d
  00000001417F5D8B  not     edx
  00000001417F5D8D  and     edx, esi
  00000001417F5D8F  not     edx
  00000001417F5D91  mov     r8, 0CCCCCCCCCCCCCCCDh
  00000001417F5D9B  imul    edx, r8d
  00000001417F5D9F  add     edx, r10d
  00000001417F5DA2  add     edx, ecx
  00000001417F5DA4  and     eax, esi
  00000001417F5DA6  not     r11d
  00000001417F5DA9  not     eax
  00000001417F5DAB  and     eax, r11d
  00000001417F5DAE  and     eax, edi
  00000001417F5DB0  and     r9d, r15d
  00000001417F5DB3  not     r9d
  00000001417F5DB6  imul    r9d, r8d
  00000001417F5DBA  not     eax
  00000001417F5DBC  imul    eax, r8d
  00000001417F5DC0  add     eax, r9d
  00000001417F5DC3  add     eax, edx
  00000001417F5DC5  mov     rcx, [rsp+480h+var_368]
  00000001417F5DCD  add     rcx, rsp
  00000001417F5DD0  add     rcx, 480h
  00000001417F5DD7  mov     rdx, [rsp+480h+var_418]
  00000001417F5DDC  imul    rcx, rdx
  00000001417F5DE0  mov     [rsp+480h+var_368], rcx
  00000001417F5DE8  movzx   eax, al
  00000001417F5DEB  and     rbx, 0FFFFFFFFFFFFFF00h
  00000001417F5DF2  or      rbx, rax
  00000001417F5DF5  imul    rbx, rdx
  00000001417F5DF9  mov     rdx, rbx
  00000001417F5DFC  xor     rdx, rbx
  00000001417F5DFF  not     rdx
  00000001417F5E02  and     rdx, r12
  00000001417F5E05  xor     rdx, rbx
  00000001417F5E08  mov     [rsp+480h+var_418], rdx
  00000001417F5E0D  and     rbx, r12
  00000001417F5E10  mov     [rsp+480h+var_440], rbx
  00000001417F5E15  mov     rdx, [rsp+480h+var_448]
  00000001417F5E1A  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001417F5E21  or      rdx, rax
  00000001417F5E24  mov     rax, 3FAEFB8DB0FB0048h
  00000001417F5E2E  imul    rax, rbp
  00000001417F5E32  add     rax, [rsp+480h+var_3A0]
  00000001417F5E3A  mov     r8, [rsp+480h+var_318]
  00000001417F5E42  imul    rax, r8
  00000001417F5E46  mov     r9, [rsp+480h+var_410]
  00000001417F5E4B  imul    rdx, r9
  00000001417F5E4F  mov     rcx, rax
  00000001417F5E52  and     rcx, rdx
  00000001417F5E55  not     rax
  00000001417F5E58  not     rdx
  00000001417F5E5B  and     rdx, rax
  00000001417F5E5E  not     rcx
  00000001417F5E61  lea     rax, [rdx+rdx*2]
  00000001417F5E65  not     rdx
  00000001417F5E68  and     rdx, rcx
  00000001417F5E6B  mov     [rsp+480h+var_448], rdx
  00000001417F5E70  sub     rcx, rax
  00000001417F5E73  mov     [rsp+480h+var_2E8], rcx
  00000001417F5E7B  mov     rax, [rsp+480h+var_428]
  00000001417F5E80  add     rax, rsp
  00000001417F5E83  add     rax, 480h
  00000001417F5E89  imul    rax, r9
  00000001417F5E8D  mov     rcx, [rsp+480h+var_400]
  00000001417F5E95  imul    rcx, r8
  00000001417F5E99  add     rcx, rax
  00000001417F5E9C  mov     rdx, rcx
  00000001417F5E9F  mov     rax, [rsp+480h+var_370]
  00000001417F5EA7  lea     r11, [rsp+rax+480h+var_480]
  00000001417F5EAB  add     r11, 480h
  00000001417F5EB2  mov     rax, [rsp+480h+var_408]
  00000001417F5EB7  mov     r9, rax
  00000001417F5EBA  not     r9
  00000001417F5EBD  mov     [rsp+480h+var_178], r9
  00000001417F5EC5  mov     rcx, [rsp+480h+var_460]
  00000001417F5ECA  mov     rsi, [rsp+480h+var_478]
  00000001417F5ECF  imul    rcx, rsi
  00000001417F5ED3  mov     [rsp+480h+var_460], rcx
  00000001417F5ED8  mov     r8, rcx
  00000001417F5EDB  not     r8
  00000001417F5EDE  and     r8, r9
  00000001417F5EE1  mov     [rsp+480h+var_370], r8
  00000001417F5EE9  mov     r10, r8
  00000001417F5EEC  not     r10
  00000001417F5EEF  mov     [rsp+480h+var_170], r10
  00000001417F5EF7  mov     r8, rax
  00000001417F5EFA  and     r8, rcx
  00000001417F5EFD  mov     [rsp+480h+var_410], r8
  00000001417F5F02  not     r8
  00000001417F5F05  and     r8, r10
  00000001417F5F08  mov     [rsp+480h+var_168], r8
  00000001417F5F10  mov     rax, r9
  00000001417F5F13  and     rax, rcx
  00000001417F5F16  mov     [rsp+480h+var_428], rax
  00000001417F5F1B  mov     rax, [rsp+480h+var_2F8]
  00000001417F5F23  lea     r8, [rsp+rax+480h+var_480]
  00000001417F5F27  add     r8, 480h
  00000001417F5F2E  mov     rax, [rsp+480h+var_470]
  00000001417F5F33  mov     rcx, [rsp+480h+var_458]
  00000001417F5F38  imul    rcx, rax
  00000001417F5F3C  mov     [rsp+480h+var_458], rcx
  00000001417F5F41  imul    r8, rsi
  00000001417F5F45  mov     [rsp+480h+var_238], r8
  00000001417F5F4D  test    al, 1
  00000001417F5F4F  mov     rax, [rsp+480h+var_480]
  00000001417F5F53  cmovnz  r11, rax
  00000001417F5F57  mov     [rsp+480h+var_2F8], r11
  00000001417F5F5F  cmovnz  rdx, rax
  00000001417F5F63  mov     [rsp+480h+var_400], rdx
  00000001417F5F6B  mov     ecx, ebp
  00000001417F5F6D  shl     ecx, 5
  00000001417F5F70  mov     rdx, [rsp+480h+var_390]
  00000001417F5F78  shr     rdx, cl
  00000001417F5F7B  mov     rax, 646EB73A0F047A62h
  00000001417F5F85  imul    rax, rbp
  00000001417F5F89  and     edx, r15d
  00000001417F5F8C  add     rax, [rsp+480h+var_430]
  00000001417F5F91  add     rax, rdx
  00000001417F5F94  mov     [rsp+480h+var_480], rax
  00000001417F5F98  mov     rcx, 85962033818CB000h
  00000001417F5FA2  imul    rcx, rbp
  00000001417F5FA6  mov     r12, [rsp+480h+var_258]
  00000001417F5FAE  mov     rdx, r12
  00000001417F5FB1  not     rdx
  00000001417F5FB4  mov     r10, rdx
  00000001417F5FB7  and     r10, rcx
  00000001417F5FBA  mov     r8, rcx
  00000001417F5FBD  not     r8
  00000001417F5FC0  mov     r13, [rsp+480h+var_2A0]
  00000001417F5FC8  mov     rax, r13
  00000001417F5FCB  and     rax, r8
  00000001417F5FCE  mov     rbx, [rsp+480h+var_240]
  00000001417F5FD6  mov     r9, rbx
  00000001417F5FD9  and     r9, r8
  00000001417F5FDC  and     r8, r12
  00000001417F5FDF  mov     r11, rbx
  00000001417F5FE2  and     r11, r8
  00000001417F5FE5  not     r8
  00000001417F5FE8  mov     rsi, r10
  00000001417F5FEB  not     r10
  00000001417F5FEE  and     r10, r8
  00000001417F5FF1  and     rsi, rbx
  00000001417F5FF4  mov     r8, r12
  00000001417F5FF7  and     r8, rcx
  00000001417F5FFA  and     r10, rbx
  00000001417F5FFD  and     rbx, r8
  00000001417F6000  not     rbx
  00000001417F6003  not     r8
  00000001417F6006  and     r8, r13
  00000001417F6009  not     r8
  00000001417F600C  and     r8, rbx
  00000001417F600F  mov     rdi, r12
  00000001417F6012  and     rdi, rax
  00000001417F6015  mov     rbx, rax
  00000001417F6018  and     rax, rdx
  00000001417F601B  not     rbx
  00000001417F601E  and     rdx, rbx
  00000001417F6021  not     rdx
  00000001417F6024  not     rdi
  00000001417F6027  and     rdi, rdx
  00000001417F602A  not     rax
  00000001417F602D  and     rbx, r12
  00000001417F6030  not     rbx
  00000001417F6033  and     rbx, rax
  00000001417F6036  mov     rax, 2000100C3FF70F8Dh
  00000001417F6040  imul    rdi, rax
  00000001417F6044  inc     rax
  00000001417F6047  imul    rax, rbx
  00000001417F604B  not     r9
  00000001417F604E  and     rcx, r13
  00000001417F6051  not     rcx
  00000001417F6054  and     rcx, r9
  00000001417F6057  not     rcx
  00000001417F605A  and     rcx, r12
  00000001417F605D  not     r11
  00000001417F6060  mov     [rsp+480h+var_180], r15
  00000001417F6068  add     r11, r15
  00000001417F606B  lea     rcx, [r11+rcx*4]
  00000001417F606F  add     rcx, rax
  00000001417F6072  add     r10, r15
  00000001417F6075  add     r10, rdi
  00000001417F6078  add     r10, rcx
  00000001417F607B  add     r8, r8
  00000001417F607E  sub     r10, r8
  00000001417F6081  add     r10, rsi
  00000001417F6084  mov     rax, [rsp+480h+var_450]
  00000001417F6089  add     rax, rsp
  00000001417F608C  add     rax, 480h
  00000001417F6092  mov     rsi, [rsp+480h+var_298]
  00000001417F609A  imul    rax, rsi
  00000001417F609E  add     rax, [rsp+480h+var_2E0]
  00000001417F60A6  mov     r8, rax
  00000001417F60A9  mov     rdx, [rsp+480h+var_310]
  00000001417F60B1  not     rdx
  00000001417F60B4  mov     rax, [rsp+480h+var_308]
  00000001417F60BC  add     rax, rsp
  00000001417F60BF  add     rax, 480h
  00000001417F60C5  imul    rax, [rsp+480h+var_470]
  00000001417F60CB  not     rax
  00000001417F60CE  and     rax, rdx
  00000001417F60D1  mov     [rsp+480h+var_310], rax
  00000001417F60D9  mov     rax, [rsp+480h+var_438]
  00000001417F60DE  add     rax, rsp
  00000001417F60E1  add     rax, 480h
  00000001417F60E7  mov     r13, [rsp+480h+var_320]
  00000001417F60EF  imul    rax, r13
  00000001417F60F3  add     rax, [rsp+480h+var_230]
  00000001417F60FB  mov     r11, rax
  00000001417F60FE  imul    eax, ebp, 7DE996D5h
  00000001417F6104  mov     dword ptr [rsp+480h+var_308], eax
  00000001417F610B  imul    eax, ebp, 4AD82D62h
  00000001417F6111  mov     [rsp+480h+var_438], rax
  00000001417F6116  mov     rax, [rsp+480h+var_480]
  00000001417F611A  imul    rax, [rsp+480h+var_3A8]
  00000001417F6123  mov     [rsp+480h+var_480], rax
  00000001417F6127  mov     rax, [rsp+480h+var_478]
  00000001417F612C  imul    r10, rax
  00000001417F6130  mov     [rsp+480h+var_450], r10
  00000001417F6135  test    al, 1
  00000001417F6137  mov     rax, [rsp+480h+var_1B0]
  00000001417F613F  lea     r9, [rsp+rax+480h]
  00000001417F6147  mov     rdx, [rsp+480h+var_2F0]
  00000001417F614F  cmovnz  r11, rdx
  00000001417F6153  mov     [rsp+480h+var_390], r11
  00000001417F615B  mov     rbp, [rsp+480h+var_348]
  00000001417F6163  imul    r9, rbp
  00000001417F6167  add     r9, [rsp+480h+var_1D0]
  00000001417F616F  test    byte ptr [rsp+480h+var_2D0], 1
  00000001417F6177  mov     rax, [rsp+480h+var_3E8]
  00000001417F617F  lea     r10, [rsp+rax+480h]
  00000001417F6187  cmovnz  r9, rdx
  00000001417F618B  mov     [rsp+480h+var_3E8], r9
  00000001417F6193  imul    r10, rsi
  00000001417F6197  add     r10, [rsp+480h+var_3E0]
  00000001417F619F  mov     rdi, r10
  00000001417F61A2  mov     rcx, [rsp+480h+var_3F0]
  00000001417F61AA  not     rcx
  00000001417F61AD  mov     r9, [rsp+480h+var_300]
  00000001417F61B5  add     r9, rsp
  00000001417F61B8  add     r9, 480h
  00000001417F61BF  imul    r9, rsi
  00000001417F61C3  not     r9
  00000001417F61C6  and     r9, rcx
  00000001417F61C9  test    byte ptr [rsp+480h+var_2D8], 1
  00000001417F61D1  cmovnz  r8, rdx
  00000001417F61D5  mov     [rsp+480h+var_3E0], r8
  00000001417F61DD  not     r9
  00000001417F61E0  cmovnz  r9, rdx
  00000001417F61E4  mov     [rsp+480h+var_300], r9
  00000001417F61EC  mov     rax, [rsp+480h+var_1C8]
  00000001417F61F4  mov     rcx, [rsp+480h+var_220]
  00000001417F61FC  lea     rbx, [rcx+rax+1]
  00000001417F6201  mov     r12, [rsp+480h+var_198]
  00000001417F6209  mov     rcx, r12
  00000001417F620C  mov     r11, [rsp+480h+var_380]
  00000001417F6214  and     rcx, r11
  00000001417F6217  not     rcx
  00000001417F621A  and     rcx, [rsp+480h+var_228]
  00000001417F6222  mov     rax, [rsp+480h+var_210]
  00000001417F622A  mov     rdx, rax
  00000001417F622D  and     rax, r12
  00000001417F6230  mov     r15, [rsp+480h+var_1E8]
  00000001417F6238  and     r15, r12
  00000001417F623B  mov     r10, [rsp+480h+var_218]
  00000001417F6243  and     r10, r12
  00000001417F6246  not     r12
  00000001417F6249  and     rdx, r12
  00000001417F624C  mov     r8, r11
  00000001417F624F  and     r8, rax
  00000001417F6252  not     rax
  00000001417F6255  mov     r9, [rsp+480h+var_468]
  00000001417F625A  and     rax, r9
  00000001417F625D  and     r9, rdx
  00000001417F6260  not     r9
  00000001417F6263  not     rdx
  00000001417F6266  and     rdx, r11
  00000001417F6269  not     rdx
  00000001417F626C  and     rdx, r9
  00000001417F626F  not     rcx
  00000001417F6272  sub     rcx, rdx
  00000001417F6275  not     rax
  00000001417F6278  not     r8
  00000001417F627B  and     r8, rax
  00000001417F627E  add     r8, r8
  00000001417F6281  sub     rcx, r8
  00000001417F6284  mov     rax, r15
  00000001417F6287  not     rax
  00000001417F628A  lea     rdx, [rax+rax*2]
  00000001417F628E  add     rdx, rcx
  00000001417F6291  not     r10
  00000001417F6294  lea     rcx, [r10+r10*2]
  00000001417F6298  sub     rdx, rcx
  00000001417F629B  and     r12, [rsp+480h+var_1B8]
  00000001417F62A3  not     r12
  00000001417F62A6  lea     r15, [rdx+r12*2]
  00000001417F62AA  mov     r8, r15
  00000001417F62AD  mov     ecx, dword ptr [rsp+480h+var_350]
  00000001417F62B4  shr     r8, cl
  00000001417F62B7  mov     ecx, dword ptr [rsp+480h+var_358]
  00000001417F62BE  shl     r15, cl
  00000001417F62C1  not     r8
  00000001417F62C4  not     r15
  00000001417F62C7  and     r15, r8
  00000001417F62CA  not     r15
  00000001417F62CD  imul    r15, r13
  00000001417F62D1  mov     r8, r15
  00000001417F62D4  not     r8
  00000001417F62D7  mov     [rsp+480h+var_468], r8
  00000001417F62DC  mov     rcx, [rsp+480h+var_3B0]
  00000001417F62E4  and     rcx, r8
  00000001417F62E7  not     rcx
  00000001417F62EA  mov     r8, [rsp+480h+var_3A0]
  00000001417F62F2  and     r8, r15
  00000001417F62F5  not     r8
  00000001417F62F8  and     r8, rcx
  00000001417F62FB  mov     [rsp+480h+var_3F0], r8
  00000001417F6303  mov     rax, [rsp+480h+var_208]
  00000001417F630B  mov     rcx, rax
  00000001417F630E  not     rcx
  00000001417F6311  mov     r8, [rsp+480h+var_190]
  00000001417F6319  add     r8, rsp
  00000001417F631C  add     r8, 480h
  00000001417F6323  imul    r8, rsi
  00000001417F6327  mov     r9, r8
  00000001417F632A  not     r9
  00000001417F632D  and     r9, rax
  00000001417F6330  and     rax, r8
  00000001417F6333  and     r8, rcx
  00000001417F6336  lea     rcx, [r8+rax*2]
  00000001417F633A  lea     rcx, [rcx+r9*2]
  00000001417F633E  sub     rcx, r9
  00000001417F6341  mov     rax, rcx
  00000001417F6344  test    byte ptr [rsp+480h+var_2C8], 1
  00000001417F634C  mov     rcx, [rsp+480h+var_360]
  00000001417F6354  lea     rcx, [rsp+rcx+480h]
  00000001417F635C  mov     r8, [rsp+480h+var_200]
  00000001417F6364  lea     r12, [rsp+r8+480h]
  00000001417F636C  cmovz   rcx, r12
  00000001417F6370  mov     [rsp+480h+var_2D8], rcx
  00000001417F6378  mov     rcx, [rsp+480h+var_1F8]
  00000001417F6380  lea     rcx, [rsp+rcx+480h]
  00000001417F6388  cmovz   rcx, r12
  00000001417F638C  mov     [rsp+480h+var_2C8], rcx
  00000001417F6394  cmovnz  rdi, rbx
  00000001417F6398  mov     [rsp+480h+var_2F0], rdi
  00000001417F63A0  cmovnz  rax, rbx
  00000001417F63A4  mov     [rsp+480h+var_360], rax
  00000001417F63AC  mov     rax, [rsp+480h+var_1F0]
  00000001417F63B4  mov     r8, rax
  00000001417F63B7  not     r8
  00000001417F63BA  mov     rcx, [rsp+480h+var_188]
  00000001417F63C2  lea     r9, [rsp+rcx+480h+var_480]
  00000001417F63C6  add     r9, 480h
  00000001417F63CD  imul    r9, r13
  00000001417F63D1  mov     rcx, r9
  00000001417F63D4  not     rcx
  00000001417F63D7  and     rcx, rax
  00000001417F63DA  not     rcx
  00000001417F63DD  and     r8, r9
  00000001417F63E0  not     r8
  00000001417F63E3  and     r8, rcx
  00000001417F63E6  and     r9, rax
  00000001417F63E9  mov     rcx, [rsp+480h+var_3D8]
  00000001417F63F1  add     rcx, rsp
  00000001417F63F4  add     rcx, 480h
  00000001417F63FB  mov     rsi, rbp
  00000001417F63FE  imul    rcx, rbp
  00000001417F6402  mov     r11, rcx
  00000001417F6405  xor     r11, rcx
  00000001417F6408  not     r11
  00000001417F640B  mov     rax, [rsp+480h+var_1E0]
  00000001417F6413  and     r11, rax
  00000001417F6416  xor     r11, rcx
  00000001417F6419  and     rcx, rax
  00000001417F641C  mov     rdx, [rsp+480h+var_3C8]
  00000001417F6424  imul    rdx, r13
  00000001417F6428  mov     r10, r13
  00000001417F642B  mov     [rsp+480h+var_3C8], rdx
  00000001417F6433  mov     rdx, [rsp+480h+var_3B8]
  00000001417F643B  mov     rbp, [rsp+480h+var_470]
  00000001417F6440  imul    rdx, rbp
  00000001417F6444  mov     [rsp+480h+var_3B8], rdx
  00000001417F644C  test    byte ptr [rsp+480h+var_2C0], 1
  00000001417F6454  lea     rax, [r11+rcx*2]
  00000001417F6458  mov     rcx, [rsp+480h+var_1D8]
  00000001417F6460  lea     r13, [rsp+rcx+480h]
  00000001417F6468  cmovz   r13, r12
  00000001417F646C  cmovnz  rax, rbx
  00000001417F6470  mov     [rsp+480h+var_2E0], rax
  00000001417F6478  mov     rdx, [rsp+480h+var_3F8]
  00000001417F6480  imul    rdx, rsi
  00000001417F6484  mov     rax, rdx
  00000001417F6487  not     rax
  00000001417F648A  mov     rdi, [rsp+480h+var_378]
  00000001417F6492  mov     rcx, rdi
  00000001417F6495  and     rcx, rax
  00000001417F6498  mov     r11, rax
  00000001417F649B  mov     [rsp+480h+var_2D0], rax
  00000001417F64A3  not     rcx
  00000001417F64A6  mov     rax, [rsp+480h+var_2A8]
  00000001417F64AE  mov     rsi, rax
  00000001417F64B1  and     rsi, rdx
  00000001417F64B4  mov     [rsp+480h+var_3F8], rdx
  00000001417F64BC  not     rsi
  00000001417F64BF  and     rsi, rcx
  00000001417F64C2  mov     [rsp+480h+var_3D8], rsi
  00000001417F64CA  and     rax, r11
  00000001417F64CD  mov     [rsp+480h+var_348], rax
  00000001417F64D5  mov     rcx, rax
  00000001417F64D8  not     rcx
  00000001417F64DB  mov     rax, rdi
  00000001417F64DE  and     rax, rdx
  00000001417F64E1  not     rax
  00000001417F64E4  and     rax, rcx
  00000001417F64E7  mov     [rsp+480h+var_2C0], rax
  00000001417F64EF  mov     rcx, [rsp+480h+var_160]
  00000001417F64F7  add     rcx, rsp
  00000001417F64FA  add     rcx, 480h
  00000001417F6501  imul    rcx, rbp
  00000001417F6505  mov     rax, [rsp+480h+var_1C0]
  00000001417F650D  mov     rsi, rax
  00000001417F6510  not     rsi
  00000001417F6513  mov     rdi, rcx
  00000001417F6516  not     rdi
  00000001417F6519  and     rdi, rax
  00000001417F651C  not     rdi
  00000001417F651F  and     rsi, rcx
  00000001417F6522  not     rsi
  00000001417F6525  and     rsi, rdi
  00000001417F6528  and     rcx, rax
  00000001417F652B  test    byte ptr [rsp+480h+var_A0], 1
  00000001417F6533  mov     rdx, [rsp+480h+var_338]
  00000001417F653B  lea     rax, [rsp+rdx+480h]
  00000001417F6543  mov     rdx, [rsp+480h+var_278]
  00000001417F654B  cmovz   rdx, r12
  00000001417F654F  mov     [rsp+480h+var_278], rdx
  00000001417F6557  cmovz   rax, r12
  00000001417F655B  mov     [rsp+480h+var_338], rax
  00000001417F6563  mov     rdx, [rsp+480h+var_330]
  00000001417F656B  lea     rax, [rsp+rdx+480h]
  00000001417F6573  cmovz   rax, r12
  00000001417F6577  mov     [rsp+480h+var_330], rax
  00000001417F657F  not     rsi
  00000001417F6582  lea     rdx, [rsi+rcx*2]
  00000001417F6586  mov     rsi, [rsp+480h+var_310]
  00000001417F658E  not     rsi
  00000001417F6591  cmovnz  rsi, rbx
  00000001417F6595  mov     r11, [rsp+480h+var_238]
  00000001417F659D  not     r11
  00000001417F65A0  mov     rcx, [rsp+480h+var_3C0]
  00000001417F65A8  lea     rax, [rsp+rcx+480h]
  00000001417F65B0  cmovnz  rdx, rbx
  00000001417F65B4  mov     [rsp+480h+var_470], rdx
  00000001417F65B9  imul    rax, r10
  00000001417F65BD  not     rax
  00000001417F65C0  and     rax, r11
  00000001417F65C3  mov     rcx, [rsp+480h+var_3D0]
  00000001417F65CB  add     rcx, rsp
  00000001417F65CE  add     rcx, 480h
  00000001417F65D5  test    byte ptr [rsp+480h+var_3A8], 1
  00000001417F65DD  cmovz   rcx, r12
  00000001417F65E1  mov     rdx, [rsp+480h+var_340]
  00000001417F65E9  lea     r10, [rsp+rdx+480h]
  00000001417F65F1  cmovz   r10, r12
  00000001417F65F5  mov     rdx, [rsp+480h+var_1A0]
  00000001417F65FD  cmovz   rdx, [rsp+480h+var_420]
  00000001417F6603  not     r8
  00000001417F6606  lea     r8, [r8+r9*2]
  00000001417F660A  cmovnz  r8, rbx
  00000001417F660E  mov     [rsp+480h+var_420], r8
  00000001417F6613  not     rax
  00000001417F6616  cmovnz  rax, rbx
  00000001417F661A  mov     [rsp+480h+var_3C0], rax
  00000001417F6622  mov     rax, [rdx]
  00000001417F6625  mov     [rsp+480h+var_340], rax
  00000001417F662D  mov     rax, [rsp+480h+var_1A8]
  00000001417F6635  movzx   eax, word ptr [rax]
  00000001417F6638  mov     [rsp+480h+var_3D0], rax
  00000001417F6640  test    rdi, 0
  00000001417F6647  call    locret_1417F6657  ; -> locret_1417F6657
  00000001417F664C  jno     loc_1417F6658
  00000001417F6652  jmp     loc_1417F57E8
  00000001417F6657  retn
  00000001417F6658  nop
  00000001417F6659  jmp     loc_1417F66F4
  00000001417F665E  mov     rax, 3ADB2D49E14B5412h
  00000001417F6668  mov     rax, 0FA7A11C046B7678Fh
  00000001417F6672  mov     rax, 8C8556818BE3EF1Fh
  00000001417F667C  mov     rax, 8FCACB591FD367D5h
  00000001417F6686  test    rcx, 0
  00000001417F668D  call    locret_1417F66A2  ; -> locret_1417F66A2
  00000001417F6692  jo      loc_1417F669D
  00000001417F6698  jmp     loc_1417F66A3
  00000001417F669D  jmp     loc_1417F61C3
  00000001417F66A2  retn
  00000001417F66A3  nop
  00000001417F66A4  jmp     $+5
  00000001417F66A9  mov     rax, 3ADB2D49E14B5412h
  00000001417F66B3  mov     rax, 0FA7A11C046B7678Fh
  00000001417F66BD  mov     rax, 8C8556818BE3EF1Fh
  00000001417F66C7  mov     rax, 8FCACB591FD367D5h
  00000001417F66D1  test    r11, 0
  00000001417F66D8  call    locret_1417F66ED  ; -> locret_1417F66ED
  00000001417F66DD  jo      loc_1417F66E8
  00000001417F66E3  jmp     loc_1417F66EE
  00000001417F66E8  jmp     loc_1417F6B55
  00000001417F66ED  retn
  00000001417F66EE  nop
  00000001417F66EF  jmp     loc_1417F511A
  00000001417F66F4  mov     rax, 3ADB2D49E14B5412h
  00000001417F66FE  mov     rax, 0FA7A11C046B7678Fh
  00000001417F6708  mov     rax, 8C8556818BE3EF1Fh
  00000001417F6712  mov     rax, 8FCACB591FD367D5h
  00000001417F671C  mov     rax, [rsp+480h+var_A8]
  00000001417F6724  mov     edx, dword ptr [rsp+480h+var_308]
  00000001417F672B  mov     [rax], edx
  00000001417F672D  mov     rax, [rsp+480h+var_B0]
  00000001417F6735  mov     qword ptr [rax], 0
  00000001417F673C  mov     rax, [rsp+480h+var_B8]
  00000001417F6744  movzx   r11d, byte ptr [rax]
  00000001417F6748  mov     rax, [rsp+480h+var_88]
  00000001417F6750  mov     rdx, [rsp+480h+var_C0]
  00000001417F6758  mov     [rax], rdx
  00000001417F675B  mov     rdx, [rsp+480h+var_C8]
  00000001417F6763  not     rdx
  00000001417F6766  mov     rax, [rsp+480h+var_260]
  00000001417F676E  mov     [rax], rdx
  00000001417F6771  mov     rax, [rsp+480h+var_D0]
  00000001417F6779  mov     rdx, [rsp+480h+var_2F8]
  00000001417F6781  mov     [rdx], rax
  00000001417F6784  mov     rax, [rsp+480h+var_90]
  00000001417F678C  mov     rdx, [rsp+480h+var_D8]
  00000001417F6794  mov     [rax], rdx
  00000001417F6797  mov     rax, [rsp+480h+var_2A0]
  00000001417F679F  mov     rdx, [rsp+480h+var_3E0]
  00000001417F67A7  mov     [rdx], rax
  00000001417F67AA  mov     rax, [rsp+480h+var_158]
  00000001417F67B2  lea     rdi, [rsp+rax+480h]
  00000001417F67BA  mov     rax, [rsp+480h+var_398]
  00000001417F67C2  mov     [rax], rdi
  00000001417F67C5  mov     rax, [rsp+480h+var_250]
  00000001417F67CD  mov     [rsi], rax
  00000001417F67D0  mov     rax, [rsp+480h+var_390]
  00000001417F67D8  mov     rdx, [rsp+480h+var_430]
  00000001417F67DD  mov     [rax], rdx
  00000001417F67E0  mov     rax, [rsp+480h+var_80]
  00000001417F67E8  mov     rdx, [rsp+480h+var_3E8]
  00000001417F67F0  mov     [rdx], rax
  00000001417F67F3  mov     rax, [rsp+480h+var_248]
  00000001417F67FB  mov     rdx, [rsp+480h+var_2F0]
  00000001417F6803  mov     [rdx], rax
  00000001417F6806  mov     r8, [rsp+480h+var_E0]
  00000001417F680E  not     r8
  00000001417F6811  mov     rax, [rsp+480h+var_270]
  00000001417F6819  mov     rdx, [rsp+480h+var_58]
  00000001417F6821  mov     [r8+rax], rdx
  00000001417F6825  mov     rax, [rsp+480h+var_98]
  00000001417F682D  mov     rdx, [rsp+480h+var_E8]
  00000001417F6835  mov     [rax], rdx
  00000001417F6838  mov     rax, [rsp+480h+var_F0]
  00000001417F6840  mov     rdx, [rsp+480h+var_300]
  00000001417F6848  mov     [rdx], rax
  00000001417F684B  mov     rdx, [rsp+480h+var_288]
  00000001417F6853  not     rdx
  00000001417F6856  mov     rax, [rsp+480h+var_2B8]
  00000001417F685E  mov     [rax], rdx
  00000001417F6861  mov     rax, [rsp+480h+var_258]
  00000001417F6869  mov     rdx, [rsp+480h+var_2D8]
  00000001417F6871  mov     [rdx], rax
  00000001417F6874  mov     rax, [rsp+480h+var_278]
  00000001417F687C  mov     r12, [rsp+480h+var_2A8]
  00000001417F6884  mov     [rax], r12
  00000001417F6887  mov     rax, [rsp+480h+var_408]
  00000001417F688C  mov     rdx, [rsp+480h+var_338]
  00000001417F6894  mov     [rdx], rax
  00000001417F6897  mov     rax, [rsp+480h+var_68]
  00000001417F689F  mov     [r13+0], rax
  00000001417F68A3  mov     rax, [rsp+480h+var_78]
  00000001417F68AB  mov     [rcx], rax
  00000001417F68AE  mov     rax, [rsp+480h+var_70]
  00000001417F68B6  mov     rcx, [rsp+480h+var_330]
  00000001417F68BE  mov     [rcx], rax
  00000001417F68C1  mov     rsi, r11
  00000001417F68C4  not     rsi
  00000001417F68C7  and     r14, rsi
  00000001417F68CA  not     r14
  00000001417F68CD  mov     rax, [rsp+480h+var_148]
  00000001417F68D5  and     rax, r14
  00000001417F68D8  not     rax
  00000001417F68DB  and     rax, [rsp+480h+var_380]
  00000001417F68E3  and     r14, [rsp+480h+var_150]
  00000001417F68EB  not     rax
  00000001417F68EE  not     r14
  00000001417F68F1  and     r14, rax
  00000001417F68F4  mov     rbx, r14
  00000001417F68F7  mov     ecx, dword ptr [rsp+480h+var_358]
  00000001417F68FE  shl     rbx, cl
  00000001417F6901  mov     rax, [rsp+480h+var_328]
  00000001417F6909  mov     rcx, [rsp+480h+var_2C8]
  00000001417F6911  mov     [rcx], rax
  00000001417F6914  mov     rax, [rsp+480h+var_60]
  00000001417F691C  mov     [r10], rax
  00000001417F691F  not     rbx
  00000001417F6922  mov     ecx, dword ptr [rsp+480h+var_350]
  00000001417F6929  shr     r14, cl
  00000001417F692C  not     r14
  00000001417F692F  and     r14, rbx
  00000001417F6932  not     r14
  00000001417F6935  mov     r10, [rsp+480h+var_478]
  00000001417F693A  imul    r14, r10
  00000001417F693E  mov     rcx, r14
  00000001417F6941  not     rcx
  00000001417F6944  mov     r8, [rsp+480h+var_468]
  00000001417F6949  mov     rbx, r8
  00000001417F694C  and     rbx, rcx
  00000001417F694F  not     rbx
  00000001417F6952  mov     r13, r15
  00000001417F6955  and     r13, r14
  00000001417F6958  not     r13
  00000001417F695B  and     r13, rbx
  00000001417F695E  mov     rbx, r13
  00000001417F6961  not     rbx
  00000001417F6964  mov     rdx, [rsp+480h+var_3A0]
  00000001417F696C  mov     rbp, rdx
  00000001417F696F  and     rbp, rbx
  00000001417F6972  lea     r9, ds:0[rbp*2]
  00000001417F697A  add     r9, rbp
  00000001417F697D  not     rbp
  00000001417F6980  add     rbp, rbp
  00000001417F6983  mov     rax, [rsp+480h+var_3B0]
  00000001417F698B  and     rbx, rax
  00000001417F698E  not     rbx
  00000001417F6991  lea     rbx, [rbx+rbx*2]
  00000001417F6995  sub     rbp, rbx
  00000001417F6998  add     rbp, r9
  00000001417F699B  mov     r9, [rsp+480h+var_3F0]
  00000001417F69A3  not     r9
  00000001417F69A6  and     rcx, r9
  00000001417F69A9  not     rcx
  00000001417F69AC  lea     rcx, ds:0[rcx*2]
  00000001417F69B4  add     rcx, rbp
  00000001417F69B7  and     r14, rax
  00000001417F69BA  and     r8, r14
  00000001417F69BD  not     r14
  00000001417F69C0  and     r14, r15
  00000001417F69C3  not     r8
  00000001417F69C6  not     r14
  00000001417F69C9  and     r14, r8
  00000001417F69CC  not     r14
  00000001417F69CF  lea     rax, [rcx+r14*2]
  00000001417F69D3  and     r13, rdx
  00000001417F69D6  mov     r14, rdx
  00000001417F69D9  not     r13
  00000001417F69DC  add     r13, r13
  00000001417F69DF  sub     rax, r13
  00000001417F69E2  mov     rcx, [rsp+480h+var_360]
  00000001417F69EA  mov     [rcx], rax
  00000001417F69ED  mov     rdx, [rsp+480h+var_140]
  00000001417F69F5  and     rdx, rsi
  00000001417F69F8  not     rdx
  00000001417F69FB  and     rdx, [rsp+480h+var_138]
  00000001417F6A03  imul    rdx, r10
  00000001417F6A07  mov     rcx, [rsp+480h+var_3C8]
  00000001417F6A0F  mov     rax, rcx
  00000001417F6A12  not     rax
  00000001417F6A15  and     rcx, rdx
  00000001417F6A18  not     rdx
  00000001417F6A1B  and     rdx, rax
  00000001417F6A1E  not     rdx
  00000001417F6A21  mov     rax, rcx
  00000001417F6A24  not     rax
  00000001417F6A27  and     rax, rdx
  00000001417F6A2A  lea     rax, [rax+rcx*2]
  00000001417F6A2E  mov     rcx, [rsp+480h+var_420]
  00000001417F6A33  mov     [rcx], rax
  00000001417F6A36  mov     r8, [rsp+480h+var_130]
  00000001417F6A3E  and     r8, rsi
  00000001417F6A41  not     r8
  00000001417F6A44  and     r8, [rsp+480h+var_120]
  00000001417F6A4C  mov     rdx, [rsp+480h+var_3B8]
  00000001417F6A54  mov     rax, rdx
  00000001417F6A57  not     rax
  00000001417F6A5A  mov     r15, [rsp+480h+var_318]
  00000001417F6A62  imul    r8, r15
  00000001417F6A66  mov     rcx, r8
  00000001417F6A69  not     rcx
  00000001417F6A6C  and     rcx, rdx
  00000001417F6A6F  not     rcx
  00000001417F6A72  and     rax, r8
  00000001417F6A75  not     rax
  00000001417F6A78  and     rax, rcx
  00000001417F6A7B  and     r8, rdx
  00000001417F6A7E  not     rax
  00000001417F6A81  lea     rax, [rax+r8*2]
  00000001417F6A85  mov     rcx, [rsp+480h+var_2E0]
  00000001417F6A8D  mov     [rcx], rax
  00000001417F6A90  mov     rcx, [rsp+480h+var_128]
  00000001417F6A98  not     rcx
  00000001417F6A9B  mov     rax, [rsp+480h+var_118]
  00000001417F6AA3  and     rax, rsi
  00000001417F6AA6  not     rax
  00000001417F6AA9  and     rcx, rsi
  00000001417F6AAC  sub     rax, rcx
  00000001417F6AAF  mov     rdx, rax
  00000001417F6AB2  mov     rax, rsi
  00000001417F6AB5  mov     r8, [rsp+480h+var_108]
  00000001417F6ABD  and     rax, r8
  00000001417F6AC0  not     rax
  00000001417F6AC3  mov     rcx, [rsp+480h+var_110]
  00000001417F6ACB  and     rsi, rcx
  00000001417F6ACE  and     ecx, r11d
  00000001417F6AD1  not     rcx
  00000001417F6AD4  mov     rbx, [rsp+480h+var_100]
  00000001417F6ADC  and     rax, rbx
  00000001417F6ADF  and     rcx, rax
  00000001417F6AE2  lea     rcx, [rdx+rcx*2]
  00000001417F6AE6  not     rax
  00000001417F6AE9  lea     rax, [rcx+rax*2]
  00000001417F6AED  mov     rcx, rbx
  00000001417F6AF0  not     rcx
  00000001417F6AF3  mov     edx, ecx
  00000001417F6AF5  and     edx, r11d
  00000001417F6AF8  not     rdx
  00000001417F6AFB  and     rdx, r8
  00000001417F6AFE  add     rdx, rax
  00000001417F6B01  and     r8d, r11d
  00000001417F6B04  mov     r13, r11
  00000001417F6B07  not     r8
  00000001417F6B0A  not     rsi
  00000001417F6B0D  and     rsi, r8
  00000001417F6B10  and     rcx, rsi
  00000001417F6B13  not     rcx
  00000001417F6B16  mov     rax, rsi
  00000001417F6B19  not     rax
  00000001417F6B1C  and     rax, rbx
  00000001417F6B1F  not     rax
  00000001417F6B22  and     rax, rcx
  00000001417F6B25  add     rax, rdx
  00000001417F6B28  and     rsi, rbx
  00000001417F6B2B  add     rax, rsi
  00000001417F6B2E  add     rax, 3
  00000001417F6B32  imul    rax, [rsp+480h+var_290]
  00000001417F6B3B  mov     rcx, rax
  00000001417F6B3E  not     rcx
  00000001417F6B41  mov     rdx, rax
  00000001417F6B44  mov     r10, [rsp+480h+var_2D0]
  00000001417F6B4C  and     rdx, r10
  00000001417F6B4F  not     rdx
  00000001417F6B52  and     rdx, r12
  00000001417F6B55  mov     rsi, rcx
  00000001417F6B58  mov     r9, [rsp+480h+var_3F8]
  00000001417F6B60  and     rsi, r9
  00000001417F6B63  not     rsi
  00000001417F6B66  and     rsi, r12
  00000001417F6B69  and     r12, rcx
  00000001417F6B6C  not     r12
  00000001417F6B6F  mov     r8, [rsp+480h+var_378]
  00000001417F6B77  and     r8, rax
  00000001417F6B7A  not     r8
  00000001417F6B7D  and     r8, r12
  00000001417F6B80  and     r10, r8
  00000001417F6B83  not     r10
  00000001417F6B86  not     r8
  00000001417F6B89  and     r8, r9
  00000001417F6B8C  not     r8
  00000001417F6B8F  and     r8, r10
  00000001417F6B92  add     rsi, rsi
  00000001417F6B95  sub     rdx, rsi
  00000001417F6B98  and     r12, r9
  00000001417F6B9B  lea     rdx, [rdx+r12*2]
  00000001417F6B9F  mov     r11, rax
  00000001417F6BA2  mov     r9, [rsp+480h+var_348]
  00000001417F6BAA  and     r11, r9
  00000001417F6BAD  lea     r11, [r11+r11*2]
  00000001417F6BB1  add     r11, rdx
  00000001417F6BB4  mov     rdx, [rsp+480h+var_3D8]
  00000001417F6BBC  not     rdx
  00000001417F6BBF  and     rdx, rax
  00000001417F6BC2  and     rax, [rsp+480h+var_2C0]
  00000001417F6BCA  lea     rax, [rax+rax*2]
  00000001417F6BCE  add     rax, r11
  00000001417F6BD1  not     r8
  00000001417F6BD4  add     rax, r8
  00000001417F6BD7  and     rcx, r9
  00000001417F6BDA  not     rcx
  00000001417F6BDD  add     rcx, rcx
  00000001417F6BE0  sub     rax, rcx
  00000001417F6BE3  not     rdx
  00000001417F6BE6  add     rax, rdx
  00000001417F6BE9  mov     rcx, [rsp+480h+var_470]
  00000001417F6BEE  mov     [rcx], rax
  00000001417F6BF1  mov     rdx, [rsp+480h+var_3D0]
  00000001417F6BF9  add     rdx, [rsp+480h+var_F8]
  00000001417F6C01  add     rdx, r14
  00000001417F6C04  mov     r10, [rsp+480h+var_340]
  00000001417F6C0C  mov     rax, r10
  00000001417F6C0F  and     r10, rdi
  00000001417F6C12  not     rdi
  00000001417F6C15  not     rax
  00000001417F6C18  and     rax, rdi
  00000001417F6C1B  not     rax
  00000001417F6C1E  not     r10
  00000001417F6C21  and     r10, rax
  00000001417F6C24  imul    r10, [rsp+480h+var_3A8]
  00000001417F6C2D  mov     rax, r10
  00000001417F6C30  not     rax
  00000001417F6C33  mov     r9, [rsp+480h+var_320]
  00000001417F6C3B  imul    rdx, r9
  00000001417F6C3F  and     rax, rdx
  00000001417F6C42  not     rax
  00000001417F6C45  mov     rcx, rdx
  00000001417F6C48  not     rcx
  00000001417F6C4B  and     rcx, r10
  00000001417F6C4E  not     rcx
  00000001417F6C51  and     rcx, rax
  00000001417F6C54  and     rdx, r10
  00000001417F6C57  not     rcx
  00000001417F6C5A  lea     rax, [rcx+rdx*2]
  00000001417F6C5E  mov     rdx, [rsp+480h+var_460]
  00000001417F6C63  and     rdx, rax
  00000001417F6C66  not     rdx
  00000001417F6C69  and     rdx, [rsp+480h+var_178]
  00000001417F6C71  mov     rcx, [rsp+480h+var_170]
  00000001417F6C79  and     rcx, rax
  00000001417F6C7C  not     rax
  00000001417F6C7F  mov     r8, [rsp+480h+var_370]
  00000001417F6C87  and     r8, rax
  00000001417F6C8A  not     r8
  00000001417F6C8D  not     rcx
  00000001417F6C90  and     rcx, r8
  00000001417F6C93  mov     r8, [rsp+480h+var_168]
  00000001417F6C9B  not     r8
  00000001417F6C9E  and     r8, rax
  00000001417F6CA1  lea     rcx, [rcx+r8*2]
  00000001417F6CA5  mov     r8, [rsp+480h+var_410]
  00000001417F6CAA  and     r8, rax
  00000001417F6CAD  sub     rcx, r8
  00000001417F6CB0  not     rdx
  00000001417F6CB3  add     rcx, rdx
  00000001417F6CB6  mov     rdx, [rsp+480h+var_428]
  00000001417F6CBB  not     rdx
  00000001417F6CBE  and     rax, rdx
  00000001417F6CC1  add     rax, rax
  00000001417F6CC4  sub     rcx, rax
  00000001417F6CC7  lea     rdx, [rsp+480h]
  00000001417F6CCF  mov     r8, [rsp+480h+var_268]
  00000001417F6CD7  and     edx, r8d
  00000001417F6CDA  not     r8
  00000001417F6CDD  and     r8, [rsp+480h+var_280]
  00000001417F6CE5  mov     rax, rdx
  00000001417F6CE8  not     rax
  00000001417F6CEB  not     r8
  00000001417F6CEE  and     r8, rax
  00000001417F6CF1  lea     rax, [r8+rdx*2]
  00000001417F6CF5  imul    rax, [rsp+480h+var_298]
  00000001417F6CFE  mov     rdx, rax
  00000001417F6D01  mov     r8, [rsp+480h+var_368]
  00000001417F6D09  and     rax, r8
  00000001417F6D0C  not     r8
  00000001417F6D0F  not     rdx
  00000001417F6D12  and     rdx, r8
  00000001417F6D15  not     rdx
  00000001417F6D18  mov     r8, rax
  00000001417F6D1B  not     r8
  00000001417F6D1E  and     r8, rdx
  00000001417F6D21  lea     rax, [r8+rax*2]
  00000001417F6D25  mov     rdx, [rsp+480h+var_388]
  00000001417F6D2D  not     rdx
  00000001417F6D30  not     rax
  00000001417F6D33  and     rax, rdx
  00000001417F6D36  not     rax
  00000001417F6D39  mov     [rax], rcx
  00000001417F6D3C  mov     rax, r15
  00000001417F6D3F  imul    rax, r13
  00000001417F6D43  mov     rcx, [rsp+480h+var_458]
  00000001417F6D48  not     rcx
  00000001417F6D4B  not     rax
  00000001417F6D4E  and     rax, rcx
  00000001417F6D51  not     rax
  00000001417F6D54  mov     rcx, [rsp+480h+var_3C0]
  00000001417F6D5C  mov     [rcx], rax
  00000001417F6D5F  mov     rax, [rsp+480h+var_418]
  00000001417F6D64  mov     rcx, [rsp+480h+var_440]
  00000001417F6D69  lea     rax, [rax+rcx*2]
  00000001417F6D6D  mov     rcx, [rsp+480h+var_448]
  00000001417F6D72  not     rcx
  00000001417F6D75  mov     rdx, [rsp+480h+var_2E8]
  00000001417F6D7D  lea     rcx, [rdx+rcx*2]
  00000001417F6D81  mov     rsi, [rsp+480h+var_2B0]
  00000001417F6D89  add     rsi, [rsp+480h+var_430]
  00000001417F6D8E  imul    rsi, r9
  00000001417F6D92  add     rsi, [rsp+480h+var_480]
  00000001417F6D96  mov     r11, [rsp+480h+var_50]
  00000001417F6D9E  mov     rdx, r11
  00000001417F6DA1  not     rdx
  00000001417F6DA4  mov     r8, [rsp+480h+var_48]
  00000001417F6DAC  mov     [r8], rax
  00000001417F6DAF  mov     rax, rsi
  00000001417F6DB2  mov     r10, [rsp+480h+var_450]
  00000001417F6DB7  and     rax, r10
  00000001417F6DBA  mov     r8, rsi
  00000001417F6DBD  mov     r9, [rsp+480h+var_400]
  00000001417F6DC5  mov     [r9], rcx
  00000001417F6DC8  mov     rcx, rdx
  00000001417F6DCB  and     rcx, rsi
  00000001417F6DCE  not     rsi
  00000001417F6DD1  mov     r9, r11
  00000001417F6DD4  and     r9, rsi
  00000001417F6DD7  not     r9
  00000001417F6DDA  not     rcx
  00000001417F6DDD  and     rcx, r9
  00000001417F6DE0  not     rcx
  00000001417F6DE3  and     rcx, r10
  00000001417F6DE6  not     r10
  00000001417F6DE9  mov     r9, r11
  00000001417F6DEC  and     r9, rax
  00000001417F6DEF  not     rax
  00000001417F6DF2  and     r8, r11
  00000001417F6DF5  and     rsi, r10
  00000001417F6DF8  not     rsi
  00000001417F6DFB  and     rsi, rax
  00000001417F6DFE  and     r11, rsi
  00000001417F6E01  not     rsi
  00000001417F6E04  and     rsi, rdx
  00000001417F6E07  and     rdx, rax
  00000001417F6E0A  not     rdx
  00000001417F6E0D  not     r9
  00000001417F6E10  and     r9, rdx
  00000001417F6E13  and     r8, r10
  00000001417F6E16  not     r9
  00000001417F6E19  lea     rax, [r9+r8*2]
  00000001417F6E1D  lea     rax, [rax+rcx*2]
  00000001417F6E21  not     rsi
  00000001417F6E24  not     r11
  00000001417F6E27  and     r11, rsi
  00000001417F6E2A  add     r11, [rsp+480h+var_180]
  00000001417F6E32  add     r11, rax
  00000001417F6E35  mov     rcx, [rsp+480h+var_438]
  00000001417F6E3A  add     rsp, 440h
  00000001417F6E41  pop     rbx
  00000001417F6E42  pop     rbp
  00000001417F6E43  pop     rdi
  00000001417F6E44  pop     rsi
  00000001417F6E45  pop     r12
  00000001417F6E47  pop     r13
  00000001417F6E49  pop     r14
  00000001417F6E4B  pop     r15
  00000001417F6E4D  jmp     r11

