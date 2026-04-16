// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141045B67                          ║
// ║  VA        : 0x141045B67                            ║
// ║  RVA       : 0x1045B67                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141045B69  sub_141045B67
//   0x141045B6B  sub_141045B67
//   0x141045B6D  sub_141045B67
//   0x141045B6F  sub_141045B67
//   0x141045B70  sub_141045B67
//   0x141045B71  sub_141045B67
//   0x141045B72  sub_141045B67
//   0x141045B73  sub_141045B67
//   0x141045B7A  sub_141045B67
//   0x141045B82  sub_141045B67
//   0x141045B85  sub_141045B67
//   0x141045B88  sub_141045B67
//   0x141045B90  sub_141045B67
//   0x141045B98  sub_141045B67
//   0x141045B9B  sub_141045B67
//   0x141045B9E  sub_141045B67
//   0x141045BA1  sub_141045B67
//   0x141045BA4  sub_141045B67
//   0x141045BAE  sub_141045B67
//   0x141045BB2  sub_141045B67
//   0x141045BB5  sub_141045B67
//   0x141045BB8  sub_141045B67
//   0x141045BBB  sub_141045B67
//   0x141045BBE  sub_141045B67
//   0x141045BC1  sub_141045B67
//   0x141045BC4  sub_141045B67
//   0x141045BC7  sub_141045B67
//   0x141045BCA  sub_141045B67
//   0x141045BCD  sub_141045B67
//   0x141045BD0  sub_141045B67
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9291 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141045B67  push    r15
  0000000141045B69  push    r14
  0000000141045B6B  push    r13
  0000000141045B6D  push    r12
  0000000141045B6F  push    rsi
  0000000141045B70  push    rdi
  0000000141045B71  push    rbp
  0000000141045B72  push    rbx
  0000000141045B73  sub     rsp, 328h
  0000000141045B7A  mov     rdx, [rsp+368h+arg_78]
  0000000141045B82  mov     r10, rdx
  0000000141045B85  not     r10
  0000000141045B88  mov     rax, [rsp+368h+arg_120]
  0000000141045B90  mov     rbx, [rsp+368h+arg_F8]
  0000000141045B98  mov     r9, rax
  0000000141045B9B  and     r9, rbx
  0000000141045B9E  mov     rcx, r10
  0000000141045BA1  and     rcx, r9
  0000000141045BA4  mov     rsi, 9E5E567668251122h
  0000000141045BAE  imul    rsi, rcx
  0000000141045BB2  mov     rcx, rbx
  0000000141045BB5  not     rcx
  0000000141045BB8  mov     r8, rax
  0000000141045BBB  not     r8
  0000000141045BBE  mov     r11, r8
  0000000141045BC1  and     r11, rdx
  0000000141045BC4  mov     rdi, rcx
  0000000141045BC7  and     rdi, r11
  0000000141045BCA  not     rdi
  0000000141045BCD  not     r11
  0000000141045BD0  and     r11, rbx
  0000000141045BD3  not     r11
  0000000141045BD6  and     r11, rdi
  0000000141045BD9  not     r11
  0000000141045BDC  mov     rdi, 30D0D4C4CBED776Fh
  0000000141045BE6  imul    rdi, r11
  0000000141045BEA  not     r9
  0000000141045BED  mov     r11, r8
  0000000141045BF0  and     r11, rcx
  0000000141045BF3  not     r11
  0000000141045BF6  and     r9, rdx
  0000000141045BF9  and     r9, r11
  0000000141045BFC  mov     r11, 0CF2F2B3B34128891h
  0000000141045C06  imul    r9, r11
  0000000141045C0A  add     r9, rsi
  0000000141045C0D  add     r9, rdi
  0000000141045C10  and     r10, rbx
  0000000141045C13  not     r10
  0000000141045C16  and     rcx, rdx
  0000000141045C19  not     rcx
  0000000141045C1C  and     rcx, r10
  0000000141045C1F  mov     r10, r8
  0000000141045C22  and     r10, rcx
  0000000141045C25  not     r10
  0000000141045C28  not     rcx
  0000000141045C2B  and     rcx, rax
  0000000141045C2E  not     rcx
  0000000141045C31  and     rcx, r10
  0000000141045C34  imul    rcx, r11
  0000000141045C38  add     rcx, r9
  0000000141045C3B  and     rbx, rdx
  0000000141045C3E  and     r8, rbx
  0000000141045C41  not     r8
  0000000141045C44  not     rbx
  0000000141045C47  and     rbx, rax
  0000000141045C4A  not     rbx
  0000000141045C4D  and     rbx, r8
  0000000141045C50  imul    rbx, r11
  0000000141045C54  add     rbx, rcx
  0000000141045C57  imul    eax, ebx, 26A060A8h
  0000000141045C5D  mov     rdi, [rsp+rax+368h]
  0000000141045C65  mov     rax, [rsp+368h+arg_E8]
  0000000141045C6D  mov     ebp, eax
  0000000141045C6F  and     ebp, 41h
  0000000141045C72  not     eax
  0000000141045C74  shr     eax, 7
  0000000141045C77  and     eax, 61h
  0000000141045C7A  mov     r14, rax
  0000000141045C7D  imul    eax, ebx, 433D1A08h
  0000000141045C83  mov     [rsp+368h+var_48], rax
  0000000141045C8B  add     rax, rsp
  0000000141045C8E  add     rax, 368h
  0000000141045C94  imul    ecx, ebx, 2255AB40h
  0000000141045C9A  lea     r10, [rsp+rcx+368h+var_368]
  0000000141045C9E  add     r10, 368h
  0000000141045CA5  mov     [rsp+368h+var_278], r10
  0000000141045CAD  mov     r8, 22E66E55AA416FDCh
  0000000141045CB7  imul    r8, rbx
  0000000141045CBB  mov     rcx, 0AF6CD162FE58FAC5h
  0000000141045CC5  imul    rcx, rbx
  0000000141045CC9  mov     r9, rcx
  0000000141045CCC  mov     [rsp+368h+var_1A8], rcx
  0000000141045CD4  mov     rcx, 9955E7C381793DACh
  0000000141045CDE  imul    rcx, rbx
  0000000141045CE2  mov     rsi, rcx
  0000000141045CE5  mov     [rsp+368h+var_1B8], rcx
  0000000141045CED  imul    r11d, ebx, 23h ; '#'
  0000000141045CF1  mov     [rsp+368h+var_2A0], r11d
  0000000141045CF9  imul    ecx, ebx, -63h
  0000000141045CFC  mov     [rsp+368h+var_29C], ecx
  0000000141045D03  mov     rdx, rbp
  0000000141045D06  imul    rdx, r10
  0000000141045D0A  not     rdx
  0000000141045D0D  imul    rax, r14
  0000000141045D11  not     rax
  0000000141045D14  and     rax, rdx
  0000000141045D17  not     rax
  0000000141045D1A  mov     rdx, [rax]
  0000000141045D1D  mov     [rsp+368h+var_2E8], rdx
  0000000141045D25  mov     rax, rdx
  0000000141045D28  shl     rax, cl
  0000000141045D2B  mov     ecx, r11d
  0000000141045D2E  shr     rdx, cl
  0000000141045D31  not     rax
  0000000141045D34  not     rdx
  0000000141045D37  and     rdx, rax
  0000000141045D3A  mov     rax, r9
  0000000141045D3D  and     rax, rdx
  0000000141045D40  not     rax
  0000000141045D43  not     rdx
  0000000141045D46  and     rdx, rsi
  0000000141045D49  not     rdx
  0000000141045D4C  and     rdx, rax
  0000000141045D4F  mov     rax, rdx
  0000000141045D52  not     rdx
  0000000141045D55  mov     rcx, 29A7A41CE811E974h
  0000000141045D5F  imul    rcx, rbx
  0000000141045D63  add     rcx, rdx
  0000000141045D66  not     rcx
  0000000141045D69  mov     r9, 35FF3798D5C54414h
  0000000141045D73  imul    r9, rbx
  0000000141045D77  add     r9, rdx
  0000000141045D7A  mov     r8d, [rdi+r8]
  0000000141045D7E  mov     [rsp+368h+var_60], r8
  0000000141045D86  mov     r12, r8
  0000000141045D89  not     r12
  0000000141045D8C  and     rcx, r12
  0000000141045D8F  not     rcx
  0000000141045D92  and     rcx, r9
  0000000141045D95  mov     r8, 735D96FE0B0BB4B1h
  0000000141045D9F  imul    r8, rbx
  0000000141045DA3  mov     r9, 0ECE71030CE35ACE4h
  0000000141045DAD  imul    r9, rbx
  0000000141045DB1  and     r9, r12
  0000000141045DB4  not     r9
  0000000141045DB7  and     r9, r8
  0000000141045DBA  mov     r15, 963F868777A93C20h
  0000000141045DC4  imul    r15, rbx
  0000000141045DC8  add     r15, rdx
  0000000141045DCB  not     r15
  0000000141045DCE  mov     r8, 0ADC1748FD1186544h
  0000000141045DD8  imul    r8, rbx
  0000000141045DDC  add     r8, rdx
  0000000141045DDF  and     r15, r12
  0000000141045DE2  not     r15
  0000000141045DE5  and     r15, r8
  0000000141045DE8  shr     rax, 3Fh
  0000000141045DEC  mov     r8, 0FB9B5A070FB89381h
  0000000141045DF6  imul    r8, rbx
  0000000141045DFA  mov     r13, 597EF29B5DCCFF90h
  0000000141045E04  imul    r13, rbx
  0000000141045E08  and     r13, r12
  0000000141045E0B  test    rax, rax
  0000000141045E0E  cmovnz  r15, r9
  0000000141045E12  mov     [rsp+368h+var_50], r15
  0000000141045E1A  not     r13
  0000000141045E1D  and     r13, r8
  0000000141045E20  test    rax, rax
  0000000141045E23  cmovnz  r13, rcx
  0000000141045E27  mov     [rsp+368h+var_58], r13
  0000000141045E2F  mov     rcx, 0D4A894ADE316D663h
  0000000141045E39  imul    rcx, rbx
  0000000141045E3D  add     rcx, rdx
  0000000141045E40  mov     r8, 17B46706F91B2904h
  0000000141045E4A  imul    r8, rbx
  0000000141045E4E  add     r8, rdx
  0000000141045E51  not     rcx
  0000000141045E54  mov     [rsp+368h+var_70], r12
  0000000141045E5C  and     rcx, r12
  0000000141045E5F  not     rcx
  0000000141045E62  and     rcx, r8
  0000000141045E65  mov     rdx, 0DD508975330E7871h
  0000000141045E6F  imul    rdx, rbx
  0000000141045E73  mov     r8, 0AE7E020A62C812A1h
  0000000141045E7D  imul    r8, rbx
  0000000141045E81  and     r8, r12
  0000000141045E84  not     r8
  0000000141045E87  and     r8, rdx
  0000000141045E8A  test    rax, rax
  0000000141045E8D  cmovnz  r8, rcx
  0000000141045E91  mov     [rsp+368h+var_78], r8
  0000000141045E99  mov     rcx, 0C9801D15BB7F3DFEh
  0000000141045EA3  imul    rcx, rbx
  0000000141045EA7  mov     rdx, 0A2309CD3BBD4B2BFh
  0000000141045EB1  imul    rdx, rbx
  0000000141045EB5  test    rax, rax
  0000000141045EB8  cmovnz  rdx, rcx
  0000000141045EBC  mov     [rsp+368h+var_68], rdx
  0000000141045EC4  mov     rsi, [rsp+368h+arg_B8]
  0000000141045ECC  mov     eax, esi
  0000000141045ECE  shl     eax, 13h
  0000000141045ED1  not     eax
  0000000141045ED3  shr     rsi, 2Dh
  0000000141045ED7  not     esi
  0000000141045ED9  and     esi, eax
  0000000141045EDB  mov     eax, esi
  0000000141045EDD  not     eax
  0000000141045EDF  or      eax, 0FB78B194h
  0000000141045EE4  or      esi, 4874E6Bh
  0000000141045EEA  and     esi, eax
  0000000141045EEC  imul    eax, ebx, 23C3E7B8h
  0000000141045EF2  add     rax, rsp
  0000000141045EF5  add     rax, 368h
  0000000141045EFB  imul    rax, rbp
  0000000141045EFF  not     rax
  0000000141045F02  imul    ecx, ebx, 297CD998h
  0000000141045F08  add     rcx, rsp
  0000000141045F0B  add     rcx, 368h
  0000000141045F12  imul    rcx, r14
  0000000141045F16  mov     r15, r14
  0000000141045F19  not     rcx
  0000000141045F1C  and     rcx, rax
  0000000141045F1F  not     esi
  0000000141045F21  mov     r8d, esi
  0000000141045F24  shr     r8d, 6
  0000000141045F28  and     r8d, 13h
  0000000141045F2C  mov     [rsp+368h+var_1E8], rdi
  0000000141045F34  mov     rax, rdi
  0000000141045F37  imul    rax, r8
  0000000141045F3B  shr     esi, 4
  0000000141045F3E  and     esi, 49h
  0000000141045F41  not     rcx
  0000000141045F44  mov     r11, [rcx]
  0000000141045F47  mov     [rsp+368h+var_1C0], r11
  0000000141045F4F  mov     rcx, rsi
  0000000141045F52  imul    rcx, r11
  0000000141045F56  add     rcx, rax
  0000000141045F59  mov     [rsp+368h+var_80], rcx
  0000000141045F61  imul    eax, ebx, 2F35CB78h
  0000000141045F67  lea     r11, [rsp+rax+368h+var_368]
  0000000141045F6B  add     r11, 368h
  0000000141045F72  mov     rcx, rsi
  0000000141045F75  imul    rcx, r11
  0000000141045F79  imul    edx, ebx, 55D62C20h
  0000000141045F7F  lea     rax, [rsp+rdx+368h+var_368]
  0000000141045F83  add     rax, 368h
  0000000141045F89  mov     [rsp+368h+var_2D8], rax
  0000000141045F91  mov     rdx, r8
  0000000141045F94  imul    rdx, rax
  0000000141045F98  mov     r10, [rcx+rdx]
  0000000141045F9C  mov     [rsp+368h+var_1D8], r10
  0000000141045FA4  mov     rcx, rdi
  0000000141045FA7  imul    rcx, rsi
  0000000141045FAB  mov     rax, r8
  0000000141045FAE  mov     rdx, r8
  0000000141045FB1  imul    rdx, r10
  0000000141045FB5  add     rdx, rcx
  0000000141045FB8  mov     [rsp+368h+var_88], rdx
  0000000141045FC0  imul    ecx, ebx, 15758B08h
  0000000141045FC6  mov     r12, [rsp+rcx+368h]
  0000000141045FCE  mov     rcx, r8
  0000000141045FD1  imul    rcx, r12
  0000000141045FD5  imul    edx, ebx, 3AA7AF38h
  0000000141045FDB  mov     r10, [rsp+rdx+368h]
  0000000141045FE3  mov     r8, rsi
  0000000141045FE6  imul    r8, r10
  0000000141045FEA  add     r8, rcx
  0000000141045FED  mov     [rsp+368h+var_90], r8
  0000000141045FF5  imul    ecx, ebx, 4A644860h
  0000000141045FFB  add     rcx, rsp
  0000000141045FFE  add     rcx, 368h
  0000000141046005  imul    rcx, rax
  0000000141046009  mov     rdx, rax
  000000014104600C  imul    r8d, ebx, 16E3C780h
  0000000141046013  add     r8, rsp
  0000000141046016  add     r8, 368h
  000000014104601D  imul    r8, rsi
  0000000141046021  mov     rcx, [rcx+r8]
  0000000141046025  mov     r8, rsi
  0000000141046028  imul    r8, rcx
  000000014104602C  not     r8
  000000014104602F  imul    eax, ebx, 0FBC9928h
  0000000141046035  mov     [rsp+368h+var_C8], rax
  000000014104603D  mov     r13, [rsp+rax+368h]
  0000000141046045  mov     r9, rdx
  0000000141046048  imul    r9, r13
  000000014104604C  not     r9
  000000014104604F  and     r9, r8
  0000000141046052  mov     [rsp+368h+var_98], r9
  000000014104605A  mov     eax, [rsp+368h+arg_108]
  0000000141046061  not     eax
  0000000141046063  mov     edi, eax
  0000000141046065  mov     [rsp+368h+var_1CC], eax
  000000014104606C  shr     edi, 0Ch
  000000014104606F  and     edi, 23h
  0000000141046072  imul    r8d, ebx, 0E4E5CB0h
  0000000141046079  add     r8, rsp
  000000014104607C  add     r8, 368h
  0000000141046083  imul    r8, rdi
  0000000141046087  not     r8
  000000014104608A  and     eax, 3
  000000014104608D  imul    r9d, ebx, 4D40C150h
  0000000141046094  add     r9, rsp
  0000000141046097  add     r9, 368h
  000000014104609E  imul    r9, rax
  00000001410460A2  not     r9
  00000001410460A5  and     r9, r8
  00000001410460A8  mov     [rsp+368h+var_A0], r9
  00000001410460B0  imul    r8d, ebx, 4EAEFDC8h
  00000001410460B7  add     r8, rsp
  00000001410460BA  add     r8, 368h
  00000001410460C1  imul    r8, rbp
  00000001410460C5  not     r8
  00000001410460C8  mov     r9, r14
  00000001410460CB  imul    r9, [rsp+368h+var_278]
  00000001410460D4  not     r9
  00000001410460D7  and     r9, r8
  00000001410460DA  mov     [rsp+368h+var_A8], r9
  00000001410460E2  imul    r8d, ebx, 44AB5680h
  00000001410460E9  add     r8, rsp
  00000001410460EC  add     r8, 368h
  00000001410460F3  imul    r8, rax
  00000001410460F7  not     r8
  00000001410460FA  imul    r9d, ebx, 0CE02038h
  0000000141046101  mov     [rsp+368h+var_368], r9
  0000000141046105  add     r9, rsp
  0000000141046108  add     r9, 368h
  000000014104610F  imul    r9, rdi
  0000000141046113  not     r9
  0000000141046116  and     r9, r8
  0000000141046119  mov     [rsp+368h+var_D0], r9
  0000000141046121  imul    r8d, ebx, 14074E90h
  0000000141046128  add     r8, rsp
  000000014104612B  add     r8, 368h
  0000000141046132  imul    r8, rdx
  0000000141046136  mov     r14, rdx
  0000000141046139  mov     [rsp+368h+var_1F8], rdx
  0000000141046141  not     r8
  0000000141046144  imul    r9d, ebx, 2C595288h
  000000014104614B  add     r9, rsp
  000000014104614E  add     r9, 368h
  0000000141046155  imul    r9, rsi
  0000000141046159  mov     [rsp+368h+var_280], rsi
  0000000141046161  not     r9
  0000000141046164  and     r9, r8
  0000000141046167  mov     [rsp+368h+var_B0], r9
  000000014104616F  imul    r10, rax
  0000000141046173  imul    r12, rdi
  0000000141046177  add     r12, r10
  000000014104617A  mov     [rsp+368h+var_B8], r12
  0000000141046182  mov     r9d, [rsp+368h+arg_58]
  000000014104618A  not     r9d
  000000014104618D  mov     r8d, r9d
  0000000141046190  shr     r8d, 6
  0000000141046194  and     r8d, 21h
  0000000141046198  mov     [rsp+368h+var_140], r8
  00000001410461A0  imul    edx, ebx, 5467EFA8h
  00000001410461A6  add     rdx, rsp
  00000001410461A9  add     rdx, 368h
  00000001410461B0  imul    rdx, r8
  00000001410461B4  shr     r9d, 8
  00000001410461B8  and     r9d, 9
  00000001410461BC  mov     [rsp+368h+var_160], r9
  00000001410461C4  imul    r8d, ebx, 30A407F0h
  00000001410461CB  mov     [rsp+368h+var_C0], r8
  00000001410461D3  add     r8, rsp
  00000001410461D6  add     r8, 368h
  00000001410461DD  imul    r8, r9
  00000001410461E1  mov     rdx, [rdx+r8]
  00000001410461E5  mov     r8, rbp
  00000001410461E8  imul    r8, rdx
  00000001410461EC  mov     r10, r15
  00000001410461EF  mov     r15, [rsp+368h+var_1D8]
  00000001410461F7  imul    r15, r10
  00000001410461FB  add     r15, r8
  00000001410461FE  mov     [rsp+368h+var_1D8], r15
  0000000141046206  imul    r8d, ebx, 25322430h
  000000014104620D  add     r8, rsp
  0000000141046210  add     r8, 368h
  0000000141046217  imul    r8, r10
  000000014104621B  mov     [rsp+368h+var_170], r10
  0000000141046223  not     r8
  0000000141046226  imul    r9d, ebx, 0A03A748h
  000000014104622D  add     r9, rsp
  0000000141046230  add     r9, 368h
  0000000141046237  mov     [rsp+368h+var_168], rbp
  000000014104623F  imul    r9, rbp
  0000000141046243  not     r9
  0000000141046246  and     r9, r8
  0000000141046249  mov     [rsp+368h+var_D8], r9
  0000000141046251  imul    rcx, rbp
  0000000141046255  not     rcx
  0000000141046258  imul    r13, r10
  000000014104625C  not     r13
  000000014104625F  and     r13, rcx
  0000000141046262  mov     [rsp+368h+var_E0], r13
  000000014104626A  mov     [rsp+368h+var_1F0], rdi
  0000000141046272  imul    r11, rdi
  0000000141046276  not     r11
  0000000141046279  imul    ecx, ebx, 58B2A510h
  000000014104627F  lea     r8, [rsp+rcx+368h+var_368]
  0000000141046283  add     r8, 368h
  000000014104628A  mov     rcx, rax
  000000014104628D  mov     [rsp+368h+var_1B0], rax
  0000000141046295  imul    r8, rax
  0000000141046299  not     r8
  000000014104629C  and     r8, r11
  000000014104629F  mov     [rsp+368h+var_E8], r8
  00000001410462A7  imul    eax, ebx, 7272E58h
  00000001410462AD  add     rax, rsp
  00000001410462B0  add     rax, 368h
  00000001410462B6  mov     [rsp+368h+var_148], rax
  00000001410462BE  imul    r14, rax
  00000001410462C2  mov     [rsp+368h+var_150], r14
  00000001410462CA  imul    eax, ebx, 20E76EC8h
  00000001410462D0  add     rax, rsp
  00000001410462D3  add     rax, 368h
  00000001410462D9  imul    rax, rsi
  00000001410462DD  mov     [rsp+368h+var_158], rax
  00000001410462E5  imul    eax, ebx, 461992F8h
  00000001410462EB  add     rax, rsp
  00000001410462EE  add     rax, 368h
  00000001410462F4  imul    rax, rdi
  00000001410462F8  mov     [rsp+368h+var_F0], rax
  0000000141046300  imul    eax, ebx, 280E9D20h
  0000000141046306  add     rax, rsp
  0000000141046309  add     rax, 368h
  000000014104630F  imul    rax, rcx
  0000000141046313  mov     [rsp+368h+var_F8], rax
  000000014104631B  mov     rdi, [rsp+368h+var_1E8]
  0000000141046323  mov     rcx, rdi
  0000000141046326  not     rcx
  0000000141046329  mov     [rsp+368h+var_1C8], rcx
  0000000141046331  mov     r8, 0FFFFFFFEBFF53B80h
  000000014104633B  lea     rax, [r8+1Ch]
  000000014104633F  imul    rax, rcx
  0000000141046343  mov     [rsp+368h+var_130], rax
  000000014104634B  lea     rax, [r8+1Dh]
  000000014104634F  imul    rax, rdi
  0000000141046353  mov     [rsp+368h+var_138], rax
  000000014104635B  mov     rax, 0C92A3EB354206EA5h
  0000000141046365  imul    rax, rbx
  0000000141046369  mov     [rsp+368h+var_100], rax
  0000000141046371  mov     rax, 2C4C51B85A29BFF9h
  000000014104637B  imul    rax, rbx
  000000014104637F  mov     [rsp+368h+var_108], rax
  0000000141046387  imul    eax, ebx, 3EF264A0h
  000000014104638D  mov     [rsp+368h+var_128], rax
  0000000141046395  imul    eax, ebx, 1B2E7CE8h
  000000014104639B  mov     [rsp+368h+var_118], rax
  00000001410463A3  imul    eax, ebx, 57446898h
  00000001410463A9  mov     [rsp+368h+var_120], rax
  00000001410463B1  imul    eax, ebx, 642488D0h
  00000001410463B7  mov     [rsp+368h+var_110], rax
  00000001410463BF  imul    r10d, ebx, 7FD23871h
  00000001410463C6  imul    r8d, ebx, 0DC78F000h
  00000001410463CD  mov     rsi, [rsp+368h+var_1C0]
  00000001410463D5  test    esi, esi
  00000001410463D7  cmovnz  r8d, esi
  00000001410463DB  not     rdx
  00000001410463DE  mov     rax, 8D4C603CC8277002h
  00000001410463E8  imul    rax, rbx
  00000001410463EC  add     rax, rdx
  00000001410463EF  mov     rcx, 6380F8817A722F25h
  00000001410463F9  imul    rcx, rbx
  00000001410463FD  add     rcx, rdx
  0000000141046400  and     r8d, r10d
  0000000141046403  mov     [rsp+368h+var_288], r8
  000000014104640B  mov     r9, [rsp+368h+var_368]
  000000014104640F  add     r9, r8
  0000000141046412  mov     edx, r10d
  0000000141046415  and     edx, r9d
  0000000141046418  mov     [rsp+368h+var_338], rdx
  000000014104641D  mov     r8, r9
  0000000141046420  mov     r9, rdx
  0000000141046423  not     r9
  0000000141046426  mov     [rsp+368h+var_2E0], r9
  000000014104642E  not     rax
  0000000141046431  and     rax, r9
  0000000141046434  not     rax
  0000000141046437  and     rcx, rax
  000000014104643A  mov     r14, [rsp+368h+var_1B8]
  0000000141046442  and     r14, rcx
  0000000141046445  not     rcx
  0000000141046448  and     rcx, [rsp+368h+var_1A8]
  0000000141046450  not     rcx
  0000000141046453  not     r14
  0000000141046456  and     r14, rcx
  0000000141046459  mov     rax, r14
  000000014104645C  mov     ecx, [rsp+368h+var_2A0]
  0000000141046463  shl     rax, cl
  0000000141046466  mov     ecx, [rsp+368h+var_29C]
  000000014104646D  shr     r14, cl
  0000000141046470  not     rax
  0000000141046473  not     r14
  0000000141046476  and     r14, rax
  0000000141046479  mov     [rsp+368h+var_1E0], r14
  0000000141046481  mov     rax, 0F0792F508B081DDDh
  000000014104648B  imul    rax, rbx
  000000014104648F  mov     rdx, rax
  0000000141046492  mov     rdi, rax
  0000000141046495  not     rdx
  0000000141046498  mov     r11, rdx
  000000014104649B  mov     r12, r10
  000000014104649E  not     r12
  00000001410464A1  mov     rcx, rdx
  00000001410464A4  and     rcx, r8
  00000001410464A7  mov     rax, r12
  00000001410464AA  and     rax, rcx
  00000001410464AD  not     rax
  00000001410464B0  not     ecx
  00000001410464B2  and     ecx, r10d
  00000001410464B5  not     rcx
  00000001410464B8  and     rcx, rax
  00000001410464BB  mov     [rsp+368h+var_348], rcx
  00000001410464C0  mov     rax, 91941756BF829DE3h
  00000001410464CA  imul    rax, rbx
  00000001410464CE  mov     rcx, rax
  00000001410464D1  mov     rsi, rax
  00000001410464D4  not     rcx
  00000001410464D7  mov     r9, rcx
  00000001410464DA  mov     ecx, r10d
  00000001410464DD  and     ecx, edi
  00000001410464DF  mov     rdx, rcx
  00000001410464E2  not     rdx
  00000001410464E5  mov     [rsp+368h+var_350], rdx
  00000001410464EA  mov     rax, r9
  00000001410464ED  and     rax, rdx
  00000001410464F0  not     rax
  00000001410464F3  and     ecx, esi
  00000001410464F5  not     rcx
  00000001410464F8  and     rcx, rax
  00000001410464FB  mov     [rsp+368h+var_330], rcx
  0000000141046500  mov     rcx, r8
  0000000141046503  not     rcx
  0000000141046506  mov     rdx, rdi
  0000000141046509  mov     r15, rdi
  000000014104650C  and     rdx, r8
  000000014104650F  mov     rdi, rdx
  0000000141046512  not     rdi
  0000000141046515  mov     rax, r11
  0000000141046518  and     rax, rcx
  000000014104651B  not     rax
  000000014104651E  and     rdi, r9
  0000000141046521  and     rdi, rax
  0000000141046524  mov     [rsp+368h+var_2F8], rdi
  0000000141046529  mov     eax, r10d
  000000014104652C  and     eax, r9d
  000000014104652F  mov     rdi, rax
  0000000141046532  mov     r14, rax
  0000000141046535  not     rdi
  0000000141046538  mov     r13, rdi
  000000014104653B  mov     [rsp+368h+var_298], rdi
  0000000141046543  mov     rax, r12
  0000000141046546  and     rax, rsi
  0000000141046549  mov     [rsp+368h+var_318], rsi
  000000014104654E  not     rax
  0000000141046551  mov     rdi, rcx
  0000000141046554  and     rdi, rax
  0000000141046557  mov     [rsp+368h+var_290], rdi
  000000014104655F  and     rax, r13
  0000000141046562  mov     rdi, r15
  0000000141046565  mov     [rsp+368h+var_2A8], r15
  000000014104656D  and     rdi, rax
  0000000141046570  not     rax
  0000000141046573  and     rax, r11
  0000000141046576  mov     [rsp+368h+var_240], r11
  000000014104657E  not     rax
  0000000141046581  not     rdi
  0000000141046584  and     rdi, rax
  0000000141046587  and     r14d, r8d
  000000014104658A  mov     [rsp+368h+var_208], r14
  0000000141046592  mov     eax, r10d
  0000000141046595  and     eax, ecx
  0000000141046597  mov     [rsp+368h+var_2F0], rax
  000000014104659C  not     rax
  000000014104659F  mov     r14, rax
  00000001410465A2  mov     [rsp+368h+var_250], rax
  00000001410465AA  mov     [rsp+368h+var_2C0], r9
  00000001410465B2  mov     rax, r9
  00000001410465B5  and     rax, rcx
  00000001410465B8  mov     [rsp+368h+var_358], rax
  00000001410465BD  mov     r13, rcx
  00000001410465C0  mov     rcx, rax
  00000001410465C3  not     rcx
  00000001410465C6  mov     rax, rsi
  00000001410465C9  and     rax, r8
  00000001410465CC  not     rax
  00000001410465CF  and     rax, rcx
  00000001410465D2  mov     rbp, r12
  00000001410465D5  and     rbp, r15
  00000001410465D8  and     rbp, rax
  00000001410465DB  mov     [rsp+368h+var_210], rbp
  00000001410465E3  not     rax
  00000001410465E6  and     rax, r11
  00000001410465E9  mov     [rsp+368h+var_300], rax
  00000001410465EE  mov     r11d, eax
  00000001410465F1  and     r11d, r10d
  00000001410465F4  mov     [rsp+368h+var_238], r11
  00000001410465FC  and     edx, r9d
  00000001410465FF  not     edx
  0000000141046601  and     edx, r10d
  0000000141046604  mov     [rsp+368h+var_228], rdx
  000000014104660C  mov     rax, r13
  000000014104660F  and     rax, rdi
  0000000141046612  mov     [rsp+368h+var_230], rax
  000000014104661A  not     rdi
  000000014104661D  and     rdi, r8
  0000000141046620  mov     [rsp+368h+var_220], rdi
  0000000141046628  and     ecx, r10d
  000000014104662B  mov     [rsp+368h+var_218], rcx
  0000000141046633  mov     r11, 0B748A0D59E6EB4B1h
  000000014104663D  mov     [rsp+368h+var_200], rbx
  0000000141046645  imul    r11, rbx
  0000000141046649  mov     rcx, 3F210E77B90CD23Eh
  0000000141046653  imul    rcx, rbx
  0000000141046657  mov     rdx, rcx
  000000014104665A  not     rdx
  000000014104665D  mov     rbx, r12
  0000000141046660  and     rbx, rdx
  0000000141046663  mov     [rsp+368h+var_310], rbx
  0000000141046668  not     rbx
  000000014104666B  mov     eax, ecx
  000000014104666D  mov     r15, rcx
  0000000141046670  and     eax, r10d
  0000000141046673  not     rax
  0000000141046676  and     rax, rbx
  0000000141046679  mov     [rsp+368h+var_308], rax
  000000014104667E  mov     rax, r11
  0000000141046681  not     rax
  0000000141046684  mov     rcx, r12
  0000000141046687  and     rcx, r8
  000000014104668A  not     rcx
  000000014104668D  and     rcx, r14
  0000000141046690  not     rcx
  0000000141046693  and     rcx, rdx
  0000000141046696  mov     [rsp+368h+var_248], rcx
  000000014104669E  mov     r14d, r10d
  00000001410466A1  and     r14d, edx
  00000001410466A4  mov     rsi, rax
  00000001410466A7  mov     r9d, esi
  00000001410466AA  mov     rcx, r8
  00000001410466AD  and     r9d, ecx
  00000001410466B0  not     r9d
  00000001410466B3  and     r9d, edx
  00000001410466B6  mov     edi, edx
  00000001410466B8  and     rdx, rax
  00000001410466BB  and     rdx, r8
  00000001410466BE  mov     [rsp+368h+var_320], rdx
  00000001410466C3  and     edi, r11d
  00000001410466C6  mov     rdx, r13
  00000001410466C9  mov     eax, edx
  00000001410466CB  and     eax, edi
  00000001410466CD  mov     dword ptr [rsp+368h+var_270], eax
  00000001410466D4  not     edi
  00000001410466D6  and     edi, ecx
  00000001410466D8  not     edi
  00000001410466DA  and     edi, r10d
  00000001410466DD  mov     r8, r12
  00000001410466E0  and     r8, r11
  00000001410466E3  not     r8
  00000001410466E6  mov     rax, rsi
  00000001410466E9  mov     r13, rsi
  00000001410466EC  and     rax, rbx
  00000001410466EF  mov     rsi, r14
  00000001410466F2  not     rsi
  00000001410466F5  mov     [rsp+368h+var_2C8], rsi
  00000001410466FD  and     rbx, rcx
  0000000141046700  mov     [rsp+368h+var_260], rbx
  0000000141046708  mov     r14, r12
  000000014104670B  mov     [rsp+368h+var_2D0], r15
  0000000141046713  and     r14, r15
  0000000141046716  not     r14
  0000000141046719  and     r14, rsi
  000000014104671C  mov     [rsp+368h+var_328], r11
  0000000141046721  mov     rbp, r11
  0000000141046724  mov     [rsp+368h+var_268], r11
  000000014104672C  mov     [rsp+368h+var_360], r11
  0000000141046731  and     r11, r15
  0000000141046734  and     r11, rcx
  0000000141046737  mov     rsi, r11
  000000014104673A  mov     [rsp+368h+var_340], r14
  000000014104673F  and     r14, rcx
  0000000141046742  not     r9d
  0000000141046745  and     r9d, r10d
  0000000141046748  mov     [rsp+368h+var_258], r9
  0000000141046750  and     r10d, r13d
  0000000141046753  mov     rbx, r13
  0000000141046756  mov     [rsp+368h+var_2B8], r13
  000000014104675E  not     r10
  0000000141046761  and     r10, r8
  0000000141046764  mov     r13, rcx
  0000000141046767  mov     r15, rcx
  000000014104676A  mov     [rsp+368h+var_2B0], rcx
  0000000141046772  and     rcx, r10
  0000000141046775  not     r10
  0000000141046778  and     r10, rdx
  000000014104677B  not     r10
  000000014104677E  not     rcx
  0000000141046781  and     rcx, r10
  0000000141046784  mov     [rsp+368h+var_368], rcx
  0000000141046788  mov     rcx, [rsp+368h+var_318]
  000000014104678D  and     rcx, rdx
  0000000141046790  not     rcx
  0000000141046793  and     rcx, r12
  0000000141046796  mov     r10, [rsp+368h+var_300]
  000000014104679B  not     r10
  000000014104679E  and     r10, r12
  00000001410467A1  mov     [rsp+368h+var_300], r10
  00000001410467A6  mov     r10, [rsp+368h+var_2F8]
  00000001410467AB  not     r10
  00000001410467AE  and     r10, r12
  00000001410467B1  mov     [rsp+368h+var_2F8], r10
  00000001410467B6  and     [rsp+368h+var_358], r12
  00000001410467BB  mov     r10, r12
  00000001410467BE  mov     r9, [rsp+368h+var_348]
  00000001410467C3  not     r9
  00000001410467C6  mov     r12, [rsp+368h+var_2C0]
  00000001410467CE  and     r9, r12
  00000001410467D1  mov     [rsp+368h+var_348], r9
  00000001410467D6  mov     r9, [rsp+368h+var_338]
  00000001410467DB  and     r9d, r12d
  00000001410467DE  and     r12, r10
  00000001410467E1  mov     r11, [rsp+368h+var_320]
  00000001410467E6  not     r11
  00000001410467E9  and     r11, r10
  00000001410467EC  mov     [rsp+368h+var_320], r11
  00000001410467F1  not     rsi
  00000001410467F4  and     rsi, r10
  00000001410467F7  mov     [rsp+368h+var_2C0], rsi
  00000001410467FF  and     r10, rbx
  0000000141046802  not     r10
  0000000141046805  and     r10, rdx
  0000000141046808  not     r10
  000000014104680B  mov     r11, [rsp+368h+var_2D0]
  0000000141046813  and     r10, r11
  0000000141046816  mov     rbx, [rsp+368h+var_368]
  000000014104681A  not     rbx
  000000014104681D  and     rbx, r11
  0000000141046820  mov     [rsp+368h+var_368], rbx
  0000000141046824  and     r11, r8
  0000000141046827  mov     rsi, r11
  000000014104682A  not     rax
  000000014104682D  mov     r11, [rsp+368h+var_310]
  0000000141046832  and     rbp, r11
  0000000141046835  not     rbp
  0000000141046838  and     rbp, rax
  000000014104683B  mov     rax, [rsp+368h+var_2C8]
  0000000141046843  and     [rsp+368h+var_360], rax
  0000000141046848  mov     rax, [rsp+368h+var_330]
  000000014104684D  and     r13, rax
  0000000141046850  not     rax
  0000000141046853  mov     r8, rdx
  0000000141046856  and     rax, rdx
  0000000141046859  mov     [rsp+368h+var_330], rax
  000000014104685E  and     r12, [rsp+368h+var_2A8]
  0000000141046866  not     r12
  0000000141046869  and     r12, rdx
  000000014104686C  mov     rbx, [rsp+368h+var_318]
  0000000141046871  mov     rax, [rsp+368h+var_350]
  0000000141046876  and     rax, rbx
  0000000141046879  not     rax
  000000014104687C  and     rax, rdx
  000000014104687F  mov     [rsp+368h+var_350], rax
  0000000141046884  mov     rdx, [rsp+368h+var_308]
  0000000141046889  mov     rax, [rsp+368h+var_328]
  000000014104688E  and     rax, rdx
  0000000141046891  and     r15, rax
  0000000141046894  not     rax
  0000000141046897  and     rax, r8
  000000014104689A  mov     [rsp+368h+var_328], rax
  000000014104689F  and     rsi, r8
  00000001410468A2  mov     [rsp+368h+var_2D0], rsi
  00000001410468AA  and     rbp, r8
  00000001410468AD  mov     rax, [rsp+368h+var_360]
  00000001410468B2  and     [rsp+368h+var_2B0], rax
  00000001410468BA  not     rax
  00000001410468BD  and     rax, r8
  00000001410468C0  mov     [rsp+368h+var_360], rax
  00000001410468C5  and     r11, r8
  00000001410468C8  mov     [rsp+368h+var_310], r11
  00000001410468CD  mov     rax, [rsp+368h+var_340]
  00000001410468D2  not     rax
  00000001410468D5  not     rdx
  00000001410468D8  mov     rsi, [rsp+368h+var_2B8]
  00000001410468E0  mov     r11, rsi
  00000001410468E3  and     r11, rax
  00000001410468E6  and     r11, r8
  00000001410468E9  mov     [rsp+368h+var_2C8], r11
  00000001410468F1  and     rdx, rsi
  00000001410468F4  not     rdx
  00000001410468F7  and     rdx, r8
  00000001410468FA  mov     [rsp+368h+var_308], rdx
  00000001410468FF  and     rax, r8
  0000000141046902  mov     [rsp+368h+var_340], rax
  0000000141046907  and     r8, [rsp+368h+var_298]
  000000014104690F  not     r8
  0000000141046912  mov     rdx, [rsp+368h+var_208]
  000000014104691A  not     rdx
  000000014104691D  and     rdx, r8
  0000000141046920  mov     r8, [rsp+368h+var_2A8]
  0000000141046928  mov     rsi, [rsp+368h+var_2F0]
  000000014104692D  and     esi, r8d
  0000000141046930  mov     [rsp+368h+var_2F0], rsi
  0000000141046935  not     rcx
  0000000141046938  and     rcx, r8
  000000014104693B  mov     rax, [rsp+368h+var_358]
  0000000141046940  not     rax
  0000000141046943  and     rax, r8
  0000000141046946  mov     [rsp+368h+var_358], rax
  000000014104694B  mov     rsi, rbx
  000000014104694E  and     rsi, r8
  0000000141046951  not     r9
  0000000141046954  and     r9, r8
  0000000141046957  and     r8, rdx
  000000014104695A  not     rdx
  000000014104695D  mov     rax, rdx
  0000000141046960  mov     rdx, [rsp+368h+var_240]
  0000000141046968  and     rax, rdx
  000000014104696B  not     rax
  000000014104696E  not     r8
  0000000141046971  and     r8, rax
  0000000141046974  not     r8
  0000000141046977  mov     rax, 435E50D79435E50Ch
  0000000141046981  imul    rax, r8
  0000000141046985  mov     r11, [rsp+368h+var_290]
  000000014104698D  not     r11
  0000000141046990  and     r11, rdx
  0000000141046993  mov     r8, rdx
  0000000141046996  and     r8, [rsp+368h+var_250]
  000000014104699E  not     r8
  00000001410469A1  mov     rdx, [rsp+368h+var_2F0]
  00000001410469A6  not     rdx
  00000001410469A9  and     rdx, r8
  00000001410469AC  not     rdx
  00000001410469AF  and     rdx, rbx
  00000001410469B2  not     rdx
  00000001410469B5  mov     r8, rdx
  00000001410469B8  mov     rdx, 0AF286BCA1AF286BCh
  00000001410469C2  inc     rdx
  00000001410469C5  imul    rdx, r8
  00000001410469C9  add     rdx, rax
  00000001410469CC  mov     rax, [rsp+368h+var_348]
  00000001410469D1  not     rax
  00000001410469D4  mov     r8, 0BCA1AF286BCA1AF4h
  00000001410469DE  imul    r8, rax
  00000001410469E2  not     r11
  00000001410469E5  mov     rbx, 286BCA1AF286BCA0h
  00000001410469EF  lea     rax, [rbx+3]
  00000001410469F3  imul    rax, r11
  00000001410469F7  add     rax, r8
  00000001410469FA  not     rcx
  00000001410469FD  mov     r8, 0AF286BCA1AF286BCh
  0000000141046A07  imul    rcx, r8
  0000000141046A0B  add     rcx, rax
  0000000141046A0E  add     rcx, rdx
  0000000141046A11  mov     rax, [rsp+368h+var_330]
  0000000141046A16  not     rax
  0000000141046A19  not     r13
  0000000141046A1C  and     r13, rax
  0000000141046A1F  mov     rax, 79435E50D79435E6h
  0000000141046A29  lea     rdx, [rax+1]
  0000000141046A2D  imul    rdx, r13
  0000000141046A31  mov     r8, [rsp+368h+var_238]
  0000000141046A39  not     r8
  0000000141046A3C  mov     rax, [rsp+368h+var_300]
  0000000141046A41  not     rax
  0000000141046A44  and     rax, r8
  0000000141046A47  add     rax, rdx
  0000000141046A4A  mov     rdx, [rsp+368h+var_2F8]
  0000000141046A4F  not     rdx
  0000000141046A52  imul    rdx, rbx
  0000000141046A56  add     rdx, rax
  0000000141046A59  mov     rbx, rdx
  0000000141046A5C  mov     rax, [rsp+368h+var_228]
  0000000141046A64  not     rax
  0000000141046A67  mov     rdx, 9435E50D79435E4Fh
  0000000141046A71  lea     r8, [rdx+1]
  0000000141046A75  imul    r8, rax
  0000000141046A79  add     r8, rbx
  0000000141046A7C  mov     rax, [rsp+368h+var_230]
  0000000141046A84  not     rax
  0000000141046A87  mov     rbx, [rsp+368h+var_220]
  0000000141046A8F  not     rbx
  0000000141046A92  and     rbx, rax
  0000000141046A95  not     rbx
  0000000141046A98  imul    rbx, rdx
  0000000141046A9C  add     rbx, r8
  0000000141046A9F  add     rbx, rcx
  0000000141046AA2  mov     rax, rbx
  0000000141046AA5  mov     rcx, [rsp+368h+var_218]
  0000000141046AAD  not     rcx
  0000000141046AB0  mov     r8, [rsp+368h+var_358]
  0000000141046AB5  and     r8, rcx
  0000000141046AB8  mov     rcx, 0D79435E50D79435Dh
  0000000141046AC2  lea     rdx, [rcx+3]
  0000000141046AC6  imul    rdx, r8
  0000000141046ACA  mov     r11, [rsp+368h+var_210]
  0000000141046AD2  not     r11
  0000000141046AD5  mov     r8, 0F286BCA1AF286BCBh
  0000000141046ADF  imul    r8, r11
  0000000141046AE3  add     r8, rdx
  0000000141046AE6  mov     rbx, [rsp+368h+var_2E0]
  0000000141046AEE  and     rsi, rbx
  0000000141046AF1  mov     rdx, 0A1AF286BCA1AF284h
  0000000141046AFB  imul    rdx, rsi
  0000000141046AFF  add     rdx, r8
  0000000141046B02  mov     r8, [rsp+368h+var_318]
  0000000141046B07  and     r8, rbx
  0000000141046B0A  mov     rsi, rbx
  0000000141046B0D  not     r8
  0000000141046B10  and     r9, r8
  0000000141046B13  not     r9
  0000000141046B16  mov     r8, 79435E50D79435E6h
  0000000141046B20  imul    r9, r8
  0000000141046B24  add     r9, rdx
  0000000141046B27  imul    r12, rcx
  0000000141046B2B  add     r12, r9
  0000000141046B2E  add     r12, rax
  0000000141046B31  mov     rax, 0D79435E50D79437h
  0000000141046B3B  imul    rax, [rsp+368h+var_350]
  0000000141046B41  lea     rbx, [rax+r12]
  0000000141046B45  inc     rbx
  0000000141046B48  mov     rdx, [rsp+368h+var_200]
  0000000141046B50  imul    eax, edx, 2DC78F00h
  0000000141046B56  lea     rcx, [rsp+rax+368h+var_368]
  0000000141046B5A  add     rcx, 368h
  0000000141046B61  mov     [rsp+368h+var_238], rcx
  0000000141046B69  mov     rax, [rsp+368h+var_280]
  0000000141046B71  imul    rax, rcx
  0000000141046B75  not     rax
  0000000141046B78  mov     rcx, [rsp+368h+var_278]
  0000000141046B80  imul    rcx, [rsp+368h+var_1F8]
  0000000141046B89  not     rcx
  0000000141046B8C  and     rcx, rax
  0000000141046B8F  mov     [rsp+368h+var_278], rcx
  0000000141046B97  mov     rcx, 0D3316132229EA255h
  0000000141046BA1  imul    rcx, rdx
  0000000141046BA5  and     rcx, rsi
  0000000141046BA8  mov     rax, 846740F06B8685AAh
  0000000141046BB2  imul    rax, rdx
  0000000141046BB6  mov     r12, rdx
  0000000141046BB9  not     rcx
  0000000141046BBC  and     rcx, rax
  0000000141046BBF  mov     [rsp+368h+var_2F0], rcx
  0000000141046BC4  mov     rax, [rsp+368h+var_328]
  0000000141046BC9  not     rax
  0000000141046BCC  not     r15
  0000000141046BCF  and     r15, rax
  0000000141046BD2  not     r15
  0000000141046BD5  mov     rcx, 0B4B4B4B4B4B4B4B6h
  0000000141046BDF  imul    r15, rcx
  0000000141046BE3  not     r10
  0000000141046BE6  mov     rax, 0E1E1E1E1E1E1E1DEh
  0000000141046BF0  imul    r10, rax
  0000000141046BF4  add     r10, r15
  0000000141046BF7  mov     r9, [rsp+368h+var_320]
  0000000141046BFC  not     r9
  0000000141046BFF  mov     rdx, 7878787878787875h
  0000000141046C09  lea     r8, [rdx+4]
  0000000141046C0D  imul    r8, r9
  0000000141046C11  mov     r9d, dword ptr [rsp+368h+var_270]
  0000000141046C19  not     r9d
  0000000141046C1C  and     edi, r9d
  0000000141046C1F  mov     r9, 0D2D2D2D2D2D2D2CEh
  0000000141046C29  lea     rsi, [r9+7]
  0000000141046C2D  imul    rsi, rdi
  0000000141046C31  add     rsi, r8
  0000000141046C34  mov     r11, [rsp+368h+var_2D0]
  0000000141046C3C  not     r11
  0000000141046C3F  mov     r8, 0A5A5A5A5A5A5A5ADh
  0000000141046C49  imul    r8, r11
  0000000141046C4D  add     r8, rsi
  0000000141046C50  add     r8, r10
  0000000141046C53  not     rbp
  0000000141046C56  mov     r10, 8787878787878785h
  0000000141046C60  imul    r10, rbp
  0000000141046C64  add     r10, r8
  0000000141046C67  mov     r8, [rsp+368h+var_248]
  0000000141046C6F  mov     r11, [rsp+368h+var_268]
  0000000141046C77  and     r11, r8
  0000000141046C7A  not     r8
  0000000141046C7D  mov     rsi, [rsp+368h+var_2B8]
  0000000141046C85  and     r8, rsi
  0000000141046C88  not     r8
  0000000141046C8B  not     r11
  0000000141046C8E  and     r11, r8
  0000000141046C91  not     r11
  0000000141046C94  add     rcx, 2
  0000000141046C98  imul    rcx, r11
  0000000141046C9C  mov     r8, [rsp+368h+var_360]
  0000000141046CA1  not     r8
  0000000141046CA4  mov     r11, [rsp+368h+var_2B0]
  0000000141046CAC  not     r11
  0000000141046CAF  and     r11, r8
  0000000141046CB2  not     r11
  0000000141046CB5  mov     r8, 2D2D2D2D2D2D2D2Bh
  0000000141046CBF  imul    r8, r11
  0000000141046CC3  add     r8, r10
  0000000141046CC6  mov     r10, [rsp+368h+var_310]
  0000000141046CCB  not     r10
  0000000141046CCE  mov     r11, [rsp+368h+var_260]
  0000000141046CD6  not     r11
  0000000141046CD9  and     r11, r10
  0000000141046CDC  mov     r10, rsi
  0000000141046CDF  and     r10, r11
  0000000141046CE2  not     r10
  0000000141046CE5  imul    r10, rdx
  0000000141046CE9  add     r10, r8
  0000000141046CEC  mov     rdx, 3C3C3C3C3C3C3C3Eh
  0000000141046CF6  imul    rdx, [rsp+368h+var_2C8]
  0000000141046CFF  add     rdx, r10
  0000000141046D02  add     rdx, rcx
  0000000141046D05  not     r11
  0000000141046D08  and     r11, rsi
  0000000141046D0B  imul    r11, r9
  0000000141046D0F  mov     rcx, [rsp+368h+var_308]
  0000000141046D14  not     rcx
  0000000141046D17  add     r9, 5
  0000000141046D1B  imul    r9, rcx
  0000000141046D1F  add     r9, r11
  0000000141046D22  mov     r8, [rsp+368h+var_2C0]
  0000000141046D2A  not     r8
  0000000141046D2D  lea     rcx, [rax+1]
  0000000141046D31  imul    rcx, r8
  0000000141046D35  add     rcx, r9
  0000000141046D38  mov     r8, [rsp+368h+var_340]
  0000000141046D3D  not     r8
  0000000141046D40  not     r14
  0000000141046D43  and     r14, r8
  0000000141046D46  not     r14
  0000000141046D49  and     r14, rsi
  0000000141046D4C  imul    r14, rax
  0000000141046D50  add     r14, rcx
  0000000141046D53  add     r14, rdx
  0000000141046D56  mov     rax, [rsp+368h+var_258]
  0000000141046D5E  lea     rax, [r14+rax*4]
  0000000141046D62  mov     rdx, [rsp+368h+var_368]
  0000000141046D66  not     rdx
  0000000141046D69  mov     rcx, 0C3C3C3C3C3C3C3C6h
  0000000141046D73  imul    rcx, rdx
  0000000141046D77  add     rcx, rax
  0000000141046D7A  mov     [rsp+368h+var_2F8], rcx
  0000000141046D7F  mov     rax, [rsp+368h+var_1C8]
  0000000141046D87  mov     rcx, 0FFFFFFFEBFF53B80h
  0000000141046D91  imul    rax, rcx
  0000000141046D95  or      rcx, 1
  0000000141046D99  imul    rcx, [rsp+368h+var_1E8]
  0000000141046DA2  add     rcx, rax
  0000000141046DA5  mov     [rsp+368h+var_240], rcx
  0000000141046DAD  mov     rdx, [rsp+368h+var_1F0]
  0000000141046DB5  imul    rbx, rdx
  0000000141046DB9  mov     [rsp+368h+var_208], rbx
  0000000141046DC1  imul    rdx, [rsp+368h+var_338]
  0000000141046DC7  mov     rax, [rsp+368h+var_1B0]
  0000000141046DCF  imul    rax, rcx
  0000000141046DD3  mov     rcx, rax
  0000000141046DD6  not     rcx
  0000000141046DD9  and     rax, rdx
  0000000141046DDC  not     rdx
  0000000141046DDF  and     rdx, rcx
  0000000141046DE2  not     rdx
  0000000141046DE5  or      rdx, rax
  0000000141046DE8  mov     [rsp+368h+var_1F0], rdx
  0000000141046DF0  imul    eax, r12d, 5A20E188h
  0000000141046DF7  lea     r8, [rsp+rax+368h+var_368]
  0000000141046DFB  add     r8, 368h
  0000000141046E02  mov     rcx, [rsp+368h+var_280]
  0000000141046E0A  imul    r8, rcx
  0000000141046E0E  imul    eax, r12d, 0B71E3C0h
  0000000141046E15  lea     r9, [rsp+rax+368h+var_368]
  0000000141046E19  add     r9, 368h
  0000000141046E20  mov     rdx, [rsp+368h+var_1F8]
  0000000141046E28  imul    r9, rdx
  0000000141046E2C  mov     rax, r8
  0000000141046E2F  not     rax
  0000000141046E32  and     r8, r9
  0000000141046E35  mov     [rsp+368h+var_210], r8
  0000000141046E3D  not     r9
  0000000141046E40  and     r9, rax
  0000000141046E43  mov     [rsp+368h+var_218], r9
  0000000141046E4B  mov     rax, rcx
  0000000141046E4E  mov     r9, rcx
  0000000141046E51  mov     r10, [rsp+368h+var_288]
  0000000141046E59  imul    rax, r10
  0000000141046E5D  not     rax
  0000000141046E60  mov     rcx, 0F4060673DC34C149h
  0000000141046E6A  imul    rcx, rdx
  0000000141046E6E  mov     r8, rdx
  0000000141046E71  imul    rcx, r12
  0000000141046E75  mov     rdx, rax
  0000000141046E78  and     rdx, rcx
  0000000141046E7B  not     rcx
  0000000141046E7E  and     rcx, rax
  0000000141046E81  mov     rax, rdx
  0000000141046E84  sub     rdx, rcx
  0000000141046E87  not     rax
  0000000141046E8A  add     rdx, rax
  0000000141046E8D  mov     [rsp+368h+var_220], rdx
  0000000141046E95  mov     rdx, [rsp+368h+var_2D8]
  0000000141046E9D  imul    rdx, r9
  0000000141046EA1  mov     rax, rdx
  0000000141046EA4  not     rax
  0000000141046EA7  imul    ecx, r12d, 52F9B330h
  0000000141046EAE  lea     r9, [rsp+rcx+368h+var_368]
  0000000141046EB2  add     r9, 368h
  0000000141046EB9  imul    r9, r8
  0000000141046EBD  mov     rcx, r9
  0000000141046EC0  not     rcx
  0000000141046EC3  mov     r8, rdx
  0000000141046EC6  and     r8, r9
  0000000141046EC9  and     r9, rax
  0000000141046ECC  and     rax, rcx
  0000000141046ECF  and     rcx, rdx
  0000000141046ED2  not     rcx
  0000000141046ED5  not     r9
  0000000141046ED8  and     r9, rcx
  0000000141046EDB  sub     r9, rax
  0000000141046EDE  mov     [rsp+368h+var_228], r9
  0000000141046EE6  not     rax
  0000000141046EE9  not     r8
  0000000141046EEC  and     r8, rax
  0000000141046EEF  mov     [rsp+368h+var_230], r8
  0000000141046EF7  mov     rdx, [rsp+368h+var_2E8]
  0000000141046EFF  mov     rax, rdx
  0000000141046F02  not     rax
  0000000141046F05  mov     rcx, r10
  0000000141046F08  and     edx, ecx
  0000000141046F0A  not     rcx
  0000000141046F0D  and     rcx, rax
  0000000141046F10  not     rcx
  0000000141046F13  not     rdx
  0000000141046F16  and     rdx, rcx
  0000000141046F19  mov     rax, 8EB91F9344ACCE4Fh
  0000000141046F23  mov     rcx, r12
  0000000141046F26  imul    rax, r12
  0000000141046F2A  add     rdx, rax
  0000000141046F2D  mov     rax, rdx
  0000000141046F30  mov     r13, rdx
  0000000141046F33  not     rax
  0000000141046F36  mov     rbp, rax
  0000000141046F39  mov     rdx, 0F305591B0DEE7871h
  0000000141046F43  imul    rdx, r12
  0000000141046F47  mov     rax, rdx
  0000000141046F4A  mov     r9, rdx
  0000000141046F4D  not     rax
  0000000141046F50  mov     r8, rax
  0000000141046F53  mov     r10, 0E5CA88B74C6B2219h
  0000000141046F5D  imul    r10, rcx
  0000000141046F61  mov     r12, 62F8306F33671658h
  0000000141046F6B  imul    r12, rcx
  0000000141046F6F  mov     r11, 98D89A3F83D98471h
  0000000141046F79  imul    r11, rcx
  0000000141046F7D  mov     rax, r12
  0000000141046F80  and     rax, r11
  0000000141046F83  mov     [rsp+368h+var_318], r11
  0000000141046F88  mov     rcx, r10
  0000000141046F8B  not     rcx
  0000000141046F8E  mov     rsi, rcx
  0000000141046F91  and     rcx, r13
  0000000141046F94  not     rcx
  0000000141046F97  and     rcx, rax
  0000000141046F9A  mov     [rsp+368h+var_300], rcx
  0000000141046F9F  mov     r15, r10
  0000000141046FA2  and     r15, rdx
  0000000141046FA5  mov     [rsp+368h+var_350], r15
  0000000141046FAA  not     r15
  0000000141046FAD  mov     [rsp+368h+var_368], r15
  0000000141046FB1  mov     rcx, r13
  0000000141046FB4  and     rcx, r15
  0000000141046FB7  not     rcx
  0000000141046FBA  and     rcx, rax
  0000000141046FBD  mov     [rsp+368h+var_248], rcx
  0000000141046FC5  not     rax
  0000000141046FC8  mov     r14, r12
  0000000141046FCB  not     r14
  0000000141046FCE  mov     rcx, r11
  0000000141046FD1  not     rcx
  0000000141046FD4  mov     rdx, r14
  0000000141046FD7  and     rdx, rcx
  0000000141046FDA  mov     rdi, rsi
  0000000141046FDD  and     rdi, rcx
  0000000141046FE0  mov     [rsp+368h+var_340], rdi
  0000000141046FE5  mov     r15, rcx
  0000000141046FE8  mov     r11, r12
  0000000141046FEB  and     r11, rdi
  0000000141046FEE  not     r11
  0000000141046FF1  mov     rcx, r8
  0000000141046FF4  and     rcx, rbp
  0000000141046FF7  and     r11, rcx
  0000000141046FFA  mov     [rsp+368h+var_250], r11
  0000000141047002  not     rcx
  0000000141047005  mov     rbx, rsi
  0000000141047008  mov     [rsp+368h+var_330], rsi
  000000014104700D  and     rcx, rsi
  0000000141047010  not     rcx
  0000000141047013  and     rcx, rdx
  0000000141047016  mov     [rsp+368h+var_2C0], rcx
  000000014104701E  not     rdx
  0000000141047021  and     rax, r10
  0000000141047024  and     rax, rdx
  0000000141047027  mov     rdx, r9
  000000014104702A  and     rdx, rax
  000000014104702D  not     rax
  0000000141047030  mov     rdi, r8
  0000000141047033  and     rax, r8
  0000000141047036  not     rax
  0000000141047039  not     rdx
  000000014104703C  and     rdx, rax
  000000014104703F  mov     rcx, rbp
  0000000141047042  and     rdx, rbp
  0000000141047045  mov     r8, 1DD370B9BE31B2AFh
  000000014104704F  imul    r8, rdx
  0000000141047053  mov     r11, r14
  0000000141047056  and     r11, rdi
  0000000141047059  not     r11
  000000014104705C  mov     rdx, r12
  000000014104705F  and     rdx, r9
  0000000141047062  mov     rbp, r9
  0000000141047065  mov     rax, rdx
  0000000141047068  not     rax
  000000014104706B  and     r11, rax
  000000014104706E  mov     [rsp+368h+var_2B8], r11
  0000000141047076  mov     r9, r11
  0000000141047079  not     r9
  000000014104707C  mov     rsi, r13
  000000014104707F  and     r9, r13
  0000000141047082  not     r9
  0000000141047085  and     r9, r15
  0000000141047088  not     r9
  000000014104708B  and     r9, rbx
  000000014104708E  not     r9
  0000000141047091  mov     r11, 0DCE16430C7205A6Fh
  000000014104709B  imul    r11, r9
  000000014104709F  mov     [rsp+368h+var_258], r11
  00000001410470A7  mov     r11, r12
  00000001410470AA  and     r11, rdi
  00000001410470AD  mov     [rsp+368h+var_288], r11
  00000001410470B5  not     r11
  00000001410470B8  mov     [rsp+368h+var_2A8], r11
  00000001410470C0  mov     r9, r14
  00000001410470C3  and     r9, rbp
  00000001410470C6  not     r9
  00000001410470C9  and     r9, r11
  00000001410470CC  not     r9
  00000001410470CF  mov     r11, r10
  00000001410470D2  and     r9, r10
  00000001410470D5  mov     r10, r15
  00000001410470D8  and     r10, r9
  00000001410470DB  not     r10
  00000001410470DE  not     r9
  00000001410470E1  mov     rbx, [rsp+368h+var_318]
  00000001410470E6  and     r9, rbx
  00000001410470E9  not     r9
  00000001410470EC  and     r9, r10
  00000001410470EF  and     r9, r13
  00000001410470F2  not     r9
  00000001410470F5  mov     r10, 1F6EE2A56498C946h
  00000001410470FF  imul    r10, r9
  0000000141047103  add     r10, r8
  0000000141047106  mov     r8, rdi
  0000000141047109  and     r8, r15
  000000014104710C  mov     r13, r15
  000000014104710F  mov     [rsp+368h+var_290], r15
  0000000141047117  not     r8
  000000014104711A  mov     r9, rbp
  000000014104711D  and     r9, rbx
  0000000141047120  not     r9
  0000000141047123  and     r9, r11
  0000000141047126  and     r9, r8
  0000000141047129  mov     r8, r14
  000000014104712C  and     r8, r9
  000000014104712F  not     r8
  0000000141047132  not     r9
  0000000141047135  and     r9, r12
  0000000141047138  not     r9
  000000014104713B  and     r9, r8
  000000014104713E  not     r9
  0000000141047141  mov     r15, rcx
  0000000141047144  and     r9, rcx
  0000000141047147  not     r9
  000000014104714A  mov     r8, 0F1F5978CA9D9A154h
  0000000141047154  imul    r8, r9
  0000000141047158  add     r8, r10
  000000014104715B  mov     [rsp+368h+var_2D0], r8
  0000000141047163  mov     r8, rbx
  0000000141047166  and     r8, rcx
  0000000141047169  mov     [rsp+368h+var_190], r8
  0000000141047171  mov     rcx, r8
  0000000141047174  and     rcx, rdx
  0000000141047177  mov     [rsp+368h+var_268], rcx
  000000014104717F  and     rdx, r13
  0000000141047182  not     rdx
  0000000141047185  and     rax, rbx
  0000000141047188  not     rax
  000000014104718B  and     rax, rdx
  000000014104718E  mov     rdx, r11
  0000000141047191  mov     [rsp+368h+var_298], r11
  0000000141047199  mov     rcx, r11
  000000014104719C  and     rcx, rax
  000000014104719F  not     rax
  00000001410471A2  mov     r8, [rsp+368h+var_330]
  00000001410471A7  and     rax, r8
  00000001410471AA  not     rax
  00000001410471AD  not     rcx
  00000001410471B0  and     rcx, rax
  00000001410471B3  mov     rax, rbp
  00000001410471B6  and     rax, r15
  00000001410471B9  not     rax
  00000001410471BC  mov     r9, rdi
  00000001410471BF  and     r9, rsi
  00000001410471C2  not     r9
  00000001410471C5  and     r9, rax
  00000001410471C8  mov     r10, r9
  00000001410471CB  not     r10
  00000001410471CE  mov     [rsp+368h+var_358], r10
  00000001410471D3  mov     rax, r8
  00000001410471D6  and     rax, r10
  00000001410471D9  not     rax
  00000001410471DC  mov     r10, r11
  00000001410471DF  and     r10, r9
  00000001410471E2  not     r10
  00000001410471E5  and     r10, r14
  00000001410471E8  and     r10, rax
  00000001410471EB  mov     [rsp+368h+var_308], r10
  00000001410471F0  mov     r10, r12
  00000001410471F3  mov     rax, r12
  00000001410471F6  and     rax, r8
  00000001410471F9  not     rax
  00000001410471FC  mov     r8, r14
  00000001410471FF  mov     r11, r14
  0000000141047202  and     r11, rdx
  0000000141047205  not     r11
  0000000141047208  and     r11, rax
  000000014104720B  mov     rax, [rsp+368h+var_350]
  0000000141047210  and     rax, r14
  0000000141047213  not     rax
  0000000141047216  mov     r14, [rsp+368h+var_368]
  000000014104721A  and     r14, r10
  000000014104721D  not     r14
  0000000141047220  and     r14, rax
  0000000141047223  mov     [rsp+368h+var_368], r14
  0000000141047227  mov     rax, r8
  000000014104722A  mov     r14, r8
  000000014104722D  mov     [rsp+368h+var_2E8], rsi
  0000000141047235  and     rax, rsi
  0000000141047238  not     rax
  000000014104723B  and     rax, rbx
  000000014104723E  mov     [rsp+368h+var_188], rax
  0000000141047246  mov     r13, rdx
  0000000141047249  and     r13, rbx
  000000014104724C  mov     [rsp+368h+var_348], rbp
  0000000141047251  mov     r12, rbp
  0000000141047254  and     r12, rsi
  0000000141047257  mov     [rsp+368h+var_2D8], r12
  000000014104725F  mov     rax, r10
  0000000141047262  mov     [rsp+368h+var_360], r10
  0000000141047267  and     rax, r12
  000000014104726A  not     rax
  000000014104726D  and     rax, rbx
  0000000141047270  mov     [rsp+368h+var_180], rax
  0000000141047278  mov     r12, rdx
  000000014104727B  mov     [rsp+368h+var_320], rdi
  0000000141047280  and     r12, rdi
  0000000141047283  not     r12
  0000000141047286  mov     rax, [rsp+368h+var_290]
  000000014104728E  mov     r8, rax
  0000000141047291  mov     rsi, r15
  0000000141047294  and     r8, r15
  0000000141047297  mov     [rsp+368h+var_338], r8
  000000014104729C  and     rcx, r15
  000000014104729F  mov     [rsp+368h+var_2C8], rcx
  00000001410472A7  mov     rcx, rdx
  00000001410472AA  and     rcx, r15
  00000001410472AD  mov     rdx, rax
  00000001410472B0  and     rdx, rcx
  00000001410472B3  mov     [rsp+368h+var_198], rdx
  00000001410472BB  not     rcx
  00000001410472BE  and     rcx, rbx
  00000001410472C1  mov     rdx, [rsp+368h+var_308]
  00000001410472C6  not     rdx
  00000001410472C9  and     rdx, rbx
  00000001410472CC  mov     [rsp+368h+var_308], rdx
  00000001410472D1  mov     r8, [rsp+368h+var_330]
  00000001410472D6  mov     rdx, r8
  00000001410472D9  and     rdx, rbp
  00000001410472DC  not     rdx
  00000001410472DF  and     rdx, r12
  00000001410472E2  not     rdx
  00000001410472E5  and     rdx, rax
  00000001410472E8  and     rdx, r15
  00000001410472EB  mov     [rsp+368h+var_310], rdx
  00000001410472F0  and     [rsp+368h+var_2A8], rbx
  00000001410472F8  and     r11, rdi
  00000001410472FB  not     r11
  00000001410472FE  and     r11, rbx
  0000000141047301  mov     rdx, [rsp+368h+var_2E8]
  0000000141047309  mov     rax, rdx
  000000014104730C  and     rax, r11
  000000014104730F  mov     [rsp+368h+var_270], rax
  0000000141047317  not     r11
  000000014104731A  and     r11, r15
  000000014104731D  mov     [rsp+368h+var_260], r11
  0000000141047325  mov     r15, [rsp+368h+var_368]
  0000000141047329  not     r15
  000000014104732C  and     r15, rbx
  000000014104732F  not     r15
  0000000141047332  and     r15, rsi
  0000000141047335  mov     [rsp+368h+var_368], r15
  0000000141047339  mov     rax, rsi
  000000014104733C  mov     [rsp+368h+var_178], rsi
  0000000141047344  and     rsi, r14
  0000000141047347  mov     [rsp+368h+var_2E0], rsi
  000000014104734F  mov     r11, r14
  0000000141047352  mov     rdi, rsi
  0000000141047355  not     rdi
  0000000141047358  mov     rbp, r10
  000000014104735B  and     rbp, rdx
  000000014104735E  mov     rsi, rdx
  0000000141047361  not     rbp
  0000000141047364  and     rbp, rdi
  0000000141047367  mov     rdx, r8
  000000014104736A  and     rdx, rbp
  000000014104736D  not     rdx
  0000000141047370  and     rdx, rbx
  0000000141047373  mov     [rsp+368h+var_350], rdx
  0000000141047378  mov     [rsp+368h+var_2B0], rbx
  0000000141047380  mov     [rsp+368h+var_328], rbx
  0000000141047385  mov     r10, [rsp+368h+var_358]
  000000014104738A  and     rbx, r10
  000000014104738D  mov     rdx, [rsp+368h+var_340]
  0000000141047392  and     r10, rdx
  0000000141047395  mov     [rsp+368h+var_358], r10
  000000014104739A  not     rdx
  000000014104739D  mov     r14, r13
  00000001410473A0  not     r14
  00000001410473A3  and     rdx, r14
  00000001410473A6  not     rdx
  00000001410473A9  mov     r10, r11
  00000001410473AC  mov     [rsp+368h+var_1A0], r11
  00000001410473B4  and     rdx, r11
  00000001410473B7  and     rax, rdx
  00000001410473BA  not     rax
  00000001410473BD  not     rdx
  00000001410473C0  and     rdx, rsi
  00000001410473C3  not     rdx
  00000001410473C6  and     rdx, rax
  00000001410473C9  mov     r11, [rsp+368h+var_338]
  00000001410473CE  mov     rax, r11
  00000001410473D1  and     rax, r12
  00000001410473D4  mov     [rsp+368h+var_340], rax
  00000001410473D9  mov     rax, [rsp+368h+var_198]
  00000001410473E1  not     rax
  00000001410473E4  not     rcx
  00000001410473E7  and     rcx, rax
  00000001410473EA  mov     r12, [rsp+368h+var_348]
  00000001410473EF  and     r12, rcx
  00000001410473F2  not     rcx
  00000001410473F5  and     rcx, [rsp+368h+var_320]
  00000001410473FA  not     rcx
  00000001410473FD  not     r12
  0000000141047400  and     r12, rcx
  0000000141047403  mov     rax, r8
  0000000141047406  mov     rcx, r8
  0000000141047409  and     rcx, [rsp+368h+var_2D8]
  0000000141047411  mov     r8, [rsp+368h+var_360]
  0000000141047416  mov     r15, r8
  0000000141047419  and     r15, rcx
  000000014104741C  not     rcx
  000000014104741F  and     rcx, r10
  0000000141047422  not     rcx
  0000000141047425  not     r15
  0000000141047428  and     r15, rcx
  000000014104742B  not     r11
  000000014104742E  mov     r10, [rsp+368h+var_328]
  0000000141047433  and     r10, rsi
  0000000141047436  not     r10
  0000000141047439  and     r10, r11
  000000014104743C  mov     [rsp+368h+var_328], r10
  0000000141047441  not     rbp
  0000000141047444  mov     r11, [rsp+368h+var_298]
  000000014104744C  and     rbp, r11
  000000014104744F  not     rbp
  0000000141047452  and     [rsp+368h+var_350], rbp
  0000000141047457  mov     r10, [rsp+368h+var_290]
  000000014104745F  and     r9, r10
  0000000141047462  not     r9
  0000000141047465  not     rbx
  0000000141047468  and     rbx, r9
  000000014104746B  mov     rcx, rax
  000000014104746E  and     rcx, rbx
  0000000141047471  not     rcx
  0000000141047474  not     rbx
  0000000141047477  and     rbx, r11
  000000014104747A  not     rbx
  000000014104747D  and     rbx, rcx
  0000000141047480  mov     rbp, rbx
  0000000141047483  mov     r9, rsi
  0000000141047486  mov     rcx, rsi
  0000000141047489  and     rcx, r13
  000000014104748C  mov     [rsp+368h+var_338], rcx
  0000000141047491  mov     rsi, [rsp+368h+var_1A0]
  0000000141047499  and     r13, rsi
  000000014104749C  not     r13
  000000014104749F  and     r14, r8
  00000001410474A2  mov     rbx, r8
  00000001410474A5  not     r14
  00000001410474A8  and     r14, r13
  00000001410474AB  and     rdi, rax
  00000001410474AE  not     rdi
  00000001410474B1  mov     rax, [rsp+368h+var_2E0]
  00000001410474B9  and     rax, r11
  00000001410474BC  not     rax
  00000001410474BF  and     rax, rdi
  00000001410474C2  not     rdx
  00000001410474C5  mov     r8, [rsp+368h+var_348]
  00000001410474CA  and     rdx, r8
  00000001410474CD  mov     rcx, [rsp+368h+var_300]
  00000001410474D2  not     rcx
  00000001410474D5  and     rcx, r8
  00000001410474D8  mov     [rsp+368h+var_300], rcx
  00000001410474DD  mov     [rsp+368h+var_2E0], r8
  00000001410474E5  and     r8, rax
  00000001410474E8  not     rax
  00000001410474EB  and     rax, [rsp+368h+var_320]
  00000001410474F0  not     rax
  00000001410474F3  not     r8
  00000001410474F6  and     r8, rax
  00000001410474F9  mov     rcx, [rsp+368h+var_190]
  0000000141047501  and     [rsp+368h+var_2B8], rcx
  0000000141047509  and     [rsp+368h+var_288], r10
  0000000141047511  and     [rsp+368h+var_2B0], r15
  0000000141047519  not     r15
  000000014104751C  and     r15, r10
  000000014104751F  not     r8
  0000000141047522  and     r8, r10
  0000000141047525  mov     [rsp+368h+var_348], r8
  000000014104752A  mov     r8, [rsp+368h+var_2D8]
  0000000141047532  and     r8, r10
  0000000141047535  and     r10, r9
  0000000141047538  not     r10
  000000014104753B  not     rcx
  000000014104753E  and     rcx, r10
  0000000141047541  mov     r9, rcx
  0000000141047544  mov     rcx, [rsp+368h+var_340]
  0000000141047549  not     rcx
  000000014104754C  mov     rax, rbx
  000000014104754F  and     rcx, rbx
  0000000141047552  mov     [rsp+368h+var_340], rcx
  0000000141047557  mov     rcx, [rsp+368h+var_310]
  000000014104755C  not     rcx
  000000014104755F  mov     rbx, rsi
  0000000141047562  and     rcx, rsi
  0000000141047565  mov     [rsp+368h+var_310], rcx
  000000014104756A  mov     r10, rax
  000000014104756D  mov     rcx, rbp
  0000000141047570  and     r10, rbp
  0000000141047573  mov     [rsp+368h+var_2D8], r10
  000000014104757B  not     rcx
  000000014104757E  and     rcx, rsi
  0000000141047581  mov     [rsp+368h+var_318], rcx
  0000000141047586  mov     rbp, rax
  0000000141047589  mov     rcx, [rsp+368h+var_358]
  000000014104758E  and     rbp, rcx
  0000000141047591  not     rcx
  0000000141047594  and     rcx, rsi
  0000000141047597  mov     [rsp+368h+var_358], rcx
  000000014104759C  mov     rdi, rax
  000000014104759F  and     rdi, r8
  00000001410475A2  not     r8
  00000001410475A5  and     r8, rsi
  00000001410475A8  mov     r11, rsi
  00000001410475AB  and     rbx, r12
  00000001410475AE  not     r12
  00000001410475B1  and     r12, rax
  00000001410475B4  mov     rcx, [rsp+368h+var_338]
  00000001410475B9  and     r11, rcx
  00000001410475BC  not     rcx
  00000001410475BF  and     rcx, rax
  00000001410475C2  mov     [rsp+368h+var_338], rcx
  00000001410475C7  mov     r13, [rsp+368h+var_328]
  00000001410475CC  and     rsi, r13
  00000001410475CF  and     r13, rax
  00000001410475D2  not     r9
  00000001410475D5  mov     r10, [rsp+368h+var_298]
  00000001410475DD  and     rax, r10
  00000001410475E0  and     rax, r9
  00000001410475E3  mov     [rsp+368h+var_360], rax
  00000001410475E8  mov     r9, [rsp+368h+var_188]
  00000001410475F0  not     r9
  00000001410475F3  not     r11
  00000001410475F6  mov     rcx, [rsp+368h+var_320]
  00000001410475FB  and     r11, rcx
  00000001410475FE  and     [rsp+368h+var_2E0], rsi
  0000000141047606  not     rsi
  0000000141047609  and     rsi, rcx
  000000014104760C  mov     rax, [rsp+368h+var_350]
  0000000141047611  not     rax
  0000000141047614  and     rax, rcx
  0000000141047617  mov     [rsp+368h+var_350], rax
  000000014104761C  not     r14
  000000014104761F  and     r14, [rsp+368h+var_2E8]
  0000000141047627  not     r14
  000000014104762A  and     r14, rcx
  000000014104762D  not     r13
  0000000141047630  and     r13, rcx
  0000000141047633  mov     rax, [rsp+368h+var_360]
  0000000141047638  not     rax
  000000014104763B  and     rax, rcx
  000000014104763E  mov     [rsp+368h+var_360], rax
  0000000141047643  and     rcx, [rsp+368h+var_330]
  0000000141047648  and     rcx, r9
  000000014104764B  mov     rax, 0C70AF09444F2D671h
  0000000141047655  imul    rax, rcx
  0000000141047659  add     rax, [rsp+368h+var_2D0]
  0000000141047661  add     rax, [rsp+368h+var_258]
  0000000141047669  not     rdx
  000000014104766C  mov     rcx, 0FF8293FE9707980Ah
  0000000141047676  imul    rcx, rdx
  000000014104767A  add     rcx, rax
  000000014104767D  not     r8
  0000000141047680  not     rdi
  0000000141047683  and     rdi, r8
  0000000141047686  mov     rax, r10
  0000000141047689  mov     r8, [rsp+368h+var_2B8]
  0000000141047691  and     rax, r8
  0000000141047694  not     r8
  0000000141047697  mov     rdx, [rsp+368h+var_330]
  000000014104769C  and     r8, rdx
  000000014104769F  not     r13
  00000001410476A2  and     r13, rdx
  00000001410476A5  not     rdi
  00000001410476A8  and     rdi, rdx
  00000001410476AB  mov     r9, [rsp+368h+var_180]
  00000001410476B3  and     rdx, r9
  00000001410476B6  not     rdx
  00000001410476B9  not     r9
  00000001410476BC  and     r9, r10
  00000001410476BF  not     r9
  00000001410476C2  and     r9, rdx
  00000001410476C5  mov     rdx, 0D50AA41A3799DB10h
  00000001410476CF  imul    rdx, r9
  00000001410476D3  add     rdx, rcx
  00000001410476D6  mov     rcx, [rsp+368h+var_268]
  00000001410476DE  not     rcx
  00000001410476E1  and     rcx, r10
  00000001410476E4  not     rcx
  00000001410476E7  mov     r9, 0A441FC30280E013Eh
  00000001410476F1  imul    r9, rcx
  00000001410476F5  mov     rcx, 4223F4BE5AFED2AFh
  00000001410476FF  imul    rcx, [rsp+368h+var_340]
  0000000141047705  add     rcx, r9
  0000000141047708  not     r8
  000000014104770B  not     rax
  000000014104770E  and     rax, r8
  0000000141047711  not     rax
  0000000141047714  mov     r8, 2C350827D0D2C9FFh
  000000014104771E  imul    r8, rax
  0000000141047722  add     r8, rcx
  0000000141047725  add     r8, rdx
  0000000141047728  mov     rax, 304E4B07E7934276h
  0000000141047732  imul    rax, [rsp+368h+var_2C8]
  000000014104773B  mov     rdx, [rsp+368h+var_250]
  0000000141047743  not     rdx
  0000000141047746  mov     rcx, 151EE8494638A0EFh
  0000000141047750  imul    rcx, rdx
  0000000141047754  add     rcx, rax
  0000000141047757  add     rcx, r8
  000000014104775A  not     rbx
  000000014104775D  not     r12
  0000000141047760  and     r12, rbx
  0000000141047763  mov     rax, 0DCB3815BF82321ABh
  000000014104776D  imul    rax, r12
  0000000141047771  mov     r8, [rsp+368h+var_308]
  0000000141047776  not     r8
  0000000141047779  mov     rdx, 9F1D0E2159DDBDA6h
  0000000141047783  imul    rdx, r8
  0000000141047787  add     rdx, rcx
  000000014104778A  mov     rcx, 9B8EFB4F5094D7C8h
  0000000141047794  imul    rcx, [rsp+368h+var_310]
  000000014104779A  add     rcx, rdx
  000000014104779D  mov     r8, [rsp+368h+var_288]
  00000001410477A5  not     r8
  00000001410477A8  mov     rdx, [rsp+368h+var_2A8]
  00000001410477B0  not     rdx
  00000001410477B3  and     r8, r10
  00000001410477B6  and     r8, rdx
  00000001410477B9  mov     rdx, [rsp+368h+var_178]
  00000001410477C1  and     rdx, r8
  00000001410477C4  not     r8
  00000001410477C7  and     r8, [rsp+368h+var_2E8]
  00000001410477CF  not     rdx
  00000001410477D2  not     r8
  00000001410477D5  and     r8, rdx
  00000001410477D8  not     r8
  00000001410477DB  mov     rdx, 2FCC48579D1B21Ah
  00000001410477E5  imul    rdx, r8
  00000001410477E9  add     rdx, rcx
  00000001410477EC  add     rdx, rax
  00000001410477EF  mov     rcx, [rsp+368h+var_300]
  00000001410477F4  not     rcx
  00000001410477F7  mov     rax, 88A90FBB4439C38Bh
  0000000141047801  imul    rax, rcx
  0000000141047805  not     r15
  0000000141047808  mov     r8, [rsp+368h+var_2B0]
  0000000141047810  not     r8
  0000000141047813  and     r8, r15
  0000000141047816  not     r8
  0000000141047819  mov     rcx, 8A0A625517A45F0Ch
  0000000141047823  imul    rcx, r8
  0000000141047827  add     rcx, rax
  000000014104782A  mov     r8, [rsp+368h+var_248]
  0000000141047832  not     r8
  0000000141047835  mov     rax, 0F0C536E6E66C0F2Eh
  000000014104783F  imul    rax, r8
  0000000141047843  add     rax, rcx
  0000000141047846  mov     rcx, [rsp+368h+var_338]
  000000014104784B  not     rcx
  000000014104784E  and     r11, rcx
  0000000141047851  not     r11
  0000000141047854  mov     rcx, 59D79F66790F71D9h
  000000014104785E  imul    rcx, r11
  0000000141047862  add     rcx, rax
  0000000141047865  mov     rax, [rsp+368h+var_260]
  000000014104786D  not     rax
  0000000141047870  mov     r8, [rsp+368h+var_270]
  0000000141047878  not     r8
  000000014104787B  and     r8, rax
  000000014104787E  not     r8
  0000000141047881  mov     rax, 88D6F2901336FC51h
  000000014104788B  imul    rax, r8
  000000014104788F  add     rax, rcx
  0000000141047892  add     rax, rdx
  0000000141047895  mov     rdx, [rsp+368h+var_2E0]
  000000014104789D  not     rdx
  00000001410478A0  and     rdx, r10
  00000001410478A3  not     rsi
  00000001410478A6  and     rdx, rsi
  00000001410478A9  mov     rcx, 4FADE211072CF8D0h
  00000001410478B3  imul    rcx, rdx
  00000001410478B7  mov     rdx, 0A71B92CE3661D49Bh
  00000001410478C1  imul    rdx, [rsp+368h+var_368]
  00000001410478C6  add     rdx, rcx
  00000001410478C9  mov     rcx, 0B97AE50316C50F22h
  00000001410478D3  imul    rcx, [rsp+368h+var_2C0]
  00000001410478DC  add     rcx, rdx
  00000001410478DF  mov     rdx, 0D32A5DEF5AB6EF50h
  00000001410478E9  imul    rdx, [rsp+368h+var_350]
  00000001410478EF  add     rdx, rcx
  00000001410478F2  add     rdx, rax
  00000001410478F5  mov     rax, [rsp+368h+var_318]
  00000001410478FA  not     rax
  00000001410478FD  mov     rcx, [rsp+368h+var_2D8]
  0000000141047905  not     rcx
  0000000141047908  and     rcx, rax
  000000014104790B  mov     rax, 1CBE982D43C275C8h
  0000000141047915  imul    rax, rcx
  0000000141047919  not     r14
  000000014104791C  mov     rcx, 0CC43C0EE39A1E5D0h
  0000000141047926  imul    rcx, r14
  000000014104792A  add     rcx, rax
  000000014104792D  add     rcx, rdx
  0000000141047930  mov     rdx, [rsp+368h+var_348]
  0000000141047935  not     rdx
  0000000141047938  mov     rax, 11F7500E3E6986A8h
  0000000141047942  imul    rax, rdx
  0000000141047946  mov     rdx, [rsp+368h+var_358]
  000000014104794B  not     rdx
  000000014104794E  not     rbp
  0000000141047951  and     rbp, rdx
  0000000141047954  not     rbp
  0000000141047957  mov     rdx, 0D359C853CA341060h
  0000000141047961  imul    rdx, rbp
  0000000141047965  add     rdx, rax
  0000000141047968  mov     rax, 8C3D40CBCF824A93h
  0000000141047972  imul    rax, r13
  0000000141047976  add     rax, rdx
  0000000141047979  mov     rdx, 78907E4842334059h
  0000000141047983  imul    rdx, rdi
  0000000141047987  add     rdx, rax
  000000014104798A  mov     rax, [rsp+368h+var_360]
  000000014104798F  not     rax
  0000000141047992  mov     r8, 0B77C079FAFE3FD8Bh
  000000014104799C  imul    r8, rax
  00000001410479A0  add     r8, rdx
  00000001410479A3  add     r8, rcx
  00000001410479A6  imul    r8, [rsp+368h+var_170]
  00000001410479AF  mov     rsi, [rsp+368h+var_200]
  00000001410479B7  imul    eax, esi, 0F1DA3320h
  00000001410479BD  imul    rax, [rsp+368h+var_168]
  00000001410479C6  mov     rcx, r8
  00000001410479C9  and     rcx, rax
  00000001410479CC  mov     rdi, [rsp+368h+var_1E8]
  00000001410479D4  mov     rdx, rdi
  00000001410479D7  and     rdx, rcx
  00000001410479DA  not     rcx
  00000001410479DD  mov     r11, [rsp+368h+var_1C8]
  00000001410479E5  and     rcx, r11
  00000001410479E8  not     rcx
  00000001410479EB  not     rdx
  00000001410479EE  and     rdx, rcx
  00000001410479F1  mov     rcx, rax
  00000001410479F4  not     rcx
  00000001410479F7  and     r11, r8
  00000001410479FA  mov     r9, rcx
  00000001410479FD  and     r9, rdi
  0000000141047A00  and     r9, r8
  0000000141047A03  not     r8
  0000000141047A06  and     r8, rdi
  0000000141047A09  not     r8
  0000000141047A0C  mov     r10, r11
  0000000141047A0F  not     r10
  0000000141047A12  and     r10, r8
  0000000141047A15  mov     r8, r10
  0000000141047A18  not     r8
  0000000141047A1B  and     r8, rcx
  0000000141047A1E  not     r8
  0000000141047A21  and     rax, r10
  0000000141047A24  not     rax
  0000000141047A27  and     rax, r8
  0000000141047A2A  not     rdx
  0000000141047A2D  add     rax, rdx
  0000000141047A30  lea     rax, [rax+r9*2]
  0000000141047A34  and     r10, rcx
  0000000141047A37  add     r10, r10
  0000000141047A3A  sub     rax, r10
  0000000141047A3D  mov     [rsp+368h+var_2E8], rax
  0000000141047A45  mov     rax, [rsp+368h+var_C8]
  0000000141047A4D  lea     r8, [rsp+rax+368h+var_368]
  0000000141047A51  add     r8, 368h
  0000000141047A58  mov     rbp, [rsp+368h+var_160]
  0000000141047A60  imul    r8, rbp
  0000000141047A64  mov     rax, r8
  0000000141047A67  not     rax
  0000000141047A6A  mov     rdx, [rsp+368h+var_140]
  0000000141047A72  mov     rcx, [rsp+368h+var_238]
  0000000141047A7A  imul    rcx, rdx
  0000000141047A7E  mov     r10, rax
  0000000141047A81  and     r10, rcx
  0000000141047A84  mov     [rsp+368h+var_368], r10
  0000000141047A88  and     r8, rcx
  0000000141047A8B  not     rcx
  0000000141047A8E  and     rcx, rax
  0000000141047A91  not     r10
  0000000141047A94  add     r10, r10
  0000000141047A97  sub     r10, rcx
  0000000141047A9A  sub     r10, rcx
  0000000141047A9D  not     rcx
  0000000141047AA0  not     r8
  0000000141047AA3  and     r8, rcx
  0000000141047AA6  mov     rcx, [rsp+368h+var_1C0]
  0000000141047AAE  mov     rax, rcx
  0000000141047AB1  not     rax
  0000000141047AB4  mov     r9, [rsp+368h+var_240]
  0000000141047ABC  and     rcx, r9
  0000000141047ABF  not     r9
  0000000141047AC2  and     r9, rax
  0000000141047AC5  not     r9
  0000000141047AC8  not     rcx
  0000000141047ACB  and     rcx, r9
  0000000141047ACE  mov     rax, 0E7E320C05E0F903Ch
  0000000141047AD8  mov     r9, rsi
  0000000141047ADB  imul    rax, rsi
  0000000141047ADF  add     rcx, rax
  0000000141047AE2  mov     rax, 4EF421E9F5CBFE69h
  0000000141047AEC  imul    rax, rsi
  0000000141047AF0  mov     r11, 0F9CE973C8A063A08h
  0000000141047AFA  imul    r11, rsi
  0000000141047AFE  and     r11, rcx
  0000000141047B01  not     rcx
  0000000141047B04  and     rcx, rax
  0000000141047B07  mov     rax, 0ACA5CB78B8B7F801h
  0000000141047B11  imul    rax, rsi
  0000000141047B15  not     r11
  0000000141047B18  and     r11, rax
  0000000141047B1B  not     rcx
  0000000141047B1E  and     r11, rcx
  0000000141047B21  mov     rax, 7F11018C3B554F35h
  0000000141047B2B  imul    rax, rsi
  0000000141047B2F  not     r11
  0000000141047B32  and     r11, rax
  0000000141047B35  mov     rax, [rsp+368h+var_1E0]
  0000000141047B3D  not     rax
  0000000141047B40  imul    rax, rbp
  0000000141047B44  mov     [rsp+368h+var_1E0], rax
  0000000141047B4C  mov     rcx, [rsp+368h+var_280]
  0000000141047B54  mov     rax, [rsp+368h+var_2F0]
  0000000141047B59  imul    rax, rcx
  0000000141047B5D  mov     [rsp+368h+var_2F0], rax
  0000000141047B62  imul    eax, r9d, 2AEB1610h
  0000000141047B69  lea     r14, [rsp+rax+368h+var_368]
  0000000141047B6D  add     r14, 368h
  0000000141047B74  imul    r14, rdx
  0000000141047B78  imul    eax, r9d, 1F793250h
  0000000141047B7F  lea     rsi, [rsp+rax+368h+var_368]
  0000000141047B83  add     rsi, 368h
  0000000141047B8A  imul    eax, r9d, 61480FE0h
  0000000141047B91  add     rax, rsp
  0000000141047B94  add     rax, 368h
  0000000141047B9A  imul    rax, rbp
  0000000141047B9E  mov     [rsp+368h+var_358], rax
  0000000141047BA3  imul    rbp, rsi
  0000000141047BA7  mov     rax, [rsp+368h+var_2F8]
  0000000141047BAC  imul    rax, rcx
  0000000141047BB0  mov     [rsp+368h+var_2F8], rax
  0000000141047BB5  imul    eax, r9d, 112AD5A0h
  0000000141047BBC  lea     r15, [rsp+rax+368h+var_368]
  0000000141047BC0  add     r15, 368h
  0000000141047BC7  imul    r15, rdx
  0000000141047BCB  lea     rax, [rsp+368h]
  0000000141047BD3  imul    rcx, rax, -67h
  0000000141047BD7  mov     [rsp+368h+var_360], rcx
  0000000141047BDC  not     rax
  0000000141047BDF  imul    rax, -68h
  0000000141047BE3  mov     [rsp+368h+var_348], rax
  0000000141047BE8  imul    eax, r9d, 5CFD5A78h
  0000000141047BEF  test    byte ptr [rsp+368h+var_1CC], 1
  0000000141047BF7  lea     rbx, [rsp+rax+368h]
  0000000141047BFF  cmovz   rsi, rbx
  0000000141047C03  cmovnz  rbx, [rsp+368h+var_148]
  0000000141047C0C  mov     rax, [rsp+368h+var_150]
  0000000141047C14  mov     rcx, [rsp+368h+var_158]
  0000000141047C1C  mov     r12, [rax+rcx]
  0000000141047C20  mov     rax, [rsp+368h+var_D0]
  0000000141047C28  not     rax
  0000000141047C2B  mov     rcx, [rax]
  0000000141047C2E  mov     r13, 0FFDB89BBAAF88E18h
  0000000141047C38  imul    r13, r9
  0000000141047C3C  mov     rax, 0ADCEACF70122BBB5h
  0000000141047C46  mov     rax, 0B94507BE44CD3B76h
  0000000141047C50  mov     r9, [rsp+368h+var_60]
  0000000141047C58  mov     [rdi+r13], r9d
  0000000141047C5C  mov     rax, [rsp+368h+var_130]
  0000000141047C64  mov     r13, [rsp+368h+var_138]
  0000000141047C6C  mov     dword ptr [rax+r13], 0
  0000000141047C74  test    r8, 0
  0000000141047C7B  call    locret_141047C90  ; -> locret_141047C90
  0000000141047C80  jo      loc_141047C8B
  0000000141047C86  jmp     loc_141047C91
  0000000141047C8B  jmp     loc_1410474F6
  0000000141047C90  retn
  0000000141047C91  nop
  0000000141047C92  jmp     $+5
  0000000141047C97  mov     rax, 0ADCEACF70122BBB5h
  0000000141047CA1  mov     rax, 0B94507BE44CD3B76h
  0000000141047CAB  mov     rax, 0ADCEACF70122BBB5h
  0000000141047CB5  mov     rax, 0B94507BE44CD3B76h
  0000000141047CBF  mov     rax, [rsp+368h+var_80]
  0000000141047CC7  mov     r13, [rsp+368h+var_128]
  0000000141047CCF  mov     [rsp+r13+368h], rax
  0000000141047CD7  mov     rax, [rsp+368h+var_88]
  0000000141047CDF  mov     r13, [rsp+368h+var_118]
  0000000141047CE7  mov     [rsp+r13+368h], rax
  0000000141047CEF  mov     rax, [rsp+368h+var_90]
  0000000141047CF7  mov     r13, [rsp+368h+var_120]
  0000000141047CFF  mov     [rsp+r13+368h], rax
  0000000141047D07  mov     r13, [rsp+368h+var_98]
  0000000141047D0F  not     r13
  0000000141047D12  mov     rax, [rsp+368h+var_48]
  0000000141047D1A  mov     [rsp+rax+368h], r13
  0000000141047D22  mov     rax, [rsp+368h+var_A0]
  0000000141047D2A  not     rax
  0000000141047D2D  mov     [rax], r12
  0000000141047D30  mov     rax, [rsp+368h+var_110]
  0000000141047D38  lea     rax, [rsp+rax+368h]
  0000000141047D40  mov     r12, [rsp+368h+var_A8]
  0000000141047D48  not     r12
  0000000141047D4B  mov     [r12], rax
  0000000141047D4F  mov     rax, [rsp+368h+var_B0]
  0000000141047D57  not     rax
  0000000141047D5A  mov     [rax], rcx
  0000000141047D5D  mov     rax, [rsp+368h+var_B8]
  0000000141047D65  mov     rcx, [rsp+368h+var_F0]
  0000000141047D6D  mov     r12, [rsp+368h+var_F8]
  0000000141047D75  mov     [rcx+r12], rax
  0000000141047D79  mov     rcx, [rsp+368h+var_D8]
  0000000141047D81  not     rcx
  0000000141047D84  mov     rax, [rsp+368h+var_1D8]
  0000000141047D8C  mov     [rcx], rax
  0000000141047D8F  mov     rax, [rsp+368h+var_E0]
  0000000141047D97  not     rax
  0000000141047D9A  mov     rcx, [rsp+368h+var_E8]
  0000000141047DA2  not     rcx
  0000000141047DA5  mov     [rcx], rax
  0000000141047DA8  mov     r13, [rsp+368h+var_108]
  0000000141047DB0  and     r13, [rsp+368h+var_70]
  0000000141047DB8  not     r13
  0000000141047DBB  and     r13, [rsp+368h+var_100]
  0000000141047DC3  imul    r13, rdx
  0000000141047DC7  mov     r12, [rsp+368h+var_1B8]
  0000000141047DCF  mov     rax, [rsp+368h+var_78]
  0000000141047DD7  and     r12, rax
  0000000141047DDA  not     rax
  0000000141047DDD  and     rax, [rsp+368h+var_1A8]
  0000000141047DE5  not     rax
  0000000141047DE8  not     r12
  0000000141047DEB  and     r12, rax
  0000000141047DEE  mov     rax, r12
  0000000141047DF1  mov     ecx, [rsp+368h+var_2A0]
  0000000141047DF8  shl     rax, cl
  0000000141047DFB  add     r13, [rsp+368h+var_1E0]
  0000000141047E03  mov     rcx, [rsp+368h+var_C0]
  0000000141047E0B  mov     [rsp+rcx+368h], r13
  0000000141047E13  not     rax
  0000000141047E16  mov     ecx, [rsp+368h+var_29C]
  0000000141047E1D  shr     r12, cl
  0000000141047E20  not     r12
  0000000141047E23  and     r12, rax
  0000000141047E26  not     r12
  0000000141047E29  imul    r12, [rsp+368h+var_1B0]
  0000000141047E32  mov     r13, [rsp+368h+var_208]
  0000000141047E3A  mov     rax, r13
  0000000141047E3D  not     rax
  0000000141047E40  mov     rcx, r13
  0000000141047E43  and     rcx, r12
  0000000141047E46  and     rax, r12
  0000000141047E49  not     r12
  0000000141047E4C  and     r12, r13
  0000000141047E4F  not     rax
  0000000141047E52  not     r12
  0000000141047E55  and     r12, rax
  0000000141047E58  lea     rax, [rcx+rcx*2]
  0000000141047E5C  sub     rax, r12
  0000000141047E5F  not     rcx
  0000000141047E62  add     rax, rcx
  0000000141047E65  mov     rcx, [rsp+368h+var_278]
  0000000141047E6D  not     rcx
  0000000141047E70  mov     [rcx], rax
  0000000141047E73  mov     r13, [rsp+368h+var_2F0]
  0000000141047E78  mov     rax, r13
  0000000141047E7B  not     rax
  0000000141047E7E  mov     r12, [rsp+368h+var_58]
  0000000141047E86  mov     rdx, [rsp+368h+var_1F8]
  0000000141047E8E  imul    r12, rdx
  0000000141047E92  mov     rcx, r12
  0000000141047E95  not     rcx
  0000000141047E98  and     rcx, r13
  0000000141047E9B  and     rax, r12
  0000000141047E9E  and     r12, r13
  0000000141047EA1  lea     r12, [r12+rcx*2]
  0000000141047EA5  not     rcx
  0000000141047EA8  lea     r12, [r12+rax*2]
  0000000141047EAC  not     rax
  0000000141047EAF  and     rax, rcx
  0000000141047EB2  add     rax, r12
  0000000141047EB5  inc     rax
  0000000141047EB8  mov     [r14+rbp], rax
  0000000141047EBC  mov     r14, [rsp+368h+var_2F8]
  0000000141047EC1  mov     rax, r14
  0000000141047EC4  not     rax
  0000000141047EC7  mov     rcx, [rsp+368h+var_50]
  0000000141047ECF  imul    rcx, rdx
  0000000141047ED3  mov     r12, rdx
  0000000141047ED6  and     r14, rcx
  0000000141047ED9  not     rcx
  0000000141047EDC  and     rcx, rax
  0000000141047EDF  not     rcx
  0000000141047EE2  or      rcx, r14
  0000000141047EE5  mov     rax, [rsp+368h+var_358]
  0000000141047EEA  mov     [r15+rax], rcx
  0000000141047EEE  mov     rax, [rsp+368h+var_1F0]
  0000000141047EF6  mov     rcx, [rsp+368h+var_360]
  0000000141047EFB  mov     rdx, [rsp+368h+var_348]
  0000000141047F00  mov     [rdx+rcx], rax
  0000000141047F04  mov     rax, [rsp+368h+var_218]
  0000000141047F0C  not     rax
  0000000141047F0F  or      rax, [rsp+368h+var_210]
  0000000141047F17  mov     [rax], r9
  0000000141047F1A  mov     rax, [rsp+368h+var_220]
  0000000141047F22  mov     rcx, [rsp+368h+var_228]
  0000000141047F2A  mov     rdx, [rsp+368h+var_230]
  0000000141047F32  mov     [rdx+rcx], rax
  0000000141047F36  mov     rax, [rsp+368h+var_368]
  0000000141047F3A  lea     rax, [r10+rax*2]
  0000000141047F3E  sub     rax, r8
  0000000141047F41  mov     rcx, [rsp+368h+var_2E8]
  0000000141047F49  mov     [rax], rcx
  0000000141047F4C  mov     qword ptr [rsi], 0
  0000000141047F53  not     r11
  0000000141047F56  mov     [rbx], r11
  0000000141047F59  mov     rcx, [rsp+368h+var_68]
  0000000141047F61  add     rcx, rdi
  0000000141047F64  imul    rcx, r12
  0000000141047F68  mov     rax, 4D253969200BE6CFh
  0000000141047F72  mov     r8, [rsp+368h+var_200]
  0000000141047F7A  imul    rax, r8
  0000000141047F7E  add     rax, rdi
  0000000141047F81  imul    rax, [rsp+368h+var_280]
  0000000141047F8A  not     rcx
  0000000141047F8D  not     rax
  0000000141047F90  and     rax, rcx
  0000000141047F93  not     rax
  0000000141047F96  imul    ecx, r8d, 0BCD72DEh
  0000000141047F9D  add     rsp, 328h
  0000000141047FA4  pop     rbx
  0000000141047FA5  pop     rbp
  0000000141047FA6  pop     rdi
  0000000141047FA7  pop     rsi
  0000000141047FA8  pop     r12
  0000000141047FAA  pop     r13
  0000000141047FAC  pop     r14
  0000000141047FAE  pop     r15
  0000000141047FB0  jmp     rax

