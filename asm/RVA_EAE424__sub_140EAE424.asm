// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140EAE424                          ║
// ║  VA        : 0x140EAE424                            ║
// ║  RVA       : 0xEAE424                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140EAE426  sub_140EAE424
//   0x140EAE428  sub_140EAE424
//   0x140EAE42A  sub_140EAE424
//   0x140EAE42C  sub_140EAE424
//   0x140EAE42D  sub_140EAE424
//   0x140EAE42E  sub_140EAE424
//   0x140EAE42F  sub_140EAE424
//   0x140EAE430  sub_140EAE424
//   0x140EAE437  sub_140EAE424
//   0x140EAE43F  sub_140EAE424
//   0x140EAE442  sub_140EAE424
//   0x140EAE445  sub_140EAE424
//   0x140EAE44D  sub_140EAE424
//   0x140EAE455  sub_140EAE424
//   0x140EAE458  sub_140EAE424
//   0x140EAE45B  sub_140EAE424
//   0x140EAE45E  sub_140EAE424
//   0x140EAE461  sub_140EAE424
//   0x140EAE464  sub_140EAE424
//   0x140EAE467  sub_140EAE424
//   0x140EAE46A  sub_140EAE424
//   0x140EAE46D  sub_140EAE424
//   0x140EAE470  sub_140EAE424
//   0x140EAE473  sub_140EAE424
//   0x140EAE476  sub_140EAE424
//   0x140EAE479  sub_140EAE424
//   0x140EAE47C  sub_140EAE424
//   0x140EAE47F  sub_140EAE424
//   0x140EAE482  sub_140EAE424
//   0x140EAE485  sub_140EAE424
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10542 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140EAE424  push    r15
  0000000140EAE426  push    r14
  0000000140EAE428  push    r13
  0000000140EAE42A  push    r12
  0000000140EAE42C  push    rsi
  0000000140EAE42D  push    rdi
  0000000140EAE42E  push    rbp
  0000000140EAE42F  push    rbx
  0000000140EAE430  sub     rsp, 280h
  0000000140EAE437  mov     rax, [rsp+2C0h+arg_20]
  0000000140EAE43F  mov     r11, rax
  0000000140EAE442  not     r11
  0000000140EAE445  mov     rdx, [rsp+2C0h+arg_D8]
  0000000140EAE44D  mov     r8, [rsp+2C0h+arg_110]
  0000000140EAE455  mov     r9, rdx
  0000000140EAE458  and     r9, r8
  0000000140EAE45B  not     r9
  0000000140EAE45E  mov     rcx, rdx
  0000000140EAE461  not     rcx
  0000000140EAE464  mov     r10, r8
  0000000140EAE467  mov     rsi, r8
  0000000140EAE46A  not     r10
  0000000140EAE46D  mov     r8, rcx
  0000000140EAE470  and     r8, r10
  0000000140EAE473  mov     rdi, r10
  0000000140EAE476  not     r8
  0000000140EAE479  and     r8, r9
  0000000140EAE47C  not     r8
  0000000140EAE47F  and     r8, r11
  0000000140EAE482  not     r8
  0000000140EAE485  mov     r9, 2942BBD72385B4Bh
  0000000140EAE48F  imul    r8, r9
  0000000140EAE493  mov     r10, rcx
  0000000140EAE496  and     r11, rsi
  0000000140EAE499  mov     rbx, rsi
  0000000140EAE49C  mov     [rsp+2C0h+var_98], rsi
  0000000140EAE4A4  not     r11
  0000000140EAE4A7  mov     rsi, rdi
  0000000140EAE4AA  mov     [rsp+2C0h+var_A0], rdi
  0000000140EAE4B2  and     rsi, rax
  0000000140EAE4B5  not     rsi
  0000000140EAE4B8  and     rsi, r11
  0000000140EAE4BB  mov     r11, rdx
  0000000140EAE4BE  and     r11, rsi
  0000000140EAE4C1  not     rsi
  0000000140EAE4C4  and     rsi, rcx
  0000000140EAE4C7  mov     r14, [rsp+2C0h+arg_88]
  0000000140EAE4CF  and     rcx, r14
  0000000140EAE4D2  not     r14
  0000000140EAE4D5  and     r14, rdx
  0000000140EAE4D8  and     rdx, rdi
  0000000140EAE4DB  not     rdx
  0000000140EAE4DE  and     r10, rbx
  0000000140EAE4E1  not     r10
  0000000140EAE4E4  and     r10, rdx
  0000000140EAE4E7  not     r10
  0000000140EAE4EA  and     r10, rax
  0000000140EAE4ED  mov     rdx, 0FD6BD4428DC7A4B5h
  0000000140EAE4F7  imul    rdx, r10
  0000000140EAE4FB  add     rdx, r8
  0000000140EAE4FE  not     r11
  0000000140EAE501  not     rsi
  0000000140EAE504  and     rsi, r11
  0000000140EAE507  imul    rsi, r9
  0000000140EAE50B  add     rsi, rdx
  0000000140EAE50E  mov     rbp, rsi
  0000000140EAE511  mov     r13, [rsp+2C0h+arg_A0]
  0000000140EAE519  mov     [rsp+2C0h+var_100], r13
  0000000140EAE521  mov     r12, r13
  0000000140EAE524  not     r12
  0000000140EAE527  mov     [rsp+2C0h+var_90], r12
  0000000140EAE52F  mov     r15, [rsp+2C0h+arg_F8]
  0000000140EAE537  mov     r9, r15
  0000000140EAE53A  not     r9
  0000000140EAE53D  mov     r8, [rsp+2C0h+arg_100]
  0000000140EAE545  mov     rdx, r8
  0000000140EAE548  not     rdx
  0000000140EAE54B  mov     r10, r12
  0000000140EAE54E  and     r10, r9
  0000000140EAE551  mov     r11, r9
  0000000140EAE554  and     r11, rdx
  0000000140EAE557  not     r11
  0000000140EAE55A  mov     rsi, r15
  0000000140EAE55D  and     rsi, r8
  0000000140EAE560  not     rsi
  0000000140EAE563  and     rsi, r11
  0000000140EAE566  mov     r11, r13
  0000000140EAE569  and     r11, rsi
  0000000140EAE56C  not     rsi
  0000000140EAE56F  and     rsi, r12
  0000000140EAE572  not     rsi
  0000000140EAE575  not     r11
  0000000140EAE578  and     r11, rsi
  0000000140EAE57B  mov     rsi, r8
  0000000140EAE57E  and     rsi, r10
  0000000140EAE581  not     r10
  0000000140EAE584  and     r10, rdx
  0000000140EAE587  not     r10
  0000000140EAE58A  not     rsi
  0000000140EAE58D  and     rsi, r10
  0000000140EAE590  mov     r10, r9
  0000000140EAE593  and     r10, r8
  0000000140EAE596  mov     rdi, r13
  0000000140EAE599  and     rdi, r10
  0000000140EAE59C  not     r10
  0000000140EAE59F  and     r10, r12
  0000000140EAE5A2  not     r10
  0000000140EAE5A5  not     rdi
  0000000140EAE5A8  and     rdi, r10
  0000000140EAE5AB  not     rsi
  0000000140EAE5AE  mov     r10, 5C686D643A18ACBDh
  0000000140EAE5B8  imul    rsi, r10
  0000000140EAE5BC  mov     rbx, 0A397929BC5E75343h
  0000000140EAE5C6  imul    rdi, rbx
  0000000140EAE5CA  add     rdi, rsi
  0000000140EAE5CD  imul    r11, r10
  0000000140EAE5D1  add     rdi, r11
  0000000140EAE5D4  mov     r11, r13
  0000000140EAE5D7  and     r11, r8
  0000000140EAE5DA  and     r11, r9
  0000000140EAE5DD  mov     rsi, r12
  0000000140EAE5E0  and     rsi, rdx
  0000000140EAE5E3  and     r9, rsi
  0000000140EAE5E6  not     r9
  0000000140EAE5E9  not     rsi
  0000000140EAE5EC  and     rsi, r15
  0000000140EAE5EF  not     rsi
  0000000140EAE5F2  and     rsi, r9
  0000000140EAE5F5  not     rsi
  0000000140EAE5F8  imul    rsi, r10
  0000000140EAE5FC  imul    r11, r10
  0000000140EAE600  add     r11, rsi
  0000000140EAE603  and     r15, r12
  0000000140EAE606  and     rdx, r15
  0000000140EAE609  not     r15
  0000000140EAE60C  and     r15, r8
  0000000140EAE60F  imul    r8d, ebp, 315AB758h
  0000000140EAE616  mov     r8d, [rsp+r8+2C0h]
  0000000140EAE61E  not     rdx
  0000000140EAE621  not     r15
  0000000140EAE624  and     rdx, r15
  0000000140EAE627  imul    rdx, r10
  0000000140EAE62B  mov     r9, r8
  0000000140EAE62E  not     r9
  0000000140EAE631  add     rdx, r11
  0000000140EAE634  add     rdx, rdi
  0000000140EAE637  imul    r15, rbx
  0000000140EAE63B  add     r15, rdx
  0000000140EAE63E  imul    edx, r15d, 0EE57AE95h
  0000000140EAE645  mov     r10, r9
  0000000140EAE648  and     r9d, edx
  0000000140EAE64B  not     rdx
  0000000140EAE64E  and     r10, rdx
  0000000140EAE651  not     r10
  0000000140EAE654  and     edx, r8d
  0000000140EAE657  sub     r10, rdx
  0000000140EAE65A  sub     r10, r9
  0000000140EAE65D  mov     [rsp+2C0h+var_48], r10
  0000000140EAE665  mov     r9, [rsp+2C0h+arg_128]
  0000000140EAE66D  mov     r8, r9
  0000000140EAE670  not     r8
  0000000140EAE673  mov     r10, [rsp+2C0h+arg_80]
  0000000140EAE67B  mov     r11, r8
  0000000140EAE67E  and     r11, r10
  0000000140EAE681  not     r11
  0000000140EAE684  mov     rsi, r10
  0000000140EAE687  not     rsi
  0000000140EAE68A  mov     rdx, r9
  0000000140EAE68D  and     rdx, rsi
  0000000140EAE690  not     rdx
  0000000140EAE693  and     rdx, r11
  0000000140EAE696  mov     r11, [rsp+2C0h+arg_118]
  0000000140EAE69E  and     rsi, r11
  0000000140EAE6A1  mov     rdi, r11
  0000000140EAE6A4  and     r11, rdx
  0000000140EAE6A7  not     r11
  0000000140EAE6AA  not     rdi
  0000000140EAE6AD  not     rdx
  0000000140EAE6B0  and     rdx, rdi
  0000000140EAE6B3  not     rdx
  0000000140EAE6B6  and     rdx, r11
  0000000140EAE6B9  and     rdi, r10
  0000000140EAE6BC  and     rax, r8
  0000000140EAE6BF  not     rsi
  0000000140EAE6C2  not     rdi
  0000000140EAE6C5  and     rdi, rsi
  0000000140EAE6C8  mov     r11, [rsp+2C0h+arg_C8]
  0000000140EAE6D0  mov     r10, r11
  0000000140EAE6D3  not     r10
  0000000140EAE6D6  and     r10, r8
  0000000140EAE6D9  and     r8, rdi
  0000000140EAE6DC  not     r8
  0000000140EAE6DF  not     rdi
  0000000140EAE6E2  and     rdi, r9
  0000000140EAE6E5  not     rdi
  0000000140EAE6E8  and     rdi, r8
  0000000140EAE6EB  mov     r8, 1E60EFF0FEB6DD9Bh
  0000000140EAE6F5  imul    rdx, r8
  0000000140EAE6F9  imul    rdi, r8
  0000000140EAE6FD  add     rdi, rdx
  0000000140EAE700  mov     [rsp+2C0h+var_230], rdi
  0000000140EAE708  mov     r8, [rsp+2C0h+arg_40]
  0000000140EAE710  mov     rdx, r8
  0000000140EAE713  not     rdx
  0000000140EAE716  and     r8, rax
  0000000140EAE719  not     rax
  0000000140EAE71C  and     rax, rdx
  0000000140EAE71F  not     rax
  0000000140EAE722  not     r8
  0000000140EAE725  and     r8, rax
  0000000140EAE728  mov     rax, 0D3B5D1BAA6C43B05h
  0000000140EAE732  mov     rdx, r8
  0000000140EAE735  imul    rdx, rax
  0000000140EAE739  not     r8
  0000000140EAE73C  imul    r8, rax
  0000000140EAE740  add     r8, rdx
  0000000140EAE743  mov     r12, r8
  0000000140EAE746  mov     rax, [rsp+2C0h+arg_68]
  0000000140EAE74E  mov     [rsp+2C0h+var_D8], rax
  0000000140EAE756  not     rcx
  0000000140EAE759  mov     r8, r14
  0000000140EAE75C  not     r8
  0000000140EAE75F  and     r8, rcx
  0000000140EAE762  not     rax
  0000000140EAE765  mov     [rsp+2C0h+var_50], rax
  0000000140EAE76D  not     r8
  0000000140EAE770  and     r8, rax
  0000000140EAE773  mov     rax, r8
  0000000140EAE776  not     rax
  0000000140EAE779  mov     rcx, 7C0C2E340A7D3C55h
  0000000140EAE783  imul    rax, rcx
  0000000140EAE787  imul    r8, rcx
  0000000140EAE78B  add     r8, rax
  0000000140EAE78E  lea     rcx, [rsp+2C0h]
  0000000140EAE796  mov     r14, rcx
  0000000140EAE799  not     r14
  0000000140EAE79C  imul    rax, r14, 0FFFFFFFFFFFFFF68h
  0000000140EAE7A3  imul    rcx, 0FFFFFFFFFFFFFF69h
  0000000140EAE7AA  mov     rbx, [rax+rcx]
  0000000140EAE7AE  mov     rax, r10
  0000000140EAE7B1  not     rax
  0000000140EAE7B4  mov     rcx, r11
  0000000140EAE7B7  and     rcx, r9
  0000000140EAE7BA  mov     rsi, 992A01D9B4768D3Eh
  0000000140EAE7C4  imul    rsi, rcx
  0000000140EAE7C8  not     rcx
  0000000140EAE7CB  and     rax, rcx
  0000000140EAE7CE  mov     rdi, 0CC9500ECDA3B469Fh
  0000000140EAE7D8  imul    rcx, rdi
  0000000140EAE7DC  imul    r11, rdi
  0000000140EAE7E0  add     r11, rcx
  0000000140EAE7E3  add     rsi, r11
  0000000140EAE7E6  imul    r10, rdi
  0000000140EAE7EA  add     r10, rsi
  0000000140EAE7ED  mov     rcx, r9
  0000000140EAE7F0  and     rcx, rax
  0000000140EAE7F3  not     rcx
  0000000140EAE7F6  mov     r11, 336AFF1325C4B961h
  0000000140EAE800  imul    rcx, r11
  0000000140EAE804  add     r10, rcx
  0000000140EAE807  not     rax
  0000000140EAE80A  and     rax, r9
  0000000140EAE80D  imul    rax, r11
  0000000140EAE811  mov     rdx, 66D5FE264B8972C2h
  0000000140EAE81B  add     rdx, rax
  0000000140EAE81E  add     rdx, r10
  0000000140EAE821  mov     [rsp+2C0h+var_1F8], rdx
  0000000140EAE829  imul    eax, r12d, 5D31F7F8h
  0000000140EAE830  mov     r10, [rsp+rax+2C0h]
  0000000140EAE838  mov     [rsp+2C0h+var_120], r10
  0000000140EAE840  mov     rax, r10
  0000000140EAE843  not     rax
  0000000140EAE846  mov     [rsp+2C0h+var_130], rax
  0000000140EAE84E  mov     rcx, 0D16C5AC29766BBE7h
  0000000140EAE858  imul    rcx, rdx
  0000000140EAE85C  and     rcx, rax
  0000000140EAE85F  not     rcx
  0000000140EAE862  mov     rax, 7CC01CAE0F8F4A02h
  0000000140EAE86C  imul    rax, rbp
  0000000140EAE870  and     rax, r10
  0000000140EAE873  not     rax
  0000000140EAE876  and     rax, rcx
  0000000140EAE879  imul    ecx, ebp, -4Fh
  0000000140EAE87C  mov     r13, rbp
  0000000140EAE87F  mov     r9, rax
  0000000140EAE882  shl     r9, cl
  0000000140EAE885  not     r9
  0000000140EAE888  lea     ecx, [r8+r8*8]
  0000000140EAE88C  lea     ecx, [rcx+rcx*8]
  0000000140EAE88F  shr     rax, cl
  0000000140EAE892  not     rax
  0000000140EAE895  and     rax, r9
  0000000140EAE898  mov     [rsp+2C0h+var_110], rbx
  0000000140EAE8A0  mov     rcx, rbx
  0000000140EAE8A3  not     rcx
  0000000140EAE8A6  mov     [rsp+2C0h+var_108], rcx
  0000000140EAE8AE  and     rcx, rax
  0000000140EAE8B1  not     rcx
  0000000140EAE8B4  not     rax
  0000000140EAE8B7  and     rax, rbx
  0000000140EAE8BA  not     rax
  0000000140EAE8BD  and     rax, rcx
  0000000140EAE8C0  imul    ecx, r8d, 15BC1FA0h
  0000000140EAE8C7  mov     [rsp+2C0h+var_118], rcx
  0000000140EAE8CF  lea     r9d, [rax+rcx]
  0000000140EAE8D3  imul    ecx, r15d, 0E57AE950h
  0000000140EAE8DA  and     ecx, r9d
  0000000140EAE8DD  not     r9d
  0000000140EAE8E0  imul    r10d, r8d, 9DCFD12Dh
  0000000140EAE8E7  and     r9d, r10d
  0000000140EAE8EA  not     r9d
  0000000140EAE8ED  not     ecx
  0000000140EAE8EF  and     ecx, r9d
  0000000140EAE8F2  imul    r9d, r12d, 0BD0D4303h
  0000000140EAE8F9  add     ecx, r9d
  0000000140EAE8FC  lea     rdi, [rsp+2C0h]
  0000000140EAE904  imul    r9, rdi, -57h
  0000000140EAE908  mov     [rsp+2C0h+var_58], r9
  0000000140EAE910  imul    r10, r14, -58h
  0000000140EAE914  mov     [rsp+2C0h+var_60], r10
  0000000140EAE91C  mov     r10, [r9+r10]
  0000000140EAE920  mov     [rsp+2C0h+var_138], r10
  0000000140EAE928  mov     r9, r10
  0000000140EAE92B  not     r9
  0000000140EAE92E  mov     [rsp+2C0h+var_128], r9
  0000000140EAE936  and     r10, rax
  0000000140EAE939  not     rax
  0000000140EAE93C  and     rax, r9
  0000000140EAE93F  not     rax
  0000000140EAE942  not     r10
  0000000140EAE945  and     r10, rax
  0000000140EAE948  mov     rax, r14
  0000000140EAE94B  shl     rax, 5
  0000000140EAE94F  mov     [rsp+2C0h+var_88], rax
  0000000140EAE957  mov     rax, 0DF9E556D7E5361BAh
  0000000140EAE961  mov     rdx, r15
  0000000140EAE964  imul    rax, r15
  0000000140EAE968  mov     [rsp+2C0h+var_2C0], rax
  0000000140EAE96C  mov     rax, 813000050C72A878h
  0000000140EAE976  imul    rax, r15
  0000000140EAE97A  mov     [rsp+2C0h+var_2B8], rax
  0000000140EAE97F  mov     r11, 78CDCA66B6F2AB60h
  0000000140EAE989  mov     r15, [rsp+2C0h+var_230]
  0000000140EAE991  imul    r11, r15
  0000000140EAE995  mov     rsi, r10
  0000000140EAE998  rol     rsi, cl
  0000000140EAE99B  mov     r9, rdi
  0000000140EAE99E  imul    rax, rdi, 0FFFFFFFFFFFFFEE1h
  0000000140EAE9A5  mov     [rsp+2C0h+var_68], rax
  0000000140EAE9AD  imul    rdi, r14, -38h
  0000000140EAE9B1  imul    rbx, r9, -37h
  0000000140EAE9B5  imul    ebp, r13d, 69F73DA3h
  0000000140EAE9BC  imul    eax, edx, 6A9E23B8h
  0000000140EAE9C2  test    cl, bpl
  0000000140EAE9C5  cmovz   rsi, r10
  0000000140EAE9C9  mov     rbx, [rdi+rbx]
  0000000140EAE9CD  mov     [rsp+2C0h+var_E8], rbx
  0000000140EAE9D5  mov     rcx, 0BD950E78B3BA6583h
  0000000140EAE9DF  imul    rcx, r8
  0000000140EAE9E3  mov     rdi, rsi
  0000000140EAE9E6  rol     rdi, 20h
  0000000140EAE9EA  mov     r10, 317D368874F37B7Ah
  0000000140EAE9F4  imul    r10, r8
  0000000140EAE9F8  mov     r9, r8
  0000000140EAE9FB  and     r10, rdi
  0000000140EAE9FE  not     rdi
  0000000140EAEA01  and     rdi, rcx
  0000000140EAEA04  not     rdi
  0000000140EAEA07  not     r10
  0000000140EAEA0A  and     r10, rdi
  0000000140EAEA0D  add     r10, rsi
  0000000140EAEA10  mov     rcx, 0EA1B4FC549D41B46h
  0000000140EAEA1A  imul    rcx, r13
  0000000140EAEA1E  mov     rdi, rcx
  0000000140EAEA21  mov     [rsp+2C0h+var_250], rcx
  0000000140EAEA26  imul    ecx, edx, 616B40D8h
  0000000140EAEA2C  mov     rsi, [rsp+rcx+2C0h]
  0000000140EAEA34  mov     [rsp+2C0h+var_E0], rsi
  0000000140EAEA3C  mov     rcx, 0CA8545D3B548DD7Bh
  0000000140EAEA46  imul    rcx, r13
  0000000140EAEA4A  add     rcx, rsi
  0000000140EAEA4D  mov     rsi, 0A21B100D421868EDh
  0000000140EAEA57  imul    rsi, r15
  0000000140EAEA5B  mov     rbp, r15
  0000000140EAEA5E  and     rsi, rcx
  0000000140EAEA61  not     rcx
  0000000140EAEA64  and     rcx, rdi
  0000000140EAEA67  not     rcx
  0000000140EAEA6A  not     rsi
  0000000140EAEA6D  and     rsi, rcx
  0000000140EAEA70  mov     rcx, 685C4FCEE72D3EBDh
  0000000140EAEA7A  imul    rcx, r13
  0000000140EAEA7E  add     rsi, rcx
  0000000140EAEA81  mov     rcx, 0D1F817C8B4B5FF0Fh
  0000000140EAEA8B  imul    rcx, rdx
  0000000140EAEA8F  mov     r15, rdx
  0000000140EAEA92  mov     [rsp+2C0h+var_200], rdx
  0000000140EAEA9A  mov     rdi, rsi
  0000000140EAEA9D  not     rdi
  0000000140EAEAA0  and     rdi, rcx
  0000000140EAEAA3  not     rdi
  0000000140EAEAA6  mov     rcx, 2C635515663E070Ah
  0000000140EAEAB0  imul    rcx, r13
  0000000140EAEAB4  mov     [rsp+2C0h+var_1B8], rcx
  0000000140EAEABC  and     rsi, rcx
  0000000140EAEABF  not     rsi
  0000000140EAEAC2  and     rsi, rdi
  0000000140EAEAC5  mov     rax, [rsp+rax+2C0h]
  0000000140EAEACD  mov     [rsp+2C0h+var_1D8], rax
  0000000140EAEAD5  imul    r10, rax
  0000000140EAEAD9  mov     rdi, r10
  0000000140EAEADC  not     rdi
  0000000140EAEADF  mov     [rsp+2C0h+var_140], r12
  0000000140EAEAE7  imul    eax, r12d, 1587A633h
  0000000140EAEAEE  mov     ecx, eax
  0000000140EAEAF0  shr     rsi, cl
  0000000140EAEAF3  and     r10, rsi
  0000000140EAEAF6  not     rsi
  0000000140EAEAF9  and     rsi, rdi
  0000000140EAEAFC  not     rsi
  0000000140EAEAFF  not     r10
  0000000140EAEB02  and     r10, rsi
  0000000140EAEB05  mov     rcx, 2E6898CCDAB31Ch
  0000000140EAEB0F  imul    r10, rcx
  0000000140EAEB13  add     r10, r11
  0000000140EAEB16  mov     rcx, 82C26A94A9D474A7h
  0000000140EAEB20  imul    rcx, r12
  0000000140EAEB24  lea     rdx, [rsp+2C0h]
  0000000140EAEB2C  imul    r8, rdx, 0FFFFFFFFFFFFFE79h
  0000000140EAEB33  mov     [rsp+2C0h+var_78], r8
  0000000140EAEB3B  imul    rdx, r14, 0FFFFFFFFFFFFFE78h
  0000000140EAEB42  mov     [rsp+2C0h+var_80], rdx
  0000000140EAEB4A  mov     r11, 778AECA7568FDC4Ah
  0000000140EAEB54  imul    r11, rbp
  0000000140EAEB58  mov     rdx, [r8+rdx]
  0000000140EAEB5C  mov     [rsp+2C0h+var_70], rdx
  0000000140EAEB64  add     r11, rdx
  0000000140EAEB67  mov     rdx, r11
  0000000140EAEB6A  mov     [rsp+2C0h+var_1C0], r11
  0000000140EAEB72  not     rdx
  0000000140EAEB75  mov     [rsp+2C0h+var_1C8], rdx
  0000000140EAEB7D  and     rcx, rdx
  0000000140EAEB80  not     rcx
  0000000140EAEB83  mov     rdx, 3088AE510320EE7Ah
  0000000140EAEB8D  imul    rdx, r13
  0000000140EAEB91  and     rdx, r11
  0000000140EAEB94  not     rdx
  0000000140EAEB97  and     rdx, rcx
  0000000140EAEB9A  imul    ecx, r13d, -15h
  0000000140EAEB9E  mov     dword ptr [rsp+2C0h+var_1D0], ecx
  0000000140EAEBA5  mov     [rsp+2C0h+var_208], r13
  0000000140EAEBAD  mov     r8, rdx
  0000000140EAEBB0  shl     r8, cl
  0000000140EAEBB3  imul    ecx, r9d, 4Bh ; 'K'
  0000000140EAEBB7  mov     dword ptr [rsp+2C0h+var_258], ecx
  0000000140EAEBBB  shr     rdx, cl
  0000000140EAEBBE  not     r8
  0000000140EAEBC1  not     rdx
  0000000140EAEBC4  and     rdx, r8
  0000000140EAEBC7  mov     rcx, 150E467DF74F19FCh
  0000000140EAEBD1  imul    rcx, r9
  0000000140EAEBD5  and     rcx, rdx
  0000000140EAEBD8  not     rdx
  0000000140EAEBDB  mov     r8, 5DEF27418F36BBDFh
  0000000140EAEBE5  imul    r8, r13
  0000000140EAEBE9  and     r8, rdx
  0000000140EAEBEC  not     rcx
  0000000140EAEBEF  not     r8
  0000000140EAEBF2  and     r8, rcx
  0000000140EAEBF5  not     r8
  0000000140EAEBF8  add     r8, rax
  0000000140EAEBFB  add     r8, [rsp+2C0h+var_2B8]
  0000000140EAEC00  imul    r10, rbx
  0000000140EAEC04  add     r8, r10
  0000000140EAEC07  mov     r10, r8
  0000000140EAEC0A  mov     rdi, [rsp+2C0h+var_2C0]
  0000000140EAEC0E  mov     rax, rdi
  0000000140EAEC11  not     rax
  0000000140EAEC14  mov     r8, rax
  0000000140EAEC17  mov     r13, 0A0E92A579349657Ch
  0000000140EAEC21  mov     [rsp+2C0h+var_F0], r9
  0000000140EAEC29  imul    r13, r9
  0000000140EAEC2D  mov     rcx, 4E291AA995647B81h
  0000000140EAEC37  imul    rcx, r9
  0000000140EAEC3B  mov     r11, rcx
  0000000140EAEC3E  mov     r9, rcx
  0000000140EAEC41  not     r11
  0000000140EAEC44  mov     rax, 0E662704270044CDBh
  0000000140EAEC4E  imul    rax, r15
  0000000140EAEC52  mov     rdx, rax
  0000000140EAEC55  not     rdx
  0000000140EAEC58  mov     rcx, r11
  0000000140EAEC5B  mov     rbx, r11
  0000000140EAEC5E  and     rcx, rdx
  0000000140EAEC61  mov     [rsp+2C0h+var_278], rcx
  0000000140EAEC66  mov     rbp, rdx
  0000000140EAEC69  mov     rdx, rcx
  0000000140EAEC6C  not     rdx
  0000000140EAEC6F  mov     [rsp+2C0h+var_2B0], rdx
  0000000140EAEC74  mov     rcx, r13
  0000000140EAEC77  and     rcx, rdx
  0000000140EAEC7A  not     rcx
  0000000140EAEC7D  and     rcx, r10
  0000000140EAEC80  mov     [rsp+2C0h+var_150], rcx
  0000000140EAEC88  mov     r11, r8
  0000000140EAEC8B  mov     rdx, r8
  0000000140EAEC8E  and     rdx, rcx
  0000000140EAEC91  mov     rcx, 9FB07350B0F325F3h
  0000000140EAEC9B  imul    rcx, rdx
  0000000140EAEC9F  mov     r12, r13
  0000000140EAECA2  not     r12
  0000000140EAECA5  mov     rdx, r12
  0000000140EAECA8  and     rdx, r8
  0000000140EAECAB  not     rdx
  0000000140EAECAE  mov     r8, r13
  0000000140EAECB1  and     r8, rdi
  0000000140EAECB4  not     r8
  0000000140EAECB7  and     r8, rdx
  0000000140EAECBA  mov     [rsp+2C0h+var_280], r8
  0000000140EAECBF  mov     r14, r10
  0000000140EAECC2  not     r14
  0000000140EAECC5  mov     rdx, r8
  0000000140EAECC8  not     rdx
  0000000140EAECCB  and     rdx, r9
  0000000140EAECCE  not     rdx
  0000000140EAECD1  and     rdx, rax
  0000000140EAECD4  and     rdx, r14
  0000000140EAECD7  not     rdx
  0000000140EAECDA  mov     r8, 53E22693FA31F4CFh
  0000000140EAECE4  imul    r8, rdx
  0000000140EAECE8  mov     rdx, rbx
  0000000140EAECEB  and     rdx, rax
  0000000140EAECEE  mov     [rsp+2C0h+var_210], rdx
  0000000140EAECF6  not     rdx
  0000000140EAECF9  and     rdx, rdi
  0000000140EAECFC  not     rdx
  0000000140EAECFF  and     rdx, r13
  0000000140EAED02  and     rdx, r10
  0000000140EAED05  not     rdx
  0000000140EAED08  mov     rsi, 38B63765A0C971AFh
  0000000140EAED12  imul    rdx, rsi
  0000000140EAED16  add     rdx, rcx
  0000000140EAED19  add     rdx, r8
  0000000140EAED1C  mov     r8, r12
  0000000140EAED1F  and     r8, rdi
  0000000140EAED22  mov     [rsp+2C0h+var_148], r8
  0000000140EAED2A  mov     rcx, rax
  0000000140EAED2D  mov     rsi, rax
  0000000140EAED30  mov     [rsp+2C0h+var_260], rax
  0000000140EAED35  and     rcx, r8
  0000000140EAED38  not     rcx
  0000000140EAED3B  and     rcx, r9
  0000000140EAED3E  and     rcx, r14
  0000000140EAED41  not     rcx
  0000000140EAED44  mov     r8, 0B0FE02F72E831E21h
  0000000140EAED4E  imul    r8, rcx
  0000000140EAED52  add     r8, rdx
  0000000140EAED55  mov     [rsp+2C0h+var_158], r8
  0000000140EAED5D  mov     rax, r14
  0000000140EAED60  and     rax, rsi
  0000000140EAED63  not     rax
  0000000140EAED66  mov     [rsp+2C0h+var_2A8], r11
  0000000140EAED6B  and     rax, r11
  0000000140EAED6E  mov     [rsp+2C0h+var_2A0], rbx
  0000000140EAED73  mov     rcx, rbx
  0000000140EAED76  and     rcx, rax
  0000000140EAED79  not     rcx
  0000000140EAED7C  not     rax
  0000000140EAED7F  mov     [rsp+2C0h+var_298], r9
  0000000140EAED84  and     rax, r9
  0000000140EAED87  not     rax
  0000000140EAED8A  and     rax, rcx
  0000000140EAED8D  mov     [rsp+2C0h+var_268], rax
  0000000140EAED92  mov     rcx, r14
  0000000140EAED95  and     rcx, rbx
  0000000140EAED98  not     rcx
  0000000140EAED9B  mov     rax, r10
  0000000140EAED9E  and     rax, r9
  0000000140EAEDA1  not     rax
  0000000140EAEDA4  and     rax, rcx
  0000000140EAEDA7  mov     rcx, r11
  0000000140EAEDAA  and     rcx, rax
  0000000140EAEDAD  not     rcx
  0000000140EAEDB0  not     rax
  0000000140EAEDB3  and     rax, rdi
  0000000140EAEDB6  not     rax
  0000000140EAEDB9  and     rax, rcx
  0000000140EAEDBC  mov     [rsp+2C0h+var_270], rax
  0000000140EAEDC1  mov     rbx, r14
  0000000140EAEDC4  mov     r15, r14
  0000000140EAEDC7  and     r15, r13
  0000000140EAEDCA  mov     rax, [rsp+2C0h+var_2A8]
  0000000140EAEDCF  and     rax, [rsp+2C0h+var_260]
  0000000140EAEDD4  mov     [rsp+2C0h+var_238], rax
  0000000140EAEDDC  not     rax
  0000000140EAEDDF  mov     r8, rax
  0000000140EAEDE2  mov     [rsp+2C0h+var_218], rax
  0000000140EAEDEA  mov     rax, rdi
  0000000140EAEDED  mov     rcx, rdi
  0000000140EAEDF0  mov     rsi, rbp
  0000000140EAEDF3  and     rcx, rbp
  0000000140EAEDF6  mov     r9, r10
  0000000140EAEDF9  and     r10, rcx
  0000000140EAEDFC  mov     rdx, r9
  0000000140EAEDFF  mov     [rsp+2C0h+var_288], r12
  0000000140EAEE04  and     rdx, r12
  0000000140EAEE07  mov     [rsp+2C0h+var_170], rdx
  0000000140EAEE0F  not     rdx
  0000000140EAEE12  mov     [rsp+2C0h+var_160], rdx
  0000000140EAEE1A  not     r15
  0000000140EAEE1D  and     r15, rdx
  0000000140EAEE20  and     r15, rcx
  0000000140EAEE23  mov     [rsp+2C0h+var_168], r15
  0000000140EAEE2B  not     rcx
  0000000140EAEE2E  mov     rbp, r8
  0000000140EAEE31  and     rbp, rcx
  0000000140EAEE34  mov     rdx, r14
  0000000140EAEE37  and     rdx, rbp
  0000000140EAEE3A  not     rdx
  0000000140EAEE3D  not     rbp
  0000000140EAEE40  mov     r8, r9
  0000000140EAEE43  and     r8, rbp
  0000000140EAEE46  not     r8
  0000000140EAEE49  and     r8, rdx
  0000000140EAEE4C  mov     r11, [rsp+2C0h+var_298]
  0000000140EAEE51  mov     rdx, r11
  0000000140EAEE54  and     rdx, r8
  0000000140EAEE57  not     r8
  0000000140EAEE5A  mov     r15, [rsp+2C0h+var_2A0]
  0000000140EAEE5F  and     r8, r15
  0000000140EAEE62  not     r8
  0000000140EAEE65  not     rdx
  0000000140EAEE68  and     rdx, r8
  0000000140EAEE6B  mov     [rsp+2C0h+var_240], rdx
  0000000140EAEE73  mov     r8, r9
  0000000140EAEE76  mov     [rsp+2C0h+var_290], r9
  0000000140EAEE7B  mov     rdx, r9
  0000000140EAEE7E  and     rdx, [rsp+2C0h+var_278]
  0000000140EAEE83  not     rdx
  0000000140EAEE86  mov     rdi, r14
  0000000140EAEE89  and     rdi, [rsp+2C0h+var_2B0]
  0000000140EAEE8E  not     rdi
  0000000140EAEE91  and     rdi, rdx
  0000000140EAEE94  and     rcx, r14
  0000000140EAEE97  not     rcx
  0000000140EAEE9A  not     r10
  0000000140EAEE9D  and     r10, rcx
  0000000140EAEEA0  mov     [rsp+2C0h+var_220], r10
  0000000140EAEEA8  mov     rcx, r14
  0000000140EAEEAB  mov     r9, [rsp+2C0h+var_2A8]
  0000000140EAEEB0  and     rcx, r9
  0000000140EAEEB3  not     rcx
  0000000140EAEEB6  mov     rdx, r8
  0000000140EAEEB9  and     rdx, rax
  0000000140EAEEBC  mov     [rsp+2C0h+var_178], rdx
  0000000140EAEEC4  not     rdx
  0000000140EAEEC7  and     rdx, rcx
  0000000140EAEECA  and     r12, rdx
  0000000140EAEECD  not     rdx
  0000000140EAEED0  and     rdx, r13
  0000000140EAEED3  not     r12
  0000000140EAEED6  mov     rcx, r15
  0000000140EAEED9  and     r12, r15
  0000000140EAEEDC  not     rdx
  0000000140EAEEDF  and     r12, rdx
  0000000140EAEEE2  mov     r15, r8
  0000000140EAEEE5  mov     rdx, rsi
  0000000140EAEEE8  mov     [rsp+2C0h+var_2B8], rsi
  0000000140EAEEED  and     r15, rsi
  0000000140EAEEF0  mov     r10, rcx
  0000000140EAEEF3  and     rcx, r15
  0000000140EAEEF6  not     rcx
  0000000140EAEEF9  not     r15
  0000000140EAEEFC  and     r15, r11
  0000000140EAEEFF  not     r15
  0000000140EAEF02  and     r15, rcx
  0000000140EAEF05  mov     rcx, r10
  0000000140EAEF08  mov     rsi, r9
  0000000140EAEF0B  and     rcx, r9
  0000000140EAEF0E  not     rcx
  0000000140EAEF11  mov     r9, [rsp+2C0h+var_2C0]
  0000000140EAEF15  and     r11, r9
  0000000140EAEF18  not     r11
  0000000140EAEF1B  and     r11, rcx
  0000000140EAEF1E  mov     r14, r8
  0000000140EAEF21  mov     r10, [rsp+2C0h+var_260]
  0000000140EAEF26  and     r14, r10
  0000000140EAEF29  not     r14
  0000000140EAEF2C  and     r14, rsi
  0000000140EAEF2F  mov     [rsp+2C0h+var_228], r13
  0000000140EAEF37  and     r11, r13
  0000000140EAEF3A  mov     [rsp+2C0h+var_248], rbx
  0000000140EAEF3F  mov     rcx, rbx
  0000000140EAEF42  and     rcx, rdx
  0000000140EAEF45  and     r11, rcx
  0000000140EAEF48  mov     [rsp+2C0h+var_180], r11
  0000000140EAEF50  not     rcx
  0000000140EAEF53  and     r14, rcx
  0000000140EAEF56  mov     r11, r8
  0000000140EAEF59  and     r11, rsi
  0000000140EAEF5C  not     r11
  0000000140EAEF5F  mov     rcx, rbx
  0000000140EAEF62  and     rcx, r9
  0000000140EAEF65  not     rcx
  0000000140EAEF68  mov     rbx, r10
  0000000140EAEF6B  and     r11, r10
  0000000140EAEF6E  and     r11, rcx
  0000000140EAEF71  mov     rdx, [rsp+2C0h+var_298]
  0000000140EAEF76  and     rdx, r13
  0000000140EAEF79  and     [rsp+2C0h+var_220], rdx
  0000000140EAEF81  mov     rsi, [rsp+2C0h+var_2A0]
  0000000140EAEF86  mov     r8, rsi
  0000000140EAEF89  mov     rcx, [rsp+2C0h+var_288]
  0000000140EAEF8E  and     r8, rcx
  0000000140EAEF91  mov     r13, [rsp+2C0h+var_290]
  0000000140EAEF96  mov     rax, r13
  0000000140EAEF99  and     rax, r8
  0000000140EAEF9C  mov     [rsp+2C0h+var_1B0], rax
  0000000140EAEFA4  not     r11
  0000000140EAEFA7  and     r11, rdx
  0000000140EAEFAA  mov     [rsp+2C0h+var_188], r11
  0000000140EAEFB2  not     rdx
  0000000140EAEFB5  not     r8
  0000000140EAEFB8  and     r8, rdx
  0000000140EAEFBB  mov     r10, [rsp+2C0h+var_280]
  0000000140EAEFC0  and     r10, rsi
  0000000140EAEFC3  mov     rdx, rcx
  0000000140EAEFC6  and     rdx, rbx
  0000000140EAEFC9  mov     rcx, [rsp+2C0h+var_2B8]
  0000000140EAEFCE  mov     r11, rcx
  0000000140EAEFD1  mov     rax, [rsp+2C0h+var_270]
  0000000140EAEFD6  and     r11, rax
  0000000140EAEFD9  not     rax
  0000000140EAEFDC  and     rax, rbx
  0000000140EAEFDF  mov     [rsp+2C0h+var_270], rax
  0000000140EAEFE4  mov     rsi, r9
  0000000140EAEFE7  and     rsi, rbx
  0000000140EAEFEA  not     r12
  0000000140EAEFED  and     r12, rbx
  0000000140EAEFF0  not     r10
  0000000140EAEFF3  and     r10, rbx
  0000000140EAEFF6  mov     [rsp+2C0h+var_280], r10
  0000000140EAEFFB  mov     rax, rbx
  0000000140EAEFFE  not     r8
  0000000140EAF001  and     r8, r13
  0000000140EAF004  mov     r10, r13
  0000000140EAF007  not     r8
  0000000140EAF00A  and     r8, r9
  0000000140EAF00D  and     rcx, r8
  0000000140EAF010  mov     [rsp+2C0h+var_190], rcx
  0000000140EAF018  not     r8
  0000000140EAF01B  and     r8, rbx
  0000000140EAF01E  mov     [rsp+2C0h+var_1A0], rbx
  0000000140EAF026  mov     r13, [rsp+2C0h+var_298]
  0000000140EAF02B  and     rax, r13
  0000000140EAF02E  not     rax
  0000000140EAF031  and     rax, [rsp+2C0h+var_2B0]
  0000000140EAF036  not     rax
  0000000140EAF039  and     rax, [rsp+2C0h+var_2A8]
  0000000140EAF03E  mov     rbx, r10
  0000000140EAF041  and     rbx, rax
  0000000140EAF044  not     rax
  0000000140EAF047  mov     rcx, [rsp+2C0h+var_248]
  0000000140EAF04C  and     rax, rcx
  0000000140EAF04F  not     rax
  0000000140EAF052  not     rbx
  0000000140EAF055  and     rbx, rax
  0000000140EAF058  mov     rax, r10
  0000000140EAF05B  mov     r10, [rsp+2C0h+var_2A0]
  0000000140EAF060  and     rax, r10
  0000000140EAF063  mov     [rsp+2C0h+var_2B0], rax
  0000000140EAF068  and     rcx, r13
  0000000140EAF06B  not     rcx
  0000000140EAF06E  mov     r13, [rsp+2C0h+var_2B0]
  0000000140EAF073  not     r13
  0000000140EAF076  and     r13, r9
  0000000140EAF079  and     r13, rcx
  0000000140EAF07C  mov     [rsp+2C0h+var_2B0], r13
  0000000140EAF081  not     r11
  0000000140EAF084  mov     rcx, [rsp+2C0h+var_228]
  0000000140EAF08C  and     r11, rcx
  0000000140EAF08F  mov     r13, [rsp+2C0h+var_238]
  0000000140EAF097  and     r13, r10
  0000000140EAF09A  and     r9, r15
  0000000140EAF09D  not     r9
  0000000140EAF0A0  and     r9, rcx
  0000000140EAF0A3  mov     [rsp+2C0h+var_198], r9
  0000000140EAF0AB  mov     rax, [rsp+2C0h+var_288]
  0000000140EAF0B0  mov     r9, rax
  0000000140EAF0B3  and     r9, r14
  0000000140EAF0B6  mov     [rsp+2C0h+var_1A8], r9
  0000000140EAF0BE  not     r14
  0000000140EAF0C1  and     r14, rcx
  0000000140EAF0C4  mov     r10, [rsp+2C0h+var_2A8]
  0000000140EAF0C9  and     r10, [rsp+2C0h+var_2B8]
  0000000140EAF0CE  not     r10
  0000000140EAF0D1  and     r10, rcx
  0000000140EAF0D4  mov     r9, rax
  0000000140EAF0D7  and     r9, rbx
  0000000140EAF0DA  mov     [rsp+2C0h+var_260], r9
  0000000140EAF0DF  not     rbx
  0000000140EAF0E2  and     rbx, rcx
  0000000140EAF0E5  and     [rsp+2C0h+var_210], rcx
  0000000140EAF0ED  and     [rsp+2C0h+var_218], rcx
  0000000140EAF0F5  mov     rcx, [rsp+2C0h+var_268]
  0000000140EAF0FA  not     rcx
  0000000140EAF0FD  and     rcx, rax
  0000000140EAF100  mov     [rsp+2C0h+var_268], rcx
  0000000140EAF105  mov     rcx, [rsp+2C0h+var_240]
  0000000140EAF10D  not     rcx
  0000000140EAF110  and     rcx, rax
  0000000140EAF113  mov     [rsp+2C0h+var_240], rcx
  0000000140EAF11B  not     rdi
  0000000140EAF11E  and     rdi, [rsp+2C0h+var_2C0]
  0000000140EAF122  not     rdi
  0000000140EAF125  and     rdi, rax
  0000000140EAF128  not     rsi
  0000000140EAF12B  and     rsi, rax
  0000000140EAF12E  mov     rcx, r13
  0000000140EAF131  not     rcx
  0000000140EAF134  mov     r9, [rsp+2C0h+var_248]
  0000000140EAF139  and     rcx, r9
  0000000140EAF13C  not     rcx
  0000000140EAF13F  and     rcx, rax
  0000000140EAF142  mov     [rsp+2C0h+var_238], rcx
  0000000140EAF14A  and     rbp, r9
  0000000140EAF14D  mov     rcx, rax
  0000000140EAF150  and     rax, rbp
  0000000140EAF153  mov     [rsp+2C0h+var_288], rax
  0000000140EAF158  not     rbp
  0000000140EAF15B  mov     rax, [rsp+2C0h+var_228]
  0000000140EAF163  and     rbp, rax
  0000000140EAF166  not     rdx
  0000000140EAF169  and     rax, [rsp+2C0h+var_2B8]
  0000000140EAF16E  and     [rsp+2C0h+var_2B0], rax
  0000000140EAF173  not     rax
  0000000140EAF176  and     rdx, [rsp+2C0h+var_2C0]
  0000000140EAF17A  and     rdx, rax
  0000000140EAF17D  mov     rax, [rsp+2C0h+var_290]
  0000000140EAF182  and     rax, rdx
  0000000140EAF185  not     rax
  0000000140EAF188  mov     r13, [rsp+2C0h+var_2A0]
  0000000140EAF18D  and     rax, r13
  0000000140EAF190  not     rdx
  0000000140EAF193  and     rdx, r9
  0000000140EAF196  not     rdx
  0000000140EAF199  and     rax, rdx
  0000000140EAF19C  not     rax
  0000000140EAF19F  mov     rdx, 1C6FD797DA8558F6h
  0000000140EAF1A9  imul    rdx, rax
  0000000140EAF1AD  add     rdx, [rsp+2C0h+var_158]
  0000000140EAF1B5  mov     rax, 8FCC0E45B5B71742h
  0000000140EAF1BF  imul    rax, [rsp+2C0h+var_268]
  0000000140EAF1C5  add     rax, rdx
  0000000140EAF1C8  mov     rdx, [rsp+2C0h+var_270]
  0000000140EAF1CD  not     rdx
  0000000140EAF1D0  and     r11, rdx
  0000000140EAF1D3  not     r11
  0000000140EAF1D6  mov     r9, 0F3A53AFDABC0A49Ah
  0000000140EAF1E0  imul    r9, r11
  0000000140EAF1E4  mov     rdx, [rsp+2C0h+var_240]
  0000000140EAF1EC  not     rdx
  0000000140EAF1EF  mov     r11, 0AD2E142298227011h
  0000000140EAF1F9  imul    r11, rdx
  0000000140EAF1FD  add     r11, rax
  0000000140EAF200  mov     rax, 42E65111F5D8D29Ah
  0000000140EAF20A  imul    rax, rdi
  0000000140EAF20E  add     rax, r11
  0000000140EAF211  add     rax, r9
  0000000140EAF214  mov     r11, [rsp+2C0h+var_220]
  0000000140EAF21C  not     r11
  0000000140EAF21F  mov     rdx, 0C538F41DD76ACC4Ch
  0000000140EAF229  imul    rdx, r11
  0000000140EAF22D  not     rsi
  0000000140EAF230  and     rsi, r13
  0000000140EAF233  mov     r13, [rsp+2C0h+var_290]
  0000000140EAF238  and     rsi, r13
  0000000140EAF23B  mov     r11, 0DF9AF7618DE2E550h
  0000000140EAF245  imul    r11, rsi
  0000000140EAF249  add     r11, rdx
  0000000140EAF24C  mov     rdx, 759DB8B4EE076F2Fh
  0000000140EAF256  imul    rdx, [rsp+2C0h+var_238]
  0000000140EAF25F  add     rdx, r11
  0000000140EAF262  not     r12
  0000000140EAF265  mov     r9, 0E07A848D952D5B57h
  0000000140EAF26F  imul    r9, r12
  0000000140EAF273  add     r9, rdx
  0000000140EAF276  mov     rdx, [rsp+2C0h+var_2C0]
  0000000140EAF27A  mov     r11, [rsp+2C0h+var_1B0]
  0000000140EAF282  and     rdx, r11
  0000000140EAF285  not     r11
  0000000140EAF288  mov     rsi, [rsp+2C0h+var_2A8]
  0000000140EAF28D  and     r11, rsi
  0000000140EAF290  not     r11
  0000000140EAF293  not     rdx
  0000000140EAF296  and     rdx, r11
  0000000140EAF299  not     rdx
  0000000140EAF29C  mov     rdi, [rsp+2C0h+var_2B8]
  0000000140EAF2A1  and     rdx, rdi
  0000000140EAF2A4  mov     r11, 95F0203A5F89000Ah
  0000000140EAF2AE  imul    r11, rdx
  0000000140EAF2B2  add     r11, r9
  0000000140EAF2B5  and     rcx, rdi
  0000000140EAF2B8  not     rcx
  0000000140EAF2BB  and     rcx, rsi
  0000000140EAF2BE  mov     rdi, rsi
  0000000140EAF2C1  mov     rdx, [rsp+2C0h+var_248]
  0000000140EAF2C6  and     rcx, rdx
  0000000140EAF2C9  and     [rsp+2C0h+var_278], rdx
  0000000140EAF2CE  mov     r12, [rsp+2C0h+var_280]
  0000000140EAF2D3  and     rdx, r12
  0000000140EAF2D6  not     rdx
  0000000140EAF2D9  not     r12
  0000000140EAF2DC  and     r12, r13
  0000000140EAF2DF  not     r12
  0000000140EAF2E2  and     r12, rdx
  0000000140EAF2E5  not     r12
  0000000140EAF2E8  mov     r9, 8FA6CC13B4800394h
  0000000140EAF2F2  imul    r9, r12
  0000000140EAF2F6  add     r9, r11
  0000000140EAF2F9  add     r9, rax
  0000000140EAF2FC  mov     rdx, [rsp+2C0h+var_150]
  0000000140EAF304  not     rdx
  0000000140EAF307  mov     rax, [rsp+2C0h+var_2C0]
  0000000140EAF30B  and     rdx, rax
  0000000140EAF30E  not     rdx
  0000000140EAF311  mov     rsi, 0C33DC0E2B3F9162Eh
  0000000140EAF31B  imul    rsi, rdx
  0000000140EAF31F  not     r15
  0000000140EAF322  mov     r11, rdi
  0000000140EAF325  and     r15, rdi
  0000000140EAF328  mov     rdi, [rsp+2C0h+var_298]
  0000000140EAF32D  mov     rdx, rdi
  0000000140EAF330  mov     r12, [rsp+2C0h+var_170]
  0000000140EAF338  and     rdx, r12
  0000000140EAF33B  and     r12, r11
  0000000140EAF33E  and     r11, rdx
  0000000140EAF341  not     r11
  0000000140EAF344  not     rdx
  0000000140EAF347  and     rdx, rax
  0000000140EAF34A  not     rdx
  0000000140EAF34D  and     rdx, r11
  0000000140EAF350  mov     rax, [rsp+2C0h+var_1A0]
  0000000140EAF358  and     rax, rdx
  0000000140EAF35B  not     rdx
  0000000140EAF35E  and     rdx, [rsp+2C0h+var_2B8]
  0000000140EAF363  not     rdx
  0000000140EAF366  not     rax
  0000000140EAF369  and     rax, rdx
  0000000140EAF36C  not     rax
  0000000140EAF36F  mov     rdx, 0CD6DDA8F09087718h
  0000000140EAF379  imul    rdx, rax
  0000000140EAF37D  add     rdx, rsi
  0000000140EAF380  not     r15
  0000000140EAF383  mov     r11, [rsp+2C0h+var_198]
  0000000140EAF38B  and     r11, r15
  0000000140EAF38E  not     r11
  0000000140EAF391  mov     rax, 241B209991199047h
  0000000140EAF39B  imul    rax, r11
  0000000140EAF39F  add     rax, rdx
  0000000140EAF3A2  not     rcx
  0000000140EAF3A5  mov     r13, [rsp+2C0h+var_2A0]
  0000000140EAF3AA  and     rcx, r13
  0000000140EAF3AD  not     rcx
  0000000140EAF3B0  mov     r11, 8A0521CE0EEEDFA6h
  0000000140EAF3BA  imul    r11, rcx
  0000000140EAF3BE  add     r11, rax
  0000000140EAF3C1  mov     rax, [rsp+2C0h+var_1A8]
  0000000140EAF3C9  not     rax
  0000000140EAF3CC  not     r14
  0000000140EAF3CF  and     r14, rax
  0000000140EAF3D2  not     r14
  0000000140EAF3D5  and     r14, rdi
  0000000140EAF3D8  mov     rdx, 0E6D679CD40D1E1A0h
  0000000140EAF3E2  imul    rdx, r14
  0000000140EAF3E6  add     rdx, r11
  0000000140EAF3E9  add     rdx, r9
  0000000140EAF3EC  mov     rax, 7E0EB8093481E40Eh
  0000000140EAF3F6  imul    rax, [rsp+2C0h+var_188]
  0000000140EAF3FF  mov     rcx, [rsp+2C0h+var_190]
  0000000140EAF407  not     rcx
  0000000140EAF40A  not     r8
  0000000140EAF40D  and     r8, rcx
  0000000140EAF410  not     r8
  0000000140EAF413  mov     rcx, 0B01E75CB2738A81Dh
  0000000140EAF41D  imul    rcx, r8
  0000000140EAF421  add     rcx, rax
  0000000140EAF424  mov     r11, [rsp+2C0h+var_290]
  0000000140EAF429  and     r10, r11
  0000000140EAF42C  mov     rax, rdi
  0000000140EAF42F  and     rax, r10
  0000000140EAF432  not     r10
  0000000140EAF435  and     r10, r13
  0000000140EAF438  not     r10
  0000000140EAF43B  not     rax
  0000000140EAF43E  and     rax, r10
  0000000140EAF441  not     rax
  0000000140EAF444  mov     r8, 77B2C2C988DD5DC4h
  0000000140EAF44E  imul    r8, rax
  0000000140EAF452  add     r8, rcx
  0000000140EAF455  mov     rax, [rsp+2C0h+var_260]
  0000000140EAF45A  not     rax
  0000000140EAF45D  not     rbx
  0000000140EAF460  and     rbx, rax
  0000000140EAF463  mov     rax, 603CEB964E715039h
  0000000140EAF46D  imul    rax, rbx
  0000000140EAF471  add     rax, r8
  0000000140EAF474  mov     rcx, 0C2E7D12627B813A9h
  0000000140EAF47E  imul    rcx, [rsp+2C0h+var_2B0]
  0000000140EAF484  add     rcx, rax
  0000000140EAF487  mov     r8, [rsp+2C0h+var_210]
  0000000140EAF48F  and     r8, [rsp+2C0h+var_178]
  0000000140EAF497  mov     rax, 6405A4AA6E094FAAh
  0000000140EAF4A1  imul    rax, r8
  0000000140EAF4A5  add     rax, rcx
  0000000140EAF4A8  mov     r8, [rsp+2C0h+var_180]
  0000000140EAF4B0  not     r8
  0000000140EAF4B3  mov     rcx, 0CE1CBA308548FE41h
  0000000140EAF4BD  imul    rcx, r8
  0000000140EAF4C1  add     rcx, rax
  0000000140EAF4C4  mov     rax, [rsp+2C0h+var_288]
  0000000140EAF4C9  not     rax
  0000000140EAF4CC  not     rbp
  0000000140EAF4CF  and     rbp, rax
  0000000140EAF4D2  not     rbp
  0000000140EAF4D5  mov     rax, r13
  0000000140EAF4D8  and     rbp, r13
  0000000140EAF4DB  mov     r8, [rsp+2C0h+var_168]
  0000000140EAF4E3  and     rax, r8
  0000000140EAF4E6  not     rax
  0000000140EAF4E9  not     r8
  0000000140EAF4EC  and     r8, rdi
  0000000140EAF4EF  not     r8
  0000000140EAF4F2  and     r8, rax
  0000000140EAF4F5  mov     rax, 38B63765A0C971AFh
  0000000140EAF4FF  inc     rax
  0000000140EAF502  imul    rax, r8
  0000000140EAF506  add     rax, rcx
  0000000140EAF509  mov     rcx, rax
  0000000140EAF50C  mov     r8, [rsp+2C0h+var_218]
  0000000140EAF514  and     r8, r11
  0000000140EAF517  not     r8
  0000000140EAF51A  and     r8, rdi
  0000000140EAF51D  mov     rax, 59C2E9E5185E64E7h
  0000000140EAF527  imul    rax, r8
  0000000140EAF52B  add     rax, rcx
  0000000140EAF52E  add     rax, rdx
  0000000140EAF531  mov     rcx, [rsp+2C0h+var_160]
  0000000140EAF539  and     rcx, [rsp+2C0h+var_2C0]
  0000000140EAF53D  not     r12
  0000000140EAF540  not     rcx
  0000000140EAF543  and     rcx, r12
  0000000140EAF546  mov     rdx, [rsp+2C0h+var_2B8]
  0000000140EAF54B  and     rdx, rdi
  0000000140EAF54E  not     rcx
  0000000140EAF551  and     rdx, rcx
  0000000140EAF554  mov     rcx, 333B04C1ABBB0BBh
  0000000140EAF55E  imul    rcx, rdx
  0000000140EAF562  mov     r8, [rsp+2C0h+var_278]
  0000000140EAF567  and     r8, [rsp+2C0h+var_148]
  0000000140EAF56F  not     r8
  0000000140EAF572  mov     rdx, 0AC34B01D1973C193h
  0000000140EAF57C  imul    rdx, r8
  0000000140EAF580  add     rdx, rcx
  0000000140EAF583  not     rbp
  0000000140EAF586  mov     rcx, 0A0A2A195B8D925CDh
  0000000140EAF590  imul    rcx, rbp
  0000000140EAF594  add     rcx, rdx
  0000000140EAF597  mov     r9, rcx
  0000000140EAF59A  mov     rcx, 0EB5035032D80697Ch
  0000000140EAF5A4  mov     rdi, [rsp+2C0h+var_1F8]
  0000000140EAF5AC  imul    rcx, rdi
  0000000140EAF5B0  mov     r15, [rsp+2C0h+var_208]
  0000000140EAF5B8  imul    edx, r15d, 97239F20h
  0000000140EAF5BF  add     rcx, [rsp+rdx+2C0h]
  0000000140EAF5C7  mov     rdx, 0A93DE0611F993F17h
  0000000140EAF5D1  imul    rdx, rdi
  0000000140EAF5D5  mov     r8, 760328D8A27AA98Eh
  0000000140EAF5DF  mov     r12, [rsp+2C0h+var_F0]
  0000000140EAF5E7  imul    r8, r12
  0000000140EAF5EB  and     r8, rcx
  0000000140EAF5EE  not     rcx
  0000000140EAF5F1  and     rcx, rdx
  0000000140EAF5F4  not     rcx
  0000000140EAF5F7  not     r8
  0000000140EAF5FA  and     r8, rcx
  0000000140EAF5FD  mov     rcx, 0B05E0CF66531F3D4h
  0000000140EAF607  imul    rcx, r15
  0000000140EAF60B  mov     r10, 31F5C6D0D8429F7Fh
  0000000140EAF615  mov     rsi, [rsp+2C0h+var_230]
  0000000140EAF61D  imul    r10, rsi
  0000000140EAF621  and     r10, r8
  0000000140EAF624  not     r8
  0000000140EAF627  and     r8, rcx
  0000000140EAF62A  not     r8
  0000000140EAF62D  not     r10
  0000000140EAF630  and     r10, r8
  0000000140EAF633  imul    ecx, r15d, 66h ; 'f'
  0000000140EAF637  mov     [rsp+2C0h+var_F4], ecx
  0000000140EAF63E  mov     rdx, r10
  0000000140EAF641  shl     rdx, cl
  0000000140EAF644  imul    ecx, edi, 76h ; 'v'
  0000000140EAF647  mov     [rsp+2C0h+var_F8], ecx
  0000000140EAF64E  shr     r10, cl
  0000000140EAF651  add     r9, rax
  0000000140EAF654  mov     [rsp+2C0h+var_238], r9
  0000000140EAF65C  not     rdx
  0000000140EAF65F  not     r10
  0000000140EAF662  and     r10, rdx
  0000000140EAF665  mov     [rsp+2C0h+var_268], r10
  0000000140EAF66A  mov     rax, r10
  0000000140EAF66D  not     rax
  0000000140EAF670  mov     rdx, 33303C4B069D742Ch
  0000000140EAF67A  imul    rdx, r12
  0000000140EAF67E  and     rdx, rax
  0000000140EAF681  mov     rax, 3A92C985A2EC7B29h
  0000000140EAF68B  imul    rax, rdi
  0000000140EAF68F  and     rax, r10
  0000000140EAF692  not     rax
  0000000140EAF695  not     rdx
  0000000140EAF698  and     rdx, rax
  0000000140EAF69B  lea     eax, ds:0[rsi*8]
  0000000140EAF6A2  mov     r11d, esi
  0000000140EAF6A5  sub     r11d, eax
  0000000140EAF6A8  mov     r10, [rsp+2C0h+var_140]
  0000000140EAF6B0  imul    ecx, r10d, -67h
  0000000140EAF6B4  mov     rax, rdx
  0000000140EAF6B7  shl     rax, cl
  0000000140EAF6BA  mov     ecx, r11d
  0000000140EAF6BD  shr     rdx, cl
  0000000140EAF6C0  not     rax
  0000000140EAF6C3  not     rdx
  0000000140EAF6C6  and     rdx, rax
  0000000140EAF6C9  mov     r9, rdx
  0000000140EAF6CC  mov     rdx, 0BE368D67B5BAA7AFh
  0000000140EAF6D6  imul    rdx, r10
  0000000140EAF6DA  and     rdx, [rsp+2C0h+var_130]
  0000000140EAF6E2  not     r9
  0000000140EAF6E5  mov     ecx, r12d
  0000000140EAF6E8  neg     cl
  0000000140EAF6EA  add     cl, cl
  0000000140EAF6EC  mov     r8, r9
  0000000140EAF6EF  shl     r8, cl
  0000000140EAF6F2  mov     rax, 696490BD0A7F608Eh
  0000000140EAF6FC  imul    rax, rdi
  0000000140EAF700  and     rax, [rsp+2C0h+var_120]
  0000000140EAF708  not     rdx
  0000000140EAF70B  not     rax
  0000000140EAF70E  and     rax, rdx
  0000000140EAF711  not     r8
  0000000140EAF714  imul    ecx, edi, -0Eh
  0000000140EAF717  shr     r9, cl
  0000000140EAF71A  mov     rdx, rax
  0000000140EAF71D  mov     ecx, esi
  0000000140EAF71F  shl     rdx, cl
  0000000140EAF722  not     r9
  0000000140EAF725  and     r9, r8
  0000000140EAF728  mov     [rsp+2C0h+var_240], r9
  0000000140EAF730  not     rdx
  0000000140EAF733  imul    ecx, edi, -57h
  0000000140EAF736  shr     rax, cl
  0000000140EAF739  not     rax
  0000000140EAF73C  and     rax, rdx
  0000000140EAF73F  mov     rcx, [rsp+2C0h+var_108]
  0000000140EAF747  and     rcx, rax
  0000000140EAF74A  not     rax
  0000000140EAF74D  and     rax, [rsp+2C0h+var_110]
  0000000140EAF755  not     rcx
  0000000140EAF758  not     rax
  0000000140EAF75B  and     rax, rcx
  0000000140EAF75E  mov     rcx, [rsp+2C0h+var_118]
  0000000140EAF766  lea     edx, [rax+rcx]
  0000000140EAF769  imul    ecx, edi, 1E61C750h
  0000000140EAF76F  and     ecx, edx
  0000000140EAF771  not     edx
  0000000140EAF773  imul    r8d, r15d, 625F7033h
  0000000140EAF77A  and     edx, r8d
  0000000140EAF77D  not     edx
  0000000140EAF77F  not     ecx
  0000000140EAF781  and     ecx, edx
  0000000140EAF783  mov     r14, [rsp+2C0h+var_200]
  0000000140EAF78B  imul    edx, r14d, 0F7233ABBh
  0000000140EAF792  add     ecx, edx
  0000000140EAF794  mov     rbx, [rsp+2C0h+var_138]
  0000000140EAF79C  and     rbx, rax
  0000000140EAF79F  not     rax
  0000000140EAF7A2  and     rax, [rsp+2C0h+var_128]
  0000000140EAF7AA  not     rax
  0000000140EAF7AD  not     rbx
  0000000140EAF7B0  and     rbx, rax
  0000000140EAF7B3  imul    eax, r14d, 96756E38h
  0000000140EAF7BA  mov     rdx, [rsp+rax+2C0h]
  0000000140EAF7C2  mov     [rsp+2C0h+var_110], rdx
  0000000140EAF7CA  mov     r8, r10
  0000000140EAF7CD  imul    eax, r8d, 1795E7E8h
  0000000140EAF7D4  mov     [rsp+2C0h+var_120], rax
  0000000140EAF7DC  imul    eax, r8d, 5E579FA0h
  0000000140EAF7E3  mov     [rsp+2C0h+var_118], rax
  0000000140EAF7EB  imul    eax, r8d, 5DD3C70h
  0000000140EAF7F2  mov     [rsp+2C0h+var_108], rax
  0000000140EAF7FA  imul    eax, r8d, 4B794C80h
  0000000140EAF801  mov     [rsp+2C0h+var_228], rax
  0000000140EAF809  imul    eax, r8d, 0BA63EFF0h
  0000000140EAF810  mov     [rsp+2C0h+var_210], rax
  0000000140EAF818  imul    eax, r8d, 18BB8F90h
  0000000140EAF81F  mov     [rsp+2C0h+var_218], rax
  0000000140EAF827  imul    eax, r8d, 0D6B16CA0h
  0000000140EAF82E  mov     [rsp+2C0h+var_248], rax
  0000000140EAF833  mov     rax, rdx
  0000000140EAF836  not     rax
  0000000140EAF839  mov     [rsp+2C0h+var_260], rax
  0000000140EAF83E  and     rax, [rsp+2C0h+var_D8]
  0000000140EAF846  mov     [rsp+2C0h+var_220], rax
  0000000140EAF84E  mov     rdx, rbx
  0000000140EAF851  rol     rdx, cl
  0000000140EAF854  mov     rax, 5467D0559318D560h
  0000000140EAF85E  imul    rax, r15
  0000000140EAF862  imul    r8d, esi, 736D43A8h
  0000000140EAF869  mov     [rsp+2C0h+var_160], r8
  0000000140EAF871  mov     r8, r12
  0000000140EAF874  imul    r9d, r8d, 795C9938h
  0000000140EAF87B  mov     [rsp+2C0h+var_168], r9
  0000000140EAF883  mov     r10, rdi
  0000000140EAF886  imul    r9d, r10d, 49B55420h
  0000000140EAF88D  mov     [rsp+2C0h+var_188], r9
  0000000140EAF895  imul    r9d, r10d, 708AA4A0h
  0000000140EAF89C  mov     [rsp+2C0h+var_148], r9
  0000000140EAF8A4  imul    r9d, esi, 5CA735E0h
  0000000140EAF8AB  mov     [rsp+2C0h+var_150], r9
  0000000140EAF8B3  imul    r9d, r8d, 0C740F330h
  0000000140EAF8BA  mov     [rsp+2C0h+var_158], r9
  0000000140EAF8C2  mov     r11, r8
  0000000140EAF8C5  mov     r9, r14
  0000000140EAF8C8  imul    r8d, r9d, 9FA85118h
  0000000140EAF8CF  mov     [rsp+2C0h+var_190], r8
  0000000140EAF8D7  mov     r8, rsi
  0000000140EAF8DA  imul    esi, r8d, 0AA653148h
  0000000140EAF8E1  mov     [rsp+2C0h+var_170], rsi
  0000000140EAF8E9  imul    esi, r8d, 0EEB75AA0h
  0000000140EAF8F0  mov     [rsp+2C0h+var_198], rsi
  0000000140EAF8F8  mov     rdi, r8
  0000000140EAF8FB  mov     r8, r15
  0000000140EAF8FE  imul    esi, r8d, 25F70330h
  0000000140EAF905  mov     [rsp+2C0h+var_178], rsi
  0000000140EAF90D  imul    esi, r10d, 0DAE0DE38h
  0000000140EAF914  mov     [rsp+2C0h+var_B0], rsi
  0000000140EAF91C  imul    esi, r10d, 0C0FD5338h
  0000000140EAF923  mov     [rsp+2C0h+var_180], rsi
  0000000140EAF92B  imul    esi, r9d, 0EEADCC30h
  0000000140EAF932  mov     [rsp+2C0h+var_128], rsi
  0000000140EAF93A  imul    esi, r8d, 0CB91CF90h
  0000000140EAF941  mov     [rsp+2C0h+var_1A0], rsi
  0000000140EAF949  imul    esi, r9d, 0A8DB33F8h
  0000000140EAF950  mov     [rsp+2C0h+var_130], rsi
  0000000140EAF958  imul    esi, r8d, 87F40440h
  0000000140EAF95F  mov     [rsp+2C0h+var_1A8], rsi
  0000000140EAF967  imul    esi, r9d, 0F756E618h
  0000000140EAF96E  mov     [rsp+2C0h+var_138], rsi
  0000000140EAF976  imul    esi, r9d, 84997170h
  0000000140EAF97D  mov     [rsp+2C0h+var_1B0], rsi
  0000000140EAF985  imul    esi, r10d, 7FBB8848h
  0000000140EAF98C  mov     [rsp+2C0h+var_140], rsi
  0000000140EAF994  imul    esi, r8d, 0B86DA0h
  0000000140EAF99B  mov     [rsp+2C0h+var_A8], rsi
  0000000140EAF9A3  imul    r8d, r9d, 586C0955h
  0000000140EAF9AA  test    cl, r8b
  0000000140EAF9AD  cmovz   rdx, rbx
  0000000140EAF9B1  mov     rcx, 4BEE30F22B20A60Bh
  0000000140EAF9BB  imul    rcx, r10
  0000000140EAF9BF  mov     r8, rdx
  0000000140EAF9C2  rol     r8, 20h
  0000000140EAF9C6  mov     rbx, 0E6E5C2762E074346h
  0000000140EAF9D0  imul    rbx, r15
  0000000140EAF9D4  and     rbx, r8
  0000000140EAF9D7  not     r8
  0000000140EAF9DA  and     r8, rcx
  0000000140EAF9DD  not     r8
  0000000140EAF9E0  not     rbx
  0000000140EAF9E3  and     rbx, r8
  0000000140EAF9E6  add     rbx, rdx
  0000000140EAF9E9  imul    rbx, [rsp+2C0h+var_1D8]
  0000000140EAF9F2  mov     rcx, 0B7BE85052104D92Bh
  0000000140EAF9FC  imul    rcx, rdi
  0000000140EAFA00  add     rcx, [rsp+2C0h+var_E0]
  0000000140EAFA08  mov     rdx, 70781D5D7343BEBh
  0000000140EAFA12  imul    rdx, r14
  0000000140EAFA16  and     rdx, rcx
  0000000140EAFA19  not     rcx
  0000000140EAFA1C  and     rcx, [rsp+2C0h+var_250]
  0000000140EAFA21  not     rcx
  0000000140EAFA24  not     rdx
  0000000140EAFA27  and     rdx, rcx
  0000000140EAFA2A  mov     rcx, 0A5C160B26F845F6Bh
  0000000140EAFA34  imul    rcx, r10
  0000000140EAFA38  mov     r15, r10
  0000000140EAFA3B  add     rdx, rcx
  0000000140EAFA3E  mov     rcx, 0DE5169F172E10E9h
  0000000140EAFA48  imul    rcx, rdi
  0000000140EAFA4C  mov     r8, [rsp+2C0h+var_1B8]
  0000000140EAFA54  and     r8, rdx
  0000000140EAFA57  not     rdx
  0000000140EAFA5A  and     rdx, rcx
  0000000140EAFA5D  not     rdx
  0000000140EAFA60  not     r8
  0000000140EAFA63  and     r8, rdx
  0000000140EAFA66  mov     rdx, rbx
  0000000140EAFA69  not     rdx
  0000000140EAFA6C  imul    ecx, edi, 0C9B7BF6Dh
  0000000140EAFA72  mov     [rsp+2C0h+var_250], rcx
  0000000140EAFA77  shr     r8, cl
  0000000140EAFA7A  and     rbx, r8
  0000000140EAFA7D  not     r8
  0000000140EAFA80  and     r8, rdx
  0000000140EAFA83  not     r8
  0000000140EAFA86  not     rbx
  0000000140EAFA89  and     rbx, r8
  0000000140EAFA8C  mov     rcx, 2E6898CCDAB31Ch
  0000000140EAFA96  imul    rbx, rcx
  0000000140EAFA9A  add     rbx, rax
  0000000140EAFA9D  mov     rax, 0D4A03E0384179637h
  0000000140EAFAA7  imul    rax, r11
  0000000140EAFAAB  and     rax, [rsp+2C0h+var_1C8]
  0000000140EAFAB3  mov     r8, 1A7206FDA4964AC6h
  0000000140EAFABD  imul    r8, r11
  0000000140EAFAC1  and     r8, [rsp+2C0h+var_1C0]
  0000000140EAFAC9  not     rax
  0000000140EAFACC  not     r8
  0000000140EAFACF  and     r8, rax
  0000000140EAFAD2  imul    rbx, [rsp+2C0h+var_E8]
  0000000140EAFADB  mov     rax, r8
  0000000140EAFADE  mov     ecx, dword ptr [rsp+2C0h+var_258]
  0000000140EAFAE2  shr     rax, cl
  0000000140EAFAE5  mov     r10, rax
  0000000140EAFAE8  mov     ecx, dword ptr [rsp+2C0h+var_1D0]
  0000000140EAFAEF  shl     r8, cl
  0000000140EAFAF2  mov     [rsp+2C0h+var_2C0], r8
  0000000140EAFAF6  mov     rdx, 5A88606E554DBC1Ch
  0000000140EAFB00  imul    rdx, r14
  0000000140EAFB04  mov     r14, rdx
  0000000140EAFB07  not     r14
  0000000140EAFB0A  mov     rax, r8
  0000000140EAFB0D  and     rax, r14
  0000000140EAFB10  not     rax
  0000000140EAFB13  mov     r9, r8
  0000000140EAFB16  not     r9
  0000000140EAFB19  mov     rcx, r9
  0000000140EAFB1C  and     rcx, rdx
  0000000140EAFB1F  mov     rdi, rdx
  0000000140EAFB22  mov     r11, r10
  0000000140EAFB25  not     r11
  0000000140EAFB28  mov     rdx, r11
  0000000140EAFB2B  and     rdx, rbx
  0000000140EAFB2E  not     rdx
  0000000140EAFB31  and     rdx, rcx
  0000000140EAFB34  mov     [rsp+2C0h+var_1E0], rdx
  0000000140EAFB3C  not     rcx
  0000000140EAFB3F  and     rcx, rax
  0000000140EAFB42  mov     r12, 4222E4C6D61C8DD9h
  0000000140EAFB4C  imul    r12, r15
  0000000140EAFB50  mov     rsi, r12
  0000000140EAFB53  not     rsi
  0000000140EAFB56  not     rcx
  0000000140EAFB59  and     rcx, r10
  0000000140EAFB5C  mov     rax, rsi
  0000000140EAFB5F  and     rax, rcx
  0000000140EAFB62  not     rax
  0000000140EAFB65  not     rcx
  0000000140EAFB68  and     rcx, r12
  0000000140EAFB6B  not     rcx
  0000000140EAFB6E  and     rcx, rax
  0000000140EAFB71  mov     rax, rbx
  0000000140EAFB74  not     rax
  0000000140EAFB77  not     rcx
  0000000140EAFB7A  and     rcx, rax
  0000000140EAFB7D  mov     rbp, rax
  0000000140EAFB80  not     rcx
  0000000140EAFB83  mov     rax, 9ED26EFDCAB9964Dh
  0000000140EAFB8D  imul    rax, rcx
  0000000140EAFB91  mov     rcx, r11
  0000000140EAFB94  and     rcx, rdi
  0000000140EAFB97  not     rcx
  0000000140EAFB9A  mov     r15, r10
  0000000140EAFB9D  mov     r13, r10
  0000000140EAFBA0  and     r15, r14
  0000000140EAFBA3  mov     [rsp+2C0h+var_270], r15
  0000000140EAFBA8  not     r15
  0000000140EAFBAB  and     r15, rcx
  0000000140EAFBAE  mov     [rsp+2C0h+var_2B8], r15
  0000000140EAFBB3  mov     rcx, r9
  0000000140EAFBB6  and     rcx, r15
  0000000140EAFBB9  mov     rdx, rbx
  0000000140EAFBBC  mov     [rsp+2C0h+var_2B0], rbx
  0000000140EAFBC1  and     rdx, rcx
  0000000140EAFBC4  not     rcx
  0000000140EAFBC7  and     rcx, rbp
  0000000140EAFBCA  mov     r10, rbp
  0000000140EAFBCD  not     rcx
  0000000140EAFBD0  not     rdx
  0000000140EAFBD3  and     rdx, rcx
  0000000140EAFBD6  not     rdx
  0000000140EAFBD9  and     rdx, rsi
  0000000140EAFBDC  not     rdx
  0000000140EAFBDF  mov     rcx, 7B7FEADBD6B9121Bh
  0000000140EAFBE9  imul    rcx, rdx
  0000000140EAFBED  mov     rdx, r12
  0000000140EAFBF0  mov     [rsp+2C0h+var_2A8], r12
  0000000140EAFBF5  mov     [rsp+2C0h+var_298], rdi
  0000000140EAFBFA  and     rdx, rdi
  0000000140EAFBFD  not     rdx
  0000000140EAFC00  mov     [rsp+2C0h+var_1B8], rdx
  0000000140EAFC08  mov     r8, rsi
  0000000140EAFC0B  mov     r15, rsi
  0000000140EAFC0E  mov     [rsp+2C0h+var_280], rsi
  0000000140EAFC13  mov     [rsp+2C0h+var_290], r14
  0000000140EAFC18  and     r8, r14
  0000000140EAFC1B  not     r8
  0000000140EAFC1E  mov     [rsp+2C0h+var_1E8], r8
  0000000140EAFC26  and     rdx, r8
  0000000140EAFC29  not     rdx
  0000000140EAFC2C  and     rdx, r11
  0000000140EAFC2F  mov     r8, [rsp+2C0h+var_2C0]
  0000000140EAFC33  and     r8, rdx
  0000000140EAFC36  not     rdx
  0000000140EAFC39  and     rdx, r9
  0000000140EAFC3C  not     rdx
  0000000140EAFC3F  not     r8
  0000000140EAFC42  and     r8, rdx
  0000000140EAFC45  mov     rdx, rbp
  0000000140EAFC48  and     rdx, r8
  0000000140EAFC4B  not     rdx
  0000000140EAFC4E  not     r8
  0000000140EAFC51  and     r8, rbx
  0000000140EAFC54  not     r8
  0000000140EAFC57  and     r8, rdx
  0000000140EAFC5A  not     r8
  0000000140EAFC5D  mov     rdx, 4391C6C2E375BE7Eh
  0000000140EAFC67  imul    rdx, r8
  0000000140EAFC6B  add     rdx, rax
  0000000140EAFC6E  add     rdx, rcx
  0000000140EAFC71  and     r14, rbp
  0000000140EAFC74  mov     [rsp+2C0h+var_C0], rbp
  0000000140EAFC7C  mov     [rsp+2C0h+var_258], r14
  0000000140EAFC81  mov     rsi, r14
  0000000140EAFC84  not     rsi
  0000000140EAFC87  mov     rax, rdi
  0000000140EAFC8A  and     rax, rbx
  0000000140EAFC8D  not     rax
  0000000140EAFC90  mov     [rsp+2C0h+var_1C0], rax
  0000000140EAFC98  mov     rcx, rsi
  0000000140EAFC9B  and     rcx, rax
  0000000140EAFC9E  mov     rbp, r11
  0000000140EAFCA1  mov     [rsp+2C0h+var_2A0], r11
  0000000140EAFCA6  mov     r8, r11
  0000000140EAFCA9  and     r8, rcx
  0000000140EAFCAC  not     rcx
  0000000140EAFCAF  mov     r11, r13
  0000000140EAFCB2  mov     [rsp+2C0h+var_288], r13
  0000000140EAFCB7  and     rcx, r13
  0000000140EAFCBA  not     rcx
  0000000140EAFCBD  not     r8
  0000000140EAFCC0  and     r8, rcx
  0000000140EAFCC3  not     r8
  0000000140EAFCC6  mov     rcx, r9
  0000000140EAFCC9  mov     rdi, r9
  0000000140EAFCCC  and     rcx, r12
  0000000140EAFCCF  and     r8, rcx
  0000000140EAFCD2  mov     r12, 45614537060B9831h
  0000000140EAFCDC  imul    r12, r8
  0000000140EAFCE0  and     rbp, r10
  0000000140EAFCE3  not     rbp
  0000000140EAFCE6  and     r11, rbx
  0000000140EAFCE9  mov     rax, r9
  0000000140EAFCEC  and     rax, r15
  0000000140EAFCEF  mov     [rsp+2C0h+var_1C8], rax
  0000000140EAFCF7  not     rax
  0000000140EAFCFA  mov     [rsp+2C0h+var_1F0], rax
  0000000140EAFD02  mov     rbx, [rsp+2C0h+var_2C0]
  0000000140EAFD06  mov     r14, rbx
  0000000140EAFD09  mov     r13, [rsp+2C0h+var_2A8]
  0000000140EAFD0E  and     r14, r13
  0000000140EAFD11  not     r14
  0000000140EAFD14  and     r14, rax
  0000000140EAFD17  mov     r10, [rsp+2C0h+var_290]
  0000000140EAFD1C  mov     r9, r10
  0000000140EAFD1F  and     r9, r14
  0000000140EAFD22  and     r9, r11
  0000000140EAFD25  mov     [rsp+2C0h+var_1D0], r9
  0000000140EAFD2D  not     r11
  0000000140EAFD30  and     r11, rbp
  0000000140EAFD33  mov     r9, rbx
  0000000140EAFD36  and     r9, r11
  0000000140EAFD39  not     r11
  0000000140EAFD3C  mov     r15, rdi
  0000000140EAFD3F  and     r11, rdi
  0000000140EAFD42  not     r11
  0000000140EAFD45  not     r9
  0000000140EAFD48  and     r9, r11
  0000000140EAFD4B  mov     r8, r13
  0000000140EAFD4E  mov     r11, r10
  0000000140EAFD51  and     r8, r10
  0000000140EAFD54  mov     [rsp+2C0h+var_B8], r8
  0000000140EAFD5C  and     r9, r8
  0000000140EAFD5F  mov     r10, 3F8E990C8A221083h
  0000000140EAFD69  imul    r10, r9
  0000000140EAFD6D  add     r10, rdx
  0000000140EAFD70  add     r10, r12
  0000000140EAFD73  mov     rdx, r13
  0000000140EAFD76  mov     r12, [rsp+2C0h+var_C0]
  0000000140EAFD7E  and     rdx, r12
  0000000140EAFD81  mov     r9, rbx
  0000000140EAFD84  and     r9, rdx
  0000000140EAFD87  not     rdx
  0000000140EAFD8A  and     rdx, rdi
  0000000140EAFD8D  not     rdx
  0000000140EAFD90  not     r9
  0000000140EAFD93  and     r9, rdx
  0000000140EAFD96  mov     rbx, [rsp+2C0h+var_2A0]
  0000000140EAFD9B  mov     rdx, rbx
  0000000140EAFD9E  and     rdx, r9
  0000000140EAFDA1  not     rdx
  0000000140EAFDA4  not     r9
  0000000140EAFDA7  mov     r8, [rsp+2C0h+var_288]
  0000000140EAFDAC  and     r9, r8
  0000000140EAFDAF  not     r9
  0000000140EAFDB2  and     r9, rdx
  0000000140EAFDB5  not     r9
  0000000140EAFDB8  and     r9, r11
  0000000140EAFDBB  mov     rdx, 7FB11A7B986201C4h
  0000000140EAFDC5  imul    rdx, r9
  0000000140EAFDC9  mov     r9, rdi
  0000000140EAFDCC  mov     [rsp+2C0h+var_278], rdi
  0000000140EAFDD1  and     r9, r11
  0000000140EAFDD4  mov     [rsp+2C0h+var_1D8], r9
  0000000140EAFDDC  mov     rax, r9
  0000000140EAFDDF  not     rax
  0000000140EAFDE2  mov     [rsp+2C0h+var_C8], rax
  0000000140EAFDEA  mov     rdi, [rsp+2C0h+var_280]
  0000000140EAFDEF  mov     r11, rdi
  0000000140EAFDF2  and     r11, rax
  0000000140EAFDF5  not     r11
  0000000140EAFDF8  mov     rax, r13
  0000000140EAFDFB  and     rax, r9
  0000000140EAFDFE  not     rax
  0000000140EAFE01  and     rax, r11
  0000000140EAFE04  not     rax
  0000000140EAFE07  and     rax, r12
  0000000140EAFE0A  mov     r9, r8
  0000000140EAFE0D  mov     r11, r8
  0000000140EAFE10  and     r11, rax
  0000000140EAFE13  not     rax
  0000000140EAFE16  and     rax, rbx
  0000000140EAFE19  not     rax
  0000000140EAFE1C  not     r11
  0000000140EAFE1F  and     r11, rax
  0000000140EAFE22  mov     rax, 7275DDED390D1A97h
  0000000140EAFE2C  imul    rax, r11
  0000000140EAFE30  add     rax, r10
  0000000140EAFE33  add     rax, rdx
  0000000140EAFE36  mov     rdx, [rsp+2C0h+var_258]
  0000000140EAFE3B  and     rdx, rbx
  0000000140EAFE3E  not     rdx
  0000000140EAFE41  and     rsi, r8
  0000000140EAFE44  not     rsi
  0000000140EAFE47  and     rsi, rdx
  0000000140EAFE4A  mov     rdx, r15
  0000000140EAFE4D  and     rdx, rsi
  0000000140EAFE50  not     rdx
  0000000140EAFE53  not     rsi
  0000000140EAFE56  mov     r15, [rsp+2C0h+var_2C0]
  0000000140EAFE5A  and     rsi, r15
  0000000140EAFE5D  not     rsi
  0000000140EAFE60  and     rsi, rdx
  0000000140EAFE63  mov     rdx, rdi
  0000000140EAFE66  and     rdx, rsi
  0000000140EAFE69  not     rdx
  0000000140EAFE6C  not     rsi
  0000000140EAFE6F  and     rsi, r13
  0000000140EAFE72  not     rsi
  0000000140EAFE75  and     rsi, rdx
  0000000140EAFE78  not     rsi
  0000000140EAFE7B  mov     rdx, 0E507AE224BD3E3E0h
  0000000140EAFE85  imul    rdx, rsi
  0000000140EAFE89  mov     r11, [rsp+2C0h+var_1E0]
  0000000140EAFE91  not     r11
  0000000140EAFE94  and     r11, r13
  0000000140EAFE97  not     r11
  0000000140EAFE9A  mov     r10, 31B6E7C4808C123h
  0000000140EAFEA4  imul    r10, r11
  0000000140EAFEA8  add     r10, rax
  0000000140EAFEAB  not     rcx
  0000000140EAFEAE  mov     r11, r15
  0000000140EAFEB1  and     r11, rdi
  0000000140EAFEB4  mov     rsi, r11
  0000000140EAFEB7  not     rsi
  0000000140EAFEBA  and     rcx, rsi
  0000000140EAFEBD  mov     rax, rbx
  0000000140EAFEC0  and     rax, rcx
  0000000140EAFEC3  not     rax
  0000000140EAFEC6  not     rcx
  0000000140EAFEC9  and     rcx, r8
  0000000140EAFECC  not     rcx
  0000000140EAFECF  and     rcx, rax
  0000000140EAFED2  not     rcx
  0000000140EAFED5  mov     r13, [rsp+2C0h+var_298]
  0000000140EAFEDA  and     rcx, r13
  0000000140EAFEDD  and     rcx, r12
  0000000140EAFEE0  not     rcx
  0000000140EAFEE3  mov     rax, 3BD55F8772DD52E6h
  0000000140EAFEED  imul    rax, rcx
  0000000140EAFEF1  add     rax, r10
  0000000140EAFEF4  add     rax, rdx
  0000000140EAFEF7  mov     [rsp+2C0h+var_1E0], rax
  0000000140EAFEFF  and     rbp, r11
  0000000140EAFF02  mov     rax, r13
  0000000140EAFF05  and     rax, rbp
  0000000140EAFF08  not     rbp
  0000000140EAFF0B  mov     rdi, [rsp+2C0h+var_290]
  0000000140EAFF10  and     rbp, rdi
  0000000140EAFF13  not     rbp
  0000000140EAFF16  not     rax
  0000000140EAFF19  and     rax, rbp
  0000000140EAFF1C  not     rax
  0000000140EAFF1F  mov     rcx, 56FBB34E8F5EB0B0h
  0000000140EAFF29  imul    rcx, rax
  0000000140EAFF2D  mov     rax, r11
  0000000140EAFF30  and     rax, [rsp+2C0h+var_2B8]
  0000000140EAFF35  and     rax, r12
  0000000140EAFF38  not     rax
  0000000140EAFF3B  mov     rdx, 0DACBEDC85ACE0F25h
  0000000140EAFF45  imul    rdx, rax
  0000000140EAFF49  add     rdx, rcx
  0000000140EAFF4C  mov     r8, rbx
  0000000140EAFF4F  mov     rax, rbx
  0000000140EAFF52  and     rax, [rsp+2C0h+var_1F0]
  0000000140EAFF5A  not     rax
  0000000140EAFF5D  and     rax, r12
  0000000140EAFF60  not     rax
  0000000140EAFF63  and     rax, r13
  0000000140EAFF66  not     rax
  0000000140EAFF69  mov     rcx, 72DBC46654D5B9ACh
  0000000140EAFF73  imul    rcx, rax
  0000000140EAFF77  add     rcx, rdx
  0000000140EAFF7A  mov     rax, [rsp+2C0h+var_270]
  0000000140EAFF7F  mov     rbp, [rsp+2C0h+var_2A8]
  0000000140EAFF84  and     rax, rbp
  0000000140EAFF87  mov     rbx, [rsp+2C0h+var_2B0]
  0000000140EAFF8C  mov     rdx, rbx
  0000000140EAFF8F  and     rdx, rax
  0000000140EAFF92  not     rax
  0000000140EAFF95  and     rax, r12
  0000000140EAFF98  mov     r15, r12
  0000000140EAFF9B  not     rax
  0000000140EAFF9E  not     rdx
  0000000140EAFFA1  mov     r13, [rsp+2C0h+var_2C0]
  0000000140EAFFA5  and     rdx, r13
  0000000140EAFFA8  and     rdx, rax
  0000000140EAFFAB  mov     rax, 6987C346751AD1C6h
  0000000140EAFFB5  imul    rax, rdx
  0000000140EAFFB9  add     rax, rcx
  0000000140EAFFBC  mov     r10, r8
  0000000140EAFFBF  mov     r12, [rsp+2C0h+var_278]
  0000000140EAFFC4  and     r10, r12
  0000000140EAFFC7  mov     [rsp+2C0h+var_258], r10
  0000000140EAFFCC  not     r10
  0000000140EAFFCF  mov     [rsp+2C0h+var_D0], r10
  0000000140EAFFD7  mov     rcx, r9
  0000000140EAFFDA  and     rcx, r13
  0000000140EAFFDD  not     rcx
  0000000140EAFFE0  and     rcx, r10
  0000000140EAFFE3  and     rcx, rbx
  0000000140EAFFE6  not     rcx
  0000000140EAFFE9  and     rcx, rdi
  0000000140EAFFEC  mov     r9, [rsp+2C0h+var_280]
  0000000140EAFFF1  mov     rdx, r9
  0000000140EAFFF4  and     rdx, rcx
  0000000140EAFFF7  not     rdx
  0000000140EAFFFA  not     rcx
  0000000140EAFFFD  and     rcx, rbp
  0000000140EB0000  not     rcx
  0000000140EB0003  and     rcx, rdx
  0000000140EB0006  not     rcx
  0000000140EB0009  mov     rdx, 0E7C718CBC33221ACh
  0000000140EB0013  imul    rdx, rcx
  0000000140EB0017  add     rdx, rax
  0000000140EB001A  mov     rax, r9
  0000000140EB001D  and     rax, r15
  0000000140EB0020  not     rax
  0000000140EB0023  and     rax, rdi
  0000000140EB0026  not     rax
  0000000140EB0029  mov     rcx, r13
  0000000140EB002C  and     rcx, r8
  0000000140EB002F  mov     [rsp+2C0h+var_1F0], rcx
  0000000140EB0037  and     rax, rcx
  0000000140EB003A  mov     rcx, 0D53B08D3DD760098h
  0000000140EB0044  imul    rcx, rax
  0000000140EB0048  add     rcx, rdx
  0000000140EB004B  mov     rax, [rsp+2C0h+var_1E8]
  0000000140EB0053  and     rax, r12
  0000000140EB0056  not     rax
  0000000140EB0059  and     rax, r8
  0000000140EB005C  mov     r12, r8
  0000000140EB005F  not     rax
  0000000140EB0062  and     rax, rbx
  0000000140EB0065  mov     rdx, 8579E3FFC92D6DB9h
  0000000140EB006F  imul    rdx, rax
  0000000140EB0073  add     rdx, rcx
  0000000140EB0076  mov     [rsp+2C0h+var_1E8], rdx
  0000000140EB007E  mov     r10, [rsp+2C0h+var_288]
  0000000140EB0083  mov     rax, r10
  0000000140EB0086  and     rax, r9
  0000000140EB0089  not     rax
  0000000140EB008C  and     r12, rbp
  0000000140EB008F  not     r12
  0000000140EB0092  and     r12, rax
  0000000140EB0095  mov     rax, [rsp+2C0h+var_2B8]
  0000000140EB009A  not     rax
  0000000140EB009D  and     rax, rbx
  0000000140EB00A0  not     rax
  0000000140EB00A3  and     rax, rbp
  0000000140EB00A6  not     rax
  0000000140EB00A9  mov     rcx, r13
  0000000140EB00AC  and     rax, r13
  0000000140EB00AF  mov     [rsp+2C0h+var_2B8], rax
  0000000140EB00B4  and     rcx, [rsp+2C0h+var_298]
  0000000140EB00B9  not     r12
  0000000140EB00BC  and     r12, rcx
  0000000140EB00BF  not     rcx
  0000000140EB00C2  and     rcx, r9
  0000000140EB00C5  mov     r13, r9
  0000000140EB00C8  and     rcx, [rsp+2C0h+var_C8]
  0000000140EB00D0  mov     rbp, r15
  0000000140EB00D3  mov     rax, r15
  0000000140EB00D6  and     rax, r11
  0000000140EB00D9  not     rax
  0000000140EB00DC  and     rsi, rbx
  0000000140EB00DF  not     rsi
  0000000140EB00E2  and     rsi, rax
  0000000140EB00E5  and     r11, [rsp+2C0h+var_1C0]
  0000000140EB00ED  mov     rdx, r10
  0000000140EB00F0  mov     rdi, [rsp+2C0h+var_278]
  0000000140EB00F5  and     rdx, rdi
  0000000140EB00F8  not     rcx
  0000000140EB00FB  and     rcx, r15
  0000000140EB00FE  not     r14
  0000000140EB0101  and     r14, r15
  0000000140EB0104  mov     rbx, [rsp+2C0h+var_1B8]
  0000000140EB010C  and     rbx, r15
  0000000140EB010F  not     rbx
  0000000140EB0112  and     rbx, rdi
  0000000140EB0115  mov     r9, [rsp+2C0h+var_1C8]
  0000000140EB011D  and     r9, r10
  0000000140EB0120  and     r9, r15
  0000000140EB0123  not     rdx
  0000000140EB0126  and     rdx, r13
  0000000140EB0129  mov     r15, r13
  0000000140EB012C  not     rdx
  0000000140EB012F  mov     r13, [rsp+2C0h+var_290]
  0000000140EB0134  and     rdx, r13
  0000000140EB0137  not     rcx
  0000000140EB013A  mov     r8, [rsp+2C0h+var_2A0]
  0000000140EB013F  and     rcx, r8
  0000000140EB0142  not     rsi
  0000000140EB0145  and     rsi, r10
  0000000140EB0148  not     rsi
  0000000140EB014B  and     rsi, r13
  0000000140EB014E  not     r14
  0000000140EB0151  and     r14, r10
  0000000140EB0154  not     r14
  0000000140EB0157  and     r14, r13
  0000000140EB015A  not     r11
  0000000140EB015D  and     r11, r8
  0000000140EB0160  not     rbx
  0000000140EB0163  and     rbx, r8
  0000000140EB0166  not     r9
  0000000140EB0169  and     r9, r13
  0000000140EB016C  mov     rax, r13
  0000000140EB016F  and     r13, [rsp+2C0h+var_2B0]
  0000000140EB0174  and     r8, r13
  0000000140EB0177  not     r13
  0000000140EB017A  and     r13, r10
  0000000140EB017D  not     r13
  0000000140EB0180  not     r8
  0000000140EB0183  and     r8, [rsp+2C0h+var_2A8]
  0000000140EB0188  and     r8, r13
  0000000140EB018B  not     r8
  0000000140EB018E  and     r8, rdi
  0000000140EB0191  mov     [rsp+2C0h+var_2A0], r8
  0000000140EB0196  mov     r8, rdi
  0000000140EB0199  and     r8, rbp
  0000000140EB019C  not     r8
  0000000140EB019F  mov     r13, [rsp+2C0h+var_270]
  0000000140EB01A4  and     r13, r15
  0000000140EB01A7  and     r13, r8
  0000000140EB01AA  not     r13
  0000000140EB01AD  mov     r8, 49D28661BEA55C80h
  0000000140EB01B7  imul    r8, r13
  0000000140EB01BB  add     r8, [rsp+2C0h+var_1E8]
  0000000140EB01C3  add     r8, [rsp+2C0h+var_1E0]
  0000000140EB01CB  mov     rdi, [rsp+2C0h+var_B8]
  0000000140EB01D3  not     rdi
  0000000140EB01D6  and     rdi, rbp
  0000000140EB01D9  not     rdi
  0000000140EB01DC  and     rdi, [rsp+2C0h+var_1F0]
  0000000140EB01E4  mov     r13, 89FEEA771803697Bh
  0000000140EB01EE  imul    r13, rdi
  0000000140EB01F2  mov     r15, [rsp+2C0h+var_2B8]
  0000000140EB01F7  not     r15
  0000000140EB01FA  mov     rdi, 284F80B3ED3AB200h
  0000000140EB0204  imul    rdi, r15
  0000000140EB0208  add     rdi, r13
  0000000140EB020B  mov     r15, 513CCC70A9B16075h
  0000000140EB0215  imul    r15, [rsp+2C0h+var_1D0]
  0000000140EB021E  add     r15, rdi
  0000000140EB0221  and     rdx, rbp
  0000000140EB0224  not     rdx
  0000000140EB0227  mov     rdi, 0A5253E3E3484C744h
  0000000140EB0231  imul    rdi, rdx
  0000000140EB0235  add     rdi, r15
  0000000140EB0238  not     rcx
  0000000140EB023B  mov     rdx, 0C0D74D6C91A68E92h
  0000000140EB0245  imul    rdx, rcx
  0000000140EB0249  add     rdx, rdi
  0000000140EB024C  mov     rcx, 478B11D2F1AB50BFh
  0000000140EB0256  imul    rcx, rsi
  0000000140EB025A  add     rcx, rdx
  0000000140EB025D  not     r14
  0000000140EB0260  mov     rdx, 3968160A810B7CBBh
  0000000140EB026A  imul    rdx, r14
  0000000140EB026E  add     rdx, rcx
  0000000140EB0271  not     r11
  0000000140EB0274  mov     rcx, 632B115FC0318511h
  0000000140EB027E  imul    rcx, r11
  0000000140EB0282  add     rcx, rdx
  0000000140EB0285  mov     r10, [rsp+2C0h+var_D0]
  0000000140EB028D  and     rax, r10
  0000000140EB0290  not     rax
  0000000140EB0293  mov     rdi, [rsp+2C0h+var_2A8]
  0000000140EB0298  and     rax, rdi
  0000000140EB029B  not     rax
  0000000140EB029E  mov     rsi, [rsp+2C0h+var_2B0]
  0000000140EB02A3  and     rax, rsi
  0000000140EB02A6  not     rax
  0000000140EB02A9  mov     rdx, 1491BD50B424B3B2h
  0000000140EB02B3  imul    rdx, rax
  0000000140EB02B7  add     rdx, rcx
  0000000140EB02BA  mov     r11, [rsp+2C0h+var_1D8]
  0000000140EB02C2  and     r11, [rsp+2C0h+var_288]
  0000000140EB02C7  and     r11, rbp
  0000000140EB02CA  and     rbp, r12
  0000000140EB02CD  not     rbp
  0000000140EB02D0  not     r12
  0000000140EB02D3  and     r12, rsi
  0000000140EB02D6  not     r12
  0000000140EB02D9  and     r12, rbp
  0000000140EB02DC  not     r12
  0000000140EB02DF  mov     rax, 289974E52F49A25Fh
  0000000140EB02E9  imul    rax, r12
  0000000140EB02ED  add     rax, rdx
  0000000140EB02F0  mov     rcx, [rsp+2C0h+var_280]
  0000000140EB02F5  and     rcx, r11
  0000000140EB02F8  not     rcx
  0000000140EB02FB  not     r11
  0000000140EB02FE  and     r11, rdi
  0000000140EB0301  not     r11
  0000000140EB0304  and     r11, rcx
  0000000140EB0307  not     r11
  0000000140EB030A  mov     rcx, 27CDA7F2F7B86437h
  0000000140EB0314  imul    rcx, r11
  0000000140EB0318  add     rcx, rax
  0000000140EB031B  not     rbx
  0000000140EB031E  mov     rax, 50E8F5991C84545Fh
  0000000140EB0328  imul    rax, rbx
  0000000140EB032C  add     rax, rcx
  0000000140EB032F  add     rax, r8
  0000000140EB0332  not     r9
  0000000140EB0335  mov     rcx, 7B35F6AA94AA21BBh
  0000000140EB033F  imul    rcx, r9
  0000000140EB0343  mov     rdx, 0C280F6F28F649DD4h
  0000000140EB034D  imul    rdx, [rsp+2C0h+var_2A0]
  0000000140EB0353  add     rdx, rcx
  0000000140EB0356  add     rdx, rax
  0000000140EB0359  mov     rax, [rsp+2C0h+var_258]
  0000000140EB035E  and     rax, [rsp+2C0h+var_298]
  0000000140EB0363  mov     rcx, r10
  0000000140EB0366  and     rcx, rdi
  0000000140EB0369  not     rax
  0000000140EB036C  not     rcx
  0000000140EB036F  and     rcx, rax
  0000000140EB0372  mov     rax, rcx
  0000000140EB0375  not     rax
  0000000140EB0378  add     rax, [rsp+2C0h+var_250]
  0000000140EB037D  add     rax, rsi
  0000000140EB0380  cmp     rdx, rax
  0000000140EB0383  setb    byte ptr [rsp+2C0h+var_280]
  0000000140EB0388  setnb   byte ptr [rsp+2C0h+var_2A0]
  0000000140EB038D  mov     rax, 0E81D7CEB54844AC8h
  0000000140EB0397  mov     r11, [rsp+2C0h+var_208]
  0000000140EB039F  imul    rax, r11
  0000000140EB03A3  cmp     rdx, rax
  0000000140EB03A6  setnb   byte ptr [rsp+2C0h+var_2B8]
  0000000140EB03AB  setb    r15b
  0000000140EB03AF  mov     rax, 33CA136588E4A8B8h
  0000000140EB03B9  imul    rax, [rsp+2C0h+var_230]
  0000000140EB03C2  add     rax, rcx
  0000000140EB03C5  cmp     rsi, rax
  0000000140EB03C8  mov     rax, [rsp+2C0h+var_B0]
  0000000140EB03D0  mov     rax, [rsp+rax+2C0h]
  0000000140EB03D8  mov     [rsp+2C0h+var_288], rax
  0000000140EB03DD  setz    byte ptr [rsp+2C0h+var_2B0]
  0000000140EB03E2  setnz   byte ptr [rsp+2C0h+var_230]
  0000000140EB03EA  shr     [rsp+2C0h+var_268], 3Fh
  0000000140EB03F0  setnz   byte ptr [rsp+2C0h+var_2C0]
  0000000140EB03F4  setz    bpl
  0000000140EB03F8  mov     rdx, rax
  0000000140EB03FB  mov     ecx, [rsp+2C0h+var_F4]
  0000000140EB0402  shl     rdx, cl
  0000000140EB0405  mov     ecx, [rsp+2C0h+var_F8]
  0000000140EB040C  shr     rax, cl
  0000000140EB040F  mov     rcx, rdx
  0000000140EB0412  not     rcx
  0000000140EB0415  mov     r10, [rsp+2C0h+var_A0]
  0000000140EB041D  mov     r8, r10
  0000000140EB0420  and     r8, rax
  0000000140EB0423  mov     r9, rax
  0000000140EB0426  and     r9, rdx
  0000000140EB0429  and     rdx, r8
  0000000140EB042C  not     r8
  0000000140EB042F  and     r8, rcx
  0000000140EB0432  not     r8
  0000000140EB0435  not     rdx
  0000000140EB0438  and     rdx, r8
  0000000140EB043B  mov     r8, rax
  0000000140EB043E  not     r8
  0000000140EB0441  not     r9
  0000000140EB0444  and     r9, r10
  0000000140EB0447  and     r10, rcx
  0000000140EB044A  and     r10, r8
  0000000140EB044D  and     r8, rcx
  0000000140EB0450  not     r8
  0000000140EB0453  and     r9, r8
  0000000140EB0456  not     r9
  0000000140EB0459  not     r10
  0000000140EB045C  mov     r14, [rsp+2C0h+var_1F8]
  0000000140EB0464  imul    r12d, r14d, 5E19E38Bh
  0000000140EB046B  add     r10, r12
  0000000140EB046E  add     r10, r9
  0000000140EB0471  and     rax, rcx
  0000000140EB0474  not     rax
  0000000140EB0477  and     rax, [rsp+2C0h+var_98]
  0000000140EB047F  not     rax
  0000000140EB0482  add     rax, r12
  0000000140EB0485  add     rax, r10
  0000000140EB0488  add     rax, rdx
  0000000140EB048B  mov     r13, [rsp+2C0h+var_200]
  0000000140EB0493  imul    ecx, r13d, 58h ; 'X'
  0000000140EB0497  mov     r8, rax
  0000000140EB049A  shr     r8, cl
  0000000140EB049D  imul    ecx, r11d, 58h ; 'X'
  0000000140EB04A1  mov     rbx, r11
  0000000140EB04A4  shl     rax, cl
  0000000140EB04A7  mov     rcx, rax
  0000000140EB04AA  not     rcx
  0000000140EB04AD  mov     rsi, [rsp+2C0h+var_100]
  0000000140EB04B5  mov     rdx, rsi
  0000000140EB04B8  and     rdx, rcx
  0000000140EB04BB  not     rdx
  0000000140EB04BE  mov     rdi, [rsp+2C0h+var_90]
  0000000140EB04C6  mov     r10, rdi
  0000000140EB04C9  and     r10, rax
  0000000140EB04CC  not     r10
  0000000140EB04CF  and     r10, rdx
  0000000140EB04D2  mov     r9, r8
  0000000140EB04D5  not     r9
  0000000140EB04D8  mov     rdx, r8
  0000000140EB04DB  and     rdx, r10
  0000000140EB04DE  not     r10
  0000000140EB04E1  and     r10, r9
  0000000140EB04E4  not     r10
  0000000140EB04E7  not     rdx
  0000000140EB04EA  and     rdx, r10
  0000000140EB04ED  mov     r10, rsi
  0000000140EB04F0  and     r10, rax
  0000000140EB04F3  mov     r11, r10
  0000000140EB04F6  not     r11
  0000000140EB04F9  and     r11, r8
  0000000140EB04FC  not     r11
  0000000140EB04FF  and     r10, r9
  0000000140EB0502  not     r10
  0000000140EB0505  and     r10, r11
  0000000140EB0508  shl     rdx, 2
  0000000140EB050C  add     r11, r11
  0000000140EB050F  sub     rdx, r11
  0000000140EB0512  add     rdx, r10
  0000000140EB0515  mov     r10, r8
  0000000140EB0518  and     r10, rcx
  0000000140EB051B  mov     r11, rsi
  0000000140EB051E  and     r11, r10
  0000000140EB0521  not     r11
  0000000140EB0524  lea     rdx, [rdx+r11*2]
  0000000140EB0528  mov     r11, rdi
  0000000140EB052B  and     r11, r10
  0000000140EB052E  not     r11
  0000000140EB0531  not     r10
  0000000140EB0534  and     r10, rsi
  0000000140EB0537  not     r10
  0000000140EB053A  and     r10, r11
  0000000140EB053D  not     r10
  0000000140EB0540  lea     rdx, [rdx+r10*2]
  0000000140EB0544  mov     r10, rsi
  0000000140EB0547  and     r10, r9
  0000000140EB054A  not     r10
  0000000140EB054D  and     r8, rdi
  0000000140EB0550  not     r8
  0000000140EB0553  and     r8, rax
  0000000140EB0556  and     r8, r10
  0000000140EB0559  not     r8
  0000000140EB055C  lea     r8, [r8+r8*2]
  0000000140EB0560  sub     rdx, r8
  0000000140EB0563  and     r9, rdi
  0000000140EB0566  and     rax, r9
  0000000140EB0569  not     r9
  0000000140EB056C  and     r9, rcx
  0000000140EB056F  not     r9
  0000000140EB0572  not     rax
  0000000140EB0575  and     rax, r9
  0000000140EB0578  add     rax, rax
  0000000140EB057B  sub     rdx, rax
  0000000140EB057E  mov     r8, r13
  0000000140EB0581  imul    ecx, r8d, 3Ah ; ':'
  0000000140EB0585  mov     rax, rdx
  0000000140EB0588  shl     rax, cl
  0000000140EB058B  imul    ecx, r8d, -7Ah
  0000000140EB058F  shr     rdx, cl
  0000000140EB0592  mov     r11, rdx
  0000000140EB0595  not     r11
  0000000140EB0598  mov     r9, [rsp+2C0h+arg_108]
  0000000140EB05A0  mov     rdi, rax
  0000000140EB05A3  and     rdi, r9
  0000000140EB05A6  and     rdi, r11
  0000000140EB05A9  not     rdi
  0000000140EB05AC  mov     r10, r9
  0000000140EB05AF  not     r10
  0000000140EB05B2  mov     r8, r10
  0000000140EB05B5  and     r8, rax
  0000000140EB05B8  mov     rcx, rdx
  0000000140EB05BB  and     rcx, r8
  0000000140EB05BE  not     rcx
  0000000140EB05C1  add     rcx, rdi
  0000000140EB05C4  and     r10, r11
  0000000140EB05C7  and     r11, r8
  0000000140EB05CA  not     r11
  0000000140EB05CD  not     r8
  0000000140EB05D0  and     r8, rdx
  0000000140EB05D3  not     r8
  0000000140EB05D6  and     r8, r11
  0000000140EB05D9  and     rdx, r9
  0000000140EB05DC  not     rdx
  0000000140EB05DF  and     rdx, rax
  0000000140EB05E2  not     r10
  0000000140EB05E5  and     rdx, r10
  0000000140EB05E8  not     r8
  0000000140EB05EB  not     rdx
  0000000140EB05EE  add     rdx, rdx
  0000000140EB05F1  sub     r8, rdx
  0000000140EB05F4  add     r8, rcx
  0000000140EB05F7  mov     rcx, rbx
  0000000140EB05FA  mov     eax, ecx
  0000000140EB05FC  shl     eax, 5
  0000000140EB05FF  lea     eax, [rax+rbx*2]
  0000000140EB0602  imul    ecx, r14d, 52h ; 'R'
  0000000140EB0606  mov     rdx, r8
  0000000140EB0609  shl     rdx, cl
  0000000140EB060C  mov     ecx, eax
  0000000140EB060E  shr     r8, cl
  0000000140EB0611  mov     rax, rdx
  0000000140EB0614  not     rax
  0000000140EB0617  mov     r9, [rsp+2C0h+arg_160]
  0000000140EB061F  mov     rcx, r9
  0000000140EB0622  not     rcx
  0000000140EB0625  mov     r10, rcx
  0000000140EB0628  and     r10, rdx
  0000000140EB062B  mov     r11, rcx
  0000000140EB062E  and     r11, rax
  0000000140EB0631  not     r11
  0000000140EB0634  and     rdx, r9
  0000000140EB0637  not     rdx
  0000000140EB063A  and     rdx, r11
  0000000140EB063D  mov     rdi, r8
  0000000140EB0640  not     rdi
  0000000140EB0643  mov     r11, rdi
  0000000140EB0646  and     r11, rdx
  0000000140EB0649  not     rdx
  0000000140EB064C  and     rdx, r8
  0000000140EB064F  mov     rbx, r8
  0000000140EB0652  and     r8, r9
  0000000140EB0655  and     r9, rax
  0000000140EB0658  mov     r14, r9
  0000000140EB065B  and     r14, rdi
  0000000140EB065E  not     r10
  0000000140EB0661  and     rbx, r10
  0000000140EB0664  not     rbx
  0000000140EB0667  mov     [rsp+2C0h+var_290], r12
  0000000140EB066C  add     rbx, r12
  0000000140EB066F  not     r9
  0000000140EB0672  and     r10, rdi
  0000000140EB0675  and     rcx, rdi
  0000000140EB0678  and     rdi, r9
  0000000140EB067B  not     rdi
  0000000140EB067E  lea     rdi, [rbx+rdi*2]
  0000000140EB0682  add     rdi, r12
  0000000140EB0685  add     rdi, r11
  0000000140EB0688  and     r10, r9
  0000000140EB068B  lea     r9, [rdi+r10*2]
  0000000140EB068F  not     r11
  0000000140EB0692  not     rdx
  0000000140EB0695  and     rdx, r11
  0000000140EB0698  not     rdx
  0000000140EB069B  add     r9, r12
  0000000140EB069E  add     r9, rdx
  0000000140EB06A1  not     rcx
  0000000140EB06A4  not     r8
  0000000140EB06A7  and     r8, rcx
  0000000140EB06AA  not     r8
  0000000140EB06AD  and     r8, rax
  0000000140EB06B0  not     r14
  0000000140EB06B3  add     r8, r12
  0000000140EB06B6  add     r8, r14
  0000000140EB06B9  add     r8, r9
  0000000140EB06BC  movzx   ebx, byte ptr [rsp+2C0h+var_230]
  0000000140EB06C4  mov     eax, ebx
  0000000140EB06C6  and     al, bpl
  0000000140EB06C9  shr     r8, 3Dh
  0000000140EB06CD  mov     ecx, r8d
  0000000140EB06D0  and     ecx, 1
  0000000140EB06D3  setz    r10b
  0000000140EB06D7  mov     byte ptr [rsp+2C0h+var_298], r10b
  0000000140EB06DC  mov     r9d, r15d
  0000000140EB06DF  and     r9b, r8b
  0000000140EB06E2  mov     byte ptr [rsp+2C0h+var_278], r9b
  0000000140EB06E7  movzx   edx, byte ptr [rsp+2C0h+var_2A0]
  0000000140EB06EC  and     al, dl
  0000000140EB06EE  and     al, r9b
  0000000140EB06F1  mov     byte ptr [rsp+2C0h+var_270], al
  0000000140EB06F5  or      rcx, [rsp+2C0h+var_268]
  0000000140EB06FA  setz    byte ptr [rsp+2C0h+var_268]
  0000000140EB06FF  setnz   sil
  0000000140EB0703  movzx   r9d, byte ptr [rsp+2C0h+var_2B8]
  0000000140EB0709  mov     r12d, r9d
  0000000140EB070C  and     r12b, bpl
  0000000140EB070F  mov     r11d, ebp
  0000000140EB0712  mov     ecx, r12d
  0000000140EB0715  not     cl
  0000000140EB0717  and     cl, r10b
  0000000140EB071A  not     cl
  0000000140EB071C  and     r12b, r8b
  0000000140EB071F  xor     r12b, 1
  0000000140EB0723  and     r12b, cl
  0000000140EB0726  mov     ecx, r9d
  0000000140EB0729  and     cl, byte ptr [rsp+2C0h+var_2B0]
  0000000140EB072D  movzx   eax, byte ptr [rsp+2C0h+var_2C0]
  0000000140EB0731  mov     r13d, eax
  0000000140EB0734  and     r13b, cl
  0000000140EB0737  not     cl
  0000000140EB0739  and     cl, bpl
  0000000140EB073C  not     cl
  0000000140EB073E  not     r13b
  0000000140EB0741  and     r13b, cl
  0000000140EB0744  movzx   ebp, byte ptr [rsp+2C0h+var_280]
  0000000140EB0749  mov     ecx, ebp
  0000000140EB074B  xor     cl, al
  0000000140EB074D  mov     r10d, eax
  0000000140EB0750  mov     byte ptr [rsp+2C0h+var_2C0], al
  0000000140EB0753  mov     eax, r15d
  0000000140EB0756  or      cl, r15b
  0000000140EB0759  mov     byte ptr [rsp+2C0h+var_1F8], cl
  0000000140EB0760  mov     ecx, edx
  0000000140EB0762  and     cl, bl
  0000000140EB0764  mov     edi, r15d
  0000000140EB0767  and     al, cl
  0000000140EB0769  not     cl
  0000000140EB076B  and     cl, r9b
  0000000140EB076E  not     cl
  0000000140EB0770  not     al
  0000000140EB0772  and     al, cl
  0000000140EB0774  mov     byte ptr [rsp+2C0h+var_100], al
  0000000140EB077B  mov     ecx, ebx
  0000000140EB077D  and     sil, bl
  0000000140EB0780  mov     byte ptr [rsp+2C0h+var_2A8], sil
  0000000140EB0785  xor     r12b, 1
  0000000140EB0789  and     r12b, bl
  0000000140EB078C  mov     r14d, ebp
  0000000140EB078F  and     r14b, r10b
  0000000140EB0792  mov     byte ptr [rsp+2C0h+var_208], r14b
  0000000140EB079A  and     r14b, r8b
  0000000140EB079D  xor     dil, bl
  0000000140EB07A0  mov     byte ptr [rsp+2C0h+var_200], dil
  0000000140EB07A8  mov     byte ptr [rsp+2C0h+var_250], r11b
  0000000140EB07AD  mov     esi, r11d
  0000000140EB07B0  and     sil, r8b
  0000000140EB07B3  mov     edi, ebx
  0000000140EB07B5  mov     r10d, r9d
  0000000140EB07B8  and     cl, r9b
  0000000140EB07BB  xor     r8b, r11b
  0000000140EB07BE  xor     r8b, cl
  0000000140EB07C1  mov     ecx, edx
  0000000140EB07C3  mov     r11d, edx
  0000000140EB07C6  and     cl, r8b
  0000000140EB07C9  xor     r8b, 1
  0000000140EB07CD  not     cl
  0000000140EB07CF  and     r8b, bpl
  0000000140EB07D2  xor     r8b, 1
  0000000140EB07D6  and     r8b, cl
  0000000140EB07D9  mov     eax, r9d
  0000000140EB07DC  mov     byte ptr [rsp+2C0h+var_2B8], r9b
  0000000140EB07E1  movzx   ebx, byte ptr [rsp+2C0h+var_298]
  0000000140EB07E6  and     al, bl
  0000000140EB07E8  movzx   edx, byte ptr [rsp+2C0h+var_278]
  0000000140EB07ED  not     dl
  0000000140EB07EF  mov     ecx, eax
  0000000140EB07F1  xor     al, 1
  0000000140EB07F3  and     al, dl
  0000000140EB07F5  movzx   edx, byte ptr [rsp+2C0h+var_2B0]
  0000000140EB07FA  mov     r9d, edx
  0000000140EB07FD  and     r9b, bl
  0000000140EB0800  and     r15b, r9b
  0000000140EB0803  xor     r9b, 1
  0000000140EB0807  and     r9b, r10b
  0000000140EB080A  xor     r9b, 1
  0000000140EB080E  mov     byte ptr [rsp+2C0h+var_2A0], r11b
  0000000140EB0813  and     r9b, r11b
  0000000140EB0816  movzx   r10d, byte ptr [rsp+2C0h+var_2C0]
  0000000140EB081B  xor     r9b, r10b
  0000000140EB081E  and     bpl, dl
  0000000140EB0821  and     cl, bpl
  0000000140EB0824  xor     cl, 1
  0000000140EB0827  and     cl, r10b
  0000000140EB082A  xor     al, 1
  0000000140EB082C  mov     ebx, r10d
  0000000140EB082F  and     r10b, r11b
  0000000140EB0832  and     r10b, dl
  0000000140EB0835  mov     r11d, edx
  0000000140EB0838  and     r10b, al
  0000000140EB083B  xor     r10b, cl
  0000000140EB083E  mov     byte ptr [rsp+2C0h+var_2C0], r10b
  0000000140EB0842  mov     ecx, ebp
  0000000140EB0844  and     cl, byte ptr [rsp+2C0h+var_268]
  0000000140EB0848  movzx   ebp, byte ptr [rsp+2C0h+var_2A0]
  0000000140EB084D  movzx   edx, byte ptr [rsp+2C0h+var_2A8]
  0000000140EB0852  xor     dl, bpl
  0000000140EB0855  movzx   eax, byte ptr [rsp+2C0h+var_2B8]
  0000000140EB085A  and     dl, al
  0000000140EB085C  mov     byte ptr [rsp+2C0h+var_2A8], dl
  0000000140EB0860  xor     r15b, 1
  0000000140EB0864  and     r15b, bpl
  0000000140EB0867  xor     r12b, 1
  0000000140EB086B  and     r12b, bpl
  0000000140EB086E  not     r13b
  0000000140EB0871  movzx   edx, byte ptr [rsp+2C0h+var_298]
  0000000140EB0876  and     r13b, dl
  0000000140EB0879  xor     r13b, 1
  0000000140EB087D  and     r13b, bpl
  0000000140EB0880  xor     sil, 1
  0000000140EB0884  and     sil, al
  0000000140EB0887  xor     sil, 1
  0000000140EB088B  and     sil, bpl
  0000000140EB088E  movzx   r10d, byte ptr [rsp+2C0h+var_250]
  0000000140EB0894  and     bpl, r10b
  0000000140EB0897  and     bpl, al
  0000000140EB089A  xor     cl, 1
  0000000140EB089D  and     cl, al
  0000000140EB089F  not     bpl
  0000000140EB08A2  and     bpl, r11b
  0000000140EB08A5  not     bpl
  0000000140EB08A8  and     bpl, dl
  0000000140EB08AB  mov     eax, ebp
  0000000140EB08AD  not     al
  0000000140EB08AF  and     bpl, cl
  0000000140EB08B2  not     cl
  0000000140EB08B4  and     cl, al
  0000000140EB08B6  not     cl
  0000000140EB08B8  xor     bpl, 1
  0000000140EB08BC  and     bpl, cl
  0000000140EB08BF  xor     bpl, byte ptr [rsp+2C0h+var_2C0]
  0000000140EB08C3  mov     eax, r8d
  0000000140EB08C6  xor     al, 1
  0000000140EB08C8  and     r8b, bpl
  0000000140EB08CB  xor     bpl, 1
  0000000140EB08CF  and     bpl, al
  0000000140EB08D2  xor     bpl, 1
  0000000140EB08D6  xor     r8b, 1
  0000000140EB08DA  and     r8b, bpl
  0000000140EB08DD  movzx   ecx, byte ptr [rsp+2C0h+var_100]
  0000000140EB08E5  xor     cl, r10b
  0000000140EB08E8  and     cl, dl
  0000000140EB08EA  mov     eax, ecx
  0000000140EB08EC  not     al
  0000000140EB08EE  and     cl, r8b
  0000000140EB08F1  not     r8b
  0000000140EB08F4  and     r8b, al
  0000000140EB08F7  not     r8b
  0000000140EB08FA  xor     cl, 1
  0000000140EB08FD  and     cl, r8b
  0000000140EB0900  movzx   ebp, byte ptr [rsp+2C0h+var_2A8]
  0000000140EB0905  xor     bpl, byte ptr [rsp+2C0h+var_270]
  0000000140EB090A  and     bl, r15b
  0000000140EB090D  not     r15b
  0000000140EB0910  and     r15b, r10b
  0000000140EB0913  not     r15b
  0000000140EB0916  xor     bl, 1
  0000000140EB0919  and     bl, r15b
  0000000140EB091C  movzx   r8d, byte ptr [rsp+2C0h+var_208]
  0000000140EB0925  not     r8b
  0000000140EB0928  and     r8b, dl
  0000000140EB092B  not     r8b
  0000000140EB092E  xor     r14b, 1
  0000000140EB0932  and     r14b, r8b
  0000000140EB0935  movzx   r10d, byte ptr [rsp+2C0h+var_200]
  0000000140EB093E  xor     r10b, r14b
  0000000140EB0941  xor     sil, 1
  0000000140EB0945  and     sil, r11b
  0000000140EB0948  and     dil, dl
  0000000140EB094B  and     dil, byte ptr [rsp+2C0h+var_1F8]
  0000000140EB0953  mov     eax, edi
  0000000140EB0955  not     al
  0000000140EB0957  and     dil, cl
  0000000140EB095A  not     cl
  0000000140EB095C  and     cl, al
  0000000140EB095E  not     cl
  0000000140EB0960  xor     dil, 1
  0000000140EB0964  and     dil, cl
  0000000140EB0967  mov     r8d, r9d
  0000000140EB096A  not     r8b
  0000000140EB096D  and     r8b, dil
  0000000140EB0970  xor     dil, 1
  0000000140EB0974  and     dil, r9b
  0000000140EB0977  xor     dil, 1
  0000000140EB097B  xor     r8b, 1
  0000000140EB097F  and     r8b, dil
  0000000140EB0982  xor     r8b, sil
  0000000140EB0985  mov     ecx, r10d
  0000000140EB0988  mov     eax, r10d
  0000000140EB098B  xor     al, 1
  0000000140EB098D  and     cl, r8b
  0000000140EB0990  xor     r8b, 1
  0000000140EB0994  and     r8b, al
  0000000140EB0997  xor     cl, 1
  0000000140EB099A  xor     r8b, 1
  0000000140EB099E  and     r8b, cl
  0000000140EB09A1  mov     eax, r13d
  0000000140EB09A4  not     al
  0000000140EB09A6  and     r13b, r8b
  0000000140EB09A9  not     r8b
  0000000140EB09AC  and     r8b, al
  0000000140EB09AF  not     r8b
  0000000140EB09B2  xor     r13b, 1
  0000000140EB09B6  and     r13b, r8b
  0000000140EB09B9  mov     eax, r12d
  0000000140EB09BC  not     al
  0000000140EB09BE  and     r12b, r13b
  0000000140EB09C1  not     r13b
  0000000140EB09C4  and     r13b, al
  0000000140EB09C7  not     r13b
  0000000140EB09CA  xor     r12b, 1
  0000000140EB09CE  and     r12b, r13b
  0000000140EB09D1  mov     eax, ebx
  0000000140EB09D3  xor     al, 1
  0000000140EB09D5  and     bl, r12b
  0000000140EB09D8  xor     r12b, 1
  0000000140EB09DC  and     r12b, al
  0000000140EB09DF  not     r12b
  0000000140EB09E2  not     bl
  0000000140EB09E4  and     bl, r12b
  0000000140EB09E7  xor     bl, bpl
  0000000140EB09EA  test    bl, 1
  0000000140EB09ED  mov     rax, 0F3090AF3842FFBDDh
  0000000140EB09F7  mov     rcx, 0C7330C428A80EF2Dh
  0000000140EB0A01  cmovnz  rcx, rax
  0000000140EB0A05  mov     rax, [rsp+2C0h+var_88]
  0000000140EB0A0D  lea     rax, [rax+rax*8]
  0000000140EB0A11  mov     r15, [rsp+2C0h+var_68]
  0000000140EB0A19  sub     r15, rax
  0000000140EB0A1C  mov     rax, [rsp+2C0h+var_188]
  0000000140EB0A24  mov     rdx, [rsp+rax+2C0h]
  0000000140EB0A2C  mov     rax, [rsp+2C0h+var_120]
  0000000140EB0A34  mov     r8, [rsp+rax+2C0h]
  0000000140EB0A3C  mov     rax, [rsp+2C0h+var_190]
  0000000140EB0A44  mov     r9, [rsp+rax+2C0h]
  0000000140EB0A4C  mov     rax, [rsp+2C0h+var_118]
  0000000140EB0A54  mov     r10, [rsp+rax+2C0h]
  0000000140EB0A5C  mov     rax, [rsp+2C0h+var_198]
  0000000140EB0A64  mov     r11, [rsp+rax+2C0h]
  0000000140EB0A6C  mov     rax, [rsp+2C0h+var_1A0]
  0000000140EB0A74  mov     rsi, [rsp+rax+2C0h]
  0000000140EB0A7C  mov     rax, [rsp+2C0h+var_1A8]
  0000000140EB0A84  mov     rdi, [rsp+rax+2C0h]
  0000000140EB0A8C  mov     rax, [rsp+2C0h+var_1B0]
  0000000140EB0A94  mov     rbx, [rsp+rax+2C0h]
  0000000140EB0A9C  mov     rax, [rsp+2C0h+var_A8]
  0000000140EB0AA4  mov     r14, [rsp+rax+2C0h]
  0000000140EB0AAC  test    r9, 0
  0000000140EB0AB3  call    locret_140EB0AC8  ; -> locret_140EB0AC8
  0000000140EB0AB8  js      loc_140EB0AC3
  0000000140EB0ABE  jmp     loc_140EB0AC9
  0000000140EB0AC3  jmp     loc_140EAEBA5
  0000000140EB0AC8  retn
  0000000140EB0AC9  nop
  0000000140EB0ACA  jmp     $+5
  0000000140EB0ACF  mov     rax, [rsp+2C0h+var_48]
  0000000140EB0AD7  mov     [r15], rax
  0000000140EB0ADA  mov     rax, [rsp+2C0h+var_238]
  0000000140EB0AE2  mov     r15, [rsp+2C0h+var_160]
  0000000140EB0AEA  mov     [rsp+r15+2C0h], rax
  0000000140EB0AF2  mov     rax, [rsp+2C0h+var_168]
  0000000140EB0AFA  mov     qword ptr [rsp+rax+2C0h], 0
  0000000140EB0B06  mov     rax, [rsp+2C0h+var_78]
  0000000140EB0B0E  mov     r15, [rsp+2C0h+var_80]
  0000000140EB0B16  mov     [rax+r15], rdx
  0000000140EB0B1A  mov     rax, [rsp+2C0h+var_240]
  0000000140EB0B22  not     rax
  0000000140EB0B25  mov     rdx, [rsp+2C0h+var_148]
  0000000140EB0B2D  mov     [rsp+rdx+2C0h], rax
  0000000140EB0B35  mov     rax, [rsp+2C0h+var_150]
  0000000140EB0B3D  mov     [rsp+rax+2C0h], r8
  0000000140EB0B45  mov     rax, [rsp+2C0h+var_E0]
  0000000140EB0B4D  mov     rdx, [rsp+2C0h+var_158]
  0000000140EB0B55  mov     [rsp+rdx+2C0h], rax
  0000000140EB0B5D  mov     rax, [rsp+2C0h+var_170]
  0000000140EB0B65  mov     [rsp+rax+2C0h], r9
  0000000140EB0B6D  mov     rax, [rsp+2C0h+var_108]
  0000000140EB0B75  mov     [rsp+rax+2C0h], r10
  0000000140EB0B7D  mov     rax, [rsp+2C0h+var_178]
  0000000140EB0B85  mov     [rsp+rax+2C0h], r11
  0000000140EB0B8D  mov     rax, [rsp+2C0h+var_180]
  0000000140EB0B95  mov     rdx, [rsp+2C0h+var_288]
  0000000140EB0B9A  mov     [rsp+rax+2C0h], rdx
  0000000140EB0BA2  mov     rax, [rsp+2C0h+var_58]
  0000000140EB0BAA  mov     rdx, [rsp+2C0h+var_60]
  0000000140EB0BB2  mov     r15, [rsp+2C0h+var_110]
  0000000140EB0BBA  mov     [rax+rdx], r15
  0000000140EB0BBE  mov     rax, [rsp+2C0h+var_E8]
  0000000140EB0BC6  mov     rdx, [rsp+2C0h+var_228]
  0000000140EB0BCE  mov     [rsp+rdx+2C0h], rax
  0000000140EB0BD6  mov     rax, [rsp+2C0h+var_70]
  0000000140EB0BDE  mov     rdx, [rsp+2C0h+var_128]
  0000000140EB0BE6  mov     [rsp+rdx+2C0h], rax
  0000000140EB0BEE  mov     rax, [rsp+2C0h+var_130]
  0000000140EB0BF6  mov     [rsp+rax+2C0h], rsi
  0000000140EB0BFE  mov     rax, [rsp+2C0h+var_138]
  0000000140EB0C06  mov     [rsp+rax+2C0h], rdi
  0000000140EB0C0E  mov     rax, [rsp+2C0h+var_218]
  0000000140EB0C16  add     rax, rsp
  0000000140EB0C19  add     rax, 2C0h
  0000000140EB0C1F  mov     r13, [rsp+2C0h+var_F0]
  0000000140EB0C27  imul    rcx, r13
  0000000140EB0C2B  mov     rdx, [rsp+2C0h+var_140]
  0000000140EB0C33  mov     [rsp+rdx+2C0h], rbx
  0000000140EB0C3B  mov     rdx, rcx
  0000000140EB0C3E  not     rdx
  0000000140EB0C41  mov     r9, [rsp+2C0h+var_220]
  0000000140EB0C49  mov     r8, r9
  0000000140EB0C4C  and     r8, rdx
  0000000140EB0C4F  not     r8
  0000000140EB0C52  not     r9
  0000000140EB0C55  and     r9, rcx
  0000000140EB0C58  not     r9
  0000000140EB0C5B  and     r9, r8
  0000000140EB0C5E  mov     rbx, r9
  0000000140EB0C61  mov     r12, [rsp+2C0h+var_260]
  0000000140EB0C66  mov     r8, r12
  0000000140EB0C69  and     r8, rcx
  0000000140EB0C6C  mov     r9, [rsp+2C0h+var_210]
  0000000140EB0C74  mov     [rsp+r9+2C0h], r14
  0000000140EB0C7C  mov     rsi, [rsp+2C0h+var_D8]
  0000000140EB0C84  mov     r9, rsi
  0000000140EB0C87  mov     r10, rsi
  0000000140EB0C8A  and     r10, r8
  0000000140EB0C8D  mov     r11, [rsp+2C0h+var_248]
  0000000140EB0C92  mov     [rsp+r11+2C0h], rax
  0000000140EB0C9A  mov     rdi, [rsp+2C0h+var_50]
  0000000140EB0CA2  mov     rax, rdi
  0000000140EB0CA5  and     rax, rdx
  0000000140EB0CA8  not     r8
  0000000140EB0CAB  and     rdx, r15
  0000000140EB0CAE  mov     r11, rdx
  0000000140EB0CB1  not     r11
  0000000140EB0CB4  and     r8, r11
  0000000140EB0CB7  and     r9, r8
  0000000140EB0CBA  not     r9
  0000000140EB0CBD  not     r8
  0000000140EB0CC0  and     r8, rdi
  0000000140EB0CC3  not     r8
  0000000140EB0CC6  and     r8, r9
  0000000140EB0CC9  not     rax
  0000000140EB0CCC  mov     r9, r12
  0000000140EB0CCF  and     r9, rax
  0000000140EB0CD2  mov     r12, [rsp+2C0h+var_290]
  0000000140EB0CD7  add     r9, r12
  0000000140EB0CDA  mov     r14, r9
  0000000140EB0CDD  add     r8, r12
  0000000140EB0CE0  mov     r9, r15
  0000000140EB0CE3  and     r9, rcx
  0000000140EB0CE6  and     rcx, rsi
  0000000140EB0CE9  and     rdx, rsi
  0000000140EB0CEC  and     rsi, r9
  0000000140EB0CEF  not     rsi
  0000000140EB0CF2  not     r9
  0000000140EB0CF5  and     r9, rdi
  0000000140EB0CF8  not     r9
  0000000140EB0CFB  and     r9, rsi
  0000000140EB0CFE  not     r9
  0000000140EB0D01  lea     r9, [r9+r9*2]
  0000000140EB0D05  add     r9, r14
  0000000140EB0D08  add     r9, r8
  0000000140EB0D0B  not     rcx
  0000000140EB0D0E  and     rcx, r15
  0000000140EB0D11  and     rcx, rax
  0000000140EB0D14  lea     rax, [r9+rcx*4]
  0000000140EB0D18  add     rax, r10
  0000000140EB0D1B  and     r11, rdi
  0000000140EB0D1E  not     r11
  0000000140EB0D21  not     rdx
  0000000140EB0D24  and     rdx, r11
  0000000140EB0D27  not     rdx
  0000000140EB0D2A  add     rdx, rdx
  0000000140EB0D2D  sub     rax, rdx
  0000000140EB0D30  not     rbx
  0000000140EB0D33  add     rax, rbx
  0000000140EB0D36  imul    ecx, r13d, 832BFEC6h
  0000000140EB0D3D  add     rsp, 280h
  0000000140EB0D44  pop     rbx
  0000000140EB0D45  pop     rbp
  0000000140EB0D46  pop     rdi
  0000000140EB0D47  pop     rsi
  0000000140EB0D48  pop     r12
  0000000140EB0D4A  pop     r13
  0000000140EB0D4C  pop     r14
  0000000140EB0D4E  pop     r15
  0000000140EB0D50  jmp     rax

