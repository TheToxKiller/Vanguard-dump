// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408A7837                          ║
// ║  VA        : 0x1408A7837                            ║
// ║  RVA       : 0x8A7837                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1408A7839  sub_1408A7837
//   0x1408A783B  sub_1408A7837
//   0x1408A783D  sub_1408A7837
//   0x1408A783F  sub_1408A7837
//   0x1408A7840  sub_1408A7837
//   0x1408A7841  sub_1408A7837
//   0x1408A7842  sub_1408A7837
//   0x1408A7843  sub_1408A7837
//   0x1408A784A  sub_1408A7837
//   0x1408A7852  sub_1408A7837
//   0x1408A785A  sub_1408A7837
//   0x1408A7862  sub_1408A7837
//   0x1408A7865  sub_1408A7837
//   0x1408A7868  sub_1408A7837
//   0x1408A786B  sub_1408A7837
//   0x1408A786E  sub_1408A7837
//   0x1408A7871  sub_1408A7837
//   0x1408A7874  sub_1408A7837
//   0x1408A787E  sub_1408A7837
//   0x1408A7882  sub_1408A7837
//   0x1408A7885  sub_1408A7837
//   0x1408A7888  sub_1408A7837
//   0x1408A788B  sub_1408A7837
//   0x1408A788E  sub_1408A7837
//   0x1408A7891  sub_1408A7837
//   0x1408A7894  sub_1408A7837
//   0x1408A7897  sub_1408A7837
//   0x1408A789A  sub_1408A7837
//   0x1408A789D  sub_1408A7837
//   0x1408A78A0  sub_1408A7837
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11302 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001408A7837  push    r15
  00000001408A7839  push    r14
  00000001408A783B  push    r13
  00000001408A783D  push    r12
  00000001408A783F  push    rsi
  00000001408A7840  push    rdi
  00000001408A7841  push    rbp
  00000001408A7842  push    rbx
  00000001408A7843  sub     rsp, 480h
  00000001408A784A  mov     rdx, [rsp+4C0h+arg_98]
  00000001408A7852  mov     rax, [rsp+4C0h+arg_130]
  00000001408A785A  mov     r10, [rsp+4C0h+arg_90]
  00000001408A7862  mov     rbx, r10
  00000001408A7865  not     rbx
  00000001408A7868  mov     r11, rax
  00000001408A786B  and     r11, rbx
  00000001408A786E  not     r11
  00000001408A7871  and     r11, rdx
  00000001408A7874  mov     rcx, 62F097548D659E2Fh
  00000001408A787E  imul    r11, rcx
  00000001408A7882  mov     r8, rdx
  00000001408A7885  not     r8
  00000001408A7888  and     rbx, r8
  00000001408A788B  not     rbx
  00000001408A788E  mov     r9, rax
  00000001408A7891  and     r9, r10
  00000001408A7894  and     r10, rdx
  00000001408A7897  not     r10
  00000001408A789A  and     r10, rax
  00000001408A789D  and     r10, rbx
  00000001408A78A0  mov     rsi, 0C5E12EA91ACB3C5Eh
  00000001408A78AA  imul    rsi, r10
  00000001408A78AE  add     rsi, r11
  00000001408A78B1  and     r8, r9
  00000001408A78B4  not     r8
  00000001408A78B7  not     r9
  00000001408A78BA  and     r9, rdx
  00000001408A78BD  not     r9
  00000001408A78C0  and     r9, r8
  00000001408A78C3  not     r9
  00000001408A78C6  mov     rdx, 9D0F68AB729A61D1h
  00000001408A78D0  imul    rdx, r9
  00000001408A78D4  and     rbx, rax
  00000001408A78D7  not     rbx
  00000001408A78DA  imul    rbx, rcx
  00000001408A78DE  add     rbx, rsi
  00000001408A78E1  add     rbx, rdx
  00000001408A78E4  mov     eax, [rsp+4C0h+arg_E8]
  00000001408A78EB  not     eax
  00000001408A78ED  mov     ecx, eax
  00000001408A78EF  shr     ecx, 0Bh
  00000001408A78F2  and     ecx, 0Bh
  00000001408A78F5  mov     r9, rcx
  00000001408A78F8  mov     [rsp+4C0h+var_3C8], rcx
  00000001408A7900  shr     eax, 8
  00000001408A7903  mov     r12d, eax
  00000001408A7906  and     r12d, 51h
  00000001408A790A  imul    r10d, ebx, 5DBF9FA8h
  00000001408A7911  imul    ecx, ebx, 0E7043B8h
  00000001408A7917  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  00000001408A791B  add     rdx, 4C0h
  00000001408A7922  mov     rcx, r12
  00000001408A7925  imul    rcx, rdx
  00000001408A7929  mov     rsi, rdx
  00000001408A792C  mov     rdx, rcx
  00000001408A792F  not     rdx
  00000001408A7932  imul    r8d, ebx, 0AD60FF8h
  00000001408A7939  add     r8, rsp
  00000001408A793C  add     r8, 4C0h
  00000001408A7943  imul    r8, r9
  00000001408A7947  and     rdx, r8
  00000001408A794A  not     rdx
  00000001408A794D  mov     r9, r8
  00000001408A7950  not     r9
  00000001408A7953  and     r9, rcx
  00000001408A7956  not     r9
  00000001408A7959  and     r9, rdx
  00000001408A795C  not     r9
  00000001408A795F  and     r8, rcx
  00000001408A7962  mov     rdx, [r9+r8*2]
  00000001408A7966  mov     [rsp+4C0h+var_430], rdx
  00000001408A796E  imul    ecx, ebx, 0FC65CC40h
  00000001408A7974  lea     rdi, [rsp+rcx+4C0h+var_4C0]
  00000001408A7978  add     rdi, 4C0h
  00000001408A797F  mov     r9d, [rsp+4C0h+arg_58]
  00000001408A7987  not     r9d
  00000001408A798A  mov     r15d, r9d
  00000001408A798D  shr     r15d, 11h
  00000001408A7991  imul    ecx, ebx, 8908F618h
  00000001408A7997  lea     r8, [rsp+rcx+4C0h+var_4C0]
  00000001408A799B  add     r8, 4C0h
  00000001408A79A2  mov     [rsp+4C0h+var_358], r8
  00000001408A79AA  imul    r11d, ebx, 9EA62C98h
  00000001408A79B1  add     r11, rdx
  00000001408A79B4  test    r15b, 1
  00000001408A79B8  mov     rcx, rdi
  00000001408A79BB  cmovnz  rcx, r8
  00000001408A79BF  mov     [rsp+4C0h+var_50], rcx
  00000001408A79C7  lea     rcx, [rdx+r10]
  00000001408A79CB  mov     [rsp+4C0h+var_48], r10
  00000001408A79D3  cmovz   rcx, rdi
  00000001408A79D7  mov     [rsp+4C0h+var_4C0], rcx
  00000001408A79DB  test    al, 1
  00000001408A79DD  cmovz   r11, rdi
  00000001408A79E1  mov     [rsp+4C0h+var_4A8], r11
  00000001408A79E6  imul    ecx, ebx, 5DC71460h
  00000001408A79EC  test    al, 1
  00000001408A79EE  lea     rcx, [rsp+rcx+4C0h]
  00000001408A79F6  mov     [rsp+4C0h+var_480], rdi
  00000001408A79FB  cmovz   rcx, rdi
  00000001408A79FF  mov     [rsp+4C0h+var_78], rcx
  00000001408A7A07  imul    ecx, ebx, 7E3A5AD8h
  00000001408A7A0D  test    al, 1
  00000001408A7A0F  lea     rcx, [rsp+rcx+4C0h]
  00000001408A7A17  cmovz   rcx, rdi
  00000001408A7A1B  mov     [rsp+4C0h+var_80], rcx
  00000001408A7A23  imul    ecx, ebx, 3D53CDE8h
  00000001408A7A29  test    al, 1
  00000001408A7A2B  cmovz   rsi, rdi
  00000001408A7A2F  mov     [rsp+4C0h+var_58], rsi
  00000001408A7A37  lea     rcx, [rsp+rcx+4C0h]
  00000001408A7A3F  cmovz   rcx, rdi
  00000001408A7A43  mov     [rsp+4C0h+var_3A0], rcx
  00000001408A7A4B  lea     rcx, [rsp+4C0h]
  00000001408A7A53  imul    rdx, rcx, 0FFFFFFFFFFFFFD01h
  00000001408A7A5A  not     rcx
  00000001408A7A5D  shl     rcx, 8
  00000001408A7A61  lea     rcx, [rcx+rcx*2]
  00000001408A7A65  sub     rdx, rcx
  00000001408A7A68  imul    ecx, ebx, 0DBF285C8h
  00000001408A7A6E  mov     [rsp+4C0h+var_448], rcx
  00000001408A7A73  test    al, 1
  00000001408A7A75  lea     rcx, [rsp+rcx+4C0h]
  00000001408A7A7D  cmovnz  rcx, rdx
  00000001408A7A81  mov     [rsp+4C0h+var_90], rcx
  00000001408A7A89  mov     rdx, [rsp+4C0h+arg_108]
  00000001408A7A91  mov     r8d, edx
  00000001408A7A94  and     r8d, 11h
  00000001408A7A98  imul    ecx, ebx, 0A247D510h
  00000001408A7A9E  add     rcx, rsp
  00000001408A7AA1  add     rcx, 4C0h
  00000001408A7AA8  imul    rcx, r8
  00000001408A7AAC  mov     r13, r8
  00000001408A7AAF  not     rcx
  00000001408A7AB2  mov     edi, edx
  00000001408A7AB4  mov     r11, rdx
  00000001408A7AB7  mov     [rsp+4C0h+var_3A8], rdx
  00000001408A7ABF  not     edi
  00000001408A7AC1  shr     edi, 1
  00000001408A7AC3  and     edi, 5
  00000001408A7AC6  imul    edx, ebx, 93D79158h
  00000001408A7ACC  lea     r8, [rsp+rdx+4C0h+var_4C0]
  00000001408A7AD0  add     r8, 4C0h
  00000001408A7AD7  mov     [rsp+4C0h+var_330], r8
  00000001408A7ADF  mov     rdx, rdi
  00000001408A7AE2  imul    rdx, r8
  00000001408A7AE6  not     rdx
  00000001408A7AE9  and     rdx, rcx
  00000001408A7AEC  not     rdx
  00000001408A7AEF  mov     rcx, [rdx]
  00000001408A7AF2  mov     rdx, 0A45FAE776662EB50h
  00000001408A7AFC  imul    rdx, rbx
  00000001408A7B00  add     rdx, rcx
  00000001408A7B03  mov     r8, rcx
  00000001408A7B06  test    al, 1
  00000001408A7B08  lea     r14, [rsp+r10+4C0h]
  00000001408A7B10  cmovz   rdx, r14
  00000001408A7B14  mov     [rsp+4C0h+var_88], rdx
  00000001408A7B1C  mov     rax, [rsp+4C0h+arg_B8]
  00000001408A7B24  mov     ecx, eax
  00000001408A7B26  shl     ecx, 13h
  00000001408A7B29  not     ecx
  00000001408A7B2B  shr     rax, 2Dh
  00000001408A7B2F  not     eax
  00000001408A7B31  and     eax, ecx
  00000001408A7B33  mov     ecx, eax
  00000001408A7B35  not     ecx
  00000001408A7B37  or      ecx, 0FB78B194h
  00000001408A7B3D  or      eax, 4874E6Bh
  00000001408A7B42  and     eax, ecx
  00000001408A7B44  mov     rcx, r8
  00000001408A7B47  not     rcx
  00000001408A7B4A  mov     rdx, 0FFFFFFFEBFF53B9Ch
  00000001408A7B54  imul    rcx, rdx
  00000001408A7B58  or      rdx, 1
  00000001408A7B5C  imul    rdx, r8
  00000001408A7B60  mov     [rsp+4C0h+var_350], r8
  00000001408A7B68  add     rdx, rcx
  00000001408A7B6B  mov     r10d, eax
  00000001408A7B6E  not     r10d
  00000001408A7B71  mov     ecx, r10d
  00000001408A7B74  shr     ecx, 0Dh
  00000001408A7B77  and     ecx, 31h
  00000001408A7B7A  mov     [rsp+4C0h+var_428], rcx
  00000001408A7B82  imul    ecx, ebx, 1CD912B8h
  00000001408A7B88  mov     [rsp+4C0h+var_460], rcx
  00000001408A7B8D  bt      eax, 0Dh
  00000001408A7B91  lea     rax, [rsp+rcx+4C0h]
  00000001408A7B99  cmovnb  rax, rdx
  00000001408A7B9D  mov     [rsp+4C0h+var_4B0], rax
  00000001408A7BA2  shr     r10d, 9
  00000001408A7BA6  mov     dword ptr [rsp+4C0h+var_490], r10d
  00000001408A7BAB  mov     eax, r10d
  00000001408A7BAE  and     eax, 9
  00000001408A7BB1  mov     [rsp+4C0h+var_3C0], rax
  00000001408A7BB9  imul    eax, ebx, 4F56D0A8h
  00000001408A7BBF  lea     r10, [rsp+rax+4C0h+var_4C0]
  00000001408A7BC3  add     r10, 4C0h
  00000001408A7BCA  mov     [rsp+4C0h+var_458], r10
  00000001408A7BCF  mov     rdx, 772BBFAF86D631C8h
  00000001408A7BD9  imul    rdx, rbx
  00000001408A7BDD  add     rdx, r8
  00000001408A7BE0  imul    eax, ebx, 5A256BE8h
  00000001408A7BE6  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001408A7BEA  add     rcx, 4C0h
  00000001408A7BF1  mov     [rsp+4C0h+var_338], rcx
  00000001408A7BF9  imul    ebp, ebx, 0E32E6200h
  00000001408A7BFF  mov     [rsp+4C0h+var_4A0], rbp
  00000001408A7C04  imul    eax, ebx, 0CD89B6C8h
  00000001408A7C0A  mov     [rsp+4C0h+var_470], rax
  00000001408A7C0F  imul    eax, ebx, 64FB7BE0h
  00000001408A7C15  imul    r8d, ebx, 5EFA4D8h
  00000001408A7C1C  mov     [rsp+4C0h+var_4B8], r8
  00000001408A7C21  imul    r8d, ebx, 193EDEF8h
  00000001408A7C28  mov     [rsp+4C0h+var_478], r8
  00000001408A7C2D  test    r11b, 1
  00000001408A7C31  cmovz   rdx, rcx
  00000001408A7C35  mov     [rsp+4C0h+var_498], rdx
  00000001408A7C3A  imul    ecx, ebx, 903D5D98h
  00000001408A7C40  lea     r8, [rsp+rcx+4C0h+var_4C0]
  00000001408A7C44  add     r8, 4C0h
  00000001408A7C4B  mov     [rsp+4C0h+var_450], r8
  00000001408A7C50  shr     r9d, 0Ch
  00000001408A7C54  mov     [rsp+4C0h+var_328], r9d
  00000001408A7C5C  mov     edx, r9d
  00000001408A7C5F  and     edx, 201h
  00000001408A7C65  mov     rcx, rdx
  00000001408A7C68  mov     rsi, rdx
  00000001408A7C6B  imul    rcx, r10
  00000001408A7C6F  not     rcx
  00000001408A7C72  and     r15d, 11h
  00000001408A7C76  mov     rdx, r15
  00000001408A7C79  imul    rdx, r8
  00000001408A7C7D  not     rdx
  00000001408A7C80  and     rdx, rcx
  00000001408A7C83  mov     [rsp+4C0h+var_3D0], rdx
  00000001408A7C8B  imul    ecx, ebx, 7A98B260h
  00000001408A7C91  add     rcx, rsp
  00000001408A7C94  add     rcx, 4C0h
  00000001408A7C9B  imul    rcx, rdi
  00000001408A7C9F  mov     rdx, rcx
  00000001408A7CA2  not     rdx
  00000001408A7CA5  imul    r8d, ebx, 73644AE0h
  00000001408A7CAC  lea     r9, [rsp+r8+4C0h+var_4C0]
  00000001408A7CB0  add     r9, 4C0h
  00000001408A7CB7  mov     [rsp+4C0h+var_2B8], r9
  00000001408A7CBF  mov     r8, r13
  00000001408A7CC2  imul    r8, r9
  00000001408A7CC6  and     rdx, r8
  00000001408A7CC9  not     rdx
  00000001408A7CCC  mov     r9, r8
  00000001408A7CCF  not     r9
  00000001408A7CD2  and     r9, rcx
  00000001408A7CD5  not     r9
  00000001408A7CD8  and     r9, rdx
  00000001408A7CDB  and     r8, rcx
  00000001408A7CDE  mov     rcx, r9
  00000001408A7CE1  not     rcx
  00000001408A7CE4  lea     rcx, [rcx+rcx*2]
  00000001408A7CE8  not     r8
  00000001408A7CEB  add     r8, r8
  00000001408A7CEE  sub     rcx, r8
  00000001408A7CF1  mov     rcx, [rcx+r9*2]
  00000001408A7CF5  mov     [rsp+4C0h+var_3E0], rcx
  00000001408A7CFD  lea     rdx, [rsp+rax+4C0h+var_4C0]
  00000001408A7D01  add     rdx, 4C0h
  00000001408A7D08  mov     [rsp+4C0h+var_468], rdx
  00000001408A7D0D  imul    eax, ebx, 0B0B0A410h
  00000001408A7D13  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001408A7D17  add     rcx, 4C0h
  00000001408A7D1E  mov     [rsp+4C0h+var_340], rcx
  00000001408A7D26  mov     rax, r15
  00000001408A7D29  mov     r11, r15
  00000001408A7D2C  mov     [rsp+4C0h+var_3B0], r15
  00000001408A7D34  imul    rax, rcx
  00000001408A7D38  not     rax
  00000001408A7D3B  mov     [rsp+4C0h+var_308], rsi
  00000001408A7D43  mov     r15, rsi
  00000001408A7D46  imul    r15, rdx
  00000001408A7D4A  not     r15
  00000001408A7D4D  and     r15, rax
  00000001408A7D50  imul    eax, ebx, 856EC258h
  00000001408A7D56  add     rax, rsp
  00000001408A7D59  add     rax, 4C0h
  00000001408A7D5F  imul    rax, rdi
  00000001408A7D63  imul    ecx, ebx, 568B3828h
  00000001408A7D69  add     rcx, rsp
  00000001408A7D6C  add     rcx, 4C0h
  00000001408A7D73  imul    rcx, r13
  00000001408A7D77  mov     [rsp+4C0h+var_410], r13
  00000001408A7D7F  mov     rdx, rcx
  00000001408A7D82  not     rdx
  00000001408A7D85  mov     r8, rax
  00000001408A7D88  and     r8, rcx
  00000001408A7D8B  and     rdx, rax
  00000001408A7D8E  not     rax
  00000001408A7D91  and     rax, rcx
  00000001408A7D94  not     rdx
  00000001408A7D97  not     rax
  00000001408A7D9A  and     rax, rdx
  00000001408A7D9D  not     rax
  00000001408A7DA0  mov     rax, [r8+rax]
  00000001408A7DA4  mov     [rsp+4C0h+var_2C0], rax
  00000001408A7DAC  imul    eax, ebx, 8CA329D8h
  00000001408A7DB2  add     rax, rsp
  00000001408A7DB5  add     rax, 4C0h
  00000001408A7DBB  imul    rax, r11
  00000001408A7DBF  not     rax
  00000001408A7DC2  imul    r14, rsi
  00000001408A7DC6  not     r14
  00000001408A7DC9  and     r14, rax
  00000001408A7DCC  mov     [rsp+4C0h+var_488], r14
  00000001408A7DD1  imul    eax, ebx, 44883568h
  00000001408A7DD7  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001408A7DDB  add     rcx, 4C0h
  00000001408A7DE2  mov     [rsp+4C0h+var_348], rcx
  00000001408A7DEA  mov     r8, [rsp+4C0h+var_3C0]
  00000001408A7DF2  mov     rax, r8
  00000001408A7DF5  imul    rax, rcx
  00000001408A7DF9  not     rax
  00000001408A7DFC  imul    ecx, ebx, 0EA62C980h
  00000001408A7E02  add     rcx, rsp
  00000001408A7E05  add     rcx, 4C0h
  00000001408A7E0C  mov     [rsp+4C0h+var_368], rcx
  00000001408A7E14  mov     rsi, [rsp+4C0h+var_428]
  00000001408A7E1C  mov     r9, rsi
  00000001408A7E1F  imul    r9, rcx
  00000001408A7E23  not     r9
  00000001408A7E26  and     r9, rax
  00000001408A7E29  imul    eax, ebx, 0AD167050h
  00000001408A7E2F  add     rax, rsp
  00000001408A7E32  add     rax, 4C0h
  00000001408A7E38  imul    rax, r13
  00000001408A7E3C  imul    ecx, ebx, 6895AFA0h
  00000001408A7E42  add     rcx, rsp
  00000001408A7E45  add     rcx, 4C0h
  00000001408A7E4C  mov     [rsp+4C0h+var_418], rdi
  00000001408A7E54  imul    rcx, rdi
  00000001408A7E58  mov     rax, [rax+rcx]
  00000001408A7E5C  mov     [rsp+4C0h+var_438], rax
  00000001408A7E64  imul    eax, ebx, 27AF22B0h
  00000001408A7E6A  lea     rdx, [rsp+rax+4C0h+var_4C0]
  00000001408A7E6E  add     rdx, 4C0h
  00000001408A7E75  mov     [rsp+4C0h+var_3D8], rdx
  00000001408A7E7D  imul    eax, ebx, 52F10468h
  00000001408A7E83  add     rax, rsp
  00000001408A7E86  add     rax, 4C0h
  00000001408A7E8C  imul    rax, rsi
  00000001408A7E90  mov     rcx, r8
  00000001408A7E93  imul    rcx, rdx
  00000001408A7E97  mov     rax, [rax+rcx]
  00000001408A7E9B  mov     [rsp+4C0h+var_60], rax
  00000001408A7EA3  mov     eax, r8d
  00000001408A7EA6  imul    eax, ebx
  00000001408A7EA9  imul    r11d, eax, 2DF5930h
  00000001408A7EB0  mov     r14, [rsp+4C0h+var_430]
  00000001408A7EB8  mov     rax, r14
  00000001408A7EBB  mov     [rsp+4C0h+var_440], r12
  00000001408A7EC3  imul    rax, r12
  00000001408A7EC7  mov     [rsp+4C0h+var_3E8], rax
  00000001408A7ECF  mov     r8, 0E965157879D0EFE8h
  00000001408A7ED9  imul    r8, rbx
  00000001408A7EDD  mov     r10, [rsp+4C0h+var_350]
  00000001408A7EE5  add     r8, r10
  00000001408A7EE8  mov     rdx, [rsp+4C0h+var_3C8]
  00000001408A7EF0  imul    r8, rdx
  00000001408A7EF4  imul    eax, ebx, 9B0BF8D8h
  00000001408A7EFA  mov     rax, [rsp+rax+4C0h]
  00000001408A7F02  imul    rax, rsi
  00000001408A7F06  mov     [rsp+4C0h+var_408], rax
  00000001408A7F0E  mov     rax, [rsp+4C0h+var_448]
  00000001408A7F13  mov     rax, [rsp+rax+4C0h]
  00000001408A7F1B  imul    rax, rdi
  00000001408A7F1F  mov     [rsp+4C0h+var_360], rax
  00000001408A7F27  mov     edi, r12d
  00000001408A7F2A  imul    edi, ebp
  00000001408A7F2D  imul    eax, ebx, 0FC6D40F8h
  00000001408A7F33  lea     rsi, [rsp+rax+4C0h+var_4C0]
  00000001408A7F37  add     rsi, 4C0h
  00000001408A7F3E  imul    rsi, r12
  00000001408A7F42  mov     rcx, 52CB1E148A0A9324h
  00000001408A7F4C  mov     r12, rbx
  00000001408A7F4F  imul    rcx, rbx
  00000001408A7F53  add     rcx, r10
  00000001408A7F56  imul    rcx, rdx
  00000001408A7F5A  imul    edx, r12d, 0CF53164Ch
  00000001408A7F61  add     rdx, r14
  00000001408A7F64  imul    ebx, r12d, 0DF8CB988h
  00000001408A7F6B  imul    r10d, r12d, 0B7E50B90h
  00000001408A7F72  mov     [rsp+4C0h+var_3F0], r10
  00000001408A7F7A  imul    r13d, r12d, 0F8CB9880h
  00000001408A7F81  imul    r10d, r12d, 2Ch ; ','
  00000001408A7F85  mov     dword ptr [rsp+4C0h+var_3F8], r10d
  00000001408A7F8D  imul    r10d, r12d, 0EBB7F3F5h
  00000001408A7F94  mov     dword ptr [rsp+4C0h+var_400], r10d
  00000001408A7F9C  mov     ebp, dword ptr [rsp+4C0h+var_490]
  00000001408A7FA0  test    bpl, 1
  00000001408A7FA4  lea     r10, [r14+rbx]
  00000001408A7FA8  mov     rax, [rsp+4C0h+var_480]
  00000001408A7FAD  cmovz   r10, rax
  00000001408A7FB1  cmovz   rdx, rax
  00000001408A7FB5  not     r11d
  00000001408A7FB8  mov     rax, [rsp+4C0h+var_4B0]
  00000001408A7FBD  mov     r14d, [rax]
  00000001408A7FC0  mov     [rsp+4C0h+var_448], r14
  00000001408A7FC5  mov     rax, [rsp+4C0h+var_428]
  00000001408A7FCD  imul    eax, r14d
  00000001408A7FD1  not     eax
  00000001408A7FD3  and     eax, r11d
  00000001408A7FD6  mov     r11, [rsp+4C0h+var_478]
  00000001408A7FDB  mov     r11, [rsp+r11+4C0h]
  00000001408A7FE3  mov     [rsp+4C0h+var_2E0], r11
  00000001408A7FEB  mov     r14, [rsp+4C0h+var_3D0]
  00000001408A7FF3  not     r14
  00000001408A7FF6  mov     r14, [r14]
  00000001408A7FF9  mov     [rsp+4C0h+var_2D0], r14
  00000001408A8001  not     r15
  00000001408A8004  mov     r15, [r15]
  00000001408A8007  mov     [rsp+4C0h+var_2C8], r15
  00000001408A800F  mov     r14, [rsp+4C0h+var_488]
  00000001408A8014  not     r14
  00000001408A8017  mov     r15, [r14]
  00000001408A801A  mov     [rsp+4C0h+var_70], r15
  00000001408A8022  not     r9
  00000001408A8025  mov     r9, [r9]
  00000001408A8028  mov     [rsp+4C0h+var_420], r9
  00000001408A8030  mov     r9, [rsp+r13+4C0h]
  00000001408A8038  mov     [rsp+4C0h+var_2D8], r9
  00000001408A8040  not     eax
  00000001408A8042  mov     r14, [rsp+4C0h+var_470]
  00000001408A8047  mov     r9, [rsp+r14+4C0h]
  00000001408A804F  mov     [rsp+4C0h+var_68], r9
  00000001408A8057  mov     r9, [rsp+4C0h+var_3E8]
  00000001408A805F  mov     [r9+r8], eax
  00000001408A8063  mov     [rsi+rcx], edi
  00000001408A8066  mov     rcx, [rsp+4C0h+var_4A0]
  00000001408A806B  mov     [r10], ecx
  00000001408A806E  mov     eax, dword ptr [rsp+4C0h+var_400]
  00000001408A8075  mov     [rdx], eax
  00000001408A8077  mov     rsi, [rsp+4C0h+var_3E0]
  00000001408A807F  mov     rax, [rsp+4C0h+var_4A8]
  00000001408A8084  mov     [rax], rsi
  00000001408A8087  mov     rax, [rsp+4C0h+var_4C0]
  00000001408A808B  mov     edx, dword ptr [rsp+4C0h+var_3F8]
  00000001408A8092  mov     [rax], dl
  00000001408A8094  mov     rax, [rsp+4C0h+var_498]
  00000001408A8099  movzx   eax, byte ptr [rax]
  00000001408A809C  imul    rax, rbx
  00000001408A80A0  mov     rdx, [rsp+4C0h+var_4B8]
  00000001408A80A5  add     rdx, r11
  00000001408A80A8  add     rdx, rax
  00000001408A80AB  test    bpl, 1
  00000001408A80AF  mov     rax, [rsp+4C0h+var_3F0]
  00000001408A80B7  lea     rax, [rsp+rax+4C0h]
  00000001408A80BF  cmovnz  rax, rdx
  00000001408A80C3  mov     [rsp+4C0h+var_A0], rax
  00000001408A80CB  imul    eax, r12d, 1CE08770h
  00000001408A80D2  test    bpl, 1
  00000001408A80D6  lea     rax, [rsp+rax+4C0h]
  00000001408A80DE  mov     r8, [rsp+4C0h+var_480]
  00000001408A80E3  cmovz   rax, r8
  00000001408A80E7  mov     [rsp+4C0h+var_B8], rax
  00000001408A80EF  imul    eax, r12d, 9EADA150h
  00000001408A80F6  test    bpl, 1
  00000001408A80FA  lea     rax, [rsp+rax+4C0h]
  00000001408A8102  cmovz   rax, r8
  00000001408A8106  mov     [rsp+4C0h+var_98], rax
  00000001408A810E  lea     rcx, [rsp+rcx+4C0h]
  00000001408A8116  mov     [rsp+4C0h+var_3B8], rcx
  00000001408A811E  mov     r11, [rsp+4C0h+var_3C8]
  00000001408A8126  mov     rax, r11
  00000001408A8129  imul    rax, rcx
  00000001408A812D  mov     rcx, rax
  00000001408A8130  not     rcx
  00000001408A8133  lea     r8, [rsp+r14+4C0h+var_4C0]
  00000001408A8137  add     r8, 4C0h
  00000001408A813E  mov     r10, [rsp+4C0h+var_440]
  00000001408A8146  imul    r8, r10
  00000001408A814A  mov     rdx, r8
  00000001408A814D  not     rdx
  00000001408A8150  mov     r9, rax
  00000001408A8153  and     r9, r8
  00000001408A8156  mov     [rsp+4C0h+var_C0], r9
  00000001408A815E  and     r8, rcx
  00000001408A8161  and     rcx, rdx
  00000001408A8164  not     rcx
  00000001408A8167  not     r9
  00000001408A816A  and     r9, rcx
  00000001408A816D  mov     [rsp+4C0h+var_A8], r9
  00000001408A8175  and     rdx, rax
  00000001408A8178  not     r8
  00000001408A817B  not     rdx
  00000001408A817E  and     rdx, r8
  00000001408A8181  mov     [rsp+4C0h+var_D0], rdx
  00000001408A8189  mov     r8, [rsp+4C0h+var_428]
  00000001408A8191  mov     rcx, r8
  00000001408A8194  imul    rcx, [rsp+4C0h+var_468]
  00000001408A819A  mov     r9, [rsp+4C0h+var_458]
  00000001408A819F  mov     rdi, [rsp+4C0h+var_3C0]
  00000001408A81A7  imul    r9, rdi
  00000001408A81AB  mov     rax, r9
  00000001408A81AE  not     rax
  00000001408A81B1  mov     rdx, rcx
  00000001408A81B4  and     rdx, r9
  00000001408A81B7  mov     [rsp+4C0h+var_C8], rdx
  00000001408A81BF  and     rax, rcx
  00000001408A81C2  not     rcx
  00000001408A81C5  and     rcx, r9
  00000001408A81C8  not     rax
  00000001408A81CB  not     rcx
  00000001408A81CE  and     rcx, rax
  00000001408A81D1  mov     [rsp+4C0h+var_D8], rcx
  00000001408A81D9  imul    eax, r12d, 0C2BB1B88h
  00000001408A81E0  add     rax, rsp
  00000001408A81E3  add     rax, 4C0h
  00000001408A81E9  imul    rax, r8
  00000001408A81ED  imul    ecx, r12d, 2EE38A30h
  00000001408A81F4  add     rcx, rsp
  00000001408A81F7  add     rcx, 4C0h
  00000001408A81FE  imul    rcx, rdi
  00000001408A8202  mov     rdx, rax
  00000001408A8205  xor     rdx, rax
  00000001408A8208  not     rdx
  00000001408A820B  and     rdx, rcx
  00000001408A820E  xor     rdx, rax
  00000001408A8211  mov     [rsp+4C0h+var_E8], rdx
  00000001408A8219  and     rcx, rax
  00000001408A821C  mov     [rsp+4C0h+var_F0], rcx
  00000001408A8224  imul    eax, r12d, 3A1A878h
  00000001408A822B  add     rax, rsp
  00000001408A822E  add     rax, 4C0h
  00000001408A8234  imul    rax, r8
  00000001408A8238  not     rax
  00000001408A823B  imul    ecx, r12d, 4BBC9CE8h
  00000001408A8242  add     rcx, rsp
  00000001408A8245  add     rcx, 4C0h
  00000001408A824C  mov     [rsp+4C0h+var_3D0], rcx
  00000001408A8254  mov     rdx, rdi
  00000001408A8257  imul    rdx, rcx
  00000001408A825B  not     rdx
  00000001408A825E  and     rdx, rax
  00000001408A8261  mov     [rsp+4C0h+var_100], rdx
  00000001408A8269  mov     rax, 0AFBBA5E578C1B9Fh
  00000001408A8273  imul    rax, r12
  00000001408A8277  mov     rcx, rax
  00000001408A827A  mov     rdi, rax
  00000001408A827D  not     rcx
  00000001408A8280  mov     rdx, rcx
  00000001408A8283  mov     rax, 13058E0906636E87h
  00000001408A828D  imul    rax, r12
  00000001408A8291  mov     r9, rax
  00000001408A8294  mov     r8, rax
  00000001408A8297  not     r9
  00000001408A829A  mov     rcx, 4753F41DFDAAFA48h
  00000001408A82A4  imul    rcx, r12
  00000001408A82A8  mov     rax, r9
  00000001408A82AB  mov     rbx, r9
  00000001408A82AE  and     rax, rcx
  00000001408A82B1  mov     r14, rcx
  00000001408A82B4  mov     rcx, rdx
  00000001408A82B7  and     rcx, rax
  00000001408A82BA  not     rcx
  00000001408A82BD  not     rax
  00000001408A82C0  mov     r9, rdi
  00000001408A82C3  and     r9, rax
  00000001408A82C6  not     r9
  00000001408A82C9  and     r9, rcx
  00000001408A82CC  mov     [rsp+4C0h+var_390], r9
  00000001408A82D4  mov     rcx, r14
  00000001408A82D7  not     rcx
  00000001408A82DA  mov     r15, rcx
  00000001408A82DD  mov     rcx, r8
  00000001408A82E0  and     rcx, r15
  00000001408A82E3  mov     [rsp+4C0h+var_E0], rcx
  00000001408A82EB  not     rcx
  00000001408A82EE  and     rcx, rax
  00000001408A82F1  mov     rax, 36CDA6692AE49C8Fh
  00000001408A82FB  imul    rax, r12
  00000001408A82FF  mov     r9, rdi
  00000001408A8302  and     r9, rcx
  00000001408A8305  not     rcx
  00000001408A8308  and     rcx, rdx
  00000001408A830B  not     rcx
  00000001408A830E  not     r9
  00000001408A8311  and     r9, rax
  00000001408A8314  and     r9, rcx
  00000001408A8317  mov     [rsp+4C0h+var_118], r9
  00000001408A831F  mov     rcx, rax
  00000001408A8322  mov     rbp, rax
  00000001408A8325  not     rcx
  00000001408A8328  mov     r13, rcx
  00000001408A832B  mov     rax, r8
  00000001408A832E  and     rax, rcx
  00000001408A8331  mov     rcx, r15
  00000001408A8334  and     rcx, rax
  00000001408A8337  not     rax
  00000001408A833A  and     rax, r14
  00000001408A833D  not     rax
  00000001408A8340  not     rcx
  00000001408A8343  and     rcx, rax
  00000001408A8346  mov     rax, rdi
  00000001408A8349  mov     [rsp+4C0h+var_498], rdi
  00000001408A834E  and     rax, rcx
  00000001408A8351  not     rcx
  00000001408A8354  and     rcx, rdx
  00000001408A8357  not     rcx
  00000001408A835A  not     rax
  00000001408A835D  and     rax, rcx
  00000001408A8360  mov     [rsp+4C0h+var_120], rax
  00000001408A8368  mov     [rsp+4C0h+var_398], rbx
  00000001408A8370  mov     rax, rbx
  00000001408A8373  and     rax, r13
  00000001408A8376  not     rax
  00000001408A8379  mov     [rsp+4C0h+var_470], r8
  00000001408A837E  mov     rcx, r8
  00000001408A8381  and     rcx, rbp
  00000001408A8384  not     rcx
  00000001408A8387  and     rcx, rax
  00000001408A838A  mov     [rsp+4C0h+var_388], rcx
  00000001408A8392  mov     rcx, r14
  00000001408A8395  and     rcx, rax
  00000001408A8398  mov     [rsp+4C0h+var_140], rcx
  00000001408A83A0  mov     [rsp+4C0h+var_490], r15
  00000001408A83A5  mov     rcx, r15
  00000001408A83A8  mov     [rsp+4C0h+var_4A8], rdx
  00000001408A83AD  and     rcx, rdx
  00000001408A83B0  and     rcx, rax
  00000001408A83B3  mov     [rsp+4C0h+var_110], rcx
  00000001408A83BB  mov     rax, r15
  00000001408A83BE  mov     [rsp+4C0h+var_4B8], r13
  00000001408A83C3  and     rax, r13
  00000001408A83C6  not     rax
  00000001408A83C9  mov     [rsp+4C0h+var_4C0], r14
  00000001408A83CD  mov     rcx, r14
  00000001408A83D0  mov     [rsp+4C0h+var_380], rbp
  00000001408A83D8  and     rcx, rbp
  00000001408A83DB  not     rcx
  00000001408A83DE  and     rcx, rbx
  00000001408A83E1  and     rcx, rax
  00000001408A83E4  mov     [rsp+4C0h+var_108], rcx
  00000001408A83EC  mov     rax, rbp
  00000001408A83EF  and     rax, rdx
  00000001408A83F2  not     rax
  00000001408A83F5  mov     rcx, r8
  00000001408A83F8  and     rcx, r14
  00000001408A83FB  mov     [rsp+4C0h+var_488], rcx
  00000001408A8400  and     rcx, rax
  00000001408A8403  mov     [rsp+4C0h+var_138], rcx
  00000001408A840B  mov     rcx, r13
  00000001408A840E  and     rcx, rdi
  00000001408A8411  not     rcx
  00000001408A8414  and     rcx, rax
  00000001408A8417  mov     [rsp+4C0h+var_4B0], rcx
  00000001408A841C  mov     r8, [rsp+4C0h+var_450]
  00000001408A8421  imul    r8, r11
  00000001408A8425  imul    eax, r12d, 0C9EF8308h
  00000001408A842C  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001408A8430  add     rcx, 4C0h
  00000001408A8437  imul    rcx, r10
  00000001408A843B  mov     rax, rcx
  00000001408A843E  not     rax
  00000001408A8441  and     rax, r8
  00000001408A8444  not     rax
  00000001408A8447  mov     rdx, r8
  00000001408A844A  not     rdx
  00000001408A844D  and     rdx, rcx
  00000001408A8450  not     rdx
  00000001408A8453  and     rdx, rax
  00000001408A8456  mov     [rsp+4C0h+var_1A0], rdx
  00000001408A845E  and     rcx, r8
  00000001408A8461  mov     [rsp+4C0h+var_F8], rcx
  00000001408A8469  mov     r8, [rsp+4C0h+var_2D0]
  00000001408A8471  mov     rax, r8
  00000001408A8474  not     rax
  00000001408A8477  mov     rcx, 9DCAF21F8469711Eh
  00000001408A8481  imul    rcx, r12
  00000001408A8485  mov     r10, 0B758C01DB4449162h
  00000001408A848F  imul    r10, r12
  00000001408A8493  add     r10, [rsp+4C0h+var_350]
  00000001408A849B  and     rcx, r10
  00000001408A849E  and     r8, rcx
  00000001408A84A1  not     rcx
  00000001408A84A4  and     rcx, rax
  00000001408A84A7  not     rcx
  00000001408A84AA  not     r8
  00000001408A84AD  and     r8, rcx
  00000001408A84B0  mov     rax, 0EF6752FF20E7C800h
  00000001408A84BA  imul    rax, r12
  00000001408A84BE  add     r8, rax
  00000001408A84C1  mov     rax, 28781C1ECC75B4F5h
  00000001408A84CB  imul    rax, r12
  00000001408A84CF  mov     rcx, 31E166083798B3DAh
  00000001408A84D9  imul    rcx, r12
  00000001408A84DD  and     rcx, r8
  00000001408A84E0  not     r8
  00000001408A84E3  and     r8, rax
  00000001408A84E6  mov     rax, 5623A94AC40E68CFh
  00000001408A84F0  imul    rax, r12
  00000001408A84F4  not     rcx
  00000001408A84F7  and     rcx, rax
  00000001408A84FA  not     r8
  00000001408A84FD  and     rcx, r8
  00000001408A8500  mov     [rsp+4C0h+var_128], rcx
  00000001408A8508  mov     r11, rsi
  00000001408A850B  not     r11
  00000001408A850E  mov     rcx, 0C5C3431A3FE969F1h
  00000001408A8518  imul    rcx, r12
  00000001408A851C  add     rcx, r11
  00000001408A851F  mov     rax, rcx
  00000001408A8522  mov     rbx, rcx
  00000001408A8525  not     rax
  00000001408A8528  mov     rsi, rax
  00000001408A852B  mov     rax, 48EE2D5A310A8326h
  00000001408A8535  imul    rax, r12
  00000001408A8539  add     rax, r11
  00000001408A853C  mov     rcx, rax
  00000001408A853F  mov     r15, rax
  00000001408A8542  not     rcx
  00000001408A8545  mov     rdi, rcx
  00000001408A8548  mov     r14, 5B2CCC989B2C4954h
  00000001408A8552  imul    r14, r12
  00000001408A8556  mov     r13, r14
  00000001408A8559  not     r13
  00000001408A855C  mov     rax, 0FF2CB58E68E21F7Bh
  00000001408A8566  imul    rax, r12
  00000001408A856A  mov     rcx, rax
  00000001408A856D  not     rcx
  00000001408A8570  mov     r8, r13
  00000001408A8573  and     r8, rcx
  00000001408A8576  mov     rdx, rcx
  00000001408A8579  not     r8
  00000001408A857C  mov     r9, r14
  00000001408A857F  and     r9, rax
  00000001408A8582  mov     rbp, rax
  00000001408A8585  mov     [rsp+4C0h+var_378], rax
  00000001408A858D  mov     rcx, r9
  00000001408A8590  mov     rax, r9
  00000001408A8593  mov     [rsp+4C0h+var_3F0], r9
  00000001408A859B  not     rcx
  00000001408A859E  and     r8, rcx
  00000001408A85A1  mov     r9, r15
  00000001408A85A4  and     r9, r8
  00000001408A85A7  not     r8
  00000001408A85AA  and     r8, rdi
  00000001408A85AD  not     r8
  00000001408A85B0  not     r9
  00000001408A85B3  and     r9, rsi
  00000001408A85B6  and     r9, r8
  00000001408A85B9  mov     [rsp+4C0h+var_148], r9
  00000001408A85C1  mov     r8, r13
  00000001408A85C4  and     r8, rbp
  00000001408A85C7  mov     [rsp+4C0h+var_2E8], r8
  00000001408A85CF  not     r8
  00000001408A85D2  mov     r9, r14
  00000001408A85D5  and     r9, rdx
  00000001408A85D8  mov     [rsp+4C0h+var_B0], r9
  00000001408A85E0  not     r9
  00000001408A85E3  and     r9, r8
  00000001408A85E6  mov     r8d, r9d
  00000001408A85E9  not     r8d
  00000001408A85EC  and     r8d, edi
  00000001408A85EF  not     r8d
  00000001408A85F2  mov     ebp, r15d
  00000001408A85F5  and     ebp, r9d
  00000001408A85F8  not     ebp
  00000001408A85FA  and     ebp, r8d
  00000001408A85FD  mov     [rsp+4C0h+var_150], rbp
  00000001408A8605  and     rcx, rdi
  00000001408A8608  not     rcx
  00000001408A860B  mov     r8, r15
  00000001408A860E  and     r8, rax
  00000001408A8611  not     r8
  00000001408A8614  and     r8, rcx
  00000001408A8617  mov     [rsp+4C0h+var_400], r8
  00000001408A861F  mov     ecx, r14d
  00000001408A8622  mov     [rsp+4C0h+var_480], r14
  00000001408A8627  and     ecx, esi
  00000001408A8629  not     ecx
  00000001408A862B  mov     [rsp+4C0h+var_450], r13
  00000001408A8630  mov     rax, r13
  00000001408A8633  and     rax, rbx
  00000001408A8636  not     rax
  00000001408A8639  mov     [rsp+4C0h+var_2F0], rax
  00000001408A8641  and     eax, ecx
  00000001408A8643  mov     [rsp+4C0h+var_31C], eax
  00000001408A864A  mov     r8, [rsp+4C0h+var_378]
  00000001408A8652  mov     rcx, r8
  00000001408A8655  and     rcx, rsi
  00000001408A8658  not     rcx
  00000001408A865B  mov     rax, rdx
  00000001408A865E  and     rax, rbx
  00000001408A8661  not     rax
  00000001408A8664  and     rax, rcx
  00000001408A8667  mov     [rsp+4C0h+var_3F8], rax
  00000001408A866F  and     r9, rsi
  00000001408A8672  mov     [rsp+4C0h+var_458], rsi
  00000001408A8677  mov     rcx, rdi
  00000001408A867A  and     rcx, r9
  00000001408A867D  not     rcx
  00000001408A8680  not     r9
  00000001408A8683  mov     [rsp+4C0h+var_478], r15
  00000001408A8688  and     r9, r15
  00000001408A868B  not     r9
  00000001408A868E  and     r9, rcx
  00000001408A8691  mov     [rsp+4C0h+var_130], r9
  00000001408A8699  mov     rcx, rdx
  00000001408A869C  mov     [rsp+4C0h+var_300], rdx
  00000001408A86A4  and     rcx, r15
  00000001408A86A7  not     rcx
  00000001408A86AA  mov     r15, r8
  00000001408A86AD  mov     rax, r8
  00000001408A86B0  and     rax, rdi
  00000001408A86B3  mov     [rsp+4C0h+var_370], rdi
  00000001408A86BB  not     rax
  00000001408A86BE  and     rax, rcx
  00000001408A86C1  mov     [rsp+4C0h+var_168], rax
  00000001408A86C9  mov     rcx, 0ACE06858072C0431h
  00000001408A86D3  imul    rcx, r12
  00000001408A86D7  mov     r8, 63C553B46B8C592Bh
  00000001408A86E1  imul    r8, r12
  00000001408A86E5  and     r8, [rsp+4C0h+var_2C8]
  00000001408A86ED  not     r8
  00000001408A86F0  add     rcx, r8
  00000001408A86F3  mov     r9, 7DA0F3EF65B018ECh
  00000001408A86FD  imul    r9, r12
  00000001408A8701  add     r9, r8
  00000001408A8704  not     r10
  00000001408A8707  not     r9
  00000001408A870A  and     r9, r10
  00000001408A870D  not     r9
  00000001408A8710  and     r9, rcx
  00000001408A8713  and     r14, r9
  00000001408A8716  not     r9
  00000001408A8719  and     r9, r15
  00000001408A871C  not     r9
  00000001408A871F  not     r14
  00000001408A8722  and     r14, r9
  00000001408A8725  and     rdx, rdi
  00000001408A8728  mov     [rsp+4C0h+var_2F8], rdx
  00000001408A8730  mov     r8, rdx
  00000001408A8733  not     r8
  00000001408A8736  and     r8, r13
  00000001408A8739  mov     rdx, rbx
  00000001408A873C  mov     r13, rbx
  00000001408A873F  and     rdx, r8
  00000001408A8742  not     r8
  00000001408A8745  and     r8, rsi
  00000001408A8748  not     r8
  00000001408A874B  not     rdx
  00000001408A874E  imul    ecx, r12d, -63h
  00000001408A8752  mov     [rsp+4C0h+var_320], ecx
  00000001408A8759  mov     r9, r14
  00000001408A875C  shl     r9, cl
  00000001408A875F  and     rdx, r8
  00000001408A8762  mov     [rsp+4C0h+var_160], rdx
  00000001408A876A  not     r9
  00000001408A876D  imul    ecx, r12d, -5Dh
  00000001408A8771  mov     [rsp+4C0h+var_324], ecx
  00000001408A8778  shr     r14, cl
  00000001408A877B  not     r14
  00000001408A877E  and     r14, r9
  00000001408A8781  mov     [rsp+4C0h+var_3E8], r14
  00000001408A8789  mov     rdx, [rsp+4C0h+var_3D8]
  00000001408A8791  mov     r14, [rsp+4C0h+var_440]
  00000001408A8799  imul    rdx, r14
  00000001408A879D  imul    ecx, r12d, 15A4AB38h
  00000001408A87A4  add     rcx, rsp
  00000001408A87A7  add     rcx, 4C0h
  00000001408A87AE  imul    rcx, [rsp+4C0h+var_3C8]
  00000001408A87B7  mov     rax, rdx
  00000001408A87BA  and     rax, rcx
  00000001408A87BD  mov     r8, rcx
  00000001408A87C0  not     r8
  00000001408A87C3  and     r8, rdx
  00000001408A87C6  not     rdx
  00000001408A87C9  and     rdx, rcx
  00000001408A87CC  not     r8
  00000001408A87CF  not     rdx
  00000001408A87D2  and     rdx, r8
  00000001408A87D5  mov     [rsp+4C0h+var_170], rax
  00000001408A87DD  add     rax, rax
  00000001408A87E0  sub     rax, rdx
  00000001408A87E3  mov     [rsp+4C0h+var_158], rax
  00000001408A87EB  mov     rcx, 11B038950640EFCBh
  00000001408A87F5  imul    rcx, r12
  00000001408A87F9  mov     r15, 0B4E9D87675AE1827h
  00000001408A8803  imul    r15, r12
  00000001408A8807  and     r15, r10
  00000001408A880A  not     r15
  00000001408A880D  and     r15, rcx
  00000001408A8810  mov     rax, 13E9BC36609C9877h
  00000001408A881A  imul    rax, r12
  00000001408A881E  add     rax, r11
  00000001408A8821  mov     [rsp+4C0h+var_178], rax
  00000001408A8829  mov     rax, 0EEA2D2890DC984DBh
  00000001408A8833  imul    rax, r12
  00000001408A8837  add     rax, r11
  00000001408A883A  mov     [rsp+4C0h+var_180], rax
  00000001408A8842  mov     rax, 880022A2955CEAD8h
  00000001408A884C  imul    rax, r12
  00000001408A8850  add     rax, r11
  00000001408A8853  mov     [rsp+4C0h+var_188], rax
  00000001408A885B  mov     rax, 759F5C518B7EFB16h
  00000001408A8865  imul    rax, r12
  00000001408A8869  add     rax, r11
  00000001408A886C  mov     [rsp+4C0h+var_190], rax
  00000001408A8874  mov     rax, 0F04C82BF246D9EDh
  00000001408A887E  imul    rax, r12
  00000001408A8882  mov     rcx, 0AFD78DAF10E277D6h
  00000001408A888C  imul    rcx, r12
  00000001408A8890  and     rcx, r10
  00000001408A8893  not     rcx
  00000001408A8896  and     rcx, rax
  00000001408A8899  mov     [rsp+4C0h+var_3D8], rcx
  00000001408A88A1  imul    eax, r12d, 0EDFCFD40h
  00000001408A88A8  add     rax, rsp
  00000001408A88AB  add     rax, 4C0h
  00000001408A88B1  mov     rbx, [rsp+4C0h+var_308]
  00000001408A88B9  imul    rax, rbx
  00000001408A88BD  not     rax
  00000001408A88C0  imul    ecx, r12d, 0F53164C0h
  00000001408A88C7  add     rcx, rsp
  00000001408A88CA  add     rcx, 4C0h
  00000001408A88D1  mov     rbp, [rsp+4C0h+var_3B0]
  00000001408A88D9  imul    rcx, rbp
  00000001408A88DD  not     rcx
  00000001408A88E0  and     rcx, rax
  00000001408A88E3  mov     [rsp+4C0h+var_198], rcx
  00000001408A88EB  mov     rdi, 108C122199440C1h
  00000001408A88F5  imul    rdi, r12
  00000001408A88F9  and     rdi, r10
  00000001408A88FC  mov     rax, 0EFCAB4FEA3E40C8Eh
  00000001408A8906  imul    rax, r12
  00000001408A890A  not     rdi
  00000001408A890D  and     rdi, rax
  00000001408A8910  mov     rax, 34C2857BE01F6697h
  00000001408A891A  imul    rax, r12
  00000001408A891E  mov     rcx, 0CAB3F1482F0F4E00h
  00000001408A8928  imul    rcx, r12
  00000001408A892C  add     rcx, [rsp+4C0h+var_2C0]
  00000001408A8934  mov     r8, 2596FCAB23EF0238h
  00000001408A893E  imul    r8, r12
  00000001408A8942  and     r8, rcx
  00000001408A8945  not     rcx
  00000001408A8948  and     rcx, rax
  00000001408A894B  not     rcx
  00000001408A894E  not     r8
  00000001408A8951  and     r8, rcx
  00000001408A8954  mov     rax, 34025F1486F2BE0Ah
  00000001408A895E  imul    rax, r12
  00000001408A8962  mov     rcx, 265723127D1BAAC5h
  00000001408A896C  imul    rcx, r12
  00000001408A8970  and     rcx, r8
  00000001408A8973  not     r8
  00000001408A8976  and     r8, rax
  00000001408A8979  not     r8
  00000001408A897C  not     rcx
  00000001408A897F  and     rcx, r8
  00000001408A8982  mov     [rsp+4C0h+var_288], rcx
  00000001408A898A  mov     rax, [rsp+4C0h+var_460]
  00000001408A898F  mov     rdx, [rsp+4C0h+var_418]
  00000001408A8997  imul    rax, rdx
  00000001408A899B  mov     [rsp+4C0h+var_460], rax
  00000001408A89A0  mov     rax, [rsp+4C0h+var_2E0]
  00000001408A89A8  mov     rsi, [rsp+4C0h+var_410]
  00000001408A89B0  imul    rax, rsi
  00000001408A89B4  not     rax
  00000001408A89B7  imul    ecx, r12d, 2B495670h
  00000001408A89BE  add     rcx, rsp
  00000001408A89C1  add     rcx, 4C0h
  00000001408A89C8  imul    rcx, rdx
  00000001408A89CC  mov     [rsp+4C0h+var_1A8], rcx
  00000001408A89D4  mov     rcx, rdx
  00000001408A89D7  mov     r11, [rsp+4C0h+var_420]
  00000001408A89DF  imul    rcx, r11
  00000001408A89E3  not     rcx
  00000001408A89E6  and     rcx, rax
  00000001408A89E9  mov     [rsp+4C0h+var_1B0], rcx
  00000001408A89F1  mov     r9, [rsp+4C0h+var_428]
  00000001408A89F9  mov     rax, r9
  00000001408A89FC  mov     r10, [rsp+4C0h+var_438]
  00000001408A8A04  imul    rax, r10
  00000001408A8A08  mov     rdx, [rsp+4C0h+var_3C0]
  00000001408A8A10  mov     r8, rdx
  00000001408A8A13  imul    r8, [rsp+4C0h+var_2D8]
  00000001408A8A1C  add     r8, rax
  00000001408A8A1F  mov     [rsp+4C0h+var_1B8], r8
  00000001408A8A27  mov     rax, [rsp+4C0h+var_3B8]
  00000001408A8A2F  imul    rax, r14
  00000001408A8A33  not     rax
  00000001408A8A36  mov     rcx, rax
  00000001408A8A39  mov     rax, [rsp+4C0h+var_358]
  00000001408A8A41  mov     r8, [rsp+4C0h+var_3C8]
  00000001408A8A49  imul    rax, r8
  00000001408A8A4D  not     rax
  00000001408A8A50  and     rax, rcx
  00000001408A8A53  mov     [rsp+4C0h+var_358], rax
  00000001408A8A5B  mov     rcx, [rsp+4C0h+var_408]
  00000001408A8A63  not     rcx
  00000001408A8A66  mov     rax, [rsp+4C0h+var_3E0]
  00000001408A8A6E  imul    rax, rdx
  00000001408A8A72  not     rax
  00000001408A8A75  and     rax, rcx
  00000001408A8A78  mov     [rsp+4C0h+var_1C0], rax
  00000001408A8A80  mov     rax, [rsp+4C0h+var_468]
  00000001408A8A85  imul    rax, r14
  00000001408A8A89  not     rax
  00000001408A8A8C  mov     rcx, rax
  00000001408A8A8F  imul    eax, r12d, 0D8585208h
  00000001408A8A96  add     rax, rsp
  00000001408A8A99  add     rax, 4C0h
  00000001408A8A9F  imul    rax, r8
  00000001408A8AA3  not     rax
  00000001408A8AA6  and     rax, rcx
  00000001408A8AA9  mov     [rsp+4C0h+var_1C8], rax
  00000001408A8AB1  mov     rax, r10
  00000001408A8AB4  imul    rax, rdx
  00000001408A8AB8  mov     r10, rdx
  00000001408A8ABB  not     rax
  00000001408A8ABE  mov     rcx, rax
  00000001408A8AC1  imul    eax, r12d, 207ABB30h
  00000001408A8AC8  add     rax, rsp
  00000001408A8ACB  add     rax, 4C0h
  00000001408A8AD1  imul    rax, r9
  00000001408A8AD5  mov     rdx, r9
  00000001408A8AD8  not     rax
  00000001408A8ADB  and     rax, rcx
  00000001408A8ADE  mov     [rsp+4C0h+var_1D0], rax
  00000001408A8AE6  imul    eax, r12d, 120A7778h
  00000001408A8AED  add     rax, rsp
  00000001408A8AF0  add     rax, 4C0h
  00000001408A8AF6  imul    rax, rsi
  00000001408A8AFA  mov     [rsp+4C0h+var_1D8], rax
  00000001408A8B02  imul    rsi, r11
  00000001408A8B06  not     rsi
  00000001408A8B09  mov     rax, [rsp+4C0h+var_360]
  00000001408A8B11  not     rax
  00000001408A8B14  and     rax, rsi
  00000001408A8B17  mov     [rsp+4C0h+var_360], rax
  00000001408A8B1F  imul    r15, rbp
  00000001408A8B23  mov     [rsp+4C0h+var_1E8], r15
  00000001408A8B2B  imul    rdi, rbp
  00000001408A8B2F  mov     [rsp+4C0h+var_1E0], rdi
  00000001408A8B37  imul    eax, r12d, 0BB7F3F50h
  00000001408A8B3E  add     rax, rsp
  00000001408A8B41  add     rax, 4C0h
  00000001408A8B47  imul    rax, rbp
  00000001408A8B4B  not     rax
  00000001408A8B4E  imul    ecx, r12d, 3617F1B0h
  00000001408A8B55  add     rcx, rsp
  00000001408A8B58  add     rcx, 4C0h
  00000001408A8B5F  imul    rcx, rbx
  00000001408A8B63  not     rcx
  00000001408A8B66  and     rcx, rax
  00000001408A8B69  mov     [rsp+4C0h+var_1F0], rcx
  00000001408A8B71  imul    eax, r12d, 9B136D90h
  00000001408A8B78  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001408A8B7C  add     rcx, 4C0h
  00000001408A8B83  mov     [rsp+4C0h+var_2B0], rcx
  00000001408A8B8B  mov     rax, r10
  00000001408A8B8E  mov     r9, r10
  00000001408A8B91  imul    rax, rcx
  00000001408A8B95  mov     [rsp+4C0h+var_2A8], rax
  00000001408A8B9D  imul    eax, r12d, 0C45EFDE3h
  00000001408A8BA4  imul    rax, r8
  00000001408A8BA8  mov     [rsp+4C0h+var_2A0], rax
  00000001408A8BB0  mov     r10, r8
  00000001408A8BB3  mov     rcx, rdx
  00000001408A8BB6  mov     rax, [rsp+4C0h+var_4A0]
  00000001408A8BBB  imul    rax, rdx
  00000001408A8BBF  mov     [rsp+4C0h+var_4A0], rax
  00000001408A8BC4  mov     rax, 5B42C4DE6D7ACAB4h
  00000001408A8BCE  imul    rax, r12
  00000001408A8BD2  mov     [rsp+4C0h+var_298], rax
  00000001408A8BDA  mov     rdx, [rsp+4C0h+var_390]
  00000001408A8BE2  not     rdx
  00000001408A8BE5  mov     rax, [rsp+4C0h+var_4B8]
  00000001408A8BEA  and     rdx, rax
  00000001408A8BED  mov     [rsp+4C0h+var_390], rdx
  00000001408A8BF5  mov     r8, [rsp+4C0h+var_388]
  00000001408A8BFD  not     r8
  00000001408A8C00  mov     [rsp+4C0h+var_388], r8
  00000001408A8C08  mov     r11, [rsp+4C0h+var_490]
  00000001408A8C0D  mov     rbx, r11
  00000001408A8C10  mov     rdx, [rsp+4C0h+var_380]
  00000001408A8C18  and     rbx, rdx
  00000001408A8C1B  mov     [rsp+4C0h+var_410], rbx
  00000001408A8C23  not     rbx
  00000001408A8C26  mov     [rsp+4C0h+var_3B8], rbx
  00000001408A8C2E  mov     r15, [rsp+4C0h+var_4C0]
  00000001408A8C32  mov     r14, r15
  00000001408A8C35  and     r14, rax
  00000001408A8C38  mov     [rsp+4C0h+var_318], r14
  00000001408A8C40  not     r14
  00000001408A8C43  and     r14, rbx
  00000001408A8C46  mov     [rsp+4C0h+var_290], r14
  00000001408A8C4E  mov     r14, r15
  00000001408A8C51  and     r14, [rsp+4C0h+var_4A8]
  00000001408A8C56  mov     [rsp+4C0h+var_3B0], r14
  00000001408A8C5E  not     r14
  00000001408A8C61  mov     [rsp+4C0h+var_418], r14
  00000001408A8C69  mov     rbx, rax
  00000001408A8C6C  and     rbx, r14
  00000001408A8C6F  mov     [rsp+4C0h+var_280], rbx
  00000001408A8C77  mov     rax, r15
  00000001408A8C7A  and     rax, r8
  00000001408A8C7D  mov     [rsp+4C0h+var_278], rax
  00000001408A8C85  mov     rax, r11
  00000001408A8C88  mov     r8, [rsp+4C0h+var_498]
  00000001408A8C8D  and     rax, r8
  00000001408A8C90  not     rax
  00000001408A8C93  and     rax, r14
  00000001408A8C96  mov     [rsp+4C0h+var_270], rax
  00000001408A8C9E  mov     rax, [rsp+4C0h+var_4B0]
  00000001408A8CA3  not     rax
  00000001408A8CA6  mov     rbp, [rsp+4C0h+var_398]
  00000001408A8CAE  and     rax, rbp
  00000001408A8CB1  mov     [rsp+4C0h+var_4B0], rax
  00000001408A8CB6  mov     rax, rbp
  00000001408A8CB9  and     rax, r8
  00000001408A8CBC  not     rax
  00000001408A8CBF  and     rax, r15
  00000001408A8CC2  not     rax
  00000001408A8CC5  and     rax, rdx
  00000001408A8CC8  mov     [rsp+4C0h+var_420], rax
  00000001408A8CD0  mov     r14, [rsp+4C0h+var_378]
  00000001408A8CD8  mov     eax, r14d
  00000001408A8CDB  mov     r8, [rsp+4C0h+var_478]
  00000001408A8CE0  and     eax, r8d
  00000001408A8CE3  mov     rdx, r13
  00000001408A8CE6  mov     [rsp+4C0h+var_310], r13
  00000001408A8CEE  and     eax, edx
  00000001408A8CF0  not     eax
  00000001408A8CF2  mov     r13, [rsp+4C0h+var_450]
  00000001408A8CF7  and     eax, r13d
  00000001408A8CFA  mov     [rsp+4C0h+var_268], rax
  00000001408A8D02  mov     rax, [rsp+4C0h+var_400]
  00000001408A8D0A  not     rax
  00000001408A8D0D  mov     rsi, [rsp+4C0h+var_458]
  00000001408A8D12  and     rax, rsi
  00000001408A8D15  mov     [rsp+4C0h+var_400], rax
  00000001408A8D1D  mov     eax, r13d
  00000001408A8D20  and     eax, esi
  00000001408A8D22  mov     [rsp+4C0h+var_408], rax
  00000001408A8D2A  mov     rax, [rsp+4C0h+var_3F8]
  00000001408A8D32  not     rax
  00000001408A8D35  mov     rdi, [rsp+4C0h+var_370]
  00000001408A8D3D  and     rax, rdi
  00000001408A8D40  mov     [rsp+4C0h+var_3F8], rax
  00000001408A8D48  and     [rsp+4C0h+var_2F0], r14
  00000001408A8D50  mov     rax, rsi
  00000001408A8D53  and     rax, rdi
  00000001408A8D56  mov     [rsp+4C0h+var_438], rax
  00000001408A8D5E  not     rax
  00000001408A8D61  mov     r15, rax
  00000001408A8D64  mov     [rsp+4C0h+var_468], rax
  00000001408A8D69  and     [rsp+4C0h+var_3F0], rsi
  00000001408A8D71  mov     r11, rdx
  00000001408A8D74  and     r11, r8
  00000001408A8D77  not     r11
  00000001408A8D7A  mov     rax, [rsp+4C0h+var_300]
  00000001408A8D82  and     eax, r11d
  00000001408A8D85  not     eax
  00000001408A8D87  and     eax, r13d
  00000001408A8D8A  mov     [rsp+4C0h+var_260], rax
  00000001408A8D92  mov     eax, r14d
  00000001408A8D95  and     eax, r13d
  00000001408A8D98  and     eax, edi
  00000001408A8D9A  mov     [rsp+4C0h+var_258], rax
  00000001408A8DA2  and     r11, r15
  00000001408A8DA5  mov     [rsp+4C0h+var_250], r11
  00000001408A8DAD  mov     rax, [rsp+4C0h+var_3E8]
  00000001408A8DB5  not     rax
  00000001408A8DB8  imul    rax, r9
  00000001408A8DBC  mov     [rsp+4C0h+var_3E8], rax
  00000001408A8DC4  imul    eax, r12d, 9771C518h
  00000001408A8DCB  add     rax, rsp
  00000001408A8DCE  add     rax, 4C0h
  00000001408A8DD4  imul    rax, r9
  00000001408A8DD8  mov     [rsp+4C0h+var_228], rax
  00000001408A8DE0  imul    eax, r12d, 327DBDF0h
  00000001408A8DE7  add     rax, rsp
  00000001408A8DEA  add     rax, 4C0h
  00000001408A8DF0  imul    rax, rcx
  00000001408A8DF4  mov     [rsp+4C0h+var_248], rax
  00000001408A8DFC  mov     rax, [rsp+4C0h+var_3D8]
  00000001408A8E04  mov     rdx, [rsp+4C0h+var_440]
  00000001408A8E0C  imul    rax, rdx
  00000001408A8E10  mov     [rsp+4C0h+var_3D8], rax
  00000001408A8E18  mov     rax, 0A28AB099B4031DFCh
  00000001408A8E22  imul    rax, r12
  00000001408A8E26  mov     [rsp+4C0h+var_218], rax
  00000001408A8E2E  mov     rax, 0D869AECC49A50B97h
  00000001408A8E38  imul    rax, r12
  00000001408A8E3C  mov     [rsp+4C0h+var_238], rax
  00000001408A8E44  mov     rax, rdx
  00000001408A8E47  mov     r11, [rsp+4C0h+var_2B8]
  00000001408A8E4F  imul    rax, r11
  00000001408A8E53  mov     [rsp+4C0h+var_210], rax
  00000001408A8E5B  imul    eax, r12d, 0A5E208D0h
  00000001408A8E62  add     rax, rsp
  00000001408A8E65  add     rax, 4C0h
  00000001408A8E6B  imul    rax, r10
  00000001408A8E6F  mov     [rsp+4C0h+var_220], rax
  00000001408A8E77  mov     rax, [rsp+4C0h+var_338]
  00000001408A8E7F  imul    rax, r9
  00000001408A8E83  mov     [rsp+4C0h+var_338], rax
  00000001408A8E8B  mov     rax, [rsp+4C0h+var_330]
  00000001408A8E93  imul    rax, rcx
  00000001408A8E97  mov     [rsp+4C0h+var_330], rax
  00000001408A8E9F  imul    eax, r12d, 6FCA1720h
  00000001408A8EA6  add     rax, rsp
  00000001408A8EA9  add     rax, 4C0h
  00000001408A8EAF  imul    rax, r9
  00000001408A8EB3  mov     [rsp+4C0h+var_200], rax
  00000001408A8EBB  imul    eax, r12d, 0D4BE1E48h
  00000001408A8EC2  add     rax, rsp
  00000001408A8EC5  add     rax, 4C0h
  00000001408A8ECB  imul    rax, rcx
  00000001408A8ECF  mov     [rsp+4C0h+var_208], rax
  00000001408A8ED7  mov     r8, rcx
  00000001408A8EDA  imul    r9d, r12d, 0F521CC6Ch
  00000001408A8EE1  imul    eax, r12d, 0E6C895C0h
  00000001408A8EE8  mov     [rsp+4C0h+var_240], rax
  00000001408A8EF0  imul    eax, r12d, 3D4C5930h
  00000001408A8EF7  mov     [rsp+4C0h+var_230], rax
  00000001408A8EFF  mov     [rsp+4C0h+var_1F8], r12
  00000001408A8F07  bt      dword ptr [rsp+4C0h+var_3A8], 1
  00000001408A8F10  mov     rdx, [rsp+4C0h+var_368]
  00000001408A8F18  mov     rax, [rsp+4C0h+var_348]
  00000001408A8F20  cmovb   rax, rdx
  00000001408A8F24  mov     [rsp+4C0h+var_348], rax
  00000001408A8F2C  imul    eax, r12d, 0D123EA88h
  00000001408A8F33  test    byte ptr [rsp+4C0h+var_328], 1
  00000001408A8F3B  mov     rcx, [rsp+4C0h+var_340]
  00000001408A8F43  cmovz   rcx, rdx
  00000001408A8F47  mov     [rsp+4C0h+var_340], rcx
  00000001408A8F4F  lea     rax, [rsp+rax+4C0h]
  00000001408A8F57  cmovz   rax, rdx
  00000001408A8F5B  mov     [rsp+4C0h+var_3A8], rax
  00000001408A8F63  mov     rax, [rsp+4C0h+var_3D0]
  00000001408A8F6B  cmovz   rax, rdx
  00000001408A8F6F  mov     [rsp+4C0h+var_3D0], rax
  00000001408A8F77  cmovnz  rdx, r11
  00000001408A8F7B  mov     [rsp+4C0h+var_368], rdx
  00000001408A8F83  mov     rax, [rsp+4C0h+var_90]
  00000001408A8F8B  mov     rax, [rax]
  00000001408A8F8E  mov     [rsp+4C0h+var_440], rax
  00000001408A8F96  test    r8, 0
  00000001408A8F9D  call    locret_1408A8FB2  ; -> locret_1408A8FB2
  00000001408A8FA2  jb      loc_1408A8FAD
  00000001408A8FA8  jmp     loc_1408A8FB3
  00000001408A8FAD  jmp     loc_1408A7B2F
  00000001408A8FB2  retn
  00000001408A8FB3  nop
  00000001408A8FB4  jmp     loc_1408AA33D
  00000001408A8FB9  mov     [rcx], rdx
  00000001408A8FBC  mov     rcx, [rsp+4C0h+var_D8]
  00000001408A8FC4  not     rcx
  00000001408A8FC7  mov     rax, [rsp+4C0h+var_C8]
  00000001408A8FCF  mov     rdx, [rsp+4C0h+var_2A0]
  00000001408A8FD7  mov     [rax+rcx], rdx
  00000001408A8FDB  mov     rax, [rsp+4C0h+var_E8]
  00000001408A8FE3  mov     rcx, [rsp+4C0h+var_F0]
  00000001408A8FEB  mov     rdx, [rsp+4C0h+var_460]
  00000001408A8FF0  mov     [rax+rcx*2], rdx
  00000001408A8FF4  mov     rax, [rsp+4C0h+var_100]
  00000001408A8FFC  not     rax
  00000001408A8FFF  mov     rcx, [rsp+4C0h+var_4A0]
  00000001408A9004  mov     [rax], rcx
  00000001408A9007  mov     rcx, [rsp+4C0h+var_1A0]
  00000001408A900F  mov     rax, rcx
  00000001408A9012  not     rax
  00000001408A9015  lea     rax, [rax+rax*2]
  00000001408A9019  lea     rax, [rax+rcx*2]
  00000001408A901D  mov     [rsp+4C0h+var_460], rax
  00000001408A9022  mov     r12, [rsp+4C0h+var_430]
  00000001408A902A  mov     rax, r12
  00000001408A902D  not     rax
  00000001408A9030  mov     rcx, r8
  00000001408A9033  mov     rdx, r8
  00000001408A9036  not     rdx
  00000001408A9039  mov     [rsp+4C0h+var_4A0], rdx
  00000001408A903E  and     rax, rdx
  00000001408A9041  not     rax
  00000001408A9044  and     r12d, ecx
  00000001408A9047  not     r12
  00000001408A904A  and     r12, rax
  00000001408A904D  add     r12, [rsp+4C0h+var_298]
  00000001408A9055  mov     rcx, [rsp+4C0h+var_390]
  00000001408A905D  mov     rax, rcx
  00000001408A9060  not     rax
  00000001408A9063  mov     rbx, r12
  00000001408A9066  not     rbx
  00000001408A9069  and     rcx, rbx
  00000001408A906C  not     rcx
  00000001408A906F  and     rax, r12
  00000001408A9072  not     rax
  00000001408A9075  and     rax, rcx
  00000001408A9078  mov     rcx, 0A74CAA3C39A8F4F4h
  00000001408A9082  imul    rcx, rax
  00000001408A9086  mov     rax, [rsp+4C0h+var_410]
  00000001408A908E  and     rax, r12
  00000001408A9091  not     rax
  00000001408A9094  mov     rdx, [rsp+4C0h+var_498]
  00000001408A9099  and     rax, rdx
  00000001408A909C  not     rax
  00000001408A909F  mov     r8, rbp
  00000001408A90A2  and     rax, rbp
  00000001408A90A5  not     rax
  00000001408A90A8  mov     r13, 267A46D9701A77A9h
  00000001408A90B2  imul    r13, rax
  00000001408A90B6  add     r13, rcx
  00000001408A90B9  mov     rbp, [rsp+4C0h+var_470]
  00000001408A90BE  and     rbp, r12
  00000001408A90C1  mov     r9, [rsp+4C0h+var_4B8]
  00000001408A90C6  and     r9, rbp
  00000001408A90C9  mov     rdi, r9
  00000001408A90CC  not     rdi
  00000001408A90CF  mov     r11, [rsp+4C0h+var_4C0]
  00000001408A90D3  mov     rax, r11
  00000001408A90D6  and     rax, rdi
  00000001408A90D9  not     rax
  00000001408A90DC  and     rax, rdx
  00000001408A90DF  mov     rcx, 84E4771DB9EB4D83h
  00000001408A90E9  imul    rcx, rax
  00000001408A90ED  add     rcx, r13
  00000001408A90F0  mov     r13, rdx
  00000001408A90F3  mov     rsi, rdx
  00000001408A90F6  and     r13, rbx
  00000001408A90F9  not     r13
  00000001408A90FC  mov     rax, [rsp+4C0h+var_4A8]
  00000001408A9101  and     rax, r12
  00000001408A9104  mov     [rsp+4C0h+var_430], r12
  00000001408A910C  mov     r10, rax
  00000001408A910F  not     r10
  00000001408A9112  and     r10, r13
  00000001408A9115  mov     r13, [rsp+4C0h+var_318]
  00000001408A911D  and     r13, r10
  00000001408A9120  not     r13
  00000001408A9123  and     r13, r8
  00000001408A9126  not     r13
  00000001408A9129  mov     rdx, 0FB56504DC7E33A1Eh
  00000001408A9133  imul    rdx, r13
  00000001408A9137  add     rdx, rcx
  00000001408A913A  and     rax, [rsp+4C0h+var_388]
  00000001408A9142  mov     rcx, r11
  00000001408A9145  and     rcx, rax
  00000001408A9148  not     rax
  00000001408A914B  mov     r11, [rsp+4C0h+var_490]
  00000001408A9150  and     rax, r11
  00000001408A9153  not     rax
  00000001408A9156  not     rcx
  00000001408A9159  and     rcx, rax
  00000001408A915C  mov     rax, 0E9BB1D3947F0106h
  00000001408A9166  imul    rax, rcx
  00000001408A916A  mov     r14, rsi
  00000001408A916D  and     rsi, r12
  00000001408A9170  mov     rcx, [rsp+4C0h+var_140]
  00000001408A9178  and     rcx, rsi
  00000001408A917B  not     rcx
  00000001408A917E  mov     r13, 21F7C6C439320C33h
  00000001408A9188  imul    r13, rcx
  00000001408A918C  add     r13, rax
  00000001408A918F  mov     rax, [rsp+4C0h+var_118]
  00000001408A9197  not     rax
  00000001408A919A  and     rax, rbx
  00000001408A919D  not     rax
  00000001408A91A0  mov     r8, 0DF94684D9A7C647h
  00000001408A91AA  imul    r8, rax
  00000001408A91AE  add     r8, r13
  00000001408A91B1  add     r8, rdx
  00000001408A91B4  mov     rdx, rbp
  00000001408A91B7  not     rdx
  00000001408A91BA  mov     r13, [rsp+4C0h+var_398]
  00000001408A91C2  and     r13, rbx
  00000001408A91C5  not     r13
  00000001408A91C8  and     rdx, r14
  00000001408A91CB  and     rdx, r13
  00000001408A91CE  mov     r15, [rsp+4C0h+var_4B8]
  00000001408A91D3  and     rdx, r15
  00000001408A91D6  mov     r14, [rsp+4C0h+var_4C0]
  00000001408A91DA  mov     r13, r14
  00000001408A91DD  and     r13, rdx
  00000001408A91E0  not     rdx
  00000001408A91E3  and     rdx, r11
  00000001408A91E6  not     rdx
  00000001408A91E9  not     r13
  00000001408A91EC  and     r13, rdx
  00000001408A91EF  mov     rdx, 0A907DF3DA8630547h
  00000001408A91F9  imul    rdx, r13
  00000001408A91FD  mov     r12, [rsp+4C0h+var_4A8]
  00000001408A9202  mov     r13, r12
  00000001408A9205  and     r13, rbx
  00000001408A9208  mov     rax, [rsp+4C0h+var_470]
  00000001408A920D  and     rax, r13
  00000001408A9210  not     rax
  00000001408A9213  mov     r11, [rsp+4C0h+var_380]
  00000001408A921B  and     rax, r11
  00000001408A921E  mov     rcx, [rsp+4C0h+var_490]
  00000001408A9223  and     rcx, rax
  00000001408A9226  not     rcx
  00000001408A9229  not     rax
  00000001408A922C  and     rax, r14
  00000001408A922F  not     rax
  00000001408A9232  and     rax, rcx
  00000001408A9235  mov     rcx, 6D0D2E0C7F32BF1Ah
  00000001408A923F  imul    rcx, rax
  00000001408A9243  add     rcx, rdx
  00000001408A9246  add     rcx, r8
  00000001408A9249  and     rbp, r12
  00000001408A924C  not     rbp
  00000001408A924F  and     rbp, r14
  00000001408A9252  and     r15, rbp
  00000001408A9255  not     r15
  00000001408A9258  not     rbp
  00000001408A925B  and     rbp, r11
  00000001408A925E  mov     r8, r11
  00000001408A9261  not     rbp
  00000001408A9264  and     rbp, r15
  00000001408A9267  mov     rax, 0AE3F704BA71135DBh
  00000001408A9271  imul    rax, rbp
  00000001408A9275  mov     r11, [rsp+4C0h+var_490]
  00000001408A927A  and     rdi, r11
  00000001408A927D  not     rdi
  00000001408A9280  and     r9, r14
  00000001408A9283  not     r9
  00000001408A9286  mov     r14, [rsp+4C0h+var_498]
  00000001408A928B  and     r9, r14
  00000001408A928E  and     r9, rdi
  00000001408A9291  mov     rdx, 3C0172C7D11ED15Ah
  00000001408A929B  imul    rdx, r9
  00000001408A929F  add     rdx, rax
  00000001408A92A2  mov     r9, [rsp+4C0h+var_290]
  00000001408A92AA  not     r9
  00000001408A92AD  mov     r12, [rsp+4C0h+var_430]
  00000001408A92B5  and     r9, r12
  00000001408A92B8  not     r9
  00000001408A92BB  mov     r15, [rsp+4C0h+var_398]
  00000001408A92C3  and     r9, r15
  00000001408A92C6  not     r9
  00000001408A92C9  and     r9, r14
  00000001408A92CC  not     r9
  00000001408A92CF  mov     rax, 0EAAE1139E9017423h
  00000001408A92D9  imul    rax, r9
  00000001408A92DD  add     rax, rdx
  00000001408A92E0  mov     r9, [rsp+4C0h+var_120]
  00000001408A92E8  and     r9, rbx
  00000001408A92EB  not     r9
  00000001408A92EE  mov     rdx, 62379F60B8F37C35h
  00000001408A92F8  imul    rdx, r9
  00000001408A92FC  add     rdx, rax
  00000001408A92FF  add     rdx, rcx
  00000001408A9302  mov     rcx, [rsp+4C0h+var_138]
  00000001408A930A  mov     rax, rcx
  00000001408A930D  not     rax
  00000001408A9310  and     rax, rbx
  00000001408A9313  not     rax
  00000001408A9316  and     rcx, r12
  00000001408A9319  not     rcx
  00000001408A931C  and     rcx, rax
  00000001408A931F  not     rcx
  00000001408A9322  mov     rax, 0C6DB31CBE0C3E56Ch
  00000001408A932C  imul    rax, rcx
  00000001408A9330  not     r13
  00000001408A9333  mov     rcx, rsi
  00000001408A9336  not     rcx
  00000001408A9339  and     rcx, r13
  00000001408A933C  mov     r9, [rsp+4C0h+var_E0]
  00000001408A9344  and     r9, rsi
  00000001408A9347  not     r9
  00000001408A934A  mov     rbp, r8
  00000001408A934D  and     r9, r8
  00000001408A9350  mov     r8, 0B828875E77B37199h
  00000001408A935A  imul    r8, r9
  00000001408A935E  add     r8, rax
  00000001408A9361  add     r8, rdx
  00000001408A9364  mov     rax, r11
  00000001408A9367  and     rax, rcx
  00000001408A936A  not     rax
  00000001408A936D  not     rcx
  00000001408A9370  mov     r9, [rsp+4C0h+var_4C0]
  00000001408A9374  and     rcx, r9
  00000001408A9377  not     rcx
  00000001408A937A  and     rax, rbp
  00000001408A937D  and     rax, rcx
  00000001408A9380  mov     rdi, [rsp+4C0h+var_470]
  00000001408A9385  mov     rcx, rdi
  00000001408A9388  and     rcx, rax
  00000001408A938B  not     rax
  00000001408A938E  and     rax, r15
  00000001408A9391  not     rax
  00000001408A9394  not     rcx
  00000001408A9397  and     rcx, rax
  00000001408A939A  mov     rax, 12AACC89AB9BD172h
  00000001408A93A4  imul    rax, rcx
  00000001408A93A8  mov     rdx, [rsp+4C0h+var_110]
  00000001408A93B0  mov     rcx, rdx
  00000001408A93B3  not     rcx
  00000001408A93B6  and     rcx, rbx
  00000001408A93B9  not     rcx
  00000001408A93BC  and     rdx, r12
  00000001408A93BF  not     rdx
  00000001408A93C2  and     rdx, rcx
  00000001408A93C5  mov     r14, 0E0D1236979D9661Bh
  00000001408A93CF  imul    r14, rdx
  00000001408A93D3  add     r14, rax
  00000001408A93D6  add     r14, r8
  00000001408A93D9  mov     rcx, [rsp+4C0h+var_280]
  00000001408A93E1  mov     rax, rcx
  00000001408A93E4  not     rax
  00000001408A93E7  and     rax, rbx
  00000001408A93EA  not     rax
  00000001408A93ED  and     rcx, r12
  00000001408A93F0  not     rcx
  00000001408A93F3  and     rcx, rax
  00000001408A93F6  mov     rax, r15
  00000001408A93F9  and     rax, rcx
  00000001408A93FC  not     rax
  00000001408A93FF  not     rcx
  00000001408A9402  and     rcx, rdi
  00000001408A9405  not     rcx
  00000001408A9408  and     rcx, rax
  00000001408A940B  mov     rax, 6F39E424266124C7h
  00000001408A9415  imul    rax, rcx
  00000001408A9419  and     rsi, r9
  00000001408A941C  mov     rcx, rsi
  00000001408A941F  not     rcx
  00000001408A9422  mov     r11, [rsp+4C0h+var_4B8]
  00000001408A9427  and     rcx, r11
  00000001408A942A  not     rcx
  00000001408A942D  mov     rdx, rbp
  00000001408A9430  and     rdx, rsi
  00000001408A9433  not     rdx
  00000001408A9436  and     rdx, rcx
  00000001408A9439  not     rdx
  00000001408A943C  and     rdx, r15
  00000001408A943F  mov     rbp, r15
  00000001408A9442  mov     rcx, 2934DE4CDDDA4808h
  00000001408A944C  imul    rcx, rdx
  00000001408A9450  add     rcx, rax
  00000001408A9453  mov     rdx, [rsp+4C0h+var_278]
  00000001408A945B  and     rdx, r12
  00000001408A945E  not     rdx
  00000001408A9461  mov     r8, [rsp+4C0h+var_4A8]
  00000001408A9466  and     rdx, r8
  00000001408A9469  not     rdx
  00000001408A946C  mov     rax, 0E9F7A65632D8C68h
  00000001408A9476  imul    rax, rdx
  00000001408A947A  add     rax, rcx
  00000001408A947D  mov     rdx, [rsp+4C0h+var_108]
  00000001408A9485  mov     rcx, rdx
  00000001408A9488  not     rcx
  00000001408A948B  and     rdx, rbx
  00000001408A948E  not     rdx
  00000001408A9491  and     rcx, r12
  00000001408A9494  not     rcx
  00000001408A9497  and     rcx, rdx
  00000001408A949A  mov     rdx, r8
  00000001408A949D  and     rdx, rcx
  00000001408A94A0  not     rdx
  00000001408A94A3  not     rcx
  00000001408A94A6  and     rcx, [rsp+4C0h+var_498]
  00000001408A94AB  not     rcx
  00000001408A94AE  and     rcx, rdx
  00000001408A94B1  not     rcx
  00000001408A94B4  mov     rdx, 8DAFA20119993FAAh
  00000001408A94BE  imul    rdx, rcx
  00000001408A94C2  add     rdx, rax
  00000001408A94C5  mov     rax, [rsp+4C0h+var_488]
  00000001408A94CA  not     rax
  00000001408A94CD  mov     r8, r12
  00000001408A94D0  mov     r13, [rsp+4C0h+var_318]
  00000001408A94D8  and     r13, r12
  00000001408A94DB  mov     rcx, [rsp+4C0h+var_4B0]
  00000001408A94E0  and     rcx, r9
  00000001408A94E3  and     rcx, r12
  00000001408A94E6  mov     [rsp+4C0h+var_4B0], rcx
  00000001408A94EB  and     rax, r12
  00000001408A94EE  mov     [rsp+4C0h+var_488], rax
  00000001408A94F3  mov     rdi, [rsp+4C0h+var_418]
  00000001408A94FB  and     rdi, r12
  00000001408A94FE  and     [rsp+4C0h+var_3B8], r12
  00000001408A9506  and     r8, r11
  00000001408A9509  mov     rax, [rsp+4C0h+var_420]
  00000001408A9511  not     rax
  00000001408A9514  mov     r11, [rsp+4C0h+var_270]
  00000001408A951C  and     r11, rbx
  00000001408A951F  and     [rsp+4C0h+var_3B0], rbx
  00000001408A9527  and     [rsp+4C0h+var_410], rbx
  00000001408A952F  and     rax, rbx
  00000001408A9532  mov     [rsp+4C0h+var_420], rax
  00000001408A953A  mov     r15, [rsp+4C0h+var_380]
  00000001408A9542  and     rbx, r15
  00000001408A9545  not     rbx
  00000001408A9548  not     r8
  00000001408A954B  and     r8, rbx
  00000001408A954E  mov     r12, [rsp+4C0h+var_470]
  00000001408A9553  mov     rax, r12
  00000001408A9556  and     rax, r10
  00000001408A9559  not     rax
  00000001408A955C  not     r10
  00000001408A955F  and     r10, rbp
  00000001408A9562  not     r10
  00000001408A9565  and     r10, rax
  00000001408A9568  not     r10
  00000001408A956B  mov     rcx, [rsp+4C0h+var_490]
  00000001408A9570  and     r10, rcx
  00000001408A9573  and     r9, r8
  00000001408A9576  mov     [rsp+4C0h+var_4C0], r9
  00000001408A957A  not     r8
  00000001408A957D  and     r8, rcx
  00000001408A9580  and     rcx, rax
  00000001408A9583  mov     rbx, [rsp+4C0h+var_4B8]
  00000001408A9588  mov     rax, rbx
  00000001408A958B  and     rax, rcx
  00000001408A958E  not     rax
  00000001408A9591  not     rcx
  00000001408A9594  and     rcx, r15
  00000001408A9597  not     rcx
  00000001408A959A  and     rcx, rax
  00000001408A959D  mov     rax, 9E8363A1C152487Fh
  00000001408A95A7  imul    rax, rcx
  00000001408A95AB  add     rax, rdx
  00000001408A95AE  not     rdi
  00000001408A95B1  and     rdi, rbx
  00000001408A95B4  mov     [rsp+4C0h+var_418], rdi
  00000001408A95BC  and     rsi, r12
  00000001408A95BF  not     rsi
  00000001408A95C2  and     rsi, rbx
  00000001408A95C5  mov     rcx, rbx
  00000001408A95C8  and     rcx, r11
  00000001408A95CB  not     rcx
  00000001408A95CE  not     r11
  00000001408A95D1  and     r11, r15
  00000001408A95D4  not     r11
  00000001408A95D7  and     r11, rcx
  00000001408A95DA  mov     rcx, r12
  00000001408A95DD  and     rcx, r11
  00000001408A95E0  not     r11
  00000001408A95E3  and     r11, rbp
  00000001408A95E6  not     r11
  00000001408A95E9  not     rcx
  00000001408A95EC  and     rcx, r11
  00000001408A95EF  mov     rdx, 233919FEDCAC24D5h
  00000001408A95F9  imul    rdx, rcx
  00000001408A95FD  add     rdx, rax
  00000001408A9600  not     r13
  00000001408A9603  and     r13, rbp
  00000001408A9606  mov     r11, [rsp+4C0h+var_498]
  00000001408A960B  mov     rax, r11
  00000001408A960E  and     rax, r13
  00000001408A9611  not     r13
  00000001408A9614  mov     r9, [rsp+4C0h+var_4A8]
  00000001408A9619  and     r13, r9
  00000001408A961C  not     r13
  00000001408A961F  not     rax
  00000001408A9622  and     rax, r13
  00000001408A9625  not     rax
  00000001408A9628  mov     rcx, 181C32DEB86CE6CEh
  00000001408A9632  imul    rcx, rax
  00000001408A9636  add     rcx, rdx
  00000001408A9639  add     rcx, r14
  00000001408A963C  mov     rdx, [rsp+4C0h+var_4B0]
  00000001408A9641  not     rdx
  00000001408A9644  mov     rax, 0DBC55A17407CA6E9h
  00000001408A964E  imul    rax, rdx
  00000001408A9652  mov     rdx, r9
  00000001408A9655  mov     r9, [rsp+4C0h+var_488]
  00000001408A965A  and     rdx, r9
  00000001408A965D  not     r9
  00000001408A9660  and     r9, r11
  00000001408A9663  not     r9
  00000001408A9666  not     rdx
  00000001408A9669  and     rdx, r9
  00000001408A966C  not     rdx
  00000001408A966F  and     rdx, r15
  00000001408A9672  mov     r9, rdx
  00000001408A9675  mov     rdx, 45BBC91A032F9BEDh
  00000001408A967F  imul    rdx, r9
  00000001408A9683  add     rdx, rax
  00000001408A9686  mov     rax, [rsp+4C0h+var_3B0]
  00000001408A968E  not     rax
  00000001408A9691  mov     r9, [rsp+4C0h+var_418]
  00000001408A9699  and     r9, rax
  00000001408A969C  and     r9, rbp
  00000001408A969F  mov     rax, 0F5DEF7EF08922528h
  00000001408A96A9  imul    rax, r9
  00000001408A96AD  add     rax, rdx
  00000001408A96B0  mov     rdx, [rsp+4C0h+var_410]
  00000001408A96B8  not     rdx
  00000001408A96BB  mov     r9, [rsp+4C0h+var_3B8]
  00000001408A96C3  not     r9
  00000001408A96C6  and     r9, rdx
  00000001408A96C9  mov     rdx, rbp
  00000001408A96CC  and     rdx, r9
  00000001408A96CF  not     rdx
  00000001408A96D2  not     r9
  00000001408A96D5  and     r9, r12
  00000001408A96D8  not     r9
  00000001408A96DB  and     r9, rdx
  00000001408A96DE  not     r9
  00000001408A96E1  and     r9, r11
  00000001408A96E4  not     r9
  00000001408A96E7  mov     rdx, 228ED85D87FDA4CFh
  00000001408A96F1  imul    rdx, r9
  00000001408A96F5  add     rdx, rax
  00000001408A96F8  not     rsi
  00000001408A96FB  mov     rax, 9C49F9E9BFB5580Bh
  00000001408A9705  imul    rax, rsi
  00000001408A9709  add     rax, rdx
  00000001408A970C  not     r10
  00000001408A970F  and     r10, r15
  00000001408A9712  not     r10
  00000001408A9715  mov     rdx, 0BE73BFA26D3303BDh
  00000001408A971F  imul    rdx, r10
  00000001408A9723  add     rdx, rax
  00000001408A9726  mov     rax, 5A434D6768B407h
  00000001408A9730  imul    rax, [rsp+4C0h+var_420]
  00000001408A9739  add     rax, rdx
  00000001408A973C  add     rax, rcx
  00000001408A973F  not     r8
  00000001408A9742  mov     rcx, [rsp+4C0h+var_4C0]
  00000001408A9746  not     rcx
  00000001408A9749  and     rcx, r8
  00000001408A974C  not     rcx
  00000001408A974F  and     rcx, r11
  00000001408A9752  and     r12, rcx
  00000001408A9755  not     rcx
  00000001408A9758  and     rcx, rbp
  00000001408A975B  not     rcx
  00000001408A975E  not     r12
  00000001408A9761  and     r12, rcx
  00000001408A9764  mov     rcx, 5E7D1B1D53398EBEh
  00000001408A976E  imul    rcx, r12
  00000001408A9772  add     rcx, rax
  00000001408A9775  mov     r8, [rsp+4C0h+var_3E0]
  00000001408A977D  mov     rax, r8
  00000001408A9780  not     rax
  00000001408A9783  mov     rdx, [rsp+4C0h+var_3A0]
  00000001408A978B  and     r8, rdx
  00000001408A978E  not     rdx
  00000001408A9791  and     rdx, rax
  00000001408A9794  not     rdx
  00000001408A9797  not     r8
  00000001408A979A  and     r8, rdx
  00000001408A979D  imul    rcx, [rsp+4C0h+var_428]
  00000001408A97A6  imul    r8, [rsp+4C0h+var_3C0]
  00000001408A97AF  mov     rax, r8
  00000001408A97B2  and     r8, rcx
  00000001408A97B5  not     rcx
  00000001408A97B8  not     rax
  00000001408A97BB  and     rax, rcx
  00000001408A97BE  not     rax
  00000001408A97C1  mov     rcx, r8
  00000001408A97C4  not     rcx
  00000001408A97C7  and     rcx, rax
  00000001408A97CA  lea     rax, [rcx+r8*2]
  00000001408A97CE  mov     rcx, [rsp+4C0h+var_F8]
  00000001408A97D6  not     rcx
  00000001408A97D9  add     rcx, rcx
  00000001408A97DC  mov     rdx, [rsp+4C0h+var_460]
  00000001408A97E1  sub     rdx, rcx
  00000001408A97E4  mov     [rdx], rax
  00000001408A97E7  mov     rax, [rsp+4C0h+var_58]
  00000001408A97EF  mov     rcx, [rsp+4C0h+var_440]
  00000001408A97F7  mov     [rax], rcx
  00000001408A97FA  mov     rax, [rsp+4C0h+var_50]
  00000001408A9802  mov     rcx, [rsp+4C0h+var_128]
  00000001408A980A  mov     [rax], rcx
  00000001408A980D  mov     rcx, [rsp+4C0h+var_148]
  00000001408A9815  mov     rdx, [rsp+4C0h+var_4A0]
  00000001408A981A  and     rcx, rdx
  00000001408A981D  mov     rax, 0CB2CB2CB2CB2CB2Eh
  00000001408A9827  imul    rax, rcx
  00000001408A982B  mov     rcx, rdx
  00000001408A982E  mov     r12, rdx
  00000001408A9831  mov     rdi, [rsp+4C0h+var_458]
  00000001408A9836  and     rcx, rdi
  00000001408A9839  not     rcx
  00000001408A983C  mov     rbx, [rsp+4C0h+var_448]
  00000001408A9841  mov     edx, ebx
  00000001408A9843  mov     r9, [rsp+4C0h+var_310]
  00000001408A984B  and     edx, r9d
  00000001408A984E  mov     [rsp+4C0h+var_4C0], rdx
  00000001408A9852  not     rdx
  00000001408A9855  mov     [rsp+4C0h+var_490], rdx
  00000001408A985A  and     rcx, rdx
  00000001408A985D  not     rcx
  00000001408A9860  mov     r14, [rsp+4C0h+var_478]
  00000001408A9865  mov     rdx, r14
  00000001408A9868  and     rdx, [rsp+4C0h+var_2E8]
  00000001408A9870  and     rdx, rcx
  00000001408A9873  not     rdx
  00000001408A9876  mov     r8, 21B21B21B21B21B1h
  00000001408A9880  imul    r8, rdx
  00000001408A9884  mov     r10, [rsp+4C0h+var_150]
  00000001408A988C  not     r10d
  00000001408A988F  and     r10d, ebx
  00000001408A9892  mov     rcx, r10
  00000001408A9895  not     rcx
  00000001408A9898  and     rcx, rdi
  00000001408A989B  not     rcx
  00000001408A989E  and     r10d, r9d
  00000001408A98A1  not     r10
  00000001408A98A4  and     r10, rcx
  00000001408A98A7  mov     rdx, 0FD9FD9FD9FD9FDA1h
  00000001408A98B1  imul    rdx, r10
  00000001408A98B5  add     rdx, rax
  00000001408A98B8  mov     rax, [rsp+4C0h+var_268]
  00000001408A98C0  and     eax, ebx
  00000001408A98C2  mov     rsi, 0F2AF2AF2AF2AF2B1h
  00000001408A98CC  imul    rsi, rax
  00000001408A98D0  add     rsi, rdx
  00000001408A98D3  add     rsi, r8
  00000001408A98D6  mov     r10, r12
  00000001408A98D9  and     r10, r9
  00000001408A98DC  mov     r13, r9
  00000001408A98DF  mov     rax, r10
  00000001408A98E2  not     rax
  00000001408A98E5  mov     r11d, ebx
  00000001408A98E8  and     r11d, edi
  00000001408A98EB  mov     r8, rdi
  00000001408A98EE  not     r11
  00000001408A98F1  and     r11, rax
  00000001408A98F4  mov     rcx, r14
  00000001408A98F7  mov     r9, r14
  00000001408A98FA  and     r9, r11
  00000001408A98FD  mov     r15, [rsp+4C0h+var_450]
  00000001408A9902  mov     rax, r15
  00000001408A9905  and     rax, r9
  00000001408A9908  not     rax
  00000001408A990B  not     r9
  00000001408A990E  mov     rdx, [rsp+4C0h+var_480]
  00000001408A9913  and     r9, rdx
  00000001408A9916  not     r9
  00000001408A9919  and     r9, rax
  00000001408A991C  mov     edi, ebx
  00000001408A991E  and     edi, ecx
  00000001408A9920  mov     [rsp+4C0h+var_4B8], rdi
  00000001408A9925  mov     rbp, r14
  00000001408A9928  mov     rax, r12
  00000001408A992B  and     rax, [rsp+4C0h+var_370]
  00000001408A9933  not     rax
  00000001408A9936  not     rdi
  00000001408A9939  and     rdi, rax
  00000001408A993C  and     rax, rdx
  00000001408A993F  mov     r14, r13
  00000001408A9942  and     r14, rax
  00000001408A9945  not     rax
  00000001408A9948  and     rax, r8
  00000001408A994B  not     rax
  00000001408A994E  not     r14
  00000001408A9951  and     r14, rax
  00000001408A9954  mov     rax, r12
  00000001408A9957  and     rax, [rsp+4C0h+var_438]
  00000001408A995F  not     rax
  00000001408A9962  mov     rcx, [rsp+4C0h+var_468]
  00000001408A9967  and     ecx, ebx
  00000001408A9969  not     rcx
  00000001408A996C  and     rcx, rax
  00000001408A996F  mov     [rsp+4C0h+var_468], rcx
  00000001408A9974  mov     rdx, [rsp+4C0h+var_378]
  00000001408A997C  mov     rcx, rdx
  00000001408A997F  and     rcx, rbp
  00000001408A9982  mov     r8d, ebx
  00000001408A9985  mov     r13, rbx
  00000001408A9988  and     r8d, r15d
  00000001408A998B  mov     r15, r8
  00000001408A998E  not     r15
  00000001408A9991  mov     [rsp+4C0h+var_488], r15
  00000001408A9996  mov     rax, r12
  00000001408A9999  mov     rbx, [rsp+4C0h+var_480]
  00000001408A999E  and     rax, rbx
  00000001408A99A1  not     rax
  00000001408A99A4  and     rax, r15
  00000001408A99A7  mov     r12, rax
  00000001408A99AA  not     r12
  00000001408A99AD  and     [rsp+4C0h+var_2F8], r12
  00000001408A99B5  and     rcx, rax
  00000001408A99B8  mov     [rsp+4C0h+var_4B0], rcx
  00000001408A99BD  mov     r15, [rsp+4C0h+var_300]
  00000001408A99C5  and     rax, r15
  00000001408A99C8  not     rax
  00000001408A99CB  and     r12, rdx
  00000001408A99CE  not     r12
  00000001408A99D1  and     r12, rax
  00000001408A99D4  mov     rbp, [rsp+4C0h+var_3F0]
  00000001408A99DC  not     ebp
  00000001408A99DE  mov     ecx, r13d
  00000001408A99E1  mov     rax, [rsp+4C0h+var_370]
  00000001408A99E9  and     ecx, eax
  00000001408A99EB  mov     [rsp+4C0h+var_498], rcx
  00000001408A99F0  and     r10, r15
  00000001408A99F3  mov     rcx, [rsp+4C0h+var_478]
  00000001408A99F8  and     rcx, r10
  00000001408A99FB  not     r10
  00000001408A99FE  and     r10, rax
  00000001408A9A01  and     r8d, edx
  00000001408A9A04  not     r8
  00000001408A9A07  and     r8, rax
  00000001408A9A0A  and     ebp, r13d
  00000001408A9A0D  not     rbp
  00000001408A9A10  and     rbp, rax
  00000001408A9A13  mov     [rsp+4C0h+var_460], rbp
  00000001408A9A18  not     r12
  00000001408A9A1B  and     r12, [rsp+4C0h+var_458]
  00000001408A9A20  not     r12
  00000001408A9A23  and     r12, rax
  00000001408A9A26  and     rax, rbx
  00000001408A9A29  and     rax, r11
  00000001408A9A2C  mov     [rsp+4C0h+var_4A8], rax
  00000001408A9A31  mov     rax, r15
  00000001408A9A34  and     rax, rdi
  00000001408A9A37  not     rdi
  00000001408A9A3A  and     rdi, rdx
  00000001408A9A3D  mov     r11, [rsp+4C0h+var_408]
  00000001408A9A45  and     r11d, dword ptr [rsp+4C0h+var_498]
  00000001408A9A4A  not     r11
  00000001408A9A4D  and     r11, rdx
  00000001408A9A50  mov     [rsp+4C0h+var_408], r11
  00000001408A9A58  mov     rbx, [rsp+4C0h+var_4A0]
  00000001408A9A5D  and     rbx, rdx
  00000001408A9A60  mov     r11, r15
  00000001408A9A63  and     r11, r14
  00000001408A9A66  mov     [rsp+4C0h+var_470], r11
  00000001408A9A6B  not     r14
  00000001408A9A6E  and     r14, rdx
  00000001408A9A71  mov     r13, r15
  00000001408A9A74  mov     rbp, r15
  00000001408A9A77  mov     r11, [rsp+4C0h+var_468]
  00000001408A9A7C  and     r13, r11
  00000001408A9A7F  mov     [rsp+4C0h+var_430], r13
  00000001408A9A87  not     r11
  00000001408A9A8A  and     r11, rdx
  00000001408A9A8D  mov     [rsp+4C0h+var_468], r11
  00000001408A9A92  mov     r15, [rsp+4C0h+var_448]
  00000001408A9A97  and     r15d, edx
  00000001408A9A9A  mov     r11, [rsp+4C0h+var_4A8]
  00000001408A9A9F  not     r11
  00000001408A9AA2  and     r11, rdx
  00000001408A9AA5  mov     [rsp+4C0h+var_4A8], r11
  00000001408A9AAA  mov     r11, [rsp+4C0h+var_4C0]
  00000001408A9AAE  and     r11d, edx
  00000001408A9AB1  mov     [rsp+4C0h+var_4C0], r11
  00000001408A9AB5  and     rdx, r9
  00000001408A9AB8  not     r9
  00000001408A9ABB  and     r9, rbp
  00000001408A9ABE  not     r9
  00000001408A9AC1  not     rdx
  00000001408A9AC4  and     rdx, r9
  00000001408A9AC7  mov     r9, 7E67E67E67E67E68h
  00000001408A9AD1  imul    r9, rdx
  00000001408A9AD5  not     rax
  00000001408A9AD8  not     rdi
  00000001408A9ADB  and     rax, [rsp+4C0h+var_458]
  00000001408A9AE0  and     rax, rdi
  00000001408A9AE3  mov     r11, [rsp+4C0h+var_480]
  00000001408A9AE8  mov     rdx, r11
  00000001408A9AEB  and     rdx, rax
  00000001408A9AEE  not     rax
  00000001408A9AF1  mov     rdi, [rsp+4C0h+var_450]
  00000001408A9AF6  and     rax, rdi
  00000001408A9AF9  not     rax
  00000001408A9AFC  not     rdx
  00000001408A9AFF  and     rdx, rax
  00000001408A9B02  mov     rax, 4164164164164166h
  00000001408A9B0C  imul    rax, rdx
  00000001408A9B10  add     rax, rsi
  00000001408A9B13  add     rax, r9
  00000001408A9B16  mov     r9, [rsp+4C0h+var_400]
  00000001408A9B1E  not     r9
  00000001408A9B21  mov     rsi, [rsp+4C0h+var_4A0]
  00000001408A9B26  and     r9, rsi
  00000001408A9B29  not     r9
  00000001408A9B2C  mov     rdx, 6766766766766766h
  00000001408A9B36  imul    rdx, r9
  00000001408A9B3A  mov     r9, 910910910910911h
  00000001408A9B44  imul    r9, [rsp+4C0h+var_408]
  00000001408A9B4D  add     r9, rdx
  00000001408A9B50  not     r10
  00000001408A9B53  not     rcx
  00000001408A9B56  and     rcx, r10
  00000001408A9B59  mov     rdx, rdi
  00000001408A9B5C  and     rdx, rcx
  00000001408A9B5F  not     rdx
  00000001408A9B62  not     rcx
  00000001408A9B65  and     rcx, r11
  00000001408A9B68  not     rcx
  00000001408A9B6B  and     rcx, rdx
  00000001408A9B6E  not     rcx
  00000001408A9B71  mov     rdx, 98F98F98F98F98FAh
  00000001408A9B7B  imul    rdx, rcx
  00000001408A9B7F  add     rdx, r9
  00000001408A9B82  mov     r10, [rsp+4C0h+var_4B8]
  00000001408A9B87  and     r10d, [rsp+4C0h+var_31C]
  00000001408A9B8F  mov     rdi, [rsp+4C0h+var_448]
  00000001408A9B94  mov     ecx, edi
  00000001408A9B96  mov     r9, rbp
  00000001408A9B99  and     ecx, r9d
  00000001408A9B9C  not     r10
  00000001408A9B9F  and     r10, rbp
  00000001408A9BA2  mov     [rsp+4C0h+var_4B8], r10
  00000001408A9BA7  mov     r10, rsi
  00000001408A9BAA  and     r10, rbp
  00000001408A9BAD  and     [rsp+4C0h+var_490], rbp
  00000001408A9BB2  and     r9, [rsp+4C0h+var_488]
  00000001408A9BB7  not     r9
  00000001408A9BBA  and     r8, r9
  00000001408A9BBD  not     r8
  00000001408A9BC0  mov     r9, [rsp+4C0h+var_310]
  00000001408A9BC8  and     r8, r9
  00000001408A9BCB  not     r8
  00000001408A9BCE  mov     r13, 7287287287287286h
  00000001408A9BD8  imul    r13, r8
  00000001408A9BDC  add     r13, rdx
  00000001408A9BDF  add     r13, rax
  00000001408A9BE2  not     rcx
  00000001408A9BE5  not     rbx
  00000001408A9BE8  and     rbx, rcx
  00000001408A9BEB  not     rbx
  00000001408A9BEE  mov     r8, [rsp+4C0h+var_450]
  00000001408A9BF3  and     rbx, r8
  00000001408A9BF6  not     rbx
  00000001408A9BF9  mov     rcx, [rsp+4C0h+var_438]
  00000001408A9C01  and     rbx, rcx
  00000001408A9C04  not     rbx
  00000001408A9C07  mov     rax, 1CB1CB1CB1CB1CB0h
  00000001408A9C11  imul    rax, rbx
  00000001408A9C15  mov     [rsp+4C0h+var_488], rax
  00000001408A9C1A  mov     rax, [rsp+4C0h+var_2F0]
  00000001408A9C22  mov     edx, eax
  00000001408A9C24  not     edx
  00000001408A9C26  and     rax, rsi
  00000001408A9C29  not     rax
  00000001408A9C2C  and     edx, edi
  00000001408A9C2E  not     rdx
  00000001408A9C31  and     rdx, rax
  00000001408A9C34  mov     rbp, [rsp+4C0h+var_480]
  00000001408A9C39  and     ecx, ebp
  00000001408A9C3B  and     ecx, r15d
  00000001408A9C3E  mov     [rsp+4C0h+var_438], rcx
  00000001408A9C46  not     r10
  00000001408A9C49  not     r15
  00000001408A9C4C  and     r15, r10
  00000001408A9C4F  mov     rcx, r9
  00000001408A9C52  mov     rbx, r9
  00000001408A9C55  and     rcx, r15
  00000001408A9C58  mov     r11, rbp
  00000001408A9C5B  and     r11, rcx
  00000001408A9C5E  not     rcx
  00000001408A9C61  and     rcx, r8
  00000001408A9C64  not     rcx
  00000001408A9C67  not     r11
  00000001408A9C6A  and     r11, rcx
  00000001408A9C6D  mov     rax, [rsp+4C0h+var_168]
  00000001408A9C75  mov     r9d, eax
  00000001408A9C78  not     r9d
  00000001408A9C7B  mov     r10, [rsp+4C0h+var_4A0]
  00000001408A9C80  and     rax, r10
  00000001408A9C83  not     rax
  00000001408A9C86  and     r9d, edi
  00000001408A9C89  not     r9
  00000001408A9C8C  and     r9, rax
  00000001408A9C8F  mov     rax, [rsp+4C0h+var_478]
  00000001408A9C94  and     r10, rax
  00000001408A9C97  not     rdx
  00000001408A9C9A  and     rdx, rax
  00000001408A9C9D  not     r11
  00000001408A9CA0  and     r11, rax
  00000001408A9CA3  mov     rsi, [rsp+4C0h+var_458]
  00000001408A9CA8  mov     rdi, rsi
  00000001408A9CAB  and     rdi, r15
  00000001408A9CAE  not     rdi
  00000001408A9CB1  and     rdi, rax
  00000001408A9CB4  mov     rcx, rbp
  00000001408A9CB7  and     rax, rbp
  00000001408A9CBA  mov     [rsp+4C0h+var_478], rax
  00000001408A9CBF  mov     rbp, rbx
  00000001408A9CC2  mov     rax, [rsp+4C0h+var_4B0]
  00000001408A9CC7  and     rbp, rax
  00000001408A9CCA  not     rax
  00000001408A9CCD  and     rax, rsi
  00000001408A9CD0  mov     [rsp+4C0h+var_4B0], rax
  00000001408A9CD5  mov     rax, rcx
  00000001408A9CD8  and     rcx, r9
  00000001408A9CDB  not     rcx
  00000001408A9CDE  and     rcx, rsi
  00000001408A9CE1  mov     [rsp+4C0h+var_480], rcx
  00000001408A9CE6  mov     r8, [rsp+4C0h+var_2F8]
  00000001408A9CEE  and     rsi, r8
  00000001408A9CF1  not     rsi
  00000001408A9CF4  not     r8
  00000001408A9CF7  and     r8, rbx
  00000001408A9CFA  not     r8
  00000001408A9CFD  and     r8, rsi
  00000001408A9D00  mov     rcx, 3563563563563564h
  00000001408A9D0A  imul    rcx, r8
  00000001408A9D0E  add     rcx, [rsp+4C0h+var_488]
  00000001408A9D13  mov     rsi, [rsp+4C0h+var_4B8]
  00000001408A9D18  not     rsi
  00000001408A9D1B  mov     r8, 68068068068067Fh
  00000001408A9D25  imul    r8, rsi
  00000001408A9D29  add     r8, rcx
  00000001408A9D2C  mov     rcx, [rsp+4C0h+var_498]
  00000001408A9D31  not     rcx
  00000001408A9D34  not     r10
  00000001408A9D37  and     r10, rcx
  00000001408A9D3A  not     r10
  00000001408A9D3D  and     r10, rbx
  00000001408A9D40  and     r10, [rsp+4C0h+var_2E8]
  00000001408A9D48  mov     rcx, 33A33A33A33A33A3h
  00000001408A9D52  imul    rcx, r10
  00000001408A9D56  add     rcx, r8
  00000001408A9D59  mov     r8, [rsp+4C0h+var_3F8]
  00000001408A9D61  mov     r10, [rsp+4C0h+var_4A0]
  00000001408A9D66  and     r8, r10
  00000001408A9D69  and     rax, r8
  00000001408A9D6C  not     r8
  00000001408A9D6F  mov     rsi, [rsp+4C0h+var_450]
  00000001408A9D74  and     r8, rsi
  00000001408A9D77  not     r8
  00000001408A9D7A  not     rax
  00000001408A9D7D  and     rax, r8
  00000001408A9D80  not     rax
  00000001408A9D83  mov     r8, 0C1DC1DC1DC1DC1DCh
  00000001408A9D8D  imul    r8, rax
  00000001408A9D91  add     r8, rcx
  00000001408A9D94  mov     rax, [rsp+4C0h+var_470]
  00000001408A9D99  not     rax
  00000001408A9D9C  not     r14
  00000001408A9D9F  and     r14, rax
  00000001408A9DA2  mov     rax, 0FE1FE1FE1FE1FE20h
  00000001408A9DAC  imul    rax, r14
  00000001408A9DB0  add     rax, r8
  00000001408A9DB3  add     rax, r13
  00000001408A9DB6  mov     rcx, 0C96C96C96C96C96Eh
  00000001408A9DC0  imul    rcx, rdx
  00000001408A9DC4  mov     rdx, [rsp+4C0h+var_430]
  00000001408A9DCC  not     rdx
  00000001408A9DCF  mov     r8, [rsp+4C0h+var_468]
  00000001408A9DD4  not     r8
  00000001408A9DD7  and     r8, rdx
  00000001408A9DDA  not     r8
  00000001408A9DDD  and     r8, rsi
  00000001408A9DE0  mov     rdx, 2142142142142144h
  00000001408A9DEA  imul    rdx, r8
  00000001408A9DEE  add     rdx, rcx
  00000001408A9DF1  mov     rcx, 71E71E71E71E71E6h
  00000001408A9DFB  imul    rcx, [rsp+4C0h+var_438]
  00000001408A9E04  add     rcx, rdx
  00000001408A9E07  mov     rdx, [rsp+4C0h+var_3F0]
  00000001408A9E0F  mov     r14, r10
  00000001408A9E12  and     rdx, r10
  00000001408A9E15  not     rdx
  00000001408A9E18  mov     r8, [rsp+4C0h+var_460]
  00000001408A9E1D  and     r8, rdx
  00000001408A9E20  mov     rdx, 4304304304304305h
  00000001408A9E2A  imul    rdx, r8
  00000001408A9E2E  add     rdx, rcx
  00000001408A9E31  mov     rcx, 0E24E24E24E24E24Eh
  00000001408A9E3B  imul    rcx, r11
  00000001408A9E3F  add     rcx, rdx
  00000001408A9E42  mov     r8, [rsp+4C0h+var_260]
  00000001408A9E4A  not     r8d
  00000001408A9E4D  mov     r10, [rsp+4C0h+var_448]
  00000001408A9E52  and     r8d, r10d
  00000001408A9E55  mov     rdx, 81B81B81B81B81BAh
  00000001408A9E5F  imul    rdx, r8
  00000001408A9E63  add     rdx, rcx
  00000001408A9E66  mov     r8, [rsp+4C0h+var_130]
  00000001408A9E6E  mov     rcx, r8
  00000001408A9E71  not     rcx
  00000001408A9E74  and     rcx, r14
  00000001408A9E77  not     rcx
  00000001408A9E7A  and     r8d, r10d
  00000001408A9E7D  not     r8
  00000001408A9E80  and     r8, rcx
  00000001408A9E83  mov     rcx, 64E64E64E64E64E6h
  00000001408A9E8D  imul    rcx, r8
  00000001408A9E91  add     rcx, rdx
  00000001408A9E94  add     rcx, rax
  00000001408A9E97  mov     rdx, [rsp+4C0h+var_258]
  00000001408A9E9F  not     edx
  00000001408A9EA1  and     edx, r10d
  00000001408A9EA4  not     rdx
  00000001408A9EA7  and     rdx, rbx
  00000001408A9EAA  mov     rax, 0E36E36E36E36E36Eh
  00000001408A9EB4  imul    rax, rdx
  00000001408A9EB8  mov     rdx, 5FA5FA5FA5FA5FA7h
  00000001408A9EC2  imul    rdx, [rsp+4C0h+var_4A8]
  00000001408A9EC8  add     rdx, rax
  00000001408A9ECB  mov     r8, [rsp+4C0h+var_490]
  00000001408A9ED0  not     r8
  00000001408A9ED3  mov     rax, [rsp+4C0h+var_4C0]
  00000001408A9ED7  not     rax
  00000001408A9EDA  and     rax, r8
  00000001408A9EDD  not     rax
  00000001408A9EE0  mov     r8, [rsp+4C0h+var_478]
  00000001408A9EE5  and     r8, rax
  00000001408A9EE8  mov     rax, 4DB4DB4DB4DB4DB7h
  00000001408A9EF2  imul    rax, r8
  00000001408A9EF6  add     rax, rdx
  00000001408A9EF9  mov     rdx, [rsp+4C0h+var_4B0]
  00000001408A9EFE  not     rdx
  00000001408A9F01  not     rbp
  00000001408A9F04  and     rbp, rdx
  00000001408A9F07  mov     rdx, 908908908908908Ah
  00000001408A9F11  imul    rdx, rbp
  00000001408A9F15  add     rdx, rax
  00000001408A9F18  mov     r8, [rsp+4C0h+var_250]
  00000001408A9F20  not     r8
  00000001408A9F23  and     r8, r14
  00000001408A9F26  and     r8, [rsp+4C0h+var_B0]
  00000001408A9F2E  not     r8
  00000001408A9F31  mov     rax, 4B74B74B74B74B76h
  00000001408A9F3B  imul    rax, r8
  00000001408A9F3F  add     rax, rdx
  00000001408A9F42  not     r15
  00000001408A9F45  and     r15, rbx
  00000001408A9F48  not     r15
  00000001408A9F4B  and     rdi, r15
  00000001408A9F4E  and     rdi, rsi
  00000001408A9F51  mov     rdx, 0D88D88D88D88D890h
  00000001408A9F5B  imul    rdx, rdi
  00000001408A9F5F  add     rdx, rax
  00000001408A9F62  not     r9
  00000001408A9F65  and     r9, rsi
  00000001408A9F68  not     r9
  00000001408A9F6B  mov     r8, [rsp+4C0h+var_480]
  00000001408A9F70  and     r8, r9
  00000001408A9F73  not     r8
  00000001408A9F76  mov     rax, 0C0BC0BC0BC0BC0BBh
  00000001408A9F80  imul    rax, r8
  00000001408A9F84  add     rax, rdx
  00000001408A9F87  mov     rdx, 0FA2FA2FA2FA2FA31h
  00000001408A9F91  imul    rdx, r12
  00000001408A9F95  add     rdx, rax
  00000001408A9F98  mov     r8, [rsp+4C0h+var_160]
  00000001408A9FA0  not     r8
  00000001408A9FA3  and     r8, r14
  00000001408A9FA6  not     r8
  00000001408A9FA9  mov     rax, 6916916916916914h
  00000001408A9FB3  imul    rax, r8
  00000001408A9FB7  add     rax, rdx
  00000001408A9FBA  add     rax, rcx
  00000001408A9FBD  mov     rdx, rax
  00000001408A9FC0  mov     ecx, [rsp+4C0h+var_324]
  00000001408A9FC7  shr     rdx, cl
  00000001408A9FCA  mov     ecx, [rsp+4C0h+var_320]
  00000001408A9FD1  shl     rax, cl
  00000001408A9FD4  mov     rcx, rax
  00000001408A9FD7  not     rcx
  00000001408A9FDA  mov     r8, rdx
  00000001408A9FDD  and     r8, rax
  00000001408A9FE0  and     rcx, rdx
  00000001408A9FE3  not     rdx
  00000001408A9FE6  and     rdx, rax
  00000001408A9FE9  not     rcx
  00000001408A9FEC  not     rdx
  00000001408A9FEF  and     rdx, rcx
  00000001408A9FF2  not     rdx
  00000001408A9FF5  add     rdx, r8
  00000001408A9FF8  mov     r11, [rsp+4C0h+var_428]
  00000001408AA000  imul    rdx, r11
  00000001408AA004  mov     r10, [rsp+4C0h+var_3E8]
  00000001408AA00C  mov     rax, r10
  00000001408AA00F  not     rax
  00000001408AA012  mov     rsi, [rsp+4C0h+var_440]
  00000001408AA01A  mov     rcx, rsi
  00000001408AA01D  not     rcx
  00000001408AA020  and     rax, rcx
  00000001408AA023  mov     r8, rsi
  00000001408AA026  and     r8, rdx
  00000001408AA029  and     rcx, rdx
  00000001408AA02C  not     rdx
  00000001408AA02F  not     rax
  00000001408AA032  mov     r9, rdx
  00000001408AA035  and     r9, rax
  00000001408AA038  not     r9
  00000001408AA03B  not     r8
  00000001408AA03E  and     r8, r10
  00000001408AA041  add     r8, r9
  00000001408AA044  mov     r9, rsi
  00000001408AA047  and     r9, r10
  00000001408AA04A  not     r9
  00000001408AA04D  and     r9, rax
  00000001408AA050  not     r9
  00000001408AA053  and     r9, rdx
  00000001408AA056  and     rdx, rsi
  00000001408AA059  mov     rax, r10
  00000001408AA05C  and     rax, rcx
  00000001408AA05F  not     rcx
  00000001408AA062  not     rdx
  00000001408AA065  and     rdx, rcx
  00000001408AA068  not     rdx
  00000001408AA06B  and     rdx, r10
  00000001408AA06E  add     rax, rax
  00000001408AA071  sub     rdx, rax
  00000001408AA074  sub     rdx, r9
  00000001408AA077  add     rdx, r8
  00000001408AA07A  mov     rcx, [rsp+4C0h+var_170]
  00000001408AA082  not     rcx
  00000001408AA085  mov     rax, [rsp+4C0h+var_158]
  00000001408AA08D  mov     [rcx+rax], rdx
  00000001408AA091  mov     rdx, [rsp+4C0h+var_178]
  00000001408AA099  not     rdx
  00000001408AA09C  and     rdx, r14
  00000001408AA09F  not     rdx
  00000001408AA0A2  and     rdx, [rsp+4C0h+var_180]
  00000001408AA0AA  mov     rcx, [rsp+4C0h+var_1E8]
  00000001408AA0B2  not     rcx
  00000001408AA0B5  mov     rax, [rsp+4C0h+var_308]
  00000001408AA0BD  imul    rdx, rax
  00000001408AA0C1  not     rdx
  00000001408AA0C4  and     rdx, rcx
  00000001408AA0C7  not     rdx
  00000001408AA0CA  mov     rcx, [rsp+4C0h+var_228]
  00000001408AA0D2  mov     r8, [rsp+4C0h+var_248]
  00000001408AA0DA  mov     [rcx+r8], rdx
  00000001408AA0DE  mov     rcx, [rsp+4C0h+var_188]
  00000001408AA0E6  not     rcx
  00000001408AA0E9  mov     r8, r14
  00000001408AA0EC  and     rcx, r14
  00000001408AA0EF  not     rcx
  00000001408AA0F2  and     rcx, [rsp+4C0h+var_190]
  00000001408AA0FA  imul    rcx, [rsp+4C0h+var_3C8]
  00000001408AA103  add     rcx, [rsp+4C0h+var_3D8]
  00000001408AA10B  mov     rdx, [rsp+4C0h+var_198]
  00000001408AA113  not     rdx
  00000001408AA116  mov     [rdx], rcx
  00000001408AA119  and     r8, [rsp+4C0h+var_238]
  00000001408AA121  not     r8
  00000001408AA124  and     r8, [rsp+4C0h+var_218]
  00000001408AA12C  imul    r8, rax
  00000001408AA130  mov     rax, [rsp+4C0h+var_1E0]
  00000001408AA138  not     rax
  00000001408AA13B  not     r8
  00000001408AA13E  and     r8, rax
  00000001408AA141  not     r8
  00000001408AA144  mov     rax, [rsp+4C0h+var_210]
  00000001408AA14C  mov     rcx, [rsp+4C0h+var_220]
  00000001408AA154  mov     [rax+rcx], r8
  00000001408AA158  mov     rax, [rsp+4C0h+var_70]
  00000001408AA160  mov     rcx, [rsp+4C0h+var_240]
  00000001408AA168  mov     [rsp+rcx+4C0h], rax
  00000001408AA170  mov     rcx, [rsp+4C0h+var_1B0]
  00000001408AA178  not     rcx
  00000001408AA17B  mov     rax, [rsp+4C0h+var_48]
  00000001408AA183  mov     [rsp+rax+4C0h], rcx
  00000001408AA18B  mov     rax, [rsp+4C0h+var_1B8]
  00000001408AA193  mov     rcx, [rsp+4C0h+var_230]
  00000001408AA19B  mov     [rsp+rcx+4C0h], rax
  00000001408AA1A3  mov     rax, [rsp+4C0h+var_60]
  00000001408AA1AB  mov     rcx, [rsp+4C0h+var_1A8]
  00000001408AA1B3  mov     rdx, [rsp+4C0h+var_1D8]
  00000001408AA1BB  mov     [rdx+rcx], rax
  00000001408AA1BF  mov     rax, [rsp+4C0h+var_358]
  00000001408AA1C7  not     rax
  00000001408AA1CA  mov     rcx, [rsp+4C0h+var_350]
  00000001408AA1D2  mov     [rax], rcx
  00000001408AA1D5  mov     rax, [rsp+4C0h+var_330]
  00000001408AA1DD  mov     rdx, [rsp+4C0h+var_338]
  00000001408AA1E5  mov     r8, [rsp+4C0h+var_68]
  00000001408AA1ED  mov     [rdx+rax], r8
  00000001408AA1F1  mov     rax, [rsp+4C0h+var_1C0]
  00000001408AA1F9  not     rax
  00000001408AA1FC  mov     rdx, [rsp+4C0h+var_1C8]
  00000001408AA204  not     rdx
  00000001408AA207  mov     [rdx], rax
  00000001408AA20A  mov     rax, [rsp+4C0h+var_1D0]
  00000001408AA212  not     rax
  00000001408AA215  mov     rdx, [rsp+4C0h+var_200]
  00000001408AA21D  mov     r8, [rsp+4C0h+var_208]
  00000001408AA225  mov     [rdx+r8], rax
  00000001408AA229  mov     rax, [rsp+4C0h+var_360]
  00000001408AA231  not     rax
  00000001408AA234  mov     rdx, [rsp+4C0h+var_1F0]
  00000001408AA23C  not     rdx
  00000001408AA23F  mov     [rdx], rax
  00000001408AA242  mov     rax, [rsp+4C0h+var_340]
  00000001408AA24A  mov     rdx, [rsp+4C0h+var_2E0]
  00000001408AA252  mov     [rax], rdx
  00000001408AA255  mov     rax, [rsp+4C0h+var_2C0]
  00000001408AA25D  mov     rdx, [rsp+4C0h+var_348]
  00000001408AA265  mov     [rdx], rax
  00000001408AA268  mov     rdx, [rsp+4C0h+var_2D0]
  00000001408AA270  mov     rax, [rsp+4C0h+var_3A8]
  00000001408AA278  mov     [rax], rdx
  00000001408AA27B  mov     rax, [rsp+4C0h+var_2C8]
  00000001408AA283  mov     r8, [rsp+4C0h+var_3D0]
  00000001408AA28B  mov     [r8], rax
  00000001408AA28E  mov     rax, 0BC620941B47CB6BCh
  00000001408AA298  mov     r9, [rsp+4C0h+var_1F8]
  00000001408AA2A0  imul    rax, r9
  00000001408AA2A4  add     rax, rcx
  00000001408AA2A7  mov     r8, rcx
  00000001408AA2AA  imul    rax, r11
  00000001408AA2AE  mov     rcx, 0A3D33FD24942F7B1h
  00000001408AA2B8  imul    rcx, r9
  00000001408AA2BC  and     rcx, rdx
  00000001408AA2BF  mov     rdx, 2E5D051B7FFC18Fh
  00000001408AA2C9  imul    rdx, r9
  00000001408AA2CD  add     rdx, r8
  00000001408AA2D0  add     rdx, rcx
  00000001408AA2D3  imul    rdx, [rsp+4C0h+var_3C0]
  00000001408AA2DC  mov     rcx, [rsp+4C0h+var_2D8]
  00000001408AA2E4  mov     r8, [rsp+4C0h+var_368]
  00000001408AA2EC  mov     [r8], rcx
  00000001408AA2EF  mov     rcx, rax
  00000001408AA2F2  and     rcx, rdx
  00000001408AA2F5  not     rcx
  00000001408AA2F8  not     rax
  00000001408AA2FB  mov     r8, rdx
  00000001408AA2FE  not     r8
  00000001408AA301  and     r8, rax
  00000001408AA304  not     r8
  00000001408AA307  and     r8, rcx
  00000001408AA30A  and     rax, rdx
  00000001408AA30D  lea     rdx, [rax+rax]
  00000001408AA311  add     rcx, rcx
  00000001408AA314  sub     rdx, rcx
  00000001408AA317  not     rax
  00000001408AA31A  lea     rax, [rdx+rax*2]
  00000001408AA31E  add     rax, r8
  00000001408AA321  imul    ecx, r9d, 0F448FAA2h
  00000001408AA328  add     rsp, 480h
  00000001408AA32F  pop     rbx
  00000001408AA330  pop     rbp
  00000001408AA331  pop     rdi
  00000001408AA332  pop     rsi
  00000001408AA333  pop     r12
  00000001408AA335  pop     r13
  00000001408AA337  pop     r14
  00000001408AA339  pop     r15
  00000001408AA33B  jmp     rax
  00000001408AA33D  mov     rax, [rsp+4C0h+var_B8]
  00000001408AA345  mov     rdx, [rsp+4C0h+var_288]
  00000001408AA34D  mov     [rax], rdx
  00000001408AA350  mov     rax, [rsp+4C0h+var_3A0]
  00000001408AA358  mov     rcx, [rsp+4C0h+var_3E0]
  00000001408AA360  mov     [rax], ecx
  00000001408AA362  mov     rax, [rsp+4C0h+var_A0]
  00000001408AA36A  mov     rax, [rax]
  00000001408AA36D  mov     [rsp+4C0h+var_3E0], rax
  00000001408AA375  mov     rax, [rsp+4C0h+var_88]
  00000001408AA37D  mov     rax, [rax]
  00000001408AA380  mov     [rsp+4C0h+var_3A0], rax
  00000001408AA388  mov     rax, [rsp+4C0h+var_78]
  00000001408AA390  mov     [rax], rdx
  00000001408AA393  mov     rax, [rsp+4C0h+var_80]
  00000001408AA39B  mov     [rax], r9d
  00000001408AA39E  mov     rax, [rsp+4C0h+var_98]
  00000001408AA3A6  mov     rcx, [rsp+4C0h+var_2B0]
  00000001408AA3AE  mov     [rax], rcx
  00000001408AA3B1  mov     rcx, [rsp+4C0h+var_D0]
  00000001408AA3B9  not     rcx
  00000001408AA3BC  mov     rax, [rsp+4C0h+var_C0]
  00000001408AA3C4  lea     rcx, [rax+rcx*2]
  00000001408AA3C8  mov     r9, [rsp+4C0h+var_2A8]
  00000001408AA3D0  mov     rax, r9
  00000001408AA3D3  not     rax
  00000001408AA3D6  mov     rdx, r8
  00000001408AA3D9  mov     r8, [rsp+4C0h+var_448]
  00000001408AA3DE  imul    rdx, r8
  00000001408AA3E2  and     r9, rdx
  00000001408AA3E5  not     rdx
  00000001408AA3E8  and     rdx, rax
  00000001408AA3EB  mov     rax, r9
  00000001408AA3EE  not     rax
  00000001408AA3F1  not     rdx
  00000001408AA3F4  and     rdx, rax
  00000001408AA3F7  lea     rdx, [rdx+r9*2]
  00000001408AA3FB  sub     rcx, [rsp+4C0h+var_A8]
  00000001408AA403  mov     rax, 3245818D9D27E6AEh
  00000001408AA40D  mov     rax, 423958E0A4694B3Dh
  00000001408AA417  mov     rax, 3245818D9D27E6AEh
  00000001408AA421  mov     rax, 423958E0A4694B3Dh
  00000001408AA42B  mov     rax, 3245818D9D27E6AEh
  00000001408AA435  mov     rax, 423958E0A4694B3Dh
  00000001408AA43F  test    r8, 0
  00000001408AA446  call    locret_1408AA456  ; -> locret_1408AA456
  00000001408AA44B  jno     loc_1408AA457
  00000001408AA451  jmp     loc_1408A9CA0
  00000001408AA456  retn
  00000001408AA457  nop
  00000001408AA458  jmp     loc_1408A8FB9

