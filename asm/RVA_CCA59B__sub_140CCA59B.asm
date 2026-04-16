// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CCA59B                          ║
// ║  VA        : 0x140CCA59B                            ║
// ║  RVA       : 0xCCA59B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140CCA59D  sub_140CCA59B
//   0x140CCA59F  sub_140CCA59B
//   0x140CCA5A1  sub_140CCA59B
//   0x140CCA5A3  sub_140CCA59B
//   0x140CCA5A4  sub_140CCA59B
//   0x140CCA5A5  sub_140CCA59B
//   0x140CCA5A6  sub_140CCA59B
//   0x140CCA5A7  sub_140CCA59B
//   0x140CCA5AE  sub_140CCA59B
//   0x140CCA5B6  sub_140CCA59B
//   0x140CCA5BE  sub_140CCA59B
//   0x140CCA5C6  sub_140CCA59B
//   0x140CCA5C9  sub_140CCA59B
//   0x140CCA5CC  sub_140CCA59B
//   0x140CCA5CF  sub_140CCA59B
//   0x140CCA5D2  sub_140CCA59B
//   0x140CCA5D5  sub_140CCA59B
//   0x140CCA5D8  sub_140CCA59B
//   0x140CCA5DB  sub_140CCA59B
//   0x140CCA5DE  sub_140CCA59B
//   0x140CCA5E1  sub_140CCA59B
//   0x140CCA5E4  sub_140CCA59B
//   0x140CCA5E7  sub_140CCA59B
//   0x140CCA5EA  sub_140CCA59B
//   0x140CCA5ED  sub_140CCA59B
//   0x140CCA5F0  sub_140CCA59B
//   0x140CCA5F3  sub_140CCA59B
//   0x140CCA5F6  sub_140CCA59B
//   0x140CCA5F9  sub_140CCA59B
//   0x140CCA5FC  sub_140CCA59B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9497 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140CCA59B  push    r15
  0000000140CCA59D  push    r14
  0000000140CCA59F  push    r13
  0000000140CCA5A1  push    r12
  0000000140CCA5A3  push    rsi
  0000000140CCA5A4  push    rdi
  0000000140CCA5A5  push    rbp
  0000000140CCA5A6  push    rbx
  0000000140CCA5A7  sub     rsp, 3D0h
  0000000140CCA5AE  mov     rcx, [rsp+410h+arg_148]
  0000000140CCA5B6  mov     rax, [rsp+410h+arg_100]
  0000000140CCA5BE  mov     r8, [rsp+410h+arg_58]
  0000000140CCA5C6  mov     rdx, rax
  0000000140CCA5C9  not     rdx
  0000000140CCA5CC  mov     rbx, r8
  0000000140CCA5CF  not     rbx
  0000000140CCA5D2  mov     r9, rcx
  0000000140CCA5D5  and     r9, rbx
  0000000140CCA5D8  mov     r10, rdx
  0000000140CCA5DB  and     r10, r9
  0000000140CCA5DE  not     r9
  0000000140CCA5E1  and     r9, rax
  0000000140CCA5E4  mov     r11, rcx
  0000000140CCA5E7  not     r11
  0000000140CCA5EA  mov     rdi, rdx
  0000000140CCA5ED  and     rdi, r8
  0000000140CCA5F0  not     rdi
  0000000140CCA5F3  mov     rsi, rax
  0000000140CCA5F6  and     rsi, rbx
  0000000140CCA5F9  not     rsi
  0000000140CCA5FC  and     rsi, rdi
  0000000140CCA5FF  mov     r15, rcx
  0000000140CCA602  and     r15, rsi
  0000000140CCA605  not     rsi
  0000000140CCA608  and     rsi, r11
  0000000140CCA60B  mov     rdi, r11
  0000000140CCA60E  and     r11, r8
  0000000140CCA611  not     r11
  0000000140CCA614  and     r11, rax
  0000000140CCA617  and     rax, r8
  0000000140CCA61A  and     rax, rcx
  0000000140CCA61D  not     rax
  0000000140CCA620  mov     r14, 6FAB9BF92AD2EE11h
  0000000140CCA62A  imul    r14, rax
  0000000140CCA62E  not     r10
  0000000140CCA631  not     r9
  0000000140CCA634  and     r9, r10
  0000000140CCA637  mov     rax, 7A8E89530E464F5Bh
  0000000140CCA641  imul    r9, rax
  0000000140CCA645  add     r9, r14
  0000000140CCA648  not     rsi
  0000000140CCA64B  not     r15
  0000000140CCA64E  and     r15, rsi
  0000000140CCA651  mov     r10, 857176ACF1B9B0A5h
  0000000140CCA65B  imul    r10, r15
  0000000140CCA65F  and     rdi, rdx
  0000000140CCA662  mov     rsi, rbx
  0000000140CCA665  and     rsi, rdi
  0000000140CCA668  not     rsi
  0000000140CCA66B  not     rdi
  0000000140CCA66E  mov     [rsp+410h+var_388], r8
  0000000140CCA676  and     rdi, r8
  0000000140CCA679  not     rdi
  0000000140CCA67C  and     rdi, rsi
  0000000140CCA67F  not     rdi
  0000000140CCA682  mov     rsi, 0F51D12A61C8C9EB6h
  0000000140CCA68C  imul    rdi, rsi
  0000000140CCA690  add     rdi, r9
  0000000140CCA693  add     rdi, r10
  0000000140CCA696  not     r11
  0000000140CCA699  mov     r9, 0AE2ED59E373614Ah
  0000000140CCA6A3  imul    r9, r11
  0000000140CCA6A7  and     rdx, rcx
  0000000140CCA6AA  and     rbx, rdx
  0000000140CCA6AD  not     rdx
  0000000140CCA6B0  and     rdx, r8
  0000000140CCA6B3  imul    rdx, rax
  0000000140CCA6B7  add     rdx, r9
  0000000140CCA6BA  imul    rbx, rsi
  0000000140CCA6BE  add     rbx, rdx
  0000000140CCA6C1  add     rbx, rdi
  0000000140CCA6C4  mov     eax, [rsp+410h+arg_108]
  0000000140CCA6CB  not     eax
  0000000140CCA6CD  mov     r8, rax
  0000000140CCA6D0  mov     [rsp+410h+var_3A8], rax
  0000000140CCA6D5  imul    eax, ebx, 0AEA384A8h
  0000000140CCA6DB  mov     [rsp+410h+var_400], rax
  0000000140CCA6E0  mov     r11, [rsp+rax+410h]
  0000000140CCA6E8  mov     rax, 0ACD6C2040ED64D38h
  0000000140CCA6F2  imul    rax, rbx
  0000000140CCA6F6  add     rax, r11
  0000000140CCA6F9  imul    ecx, ebx, 8984FD28h
  0000000140CCA6FF  mov     [rsp+410h+var_370], rcx
  0000000140CCA707  lea     rdx, [rsp+rcx+410h+var_410]
  0000000140CCA70B  add     rdx, 410h
  0000000140CCA712  test    r8b, 1
  0000000140CCA716  cmovnz  rdx, rax
  0000000140CCA71A  imul    eax, ebx, 0B7ADCB40h
  0000000140CCA720  mov     r9, [rsp+rax+410h]
  0000000140CCA728  mov     rdi, rax
  0000000140CCA72B  mov     [rsp+410h+var_3D8], rax
  0000000140CCA730  mov     [rsp+410h+var_268], r9
  0000000140CCA738  lea     eax, [rbx+rbx*8]
  0000000140CCA73B  lea     ecx, [rax+rax*2]
  0000000140CCA73E  add     ecx, ebx
  0000000140CCA740  add     ecx, ebx
  0000000140CCA742  mov     [rsp+410h+var_26C], ecx
  0000000140CCA749  mov     rax, r9
  0000000140CCA74C  shl     rax, cl
  0000000140CCA74F  mov     rcx, 65D6675B9A8B1745h
  0000000140CCA759  imul    rcx, rbx
  0000000140CCA75D  mov     r10, rcx
  0000000140CCA760  mov     [rsp+410h+var_78], rcx
  0000000140CCA768  imul    ecx, ebx, -5Dh
  0000000140CCA76B  mov     [rsp+410h+var_270], ecx
  0000000140CCA772  shr     r9, cl
  0000000140CCA775  not     rax
  0000000140CCA778  not     r9
  0000000140CCA77B  and     r9, rax
  0000000140CCA77E  mov     rax, r10
  0000000140CCA781  and     rax, r9
  0000000140CCA784  not     rax
  0000000140CCA787  mov     rcx, 57092439B2AABACh
  0000000140CCA791  imul    rcx, rbx
  0000000140CCA795  mov     [rsp+410h+var_88], rcx
  0000000140CCA79D  not     r9
  0000000140CCA7A0  and     r9, rcx
  0000000140CCA7A3  not     r9
  0000000140CCA7A6  and     r9, rax
  0000000140CCA7A9  imul    r8d, ebx, 0EEE0DFF0h
  0000000140CCA7B0  mov     [rsp+410h+var_3D0], r8
  0000000140CCA7B5  shr     r9, 3Fh
  0000000140CCA7B9  setz    r10b
  0000000140CCA7BD  mov     rax, 0F8FB5F35E31C34CAh
  0000000140CCA7C7  imul    rax, rbx
  0000000140CCA7CB  mov     rcx, 0BA329A9D8FE92CFDh
  0000000140CCA7D5  imul    rcx, rbx
  0000000140CCA7D9  mov     r9, [rsp+r8+410h]
  0000000140CCA7E1  mov     [rsp+410h+var_410], r9
  0000000140CCA7E5  imul    r8d, ebx, 0E5D69958h
  0000000140CCA7EC  mov     [rsp+410h+var_378], r8
  0000000140CCA7F4  bt      r9, 3Bh ; ';'
  0000000140CCA7F9  mov     rdx, [rdx]
  0000000140CCA7FC  mov     [rsp+410h+var_58], rdx
  0000000140CCA804  setnb   r9b
  0000000140CCA808  test    rdx, rdx
  0000000140CCA80B  setnz   dl
  0000000140CCA80E  or      dl, r9b
  0000000140CCA811  test    dl, r10b
  0000000140CCA814  cmovnz  rcx, rax
  0000000140CCA818  mov     [rsp+410h+var_48], rcx
  0000000140CCA820  imul    eax, ebx, 2E28CE18h
  0000000140CCA826  test    dl, r10b
  0000000140CCA829  cmovz   rax, r8
  0000000140CCA82D  mov     [rsp+410h+var_50], rax
  0000000140CCA835  imul    ecx, ebx, 5C519C30h
  0000000140CCA83B  mov     [rsp+410h+var_3B0], rcx
  0000000140CCA840  imul    eax, ebx, 9D846498h
  0000000140CCA846  test    dl, r10b
  0000000140CCA849  cmovz   rax, rcx
  0000000140CCA84D  mov     [rsp+410h+var_60], rax
  0000000140CCA855  imul    eax, ebx, 1C1440E8h
  0000000140CCA85B  imul    ecx, ebx, 947A1E00h
  0000000140CCA861  test    dl, r10b
  0000000140CCA864  cmovnz  rcx, rax
  0000000140CCA868  mov     [rsp+410h+var_68], rcx
  0000000140CCA870  mov     [rsp+410h+var_2A8], r11
  0000000140CCA878  mov     rax, r11
  0000000140CCA87B  not     rax
  0000000140CCA87E  mov     [rsp+410h+var_90], rax
  0000000140CCA886  mov     rcx, 0FFFFFFFEBFF53B9Ch
  0000000140CCA890  lea     r9, [rcx+1]
  0000000140CCA894  imul    r9, r11
  0000000140CCA898  mov     [rsp+410h+var_A8], r9
  0000000140CCA8A0  imul    rcx, rax
  0000000140CCA8A4  mov     [rsp+410h+var_B0], rcx
  0000000140CCA8AC  lea     r12, [r9+rcx]
  0000000140CCA8B0  mov     r9, r12
  0000000140CCA8B3  not     r9
  0000000140CCA8B6  mov     rax, 0ACECCFA4A056CFFBh
  0000000140CCA8C0  imul    rax, rbx
  0000000140CCA8C4  mov     r11, 0EDD33E6E53D5C2F1h
  0000000140CCA8CE  imul    r11, rbx
  0000000140CCA8D2  and     r11, r9
  0000000140CCA8D5  not     r11
  0000000140CCA8D8  and     r11, rax
  0000000140CCA8DB  imul    eax, ebx, 0A5993E10h
  0000000140CCA8E1  mov     [rsp+410h+var_380], rax
  0000000140CCA8E9  mov     rsi, [rsp+rax+410h]
  0000000140CCA8F1  not     rsi
  0000000140CCA8F4  mov     rax, 5FD67B23838C7E3Eh
  0000000140CCA8FE  imul    rax, rbx
  0000000140CCA902  add     rax, rsi
  0000000140CCA905  mov     rcx, 0D30BC6E3363E910Ah
  0000000140CCA90F  imul    rcx, rbx
  0000000140CCA913  add     rcx, rsi
  0000000140CCA916  not     rcx
  0000000140CCA919  and     rcx, r9
  0000000140CCA91C  not     rcx
  0000000140CCA91F  and     rcx, rax
  0000000140CCA922  test    dl, r10b
  0000000140CCA925  cmovnz  rcx, r11
  0000000140CCA929  mov     [rsp+410h+var_70], rcx
  0000000140CCA931  imul    eax, ebx, 6E662960h
  0000000140CCA937  mov     [rsp+410h+var_408], rax
  0000000140CCA93C  imul    r8d, ebx, 0DBD6E5A0h
  0000000140CCA943  mov     [rsp+410h+var_3E8], r8
  0000000140CCA948  test    dl, r10b
  0000000140CCA94B  cmovnz  rax, r8
  0000000140CCA94F  mov     [rsp+410h+var_80], rax
  0000000140CCA957  mov     rax, 164365896800420h
  0000000140CCA961  imul    rax, rbx
  0000000140CCA965  add     rax, rsi
  0000000140CCA968  mov     r11, 773C12F2E87018A8h
  0000000140CCA972  imul    r11, rbx
  0000000140CCA976  add     r11, rsi
  0000000140CCA979  not     r11
  0000000140CCA97C  and     r11, r9
  0000000140CCA97F  not     r11
  0000000140CCA982  and     r11, rax
  0000000140CCA985  mov     rax, 494B8B756226B711h
  0000000140CCA98F  imul    rax, rbx
  0000000140CCA993  add     rax, rsi
  0000000140CCA996  mov     rcx, 0DD5D30CBA02FF082h
  0000000140CCA9A0  imul    rcx, rbx
  0000000140CCA9A4  add     rcx, rsi
  0000000140CCA9A7  not     rcx
  0000000140CCA9AA  and     rcx, r9
  0000000140CCA9AD  not     rcx
  0000000140CCA9B0  and     rcx, rax
  0000000140CCA9B3  test    dl, r10b
  0000000140CCA9B6  cmovnz  rcx, r11
  0000000140CCA9BA  mov     [rsp+410h+var_98], rcx
  0000000140CCA9C2  imul    eax, ebx, 0A68EAB30h
  0000000140CCA9C8  test    dl, r10b
  0000000140CCA9CB  cmovnz  rax, rdi
  0000000140CCA9CF  mov     [rsp+410h+var_A0], rax
  0000000140CCA9D7  mov     r15, 6334DF8D635AFBF5h
  0000000140CCA9E1  imul    r15, rbx
  0000000140CCA9E5  mov     rax, r12
  0000000140CCA9E8  and     rax, r15
  0000000140CCA9EB  not     rax
  0000000140CCA9EE  mov     r14, r15
  0000000140CCA9F1  not     r14
  0000000140CCA9F4  mov     r11, r9
  0000000140CCA9F7  and     r11, r14
  0000000140CCA9FA  not     r11
  0000000140CCA9FD  and     r11, rax
  0000000140CCAA00  mov     rdi, 0CFB65A3817949189h
  0000000140CCAA0A  imul    rdi, rbx
  0000000140CCAA0E  mov     r13, rdi
  0000000140CCAA11  not     r13
  0000000140CCAA14  mov     r8, rdi
  0000000140CCAA17  and     r8, r11
  0000000140CCAA1A  not     r11
  0000000140CCAA1D  and     r11, r13
  0000000140CCAA20  not     r11
  0000000140CCAA23  not     r8
  0000000140CCAA26  and     r8, r11
  0000000140CCAA29  mov     rax, r15
  0000000140CCAA2C  and     rax, r13
  0000000140CCAA2F  mov     rbp, r9
  0000000140CCAA32  and     rbp, rax
  0000000140CCAA35  not     rax
  0000000140CCAA38  and     rax, r12
  0000000140CCAA3B  not     rax
  0000000140CCAA3E  not     rbp
  0000000140CCAA41  and     rbp, rax
  0000000140CCAA44  mov     rax, r9
  0000000140CCAA47  and     rax, rdi
  0000000140CCAA4A  mov     r11, r14
  0000000140CCAA4D  and     r11, rax
  0000000140CCAA50  not     r11
  0000000140CCAA53  not     rax
  0000000140CCAA56  and     rax, r15
  0000000140CCAA59  not     rax
  0000000140CCAA5C  and     rax, r11
  0000000140CCAA5F  mov     r11, r9
  0000000140CCAA62  and     r11, r15
  0000000140CCAA65  not     r11
  0000000140CCAA68  and     r11, r13
  0000000140CCAA6B  not     rax
  0000000140CCAA6E  lea     rcx, [rax+rax*2]
  0000000140CCAA72  add     rcx, r11
  0000000140CCAA75  mov     rax, r15
  0000000140CCAA78  and     rax, rdi
  0000000140CCAA7B  not     rax
  0000000140CCAA7E  mov     r11, r9
  0000000140CCAA81  and     r11, rax
  0000000140CCAA84  sub     r11, rcx
  0000000140CCAA87  mov     rcx, r9
  0000000140CCAA8A  and     rcx, r13
  0000000140CCAA8D  and     r15, rcx
  0000000140CCAA90  not     rcx
  0000000140CCAA93  and     rcx, r14
  0000000140CCAA96  not     rcx
  0000000140CCAA99  not     r15
  0000000140CCAA9C  and     r15, rcx
  0000000140CCAA9F  not     r15
  0000000140CCAAA2  lea     rcx, [r15+r15*2]
  0000000140CCAAA6  sub     r11, rcx
  0000000140CCAAA9  and     r13, r14
  0000000140CCAAAC  not     r13
  0000000140CCAAAF  and     r13, rax
  0000000140CCAAB2  not     r13
  0000000140CCAAB5  and     r13, r9
  0000000140CCAAB8  not     r13
  0000000140CCAABB  lea     rax, ds:0[r13*4]
  0000000140CCAAC3  add     rax, r13
  0000000140CCAAC6  add     rax, r11
  0000000140CCAAC9  and     r14, rdi
  0000000140CCAACC  not     r14
  0000000140CCAACF  and     r14, r12
  0000000140CCAAD2  sub     rax, r14
  0000000140CCAAD5  add     rax, rbp
  0000000140CCAAD8  mov     rcx, 0DE4FBD3596C5E6F3h
  0000000140CCAAE2  imul    rcx, rbx
  0000000140CCAAE6  mov     r11, 3F0C6FD920CA201h
  0000000140CCAAF0  imul    r11, rbx
  0000000140CCAAF4  and     r11, r9
  0000000140CCAAF7  not     r11
  0000000140CCAAFA  and     r11, rcx
  0000000140CCAAFD  add     rax, r8
  0000000140CCAB00  inc     rax
  0000000140CCAB03  test    dl, r10b
  0000000140CCAB06  cmovz   rax, r11
  0000000140CCAB0A  mov     [rsp+410h+var_B8], rax
  0000000140CCAB12  imul    eax, ebx, 0C0B811D8h
  0000000140CCAB18  mov     [rsp+410h+var_3B8], rax
  0000000140CCAB1D  imul    ecx, ebx, 373314B0h
  0000000140CCAB23  test    dl, r10b
  0000000140CCAB26  cmovnz  rax, rcx
  0000000140CCAB2A  mov     r8, rcx
  0000000140CCAB2D  mov     [rsp+410h+var_C0], rax
  0000000140CCAB35  mov     rcx, 5AE3A0510D174A1Bh
  0000000140CCAB3F  imul    rcx, rbx
  0000000140CCAB43  add     rcx, rsi
  0000000140CCAB46  mov     rax, 0B1B78D8A222B0F9Ah
  0000000140CCAB50  imul    rax, rbx
  0000000140CCAB54  add     rax, rsi
  0000000140CCAB57  not     rax
  0000000140CCAB5A  and     rax, r9
  0000000140CCAB5D  not     rax
  0000000140CCAB60  and     rax, rcx
  0000000140CCAB63  mov     rcx, 4CA0053D0B4C2AB3h
  0000000140CCAB6D  imul    rcx, rbx
  0000000140CCAB71  add     rcx, rsi
  0000000140CCAB74  mov     r11, 23FF33713F2B98E9h
  0000000140CCAB7E  imul    r11, rbx
  0000000140CCAB82  add     r11, rsi
  0000000140CCAB85  not     r11
  0000000140CCAB88  and     r11, r9
  0000000140CCAB8B  not     r11
  0000000140CCAB8E  and     r11, rcx
  0000000140CCAB91  test    dl, r10b
  0000000140CCAB94  cmovnz  r11, rax
  0000000140CCAB98  mov     [rsp+410h+var_C8], r11
  0000000140CCABA0  imul    eax, ebx, 9FFB3B8h
  0000000140CCABA6  mov     [rsp+410h+var_208], rax
  0000000140CCABAE  test    dl, r10b
  0000000140CCABB1  cmovnz  r8, [rsp+410h+var_3D0]
  0000000140CCABB7  mov     [rsp+410h+var_2F0], r8
  0000000140CCABBF  mov     r11, [rsp+410h+var_3D8]
  0000000140CCABC4  cmovnz  r11, rax
  0000000140CCABC8  imul    r15d, ebx, 0EDEB72D0h
  0000000140CCABCF  test    dl, r10b
  0000000140CCABD2  cmovnz  r15, [rsp+410h+var_400]
  0000000140CCABD8  imul    eax, ebx, 0DDC1BFE0h
  0000000140CCABDE  imul    ecx, ebx, 0DCCC52C0h
  0000000140CCABE4  test    dl, r10b
  0000000140CCABE7  cmovnz  rcx, rax
  0000000140CCABEB  mov     [rsp+410h+var_2F8], rcx
  0000000140CCABF3  imul    ecx, ebx, 251E8780h
  0000000140CCABF9  imul    r8d, ebx, 9384B0E0h
  0000000140CCAC00  mov     [rsp+410h+var_400], r8
  0000000140CCAC05  test    dl, r10b
  0000000140CCAC08  cmovnz  r8, rcx
  0000000140CCAC0C  mov     [rsp+410h+var_320], r8
  0000000140CCAC14  mov     [rsp+410h+var_348], rcx
  0000000140CCAC1C  imul    r8d, ebx, 0AF520D8h
  0000000140CCAC23  test    dl, r10b
  0000000140CCAC26  cmovz   r8, rax
  0000000140CCAC2A  mov     [rsp+410h+var_300], r8
  0000000140CCAC32  imul    r8d, ebx, 0E4E12C38h
  0000000140CCAC39  imul    eax, ebx, 0B8A33860h
  0000000140CCAC3F  mov     [rsp+410h+var_200], rax
  0000000140CCAC47  test    dl, r10b
  0000000140CCAC4A  mov     r9, r8
  0000000140CCAC4D  mov     [rsp+410h+var_390], r8
  0000000140CCAC55  cmovnz  r9, rax
  0000000140CCAC59  mov     [rsp+410h+var_318], r9
  0000000140CCAC61  imul    eax, ebx, 2613F4A0h
  0000000140CCAC67  test    dl, r10b
  0000000140CCAC6A  cmovnz  rax, [rsp+410h+var_3B0]
  0000000140CCAC70  mov     [rsp+410h+var_310], rax
  0000000140CCAC78  imul    r9d, ebx, 0C1AD7EF8h
  0000000140CCAC7F  imul    eax, ebx, 817023B0h
  0000000140CCAC85  test    dl, r10b
  0000000140CCAC88  cmovnz  rax, r9
  0000000140CCAC8C  mov     [rsp+410h+var_328], rax
  0000000140CCAC94  imul    eax, ebx, 0D3C20C28h
  0000000140CCAC9A  test    dl, r10b
  0000000140CCAC9D  cmovnz  rax, [rsp+410h+var_408]
  0000000140CCACA3  mov     [rsp+410h+var_340], rax
  0000000140CCACAB  imul    esi, ebx, 0F7EB2688h
  0000000140CCACB1  mov     [rsp+410h+var_3F0], rsi
  0000000140CCACB6  imul    eax, ebx, 8A7A6A48h
  0000000140CCACBC  test    dl, r10b
  0000000140CCACBF  cmovz   rax, rsi
  0000000140CCACC3  mov     [rsp+410h+var_2E8], rax
  0000000140CCACCB  imul    eax, ebx, 4132C868h
  0000000140CCACD1  test    dl, r10b
  0000000140CCACD4  cmovnz  r9, rax
  0000000140CCACD8  mov     [rsp+410h+var_338], r9
  0000000140CCACE0  imul    r9d, ebx, 0C9C25870h
  0000000140CCACE7  test    dl, r10b
  0000000140CCACEA  cmovz   r9, rcx
  0000000140CCACEE  mov     [rsp+410h+var_330], r9
  0000000140CCACF6  imul    r9d, ebx, 6F5B9680h
  0000000140CCACFD  imul    ecx, ebx, 42283588h
  0000000140CCAD03  test    dl, r10b
  0000000140CCAD06  cmovnz  rcx, r9
  0000000140CCAD0A  mov     [rsp+410h+var_3C0], r9
  0000000140CCAD0F  mov     [rsp+410h+var_308], rcx
  0000000140CCAD17  imul    ecx, ebx, 0D2CC9F08h
  0000000140CCAD1D  mov     [rsp+410h+var_398], rcx
  0000000140CCAD22  test    dl, r10b
  0000000140CCAD25  cmovnz  rcx, r8
  0000000140CCAD29  mov     [rsp+410h+var_210], rcx
  0000000140CCAD31  imul    ecx, ebx, 1EADA40h
  0000000140CCAD37  test    dl, r10b
  0000000140CCAD3A  cmovz   rcx, [rsp+410h+var_380]
  0000000140CCAD43  mov     [rsp+410h+var_218], rcx
  0000000140CCAD4B  imul    ecx, ebx, 0E6CC0678h
  0000000140CCAD51  imul    r8d, ebx, 2F1E3B38h
  0000000140CCAD58  mov     [rsp+410h+var_3A0], r8
  0000000140CCAD5D  test    dl, r10b
  0000000140CCAD60  cmovz   rcx, r8
  0000000140CCAD64  mov     [rsp+410h+var_220], rcx
  0000000140CCAD6C  test    byte ptr [rsp+410h+var_3A8], 1
  0000000140CCAD71  lea     rcx, [rsp+rax+410h]
  0000000140CCAD79  mov     [rsp+410h+var_350], rcx
  0000000140CCAD81  lea     rax, [rsp+r15+410h]
  0000000140CCAD89  cmovz   rax, rcx
  0000000140CCAD8D  mov     [rsp+410h+var_D8], rax
  0000000140CCAD95  lea     rax, [rsp+r11+410h]
  0000000140CCAD9D  cmovz   rax, rcx
  0000000140CCADA1  mov     [rsp+410h+var_D0], rax
  0000000140CCADA9  mov     r8, [rsp+410h+var_410]
  0000000140CCADAD  bt      r8, 3Eh ; '>'
  0000000140CCADB2  setnb   bpl
  0000000140CCADB6  mov     rax, [rsp+r9+410h]
  0000000140CCADBE  mov     [rsp+410h+var_E0], rax
  0000000140CCADC6  test    rax, rax
  0000000140CCADC9  setnz   byte ptr [rsp+410h+var_368]
  0000000140CCADD1  setz    dil
  0000000140CCADD5  mov     byte ptr [rsp+410h+var_2B0], dil
  0000000140CCADDD  mov     rsi, 0FDCD4BE8FE5555DCh
  0000000140CCADE7  imul    rsi, rbx
  0000000140CCADEB  mov     r11, 115DB9D7708AAE41h
  0000000140CCADF5  imul    r11, rbx
  0000000140CCADF9  mov     edx, r11d
  0000000140CCADFC  not     edx
  0000000140CCADFE  mov     rcx, 0ED851D89562DD417h
  0000000140CCAE08  imul    rcx, rbx
  0000000140CCAE0C  mov     r10d, ecx
  0000000140CCAE0F  and     r10d, edx
  0000000140CCAE12  mov     rax, [rsp+410h+var_2A8]
  0000000140CCAE1A  mov     eax, [rax+rsi]
  0000000140CCAE1D  mov     r9, rax
  0000000140CCAE20  not     r9
  0000000140CCAE23  and     r11, r9
  0000000140CCAE26  not     r11
  0000000140CCAE29  and     edx, eax
  0000000140CCAE2B  mov     rsi, rax
  0000000140CCAE2E  not     rdx
  0000000140CCAE31  and     rdx, r11
  0000000140CCAE34  mov     rax, rcx
  0000000140CCAE37  not     rax
  0000000140CCAE3A  and     rcx, rdx
  0000000140CCAE3D  not     rdx
  0000000140CCAE40  and     rdx, rax
  0000000140CCAE43  mov     rax, rdx
  0000000140CCAE46  not     rax
  0000000140CCAE49  not     rcx
  0000000140CCAE4C  and     rcx, rax
  0000000140CCAE4F  and     r10d, esi
  0000000140CCAE52  mov     r13, rsi
  0000000140CCAE55  not     rcx
  0000000140CCAE58  add     rcx, r10
  0000000140CCAE5B  sub     rcx, rdx
  0000000140CCAE5E  mov     rdx, r8
  0000000140CCAE61  not     rdx
  0000000140CCAE64  mov     r14, 30B92B4ADFC94AB4h
  0000000140CCAE6E  imul    r14, rbx
  0000000140CCAE72  add     r14, rdx
  0000000140CCAE75  mov     rsi, 796FFFA00C5EB93Ah
  0000000140CCAE7F  imul    rsi, rbx
  0000000140CCAE83  add     rsi, rdx
  0000000140CCAE86  mov     r10, rsi
  0000000140CCAE89  not     r10
  0000000140CCAE8C  mov     rax, r14
  0000000140CCAE8F  and     rax, r10
  0000000140CCAE92  mov     r11d, r10d
  0000000140CCAE95  and     r10, r9
  0000000140CCAE98  mov     r15, r10
  0000000140CCAE9B  and     r10, r14
  0000000140CCAE9E  not     r14
  0000000140CCAEA1  and     r11d, r14d
  0000000140CCAEA4  mov     r12, r9
  0000000140CCAEA7  and     r12, rsi
  0000000140CCAEAA  not     r12
  0000000140CCAEAD  and     r12, r14
  0000000140CCAEB0  mov     [rsp+410h+var_3B0], r13
  0000000140CCAEB5  and     esi, r13d
  0000000140CCAEB8  not     rsi
  0000000140CCAEBB  and     rsi, r14
  0000000140CCAEBE  not     r15
  0000000140CCAEC1  and     rsi, r15
  0000000140CCAEC4  and     r11d, r13d
  0000000140CCAEC7  and     rax, r9
  0000000140CCAECA  add     rax, rax
  0000000140CCAECD  sub     r11, rax
  0000000140CCAED0  not     rsi
  0000000140CCAED3  add     r11, rsi
  0000000140CCAED6  not     r12
  0000000140CCAED9  add     r11, r12
  0000000140CCAEDC  mov     rax, 7617D5007295497h
  0000000140CCAEE6  imul    rax, rbx
  0000000140CCAEEA  mov     r14, 2607C6BED63B8391h
  0000000140CCAEF4  imul    r14, rbx
  0000000140CCAEF8  and     r14, r9
  0000000140CCAEFB  not     r14
  0000000140CCAEFE  and     r14, rax
  0000000140CCAF01  lea     rsi, [r10+r11]
  0000000140CCAF05  inc     rsi
  0000000140CCAF08  mov     rax, r8
  0000000140CCAF0B  shr     rax, 3Fh
  0000000140CCAF0F  mov     r11d, edi
  0000000140CCAF12  and     r11b, al
  0000000140CCAF15  mov     rdi, rax
  0000000140CCAF18  mov     [rsp+410h+var_2E0], rax
  0000000140CCAF20  xor     r11b, 1
  0000000140CCAF24  mov     r15, 3D0D1D1CD0A223DEh
  0000000140CCAF2E  imul    r15, rbx
  0000000140CCAF32  add     r15, rdx
  0000000140CCAF35  not     r15
  0000000140CCAF38  mov     rax, 0C788098B07D283h
  0000000140CCAF42  imul    rax, rbx
  0000000140CCAF46  add     rax, rdx
  0000000140CCAF49  and     r15, r9
  0000000140CCAF4C  test    bpl, r11b
  0000000140CCAF4F  cmovz   rsi, r14
  0000000140CCAF53  mov     [rsp+410h+var_F0], rsi
  0000000140CCAF5B  not     r15
  0000000140CCAF5E  and     r15, rax
  0000000140CCAF61  test    bpl, r11b
  0000000140CCAF64  cmovnz  r15, rcx
  0000000140CCAF68  mov     [rsp+410h+var_F8], r15
  0000000140CCAF70  mov     rax, 343E0DED0CBAE551h
  0000000140CCAF7A  imul    rax, rbx
  0000000140CCAF7E  mov     rcx, 0A6FDD725B1DB8E2Fh
  0000000140CCAF88  imul    rcx, rbx
  0000000140CCAF8C  and     rcx, r9
  0000000140CCAF8F  not     rcx
  0000000140CCAF92  and     rcx, rax
  0000000140CCAF95  mov     rax, 0F7C34BD3FC2A1222h
  0000000140CCAF9F  imul    rax, rbx
  0000000140CCAFA3  mov     rsi, 101ED90C5037A7D5h
  0000000140CCAFAD  imul    rsi, rbx
  0000000140CCAFB1  and     rsi, r9
  0000000140CCAFB4  not     rsi
  0000000140CCAFB7  and     rsi, rax
  0000000140CCAFBA  test    bpl, r11b
  0000000140CCAFBD  cmovnz  rsi, rcx
  0000000140CCAFC1  mov     [rsp+410h+var_100], rsi
  0000000140CCAFC9  mov     rax, 4C39CB7BD3137650h
  0000000140CCAFD3  imul    rax, rbx
  0000000140CCAFD7  add     rax, rdx
  0000000140CCAFDA  mov     rcx, 0B53FA578ACF13D77h
  0000000140CCAFE4  imul    rcx, rbx
  0000000140CCAFE8  add     rcx, rdx
  0000000140CCAFEB  not     rax
  0000000140CCAFEE  mov     [rsp+410h+var_E8], r9
  0000000140CCAFF6  and     rax, r9
  0000000140CCAFF9  not     rax
  0000000140CCAFFC  and     rax, rcx
  0000000140CCAFFF  mov     rcx, 0C4C0BE7FD89CFD89h
  0000000140CCB009  imul    rcx, rbx
  0000000140CCB00D  mov     rdx, 8D2A64E290D0D028h
  0000000140CCB017  imul    rdx, rbx
  0000000140CCB01B  and     rdx, r9
  0000000140CCB01E  not     rdx
  0000000140CCB021  and     rdx, rcx
  0000000140CCB024  test    bpl, r11b
  0000000140CCB027  cmovnz  rdx, rax
  0000000140CCB02B  mov     [rsp+410h+var_108], rdx
  0000000140CCB033  mov     rax, 795FD80C1ACF1008h
  0000000140CCB03D  imul    rax, rbx
  0000000140CCB041  mov     rcx, 10EEC439EF925792h
  0000000140CCB04B  imul    rcx, rbx
  0000000140CCB04F  test    bpl, r11b
  0000000140CCB052  cmovnz  rcx, rax
  0000000140CCB056  mov     [rsp+410h+var_280], rcx
  0000000140CCB05E  mov     r10, [rsp+410h+var_400]
  0000000140CCB063  cmovz   r10, [rsp+410h+var_370]
  0000000140CCB06C  mov     rdx, [rsp+410h+var_3B8]
  0000000140CCB071  cmovz   rdx, [rsp+410h+var_398]
  0000000140CCB077  imul    ecx, ebx, 9B998A58h
  0000000140CCB07D  mov     [rsp+410h+var_228], rcx
  0000000140CCB085  test    bpl, r11b
  0000000140CCB088  mov     rax, [rsp+410h+var_3F0]
  0000000140CCB08D  cmovz   rax, rcx
  0000000140CCB091  mov     [rsp+410h+var_3F0], rax
  0000000140CCB096  imul    eax, ebx, 807AB690h
  0000000140CCB09C  test    bpl, r11b
  0000000140CCB09F  cmovz   rax, [rsp+410h+var_3C0]
  0000000140CCB0A5  mov     [rsp+410h+var_2C0], rax
  0000000140CCB0AD  imul    eax, ebx, 543CC2B8h
  0000000140CCB0B3  mov     [rsp+410h+var_2B8], rax
  0000000140CCB0BB  test    bpl, r11b
  0000000140CCB0BE  mov     rcx, [rsp+410h+var_408]
  0000000140CCB0C3  cmovz   rcx, [rsp+410h+var_3A0]
  0000000140CCB0C9  mov     [rsp+410h+var_408], rcx
  0000000140CCB0CE  mov     rcx, [rsp+410h+var_390]
  0000000140CCB0D6  cmovnz  rcx, rax
  0000000140CCB0DA  mov     [rsp+410h+var_2C8], rcx
  0000000140CCB0E2  imul    eax, ebx, 403D5B48h
  0000000140CCB0E8  imul    ecx, ebx, 0CAB7C590h
  0000000140CCB0EE  mov     r9, rbx
  0000000140CCB0F1  test    bpl, r11b
  0000000140CCB0F4  cmovnz  rcx, rax
  0000000140CCB0F8  mov     [rsp+410h+var_2D0], rcx
  0000000140CCB100  mov     ebx, [rsp+410h+arg_E8]
  0000000140CCB107  not     ebx
  0000000140CCB109  mov     eax, ebx
  0000000140CCB10B  shr     eax, 3
  0000000140CCB10E  mov     [rsp+410h+var_274], eax
  0000000140CCB115  and     eax, 49h
  0000000140CCB118  mov     [rsp+410h+var_2A0], rax
  0000000140CCB120  mov     rax, [rsp+410h+var_3A8]
  0000000140CCB125  and     eax, 1Dh
  0000000140CCB128  mov     [rsp+410h+var_3B8], rax
  0000000140CCB12D  shr     ebx, 0Bh
  0000000140CCB130  and     ebx, 117101h
  0000000140CCB136  shr     r8, 3Eh
  0000000140CCB13A  mov     [rsp+410h+var_410], r8
  0000000140CCB13E  imul    eax, r9d, 826590D0h
  0000000140CCB145  mov     [rsp+410h+var_168], rax
  0000000140CCB14D  test    rdi, rdi
  0000000140CCB150  setz    byte ptr [rsp+410h+var_2D8]
  0000000140CCB158  mov     rcx, [rsp+410h+arg_B8]
  0000000140CCB160  mov     eax, ecx
  0000000140CCB162  shl     eax, 13h
  0000000140CCB165  not     eax
  0000000140CCB167  shr     rcx, 2Dh
  0000000140CCB16B  not     ecx
  0000000140CCB16D  and     ecx, eax
  0000000140CCB16F  mov     eax, ecx
  0000000140CCB171  not     eax
  0000000140CCB173  or      eax, 0FB78B194h
  0000000140CCB178  or      ecx, 4874E6Bh
  0000000140CCB17E  and     ecx, eax
  0000000140CCB180  mov     [rsp+410h+var_230], rcx
  0000000140CCB188  not     ecx
  0000000140CCB18A  mov     dword ptr [rsp+410h+var_3F8], ecx
  0000000140CCB18E  shr     ecx, 0Bh
  0000000140CCB191  and     ecx, 35h
  0000000140CCB194  lea     rax, [rsp+r10+410h+var_410]
  0000000140CCB198  add     rax, 410h
  0000000140CCB19E  add     rdx, rsp
  0000000140CCB1A1  add     rdx, 410h
  0000000140CCB1A8  imul    rax, rcx
  0000000140CCB1AC  mov     [rsp+410h+var_178], rax
  0000000140CCB1B4  imul    rdx, rcx
  0000000140CCB1B8  mov     [rsp+410h+var_238], rdx
  0000000140CCB1C0  mov     rax, [rsp+410h+var_3E8]
  0000000140CCB1C5  add     rax, rsp
  0000000140CCB1C8  add     rax, 410h
  0000000140CCB1CE  imul    rax, rcx
  0000000140CCB1D2  mov     [rsp+410h+var_148], rax
  0000000140CCB1DA  mov     r13, [rsp+410h+var_388]
  0000000140CCB1E2  mov     ecx, r13d
  0000000140CCB1E5  not     ecx
  0000000140CCB1E7  shr     ecx, 1
  0000000140CCB1E9  and     ecx, 45h
  0000000140CCB1EC  mov     [rsp+410h+var_360], rcx
  0000000140CCB1F4  imul    eax, r9d, 4B327C20h
  0000000140CCB1FB  mov     rdx, [rsp+rax+410h]
  0000000140CCB203  mov     [rsp+410h+var_358], rdx
  0000000140CCB20B  mov     rax, [rsp+410h+var_378]
  0000000140CCB213  add     rax, rsp
  0000000140CCB216  add     rax, 410h
  0000000140CCB21C  imul    rax, rcx
  0000000140CCB220  mov     rcx, rax
  0000000140CCB223  mov     rsi, rax
  0000000140CCB226  mov     [rsp+410h+var_158], rax
  0000000140CCB22E  not     rcx
  0000000140CCB231  mov     [rsp+410h+var_140], rcx
  0000000140CCB239  mov     rax, rdx
  0000000140CCB23C  and     rax, rcx
  0000000140CCB23F  not     rax
  0000000140CCB242  mov     rcx, rdx
  0000000140CCB245  not     rcx
  0000000140CCB248  mov     [rsp+410h+var_128], rcx
  0000000140CCB250  and     rcx, rsi
  0000000140CCB253  not     rcx
  0000000140CCB256  and     rcx, rax
  0000000140CCB259  mov     [rsp+410h+var_130], rcx
  0000000140CCB261  mov     rax, 1674FF543278E259h
  0000000140CCB26B  imul    rax, r9
  0000000140CCB26F  mov     r14, rax
  0000000140CCB272  mov     [rsp+410h+var_3E8], rax
  0000000140CCB277  mov     rax, 54D1FA4B033CE098h
  0000000140CCB281  imul    rax, r9
  0000000140CCB285  mov     rdx, rax
  0000000140CCB288  mov     r10, rax
  0000000140CCB28B  not     rdx
  0000000140CCB28E  mov     rdi, r14
  0000000140CCB291  not     rdi
  0000000140CCB294  mov     rax, rdx
  0000000140CCB297  and     rax, rdi
  0000000140CCB29A  mov     [rsp+410h+var_260], rax
  0000000140CCB2A2  not     rax
  0000000140CCB2A5  mov     rcx, r10
  0000000140CCB2A8  and     rcx, r14
  0000000140CCB2AB  not     rcx
  0000000140CCB2AE  and     rcx, rax
  0000000140CCB2B1  mov     [rsp+410h+var_3E0], rcx
  0000000140CCB2B6  mov     r8, 0B04108DD7BD2EA79h
  0000000140CCB2C0  mov     [rsp+410h+var_240], r9
  0000000140CCB2C8  imul    r8, r9
  0000000140CCB2CC  mov     rsi, r8
  0000000140CCB2CF  not     rsi
  0000000140CCB2D2  mov     r12, 0DC30AF4E0031F201h
  0000000140CCB2DC  imul    r12, r9
  0000000140CCB2E0  mov     rcx, r14
  0000000140CCB2E3  and     rcx, r12
  0000000140CCB2E6  mov     rax, rcx
  0000000140CCB2E9  not     rax
  0000000140CCB2EC  mov     r14, rdx
  0000000140CCB2EF  and     r14, rax
  0000000140CCB2F2  mov     [rsp+410h+var_120], r14
  0000000140CCB2FA  and     rcx, rsi
  0000000140CCB2FD  not     rcx
  0000000140CCB300  mov     r15, rax
  0000000140CCB303  mov     [rsp+410h+var_298], r8
  0000000140CCB30B  and     rax, r8
  0000000140CCB30E  not     rax
  0000000140CCB311  and     rax, rcx
  0000000140CCB314  mov     [rsp+410h+var_160], rax
  0000000140CCB31C  mov     r14, r12
  0000000140CCB31F  not     r14
  0000000140CCB322  mov     rax, rdi
  0000000140CCB325  and     rax, r14
  0000000140CCB328  mov     rcx, rax
  0000000140CCB32B  not     rcx
  0000000140CCB32E  and     r15, rcx
  0000000140CCB331  and     rax, rsi
  0000000140CCB334  not     rax
  0000000140CCB337  and     rcx, r8
  0000000140CCB33A  not     rcx
  0000000140CCB33D  and     rcx, rax
  0000000140CCB340  mov     [rsp+410h+var_3C8], r10
  0000000140CCB345  mov     rax, r10
  0000000140CCB348  and     rax, rcx
  0000000140CCB34B  not     rcx
  0000000140CCB34E  mov     [rsp+410h+var_288], rdx
  0000000140CCB356  and     rcx, rdx
  0000000140CCB359  not     rcx
  0000000140CCB35C  not     rax
  0000000140CCB35F  and     rax, rcx
  0000000140CCB362  mov     [rsp+410h+var_138], rax
  0000000140CCB36A  mov     rax, rdx
  0000000140CCB36D  and     rax, r12
  0000000140CCB370  mov     [rsp+410h+var_118], rax
  0000000140CCB378  not     rax
  0000000140CCB37B  mov     rcx, rsi
  0000000140CCB37E  and     rcx, rax
  0000000140CCB381  mov     [rsp+410h+var_170], rcx
  0000000140CCB389  mov     rcx, r10
  0000000140CCB38C  and     rcx, r14
  0000000140CCB38F  mov     [rsp+410h+var_110], rcx
  0000000140CCB397  not     rcx
  0000000140CCB39A  and     rcx, rax
  0000000140CCB39D  mov     [rsp+410h+var_150], rcx
  0000000140CCB3A5  mov     eax, ebp
  0000000140CCB3A7  mov     r10, [rsp+410h+var_2E0]
  0000000140CCB3AF  and     al, r10b
  0000000140CCB3B2  mov     rdx, [rsp+410h+var_410]
  0000000140CCB3B6  movzx   ecx, byte ptr [rsp+410h+var_2B0]
  0000000140CCB3BE  and     dl, cl
  0000000140CCB3C0  and     cl, al
  0000000140CCB3C2  mov     r9d, ecx
  0000000140CCB3C5  xor     al, 1
  0000000140CCB3C7  movzx   r8d, byte ptr [rsp+410h+var_368]
  0000000140CCB3D0  and     al, r8b
  0000000140CCB3D3  mov     ecx, r8d
  0000000140CCB3D6  and     r8b, r10b
  0000000140CCB3D9  movzx   r10d, byte ptr [rsp+410h+var_2D8]
  0000000140CCB3E2  and     cl, r10b
  0000000140CCB3E5  xor     cl, 1
  0000000140CCB3E8  and     r11b, bpl
  0000000140CCB3EB  and     r11b, cl
  0000000140CCB3EE  not     r9b
  0000000140CCB3F1  xor     al, 1
  0000000140CCB3F3  and     al, r9b
  0000000140CCB3F6  xor     r8b, bpl
  0000000140CCB3F9  mov     rcx, rdx
  0000000140CCB3FC  xor     cl, 1
  0000000140CCB3FF  and     cl, r10b
  0000000140CCB402  xor     cl, r8b
  0000000140CCB405  xor     cl, r11b
  0000000140CCB408  xor     cl, al
  0000000140CCB40A  mov     [rsp+410h+var_410], rcx
  0000000140CCB40E  mov     rax, [rsp+410h+var_3D8]
  0000000140CCB413  lea     r8, [rsp+rax+410h+var_410]
  0000000140CCB417  add     r8, 410h
  0000000140CCB41E  mov     rax, [rsp+410h+var_3D0]
  0000000140CCB423  lea     r9, [rsp+rax+410h]
  0000000140CCB42B  mov     rax, [rsp+410h+var_2D0]
  0000000140CCB433  lea     r10, [rsp+rax+410h+var_410]
  0000000140CCB437  add     r10, 410h
  0000000140CCB43E  mov     rcx, rbx
  0000000140CCB441  imul    r10, rbx
  0000000140CCB445  mov     eax, r13d
  0000000140CCB448  and     eax, 61h
  0000000140CCB44B  mov     [rsp+410h+var_368], rax
  0000000140CCB453  mov     rax, [rsp+410h+var_408]
  0000000140CCB458  lea     r11, [rsp+rax+410h+var_410]
  0000000140CCB45C  add     r11, 410h
  0000000140CCB463  mov     rax, [rsp+410h+var_360]
  0000000140CCB46B  imul    r11, rax
  0000000140CCB46F  mov     rdx, [rsp+410h+var_2C8]
  0000000140CCB477  lea     rbx, [rsp+rdx+410h+var_410]
  0000000140CCB47B  add     rbx, 410h
  0000000140CCB482  imul    rbx, rcx
  0000000140CCB486  mov     rdx, [rsp+410h+var_2C0]
  0000000140CCB48E  add     rdx, rsp
  0000000140CCB491  add     rdx, 410h
  0000000140CCB498  imul    rdx, rcx
  0000000140CCB49C  mov     [rsp+410h+var_1F0], rdx
  0000000140CCB4A4  mov     rdx, [rsp+410h+var_3F0]
  0000000140CCB4A9  lea     r13, [rsp+rdx+410h+var_410]
  0000000140CCB4AD  add     r13, 410h
  0000000140CCB4B4  imul    r13, rcx
  0000000140CCB4B8  mov     edx, dword ptr [rsp+410h+var_3F8]
  0000000140CCB4BC  shr     edx, 4
  0000000140CCB4BF  mov     dword ptr [rsp+410h+var_3F8], edx
  0000000140CCB4C3  and     edx, 9
  0000000140CCB4C6  mov     [rsp+410h+var_3D8], rdx
  0000000140CCB4CB  mov     rdx, [rsp+410h+var_380]
  0000000140CCB4D3  add     rdx, rsp
  0000000140CCB4D6  add     rdx, 410h
  0000000140CCB4DD  imul    r8, rax
  0000000140CCB4E1  mov     [rsp+410h+var_1E8], r8
  0000000140CCB4E9  mov     rax, [rsp+410h+var_3A8]
  0000000140CCB4EE  shr     eax, 0Ah
  0000000140CCB4F1  and     eax, 11h
  0000000140CCB4F4  mov     [rsp+410h+var_3A8], rax
  0000000140CCB4F9  imul    r9, rax
  0000000140CCB4FD  mov     [rsp+410h+var_1D8], r9
  0000000140CCB505  imul    rdx, rcx
  0000000140CCB509  mov     [rsp+410h+var_1D0], rdx
  0000000140CCB511  mov     r8, rcx
  0000000140CCB514  mov     rax, 0FD5D9CECED5702B8h
  0000000140CCB51E  mov     r9, [rsp+410h+var_240]
  0000000140CCB526  imul    rax, r9
  0000000140CCB52A  mov     [rsp+410h+var_1C8], rax
  0000000140CCB532  mov     rax, [rsp+410h+var_3E0]
  0000000140CCB537  not     rax
  0000000140CCB53A  mov     [rsp+410h+var_3C0], r12
  0000000140CCB53F  and     rax, r12
  0000000140CCB542  mov     [rsp+410h+var_3E0], rax
  0000000140CCB547  mov     [rsp+410h+var_400], rdi
  0000000140CCB54C  mov     rax, rdi
  0000000140CCB54F  mov     [rsp+410h+var_1C0], rsi
  0000000140CCB557  and     rax, rsi
  0000000140CCB55A  mov     rbp, [rsp+410h+var_288]
  0000000140CCB562  and     rax, rbp
  0000000140CCB565  not     rax
  0000000140CCB568  and     rax, r12
  0000000140CCB56B  mov     [rsp+410h+var_1B8], rax
  0000000140CCB573  mov     rdx, rsi
  0000000140CCB576  mov     [rsp+410h+var_290], r14
  0000000140CCB57E  and     rdx, r14
  0000000140CCB581  not     rdx
  0000000140CCB584  mov     [rsp+410h+var_1B0], rdx
  0000000140CCB58C  mov     rax, r15
  0000000140CCB58F  not     rax
  0000000140CCB592  mov     r15, [rsp+410h+var_3C8]
  0000000140CCB597  mov     rcx, r15
  0000000140CCB59A  and     rcx, rsi
  0000000140CCB59D  and     rax, rcx
  0000000140CCB5A0  mov     [rsp+410h+var_1A0], rax
  0000000140CCB5A8  mov     [rsp+410h+var_2C8], rcx
  0000000140CCB5B0  mov     rsi, [rsp+410h+var_3E8]
  0000000140CCB5B5  and     rsi, r14
  0000000140CCB5B8  not     rsi
  0000000140CCB5BB  mov     [rsp+410h+var_3F0], rsi
  0000000140CCB5C0  mov     rax, rdi
  0000000140CCB5C3  and     rax, r12
  0000000140CCB5C6  not     rax
  0000000140CCB5C9  and     rax, rsi
  0000000140CCB5CC  not     rax
  0000000140CCB5CF  mov     [rsp+410h+var_180], rax
  0000000140CCB5D7  mov     rsi, rbp
  0000000140CCB5DA  and     rsi, rax
  0000000140CCB5DD  mov     [rsp+410h+var_1A8], rsi
  0000000140CCB5E5  mov     rsi, [rsp+410h+var_298]
  0000000140CCB5ED  mov     rax, rsi
  0000000140CCB5F0  and     rax, r12
  0000000140CCB5F3  mov     [rsp+410h+var_188], rax
  0000000140CCB5FB  not     rax
  0000000140CCB5FE  and     rax, rdx
  0000000140CCB601  not     rax
  0000000140CCB604  and     rax, [rsp+410h+var_260]
  0000000140CCB60C  mov     [rsp+410h+var_198], rax
  0000000140CCB614  mov     rax, rdi
  0000000140CCB617  and     rax, rsi
  0000000140CCB61A  mov     [rsp+410h+var_190], rax
  0000000140CCB622  mov     rax, r15
  0000000140CCB625  and     rax, rdi
  0000000140CCB628  mov     [rsp+410h+var_3D0], rax
  0000000140CCB62D  not     rcx
  0000000140CCB630  mov     [rsp+410h+var_2D0], rcx
  0000000140CCB638  mov     rax, r12
  0000000140CCB63B  and     rax, rcx
  0000000140CCB63E  mov     [rsp+410h+var_408], rax
  0000000140CCB643  imul    r14d, r9d, 0F8E093A8h
  0000000140CCB64A  imul    eax, r9d, 53475598h
  0000000140CCB651  mov     [rsp+410h+var_248], rax
  0000000140CCB659  imul    eax, r9d, 655BE2C8h
  0000000140CCB660  mov     [rsp+410h+var_258], rax
  0000000140CCB668  imul    eax, r9d, 9C8EF778h
  0000000140CCB66F  mov     [rsp+410h+var_250], rax
  0000000140CCB677  imul    edi, r9d, 77706FF8h
  0000000140CCB67E  cmp     byte ptr [rsp+410h+var_410], 0
  0000000140CCB682  cmovnz  rdi, [rsp+410h+var_2B8]
  0000000140CCB68B  lea     rax, [rsp+410h]
  0000000140CCB693  mov     rbp, rax
  0000000140CCB696  not     rbp
  0000000140CCB699  mov     [rsp+410h+var_1E0], rbp
  0000000140CCB6A1  mov     r15, [rsp+410h+var_3A0]
  0000000140CCB6A6  mov     rcx, [rsp+r15+410h]
  0000000140CCB6AE  mov     [rsp+410h+var_1F8], rcx
  0000000140CCB6B6  mov     rsi, [rsp+410h+var_208]
  0000000140CCB6BE  cmovnz  r15, rsi
  0000000140CCB6C2  mov     r12d, eax
  0000000140CCB6C5  mov     rdx, rax
  0000000140CCB6C8  and     r12d, r15d
  0000000140CCB6CB  not     r12
  0000000140CCB6CE  mov     ecx, ebp
  0000000140CCB6D0  and     ecx, r15d
  0000000140CCB6D3  mov     rax, r15
  0000000140CCB6D6  not     rax
  0000000140CCB6D9  and     rbp, rax
  0000000140CCB6DC  lea     rbp, [rbp+rbp*2+0]
  0000000140CCB6E1  sub     r12, rbp
  0000000140CCB6E4  not     rcx
  0000000140CCB6E7  and     rax, rdx
  0000000140CCB6EA  not     rax
  0000000140CCB6ED  and     rax, rcx
  0000000140CCB6F0  lea     rax, [r12+rax*2]
  0000000140CCB6F4  imul    rax, r8
  0000000140CCB6F8  mov     r15, rax
  0000000140CCB6FB  mov     r12, rax
  0000000140CCB6FE  mov     [rsp+410h+var_2E0], rax
  0000000140CCB706  not     r15
  0000000140CCB709  mov     [rsp+410h+var_2C0], r15
  0000000140CCB711  mov     rax, [rsp+410h+var_268]
  0000000140CCB719  mov     rcx, rax
  0000000140CCB71C  and     rcx, r15
  0000000140CCB71F  mov     [rsp+410h+var_2D8], rcx
  0000000140CCB727  mov     rcx, rax
  0000000140CCB72A  not     rcx
  0000000140CCB72D  mov     [rsp+410h+var_2B0], rcx
  0000000140CCB735  and     rcx, r15
  0000000140CCB738  mov     [rsp+410h+var_3A0], rcx
  0000000140CCB73D  mov     rcx, rax
  0000000140CCB740  and     rcx, r12
  0000000140CCB743  mov     [rsp+410h+var_2B8], rcx
  0000000140CCB74B  imul    eax, r9d, 8B6FD768h
  0000000140CCB752  bt      dword ptr [rsp+410h+var_230], 0Bh
  0000000140CCB75B  cmovnb  rax, rdi
  0000000140CCB75F  mov     [rsp+410h+var_380], rax
  0000000140CCB767  not     r10
  0000000140CCB76A  mov     rax, [rsp+410h+var_220]
  0000000140CCB772  lea     rdi, [rsp+rax+410h+var_410]
  0000000140CCB776  add     rdi, 410h
  0000000140CCB77D  mov     rax, [rsp+410h+var_2A0]
  0000000140CCB785  imul    rdi, rax
  0000000140CCB789  not     rdi
  0000000140CCB78C  and     rdi, r10
  0000000140CCB78F  not     r11
  0000000140CCB792  mov     rcx, [rsp+410h+var_218]
  0000000140CCB79A  lea     r15, [rsp+rcx+410h+var_410]
  0000000140CCB79E  add     r15, 410h
  0000000140CCB7A5  imul    r15, [rsp+410h+var_368]
  0000000140CCB7AE  not     r15
  0000000140CCB7B1  and     r15, r11
  0000000140CCB7B4  not     rbx
  0000000140CCB7B7  mov     rcx, [rsp+410h+var_210]
  0000000140CCB7BF  lea     rbp, [rsp+rcx+410h+var_410]
  0000000140CCB7C3  add     rbp, 410h
  0000000140CCB7CA  imul    rbp, rax
  0000000140CCB7CE  not     rbp
  0000000140CCB7D1  and     rbp, rbx
  0000000140CCB7D4  not     r13
  0000000140CCB7D7  mov     rcx, [rsp+410h+var_330]
  0000000140CCB7DF  lea     r12, [rsp+rcx+410h+var_410]
  0000000140CCB7E3  add     r12, 410h
  0000000140CCB7EA  imul    r12, rax
  0000000140CCB7EE  mov     r10, rax
  0000000140CCB7F1  not     r12
  0000000140CCB7F4  and     r12, r13
  0000000140CCB7F7  mov     rcx, [rsp+410h+var_238]
  0000000140CCB7FF  not     rcx
  0000000140CCB802  mov     rax, [rsp+410h+var_2E8]
  0000000140CCB80A  lea     r11, [rsp+rax+410h+var_410]
  0000000140CCB80E  add     r11, 410h
  0000000140CCB815  mov     rdx, [rsp+410h+var_3D8]
  0000000140CCB81A  imul    r11, rdx
  0000000140CCB81E  not     r11
  0000000140CCB821  and     r11, rcx
  0000000140CCB824  mov     rax, 50B1656C277E4A18h
  0000000140CCB82E  imul    rax, r9
  0000000140CCB832  mov     [rsp+410h+var_330], rax
  0000000140CCB83A  mov     rcx, [rsp+410h+var_2A8]
  0000000140CCB842  mov     rax, [rsp+410h+var_280]
  0000000140CCB84A  add     rax, rcx
  0000000140CCB84D  imul    rax, r8
  0000000140CCB851  mov     r13, r8
  0000000140CCB854  mov     [rsp+410h+var_280], rax
  0000000140CCB85C  imul    eax, r9d, 2723BDDEh
  0000000140CCB863  mov     [rsp+410h+var_2E8], rax
  0000000140CCB86B  mov     rax, [rsp+410h+var_308]
  0000000140CCB873  add     rax, rsp
  0000000140CCB876  add     rax, 410h
  0000000140CCB87C  imul    rax, r10
  0000000140CCB880  mov     [rsp+410h+var_308], rax
  0000000140CCB888  mov     rax, [rsp+410h+var_338]
  0000000140CCB890  lea     r10, [rsp+rax+410h+var_410]
  0000000140CCB894  add     r10, 410h
  0000000140CCB89B  imul    r10, rdx
  0000000140CCB89F  test    byte ptr [rsp+410h+var_388], 1
  0000000140CCB8A7  mov     rax, [rsp+410h+var_310]
  0000000140CCB8AF  lea     r9, [rsp+rax+410h]
  0000000140CCB8B7  mov     rdx, [rsp+410h+var_350]
  0000000140CCB8BF  cmovz   r9, rdx
  0000000140CCB8C3  test    byte ptr [rsp+410h+var_274], 1
  0000000140CCB8CB  mov     rax, [rsp+410h+var_340]
  0000000140CCB8D3  lea     rax, [rsp+rax+410h]
  0000000140CCB8DB  cmovz   rax, rdx
  0000000140CCB8DF  mov     [rsp+410h+var_310], rax
  0000000140CCB8E7  mov     rax, [rsp+410h+var_328]
  0000000140CCB8EF  lea     rax, [rsp+rax+410h]
  0000000140CCB8F7  cmovz   rax, rdx
  0000000140CCB8FB  mov     [rsp+410h+var_328], rax
  0000000140CCB903  mov     rax, [rsp+410h+var_318]
  0000000140CCB90B  lea     rax, [rsp+rax+410h]
  0000000140CCB913  cmovz   rax, rdx
  0000000140CCB917  mov     [rsp+410h+var_318], rax
  0000000140CCB91F  mov     rax, [rsp+410h+var_320]
  0000000140CCB927  lea     rax, [rsp+rax+410h]
  0000000140CCB92F  cmovz   rax, rdx
  0000000140CCB933  mov     [rsp+410h+var_320], rax
  0000000140CCB93B  test    byte ptr [rsp+410h+var_3F8], 1
  0000000140CCB940  mov     rax, [rsp+410h+var_300]
  0000000140CCB948  lea     rax, [rsp+rax+410h]
  0000000140CCB950  cmovz   rax, rdx
  0000000140CCB954  mov     [rsp+410h+var_340], rax
  0000000140CCB95C  mov     rax, [rsp+410h+var_2F8]
  0000000140CCB964  lea     rax, [rsp+rax+410h]
  0000000140CCB96C  cmovz   rax, rdx
  0000000140CCB970  mov     [rsp+410h+var_338], rax
  0000000140CCB978  mov     rax, [rsp+410h+var_2F0]
  0000000140CCB980  lea     rax, [rsp+rax+410h]
  0000000140CCB988  cmovz   rax, rdx
  0000000140CCB98C  mov     [rsp+410h+var_3F8], rax
  0000000140CCB991  mov     rax, [rsp+410h+var_390]
  0000000140CCB999  mov     rax, [rsp+rax+410h]
  0000000140CCB9A1  mov     [rsp+410h+var_300], rax
  0000000140CCB9A9  mov     rax, [rsp+410h+var_228]
  0000000140CCB9B1  mov     rdx, [rsp+rax+410h]
  0000000140CCB9B9  mov     [rsp+410h+var_350], rdx
  0000000140CCB9C1  mov     rax, [rsp+410h+var_370]
  0000000140CCB9C9  mov     rax, [rsp+rax+410h]
  0000000140CCB9D1  mov     [rsp+410h+var_2F8], rax
  0000000140CCB9D9  mov     rax, [rsp+410h+var_398]
  0000000140CCB9DE  mov     rax, [rsp+rax+410h]
  0000000140CCB9E6  mov     [rsp+410h+var_2F0], rax
  0000000140CCB9EE  mov     rax, [rsp+r14+410h]
  0000000140CCB9F6  mov     [rsp+410h+var_398], rax
  0000000140CCB9FB  mov     rax, [rsp+410h+var_248]
  0000000140CCBA03  mov     rax, [rsp+rax+410h]
  0000000140CCBA0B  mov     [rsp+410h+var_390], rax
  0000000140CCBA13  mov     rax, [rsp+410h+var_200]
  0000000140CCBA1B  mov     rax, [rsp+rax+410h]
  0000000140CCBA23  mov     [rsp+410h+var_388], rax
  0000000140CCBA2B  mov     rax, [rsp+410h+var_258]
  0000000140CCBA33  mov     rax, [rsp+rax+410h]
  0000000140CCBA3B  mov     [rsp+410h+var_370], rax
  0000000140CCBA43  mov     rax, [rsp+410h+var_348]
  0000000140CCBA4B  mov     r14, [rsp+rax+410h]
  0000000140CCBA53  mov     rax, [rsp+410h+var_250]
  0000000140CCBA5B  mov     r8, [rsp+rax+410h]
  0000000140CCBA63  mov     [rsp+410h+var_348], r8
  0000000140CCBA6B  mov     rax, [rsp+410h+var_378]
  0000000140CCBA73  mov     rax, [rsp+rax+410h]
  0000000140CCBA7B  mov     [rsp+410h+var_378], rax
  0000000140CCBA83  mov     rax, [rsp+rsi+410h]
  0000000140CCBA8B  mov     [rsp+410h+var_410], rax
  0000000140CCBA8F  test    rcx, 0
  0000000140CCBA96  call    locret_140CCBAAB  ; -> locret_140CCBAAB
  0000000140CCBA9B  jnp     loc_140CCBAA6
  0000000140CCBAA1  jmp     loc_140CCBAAC
  0000000140CCBAA6  jmp     loc_140CCB4AD
  0000000140CCBAAB  retn
  0000000140CCBAAC  nop
  0000000140CCBAAD  jmp     $+5
  0000000140CCBAB2  mov     rax, 0AA60696C27655705h
  0000000140CCBABC  mov     rax, 0DA3436B3F86F63F9h
  0000000140CCBAC6  mov     rbx, rcx
  0000000140CCBAC9  mov     rax, [rsp+410h+var_330]
  0000000140CCBAD1  mov     rcx, [rsp+410h+var_3B0]
  0000000140CCBAD6  mov     [rbx+rax], ecx
  0000000140CCBAD9  mov     rax, [rsp+410h+var_A8]
  0000000140CCBAE1  mov     rcx, [rsp+410h+var_B0]
  0000000140CCBAE9  mov     dword ptr [rax+rcx], 0
  0000000140CCBAF0  mov     rax, [rsp+410h+var_168]
  0000000140CCBAF8  lea     rcx, [rsp+rax+410h+var_410]
  0000000140CCBAFC  add     rcx, 410h
  0000000140CCBB03  not     rdi
  0000000140CCBB06  test    r10, 0
  0000000140CCBB0D  call    locret_140CCBB22  ; -> locret_140CCBB22
  0000000140CCBB12  jnp     loc_140CCBB1D
  0000000140CCBB18  jmp     loc_140CCBB23
  0000000140CCBB1D  jmp     loc_140CCB72A
  0000000140CCBB22  retn
  0000000140CCBB23  nop
  0000000140CCBB24  jmp     $+5
  0000000140CCBB29  mov     rax, 0AA60696C27655705h
  0000000140CCBB33  mov     rax, 0DA3436B3F86F63F9h
  0000000140CCBB3D  mov     rax, 0AA60696C27655705h
  0000000140CCBB47  mov     rax, 0DA3436B3F86F63F9h
  0000000140CCBB51  mov     rax, 0AA60696C27655705h
  0000000140CCBB5B  mov     rax, 0DA3436B3F86F63F9h
  0000000140CCBB65  mov     [rdi], rcx
  0000000140CCBB68  not     r15
  0000000140CCBB6B  mov     rax, [rsp+410h+var_1F8]
  0000000140CCBB73  mov     [r15], rax
  0000000140CCBB76  not     rbp
  0000000140CCBB79  mov     rax, [rsp+410h+var_300]
  0000000140CCBB81  mov     [rbp+0], rax
  0000000140CCBB85  mov     rax, [rsp+410h+var_E0]
  0000000140CCBB8D  mov     rcx, [rsp+410h+var_1F0]
  0000000140CCBB95  mov     rdi, [rsp+410h+var_308]
  0000000140CCBB9D  mov     [rcx+rdi], rax
  0000000140CCBBA1  not     r12
  0000000140CCBBA4  mov     [r12], rdx
  0000000140CCBBA8  mov     rax, [rsp+410h+var_178]
  0000000140CCBBB0  mov     rcx, [rsp+410h+var_2F8]
  0000000140CCBBB8  mov     [r10+rax], rcx
  0000000140CCBBBC  not     r11
  0000000140CCBBBF  mov     rax, [rsp+410h+var_2F0]
  0000000140CCBBC7  mov     [r11], rax
  0000000140CCBBCA  mov     rax, [rsp+410h+var_398]
  0000000140CCBBCF  mov     rcx, [rsp+410h+var_310]
  0000000140CCBBD7  mov     [rcx], rax
  0000000140CCBBDA  mov     rax, [rsp+410h+var_358]
  0000000140CCBBE2  mov     rcx, [rsp+410h+var_328]
  0000000140CCBBEA  mov     [rcx], rax
  0000000140CCBBED  mov     rax, [rsp+410h+var_390]
  0000000140CCBBF5  mov     [r9], rax
  0000000140CCBBF8  mov     rax, [rsp+410h+var_388]
  0000000140CCBC00  mov     rcx, [rsp+410h+var_318]
  0000000140CCBC08  mov     [rcx], rax
  0000000140CCBC0B  mov     rax, [rsp+410h+var_370]
  0000000140CCBC13  mov     rcx, [rsp+410h+var_340]
  0000000140CCBC1B  mov     [rcx], rax
  0000000140CCBC1E  mov     rax, [rsp+410h+var_320]
  0000000140CCBC26  mov     [rax], r14
  0000000140CCBC29  mov     rax, [rsp+410h+var_338]
  0000000140CCBC31  mov     [rax], r8
  0000000140CCBC34  mov     rax, [rsp+410h+var_D8]
  0000000140CCBC3C  mov     rcx, [rsp+410h+var_378]
  0000000140CCBC44  mov     [rax], rcx
  0000000140CCBC47  mov     r10, [rsp+410h+var_88]
  0000000140CCBC4F  mov     rax, r10
  0000000140CCBC52  mov     rdx, [rsp+410h+var_108]
  0000000140CCBC5A  and     rax, rdx
  0000000140CCBC5D  not     rdx
  0000000140CCBC60  mov     rcx, [rsp+410h+var_78]
  0000000140CCBC68  and     rdx, rcx
  0000000140CCBC6B  not     rdx
  0000000140CCBC6E  not     rax
  0000000140CCBC71  and     rax, rdx
  0000000140CCBC74  mov     r8, [rsp+410h+var_C8]
  0000000140CCBC7C  and     r10, r8
  0000000140CCBC7F  not     r8
  0000000140CCBC82  and     r8, rcx
  0000000140CCBC85  mov     rdx, rax
  0000000140CCBC88  mov     r9d, [rsp+410h+var_270]
  0000000140CCBC90  mov     ecx, r9d
  0000000140CCBC93  shl     rdx, cl
  0000000140CCBC96  not     r8
  0000000140CCBC99  not     r10
  0000000140CCBC9C  and     r10, r8
  0000000140CCBC9F  not     rdx
  0000000140CCBCA2  mov     ecx, [rsp+410h+var_26C]
  0000000140CCBCA9  shr     rax, cl
  0000000140CCBCAC  mov     r8, r10
  0000000140CCBCAF  shr     r8, cl
  0000000140CCBCB2  not     rax
  0000000140CCBCB5  and     rax, rdx
  0000000140CCBCB8  mov     rdx, r8
  0000000140CCBCBB  not     rdx
  0000000140CCBCBE  mov     ecx, r9d
  0000000140CCBCC1  shl     r10, cl
  0000000140CCBCC4  and     r8, r10
  0000000140CCBCC7  not     r10
  0000000140CCBCCA  and     r10, rdx
  0000000140CCBCCD  not     r10
  0000000140CCBCD0  mov     rcx, r8
  0000000140CCBCD3  not     rcx
  0000000140CCBCD6  and     rcx, r10
  0000000140CCBCD9  mov     rdx, rcx
  0000000140CCBCDC  not     rdx
  0000000140CCBCDF  lea     rcx, [rdx+rcx*2]
  0000000140CCBCE3  add     rcx, r8
  0000000140CCBCE6  inc     rcx
  0000000140CCBCE9  not     rax
  0000000140CCBCEC  imul    rax, r13
  0000000140CCBCF0  mov     rbp, r13
  0000000140CCBCF3  mov     rdx, rax
  0000000140CCBCF6  not     rdx
  0000000140CCBCF9  mov     r13, [rsp+410h+var_2A0]
  0000000140CCBD01  imul    rcx, r13
  0000000140CCBD05  mov     r8, rax
  0000000140CCBD08  and     r8, rcx
  0000000140CCBD0B  mov     rsi, [rsp+410h+var_90]
  0000000140CCBD13  mov     r9, rsi
  0000000140CCBD16  and     r9, r8
  0000000140CCBD19  mov     r10, rcx
  0000000140CCBD1C  and     rcx, rsi
  0000000140CCBD1F  mov     r11, rbx
  0000000140CCBD22  and     r11, r8
  0000000140CCBD25  not     r8
  0000000140CCBD28  and     r8, rsi
  0000000140CCBD2B  and     rsi, rdx
  0000000140CCBD2E  not     rsi
  0000000140CCBD31  mov     rdi, rsi
  0000000140CCBD34  mov     rsi, rbx
  0000000140CCBD37  and     rsi, rax
  0000000140CCBD3A  not     rsi
  0000000140CCBD3D  and     rsi, rdi
  0000000140CCBD40  not     r10
  0000000140CCBD43  mov     rdi, rbx
  0000000140CCBD46  mov     r15, rbx
  0000000140CCBD49  and     rdi, r10
  0000000140CCBD4C  mov     rbx, rdi
  0000000140CCBD4F  not     rbx
  0000000140CCBD52  and     rsi, r10
  0000000140CCBD55  and     r10, rdx
  0000000140CCBD58  mov     r14, rdx
  0000000140CCBD5B  and     rdx, rbx
  0000000140CCBD5E  not     rcx
  0000000140CCBD61  and     rbx, rcx
  0000000140CCBD64  and     r14, rbx
  0000000140CCBD67  not     r14
  0000000140CCBD6A  not     rbx
  0000000140CCBD6D  and     rbx, rax
  0000000140CCBD70  not     rbx
  0000000140CCBD73  and     rbx, r14
  0000000140CCBD76  sub     rbx, r9
  0000000140CCBD79  not     r8
  0000000140CCBD7C  not     r11
  0000000140CCBD7F  and     r11, r8
  0000000140CCBD82  not     r11
  0000000140CCBD85  shl     r11, 2
  0000000140CCBD89  sub     rbx, r11
  0000000140CCBD8C  shl     rsi, 2
  0000000140CCBD90  sub     rbx, rsi
  0000000140CCBD93  and     rdi, rax
  0000000140CCBD96  shl     rdi, 2
  0000000140CCBD9A  sub     rbx, rdi
  0000000140CCBD9D  and     rcx, rax
  0000000140CCBDA0  not     r10
  0000000140CCBDA3  mov     r8, r15
  0000000140CCBDA6  and     r10, r15
  0000000140CCBDA9  not     r10
  0000000140CCBDAC  lea     rax, [r10+r10*2]
  0000000140CCBDB0  lea     rcx, [rcx+rcx*4]
  0000000140CCBDB4  add     rcx, rax
  0000000140CCBDB7  add     rcx, rdx
  0000000140CCBDBA  add     rcx, rbx
  0000000140CCBDBD  mov     rdx, [rsp+410h+var_1E8]
  0000000140CCBDC5  not     rdx
  0000000140CCBDC8  mov     rax, [rsp+410h+var_C0]
  0000000140CCBDD0  add     rax, rsp
  0000000140CCBDD3  add     rax, 410h
  0000000140CCBDD9  mov     r12, [rsp+410h+var_368]
  0000000140CCBDE1  imul    rax, r12
  0000000140CCBDE5  not     rax
  0000000140CCBDE8  and     rax, rdx
  0000000140CCBDEB  mov     rdx, [rsp+410h+var_3F8]
  0000000140CCBDF0  mov     [rdx], r8
  0000000140CCBDF3  mov     rdx, [rsp+410h+var_D0]
  0000000140CCBDFB  mov     r8, [rsp+410h+var_410]
  0000000140CCBDFF  mov     [rdx], r8
  0000000140CCBE02  not     rax
  0000000140CCBE05  mov     [rax], rcx
  0000000140CCBE08  mov     r11, [rsp+410h+var_B8]
  0000000140CCBE10  imul    r11, r13
  0000000140CCBE14  mov     rsi, [rsp+410h+var_100]
  0000000140CCBE1C  imul    rsi, rbp
  0000000140CCBE20  mov     rax, r11
  0000000140CCBE23  and     rax, rsi
  0000000140CCBE26  mov     rcx, rsi
  0000000140CCBE29  mov     r8, [rsp+410h+var_348]
  0000000140CCBE31  and     rsi, r8
  0000000140CCBE34  mov     rdx, r8
  0000000140CCBE37  not     r8
  0000000140CCBE3A  not     rax
  0000000140CCBE3D  and     rax, r8
  0000000140CCBE40  not     rcx
  0000000140CCBE43  mov     r9, r8
  0000000140CCBE46  and     r9, rcx
  0000000140CCBE49  mov     r10, r9
  0000000140CCBE4C  and     r10, r11
  0000000140CCBE4F  and     r8, r11
  0000000140CCBE52  not     r11
  0000000140CCBE55  and     rdx, r11
  0000000140CCBE58  not     rdx
  0000000140CCBE5B  not     r8
  0000000140CCBE5E  and     r8, rdx
  0000000140CCBE61  not     r8
  0000000140CCBE64  and     r8, rcx
  0000000140CCBE67  not     rax
  0000000140CCBE6A  lea     rax, [rax+r10*2]
  0000000140CCBE6E  not     r8
  0000000140CCBE71  lea     rax, [rax+r8*2]
  0000000140CCBE75  add     rax, r10
  0000000140CCBE78  not     r9
  0000000140CCBE7B  not     rsi
  0000000140CCBE7E  and     rsi, r9
  0000000140CCBE81  and     rsi, r11
  0000000140CCBE84  add     rax, rsi
  0000000140CCBE87  add     rax, 2
  0000000140CCBE8B  mov     r8, [rsp+410h+var_1D8]
  0000000140CCBE93  mov     rcx, r8
  0000000140CCBE96  not     rcx
  0000000140CCBE99  mov     rdx, [rsp+410h+var_A0]
  0000000140CCBEA1  add     rdx, rsp
  0000000140CCBEA4  add     rdx, 410h
  0000000140CCBEAB  mov     r15, [rsp+410h+var_3B8]
  0000000140CCBEB0  imul    rdx, r15
  0000000140CCBEB4  and     r8, rdx
  0000000140CCBEB7  not     rdx
  0000000140CCBEBA  and     rdx, rcx
  0000000140CCBEBD  not     rdx
  0000000140CCBEC0  or      rdx, r8
  0000000140CCBEC3  mov     [rdx], rax
  0000000140CCBEC6  mov     rbx, [rsp+410h+var_F8]
  0000000140CCBECE  imul    rbx, rbp
  0000000140CCBED2  mov     rdi, [rsp+410h+var_350]
  0000000140CCBEDA  mov     rax, rdi
  0000000140CCBEDD  not     rax
  0000000140CCBEE0  mov     rdx, [rsp+410h+var_98]
  0000000140CCBEE8  imul    rdx, r13
  0000000140CCBEEC  mov     rbp, r13
  0000000140CCBEEF  mov     rcx, rdx
  0000000140CCBEF2  mov     r14, rdx
  0000000140CCBEF5  not     rcx
  0000000140CCBEF8  mov     rdx, rdi
  0000000140CCBEFB  and     rdx, rcx
  0000000140CCBEFE  mov     r8, rdx
  0000000140CCBF01  and     r8, rbx
  0000000140CCBF04  mov     r9, rax
  0000000140CCBF07  and     r9, rbx
  0000000140CCBF0A  not     rbx
  0000000140CCBF0D  mov     r10, rbx
  0000000140CCBF10  and     r10, rcx
  0000000140CCBF13  mov     r11, r10
  0000000140CCBF16  not     r11
  0000000140CCBF19  mov     rsi, rax
  0000000140CCBF1C  and     rsi, r11
  0000000140CCBF1F  and     r11, rdi
  0000000140CCBF22  and     rdi, rbx
  0000000140CCBF25  mov     r13, rbx
  0000000140CCBF28  not     rdi
  0000000140CCBF2B  mov     rbx, r9
  0000000140CCBF2E  not     rbx
  0000000140CCBF31  and     rbx, rdi
  0000000140CCBF34  and     rdi, rcx
  0000000140CCBF37  and     rcx, rbx
  0000000140CCBF3A  not     rcx
  0000000140CCBF3D  not     rbx
  0000000140CCBF40  and     rbx, r14
  0000000140CCBF43  not     rbx
  0000000140CCBF46  and     rbx, rcx
  0000000140CCBF49  add     rsi, rbx
  0000000140CCBF4C  not     r8
  0000000140CCBF4F  add     rsi, r8
  0000000140CCBF52  and     r10, rax
  0000000140CCBF55  and     rax, r14
  0000000140CCBF58  not     rax
  0000000140CCBF5B  not     rdx
  0000000140CCBF5E  and     rdx, rax
  0000000140CCBF61  not     rdx
  0000000140CCBF64  and     rdx, r13
  0000000140CCBF67  mov     rax, r10
  0000000140CCBF6A  add     r10, r10
  0000000140CCBF6D  sub     rdi, r10
  0000000140CCBF70  add     rdi, rdx
  0000000140CCBF73  not     rax
  0000000140CCBF76  not     r11
  0000000140CCBF79  and     r11, rax
  0000000140CCBF7C  not     r11
  0000000140CCBF7F  lea     rax, [r11+r11*2]
  0000000140CCBF83  add     rax, rdi
  0000000140CCBF86  and     r9, r14
  0000000140CCBF89  not     r9
  0000000140CCBF8C  lea     rcx, [r9+r9*2]
  0000000140CCBF90  sub     rax, rcx
  0000000140CCBF93  add     rax, rsi
  0000000140CCBF96  mov     r8, [rsp+410h+var_1D0]
  0000000140CCBF9E  mov     rcx, r8
  0000000140CCBFA1  not     rcx
  0000000140CCBFA4  mov     rdx, [rsp+410h+var_80]
  0000000140CCBFAC  add     rdx, rsp
  0000000140CCBFAF  add     rdx, 410h
  0000000140CCBFB6  imul    rdx, rbp
  0000000140CCBFBA  and     r8, rdx
  0000000140CCBFBD  not     rdx
  0000000140CCBFC0  and     rdx, rcx
  0000000140CCBFC3  not     rdx
  0000000140CCBFC6  or      rdx, r8
  0000000140CCBFC9  mov     [rdx], rax
  0000000140CCBFCC  mov     rsi, [rsp+410h+var_F0]
  0000000140CCBFD4  imul    rsi, [rsp+410h+var_360]
  0000000140CCBFDD  mov     r8, [rsp+410h+var_70]
  0000000140CCBFE5  imul    r8, r12
  0000000140CCBFE9  mov     rax, r8
  0000000140CCBFEC  not     rax
  0000000140CCBFEF  mov     r14, [rsp+410h+var_410]
  0000000140CCBFF3  mov     rcx, r14
  0000000140CCBFF6  and     rcx, rsi
  0000000140CCBFF9  mov     rdx, r8
  0000000140CCBFFC  mov     r11, r8
  0000000140CCBFFF  and     rdx, rcx
  0000000140CCC002  not     rcx
  0000000140CCC005  and     rcx, rax
  0000000140CCC008  not     rcx
  0000000140CCC00B  or      rcx, rdx
  0000000140CCC00E  mov     rdx, r14
  0000000140CCC011  not     rdx
  0000000140CCC014  mov     r8, rdx
  0000000140CCC017  and     r8, rsi
  0000000140CCC01A  not     rsi
  0000000140CCC01D  and     rsi, rdx
  0000000140CCC020  mov     r9, rsi
  0000000140CCC023  not     r9
  0000000140CCC026  mov     r10, rax
  0000000140CCC029  and     r10, r9
  0000000140CCC02C  and     r9, r11
  0000000140CCC02F  not     r10
  0000000140CCC032  and     r11, rsi
  0000000140CCC035  not     r11
  0000000140CCC038  and     r11, r10
  0000000140CCC03B  lea     rcx, [rcx+r11*2]
  0000000140CCC03F  and     r8, rax
  0000000140CCC042  add     rcx, r8
  0000000140CCC045  and     rsi, rax
  0000000140CCC048  not     rsi
  0000000140CCC04B  not     r9
  0000000140CCC04E  and     r9, rsi
  0000000140CCC051  lea     rax, [rcx+r9*2]
  0000000140CCC055  add     rax, 2
  0000000140CCC059  mov     rcx, [rsp+410h+var_68]
  0000000140CCC061  add     rcx, rsp
  0000000140CCC064  add     rcx, 410h
  0000000140CCC06B  imul    rcx, [rsp+410h+var_3D8]
  0000000140CCC071  mov     r8, [rsp+410h+var_148]
  0000000140CCC079  not     r8
  0000000140CCC07C  not     rcx
  0000000140CCC07F  and     rcx, r8
  0000000140CCC082  not     rcx
  0000000140CCC085  mov     [rcx], rax
  0000000140CCC088  mov     rcx, [rsp+410h+var_60]
  0000000140CCC090  mov     r8, [rsp+410h+var_1E0]
  0000000140CCC098  and     r8d, ecx
  0000000140CCC09B  mov     rax, rcx
  0000000140CCC09E  not     rax
  0000000140CCC0A1  lea     r9, [rsp+410h]
  0000000140CCC0A9  and     rax, r9
  0000000140CCC0AC  and     r9d, ecx
  0000000140CCC0AF  lea     rax, [rax+r9*2]
  0000000140CCC0B3  lea     rax, [rax+r8*2]
  0000000140CCC0B7  sub     rax, r8
  0000000140CCC0BA  imul    rax, r12
  0000000140CCC0BE  mov     rsi, [rsp+410h+var_358]
  0000000140CCC0C6  mov     rcx, rsi
  0000000140CCC0C9  and     rcx, rax
  0000000140CCC0CC  mov     rbx, [rsp+410h+var_158]
  0000000140CCC0D4  mov     r8, rbx
  0000000140CCC0D7  and     r8, rcx
  0000000140CCC0DA  not     rcx
  0000000140CCC0DD  mov     r9, [rsp+410h+var_140]
  0000000140CCC0E5  and     rcx, r9
  0000000140CCC0E8  not     rcx
  0000000140CCC0EB  not     r8
  0000000140CCC0EE  and     r8, rcx
  0000000140CCC0F1  mov     [rsp+410h+var_3F8], r8
  0000000140CCC0F6  mov     rcx, rax
  0000000140CCC0F9  not     rcx
  0000000140CCC0FC  mov     r8, r9
  0000000140CCC0FF  mov     rdi, r9
  0000000140CCC102  and     r8, rax
  0000000140CCC105  mov     r9, rsi
  0000000140CCC108  and     r9, r8
  0000000140CCC10B  not     r8
  0000000140CCC10E  mov     r10, rbx
  0000000140CCC111  and     r10, rcx
  0000000140CCC114  mov     r11, r10
  0000000140CCC117  not     r11
  0000000140CCC11A  and     r11, r8
  0000000140CCC11D  not     r11
  0000000140CCC120  and     r11, rsi
  0000000140CCC123  lea     r8, [r9+r11*2]
  0000000140CCC127  mov     r9, rbx
  0000000140CCC12A  and     rax, rbx
  0000000140CCC12D  mov     r11, [rsp+410h+var_128]
  0000000140CCC135  and     r11, rax
  0000000140CCC138  not     rax
  0000000140CCC13B  and     rax, rsi
  0000000140CCC13E  not     rax
  0000000140CCC141  lea     rax, [r8+rax*2]
  0000000140CCC145  mov     r8, [rsp+410h+var_130]
  0000000140CCC14D  and     r8, rcx
  0000000140CCC150  and     rcx, rsi
  0000000140CCC153  and     r9, rcx
  0000000140CCC156  not     rcx
  0000000140CCC159  and     rcx, rdi
  0000000140CCC15C  not     rcx
  0000000140CCC15F  not     r9
  0000000140CCC162  and     r9, rcx
  0000000140CCC165  add     r9, r11
  0000000140CCC168  add     r9, rax
  0000000140CCC16B  sub     r9, r8
  0000000140CCC16E  and     r10, rsi
  0000000140CCC171  lea     rax, [r9+r10*2]
  0000000140CCC175  mov     [rsp+410h+var_358], rax
  0000000140CCC17D  imul    r15, [rsp+410h+var_58]
  0000000140CCC186  mov     [rsp+410h+var_3B8], r15
  0000000140CCC18B  and     rdx, [rsp+410h+var_E8]
  0000000140CCC193  not     rdx
  0000000140CCC196  and     r14d, dword ptr [rsp+410h+var_3B0]
  0000000140CCC19B  not     r14
  0000000140CCC19E  and     r14, rdx
  0000000140CCC1A1  add     r14, [rsp+410h+var_1C8]
  0000000140CCC1A9  mov     r10, [rsp+410h+var_290]
  0000000140CCC1B1  mov     rsi, r10
  0000000140CCC1B4  and     rsi, r14
  0000000140CCC1B7  mov     rbx, [rsp+410h+var_288]
  0000000140CCC1BF  mov     rax, rbx
  0000000140CCC1C2  and     rax, rsi
  0000000140CCC1C5  mov     r12, [rsp+410h+var_1C0]
  0000000140CCC1CD  mov     rcx, r12
  0000000140CCC1D0  and     rcx, rax
  0000000140CCC1D3  not     rcx
  0000000140CCC1D6  not     rax
  0000000140CCC1D9  mov     r15, [rsp+410h+var_298]
  0000000140CCC1E1  and     rax, r15
  0000000140CCC1E4  not     rax
  0000000140CCC1E7  and     rax, rcx
  0000000140CCC1EA  not     rax
  0000000140CCC1ED  mov     rdx, [rsp+410h+var_3E8]
  0000000140CCC1F2  and     rax, rdx
  0000000140CCC1F5  mov     rcx, 0BE4D4E6AF1CC614Ch
  0000000140CCC1FF  imul    rcx, rax
  0000000140CCC203  mov     r8, [rsp+410h+var_3E0]
  0000000140CCC208  not     r8
  0000000140CCC20B  and     r8, r15
  0000000140CCC20E  mov     r13, r15
  0000000140CCC211  and     r8, r14
  0000000140CCC214  not     r8
  0000000140CCC217  mov     rax, 76AD22F2C94AF5C3h
  0000000140CCC221  imul    rax, r8
  0000000140CCC225  add     rax, rcx
  0000000140CCC228  mov     r9, r14
  0000000140CCC22B  not     r9
  0000000140CCC22E  mov     rcx, r10
  0000000140CCC231  mov     r15, r10
  0000000140CCC234  and     rcx, r9
  0000000140CCC237  mov     r11, [rsp+410h+var_400]
  0000000140CCC23C  mov     r10, r11
  0000000140CCC23F  and     r10, rcx
  0000000140CCC242  not     r10
  0000000140CCC245  not     rcx
  0000000140CCC248  and     rcx, rdx
  0000000140CCC24B  not     rcx
  0000000140CCC24E  and     rcx, r10
  0000000140CCC251  mov     rdi, [rsp+410h+var_3C8]
  0000000140CCC256  mov     r10, rdi
  0000000140CCC259  and     r10, rcx
  0000000140CCC25C  not     rcx
  0000000140CCC25F  and     rcx, rbx
  0000000140CCC262  not     rcx
  0000000140CCC265  not     r10
  0000000140CCC268  and     r10, r13
  0000000140CCC26B  and     r10, rcx
  0000000140CCC26E  not     r10
  0000000140CCC271  mov     rcx, 8385005ED79E31A9h
  0000000140CCC27B  imul    rcx, r10
  0000000140CCC27F  add     rcx, rax
  0000000140CCC282  mov     rax, r11
  0000000140CCC285  and     rax, r9
  0000000140CCC288  mov     [rsp+410h+var_410], rax
  0000000140CCC28C  mov     r10, rax
  0000000140CCC28F  not     r10
  0000000140CCC292  mov     [rsp+410h+var_3E0], r10
  0000000140CCC297  mov     rax, rdx
  0000000140CCC29A  and     rax, r14
  0000000140CCC29D  not     rax
  0000000140CCC2A0  and     rax, r15
  0000000140CCC2A3  and     rax, r10
  0000000140CCC2A6  mov     r10, rbx
  0000000140CCC2A9  mov     r11, rbx
  0000000140CCC2AC  and     r10, rax
  0000000140CCC2AF  not     r10
  0000000140CCC2B2  not     rax
  0000000140CCC2B5  mov     r8, rdi
  0000000140CCC2B8  and     rax, rdi
  0000000140CCC2BB  not     rax
  0000000140CCC2BE  and     rax, r10
  0000000140CCC2C1  mov     r10, r12
  0000000140CCC2C4  and     r10, rax
  0000000140CCC2C7  not     r10
  0000000140CCC2CA  not     rax
  0000000140CCC2CD  and     rax, r13
  0000000140CCC2D0  not     rax
  0000000140CCC2D3  and     rax, r10
  0000000140CCC2D6  not     rax
  0000000140CCC2D9  mov     r10, 5BA1A6D6A147FF02h
  0000000140CCC2E3  imul    r10, rax
  0000000140CCC2E7  add     r10, rcx
  0000000140CCC2EA  mov     rbx, rdx
  0000000140CCC2ED  mov     rdi, rdx
  0000000140CCC2F0  and     rbx, r9
  0000000140CCC2F3  mov     rax, rbx
  0000000140CCC2F6  not     rax
  0000000140CCC2F9  and     rax, r12
  0000000140CCC2FC  not     rax
  0000000140CCC2FF  mov     rcx, r13
  0000000140CCC302  and     rcx, rbx
  0000000140CCC305  not     rcx
  0000000140CCC308  and     rcx, rax
  0000000140CCC30B  mov     rax, r8
  0000000140CCC30E  and     rax, rcx
  0000000140CCC311  not     rcx
  0000000140CCC314  and     rcx, r11
  0000000140CCC317  not     rcx
  0000000140CCC31A  not     rax
  0000000140CCC31D  and     rax, rcx
  0000000140CCC320  not     rax
  0000000140CCC323  and     rax, r15
  0000000140CCC326  not     rax
  0000000140CCC329  mov     rcx, 6956D0B3CE1BE8C6h
  0000000140CCC333  imul    rcx, rax
  0000000140CCC337  mov     rax, [rsp+410h+var_120]
  0000000140CCC33F  not     rax
  0000000140CCC342  and     rax, r9
  0000000140CCC345  not     rax
  0000000140CCC348  and     rax, r12
  0000000140CCC34B  mov     rdx, 9E51421189333FDBh
  0000000140CCC355  imul    rdx, rax
  0000000140CCC359  add     rdx, rcx
  0000000140CCC35C  add     rdx, r10
  0000000140CCC35F  mov     rcx, r13
  0000000140CCC362  mov     rbp, r13
  0000000140CCC365  and     rcx, r9
  0000000140CCC368  not     rcx
  0000000140CCC36B  and     rcx, [rsp+410h+var_3D0]
  0000000140CCC370  not     rcx
  0000000140CCC373  and     rcx, r15
  0000000140CCC376  mov     r10, 8FDE68F7F9159C6Fh
  0000000140CCC380  imul    r10, rcx
  0000000140CCC384  mov     rax, [rsp+410h+var_1B8]
  0000000140CCC38C  not     rax
  0000000140CCC38F  and     rax, r14
  0000000140CCC392  mov     rcx, 0CF77AA0C98A30299h
  0000000140CCC39C  imul    rcx, rax
  0000000140CCC3A0  add     rcx, r10
  0000000140CCC3A3  mov     r13, r8
  0000000140CCC3A6  and     r13, r9
  0000000140CCC3A9  mov     rax, [rsp+410h+var_1B0]
  0000000140CCC3B1  and     rax, r13
  0000000140CCC3B4  mov     r8, [rsp+410h+var_400]
  0000000140CCC3B9  mov     r10, r8
  0000000140CCC3BC  and     r10, rax
  0000000140CCC3BF  not     r10
  0000000140CCC3C2  not     rax
  0000000140CCC3C5  and     rax, rdi
  0000000140CCC3C8  not     rax
  0000000140CCC3CB  and     rax, r10
  0000000140CCC3CE  not     rax
  0000000140CCC3D1  mov     r10, 50C39CB64664076Dh
  0000000140CCC3DB  imul    r10, rax
  0000000140CCC3DF  add     r10, rcx
  0000000140CCC3E2  mov     rax, [rsp+410h+var_1A0]
  0000000140CCC3EA  not     rax
  0000000140CCC3ED  and     rax, r14
  0000000140CCC3F0  not     rax
  0000000140CCC3F3  mov     rcx, 70DF46446A341D21h
  0000000140CCC3FD  imul    rcx, rax
  0000000140CCC401  add     rcx, r10
  0000000140CCC404  mov     rax, [rsp+410h+var_1A8]
  0000000140CCC40C  and     rax, rbp
  0000000140CCC40F  mov     rdi, rbp
  0000000140CCC412  and     rax, r9
  0000000140CCC415  mov     r10, 0FDC6F24AD622D334h
  0000000140CCC41F  imul    r10, rax
  0000000140CCC423  add     r10, rcx
  0000000140CCC426  mov     rax, [rsp+410h+var_160]
  0000000140CCC42E  and     rax, r9
  0000000140CCC431  not     rax
  0000000140CCC434  and     rax, r11
  0000000140CCC437  not     rax
  0000000140CCC43A  mov     rcx, 97E5535B8209A1E3h
  0000000140CCC444  imul    rcx, rax
  0000000140CCC448  add     rcx, r10
  0000000140CCC44B  mov     rax, [rsp+410h+var_198]
  0000000140CCC453  not     rax
  0000000140CCC456  and     rax, r9
  0000000140CCC459  not     rax
  0000000140CCC45C  mov     rbp, 0A45E59295EB800FCh
  0000000140CCC466  imul    rbp, rax
  0000000140CCC46A  add     rbp, rcx
  0000000140CCC46D  mov     r11, r12
  0000000140CCC470  and     r11, r9
  0000000140CCC473  mov     rax, r11
  0000000140CCC476  not     rax
  0000000140CCC479  mov     [rsp+410h+var_360], rax
  0000000140CCC481  mov     r15, [rsp+410h+var_3C0]
  0000000140CCC486  mov     rcx, r15
  0000000140CCC489  and     rcx, rax
  0000000140CCC48C  mov     rax, r8
  0000000140CCC48F  and     rax, rcx
  0000000140CCC492  not     rax
  0000000140CCC495  mov     r8, [rsp+410h+var_3C8]
  0000000140CCC49A  and     rax, r8
  0000000140CCC49D  not     rcx
  0000000140CCC4A0  and     rcx, [rsp+410h+var_3E8]
  0000000140CCC4A5  not     rcx
  0000000140CCC4A8  and     rax, rcx
  0000000140CCC4AB  not     rax
  0000000140CCC4AE  mov     rcx, 87D77E947021970Bh
  0000000140CCC4B8  imul    rcx, rax
  0000000140CCC4BC  add     rcx, rbp
  0000000140CCC4BF  and     rbx, [rsp+410h+var_170]
  0000000140CCC4C7  not     rbx
  0000000140CCC4CA  mov     rbp, 8BCB252BD7001F9Ah
  0000000140CCC4D4  imul    rbp, rbx
  0000000140CCC4D8  add     rbp, rcx
  0000000140CCC4DB  add     rbp, rdx
  0000000140CCC4DE  mov     rax, [rsp+410h+var_190]
  0000000140CCC4E6  not     rax
  0000000140CCC4E9  and     rsi, rax
  0000000140CCC4EC  not     rsi
  0000000140CCC4EF  and     rsi, r8
  0000000140CCC4F2  mov     rcx, r8
  0000000140CCC4F5  not     rsi
  0000000140CCC4F8  mov     r10, 646640768D85BE0Bh
  0000000140CCC502  imul    r10, rsi
  0000000140CCC506  mov     rbx, r15
  0000000140CCC509  and     rbx, [rsp+410h+var_410]
  0000000140CCC50D  mov     rax, r12
  0000000140CCC510  and     rax, rbx
  0000000140CCC513  not     rax
  0000000140CCC516  not     rbx
  0000000140CCC519  and     rbx, rdi
  0000000140CCC51C  not     rbx
  0000000140CCC51F  and     rbx, rax
  0000000140CCC522  mov     rax, [rsp+410h+var_3F0]
  0000000140CCC527  and     rax, r14
  0000000140CCC52A  not     rax
  0000000140CCC52D  mov     rsi, [rsp+410h+var_288]
  0000000140CCC535  and     rax, rsi
  0000000140CCC538  mov     [rsp+410h+var_3F0], rax
  0000000140CCC53D  and     r11, r8
  0000000140CCC540  not     rbx
  0000000140CCC543  and     rbx, r8
  0000000140CCC546  mov     r15, [rsp+410h+var_180]
  0000000140CCC54E  and     r15, r9
  0000000140CCC551  and     rcx, r15
  0000000140CCC554  not     r15
  0000000140CCC557  and     r15, rsi
  0000000140CCC55A  and     rsi, r14
  0000000140CCC55D  mov     rdi, [rsp+410h+var_400]
  0000000140CCC562  mov     rdx, rdi
  0000000140CCC565  and     rdx, rsi
  0000000140CCC568  and     rdx, [rsp+410h+var_188]
  0000000140CCC570  mov     rax, rsi
  0000000140CCC573  not     rax
  0000000140CCC576  not     r13
  0000000140CCC579  and     r13, rax
  0000000140CCC57C  not     rdx
  0000000140CCC57F  mov     r8, 9F6DC8EC1E21D649h
  0000000140CCC589  imul    r8, rdx
  0000000140CCC58D  add     r8, r10
  0000000140CCC590  mov     rax, r13
  0000000140CCC593  not     rax
  0000000140CCC596  mov     [rsp+410h+var_3C8], rax
  0000000140CCC59B  mov     r10, rdi
  0000000140CCC59E  and     r10, rax
  0000000140CCC5A1  not     r10
  0000000140CCC5A4  and     r10, [rsp+410h+var_290]
  0000000140CCC5AC  mov     rdi, [rsp+410h+var_298]
  0000000140CCC5B4  mov     rax, rdi
  0000000140CCC5B7  and     rax, r10
  0000000140CCC5BA  not     r10
  0000000140CCC5BD  and     r10, r12
  0000000140CCC5C0  not     r10
  0000000140CCC5C3  not     rax
  0000000140CCC5C6  and     rax, r10
  0000000140CCC5C9  mov     r10, 0C0865C201BA98E28h
  0000000140CCC5D3  imul    r10, rax
  0000000140CCC5D7  add     r10, r8
  0000000140CCC5DA  mov     rax, [rsp+410h+var_3E8]
  0000000140CCC5DF  and     rax, r12
  0000000140CCC5E2  mov     rdx, [rsp+410h+var_3C0]
  0000000140CCC5E7  and     rsi, rdx
  0000000140CCC5EA  not     rsi
  0000000140CCC5ED  and     rax, rsi
  0000000140CCC5F0  mov     r8, 0D151E02390DB5297h
  0000000140CCC5FA  imul    r8, rax
  0000000140CCC5FE  add     r8, r10
  0000000140CCC601  mov     rax, [rsp+410h+var_3D0]
  0000000140CCC606  not     rax
  0000000140CCC609  and     rax, r12
  0000000140CCC60C  and     rax, r9
  0000000140CCC60F  not     rax
  0000000140CCC612  and     rax, rdx
  0000000140CCC615  not     rax
  0000000140CCC618  mov     r10, 17570FEE379256B7h
  0000000140CCC622  imul    r10, rax
  0000000140CCC626  add     r10, r8
  0000000140CCC629  not     r15
  0000000140CCC62C  not     rcx
  0000000140CCC62F  and     rcx, r15
  0000000140CCC632  mov     rdx, rdi
  0000000140CCC635  mov     r8, rdi
  0000000140CCC638  and     r8, rcx
  0000000140CCC63B  not     rcx
  0000000140CCC63E  and     rcx, r12
  0000000140CCC641  mov     rdi, [rsp+410h+var_3C8]
  0000000140CCC646  and     rdi, r12
  0000000140CCC649  and     [rsp+410h+var_3E0], r12
  0000000140CCC64E  mov     rsi, [rsp+410h+var_3F0]
  0000000140CCC653  and     r12, rsi
  0000000140CCC656  not     r12
  0000000140CCC659  not     rsi
  0000000140CCC65C  and     rsi, rdx
  0000000140CCC65F  mov     r15, rdx
  0000000140CCC662  not     rsi
  0000000140CCC665  and     rsi, r12
  0000000140CCC668  not     rsi
  0000000140CCC66B  mov     rax, 5C201BA98E23D017h
  0000000140CCC675  imul    rax, rsi
  0000000140CCC679  add     rax, r10
  0000000140CCC67C  add     rax, rbp
  0000000140CCC67F  mov     rsi, [rsp+410h+var_138]
  0000000140CCC687  and     rsi, r14
  0000000140CCC68A  not     rsi
  0000000140CCC68D  mov     r10, 29DD2CD3E9C576ECh
  0000000140CCC697  imul    r10, rsi
  0000000140CCC69B  not     rcx
  0000000140CCC69E  not     r8
  0000000140CCC6A1  and     r8, rcx
  0000000140CCC6A4  mov     rcx, 0E0C1A2E2FAB0982Ch
  0000000140CCC6AE  imul    rcx, r8
  0000000140CCC6B2  add     rcx, r10
  0000000140CCC6B5  mov     r8, [rsp+410h+var_408]
  0000000140CCC6BA  not     r8
  0000000140CCC6BD  mov     rdx, [rsp+410h+var_410]
  0000000140CCC6C1  and     r8, rdx
  0000000140CCC6C4  mov     [rsp+410h+var_408], r8
  0000000140CCC6C9  mov     rsi, [rsp+410h+var_150]
  0000000140CCC6D1  mov     r8, rsi
  0000000140CCC6D4  and     rsi, r14
  0000000140CCC6D7  not     rsi
  0000000140CCC6DA  mov     r10, r15
  0000000140CCC6DD  and     rsi, r15
  0000000140CCC6E0  mov     rbp, rsi
  0000000140CCC6E3  and     r13, r15
  0000000140CCC6E6  and     rdx, r15
  0000000140CCC6E9  mov     [rsp+410h+var_410], rdx
  0000000140CCC6ED  and     r10, r14
  0000000140CCC6F0  mov     rsi, r10
  0000000140CCC6F3  not     rsi
  0000000140CCC6F6  and     rsi, [rsp+410h+var_360]
  0000000140CCC6FE  not     rsi
  0000000140CCC701  mov     r12, [rsp+410h+var_3C0]
  0000000140CCC706  and     rsi, r12
  0000000140CCC709  not     rsi
  0000000140CCC70C  and     rsi, [rsp+410h+var_260]
  0000000140CCC714  not     rsi
  0000000140CCC717  mov     r15, 0F9159C770BFA90F4h
  0000000140CCC721  imul    r15, rsi
  0000000140CCC725  add     r15, rcx
  0000000140CCC728  mov     rdx, [rsp+410h+var_290]
  0000000140CCC730  mov     rcx, rdx
  0000000140CCC733  and     rcx, r11
  0000000140CCC736  not     rcx
  0000000140CCC739  not     r11
  0000000140CCC73C  and     r11, r12
  0000000140CCC73F  not     r11
  0000000140CCC742  and     r11, rcx
  0000000140CCC745  not     r11
  0000000140CCC748  mov     rsi, [rsp+410h+var_3E8]
  0000000140CCC74D  and     r11, rsi
  0000000140CCC750  not     r11
  0000000140CCC753  mov     rcx, 0E339EB019AFBAD81h
  0000000140CCC75D  imul    rcx, r11
  0000000140CCC761  add     rcx, r15
  0000000140CCC764  mov     r11, 9B3AE7EB40D5652Ch
  0000000140CCC76E  imul    r11, rbx
  0000000140CCC772  add     r11, rcx
  0000000140CCC775  and     r10, [rsp+410h+var_118]
  0000000140CCC77D  mov     rcx, rsi
  0000000140CCC780  and     rcx, r10
  0000000140CCC783  not     r10
  0000000140CCC786  mov     rbx, [rsp+410h+var_400]
  0000000140CCC78B  and     r10, rbx
  0000000140CCC78E  not     r10
  0000000140CCC791  not     rcx
  0000000140CCC794  and     rcx, r10
  0000000140CCC797  not     rcx
  0000000140CCC79A  mov     r10, 3CC22157CD9D73EBh
  0000000140CCC7A4  imul    r10, rcx
  0000000140CCC7A8  add     r10, r11
  0000000140CCC7AB  mov     rcx, 4250C39CB646640Bh
  0000000140CCC7B5  imul    rcx, [rsp+410h+var_408]
  0000000140CCC7BB  add     rcx, r10
  0000000140CCC7BE  not     r8
  0000000140CCC7C1  and     r8, r9
  0000000140CCC7C4  not     r8
  0000000140CCC7C7  mov     r10, rbp
  0000000140CCC7CA  and     r10, r8
  0000000140CCC7CD  mov     r8, rbx
  0000000140CCC7D0  and     r8, r10
  0000000140CCC7D3  not     r8
  0000000140CCC7D6  not     r10
  0000000140CCC7D9  and     r10, rsi
  0000000140CCC7DC  not     r10
  0000000140CCC7DF  and     r10, r8
  0000000140CCC7E2  mov     r8, 0F73B666013C240F7h
  0000000140CCC7EC  imul    r8, r10
  0000000140CCC7F0  add     r8, rcx
  0000000140CCC7F3  add     r8, rax
  0000000140CCC7F6  mov     rax, rdi
  0000000140CCC7F9  not     rax
  0000000140CCC7FC  not     r13
  0000000140CCC7FF  and     r13, rax
  0000000140CCC802  mov     rax, r12
  0000000140CCC805  and     rax, r13
  0000000140CCC808  not     r13
  0000000140CCC80B  mov     r10, rdx
  0000000140CCC80E  and     r13, rdx
  0000000140CCC811  not     r13
  0000000140CCC814  not     rax
  0000000140CCC817  and     rax, rsi
  0000000140CCC81A  and     rax, r13
  0000000140CCC81D  mov     rcx, 0A8F011C86DA94EE4h
  0000000140CCC827  imul    rcx, rax
  0000000140CCC82B  mov     rax, [rsp+410h+var_3E0]
  0000000140CCC830  not     rax
  0000000140CCC833  mov     rdx, [rsp+410h+var_410]
  0000000140CCC837  not     rdx
  0000000140CCC83A  and     rdx, rax
  0000000140CCC83D  not     rdx
  0000000140CCC840  and     rdx, [rsp+410h+var_110]
  0000000140CCC848  mov     rax, 0CD5E398C29FCCA09h
  0000000140CCC852  imul    rax, rdx
  0000000140CCC856  add     rax, rcx
  0000000140CCC859  and     r14, [rsp+410h+var_2D0]
  0000000140CCC861  and     r9, [rsp+410h+var_2C8]
  0000000140CCC869  not     r14
  0000000140CCC86C  not     r9
  0000000140CCC86F  and     r9, r14
  0000000140CCC872  mov     rdx, r12
  0000000140CCC875  and     rdx, r9
  0000000140CCC878  not     r9
  0000000140CCC87B  and     r9, r10
  0000000140CCC87E  not     r9
  0000000140CCC881  not     rdx
  0000000140CCC884  and     rdx, r9
  0000000140CCC887  mov     rcx, rsi
  0000000140CCC88A  and     rcx, rdx
  0000000140CCC88D  not     rdx
  0000000140CCC890  and     rdx, rbx
  0000000140CCC893  not     rdx
  0000000140CCC896  not     rcx
  0000000140CCC899  and     rcx, rdx
  0000000140CCC89C  not     rcx
  0000000140CCC89F  mov     rdx, 0F3E5D1D054F67DB7h
  0000000140CCC8A9  imul    rdx, rcx
  0000000140CCC8AD  add     rdx, rax
  0000000140CCC8B0  add     rdx, r8
  0000000140CCC8B3  imul    rdx, [rsp+410h+var_3A8]
  0000000140CCC8B9  mov     rax, rdx
  0000000140CCC8BC  not     rax
  0000000140CCC8BF  mov     r9, [rsp+410h+var_3B8]
  0000000140CCC8C4  mov     rcx, r9
  0000000140CCC8C7  not     rcx
  0000000140CCC8CA  mov     r8, rcx
  0000000140CCC8CD  and     r8, rdx
  0000000140CCC8D0  and     rdx, r9
  0000000140CCC8D3  and     r9, rax
  0000000140CCC8D6  not     r9
  0000000140CCC8D9  not     r8
  0000000140CCC8DC  and     r8, r9
  0000000140CCC8DF  and     rcx, rax
  0000000140CCC8E2  mov     rax, rcx
  0000000140CCC8E5  not     rax
  0000000140CCC8E8  not     rdx
  0000000140CCC8EB  and     rdx, rax
  0000000140CCC8EE  not     rdx
  0000000140CCC8F1  add     rdx, rdx
  0000000140CCC8F4  add     rcx, rcx
  0000000140CCC8F7  sub     rdx, rcx
  0000000140CCC8FA  not     r8
  0000000140CCC8FD  add     rdx, r8
  0000000140CCC900  mov     r8, [rsp+410h+var_2D8]
  0000000140CCC908  mov     r9, r8
  0000000140CCC90B  not     r9
  0000000140CCC90E  mov     rax, [rsp+410h+var_50]
  0000000140CCC916  add     rax, rsp
  0000000140CCC919  add     rax, 410h
  0000000140CCC91F  mov     r13, [rsp+410h+var_2A0]
  0000000140CCC927  imul    rax, r13
  0000000140CCC92B  mov     rcx, rax
  0000000140CCC92E  not     rcx
  0000000140CCC931  and     r8, rcx
  0000000140CCC934  not     r8
  0000000140CCC937  and     r9, rax
  0000000140CCC93A  not     r9
  0000000140CCC93D  and     r9, r8
  0000000140CCC940  not     r9
  0000000140CCC943  mov     r8, 5555555555555556h
  0000000140CCC94D  imul    r9, r8
  0000000140CCC951  mov     r10, rax
  0000000140CCC954  mov     rdi, [rsp+410h+var_2E0]
  0000000140CCC95C  and     r10, rdi
  0000000140CCC95F  mov     r12, [rsp+410h+var_268]
  0000000140CCC967  mov     r11, r12
  0000000140CCC96A  and     r11, r10
  0000000140CCC96D  imul    r11, r8
  0000000140CCC971  add     r11, r9
  0000000140CCC974  not     r10
  0000000140CCC977  mov     r9, rcx
  0000000140CCC97A  mov     rbx, [rsp+410h+var_2C0]
  0000000140CCC982  and     r9, rbx
  0000000140CCC985  not     r9
  0000000140CCC988  and     r9, r10
  0000000140CCC98B  not     r9
  0000000140CCC98E  mov     r14, [rsp+410h+var_2B0]
  0000000140CCC996  and     r9, r14
  0000000140CCC999  not     r9
  0000000140CCC99C  mov     r10, 0AAAAAAAAAAAAAAA9h
  0000000140CCC9A6  lea     rsi, [r10+3]
  0000000140CCC9AA  imul    rsi, r9
  0000000140CCC9AE  mov     r15, [rsp+410h+var_2B8]
  0000000140CCC9B6  mov     r9, r15
  0000000140CCC9B9  and     r9, rcx
  0000000140CCC9BC  imul    r9, r10
  0000000140CCC9C0  add     r9, rsi
  0000000140CCC9C3  add     r9, r11
  0000000140CCC9C6  mov     r11, rax
  0000000140CCC9C9  and     r11, rbx
  0000000140CCC9CC  not     r11
  0000000140CCC9CF  and     rdi, rcx
  0000000140CCC9D2  not     rdi
  0000000140CCC9D5  and     rdi, r11
  0000000140CCC9D8  mov     rsi, r12
  0000000140CCC9DB  and     rsi, rdi
  0000000140CCC9DE  not     rdi
  0000000140CCC9E1  and     rdi, r14
  0000000140CCC9E4  not     rdi
  0000000140CCC9E7  not     rsi
  0000000140CCC9EA  and     rsi, rdi
  0000000140CCC9ED  not     rsi
  0000000140CCC9F0  lea     r11, [r8-3]
  0000000140CCC9F4  imul    r11, rsi
  0000000140CCC9F8  add     r11, r9
  0000000140CCC9FB  mov     rsi, r14
  0000000140CCC9FE  and     rsi, rax
  0000000140CCCA01  not     rsi
  0000000140CCCA04  and     rsi, rbx
  0000000140CCCA07  not     rsi
  0000000140CCCA0A  lea     r9, [r8+1]
  0000000140CCCA0E  imul    r9, rsi
  0000000140CCCA12  mov     rsi, r15
  0000000140CCCA15  and     rax, r15
  0000000140CCCA18  not     rsi
  0000000140CCCA1B  and     rcx, rsi
  0000000140CCCA1E  mov     rsi, [rsp+410h+var_3A0]
  0000000140CCCA23  not     rsi
  0000000140CCCA26  and     rsi, rcx
  0000000140CCCA29  not     rsi
  0000000140CCCA2C  dec     r8
  0000000140CCCA2F  imul    r8, rsi
  0000000140CCCA33  add     r8, r9
  0000000140CCCA36  add     r8, r11
  0000000140CCCA39  not     rcx
  0000000140CCCA3C  not     rax
  0000000140CCCA3F  and     rax, rcx
  0000000140CCCA42  not     rax
  0000000140CCCA45  or      r10, 2
  0000000140CCCA49  imul    r10, rax
  0000000140CCCA4D  mov     rax, [rsp+410h+var_358]
  0000000140CCCA55  sub     rax, [rsp+410h+var_3F8]
  0000000140CCCA5A  mov     qword ptr [rax+1], 0
  0000000140CCCA62  mov     [r10+r8], rdx
  0000000140CCCA66  mov     rax, [rsp+410h+var_380]
  0000000140CCCA6E  mov     rcx, [rsp+410h+var_3B0]
  0000000140CCCA73  mov     [rsp+rax+410h], rcx
  0000000140CCCA7B  mov     rax, [rsp+410h+var_48]
  0000000140CCCA83  add     rax, [rsp+410h+var_2A8]
  0000000140CCCA8B  imul    rax, r13
  0000000140CCCA8F  add     rax, [rsp+410h+var_280]
  0000000140CCCA97  mov     rcx, [rsp+410h+var_2E8]
  0000000140CCCA9F  add     rsp, 3D0h
  0000000140CCCAA6  pop     rbx
  0000000140CCCAA7  pop     rbp
  0000000140CCCAA8  pop     rdi
  0000000140CCCAA9  pop     rsi
  0000000140CCCAAA  pop     r12
  0000000140CCCAAC  pop     r13
  0000000140CCCAAE  pop     r14
  0000000140CCCAB0  pop     r15
  0000000140CCCAB2  jmp     rax

