// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D7D5BE                          ║
// ║  VA        : 0x140D7D5BE                            ║
// ║  RVA       : 0xD7D5BE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140D7D5C0  sub_140D7D5BE
//   0x140D7D5C2  sub_140D7D5BE
//   0x140D7D5C4  sub_140D7D5BE
//   0x140D7D5C6  sub_140D7D5BE
//   0x140D7D5C7  sub_140D7D5BE
//   0x140D7D5C8  sub_140D7D5BE
//   0x140D7D5C9  sub_140D7D5BE
//   0x140D7D5CA  sub_140D7D5BE
//   0x140D7D5D1  sub_140D7D5BE
//   0x140D7D5D9  sub_140D7D5BE
//   0x140D7D5E1  sub_140D7D5BE
//   0x140D7D5E9  sub_140D7D5BE
//   0x140D7D5EC  sub_140D7D5BE
//   0x140D7D5EF  sub_140D7D5BE
//   0x140D7D5F2  sub_140D7D5BE
//   0x140D7D5F5  sub_140D7D5BE
//   0x140D7D5F8  sub_140D7D5BE
//   0x140D7D5FB  sub_140D7D5BE
//   0x140D7D5FE  sub_140D7D5BE
//   0x140D7D601  sub_140D7D5BE
//   0x140D7D604  sub_140D7D5BE
//   0x140D7D607  sub_140D7D5BE
//   0x140D7D60A  sub_140D7D5BE
//   0x140D7D60D  sub_140D7D5BE
//   0x140D7D610  sub_140D7D5BE
//   0x140D7D613  sub_140D7D5BE
//   0x140D7D616  sub_140D7D5BE
//   0x140D7D619  sub_140D7D5BE
//   0x140D7D61C  sub_140D7D5BE
//   0x140D7D61F  sub_140D7D5BE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6132 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140D7D5BE  push    r15
  0000000140D7D5C0  push    r14
  0000000140D7D5C2  push    r13
  0000000140D7D5C4  push    r12
  0000000140D7D5C6  push    rsi
  0000000140D7D5C7  push    rdi
  0000000140D7D5C8  push    rbp
  0000000140D7D5C9  push    rbx
  0000000140D7D5CA  sub     rsp, 1C0h
  0000000140D7D5D1  mov     rbp, [rsp+200h+arg_38]
  0000000140D7D5D9  mov     rax, [rsp+200h+arg_40]
  0000000140D7D5E1  mov     rdx, [rsp+200h+arg_118]
  0000000140D7D5E9  mov     rcx, rdx
  0000000140D7D5EC  not     rcx
  0000000140D7D5EF  mov     r8, rax
  0000000140D7D5F2  not     r8
  0000000140D7D5F5  mov     r10, rcx
  0000000140D7D5F8  mov     rsi, rcx
  0000000140D7D5FB  mov     r11, rbp
  0000000140D7D5FE  and     r11, r8
  0000000140D7D601  not     r11
  0000000140D7D604  and     r11, rcx
  0000000140D7D607  mov     rdi, rbp
  0000000140D7D60A  and     rdi, rax
  0000000140D7D60D  not     rdi
  0000000140D7D610  and     rdi, rcx
  0000000140D7D613  and     rcx, rbp
  0000000140D7D616  not     rbp
  0000000140D7D619  and     r10, r8
  0000000140D7D61C  not     r10
  0000000140D7D61F  mov     r9, rdx
  0000000140D7D622  and     r9, rax
  0000000140D7D625  not     r9
  0000000140D7D628  and     r9, r10
  0000000140D7D62B  not     r9
  0000000140D7D62E  and     r9, rbp
  0000000140D7D631  mov     r10, 655A7F43EDCF035Bh
  0000000140D7D63B  imul    r9, r10
  0000000140D7D63F  and     rsi, rbp
  0000000140D7D642  not     rsi
  0000000140D7D645  and     rsi, rax
  0000000140D7D648  not     rsi
  0000000140D7D64B  mov     rbx, 9AA580BC1230FCA5h
  0000000140D7D655  imul    rsi, rbx
  0000000140D7D659  not     r11
  0000000140D7D65C  imul    r11, r10
  0000000140D7D660  add     r11, rsi
  0000000140D7D663  add     r11, r9
  0000000140D7D666  mov     r9, rbp
  0000000140D7D669  and     r9, r8
  0000000140D7D66C  not     r9
  0000000140D7D66F  and     rdi, r9
  0000000140D7D672  mov     r9, 0CAB4FE87DB9E06B6h
  0000000140D7D67C  imul    r9, rdi
  0000000140D7D680  mov     r10, rax
  0000000140D7D683  and     r10, rcx
  0000000140D7D686  not     rcx
  0000000140D7D689  and     r8, rcx
  0000000140D7D68C  not     r8
  0000000140D7D68F  not     r10
  0000000140D7D692  and     r10, r8
  0000000140D7D695  mov     r8, 354B01782461F94Ah
  0000000140D7D69F  imul    r8, r10
  0000000140D7D6A3  add     r8, r9
  0000000140D7D6A6  add     r8, r11
  0000000140D7D6A9  and     rbp, rdx
  0000000140D7D6AC  not     rbp
  0000000140D7D6AF  and     rbp, rcx
  0000000140D7D6B2  and     rbp, rax
  0000000140D7D6B5  not     rbp
  0000000140D7D6B8  imul    rbp, rbx
  0000000140D7D6BC  add     rbp, r8
  0000000140D7D6BF  imul    eax, ebp, 714638A0h
  0000000140D7D6C5  mov     rax, [rsp+rax+200h]
  0000000140D7D6CD  mov     [rsp+200h+var_110], rax
  0000000140D7D6D5  imul    eax, ebp, 54F4AA78h
  0000000140D7D6DB  mov     rdi, [rsp+rax+200h]
  0000000140D7D6E3  imul    eax, ebp, 0ADF4FB88h
  0000000140D7D6E9  imul    ecx, ebp, 91A36D60h
  0000000140D7D6EF  mov     rcx, [rsp+rcx+200h]
  0000000140D7D6F7  mov     [rsp+200h+var_1F0], rcx
  0000000140D7D6FC  mov     rdx, 0C0285ECCBC536404h
  0000000140D7D706  imul    rdx, rbp
  0000000140D7D70A  add     rdx, rcx
  0000000140D7D70D  imul    ecx, ebp, 74h ; 't'
  0000000140D7D710  mov     r8, rdx
  0000000140D7D713  shl     r8, cl
  0000000140D7D716  mov     r9, [rsp+rax+200h]
  0000000140D7D71E  not     r8
  0000000140D7D721  imul    ecx, ebp, 4Ch ; 'L'
  0000000140D7D724  shr     rdx, cl
  0000000140D7D727  not     rdx
  0000000140D7D72A  and     rdx, r8
  0000000140D7D72D  not     rdx
  0000000140D7D730  imul    eax, ebp, 0DF6166E5h
  0000000140D7D736  add     eax, r9d
  0000000140D7D739  mov     r11, r9
  0000000140D7D73C  mov     [rsp+200h+var_100], r9
  0000000140D7D744  mov     r8, 9C41EBB0F53916E6h
  0000000140D7D74E  imul    r8, rax
  0000000140D7D752  mov     rcx, r8
  0000000140D7D755  not     rcx
  0000000140D7D758  imul    eax, ebp, 0F6C6B238h
  0000000140D7D75E  mov     rax, [rsp+rax+200h]
  0000000140D7D766  mov     [rsp+200h+var_88], rax
  0000000140D7D76E  imul    eax, ebp, 38A31C50h
  0000000140D7D774  mov     r9, 9CB7A04FAEDD1CD3h
  0000000140D7D77E  imul    r9, rbp
  0000000140D7D782  add     r9, [rsp+rax+200h]
  0000000140D7D78A  mov     [rsp+200h+var_80], r9
  0000000140D7D792  imul    eax, ebp, 0C63AE318h
  0000000140D7D798  mov     rax, [rsp+rax+200h]
  0000000140D7D7A0  mov     [rsp+200h+var_48], rax
  0000000140D7D7A8  imul    eax, ebp, 59005110h
  0000000140D7D7AE  mov     rax, [rsp+rax+200h]
  0000000140D7D7B6  mov     [rsp+200h+var_50], rax
  0000000140D7D7BE  imul    eax, ebp, 0B00F330h
  0000000140D7D7C4  mov     rax, [rsp+rax+200h]
  0000000140D7D7CC  mov     [rsp+200h+var_58], rax
  0000000140D7D7D4  imul    eax, ebp, 287481F0h
  0000000140D7D7DA  mov     rax, [rsp+rax+200h]
  0000000140D7D7E2  mov     [rsp+200h+var_60], rax
  0000000140D7D7EA  imul    eax, ebp, 50E903E0h
  0000000140D7D7F0  mov     rax, [rsp+rax+200h]
  0000000140D7D7F8  mov     [rsp+200h+var_70], rax
  0000000140D7D800  imul    eax, ebp, 692EEB70h
  0000000140D7D806  mov     [rsp+200h+var_78], rax
  0000000140D7D80E  mov     rax, [rsp+rax+200h]
  0000000140D7D816  mov     [rsp+200h+var_68], rax
  0000000140D7D81E  test    r10, 0
  0000000140D7D825  call    locret_140D7D835  ; -> locret_140D7D835
  0000000140D7D82A  jnb     loc_140D7D836
  0000000140D7D830  jmp     loc_140D7EB49
  0000000140D7D835  retn
  0000000140D7D836  nop
  0000000140D7D837  jmp     loc_140D7E7E1
  0000000140D7D83C  mov     [rdx+rcx], r9
  0000000140D7D840  mov     r10, r15
  0000000140D7D843  imul    ecx, r10d, 0E58AC296h
  0000000140D7D84A  add     ecx, dword ptr [rsp+200h+var_100]
  0000000140D7D851  imul    eax, r10d, 7F7E8B2Dh
  0000000140D7D858  mov     edx, ecx
  0000000140D7D85A  and     edx, eax
  0000000140D7D85C  mov     r8, 4BB540E0370AF5C6h
  0000000140D7D866  imul    r8, r15
  0000000140D7D86A  imul    eax, r10d, 1C518E28h
  0000000140D7D871  mov     [rsp+rax+200h], r8
  0000000140D7D879  imul    r8d, r10d, 0EEAF6508h
  0000000140D7D880  mov     [rsp+r8+200h], rdx
  0000000140D7D888  imul    edx, r10d, 7551DF38h
  0000000140D7D88F  mov     r8, [rsp+200h+var_1E8]
  0000000140D7D894  mov     [rsp+rdx+200h], r8
  0000000140D7D89C  mov     r13, 12C5168BBAFC9B4Ch
  0000000140D7D8A6  imul    r13, rcx
  0000000140D7D8AA  mov     r14, [rsp+200h+var_108]
  0000000140D7D8B2  mov     rcx, r14
  0000000140D7D8B5  not     rcx
  0000000140D7D8B8  mov     rdx, 63DDD974A8CAA6F5h
  0000000140D7D8C2  imul    rdx, r15
  0000000140D7D8C6  mov     r8, rdx
  0000000140D7D8C9  not     r8
  0000000140D7D8CC  imul    r9d, r10d, 0D6B3E438h
  0000000140D7D8D3  mov     r10d, r8d
  0000000140D7D8D6  and     r10d, r9d
  0000000140D7D8D9  mov     r11, r10
  0000000140D7D8DC  not     r11
  0000000140D7D8DF  and     r11, rcx
  0000000140D7D8E2  not     r11
  0000000140D7D8E5  and     r10d, r14d
  0000000140D7D8E8  not     r10
  0000000140D7D8EB  and     r10, r11
  0000000140D7D8EE  mov     r11, r9
  0000000140D7D8F1  not     r11
  0000000140D7D8F4  mov     rsi, r11
  0000000140D7D8F7  and     rsi, r8
  0000000140D7D8FA  mov     rdi, rsi
  0000000140D7D8FD  not     rdi
  0000000140D7D900  and     rdi, rcx
  0000000140D7D903  not     rdi
  0000000140D7D906  mov     rbx, r14
  0000000140D7D909  and     rbx, rsi
  0000000140D7D90C  not     rbx
  0000000140D7D90F  and     rbx, rdi
  0000000140D7D912  mov     rdi, rcx
  0000000140D7D915  and     rdi, rdx
  0000000140D7D918  not     rdi
  0000000140D7D91B  and     r8, r14
  0000000140D7D91E  not     r8
  0000000140D7D921  and     r8, rdi
  0000000140D7D924  and     r11, r8
  0000000140D7D927  not     r11
  0000000140D7D92A  not     r8d
  0000000140D7D92D  and     r8d, r9d
  0000000140D7D930  not     r8
  0000000140D7D933  and     r8, r11
  0000000140D7D936  and     rsi, rcx
  0000000140D7D939  sub     rsi, r8
  0000000140D7D93C  not     rbx
  0000000140D7D93F  add     rsi, rbx
  0000000140D7D942  and     edx, r9d
  0000000140D7D945  and     ecx, edx
  0000000140D7D947  sub     rsi, rcx
  0000000140D7D94A  add     rsi, r10
  0000000140D7D94D  mov     rdx, 0CE13D0E8CC3D7479h
  0000000140D7D957  imul    rdx, rsi
  0000000140D7D95B  imul    ecx, r15d, -68h
  0000000140D7D95F  mov     r8, r13
  0000000140D7D962  shl     r8, cl
  0000000140D7D965  mov     ecx, eax
  0000000140D7D967  shr     r13, cl
  0000000140D7D96A  imul    eax, r15d, 99BABA90h
  0000000140D7D971  mov     [rsp+rax+200h], rdx
  0000000140D7D979  not     r8
  0000000140D7D97C  not     r13
  0000000140D7D97F  and     r13, r8
  0000000140D7D982  mov     rax, 0F197AFCCF42B6CF6h
  0000000140D7D98C  imul    rax, r15
  0000000140D7D990  mov     r12, rax
  0000000140D7D993  mov     r10, rax
  0000000140D7D996  not     r12
  0000000140D7D999  mov     r8, 6DC608F98B531E37h
  0000000140D7D9A3  imul    r8, r15
  0000000140D7D9A7  mov     rdx, r8
  0000000140D7D9AA  not     rdx
  0000000140D7D9AD  not     r13
  0000000140D7D9B0  imul    ecx, r15d, -57h
  0000000140D7D9B4  mov     [rsp+200h+var_124], ecx
  0000000140D7D9BB  mov     rbp, r13
  0000000140D7D9BE  shr     rbp, cl
  0000000140D7D9C1  mov     rax, r8
  0000000140D7D9C4  mov     rbx, r8
  0000000140D7D9C7  and     rax, r12
  0000000140D7D9CA  not     rax
  0000000140D7D9CD  mov     rcx, rdx
  0000000140D7D9D0  and     rcx, r10
  0000000140D7D9D3  mov     r14, r10
  0000000140D7D9D6  not     rcx
  0000000140D7D9D9  and     rcx, rax
  0000000140D7D9DC  mov     rsi, rcx
  0000000140D7D9DF  mov     r11, rbp
  0000000140D7D9E2  not     r11
  0000000140D7D9E5  lea     ecx, [r15+r15*2]
  0000000140D7D9E9  shl     ecx, 3
  0000000140D7D9EC  sub     ecx, r15d
  0000000140D7D9EF  mov     [rsp+200h+var_128], ecx
  0000000140D7D9F6  mov     r8, r15
  0000000140D7D9F9  shl     r13, cl
  0000000140D7D9FC  mov     r15, r13
  0000000140D7D9FF  not     r15
  0000000140D7DA02  mov     rax, r15
  0000000140D7DA05  and     rax, rbx
  0000000140D7DA08  not     rax
  0000000140D7DA0B  mov     rcx, r13
  0000000140D7DA0E  and     rcx, rdx
  0000000140D7DA11  mov     r10, rdx
  0000000140D7DA14  not     rcx
  0000000140D7DA17  mov     [rsp+200h+var_138], rcx
  0000000140D7DA1F  and     rax, rcx
  0000000140D7DA22  mov     rcx, rbp
  0000000140D7DA25  and     rcx, rax
  0000000140D7DA28  not     rax
  0000000140D7DA2B  and     rax, r11
  0000000140D7DA2E  not     rax
  0000000140D7DA31  not     rcx
  0000000140D7DA34  and     rcx, rax
  0000000140D7DA37  mov     [rsp+200h+var_1D0], rcx
  0000000140D7DA3C  mov     rdx, 66AFAB7A02E2A3F7h
  0000000140D7DA46  imul    rdx, r8
  0000000140D7DA4A  mov     rax, r13
  0000000140D7DA4D  and     rax, rdx
  0000000140D7DA50  mov     r8, r14
  0000000140D7DA53  and     r8, rax
  0000000140D7DA56  not     rax
  0000000140D7DA59  and     rax, r12
  0000000140D7DA5C  not     rax
  0000000140D7DA5F  not     r8
  0000000140D7DA62  and     r8, rax
  0000000140D7DA65  mov     rax, r11
  0000000140D7DA68  and     rax, rbx
  0000000140D7DA6B  mov     rcx, r15
  0000000140D7DA6E  and     rcx, rax
  0000000140D7DA71  not     rcx
  0000000140D7DA74  not     r8
  0000000140D7DA77  and     r8, rax
  0000000140D7DA7A  mov     [rsp+200h+var_98], r8
  0000000140D7DA82  not     rax
  0000000140D7DA85  and     rax, r13
  0000000140D7DA88  not     rax
  0000000140D7DA8B  and     rax, rcx
  0000000140D7DA8E  mov     r9, rax
  0000000140D7DA91  mov     rcx, rbp
  0000000140D7DA94  and     rcx, rbx
  0000000140D7DA97  mov     rdi, rbx
  0000000140D7DA9A  mov     [rsp+200h+var_1B8], rbx
  0000000140D7DA9F  mov     r8, rcx
  0000000140D7DAA2  and     rcx, r15
  0000000140D7DAA5  mov     rax, r12
  0000000140D7DAA8  and     rax, rcx
  0000000140D7DAAB  not     rax
  0000000140D7DAAE  not     rcx
  0000000140D7DAB1  mov     [rsp+200h+var_200], r14
  0000000140D7DAB5  and     rcx, r14
  0000000140D7DAB8  not     rcx
  0000000140D7DABB  and     rcx, rax
  0000000140D7DABE  mov     [rsp+200h+var_130], rcx
  0000000140D7DAC6  mov     rax, r11
  0000000140D7DAC9  and     rax, r12
  0000000140D7DACC  mov     rbx, rax
  0000000140D7DACF  not     rbx
  0000000140D7DAD2  and     rax, r15
  0000000140D7DAD5  not     rax
  0000000140D7DAD8  mov     rcx, r13
  0000000140D7DADB  and     rcx, rbx
  0000000140D7DADE  not     rcx
  0000000140D7DAE1  and     rcx, rax
  0000000140D7DAE4  mov     [rsp+200h+var_140], rcx
  0000000140D7DAEC  mov     rax, rdx
  0000000140D7DAEF  not     rax
  0000000140D7DAF2  mov     rcx, r15
  0000000140D7DAF5  and     rcx, rax
  0000000140D7DAF8  mov     [rsp+200h+var_1C8], rcx
  0000000140D7DAFD  not     r8
  0000000140D7DB00  mov     [rsp+200h+var_1F8], r8
  0000000140D7DB05  mov     rcx, r11
  0000000140D7DB08  mov     r8, r10
  0000000140D7DB0B  mov     [rsp+200h+var_1B0], r10
  0000000140D7DB10  and     rcx, r10
  0000000140D7DB13  not     rcx
  0000000140D7DB16  and     rcx, rax
  0000000140D7DB19  mov     [rsp+200h+var_170], rcx
  0000000140D7DB21  mov     rcx, r11
  0000000140D7DB24  and     rcx, rdx
  0000000140D7DB27  mov     [rsp+200h+var_1E8], rcx
  0000000140D7DB2C  mov     rcx, r15
  0000000140D7DB2F  and     rcx, rdx
  0000000140D7DB32  and     rsi, rax
  0000000140D7DB35  mov     [rsp+200h+var_160], rsi
  0000000140D7DB3D  mov     r10, r12
  0000000140D7DB40  and     r10, rax
  0000000140D7DB43  mov     [rsp+200h+var_1F0], r10
  0000000140D7DB48  mov     rsi, rdi
  0000000140D7DB4B  and     rsi, rdx
  0000000140D7DB4E  mov     r10, [rsp+200h+var_1D0]
  0000000140D7DB53  not     r10
  0000000140D7DB56  and     r10, rax
  0000000140D7DB59  mov     [rsp+200h+var_1D0], r10
  0000000140D7DB5E  mov     rdi, r13
  0000000140D7DB61  and     rdi, rax
  0000000140D7DB64  mov     r10, r14
  0000000140D7DB67  and     r10, rdx
  0000000140D7DB6A  mov     r14, r8
  0000000140D7DB6D  and     r14, rax
  0000000140D7DB70  mov     [rsp+200h+var_148], r14
  0000000140D7DB78  mov     r14, rdx
  0000000140D7DB7B  and     r14, r9
  0000000140D7DB7E  mov     [rsp+200h+var_150], r14
  0000000140D7DB86  not     r9
  0000000140D7DB89  and     r9, rax
  0000000140D7DB8C  mov     [rsp+200h+var_B0], r9
  0000000140D7DB94  mov     r9, r15
  0000000140D7DB97  and     r9, r8
  0000000140D7DB9A  not     r9
  0000000140D7DB9D  mov     [rsp+200h+var_1E0], rbp
  0000000140D7DBA2  and     r9, rbp
  0000000140D7DBA5  mov     [rsp+200h+var_C0], r9
  0000000140D7DBAD  mov     r8, [rsp+200h+var_200]
  0000000140D7DBB1  mov     r14, r8
  0000000140D7DBB4  and     r14, r9
  0000000140D7DBB7  not     r14
  0000000140D7DBBA  and     r14, rax
  0000000140D7DBBD  mov     [rsp+200h+var_B8], r14
  0000000140D7DBC5  and     rbp, r8
  0000000140D7DBC8  mov     r8, rbp
  0000000140D7DBCB  mov     r14, rbp
  0000000140D7DBCE  mov     [rsp+200h+var_A0], rbp
  0000000140D7DBD6  not     r8
  0000000140D7DBD9  mov     [rsp+200h+var_1C0], r8
  0000000140D7DBDE  mov     r9, rbx
  0000000140D7DBE1  and     r9, r8
  0000000140D7DBE4  not     r9
  0000000140D7DBE7  and     r9, rax
  0000000140D7DBEA  mov     [rsp+200h+var_168], r9
  0000000140D7DBF2  mov     rbp, r11
  0000000140D7DBF5  and     rbp, rax
  0000000140D7DBF8  mov     r9, rdx
  0000000140D7DBFB  mov     r8, [rsp+200h+var_130]
  0000000140D7DC03  and     r9, r8
  0000000140D7DC06  mov     [rsp+200h+var_A8], r9
  0000000140D7DC0E  not     r8
  0000000140D7DC11  and     r8, rax
  0000000140D7DC14  mov     [rsp+200h+var_130], r8
  0000000140D7DC1C  mov     r8, r15
  0000000140D7DC1F  and     r8, r14
  0000000140D7DC22  not     r8
  0000000140D7DC25  and     r8, rax
  0000000140D7DC28  mov     [rsp+200h+var_158], r8
  0000000140D7DC30  mov     r14, [rsp+200h+var_138]
  0000000140D7DC38  and     r14, r11
  0000000140D7DC3B  not     r14
  0000000140D7DC3E  and     r14, [rsp+200h+var_200]
  0000000140D7DC42  not     r14
  0000000140D7DC45  and     r14, rdx
  0000000140D7DC48  mov     [rsp+200h+var_138], r14
  0000000140D7DC50  mov     r14, [rsp+200h+var_1B0]
  0000000140D7DC55  mov     r9, r14
  0000000140D7DC58  and     r9, rdx
  0000000140D7DC5B  mov     r8, [rsp+200h+var_140]
  0000000140D7DC63  not     r8
  0000000140D7DC66  and     r8, r14
  0000000140D7DC69  not     r8
  0000000140D7DC6C  and     r8, rdx
  0000000140D7DC6F  mov     [rsp+200h+var_140], r8
  0000000140D7DC77  and     rbx, [rsp+200h+var_1B8]
  0000000140D7DC7C  and     rax, rbx
  0000000140D7DC7F  not     rbx
  0000000140D7DC82  and     rbx, rdx
  0000000140D7DC85  mov     [rsp+200h+var_1A0], rbx
  0000000140D7DC8A  mov     rbx, r12
  0000000140D7DC8D  and     rdx, r12
  0000000140D7DC90  and     rdx, [rsp+200h+var_1F8]
  0000000140D7DC95  mov     [rsp+200h+var_188], rdx
  0000000140D7DC9A  mov     rdx, r15
  0000000140D7DC9D  mov     r8, [rsp+200h+var_1F0]
  0000000140D7DCA2  and     rdx, r8
  0000000140D7DCA5  not     rdx
  0000000140D7DCA8  not     r8
  0000000140D7DCAB  mov     [rsp+200h+var_1F0], r8
  0000000140D7DCB0  mov     r12, r13
  0000000140D7DCB3  and     r12, r8
  0000000140D7DCB6  not     r12
  0000000140D7DCB9  and     r12, rdx
  0000000140D7DCBC  mov     [rsp+200h+var_198], r12
  0000000140D7DCC1  not     rsi
  0000000140D7DCC4  mov     r12, [rsp+200h+var_200]
  0000000140D7DCC8  mov     rdx, r12
  0000000140D7DCCB  and     rdx, rsi
  0000000140D7DCCE  mov     [rsp+200h+var_1A8], rdx
  0000000140D7DCD3  mov     rdx, rbx
  0000000140D7DCD6  mov     r8, [rsp+200h+var_148]
  0000000140D7DCDE  and     rdx, r8
  0000000140D7DCE1  mov     [rsp+200h+var_180], rdx
  0000000140D7DCE9  not     r8
  0000000140D7DCEC  and     r8, rsi
  0000000140D7DCEF  mov     rsi, rbx
  0000000140D7DCF2  mov     [rsp+200h+var_190], rbx
  0000000140D7DCF7  and     rsi, r8
  0000000140D7DCFA  mov     rdx, r8
  0000000140D7DCFD  not     rdx
  0000000140D7DD00  mov     r14, r12
  0000000140D7DD03  and     r14, rdx
  0000000140D7DD06  mov     [rsp+200h+var_1F8], r14
  0000000140D7DD0B  and     rdx, r15
  0000000140D7DD0E  not     rdx
  0000000140D7DD11  and     r8, r13
  0000000140D7DD14  not     r8
  0000000140D7DD17  and     r8, rdx
  0000000140D7DD1A  mov     r14, r11
  0000000140D7DD1D  and     r14, r12
  0000000140D7DD20  not     r14
  0000000140D7DD23  mov     r12, [rsp+200h+var_1E0]
  0000000140D7DD28  mov     rdx, r12
  0000000140D7DD2B  and     rdx, rbx
  0000000140D7DD2E  and     r8, rdx
  0000000140D7DD31  mov     [rsp+200h+var_148], r8
  0000000140D7DD39  mov     r8, rdx
  0000000140D7DD3C  not     r8
  0000000140D7DD3F  and     r8, r14
  0000000140D7DD42  not     r10
  0000000140D7DD45  and     r10, [rsp+200h+var_1F0]
  0000000140D7DD4A  and     r10, r15
  0000000140D7DD4D  mov     rbx, [rsp+200h+var_1B0]
  0000000140D7DD52  mov     r14, rbx
  0000000140D7DD55  and     r14, r10
  0000000140D7DD58  not     r14
  0000000140D7DD5B  not     r10
  0000000140D7DD5E  mov     rdx, [rsp+200h+var_1B8]
  0000000140D7DD63  and     r10, rdx
  0000000140D7DD66  not     r10
  0000000140D7DD69  and     r10, r14
  0000000140D7DD6C  mov     r14, r13
  0000000140D7DD6F  and     r14, rdx
  0000000140D7DD72  mov     rdx, [rsp+200h+var_190]
  0000000140D7DD77  and     r14, rdx
  0000000140D7DD7A  and     r14, rbp
  0000000140D7DD7D  mov     [rsp+200h+var_C8], r14
  0000000140D7DD85  mov     r14, [rsp+200h+var_200]
  0000000140D7DD89  and     r14, rbp
  0000000140D7DD8C  not     rbp
  0000000140D7DD8F  and     rbp, rdx
  0000000140D7DD92  not     rbp
  0000000140D7DD95  not     r14
  0000000140D7DD98  and     r14, rbp
  0000000140D7DD9B  mov     [rsp+200h+var_1D8], r14
  0000000140D7DDA0  not     rsi
  0000000140D7DDA3  mov     r14, [rsp+200h+var_1F8]
  0000000140D7DDA8  not     r14
  0000000140D7DDAB  and     r14, rsi
  0000000140D7DDAE  mov     [rsp+200h+var_1F8], r14
  0000000140D7DDB3  mov     r14, r12
  0000000140D7DDB6  and     r14, rbx
  0000000140D7DDB9  mov     rsi, rdx
  0000000140D7DDBC  mov     r12, rdx
  0000000140D7DDBF  and     rsi, r14
  0000000140D7DDC2  not     rsi
  0000000140D7DDC5  not     r14
  0000000140D7DDC8  mov     rdx, [rsp+200h+var_200]
  0000000140D7DDCC  and     r14, rdx
  0000000140D7DDCF  not     r14
  0000000140D7DDD2  and     r14, rsi
  0000000140D7DDD5  mov     rbx, [rsp+200h+var_1B8]
  0000000140D7DDDA  mov     rbp, rbx
  0000000140D7DDDD  and     rbp, rdx
  0000000140D7DDE0  not     rbp
  0000000140D7DDE3  and     rbp, rcx
  0000000140D7DDE6  not     r8
  0000000140D7DDE9  and     r8, rdi
  0000000140D7DDEC  not     rdi
  0000000140D7DDEF  mov     rsi, rcx
  0000000140D7DDF2  not     rsi
  0000000140D7DDF5  and     rdi, rsi
  0000000140D7DDF8  not     r14
  0000000140D7DDFB  and     r14, rcx
  0000000140D7DDFE  and     rsi, r12
  0000000140D7DE01  not     rsi
  0000000140D7DE04  and     rcx, rdx
  0000000140D7DE07  mov     r12, rdx
  0000000140D7DE0A  not     rcx
  0000000140D7DE0D  and     rcx, rsi
  0000000140D7DE10  mov     rsi, rbx
  0000000140D7DE13  and     rsi, rcx
  0000000140D7DE16  not     rcx
  0000000140D7DE19  mov     rdx, [rsp+200h+var_1B0]
  0000000140D7DE1E  and     rcx, rdx
  0000000140D7DE21  not     rcx
  0000000140D7DE24  not     rsi
  0000000140D7DE27  and     rsi, rcx
  0000000140D7DE2A  mov     rcx, r13
  0000000140D7DE2D  and     rcx, r9
  0000000140D7DE30  not     r9
  0000000140D7DE33  and     r9, r15
  0000000140D7DE36  not     r9
  0000000140D7DE39  not     rcx
  0000000140D7DE3C  and     rcx, r12
  0000000140D7DE3F  and     rcx, r9
  0000000140D7DE42  mov     [rsp+200h+var_178], rcx
  0000000140D7DE4A  not     rax
  0000000140D7DE4D  mov     rbx, [rsp+200h+var_1A0]
  0000000140D7DE52  not     rbx
  0000000140D7DE55  and     rbx, rax
  0000000140D7DE58  mov     r12, rbx
  0000000140D7DE5B  mov     r9, [rsp+200h+var_1E0]
  0000000140D7DE60  and     [rsp+200h+var_1A8], r9
  0000000140D7DE65  mov     rax, [rsp+200h+var_180]
  0000000140D7DE6D  and     rax, r15
  0000000140D7DE70  not     rax
  0000000140D7DE73  and     rax, r9
  0000000140D7DE76  mov     [rsp+200h+var_180], rax
  0000000140D7DE7E  not     rsi
  0000000140D7DE81  and     rsi, r9
  0000000140D7DE84  mov     [rsp+200h+var_D0], rsi
  0000000140D7DE8C  mov     rbx, r9
  0000000140D7DE8F  mov     [rsp+200h+var_120], r9
  0000000140D7DE97  mov     rax, [rsp+200h+var_1C8]
  0000000140D7DE9C  and     r9, rax
  0000000140D7DE9F  not     rax
  0000000140D7DEA2  mov     [rsp+200h+var_1C8], rax
  0000000140D7DEA7  mov     rax, [rsp+200h+var_170]
  0000000140D7DEAF  not     rax
  0000000140D7DEB2  and     rax, r13
  0000000140D7DEB5  mov     [rsp+200h+var_170], rax
  0000000140D7DEBD  mov     rcx, [rsp+200h+var_1E8]
  0000000140D7DEC2  not     rcx
  0000000140D7DEC5  and     rcx, r13
  0000000140D7DEC8  mov     rax, [rsp+200h+var_160]
  0000000140D7DED0  not     rax
  0000000140D7DED3  and     rax, r11
  0000000140D7DED6  mov     rsi, r15
  0000000140D7DED9  and     rsi, rax
  0000000140D7DEDC  mov     [rsp+200h+var_F0], rsi
  0000000140D7DEE4  not     rax
  0000000140D7DEE7  and     rax, r13
  0000000140D7DEEA  mov     [rsp+200h+var_160], rax
  0000000140D7DEF2  mov     rax, [rsp+200h+var_1F0]
  0000000140D7DEF7  and     rax, r11
  0000000140D7DEFA  not     rax
  0000000140D7DEFD  and     rax, r13
  0000000140D7DF00  mov     [rsp+200h+var_1F0], rax
  0000000140D7DF05  and     [rsp+200h+var_1C0], r13
  0000000140D7DF0A  mov     rax, r15
  0000000140D7DF0D  mov     rsi, r12
  0000000140D7DF10  and     rax, r12
  0000000140D7DF13  mov     [rsp+200h+var_D8], rax
  0000000140D7DF1B  not     rsi
  0000000140D7DF1E  and     rsi, r13
  0000000140D7DF21  mov     [rsp+200h+var_1A0], rsi
  0000000140D7DF26  mov     [rsp+200h+var_1E0], r13
  0000000140D7DF2B  mov     rax, [rsp+200h+var_188]
  0000000140D7DF30  and     r13, rax
  0000000140D7DF33  not     rax
  0000000140D7DF36  and     rax, r15
  0000000140D7DF39  mov     [rsp+200h+var_188], rax
  0000000140D7DF3E  mov     rsi, r15
  0000000140D7DF41  mov     r12, [rsp+200h+var_1E8]
  0000000140D7DF46  and     rsi, r12
  0000000140D7DF49  and     rbx, rbp
  0000000140D7DF4C  mov     [rsp+200h+var_E8], rbx
  0000000140D7DF54  not     rbp
  0000000140D7DF57  and     rbp, r11
  0000000140D7DF5A  mov     rax, [rsp+200h+var_198]
  0000000140D7DF5F  not     rax
  0000000140D7DF62  mov     rbx, rdx
  0000000140D7DF65  and     rax, rdx
  0000000140D7DF68  not     rax
  0000000140D7DF6B  and     rax, r11
  0000000140D7DF6E  mov     [rsp+200h+var_198], rax
  0000000140D7DF73  and     [rsp+200h+var_1A8], r15
  0000000140D7DF78  not     rdi
  0000000140D7DF7B  mov     rax, [rsp+200h+var_200]
  0000000140D7DF7F  and     rdi, rax
  0000000140D7DF82  not     rdi
  0000000140D7DF85  and     rdi, rdx
  0000000140D7DF88  not     rdi
  0000000140D7DF8B  and     rdi, r11
  0000000140D7DF8E  and     [rsp+200h+var_120], r10
  0000000140D7DF96  not     r10
  0000000140D7DF99  and     r10, r11
  0000000140D7DF9C  mov     rdx, [rsp+200h+var_168]
  0000000140D7DFA4  and     [rsp+200h+var_1E0], rdx
  0000000140D7DFA9  not     rdx
  0000000140D7DFAC  and     rdx, r15
  0000000140D7DFAF  mov     [rsp+200h+var_168], rdx
  0000000140D7DFB7  mov     rdx, [rsp+200h+var_1D8]
  0000000140D7DFBC  not     rdx
  0000000140D7DFBF  and     rdx, r15
  0000000140D7DFC2  mov     [rsp+200h+var_1D8], rdx
  0000000140D7DFC7  mov     rdx, [rsp+200h+var_1F8]
  0000000140D7DFCC  not     rdx
  0000000140D7DFCF  and     rdx, r11
  0000000140D7DFD2  not     rdx
  0000000140D7DFD5  and     rdx, r15
  0000000140D7DFD8  mov     [rsp+200h+var_1F8], rdx
  0000000140D7DFDD  and     r12, [rsp+200h+var_190]
  0000000140D7DFE2  mov     [rsp+200h+var_1E8], r12
  0000000140D7DFE7  mov     rdx, rbx
  0000000140D7DFEA  and     rdx, r12
  0000000140D7DFED  not     rdx
  0000000140D7DFF0  and     rdx, r15
  0000000140D7DFF3  mov     [rsp+200h+var_E0], rdx
  0000000140D7DFFB  mov     rdx, [rsp+200h+var_178]
  0000000140D7E003  not     rdx
  0000000140D7E006  and     rdx, r11
  0000000140D7E009  mov     [rsp+200h+var_178], rdx
  0000000140D7E011  and     r15, r11
  0000000140D7E014  and     r11, [rsp+200h+var_1C8]
  0000000140D7E019  not     r11
  0000000140D7E01C  not     r9
  0000000140D7E01F  and     r9, r11
  0000000140D7E022  not     rsi
  0000000140D7E025  not     rcx
  0000000140D7E028  and     rcx, rsi
  0000000140D7E02B  mov     rdx, [rsp+200h+var_1C0]
  0000000140D7E030  not     rdx
  0000000140D7E033  mov     r12, [rsp+200h+var_158]
  0000000140D7E03B  and     r12, rdx
  0000000140D7E03E  mov     rdx, [rsp+200h+var_1D0]
  0000000140D7E043  not     rdx
  0000000140D7E046  and     rdx, rax
  0000000140D7E049  mov     [rsp+200h+var_1D0], rdx
  0000000140D7E04E  mov     r11, rbx
  0000000140D7E051  and     r11, r8
  0000000140D7E054  mov     [rsp+200h+var_F8], r11
  0000000140D7E05C  not     r8
  0000000140D7E05F  mov     r11, [rsp+200h+var_1B8]
  0000000140D7E064  and     r8, r11
  0000000140D7E067  mov     rsi, [rsp+200h+var_150]
  0000000140D7E06F  not     rsi
  0000000140D7E072  and     rsi, rax
  0000000140D7E075  mov     [rsp+200h+var_150], rsi
  0000000140D7E07D  mov     rsi, [rsp+200h+var_1E0]
  0000000140D7E082  not     rsi
  0000000140D7E085  and     rsi, r11
  0000000140D7E088  mov     [rsp+200h+var_1E0], rsi
  0000000140D7E08D  mov     rsi, [rsp+200h+var_1D8]
  0000000140D7E092  not     rsi
  0000000140D7E095  and     rsi, r11
  0000000140D7E098  mov     [rsp+200h+var_1D8], rsi
  0000000140D7E09D  mov     rsi, rbx
  0000000140D7E0A0  and     rsi, r12
  0000000140D7E0A3  mov     [rsp+200h+var_1C0], rsi
  0000000140D7E0A8  not     r12
  0000000140D7E0AB  and     r12, r11
  0000000140D7E0AE  mov     [rsp+200h+var_158], r12
  0000000140D7E0B6  mov     rdx, [rsp+200h+var_1E8]
  0000000140D7E0BB  not     rdx
  0000000140D7E0BE  and     rdx, r11
  0000000140D7E0C1  mov     [rsp+200h+var_1E8], rdx
  0000000140D7E0C6  mov     rsi, rax
  0000000140D7E0C9  mov     rdx, rax
  0000000140D7E0CC  and     rax, r15
  0000000140D7E0CF  mov     [rsp+200h+var_200], rax
  0000000140D7E0D3  not     r15
  0000000140D7E0D6  and     r15, r11
  0000000140D7E0D9  mov     rax, r11
  0000000140D7E0DC  and     rax, rcx
  0000000140D7E0DF  not     rcx
  0000000140D7E0E2  and     rcx, rbx
  0000000140D7E0E5  not     rcx
  0000000140D7E0E8  not     rax
  0000000140D7E0EB  and     rax, rcx
  0000000140D7E0EE  not     r9
  0000000140D7E0F1  mov     r12, [rsp+200h+var_170]
  0000000140D7E0F9  and     rsi, r12
  0000000140D7E0FC  not     r12
  0000000140D7E0FF  mov     rcx, [rsp+200h+var_190]
  0000000140D7E104  and     r12, rcx
  0000000140D7E107  and     rdx, rax
  0000000140D7E10A  not     rax
  0000000140D7E10D  and     rax, rcx
  0000000140D7E110  mov     r11, [rsp+200h+var_C0]
  0000000140D7E118  not     r11
  0000000140D7E11B  and     r11, rcx
  0000000140D7E11E  and     rcx, rbx
  0000000140D7E121  and     rcx, r9
  0000000140D7E124  not     rcx
  0000000140D7E127  mov     r9, 24A1EED515F5883Bh
  0000000140D7E131  imul    r9, rcx
  0000000140D7E135  mov     rcx, [rsp+200h+var_188]
  0000000140D7E13A  not     rcx
  0000000140D7E13D  not     r13
  0000000140D7E140  and     r13, rcx
  0000000140D7E143  not     r13
  0000000140D7E146  mov     rcx, 609864CC683B241Bh
  0000000140D7E150  imul    rcx, r13
  0000000140D7E154  add     rcx, r9
  0000000140D7E157  not     r12
  0000000140D7E15A  not     rsi
  0000000140D7E15D  and     rsi, r12
  0000000140D7E160  not     rsi
  0000000140D7E163  mov     r9, 0D765CC2F9946B48Bh
  0000000140D7E16D  imul    r9, rsi
  0000000140D7E171  add     r9, rcx
  0000000140D7E174  not     rax
  0000000140D7E177  not     rdx
  0000000140D7E17A  and     rdx, rax
  0000000140D7E17D  mov     rax, 95309057A1DA4B9Dh
  0000000140D7E187  imul    rax, rdx
  0000000140D7E18B  not     rbp
  0000000140D7E18E  mov     rdx, [rsp+200h+var_E8]
  0000000140D7E196  not     rdx
  0000000140D7E199  and     rdx, rbp
  0000000140D7E19C  mov     rcx, 0D5D8BFD08C105396h
  0000000140D7E1A6  imul    rcx, rdx
  0000000140D7E1AA  add     rcx, r9
  0000000140D7E1AD  mov     rdx, [rsp+200h+var_F0]
  0000000140D7E1B5  not     rdx
  0000000140D7E1B8  mov     r9, [rsp+200h+var_160]
  0000000140D7E1C0  not     r9
  0000000140D7E1C3  and     r9, rdx
  0000000140D7E1C6  not     r9
  0000000140D7E1C9  mov     rdx, 0BEC3B308F18FF72Ch
  0000000140D7E1D3  imul    rdx, r9
  0000000140D7E1D7  add     rdx, rcx
  0000000140D7E1DA  add     rdx, rax
  0000000140D7E1DD  mov     rax, 0D44896DB7BF06499h
  0000000140D7E1E7  imul    rax, [rsp+200h+var_198]
  0000000140D7E1ED  mov     r9, [rsp+200h+var_1A8]
  0000000140D7E1F2  not     r9
  0000000140D7E1F5  mov     rcx, 1E4FDE1F2B8D1796h
  0000000140D7E1FF  imul    rcx, r9
  0000000140D7E203  add     rcx, rax
  0000000140D7E206  mov     r9, [rsp+200h+var_1D0]
  0000000140D7E20B  not     r9
  0000000140D7E20E  mov     rax, 0E3873CFEF3C649D1h
  0000000140D7E218  imul    rax, r9
  0000000140D7E21C  add     rax, rcx
  0000000140D7E21F  mov     rcx, [rsp+200h+var_F8]
  0000000140D7E227  not     rcx
  0000000140D7E22A  not     r8
  0000000140D7E22D  and     r8, rcx
  0000000140D7E230  not     r8
  0000000140D7E233  mov     rcx, 26F4E21275FECA16h
  0000000140D7E23D  imul    rcx, r8
  0000000140D7E241  add     rcx, rax
  0000000140D7E244  add     rcx, rdx
  0000000140D7E247  not     rdi
  0000000140D7E24A  mov     rax, 7FBBDAC459D1F3Fh
  0000000140D7E254  imul    rax, rdi
  0000000140D7E258  not     r10
  0000000140D7E25B  mov     r8, [rsp+200h+var_120]
  0000000140D7E263  not     r8
  0000000140D7E266  and     r8, r10
  0000000140D7E269  mov     rdx, 0E366412F3B4DCEFFh
  0000000140D7E273  imul    rdx, r8
  0000000140D7E277  add     rdx, rax
  0000000140D7E27A  mov     r8, [rsp+200h+var_180]
  0000000140D7E282  not     r8
  0000000140D7E285  mov     rax, 8C75C44A4305B71Eh
  0000000140D7E28F  imul    rax, r8
  0000000140D7E293  add     rax, rdx
  0000000140D7E296  mov     rdx, [rsp+200h+var_B0]
  0000000140D7E29E  not     rdx
  0000000140D7E2A1  mov     r8, [rsp+200h+var_150]
  0000000140D7E2A9  and     r8, rdx
  0000000140D7E2AC  mov     rdx, 0D22C6787E8C27F9Ah
  0000000140D7E2B6  imul    rdx, r8
  0000000140D7E2BA  add     rdx, rax
  0000000140D7E2BD  not     r11
  0000000140D7E2C0  mov     r8, [rsp+200h+var_B8]
  0000000140D7E2C8  and     r8, r11
  0000000140D7E2CB  not     r8
  0000000140D7E2CE  mov     rax, 9B7D0732BA37EFDEh
  0000000140D7E2D8  imul    rax, r8
  0000000140D7E2DC  add     rax, rdx
  0000000140D7E2DF  mov     rdx, [rsp+200h+var_168]
  0000000140D7E2E7  not     rdx
  0000000140D7E2EA  mov     r8, [rsp+200h+var_1E0]
  0000000140D7E2EF  and     r8, rdx
  0000000140D7E2F2  mov     rdx, 7AAF44F339A4220Eh
  0000000140D7E2FC  imul    rdx, r8
  0000000140D7E300  add     rdx, rax
  0000000140D7E303  add     rdx, rcx
  0000000140D7E306  mov     rax, 39B62E3E03B5AE0Fh
  0000000140D7E310  imul    rax, [rsp+200h+var_C8]
  0000000140D7E319  mov     rcx, 0CC5B297ADD526C32h
  0000000140D7E323  imul    rcx, [rsp+200h+var_1D8]
  0000000140D7E329  add     rcx, rax
  0000000140D7E32C  mov     rax, 74A56508C5FFC305h
  0000000140D7E336  imul    rax, [rsp+200h+var_1F8]
  0000000140D7E33C  add     rax, rcx
  0000000140D7E33F  mov     r8, [rsp+200h+var_1F0]
  0000000140D7E344  not     r8
  0000000140D7E347  mov     r9, rbx
  0000000140D7E34A  and     r8, rbx
  0000000140D7E34D  mov     rcx, 13D2806B5A376477h
  0000000140D7E357  imul    rcx, r8
  0000000140D7E35B  add     rcx, rax
  0000000140D7E35E  not     r14
  0000000140D7E361  mov     rax, 544C031A18BE1A6Bh
  0000000140D7E36B  imul    rax, r14
  0000000140D7E36F  add     rax, rcx
  0000000140D7E372  mov     r8, [rsp+200h+var_98]
  0000000140D7E37A  not     r8
  0000000140D7E37D  mov     rcx, 41940CB093C3E077h
  0000000140D7E387  imul    rcx, r8
  0000000140D7E38B  add     rcx, rax
  0000000140D7E38E  mov     r8, [rsp+200h+var_D0]
  0000000140D7E396  not     r8
  0000000140D7E399  mov     rax, 59E85B30F2ABBFD2h
  0000000140D7E3A3  imul    rax, r8
  0000000140D7E3A7  add     rax, rcx
  0000000140D7E3AA  mov     rcx, [rsp+200h+var_130]
  0000000140D7E3B2  not     rcx
  0000000140D7E3B5  mov     r8, [rsp+200h+var_A8]
  0000000140D7E3BD  not     r8
  0000000140D7E3C0  and     r8, rcx
  0000000140D7E3C3  mov     rcx, 21926A7B6BD60F84h
  0000000140D7E3CD  imul    rcx, r8
  0000000140D7E3D1  add     rcx, rax
  0000000140D7E3D4  add     rcx, rdx
  0000000140D7E3D7  mov     rax, [rsp+200h+var_1C0]
  0000000140D7E3DC  not     rax
  0000000140D7E3DF  mov     rbx, [rsp+200h+var_158]
  0000000140D7E3E7  not     rbx
  0000000140D7E3EA  and     rbx, rax
  0000000140D7E3ED  mov     rax, 0A04E7DE1A3103798h
  0000000140D7E3F7  imul    rax, rbx
  0000000140D7E3FB  mov     rdx, [rsp+200h+var_1E8]
  0000000140D7E400  not     rdx
  0000000140D7E403  mov     r8, [rsp+200h+var_E0]
  0000000140D7E40B  and     r8, rdx
  0000000140D7E40E  mov     rdx, 24854E3DC7F73AA4h
  0000000140D7E418  imul    rdx, r8
  0000000140D7E41C  add     rdx, rax
  0000000140D7E41F  mov     rax, 43E79F3F279571EBh
  0000000140D7E429  imul    rax, [rsp+200h+var_138]
  0000000140D7E432  add     rax, rdx
  0000000140D7E435  mov     rdx, 73E8349B48213C8Ah
  0000000140D7E43F  imul    rdx, [rsp+200h+var_178]
  0000000140D7E448  add     rdx, rax
  0000000140D7E44B  mov     rax, 0D28EBBA5DE63A070h
  0000000140D7E455  imul    rax, [rsp+200h+var_140]
  0000000140D7E45E  add     rax, rdx
  0000000140D7E461  mov     rdx, [rsp+200h+var_D8]
  0000000140D7E469  not     rdx
  0000000140D7E46C  mov     r8, [rsp+200h+var_1A0]
  0000000140D7E471  not     r8
  0000000140D7E474  and     r8, rdx
  0000000140D7E477  not     r8
  0000000140D7E47A  mov     rdx, 948CE3EB6F1084BFh
  0000000140D7E484  imul    rdx, r8
  0000000140D7E488  add     rdx, rax
  0000000140D7E48B  mov     r8, [rsp+200h+var_A0]
  0000000140D7E493  and     r8, [rsp+200h+var_1C8]
  0000000140D7E498  not     r8
  0000000140D7E49B  and     r8, r9
  0000000140D7E49E  mov     rax, 323648B0FECE6F41h
  0000000140D7E4A8  imul    rax, r8
  0000000140D7E4AC  add     rax, rdx
  0000000140D7E4AF  mov     rdx, 0B49CD66C3DFD7C7Eh
  0000000140D7E4B9  imul    rdx, [rsp+200h+var_148]
  0000000140D7E4C2  add     rdx, rax
  0000000140D7E4C5  add     rdx, rcx
  0000000140D7E4C8  mov     rax, 0F8AE0D4C7C9BE736h
  0000000140D7E4D2  mov     r10, [rsp+200h+var_118]
  0000000140D7E4DA  imul    rax, r10
  0000000140D7E4DE  mov     rcx, [rsp+200h+var_200]
  0000000140D7E4E2  not     rcx
  0000000140D7E4E5  and     rcx, rax
  0000000140D7E4E8  not     r15
  0000000140D7E4EB  and     r15, rcx
  0000000140D7E4EE  not     r15
  0000000140D7E4F1  and     r15, rdx
  0000000140D7E4F4  imul    eax, r10d, 0DE80CAA8h
  0000000140D7E4FB  mov     [rsp+rax+200h], r15
  0000000140D7E503  imul    eax, r10d, 0B60C48B8h
  0000000140D7E50A  mov     rcx, [rsp+200h+var_108]
  0000000140D7E512  mov     [rsp+rax+200h], rcx
  0000000140D7E51A  mov     r8, [rsp+200h+var_88]
  0000000140D7E522  mov     rax, r8
  0000000140D7E525  mov     ecx, [rsp+200h+var_124]
  0000000140D7E52C  shl     rax, cl
  0000000140D7E52F  mov     rdx, 4EB320CA0EF91E31h
  0000000140D7E539  imul    rdx, r10
  0000000140D7E53D  not     rax
  0000000140D7E540  mov     ecx, [rsp+200h+var_128]
  0000000140D7E547  shr     r8, cl
  0000000140D7E54A  not     r8
  0000000140D7E54D  and     r8, rax
  0000000140D7E550  and     rdx, r8
  0000000140D7E553  not     r8
  0000000140D7E556  mov     rax, 10AA97FC70856CFCh
  0000000140D7E560  imul    rax, r10
  0000000140D7E564  and     rax, r8
  0000000140D7E567  mov     r8, 1812E58850F39446h
  0000000140D7E571  not     rdx
  0000000140D7E574  not     rax
  0000000140D7E577  and     rax, rdx
  0000000140D7E57A  imul    ecx, r10d, -38h
  0000000140D7E57E  mov     rdx, rax
  0000000140D7E581  shl     rdx, cl
  0000000140D7E584  imul    r8, r10
  0000000140D7E588  not     rdx
  0000000140D7E58B  lea     ecx, ds:0[r10*8]
  0000000140D7E593  neg     cl
  0000000140D7E595  shr     rax, cl
  0000000140D7E598  not     rax
  0000000140D7E59B  and     rax, rdx
  0000000140D7E59E  and     r8, rax
  0000000140D7E5A1  not     rax
  0000000140D7E5A4  mov     rcx, 474AD33E2E8AF6E7h
  0000000140D7E5AE  imul    rcx, r10
  0000000140D7E5B2  and     rcx, rax
  0000000140D7E5B5  mov     rax, 4C023E4ED76F175Ah
  0000000140D7E5BF  imul    rax, r10
  0000000140D7E5C3  not     r8
  0000000140D7E5C6  not     rcx
  0000000140D7E5C9  and     rcx, r8
  0000000140D7E5CC  mov     rdx, 135B7A77A80F73D3h
  0000000140D7E5D6  imul    rdx, r10
  0000000140D7E5DA  and     rdx, rcx
  0000000140D7E5DD  not     rcx
  0000000140D7E5E0  and     rcx, rax
  0000000140D7E5E3  not     rcx
  0000000140D7E5E6  not     rdx
  0000000140D7E5E9  and     rdx, rcx
  0000000140D7E5EC  mov     rax, 0B68834934B7C96E9h
  0000000140D7E5F6  imul    rax, r10
  0000000140D7E5FA  add     rdx, rax
  0000000140D7E5FD  imul    eax, r10d, 0EAA3BE70h
  0000000140D7E604  mov     rcx, [rsp+200h+var_90]
  0000000140D7E60C  mov     [rsp+rax+200h], rcx
  0000000140D7E614  mov     rax, 0A2939A52712788BBh
  0000000140D7E61E  imul    rax, r10
  0000000140D7E622  mov     rcx, 0BCCA1E740E570272h
  0000000140D7E62C  imul    rcx, r10
  0000000140D7E630  mov     r8, [rsp+200h+var_80]
  0000000140D7E638  and     rcx, r8
  0000000140D7E63B  not     r8
  0000000140D7E63E  and     r8, rax
  0000000140D7E641  mov     rax, 445D73254E0166CFh
  0000000140D7E64B  imul    rax, r10
  0000000140D7E64F  not     r8
  0000000140D7E652  not     rcx
  0000000140D7E655  and     rcx, r8
  0000000140D7E658  mov     r8, 1B0045A1317D245Eh
  0000000140D7E662  imul    r8, r10
  0000000140D7E666  and     r8, rcx
  0000000140D7E669  mov     r9, rcx
  0000000140D7E66C  not     r9
  0000000140D7E66F  and     r9, rax
  0000000140D7E672  imul    eax, r10d, 6F54C98h
  0000000140D7E679  not     r9
  0000000140D7E67C  mov     [rsp+rax+200h], rdx
  0000000140D7E684  lea     eax, ds:0[r10*4]
  0000000140D7E68C  lea     ecx, [rax+rax*8]
  0000000140D7E68F  neg     ecx
  0000000140D7E691  mov     rdx, [rsp+200h+var_110]
  0000000140D7E699  mov     rax, rdx
  0000000140D7E69C  shl     rax, cl
  0000000140D7E69F  not     r8
  0000000140D7E6A2  and     r8, r9
  0000000140D7E6A5  not     rax
  0000000140D7E6A8  imul    ecx, r10d, -1Ch
  0000000140D7E6AC  shr     rdx, cl
  0000000140D7E6AF  not     rdx
  0000000140D7E6B2  and     rdx, rax
  0000000140D7E6B5  imul    eax, r10d, 205D34C0h
  0000000140D7E6BC  not     rdx
  0000000140D7E6BF  mov     [rsp+rax+200h], r8
  0000000140D7E6C7  imul    ecx, r10d, 52h ; 'R'
  0000000140D7E6CB  mov     rax, rdx
  0000000140D7E6CE  shl     rax, cl
  0000000140D7E6D1  imul    ecx, r10d, 6Eh ; 'n'
  0000000140D7E6D5  shr     rdx, cl
  0000000140D7E6D8  not     rax
  0000000140D7E6DB  not     rdx
  0000000140D7E6DE  and     rdx, rax
  0000000140D7E6E1  not     rdx
  0000000140D7E6E4  imul    eax, r10d, 0A5DDAE58h
  0000000140D7E6EB  mov     [rsp+rax+200h], rdx
  0000000140D7E6F3  imul    eax, r10d, 795D85D0h
  0000000140D7E6FA  mov     rcx, [rsp+200h+var_48]
  0000000140D7E702  mov     [rsp+rax+200h], rcx
  0000000140D7E70A  imul    eax, r10d, 40BA6980h
  0000000140D7E711  mov     rcx, [rsp+200h+var_50]
  0000000140D7E719  mov     [rsp+rax+200h], rcx
  0000000140D7E721  mov     rax, [rsp+200h+var_58]
  0000000140D7E729  mov     rcx, [rsp+200h+var_78]
  0000000140D7E731  mov     [rsp+rcx+200h], rax
  0000000140D7E739  imul    eax, r10d, 0E69817D8h
  0000000140D7E740  mov     rdx, [rsp+200h+var_100]
  0000000140D7E748  mov     [rsp+rax+200h], rdx
  0000000140D7E750  imul    eax, r10d, 0F2BB0BA0h
  0000000140D7E757  mov     rcx, [rsp+200h+var_60]
  0000000140D7E75F  mov     [rsp+rax+200h], rcx
  0000000140D7E767  imul    eax, r10d, 3CAEC2E8h
  0000000140D7E76E  mov     rcx, [rsp+200h+var_70]
  0000000140D7E776  mov     [rsp+rax+200h], rcx
  0000000140D7E77E  imul    eax, r10d, 1B2F8D90h
  0000000140D7E785  add     rax, rsp
  0000000140D7E788  add     rax, 200h
  0000000140D7E78E  imul    ecx, r10d, 4CDD5D48h
  0000000140D7E795  mov     [rsp+rcx+200h], rax
  0000000140D7E79D  imul    eax, r10d, 652344D8h
  0000000140D7E7A4  mov     rcx, [rsp+200h+var_68]
  0000000140D7E7AC  mov     [rsp+rax+200h], rcx
  0000000140D7E7B4  mov     rax, 0DEA580C0BF763B53h
  0000000140D7E7BE  imul    rax, r10
  0000000140D7E7C2  add     rax, rdx
  0000000140D7E7C5  imul    ecx, r10d, 21601E66h
  0000000140D7E7CC  add     rsp, 1C0h
  0000000140D7E7D3  pop     rbx
  0000000140D7E7D4  pop     rbp
  0000000140D7E7D5  pop     rdi
  0000000140D7E7D6  pop     rsi
  0000000140D7E7D7  pop     r12
  0000000140D7E7D9  pop     r13
  0000000140D7E7DB  pop     r14
  0000000140D7E7DD  pop     r15
  0000000140D7E7DF  jmp     rax
  0000000140D7E7E1  mov     rdx, [rdx]
  0000000140D7E7E4  mov     [rsp+200h+var_1E8], rdx
  0000000140D7E7E9  mov     rax, rdx
  0000000140D7E7EC  not     rax
  0000000140D7E7EF  and     rax, rcx
  0000000140D7E7F2  not     rax
  0000000140D7E7F5  and     r8, rdx
  0000000140D7E7F8  not     r8
  0000000140D7E7FB  and     r8, rax
  0000000140D7E7FE  mov     rax, 1B843A922617940Ah
  0000000140D7E808  imul    rax, rbp
  0000000140D7E80C  mov     rcx, r8
  0000000140D7E80F  not     rcx
  0000000140D7E812  and     rcx, rax
  0000000140D7E815  mov     rax, 43D97E345966F723h
  0000000140D7E81F  imul    rax, rbp
  0000000140D7E823  and     r8, rax
  0000000140D7E826  not     rcx
  0000000140D7E829  not     r8
  0000000140D7E82C  and     r8, rcx
  0000000140D7E82F  imul    edx, ebp, -73h
  0000000140D7E832  mov     rax, r8
  0000000140D7E835  mov     ecx, edx
  0000000140D7E837  shr     rax, cl
  0000000140D7E83A  imul    esi, ebp, 808174D3h
  0000000140D7E840  mov     ecx, esi
  0000000140D7E842  shr     rax, cl
  0000000140D7E845  imul    r9d, ebp, 299A0D05h
  0000000140D7E84C  add     r9d, r11d
  0000000140D7E84F  mov     r10, r8
  0000000140D7E852  mov     ecx, edx
  0000000140D7E854  shl     r8, cl
  0000000140D7E857  mov     ecx, esi
  0000000140D7E859  mov     rbx, rsi
  0000000140D7E85C  shl     r8, cl
  0000000140D7E85F  mov     rcx, 67CA97BEC7D2EF34h
  0000000140D7E869  imul    rcx, r9
  0000000140D7E86D  imul    r8, rax
  0000000140D7E871  mov     rax, 0DD105464D2FD6BB5h
  0000000140D7E87B  imul    rax, rbp
  0000000140D7E87F  add     r8, rax
  0000000140D7E882  not     r10
  0000000140D7E885  not     r8
  0000000140D7E888  and     r8, r10
  0000000140D7E88B  mov     rax, rcx
  0000000140D7E88E  not     rax
  0000000140D7E891  and     rax, r8
  0000000140D7E894  not     r8
  0000000140D7E897  and     r8, rcx
  0000000140D7E89A  not     rax
  0000000140D7E89D  not     r8
  0000000140D7E8A0  and     r8, rax
  0000000140D7E8A3  imul    eax, ebp, 0AB3255B3h
  0000000140D7E8A9  add     eax, r11d
  0000000140D7E8AC  mov     r9d, 0FFFFFFFFh
  0000000140D7E8B2  not     r9
  0000000140D7E8B5  or      r9, rax
  0000000140D7E8B8  mov     r10, 89628B45DD7E4DA6h
  0000000140D7E8C2  imul    r10, rax
  0000000140D7E8C6  not     eax
  0000000140D7E8C8  mov     r11, 769D74BA2281B25Ah
  0000000140D7E8D2  imul    r9, r11
  0000000140D7E8D6  mov     rsi, r8
  0000000140D7E8D9  mov     ecx, edx
  0000000140D7E8DB  shr     rsi, cl
  0000000140D7E8DE  mov     [rsp+200h+var_200], rbx
  0000000140D7E8E2  mov     ecx, ebx
  0000000140D7E8E4  shr     rsi, cl
  0000000140D7E8E7  imul    rax, r11
  0000000140D7E8EB  add     rax, r9
  0000000140D7E8EE  mov     ecx, 0FFFFFFFFh
  0000000140D7E8F3  mov     r9, 9C27A1D1987AE8F2h
  0000000140D7E8FD  imul    r9, rcx
  0000000140D7E901  add     r9, r10
  0000000140D7E904  mov     r10, r8
  0000000140D7E907  mov     ecx, edx
  0000000140D7E909  shl     r8, cl
  0000000140D7E90C  mov     ecx, ebx
  0000000140D7E90E  shl     r8, cl
  0000000140D7E911  mov     rcx, 7A4A2D99BAFC9B4Ch
  0000000140D7E91B  add     rcx, r9
  0000000140D7E91E  add     rcx, rax
  0000000140D7E921  mov     rdx, rcx
  0000000140D7E924  mov     [rsp+200h+var_108], rcx
  0000000140D7E92C  imul    r8, rsi
  0000000140D7E930  mov     rax, 0B8B59FDFA3239A6Eh
  0000000140D7E93A  imul    rax, rbp
  0000000140D7E93E  add     r8, rax
  0000000140D7E941  not     r10
  0000000140D7E944  not     r8
  0000000140D7E947  and     r8, r10
  0000000140D7E94A  not     r8
  0000000140D7E94D  mov     rcx, 89628B45DD7E4DAh
  0000000140D7E957  imul    rcx, r8
  0000000140D7E95B  mov     r9, 8D5DEF9FD3FD1EB2h
  0000000140D7E965  imul    r9, rdx
  0000000140D7E969  mov     r8, r9
  0000000140D7E96C  not     r8
  0000000140D7E96F  mov     r11, rdi
  0000000140D7E972  mov     rdx, rdi
  0000000140D7E975  not     rdx
  0000000140D7E978  mov     rax, rcx
  0000000140D7E97B  and     rax, rdx
  0000000140D7E97E  mov     rsi, r8
  0000000140D7E981  and     rsi, rax
  0000000140D7E984  mov     rbx, r9
  0000000140D7E987  and     rbx, rax
  0000000140D7E98A  not     rax
  0000000140D7E98D  and     rax, r8
  0000000140D7E990  not     rax
  0000000140D7E993  not     rbx
  0000000140D7E996  and     rbx, rax
  0000000140D7E999  mov     rdi, rcx
  0000000140D7E99C  not     rdi
  0000000140D7E99F  mov     r14, r8
  0000000140D7E9A2  and     r14, rdi
  0000000140D7E9A5  mov     r10, r11
  0000000140D7E9A8  mov     r13, r11
  0000000140D7E9AB  mov     [rsp+200h+var_90], r11
  0000000140D7E9B3  and     r10, r14
  0000000140D7E9B6  not     rsi
  0000000140D7E9B9  mov     r15, 57AB959B67A53346h
  0000000140D7E9C3  imul    rsi, r15
  0000000140D7E9C7  not     r14
  0000000140D7E9CA  mov     rax, r9
  0000000140D7E9CD  and     rax, rcx
  0000000140D7E9D0  mov     r11, rax
  0000000140D7E9D3  not     r11
  0000000140D7E9D6  and     r11, rdx
  0000000140D7E9D9  and     r14, r11
  0000000140D7E9DC  add     r15, 2
  0000000140D7E9E0  imul    r15, r14
  0000000140D7E9E4  mov     r14, r9
  0000000140D7E9E7  and     r14, rdx
  0000000140D7E9EA  and     r14, rdi
  0000000140D7E9ED  mov     r12, 8E160F07E0521BA8h
  0000000140D7E9F7  imul    r12, rbp
  0000000140D7E9FB  imul    r12, r14
  0000000140D7E9FF  add     r12, r15
  0000000140D7EA02  not     rbx
  0000000140D7EA05  lea     rbx, [r12+rbx*2]
  0000000140D7EA09  not     r11
  0000000140D7EA0C  mov     r14, [rsp+200h+var_200]
  0000000140D7EA10  add     r11, r14
  0000000140D7EA13  add     r11, rsi
  0000000140D7EA16  add     r11, rbx
  0000000140D7EA19  and     rdi, rdx
  0000000140D7EA1C  not     rdi
  0000000140D7EA1F  and     rcx, r13
  0000000140D7EA22  not     rcx
  0000000140D7EA25  and     rcx, rdi
  0000000140D7EA28  and     r8, rcx
  0000000140D7EA2B  not     rcx
  0000000140D7EA2E  and     rcx, r9
  0000000140D7EA31  not     r8
  0000000140D7EA34  not     rcx
  0000000140D7EA37  and     rcx, r8
  0000000140D7EA3A  not     rcx
  0000000140D7EA3D  add     rcx, r14
  0000000140D7EA40  add     rcx, r11
  0000000140D7EA43  not     r10
  0000000140D7EA46  lea     rcx, [rcx+r10*2]
  0000000140D7EA4A  and     rax, rdx
  0000000140D7EA4D  not     rax
  0000000140D7EA50  add     rax, r14
  0000000140D7EA53  add     rax, rcx
  0000000140D7EA56  mov     r8, 6D0722997CC4B12Eh
  0000000140D7EA60  mov     [rsp+200h+var_118], rbp
  0000000140D7EA68  imul    r8, rbp
  0000000140D7EA6C  mov     rdx, r8
  0000000140D7EA6F  not     rdx
  0000000140D7EA72  mov     r11, rax
  0000000140D7EA75  not     r11
  0000000140D7EA78  mov     rcx, r8
  0000000140D7EA7B  and     rcx, r11
  0000000140D7EA7E  not     rcx
  0000000140D7EA81  mov     rdi, rdx
  0000000140D7EA84  mov     r12, rdx
  0000000140D7EA87  and     rdi, rax
  0000000140D7EA8A  not     rdi
  0000000140D7EA8D  and     rdi, rcx
  0000000140D7EA90  mov     rcx, 0F256962D02B9D9FFh
  0000000140D7EA9A  imul    rcx, rbp
  0000000140D7EA9E  mov     rdx, rcx
  0000000140D7EAA1  not     rdx
  0000000140D7EAA4  mov     r9, rcx
  0000000140D7EAA7  mov     r10, rcx
  0000000140D7EAAA  and     r9, rdi
  0000000140D7EAAD  not     r9
  0000000140D7EAB0  not     rdi
  0000000140D7EAB3  and     rdi, rdx
  0000000140D7EAB6  not     rdi
  0000000140D7EAB9  mov     rsi, [rsp+200h+var_110]
  0000000140D7EAC1  and     r9, rsi
  0000000140D7EAC4  and     r9, rdi
  0000000140D7EAC7  mov     [rsp+200h+var_1F8], r9
  0000000140D7EACC  mov     r13, rsi
  0000000140D7EACF  not     r13
  0000000140D7EAD2  mov     rcx, rsi
  0000000140D7EAD5  mov     r9, rsi
  0000000140D7EAD8  and     rcx, r11
  0000000140D7EADB  not     rcx
  0000000140D7EADE  mov     rbx, r13
  0000000140D7EAE1  and     rbx, rax
  0000000140D7EAE4  not     rbx
  0000000140D7EAE7  and     rbx, r8
  0000000140D7EAEA  and     rbx, rcx
  0000000140D7EAED  mov     rdi, r10
  0000000140D7EAF0  mov     rcx, r10
  0000000140D7EAF3  and     rcx, rbx
  0000000140D7EAF6  not     rbx
  0000000140D7EAF9  and     rbx, rdx
  0000000140D7EAFC  not     rbx
  0000000140D7EAFF  not     rcx
  0000000140D7EB02  and     rcx, rbx
  0000000140D7EB05  mov     [rsp+200h+var_1D0], rcx
  0000000140D7EB0A  mov     r10, rdx
  0000000140D7EB0D  and     r10, r11
  0000000140D7EB10  mov     r15, r10
  0000000140D7EB13  not     r15
  0000000140D7EB16  mov     r14, rdi
  0000000140D7EB19  mov     rbx, rdi
  0000000140D7EB1C  and     r14, rax
  0000000140D7EB1F  not     r14
  0000000140D7EB22  and     r14, r15
  0000000140D7EB25  mov     rdi, r12
  0000000140D7EB28  mov     rcx, r12
  0000000140D7EB2B  and     rcx, r14
  0000000140D7EB2E  not     rcx
  0000000140D7EB31  not     r14
  0000000140D7EB34  and     r14, r8
  0000000140D7EB37  not     r14
  0000000140D7EB3A  and     r14, rcx
  0000000140D7EB3D  mov     rcx, rsi
  0000000140D7EB40  and     rcx, rax
  0000000140D7EB43  mov     r12, rcx
  0000000140D7EB46  not     r12
  0000000140D7EB49  mov     rsi, rdx
  0000000140D7EB4C  and     rsi, r12
  0000000140D7EB4F  not     rsi
  0000000140D7EB52  mov     rbp, rbx
  0000000140D7EB55  and     rbp, rcx
  0000000140D7EB58  not     rbp
  0000000140D7EB5B  and     rbp, rsi
  0000000140D7EB5E  and     r15, rdi
  0000000140D7EB61  not     r15
  0000000140D7EB64  and     r10, r8
  0000000140D7EB67  not     r10
  0000000140D7EB6A  and     r10, r15
  0000000140D7EB6D  and     rcx, rdx
  0000000140D7EB70  not     rcx
  0000000140D7EB73  mov     [rsp+200h+var_1D8], rbx
  0000000140D7EB78  and     r12, rbx
  0000000140D7EB7B  not     r12
  0000000140D7EB7E  and     r12, rcx
  0000000140D7EB81  not     rbp
  0000000140D7EB84  and     rbp, r8
  0000000140D7EB87  mov     rcx, rbx
  0000000140D7EB8A  and     rcx, r11
  0000000140D7EB8D  mov     rsi, r9
  0000000140D7EB90  and     rsi, rcx
  0000000140D7EB93  not     rsi
  0000000140D7EB96  and     rsi, r8
  0000000140D7EB99  mov     r15, rdi
  0000000140D7EB9C  and     r15, rcx
  0000000140D7EB9F  not     rcx
  0000000140D7EBA2  and     rcx, r8
  0000000140D7EBA5  and     rdi, r12
  0000000140D7EBA8  mov     [rsp+200h+var_1C8], rdi
  0000000140D7EBAD  not     r12
  0000000140D7EBB0  and     r12, r8
  0000000140D7EBB3  and     rax, r8
  0000000140D7EBB6  and     r8, rdx
  0000000140D7EBB9  not     r10
  0000000140D7EBBC  and     r10, r13
  0000000140D7EBBF  mov     rdi, r13
  0000000140D7EBC2  and     rdi, r11
  0000000140D7EBC5  not     rdi
  0000000140D7EBC8  and     rdi, r8
  0000000140D7EBCB  mov     rbx, [rsp+200h+var_200]
  0000000140D7EBCF  add     rdi, rbx
  0000000140D7EBD2  lea     rdi, [rdi+r10*2]
  0000000140D7EBD6  not     r8
  0000000140D7EBD9  and     r11, r8
  0000000140D7EBDC  mov     r8, r13
  0000000140D7EBDF  and     r8, r11
  0000000140D7EBE2  not     r8
  0000000140D7EBE5  not     r11
  0000000140D7EBE8  and     r11, r9
  0000000140D7EBEB  not     r11
  0000000140D7EBEE  and     r11, r8
  0000000140D7EBF1  not     rsi
  0000000140D7EBF4  not     r11
  0000000140D7EBF7  add     r11, rbx
  0000000140D7EBFA  add     r11, rsi
  0000000140D7EBFD  add     r11, rdi
  0000000140D7EC00  add     r11, rbp
  0000000140D7EC03  not     r14
  0000000140D7EC06  and     r14, r13
  0000000140D7EC09  not     r14
  0000000140D7EC0C  add     r11, r14
  0000000140D7EC0F  mov     r8, r9
  0000000140D7EC12  and     r8, r15
  0000000140D7EC15  not     r15
  0000000140D7EC18  and     r15, r13
  0000000140D7EC1B  not     r15
  0000000140D7EC1E  not     r8
  0000000140D7EC21  and     r8, r15
  0000000140D7EC24  not     r8
  0000000140D7EC27  add     r8, rbx
  0000000140D7EC2A  add     r8, [rsp+200h+var_1D0]
  0000000140D7EC2F  and     r13, rcx
  0000000140D7EC32  not     r13
  0000000140D7EC35  not     rcx
  0000000140D7EC38  and     rcx, r9
  0000000140D7EC3B  not     rcx
  0000000140D7EC3E  and     rcx, r13
  0000000140D7EC41  not     rcx
  0000000140D7EC44  add     rcx, rbx
  0000000140D7EC47  mov     rbp, rbx
  0000000140D7EC4A  add     rcx, r8
  0000000140D7EC4D  add     rcx, r11
  0000000140D7EC50  mov     r8, [rsp+200h+var_1C8]
  0000000140D7EC55  not     r8
  0000000140D7EC58  not     r12
  0000000140D7EC5B  and     r12, r8
  0000000140D7EC5E  add     r12, r12
  0000000140D7EC61  sub     rcx, r12
  0000000140D7EC64  and     rdx, rax
  0000000140D7EC67  not     rax
  0000000140D7EC6A  and     rax, [rsp+200h+var_1D8]
  0000000140D7EC6F  not     rdx
  0000000140D7EC72  not     rax
  0000000140D7EC75  and     rdx, r9
  0000000140D7EC78  and     rdx, rax
  0000000140D7EC7B  lea     rax, [rcx+rdx*2]
  0000000140D7EC7F  mov     rcx, [rsp+200h+var_1F8]
  0000000140D7EC84  not     rcx
  0000000140D7EC87  add     rax, rcx
  0000000140D7EC8A  mov     r14, [rsp+200h+var_1F0]
  0000000140D7EC8F  mov     rbx, r14
  0000000140D7EC92  not     rbx
  0000000140D7EC95  mov     r15, [rsp+200h+var_118]
  0000000140D7EC9D  imul    ecx, r15d, 79h ; 'y'
  0000000140D7ECA1  mov     rdx, rax
  0000000140D7ECA4  shl     rdx, cl
  0000000140D7ECA7  imul    ecx, r15d, 47h ; 'G'
  0000000140D7ECAB  shr     rax, cl
  0000000140D7ECAE  mov     rcx, rdx
  0000000140D7ECB1  not     rcx
  0000000140D7ECB4  mov     r11, rcx
  0000000140D7ECB7  and     r11, rax
  0000000140D7ECBA  not     r11
  0000000140D7ECBD  and     r11, rbx
  0000000140D7ECC0  mov     r8, rax
  0000000140D7ECC3  not     r8
  0000000140D7ECC6  mov     r9, rdx
  0000000140D7ECC9  and     r9, r8
  0000000140D7ECCC  mov     r10, r9
  0000000140D7ECCF  not     r10
  0000000140D7ECD2  and     r10, rbx
  0000000140D7ECD5  and     r9, rbx
  0000000140D7ECD8  and     rbx, rax
  0000000140D7ECDB  mov     rsi, rdx
  0000000140D7ECDE  and     rsi, rbx
  0000000140D7ECE1  not     rbx
  0000000140D7ECE4  and     rbx, rcx
  0000000140D7ECE7  not     rbx
  0000000140D7ECEA  not     rsi
  0000000140D7ECED  and     rsi, rbx
  0000000140D7ECF0  mov     rdi, r14
  0000000140D7ECF3  and     rdi, rcx
  0000000140D7ECF6  mov     rbx, rax
  0000000140D7ECF9  and     rbx, rdi
  0000000140D7ECFC  not     rdi
  0000000140D7ECFF  and     rdi, r8
  0000000140D7ED02  not     rdi
  0000000140D7ED05  not     rbx
  0000000140D7ED08  and     rbx, rdi
  0000000140D7ED0B  mov     rdi, 3160B01EB0809D97h
  0000000140D7ED15  imul    rdi, r15
  0000000140D7ED19  imul    rdi, r11
  0000000140D7ED1D  add     rdi, rsi
  0000000140D7ED20  mov     r11, 846C179C88563654h
  0000000140D7ED2A  lea     rsi, [r11-1]
  0000000140D7ED2E  imul    rsi, r10
  0000000140D7ED32  add     rsi, rdi
  0000000140D7ED35  not     rbx
  0000000140D7ED38  imul    rbx, r11
  0000000140D7ED3C  add     rsi, rbx
  0000000140D7ED3F  and     r8, r14
  0000000140D7ED42  and     rcx, r8
  0000000140D7ED45  not     r8
  0000000140D7ED48  and     r8, rdx
  0000000140D7ED4B  not     r8
  0000000140D7ED4E  not     rcx
  0000000140D7ED51  and     rcx, r8
  0000000140D7ED54  not     rcx
  0000000140D7ED57  imul    rcx, r11
  0000000140D7ED5B  and     rdx, r14
  0000000140D7ED5E  not     rdx
  0000000140D7ED61  and     rdx, rax
  0000000140D7ED64  add     rdx, rbp
  0000000140D7ED67  add     rdx, rcx
  0000000140D7ED6A  add     rdx, rsi
  0000000140D7ED6D  not     r9
  0000000140D7ED70  add     r9, rbp
  0000000140D7ED73  add     r9, rdx
  0000000140D7ED76  lea     rax, [rsp+200h]
  0000000140D7ED7E  imul    rcx, rax, 0FFFFFFFFFFFFFE91h
  0000000140D7ED85  not     rax
  0000000140D7ED88  imul    rdx, rax, 0FFFFFFFFFFFFFE90h
  0000000140D7ED8F  test    r15, 0
  0000000140D7ED96  call    locret_140D7EDAB  ; -> locret_140D7EDAB
  0000000140D7ED9B  jnp     loc_140D7EDA6
  0000000140D7EDA1  jmp     loc_140D7EDAC
  0000000140D7EDA6  jmp     loc_140D7DEFD
  0000000140D7EDAB  retn
  0000000140D7EDAC  nop
  0000000140D7EDAD  jmp     loc_140D7D83C

