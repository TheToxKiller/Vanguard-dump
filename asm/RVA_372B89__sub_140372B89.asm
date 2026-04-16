// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140372B89                          ║
// ║  VA        : 0x140372B89                            ║
// ║  RVA       : 0x372B89                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140372B8B  sub_140372B89
//   0x140372B8D  sub_140372B89
//   0x140372B8F  sub_140372B89
//   0x140372B91  sub_140372B89
//   0x140372B92  sub_140372B89
//   0x140372B93  sub_140372B89
//   0x140372B94  sub_140372B89
//   0x140372B95  sub_140372B89
//   0x140372B9C  sub_140372B89
//   0x140372BA4  sub_140372B89
//   0x140372BAE  sub_140372B89
//   0x140372BB5  sub_140372B89
//   0x140372BB8  sub_140372B89
//   0x140372BC0  sub_140372B89
//   0x140372BC3  sub_140372B89
//   0x140372BCB  sub_140372B89
//   0x140372BCE  sub_140372B89
//   0x140372BD1  sub_140372B89
//   0x140372BD4  sub_140372B89
//   0x140372BD7  sub_140372B89
//   0x140372BDB  sub_140372B89
//   0x140372BDE  sub_140372B89
//   0x140372BE1  sub_140372B89
//   0x140372BE5  sub_140372B89
//   0x140372BE9  sub_140372B89
//   0x140372BED  sub_140372B89
//   0x140372BF0  sub_140372B89
//   0x140372BF3  sub_140372B89
//   0x140372BF6  sub_140372B89
//   0x140372BFE  sub_140372B89
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13771 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140372B89  push    r15
  0000000140372B8B  push    r14
  0000000140372B8D  push    r13
  0000000140372B8F  push    r12
  0000000140372B91  push    rsi
  0000000140372B92  push    rdi
  0000000140372B93  push    rbp
  0000000140372B94  push    rbx
  0000000140372B95  sub     rsp, 328h
  0000000140372B9C  mov     r10, [rsp+368h+arg_128]
  0000000140372BA4  mov     rax, 401300100020080h
  0000000140372BAE  lea     rbp, [rax+4108000h]
  0000000140372BB5  and     rbp, r10
  0000000140372BB8  lea     rax, [rsp+368h]
  0000000140372BC0  not     rax
  0000000140372BC3  mov     rcx, [rsp+368h+arg_C8]
  0000000140372BCB  mov     rdx, rcx
  0000000140372BCE  not     rdx
  0000000140372BD1  and     rdx, rax
  0000000140372BD4  mov     r8, rax
  0000000140372BD7  mov     [rsp+368h+var_368], rax
  0000000140372BDB  mov     rax, rdx
  0000000140372BDE  not     rax
  0000000140372BE1  imul    r12, rax, -2Fh
  0000000140372BE5  shl     rdx, 4
  0000000140372BE9  lea     rdx, [rdx+rdx*2]
  0000000140372BED  sub     r12, rdx
  0000000140372BF0  and     rcx, r8
  0000000140372BF3  sub     r12, rcx
  0000000140372BF6  mov     rcx, [rsp+368h+arg_18]
  0000000140372BFE  mov     r9, [rsp+368h+arg_70]
  0000000140372C06  mov     rdx, 1EEAC6F7CDB3B227h
  0000000140372C10  or      rdx, rbp
  0000000140372C13  mov     rax, 400000100128000h
  0000000140372C1D  lea     r8, [rax+4000000h]
  0000000140372C24  mov     rax, r10
  0000000140372C27  and     r8, r10
  0000000140372C2A  not     r8
  0000000140372C2D  and     r8, rdx
  0000000140372C30  mov     r15, r10
  0000000140372C33  not     r15
  0000000140372C36  mov     rdx, rcx
  0000000140372C39  and     rdx, r9
  0000000140372C3C  mov     r10, r15
  0000000140372C3F  and     r10, rdx
  0000000140372C42  not     r10
  0000000140372C45  not     rdx
  0000000140372C48  and     rdx, rax
  0000000140372C4B  not     rdx
  0000000140372C4E  and     rdx, r10
  0000000140372C51  mov     r11, 0E1153908324C4DD9h
  0000000140372C5B  or      r11, rbp
  0000000140372C5E  mov     r10, 1300000000080h
  0000000140372C68  not     r10
  0000000140372C6B  or      r10, r15
  0000000140372C6E  and     r10, r11
  0000000140372C71  mov     r13, rcx
  0000000140372C74  not     r13
  0000000140372C77  not     rdx
  0000000140372C7A  imul    r10, rdx
  0000000140372C7E  mov     r11, r13
  0000000140372C81  and     r11, r9
  0000000140372C84  and     r13, r15
  0000000140372C87  mov     rdx, r13
  0000000140372C8A  not     rdx
  0000000140372C8D  and     rdx, r9
  0000000140372C90  and     r13, r9
  0000000140372C93  mov     rsi, r9
  0000000140372C96  not     r9
  0000000140372C99  mov     [rsp+368h+var_320], rax
  0000000140372C9E  and     rcx, rax
  0000000140372CA1  mov     rdi, rcx
  0000000140372CA4  not     rdi
  0000000140372CA7  and     rdi, r9
  0000000140372CAA  not     rdi
  0000000140372CAD  and     rsi, rcx
  0000000140372CB0  not     rsi
  0000000140372CB3  and     rsi, rdi
  0000000140372CB6  mov     rdi, 31D6DDEF9B5765CEh
  0000000140372CC0  or      rdi, rbp
  0000000140372CC3  mov     rbx, 100100028080h
  0000000140372CCD  add     rbx, 0F8000h
  0000000140372CD4  and     rbx, rax
  0000000140372CD7  not     rbx
  0000000140372CDA  and     rbx, rdi
  0000000140372CDD  not     r11
  0000000140372CE0  and     r11, rax
  0000000140372CE3  imul    r11, r8
  0000000140372CE7  imul    rsi, rbx
  0000000140372CEB  add     rsi, r11
  0000000140372CEE  add     rsi, r10
  0000000140372CF1  and     rcx, r9
  0000000140372CF4  mov     r9, 0CE29221064A89A32h
  0000000140372CFE  or      r9, rbp
  0000000140372D01  mov     r10, 0FBFEDFFFFBFF7FFFh
  0000000140372D0B  or      r10, r15
  0000000140372D0E  and     r10, r9
  0000000140372D11  imul    r10, rcx
  0000000140372D15  not     rdx
  0000000140372D18  imul    rdx, r8
  0000000140372D1C  add     rdx, r10
  0000000140372D1F  mov     eax, ebp
  0000000140372D21  not     eax
  0000000140372D23  not     r13
  0000000140372D26  imul    r13, rbx
  0000000140372D2A  add     r13, rdx
  0000000140372D2D  add     r13, rsi
  0000000140372D30  mov     ecx, ebp
  0000000140372D32  or      ecx, 0A1BE5DC0h
  0000000140372D38  mov     r8d, eax
  0000000140372D3B  or      r8d, 0FFEDFF7Fh
  0000000140372D42  and     r8d, ecx
  0000000140372D45  mov     rdx, 4EC350B91A778B2Fh
  0000000140372D4F  or      rdx, rbp
  0000000140372D52  mov     rcx, 401100100128000h
  0000000140372D5C  not     rcx
  0000000140372D5F  or      rcx, r15
  0000000140372D62  and     rcx, rdx
  0000000140372D65  mov     rdx, 0B13CAF46E58874D1h
  0000000140372D6F  or      rdx, rbp
  0000000140372D72  mov     r10, 0FFFFDFFFFBFFFF7Fh
  0000000140372D7C  or      r10, r15
  0000000140372D7F  and     r10, rdx
  0000000140372D82  mov     r9d, ebp
  0000000140372D85  or      r9d, 100080h
  0000000140372D8C  mov     r11d, eax
  0000000140372D8F  mov     dword ptr [rsp+368h+var_308], eax
  0000000140372D93  or      eax, 0FFEFFF7Fh
  0000000140372D98  mov     dword ptr [rsp+368h+var_360], eax
  0000000140372D9C  and     r9d, eax
  0000000140372D9F  mov     rdx, [r12]
  0000000140372DA3  mov     eax, ebp
  0000000140372DA5  or      eax, 0D5F42868h
  0000000140372DAA  or      r11d, 0FBEFFFFFh
  0000000140372DB1  mov     dword ptr [rsp+368h+var_318], r11d
  0000000140372DB6  and     eax, r11d
  0000000140372DB9  imul    eax, r13d
  0000000140372DBD  shl     r9, 20h
  0000000140372DC1  mov     [rsp+368h+var_2B0], r9
  0000000140372DC9  or      rax, r9
  0000000140372DCC  mov     rsi, [rsp+rax+368h]
  0000000140372DD4  mov     [rsp+368h+var_2D0], rsi
  0000000140372DDC  imul    r8d, r13d
  0000000140372DE0  or      r8, r9
  0000000140372DE3  mov     r11, [rsp+r8+368h]
  0000000140372DEB  mov     r8, r11
  0000000140372DEE  not     r8
  0000000140372DF1  mov     [rsp+368h+var_348], r8
  0000000140372DF6  mov     rax, rsi
  0000000140372DF9  and     rax, r8
  0000000140372DFC  mov     r8, rdx
  0000000140372DFF  mov     r9, rdx
  0000000140372E02  not     r9
  0000000140372E05  mov     rdx, rax
  0000000140372E08  and     rax, r9
  0000000140372E0B  mov     rdi, r9
  0000000140372E0E  not     rax
  0000000140372E11  imul    r10, rax
  0000000140372E15  mov     rax, r8
  0000000140372E18  mov     r9, r8
  0000000140372E1B  and     rax, rsi
  0000000140372E1E  mov     r8, r11
  0000000140372E21  and     r8, rax
  0000000140372E24  imul    r8, rcx
  0000000140372E28  add     r8, r10
  0000000140372E2B  not     rdx
  0000000140372E2E  and     rdx, r9
  0000000140372E31  not     rdx
  0000000140372E34  imul    rdx, rcx
  0000000140372E38  add     r8, rdx
  0000000140372E3B  mov     r10, rsi
  0000000140372E3E  not     r10
  0000000140372E41  mov     rdx, r10
  0000000140372E44  and     rdx, r11
  0000000140372E47  mov     rsi, r11
  0000000140372E4A  mov     r11, r9
  0000000140372E4D  mov     rbx, r9
  0000000140372E50  and     r11, rdx
  0000000140372E53  not     r11
  0000000140372E56  not     rdx
  0000000140372E59  mov     r9, rdi
  0000000140372E5C  and     rdx, rdi
  0000000140372E5F  not     rdx
  0000000140372E62  and     rdx, r11
  0000000140372E65  imul    rdx, rcx
  0000000140372E69  add     rdx, r8
  0000000140372E6C  not     rax
  0000000140372E6F  mov     r8, rdi
  0000000140372E72  mov     [rsp+368h+var_350], r10
  0000000140372E77  and     r8, r10
  0000000140372E7A  not     r8
  0000000140372E7D  mov     [rsp+368h+var_1D0], rsi
  0000000140372E85  and     rax, rsi
  0000000140372E88  and     rax, r8
  0000000140372E8B  imul    rax, rcx
  0000000140372E8F  mov     r8, rdi
  0000000140372E92  and     r8, rsi
  0000000140372E95  not     r8
  0000000140372E98  and     r8, r10
  0000000140372E9B  imul    r8, rcx
  0000000140372E9F  add     r8, rax
  0000000140372EA2  add     r8, rdx
  0000000140372EA5  mov     [rsp+368h+var_338], r8
  0000000140372EAA  mov     rax, 0E57BB1E19B266FD0h
  0000000140372EB4  or      rax, rbp
  0000000140372EB7  mov     rsi, 401300100020080h
  0000000140372EC1  not     rsi
  0000000140372EC4  mov     r12, r15
  0000000140372EC7  or      rsi, r15
  0000000140372ECA  and     rsi, rax
  0000000140372ECD  mov     rax, 0A624BFFBDD0DD026h
  0000000140372ED7  or      rax, rbp
  0000000140372EDA  mov     rcx, 0FBFFCFFEFBFF7FFFh
  0000000140372EE4  or      rcx, r15
  0000000140372EE7  and     rcx, rax
  0000000140372EEA  mov     [rsp+368h+var_2E8], rcx
  0000000140372EF2  mov     r11, [rsp+368h+arg_48]
  0000000140372EFA  mov     rax, r11
  0000000140372EFD  not     rax
  0000000140372F00  lea     r10, [rsp+368h]
  0000000140372F08  mov     rcx, r10
  0000000140372F0B  and     rcx, rax
  0000000140372F0E  mov     r8, [rsp+368h+var_368]
  0000000140372F12  mov     rdx, r8
  0000000140372F15  and     rdx, r11
  0000000140372F18  and     rax, r8
  0000000140372F1B  mov     r14, r8
  0000000140372F1E  mov     r8, rax
  0000000140372F21  not     r8
  0000000140372F24  and     r11, r10
  0000000140372F27  not     r11
  0000000140372F2A  and     r11, r8
  0000000140372F2D  mov     r8, r11
  0000000140372F30  shl     r8, 6
  0000000140372F34  sub     r11, r8
  0000000140372F37  add     r11, rcx
  0000000140372F3A  not     rcx
  0000000140372F3D  not     rdx
  0000000140372F40  and     rdx, rcx
  0000000140372F43  imul    rcx, rdx, -3Eh
  0000000140372F47  add     r11, rcx
  0000000140372F4A  sub     r11, rax
  0000000140372F4D  mov     rdi, r11
  0000000140372F50  mov     [rsp+368h+var_48], r11
  0000000140372F58  mov     rax, [rsp+368h+arg_F0]
  0000000140372F60  mov     rcx, rax
  0000000140372F63  not     rcx
  0000000140372F66  mov     rdx, r14
  0000000140372F69  and     rdx, rcx
  0000000140372F6C  not     rdx
  0000000140372F6F  and     rcx, r10
  0000000140372F72  imul    r8, rcx, 0FFFFFFFFFFFFFDE1h
  0000000140372F79  not     rcx
  0000000140372F7C  imul    rcx, 0FFFFFFFFFFFFFDE0h
  0000000140372F83  add     r8, rdx
  0000000140372F86  add     r8, rcx
  0000000140372F89  and     rax, r10
  0000000140372F8C  not     rax
  0000000140372F8F  and     rax, rdx
  0000000140372F92  sub     r8, rax
  0000000140372F95  mov     r14, [r8]
  0000000140372F98  mov     rdx, r9
  0000000140372F9B  and     rdx, r14
  0000000140372F9E  not     rdx
  0000000140372FA1  mov     rcx, r14
  0000000140372FA4  not     rcx
  0000000140372FA7  mov     rax, rbx
  0000000140372FAA  and     rax, rcx
  0000000140372FAD  not     rax
  0000000140372FB0  and     rax, rdx
  0000000140372FB3  mov     rdx, 6956DE0B6C5D6145h
  0000000140372FBD  or      rdx, rbp
  0000000140372FC0  mov     r8, 100100028080h
  0000000140372FCA  lea     r11, [r8+40D7F80h]
  0000000140372FD1  mov     r10, [rsp+368h+var_320]
  0000000140372FD6  and     r11, r10
  0000000140372FD9  not     r11
  0000000140372FDC  and     r11, rdx
  0000000140372FDF  mov     rdx, r9
  0000000140372FE2  mov     r15, r9
  0000000140372FE5  mov     [rsp+368h+var_1E8], r9
  0000000140372FED  and     rdx, rcx
  0000000140372FF0  not     rdx
  0000000140372FF3  mov     r8, rbx
  0000000140372FF6  mov     [rsp+368h+var_1E0], rbx
  0000000140372FFE  and     r8, r14
  0000000140373001  not     r8
  0000000140373004  and     r8, rdx
  0000000140373007  not     rax
  000000014037300A  mov     rdx, [rdi+1]
  000000014037300E  and     rax, rdx
  0000000140373011  imul    rax, r11
  0000000140373015  mov     r9, rdx
  0000000140373018  not     r9
  000000014037301B  not     r8
  000000014037301E  and     r8, r9
  0000000140373021  imul    r8, r11
  0000000140373025  add     r8, rax
  0000000140373028  mov     rax, rdx
  000000014037302B  mov     rdi, rdx
  000000014037302E  and     rax, rbx
  0000000140373031  not     rax
  0000000140373034  mov     rdx, r9
  0000000140373037  mov     rbx, r9
  000000014037303A  and     rdx, r15
  000000014037303D  not     rdx
  0000000140373040  and     rdx, rax
  0000000140373043  and     rcx, rdx
  0000000140373046  not     rcx
  0000000140373049  not     rdx
  000000014037304C  and     rdx, r14
  000000014037304F  not     rdx
  0000000140373052  and     rdx, rcx
  0000000140373055  not     rdx
  0000000140373058  imul    rdx, r11
  000000014037305C  add     rdx, r8
  000000014037305F  mov     r8, rdx
  0000000140373062  mov     [rsp+368h+var_330], rdx
  0000000140373067  mov     rax, 1AA3BFC78A7C3B7Fh
  0000000140373071  or      rax, rbp
  0000000140373074  mov     r11, 0FFFECFFEFFEFFFFFh
  000000014037307E  or      r11, r12
  0000000140373081  and     r11, rax
  0000000140373084  imul    ecx, r13d, 35h ; '5'
  0000000140373088  mov     rdx, rdi
  000000014037308B  shl     rdx, cl
  000000014037308E  mov     r15, [rsp+368h+var_338]
  0000000140373093  imul    rsi, r15
  0000000140373097  lea     eax, [r8+r8*8]
  000000014037309B  lea     ecx, [rax+rax*2]
  000000014037309E  mov     [rsp+368h+var_1A4], ecx
  00000001403730A5  mov     rax, rdi
  00000001403730A8  mov     r8, rdi
  00000001403730AB  shr     rax, cl
  00000001403730AE  mov     r9, [rsp+368h+var_2E8]
  00000001403730B6  imul    r9, r13
  00000001403730BA  mov     [rsp+368h+var_2E8], r9
  00000001403730C2  mov     [rsp+368h+var_2E0], r13
  00000001403730CA  not     rdx
  00000001403730CD  mov     [rsp+368h+var_D8], rdx
  00000001403730D5  not     rax
  00000001403730D8  and     rax, rdx
  00000001403730DB  not     rax
  00000001403730DE  add     rax, r9
  00000001403730E1  imul    r11, r15
  00000001403730E5  and     r11, rax
  00000001403730E8  not     rax
  00000001403730EB  and     rax, rsi
  00000001403730EE  not     rax
  00000001403730F1  not     r11
  00000001403730F4  and     r11, rax
  00000001403730F7  lea     eax, [rbp-25B2ABCFh]
  00000001403730FD  imul    eax, r15d
  0000000140373101  mov     [rsp+368h+var_290], rax
  0000000140373109  shr     r11, 39h
  000000014037310D  mov     [rsp+368h+var_2F0], r11
  0000000140373112  mov     eax, r11d
  0000000140373115  and     eax, 1
  0000000140373118  mov     [rsp+368h+var_288], rax
  0000000140373120  setz    byte ptr [rsp+368h+var_340]
  0000000140373125  mov     [rsp+368h+var_2A0], r14
  000000014037312D  mov     rax, r14
  0000000140373130  shr     rax, 3Fh
  0000000140373134  mov     [rsp+368h+var_278], rax
  000000014037313C  setz    byte ptr [rsp+368h+var_1F8]
  0000000140373144  and     r14d, 1
  0000000140373148  mov     [rsp+368h+var_310], r14
  000000014037314D  setz    byte ptr [rsp+368h+var_358]
  0000000140373152  mov     rax, 401300000100080h
  000000014037315C  or      rax, rbp
  000000014037315F  mov     rcx, 401300000020080h
  0000000140373169  add     rcx, 0E0000h
  0000000140373170  mov     r11, r10
  0000000140373173  and     rcx, r10
  0000000140373176  not     rcx
  0000000140373179  and     rcx, rax
  000000014037317C  mov     [rsp+368h+var_298], rcx
  0000000140373184  mov     rax, 9B13BD3822F764CDh
  000000014037318E  or      rax, rbp
  0000000140373191  mov     rcx, 1300000000080h
  000000014037319B  lea     rdi, [rcx+120000h]
  00000001403731A2  and     rdi, r10
  00000001403731A5  not     rdi
  00000001403731A8  and     rdi, rax
  00000001403731AB  mov     eax, ebp
  00000001403731AD  or      eax, 7E9D80B0h
  00000001403731B2  mov     ecx, dword ptr [rsp+368h+var_308]
  00000001403731B6  or      ecx, 0FBEF7F7Fh
  00000001403731BC  and     ecx, eax
  00000001403731BE  imul    ecx, r13d
  00000001403731C2  add     rcx, [rsp+368h+var_2B0]
  00000001403731CA  mov     rdx, [rsp+rcx+368h]
  00000001403731D2  mov     rcx, rdx
  00000001403731D5  not     rcx
  00000001403731D8  mov     rax, r8
  00000001403731DB  and     rax, rcx
  00000001403731DE  mov     [rsp+368h+var_1B8], rcx
  00000001403731E6  not     rax
  00000001403731E9  mov     r9, rbx
  00000001403731EC  mov     [rsp+368h+var_2B8], rbx
  00000001403731F4  and     rbx, rdx
  00000001403731F7  mov     [rsp+368h+var_1B0], rdx
  00000001403731FF  not     rbx
  0000000140373202  and     rbx, rax
  0000000140373205  mov     rax, 0EADB6BFAE518631Dh
  000000014037320F  or      rax, rbp
  0000000140373212  mov     r14, 1200004028000h
  000000014037321C  add     r14, 0D8000h
  0000000140373223  and     r14, r10
  0000000140373226  not     r14
  0000000140373229  and     r14, rax
  000000014037322C  mov     rax, 152494051AE79CE3h
  0000000140373236  or      rax, rbp
  0000000140373239  mov     rsi, 400100100028080h
  0000000140373243  not     rsi
  0000000140373246  or      rsi, r12
  0000000140373249  and     rsi, rax
  000000014037324C  mov     rax, r8
  000000014037324F  and     rax, rdx
  0000000140373252  not     rax
  0000000140373255  mov     rdx, r9
  0000000140373258  and     rdx, rcx
  000000014037325B  not     rdx
  000000014037325E  and     rdx, rax
  0000000140373261  mov     r15, r8
  0000000140373264  mov     [rsp+368h+var_2A8], r8
  000000014037326C  and     r15, rdx
  000000014037326F  not     rdx
  0000000140373272  and     rdx, r9
  0000000140373275  not     rdx
  0000000140373278  not     r15
  000000014037327B  and     r15, rdx
  000000014037327E  imul    rax, rsi
  0000000140373282  imul    r15, rsi
  0000000140373286  imul    rsi, rbx
  000000014037328A  not     rbx
  000000014037328D  and     rbx, r8
  0000000140373290  not     rbx
  0000000140373293  imul    r14, rbx
  0000000140373297  add     rax, r14
  000000014037329A  add     r15, rax
  000000014037329D  add     rsi, r15
  00000001403732A0  mov     rax, 0CD5BA54524C04C4Fh
  00000001403732AA  or      rax, rbp
  00000001403732AD  mov     r15, 401200104000000h
  00000001403732B7  not     r15
  00000001403732BA  or      r15, r12
  00000001403732BD  mov     r9, r12
  00000001403732C0  mov     [rsp+368h+var_328], r12
  00000001403732C5  and     r15, rax
  00000001403732C8  mov     r10, [rsp+368h+var_368]
  00000001403732CC  mov     rax, r10
  00000001403732CF  shl     rax, 5
  00000001403732D3  lea     rax, [rax+rax*2]
  00000001403732D7  lea     r8, [rsp+368h]
  00000001403732DF  imul    rcx, r8, -5Fh
  00000001403732E3  sub     rcx, rax
  00000001403732E6  mov     [rsp+368h+var_60], rcx
  00000001403732EE  mov     r14, [rcx]
  00000001403732F1  mov     rax, r14
  00000001403732F4  not     rax
  00000001403732F7  imul    rdx, r10, 0FFFFFFFFFFFFFEA0h
  00000001403732FE  mov     [rsp+368h+var_58], rdx
  0000000140373306  imul    rcx, r8, 0FFFFFFFFFFFFFEA1h
  000000014037330D  mov     [rsp+368h+var_50], rcx
  0000000140373315  mov     rcx, [rdx+rcx]
  0000000140373319  and     r14, rcx
  000000014037331C  not     rcx
  000000014037331F  and     rcx, rax
  0000000140373322  not     rcx
  0000000140373325  not     r14
  0000000140373328  and     r14, rcx
  000000014037332B  mov     r13, r14
  000000014037332E  mov     rax, 0B76138A3F36FC5CBh
  0000000140373338  or      rax, rbp
  000000014037333B  mov     r12, 401300100020080h
  0000000140373345  or      r12, 8000h
  000000014037334C  and     r12, r11
  000000014037334F  not     r12
  0000000140373352  and     r12, rax
  0000000140373355  mov     rax, 112692B3EAAFB4A0h
  000000014037335F  or      rax, rbp
  0000000140373362  mov     rdx, 100100028080h
  000000014037336C  not     rdx
  000000014037336F  or      rdx, r9
  0000000140373372  and     rdx, rax
  0000000140373375  imul    rax, r8, 0FFFFFFFFFFFFFF11h
  000000014037337C  imul    rcx, r10, 0FFFFFFFFFFFFFF10h
  0000000140373383  mov     r14, [rax+rcx]
  0000000140373387  mov     r10, [rsp+368h+var_338]
  000000014037338C  imul    rdx, r10
  0000000140373390  lea     r8, [r14+r13]
  0000000140373394  mov     [rsp+368h+var_B0], r8
  000000014037339C  imul    ecx, r10d, 2Fh ; '/'
  00000001403733A0  shr     r8, cl
  00000001403733A3  mov     rcx, [rsp+368h+var_290]
  00000001403733AB  shr     r8, cl
  00000001403733AE  mov     eax, ebp
  00000001403733B0  or      eax, 0B7307C2Dh
  00000001403733B5  and     eax, dword ptr [rsp+368h+var_318]
  00000001403733B9  mov     r9, [rsp+368h+var_330]
  00000001403733BE  imul    eax, r9d
  00000001403733C2  mov     rbx, [rsp+368h+var_2B0]
  00000001403733CA  or      rax, rbx
  00000001403733CD  and     rax, r8
  00000001403733D0  not     r8
  00000001403733D3  and     r8, rdx
  00000001403733D6  not     r8
  00000001403733D9  not     rax
  00000001403733DC  and     rax, r8
  00000001403733DF  mov     [rsp+368h+var_2D8], rsi
  00000001403733E7  imul    r12, rsi
  00000001403733EB  not     rax
  00000001403733EE  and     rax, r12
  00000001403733F1  mov     [rsp+368h+var_C0], r13
  00000001403733F9  mov     rcx, r13
  00000001403733FC  not     rcx
  00000001403733FF  mov     [rsp+368h+var_C8], rcx
  0000000140373407  and     rcx, rax
  000000014037340A  not     rcx
  000000014037340D  not     rax
  0000000140373410  and     rax, r13
  0000000140373413  not     rax
  0000000140373416  and     rax, rcx
  0000000140373419  mov     rdx, 0FB1031B2D6B950CCh
  0000000140373423  or      rdx, rbp
  0000000140373426  mov     rcx, 300004020080h
  0000000140373430  add     rcx, 0E0000h
  0000000140373437  mov     r12, r11
  000000014037343A  and     rcx, r11
  000000014037343D  not     rcx
  0000000140373440  and     rcx, rdx
  0000000140373443  imul    r15, rsi
  0000000140373447  imul    rcx, r10
  000000014037344B  and     rcx, rax
  000000014037344E  not     rax
  0000000140373451  and     rax, r15
  0000000140373454  not     rax
  0000000140373457  not     rcx
  000000014037345A  and     rcx, rax
  000000014037345D  imul    rdi, r9
  0000000140373461  mov     rax, rcx
  0000000140373464  not     rax
  0000000140373467  and     rax, rdi
  000000014037346A  mov     rdx, 0A398B531DB301040h
  0000000140373474  or      rdx, rbp
  0000000140373477  mov     rdi, 0FFFFCFFEFFEFFFFFh
  0000000140373481  mov     r11, [rsp+368h+var_328]
  0000000140373486  or      rdi, r11
  0000000140373489  and     rdi, rdx
  000000014037348C  not     rax
  000000014037348F  imul    rdi, r9
  0000000140373493  and     rdi, rcx
  0000000140373496  not     rdi
  0000000140373499  and     rdi, rax
  000000014037349C  mov     eax, ebp
  000000014037349E  or      eax, 139E720Bh
  00000001403734A3  mov     esi, dword ptr [rsp+368h+var_308]
  00000001403734A7  mov     edx, esi
  00000001403734A9  or      edx, 0FFEDFFFFh
  00000001403734AF  and     edx, eax
  00000001403734B1  mov     rax, 1300000100080h
  00000001403734BB  or      rax, rbp
  00000001403734BE  mov     r9, 1300000000080h
  00000001403734C8  lea     r8, [r9+100000h]
  00000001403734CF  and     r8, rbp
  00000001403734D2  not     r8
  00000001403734D5  and     r8, rax
  00000001403734D8  mov     r13, r8
  00000001403734DB  mov     rax, 0B025743CDC641685h
  00000001403734E5  or      rax, rbp
  00000001403734E8  lea     r8, [r9+4000000h]
  00000001403734EF  and     r8, r12
  00000001403734F2  not     r8
  00000001403734F5  and     r8, rax
  00000001403734F8  lea     eax, [rbp-613FAA8h]
  00000001403734FE  imul    eax, dword ptr [rsp+368h+var_2E0]
  0000000140373506  or      rax, rbx
  0000000140373509  mov     rax, [rsp+rax+368h]
  0000000140373511  mov     [rsp+368h+var_280], rax
  0000000140373519  mov     r9, [rsp+368h+var_2B8]
  0000000140373521  and     r9, rax
  0000000140373524  mov     r12, r14
  0000000140373527  and     r12, r9
  000000014037352A  not     r12
  000000014037352D  imul    r12, r8
  0000000140373531  not     rax
  0000000140373534  mov     [rsp+368h+var_F8], rax
  000000014037353C  mov     r15, [rsp+368h+var_2A8]
  0000000140373544  and     r15, rax
  0000000140373547  mov     rax, r15
  000000014037354A  and     rax, r14
  000000014037354D  not     rax
  0000000140373550  imul    rax, r8
  0000000140373554  add     rax, r12
  0000000140373557  not     r9
  000000014037355A  not     r15
  000000014037355D  and     r15, r9
  0000000140373560  not     r15
  0000000140373563  and     r15, r14
  0000000140373566  mov     r8, 4FDA8BC3239BE97Bh
  0000000140373570  or      r8, rbp
  0000000140373573  mov     r9, 400000100128000h
  000000014037357D  not     r9
  0000000140373580  mov     r14, r11
  0000000140373583  or      r9, r11
  0000000140373586  and     r9, r8
  0000000140373589  not     r15
  000000014037358C  imul    r9, r15
  0000000140373590  add     r9, rax
  0000000140373593  mov     r15, r9
  0000000140373596  mov     eax, esi
  0000000140373598  and     eax, 0D493E685h
  000000014037359D  mov     r12, [rsp+368h+var_2D8]
  00000001403735A5  imul    eax, r12d
  00000001403735A9  add     ecx, eax
  00000001403735AB  mov     eax, ebp
  00000001403735AD  or      eax, 0C2CD88E1h
  00000001403735B2  mov     r9d, esi
  00000001403735B5  or      r9d, 0FFFF0000h
  00000001403735BC  mov     dword ptr [rsp+368h+var_1F0], r9d
  00000001403735C4  and     eax, r9d
  00000001403735C7  imul    eax, r15d
  00000001403735CB  mov     r8d, ebp
  00000001403735CE  or      r8d, 0A1E994B4h
  00000001403735D5  and     r8d, r9d
  00000001403735D8  imul    r8d, r12d
  00000001403735DC  and     r8d, ecx
  00000001403735DF  not     ecx
  00000001403735E1  and     ecx, eax
  00000001403735E3  not     ecx
  00000001403735E5  not     r8d
  00000001403735E8  and     r8d, ecx
  00000001403735EB  imul    edx, r12d
  00000001403735EF  or      rdx, rbx
  00000001403735F2  shl     r13, 8
  00000001403735F6  mov     [rsp+368h+var_E0], r13
  00000001403735FE  movzx   ecx, r8b
  0000000140373602  lea     r8, [rcx+r13]
  0000000140373606  and     r8, rdx
  0000000140373609  mov     rax, [rsp+368h+var_278]
  0000000140373611  xor     al, byte ptr [rsp+368h+var_2A0]
  0000000140373618  mov     byte ptr [rsp+368h+var_2F8], al
  000000014037361C  mov     rax, rdi
  000000014037361F  rol     rax, cl
  0000000140373622  cmp     [rsp+368h+var_298], r8
  000000014037362A  cmovz   rax, rdi
  000000014037362E  mov     r11, [rsp+368h+var_368]
  0000000140373632  imul    rcx, r11, 0FFFFFFFFFFFFFF50h
  0000000140373639  lea     r8, [rsp+368h]
  0000000140373641  imul    r8, 0FFFFFFFFFFFFFF51h
  0000000140373648  mov     rcx, [rcx+r8]
  000000014037364C  mov     [rsp+368h+var_1C8], rcx
  0000000140373654  imul    rax, rcx
  0000000140373658  mov     rdi, rax
  000000014037365B  not     rdi
  000000014037365E  mov     r10, [rsp+368h+var_1E8]
  0000000140373666  mov     rcx, r10
  0000000140373669  and     rcx, rdi
  000000014037366C  not     rcx
  000000014037366F  mov     r9, [rsp+368h+var_1E0]
  0000000140373677  mov     r8, r9
  000000014037367A  and     r8, rax
  000000014037367D  not     r8
  0000000140373680  and     r8, rcx
  0000000140373683  and     rax, r10
  0000000140373686  not     rax
  0000000140373689  and     rdi, r9
  000000014037368C  not     rdi
  000000014037368F  and     rdi, rax
  0000000140373692  mov     rax, 84EB1AF5695F2884h
  000000014037369C  lea     rcx, [rax+1]
  00000001403736A0  mov     [rsp+368h+var_E8], rcx
  00000001403736A8  imul    r8, rcx
  00000001403736AC  imul    rdi, rax
  00000001403736B0  add     rdi, r8
  00000001403736B3  mov     rax, 6721FD22F28309E9h
  00000001403736BD  mov     rdx, rbp
  00000001403736C0  or      rax, rbp
  00000001403736C3  mov     rcx, 401300000020080h
  00000001403736CD  not     rcx
  00000001403736D0  mov     r8, r14
  00000001403736D3  or      rcx, r14
  00000001403736D6  and     rcx, rax
  00000001403736D9  mov     rax, 1219D0E6DF3CBAACh
  00000001403736E3  or      rax, rbp
  00000001403736E6  mov     rbx, 1100004108080h
  00000001403736F0  mov     r14, rbx
  00000001403736F3  not     r14
  00000001403736F6  or      r14, r8
  00000001403736F9  mov     r9, r8
  00000001403736FC  and     r14, rax
  00000001403736FF  mov     r8, 0F916CB9C7E12A907h
  0000000140373709  or      r8, rbp
  000000014037370C  mov     rax, r9
  000000014037370F  or      rax, 0FFFFFFFFFBED7FFFh
  0000000140373715  and     rax, r8
  0000000140373718  mov     r8, 0CF94290B4D75969Ch
  0000000140373722  or      r8, rbp
  0000000140373725  mov     r9, 400200100020000h
  000000014037372F  lea     rsi, [r9+40E8080h]
  0000000140373736  mov     r10, [rsp+368h+var_320]
  000000014037373B  and     rsi, r10
  000000014037373E  not     rsi
  0000000140373741  and     rsi, r8
  0000000140373744  imul    r14, r12
  0000000140373748  mov     r13, [rsp+368h+var_2E0]
  0000000140373750  imul    rsi, r13
  0000000140373754  imul    r8, r11, 0FFFFFFFFFFFFFEF0h
  000000014037375B  mov     [rsp+368h+var_68], r8
  0000000140373763  lea     rbp, [rsp+368h]
  000000014037376B  imul    r9, rbp, 0FFFFFFFFFFFFFEF1h
  0000000140373772  mov     [rsp+368h+var_70], r9
  000000014037377A  mov     r8, [r8+r9]
  000000014037377E  and     rsi, r8
  0000000140373781  not     r8
  0000000140373784  mov     [rsp+368h+var_D0], r8
  000000014037378C  imul    rax, r12
  0000000140373790  and     rax, r8
  0000000140373793  not     rax
  0000000140373796  not     rsi
  0000000140373799  mov     [rsp+368h+var_B8], rsi
  00000001403737A1  and     rax, rsi
  00000001403737A4  add     rax, r14
  00000001403737A7  mov     r8, 99CFDB0C947E3DE4h
  00000001403737B1  or      r8, rdx
  00000001403737B4  add     rbx, 18000h
  00000001403737BB  and     rbx, r10
  00000001403737BE  not     rbx
  00000001403737C1  and     rbx, r8
  00000001403737C4  mov     [rsp+368h+var_218], r15
  00000001403737CC  imul    rcx, r15
  00000001403737D0  imul    rbx, r15
  00000001403737D4  and     rbx, rax
  00000001403737D7  not     rax
  00000001403737DA  and     rax, rcx
  00000001403737DD  not     rax
  00000001403737E0  not     rbx
  00000001403737E3  and     rbx, rax
  00000001403737E6  mov     ecx, r12d
  00000001403737E9  shl     ecx, 5
  00000001403737EC  add     ecx, r12d
  00000001403737EF  mov     r15, r12
  00000001403737F2  mov     rax, rbx
  00000001403737F5  shl     rax, cl
  00000001403737F8  not     rax
  00000001403737FB  mov     r8, [rsp+368h+var_338]
  0000000140373800  lea     ecx, [r8+r8*8]
  0000000140373804  lea     ecx, [r8+rcx*2]
  0000000140373808  shr     rbx, cl
  000000014037380B  not     rbx
  000000014037380E  and     rbx, rax
  0000000140373811  not     rbx
  0000000140373814  imul    rbx, rdi
  0000000140373818  mov     rcx, rbx
  000000014037381B  not     rcx
  000000014037381E  mov     r10, [rsp+368h+var_350]
  0000000140373823  mov     rax, r10
  0000000140373826  and     rax, rbx
  0000000140373829  not     rax
  000000014037382C  mov     r9, [rsp+368h+var_2D0]
  0000000140373834  mov     rdi, r9
  0000000140373837  and     rdi, rcx
  000000014037383A  not     rdi
  000000014037383D  mov     r8, 3D8A72854B506BAh
  0000000140373847  mov     r14, rdi
  000000014037384A  imul    r14, r8
  000000014037384E  imul    r8, rax
  0000000140373852  and     r10, rcx
  0000000140373855  mov     rsi, 0FE13AC6BD5A57CA3h
  000000014037385F  imul    rcx, rsi
  0000000140373863  add     rcx, r8
  0000000140373866  add     rcx, r14
  0000000140373869  not     r10
  000000014037386C  and     rbx, r9
  000000014037386F  not     rbx
  0000000140373872  and     rbx, r10
  0000000140373875  imul    rbx, rsi
  0000000140373879  add     rbx, rcx
  000000014037387C  and     rdi, rax
  000000014037387F  mov     r10, 0FA3B054380F075E9h
  0000000140373889  imul    r10, rdi
  000000014037388D  add     r10, rbx
  0000000140373890  mov     r9, [rsp+368h+arg_20]
  0000000140373898  mov     [rsp+368h+var_F0], r9
  00000001403738A0  mov     rax, r9
  00000001403738A3  not     rax
  00000001403738A6  mov     [rsp+368h+var_200], rax
  00000001403738AE  mov     r8, r11
  00000001403738B1  and     r8, rax
  00000001403738B4  not     r8
  00000001403738B7  mov     rax, r11
  00000001403738BA  and     rax, r9
  00000001403738BD  sub     r8, rax
  00000001403738C0  lea     rax, [rsp+368h]
  00000001403738C8  and     rax, r9
  00000001403738CB  mov     rcx, rax
  00000001403738CE  not     rcx
  00000001403738D1  shl     rcx, 5
  00000001403738D5  lea     rcx, [rcx+rcx*4]
  00000001403738D9  sub     r8, rcx
  00000001403738DC  shl     rax, 5
  00000001403738E0  lea     rax, [rax+rax*4]
  00000001403738E4  sub     r8, rax
  00000001403738E7  mov     [rsp+368h+var_78], r8
  00000001403738EF  mov     eax, edx
  00000001403738F1  or      eax, 0BEDB40A8h
  00000001403738F6  mov     ecx, dword ptr [rsp+368h+var_308]
  00000001403738FA  or      ecx, 0FBEDFF7Fh
  0000000140373900  and     ecx, eax
  0000000140373902  imul    ecx, r13d
  0000000140373906  mov     r13, [rsp+368h+var_2B0]
  000000014037390E  or      rcx, r13
  0000000140373911  mov     r9, [rsp+rcx+368h]
  0000000140373919  mov     [rsp+368h+var_80], r9
  0000000140373921  mov     r11, [r8]
  0000000140373924  mov     [rsp+368h+var_2B8], r11
  000000014037392C  mov     rax, r11
  000000014037392F  and     rax, r9
  0000000140373932  mov     r8, 14550EA898CD8521h
  000000014037393C  mov     rcx, rax
  000000014037393F  imul    rcx, r8
  0000000140373943  not     rax
  0000000140373946  imul    rax, r8
  000000014037394A  add     rax, rcx
  000000014037394D  mov     r8, r11
  0000000140373950  not     r8
  0000000140373953  mov     rcx, r8
  0000000140373956  mov     r11, r8
  0000000140373959  mov     [rsp+368h+var_208], r8
  0000000140373961  and     rcx, r9
  0000000140373964  not     rcx
  0000000140373967  add     rax, rcx
  000000014037396A  mov     ecx, edx
  000000014037396C  mov     r12, rdx
  000000014037396F  or      ecx, 0C903A35h
  0000000140373975  and     ecx, dword ptr [rsp+368h+var_318]
  0000000140373979  mov     r8, r9
  000000014037397C  not     r8
  000000014037397F  and     r8, r11
  0000000140373982  not     r8
  0000000140373985  imul    ecx, r15d
  0000000140373989  or      rcx, r13
  000000014037398C  add     rcx, r8
  000000014037398F  add     rcx, rax
  0000000140373992  cmp     r10, rcx
  0000000140373995  setnz   r14b
  0000000140373999  setz    cl
  000000014037399C  movzx   edx, byte ptr [rsp+368h+var_2F8]
  00000001403739A1  mov     r9d, edx
  00000001403739A4  and     r9b, cl
  00000001403739A7  mov     r11, [rsp+368h+var_2F0]
  00000001403739AC  mov     ebx, r11d
  00000001403739AF  and     bl, r9b
  00000001403739B2  not     r9b
  00000001403739B5  movzx   eax, byte ptr [rsp+368h+var_340]
  00000001403739BA  and     r9b, al
  00000001403739BD  xor     dl, al
  00000001403739BF  xor     bl, 1
  00000001403739C2  not     dl
  00000001403739C4  and     dl, cl
  00000001403739C6  mov     r8, [rsp+368h+var_2A0]
  00000001403739CE  mov     edi, r8d
  00000001403739D1  and     dil, r11b
  00000001403739D4  mov     rax, [rsp+368h+var_310]
  00000001403739D9  or      rax, [rsp+368h+var_288]
  00000001403739E1  not     dil
  00000001403739E4  setz    r15b
  00000001403739E8  setnz   al
  00000001403739EB  and     dil, al
  00000001403739EE  movzx   esi, byte ptr [rsp+368h+var_1F8]
  00000001403739F6  and     al, sil
  00000001403739F9  not     al
  00000001403739FB  mov     rbp, [rsp+368h+var_278]
  0000000140373A03  and     r15b, bpl
  0000000140373A06  xor     r15b, 1
  0000000140373A0A  and     r15b, al
  0000000140373A0D  not     dil
  0000000140373A10  and     dil, r14b
  0000000140373A13  mov     rax, rbp
  0000000140373A16  and     bpl, r11b
  0000000140373A19  xor     bpl, r8b
  0000000140373A1C  and     bpl, cl
  0000000140373A1F  xor     r15b, cl
  0000000140373A22  and     r14b, sil
  0000000140373A25  not     r14b
  0000000140373A28  and     cl, al
  0000000140373A2A  mov     rsi, rax
  0000000140373A2D  xor     cl, 1
  0000000140373A30  and     cl, r14b
  0000000140373A33  mov     eax, r8d
  0000000140373A36  and     al, cl
  0000000140373A38  xor     cl, 1
  0000000140373A3B  and     cl, byte ptr [rsp+368h+var_358]
  0000000140373A3F  not     al
  0000000140373A41  xor     cl, 1
  0000000140373A44  and     cl, al
  0000000140373A46  xor     cl, 1
  0000000140373A49  and     cl, r11b
  0000000140373A4C  xor     dil, sil
  0000000140373A4F  xor     dil, dl
  0000000140373A52  mov     eax, r15d
  0000000140373A55  xor     al, 1
  0000000140373A57  and     al, cl
  0000000140373A59  xor     cl, 1
  0000000140373A5C  and     cl, r15b
  0000000140373A5F  xor     cl, 1
  0000000140373A62  xor     al, 1
  0000000140373A64  and     al, cl
  0000000140373A66  mov     ecx, ebp
  0000000140373A68  xor     cl, 1
  0000000140373A6B  and     bpl, al
  0000000140373A6E  xor     al, 1
  0000000140373A70  and     al, cl
  0000000140373A72  not     al
  0000000140373A74  not     bpl
  0000000140373A77  and     bpl, al
  0000000140373A7A  xor     bpl, dil
  0000000140373A7D  mov     eax, r12d
  0000000140373A80  or      eax, 4443BAE0h
  0000000140373A85  mov     ecx, dword ptr [rsp+368h+var_308]
  0000000140373A89  or      ecx, 0FBFD7F7Fh
  0000000140373A8F  mov     dword ptr [rsp+368h+var_210], ecx
  0000000140373A96  and     eax, ecx
  0000000140373A98  mov     r8, [rsp+368h+var_2E0]
  0000000140373AA0  imul    eax, r8d
  0000000140373AA4  or      rax, r13
  0000000140373AA7  mov     ecx, r12d
  0000000140373AAA  or      ecx, 99E0E5F0h
  0000000140373AB0  and     ecx, dword ptr [rsp+368h+var_1F0]
  0000000140373AB7  imul    ecx, dword ptr [rsp+368h+var_330]
  0000000140373ABC  or      rcx, r13
  0000000140373ABF  test    bpl, 1
  0000000140373AC3  mov     rdx, rcx
  0000000140373AC6  cmovnz  rdx, rax
  0000000140373ACA  not     r9b
  0000000140373ACD  test    r9b, bl
  0000000140373AD0  cmovz   rdx, rax
  0000000140373AD4  test    bpl, 1
  0000000140373AD8  cmovz   rcx, rdx
  0000000140373ADC  test    r9b, bl
  0000000140373ADF  cmovnz  rcx, rdx
  0000000140373AE3  mov     eax, r12d
  0000000140373AE6  mov     rbp, r12
  0000000140373AE9  or      eax, 0DBF82390h
  0000000140373AEE  and     eax, dword ptr [rsp+368h+var_360]
  0000000140373AF2  imul    eax, r8d
  0000000140373AF6  or      rax, r13
  0000000140373AF9  mov     rax, [rsp+rax+368h]
  0000000140373B01  mov     rdi, [rsp+368h+var_368]
  0000000140373B05  mov     r8, rdi
  0000000140373B08  and     r8, rax
  0000000140373B0B  mov     r11, rax
  0000000140373B0E  mov     rax, r8
  0000000140373B11  not     rax
  0000000140373B14  mov     rdx, rcx
  0000000140373B17  not     rdx
  0000000140373B1A  mov     r9, rax
  0000000140373B1D  and     r9, rdx
  0000000140373B20  not     r9
  0000000140373B23  and     r8, rcx
  0000000140373B26  not     r8
  0000000140373B29  and     r8, r9
  0000000140373B2C  mov     rsi, r11
  0000000140373B2F  mov     rbx, r11
  0000000140373B32  mov     [rsp+368h+var_88], r11
  0000000140373B3A  not     rsi
  0000000140373B3D  mov     r9, rdi
  0000000140373B40  mov     r12, rdi
  0000000140373B43  and     r9, rcx
  0000000140373B46  mov     r11, rsi
  0000000140373B49  and     r11, r9
  0000000140373B4C  mov     rdi, 5555555555555556h
  0000000140373B56  imul    r11, rdi
  0000000140373B5A  imul    r8, rdi
  0000000140373B5E  mov     r14, rdi
  0000000140373B61  add     r8, r11
  0000000140373B64  lea     r15, [rsp+368h]
  0000000140373B6C  mov     r11, r15
  0000000140373B6F  and     r11, rsi
  0000000140373B72  not     r11
  0000000140373B75  and     rax, r11
  0000000140373B78  not     rax
  0000000140373B7B  and     rax, rcx
  0000000140373B7E  not     rax
  0000000140373B81  lea     rax, [rax+rax*2]
  0000000140373B85  sub     r8, rax
  0000000140373B88  mov     rax, rsi
  0000000140373B8B  and     rax, rdx
  0000000140373B8E  mov     rdi, r15
  0000000140373B91  and     rdi, rax
  0000000140373B94  not     rax
  0000000140373B97  and     rax, r12
  0000000140373B9A  not     rax
  0000000140373B9D  not     rdi
  0000000140373BA0  and     rdi, rax
  0000000140373BA3  mov     rax, r15
  0000000140373BA6  and     rax, rcx
  0000000140373BA9  not     r9
  0000000140373BAC  and     r9, rsi
  0000000140373BAF  and     rsi, rax
  0000000140373BB2  not     rsi
  0000000140373BB5  not     rax
  0000000140373BB8  and     rax, rbx
  0000000140373BBB  not     rax
  0000000140373BBE  and     rax, rsi
  0000000140373BC1  lea     rsi, [r14+1]
  0000000140373BC5  imul    rsi, rax
  0000000140373BC9  add     rsi, r8
  0000000140373BCC  not     rdi
  0000000140373BCF  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000140373BD9  imul    rdi, rax
  0000000140373BDD  add     rsi, rdi
  0000000140373BE0  and     r11, rcx
  0000000140373BE3  not     r11
  0000000140373BE6  add     rax, 3
  0000000140373BEA  imul    rax, r11
  0000000140373BEE  add     rax, rsi
  0000000140373BF1  mov     [rsp+368h+var_90], rax
  0000000140373BF9  and     rdx, r15
  0000000140373BFC  not     rdx
  0000000140373BFF  and     r9, rdx
  0000000140373C02  not     r9
  0000000140373C05  add     r14, 2
  0000000140373C09  imul    r14, r9
  0000000140373C0D  mov     [rsp+368h+var_98], r14
  0000000140373C15  mov     r11, r10
  0000000140373C18  not     r11
  0000000140373C1B  mov     rbx, [rsp+368h+var_1D0]
  0000000140373C23  mov     rax, rbx
  0000000140373C26  and     rax, r11
  0000000140373C29  not     rax
  0000000140373C2C  mov     rdx, [rsp+368h+var_348]
  0000000140373C31  mov     rcx, rdx
  0000000140373C34  and     rcx, r10
  0000000140373C37  not     rcx
  0000000140373C3A  and     rcx, rax
  0000000140373C3D  mov     r13, [rsp+368h+var_208]
  0000000140373C45  mov     rax, r13
  0000000140373C48  and     rax, rcx
  0000000140373C4B  not     rax
  0000000140373C4E  not     rcx
  0000000140373C51  mov     r12, [rsp+368h+var_2B8]
  0000000140373C59  and     rcx, r12
  0000000140373C5C  not     rcx
  0000000140373C5F  and     rcx, rax
  0000000140373C62  mov     rax, r12
  0000000140373C65  and     rax, rdx
  0000000140373C68  not     rax
  0000000140373C6B  mov     r8, r13
  0000000140373C6E  and     r8, rbx
  0000000140373C71  not     r8
  0000000140373C74  and     r8, rax
  0000000140373C77  mov     r9, r13
  0000000140373C7A  and     r9, r10
  0000000140373C7D  not     r9
  0000000140373C80  and     r9, rdx
  0000000140373C83  mov     rsi, rdx
  0000000140373C86  mov     rdx, r12
  0000000140373C89  and     rdx, r11
  0000000140373C8C  not     rdx
  0000000140373C8F  and     r9, rdx
  0000000140373C92  and     rdx, rsi
  0000000140373C95  not     r8
  0000000140373C98  and     r8, r11
  0000000140373C9B  lea     rax, [r8+r8*2]
  0000000140373C9F  and     rsi, r11
  0000000140373CA2  not     rsi
  0000000140373CA5  and     rsi, r13
  0000000140373CA8  add     rsi, rsi
  0000000140373CAB  sub     rsi, rax
  0000000140373CAE  mov     rax, r9
  0000000140373CB1  not     rax
  0000000140373CB4  mov     r8, 0EBAAF15767327AE1h
  0000000140373CBE  imul    rax, r8
  0000000140373CC2  mov     [rsp+368h+var_318], rax
  0000000140373CC7  or      r8, 2
  0000000140373CCB  imul    r8, r9
  0000000140373CCF  add     r8, rsi
  0000000140373CD2  mov     rax, rbp
  0000000140373CD5  mov     r9d, ebp
  0000000140373CD8  or      r9d, 7C4C6323h
  0000000140373CDF  mov     ebp, dword ptr [rsp+368h+var_308]
  0000000140373CE3  mov     esi, ebp
  0000000140373CE5  or      esi, 0FBFFFFFFh
  0000000140373CEB  and     esi, r9d
  0000000140373CEE  mov     rdi, rsi
  0000000140373CF1  mov     rsi, rbx
  0000000140373CF4  and     r10, rbx
  0000000140373CF7  mov     r9, r13
  0000000140373CFA  and     r9, r10
  0000000140373CFD  not     r9
  0000000140373D00  not     r10
  0000000140373D03  and     r10, r12
  0000000140373D06  not     r10
  0000000140373D09  and     r10, r9
  0000000140373D0C  not     rdx
  0000000140373D0F  mov     rbx, [rsp+368h+var_2E0]
  0000000140373D17  imul    edi, ebx
  0000000140373D1A  mov     [rsp+368h+var_108], rdi
  0000000140373D22  not     r10
  0000000140373D25  mov     r15, [rsp+368h+var_2B0]
  0000000140373D2D  lea     r14, [rdi+r15]
  0000000140373D31  lea     rdi, [r14+r10]
  0000000140373D35  mov     [rsp+368h+var_100], r14
  0000000140373D3D  add     rdi, rdx
  0000000140373D40  add     rdi, r14
  0000000140373D43  mov     r9, r12
  0000000140373D46  and     r9, rsi
  0000000140373D49  not     r9
  0000000140373D4C  and     r9, r11
  0000000140373D4F  add     rdi, r8
  0000000140373D52  add     rdi, r14
  0000000140373D55  add     rdi, r9
  0000000140373D58  mov     r14, rax
  0000000140373D5B  mov     r11d, r14d
  0000000140373D5E  or      r11d, 79908568h
  0000000140373D65  mov     esi, ebp
  0000000140373D67  mov     r12d, ebp
  0000000140373D6A  or      esi, 0FFEF7FFFh
  0000000140373D70  and     esi, r11d
  0000000140373D73  imul    esi, ebx
  0000000140373D76  or      rsi, r15
  0000000140373D79  mov     r11, [rsp+rsi+368h]
  0000000140373D81  mov     [rsp+368h+var_1D8], r11
  0000000140373D89  not     r11
  0000000140373D8C  mov     rbx, [rsp+368h+var_368]
  0000000140373D90  and     r11, rbx
  0000000140373D93  imul    rsi, r11, 0FFFFFFFFFFFFFE48h
  0000000140373D9A  not     r11
  0000000140373D9D  imul    r11, 0FFFFFFFFFFFFFE49h
  0000000140373DA4  add     r11, rsi
  0000000140373DA7  mov     [rsp+368h+var_A0], r11
  0000000140373DAF  mov     r11, 0AEF1E1A925B2ABCFh
  0000000140373DB9  or      r11, rax
  0000000140373DBC  mov     r13, 401200104000000h
  0000000140373DC6  lea     rax, [r13+128080h]
  0000000140373DCD  mov     rsi, [rsp+368h+var_320]
  0000000140373DD2  and     rax, rsi
  0000000140373DD5  not     rax
  0000000140373DD8  and     rax, r11
  0000000140373DDB  mov     [rsp+368h+var_348], rax
  0000000140373DE0  mov     r11, 26E16BA1A775FD2Dh
  0000000140373DEA  or      r11, r14
  0000000140373DED  or      r13, 108000h
  0000000140373DF4  and     r13, rsi
  0000000140373DF7  not     r13
  0000000140373DFA  and     r13, r11
  0000000140373DFD  mov     [rsp+368h+var_340], r13
  0000000140373E02  mov     r11, 0CF38AF5DA8EE3520h
  0000000140373E0C  or      r11, r14
  0000000140373E0F  mov     rax, 400200100020000h
  0000000140373E19  not     rax
  0000000140373E1C  mov     r13, [rsp+368h+var_328]
  0000000140373E21  or      rax, r13
  0000000140373E24  and     rax, r11
  0000000140373E27  mov     [rsp+368h+var_360], rax
  0000000140373E2C  mov     r11, 0A33E525A39BFDD8Dh
  0000000140373E36  or      r11, r14
  0000000140373E39  mov     rbp, 0FFFFEFFFFFED7F7Fh
  0000000140373E43  or      rbp, r13
  0000000140373E46  and     rbp, r11
  0000000140373E49  imul    r11, rbx, 0FFFFFFFFFFFFFED0h
  0000000140373E50  lea     rsi, [rsp+368h]
  0000000140373E58  imul    rsi, 0FFFFFFFFFFFFFED1h
  0000000140373E5F  mov     rbx, [r11+rsi]
  0000000140373E63  mov     r11d, r14d
  0000000140373E66  or      r11d, 78EEB9B3h
  0000000140373E6D  mov     esi, r12d
  0000000140373E70  or      esi, 0FFFD7F7Fh
  0000000140373E76  mov     [rsp+368h+var_1A8], esi
  0000000140373E7D  and     r11d, esi
  0000000140373E80  mov     rsi, [rsp+368h+var_218]
  0000000140373E88  imul    r11d, esi
  0000000140373E8C  or      r11, r15
  0000000140373E8F  add     rdx, r11
  0000000140373E92  add     r10, r11
  0000000140373E95  add     r10, rdx
  0000000140373E98  add     r10, r8
  0000000140373E9B  add     r11, r9
  0000000140373E9E  add     r11, r10
  0000000140373EA1  not     rcx
  0000000140373EA4  add     rcx, rcx
  0000000140373EA7  sub     rdi, rcx
  0000000140373EAA  sub     r11, rcx
  0000000140373EAD  mov     rcx, [rsp+368h+var_318]
  0000000140373EB2  add     rdi, rcx
  0000000140373EB5  mov     [rsp+368h+var_A8], rdi
  0000000140373EBD  add     r11, rcx
  0000000140373EC0  mov     r9, 0D7CB2E098ED61CDh
  0000000140373ECA  or      r9, r14
  0000000140373ECD  mov     [rsp+368h+var_1C0], r14
  0000000140373ED5  mov     rax, 400300000000080h
  0000000140373EDF  not     rax
  0000000140373EE2  or      rax, r13
  0000000140373EE5  mov     [rsp+368h+var_110], rax
  0000000140373EED  and     r9, rax
  0000000140373EF0  imul    r9, rsi
  0000000140373EF4  mov     rcx, r9
  0000000140373EF7  not     rcx
  0000000140373EFA  mov     rax, r11
  0000000140373EFD  not     rax
  0000000140373F00  mov     r8, rbx
  0000000140373F03  and     r8, rax
  0000000140373F06  mov     rdx, r9
  0000000140373F09  and     r9, r8
  0000000140373F0C  not     r8
  0000000140373F0F  and     r8, rcx
  0000000140373F12  not     r8
  0000000140373F15  not     r9
  0000000140373F18  and     r9, r8
  0000000140373F1B  and     rdx, r11
  0000000140373F1E  mov     r10, rbx
  0000000140373F21  and     r10, rdx
  0000000140373F24  mov     r8, rdx
  0000000140373F27  not     r8
  0000000140373F2A  mov     rsi, rbx
  0000000140373F2D  and     rsi, r8
  0000000140373F30  not     rsi
  0000000140373F33  mov     rdi, rbx
  0000000140373F36  not     rdi
  0000000140373F39  and     rdx, rdi
  0000000140373F3C  not     rdx
  0000000140373F3F  and     rdx, rsi
  0000000140373F42  not     r10
  0000000140373F45  imul    r10, 0FFFFFFFFFBFF8000h
  0000000140373F4C  not     rdx
  0000000140373F4F  imul    rdx, 0FFFFFFFFFBFF8001h
  0000000140373F56  add     rdx, r10
  0000000140373F59  not     r9
  0000000140373F5C  imul    r9, 0FFFFFFFFFBFF8000h
  0000000140373F63  add     rdx, r9
  0000000140373F66  and     rax, rcx
  0000000140373F69  mov     [rsp+368h+var_318], rdi
  0000000140373F6E  mov     r9, rdi
  0000000140373F71  and     r9, rax
  0000000140373F74  not     r9
  0000000140373F77  not     rax
  0000000140373F7A  mov     r10, rbx
  0000000140373F7D  and     r10, rax
  0000000140373F80  not     r10
  0000000140373F83  and     r10, r9
  0000000140373F86  and     rax, r8
  0000000140373F89  mov     r8d, r14d
  0000000140373F8C  or      r8d, 0BDC18080h
  0000000140373F93  mov     r9d, r12d
  0000000140373F96  or      r9d, 0FBFF7F7Fh
  0000000140373F9D  mov     [rsp+368h+var_26C], r9d
  0000000140373FA5  and     r8d, r9d
  0000000140373FA8  imul    r8d, dword ptr [rsp+368h+var_2E0]
  0000000140373FB1  or      r8, r15
  0000000140373FB4  imul    r10, r8
  0000000140373FB8  mov     r9, rbx
  0000000140373FBB  and     r9, rax
  0000000140373FBE  imul    r9, 8010000h
  0000000140373FC5  add     r9, r10
  0000000140373FC8  and     r11, rbx
  0000000140373FCB  mov     [rsp+368h+var_288], rbx
  0000000140373FD3  not     r11
  0000000140373FD6  and     r11, rcx
  0000000140373FD9  imul    r11, r8
  0000000140373FDD  add     r11, r9
  0000000140373FE0  add     r11, rdx
  0000000140373FE3  mov     rcx, rdi
  0000000140373FE6  and     rcx, rax
  0000000140373FE9  not     rax
  0000000140373FEC  and     rax, rbx
  0000000140373FEF  not     rax
  0000000140373FF2  not     rcx
  0000000140373FF5  and     rcx, rax
  0000000140373FF8  not     rcx
  0000000140373FFB  imul    r12, rcx, 0FFFFFFFFFBFF8000h
  0000000140374002  add     r12, r11
  0000000140374005  mov     rax, [rsp+368h+var_348]
  000000014037400A  imul    rax, [rsp+368h+var_338]
  0000000140374010  mov     r9, rax
  0000000140374013  mov     r15, rax
  0000000140374016  not     r9
  0000000140374019  mov     rax, [rsp+368h+var_330]
  000000014037401E  mov     rcx, [rsp+368h+var_340]
  0000000140374023  imul    rcx, rax
  0000000140374027  mov     r13, rcx
  000000014037402A  mov     r11, rcx
  000000014037402D  not     r13
  0000000140374030  mov     r14, [rsp+368h+var_360]
  0000000140374035  imul    r14, [rsp+368h+var_2D8]
  000000014037403E  mov     rdx, r14
  0000000140374041  mov     [rsp+368h+var_360], r14
  0000000140374046  not     rdx
  0000000140374049  imul    rbp, rax
  000000014037404D  mov     rax, rbp
  0000000140374050  mov     rbx, rbp
  0000000140374053  not     rax
  0000000140374056  mov     rcx, rdx
  0000000140374059  mov     rbp, rdx
  000000014037405C  and     rcx, rax
  000000014037405F  mov     rdi, rax
  0000000140374062  mov     rdx, r12
  0000000140374065  not     rdx
  0000000140374068  mov     rax, r11
  000000014037406B  and     rax, rdx
  000000014037406E  mov     [rsp+368h+var_220], rax
  0000000140374076  mov     r8, rax
  0000000140374079  not     r8
  000000014037407C  mov     rax, r13
  000000014037407F  and     rax, r12
  0000000140374082  not     rax
  0000000140374085  mov     [rsp+368h+var_300], rax
  000000014037408A  and     r8, rax
  000000014037408D  not     r8
  0000000140374090  mov     rax, r9
  0000000140374093  and     rax, r8
  0000000140374096  mov     rsi, r8
  0000000140374099  not     rax
  000000014037409C  and     rax, rcx
  000000014037409F  not     rcx
  00000001403740A2  and     r14, rbx
  00000001403740A5  and     rsi, r14
  00000001403740A8  mov     [rsp+368h+var_118], rsi
  00000001403740B0  not     r14
  00000001403740B3  and     r14, r13
  00000001403740B6  and     r14, rcx
  00000001403740B9  and     r14, rdx
  00000001403740BC  mov     rcx, r15
  00000001403740BF  and     rcx, r14
  00000001403740C2  not     r14
  00000001403740C5  and     r14, r9
  00000001403740C8  not     r14
  00000001403740CB  not     rcx
  00000001403740CE  and     rcx, r14
  00000001403740D1  mov     r8, 384FB20CACD70B35h
  00000001403740DB  imul    r8, rcx
  00000001403740DF  mov     [rsp+368h+var_128], r8
  00000001403740E7  not     rax
  00000001403740EA  mov     rcx, 0C5F5FE072705FCA7h
  00000001403740F4  imul    rcx, rax
  00000001403740F8  mov     [rsp+368h+var_130], rcx
  0000000140374100  mov     [rsp+368h+var_340], r11
  0000000140374105  mov     rax, r11
  0000000140374108  mov     r14, rbx
  000000014037410B  and     rax, rbx
  000000014037410E  not     rax
  0000000140374111  mov     rcx, r9
  0000000140374114  and     rcx, rax
  0000000140374117  mov     [rsp+368h+var_228], rcx
  000000014037411F  mov     rcx, r13
  0000000140374122  and     rcx, rdi
  0000000140374125  not     rcx
  0000000140374128  and     rcx, rax
  000000014037412B  mov     [rsp+368h+var_310], rcx
  0000000140374130  mov     r8, rcx
  0000000140374133  not     r8
  0000000140374136  and     r8, r15
  0000000140374139  mov     rax, r9
  000000014037413C  and     rax, rcx
  000000014037413F  not     rax
  0000000140374142  not     r8
  0000000140374145  and     r8, rax
  0000000140374148  mov     rax, r15
  000000014037414B  and     rax, r11
  000000014037414E  mov     rcx, rbx
  0000000140374151  and     rcx, rax
  0000000140374154  mov     r11, rax
  0000000140374157  not     r8
  000000014037415A  mov     rax, rbp
  000000014037415D  mov     rsi, rbp
  0000000140374160  and     rax, rdx
  0000000140374163  and     r8, rax
  0000000140374166  mov     [rsp+368h+var_120], r8
  000000014037416E  and     rax, r11
  0000000140374171  mov     [rsp+368h+var_2F0], rax
  0000000140374176  not     r11
  0000000140374179  mov     rax, rdi
  000000014037417C  and     rax, r11
  000000014037417F  not     rax
  0000000140374182  mov     rbx, rcx
  0000000140374185  not     rbx
  0000000140374188  and     rbx, rax
  000000014037418B  mov     rax, rdi
  000000014037418E  mov     rbp, rdi
  0000000140374191  mov     [rsp+368h+var_1A0], rdi
  0000000140374199  and     rax, rdx
  000000014037419C  not     rax
  000000014037419F  mov     rcx, r14
  00000001403741A2  and     rcx, r12
  00000001403741A5  not     rcx
  00000001403741A8  and     rcx, rax
  00000001403741AB  mov     [rsp+368h+var_2F8], rcx
  00000001403741B0  mov     rax, r9
  00000001403741B3  and     rax, r12
  00000001403741B6  mov     [rsp+368h+var_358], r12
  00000001403741BB  not     rax
  00000001403741BE  mov     rdi, rsi
  00000001403741C1  and     rdi, rax
  00000001403741C4  mov     r8, r15
  00000001403741C7  mov     [rsp+368h+var_348], r15
  00000001403741CC  and     r15, rdx
  00000001403741CF  not     r15
  00000001403741D2  and     r15, rax
  00000001403741D5  mov     [rsp+368h+var_260], r13
  00000001403741DD  mov     r10, r13
  00000001403741E0  mov     rcx, [rsp+368h+var_360]
  00000001403741E5  and     r10, rcx
  00000001403741E8  mov     rax, r8
  00000001403741EB  and     rax, rbp
  00000001403741EE  mov     [rsp+368h+var_2C0], r10
  00000001403741F6  and     r10, rdx
  00000001403741F9  mov     r8, rdx
  00000001403741FC  not     r10
  00000001403741FF  and     r10, rax
  0000000140374202  mov     [rsp+368h+var_138], r10
  000000014037420A  mov     rdx, rax
  000000014037420D  not     rdx
  0000000140374210  and     rdx, rcx
  0000000140374213  not     r15
  0000000140374216  and     r15, rcx
  0000000140374219  mov     [rsp+368h+var_350], r15
  000000014037421E  mov     rax, r9
  0000000140374221  mov     [rsp+368h+var_268], r14
  0000000140374229  and     rax, r14
  000000014037422C  mov     [rsp+368h+var_230], rax
  0000000140374234  not     rax
  0000000140374237  mov     [rsp+368h+var_240], rax
  000000014037423F  and     rdx, rax
  0000000140374242  not     rdx
  0000000140374245  mov     rax, [rsp+368h+var_340]
  000000014037424A  and     rdx, rax
  000000014037424D  mov     r10, r13
  0000000140374250  and     r10, r14
  0000000140374253  and     r10, r9
  0000000140374256  mov     r15, r8
  0000000140374259  mov     [rsp+368h+var_2C8], r8
  0000000140374261  and     r10, r8
  0000000140374264  mov     r8, rcx
  0000000140374267  and     r8, r10
  000000014037426A  mov     [rsp+368h+var_180], r8
  0000000140374272  not     r10
  0000000140374275  and     r10, rsi
  0000000140374278  mov     r8, r9
  000000014037427B  mov     r13, r9
  000000014037427E  mov     [rsp+368h+var_258], r9
  0000000140374286  and     r8, rax
  0000000140374289  mov     r9, r15
  000000014037428C  and     r9, r11
  000000014037428F  and     [rsp+368h+var_228], rsi
  0000000140374297  mov     rbp, rsi
  000000014037429A  not     rdi
  000000014037429D  and     rdi, rax
  00000001403742A0  mov     rsi, rbx
  00000001403742A3  not     rsi
  00000001403742A6  mov     rbx, rcx
  00000001403742A9  and     rbx, r12
  00000001403742AC  mov     [rsp+368h+var_238], rbx
  00000001403742B4  and     rsi, rbx
  00000001403742B7  mov     [rsp+368h+var_170], rsi
  00000001403742BF  mov     r12, [rsp+368h+var_300]
  00000001403742C4  and     r12, r14
  00000001403742C7  mov     r15, rcx
  00000001403742CA  mov     rsi, rcx
  00000001403742CD  and     r15, r12
  00000001403742D0  not     r12
  00000001403742D3  mov     rcx, rbp
  00000001403742D6  and     r12, rbp
  00000001403742D9  mov     [rsp+368h+var_300], r12
  00000001403742DE  and     [rsp+368h+var_220], rbp
  00000001403742E6  and     r11, r14
  00000001403742E9  not     r11
  00000001403742EC  and     r11, rbx
  00000001403742EF  mov     [rsp+368h+var_160], r11
  00000001403742F7  mov     r11, r13
  00000001403742FA  mov     r13, [rsp+368h+var_1A0]
  0000000140374302  and     r11, r13
  0000000140374305  not     r11
  0000000140374308  mov     [rsp+368h+var_250], r11
  0000000140374310  mov     r11, [rsp+368h+var_348]
  0000000140374315  mov     rbx, r11
  0000000140374318  and     rbx, rbp
  000000014037431B  mov     [rsp+368h+var_158], rbx
  0000000140374323  mov     r14, [rsp+368h+var_2F8]
  0000000140374328  not     r14
  000000014037432B  and     r14, rcx
  000000014037432E  mov     [rsp+368h+var_2F8], r14
  0000000140374333  mov     rbx, r11
  0000000140374336  and     rbx, r14
  0000000140374339  not     rbx
  000000014037433C  and     rbx, rax
  000000014037433F  mov     [rsp+368h+var_150], rbx
  0000000140374347  mov     r12, [rsp+368h+var_2C0]
  000000014037434F  not     r12
  0000000140374352  mov     [rsp+368h+var_2C0], r12
  000000014037435A  mov     rbx, rcx
  000000014037435D  mov     rbp, [rsp+368h+var_358]
  0000000140374362  and     rbx, rbp
  0000000140374365  not     rbx
  0000000140374368  mov     r14, rsi
  000000014037436B  and     r14, [rsp+368h+var_2C8]
  0000000140374373  not     r14
  0000000140374376  and     r14, rbx
  0000000140374379  not     r14
  000000014037437C  and     r14, r13
  000000014037437F  mov     rsi, r13
  0000000140374382  mov     r11, [rsp+368h+var_260]
  000000014037438A  mov     r13, r11
  000000014037438D  and     r13, r14
  0000000140374390  mov     [rsp+368h+var_148], r13
  0000000140374398  not     r14
  000000014037439B  and     r14, rax
  000000014037439E  mov     [rsp+368h+var_198], r14
  00000001403743A6  mov     r13, rbp
  00000001403743A9  and     rbp, r12
  00000001403743AC  not     rbp
  00000001403743AF  mov     r12, [rsp+368h+var_348]
  00000001403743B4  and     r12, [rsp+368h+var_268]
  00000001403743BC  and     rbp, r12
  00000001403743BF  mov     [rsp+368h+var_140], rbp
  00000001403743C7  not     r12
  00000001403743CA  and     r12, [rsp+368h+var_250]
  00000001403743D2  and     r12, r13
  00000001403743D5  not     r12
  00000001403743D8  and     r12, rcx
  00000001403743DB  not     r12
  00000001403743DE  and     r12, rax
  00000001403743E1  mov     r13, r11
  00000001403743E4  mov     r11, [rsp+368h+var_350]
  00000001403743E9  and     r13, r11
  00000001403743EC  mov     [rsp+368h+var_168], r13
  00000001403743F4  not     r11
  00000001403743F7  and     r11, rax
  00000001403743FA  mov     [rsp+368h+var_350], r11
  00000001403743FF  and     [rsp+368h+var_230], rcx
  0000000140374407  mov     r13, rcx
  000000014037440A  mov     [rsp+368h+var_190], rcx
  0000000140374412  mov     [rsp+368h+var_188], rcx
  000000014037441A  mov     [rsp+368h+var_248], rcx
  0000000140374422  and     rcx, rax
  0000000140374425  mov     [rsp+368h+var_178], rcx
  000000014037442D  and     [rsp+368h+var_238], rax
  0000000140374435  and     rax, rsi
  0000000140374438  mov     r14, rsi
  000000014037443B  mov     rbp, [rsp+368h+var_2C8]
  0000000140374443  mov     rcx, rbp
  0000000140374446  and     rcx, rax
  0000000140374449  not     rax
  000000014037444C  mov     r11, [rsp+368h+var_358]
  0000000140374451  and     rax, r11
  0000000140374454  not     rax
  0000000140374457  and     rax, [rsp+368h+var_348]
  000000014037445C  not     rcx
  000000014037445F  and     rax, rcx
  0000000140374462  and     r13, rax
  0000000140374465  not     rax
  0000000140374468  mov     rsi, [rsp+368h+var_360]
  000000014037446D  and     rax, rsi
  0000000140374470  not     r13
  0000000140374473  not     rax
  0000000140374476  and     rax, r13
  0000000140374479  mov     rcx, 1D27EC592C9AB6F3h
  0000000140374483  imul    rcx, rax
  0000000140374487  add     rcx, [rsp+368h+var_128]
  000000014037448F  add     rcx, [rsp+368h+var_130]
  0000000140374497  mov     rax, rbp
  000000014037449A  and     rax, rdx
  000000014037449D  not     rax
  00000001403744A0  not     rdx
  00000001403744A3  and     rdx, r11
  00000001403744A6  not     rdx
  00000001403744A9  and     rdx, rax
  00000001403744AC  not     rdx
  00000001403744AF  mov     rax, 0C4A9B0049CB767BCh
  00000001403744B9  imul    rax, rdx
  00000001403744BD  not     r10
  00000001403744C0  mov     r13, [rsp+368h+var_180]
  00000001403744C8  not     r13
  00000001403744CB  and     r13, r10
  00000001403744CE  mov     rdx, 83342FE5CD0B36B1h
  00000001403744D8  imul    rdx, r13
  00000001403744DC  add     rdx, rax
  00000001403744DF  mov     r10, [rsp+368h+var_190]
  00000001403744E7  and     r10, r8
  00000001403744EA  not     r8
  00000001403744ED  and     r8, rsi
  00000001403744F0  not     r10
  00000001403744F3  mov     rax, r8
  00000001403744F6  not     rax
  00000001403744F9  and     rax, r10
  00000001403744FC  mov     rsi, rbp
  00000001403744FF  mov     r10, rbp
  0000000140374502  and     r10, rax
  0000000140374505  not     r10
  0000000140374508  not     rax
  000000014037450B  and     rax, r11
  000000014037450E  not     rax
  0000000140374511  and     rax, r10
  0000000140374514  mov     rbp, r14
  0000000140374517  mov     r10, r14
  000000014037451A  and     r10, rax
  000000014037451D  not     r10
  0000000140374520  not     rax
  0000000140374523  mov     r14, [rsp+368h+var_268]
  000000014037452B  and     rax, r14
  000000014037452E  not     rax
  0000000140374531  and     rax, r10
  0000000140374534  mov     r10, 0CFC303C397A86BC7h
  000000014037453E  imul    r10, rax
  0000000140374542  add     r10, rdx
  0000000140374545  and     r8, r11
  0000000140374548  mov     rax, rbp
  000000014037454B  and     rax, r8
  000000014037454E  not     rax
  0000000140374551  not     r8
  0000000140374554  and     r8, r14
  0000000140374557  not     r8
  000000014037455A  and     r8, rax
  000000014037455D  not     r8
  0000000140374560  mov     rax, 8920196406C999C9h
  000000014037456A  imul    rax, r8
  000000014037456E  add     rax, r10
  0000000140374571  add     rax, rcx
  0000000140374574  mov     rcx, [rsp+368h+var_188]
  000000014037457C  and     rcx, r9
  000000014037457F  not     r9
  0000000140374582  mov     r11, [rsp+368h+var_360]
  0000000140374587  and     r9, r11
  000000014037458A  not     rcx
  000000014037458D  not     r9
  0000000140374590  and     r9, rcx
  0000000140374593  not     r9
  0000000140374596  and     r9, r14
  0000000140374599  not     r9
  000000014037459C  mov     rcx, 9FC0C2CB9E800519h
  00000001403745A6  imul    rcx, r9
  00000001403745AA  mov     r8, [rsp+368h+var_228]
  00000001403745B2  not     r8
  00000001403745B5  and     r8, rsi
  00000001403745B8  mov     r9, rsi
  00000001403745BB  not     r8
  00000001403745BE  mov     rdx, 1E2E63A236ADE151h
  00000001403745C8  imul    rdx, r8
  00000001403745CC  add     rdx, rcx
  00000001403745CF  mov     rcx, rbp
  00000001403745D2  and     rcx, rdi
  00000001403745D5  not     rcx
  00000001403745D8  not     rdi
  00000001403745DB  and     rdi, r14
  00000001403745DE  not     rdi
  00000001403745E1  and     rdi, rcx
  00000001403745E4  mov     rcx, 0F0CBBE73D41C53ABh
  00000001403745EE  imul    rcx, rdi
  00000001403745F2  add     rcx, rdx
  00000001403745F5  add     rcx, rax
  00000001403745F8  mov     rax, 0E0B7367041F7E587h
  0000000140374602  imul    rax, [rsp+368h+var_170]
  000000014037460B  mov     rbp, [rsp+368h+var_348]
  0000000140374610  mov     rdx, rbp
  0000000140374613  mov     r8, [rsp+368h+var_118]
  000000014037461B  and     rdx, r8
  000000014037461E  not     r8
  0000000140374621  mov     rdi, [rsp+368h+var_258]
  0000000140374629  and     r8, rdi
  000000014037462C  not     r8
  000000014037462F  not     rdx
  0000000140374632  and     rdx, r8
  0000000140374635  mov     r8, 153BDC35467DF12Bh
  000000014037463F  imul    r8, rdx
  0000000140374643  add     r8, rax
  0000000140374646  mov     rax, [rsp+368h+var_120]
  000000014037464E  not     rax
  0000000140374651  mov     rdx, 53C7A72CDCBFE35h
  000000014037465B  imul    rdx, rax
  000000014037465F  add     rdx, r8
  0000000140374662  add     rdx, rcx
  0000000140374665  mov     rax, [rsp+368h+var_300]
  000000014037466A  not     rax
  000000014037466D  not     r15
  0000000140374670  and     r15, rax
  0000000140374673  mov     rax, rbp
  0000000140374676  and     rax, r15
  0000000140374679  not     r15
  000000014037467C  and     r15, rdi
  000000014037467F  not     r15
  0000000140374682  not     rax
  0000000140374685  and     rax, r15
  0000000140374688  not     rax
  000000014037468B  mov     rcx, 61967FB869555F46h
  0000000140374695  imul    rcx, rax
  0000000140374699  mov     rax, [rsp+368h+var_220]
  00000001403746A1  not     rax
  00000001403746A4  and     rax, r14
  00000001403746A7  mov     r8, rbp
  00000001403746AA  and     r8, rax
  00000001403746AD  not     rax
  00000001403746B0  and     rax, rdi
  00000001403746B3  not     rax
  00000001403746B6  not     r8
  00000001403746B9  and     r8, rax
  00000001403746BC  not     r8
  00000001403746BF  mov     rax, 2612FF26E040AF3Fh
  00000001403746C9  imul    rax, r8
  00000001403746CD  add     rax, rcx
  00000001403746D0  add     rax, rdx
  00000001403746D3  mov     [rsp+368h+var_340], rax
  00000001403746D8  mov     rax, [rsp+368h+var_160]
  00000001403746E0  not     rax
  00000001403746E3  mov     rcx, 0A8CCB31DCABA6BC4h
  00000001403746ED  imul    rcx, rax
  00000001403746F1  mov     [rsp+368h+var_300], rcx
  00000001403746F6  mov     rcx, rdi
  00000001403746F9  mov     r13, [rsp+368h+var_260]
  0000000140374701  and     rcx, r13
  0000000140374704  not     rcx
  0000000140374707  and     rcx, r14
  000000014037470A  and     [rsp+368h+var_248], rcx
  0000000140374712  not     rcx
  0000000140374715  mov     rsi, r11
  0000000140374718  and     rcx, r11
  000000014037471B  and     [rsp+368h+var_240], r11
  0000000140374723  mov     rax, [rsp+368h+var_310]
  0000000140374728  mov     r8, r9
  000000014037472B  and     rax, r9
  000000014037472E  not     rax
  0000000140374731  and     rax, r11
  0000000140374734  mov     [rsp+368h+var_310], rax
  0000000140374739  and     rsi, [rsp+368h+var_250]
  0000000140374741  mov     rax, [rsp+368h+var_168]
  0000000140374749  not     rax
  000000014037474C  mov     r15, [rsp+368h+var_350]
  0000000140374751  not     r15
  0000000140374754  and     r15, rax
  0000000140374757  mov     rax, [rsp+368h+var_178]
  000000014037475F  not     rax
  0000000140374762  mov     r11, [rsp+368h+var_2C0]
  000000014037476A  and     rax, r11
  000000014037476D  and     r8, rax
  0000000140374770  not     r8
  0000000140374773  not     rax
  0000000140374776  and     rax, [rsp+368h+var_358]
  000000014037477B  not     rax
  000000014037477E  and     rax, r8
  0000000140374781  mov     rdx, [rsp+368h+var_1A0]
  0000000140374789  mov     r8, rdx
  000000014037478C  and     r8, rax
  000000014037478F  not     r8
  0000000140374792  not     rax
  0000000140374795  and     rax, r14
  0000000140374798  not     rax
  000000014037479B  and     rax, r8
  000000014037479E  mov     r8, rax
  00000001403747A1  not     r15
  00000001403747A4  and     r15, r14
  00000001403747A7  mov     [rsp+368h+var_350], r15
  00000001403747AC  mov     r9, [rsp+368h+var_2F0]
  00000001403747B1  not     r9
  00000001403747B4  and     r9, r14
  00000001403747B7  mov     [rsp+368h+var_2F0], r9
  00000001403747BC  mov     r10, r14
  00000001403747BF  mov     r9, [rsp+368h+var_238]
  00000001403747C7  and     r14, r9
  00000001403747CA  not     r9
  00000001403747CD  mov     r15, rdx
  00000001403747D0  and     r9, rdx
  00000001403747D3  not     r9
  00000001403747D6  not     r14
  00000001403747D9  and     r14, r9
  00000001403747DC  mov     rax, rdi
  00000001403747DF  mov     rdx, rdi
  00000001403747E2  and     rdx, r8
  00000001403747E5  mov     [rsp+368h+var_360], rdx
  00000001403747EA  not     r8
  00000001403747ED  mov     rdi, rbp
  00000001403747F0  and     r8, rbp
  00000001403747F3  and     rbx, r15
  00000001403747F6  not     rbx
  00000001403747F9  and     rbx, r13
  00000001403747FC  mov     r9, r13
  00000001403747FF  mov     rbp, rax
  0000000140374802  and     rbp, rbx
  0000000140374805  not     rbx
  0000000140374808  and     rbx, rdi
  000000014037480B  not     r14
  000000014037480E  and     r14, rdi
  0000000140374811  and     rdi, r11
  0000000140374814  mov     rax, [rsp+368h+var_248]
  000000014037481C  not     rax
  000000014037481F  not     rcx
  0000000140374822  and     rcx, rax
  0000000140374825  mov     rax, [rsp+368h+var_230]
  000000014037482D  not     rax
  0000000140374830  mov     r11, [rsp+368h+var_240]
  0000000140374838  not     r11
  000000014037483B  and     r11, rax
  000000014037483E  mov     rdx, [rsp+368h+var_358]
  0000000140374843  mov     r13, rdx
  0000000140374846  and     r13, rdi
  0000000140374849  not     rdi
  000000014037484C  mov     rax, [rsp+368h+var_2C8]
  0000000140374854  and     rdi, rax
  0000000140374857  and     rcx, rax
  000000014037485A  not     r11
  000000014037485D  and     r11, rax
  0000000140374860  and     rax, rsi
  0000000140374863  not     rax
  0000000140374866  not     rsi
  0000000140374869  and     rsi, rdx
  000000014037486C  not     rsi
  000000014037486F  and     rsi, r9
  0000000140374872  and     rsi, rax
  0000000140374875  mov     rax, 8E673A712B118C5Ah
  000000014037487F  imul    rax, rsi
  0000000140374883  add     rax, [rsp+368h+var_300]
  0000000140374888  mov     rdx, [rsp+368h+var_158]
  0000000140374890  and     r10, rdx
  0000000140374893  not     rdx
  0000000140374896  and     rdx, r15
  0000000140374899  not     rdx
  000000014037489C  not     r10
  000000014037489F  and     r10, r9
  00000001403748A2  and     r10, rdx
  00000001403748A5  not     r10
  00000001403748A8  and     r10, [rsp+368h+var_358]
  00000001403748AD  mov     rdx, 0C2777A5659DF3BBDh
  00000001403748B7  imul    rdx, r10
  00000001403748BB  add     rdx, rax
  00000001403748BE  mov     rax, [rsp+368h+var_2F8]
  00000001403748C3  not     rax
  00000001403748C6  mov     rsi, [rsp+368h+var_258]
  00000001403748CE  and     rax, rsi
  00000001403748D1  not     rax
  00000001403748D4  mov     r10, [rsp+368h+var_150]
  00000001403748DC  and     r10, rax
  00000001403748DF  mov     rax, 75989DFF731AF06h
  00000001403748E9  imul    rax, r10
  00000001403748ED  add     rax, rdx
  00000001403748F0  not     rdi
  00000001403748F3  not     r13
  00000001403748F6  and     r13, rdi
  00000001403748F9  not     r13
  00000001403748FC  and     r13, r15
  00000001403748FF  not     r13
  0000000140374902  mov     rdx, 62073EC26A8B765Fh
  000000014037490C  imul    rdx, r13
  0000000140374910  add     rdx, rax
  0000000140374913  mov     r10, [rsp+368h+var_148]
  000000014037491B  not     r10
  000000014037491E  mov     rax, [rsp+368h+var_198]
  0000000140374926  not     rax
  0000000140374929  and     r10, rsi
  000000014037492C  and     r10, rax
  000000014037492F  mov     rax, 695080D3B8F85BC1h
  0000000140374939  imul    rax, r10
  000000014037493D  add     rax, rdx
  0000000140374940  mov     rdx, 165752CBD67E2929h
  000000014037494A  imul    rdx, rcx
  000000014037494E  add     rdx, rax
  0000000140374951  add     rdx, [rsp+368h+var_340]
  0000000140374956  mov     rcx, [rsp+368h+var_138]
  000000014037495E  not     rcx
  0000000140374961  mov     rax, 9A5A49BDC4D9EBA2h
  000000014037496B  imul    rax, rcx
  000000014037496F  mov     r10, [rsp+368h+var_140]
  0000000140374977  not     r10
  000000014037497A  mov     rcx, 0BC00583FDA3A4C32h
  0000000140374984  imul    rcx, r10
  0000000140374988  add     rcx, rax
  000000014037498B  not     r12
  000000014037498E  mov     rax, 87BEA520630889B2h
  0000000140374998  imul    rax, r12
  000000014037499C  add     rax, rcx
  000000014037499F  mov     rcx, 56B8D0F352B41A10h
  00000001403749A9  imul    rcx, [rsp+368h+var_350]
  00000001403749AF  add     rcx, rax
  00000001403749B2  mov     r10, r11
  00000001403749B5  not     r10
  00000001403749B8  and     r10, r9
  00000001403749BB  not     r10
  00000001403749BE  mov     rax, 710B929811415712h
  00000001403749C8  imul    rax, r10
  00000001403749CC  add     rax, rcx
  00000001403749CF  mov     rcx, 0E0D508ED341FC4F1h
  00000001403749D9  imul    rcx, [rsp+368h+var_2F0]
  00000001403749DF  add     rcx, rax
  00000001403749E2  add     rcx, rdx
  00000001403749E5  mov     rax, [rsp+368h+var_360]
  00000001403749EA  not     rax
  00000001403749ED  not     r8
  00000001403749F0  and     r8, rax
  00000001403749F3  mov     rax, 0C9B26EF77D4DE79Ch
  00000001403749FD  imul    rax, r8
  0000000140374A01  not     rbp
  0000000140374A04  not     rbx
  0000000140374A07  and     rbx, rbp
  0000000140374A0A  not     rbx
  0000000140374A0D  mov     rdx, 65013BB84CBA7EF0h
  0000000140374A17  imul    rdx, rbx
  0000000140374A1B  add     rdx, rax
  0000000140374A1E  not     r14
  0000000140374A21  mov     rax, 427F2962F3B157EAh
  0000000140374A2B  imul    rax, r14
  0000000140374A2F  add     rax, rdx
  0000000140374A32  mov     r8, [rsp+368h+var_310]
  0000000140374A37  not     r8
  0000000140374A3A  and     r8, rsi
  0000000140374A3D  not     r8
  0000000140374A40  mov     rdx, 301FC58DC4456B00h
  0000000140374A4A  imul    rdx, r8
  0000000140374A4E  add     rdx, rax
  0000000140374A51  add     rdx, rcx
  0000000140374A54  mov     [rsp+368h+var_2F0], rdx
  0000000140374A59  lea     rax, [rsp+368h]
  0000000140374A61  mov     r8, [rsp+368h+var_F8]
  0000000140374A69  and     rax, r8
  0000000140374A6C  imul    rax, 0FFFFFFFFFFFFFE99h
  0000000140374A73  mov     rdx, [rsp+368h+var_368]
  0000000140374A77  mov     rcx, rdx
  0000000140374A7A  mov     r9, [rsp+368h+var_280]
  0000000140374A82  and     rcx, r9
  0000000140374A85  imul    rcx, 0FFFFFFFFFFFFFE98h
  0000000140374A8C  add     rcx, rax
  0000000140374A8F  and     r8, rdx
  0000000140374A92  imul    rax, r8, 0FFFFFFFFFFFFFE98h
  0000000140374A99  add     rax, rcx
  0000000140374A9C  mov     [rsp+368h+var_2F8], rax
  0000000140374AA1  mov     rdx, 0E5D0113F2ABE8A70h
  0000000140374AAB  mov     r10, [rsp+368h+var_1C0]
  0000000140374AB3  or      rdx, r10
  0000000140374AB6  mov     rax, 400100100028080h
  0000000140374AC0  add     rax, 0FFF80h
  0000000140374AC6  and     rax, [rsp+368h+var_320]
  0000000140374ACB  mov     rbx, [rsp+368h+var_2E0]
  0000000140374AD3  lea     ecx, [rbx+rbx*4]
  0000000140374AD6  lea     ecx, [rbx+rcx*2]
  0000000140374AD9  mov     r8, [rsp+368h+var_2A8]
  0000000140374AE1  shr     r8, cl
  0000000140374AE4  not     rax
  0000000140374AE7  and     rax, rdx
  0000000140374AEA  not     r8
  0000000140374AED  and     r8, [rsp+368h+var_D8]
  0000000140374AF5  not     r8
  0000000140374AF8  add     r8, [rsp+368h+var_2E8]
  0000000140374B00  mov     rdx, r8
  0000000140374B03  mov     r15, 2D8C347A58E511EDh
  0000000140374B0D  or      r15, r10
  0000000140374B10  and     r15, [rsp+368h+var_110]
  0000000140374B18  imul    rax, rbx
  0000000140374B1C  imul    r15, rbx
  0000000140374B20  and     r15, r8
  0000000140374B23  not     rdx
  0000000140374B26  mov     rsi, [rsp+368h+var_2D8]
  0000000140374B2E  imul    ecx, esi, -1Bh
  0000000140374B31  mov     r9, [rsp+368h+var_2D0]
  0000000140374B39  mov     r8, r9
  0000000140374B3C  shl     r8, cl
  0000000140374B3F  and     rdx, rax
  0000000140374B42  not     r8
  0000000140374B45  imul    ecx, esi, -25h
  0000000140374B48  shr     r9, cl
  0000000140374B4B  not     r9
  0000000140374B4E  and     r9, r8
  0000000140374B51  not     r9
  0000000140374B54  imul    ecx, ebx, -1Ch
  0000000140374B57  mov     rax, r9
  0000000140374B5A  shl     rax, cl
  0000000140374B5D  not     rdx
  0000000140374B60  not     r15
  0000000140374B63  mov     ecx, [rsp+368h+var_1A4]
  0000000140374B6A  add     ecx, dword ptr [rsp+368h+var_330]
  0000000140374B6E  and     cl, 3Ch
  0000000140374B71  shr     r9, cl
  0000000140374B74  and     r15, rdx
  0000000140374B77  not     rax
  0000000140374B7A  not     r9
  0000000140374B7D  and     r9, rax
  0000000140374B80  mov     rax, 8432E23C7BDE98Ah
  0000000140374B8A  mov     r8, r10
  0000000140374B8D  or      rax, r10
  0000000140374B90  not     r9
  0000000140374B93  mov     rdi, [rsp+368h+var_218]
  0000000140374B9B  lea     ecx, ds:0[rdi*8]
  0000000140374BA2  lea     ecx, [rcx+rcx*4]
  0000000140374BA5  neg     ecx
  0000000140374BA7  mov     rdx, r9
  0000000140374BAA  shl     rdx, cl
  0000000140374BAD  mov     rcx, 0FFFEDFFEFBEF7F7Fh
  0000000140374BB7  or      rcx, [rsp+368h+var_328]
  0000000140374BBC  and     rcx, rax
  0000000140374BBF  mov     [rsp+368h+var_360], rcx
  0000000140374BC4  mov     ecx, r8d
  0000000140374BC7  or      ecx, 0C47A8638h
  0000000140374BCD  mov     ebp, dword ptr [rsp+368h+var_308]
  0000000140374BD1  mov     eax, ebp
  0000000140374BD3  or      eax, 0FBED7FFFh
  0000000140374BD8  and     ecx, eax
  0000000140374BDA  mov     r11, [rsp+368h+var_338]
  0000000140374BDF  imul    ecx, r11d
  0000000140374BE3  mov     [rsp+368h+var_2C0], rcx
  0000000140374BEB  shr     r9, cl
  0000000140374BEE  not     rdx
  0000000140374BF1  not     r9
  0000000140374BF4  and     r9, rdx
  0000000140374BF7  mov     [rsp+368h+var_2D0], r9
  0000000140374BFF  mov     rdx, r10
  0000000140374C02  mov     ecx, edx
  0000000140374C04  or      ecx, 0D0C72E20h
  0000000140374C0A  mov     r8d, ebp
  0000000140374C0D  or      r8d, 0FFFDFFFFh
  0000000140374C14  and     r8d, ecx
  0000000140374C17  mov     [rsp+368h+var_358], r8
  0000000140374C1C  mov     ecx, edx
  0000000140374C1E  or      ecx, 1631E860h
  0000000140374C24  mov     r8d, ebp
  0000000140374C27  or      r8d, 0FBEF7FFFh
  0000000140374C2E  and     r8d, ecx
  0000000140374C31  mov     [rsp+368h+var_350], r8
  0000000140374C36  mov     r9d, edx
  0000000140374C39  or      r9d, 0D19D3650h
  0000000140374C40  mov     ecx, ebp
  0000000140374C42  or      ecx, 0FFEFFFFFh
  0000000140374C48  and     r9d, ecx
  0000000140374C4B  mov     r14d, edx
  0000000140374C4E  or      r14d, 0F3110B50h
  0000000140374C55  and     r14d, ecx
  0000000140374C58  mov     ecx, edx
  0000000140374C5A  or      ecx, 7D6EEA30h
  0000000140374C60  mov     r10d, ebp
  0000000140374C63  or      r10d, 0FBFD7FFFh
  0000000140374C6A  and     r10d, ecx
  0000000140374C6D  mov     r8d, edx
  0000000140374C70  or      r8d, 4AEFA98h
  0000000140374C77  mov     esi, dword ptr [rsp+368h+var_210]
  0000000140374C7E  and     r8d, esi
  0000000140374C81  mov     rcx, r11
  0000000140374C84  imul    r8d, ecx
  0000000140374C88  mov     [rsp+368h+var_340], r8
  0000000140374C8D  mov     r8d, edx
  0000000140374C90  or      r8d, 0F62EDBC8h
  0000000140374C97  and     r8d, esi
  0000000140374C9A  imul    r8d, ecx
  0000000140374C9E  mov     [rsp+368h+var_2D8], r8
  0000000140374CA6  imul    r10d, ecx
  0000000140374CAA  mov     [rsp+368h+var_338], r10
  0000000140374CAF  mov     ecx, edx
  0000000140374CB1  or      ecx, 0BDD419C0h
  0000000140374CB7  mov     r8d, ebp
  0000000140374CBA  or      r8d, 0FBEFFF7Fh
  0000000140374CC1  mov     dword ptr [rsp+368h+var_260], r8d
  0000000140374CC9  and     ecx, r8d
  0000000140374CCC  imul    ecx, edi
  0000000140374CCF  mov     [rsp+368h+var_310], rcx
  0000000140374CD4  mov     ecx, edx
  0000000140374CD6  or      ecx, 2E21D100h
  0000000140374CDC  mov     r12d, ebp
  0000000140374CDF  or      r12d, 0FBFF7FFFh
  0000000140374CE6  and     r12d, ecx
  0000000140374CE9  mov     ecx, edx
  0000000140374CEB  or      ecx, 687B97D0h
  0000000140374CF1  mov     edi, ebp
  0000000140374CF3  or      edi, 0FFED7F7Fh
  0000000140374CF9  and     edi, ecx
  0000000140374CFB  mov     r13d, edx
  0000000140374CFE  or      r13d, 108E95B0h
  0000000140374D05  and     r13d, [rsp+368h+var_1A8]
  0000000140374D0D  mov     ebx, edx
  0000000140374D0F  or      ebx, 4FBFF310h
  0000000140374D15  and     ebx, eax
  0000000140374D17  mov     r8d, edx
  0000000140374D1A  or      r8d, 0DCCF2270h
  0000000140374D21  mov     eax, ebp
  0000000140374D23  or      eax, 0FBFDFFFFh
  0000000140374D28  and     r8d, eax
  0000000140374D2B  mov     ecx, edx
  0000000140374D2D  or      ecx, 96265E70h
  0000000140374D33  and     ecx, eax
  0000000140374D35  mov     rax, [rsp+368h+var_330]
  0000000140374D3A  imul    r9d, eax
  0000000140374D3E  mov     esi, edx
  0000000140374D40  or      esi, 484C498h
  0000000140374D46  and     esi, [rsp+368h+var_26C]
  0000000140374D4D  imul    esi, eax
  0000000140374D50  imul    r13d, eax
  0000000140374D54  mov     r11, rbx
  0000000140374D57  imul    r11d, eax
  0000000140374D5B  imul    ecx, eax
  0000000140374D5E  mov     r10, rcx
  0000000140374D61  mov     rax, 0C31B7C20B9148C80h
  0000000140374D6B  or      rax, rdx
  0000000140374D6E  mov     rdx, 1300000000080h
  0000000140374D78  or      rdx, 108000h
  0000000140374D7F  and     rdx, [rsp+368h+var_320]
  0000000140374D84  not     rdx
  0000000140374D87  and     rdx, rax
  0000000140374D8A  mov     rcx, [rsp+368h+var_368]
  0000000140374D8E  imul    rax, rcx, 0FFFFFFFFFFFFFE18h
  0000000140374D95  mov     [rsp+368h+var_300], rax
  0000000140374D9A  mov     rax, rcx
  0000000140374D9D  mov     rcx, [rsp+368h+var_2B0]
  0000000140374DA5  add     [rsp+368h+var_290], rcx
  0000000140374DAD  and     rax, [rsp+368h+var_1D8]
  0000000140374DB5  mov     [rsp+368h+var_238], rax
  0000000140374DBD  lea     rax, [rsp+368h]
  0000000140374DC5  imul    rbx, rax, 0FFFFFFFFFFFFFE19h
  0000000140374DCC  mov     [rsp+368h+var_2C8], rbx
  0000000140374DD4  and     rax, [rsp+368h+var_280]
  0000000140374DDC  imul    rax, 0FFFFFFFFFFFFFE99h
  0000000140374DE3  mov     [rsp+368h+var_330], rax
  0000000140374DE8  add     [rsp+368h+var_340], rcx
  0000000140374DED  mov     rax, [rsp+368h+var_2E0]
  0000000140374DF5  mov     rbx, [rsp+368h+var_360]
  0000000140374DFA  imul    rbx, rax
  0000000140374DFE  add     rbx, r15
  0000000140374E01  mov     [rsp+368h+var_360], rbx
  0000000140374E06  or      r9, rcx
  0000000140374E09  mov     [rsp+368h+var_218], r9
  0000000140374E11  add     [rsp+368h+var_2D8], rcx
  0000000140374E19  mov     r9d, ebp
  0000000140374E1C  and     r9d, 3F56C098h
  0000000140374E23  imul    r9d, eax
  0000000140374E27  or      r9, rcx
  0000000140374E2A  mov     [rsp+368h+var_240], r9
  0000000140374E32  mov     r9, [rsp+368h+var_358]
  0000000140374E37  imul    r9d, eax
  0000000140374E3B  or      r9, rcx
  0000000140374E3E  mov     [rsp+368h+var_358], r9
  0000000140374E43  mov     r9, [rsp+368h+var_350]
  0000000140374E48  imul    r9d, eax
  0000000140374E4C  or      r9, rcx
  0000000140374E4F  mov     [rsp+368h+var_350], r9
  0000000140374E54  imul    r8d, eax
  0000000140374E58  or      r8, rcx
  0000000140374E5B  mov     [rsp+368h+var_2A8], r8
  0000000140374E63  imul    r14d, eax
  0000000140374E67  or      r14, rcx
  0000000140374E6A  mov     [rsp+368h+var_2E8], r14
  0000000140374E72  add     [rsp+368h+var_338], rcx
  0000000140374E77  add     [rsp+368h+var_310], rcx
  0000000140374E7C  imul    r12d, eax
  0000000140374E80  or      r12, rcx
  0000000140374E83  mov     [rsp+368h+var_250], r12
  0000000140374E8B  or      rsi, rcx
  0000000140374E8E  mov     [rsp+368h+var_248], rsi
  0000000140374E96  imul    edi, eax
  0000000140374E99  or      rdi, rcx
  0000000140374E9C  mov     [rsp+368h+var_258], rdi
  0000000140374EA4  or      r13, rcx
  0000000140374EA7  mov     [rsp+368h+var_230], r13
  0000000140374EAF  or      r11, rcx
  0000000140374EB2  mov     [rsp+368h+var_220], r11
  0000000140374EBA  or      r10, rcx
  0000000140374EBD  mov     [rsp+368h+var_228], r10
  0000000140374EC5  mov     r13, rcx
  0000000140374EC8  imul    rdx, rax
  0000000140374ECC  mov     [rsp+368h+var_348], rdx
  0000000140374ED1  mov     r14, rax
  0000000140374ED4  mov     r11, [rsp+368h+var_320]
  0000000140374ED9  test    r11b, 1
  0000000140374EDD  setz    byte ptr [rsp+368h+var_368]
  0000000140374EE1  mov     rax, r15
  0000000140374EE4  shr     rax, 39h
  0000000140374EE8  mov     [rsp+368h+var_268], rax
  0000000140374EF0  bt      r15, 39h ; '9'
  0000000140374EF5  setnb   r12b
  0000000140374EF9  mov     rax, 73681BBD15DE1F1Dh
  0000000140374F03  mov     rdx, [rsp+368h+var_1C0]
  0000000140374F0B  or      rax, rdx
  0000000140374F0E  mov     r9, 100100028080h
  0000000140374F18  add     r9, 40F7F80h
  0000000140374F1F  and     r9, r11
  0000000140374F22  not     r9
  0000000140374F25  and     r9, rax
  0000000140374F28  mov     rax, 0C0C9893EB916839h
  0000000140374F32  or      rax, rdx
  0000000140374F35  mov     rbx, 400100100028080h
  0000000140374F3F  add     rbx, 0D7F80h
  0000000140374F46  and     rbx, r11
  0000000140374F49  not     rbx
  0000000140374F4C  and     rbx, rax
  0000000140374F4F  mov     rcx, 5C2AB66683B39CDDh
  0000000140374F59  or      rcx, rdx
  0000000140374F5C  mov     rax, 400300000000080h
  0000000140374F66  add     rax, 128000h
  0000000140374F6C  and     rax, r11
  0000000140374F6F  not     rax
  0000000140374F72  and     rax, rcx
  0000000140374F75  mov     rcx, 0D77892DEC838AEE0h
  0000000140374F7F  or      rcx, rdx
  0000000140374F82  mov     rdi, rdx
  0000000140374F85  mov     r8, 0FBFFEFFFFFEF7F7Fh
  0000000140374F8F  mov     rsi, [rsp+368h+var_328]
  0000000140374F94  or      r8, rsi
  0000000140374F97  and     r8, rcx
  0000000140374F9A  mov     ecx, edi
  0000000140374F9C  or      ecx, 0BB6AED7Dh
  0000000140374FA2  mov     edx, ebp
  0000000140374FA4  or      edx, 0FFFD7FFFh
  0000000140374FAA  and     edx, ecx
  0000000140374FAC  imul    r8, r14
  0000000140374FB0  lea     ecx, [r14+r14*2]
  0000000140374FB4  neg     ecx
  0000000140374FB6  mov     r15, [rsp+368h+var_B0]
  0000000140374FBE  shr     r15, cl
  0000000140374FC1  mov     rcx, [rsp+368h+var_108]
  0000000140374FC9  shr     r15, cl
  0000000140374FCC  imul    edx, r14d
  0000000140374FD0  or      rdx, r13
  0000000140374FD3  and     rdx, r15
  0000000140374FD6  mov     rcx, r15
  0000000140374FD9  not     rcx
  0000000140374FDC  and     rcx, r8
  0000000140374FDF  not     rcx
  0000000140374FE2  not     rdx
  0000000140374FE5  and     rdx, rcx
  0000000140374FE8  imul    rax, r14
  0000000140374FEC  not     rdx
  0000000140374FEF  and     rdx, rax
  0000000140374FF2  mov     rax, [rsp+368h+var_C8]
  0000000140374FFA  and     rax, rdx
  0000000140374FFD  not     rdx
  0000000140375000  and     rdx, [rsp+368h+var_C0]
  0000000140375008  not     rax
  000000014037500B  not     rdx
  000000014037500E  and     rdx, rax
  0000000140375011  mov     rcx, 7514D2598323324h
  000000014037501B  or      rcx, rdi
  000000014037501E  mov     rax, 0FBFEFFFEFFEDFFFFh
  0000000140375028  or      rax, rsi
  000000014037502B  and     rax, rcx
  000000014037502E  imul    rbx, r14
  0000000140375032  imul    rax, r14
  0000000140375036  and     rax, rdx
  0000000140375039  not     rdx
  000000014037503C  and     rdx, rbx
  000000014037503F  not     rdx
  0000000140375042  not     rax
  0000000140375045  and     rax, rdx
  0000000140375048  imul    r9, r14
  000000014037504C  mov     rcx, rax
  000000014037504F  not     rcx
  0000000140375052  and     rcx, r9
  0000000140375055  mov     r8, 97F5C9FC6DC57C40h
  000000014037505F  or      r8, rdi
  0000000140375062  mov     rdx, 0FBFEFFFFFBFFFFFFh
  000000014037506C  or      rdx, rsi
  000000014037506F  and     rdx, r8
  0000000140375072  not     rcx
  0000000140375075  imul    rdx, r14
  0000000140375079  and     rdx, rax
  000000014037507C  not     rdx
  000000014037507F  and     rdx, rcx
  0000000140375082  mov     r8d, edi
  0000000140375085  or      r8d, 9AAC859Dh
  000000014037508C  and     r8d, dword ptr [rsp+368h+var_1F0]
  0000000140375094  mov     ecx, edi
  0000000140375096  or      ecx, 1DAE82B1h
  000000014037509C  and     ecx, dword ptr [rsp+368h+var_210]
  00000001403750A3  mov     r9d, edi
  00000001403750A6  or      r9d, 42329D53h
  00000001403750AD  or      ebp, 0FFED7FFFh
  00000001403750B3  and     ebp, r9d
  00000001403750B6  imul    ebp, r14d
  00000001403750BA  add     eax, ebp
  00000001403750BC  mov     r9d, edi
  00000001403750BF  or      r9d, 65F51AACh
  00000001403750C6  and     r9d, dword ptr [rsp+368h+var_260]
  00000001403750CE  imul    ecx, r14d
  00000001403750D2  imul    r9d, r14d
  00000001403750D6  and     r9d, eax
  00000001403750D9  not     eax
  00000001403750DB  and     eax, ecx
  00000001403750DD  not     eax
  00000001403750DF  not     r9d
  00000001403750E2  and     r9d, eax
  00000001403750E5  imul    r8d, r14d
  00000001403750E9  or      r8, r13
  00000001403750EC  movzx   ecx, r9b
  00000001403750F0  mov     rax, [rsp+368h+var_E0]
  00000001403750F8  add     rax, rcx
  00000001403750FB  and     rax, r8
  00000001403750FE  mov     r8, rdx
  0000000140375101  rol     r8, cl
  0000000140375104  cmp     [rsp+368h+var_298], rax
  000000014037510C  cmovz   r8, rdx
  0000000140375110  imul    r8, [rsp+368h+var_1C8]
  0000000140375119  mov     rdx, [rsp+368h+var_1E8]
  0000000140375121  and     rdx, r8
  0000000140375124  not     r8
  0000000140375127  and     r8, [rsp+368h+var_1E0]
  000000014037512F  not     r8
  0000000140375132  not     rdx
  0000000140375135  and     rdx, r8
  0000000140375138  mov     rax, rdx
  000000014037513B  not     rax
  000000014037513E  imul    rax, [rsp+368h+var_E8]
  0000000140375147  mov     rcx, 84EB1AF5695F2884h
  0000000140375151  imul    rdx, rcx
  0000000140375155  add     rdx, rax
  0000000140375158  mov     rcx, [rsp+368h+var_200]
  0000000140375160  and     rcx, rdx
  0000000140375163  not     rdx
  0000000140375166  mov     rbx, rdx
  0000000140375169  mov     r15, [rsp+368h+var_2B8]
  0000000140375171  mov     rdx, r15
  0000000140375174  mov     r9, [rsp+368h+var_F0]
  000000014037517C  and     rdx, r9
  000000014037517F  mov     rsi, [rsp+368h+var_208]
  0000000140375187  mov     r10, rsi
  000000014037518A  and     rsi, r9
  000000014037518D  and     r9, rbx
  0000000140375190  not     r9
  0000000140375193  or      r9, rcx
  0000000140375196  mov     rcx, 4545BFE4E1B83139h
  00000001403751A0  mov     rax, rdi
  00000001403751A3  or      rcx, rdi
  00000001403751A6  mov     r8, 401300000020080h
  00000001403751B0  add     r8, 0DFF80h
  00000001403751B7  mov     r13, r11
  00000001403751BA  and     r8, r11
  00000001403751BD  not     r8
  00000001403751C0  and     r8, rcx
  00000001403751C3  mov     rbp, r8
  00000001403751C6  mov     rcx, 0F4A1D26FEC37A4F4h
  00000001403751D0  or      rcx, rdi
  00000001403751D3  mov     r8, 401100100128000h
  00000001403751DD  or      r8, 4000080h
  00000001403751E4  and     r8, r11
  00000001403751E7  not     r8
  00000001403751EA  and     r8, rcx
  00000001403751ED  mov     rcx, 3BC83CAE362E06C1h
  00000001403751F7  or      rcx, rdi
  00000001403751FA  mov     r11, 300004020080h
  0000000140375204  not     r11
  0000000140375207  mov     rdi, [rsp+368h+var_328]
  000000014037520C  or      r11, rdi
  000000014037520F  and     r11, rcx
  0000000140375212  imul    r11, r14
  0000000140375216  and     r11, [rsp+368h+var_D0]
  000000014037521E  not     r11
  0000000140375221  and     r11, [rsp+368h+var_B8]
  0000000140375229  imul    r8, r14
  000000014037522D  add     r11, r8
  0000000140375230  mov     rcx, 0CE18A5D4A1EB6A24h
  000000014037523A  or      rcx, rax
  000000014037523D  mov     r8, 0FBFFDFFFFFFDFFFFh
  0000000140375247  or      r8, rdi
  000000014037524A  and     r8, rcx
  000000014037524D  imul    rbp, r14
  0000000140375251  imul    r8, r14
  0000000140375255  and     r8, r11
  0000000140375258  mov     rcx, r11
  000000014037525B  not     rcx
  000000014037525E  and     rcx, rbp
  0000000140375261  not     rcx
  0000000140375264  not     r8
  0000000140375267  and     r8, rcx
  000000014037526A  imul    ecx, r14d, -29h
  000000014037526E  mov     rdi, r8
  0000000140375271  shl     rdi, cl
  0000000140375274  mov     rbp, [rsp+368h+var_200]
  000000014037527C  and     rbx, rbp
  000000014037527F  sub     r9, rbx
  0000000140375282  not     rdi
  0000000140375285  imul    ecx, r14d, -17h
  0000000140375289  shr     r8, cl
  000000014037528C  not     r8
  000000014037528F  and     r8, rdi
  0000000140375292  not     r8
  0000000140375295  imul    r8, r9
  0000000140375299  mov     rcx, [rsp+368h+arg_A0]
  00000001403752A1  mov     r9, r8
  00000001403752A4  and     r8, rcx
  00000001403752A7  not     rcx
  00000001403752AA  not     r9
  00000001403752AD  and     r9, rcx
  00000001403752B0  mov     r11, 0FE13AC6BD5A57CA3h
  00000001403752BA  imul    r9, r11
  00000001403752BE  mov     rdi, 1EC53942A5A835Dh
  00000001403752C8  imul    rcx, rdi
  00000001403752CC  imul    r8, rdi
  00000001403752D0  add     r8, rcx
  00000001403752D3  add     r8, r9
  00000001403752D6  mov     rcx, rbp
  00000001403752D9  and     r10, rbp
  00000001403752DC  not     r10
  00000001403752DF  not     rdx
  00000001403752E2  and     rdx, r10
  00000001403752E5  not     rdx
  00000001403752E8  mov     r9, 14550EA898CD8521h
  00000001403752F2  imul    rdx, r9
  00000001403752F6  and     rcx, r15
  00000001403752F9  not     rcx
  00000001403752FC  not     rsi
  00000001403752FF  and     rcx, rsi
  0000000140375302  not     rcx
  0000000140375305  imul    rcx, r9
  0000000140375309  add     rcx, rdx
  000000014037530C  add     rsi, [rsp+368h+var_100]
  0000000140375314  add     rsi, r10
  0000000140375317  add     rsi, rcx
  000000014037531A  cmp     r8, rsi
  000000014037531D  setz    r9b
  0000000140375321  setnz   dil
  0000000140375325  mov     r10, [rsp+368h+var_268]
  000000014037532D  mov     edx, r10d
  0000000140375330  and     dl, dil
  0000000140375333  xor     dl, 1
  0000000140375336  movzx   ebx, byte ptr [rsp+368h+var_368]
  000000014037533A  and     dl, bl
  000000014037533C  xor     dl, 1
  000000014037533F  mov     rcx, [rsp+368h+var_278]
  0000000140375347  and     dl, cl
  0000000140375349  and     bl, r10b
  000000014037534C  movzx   r11d, byte ptr [rsp+368h+var_1F8]
  0000000140375355  mov     r8d, r11d
  0000000140375358  and     r8b, r10b
  000000014037535B  mov     r15d, r11d
  000000014037535E  and     r15b, r13b
  0000000140375361  and     r15b, r9b
  0000000140375364  and     r10b, r15b
  0000000140375367  not     r15b
  000000014037536A  and     r15b, r12b
  000000014037536D  mov     eax, r13d
  0000000140375370  and     al, cl
  0000000140375372  mov     rsi, rcx
  0000000140375375  and     al, r12b
  0000000140375378  and     r12b, dil
  000000014037537B  xor     r12b, r13b
  000000014037537E  mov     ecx, r11d
  0000000140375381  and     cl, r12b
  0000000140375384  xor     r12b, 1
  0000000140375388  and     r12b, sil
  000000014037538B  not     r15b
  000000014037538E  xor     r10b, 1
  0000000140375392  and     r10b, r15b
  0000000140375395  not     cl
  0000000140375397  xor     r12b, 1
  000000014037539B  and     r12b, cl
  000000014037539E  mov     r15d, r9d
  00000001403753A1  and     r15b, bl
  00000001403753A4  mov     ecx, ebx
  00000001403753A6  and     bl, r11b
  00000001403753A9  mov     ebp, r12d
  00000001403753AC  not     bpl
  00000001403753AF  and     bl, r9b
  00000001403753B2  and     r12b, bl
  00000001403753B5  not     bl
  00000001403753B7  and     bl, bpl
  00000001403753BA  not     bl
  00000001403753BC  xor     r12b, 1
  00000001403753C0  and     r12b, bl
  00000001403753C3  and     al, dil
  00000001403753C6  mov     ebx, eax
  00000001403753C8  not     bl
  00000001403753CA  and     al, r12b
  00000001403753CD  not     r12b
  00000001403753D0  and     r12b, bl
  00000001403753D3  not     r12b
  00000001403753D6  xor     al, 1
  00000001403753D8  and     al, r12b
  00000001403753DB  xor     cl, 1
  00000001403753DE  mov     ebp, edi
  00000001403753E0  and     bpl, cl
  00000001403753E3  and     cl, r11b
  00000001403753E6  and     cl, r9b
  00000001403753E9  xor     al, cl
  00000001403753EB  mov     ebx, r10d
  00000001403753EE  xor     bl, 1
  00000001403753F1  and     bl, al
  00000001403753F3  xor     al, 1
  00000001403753F5  and     al, r10b
  00000001403753F8  mov     r10, 1200004028000h
  0000000140375402  not     r10
  0000000140375405  or      r10, [rsp+368h+var_328]
  000000014037540A  mov     rcx, 0B0BF6A9EC72F9113h
  0000000140375414  mov     rsi, [rsp+368h+var_1C0]
  000000014037541C  or      rcx, rsi
  000000014037541F  and     r10, rcx
  0000000140375422  mov     r14, 400300000000080h
  000000014037542C  add     r14, 401FF80h
  0000000140375433  and     r14, r13
  0000000140375436  mov     rcx, 0EFB876E854E65670h
  0000000140375440  or      rcx, rsi
  0000000140375443  not     r14
  0000000140375446  and     r14, rcx
  0000000140375449  mov     r12, r14
  000000014037544C  not     bpl
  000000014037544F  xor     r15b, 1
  0000000140375453  and     r15b, bpl
  0000000140375456  xor     r15b, 1
  000000014037545A  and     r15b, r11b
  000000014037545D  and     r9b, r8b
  0000000140375460  not     r8b
  0000000140375463  and     r8b, dil
  0000000140375466  not     r8b
  0000000140375469  xor     r9b, 1
  000000014037546D  and     r9b, r8b
  0000000140375470  xor     r9b, 1
  0000000140375474  and     r9b, byte ptr [rsp+368h+var_368]
  0000000140375478  xor     bl, 1
  000000014037547B  xor     al, 1
  000000014037547D  and     al, bl
  000000014037547F  mov     ecx, r9d
  0000000140375482  not     cl
  0000000140375484  and     r9b, al
  0000000140375487  not     al
  0000000140375489  and     al, cl
  000000014037548B  not     al
  000000014037548D  xor     r9b, 1
  0000000140375491  and     r9b, al
  0000000140375494  mov     eax, r15d
  0000000140375497  not     al
  0000000140375499  and     r15b, r9b
  000000014037549C  not     r9b
  000000014037549F  and     r9b, al
  00000001403754A2  not     r9b
  00000001403754A5  xor     r15b, 1
  00000001403754A9  and     r15b, r9b
  00000001403754AC  xor     r15b, dl
  00000001403754AF  test    r15b, r15b
  00000001403754B2  cmovz   r12, r10
  00000001403754B6  mov     rax, [rsp+368h+var_358]
  00000001403754BB  mov     rcx, [rsp+rax+368h]
  00000001403754C3  mov     rax, [rsp+368h+var_2E8]
  00000001403754CB  mov     r14, [rsp+rax+368h]
  00000001403754D3  mov     rax, [rsp+368h+var_250]
  00000001403754DB  mov     rbx, [rsp+rax+368h]
  00000001403754E3  mov     rax, [rsp+368h+var_258]
  00000001403754EB  mov     rsi, [rsp+rax+368h]
  00000001403754F3  mov     r9, [rsp+368h+var_350]
  00000001403754F8  mov     r11, [rsp+r9+368h]
  0000000140375500  mov     rdi, [rsp+368h+arg_90]
  0000000140375508  test    rsi, 0
  000000014037550F  call    locret_140375524  ; -> locret_140375524
  0000000140375514  jnz     loc_14037551F
  000000014037551A  jmp     loc_140375525
  000000014037551F  jmp     loc_1403754C3
  0000000140375524  retn
  0000000140375525  nop
  0000000140375526  jmp     $+5
  000000014037552B  mov     rax, [rsp+368h+var_290]
  0000000140375533  mov     rdx, [rsp+368h+var_90]
  000000014037553B  mov     r8, [rsp+368h+var_98]
  0000000140375543  mov     [r8+rdx], rax
  0000000140375547  mov     rax, [rsp+368h+var_A8]
  000000014037554F  mov     rdx, [rsp+368h+var_300]
  0000000140375554  mov     r8, [rsp+368h+var_2C8]
  000000014037555C  mov     [r8+rdx], rax
  0000000140375560  mov     rdx, [rsp+368h+var_A0]
  0000000140375568  sub     rdx, [rsp+368h+var_238]
  0000000140375570  mov     rax, [rsp+368h+var_298]
  0000000140375578  mov     [rdx], rax
  000000014037557B  mov     rax, [rsp+368h+var_2F0]
  0000000140375580  mov     rdx, [rsp+368h+var_2F8]
  0000000140375585  mov     r8, [rsp+368h+var_330]
  000000014037558A  mov     [r8+rdx], rax
  000000014037558E  mov     rax, [rsp+368h+var_340]
  0000000140375593  mov     rdx, [rsp+368h+var_2B8]
  000000014037559B  mov     [rsp+rax+368h], rdx
  00000001403755A3  mov     rax, [rsp+368h+var_360]
  00000001403755A8  mov     rdx, [rsp+368h+var_218]
  00000001403755B0  mov     [rsp+rdx+368h], rax
  00000001403755B8  mov     rax, [rsp+368h+var_2B0]
  00000001403755C0  mov     rdx, [rsp+368h+var_2C0]
  00000001403755C8  lea     rax, [rdx+rax]
  00000001403755CC  mov     rdx, [rsp+368h+var_2D0]
  00000001403755D4  not     rdx
  00000001403755D7  mov     [rsp+rax+368h], rdx
  00000001403755DF  mov     rax, [rsp+368h+var_2A0]
  00000001403755E7  mov     rdx, [rsp+368h+var_2D8]
  00000001403755EF  mov     [rsp+rdx+368h], rax
  00000001403755F7  mov     rax, [rsp+368h+var_1D0]
  00000001403755FF  mov     rdx, [rsp+368h+var_240]
  0000000140375607  mov     [rsp+rdx+368h], rax
  000000014037560F  mov     rax, [rsp+368h+var_78]
  0000000140375617  mov     [rax], rcx
  000000014037561A  mov     rax, [rsp+368h+var_1D8]
  0000000140375622  mov     [rsp+r9+368h], rax
  000000014037562A  mov     rax, [rsp+368h+var_280]
  0000000140375632  mov     rcx, [rsp+368h+var_2A8]
  000000014037563A  mov     [rsp+rcx+368h], rax
  0000000140375642  mov     rax, [rsp+368h+var_60]
  000000014037564A  mov     [rax], r14
  000000014037564D  mov     rcx, [rsp+368h+var_1B0]
  0000000140375655  mov     rax, [rsp+368h+var_338]
  000000014037565A  mov     [rsp+rax+368h], rcx
  0000000140375662  mov     rax, [rsp+368h+var_1C8]
  000000014037566A  mov     rdx, [rsp+368h+var_310]
  000000014037566F  mov     [rsp+rdx+368h], rax
  0000000140375677  mov     rax, [rsp+368h+var_248]
  000000014037567F  mov     [rsp+rax+368h], rbx
  0000000140375687  mov     rax, [rsp+368h+var_68]
  000000014037568F  mov     rdx, [rsp+368h+var_70]
  0000000140375697  mov     r8, [rsp+368h+var_80]
  000000014037569F  mov     [rax+rdx], r8
  00000001403756A3  mov     rax, [rsp+368h+var_230]
  00000001403756AB  mov     [rsp+rax+368h], rsi
  00000001403756B3  mov     rax, [rsp+368h+var_48]
  00000001403756BB  mov     [rax+1], r11
  00000001403756BF  mov     rax, [rsp+368h+var_50]
  00000001403756C7  mov     rdx, [rsp+368h+var_58]
  00000001403756CF  mov     r8, [rsp+368h+var_88]
  00000001403756D7  mov     [rdx+rax], r8
  00000001403756DB  mov     rax, [rsp+368h+var_220]
  00000001403756E3  add     rax, rsp
  00000001403756E6  add     rax, 368h
  00000001403756EC  mov     rsi, rdi
  00000001403756EF  not     rsi
  00000001403756F2  imul    r12, [rsp+368h+var_2E0]
  00000001403756FB  mov     r8, r12
  00000001403756FE  not     r8
  0000000140375701  mov     rdx, [rsp+368h+var_228]
  0000000140375709  mov     [rsp+rdx+368h], rax
  0000000140375711  mov     rax, rcx
  0000000140375714  and     rax, r8
  0000000140375717  not     rax
  000000014037571A  mov     r15, [rsp+368h+var_1B8]
  0000000140375722  mov     r14, r15
  0000000140375725  and     r14, r12
  0000000140375728  mov     r13, [rsp+368h+var_318]
  000000014037572D  mov     rdx, r13
  0000000140375730  and     rdx, rsi
  0000000140375733  not     rdx
  0000000140375736  and     rdx, r14
  0000000140375739  mov     [rsp+368h+var_280], rdx
  0000000140375741  not     r14
  0000000140375744  and     r14, rax
  0000000140375747  mov     [rsp+368h+var_358], r14
  000000014037574C  mov     rbx, r13
  000000014037574F  and     rbx, rcx
  0000000140375752  mov     rbp, rcx
  0000000140375755  mov     rdx, rbx
  0000000140375758  and     rdx, r8
  000000014037575B  mov     r14, r8
  000000014037575E  mov     [rsp+368h+var_290], rdx
  0000000140375766  not     rdx
  0000000140375769  mov     rcx, rbx
  000000014037576C  not     rcx
  000000014037576F  mov     rax, rcx
  0000000140375772  and     rax, r12
  0000000140375775  mov     r8, r12
  0000000140375778  mov     [rsp+368h+var_2A0], r12
  0000000140375780  not     rax
  0000000140375783  and     rax, rdx
  0000000140375786  mov     [rsp+368h+var_350], rax
  000000014037578B  mov     r10, [rsp+368h+var_288]
  0000000140375793  mov     rdx, r10
  0000000140375796  and     rdx, rsi
  0000000140375799  not     rdx
  000000014037579C  and     r13, rdi
  000000014037579F  not     r13
  00000001403757A2  and     r13, rdx
  00000001403757A5  mov     r11, [rsp+368h+var_348]
  00000001403757AA  mov     r9, r11
  00000001403757AD  not     r9
  00000001403757B0  mov     rdx, r13
  00000001403757B3  and     rdx, r9
  00000001403757B6  mov     [rsp+368h+var_368], r9
  00000001403757BA  not     rdx
  00000001403757BD  not     r13
  00000001403757C0  and     r13, r11
  00000001403757C3  not     r13
  00000001403757C6  and     r13, rdx
  00000001403757C9  mov     rax, rsi
  00000001403757CC  and     rax, r14
  00000001403757CF  mov     [rsp+368h+var_320], rax
  00000001403757D4  mov     r12, rdi
  00000001403757D7  mov     [rsp+368h+var_2E8], rdi
  00000001403757DF  and     r12, r8
  00000001403757E2  not     r12
  00000001403757E5  mov     r8, rax
  00000001403757E8  not     r8
  00000001403757EB  and     r12, r8
  00000001403757EE  mov     rax, rbp
  00000001403757F1  and     rax, r12
  00000001403757F4  mov     rdx, r9
  00000001403757F7  and     rdx, r12
  00000001403757FA  not     rdx
  00000001403757FD  not     r12
  0000000140375800  and     r12, r11
  0000000140375803  not     r12
  0000000140375806  and     r12, rdx
  0000000140375809  mov     r9, r15
  000000014037580C  and     r9, rdi
  000000014037580F  not     r9
  0000000140375812  mov     rdx, r10
  0000000140375815  and     rdx, r11
  0000000140375818  and     rax, rdx
  000000014037581B  mov     [rsp+368h+var_340], rax
  0000000140375820  mov     r15, rbp
  0000000140375823  and     r15, rsi
  0000000140375826  mov     rax, r15
  0000000140375829  not     rax
  000000014037582C  and     rax, r9
  000000014037582F  mov     [rsp+368h+var_2F8], rax
  0000000140375834  mov     rbp, [rsp+368h+var_2A0]
  000000014037583C  mov     rax, rbp
  000000014037583F  and     rax, rdx
  0000000140375842  mov     [rsp+368h+var_1D0], r9
  000000014037584A  mov     r10, r14
  000000014037584D  mov     [rsp+368h+var_328], r14
  0000000140375852  and     r9, r14
  0000000140375855  and     r9, rdx
  0000000140375858  mov     [rsp+368h+var_2B8], r9
  0000000140375860  mov     r9, rdx
  0000000140375863  not     r9
  0000000140375866  mov     rdx, r14
  0000000140375869  and     rdx, r9
  000000014037586C  not     rdx
  000000014037586F  not     rax
  0000000140375872  and     rax, rdx
  0000000140375875  mov     [rsp+368h+var_360], rax
  000000014037587A  mov     r14, [rsp+368h+var_368]
  000000014037587E  mov     rax, r14
  0000000140375881  and     rax, [rsp+368h+var_320]
  0000000140375886  not     rax
  0000000140375889  mov     [rsp+368h+var_1E8], rax
  0000000140375891  and     r8, r11
  0000000140375894  not     r8
  0000000140375897  and     r8, rax
  000000014037589A  not     r8
  000000014037589D  and     r8, rbx
  00000001403758A0  mov     [rsp+368h+var_278], r8
  00000001403758A8  and     rcx, r14
  00000001403758AB  mov     r8, r14
  00000001403758AE  not     rcx
  00000001403758B1  and     rbx, r11
  00000001403758B4  mov     rdx, r11
  00000001403758B7  not     rbx
  00000001403758BA  and     rbx, rcx
  00000001403758BD  mov     rax, r10
  00000001403758C0  and     rax, rbx
  00000001403758C3  not     rax
  00000001403758C6  not     rbx
  00000001403758C9  and     rbx, rbp
  00000001403758CC  mov     r14, rbp
  00000001403758CF  not     rbx
  00000001403758D2  and     rbx, rax
  00000001403758D5  mov     rcx, rbx
  00000001403758D8  mov     r11, [rsp+368h+var_288]
  00000001403758E0  mov     rbx, r11
  00000001403758E3  and     rbx, r10
  00000001403758E6  mov     rbp, [rsp+368h+var_1B8]
  00000001403758EE  mov     rax, rbp
  00000001403758F1  and     rax, rbx
  00000001403758F4  mov     [rsp+368h+var_2D0], rax
  00000001403758FC  mov     rax, rsi
  00000001403758FF  and     rax, rbx
  0000000140375902  not     rax
  0000000140375905  not     rbx
  0000000140375908  mov     rdi, [rsp+368h+var_2E8]
  0000000140375910  and     rbx, rdi
  0000000140375913  not     rbx
  0000000140375916  and     rbx, rax
  0000000140375919  mov     rax, r8
  000000014037591C  and     rax, rbx
  000000014037591F  not     rax
  0000000140375922  not     rbx
  0000000140375925  and     rbx, rdx
  0000000140375928  not     rbx
  000000014037592B  and     rbx, rax
  000000014037592E  mov     rax, [rsp+368h+var_358]
  0000000140375933  not     rax
  0000000140375936  and     rax, rsi
  0000000140375939  mov     [rsp+368h+var_358], rax
  000000014037593E  mov     rdx, rdi
  0000000140375941  mov     rax, [rsp+368h+var_350]
  0000000140375946  and     rdx, rax
  0000000140375949  mov     [rsp+368h+var_1F0], rdx
  0000000140375951  not     rax
  0000000140375954  and     rax, rsi
  0000000140375957  mov     [rsp+368h+var_350], rax
  000000014037595C  mov     rax, rbp
  000000014037595F  and     rax, rsi
  0000000140375962  mov     [rsp+368h+var_338], rax
  0000000140375967  not     rcx
  000000014037596A  and     rcx, rsi
  000000014037596D  mov     [rsp+368h+var_2F0], rcx
  0000000140375972  mov     rax, r11
  0000000140375975  mov     rcx, r11
  0000000140375978  mov     rdx, [rsp+368h+var_1B0]
  0000000140375980  and     rcx, rdx
  0000000140375983  not     rcx
  0000000140375986  and     rcx, rsi
  0000000140375989  mov     [rsp+368h+var_330], rcx
  000000014037598E  mov     rcx, r11
  0000000140375991  and     rcx, r14
  0000000140375994  mov     r11, r14
  0000000140375997  not     rcx
  000000014037599A  and     rcx, rsi
  000000014037599D  mov     [rsp+368h+var_310], rcx
  00000001403759A2  and     r9, rsi
  00000001403759A5  mov     [rsp+368h+var_2D8], r9
  00000001403759AD  mov     r14, rsi
  00000001403759B0  mov     r10, rsi
  00000001403759B3  mov     [rsp+368h+var_298], rsi
  00000001403759BB  mov     [rsp+368h+var_308], rsi
  00000001403759C0  and     rsi, r8
  00000001403759C3  mov     r9, [rsp+368h+var_318]
  00000001403759C8  and     rsi, r9
  00000001403759CB  mov     rcx, r11
  00000001403759CE  and     rsi, r11
  00000001403759D1  mov     r8, rax
  00000001403759D4  and     r8, rdi
  00000001403759D7  mov     rax, rbp
  00000001403759DA  and     rax, r8
  00000001403759DD  mov     [rsp+368h+var_210], rax
  00000001403759E5  not     r8
  00000001403759E8  and     r8, rdx
  00000001403759EB  mov     r11, [rsp+368h+var_348]
  00000001403759F0  and     r11, rcx
  00000001403759F3  and     r14, r11
  00000001403759F6  not     r11
  00000001403759F9  and     r11, rdi
  00000001403759FC  mov     rax, r9
  00000001403759FF  and     rax, rbp
  0000000140375A02  and     r10, rax
  0000000140375A05  mov     [rsp+368h+var_208], r10
  0000000140375A0D  not     rax
  0000000140375A10  and     rax, rdi
  0000000140375A13  and     r9, rcx
  0000000140375A16  mov     [rsp+368h+var_2A8], r9
  0000000140375A1E  mov     rdx, [rsp+368h+var_368]
  0000000140375A22  mov     r10, rdx
  0000000140375A25  and     r10, r9
  0000000140375A28  not     r10
  0000000140375A2B  and     r10, rdi
  0000000140375A2E  not     r10
  0000000140375A31  mov     r9, [rsp+368h+var_1B0]
  0000000140375A39  and     r10, r9
  0000000140375A3C  mov     rcx, r9
  0000000140375A3F  and     rcx, [rsp+368h+var_348]
  0000000140375A44  not     rcx
  0000000140375A47  and     rcx, rdi
  0000000140375A4A  mov     [rsp+368h+var_200], rcx
  0000000140375A52  mov     rcx, [rsp+368h+var_2D0]
  0000000140375A5A  not     rcx
  0000000140375A5D  and     rcx, rdx
  0000000140375A60  and     [rsp+368h+var_298], rcx
  0000000140375A68  not     rcx
  0000000140375A6B  and     rcx, rdi
  0000000140375A6E  mov     [rsp+368h+var_2D0], rcx
  0000000140375A76  mov     rdx, rbp
  0000000140375A79  and     rdx, r13
  0000000140375A7C  mov     [rsp+368h+var_1F8], rdx
  0000000140375A84  not     r13
  0000000140375A87  and     r13, r9
  0000000140375A8A  not     r12
  0000000140375A8D  and     r12, [rsp+368h+var_318]
  0000000140375A92  mov     rdx, rbp
  0000000140375A95  and     rdx, r12
  0000000140375A98  mov     [rsp+368h+var_1E0], rdx
  0000000140375AA0  not     r12
  0000000140375AA3  and     r12, r9
  0000000140375AA6  mov     rdx, rbp
  0000000140375AA9  mov     rcx, [rsp+368h+var_360]
  0000000140375AAE  and     rdx, rcx
  0000000140375AB1  not     rdx
  0000000140375AB4  not     rcx
  0000000140375AB7  and     rcx, r9
  0000000140375ABA  mov     [rsp+368h+var_360], rcx
  0000000140375ABF  and     rdx, rdi
  0000000140375AC2  mov     [rsp+368h+var_1D8], rdx
  0000000140375ACA  mov     rdx, [rsp+368h+var_368]
  0000000140375ACE  and     rdx, [rsp+368h+var_328]
  0000000140375AD3  mov     rcx, [rsp+368h+var_308]
  0000000140375AD8  and     rcx, rdx
  0000000140375ADB  not     rcx
  0000000140375ADE  not     rdx
  0000000140375AE1  and     rdx, rdi
  0000000140375AE4  mov     [rsp+368h+var_1C8], rdx
  0000000140375AEC  and     rcx, r9
  0000000140375AEF  mov     [rsp+368h+var_308], rcx
  0000000140375AF4  mov     rcx, rbp
  0000000140375AF7  mov     rdx, rbp
  0000000140375AFA  and     rcx, rbx
  0000000140375AFD  mov     [rsp+368h+var_2C8], rcx
  0000000140375B05  not     rbx
  0000000140375B08  and     rbx, r9
  0000000140375B0B  mov     rcx, rdi
  0000000140375B0E  and     [rsp+368h+var_290], rdi
  0000000140375B16  and     rcx, [rsp+368h+var_368]
  0000000140375B1A  mov     rdi, [rsp+368h+var_288]
  0000000140375B22  and     rdi, rcx
  0000000140375B25  mov     [rsp+368h+var_2C0], rdi
  0000000140375B2D  not     rcx
  0000000140375B30  mov     rbp, [rsp+368h+var_318]
  0000000140375B35  mov     rdi, rbp
  0000000140375B38  and     rdi, rcx
  0000000140375B3B  mov     [rsp+368h+var_300], rdi
  0000000140375B40  and     rcx, r9
  0000000140375B43  mov     [rsp+368h+var_2E8], rcx
  0000000140375B4B  and     r9, rsi
  0000000140375B4E  not     rsi
  0000000140375B51  mov     rdi, rdx
  0000000140375B54  and     rsi, rdx
  0000000140375B57  not     rsi
  0000000140375B5A  not     r9
  0000000140375B5D  and     r9, rsi
  0000000140375B60  not     r9
  0000000140375B63  mov     rsi, 3DA90D86D6A6DF28h
  0000000140375B6D  imul    rsi, r9
  0000000140375B71  mov     rcx, [rsp+368h+var_210]
  0000000140375B79  not     rcx
  0000000140375B7C  not     r8
  0000000140375B7F  and     r8, [rsp+368h+var_348]
  0000000140375B84  and     r8, rcx
  0000000140375B87  and     r8, [rsp+368h+var_328]
  0000000140375B8C  mov     rcx, 8D35001A6B2FBA3Fh
  0000000140375B96  imul    rcx, r8
  0000000140375B9A  add     rcx, rsi
  0000000140375B9D  mov     r8, [rsp+368h+var_358]
  0000000140375BA2  and     rbp, r8
  0000000140375BA5  not     rbp
  0000000140375BA8  not     r8
  0000000140375BAB  mov     r9, [rsp+368h+var_288]
  0000000140375BB3  and     r8, r9
  0000000140375BB6  not     r8
  0000000140375BB9  and     rbp, [rsp+368h+var_368]
  0000000140375BBD  and     rbp, r8
  0000000140375BC0  not     rbp
  0000000140375BC3  mov     rsi, 0E809874E1F500CFAh
  0000000140375BCD  imul    rsi, rbp
  0000000140375BD1  mov     rdx, r9
  0000000140375BD4  and     rdx, rdi
  0000000140375BD7  and     rdx, [rsp+368h+var_1E8]
  0000000140375BDF  mov     rbp, 0CF9B3297EE01A4A6h
  0000000140375BE9  imul    rbp, rdx
  0000000140375BED  add     rbp, rcx
  0000000140375BF0  not     r14
  0000000140375BF3  not     r11
  0000000140375BF6  and     r14, rdi
  0000000140375BF9  and     r14, r11
  0000000140375BFC  and     r14, r9
  0000000140375BFF  mov     rdi, r9
  0000000140375C02  mov     rcx, 4BD46E0A1E0DE0DCh
  0000000140375C0C  imul    rcx, r14
  0000000140375C10  add     rcx, rbp
  0000000140375C13  mov     rdx, [rsp+368h+var_208]
  0000000140375C1B  not     rdx
  0000000140375C1E  not     rax
  0000000140375C21  and     rax, rdx
  0000000140375C24  mov     rdx, rax
  0000000140375C27  mov     r8, [rsp+368h+var_328]
  0000000140375C2C  and     rdx, r8
  0000000140375C2F  not     rdx
  0000000140375C32  not     rax
  0000000140375C35  mov     rbp, [rsp+368h+var_2A0]
  0000000140375C3D  and     rax, rbp
  0000000140375C40  not     rax
  0000000140375C43  and     rax, rdx
  0000000140375C46  mov     r9, [rsp+368h+var_368]
  0000000140375C4A  mov     rdx, r9
  0000000140375C4D  and     rdx, rax
  0000000140375C50  not     rdx
  0000000140375C53  not     rax
  0000000140375C56  mov     r14, [rsp+368h+var_348]
  0000000140375C5B  and     rax, r14
  0000000140375C5E  not     rax
  0000000140375C61  and     rax, rdx
  0000000140375C64  mov     rdx, 0F4528875FA36449Ch
  0000000140375C6E  imul    rdx, rax
  0000000140375C72  add     rdx, rcx
  0000000140375C75  mov     rax, [rsp+368h+var_350]
  0000000140375C7A  not     rax
  0000000140375C7D  mov     rcx, [rsp+368h+var_1F0]
  0000000140375C85  not     rcx
  0000000140375C88  and     rcx, rax
  0000000140375C8B  not     rcx
  0000000140375C8E  and     rcx, r9
  0000000140375C91  mov     rax, 0CF0356C6A021808Ch
  0000000140375C9B  imul    rax, rcx
  0000000140375C9F  add     rax, rdx
  0000000140375CA2  add     rax, rsi
  0000000140375CA5  not     r10
  0000000140375CA8  mov     rcx, 0EF7471B523E30A92h
  0000000140375CB2  imul    rcx, r10
  0000000140375CB6  mov     r9, [rsp+368h+var_1D0]
  0000000140375CBE  and     r9, r14
  0000000140375CC1  mov     rdx, r8
  0000000140375CC4  mov     rsi, r8
  0000000140375CC7  and     rdx, r9
  0000000140375CCA  not     rdx
  0000000140375CCD  and     rdx, rdi
  0000000140375CD0  not     rdx
  0000000140375CD3  mov     r8, 8C296D455DE8F4E6h
  0000000140375CDD  imul    r8, rdx
  0000000140375CE1  add     r8, rcx
  0000000140375CE4  mov     rdx, [rsp+368h+var_200]
  0000000140375CEC  and     rdx, [rsp+368h+var_2A8]
  0000000140375CF4  not     rdx
  0000000140375CF7  mov     rcx, 0B30832C1E66B3366h
  0000000140375D01  imul    rcx, rdx
  0000000140375D05  add     rcx, r8
  0000000140375D08  mov     rdx, [rsp+368h+var_298]
  0000000140375D10  not     rdx
  0000000140375D13  mov     r8, [rsp+368h+var_2D0]
  0000000140375D1B  not     r8
  0000000140375D1E  and     r8, rdx
  0000000140375D21  mov     rdx, 0C9BB89D75FC80DEBh
  0000000140375D2B  imul    rdx, r8
  0000000140375D2F  add     rdx, rcx
  0000000140375D32  mov     rcx, rdi
  0000000140375D35  mov     r8, r9
  0000000140375D38  and     rcx, r9
  0000000140375D3B  not     r8
  0000000140375D3E  mov     r10, [rsp+368h+var_318]
  0000000140375D43  and     r8, r10
  0000000140375D46  not     r8
  0000000140375D49  not     rcx
  0000000140375D4C  and     rcx, r8
  0000000140375D4F  mov     r11, rbp
  0000000140375D52  mov     r8, rbp
  0000000140375D55  and     r8, rcx
  0000000140375D58  not     rcx
  0000000140375D5B  and     rcx, rsi
  0000000140375D5E  not     rcx
  0000000140375D61  not     r8
  0000000140375D64  and     r8, rcx
  0000000140375D67  mov     r9, 0FECD92E2B2BEBCDDh
  0000000140375D71  imul    r9, r8
  0000000140375D75  add     r9, rdx
  0000000140375D78  mov     rcx, [rsp+368h+var_1F8]
  0000000140375D80  not     rcx
  0000000140375D83  not     r13
  0000000140375D86  and     r13, rcx
  0000000140375D89  and     r15, rbp
  0000000140375D8C  mov     rcx, [rsp+368h+var_368]
  0000000140375D90  and     rcx, r15
  0000000140375D93  not     rcx
  0000000140375D96  not     r15
  0000000140375D99  and     r15, r14
  0000000140375D9C  mov     rbp, r14
  0000000140375D9F  not     r15
  0000000140375DA2  and     r15, rcx
  0000000140375DA5  mov     rdx, r10
  0000000140375DA8  and     rdx, r15
  0000000140375DAB  not     r15
  0000000140375DAE  mov     r14, rdi
  0000000140375DB1  and     r15, rdi
  0000000140375DB4  mov     r8, [rsp+368h+var_320]
  0000000140375DB9  and     r8, [rsp+368h+var_1B8]
  0000000140375DC1  not     r8
  0000000140375DC4  and     r8, rdi
  0000000140375DC7  mov     [rsp+368h+var_320], r8
  0000000140375DCC  mov     r8, rdi
  0000000140375DCF  mov     rsi, [rsp+368h+var_2E8]
  0000000140375DD7  and     r14, rsi
  0000000140375DDA  not     rsi
  0000000140375DDD  and     rsi, r10
  0000000140375DE0  not     rsi
  0000000140375DE3  not     r14
  0000000140375DE6  and     r14, rsi
  0000000140375DE9  mov     rcx, [rsp+368h+var_2F8]
  0000000140375DEE  and     rcx, rbp
  0000000140375DF1  and     rcx, r10
  0000000140375DF4  and     rcx, r11
  0000000140375DF7  mov     rbp, rcx
  0000000140375DFA  mov     rcx, [rsp+368h+var_338]
  0000000140375DFF  mov     r10, rcx
  0000000140375E02  not     rcx
  0000000140375E05  and     rcx, r11
  0000000140375E08  mov     [rsp+368h+var_338], rcx
  0000000140375E0D  mov     rsi, [rsp+368h+var_330]
  0000000140375E12  mov     rcx, rsi
  0000000140375E15  and     rsi, r11
  0000000140375E18  mov     [rsp+368h+var_330], rsi
  0000000140375E1D  not     r14
  0000000140375E20  and     r14, r11
  0000000140375E23  and     r11, r13
  0000000140375E26  not     r13
  0000000140375E29  mov     rdi, [rsp+368h+var_328]
  0000000140375E2E  and     r13, rdi
  0000000140375E31  not     r13
  0000000140375E34  not     r11
  0000000140375E37  and     r11, r13
  0000000140375E3A  mov     rsi, 0D1BE500FB23B2F9Eh
  0000000140375E44  imul    rsi, r11
  0000000140375E48  add     rsi, r9
  0000000140375E4B  add     rsi, rax
  0000000140375E4E  mov     r9, [rsp+368h+var_340]
  0000000140375E53  not     r9
  0000000140375E56  mov     rax, 0A8606BE380EACB91h
  0000000140375E60  imul    rax, r9
  0000000140375E64  mov     r9, 2C53B9682E256238h
  0000000140375E6E  imul    r9, rbp
  0000000140375E72  add     r9, rax
  0000000140375E75  add     r9, rsi
  0000000140375E78  mov     rax, [rsp+368h+var_1E0]
  0000000140375E80  not     rax
  0000000140375E83  not     r12
  0000000140375E86  and     r12, rax
  0000000140375E89  not     r12
  0000000140375E8C  mov     rax, 5EEB93F01864DD67h
  0000000140375E96  imul    rax, r12
  0000000140375E9A  and     r10, rdi
  0000000140375E9D  not     r10
  0000000140375EA0  mov     r11, [rsp+368h+var_338]
  0000000140375EA5  not     r11
  0000000140375EA8  and     r11, r10
  0000000140375EAB  and     r8, r11
  0000000140375EAE  not     r11
  0000000140375EB1  mov     r13, [rsp+368h+var_318]
  0000000140375EB6  and     r11, r13
  0000000140375EB9  not     r11
  0000000140375EBC  not     r8
  0000000140375EBF  mov     r12, [rsp+368h+var_348]
  0000000140375EC4  and     r8, r12
  0000000140375EC7  and     r8, r11
  0000000140375ECA  not     r8
  0000000140375ECD  mov     r10, 0DDDF1412BF19CAB8h
  0000000140375ED7  imul    r10, r8
  0000000140375EDB  add     r10, r9
  0000000140375EDE  add     r10, rax
  0000000140375EE1  mov     rax, [rsp+368h+var_360]
  0000000140375EE6  not     rax
  0000000140375EE9  mov     r8, [rsp+368h+var_1D8]
  0000000140375EF1  and     r8, rax
  0000000140375EF4  mov     rax, 948B2DE980BC0B5Ah
  0000000140375EFE  imul    rax, r8
  0000000140375F02  not     rdx
  0000000140375F05  not     r15
  0000000140375F08  and     r15, rdx
  0000000140375F0B  not     r15
  0000000140375F0E  mov     rdx, 0A22385DFFE16DDCBh
  0000000140375F18  imul    rdx, r15
  0000000140375F1C  add     rdx, rax
  0000000140375F1F  mov     rax, 0F55839F72389CB2h
  0000000140375F29  imul    rax, [rsp+368h+var_2F0]
  0000000140375F2F  add     rax, rdx
  0000000140375F32  mov     rdx, r12
  0000000140375F35  mov     r8, [rsp+368h+var_280]
  0000000140375F3D  and     rdx, r8
  0000000140375F40  not     r8
  0000000140375F43  mov     r15, [rsp+368h+var_368]
  0000000140375F47  and     r8, r15
  0000000140375F4A  not     r8
  0000000140375F4D  not     rdx
  0000000140375F50  and     rdx, r8
  0000000140375F53  not     rdx
  0000000140375F56  mov     r8, 6D3B940A11306609h
  0000000140375F60  imul    r8, rdx
  0000000140375F64  add     r8, rax
  0000000140375F67  not     rcx
  0000000140375F6A  and     rcx, rdi
  0000000140375F6D  mov     r11, rdi
  0000000140375F70  not     rcx
  0000000140375F73  mov     rdx, [rsp+368h+var_330]
  0000000140375F78  not     rdx
  0000000140375F7B  and     rdx, r12
  0000000140375F7E  and     rdx, rcx
  0000000140375F81  not     rdx
  0000000140375F84  mov     rax, 0C18F33DC1BD97381h
  0000000140375F8E  imul    rax, rdx
  0000000140375F92  add     rax, r8
  0000000140375F95  mov     rcx, r12
  0000000140375F98  mov     rdx, [rsp+368h+var_320]
  0000000140375F9D  and     rcx, rdx
  0000000140375FA0  not     rdx
  0000000140375FA3  and     rdx, r15
  0000000140375FA6  not     rdx
  0000000140375FA9  not     rcx
  0000000140375FAC  and     rcx, rdx
  0000000140375FAF  not     rcx
  0000000140375FB2  mov     rdx, 22AAFC34F5E69BA5h
  0000000140375FBC  imul    rdx, rcx
  0000000140375FC0  add     rdx, rax
  0000000140375FC3  mov     rax, [rsp+368h+var_1C8]
  0000000140375FCB  not     rax
  0000000140375FCE  mov     rcx, [rsp+368h+var_308]
  0000000140375FD3  and     rcx, rax
  0000000140375FD6  and     rcx, r13
  0000000140375FD9  mov     rax, 47E3C461EFC8580Dh
  0000000140375FE3  imul    rax, rcx
  0000000140375FE7  add     rax, rdx
  0000000140375FEA  add     rax, r10
  0000000140375FED  mov     rcx, [rsp+368h+var_2C8]
  0000000140375FF5  not     rcx
  0000000140375FF8  not     rbx
  0000000140375FFB  and     rbx, rcx
  0000000140375FFE  not     rbx
  0000000140376001  mov     rcx, 55D3FEE46954CE37h
  000000014037600B  imul    rcx, rbx
  000000014037600F  mov     rdx, 0F01DC6DC91DF4490h
  0000000140376019  imul    rdx, [rsp+368h+var_2B8]
  0000000140376022  add     rdx, rcx
  0000000140376025  mov     r8, [rsp+368h+var_290]
  000000014037602D  not     r8
  0000000140376030  and     r8, r12
  0000000140376033  not     r8
  0000000140376036  mov     rcx, 25EA4A6DCE0AA193h
  0000000140376040  imul    rcx, r8
  0000000140376044  add     rcx, rdx
  0000000140376047  add     rcx, rax
  000000014037604A  mov     rax, [rsp+368h+var_300]
  000000014037604F  not     rax
  0000000140376052  mov     rdx, [rsp+368h+var_2C0]
  000000014037605A  not     rdx
  000000014037605D  and     rdx, rax
  0000000140376060  not     rdx
  0000000140376063  and     rdx, r11
  0000000140376066  not     rdx
  0000000140376069  mov     rsi, [rsp+368h+var_1B8]
  0000000140376071  and     rdx, rsi
  0000000140376074  mov     rax, 0C46B085C44AD31A0h
  000000014037607E  imul    rax, rdx
  0000000140376082  mov     rdx, r13
  0000000140376085  and     rdx, r11
  0000000140376088  mov     r10, r11
  000000014037608B  not     rdx
  000000014037608E  mov     r11, [rsp+368h+var_310]
  0000000140376093  and     r11, rdx
  0000000140376096  mov     r8, r15
  0000000140376099  and     r8, r11
  000000014037609C  not     r11
  000000014037609F  and     r11, r12
  00000001403760A2  not     r8
  00000001403760A5  not     r11
  00000001403760A8  and     r8, rsi
  00000001403760AB  and     r8, r11
  00000001403760AE  not     r8
  00000001403760B1  mov     rdx, 0F512A16C161E053Eh
  00000001403760BB  imul    rdx, r8
  00000001403760BF  add     rdx, rax
  00000001403760C2  mov     r8, [rsp+368h+var_278]
  00000001403760CA  not     r8
  00000001403760CD  mov     rax, 9CA26D0087EB7A4Ah
  00000001403760D7  imul    rax, r8
  00000001403760DB  add     rax, rdx
  00000001403760DE  mov     r8, [rsp+368h+var_2D8]
  00000001403760E6  and     r8, rsi
  00000001403760E9  not     r8
  00000001403760EC  and     r8, r10
  00000001403760EF  not     r8
  00000001403760F2  mov     rdx, 0C908E21E8F078C0Dh
  00000001403760FC  imul    rdx, r8
  0000000140376100  add     rdx, rax
  0000000140376103  not     r14
  0000000140376106  mov     rax, 0C2845D2EC8ED312Fh
  0000000140376110  imul    rax, r14
  0000000140376114  add     rax, rdx
  0000000140376117  add     rax, rcx
  000000014037611A  mov     rcx, [rsp+368h+var_1C0]
  0000000140376122  or      ecx, 0FC1B086h
  0000000140376128  and     ecx, [rsp+368h+var_26C]
  000000014037612F  imul    ecx, dword ptr [rsp+368h+var_2E0]
  0000000140376137  add     rcx, [rsp+368h+var_2B0]
  000000014037613F  add     rsp, 328h
  0000000140376146  pop     rbx
  0000000140376147  pop     rbp
  0000000140376148  pop     rdi
  0000000140376149  pop     rsi
  000000014037614A  pop     r12
  000000014037614C  pop     r13
  000000014037614E  pop     r14
  0000000140376150  pop     r15
  0000000140376152  jmp     rax

