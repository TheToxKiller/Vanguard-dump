// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C5171E                          ║
// ║  VA        : 0x140C5171E                            ║
// ║  RVA       : 0xC5171E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C51720  sub_140C5171E
//   0x140C51722  sub_140C5171E
//   0x140C51724  sub_140C5171E
//   0x140C51726  sub_140C5171E
//   0x140C51727  sub_140C5171E
//   0x140C51728  sub_140C5171E
//   0x140C51729  sub_140C5171E
//   0x140C5172A  sub_140C5171E
//   0x140C51731  sub_140C5171E
//   0x140C51739  sub_140C5171E
//   0x140C51743  sub_140C5171E
//   0x140C5174A  sub_140C5171E
//   0x140C5174D  sub_140C5171E
//   0x140C51757  sub_140C5171E
//   0x140C5175A  sub_140C5171E
//   0x140C51764  sub_140C5171E
//   0x140C5176B  sub_140C5171E
//   0x140C5176E  sub_140C5171E
//   0x140C51771  sub_140C5171E
//   0x140C51774  sub_140C5171E
//   0x140C5177C  sub_140C5171E
//   0x140C5177E  sub_140C5171E
//   0x140C51780  sub_140C5171E
//   0x140C51782  sub_140C5171E
//   0x140C51787  sub_140C5171E
//   0x140C51789  sub_140C5171E
//   0x140C5178C  sub_140C5171E
//   0x140C51792  sub_140C5171E
//   0x140C51794  sub_140C5171E
//   0x140C51797  sub_140C5171E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13226 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C5171E  push    r15
  0000000140C51720  push    r14
  0000000140C51722  push    r13
  0000000140C51724  push    r12
  0000000140C51726  push    rsi
  0000000140C51727  push    rdi
  0000000140C51728  push    rbp
  0000000140C51729  push    rbx
  0000000140C5172A  sub     rsp, 280h
  0000000140C51731  mov     r12, [rsp+2C0h+arg_138]
  0000000140C51739  mov     rax, 180002000004000h
  0000000140C51743  lea     rbp, [rax+20108520h]
  0000000140C5174A  and     rbp, r12
  0000000140C5174D  mov     rax, 100000020008400h
  0000000140C51757  or      rax, rbp
  0000000140C5175A  mov     rcx, 0FFFFFFFFFFFFFFh
  0000000140C51764  add     rcx, 20008401h
  0000000140C5176B  and     rcx, r12
  0000000140C5176E  not     rcx
  0000000140C51771  and     rcx, rax
  0000000140C51774  mov     [rsp+2C0h+var_208], rcx
  0000000140C5177C  mov     edx, ebp
  0000000140C5177E  not     edx
  0000000140C51780  mov     eax, ebp
  0000000140C51782  or      eax, 20008400h
  0000000140C51787  mov     ecx, edx
  0000000140C51789  mov     r15, rdx
  0000000140C5178C  or      ecx, 0DFFF7BFFh
  0000000140C51792  and     ecx, eax
  0000000140C51794  mov     r14, rcx
  0000000140C51797  mov     rcx, [rsp+2C0h+arg_28]
  0000000140C5179F  mov     rdx, [rsp+2C0h+arg_98]
  0000000140C517A7  mov     rax, [rsp+2C0h+arg_120]
  0000000140C517AF  mov     r8, 8993CD00FBFF9DF7h
  0000000140C517B9  or      r8, rbp
  0000000140C517BC  mov     r9, 180000000008100h
  0000000140C517C6  lea     rbx, [r9+20100420h]
  0000000140C517CD  and     rbx, r12
  0000000140C517D0  not     rbx
  0000000140C517D3  and     rbx, r8
  0000000140C517D6  mov     r8, 766C32FF04006209h
  0000000140C517E0  or      r8, rbp
  0000000140C517E3  mov     r10, 2000000020h
  0000000140C517ED  lea     r9, [r10+3FE0h]
  0000000140C517F4  mov     r13, r10
  0000000140C517F7  and     r9, r12
  0000000140C517FA  not     r9
  0000000140C517FD  and     r9, r8
  0000000140C51800  mov     r8, rax
  0000000140C51803  and     r8, rcx
  0000000140C51806  mov     r11, rdx
  0000000140C51809  not     r11
  0000000140C5180C  mov     rsi, r8
  0000000140C5180F  and     r8, r11
  0000000140C51812  mov     rdi, rcx
  0000000140C51815  not     rdi
  0000000140C51818  and     r11, rdi
  0000000140C5181B  not     r11
  0000000140C5181E  and     r11, rax
  0000000140C51821  imul    r9, r11
  0000000140C51825  and     rcx, rdx
  0000000140C51828  and     rcx, rax
  0000000140C5182B  imul    rcx, rbx
  0000000140C5182F  add     rcx, r9
  0000000140C51832  not     rsi
  0000000140C51835  and     rsi, rdx
  0000000140C51838  and     rax, rdx
  0000000140C5183B  not     rsi
  0000000140C5183E  not     r8
  0000000140C51841  and     r8, rsi
  0000000140C51844  not     r8
  0000000140C51847  imul    r8, rbx
  0000000140C5184B  and     rax, rdi
  0000000140C5184E  imul    rax, rbx
  0000000140C51852  add     rax, rcx
  0000000140C51855  add     rax, r8
  0000000140C51858  imul    rbx, rsi
  0000000140C5185C  add     rbx, rax
  0000000140C5185F  mov     rdi, rbx
  0000000140C51862  mov     eax, ebp
  0000000140C51864  or      eax, 0C7F7D328h
  0000000140C51869  mov     r9d, r15d
  0000000140C5186C  or      r9d, 0FFEF3EDFh
  0000000140C51873  and     r9d, eax
  0000000140C51876  shl     r14, 20h
  0000000140C5187A  mov     eax, ebp
  0000000140C5187C  or      eax, 5D77B5E0h
  0000000140C51881  mov     ecx, r15d
  0000000140C51884  or      ecx, 0FFEF7ADFh
  0000000140C5188A  mov     dword ptr [rsp+2C0h+var_218], ecx
  0000000140C51891  and     eax, ecx
  0000000140C51893  imul    eax, edi
  0000000140C51896  or      rax, r14
  0000000140C51899  mov     r11, [rsp+rax+2C0h]
  0000000140C518A1  mov     eax, ebp
  0000000140C518A3  or      eax, 0A7D437C8h
  0000000140C518A8  mov     esi, r15d
  0000000140C518AB  mov     [rsp+2C0h+var_230], r15
  0000000140C518B3  or      esi, 0DFEFFAFFh
  0000000140C518B9  and     esi, eax
  0000000140C518BB  mov     rax, r11
  0000000140C518BE  not     rax
  0000000140C518C1  mov     ecx, ebp
  0000000140C518C3  or      ecx, 0AEAAC340h
  0000000140C518C9  mov     edx, r15d
  0000000140C518CC  or      edx, 0DFFF3EFFh
  0000000140C518D2  mov     dword ptr [rsp+2C0h+var_278], edx
  0000000140C518D6  and     ecx, edx
  0000000140C518D8  imul    ecx, edi
  0000000140C518DB  or      rcx, r14
  0000000140C518DE  mov     rdx, [rsp+rcx+2C0h]
  0000000140C518E6  mov     rcx, rdx
  0000000140C518E9  not     rcx
  0000000140C518EC  mov     r8, rcx
  0000000140C518EF  mov     rcx, r11
  0000000140C518F2  and     rcx, rdx
  0000000140C518F5  mov     rbx, rdx
  0000000140C518F8  mov     [rsp+2C0h+var_1E0], rdx
  0000000140C51900  not     rcx
  0000000140C51903  mov     rdx, rax
  0000000140C51906  and     rdx, r8
  0000000140C51909  mov     r10, r8
  0000000140C5190C  mov     [rsp+2C0h+var_1D8], r8
  0000000140C51914  not     rdx
  0000000140C51917  and     rdx, rcx
  0000000140C5191A  mov     rcx, 90541BEE6B975C62h
  0000000140C51924  or      rcx, rbp
  0000000140C51927  lea     r8, [r13+20104400h]
  0000000140C5192E  mov     r15, r13
  0000000140C51931  mov     r13, r12
  0000000140C51934  and     r8, r12
  0000000140C51937  not     r8
  0000000140C5193A  and     r8, rcx
  0000000140C5193D  mov     [rsp+2C0h+var_268], rdi
  0000000140C51942  imul    r9d, edi
  0000000140C51946  mov     [rsp+2C0h+var_238], r14
  0000000140C5194E  or      r9, r14
  0000000140C51951  mov     [rsp+2C0h+var_48], r9
  0000000140C51959  imul    esi, edi
  0000000140C5195C  or      rsi, r14
  0000000140C5195F  mov     [rsp+2C0h+var_60], rsi
  0000000140C51967  mov     r12, [rsp+r9+2C0h]
  0000000140C5196F  mov     [rsp+2C0h+var_160], r12
  0000000140C51977  mov     rcx, [rsp+rsi+2C0h]
  0000000140C5197F  mov     [rsp+2C0h+var_198], rcx
  0000000140C51987  and     r12, rcx
  0000000140C5198A  mov     rcx, r12
  0000000140C5198D  not     rcx
  0000000140C51990  mov     r14, r11
  0000000140C51993  and     r14, rcx
  0000000140C51996  and     rcx, rax
  0000000140C51999  mov     rdi, r11
  0000000140C5199C  and     rdi, r10
  0000000140C5199F  imul    r8, rdi
  0000000140C519A3  not     rdi
  0000000140C519A6  mov     r10, rax
  0000000140C519A9  and     r10, rbx
  0000000140C519AC  not     r10
  0000000140C519AF  mov     [rsp+2C0h+var_298], r10
  0000000140C519B4  and     rdi, r10
  0000000140C519B7  and     rdi, rax
  0000000140C519BA  mov     rsi, rdx
  0000000140C519BD  not     rsi
  0000000140C519C0  and     rsi, rax
  0000000140C519C3  mov     rbx, r11
  0000000140C519C6  mov     [rsp+2C0h+var_50], r11
  0000000140C519CE  and     rbx, rdx
  0000000140C519D1  and     rdx, rax
  0000000140C519D4  and     rax, r12
  0000000140C519D7  not     rax
  0000000140C519DA  not     r14
  0000000140C519DD  and     r14, rax
  0000000140C519E0  mov     rax, 0F27B4060BB1706BBh
  0000000140C519EA  or      rax, rbp
  0000000140C519ED  add     r15, 20100400h
  0000000140C519F4  and     r15, r13
  0000000140C519F7  not     r15
  0000000140C519FA  and     r15, rax
  0000000140C519FD  not     rcx
  0000000140C51A00  mov     r10, r12
  0000000140C51A03  and     r10, r11
  0000000140C51A06  not     r10
  0000000140C51A09  and     r10, rcx
  0000000140C51A0C  imul    r14, r15
  0000000140C51A10  imul    r10, r15
  0000000140C51A14  add     r10, r14
  0000000140C51A17  mov     rax, 0EBC7139F28CE2FAFh
  0000000140C51A21  or      rax, rbp
  0000000140C51A24  mov     rcx, 180000000008100h
  0000000140C51A2E  lea     r14, [rcx+1FFF8420h]
  0000000140C51A35  and     r14, r13
  0000000140C51A38  not     r14
  0000000140C51A3B  and     r14, rax
  0000000140C51A3E  mov     rax, 97ECF7A969848FB3h
  0000000140C51A48  or      rax, rbp
  0000000140C51A4B  mov     rcx, 180002000004000h
  0000000140C51A55  lea     r15, [rcx+20004520h]
  0000000140C51A5C  and     r15, r13
  0000000140C51A5F  mov     [rsp+2C0h+var_2B0], r13
  0000000140C51A64  not     r15
  0000000140C51A67  and     r15, rax
  0000000140C51A6A  mov     rax, 4F30A532C15F9113h
  0000000140C51A74  or      rax, rbp
  0000000140C51A77  mov     rcx, 100002000004420h
  0000000140C51A81  lea     r12, [rcx+103CE0h]
  0000000140C51A88  and     r12, r13
  0000000140C51A8B  not     r12
  0000000140C51A8E  and     r12, rax
  0000000140C51A91  mov     eax, ebp
  0000000140C51A93  or      eax, 0FF5D4878h
  0000000140C51A98  mov     r9, [rsp+2C0h+var_230]
  0000000140C51AA0  or      r9d, 0DFEFBFDFh
  0000000140C51AA7  and     r9d, eax
  0000000140C51AAA  mov     r11, [rsp+2C0h+var_268]
  0000000140C51AAF  imul    r9d, r11d
  0000000140C51AB3  add     r9, [rsp+2C0h+var_238]
  0000000140C51ABB  mov     [rsp+2C0h+var_68], r9
  0000000140C51AC3  lea     ecx, [rbp+19h]
  0000000140C51AC6  imul    ecx, r11d
  0000000140C51ACA  mov     r13, [rsp+r9+2C0h]
  0000000140C51AD2  mov     [rsp+2C0h+var_58], r13
  0000000140C51ADA  mov     rax, r13
  0000000140C51ADD  shl     rax, cl
  0000000140C51AE0  not     rax
  0000000140C51AE3  lea     ecx, [rbp+13h]
  0000000140C51AE6  mov     [rsp+2C0h+var_280], r10
  0000000140C51AEB  imul    ecx, r10d
  0000000140C51AEF  shr     r13, cl
  0000000140C51AF2  not     r13
  0000000140C51AF5  and     r13, rax
  0000000140C51AF8  imul    r12, r10
  0000000140C51AFC  not     r13
  0000000140C51AFF  add     r13, r12
  0000000140C51B02  mov     rax, 7BAEA65138B1D7C0h
  0000000140C51B0C  or      rax, rbp
  0000000140C51B0F  mov     r12, 180000000008100h
  0000000140C51B19  lea     rcx, [r12+20104400h]
  0000000140C51B21  mov     r12, [rsp+2C0h+var_2B0]
  0000000140C51B26  and     rcx, r12
  0000000140C51B29  not     rcx
  0000000140C51B2C  and     rcx, rax
  0000000140C51B2F  imul    r15, r10
  0000000140C51B33  imul    rcx, r11
  0000000140C51B37  and     rcx, r13
  0000000140C51B3A  not     r13
  0000000140C51B3D  and     r13, r15
  0000000140C51B40  not     r13
  0000000140C51B43  not     rcx
  0000000140C51B46  and     rcx, r13
  0000000140C51B49  imul    r14, r10
  0000000140C51B4D  add     r14, [rsp+2C0h+var_160]
  0000000140C51B55  add     rcx, r14
  0000000140C51B58  mov     [rsp+2C0h+var_2A0], rcx
  0000000140C51B5D  mov     eax, ebp
  0000000140C51B5F  or      eax, 48BE51B3h
  0000000140C51B64  mov     r9, [rsp+2C0h+var_230]
  0000000140C51B6C  mov     ecx, r9d
  0000000140C51B6F  or      ecx, 0FFEFBEDFh
  0000000140C51B75  and     ecx, eax
  0000000140C51B77  mov     eax, ebp
  0000000140C51B79  or      eax, 7E987190h
  0000000140C51B7E  or      r9d, 0DFEFBEFFh
  0000000140C51B85  and     r9d, eax
  0000000140C51B88  mov     [rsp+2C0h+var_2C0], r9
  0000000140C51B8C  mov     r9, r12
  0000000140C51B8F  not     r9
  0000000140C51B92  mov     rax, 0B655F208FA3497CFh
  0000000140C51B9C  or      rax, rbp
  0000000140C51B9F  mov     r14, r9
  0000000140C51BA2  or      r14, 0FFFFFFFFDFEF7AFFh
  0000000140C51BA9  and     r14, rax
  0000000140C51BAC  mov     rax, 6FABE4119468A39Eh
  0000000140C51BB6  or      rax, rbp
  0000000140C51BB9  mov     r15, 180000000008100h
  0000000140C51BC3  not     r15
  0000000140C51BC6  or      r15, r9
  0000000140C51BC9  and     r15, rax
  0000000140C51BCC  not     rsi
  0000000140C51BCF  not     rbx
  0000000140C51BD2  and     rbx, rsi
  0000000140C51BD5  not     rbx
  0000000140C51BD8  imul    r15, rbx
  0000000140C51BDC  not     rdi
  0000000140C51BDF  imul    rdi, r14
  0000000140C51BE3  add     r8, rdi
  0000000140C51BE6  imul    rsi, r14
  0000000140C51BEA  add     rsi, r8
  0000000140C51BED  mov     rax, 49AA0DF705CB6831h
  0000000140C51BF7  or      rax, rbp
  0000000140C51BFA  mov     rdi, 180002000004000h
  0000000140C51C04  lea     r8, [rdi+20h]
  0000000140C51C08  and     r8, r12
  0000000140C51C0B  not     r8
  0000000140C51C0E  and     r8, rax
  0000000140C51C11  imul    rdx, r8
  0000000140C51C15  add     rdx, rsi
  0000000140C51C18  add     rdx, r15
  0000000140C51C1B  imul    r8, [rsp+2C0h+var_298]
  0000000140C51C21  add     r8, rdx
  0000000140C51C24  mov     [rsp+2C0h+var_298], r8
  0000000140C51C29  mov     rax, 1A6FB1A016985B2Ah
  0000000140C51C33  mov     r15, rbp
  0000000140C51C36  or      rax, rbp
  0000000140C51C39  mov     r11, 2000000020h
  0000000140C51C43  lea     rdx, [r11+104100h]
  0000000140C51C4A  and     rdx, r12
  0000000140C51C4D  not     rdx
  0000000140C51C50  and     rdx, rax
  0000000140C51C53  mov     [rsp+2C0h+var_2A8], rdx
  0000000140C51C58  mov     rax, 0B59493E60B847D53h
  0000000140C51C62  or      rax, rbp
  0000000140C51C65  mov     rsi, rdi
  0000000140C51C68  lea     rdx, [rdi+500h]
  0000000140C51C6F  and     rdx, r12
  0000000140C51C72  not     rdx
  0000000140C51C75  and     rdx, rax
  0000000140C51C78  mov     [rsp+2C0h+var_2B8], rdx
  0000000140C51C7D  mov     rax, 0A0FF88D60DA54B72h
  0000000140C51C87  or      rax, rbp
  0000000140C51C8A  mov     r8, 80000000000020h
  0000000140C51C94  lea     rdx, [r8+4100h]
  0000000140C51C9B  and     rdx, r12
  0000000140C51C9E  not     rdx
  0000000140C51CA1  and     rdx, rax
  0000000140C51CA4  mov     [rsp+2C0h+var_288], rdx
  0000000140C51CA9  mov     rax, 35D590E882A77A47h
  0000000140C51CB3  or      rax, rbp
  0000000140C51CB6  not     rsi
  0000000140C51CB9  mov     [rsp+2C0h+var_260], r9
  0000000140C51CBE  or      rsi, r9
  0000000140C51CC1  and     rsi, rax
  0000000140C51CC4  mov     [rsp+2C0h+var_248], rsi
  0000000140C51CC9  mov     rax, 3A32ABB4197994CBh
  0000000140C51CD3  or      rax, rbp
  0000000140C51CD6  lea     rdi, [r11+1083E0h]
  0000000140C51CDD  and     rdi, r12
  0000000140C51CE0  not     rdi
  0000000140C51CE3  and     rdi, rax
  0000000140C51CE6  mov     rax, 0EA161EA06D5232BBh
  0000000140C51CF0  or      rax, rbp
  0000000140C51CF3  lea     rdx, [r11+20100000h]
  0000000140C51CFA  and     rdx, r12
  0000000140C51CFD  not     rdx
  0000000140C51D00  and     rdx, rax
  0000000140C51D03  mov     [rsp+2C0h+var_258], rdx
  0000000140C51D08  mov     rax, 0CCC1A47088C9E846h
  0000000140C51D12  or      rax, rbp
  0000000140C51D15  mov     rbx, 8000200000C000h
  0000000140C51D1F  not     rbx
  0000000140C51D22  or      rbx, r9
  0000000140C51D25  and     rbx, rax
  0000000140C51D28  mov     rax, 0DF508CF71A698C77h
  0000000140C51D32  or      rax, rbp
  0000000140C51D35  mov     r13, 100002000004420h
  0000000140C51D3F  lea     r14, [r13+4000h]
  0000000140C51D46  and     r14, r12
  0000000140C51D49  mov     rbp, r12
  0000000140C51D4C  not     r14
  0000000140C51D4F  and     r14, rax
  0000000140C51D52  mov     rax, r15
  0000000140C51D55  mov     rsi, r15
  0000000140C51D58  not     rax
  0000000140C51D5B  mov     r9, 0FFFFFFFFFFFFFFh
  0000000140C51D65  lea     r15, [r9-20008400h]
  0000000140C51D6C  and     r15, rax
  0000000140C51D6F  mov     r12, 0FFFFFFDFFF7BFFh
  0000000140C51D79  or      r12, rax
  0000000140C51D7C  not     r15
  0000000140C51D7F  and     r12, r15
  0000000140C51D82  mov     eax, esi
  0000000140C51D84  or      eax, 0EFEE2A50h
  0000000140C51D89  mov     r10, [rsp+2C0h+var_230]
  0000000140C51D91  mov     r15d, r10d
  0000000140C51D94  or      r15d, 0DFFFFFFFh
  0000000140C51D9B  and     r15d, eax
  0000000140C51D9E  mov     r11, [rsp+2C0h+var_280]
  0000000140C51DA3  imul    ecx, r11d
  0000000140C51DA7  mov     rdx, [rsp+2C0h+var_238]
  0000000140C51DAF  or      rcx, rdx
  0000000140C51DB2  mov     r8, [rsp+2C0h+var_268]
  0000000140C51DB7  imul    r15d, r8d
  0000000140C51DBB  or      r15, rdx
  0000000140C51DBE  shl     r12, 8
  0000000140C51DC2  mov     rax, [rsp+r15+2C0h]
  0000000140C51DCA  mov     [rsp+2C0h+var_118], rax
  0000000140C51DD2  movzx   eax, al
  0000000140C51DD5  mov     [rsp+2C0h+var_270], rax
  0000000140C51DDA  add     rax, r12
  0000000140C51DDD  and     rax, rcx
  0000000140C51DE0  mov     [rsp+2C0h+var_250], rax
  0000000140C51DE5  mov     rcx, 336A907077212128h
  0000000140C51DEF  or      rcx, rsi
  0000000140C51DF2  lea     r12, [r13+1FFFBD00h]
  0000000140C51DF9  and     r12, rbp
  0000000140C51DFC  mov     r9, rbp
  0000000140C51DFF  not     r12
  0000000140C51E02  and     r12, rcx
  0000000140C51E05  mov     ecx, esi
  0000000140C51E07  or      ecx, 43AA15D0h
  0000000140C51E0D  mov     r13d, r10d
  0000000140C51E10  or      r13d, 0FFFFFAFFh
  0000000140C51E17  and     r13d, ecx
  0000000140C51E1A  imul    r13d, r8d
  0000000140C51E1E  or      r13, rdx
  0000000140C51E21  mov     r15, rdx
  0000000140C51E24  mov     r13, [rsp+r13+2C0h]
  0000000140C51E2C  lea     ecx, [rsi+1Ch]
  0000000140C51E2F  imul    ecx, r8d
  0000000140C51E33  mov     rax, r13
  0000000140C51E36  shl     rax, cl
  0000000140C51E39  mov     ebp, esi
  0000000140C51E3B  or      ebp, 64CCD180h
  0000000140C51E41  mov     ecx, r10d
  0000000140C51E44  and     ecx, 24h
  0000000140C51E47  imul    ecx, r8d
  0000000140C51E4B  shr     r13, cl
  0000000140C51E4E  and     ebp, dword ptr [rsp+2C0h+var_278]
  0000000140C51E52  not     rax
  0000000140C51E55  not     r13
  0000000140C51E58  and     r13, rax
  0000000140C51E5B  mov     rax, 0B5714326FEB80D42h
  0000000140C51E65  or      rax, rsi
  0000000140C51E68  mov     rcx, 100002000004420h
  0000000140C51E72  lea     r10, [rcx+200FC0E0h]
  0000000140C51E79  and     r10, r9
  0000000140C51E7C  not     r10
  0000000140C51E7F  mov     [rsp+2C0h+var_240], r10
  0000000140C51E87  and     rax, r10
  0000000140C51E8A  imul    rax, r11
  0000000140C51E8E  not     r13
  0000000140C51E91  add     r13, rax
  0000000140C51E94  mov     rax, 0BF6933EB35B1F25Fh
  0000000140C51E9E  or      rax, rsi
  0000000140C51EA1  lea     r10, [rcx+20107BE0h]
  0000000140C51EA8  and     r10, r9
  0000000140C51EAB  not     r10
  0000000140C51EAE  and     r10, rax
  0000000140C51EB1  mov     rdx, [rsp+2C0h+var_298]
  0000000140C51EB6  imul    r12, rdx
  0000000140C51EBA  imul    ebp, r8d
  0000000140C51EBE  or      rbp, r15
  0000000140C51EC1  mov     rcx, [rsp+rbp+2C0h]
  0000000140C51EC9  mov     [rsp+2C0h+var_70], rcx
  0000000140C51ED1  imul    r13, rcx
  0000000140C51ED5  imul    r10, r8
  0000000140C51ED9  and     r10, r13
  0000000140C51EDC  not     r13
  0000000140C51EDF  and     r13, r12
  0000000140C51EE2  not     r13
  0000000140C51EE5  not     r10
  0000000140C51EE8  and     r10, r13
  0000000140C51EEB  mov     rcx, [rsp+2C0h+var_2C0]
  0000000140C51EEF  imul    ecx, r8d
  0000000140C51EF3  or      rcx, r15
  0000000140C51EF6  mov     [rsp+2C0h+var_2C0], rcx
  0000000140C51EFA  mov     rcx, rdx
  0000000140C51EFD  mov     r9, [rsp+2C0h+var_2A8]
  0000000140C51F02  imul    r9, rdx
  0000000140C51F06  mov     [rsp+2C0h+var_2A8], r9
  0000000140C51F0B  mov     r9, [rsp+2C0h+var_2B8]
  0000000140C51F10  imul    r9, r8
  0000000140C51F14  mov     [rsp+2C0h+var_2B8], r9
  0000000140C51F19  mov     rdx, [rsp+2C0h+var_288]
  0000000140C51F1E  imul    rdx, rcx
  0000000140C51F22  mov     [rsp+2C0h+var_288], rdx
  0000000140C51F27  mov     rdx, [rsp+2C0h+var_248]
  0000000140C51F2C  imul    rdx, r8
  0000000140C51F30  mov     r12, r11
  0000000140C51F33  imul    rdi, r11
  0000000140C51F37  mov     r11, [rsp+2C0h+var_258]
  0000000140C51F3C  imul    r11, r8
  0000000140C51F40  imul    rbx, rcx
  0000000140C51F44  mov     rbp, rcx
  0000000140C51F47  imul    r14, r8
  0000000140C51F4B  mov     r13, r8
  0000000140C51F4E  mov     rax, r10
  0000000140C51F51  mov     rcx, [rsp+2C0h+var_270]
  0000000140C51F56  rol     rax, cl
  0000000140C51F59  mov     rcx, [rsp+2C0h+var_250]
  0000000140C51F5E  cmp     [rsp+2C0h+var_208], rcx
  0000000140C51F66  cmovz   rax, r10
  0000000140C51F6A  mov     rcx, 36D18430ABEEB50h
  0000000140C51F74  or      rcx, rsi
  0000000140C51F77  mov     r15, 0FFFFFFFFFFFFFFh
  0000000140C51F81  lea     r9, [r15+10C101h]
  0000000140C51F88  mov     r8, [rsp+2C0h+var_2B0]
  0000000140C51F8D  and     r9, r8
  0000000140C51F90  not     r9
  0000000140C51F93  and     r9, rcx
  0000000140C51F96  imul    r9, r13
  0000000140C51F9A  and     r9, rax
  0000000140C51F9D  not     rax
  0000000140C51FA0  and     rax, r14
  0000000140C51FA3  not     rax
  0000000140C51FA6  not     r9
  0000000140C51FA9  and     r9, rax
  0000000140C51FAC  add     r9, rbx
  0000000140C51FAF  mov     rcx, r9
  0000000140C51FB2  not     rcx
  0000000140C51FB5  imul    rcx, r9
  0000000140C51FB9  mov     r9, 8E57E535E07107Ch
  0000000140C51FC3  or      r9, rsi
  0000000140C51FC6  mov     rax, 80000000000020h
  0000000140C51FD0  not     rax
  0000000140C51FD3  mov     rbx, [rsp+2C0h+var_260]
  0000000140C51FD8  or      rax, rbx
  0000000140C51FDB  and     rax, r9
  0000000140C51FDE  imul    rax, r12
  0000000140C51FE2  and     rax, rcx
  0000000140C51FE5  not     rcx
  0000000140C51FE8  and     rcx, r11
  0000000140C51FEB  not     rcx
  0000000140C51FEE  not     rax
  0000000140C51FF1  and     rax, rcx
  0000000140C51FF4  mov     r9, rax
  0000000140C51FF7  not     r9
  0000000140C51FFA  lea     ecx, [rsi+11h]
  0000000140C51FFD  mov     r11, rbp
  0000000140C52000  imul    ecx, r11d
  0000000140C52004  mov     r10, rax
  0000000140C52007  shr     r10, cl
  0000000140C5200A  and     rax, r10
  0000000140C5200D  not     r10
  0000000140C52010  and     r10, r9
  0000000140C52013  not     r10
  0000000140C52016  not     rax
  0000000140C52019  and     rax, r10
  0000000140C5201C  mov     rcx, 8472DA0A11AE3980h
  0000000140C52026  or      rcx, rsi
  0000000140C52029  mov     r9, rbx
  0000000140C5202C  mov     rbp, rbx
  0000000140C5202F  or      r9, 0FFFFFFFFFFFFFEFFh
  0000000140C52036  and     r9, rcx
  0000000140C52039  add     rdi, rax
  0000000140C5203C  imul    r9, r11
  0000000140C52040  mov     rbx, r11
  0000000140C52043  and     r9, rdi
  0000000140C52046  not     rdi
  0000000140C52049  and     rdi, rdx
  0000000140C5204C  not     rdi
  0000000140C5204F  not     r9
  0000000140C52052  and     r9, rdi
  0000000140C52055  mov     r10, 0EB433C985763E653h
  0000000140C5205F  or      r10, rsi
  0000000140C52062  lea     rcx, [r15+0C401h]
  0000000140C52069  and     rcx, r8
  0000000140C5206C  not     rcx
  0000000140C5206F  and     rcx, r10
  0000000140C52072  imul    rcx, r13
  0000000140C52076  add     rcx, rax
  0000000140C52079  imul    rcx, r9
  0000000140C5207D  mov     rax, 14BB9C626B93CE54h
  0000000140C52087  or      rax, rsi
  0000000140C5208A  mov     r9, 8000200000C000h
  0000000140C52094  add     r9, 20100400h
  0000000140C5209B  and     r9, r8
  0000000140C5209E  mov     r11, r8
  0000000140C520A1  not     r9
  0000000140C520A4  and     r9, rax
  0000000140C520A7  mov     r8, [rsp+2C0h+var_288]
  0000000140C520AC  add     r8, rcx
  0000000140C520AF  imul    r9, rbx
  0000000140C520B3  and     r9, r8
  0000000140C520B6  not     r8
  0000000140C520B9  and     r8, [rsp+2C0h+var_2B8]
  0000000140C520BE  not     r8
  0000000140C520C1  not     r9
  0000000140C520C4  and     r9, r8
  0000000140C520C7  mov     rax, 676088D9EC692CAh
  0000000140C520D1  or      rax, rsi
  0000000140C520D4  mov     rdx, rsi
  0000000140C520D7  mov     [rsp+2C0h+var_210], rsi
  0000000140C520DF  or      rbp, 0FFFFFFFFFFFF7FFFh
  0000000140C520E6  and     rbp, rax
  0000000140C520E9  imul    rbp, r13
  0000000140C520ED  add     rbp, rcx
  0000000140C520F0  not     rbp
  0000000140C520F3  imul    rbp, r9
  0000000140C520F7  mov     rsi, rbp
  0000000140C520FA  not     rsi
  0000000140C520FD  mov     rcx, 6FABFE6ED389D93Eh
  0000000140C52107  mov     rax, rsi
  0000000140C5210A  imul    rax, rcx
  0000000140C5210E  or      rcx, 1
  0000000140C52112  imul    rcx, rbp
  0000000140C52116  add     rcx, rax
  0000000140C52119  mov     r8, rcx
  0000000140C5211C  mov     rax, 0D8CF726A4FE43F1h
  0000000140C52126  or      rax, rdx
  0000000140C52129  mov     rcx, 180002000004000h
  0000000140C52133  lea     r14, [rcx+20100120h]
  0000000140C5213A  and     r14, r11
  0000000140C5213D  not     r14
  0000000140C52140  and     r14, rax
  0000000140C52143  mov     r13, [rsp+2C0h+var_2A8]
  0000000140C52148  mov     rax, r13
  0000000140C5214B  not     rax
  0000000140C5214E  mov     r10, rax
  0000000140C52151  rol     r8, 20h
  0000000140C52155  mov     rcx, r8
  0000000140C52158  mov     r9, r8
  0000000140C5215B  not     rcx
  0000000140C5215E  imul    r14, r12
  0000000140C52162  mov     rax, r14
  0000000140C52165  not     rax
  0000000140C52168  mov     rdx, rbp
  0000000140C5216B  and     rdx, rax
  0000000140C5216E  mov     [rsp+2C0h+var_208], rdx
  0000000140C52176  mov     r8, rax
  0000000140C52179  mov     rax, rcx
  0000000140C5217C  mov     rdi, rcx
  0000000140C5217F  and     rax, rdx
  0000000140C52182  not     rax
  0000000140C52185  and     rax, r10
  0000000140C52188  not     rax
  0000000140C5218B  mov     rcx, 0ACA6B29ACA6B29AAh
  0000000140C52195  imul    rcx, rax
  0000000140C52199  mov     rax, r13
  0000000140C5219C  and     rax, r14
  0000000140C5219F  and     rax, rdi
  0000000140C521A2  mov     rdx, rsi
  0000000140C521A5  and     rdx, rax
  0000000140C521A8  not     rdx
  0000000140C521AB  not     rax
  0000000140C521AE  and     rax, rbp
  0000000140C521B1  not     rax
  0000000140C521B4  and     rax, rdx
  0000000140C521B7  mov     rdx, 3594D653594D6537h
  0000000140C521C1  imul    rdx, rax
  0000000140C521C5  add     rdx, rcx
  0000000140C521C8  mov     rcx, rbp
  0000000140C521CB  and     rcx, r14
  0000000140C521CE  mov     [rsp+2C0h+var_288], rcx
  0000000140C521D3  not     rcx
  0000000140C521D6  mov     [rsp+2C0h+var_2B8], rcx
  0000000140C521DB  mov     rax, rdi
  0000000140C521DE  and     rax, rcx
  0000000140C521E1  mov     rcx, r10
  0000000140C521E4  and     rcx, rax
  0000000140C521E7  not     rcx
  0000000140C521EA  not     rax
  0000000140C521ED  and     rax, r13
  0000000140C521F0  not     rax
  0000000140C521F3  and     rax, rcx
  0000000140C521F6  not     rax
  0000000140C521F9  mov     rcx, 5F417D05F417D06h
  0000000140C52203  imul    rcx, rax
  0000000140C52207  add     rcx, rdx
  0000000140C5220A  mov     [rsp+2C0h+var_278], rcx
  0000000140C5220F  mov     rax, r13
  0000000140C52212  and     rax, rsi
  0000000140C52215  not     rax
  0000000140C52218  and     rax, r8
  0000000140C5221B  and     rax, r9
  0000000140C5221E  mov     rbx, r9
  0000000140C52221  mov     [rsp+2C0h+var_250], r9
  0000000140C52226  not     rax
  0000000140C52229  mov     rcx, 0A0BE82FA0BE82FA0h
  0000000140C52233  imul    rcx, rax
  0000000140C52237  mov     [rsp+2C0h+var_248], rcx
  0000000140C5223C  mov     r9, r10
  0000000140C5223F  mov     rdx, r10
  0000000140C52242  and     r9, rsi
  0000000140C52245  mov     rax, r13
  0000000140C52248  and     rax, rbp
  0000000140C5224B  not     rax
  0000000140C5224E  not     r9
  0000000140C52251  and     r9, rax
  0000000140C52254  mov     rcx, r10
  0000000140C52257  mov     rax, rdi
  0000000140C5225A  mov     [rsp+2C0h+var_220], rdi
  0000000140C52262  and     rcx, rdi
  0000000140C52265  mov     r10, rcx
  0000000140C52268  not     r10
  0000000140C5226B  and     r10, rbp
  0000000140C5226E  not     r10
  0000000140C52271  and     r10, r14
  0000000140C52274  mov     [rsp+2C0h+var_270], r10
  0000000140C52279  mov     rdi, rbx
  0000000140C5227C  and     rdi, r14
  0000000140C5227F  and     rcx, r14
  0000000140C52282  and     r14, r9
  0000000140C52285  not     r9
  0000000140C52288  mov     [rsp+2C0h+var_258], r8
  0000000140C5228D  and     r9, r8
  0000000140C52290  not     r9
  0000000140C52293  not     r14
  0000000140C52296  and     r14, r9
  0000000140C52299  mov     r10, r13
  0000000140C5229C  and     r10, r8
  0000000140C5229F  and     r10, rax
  0000000140C522A2  mov     r15, rbp
  0000000140C522A5  and     r15, r10
  0000000140C522A8  not     r10
  0000000140C522AB  and     r10, rsi
  0000000140C522AE  mov     r12, rbp
  0000000140C522B1  and     r12, rcx
  0000000140C522B4  not     rcx
  0000000140C522B7  and     rcx, rsi
  0000000140C522BA  mov     [rsp+2C0h+var_1E8], rcx
  0000000140C522C2  mov     rbx, rsi
  0000000140C522C5  and     rbx, r8
  0000000140C522C8  mov     r9, r13
  0000000140C522CB  and     r9, rbx
  0000000140C522CE  not     rbx
  0000000140C522D1  mov     rax, rdx
  0000000140C522D4  and     rax, rbx
  0000000140C522D7  not     rax
  0000000140C522DA  not     r9
  0000000140C522DD  and     r9, rax
  0000000140C522E0  mov     rcx, [rsp+2C0h+var_208]
  0000000140C522E8  mov     rsi, rcx
  0000000140C522EB  not     rsi
  0000000140C522EE  mov     rax, rdx
  0000000140C522F1  mov     r8, rdx
  0000000140C522F4  and     rax, rsi
  0000000140C522F7  not     rax
  0000000140C522FA  mov     rdx, r13
  0000000140C522FD  and     rdx, rcx
  0000000140C52300  mov     r11, rcx
  0000000140C52303  not     rdx
  0000000140C52306  and     rdx, rax
  0000000140C52309  mov     rcx, r13
  0000000140C5230C  and     rcx, rdi
  0000000140C5230F  not     rdi
  0000000140C52312  mov     [rsp+2C0h+var_1F0], r8
  0000000140C5231A  and     rdi, r8
  0000000140C5231D  not     rdi
  0000000140C52320  not     rcx
  0000000140C52323  and     rcx, rdi
  0000000140C52326  mov     rax, r11
  0000000140C52329  and     rax, r8
  0000000140C5232C  not     rax
  0000000140C5232F  and     rsi, r13
  0000000140C52332  not     rsi
  0000000140C52335  and     rsi, rax
  0000000140C52338  mov     rax, [rsp+2C0h+var_220]
  0000000140C52340  and     r9, rax
  0000000140C52343  mov     r11, [rsp+2C0h+var_250]
  0000000140C52348  mov     rdi, r11
  0000000140C5234B  and     rdi, rdx
  0000000140C5234E  not     rdx
  0000000140C52351  and     rdx, rax
  0000000140C52354  not     rcx
  0000000140C52357  and     rcx, rbp
  0000000140C5235A  and     rbp, rax
  0000000140C5235D  not     rsi
  0000000140C52360  and     rsi, rax
  0000000140C52363  and     rax, r14
  0000000140C52366  not     rax
  0000000140C52369  not     r14
  0000000140C5236C  and     r14, r11
  0000000140C5236F  not     r14
  0000000140C52372  and     r14, rax
  0000000140C52375  mov     rax, 0D05F417D05F417C9h
  0000000140C5237F  lea     r8, [rax+8]
  0000000140C52383  imul    r8, r14
  0000000140C52387  add     r8, [rsp+2C0h+var_248]
  0000000140C5238C  mov     r14, [rsp+2C0h+var_1F0]
  0000000140C52394  mov     rax, [rsp+2C0h+var_288]
  0000000140C52399  and     rax, r11
  0000000140C5239C  and     r14, rax
  0000000140C5239F  not     r14
  0000000140C523A2  not     rax
  0000000140C523A5  and     rax, r13
  0000000140C523A8  not     rax
  0000000140C523AB  and     rax, r14
  0000000140C523AE  not     rax
  0000000140C523B1  mov     r14, 711DC47711DC4774h
  0000000140C523BB  imul    r14, rax
  0000000140C523BF  add     r14, r8
  0000000140C523C2  not     r9
  0000000140C523C5  mov     rax, 23B88EE23B88EE24h
  0000000140C523CF  imul    rax, r9
  0000000140C523D3  add     rax, r14
  0000000140C523D6  add     rax, [rsp+2C0h+var_278]
  0000000140C523DB  mov     r8, 45FF57BC38BF6E16h
  0000000140C523E5  mov     r9, [rsp+2C0h+var_270]
  0000000140C523EA  imul    r8, r9
  0000000140C523EE  not     r9
  0000000140C523F1  mov     r14, 63C3CECE1506DF37h
  0000000140C523FB  imul    r14, r9
  0000000140C523FF  add     r14, r8
  0000000140C52402  not     rdx
  0000000140C52405  not     rdi
  0000000140C52408  and     rdi, rdx
  0000000140C5240B  mov     rdx, 417D05F417D05F44h
  0000000140C52415  imul    rdx, rdi
  0000000140C52419  add     rdx, r14
  0000000140C5241C  add     rdx, rax
  0000000140C5241F  not     rcx
  0000000140C52422  mov     rax, 0D05F417D05F417C9h
  0000000140C5242C  imul    rcx, rax
  0000000140C52430  not     r10
  0000000140C52433  not     r15
  0000000140C52436  and     r15, r10
  0000000140C52439  not     r15
  0000000140C5243C  mov     rax, 0A6B29ACA6B29ACABh
  0000000140C52446  imul    rax, r15
  0000000140C5244A  add     rax, rcx
  0000000140C5244D  mov     r8, [rsp+2C0h+var_2B8]
  0000000140C52452  and     r8, r13
  0000000140C52455  and     r8, rbx
  0000000140C52458  not     r8
  0000000140C5245B  and     r8, r11
  0000000140C5245E  mov     rcx, 11DC47711DC4770Fh
  0000000140C52468  imul    rcx, r8
  0000000140C5246C  add     rcx, rax
  0000000140C5246F  add     rcx, rdx
  0000000140C52472  mov     rax, [rsp+2C0h+var_1E8]
  0000000140C5247A  not     rax
  0000000140C5247D  not     r12
  0000000140C52480  and     r12, rax
  0000000140C52483  not     r12
  0000000140C52486  mov     rax, 0E23B88EE23B88EE1h
  0000000140C52490  imul    rax, r12
  0000000140C52494  not     rbp
  0000000140C52497  and     rbp, r13
  0000000140C5249A  not     rbp
  0000000140C5249D  and     rbp, [rsp+2C0h+var_258]
  0000000140C524A2  mov     rdx, 53594D653594D651h
  0000000140C524AC  imul    rdx, rbp
  0000000140C524B0  add     rdx, rax
  0000000140C524B3  not     rsi
  0000000140C524B6  mov     r8, 0B29ACA6B29ACA6B4h
  0000000140C524C0  imul    r8, rsi
  0000000140C524C4  add     r8, rdx
  0000000140C524C7  add     r8, rcx
  0000000140C524CA  mov     rax, 274637371AA2D280h
  0000000140C524D4  mov     rcx, [rsp+2C0h+var_210]
  0000000140C524DC  or      rax, rcx
  0000000140C524DF  mov     rdx, 100002000004420h
  0000000140C524E9  lea     r9, [rdx+7BE0h]
  0000000140C524F0  and     r9, [rsp+2C0h+var_2B0]
  0000000140C524F5  not     r9
  0000000140C524F8  and     r9, rax
  0000000140C524FB  mov     rax, 9072D06688E538AFh
  0000000140C52505  or      rax, rcx
  0000000140C52508  mov     rsi, 2000000020h
  0000000140C52512  not     rsi
  0000000140C52515  or      rsi, [rsp+2C0h+var_260]
  0000000140C5251A  and     rsi, rax
  0000000140C5251D  mov     r11, r8
  0000000140C52520  not     r11
  0000000140C52523  mov     rax, [rsp+2C0h+var_298]
  0000000140C52528  imul    r9, rax
  0000000140C5252C  imul    rsi, rax
  0000000140C52530  mov     rcx, rsi
  0000000140C52533  not     rcx
  0000000140C52536  mov     rdi, r9
  0000000140C52539  and     rdi, rcx
  0000000140C5253C  mov     rax, r11
  0000000140C5253F  and     rax, rdi
  0000000140C52542  not     rax
  0000000140C52545  not     rdi
  0000000140C52548  and     rdi, r8
  0000000140C5254B  not     rdi
  0000000140C5254E  and     rdi, rax
  0000000140C52551  mov     rax, [rsp+2C0h+var_2C0]
  0000000140C52555  mov     r15, [rsp+rax+2C0h]
  0000000140C5255D  mov     rbx, r9
  0000000140C52560  not     rbx
  0000000140C52563  mov     r14, r15
  0000000140C52566  not     r14
  0000000140C52569  mov     r10, r14
  0000000140C5256C  and     r10, rcx
  0000000140C5256F  mov     [rsp+2C0h+var_2C0], r10
  0000000140C52573  not     r10
  0000000140C52576  mov     rdx, r15
  0000000140C52579  and     rdx, rsi
  0000000140C5257C  not     rdx
  0000000140C5257F  and     rdx, r10
  0000000140C52582  not     rdx
  0000000140C52585  and     rdx, r8
  0000000140C52588  mov     rax, rbx
  0000000140C5258B  and     rax, rdx
  0000000140C5258E  not     rax
  0000000140C52591  not     rdx
  0000000140C52594  and     rdx, r9
  0000000140C52597  not     rdx
  0000000140C5259A  and     rdx, rax
  0000000140C5259D  not     rdi
  0000000140C525A0  and     rdi, r15
  0000000140C525A3  not     rdi
  0000000140C525A6  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140C525B0  imul    rdi, rax
  0000000140C525B4  add     rdx, rdi
  0000000140C525B7  mov     r13, r8
  0000000140C525BA  and     r13, r9
  0000000140C525BD  mov     rbp, r13
  0000000140C525C0  not     rbp
  0000000140C525C3  mov     rdi, r11
  0000000140C525C6  and     rdi, rbx
  0000000140C525C9  not     rdi
  0000000140C525CC  and     rdi, rbp
  0000000140C525CF  mov     rax, rcx
  0000000140C525D2  and     rax, rdi
  0000000140C525D5  not     rax
  0000000140C525D8  not     rdi
  0000000140C525DB  and     rdi, rsi
  0000000140C525DE  not     rdi
  0000000140C525E1  and     rdi, rax
  0000000140C525E4  mov     r12, r14
  0000000140C525E7  and     r12, rbx
  0000000140C525EA  mov     rax, rcx
  0000000140C525ED  and     rax, r12
  0000000140C525F0  not     rax
  0000000140C525F3  not     r12
  0000000140C525F6  and     r12, rsi
  0000000140C525F9  not     r12
  0000000140C525FC  and     r12, rax
  0000000140C525FF  mov     rax, rbx
  0000000140C52602  and     rax, [rsp+2C0h+var_2C0]
  0000000140C52606  not     rax
  0000000140C52609  and     r10, r9
  0000000140C5260C  not     r10
  0000000140C5260F  and     r10, rax
  0000000140C52612  mov     rax, r15
  0000000140C52615  mov     [rsp+2C0h+var_2A8], r15
  0000000140C5261A  and     rbp, r15
  0000000140C5261D  and     r13, r14
  0000000140C52620  not     r13
  0000000140C52623  not     rbp
  0000000140C52626  and     r13, rsi
  0000000140C52629  and     r13, rbp
  0000000140C5262C  and     rax, r11
  0000000140C5262F  not     rax
  0000000140C52632  mov     r15, r14
  0000000140C52635  and     r15, r8
  0000000140C52638  not     r15
  0000000140C5263B  and     r15, rax
  0000000140C5263E  not     r15
  0000000140C52641  and     r15, r9
  0000000140C52644  mov     rax, rcx
  0000000140C52647  and     rax, r15
  0000000140C5264A  not     rax
  0000000140C5264D  not     r15
  0000000140C52650  and     r15, rsi
  0000000140C52653  not     r15
  0000000140C52656  and     r15, rax
  0000000140C52659  mov     rbp, 0DE0D4167493D269Fh
  0000000140C52663  imul    rbp, r15
  0000000140C52667  not     rdi
  0000000140C5266A  mov     r15, [rsp+2C0h+var_2A8]
  0000000140C5266F  and     rdi, r15
  0000000140C52672  mov     rax, rcx
  0000000140C52675  and     rcx, r15
  0000000140C52678  and     r14, r11
  0000000140C5267B  not     r14
  0000000140C5267E  and     r15, r8
  0000000140C52681  not     r15
  0000000140C52684  and     r15, r9
  0000000140C52687  and     r15, r14
  0000000140C5268A  and     rax, r15
  0000000140C5268D  not     r15
  0000000140C52690  and     r15, rsi
  0000000140C52693  not     rax
  0000000140C52696  not     r15
  0000000140C52699  and     r15, rax
  0000000140C5269C  not     r15
  0000000140C5269F  mov     rsi, 88B7EC11F3E7D14Ah
  0000000140C526A9  imul    rsi, r15
  0000000140C526AD  mov     r14, 5555555555555556h
  0000000140C526B7  lea     rax, [r14-2]
  0000000140C526BB  imul    r13, rax
  0000000140C526BF  mov     r15, rax
  0000000140C526C2  mov     [rsp+2C0h+var_270], rax
  0000000140C526C7  add     rsi, r13
  0000000140C526CA  add     rsi, rbp
  0000000140C526CD  mov     rax, [rsp+2C0h+var_2C0]
  0000000140C526D1  and     rax, r9
  0000000140C526D4  and     rbx, rcx
  0000000140C526D7  not     rcx
  0000000140C526DA  and     rcx, r9
  0000000140C526DD  not     rbx
  0000000140C526E0  not     rcx
  0000000140C526E3  and     rcx, rbx
  0000000140C526E6  and     r12, r11
  0000000140C526E9  and     r10, r11
  0000000140C526EC  and     rax, r8
  0000000140C526EF  mov     r9, rax
  0000000140C526F2  and     r11, rcx
  0000000140C526F5  not     rcx
  0000000140C526F8  and     rcx, r8
  0000000140C526FB  not     r11
  0000000140C526FE  not     rcx
  0000000140C52701  and     rcx, r11
  0000000140C52704  mov     r13, [rsp+2C0h+var_210]
  0000000140C5270C  mov     r8d, r13d
  0000000140C5270F  or      r8d, 0BAD80C39h
  0000000140C52716  mov     r11, [rsp+2C0h+var_230]
  0000000140C5271E  mov     eax, r11d
  0000000140C52721  or      eax, 0DFEFFBDFh
  0000000140C52726  mov     dword ptr [rsp+2C0h+var_248], eax
  0000000140C5272A  and     r8d, eax
  0000000140C5272D  mov     rbp, [rsp+2C0h+var_268]
  0000000140C52732  imul    r8d, ebp
  0000000140C52736  mov     rbx, [rsp+2C0h+var_238]
  0000000140C5273E  or      r8, rbx
  0000000140C52741  add     r8, rcx
  0000000140C52744  imul    r9, r15
  0000000140C52748  add     r8, r9
  0000000140C5274B  not     r10
  0000000140C5274E  imul    r10, r14
  0000000140C52752  add     r8, r10
  0000000140C52755  imul    r12, r14
  0000000140C52759  add     r8, r12
  0000000140C5275C  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140C52766  inc     rax
  0000000140C52769  mov     [rsp+2C0h+var_288], rax
  0000000140C5276E  imul    rdi, rax
  0000000140C52772  add     r8, rdi
  0000000140C52775  add     r8, rsi
  0000000140C52778  add     r8, rdx
  0000000140C5277B  mov     rax, r8
  0000000140C5277E  not     rax
  0000000140C52781  mov     rdx, [rsp+2C0h+var_1E0]
  0000000140C52789  mov     rcx, rdx
  0000000140C5278C  and     rcx, r8
  0000000140C5278F  and     rdx, rax
  0000000140C52792  mov     r9, [rsp+2C0h+var_1D8]
  0000000140C5279A  and     rax, r9
  0000000140C5279D  and     r8, r9
  0000000140C527A0  add     r8, rax
  0000000140C527A3  not     rax
  0000000140C527A6  mov     r9, rdx
  0000000140C527A9  sub     r9, rcx
  0000000140C527AC  lea     r9, [r9+rax*2]
  0000000140C527B0  add     r8, r9
  0000000140C527B3  sub     r8, rdx
  0000000140C527B6  mov     r10, r13
  0000000140C527B9  mov     edx, r10d
  0000000140C527BC  or      edx, 266AEC0h
  0000000140C527C2  mov     r9d, r11d
  0000000140C527C5  mov     r12, r11
  0000000140C527C8  or      r9d, 0FFFF7BFFh
  0000000140C527CF  and     r9d, edx
  0000000140C527D2  mov     rdx, 4FA0B81C3C849817h
  0000000140C527DC  or      rdx, r13
  0000000140C527DF  mov     r13, 180000000008100h
  0000000140C527E9  add     r13, 1FFFFF00h
  0000000140C527F0  mov     rsi, [rsp+2C0h+var_2B0]
  0000000140C527F5  and     r13, rsi
  0000000140C527F8  not     r13
  0000000140C527FB  and     r13, rdx
  0000000140C527FE  mov     rdx, rcx
  0000000140C52801  mov     r15, rbp
  0000000140C52804  imul    r9d, r15d
  0000000140C52808  or      r9, rbx
  0000000140C5280B  mov     rcx, [rsp+r9+2C0h]
  0000000140C52813  mov     [rsp+2C0h+var_78], rcx
  0000000140C5281B  mov     rbp, [rsp+2C0h+var_280]
  0000000140C52820  imul    r13, rbp
  0000000140C52824  add     r13, rcx
  0000000140C52827  lea     ecx, [r10+16h]
  0000000140C5282B  imul    ecx, r15d
  0000000140C5282F  mov     r9, r13
  0000000140C52832  shr     r9, cl
  0000000140C52835  not     rdx
  0000000140C52838  and     rax, rdx
  0000000140C5283B  lea     ecx, [r10+1Ah]
  0000000140C5283F  mov     rdi, [rsp+2C0h+var_298]
  0000000140C52844  imul    ecx, edi
  0000000140C52847  shl     r13, cl
  0000000140C5284A  sub     r8, rdx
  0000000140C5284D  sub     r8, rax
  0000000140C52850  mov     rax, r9
  0000000140C52853  and     rax, r13
  0000000140C52856  not     r9
  0000000140C52859  not     r13
  0000000140C5285C  and     r13, r9
  0000000140C5285F  not     rax
  0000000140C52862  not     r13
  0000000140C52865  mov     rbx, rax
  0000000140C52868  and     rax, r13
  0000000140C5286B  mov     [rsp+2C0h+var_2A8], r13
  0000000140C52870  mov     r9, 0C7FE09ABD7EDACCFh
  0000000140C5287A  or      r9, r10
  0000000140C5287D  mov     rcx, 180002000004000h
  0000000140C52887  add     rcx, 4400h
  0000000140C5288E  and     rcx, rsi
  0000000140C52891  not     rcx
  0000000140C52894  mov     [rsp+2C0h+var_250], rcx
  0000000140C52899  and     r9, rcx
  0000000140C5289C  imul    r9, rbp
  0000000140C528A0  imul    r9, rax
  0000000140C528A4  mov     eax, r10d
  0000000140C528A7  or      eax, 0B57F5EB8h
  0000000140C528AC  mov     ecx, r12d
  0000000140C528AF  or      ecx, 0DFEFBBDFh
  0000000140C528B5  and     ecx, eax
  0000000140C528B7  mov     rdx, 0EB4B26BE841B1E16h
  0000000140C528C1  or      rdx, r10
  0000000140C528C4  mov     rax, 100002000004420h
  0000000140C528CE  add     rax, 0FBFE0h
  0000000140C528D4  and     rax, rsi
  0000000140C528D7  not     rax
  0000000140C528DA  and     rax, rdx
  0000000140C528DD  mov     rdx, 563BB5614E0821C1h
  0000000140C528E7  or      rdx, r10
  0000000140C528EA  mov     r11, 2000000020h
  0000000140C528F4  lea     r14, [r11+1080E0h]
  0000000140C528FB  add     r11, 0E0h
  0000000140C52902  and     r11, rsi
  0000000140C52905  not     r11
  0000000140C52908  and     r11, rdx
  0000000140C5290B  mov     rdx, 0B5A25028888EED35h
  0000000140C52915  imul    rbx, rdx
  0000000140C52919  mov     [rsp+2C0h+var_2C0], rbx
  0000000140C5291D  inc     rdx
  0000000140C52920  imul    ecx, r15d
  0000000140C52924  add     rcx, [rsp+2C0h+var_238]
  0000000140C5292C  mov     rcx, [rsp+rcx+2C0h]
  0000000140C52934  imul    r11, r15
  0000000140C52938  and     r11, rcx
  0000000140C5293B  not     rcx
  0000000140C5293E  mov     [rsp+2C0h+var_1A0], rcx
  0000000140C52946  imul    rax, rdi
  0000000140C5294A  and     rax, rcx
  0000000140C5294D  not     rax
  0000000140C52950  not     r11
  0000000140C52953  mov     [rsp+2C0h+var_1E8], r11
  0000000140C5295B  and     rax, r11
  0000000140C5295E  mov     ecx, r12d
  0000000140C52961  and     ecx, 23h
  0000000140C52964  imul    ecx, ebp
  0000000140C52967  mov     r11, rax
  0000000140C5296A  shl     r11, cl
  0000000140C5296D  imul    rdx, r13
  0000000140C52971  add     r9, rdx
  0000000140C52974  mov     [rsp+2C0h+var_220], r9
  0000000140C5297C  lea     ecx, [r10+1Dh]
  0000000140C52980  imul    ecx, ebp
  0000000140C52983  shr     rax, cl
  0000000140C52986  not     r11
  0000000140C52989  not     rax
  0000000140C5298C  and     rax, r11
  0000000140C5298F  imul    r8, [rsp+2C0h+var_2A0]
  0000000140C52995  mov     rcx, 54498C3E8CBD9390h
  0000000140C5299F  or      rcx, r10
  0000000140C529A2  and     r14, rsi
  0000000140C529A5  not     r14
  0000000140C529A8  mov     [rsp+2C0h+var_278], r14
  0000000140C529AD  and     rcx, r14
  0000000140C529B0  imul    rcx, r15
  0000000140C529B4  mov     [rsp+2C0h+var_1A8], rcx
  0000000140C529BC  not     rax
  0000000140C529BF  add     rax, rcx
  0000000140C529C2  mov     r13, rax
  0000000140C529C5  shr     r13, 3Ch
  0000000140C529C9  bt      rax, 3Ch ; '<'
  0000000140C529CE  setnb   dil
  0000000140C529D2  mov     rax, [rsp+2C0h+var_198]
  0000000140C529DA  shr     rax, 38h
  0000000140C529DE  mov     [rsp+2C0h+var_198], rax
  0000000140C529E6  mov     ecx, eax
  0000000140C529E8  and     ecx, 1
  0000000140C529EB  mov     [rsp+2C0h+var_1B0], rcx
  0000000140C529F3  setz    bpl
  0000000140C529F7  mov     ecx, r10d
  0000000140C529FA  or      ecx, 155DB358h
  0000000140C52A00  mov     eax, r12d
  0000000140C52A03  or      eax, 0FFEF7EFFh
  0000000140C52A08  and     eax, ecx
  0000000140C52A0A  mov     ecx, r10d
  0000000140C52A0D  or      ecx, 6308DA48h
  0000000140C52A13  mov     r9d, r12d
  0000000140C52A16  or      r9d, 0DFFF3FFFh
  0000000140C52A1D  and     r9d, ecx
  0000000140C52A20  mov     r11d, r10d
  0000000140C52A23  or      r11d, 97E68178h
  0000000140C52A2A  mov     r14, r12
  0000000140C52A2D  mov     edx, r14d
  0000000140C52A30  or      edx, 0FFFF7EDFh
  0000000140C52A36  and     edx, r11d
  0000000140C52A39  mov     r11d, r10d
  0000000140C52A3C  or      r11d, 56A11A68h
  0000000140C52A43  mov     esi, r14d
  0000000140C52A46  or      esi, 0FFFFFF00h
  0000000140C52A4C  and     esi, r11d
  0000000140C52A4F  mov     r11d, r10d
  0000000140C52A52  or      r11d, 0C12147B0h
  0000000140C52A59  mov     ebx, r14d
  0000000140C52A5C  or      ebx, 0FFFFBADFh
  0000000140C52A62  and     ebx, r11d
  0000000140C52A65  imul    eax, r15d
  0000000140C52A69  mov     r11, [rsp+2C0h+var_238]
  0000000140C52A71  or      rax, r11
  0000000140C52A74  mov     r12, [rsp+rax+2C0h]
  0000000140C52A7C  mov     [rsp+2C0h+var_128], r12
  0000000140C52A84  mov     eax, r14d
  0000000140C52A87  and     eax, 743BF7A8h
  0000000140C52A8C  imul    eax, r15d
  0000000140C52A90  or      rax, r11
  0000000140C52A93  mov     rax, [rsp+rax+2C0h]
  0000000140C52A9B  mov     [rsp+2C0h+var_A8], rax
  0000000140C52AA3  mov     eax, r10d
  0000000140C52AA6  or      eax, 0AFF3170h
  0000000140C52AAB  mov     ecx, r14d
  0000000140C52AAE  or      ecx, 0FFEFFEDFh
  0000000140C52AB4  mov     dword ptr [rsp+2C0h+var_1B8], ecx
  0000000140C52ABB  and     eax, ecx
  0000000140C52ABD  imul    eax, r15d
  0000000140C52AC1  or      rax, r11
  0000000140C52AC4  mov     rax, [rsp+rax+2C0h]
  0000000140C52ACC  mov     [rsp+2C0h+var_98], rax
  0000000140C52AD4  mov     eax, r10d
  0000000140C52AD7  or      eax, 0E755A7A0h
  0000000140C52ADC  mov     ecx, r14d
  0000000140C52ADF  or      ecx, 0DFEF7ADFh
  0000000140C52AE5  mov     dword ptr [rsp+2C0h+var_258], ecx
  0000000140C52AE9  and     eax, ecx
  0000000140C52AEB  mov     rcx, r15
  0000000140C52AEE  imul    eax, ecx
  0000000140C52AF1  or      rax, r11
  0000000140C52AF4  mov     [rsp+2C0h+var_80], rax
  0000000140C52AFC  imul    r9d, ecx
  0000000140C52B00  or      r9, r11
  0000000140C52B03  mov     [rsp+2C0h+var_A0], r9
  0000000140C52B0B  imul    edx, ecx
  0000000140C52B0E  or      rdx, r11
  0000000140C52B11  mov     rdx, [rsp+rdx+2C0h]
  0000000140C52B19  mov     [rsp+2C0h+var_88], rdx
  0000000140C52B21  imul    esi, ecx
  0000000140C52B24  or      rsi, r11
  0000000140C52B27  mov     rdx, [rsp+rsi+2C0h]
  0000000140C52B2F  mov     [rsp+2C0h+var_208], rdx
  0000000140C52B37  imul    ebx, ecx
  0000000140C52B3A  mov     rdx, r15
  0000000140C52B3D  or      rbx, r11
  0000000140C52B40  mov     r15, r11
  0000000140C52B43  mov     rcx, [rsp+rbx+2C0h]
  0000000140C52B4B  mov     [rsp+2C0h+var_90], rcx
  0000000140C52B53  mov     rax, [rsp+rax+2C0h]
  0000000140C52B5B  mov     [rsp+2C0h+var_2B8], rax
  0000000140C52B60  mov     rax, [rsp+r9+2C0h]
  0000000140C52B68  mov     [rsp+2C0h+var_120], rax
  0000000140C52B70  test    r15, 0
  0000000140C52B77  call    locret_140C52B87  ; -> locret_140C52B87
  0000000140C52B7C  jnb     loc_140C52B88
  0000000140C52B82  jmp     loc_140C53A56
  0000000140C52B87  retn
  0000000140C52B88  nop
  0000000140C52B89  jmp     $+5
  0000000140C52B8E  mov     rax, [rsp+2C0h+var_2C0]
  0000000140C52B92  mov     rcx, [rsp+2C0h+var_220]
  0000000140C52B9A  mov     [rax+rcx], r8
  0000000140C52B9E  mov     rax, 571AC1E107BD488Bh
  0000000140C52BA8  mov     r11, r10
  0000000140C52BAB  or      rax, r10
  0000000140C52BAE  mov     rcx, 100002000004420h
  0000000140C52BB8  add     rcx, 0FFBE0h
  0000000140C52BBF  mov     r10, [rsp+2C0h+var_2B0]
  0000000140C52BC4  and     rcx, r10
  0000000140C52BC7  not     rcx
  0000000140C52BCA  and     rcx, rax
  0000000140C52BCD  imul    rcx, rdx
  0000000140C52BD1  mov     rax, [rsp+2C0h+var_2A8]
  0000000140C52BD6  movzx   edx, byte ptr [rax+rcx]
  0000000140C52BDA  mov     [rsp+2C0h+var_289], dl
  0000000140C52BDE  mov     rax, 180002000004000h
  0000000140C52BE8  lea     rcx, [rax+20004100h]
  0000000140C52BEF  and     rcx, r10
  0000000140C52BF2  not     rcx
  0000000140C52BF5  mov     [rsp+2C0h+var_220], rcx
  0000000140C52BFD  lea     eax, [r11+17h]
  0000000140C52C01  mov     r8d, ecx
  0000000140C52C04  and     r8d, eax
  0000000140C52C07  mov     rax, 0D6C90B99BD186386h
  0000000140C52C11  or      rax, r11
  0000000140C52C14  mov     rcx, 80000000000020h
  0000000140C52C1E  lea     r9, [rcx+201040E0h]
  0000000140C52C25  and     r9, r10
  0000000140C52C28  not     r9
  0000000140C52C2B  and     r9, rax
  0000000140C52C2E  mov     r10, [rsp+2C0h+var_298]
  0000000140C52C33  imul    r9, r10
  0000000140C52C37  add     r9, r12
  0000000140C52C3A  lea     ecx, [r11+3]
  0000000140C52C3E  imul    ecx, r10d
  0000000140C52C42  mov     rax, r9
  0000000140C52C45  shl     rax, cl
  0000000140C52C48  not     eax
  0000000140C52C4A  mov     rbx, r14
  0000000140C52C4D  mov     ecx, ebx
  0000000140C52C4F  and     ecx, 3Dh
  0000000140C52C52  imul    ecx, r10d
  0000000140C52C56  shr     r9, cl
  0000000140C52C59  not     r9d
  0000000140C52C5C  and     r9d, eax
  0000000140C52C5F  mov     rsi, [rsp+2C0h+var_280]
  0000000140C52C64  imul    r8d, esi
  0000000140C52C68  not     r9d
  0000000140C52C6B  add     r9d, r8d
  0000000140C52C6E  mov     eax, r11d
  0000000140C52C71  or      eax, 9BB48FB8h
  0000000140C52C76  and     eax, dword ptr [rsp+2C0h+var_218]
  0000000140C52C7D  mov     ecx, r11d
  0000000140C52C80  mov     r14, r11
  0000000140C52C83  or      ecx, 0B08BFEB0h
  0000000140C52C89  mov     r8d, ebx
  0000000140C52C8C  or      r8d, 0DFFF3BDFh
  0000000140C52C93  and     r8d, ecx
  0000000140C52C96  mov     r10d, ebp
  0000000140C52C99  and     r10b, r13b
  0000000140C52C9C  imul    eax, esi
  0000000140C52C9F  or      rax, r15
  0000000140C52CA2  imul    r8d, esi
  0000000140C52CA6  or      r8, r15
  0000000140C52CA9  mov     rsi, r8
  0000000140C52CAC  cmp     dl, r9b
  0000000140C52CAF  setz    r8b
  0000000140C52CB3  setnz   r9b
  0000000140C52CB7  mov     ecx, r13d
  0000000140C52CBA  and     r13b, r8b
  0000000140C52CBD  mov     r11d, r10d
  0000000140C52CC0  and     r10b, r8b
  0000000140C52CC3  not     r11b
  0000000140C52CC6  and     r11b, r9b
  0000000140C52CC9  not     r11b
  0000000140C52CCC  xor     r10b, 1
  0000000140C52CD0  and     r10b, r11b
  0000000140C52CD3  mov     r15, [rsp+2C0h+var_198]
  0000000140C52CDB  mov     r8d, r15d
  0000000140C52CDE  and     r8b, r9b
  0000000140C52CE1  and     cl, r8b
  0000000140C52CE4  not     r8b
  0000000140C52CE7  and     r8b, dil
  0000000140C52CEA  mov     r11d, edi
  0000000140C52CED  mov     [rsp+2C0h+var_28A], bpl
  0000000140C52CF2  and     dil, bpl
  0000000140C52CF5  and     dil, r9b
  0000000140C52CF8  xor     dil, r10b
  0000000140C52CFB  mov     r10d, r13d
  0000000140C52CFE  and     r13b, r15b
  0000000140C52D01  mov     ebx, r13d
  0000000140C52D04  not     bl
  0000000140C52D06  and     bl, dil
  0000000140C52D09  xor     dil, 1
  0000000140C52D0D  and     dil, r13b
  0000000140C52D10  and     r11b, r9b
  0000000140C52D13  not     bl
  0000000140C52D15  xor     dil, 1
  0000000140C52D19  and     dil, bl
  0000000140C52D1C  not     r10b
  0000000140C52D1F  xor     r11b, 1
  0000000140C52D23  and     r10b, r11b
  0000000140C52D26  and     r11b, bpl
  0000000140C52D29  mov     r9d, r11d
  0000000140C52D2C  not     r9b
  0000000140C52D2F  and     r11b, dil
  0000000140C52D32  not     dil
  0000000140C52D35  and     dil, r9b
  0000000140C52D38  not     dil
  0000000140C52D3B  xor     r11b, 1
  0000000140C52D3F  and     r11b, dil
  0000000140C52D42  xor     r10b, r15b
  0000000140C52D45  mov     edx, r10d
  0000000140C52D48  not     dl
  0000000140C52D4A  and     dl, r11b
  0000000140C52D4D  not     r11b
  0000000140C52D50  and     r11b, r10b
  0000000140C52D53  not     r11b
  0000000140C52D56  not     dl
  0000000140C52D58  and     dl, r11b
  0000000140C52D5B  xor     cl, 1
  0000000140C52D5E  test    dl, 1
  0000000140C52D61  mov     r9, rax
  0000000140C52D64  cmovnz  r9, rsi
  0000000140C52D68  not     r8b
  0000000140C52D6B  test    r8b, cl
  0000000140C52D6E  cmovz   r9, rax
  0000000140C52D72  test    dl, 1
  0000000140C52D75  cmovnz  rsi, r9
  0000000140C52D79  test    r8b, cl
  0000000140C52D7C  cmovnz  rsi, r9
  0000000140C52D80  mov     [rsp+2C0h+var_1F0], rsi
  0000000140C52D88  mov     rax, 0F367BC4330C867A7h
  0000000140C52D92  or      rax, r14
  0000000140C52D95  mov     rcx, 0FFFFFFFFFFFFFFh
  0000000140C52D9F  lea     r11, [rcx+20004521h]
  0000000140C52DA6  mov     r12, [rsp+2C0h+var_2B0]
  0000000140C52DAB  and     r11, r12
  0000000140C52DAE  not     r11
  0000000140C52DB1  and     r11, rax
  0000000140C52DB4  mov     rax, 0EF55E8F7745E1020h
  0000000140C52DBE  or      rax, r14
  0000000140C52DC1  mov     rcx, 100002000004420h
  0000000140C52DCB  lea     rsi, [rcx+200FBC00h]
  0000000140C52DD2  and     rsi, r12
  0000000140C52DD5  not     rsi
  0000000140C52DD8  and     rsi, rax
  0000000140C52DDB  mov     rcx, 0FACE83F91D5D0900h
  0000000140C52DE5  or      rcx, r14
  0000000140C52DE8  mov     rdx, 8000200000C000h
  0000000140C52DF2  lea     rax, [rdx+0F4100h]
  0000000140C52DF9  and     rax, r12
  0000000140C52DFC  not     rax
  0000000140C52DFF  and     rax, rcx
  0000000140C52E02  mov     rcx, 66F84D38B82A9417h
  0000000140C52E0C  or      rcx, r14
  0000000140C52E0F  add     rdx, 1FFFC400h
  0000000140C52E16  and     rdx, r12
  0000000140C52E19  not     rdx
  0000000140C52E1C  and     rdx, rcx
  0000000140C52E1F  mov     r9, [rsp+2C0h+var_268]
  0000000140C52E24  imul    rdx, r9
  0000000140C52E28  and     rdx, [rsp+2C0h+var_2A0]
  0000000140C52E2D  mov     rbp, [rsp+2C0h+var_1E0]
  0000000140C52E35  and     rbp, rdx
  0000000140C52E38  not     rdx
  0000000140C52E3B  and     rdx, [rsp+2C0h+var_1D8]
  0000000140C52E43  not     rdx
  0000000140C52E46  not     rbp
  0000000140C52E49  and     rbp, rdx
  0000000140C52E4C  mov     rdx, [rsp+2C0h+var_280]
  0000000140C52E51  imul    rax, rdx
  0000000140C52E55  add     rbp, rax
  0000000140C52E58  mov     rax, 2D913FF0BDFBF673h
  0000000140C52E62  or      rax, r14
  0000000140C52E65  mov     rcx, 180002000004000h
  0000000140C52E6F  lea     r10, [rcx+20108420h]
  0000000140C52E76  and     r10, r12
  0000000140C52E79  not     r10
  0000000140C52E7C  and     r10, rax
  0000000140C52E7F  imul    rsi, r9
  0000000140C52E83  mov     rcx, r9
  0000000140C52E86  mov     r8, rsi
  0000000140C52E89  not     r8
  0000000140C52E8C  imul    r10, rdx
  0000000140C52E90  mov     rbx, r10
  0000000140C52E93  not     rbx
  0000000140C52E96  mov     rax, rsi
  0000000140C52E99  and     rax, rbx
  0000000140C52E9C  mov     [rsp+2C0h+var_1F8], rax
  0000000140C52EA4  not     rax
  0000000140C52EA7  mov     r9, r8
  0000000140C52EAA  and     r9, r10
  0000000140C52EAD  not     r9
  0000000140C52EB0  and     r9, rax
  0000000140C52EB3  mov     rdi, rbp
  0000000140C52EB6  not     rdi
  0000000140C52EB9  mov     rdx, rdi
  0000000140C52EBC  and     rdx, r9
  0000000140C52EBF  not     rdx
  0000000140C52EC2  mov     r13, r9
  0000000140C52EC5  mov     r14, r9
  0000000140C52EC8  not     r13
  0000000140C52ECB  and     r13, rbp
  0000000140C52ECE  not     r13
  0000000140C52ED1  and     r13, rdx
  0000000140C52ED4  mov     r9, r11
  0000000140C52ED7  imul    r9, rcx
  0000000140C52EDB  mov     rcx, rbp
  0000000140C52EDE  mov     [rsp+2C0h+var_2A8], rbx
  0000000140C52EE3  and     rcx, rbx
  0000000140C52EE6  mov     rax, r8
  0000000140C52EE9  and     rax, rcx
  0000000140C52EEC  mov     r12, rax
  0000000140C52EEF  not     rcx
  0000000140C52EF2  and     rcx, rsi
  0000000140C52EF5  mov     [rsp+2C0h+var_1C8], rcx
  0000000140C52EFD  mov     rax, r9
  0000000140C52F00  and     rax, r8
  0000000140C52F03  not     rax
  0000000140C52F06  and     rax, rdi
  0000000140C52F09  mov     [rsp+2C0h+var_200], rax
  0000000140C52F11  mov     rax, r9
  0000000140C52F14  and     rax, rsi
  0000000140C52F17  mov     [rsp+2C0h+var_2C0], rax
  0000000140C52F1B  mov     rcx, r9
  0000000140C52F1E  not     rcx
  0000000140C52F21  mov     rdx, rdi
  0000000140C52F24  and     rdx, rbx
  0000000140C52F27  mov     rax, r8
  0000000140C52F2A  and     rax, rdx
  0000000140C52F2D  mov     [rsp+2C0h+var_228], rax
  0000000140C52F35  and     r14, r9
  0000000140C52F38  and     r14, rdi
  0000000140C52F3B  mov     [rsp+2C0h+var_1C0], r14
  0000000140C52F43  mov     r15, rsi
  0000000140C52F46  and     r15, rdx
  0000000140C52F49  not     rdx
  0000000140C52F4C  and     rdx, r8
  0000000140C52F4F  mov     r14, r9
  0000000140C52F52  mov     rax, r10
  0000000140C52F55  and     r14, r10
  0000000140C52F58  not     r14
  0000000140C52F5B  and     r14, rdi
  0000000140C52F5E  mov     rbx, r8
  0000000140C52F61  and     r8, r14
  0000000140C52F64  mov     [rsp+2C0h+var_1D0], r8
  0000000140C52F6C  not     r14
  0000000140C52F6F  and     r14, rsi
  0000000140C52F72  mov     r10, rdi
  0000000140C52F75  and     rdi, rax
  0000000140C52F78  mov     [rsp+2C0h+var_218], rax
  0000000140C52F80  mov     r11, rcx
  0000000140C52F83  and     r11, rdi
  0000000140C52F86  not     rdi
  0000000140C52F89  and     rdi, r9
  0000000140C52F8C  not     r11
  0000000140C52F8F  and     r11, rsi
  0000000140C52F92  mov     [rsp+2C0h+var_180], rdi
  0000000140C52F9A  and     rdi, rsi
  0000000140C52F9D  mov     [rsp+2C0h+var_178], rdi
  0000000140C52FA5  and     rsi, rax
  0000000140C52FA8  and     r10, rsi
  0000000140C52FAB  not     r10
  0000000140C52FAE  not     rsi
  0000000140C52FB1  and     rsi, rbp
  0000000140C52FB4  not     rsi
  0000000140C52FB7  and     rsi, r10
  0000000140C52FBA  not     rdx
  0000000140C52FBD  not     r15
  0000000140C52FC0  and     r15, rdx
  0000000140C52FC3  mov     rax, r12
  0000000140C52FC6  not     rax
  0000000140C52FC9  mov     [rsp+2C0h+var_188], rax
  0000000140C52FD1  mov     r8, [rsp+2C0h+var_1C8]
  0000000140C52FD9  not     r8
  0000000140C52FDC  mov     r12, rcx
  0000000140C52FDF  mov     [rsp+2C0h+var_190], rcx
  0000000140C52FE7  and     rcx, r13
  0000000140C52FEA  not     r13
  0000000140C52FED  mov     rdi, r9
  0000000140C52FF0  and     r13, r9
  0000000140C52FF3  and     rbx, rbp
  0000000140C52FF6  mov     r10, r12
  0000000140C52FF9  and     r10, rbx
  0000000140C52FFC  not     rbx
  0000000140C52FFF  and     rbx, r9
  0000000140C53002  mov     r9, r12
  0000000140C53005  and     r9, rsi
  0000000140C53008  not     rsi
  0000000140C5300B  and     rsi, rdi
  0000000140C5300E  and     r12, r15
  0000000140C53011  not     r15
  0000000140C53014  and     r15, rdi
  0000000140C53017  and     rdi, rax
  0000000140C5301A  and     rdi, r8
  0000000140C5301D  mov     r8, [rsp+2C0h+var_218]
  0000000140C53025  mov     rax, r8
  0000000140C53028  mov     rdx, [rsp+2C0h+var_200]
  0000000140C53030  and     rax, rdx
  0000000140C53033  not     rdx
  0000000140C53036  and     rdx, [rsp+2C0h+var_2A8]
  0000000140C5303B  not     rdx
  0000000140C5303E  not     rax
  0000000140C53041  and     rax, rdx
  0000000140C53044  mov     rdx, [rsp+2C0h+var_2C0]
  0000000140C53048  not     rdx
  0000000140C5304B  and     rdx, r8
  0000000140C5304E  not     rdx
  0000000140C53051  and     rdx, rbp
  0000000140C53054  not     rdx
  0000000140C53057  add     rdx, rax
  0000000140C5305A  mov     [rsp+2C0h+var_2C0], rdx
  0000000140C5305E  mov     rdx, [rsp+2C0h+var_228]
  0000000140C53066  not     rdx
  0000000140C53069  mov     r8, [rsp+2C0h+var_190]
  0000000140C53071  and     rdx, r8
  0000000140C53074  lea     rax, [rdx+rdx*2]
  0000000140C53078  lea     rax, [rdx+rax*4]
  0000000140C5307C  not     rcx
  0000000140C5307F  not     r13
  0000000140C53082  and     r13, rcx
  0000000140C53085  lea     rdx, ds:0[r13*4]
  0000000140C5308D  add     rdx, r13
  0000000140C53090  sub     rax, rdx
  0000000140C53093  mov     rcx, [rsp+2C0h+var_1C0]
  0000000140C5309B  lea     rdx, [rcx+rcx*8]
  0000000140C5309F  add     rdx, rax
  0000000140C530A2  not     r10
  0000000140C530A5  not     rbx
  0000000140C530A8  and     rbx, r10
  0000000140C530AB  mov     rax, [rsp+2C0h+var_218]
  0000000140C530B3  and     rax, rbx
  0000000140C530B6  not     rbx
  0000000140C530B9  and     rbx, [rsp+2C0h+var_2A8]
  0000000140C530BE  not     rbx
  0000000140C530C1  not     rax
  0000000140C530C4  and     rax, rbx
  0000000140C530C7  not     rax
  0000000140C530CA  shl     rax, 3
  0000000140C530CE  sub     rdx, rax
  0000000140C530D1  not     r9
  0000000140C530D4  not     rsi
  0000000140C530D7  and     rsi, r9
  0000000140C530DA  not     rsi
  0000000140C530DD  lea     rax, [rdx+rsi*2]
  0000000140C530E1  add     rax, [rsp+2C0h+var_2C0]
  0000000140C530E5  not     r12
  0000000140C530E8  not     r15
  0000000140C530EB  and     r15, r12
  0000000140C530EE  shl     r15, 3
  0000000140C530F2  sub     rax, r15
  0000000140C530F5  and     rbp, r8
  0000000140C530F8  not     rbp
  0000000140C530FB  and     rbp, [rsp+2C0h+var_1F8]
  0000000140C53103  add     rbp, rdi
  0000000140C53106  add     rbp, rax
  0000000140C53109  mov     rax, [rsp+2C0h+var_1D0]
  0000000140C53111  not     rax
  0000000140C53114  not     r14
  0000000140C53117  and     r14, rax
  0000000140C5311A  add     r14, r14
  0000000140C5311D  sub     rbp, r14
  0000000140C53120  mov     rax, [rsp+2C0h+var_180]
  0000000140C53128  not     rax
  0000000140C5312B  and     r11, rax
  0000000140C5312E  not     r11
  0000000140C53131  lea     rax, [r11+r11*8]
  0000000140C53135  add     rax, rbp
  0000000140C53138  and     r8, [rsp+2C0h+var_188]
  0000000140C53140  mov     r15, r8
  0000000140C53143  mov     r8, [rsp+2C0h+var_128]
  0000000140C5314B  mov     rcx, r8
  0000000140C5314E  not     rcx
  0000000140C53151  mov     rdx, 0AF89CE46038A275Ah
  0000000140C5315B  imul    rcx, rdx
  0000000140C5315F  or      rdx, 1
  0000000140C53163  imul    rdx, r8
  0000000140C53167  add     rdx, rcx
  0000000140C5316A  mov     r12, [rsp+2C0h+var_178]
  0000000140C53172  not     r12
  0000000140C53175  mov     rsi, [rsp+2C0h+var_210]
  0000000140C5317D  lea     ecx, [rsi+5]
  0000000140C53180  mov     r9, [rsp+2C0h+var_268]
  0000000140C53185  imul    ecx, r9d
  0000000140C53189  mov     [rsp+2C0h+var_154], ecx
  0000000140C53190  mov     r8, rdx
  0000000140C53193  shr     r8, cl
  0000000140C53196  mov     r11, [rsp+2C0h+var_230]
  0000000140C5319E  mov     ecx, r11d
  0000000140C531A1  and     ecx, 3Bh
  0000000140C531A4  imul    ecx, r9d
  0000000140C531A8  mov     r10, r9
  0000000140C531AB  shl     rdx, cl
  0000000140C531AE  lea     rcx, ds:0[r12*8]
  0000000140C531B6  sub     r12, rcx
  0000000140C531B9  mov     r9d, r8d
  0000000140C531BC  and     r9d, edx
  0000000140C531BF  not     r8d
  0000000140C531C2  not     edx
  0000000140C531C4  and     edx, r8d
  0000000140C531C7  mov     ecx, r9d
  0000000140C531CA  not     ecx
  0000000140C531CC  not     edx
  0000000140C531CE  and     edx, ecx
  0000000140C531D0  mov     rcx, 8881EFD8D71E5606h
  0000000140C531DA  or      rcx, rsi
  0000000140C531DD  mov     r8, 80000000000020h
  0000000140C531E7  lea     rdi, [r8+1043E0h]
  0000000140C531EE  mov     rbx, [rsp+2C0h+var_2B0]
  0000000140C531F3  and     rdi, rbx
  0000000140C531F6  not     rdi
  0000000140C531F9  and     rdi, rcx
  0000000140C531FC  mov     r14, r10
  0000000140C531FF  imul    rdi, r10
  0000000140C53203  and     rdi, [rsp+2C0h+var_1A0]
  0000000140C5320B  not     rdi
  0000000140C5320E  and     rdi, [rsp+2C0h+var_1E8]
  0000000140C53216  imul    ebp, edx, 3DFA8BCEh
  0000000140C5321C  not     edx
  0000000140C5321E  mov     r8d, r11d
  0000000140C53221  and     r8d, 0FFFFFF77h
  0000000140C53228  mov     dword ptr [rsp+2C0h+var_1E8], r8d
  0000000140C53230  mov     ecx, r14d
  0000000140C53233  imul    ecx, r8d
  0000000140C53237  mov     r8, rdi
  0000000140C5323A  shl     r8, cl
  0000000140C5323D  mov     r10, 417852D33DFA8BCDh
  0000000140C53247  imul    r10d, edx
  0000000140C5324B  add     ebp, r9d
  0000000140C5324E  lea     ecx, [rsi+9]
  0000000140C53251  imul    ecx, r14d
  0000000140C53255  shr     rdi, cl
  0000000140C53258  add     ebp, r10d
  0000000140C5325B  mov     [rsp+2C0h+var_158], ebp
  0000000140C53262  not     r8
  0000000140C53265  not     rdi
  0000000140C53268  and     rdi, r8
  0000000140C5326B  not     rdi
  0000000140C5326E  add     rdi, [rsp+2C0h+var_1A8]
  0000000140C53276  shr     rdi, 3Ch
  0000000140C5327A  mov     [rsp+2C0h+var_178], rdi
  0000000140C53282  mov     ecx, edi
  0000000140C53284  and     ecx, 1
  0000000140C53287  setz    [rsp+2C0h+var_28C]
  0000000140C5328C  or      rcx, [rsp+2C0h+var_1B0]
  0000000140C53294  not     r15
  0000000140C53297  lea     rax, [rax+r15*4]
  0000000140C5329B  lea     rax, [rax+r12+1]
  0000000140C532A0  lea     rdx, [rsp+2C0h]
  0000000140C532A8  mov     rcx, rdx
  0000000140C532AB  not     rcx
  0000000140C532AE  mov     r10, rcx
  0000000140C532B1  mov     [rsp+2C0h+var_218], rcx
  0000000140C532B9  setnz   [rsp+2C0h+var_28B]
  0000000140C532BE  mov     r8, [rsp+2C0h+var_1F0]
  0000000140C532C6  and     r10, r8
  0000000140C532C9  mov     rcx, rdx
  0000000140C532CC  and     rcx, r8
  0000000140C532CF  not     r8
  0000000140C532D2  and     r8, rdx
  0000000140C532D5  lea     r8, [r8+rcx*2]
  0000000140C532D9  mov     [r10+r8], rax
  0000000140C532DD  mov     rcx, rsi
  0000000140C532E0  mov     eax, ecx
  0000000140C532E2  or      eax, 12464280h
  0000000140C532E7  mov     rdx, r11
  0000000140C532EA  mov     r8d, edx
  0000000140C532ED  or      r8d, 0FFFFBFFFh
  0000000140C532F4  and     r8d, eax
  0000000140C532F7  mov     [rsp+2C0h+var_1A0], r8
  0000000140C532FF  mov     eax, ecx
  0000000140C53301  or      eax, 2375B190h
  0000000140C53306  mov     r8d, edx
  0000000140C53309  or      r8d, 0DFEF7EFFh
  0000000140C53310  and     r8d, eax
  0000000140C53313  mov     [rsp+2C0h+var_1F0], r8
  0000000140C5331B  mov     rax, 0DC01811DD916ADF4h
  0000000140C53325  or      rax, rcx
  0000000140C53328  mov     rdx, [rsp+2C0h+var_260]
  0000000140C5332D  or      rdx, 0FFFFFFFFFFEF7ADFh
  0000000140C53334  and     rdx, rax
  0000000140C53337  mov     [rsp+2C0h+var_168], rdx
  0000000140C5333F  mov     rax, 7DA8ACE52C5C5102h
  0000000140C53349  or      rax, rcx
  0000000140C5334C  mov     r15, 180002000004000h
  0000000140C53356  add     r15, 20100100h
  0000000140C5335D  and     r15, rbx
  0000000140C53360  not     r15
  0000000140C53363  and     r15, rax
  0000000140C53366  mov     r8, 0E0596BEBC41E8986h
  0000000140C53370  or      r8, rcx
  0000000140C53373  and     r8, [rsp+2C0h+var_278]
  0000000140C53378  mov     r10, 0C5DF2E2EFD839900h
  0000000140C53382  or      r10, rcx
  0000000140C53385  and     r10, [rsp+2C0h+var_220]
  0000000140C5338D  mov     rax, [rsp+2C0h+var_298]
  0000000140C53392  imul    r15, rax
  0000000140C53396  mov     r9, [rsp+2C0h+var_2B8]
  0000000140C5339B  and     r9, r15
  0000000140C5339E  mov     [rsp+2C0h+var_228], r9
  0000000140C533A6  not     r9
  0000000140C533A9  imul    r8, rax
  0000000140C533AD  add     r8, r9
  0000000140C533B0  mov     rax, r8
  0000000140C533B3  not     rax
  0000000140C533B6  imul    r10, [rsp+2C0h+var_280]
  0000000140C533BC  add     r10, r9
  0000000140C533BF  mov     rdx, r10
  0000000140C533C2  not     rdx
  0000000140C533C5  mov     r11, rax
  0000000140C533C8  and     r11, rdx
  0000000140C533CB  not     r11
  0000000140C533CE  mov     rsi, r8
  0000000140C533D1  and     rsi, r10
  0000000140C533D4  not     rsi
  0000000140C533D7  and     rsi, r11
  0000000140C533DA  mov     r13, [rsp+2C0h+var_2A0]
  0000000140C533DF  and     r11, r13
  0000000140C533E2  mov     rdi, 5555555555555556h
  0000000140C533EC  inc     rdi
  0000000140C533EF  imul    rdi, r11
  0000000140C533F3  mov     rbp, r13
  0000000140C533F6  not     rbp
  0000000140C533F9  and     rsi, rbp
  0000000140C533FC  mov     r12, [rsp+2C0h+var_288]
  0000000140C53401  imul    rsi, r12
  0000000140C53405  add     rdi, rsi
  0000000140C53408  mov     r11, rbp
  0000000140C5340B  mov     [rsp+2C0h+var_278], rbp
  0000000140C53410  and     r11, r10
  0000000140C53413  mov     rsi, r13
  0000000140C53416  and     rsi, r10
  0000000140C53419  mov     rbx, r8
  0000000140C5341C  and     rbx, rsi
  0000000140C5341F  not     rsi
  0000000140C53422  and     rsi, rax
  0000000140C53425  mov     r14, r13
  0000000140C53428  and     r14, rax
  0000000140C5342B  not     r14
  0000000140C5342E  and     r14, r10
  0000000140C53431  and     r10, rax
  0000000140C53434  and     rax, r11
  0000000140C53437  not     rax
  0000000140C5343A  not     r11
  0000000140C5343D  and     r11, r8
  0000000140C53440  not     r11
  0000000140C53443  and     r11, rax
  0000000140C53446  add     rdi, r11
  0000000140C53449  mov     rcx, 5555555555555556h
  0000000140C53453  dec     rcx
  0000000140C53456  mov     [rsp+2C0h+var_1F8], rcx
  0000000140C5345E  imul    rax, rcx
  0000000140C53462  add     rdi, rax
  0000000140C53465  not     rsi
  0000000140C53468  not     rbx
  0000000140C5346B  and     rbx, rsi
  0000000140C5346E  imul    r14, r12
  0000000140C53472  add     r14, rdi
  0000000140C53475  not     rbx
  0000000140C53478  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140C53482  imul    rbx, rax
  0000000140C53486  add     r14, rbx
  0000000140C53489  and     rdx, r8
  0000000140C5348C  not     rdx
  0000000140C5348F  not     r10
  0000000140C53492  and     r10, rdx
  0000000140C53495  not     r10
  0000000140C53498  and     r10, r13
  0000000140C5349B  imul    r10, [rsp+2C0h+var_270]
  0000000140C534A1  add     r10, r14
  0000000140C534A4  mov     [rsp+2C0h+var_B0], r10
  0000000140C534AC  mov     rax, 817962C643008C57h
  0000000140C534B6  mov     r8, [rsp+2C0h+var_210]
  0000000140C534BE  or      rax, r8
  0000000140C534C1  mov     rcx, 0FFFFFFFFFFFFFFh
  0000000140C534CB  lea     r10, [rcx+8401h]
  0000000140C534D2  mov     rcx, [rsp+2C0h+var_2B0]
  0000000140C534D7  and     r10, rcx
  0000000140C534DA  not     r10
  0000000140C534DD  and     r10, rax
  0000000140C534E0  mov     rax, 83C1FEEEB0325831h
  0000000140C534EA  or      rax, r8
  0000000140C534ED  mov     rdx, 180002000004000h
  0000000140C534F7  add     rdx, 20100020h
  0000000140C534FE  and     rdx, rcx
  0000000140C53501  not     rdx
  0000000140C53504  and     rdx, rax
  0000000140C53507  imul    r10, [rsp+2C0h+var_268]
  0000000140C5350D  add     r10, r9
  0000000140C53510  imul    rdx, [rsp+2C0h+var_298]
  0000000140C53516  add     rdx, r9
  0000000140C53519  not     rdx
  0000000140C5351C  and     rdx, rbp
  0000000140C5351F  not     rdx
  0000000140C53522  and     rdx, r10
  0000000140C53525  mov     [rsp+2C0h+var_B8], rdx
  0000000140C5352D  mov     rax, 753104B5B67E2D5Bh
  0000000140C53537  or      rax, r8
  0000000140C5353A  and     rax, [rsp+2C0h+var_240]
  0000000140C53542  mov     [rsp+2C0h+var_1B0], rax
  0000000140C5354A  mov     eax, r8d
  0000000140C5354D  or      eax, 0AA4225E0h
  0000000140C53552  mov     rcx, [rsp+2C0h+var_230]
  0000000140C5355A  or      ecx, 0DFFFFADFh
  0000000140C53560  and     ecx, eax
  0000000140C53562  mov     [rsp+2C0h+var_2A8], rcx
  0000000140C53567  mov     rbp, 95982DB1C9688618h
  0000000140C53571  or      rbp, r8
  0000000140C53574  and     rbp, [rsp+2C0h+var_250]
  0000000140C53579  mov     rcx, [rsp+2C0h+var_2B8]
  0000000140C5357E  mov     r12, rcx
  0000000140C53581  not     r12
  0000000140C53584  mov     rax, r12
  0000000140C53587  and     rax, r15
  0000000140C5358A  mov     r10, rax
  0000000140C5358D  not     r10
  0000000140C53590  mov     r14, r15
  0000000140C53593  not     r14
  0000000140C53596  mov     r13, rcx
  0000000140C53599  and     r13, r14
  0000000140C5359C  mov     rbx, r12
  0000000140C5359F  and     rbx, r14
  0000000140C535A2  imul    rbp, [rsp+2C0h+var_280]
  0000000140C535A8  mov     r11, rbx
  0000000140C535AB  imul    r11, rbp
  0000000140C535AF  imul    rbp, r13
  0000000140C535B3  not     r13
  0000000140C535B6  and     r13, r10
  0000000140C535B9  mov     rdx, r13
  0000000140C535BC  not     rdx
  0000000140C535BF  mov     [rsp+2C0h+var_240], rdx
  0000000140C535C7  and     rcx, rdx
  0000000140C535CA  mov     rdi, rbx
  0000000140C535CD  not     rdi
  0000000140C535D0  mov     [rsp+2C0h+var_2C0], r9
  0000000140C535D4  and     rdi, r9
  0000000140C535D7  mov     [rsp+2C0h+var_2B8], rdi
  0000000140C535DC  mov     rsi, 198AE87EBA4FCC99h
  0000000140C535E6  imul    rdi, rsi
  0000000140C535EA  add     rcx, r9
  0000000140C535ED  add     rcx, rdi
  0000000140C535F0  inc     rsi
  0000000140C535F3  imul    rsi, r13
  0000000140C535F7  add     rsi, rcx
  0000000140C535FA  lea     rcx, [rax+rsi]
  0000000140C535FE  inc     rcx
  0000000140C53601  mov     rsi, 0F6BA74190831B788h
  0000000140C5360B  imul    r10, rsi
  0000000140C5360F  or      rsi, 1
  0000000140C53613  imul    rsi, r9
  0000000140C53617  add     rsi, r10
  0000000140C5361A  add     rbp, r11
  0000000140C5361D  add     rbp, rsi
  0000000140C53620  mov     r10, rcx
  0000000140C53623  not     r10
  0000000140C53626  mov     r11, rbp
  0000000140C53629  not     r11
  0000000140C5362C  mov     r8, [rsp+2C0h+var_2A0]
  0000000140C53631  mov     rsi, r8
  0000000140C53634  and     rsi, r11
  0000000140C53637  mov     rdi, r10
  0000000140C5363A  and     rdi, rsi
  0000000140C5363D  not     rsi
  0000000140C53640  mov     rdx, r10
  0000000140C53643  and     rdx, rsi
  0000000140C53646  mov     r9, [rsp+2C0h+var_278]
  0000000140C5364B  mov     rax, r9
  0000000140C5364E  and     rax, rbp
  0000000140C53651  not     rax
  0000000140C53654  and     rax, rsi
  0000000140C53657  and     rax, r10
  0000000140C5365A  sub     rax, rdi
  0000000140C5365D  and     rcx, r11
  0000000140C53660  not     rcx
  0000000140C53663  and     rcx, r8
  0000000140C53666  add     rax, rcx
  0000000140C53669  and     r8, r10
  0000000140C5366C  and     r10, rbp
  0000000140C5366F  not     r10
  0000000140C53672  and     r10, rcx
  0000000140C53675  sub     rax, r10
  0000000140C53678  not     rdx
  0000000140C5367B  add     rax, rdx
  0000000140C5367E  mov     [rsp+2C0h+var_E0], rax
  0000000140C53686  and     rbp, r8
  0000000140C53689  not     r8
  0000000140C5368C  and     r8, r11
  0000000140C5368F  not     r8
  0000000140C53692  not     rbp
  0000000140C53695  and     rbp, r8
  0000000140C53698  mov     [rsp+2C0h+var_C8], rbp
  0000000140C536A0  mov     rbp, 100002000004420h
  0000000140C536AA  not     rbp
  0000000140C536AD  mov     rax, [rsp+2C0h+var_260]
  0000000140C536B2  or      rbp, rax
  0000000140C536B5  mov     rcx, 0E4067045E80A79E6h
  0000000140C536BF  mov     rsi, [rsp+2C0h+var_210]
  0000000140C536C7  or      rcx, rsi
  0000000140C536CA  or      rax, 0FFFFFFFFDFFFBEDFh
  0000000140C536D0  and     rax, rcx
  0000000140C536D3  mov     rcx, 99C533CFE72320Dh
  0000000140C536DD  or      rcx, rsi
  0000000140C536E0  mov     rdx, 180002000004000h
  0000000140C536EA  lea     r10, [rdx+200FC000h]
  0000000140C536F1  and     r10, [rsp+2C0h+var_2B0]
  0000000140C536F6  not     r10
  0000000140C536F9  and     r10, rcx
  0000000140C536FC  imul    r10, [rsp+2C0h+var_280]
  0000000140C53702  mov     rcx, [rsp+2C0h+var_2C0]
  0000000140C53706  add     r10, rcx
  0000000140C53709  not     r10
  0000000140C5370C  and     r10, r9
  0000000140C5370F  mov     r9, [rsp+2C0h+var_268]
  0000000140C53714  imul    rax, r9
  0000000140C53718  add     rax, rcx
  0000000140C5371B  not     r10
  0000000140C5371E  and     r10, rax
  0000000140C53721  mov     [rsp+2C0h+var_220], r10
  0000000140C53729  mov     eax, esi
  0000000140C5372B  or      eax, 54771F70h
  0000000140C53730  mov     rcx, [rsp+2C0h+var_230]
  0000000140C53738  or      ecx, 0FFEFFADFh
  0000000140C5373E  and     ecx, eax
  0000000140C53740  mov     [rsp+2C0h+var_260], rcx
  0000000140C53745  mov     r8, 2BB7FD17A0CA3C3Ch
  0000000140C5374F  imul    r13, r8
  0000000140C53753  or      r8, 1
  0000000140C53757  imul    r8, [rsp+2C0h+var_240]
  0000000140C53760  add     r13, rbx
  0000000140C53763  add     r8, r13
  0000000140C53766  mov     rdx, [rsp+2C0h+var_160]
  0000000140C5376E  mov     rax, rdx
  0000000140C53771  not     rax
  0000000140C53774  mov     rcx, rax
  0000000140C53777  and     rcx, r15
  0000000140C5377A  mov     r10, rcx
  0000000140C5377D  not     r10
  0000000140C53780  and     r10, r12
  0000000140C53783  and     rbx, rax
  0000000140C53786  and     rax, r12
  0000000140C53789  and     rcx, r12
  0000000140C5378C  and     r12, rdx
  0000000140C5378F  mov     r11, r12
  0000000140C53792  not     r11
  0000000140C53795  and     r11, r14
  0000000140C53798  not     r11
  0000000140C5379B  mov     rdi, 0B810473AF16F6EBFh
  0000000140C537A5  imul    r11, rdi
  0000000140C537A9  add     r11, r10
  0000000140C537AC  imul    rbx, rdi
  0000000140C537B0  add     rbx, r11
  0000000140C537B3  mov     r10, rax
  0000000140C537B6  and     rax, r15
  0000000140C537B9  not     r10
  0000000140C537BC  and     r10, r14
  0000000140C537BF  not     r10
  0000000140C537C2  not     rax
  0000000140C537C5  and     rax, r10
  0000000140C537C8  mov     rdx, 47EFB8C50E909140h
  0000000140C537D2  imul    rdx, rax
  0000000140C537D6  and     r12, r14
  0000000140C537D9  not     r12
  0000000140C537DC  inc     rdi
  0000000140C537DF  imul    rdi, r12
  0000000140C537E3  add     rdi, rdx
  0000000140C537E6  add     rdi, rbx
  0000000140C537E9  mov     rax, 0BA9C1A1330449CDh
  0000000140C537F3  or      rax, rsi
  0000000140C537F6  mov     rdx, 180002000004000h
  0000000140C53800  or      rdx, 20000100h
  0000000140C53807  mov     r10, [rsp+2C0h+var_2B0]
  0000000140C5380C  and     rdx, r10
  0000000140C5380F  not     rdx
  0000000140C53812  and     rdx, rax
  0000000140C53815  imul    rdx, [rsp+2C0h+var_280]
  0000000140C5381B  imul    rdx, rcx
  0000000140C5381F  add     rdx, rdi
  0000000140C53822  not     rdx
  0000000140C53825  mov     rdi, [rsp+2C0h+var_278]
  0000000140C5382A  and     rdx, rdi
  0000000140C5382D  mov     rax, r8
  0000000140C53830  not     rax
  0000000140C53833  mov     rcx, rdx
  0000000140C53836  not     rcx
  0000000140C53839  and     r8, rdx
  0000000140C5383C  and     rdx, rax
  0000000140C5383F  and     rcx, rax
  0000000140C53842  not     rcx
  0000000140C53845  not     r8
  0000000140C53848  and     r8, rcx
  0000000140C5384B  sub     r8, rdx
  0000000140C5384E  mov     [rsp+2C0h+var_D8], r8
  0000000140C53856  mov     rax, 3B7BB7D805798088h
  0000000140C53860  or      rax, rsi
  0000000140C53863  mov     rdx, 0FFFFFFFFFFFFFFh
  0000000140C5386D  lea     rcx, [rdx+108001h]
  0000000140C53874  and     rcx, r10
  0000000140C53877  not     rcx
  0000000140C5387A  and     rcx, rax
  0000000140C5387D  mov     rax, 3E8F267C8DC5FC59h
  0000000140C53887  or      rax, rsi
  0000000140C5388A  mov     r11, rsi
  0000000140C5388D  mov     r8, 8000200000C000h
  0000000140C53897  or      r8, 400h
  0000000140C5389E  and     r8, r10
  0000000140C538A1  mov     rbx, r10
  0000000140C538A4  not     r8
  0000000140C538A7  and     r8, rax
  0000000140C538AA  mov     r10, r9
  0000000140C538AD  imul    r8, r9
  0000000140C538B1  mov     r9, [rsp+2C0h+var_2C0]
  0000000140C538B5  add     r8, r9
  0000000140C538B8  not     r8
  0000000140C538BB  and     r8, rdi
  0000000140C538BE  mov     rsi, [rsp+2C0h+var_298]
  0000000140C538C3  imul    rcx, rsi
  0000000140C538C7  add     rcx, r9
  0000000140C538CA  not     r8
  0000000140C538CD  and     r8, rcx
  0000000140C538D0  mov     [rsp+2C0h+var_1A8], r8
  0000000140C538D8  mov     rcx, [rsp+2C0h+var_118]
  0000000140C538E0  mov     rax, rcx
  0000000140C538E3  not     rax
  0000000140C538E6  mov     [rsp+2C0h+var_180], rax
  0000000140C538EE  mov     r8, [rsp+2C0h+var_218]
  0000000140C538F6  and     r8, rax
  0000000140C538F9  mov     [rsp+2C0h+var_C0], r8
  0000000140C53901  mov     rax, r8
  0000000140C53904  not     rax
  0000000140C53907  lea     r8, [rsp+2C0h]
  0000000140C5390F  and     r8, rcx
  0000000140C53912  not     r8
  0000000140C53915  and     r8, rax
  0000000140C53918  mov     [rsp+2C0h+var_D0], r8
  0000000140C53920  mov     rax, 575BEC321EC17E63h
  0000000140C5392A  or      rax, r11
  0000000140C5392D  and     rbp, rax
  0000000140C53930  mov     rax, 0C752D8AABA1484DEh
  0000000140C5393A  or      rax, r11
  0000000140C5393D  mov     r13, r11
  0000000140C53940  mov     r11, 100002000004420h
  0000000140C5394A  add     r11, 20103FE0h
  0000000140C53951  and     r11, rbx
  0000000140C53954  not     r11
  0000000140C53957  and     r11, rax
  0000000140C5395A  imul    rbp, r10
  0000000140C5395E  mov     r8, rbp
  0000000140C53961  not     r8
  0000000140C53964  imul    r11, r10
  0000000140C53968  mov     rcx, r8
  0000000140C5396B  and     rcx, r11
  0000000140C5396E  not     rcx
  0000000140C53971  mov     rdx, r11
  0000000140C53974  mov     [rsp+2C0h+var_270], r11
  0000000140C53979  not     rdx
  0000000140C5397C  mov     r14, rbp
  0000000140C5397F  and     r14, rdx
  0000000140C53982  not     r14
  0000000140C53985  and     r14, rcx
  0000000140C53988  mov     rcx, rdi
  0000000140C5398B  and     rcx, rdx
  0000000140C5398E  not     rcx
  0000000140C53991  mov     r10, [rsp+2C0h+var_2A0]
  0000000140C53996  mov     r15, r10
  0000000140C53999  and     r15, r11
  0000000140C5399C  not     r15
  0000000140C5399F  and     r15, rcx
  0000000140C539A2  mov     rcx, 0B941C2D445E89F10h
  0000000140C539AC  or      rcx, r13
  0000000140C539AF  mov     rax, 0FFFFFFFFFFFFFFh
  0000000140C539B9  add     rax, 8501h
  0000000140C539BF  and     rax, rbx
  0000000140C539C2  not     rax
  0000000140C539C5  and     rax, rcx
  0000000140C539C8  imul    rax, rsi
  0000000140C539CC  add     rax, r9
  0000000140C539CF  mov     r11, rax
  0000000140C539D2  mov     rax, [rsp+2C0h+var_2B8]
  0000000140C539D7  mov     rcx, rax
  0000000140C539DA  not     rcx
  0000000140C539DD  mov     r9, 0D8B3A389FB0BEE52h
  0000000140C539E7  imul    rcx, r9
  0000000140C539EB  sub     rcx, [rsp+2C0h+var_228]
  0000000140C539F3  imul    rax, r9
  0000000140C539F7  add     rax, rcx
  0000000140C539FA  mov     rsi, rdi
  0000000140C539FD  and     r14, rdi
  0000000140C53A00  mov     rcx, r10
  0000000140C53A03  and     r10, rdx
  0000000140C53A06  mov     rdi, rdx
  0000000140C53A09  and     rdx, r8
  0000000140C53A0C  mov     r9, rsi
  0000000140C53A0F  and     r9, rdx
  0000000140C53A12  mov     [rsp+2C0h+var_240], r9
  0000000140C53A1A  not     rdx
  0000000140C53A1D  and     rdx, rcx
  0000000140C53A20  mov     [rsp+2C0h+var_228], rdx
  0000000140C53A28  mov     r12, r11
  0000000140C53A2B  and     r11, rax
  0000000140C53A2E  mov     rdx, rax
  0000000140C53A31  mov     [rsp+2C0h+var_2B8], rax
  0000000140C53A36  mov     rax, rcx
  0000000140C53A39  mov     r9, rcx
  0000000140C53A3C  and     rcx, r11
  0000000140C53A3F  mov     [rsp+2C0h+var_2A0], rcx
  0000000140C53A44  not     r11
  0000000140C53A47  mov     rcx, rsi
  0000000140C53A4A  and     r11, rsi
  0000000140C53A4D  mov     rbx, r12
  0000000140C53A50  mov     rsi, r12
  0000000140C53A53  not     rbx
  0000000140C53A56  and     r9, rbx
  0000000140C53A59  mov     r12, rcx
  0000000140C53A5C  and     r12, rbx
  0000000140C53A5F  mov     r13, rcx
  0000000140C53A62  and     r13, rdx
  0000000140C53A65  and     rbx, r13
  0000000140C53A68  not     r13
  0000000140C53A6B  and     r13, rsi
  0000000140C53A6E  and     rsi, rcx
  0000000140C53A71  mov     [rsp+2C0h+var_2C0], rsi
  0000000140C53A75  mov     rdx, [rsp+2C0h+var_270]
  0000000140C53A7A  and     rcx, rdx
  0000000140C53A7D  and     r8, rcx
  0000000140C53A80  not     rcx
  0000000140C53A83  and     rax, rbp
  0000000140C53A86  not     r15
  0000000140C53A89  and     r15, rbp
  0000000140C53A8C  not     r10
  0000000140C53A8F  mov     rsi, rbp
  0000000140C53A92  and     rsi, r10
  0000000140C53A95  and     r10, rcx
  0000000140C53A98  not     r10
  0000000140C53A9B  and     r10, rbp
  0000000140C53A9E  and     rbp, rcx
  0000000140C53AA1  not     r8
  0000000140C53AA4  not     rbp
  0000000140C53AA7  and     rbp, r8
  0000000140C53AAA  not     r14
  0000000140C53AAD  mov     r8, 5555555555555556h
  0000000140C53AB7  imul    r14, r8
  0000000140C53ABB  mov     rcx, rdx
  0000000140C53ABE  and     rcx, rax
  0000000140C53AC1  not     rcx
  0000000140C53AC4  imul    rcx, r8
  0000000140C53AC8  add     rcx, r14
  0000000140C53ACB  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000140C53AD5  imul    rbp, r8
  0000000140C53AD9  add     rcx, rbp
  0000000140C53ADC  not     r15
  0000000140C53ADF  mov     r14, 5555555555555556h
  0000000140C53AE9  imul    r15, r14
  0000000140C53AED  add     r15, rcx
  0000000140C53AF0  and     rdi, rax
  0000000140C53AF3  not     rax
  0000000140C53AF6  and     rax, rdx
  0000000140C53AF9  not     rdi
  0000000140C53AFC  not     rax
  0000000140C53AFF  and     rax, rdi
  0000000140C53B02  imul    rax, r14
  0000000140C53B06  add     rsi, rax
  0000000140C53B09  not     r10
  0000000140C53B0C  mov     rcx, [rsp+2C0h+var_1F8]
  0000000140C53B14  imul    r10, rcx
  0000000140C53B18  add     r10, rsi
  0000000140C53B1B  add     r10, r15
  0000000140C53B1E  mov     [rsp+2C0h+var_100], r10
  0000000140C53B26  mov     rax, [rsp+2C0h+var_240]
  0000000140C53B2E  not     rax
  0000000140C53B31  mov     rdx, [rsp+2C0h+var_228]
  0000000140C53B39  not     rdx
  0000000140C53B3C  and     rdx, rax
  0000000140C53B3F  imul    rdx, r8
  0000000140C53B43  mov     [rsp+2C0h+var_228], rdx
  0000000140C53B4B  not     r11
  0000000140C53B4E  mov     rax, [rsp+2C0h+var_2A0]
  0000000140C53B53  not     rax
  0000000140C53B56  and     rax, r11
  0000000140C53B59  not     rax
  0000000140C53B5C  imul    rax, rcx
  0000000140C53B60  mov     r11, rcx
  0000000140C53B63  not     r12
  0000000140C53B66  mov     rdx, [rsp+2C0h+var_2B8]
  0000000140C53B6B  and     r12, rdx
  0000000140C53B6E  add     r12, rax
  0000000140C53B71  not     rbx
  0000000140C53B74  not     r13
  0000000140C53B77  and     r13, rbx
  0000000140C53B7A  not     r13
  0000000140C53B7D  imul    r13, r14
  0000000140C53B81  mov     rax, r9
  0000000140C53B84  and     rax, rdx
  0000000140C53B87  mov     rcx, rdx
  0000000140C53B8A  not     rcx
  0000000140C53B8D  not     r9
  0000000140C53B90  mov     r8, [rsp+2C0h+var_2C0]
  0000000140C53B94  not     r8
  0000000140C53B97  and     r9, r8
  0000000140C53B9A  and     r8, rcx
  0000000140C53B9D  and     rcx, r9
  0000000140C53BA0  not     r9
  0000000140C53BA3  and     r9, rdx
  0000000140C53BA6  not     rcx
  0000000140C53BA9  not     r9
  0000000140C53BAC  and     r9, rcx
  0000000140C53BAF  imul    r9, r11
  0000000140C53BB3  add     r9, r13
  0000000140C53BB6  add     r9, r12
  0000000140C53BB9  sub     r9, rax
  0000000140C53BBC  imul    r8, [rsp+2C0h+var_288]
  0000000140C53BC2  add     r8, r9
  0000000140C53BC5  mov     [rsp+2C0h+var_2C0], r8
  0000000140C53BC9  mov     rcx, [rsp+2C0h+var_210]
  0000000140C53BD1  mov     eax, ecx
  0000000140C53BD3  or      eax, 31339160h
  0000000140C53BD8  mov     rbp, [rsp+2C0h+var_230]
  0000000140C53BE0  mov     edx, ebp
  0000000140C53BE2  or      edx, 0DFEF7EDFh
  0000000140C53BE8  and     edx, eax
  0000000140C53BEA  mov     [rsp+2C0h+var_1D0], rdx
  0000000140C53BF2  mov     eax, ecx
  0000000140C53BF4  or      eax, 2C21FD20h
  0000000140C53BF9  mov     r8d, ebp
  0000000140C53BFC  or      r8d, 0DFFF3ADFh
  0000000140C53C03  and     r8d, eax
  0000000140C53C06  mov     [rsp+2C0h+var_288], r8
  0000000140C53C0B  mov     r8, [rsp+2C0h+var_120]
  0000000140C53C13  mov     r11, r8
  0000000140C53C16  not     r11
  0000000140C53C19  mov     [rsp+2C0h+var_130], r11
  0000000140C53C21  mov     rax, [rsp+2C0h+var_218]
  0000000140C53C29  and     rax, r8
  0000000140C53C2C  not     rax
  0000000140C53C2F  lea     r9, [rsp+2C0h]
  0000000140C53C37  and     r9, r11
  0000000140C53C3A  not     r9
  0000000140C53C3D  and     r9, rax
  0000000140C53C40  mov     [rsp+2C0h+var_E8], r9
  0000000140C53C48  mov     eax, ecx
  0000000140C53C4A  or      eax, 54DD2330h
  0000000140C53C4F  and     eax, dword ptr [rsp+2C0h+var_1B8]
  0000000140C53C56  mov     r10, rax
  0000000140C53C59  mov     eax, ecx
  0000000140C53C5B  or      eax, 0E91B9E00h
  0000000140C53C60  mov     r8d, ebp
  0000000140C53C63  or      r8d, 0DFEF7BFFh
  0000000140C53C6A  and     r8d, eax
  0000000140C53C6D  mov     r9d, ecx
  0000000140C53C70  or      r9d, 6B6AADC0h
  0000000140C53C77  mov     eax, ebp
  0000000140C53C79  or      eax, 0DFFF7AFFh
  0000000140C53C7E  and     r9d, eax
  0000000140C53C81  mov     rdi, r9
  0000000140C53C84  mov     r9d, ecx
  0000000140C53C87  or      r9d, 0F888BD00h
  0000000140C53C8E  and     r9d, eax
  0000000140C53C91  mov     [rsp+2C0h+var_1F8], r9
  0000000140C53C99  mov     eax, ecx
  0000000140C53C9B  or      eax, 7288DB38h
  0000000140C53CA0  mov     r9d, ebp
  0000000140C53CA3  or      r9d, 0DFFF3EDFh
  0000000140C53CAA  and     r9d, eax
  0000000140C53CAD  mov     eax, ecx
  0000000140C53CAF  or      eax, 39F83BE8h
  0000000140C53CB4  mov     r11d, ebp
  0000000140C53CB7  or      r11d, 0DFEFFEDFh
  0000000140C53CBE  and     r11d, eax
  0000000140C53CC1  mov     rsi, r11
  0000000140C53CC4  mov     r11d, ecx
  0000000140C53CC7  or      r11d, 906E87F0h
  0000000140C53CCE  mov     eax, ebp
  0000000140C53CD0  or      eax, 0FFFF7ADFh
  0000000140C53CD5  and     r11d, eax
  0000000140C53CD8  mov     [rsp+2C0h+var_270], r11
  0000000140C53CDD  mov     r11d, ecx
  0000000140C53CE0  or      r11d, 42AA5F8h
  0000000140C53CE7  and     r11d, eax
  0000000140C53CEA  mov     [rsp+2C0h+var_2B8], r11
  0000000140C53CEF  mov     eax, ecx
  0000000140C53CF1  or      eax, 8F4CFEC8h
  0000000140C53CF6  mov     r11d, ebp
  0000000140C53CF9  or      r11d, 0FFFF3BFFh
  0000000140C53D00  and     r11d, eax
  0000000140C53D03  mov     [rsp+2C0h+var_170], r11
  0000000140C53D0B  mov     eax, ecx
  0000000140C53D0D  or      eax, 2A5D05E8h
  0000000140C53D12  mov     r11d, ebp
  0000000140C53D15  or      r11d, 0DFEFFADFh
  0000000140C53D1C  and     r11d, eax
  0000000140C53D1F  mov     [rsp+2C0h+var_2A0], r11
  0000000140C53D24  mov     eax, ecx
  0000000140C53D26  or      eax, 89AE59F0h
  0000000140C53D2B  mov     r11d, ebp
  0000000140C53D2E  or      r11d, 0FFFFBEDFh
  0000000140C53D35  and     r11d, eax
  0000000140C53D38  mov     rbx, r11
  0000000140C53D3B  mov     eax, ecx
  0000000140C53D3D  or      eax, 8FF732C0h
  0000000140C53D42  mov     r11d, ebp
  0000000140C53D45  or      r11d, 0FFEFFFFFh
  0000000140C53D4C  and     r11d, eax
  0000000140C53D4F  mov     [rsp+2C0h+var_250], r11
  0000000140C53D54  mov     eax, ecx
  0000000140C53D56  or      eax, 3DFBB040h
  0000000140C53D5B  mov     r11d, ebp
  0000000140C53D5E  or      r11d, 0DFEF7FFFh
  0000000140C53D65  and     r11d, eax
  0000000140C53D68  mov     r15, r11
  0000000140C53D6B  mov     r13d, ecx
  0000000140C53D6E  or      r13d, 32DA0E70h
  0000000140C53D75  and     r13d, dword ptr [rsp+2C0h+var_248]
  0000000140C53D7A  mov     eax, ecx
  0000000140C53D7C  mov     r11, rcx
  0000000140C53D7F  or      eax, 77FB5F60h
  0000000140C53D84  mov     ecx, ebp
  0000000140C53D86  mov     rdx, rbp
  0000000140C53D89  or      ecx, 0DFEFBADFh
  0000000140C53D8F  and     ecx, eax
  0000000140C53D91  mov     r12, rcx
  0000000140C53D94  mov     rax, [rsp+2C0h+var_280]
  0000000140C53D99  mov     r14, [rsp+2C0h+var_1A0]
  0000000140C53DA1  imul    r14d, eax
  0000000140C53DA5  mov     ecx, dword ptr [rsp+2C0h+var_1E8]
  0000000140C53DAC  imul    ecx, eax
  0000000140C53DAF  mov     dword ptr [rsp+2C0h+var_1E8], ecx
  0000000140C53DB6  imul    edi, eax
  0000000140C53DB9  mov     [rsp+2C0h+var_148], rdi
  0000000140C53DC1  mov     rdi, [rsp+2C0h+var_2A8]
  0000000140C53DC6  imul    edi, eax
  0000000140C53DC9  imul    r8d, eax
  0000000140C53DCD  mov     [rsp+2C0h+var_278], r8
  0000000140C53DD2  imul    r9d, eax
  0000000140C53DD6  mov     [rsp+2C0h+var_240], r9
  0000000140C53DDE  imul    esi, eax
  0000000140C53DE1  mov     [rsp+2C0h+var_248], rsi
  0000000140C53DE6  imul    ebx, eax
  0000000140C53DE9  mov     [rsp+2C0h+var_1C0], rbx
  0000000140C53DF1  mov     rcx, [rsp+2C0h+var_250]
  0000000140C53DF6  imul    ecx, eax
  0000000140C53DF9  mov     [rsp+2C0h+var_250], rcx
  0000000140C53DFE  imul    r13d, eax
  0000000140C53E02  imul    r12d, eax
  0000000140C53E06  mov     [rsp+2C0h+var_140], r12
  0000000140C53E0E  mov     eax, r11d
  0000000140C53E11  or      eax, 66568D30h
  0000000140C53E16  and     eax, dword ptr [rsp+2C0h+var_258]
  0000000140C53E1A  mov     r9, rax
  0000000140C53E1D  mov     eax, r11d
  0000000140C53E20  or      eax, 40DC83E0h
  0000000140C53E25  mov     ecx, ebp
  0000000140C53E27  or      ecx, 0FFEF7EDFh
  0000000140C53E2D  and     ecx, eax
  0000000140C53E2F  mov     rsi, rcx
  0000000140C53E32  mov     rax, [rsp+2C0h+var_298]
  0000000140C53E37  mov     r12, [rsp+2C0h+var_1F0]
  0000000140C53E3F  imul    r12d, eax
  0000000140C53E43  mov     rcx, [rsp+2C0h+var_1B0]
  0000000140C53E4B  imul    rcx, rax
  0000000140C53E4F  mov     [rsp+2C0h+var_1B0], rcx
  0000000140C53E57  lea     ecx, [r11+1F6B1A10h]
  0000000140C53E5E  imul    ecx, eax
  0000000140C53E61  mov     [rsp+2C0h+var_150], rcx
  0000000140C53E69  mov     rcx, [rsp+2C0h+var_260]
  0000000140C53E6E  imul    ecx, eax
  0000000140C53E71  mov     [rsp+2C0h+var_260], rcx
  0000000140C53E76  mov     rcx, [rsp+2C0h+var_270]
  0000000140C53E7B  imul    ecx, eax
  0000000140C53E7E  mov     [rsp+2C0h+var_270], rcx
  0000000140C53E83  imul    r15d, eax
  0000000140C53E87  mov     [rsp+2C0h+var_200], r15
  0000000140C53E8F  imul    r9d, eax
  0000000140C53E93  mov     [rsp+2C0h+var_188], r9
  0000000140C53E9B  imul    esi, eax
  0000000140C53E9E  mov     [rsp+2C0h+var_280], rsi
  0000000140C53EA3  mov     rcx, 0FFFFFFFFFFFFFFh
  0000000140C53EAD  add     rcx, 0C501h
  0000000140C53EB4  mov     r9, [rsp+2C0h+var_2B0]
  0000000140C53EB9  and     rcx, r9
  0000000140C53EBC  mov     r8, 80000000000020h
  0000000140C53EC6  add     r8, 1003E0h
  0000000140C53ECD  and     r8, r9
  0000000140C53ED0  not     r9d
  0000000140C53ED3  mov     rax, 0BC5FD5D864635900h
  0000000140C53EDD  or      rax, r11
  0000000140C53EE0  or      r9, 0FFFFFFFFDFFFBEFFh
  0000000140C53EE7  and     r9, rax
  0000000140C53EEA  mov     rax, 0AD62F25804C2D598h
  0000000140C53EF4  or      rax, r11
  0000000140C53EF7  not     rcx
  0000000140C53EFA  and     rcx, rax
  0000000140C53EFD  mov     [rsp+2C0h+var_1C8], rcx
  0000000140C53F05  mov     rax, 80A34EC4121F1688h
  0000000140C53F0F  or      rax, r11
  0000000140C53F12  not     r8
  0000000140C53F15  and     r8, rax
  0000000140C53F18  mov     [rsp+2C0h+var_2B0], r8
  0000000140C53F1D  mov     rbp, [rsp+2C0h+var_268]
  0000000140C53F22  imul    r9, rbp
  0000000140C53F26  mov     r8, r9
  0000000140C53F29  not     r8
  0000000140C53F2C  mov     rsi, [rsp+2C0h+var_1E0]
  0000000140C53F34  mov     rax, rsi
  0000000140C53F37  and     rax, r9
  0000000140C53F3A  mov     [rsp+2C0h+var_258], r9
  0000000140C53F3F  not     rax
  0000000140C53F42  mov     rcx, [rsp+2C0h+var_1D8]
  0000000140C53F4A  mov     r15, rcx
  0000000140C53F4D  and     r15, r8
  0000000140C53F50  mov     [rsp+2C0h+var_F8], r15
  0000000140C53F58  mov     [rsp+2C0h+var_298], r8
  0000000140C53F5D  mov     rbx, r15
  0000000140C53F60  not     rbx
  0000000140C53F63  and     rbx, rax
  0000000140C53F66  mov     [rsp+2C0h+var_F0], rbx
  0000000140C53F6E  mov     rax, [rsp+2C0h+var_208]
  0000000140C53F76  mov     rbx, rax
  0000000140C53F79  not     rbx
  0000000140C53F7C  mov     [rsp+2C0h+var_138], rbx
  0000000140C53F84  and     rax, r8
  0000000140C53F87  not     rax
  0000000140C53F8A  mov     r8, rbx
  0000000140C53F8D  and     r8, r9
  0000000140C53F90  not     r8
  0000000140C53F93  mov     [rsp+2C0h+var_1B8], r8
  0000000140C53F9B  and     rax, r8
  0000000140C53F9E  mov     r8, rsi
  0000000140C53FA1  and     r8, rax
  0000000140C53FA4  not     rax
  0000000140C53FA7  and     rax, rcx
  0000000140C53FAA  not     rax
  0000000140C53FAD  not     r8
  0000000140C53FB0  and     r8, rax
  0000000140C53FB3  mov     [rsp+2C0h+var_190], r8
  0000000140C53FBB  or      r11d, 0CBD39AB2h
  0000000140C53FC2  mov     rbx, rdx
  0000000140C53FC5  or      ebx, 0FFEF7FDFh
  0000000140C53FCB  and     ebx, r11d
  0000000140C53FCE  mov     rax, rbp
  0000000140C53FD1  mov     r15, [rsp+2C0h+var_168]
  0000000140C53FD9  imul    r15, rbp
  0000000140C53FDD  mov     rdx, [rsp+2C0h+var_1D0]
  0000000140C53FE5  imul    edx, eax
  0000000140C53FE8  mov     r11, [rsp+2C0h+var_288]
  0000000140C53FED  imul    r11d, eax
  0000000140C53FF1  mov     r9, r10
  0000000140C53FF4  imul    r9d, eax
  0000000140C53FF8  mov     r8, [rsp+2C0h+var_1F8]
  0000000140C54000  imul    r8d, eax
  0000000140C54004  mov     rcx, [rsp+2C0h+var_2B8]
  0000000140C54009  imul    ecx, eax
  0000000140C5400C  mov     r10, [rsp+2C0h+var_170]
  0000000140C54014  imul    r10d, eax
  0000000140C54018  mov     rbp, [rsp+2C0h+var_2A0]
  0000000140C5401D  imul    ebp, eax
  0000000140C54020  mov     rsi, [rsp+2C0h+var_1C8]
  0000000140C54028  imul    rsi, rax
  0000000140C5402C  mov     [rsp+2C0h+var_1C8], rsi
  0000000140C54034  mov     rsi, [rsp+2C0h+var_2B0]
  0000000140C54039  imul    rsi, rax
  0000000140C5403D  mov     [rsp+2C0h+var_2B0], rsi
  0000000140C54042  imul    ebx, eax
  0000000140C54045  mov     rax, [rsp+2C0h+var_238]
  0000000140C5404D  or      r14, rax
  0000000140C54050  mov     [rsp+2C0h+var_1A0], r14
  0000000140C54058  or      r12, rax
  0000000140C5405B  mov     [rsp+2C0h+var_1F0], r12
  0000000140C54063  add     [rsp+2C0h+var_148], rax
  0000000140C5406B  or      rdi, rax
  0000000140C5406E  mov     [rsp+2C0h+var_2A8], rdi
  0000000140C54073  add     [rsp+2C0h+var_150], rax
  0000000140C5407B  add     [rsp+2C0h+var_260], rax
  0000000140C54080  add     [rsp+2C0h+var_270], rax
  0000000140C54085  or      rdx, rax
  0000000140C54088  mov     [rsp+2C0h+var_1D0], rdx
  0000000140C54090  or      r11, rax
  0000000140C54093  mov     [rsp+2C0h+var_288], r11
  0000000140C54098  or      r9, rax
  0000000140C5409B  mov     [rsp+2C0h+var_110], r9
  0000000140C540A3  add     [rsp+2C0h+var_278], rax
  0000000140C540A8  or      r8, rax
  0000000140C540AB  mov     [rsp+2C0h+var_1F8], r8
  0000000140C540B3  add     [rsp+2C0h+var_240], rax
  0000000140C540BB  add     [rsp+2C0h+var_248], rax
  0000000140C540C0  or      rcx, rax
  0000000140C540C3  mov     [rsp+2C0h+var_2B8], rcx
  0000000140C540C8  or      r10, rax
  0000000140C540CB  mov     r9, r10
  0000000140C540CE  or      rbp, rax
  0000000140C540D1  mov     [rsp+2C0h+var_2A0], rbp
  0000000140C540D6  mov     rbp, [rsp+2C0h+var_1C0]
  0000000140C540DE  or      rbp, rax
  0000000140C540E1  add     [rsp+2C0h+var_250], rax
  0000000140C540E6  mov     r14, [rsp+2C0h+var_200]
  0000000140C540EE  or      r14, rax
  0000000140C540F1  or      r13, rax
  0000000140C540F4  add     [rsp+2C0h+var_140], rax
  0000000140C540FC  add     [rsp+2C0h+var_188], rax
  0000000140C54104  add     [rsp+2C0h+var_280], rax
  0000000140C54109  or      rbx, rax
  0000000140C5410C  mov     [rsp+2C0h+var_230], rbx
  0000000140C54114  mov     rax, [rsp+2C0h+var_198]
  0000000140C5411C  and     al, byte ptr [rsp+2C0h+var_178]
  0000000140C54123  mov     r12, r15
  0000000140C54126  not     r12
  0000000140C54129  mov     r8, [rsp+2C0h+var_1B0]
  0000000140C54131  and     r12, r8
  0000000140C54134  lea     rcx, [rsp+2C0h]
  0000000140C5413C  and     rcx, [rsp+2C0h+var_180]
  0000000140C54144  mov     [rsp+2C0h+var_108], rcx
  0000000140C5414C  mov     rcx, [rsp+2C0h+var_218]
  0000000140C54154  and     rcx, [rsp+2C0h+var_130]
  0000000140C5415C  mov     [rsp+2C0h+var_170], rcx
  0000000140C54164  mov     r11, [rsp+2C0h+var_1D8]
  0000000140C5416C  mov     rdx, [rsp+2C0h+var_258]
  0000000140C54171  and     r11, rdx
  0000000140C54174  not     r11
  0000000140C54177  mov     rcx, [rsp+2C0h+var_1E0]
  0000000140C5417F  mov     rsi, rcx
  0000000140C54182  and     rsi, [rsp+2C0h+var_298]
  0000000140C54187  mov     rdi, rsi
  0000000140C5418A  not     rdi
  0000000140C5418D  and     r11, rdi
  0000000140C54190  mov     [rsp+2C0h+var_168], r11
  0000000140C54198  mov     r11, [rsp+2C0h+var_208]
  0000000140C541A0  and     r11, rdx
  0000000140C541A3  not     r11
  0000000140C541A6  and     r11, rcx
  0000000140C541A9  mov     [rsp+2C0h+var_268], r11
  0000000140C541AE  mov     rcx, [rsp+2C0h+var_138]
  0000000140C541B6  and     rdi, rcx
  0000000140C541B9  mov     [rsp+2C0h+var_210], rdi
  0000000140C541C1  and     rsi, rcx
  0000000140C541C4  mov     [rsp+2C0h+var_238], rsi
  0000000140C541CC  mov     ecx, [rsp+2C0h+var_158]
  0000000140C541D3  cmp     [rsp+2C0h+var_289], cl
  0000000140C541D7  mov     rcx, [rsp+2C0h+var_C8]
  0000000140C541DF  mov     r11, [rsp+2C0h+var_E0]
  0000000140C541E7  lea     rcx, [rcx+r11+1]
  0000000140C541EC  mov     [rsp+2C0h+var_200], rcx
  0000000140C541F4  mov     rcx, [rsp+2C0h+var_228]
  0000000140C541FC  mov     rdx, [rsp+2C0h+var_100]
  0000000140C54204  lea     rcx, [rcx+rdx+1]
  0000000140C54209  mov     [rsp+2C0h+var_228], rcx
  0000000140C54211  setnz   r10b
  0000000140C54215  setz    r11b
  0000000140C54219  movzx   ebx, [rsp+2C0h+var_28C]
  0000000140C5421E  mov     edx, ebx
  0000000140C54220  xor     dl, r11b
  0000000140C54223  movzx   edi, [rsp+2C0h+var_28B]
  0000000140C54228  and     dil, r11b
  0000000140C5422B  and     al, r10b
  0000000140C5422E  movzx   esi, [rsp+2C0h+var_28A]
  0000000140C54233  and     sil, r11b
  0000000140C54236  mov     rcx, [rsp+2C0h+var_178]
  0000000140C5423E  and     r11b, cl
  0000000140C54241  and     r10b, bl
  0000000140C54244  not     r10b
  0000000140C54247  xor     r11b, 1
  0000000140C5424B  and     r11b, r10b
  0000000140C5424E  mov     r10, [rsp+2C0h+var_198]
  0000000140C54256  and     dl, r10b
  0000000140C54259  and     r11b, r10b
  0000000140C5425C  mov     r10d, esi
  0000000140C5425F  not     r10b
  0000000140C54262  and     r10b, bl
  0000000140C54265  not     r10b
  0000000140C54268  and     cl, sil
  0000000140C5426B  xor     cl, 1
  0000000140C5426E  and     cl, r10b
  0000000140C54271  and     sil, bl
  0000000140C54274  mov     r10d, esi
  0000000140C54277  and     r10b, r11b
  0000000140C5427A  xor     sil, 1
  0000000140C5427E  xor     r11b, 1
  0000000140C54282  and     r11b, sil
  0000000140C54285  not     r10b
  0000000140C54288  xor     r11b, 1
  0000000140C5428C  and     r11b, r10b
  0000000140C5428F  mov     r10d, ecx
  0000000140C54292  xor     r10b, 1
  0000000140C54296  and     cl, r11b
  0000000140C54299  xor     r11b, 1
  0000000140C5429D  and     r11b, r10b
  0000000140C542A0  xor     r11b, 1
  0000000140C542A4  xor     cl, 1
  0000000140C542A7  and     cl, r11b
  0000000140C542AA  mov     r10d, eax
  0000000140C542AD  not     r10b
  0000000140C542B0  and     al, cl
  0000000140C542B2  not     cl
  0000000140C542B4  and     cl, r10b
  0000000140C542B7  not     cl
  0000000140C542B9  xor     al, 1
  0000000140C542BB  and     al, cl
  0000000140C542BD  mov     r10d, edi
  0000000140C542C0  not     r10b
  0000000140C542C3  and     dil, al
  0000000140C542C6  not     al
  0000000140C542C8  and     al, r10b
  0000000140C542CB  not     al
  0000000140C542CD  xor     dil, 1
  0000000140C542D1  and     dil, al
  0000000140C542D4  xor     dil, dl
  0000000140C542D7  mov     rcx, [rsp+2C0h+var_1F0]
  0000000140C542DF  cmovz   rcx, [rsp+2C0h+var_1A0]
  0000000140C542E8  mov     rdi, [rsp+2C0h+var_B8]
  0000000140C542F0  cmovz   rdi, [rsp+2C0h+var_B0]
  0000000140C542F9  mov     rax, [rsp+2C0h+var_220]
  0000000140C54301  cmovz   rax, [rsp+2C0h+var_200]
  0000000140C5430A  mov     [rsp+2C0h+var_220], rax
  0000000140C54312  mov     rax, [rsp+2C0h+var_260]
  0000000140C54317  cmovz   rax, [rsp+2C0h+var_150]
  0000000140C54320  mov     [rsp+2C0h+var_260], rax
  0000000140C54325  mov     rax, [rsp+2C0h+var_1A8]
  0000000140C5432D  cmovz   rax, [rsp+2C0h+var_D8]
  0000000140C54336  mov     [rsp+2C0h+var_1A8], rax
  0000000140C5433E  mov     rax, [rsp+2C0h+var_2C0]
  0000000140C54342  cmovz   rax, [rsp+2C0h+var_228]
  0000000140C5434B  mov     [rsp+2C0h+var_2C0], rax
  0000000140C5434F  mov     rax, [rsp+2C0h+var_288]
  0000000140C54354  cmovz   rax, [rsp+2C0h+var_1D0]
  0000000140C5435D  mov     [rsp+2C0h+var_288], rax
  0000000140C54362  mov     rax, [rsp+2C0h+var_278]
  0000000140C54367  mov     rdx, [rsp+2C0h+var_110]
  0000000140C5436F  cmovz   rax, rdx
  0000000140C54373  mov     [rsp+2C0h+var_278], rax
  0000000140C54378  mov     rax, [rsp+2C0h+var_240]
  0000000140C54380  cmovnz  rax, rdx
  0000000140C54384  mov     [rsp+2C0h+var_240], rax
  0000000140C5438C  mov     rdx, [rsp+2C0h+var_148]
  0000000140C54394  mov     rax, [rsp+2C0h+var_2A8]
  0000000140C54399  cmovz   rax, rdx
  0000000140C5439D  mov     [rsp+2C0h+var_2A8], rax
  0000000140C543A2  mov     rax, [rsp+2C0h+var_248]
  0000000140C543A7  cmovnz  rax, rdx
  0000000140C543AB  mov     [rsp+2C0h+var_248], rax
  0000000140C543B0  mov     rax, [rsp+2C0h+var_2B8]
  0000000140C543B5  cmovnz  rax, [rsp+2C0h+var_60]
  0000000140C543BE  mov     [rsp+2C0h+var_2B8], rax
  0000000140C543C3  mov     rax, [rsp+2C0h+var_2A0]
  0000000140C543C8  cmovz   rax, r9
  0000000140C543CC  mov     [rsp+2C0h+var_2A0], rax
  0000000140C543D1  cmovnz  rbp, [rsp+2C0h+var_A0]
  0000000140C543DA  mov     [rsp+2C0h+var_1C0], rbp
  0000000140C543E2  cmovz   r14, [rsp+2C0h+var_250]
  0000000140C543E8  mov     [rsp+2C0h+var_200], r14
  0000000140C543F0  mov     rbp, [rsp+2C0h+var_140]
  0000000140C543F8  cmovz   rbp, r13
  0000000140C543FC  mov     rsi, [rsp+2C0h+var_68]
  0000000140C54404  mov     rdx, [rsp+2C0h+var_270]
  0000000140C54409  cmovz   rsi, rdx
  0000000140C5440D  mov     rax, [rsp+2C0h+var_280]
  0000000140C54412  cmovnz  rax, rdx
  0000000140C54416  mov     [rsp+2C0h+var_280], rax
  0000000140C5441B  mov     rax, [rsp+2C0h+var_A8]
  0000000140C54423  mov     [rsp+rcx+2C0h], rax
  0000000140C5442B  mov     rax, [rsp+2C0h+var_2B0]
  0000000140C54430  cmovz   rax, [rsp+2C0h+var_1C8]
  0000000140C54439  mov     [rsp+2C0h+var_2B0], rax
  0000000140C5443E  mov     rax, rdi
  0000000140C54441  mov     rcx, r8
  0000000140C54444  and     rdi, r8
  0000000140C54447  not     rcx
  0000000140C5444A  not     rax
  0000000140C5444D  and     rcx, rax
  0000000140C54450  not     rcx
  0000000140C54453  mov     rdx, rdi
  0000000140C54456  not     rdx
  0000000140C54459  and     rdx, r15
  0000000140C5445C  and     rdx, rcx
  0000000140C5445F  and     rax, r12
  0000000140C54462  and     rdi, r15
  0000000140C54465  not     rdi
  0000000140C54468  sub     rdi, rax
  0000000140C5446B  sub     rdi, rdx
  0000000140C5446E  mov     rdx, rdi
  0000000140C54471  mov     ecx, dword ptr [rsp+2C0h+var_1E8]
  0000000140C54478  shr     rdx, cl
  0000000140C5447B  mov     r9, [rsp+2C0h+var_98]
  0000000140C54483  mov     rax, r9
  0000000140C54486  not     rax
  0000000140C54489  mov     r10, rdx
  0000000140C5448C  not     r10
  0000000140C5448F  mov     rcx, r9
  0000000140C54492  and     rcx, rdx
  0000000140C54495  not     rcx
  0000000140C54498  mov     r11, r10
  0000000140C5449B  and     r10, rax
  0000000140C5449E  not     r10
  0000000140C544A1  and     r10, rcx
  0000000140C544A4  mov     ecx, [rsp+2C0h+var_154]
  0000000140C544AB  shl     rdi, cl
  0000000140C544AE  mov     rcx, rdi
  0000000140C544B1  mov     r8, rdi
  0000000140C544B4  not     rcx
  0000000140C544B7  and     r11, rcx
  0000000140C544BA  mov     rdi, r11
  0000000140C544BD  not     rdi
  0000000140C544C0  mov     rbx, rdx
  0000000140C544C3  and     rbx, r8
  0000000140C544C6  not     rbx
  0000000140C544C9  and     rbx, rdi
  0000000140C544CC  mov     r14, rbx
  0000000140C544CF  not     r14
  0000000140C544D2  and     r14, rax
  0000000140C544D5  not     r14
  0000000140C544D8  mov     r15, rdx
  0000000140C544DB  and     r15, rcx
  0000000140C544DE  not     r15
  0000000140C544E1  and     r15, r9
  0000000140C544E4  not     r15
  0000000140C544E7  lea     r15, [r14+r15*2]
  0000000140C544EB  mov     r12, rcx
  0000000140C544EE  and     r12, r10
  0000000140C544F1  not     r10
  0000000140C544F4  mov     r13, rcx
  0000000140C544F7  and     r13, r10
  0000000140C544FA  not     r13
  0000000140C544FD  lea     r13, [r13+r13*2+0]
  0000000140C54502  add     r13, r15
  0000000140C54505  and     rbx, r9
  0000000140C54508  not     rbx
  0000000140C5450B  and     rbx, r14
  0000000140C5450E  add     rbx, rbx
  0000000140C54511  sub     r13, rbx
  0000000140C54514  not     r12
  0000000140C54517  and     r10, r8
  0000000140C5451A  not     r10
  0000000140C5451D  and     r10, r12
  0000000140C54520  add     r10, r10
  0000000140C54523  sub     r13, r10
  0000000140C54526  and     rdx, rax
  0000000140C54529  and     rcx, rdx
  0000000140C5452C  not     rdx
  0000000140C5452F  and     rdx, r8
  0000000140C54532  not     rcx
  0000000140C54535  not     rdx
  0000000140C54538  and     rdx, rcx
  0000000140C5453B  add     rdx, r13
  0000000140C5453E  and     r11, rax
  0000000140C54541  not     r11
  0000000140C54544  and     rdi, r9
  0000000140C54547  not     rdi
  0000000140C5454A  and     rdi, r11
  0000000140C5454D  add     rdi, rdi
  0000000140C54550  sub     rdx, rdi
  0000000140C54553  mov     r14, [rsp+2C0h+var_218]
  0000000140C5455B  mov     rax, r14
  0000000140C5455E  mov     r10, [rsp+2C0h+var_2A8]
  0000000140C54563  and     rax, r10
  0000000140C54566  not     r10
  0000000140C54569  lea     r15, [rsp+2C0h]
  0000000140C54571  mov     rcx, r15
  0000000140C54574  and     rcx, r10
  0000000140C54577  not     rcx
  0000000140C5457A  not     rax
  0000000140C5457D  and     rax, rcx
  0000000140C54580  inc     rdx
  0000000140C54583  and     r10, r14
  0000000140C54586  not     r10
  0000000140C54589  mov     [rax+r10*2+1], rdx
  0000000140C5458E  mov     rax, r15
  0000000140C54591  mov     rdx, [rsp+2C0h+var_260]
  0000000140C54596  and     rax, rdx
  0000000140C54599  not     rdx
  0000000140C5459C  mov     rcx, rax
  0000000140C5459F  not     rcx
  0000000140C545A2  and     rdx, r14
  0000000140C545A5  not     rdx
  0000000140C545A8  and     rdx, rcx
  0000000140C545AB  mov     rcx, [rsp+2C0h+var_220]
  0000000140C545B3  mov     [rdx+rax*2], rcx
  0000000140C545B7  mov     rax, [rsp+2C0h+var_D0]
  0000000140C545BF  not     rax
  0000000140C545C2  mov     rcx, rsi
  0000000140C545C5  and     rax, rsi
  0000000140C545C8  not     rax
  0000000140C545CB  mov     rsi, rax
  0000000140C545CE  mov     r8, [rsp+2C0h+var_180]
  0000000140C545D6  and     r8, rcx
  0000000140C545D9  not     r8
  0000000140C545DC  mov     rax, rcx
  0000000140C545DF  mov     r10, rcx
  0000000140C545E2  not     rax
  0000000140C545E5  mov     r11, [rsp+2C0h+var_118]
  0000000140C545ED  mov     rcx, r11
  0000000140C545F0  and     rcx, rax
  0000000140C545F3  not     rcx
  0000000140C545F6  and     r8, rcx
  0000000140C545F9  mov     rdx, r15
  0000000140C545FC  and     rdx, r8
  0000000140C545FF  add     rdx, rsi
  0000000140C54602  mov     rsi, [rsp+2C0h+var_C0]
  0000000140C5460A  and     rsi, rax
  0000000140C5460D  and     rax, r14
  0000000140C54610  not     rax
  0000000140C54613  and     rax, r11
  0000000140C54616  not     rax
  0000000140C54619  add     rax, rsi
  0000000140C5461C  add     rax, rdx
  0000000140C5461F  mov     rdx, [rsp+2C0h+var_108]
  0000000140C54627  not     rdx
  0000000140C5462A  and     r10, rdx
  0000000140C5462D  lea     rdx, [r10+r10*2]
  0000000140C54631  add     rdx, rax
  0000000140C54634  not     r8
  0000000140C54637  and     r8, r15
  0000000140C5463A  not     r8
  0000000140C5463D  add     r8, r8
  0000000140C54640  sub     rdx, r8
  0000000140C54643  and     rcx, r14
  0000000140C54646  sub     rdx, rcx
  0000000140C54649  mov     rax, [rsp+2C0h+var_1A8]
  0000000140C54651  mov     [rdx], rax
  0000000140C54654  mov     r12, [rsp+2C0h+var_E8]
  0000000140C5465C  mov     rax, r12
  0000000140C5465F  not     rax
  0000000140C54662  mov     r8, [rsp+2C0h+var_288]
  0000000140C54667  mov     rcx, r8
  0000000140C5466A  not     rcx
  0000000140C5466D  mov     rsi, [rsp+2C0h+var_120]
  0000000140C54675  mov     rdx, rsi
  0000000140C54678  and     rdx, r8
  0000000140C5467B  and     rax, r8
  0000000140C5467E  mov     r10, [rsp+2C0h+var_130]
  0000000140C54686  and     r8, r10
  0000000140C54689  and     r10, rcx
  0000000140C5468C  not     r10
  0000000140C5468F  mov     r11, rdx
  0000000140C54692  not     r11
  0000000140C54695  and     r10, r11
  0000000140C54698  mov     rdi, r14
  0000000140C5469B  and     rdi, r10
  0000000140C5469E  not     r10
  0000000140C546A1  and     r10, r15
  0000000140C546A4  and     r11, r15
  0000000140C546A7  mov     rbx, r14
  0000000140C546AA  and     rbx, rdx
  0000000140C546AD  and     rdx, r15
  0000000140C546B0  not     rdi
  0000000140C546B3  not     r10
  0000000140C546B6  and     r10, rdi
  0000000140C546B9  not     rax
  0000000140C546BC  mov     rdi, r12
  0000000140C546BF  and     rdi, rcx
  0000000140C546C2  not     rdi
  0000000140C546C5  and     rdi, rax
  0000000140C546C8  not     rbx
  0000000140C546CB  not     r11
  0000000140C546CE  and     r11, rbx
  0000000140C546D1  not     r8
  0000000140C546D4  and     r8, r14
  0000000140C546D7  mov     rax, [rsp+2C0h+var_170]
  0000000140C546DF  not     rax
  0000000140C546E2  and     rax, rcx
  0000000140C546E5  and     rcx, rsi
  0000000140C546E8  not     rcx
  0000000140C546EB  and     r8, rcx
  0000000140C546EE  not     r11
  0000000140C546F1  sub     r11, r8
  0000000140C546F4  add     rdx, r11
  0000000140C546F7  sub     rdx, rdi
  0000000140C546FA  not     rax
  0000000140C546FD  add     rdx, rax
  0000000140C54700  not     r10
  0000000140C54703  mov     rax, [rsp+2C0h+var_2C0]
  0000000140C54707  mov     [r10+rdx], rax
  0000000140C5470B  mov     rax, [rsp+2C0h+var_88]
  0000000140C54713  mov     rcx, [rsp+2C0h+var_278]
  0000000140C54718  mov     [rsp+rcx+2C0h], rax
  0000000140C54720  mov     rax, [rsp+2C0h+var_78]
  0000000140C54728  mov     rcx, [rsp+2C0h+var_1F8]
  0000000140C54730  mov     [rsp+rcx+2C0h], rax
  0000000140C54738  mov     rax, [rsp+2C0h+var_48]
  0000000140C54740  mov     rcx, [rsp+2C0h+var_58]
  0000000140C54748  mov     [rsp+rax+2C0h], rcx
  0000000140C54750  mov     rax, [rsp+2C0h+var_240]
  0000000140C54758  mov     rdx, [rsp+2C0h+var_208]
  0000000140C54760  mov     [rsp+rax+2C0h], rdx
  0000000140C54768  mov     rax, [rsp+2C0h+var_160]
  0000000140C54770  mov     rcx, [rsp+2C0h+var_248]
  0000000140C54775  mov     [rsp+rcx+2C0h], rax
  0000000140C5477D  mov     rax, [rsp+2C0h+var_2B8]
  0000000140C54782  mov     [rsp+rax+2C0h], r9
  0000000140C5478A  mov     rax, [rsp+2C0h+var_2A0]
  0000000140C5478F  mov     [rsp+rax+2C0h], rsi
  0000000140C54797  mov     rax, [rsp+2C0h+var_128]
  0000000140C5479F  mov     rcx, [rsp+2C0h+var_1C0]
  0000000140C547A7  mov     [rsp+rcx+2C0h], rax
  0000000140C547AF  mov     rax, [rsp+2C0h+var_90]
  0000000140C547B7  mov     rcx, [rsp+2C0h+var_200]
  0000000140C547BF  mov     [rsp+rcx+2C0h], rax
  0000000140C547C7  mov     rax, [rsp+2C0h+var_70]
  0000000140C547CF  mov     [rsp+rbp+2C0h], rax
  0000000140C547D7  mov     rax, [rsp+2C0h+var_50]
  0000000140C547DF  mov     rcx, [rsp+2C0h+var_80]
  0000000140C547E7  mov     [rsp+rcx+2C0h], rax
  0000000140C547EF  mov     rcx, [rsp+2C0h+var_2B0]
  0000000140C547F4  mov     rdi, rcx
  0000000140C547F7  not     rdi
  0000000140C547FA  mov     rax, rdx
  0000000140C547FD  mov     r14, rdx
  0000000140C54800  and     rax, rdi
  0000000140C54803  not     rax
  0000000140C54806  and     rax, [rsp+2C0h+var_F8]
  0000000140C5480E  mov     [rsp+2C0h+var_2A0], rax
  0000000140C54813  mov     r9, [rsp+2C0h+var_238]
  0000000140C5481B  not     r9
  0000000140C5481E  mov     r8, rdi
  0000000140C54821  mov     rbx, [rsp+2C0h+var_168]
  0000000140C54829  and     r8, rbx
  0000000140C5482C  mov     rax, [rsp+2C0h+var_268]
  0000000140C54831  mov     rbp, rax
  0000000140C54834  and     rax, rcx
  0000000140C54837  mov     [rsp+2C0h+var_268], rax
  0000000140C5483C  mov     rax, [rsp+2C0h+var_1B8]
  0000000140C54844  mov     rsi, [rsp+2C0h+var_1E0]
  0000000140C5484C  and     rax, rsi
  0000000140C5484F  and     rax, rcx
  0000000140C54852  mov     [rsp+2C0h+var_1B8], rax
  0000000140C5485A  and     [rsp+2C0h+var_210], rcx
  0000000140C54862  mov     r13, [rsp+2C0h+var_1D8]
  0000000140C5486A  mov     rdx, r13
  0000000140C5486D  and     rdx, rcx
  0000000140C54870  and     r9, rcx
  0000000140C54873  mov     [rsp+2C0h+var_238], r9
  0000000140C5487B  mov     r11, rcx
  0000000140C5487E  and     rcx, rbx
  0000000140C54881  not     rbx
  0000000140C54884  not     r8
  0000000140C54887  and     r11, rbx
  0000000140C5488A  not     r11
  0000000140C5488D  and     r11, r8
  0000000140C54890  mov     r8, rsi
  0000000140C54893  and     r8, rdi
  0000000140C54896  not     r8
  0000000140C54899  not     rdx
  0000000140C5489C  and     rdx, r8
  0000000140C5489F  mov     r10, [rsp+2C0h+var_138]
  0000000140C548A7  mov     r8, r10
  0000000140C548AA  and     r8, rdx
  0000000140C548AD  not     rdx
  0000000140C548B0  and     rdx, r14
  0000000140C548B3  not     r8
  0000000140C548B6  not     rdx
  0000000140C548B9  and     rdx, r8
  0000000140C548BC  mov     r14, r10
  0000000140C548BF  and     r14, rdi
  0000000140C548C2  mov     r8, r14
  0000000140C548C5  not     r8
  0000000140C548C8  mov     r12, [rsp+2C0h+var_298]
  0000000140C548CD  mov     rsi, r12
  0000000140C548D0  and     rsi, r8
  0000000140C548D3  mov     rax, [rsp+2C0h+var_258]
  0000000140C548D8  mov     r15, rax
  0000000140C548DB  and     rax, r14
  0000000140C548DE  mov     [rsp+2C0h+var_258], rax
  0000000140C548E3  and     r14, r13
  0000000140C548E6  mov     r9, r13
  0000000140C548E9  not     r14
  0000000140C548EC  mov     rax, [rsp+2C0h+var_1E0]
  0000000140C548F4  and     r8, rax
  0000000140C548F7  not     r8
  0000000140C548FA  and     r8, r14
  0000000140C548FD  not     rbp
  0000000140C54900  and     r15, rdi
  0000000140C54903  mov     r13, [rsp+2C0h+var_F0]
  0000000140C5490B  and     r13, rdi
  0000000140C5490E  and     [rsp+2C0h+var_190], rdi
  0000000140C54916  and     rbp, rdi
  0000000140C54919  not     rdx
  0000000140C5491C  mov     r14, r12
  0000000140C5491F  and     rdx, r12
  0000000140C54922  not     r8
  0000000140C54925  and     r8, r12
  0000000140C54928  and     r14, r10
  0000000140C5492B  and     r14, rax
  0000000140C5492E  and     r14, rdi
  0000000140C54931  mov     [rsp+2C0h+var_298], r14
  0000000140C54936  and     rdi, rbx
  0000000140C54939  not     rdi
  0000000140C5493C  not     rcx
  0000000140C5493F  and     rcx, rdi
  0000000140C54942  not     r15
  0000000140C54945  and     r9, r15
  0000000140C54948  not     r9
  0000000140C5494B  mov     rbx, [rsp+2C0h+var_208]
  0000000140C54953  and     r9, rbx
  0000000140C54956  not     r11
  0000000140C54959  and     r11, rbx
  0000000140C5495C  mov     r14, r13
  0000000140C5495F  and     rbx, r13
  0000000140C54962  not     r14
  0000000140C54965  and     r14, r10
  0000000140C54968  mov     r12, r14
  0000000140C5496B  not     rcx
  0000000140C5496E  and     rcx, r10
  0000000140C54971  and     r10, rax
  0000000140C54974  and     r10, r15
  0000000140C54977  lea     r14, [r10+r10*2]
  0000000140C5497B  not     r11
  0000000140C5497E  mov     r15, 34D99999A0001A67h
  0000000140C54988  imul    r11, r15
  0000000140C5498C  add     r11, r14
  0000000140C5498F  not     r12
  0000000140C54992  not     rbx
  0000000140C54995  and     rbx, r12
  0000000140C54998  not     rbx
  0000000140C5499B  mov     r14, 69B33333400034CEh
  0000000140C549A5  lea     r12, [r14-2]
  0000000140C549A9  imul    r12, rbx
  0000000140C549AD  mov     rbx, 964CCCCCBFFFCB31h
  0000000140C549B7  lea     r13, [rbx+2]
  0000000140C549BB  imul    r13, [rsp+2C0h+var_190]
  0000000140C549C4  add     r13, r12
  0000000140C549C7  add     r13, r11
  0000000140C549CA  not     rbp
  0000000140C549CD  mov     r10, [rsp+2C0h+var_268]
  0000000140C549D2  not     r10
  0000000140C549D5  and     r10, rbp
  0000000140C549D8  add     r10, r9
  0000000140C549DB  mov     rax, [rsp+2C0h+var_1B8]
  0000000140C549E3  not     rax
  0000000140C549E6  imul    rax, r14
  0000000140C549EA  add     rax, r10
  0000000140C549ED  mov     r11, rax
  0000000140C549F0  mov     r10, [rsp+2C0h+var_210]
  0000000140C549F8  not     r10
  0000000140C549FB  mov     rax, 9E8CCCCCE0004F34h
  0000000140C54A05  imul    rax, r10
  0000000140C54A09  add     rax, r11
  0000000140C54A0C  add     rax, r13
  0000000140C54A0F  not     rsi
  0000000140C54A12  mov     r9, [rsp+2C0h+var_258]
  0000000140C54A17  not     r9
  0000000140C54A1A  and     r9, rsi
  0000000140C54A1D  mov     r10, [rsp+2C0h+var_1D8]
  0000000140C54A25  and     r10, r9
  0000000140C54A28  not     r9
  0000000140C54A2B  and     r9, [rsp+2C0h+var_1E0]
  0000000140C54A33  not     r10
  0000000140C54A36  not     r9
  0000000140C54A39  and     r9, r10
  0000000140C54A3C  imul    r9, r15
  0000000140C54A40  add     r9, rax
  0000000140C54A43  imul    rdx, rbx
  0000000140C54A47  imul    r8, r14
  0000000140C54A4B  add     r8, rdx
  0000000140C54A4E  add     r8, r9
  0000000140C54A51  mov     rax, [rsp+2C0h+var_188]
  0000000140C54A59  add     rax, rsp
  0000000140C54A5C  add     rax, 2C0h
  0000000140C54A62  mov     r9, [rsp+2C0h+var_238]
  0000000140C54A6A  not     r9
  0000000140C54A6D  mov     rdx, [rsp+2C0h+var_280]
  0000000140C54A72  mov     [rsp+rdx+2C0h], rax
  0000000140C54A7A  mov     rax, 0CB2666665FFFE598h
  0000000140C54A84  lea     rdx, [rax+1]
  0000000140C54A88  imul    rdx, r9
  0000000140C54A8C  add     rdx, [rsp+2C0h+var_2A0]
  0000000140C54A91  add     rdx, r8
  0000000140C54A94  mov     r8, [rsp+2C0h+var_298]
  0000000140C54A99  shl     r8, 2
  0000000140C54A9D  sub     rdx, r8
  0000000140C54AA0  imul    rcx, rax
  0000000140C54AA4  lea     rax, [rdx+rcx]
  0000000140C54AA8  inc     rax
  0000000140C54AAB  mov     rcx, [rsp+2C0h+var_230]
  0000000140C54AB3  add     rsp, 280h
  0000000140C54ABA  pop     rbx
  0000000140C54ABB  pop     rbp
  0000000140C54ABC  pop     rdi
  0000000140C54ABD  pop     rsi
  0000000140C54ABE  pop     r12
  0000000140C54AC0  pop     r13
  0000000140C54AC2  pop     r14
  0000000140C54AC4  pop     r15
  0000000140C54AC6  jmp     rax

