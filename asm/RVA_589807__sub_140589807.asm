// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140589807                          ║
// ║  VA        : 0x140589807                            ║
// ║  RVA       : 0x589807                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140589809  sub_140589807
//   0x14058980B  sub_140589807
//   0x14058980D  sub_140589807
//   0x14058980F  sub_140589807
//   0x140589810  sub_140589807
//   0x140589811  sub_140589807
//   0x140589812  sub_140589807
//   0x140589813  sub_140589807
//   0x14058981A  sub_140589807
//   0x140589822  sub_140589807
//   0x140589825  sub_140589807
//   0x140589828  sub_140589807
//   0x140589832  sub_140589807
//   0x140589835  sub_140589807
//   0x14058983D  sub_140589807
//   0x140589845  sub_140589807
//   0x140589848  sub_140589807
//   0x14058984B  sub_140589807
//   0x140589853  sub_140589807
//   0x140589856  sub_140589807
//   0x140589859  sub_140589807
//   0x14058985C  sub_140589807
//   0x14058985F  sub_140589807
//   0x140589862  sub_140589807
//   0x140589865  sub_140589807
//   0x140589868  sub_140589807
//   0x14058986B  sub_140589807
//   0x14058986E  sub_140589807
//   0x140589871  sub_140589807
//   0x140589874  sub_140589807
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6799 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140589807  push    r15
  0000000140589809  push    r14
  000000014058980B  push    r13
  000000014058980D  push    r12
  000000014058980F  push    rsi
  0000000140589810  push    rdi
  0000000140589811  push    rbp
  0000000140589812  push    rbx
  0000000140589813  sub     rsp, 1C8h
  000000014058981A  mov     rcx, [rsp+208h+arg_F0]
  0000000140589822  mov     rax, rcx
  0000000140589825  not     rax
  0000000140589828  mov     r13, 1A02801A02000020h
  0000000140589832  and     r13, rcx
  0000000140589835  mov     rdx, [rsp+208h+arg_58]
  000000014058983D  mov     r8, [rsp+208h+arg_C0]
  0000000140589845  mov     rdi, r8
  0000000140589848  not     rdi
  000000014058984B  mov     r9, [rsp+208h+arg_100]
  0000000140589853  mov     r11, r9
  0000000140589856  not     r11
  0000000140589859  mov     r10, rdx
  000000014058985C  not     r10
  000000014058985F  mov     rbx, r11
  0000000140589862  and     rbx, r10
  0000000140589865  mov     r14, rdi
  0000000140589868  and     r14, rbx
  000000014058986B  not     r14
  000000014058986E  not     rbx
  0000000140589871  and     rbx, r8
  0000000140589874  not     rbx
  0000000140589877  and     rbx, r14
  000000014058987A  not     rbx
  000000014058987D  mov     r15, 0B1A07E0914AD37C9h
  0000000140589887  or      r15, r13
  000000014058988A  mov     r14, 0EFFFFFF7FFFFFFFFh
  0000000140589894  or      r14, rax
  0000000140589897  and     r14, r15
  000000014058989A  imul    rbx, r14
  000000014058989E  and     r9, r8
  00000001405898A1  and     r8, rdx
  00000001405898A4  and     rdx, r9
  00000001405898A7  mov     r15, 4E5F81F6EB52C837h
  00000001405898B1  or      r15, r13
  00000001405898B4  mov     r12, 0F5FD7FEDFDFFFFDFh
  00000001405898BE  or      r12, rax
  00000001405898C1  and     r12, r15
  00000001405898C4  imul    rdx, r12
  00000001405898C8  add     rdx, rbx
  00000001405898CB  and     rdi, r10
  00000001405898CE  not     rdi
  00000001405898D1  not     r8
  00000001405898D4  and     r8, rdi
  00000001405898D7  not     r8
  00000001405898DA  and     r8, r11
  00000001405898DD  not     r8
  00000001405898E0  imul    r8, r14
  00000001405898E4  and     r9, r10
  00000001405898E7  imul    r9, r12
  00000001405898EB  add     r9, r8
  00000001405898EE  add     r9, rdx
  00000001405898F1  mov     rdx, 802000200000020h
  00000001405898FB  or      rdx, r13
  00000001405898FE  mov     r8, 0F7FDFFFDFFFFFFDFh
  0000000140589908  or      r8, rax
  000000014058990B  and     r8, rdx
  000000014058990E  mov     [rsp+208h+var_80], r8
  0000000140589916  mov     rdx, 2000200000020h
  0000000140589920  or      rdx, r13
  0000000140589923  mov     r8, 2000200000000h
  000000014058992D  add     r8, 20h ; ' '
  0000000140589931  and     r8, r13
  0000000140589934  not     r8
  0000000140589937  and     r8, rdx
  000000014058993A  mov     [rsp+208h+var_88], r8
  0000000140589942  mov     rdx, 12612923F70A5EE8h
  000000014058994C  or      rdx, r13
  000000014058994F  mov     r8, 0EDFFFFFDFDFFFFDFh
  0000000140589959  or      r8, rax
  000000014058995C  and     r8, rdx
  000000014058995F  mov     [rsp+208h+var_1F8], r8
  0000000140589964  mov     rdx, 67B208EC44D481CDh
  000000014058996E  or      rdx, r13
  0000000140589971  mov     r8, 0FDFDFFF7FFFFFFFFh
  000000014058997B  or      r8, rax
  000000014058997E  and     r8, rdx
  0000000140589981  mov     [rsp+208h+var_1D0], r8
  0000000140589986  mov     rdx, 97B8B8C7872C948Ah
  0000000140589990  or      rdx, r13
  0000000140589993  mov     r8, 0EDFF7FFDFDFFFFFFh
  000000014058999D  or      r8, rax
  00000001405899A0  and     r8, rdx
  00000001405899A3  mov     [rsp+208h+var_1D8], r8
  00000001405899A8  mov     rdx, 8AF78E8927483C48h
  00000001405899B2  or      rdx, r13
  00000001405899B5  mov     r8, 0F5FD7FF7FDFFFFFFh
  00000001405899BF  or      r8, rax
  00000001405899C2  and     r8, rdx
  00000001405899C5  mov     [rsp+208h+var_1B0], r8
  00000001405899CA  mov     rdx, 95AF11A447342529h
  00000001405899D4  or      rdx, r13
  00000001405899D7  mov     r8, 0EFFDFFFFFDFFFFDFh
  00000001405899E1  or      r8, rax
  00000001405899E4  and     r8, rdx
  00000001405899E7  mov     [rsp+208h+var_168], r8
  00000001405899EF  mov     rdx, 60BECE061E18D3D1h
  00000001405899F9  or      rdx, r13
  00000001405899FC  mov     r8, 0FFFD7FFDFDFFFFFFh
  0000000140589A06  or      r8, rax
  0000000140589A09  and     r8, rdx
  0000000140589A0C  mov     [rsp+208h+var_1E0], r8
  0000000140589A11  mov     edx, r13d
  0000000140589A14  or      edx, 5219EEC3h
  0000000140589A1A  not     ecx
  0000000140589A1C  mov     r8d, ecx
  0000000140589A1F  or      r8d, 0FDFFFFFFh
  0000000140589A26  and     r8d, edx
  0000000140589A29  mov     r11d, r13d
  0000000140589A2C  not     r11d
  0000000140589A2F  mov     ebx, r13d
  0000000140589A32  or      ebx, 20h
  0000000140589A35  mov     edx, r11d
  0000000140589A38  or      edx, 0FFFFFF00h
  0000000140589A3E  mov     dword ptr [rsp+208h+var_200], edx
  0000000140589A42  and     ebx, edx
  0000000140589A44  shl     rbx, 20h
  0000000140589A48  mov     edx, r11d
  0000000140589A4B  mov     rbp, r11
  0000000140589A4E  and     edx, 46AB90E0h
  0000000140589A54  imul    edx, r9d
  0000000140589A58  or      rdx, rbx
  0000000140589A5B  mov     rsi, [rsp+rdx+208h]
  0000000140589A63  imul    r8d, r9d
  0000000140589A67  add     r8d, esi
  0000000140589A6A  mov     [rsp+208h+var_148], rsi
  0000000140589A72  mov     r11d, 0FFFFFFFFh
  0000000140589A78  mov     rdx, r8
  0000000140589A7B  xor     rdx, r11
  0000000140589A7E  mov     r10, 0C2758D7AB4AF9442h
  0000000140589A88  imul    r10, rdx
  0000000140589A8C  not     r11
  0000000140589A8F  or      r11, r8
  0000000140589A92  mov     rdx, 0FFFFFFFF00000000h
  0000000140589A9C  not     rdx
  0000000140589A9F  mov     r8, 3D8A72854B506BBEh
  0000000140589AA9  imul    rdx, r8
  0000000140589AAD  not     r11
  0000000140589AB0  imul    r11, r8
  0000000140589AB4  add     rdx, r10
  0000000140589AB7  add     r11, rdx
  0000000140589ABA  add     r11, r10
  0000000140589ABD  mov     r8, 0F11A271C5A7C4081h
  0000000140589AC7  or      r8, r13
  0000000140589ACA  mov     rdx, 0EFFDFFE7FDFFFFFFh
  0000000140589AD4  or      rdx, rax
  0000000140589AD7  and     rdx, r8
  0000000140589ADA  mov     r10d, ebp
  0000000140589ADD  or      r10d, 0FDFFFFFFh
  0000000140589AE4  mov     dword ptr [rsp+208h+var_1C0], r10d
  0000000140589AE9  mov     r14, r11
  0000000140589AEC  mov     [rsp+208h+var_48], r11
  0000000140589AF4  mov     r8, r11
  0000000140589AF7  not     r8
  0000000140589AFA  mov     r11d, r13d
  0000000140589AFD  or      r11d, 0EAE4CF98h
  0000000140589B04  and     r11d, r10d
  0000000140589B07  imul    r11d, r9d
  0000000140589B0B  or      r11, rbx
  0000000140589B0E  mov     r15, r11
  0000000140589B11  not     r15
  0000000140589B14  imul    rdx, r9
  0000000140589B18  and     r15, rdx
  0000000140589B1B  and     r15, r8
  0000000140589B1E  not     rdx
  0000000140589B21  and     rdx, r8
  0000000140589B24  mov     rdi, 0DABA0B6EB09322E3h
  0000000140589B2E  imul    r8, rdi
  0000000140589B32  mov     r12, 0B57416DD612645C6h
  0000000140589B3C  imul    r12, r14
  0000000140589B40  add     r12, rdi
  0000000140589B43  add     r12, r8
  0000000140589B46  mov     [rsp+208h+var_F0], r12
  0000000140589B4E  mov     r8, 0CF50464A45611079h
  0000000140589B58  or      r8, r13
  0000000140589B5B  mov     rdi, 0F5FFFFF5FFFFFFDFh
  0000000140589B65  or      rdi, rax
  0000000140589B68  and     rdi, r8
  0000000140589B6B  mov     [rsp+208h+var_180], rdi
  0000000140589B73  mov     r8, 3FE88A4C33C487F4h
  0000000140589B7D  or      r8, r13
  0000000140589B80  mov     rdi, 0E5FF7FF7FDFFFFDFh
  0000000140589B8A  or      rdi, rax
  0000000140589B8D  and     rdi, r8
  0000000140589B90  mov     [rsp+208h+var_1C8], rdi
  0000000140589B95  mov     r8, 0BBC5D243119C88A5h
  0000000140589B9F  or      r8, r13
  0000000140589BA2  mov     rdi, 0E5FF7FFDFFFFFFDFh
  0000000140589BAC  or      rdi, rax
  0000000140589BAF  and     rdi, r8
  0000000140589BB2  mov     [rsp+208h+var_208], rdi
  0000000140589BB6  mov     r8, 0A24C5A9F82A155C4h
  0000000140589BC0  or      r8, r13
  0000000140589BC3  mov     rdi, 0FDFFFFE5FDFFFFFFh
  0000000140589BCD  or      rdi, rax
  0000000140589BD0  and     rdi, r8
  0000000140589BD3  mov     [rsp+208h+var_120], rdi
  0000000140589BDB  not     rdx
  0000000140589BDE  and     rdx, r11
  0000000140589BE1  not     r15
  0000000140589BE4  sub     r15, rdx
  0000000140589BE7  not     r15
  0000000140589BEA  mov     rdx, 0A3B054380F075E63h
  0000000140589BF4  imul    r15, rdx
  0000000140589BF8  add     r15, rdx
  0000000140589BFB  mov     rdx, 86DB5B00DB066BBDh
  0000000140589C05  or      rdx, r13
  0000000140589C08  mov     r8, 0FDFDFFFFFDFFFFDFh
  0000000140589C12  or      r8, rax
  0000000140589C15  and     r8, rdx
  0000000140589C18  mov     [rsp+208h+var_198], r8
  0000000140589C1D  mov     rdx, 54DB018E6A5AA49Ch
  0000000140589C27  or      rdx, r13
  0000000140589C2A  mov     r8, 0EFFDFFF5FDFFFFFFh
  0000000140589C34  or      r8, rax
  0000000140589C37  and     r8, rdx
  0000000140589C3A  mov     [rsp+208h+var_1A0], r8
  0000000140589C3F  mov     rdx, 4AD9320383D7B441h
  0000000140589C49  or      rdx, r13
  0000000140589C4C  mov     r8, 0F5FFFFFDFDFFFFFFh
  0000000140589C56  or      r8, rax
  0000000140589C59  and     r8, rdx
  0000000140589C5C  mov     edx, r13d
  0000000140589C5F  or      edx, 9C2CF970h
  0000000140589C65  or      ecx, 0FFFFFFDFh
  0000000140589C68  and     ecx, edx
  0000000140589C6A  imul    ecx, r9d
  0000000140589C6E  add     ecx, esi
  0000000140589C70  mov     r11, 7B14E50A96A0D77Ch
  0000000140589C7A  imul    r11, rcx
  0000000140589C7E  mov     rcx, 0A0D52A8FC1895BD8h
  0000000140589C88  or      rcx, r13
  0000000140589C8B  mov     rdx, 0FFFFFFF5FFFFFFFFh
  0000000140589C95  or      rdx, rax
  0000000140589C98  and     rdx, rcx
  0000000140589C9B  imul    r8, r9
  0000000140589C9F  imul    rdx, r9
  0000000140589CA3  and     rdx, r11
  0000000140589CA6  not     r11
  0000000140589CA9  and     r11, r8
  0000000140589CAC  not     r11
  0000000140589CAF  not     rdx
  0000000140589CB2  and     rdx, r11
  0000000140589CB5  mov     r11, 2A17038F738B2BC0h
  0000000140589CBF  or      r11, r13
  0000000140589CC2  mov     r8, 0F5FDFFF5FDFFFFFFh
  0000000140589CCC  or      r8, rax
  0000000140589CCF  lea     ecx, [r13+0Dh]
  0000000140589CD3  imul    ecx, r9d
  0000000140589CD7  mov     rdi, rdx
  0000000140589CDA  shl     rdi, cl
  0000000140589CDD  and     r8, r11
  0000000140589CE0  mov     [rsp+208h+var_160], rbp
  0000000140589CE8  mov     ecx, ebp
  0000000140589CEA  and     ecx, 33h
  0000000140589CED  imul    ecx, r9d
  0000000140589CF1  shr     rdx, cl
  0000000140589CF4  not     rdi
  0000000140589CF7  not     rdx
  0000000140589CFA  and     rdx, rdi
  0000000140589CFD  mov     rcx, 0C19F5903D1D5E459h
  0000000140589D07  or      rcx, r13
  0000000140589D0A  mov     rsi, 2000200000000h
  0000000140589D14  not     rsi
  0000000140589D17  or      rsi, rax
  0000000140589D1A  and     rsi, rcx
  0000000140589D1D  imul    r8, r9
  0000000140589D21  and     r8, rdx
  0000000140589D24  not     rdx
  0000000140589D27  imul    rsi, r9
  0000000140589D2B  and     rsi, rdx
  0000000140589D2E  not     r8
  0000000140589D31  not     rsi
  0000000140589D34  and     rsi, r8
  0000000140589D37  mov     rdx, 46678E0EFC398B2Fh
  0000000140589D41  or      rdx, r13
  0000000140589D44  mov     r11, 0FDFD7FF5FFFFFFDFh
  0000000140589D4E  or      r11, rax
  0000000140589D51  mov     ecx, ebp
  0000000140589D53  and     ecx, 3Eh
  0000000140589D56  imul    ecx, r9d
  0000000140589D5A  mov     r8, rsi
  0000000140589D5D  shr     r8, cl
  0000000140589D60  and     r11, rdx
  0000000140589D63  mov     [rsp+208h+var_128], r11
  0000000140589D6B  not     r8
  0000000140589D6E  lea     ecx, [r13+2]
  0000000140589D72  imul    ecx, r9d
  0000000140589D76  shl     rsi, cl
  0000000140589D79  not     rsi
  0000000140589D7C  and     rsi, r8
  0000000140589D7F  mov     [rsp+208h+var_50], rsi
  0000000140589D87  mov     rdx, 0FA0790A696A05F85h
  0000000140589D91  or      rdx, r13
  0000000140589D94  mov     rcx, 0E5FD7FFDFDFFFFFFh
  0000000140589D9E  or      rcx, rax
  0000000140589DA1  and     rcx, rdx
  0000000140589DA4  imul    rcx, r9
  0000000140589DA8  mov     rdx, rcx
  0000000140589DAB  not     rdx
  0000000140589DAE  mov     r8d, r13d
  0000000140589DB1  or      r8d, 0C9F829E8h
  0000000140589DB8  and     r8d, dword ptr [rsp+208h+var_200]
  0000000140589DBD  imul    r8d, r9d
  0000000140589DC1  or      r8, rbx
  0000000140589DC4  mov     rbp, rbx
  0000000140589DC7  mov     r8, [rsp+r8+208h]
  0000000140589DCF  mov     r10, r8
  0000000140589DD2  mov     rbx, r8
  0000000140589DD5  not     r10
  0000000140589DD8  mov     r8, r10
  0000000140589DDB  and     r8, r15
  0000000140589DDE  mov     r11, rcx
  0000000140589DE1  and     r11, r8
  0000000140589DE4  not     r8
  0000000140589DE7  and     r8, rdx
  0000000140589DEA  not     r8
  0000000140589DED  not     r11
  0000000140589DF0  and     r11, r8
  0000000140589DF3  mov     r8, r15
  0000000140589DF6  not     r8
  0000000140589DF9  mov     rdi, r15
  0000000140589DFC  mov     rsi, r15
  0000000140589DFF  mov     [rsp+208h+var_58], r15
  0000000140589E07  and     rdi, rcx
  0000000140589E0A  mov     r12, rbx
  0000000140589E0D  and     r12, rdi
  0000000140589E10  not     rdi
  0000000140589E13  mov     r15, r8
  0000000140589E16  and     r15, rdx
  0000000140589E19  not     r15
  0000000140589E1C  and     r15, rdi
  0000000140589E1F  not     r15
  0000000140589E22  and     r15, rbx
  0000000140589E25  mov     r14, 69FEDFEFFEFFFFFCh
  0000000140589E2F  lea     rdi, [r14+2]
  0000000140589E33  imul    rdi, r15
  0000000140589E37  mov     r15, rbx
  0000000140589E3A  and     r15, r8
  0000000140589E3D  not     r15
  0000000140589E40  and     r15, rdx
  0000000140589E43  not     r15
  0000000140589E46  lea     r15, [rdi+r15*2]
  0000000140589E4A  add     r12, r12
  0000000140589E4D  sub     r15, r12
  0000000140589E50  mov     rdi, r8
  0000000140589E53  and     rdi, rcx
  0000000140589E56  not     rdi
  0000000140589E59  mov     r12, rbx
  0000000140589E5C  and     r12, rdi
  0000000140589E5F  not     r12
  0000000140589E62  imul    r12, r14
  0000000140589E66  add     r12, r11
  0000000140589E69  mov     r11, rbx
  0000000140589E6C  mov     [rsp+208h+var_170], rbx
  0000000140589E74  and     r11, rdx
  0000000140589E77  and     r11, rsi
  0000000140589E7A  add     r14, 4
  0000000140589E7E  imul    r14, r11
  0000000140589E82  add     r14, r12
  0000000140589E85  mov     [rsp+208h+var_178], r10
  0000000140589E8D  and     rdx, r10
  0000000140589E90  not     rdx
  0000000140589E93  and     rcx, rbx
  0000000140589E96  not     rcx
  0000000140589E99  and     rcx, rdx
  0000000140589E9C  not     rcx
  0000000140589E9F  and     rcx, r8
  0000000140589EA2  add     rcx, r14
  0000000140589EA5  add     rcx, r15
  0000000140589EA8  and     rdi, r10
  0000000140589EAB  not     rdi
  0000000140589EAE  add     rdi, rdi
  0000000140589EB1  sub     rcx, rdi
  0000000140589EB4  mov     r8, 26B760375B481E39h
  0000000140589EBE  or      r8, r13
  0000000140589EC1  mov     rdx, 0FDFDFFEDFDFFFFDFh
  0000000140589ECB  or      rdx, rax
  0000000140589ECE  and     rdx, r8
  0000000140589ED1  mov     r8, 0B4FEFC5BEA18F260h
  0000000140589EDB  or      r8, r13
  0000000140589EDE  mov     r11, 0EFFD7FE5FDFFFFDFh
  0000000140589EE8  or      r11, rax
  0000000140589EEB  and     r11, r8
  0000000140589EEE  inc     rcx
  0000000140589EF1  mov     r8, rcx
  0000000140589EF4  not     r8
  0000000140589EF7  imul    rdx, r9
  0000000140589EFB  imul    r11, r9
  0000000140589EFF  mov     rsi, r8
  0000000140589F02  and     rsi, rdx
  0000000140589F05  mov     r15, rdx
  0000000140589F08  not     rdx
  0000000140589F0B  mov     rdi, rcx
  0000000140589F0E  and     rdi, rdx
  0000000140589F11  mov     r14, rsi
  0000000140589F14  and     rsi, r11
  0000000140589F17  and     rdx, r11
  0000000140589F1A  not     r11
  0000000140589F1D  and     r15, r11
  0000000140589F20  mov     rbx, rcx
  0000000140589F23  and     rbx, r15
  0000000140589F26  not     r15
  0000000140589F29  mov     r12, r8
  0000000140589F2C  and     r12, r15
  0000000140589F2F  not     rdx
  0000000140589F32  and     rdx, r15
  0000000140589F35  and     r8, rdx
  0000000140589F38  not     rdx
  0000000140589F3B  and     rdx, rcx
  0000000140589F3E  not     rdx
  0000000140589F41  not     r8
  0000000140589F44  and     r8, rdx
  0000000140589F47  not     rsi
  0000000140589F4A  sub     rsi, r8
  0000000140589F4D  add     rsi, r12
  0000000140589F50  not     r12
  0000000140589F53  not     rbx
  0000000140589F56  and     rbx, r12
  0000000140589F59  mov     [rsp+208h+var_60], rbx
  0000000140589F61  not     rdi
  0000000140589F64  not     r14
  0000000140589F67  and     r14, rdi
  0000000140589F6A  not     r14
  0000000140589F6D  and     r14, r11
  0000000140589F70  add     rsi, r14
  0000000140589F73  mov     [rsp+208h+var_68], rsi
  0000000140589F7B  mov     rdx, 43F5A3CBBE347B8Fh
  0000000140589F85  or      rdx, r13
  0000000140589F88  mov     rcx, 0FDFF7FF5FDFFFFFFh
  0000000140589F92  or      rcx, rax
  0000000140589F95  and     rdx, rcx
  0000000140589F98  mov     [rsp+208h+var_1E8], rdx
  0000000140589F9D  mov     rdx, 46D4D44B16378ACAh
  0000000140589FA7  or      rdx, r13
  0000000140589FAA  and     rdx, rcx
  0000000140589FAD  mov     rcx, 35BAE3C16A840CEDh
  0000000140589FB7  or      rcx, r13
  0000000140589FBA  mov     r8, 0EFFD7FFFFDFFFFDFh
  0000000140589FC4  or      r8, rax
  0000000140589FC7  and     r8, rcx
  0000000140589FCA  mov     rsi, [rsp+208h+var_160]
  0000000140589FD2  mov     ecx, esi
  0000000140589FD4  and     ecx, 173CECB8h
  0000000140589FDA  imul    ecx, r9d
  0000000140589FDE  mov     [rsp+208h+var_F8], rbp
  0000000140589FE6  or      rcx, rbp
  0000000140589FE9  mov     r11, [rsp+rcx+208h]
  0000000140589FF1  lea     ecx, [r13+5]
  0000000140589FF5  imul    ecx, r9d
  0000000140589FF9  mov     rdi, r11
  0000000140589FFC  shl     rdi, cl
  0000000140589FFF  not     rdi
  000000014058A002  mov     ecx, esi
  000000014058A004  mov     r10, rsi
  000000014058A007  and     ecx, 3Bh
  000000014058A00A  imul    ecx, r9d
  000000014058A00E  shr     r11, cl
  000000014058A011  not     r11
  000000014058A014  and     r11, rdi
  000000014058A017  mov     rcx, 0A5FB78C9DADD03ACh
  000000014058A021  or      rcx, r13
  000000014058A024  mov     rsi, 0FFFDFFF7FDFFFFDFh
  000000014058A02E  or      rsi, rax
  000000014058A031  and     rsi, rcx
  000000014058A034  imul    r8, r9
  000000014058A038  and     r8, r11
  000000014058A03B  not     r11
  000000014058A03E  imul    rsi, r9
  000000014058A042  and     rsi, r11
  000000014058A045  not     r8
  000000014058A048  not     rsi
  000000014058A04B  and     rsi, r8
  000000014058A04E  imul    rdx, r9
  000000014058A052  add     rsi, rdx
  000000014058A055  lea     ecx, [r13+3]
  000000014058A059  imul    ecx, r9d
  000000014058A05D  mov     rdx, rsi
  000000014058A060  shl     rdx, cl
  000000014058A063  not     rdx
  000000014058A066  mov     ecx, r10d
  000000014058A069  and     ecx, 3Dh
  000000014058A06C  imul    ecx, r9d
  000000014058A070  shr     rsi, cl
  000000014058A073  not     rsi
  000000014058A076  and     rsi, rdx
  000000014058A079  mov     [rsp+208h+var_70], rsi
  000000014058A081  mov     rdx, 2D0587950206E8CFh
  000000014058A08B  or      rdx, r13
  000000014058A08E  mov     rcx, 0F7FF7FEFFDFFFFFFh
  000000014058A098  or      rcx, rax
  000000014058A09B  and     rcx, rdx
  000000014058A09E  mov     rdx, 0F8BE5F1C424BD0Fh
  000000014058A0A8  or      rdx, r13
  000000014058A0AB  mov     r8, 0F5FD7FEFFFFFFFFFh
  000000014058A0B5  or      r8, rax
  000000014058A0B8  and     r8, rdx
  000000014058A0BB  mov     rdx, 0EC2A7699813C530Ah
  000000014058A0C5  or      rdx, r13
  000000014058A0C8  mov     r11, 0F7FDFFE7FFFFFFFFh
  000000014058A0D2  or      r11, rax
  000000014058A0D5  and     r11, rdx
  000000014058A0D8  mov     edx, r10d
  000000014058A0DB  and     edx, 0BEF8D678h
  000000014058A0E1  imul    edx, r9d
  000000014058A0E5  or      rdx, rbp
  000000014058A0E8  mov     rdx, [rsp+rdx+208h]
  000000014058A0F0  imul    r11, r9
  000000014058A0F4  and     r11, rdx
  000000014058A0F7  not     rdx
  000000014058A0FA  imul    r8, r9
  000000014058A0FE  and     r8, rdx
  000000014058A101  not     r8
  000000014058A104  not     r11
  000000014058A107  and     r11, r8
  000000014058A10A  mov     rdx, 0CEA8D4FA435A274Ah
  000000014058A114  or      rdx, r13
  000000014058A117  mov     r8, 0F5FF7FE5FDFFFFFFh
  000000014058A121  or      r8, rax
  000000014058A124  and     r8, rdx
  000000014058A127  imul    rcx, r9
  000000014058A12B  imul    r8, r9
  000000014058A12F  mov     [rsp+208h+var_158], r9
  000000014058A137  and     r8, r11
  000000014058A13A  not     r11
  000000014058A13D  and     r11, rcx
  000000014058A140  not     r11
  000000014058A143  not     r8
  000000014058A146  and     r8, r11
  000000014058A149  mov     [rsp+208h+var_78], r8
  000000014058A151  mov     edx, r13d
  000000014058A154  or      edx, 0BA9EEF87h
  000000014058A15A  mov     ecx, dword ptr [rsp+208h+var_1C0]
  000000014058A15E  and     edx, ecx
  000000014058A160  mov     [rsp+208h+var_1A8], rdx
  000000014058A165  mov     edx, r13d
  000000014058A168  or      edx, 9B7215C9h
  000000014058A16E  and     edx, ecx
  000000014058A170  mov     dword ptr [rsp+208h+var_1F0], edx
  000000014058A174  mov     edx, r13d
  000000014058A177  or      edx, 0E7CE4850h
  000000014058A17D  and     edx, ecx
  000000014058A17F  mov     [rsp+208h+var_1B8], rdx
  000000014058A184  mov     edx, r13d
  000000014058A187  mov     rsi, r13
  000000014058A18A  or      edx, 0EA015900h
  000000014058A190  and     edx, ecx
  000000014058A192  mov     [rsp+208h+var_150], rdx
  000000014058A19A  mov     edx, esi
  000000014058A19C  or      edx, 0C35EF798h
  000000014058A1A2  and     edx, ecx
  000000014058A1A4  mov     [rsp+208h+var_130], rdx
  000000014058A1AC  mov     rdx, 0F5FF7FFDFDFFFFDFh
  000000014058A1B6  or      rdx, rax
  000000014058A1B9  mov     r8, 6E5D9862624F3EBCh
  000000014058A1C3  or      r8, r13
  000000014058A1C6  and     rdx, r8
  000000014058A1C9  mov     rbp, [rsp+208h+var_148]
  000000014058A1D1  mov     rax, rbp
  000000014058A1D4  not     rax
  000000014058A1D7  mov     rcx, rax
  000000014058A1DA  imul    rdx, r9
  000000014058A1DE  mov     r10, rbp
  000000014058A1E1  and     r10, rdx
  000000014058A1E4  mov     r8, rbp
  000000014058A1E7  mov     r9, rbp
  000000014058A1EA  mov     rax, [rsp+208h+var_178]
  000000014058A1F2  and     r8, rax
  000000014058A1F5  not     r8
  000000014058A1F8  and     r8, rdx
  000000014058A1FB  not     rdx
  000000014058A1FE  mov     r15, rcx
  000000014058A201  and     r15, rdx
  000000014058A204  mov     r11, [rsp+208h+var_170]
  000000014058A20C  mov     rbp, r11
  000000014058A20F  and     rbp, r15
  000000014058A212  not     r15
  000000014058A215  mov     r13, rax
  000000014058A218  and     r13, r15
  000000014058A21B  not     r13
  000000014058A21E  not     rbp
  000000014058A221  and     rbp, r13
  000000014058A224  not     rbp
  000000014058A227  mov     r13, rcx
  000000014058A22A  mov     rdi, rcx
  000000014058A22D  mov     [rsp+208h+var_A8], rcx
  000000014058A235  and     r13, rax
  000000014058A238  mov     rcx, rax
  000000014058A23B  not     r13
  000000014058A23E  and     r13, rdx
  000000014058A241  not     r13
  000000014058A244  mov     rax, 0FE7FFDFF4056501Eh
  000000014058A24E  imul    r13, rax
  000000014058A252  add     r13, rbp
  000000014058A255  not     r10
  000000014058A258  and     r10, r15
  000000014058A25B  and     rcx, r10
  000000014058A25E  not     rcx
  000000014058A261  not     r10
  000000014058A264  and     r10, r11
  000000014058A267  not     r10
  000000014058A26A  and     r10, rcx
  000000014058A26D  sub     r13, r10
  000000014058A270  and     r15, r11
  000000014058A273  add     rax, 2
  000000014058A277  imul    rax, r15
  000000014058A27B  mov     rbx, 1800200BFA9AFE1h
  000000014058A285  imul    r8, rbx
  000000014058A289  add     rax, r8
  000000014058A28C  and     rdx, r11
  000000014058A28F  mov     r8, rdi
  000000014058A292  and     r8, rdx
  000000014058A295  not     r8
  000000014058A298  lea     r10, [rbx+3]
  000000014058A29C  imul    r10, r8
  000000014058A2A0  add     r10, rax
  000000014058A2A3  add     r10, r13
  000000014058A2A6  and     rdx, r9
  000000014058A2A9  sub     r10, rdx
  000000014058A2AC  or      rbx, 2
  000000014058A2B0  imul    rbx, rcx
  000000014058A2B4  add     rbx, r10
  000000014058A2B7  mov     [rsp+208h+var_90], rbx
  000000014058A2BF  mov     rax, rsi
  000000014058A2C2  mov     edx, eax
  000000014058A2C4  or      edx, 0A588D930h
  000000014058A2CA  mov     ebp, dword ptr [rsp+208h+var_200]
  000000014058A2CE  and     edx, ebp
  000000014058A2D0  mov     [rsp+208h+var_1C0], rdx
  000000014058A2D5  mov     r11d, eax
  000000014058A2D8  or      r11d, 3A39h
  000000014058A2DF  and     r11d, ebp
  000000014058A2E2  mov     edx, eax
  000000014058A2E4  or      edx, 4D44C2F0h
  000000014058A2EA  and     edx, ebp
  000000014058A2EC  mov     r15, rdx
  000000014058A2EF  mov     edx, eax
  000000014058A2F1  or      edx, 20092F78h
  000000014058A2F7  and     edx, ebp
  000000014058A2F9  mov     r12, rdx
  000000014058A2FC  mov     edx, eax
  000000014058A2FE  or      edx, 68E7D0E8h
  000000014058A304  and     edx, ebp
  000000014058A306  mov     [rsp+208h+var_140], rdx
  000000014058A30E  mov     edx, eax
  000000014058A310  or      edx, 9CBC9670h
  000000014058A316  and     edx, ebp
  000000014058A318  mov     [rsp+208h+var_138], rdx
  000000014058A320  mov     edx, eax
  000000014058A322  or      edx, 0F500ACB0h
  000000014058A328  and     edx, ebp
  000000014058A32A  mov     [rsp+208h+var_178], rdx
  000000014058A332  mov     r13d, eax
  000000014058A335  or      r13d, 0D0915BF8h
  000000014058A33C  and     r13d, ebp
  000000014058A33F  lea     r10d, [rsi+2CDB9758h]
  000000014058A346  lea     r8d, [rsi-561105B0h]
  000000014058A34D  mov     dword ptr [rsp+208h+var_190], eax
  000000014058A351  lea     ecx, [rsi+19h]
  000000014058A354  mov     dword ptr [rsp+208h+var_188], ecx
  000000014058A35B  lea     r9d, [rsi+11h]
  000000014058A35F  lea     ecx, [rsi+1Fh]
  000000014058A362  lea     edi, [rsi-6993230h]
  000000014058A368  add     esi, 4
  000000014058A36B  lea     r14d, [rax+48DEA150h]
  000000014058A372  lea     ebx, [rax+40125E90h]
  000000014058A378  lea     edx, [rax-433A3A78h]
  000000014058A37E  mov     [rsp+208h+var_170], rdx
  000000014058A386  or      eax, 1CF9C92Eh
  000000014058A38B  and     eax, ebp
  000000014058A38D  mov     [rsp+208h+var_200], rax
  000000014058A392  mov     rdx, [rsp+208h+var_158]
  000000014058A39A  mov     rax, [rsp+208h+var_1C0]
  000000014058A39F  imul    eax, edx
  000000014058A3A2  mov     [rsp+208h+var_1C0], rax
  000000014058A3A7  imul    r11d, edx
  000000014058A3AB  mov     rax, [rsp+208h+var_1F8]
  000000014058A3B0  imul    rax, rdx
  000000014058A3B4  mov     [rsp+208h+var_1F8], rax
  000000014058A3B9  mov     rax, [rsp+208h+var_1D0]
  000000014058A3BE  imul    rax, rdx
  000000014058A3C2  mov     [rsp+208h+var_1D0], rax
  000000014058A3C7  mov     rax, [rsp+208h+var_1E8]
  000000014058A3CC  imul    rax, rdx
  000000014058A3D0  mov     [rsp+208h+var_1E8], rax
  000000014058A3D5  mov     rax, [rsp+208h+var_1D8]
  000000014058A3DA  imul    rax, rdx
  000000014058A3DE  mov     [rsp+208h+var_1D8], rax
  000000014058A3E3  mov     rax, [rsp+208h+var_1A8]
  000000014058A3E8  imul    eax, edx
  000000014058A3EB  mov     [rsp+208h+var_1A8], rax
  000000014058A3F0  imul    r10d, edx
  000000014058A3F4  mov     eax, dword ptr [rsp+208h+var_1F0]
  000000014058A3F8  imul    eax, edx
  000000014058A3FB  mov     dword ptr [rsp+208h+var_1F0], eax
  000000014058A3FF  imul    r8d, edx
  000000014058A403  mov     [rsp+208h+var_114], r8d
  000000014058A40B  mov     eax, dword ptr [rsp+208h+var_190]
  000000014058A40F  or      eax, 0FFFFFF91h
  000000014058A412  imul    eax, edx
  000000014058A415  mov     dword ptr [rsp+208h+var_190], eax
  000000014058A419  mov     rax, [rsp+208h+var_1B0]
  000000014058A41E  imul    rax, rdx
  000000014058A422  mov     [rsp+208h+var_1B0], rax
  000000014058A427  mov     rax, [rsp+208h+var_168]
  000000014058A42F  imul    rax, rdx
  000000014058A433  mov     [rsp+208h+var_168], rax
  000000014058A43B  mov     rax, [rsp+208h+var_1E0]
  000000014058A440  imul    rax, rdx
  000000014058A444  mov     [rsp+208h+var_1E0], rax
  000000014058A449  mov     rax, [rsp+208h+var_1B8]
  000000014058A44E  imul    eax, edx
  000000014058A451  mov     [rsp+208h+var_1B8], rax
  000000014058A456  mov     rax, [rsp+208h+var_180]
  000000014058A45E  imul    rax, rdx
  000000014058A462  mov     [rsp+208h+var_180], rax
  000000014058A46A  mov     eax, dword ptr [rsp+208h+var_188]
  000000014058A471  imul    eax, edx
  000000014058A474  mov     dword ptr [rsp+208h+var_188], eax
  000000014058A47B  imul    r9d, edx
  000000014058A47F  mov     [rsp+208h+var_10C], r9d
  000000014058A487  mov     rax, [rsp+208h+var_1C8]
  000000014058A48C  imul    rax, rdx
  000000014058A490  mov     [rsp+208h+var_1C8], rax
  000000014058A495  mov     rax, [rsp+208h+var_208]
  000000014058A499  imul    rax, rdx
  000000014058A49D  mov     [rsp+208h+var_208], rax
  000000014058A4A1  mov     rax, [rsp+208h+var_160]
  000000014058A4A9  mov     r8d, eax
  000000014058A4AC  and     r8d, 2Fh
  000000014058A4B0  imul    r8d, edx
  000000014058A4B4  mov     [rsp+208h+var_110], r8d
  000000014058A4BC  imul    ecx, edx
  000000014058A4BF  mov     [rsp+208h+var_104], ecx
  000000014058A4C6  mov     ecx, eax
  000000014058A4C8  and     ecx, 21h
  000000014058A4CB  imul    ecx, edx
  000000014058A4CE  mov     [rsp+208h+var_108], ecx
  000000014058A4D5  imul    r15d, edx
  000000014058A4D9  mov     [rsp+208h+var_D8], r15
  000000014058A4E1  mov     r15, [rsp+208h+var_120]
  000000014058A4E9  imul    r15, rdx
  000000014058A4ED  mov     [rsp+208h+var_120], r15
  000000014058A4F5  imul    r12d, edx
  000000014058A4F9  mov     [rsp+208h+var_E0], r12
  000000014058A501  imul    edi, edx
  000000014058A504  mov     [rsp+208h+var_E8], rdi
  000000014058A50C  mov     rcx, [rsp+208h+var_198]
  000000014058A511  imul    rcx, rdx
  000000014058A515  mov     [rsp+208h+var_198], rcx
  000000014058A51A  imul    esi, edx
  000000014058A51D  mov     [rsp+208h+var_FC], esi
  000000014058A524  mov     ecx, eax
  000000014058A526  and     ecx, 3Ch
  000000014058A529  imul    ecx, edx
  000000014058A52C  mov     [rsp+208h+var_100], ecx
  000000014058A533  mov     rcx, [rsp+208h+var_1A0]
  000000014058A538  imul    rcx, rdx
  000000014058A53C  mov     [rsp+208h+var_1A0], rcx
  000000014058A541  imul    r14d, edx
  000000014058A545  mov     [rsp+208h+var_B0], r14
  000000014058A54D  mov     r12, [rsp+208h+var_128]
  000000014058A555  imul    r12, rdx
  000000014058A559  mov     [rsp+208h+var_128], r12
  000000014058A561  mov     r12, [rsp+208h+var_140]
  000000014058A569  imul    r12d, edx
  000000014058A56D  imul    ebx, edx
  000000014058A570  mov     [rsp+208h+var_B8], rbx
  000000014058A578  mov     r15, [rsp+208h+var_138]
  000000014058A580  imul    r15d, edx
  000000014058A584  mov     rbp, [rsp+208h+var_178]
  000000014058A58C  imul    ebp, edx
  000000014058A58F  mov     r9, [rsp+208h+var_150]
  000000014058A597  imul    r9d, edx
  000000014058A59B  mov     edi, eax
  000000014058A59D  and     edi, 9EEFA720h
  000000014058A5A3  imul    edi, edx
  000000014058A5A6  mov     [rsp+208h+var_C0], rdi
  000000014058A5AE  mov     edi, eax
  000000014058A5B0  and     edi, 0D2C46CA8h
  000000014058A5B6  imul    edi, edx
  000000014058A5B9  mov     [rsp+208h+var_C8], rdi
  000000014058A5C1  imul    r13d, edx
  000000014058A5C5  mov     [rsp+208h+var_150], r13
  000000014058A5CD  mov     esi, eax
  000000014058A5CF  and     esi, 0F733BD60h
  000000014058A5D5  imul    esi, edx
  000000014058A5D8  mov     [rsp+208h+var_D0], rsi
  000000014058A5E0  mov     rdi, [rsp+208h+var_130]
  000000014058A5E8  imul    edi, edx
  000000014058A5EB  and     eax, 3BAC3D70h
  000000014058A5F0  imul    eax, edx
  000000014058A5F3  mov     [rsp+208h+var_160], rax
  000000014058A5FB  mov     rbx, [rsp+208h+var_170]
  000000014058A603  imul    ebx, edx
  000000014058A606  mov     r14, [rsp+208h+var_200]
  000000014058A60B  imul    r14d, edx
  000000014058A60F  mov     rcx, [rsp+208h+var_1C0]
  000000014058A614  mov     rax, [rsp+208h+var_F8]
  000000014058A61C  or      rcx, rax
  000000014058A61F  mov     [rsp+208h+var_1C0], rcx
  000000014058A624  mov     rdx, [rsp+208h+var_1B8]
  000000014058A629  or      rdx, rax
  000000014058A62C  mov     r8, [rsp+rdx+208h]
  000000014058A634  mov     [rsp+208h+var_1B8], r8
  000000014058A639  mov     rdx, r9
  000000014058A63C  or      rdx, rax
  000000014058A63F  mov     r8, rax
  000000014058A642  mov     rax, [rsp+rdx+208h]
  000000014058A64A  mov     [rsp+208h+var_98], rax
  000000014058A652  mov     rsi, [rsp+rcx+208h]
  000000014058A65A  test    r12, 0
  000000014058A661  call    locret_14058A676  ; -> locret_14058A676
  000000014058A666  jnp     loc_14058A671
  000000014058A66C  jmp     loc_14058A677
  000000014058A671  jmp     loc_14058B12B
  000000014058A676  retn
  000000014058A677  nop
  000000014058A678  jmp     loc_14058AED6
  000000014058A67D  mov     rax, [rsp+208h+var_1E0]
  000000014058A682  mov     rcx, [rsp+208h+var_1E8]
  000000014058A687  mov     [rcx+rax], r8
  000000014058A68B  mov     [rsp+208h+var_180], r9
  000000014058A693  mov     rbx, r9
  000000014058A696  not     rbx
  000000014058A699  mov     [rsp+208h+var_1D8], r13
  000000014058A69E  mov     rax, r13
  000000014058A6A1  and     rax, rbx
  000000014058A6A4  mov     rcx, rax
  000000014058A6A7  not     rcx
  000000014058A6AA  mov     r15, [rsp+208h+var_208]
  000000014058A6AE  mov     r14, r15
  000000014058A6B1  and     r14, r9
  000000014058A6B4  mov     r9, rdx
  000000014058A6B7  and     r9, [rsp+208h+var_1B0]
  000000014058A6BC  not     r9
  000000014058A6BF  and     rax, r9
  000000014058A6C2  mov     r11, rdx
  000000014058A6C5  mov     rbp, rdx
  000000014058A6C8  not     r11
  000000014058A6CB  mov     rsi, r11
  000000014058A6CE  mov     r10, [rsp+208h+var_1C8]
  000000014058A6D3  and     rsi, r10
  000000014058A6D6  not     rsi
  000000014058A6D9  and     rsi, r9
  000000014058A6DC  mov     rdi, r10
  000000014058A6DF  and     rdi, r14
  000000014058A6E2  and     r9, r14
  000000014058A6E5  not     r14
  000000014058A6E8  and     r14, r10
  000000014058A6EB  and     r14, rcx
  000000014058A6EE  not     rax
  000000014058A6F1  mov     rcx, 0AAAAAAAAAAAAAAA9h
  000000014058A6FB  add     rcx, 4
  000000014058A6FF  imul    rcx, rax
  000000014058A703  mov     r8, rdx
  000000014058A706  and     r8, rbx
  000000014058A709  mov     rdx, r15
  000000014058A70C  and     rdx, r8
  000000014058A70F  not     rdx
  000000014058A712  and     rdx, r10
  000000014058A715  lea     rax, [rdx+rdx*2]
  000000014058A719  add     rax, rcx
  000000014058A71C  mov     [rsp+208h+var_188], rax
  000000014058A724  mov     rcx, [rsp+208h+var_1D0]
  000000014058A729  mov     r12, rcx
  000000014058A72C  not     r12
  000000014058A72F  mov     rax, r11
  000000014058A732  and     rax, rbx
  000000014058A735  mov     rdx, [rsp+208h+var_1F0]
  000000014058A73A  and     rax, rdx
  000000014058A73D  mov     [rsp+208h+var_1E0], rax
  000000014058A742  not     rdx
  000000014058A745  and     r14, rbp
  000000014058A748  mov     r15, rbp
  000000014058A74B  not     rsi
  000000014058A74E  mov     r10, r11
  000000014058A751  mov     rbp, [rsp+208h+var_208]
  000000014058A755  and     r10, rbp
  000000014058A758  mov     rax, r11
  000000014058A75B  and     rax, rcx
  000000014058A75E  mov     [rsp+208h+var_1F0], rax
  000000014058A763  and     r12, r15
  000000014058A766  mov     rax, r15
  000000014058A769  and     rdx, r11
  000000014058A76C  mov     r15, r11
  000000014058A76F  and     r15, r13
  000000014058A772  mov     r13, rax
  000000014058A775  and     r13, rbp
  000000014058A778  and     r11, rdi
  000000014058A77B  not     rdi
  000000014058A77E  and     rdi, rax
  000000014058A781  and     rax, [rsp+208h+var_1D8]
  000000014058A786  mov     [rsp+208h+var_1A8], rax
  000000014058A78B  and     rcx, r8
  000000014058A78E  mov     [rsp+208h+var_1D0], rcx
  000000014058A793  and     [rsp+208h+var_1D8], r8
  000000014058A798  not     r8
  000000014058A79B  and     r8, rbp
  000000014058A79E  mov     rcx, rbp
  000000014058A7A1  and     rcx, rbx
  000000014058A7A4  and     rcx, rsi
  000000014058A7A7  mov     rax, 5555555555555554h
  000000014058A7B1  lea     rsi, [rax-1]
  000000014058A7B5  mov     [rsp+208h+var_1E8], rsi
  000000014058A7BA  imul    rcx, rsi
  000000014058A7BE  add     rcx, [rsp+208h+var_188]
  000000014058A7C6  mov     rbp, [rsp+208h+var_180]
  000000014058A7CE  mov     rax, rbp
  000000014058A7D1  and     rax, r10
  000000014058A7D4  not     r10
  000000014058A7D7  and     r10, rbx
  000000014058A7DA  not     r10
  000000014058A7DD  not     rax
  000000014058A7E0  mov     rsi, [rsp+208h+var_1C8]
  000000014058A7E5  and     rax, rsi
  000000014058A7E8  and     rax, r10
  000000014058A7EB  mov     r10, 5555555555555554h
  000000014058A7F5  add     r10, 2
  000000014058A7F9  mov     [rsp+208h+var_208], r10
  000000014058A7FD  imul    rax, r10
  000000014058A801  add     rax, rcx
  000000014058A804  mov     rcx, [rsp+208h+var_1F0]
  000000014058A809  not     rcx
  000000014058A80C  not     r12
  000000014058A80F  and     r12, rcx
  000000014058A812  mov     rcx, rbp
  000000014058A815  and     rcx, r12
  000000014058A818  not     r12
  000000014058A81B  and     r12, rbx
  000000014058A81E  not     r12
  000000014058A821  not     rcx
  000000014058A824  and     rcx, r12
  000000014058A827  mov     r12, 0AAAAAAAAAAAAAAA9h
  000000014058A831  imul    rcx, r12
  000000014058A835  add     rcx, rax
  000000014058A838  not     rdx
  000000014058A83B  and     rdx, rbx
  000000014058A83E  mov     r10, 5555555555555554h
  000000014058A848  imul    rdx, r10
  000000014058A84C  add     rdx, rcx
  000000014058A84F  not     r15
  000000014058A852  mov     rax, r13
  000000014058A855  not     rax
  000000014058A858  and     r15, rax
  000000014058A85B  and     rbx, r15
  000000014058A85E  not     rbx
  000000014058A861  not     r15
  000000014058A864  and     r15, rbp
  000000014058A867  not     r15
  000000014058A86A  mov     r12, [rsp+208h+var_1B0]
  000000014058A86F  and     rbx, r12
  000000014058A872  and     rbx, r15
  000000014058A875  lea     rcx, [r10+5]
  000000014058A879  imul    rcx, [rsp+208h+var_1E0]
  000000014058A87F  not     rbx
  000000014058A882  mov     r15, 0AAAAAAAAAAAAAAA9h
  000000014058A88C  imul    rbx, r15
  000000014058A890  add     rcx, rbx
  000000014058A893  add     rcx, rdx
  000000014058A896  and     rax, r12
  000000014058A899  not     rax
  000000014058A89C  mov     rdx, rsi
  000000014058A89F  and     r13, rsi
  000000014058A8A2  not     r13
  000000014058A8A5  and     r13, rbp
  000000014058A8A8  and     r13, rax
  000000014058A8AB  imul    r13, [rsp+208h+var_1E8]
  000000014058A8B1  not     r14
  000000014058A8B4  add     r13, r14
  000000014058A8B7  not     r11
  000000014058A8BA  not     rdi
  000000014058A8BD  and     rdi, r11
  000000014058A8C0  imul    rdi, r10
  000000014058A8C4  add     rdi, r13
  000000014058A8C7  not     r9
  000000014058A8CA  mov     r11, [rsp+208h+var_190]
  000000014058A8CF  add     r9, r11
  000000014058A8D2  add     r9, rdi
  000000014058A8D5  mov     rax, [rsp+208h+var_1D8]
  000000014058A8DA  not     rax
  000000014058A8DD  not     r8
  000000014058A8E0  and     r8, rax
  000000014058A8E3  not     r8
  000000014058A8E6  mov     rax, rsi
  000000014058A8E9  and     r8, rdx
  000000014058A8EC  mov     rdx, [rsp+208h+var_1A8]
  000000014058A8F1  and     rax, rdx
  000000014058A8F4  not     rdx
  000000014058A8F7  and     rdx, r12
  000000014058A8FA  not     rax
  000000014058A8FD  and     rax, rbp
  000000014058A900  not     rdx
  000000014058A903  and     rax, rdx
  000000014058A906  imul    rax, r10
  000000014058A90A  add     rax, r9
  000000014058A90D  mov     rdx, r15
  000000014058A910  add     rdx, 3
  000000014058A914  imul    rdx, [rsp+208h+var_1D0]
  000000014058A91A  add     rdx, rax
  000000014058A91D  not     r8
  000000014058A920  imul    r8, [rsp+208h+var_208]
  000000014058A925  add     r8, rdx
  000000014058A928  add     r8, rcx
  000000014058A92B  mov     rdx, r8
  000000014058A92E  mov     ecx, [rsp+208h+var_104]
  000000014058A935  shr     rdx, cl
  000000014058A938  mov     ecx, [rsp+208h+var_108]
  000000014058A93F  shl     r8, cl
  000000014058A942  mov     rax, rdx
  000000014058A945  and     rax, r8
  000000014058A948  not     rax
  000000014058A94B  mov     rcx, rdx
  000000014058A94E  not     rcx
  000000014058A951  mov     r9, r8
  000000014058A954  not     r9
  000000014058A957  mov     r10, rcx
  000000014058A95A  and     r10, r9
  000000014058A95D  not     r10
  000000014058A960  and     r10, rax
  000000014058A963  mov     rax, rcx
  000000014058A966  and     rax, r8
  000000014058A969  not     rax
  000000014058A96C  mov     rsi, [rsp+208h+var_1B8]
  000000014058A971  and     rax, rsi
  000000014058A974  add     rax, r11
  000000014058A977  mov     r11, rsi
  000000014058A97A  mov     r14, rsi
  000000014058A97D  not     r11
  000000014058A980  mov     rsi, r11
  000000014058A983  and     rsi, r9
  000000014058A986  not     rsi
  000000014058A989  mov     rdi, rcx
  000000014058A98C  and     rdi, rsi
  000000014058A98F  not     rdi
  000000014058A992  add     rax, rdi
  000000014058A995  not     r10
  000000014058A998  and     r10, r11
  000000014058A99B  mov     rdi, rcx
  000000014058A99E  mov     rbx, rcx
  000000014058A9A1  and     rcx, r11
  000000014058A9A4  and     r11, rdx
  000000014058A9A7  not     r11
  000000014058A9AA  and     r11, r9
  000000014058A9AD  shl     r11, 2
  000000014058A9B1  sub     rax, r11
  000000014058A9B4  not     r10
  000000014058A9B7  add     rax, r10
  000000014058A9BA  mov     r10, r14
  000000014058A9BD  and     r10, r8
  000000014058A9C0  and     rdi, r10
  000000014058A9C3  not     r10
  000000014058A9C6  and     rsi, r10
  000000014058A9C9  and     rbx, rsi
  000000014058A9CC  not     rbx
  000000014058A9CF  not     rsi
  000000014058A9D2  and     rsi, rdx
  000000014058A9D5  not     rsi
  000000014058A9D8  and     rsi, rbx
  000000014058A9DB  and     r10, rdx
  000000014058A9DE  not     r10
  000000014058A9E1  not     rdi
  000000014058A9E4  and     rdi, r10
  000000014058A9E7  lea     r10, [rdi+rdi*2]
  000000014058A9EB  add     r10, rax
  000000014058A9EE  lea     rax, [rsi+rsi*4]
  000000014058A9F2  add     r10, rax
  000000014058A9F5  and     r8, rcx
  000000014058A9F8  not     rcx
  000000014058A9FB  and     rdx, r14
  000000014058A9FE  not     rdx
  000000014058AA01  and     rdx, r9
  000000014058AA04  and     r9, rcx
  000000014058AA07  not     r9
  000000014058AA0A  not     r8
  000000014058AA0D  and     r8, r9
  000000014058AA10  add     r8, r8
  000000014058AA13  sub     r10, r8
  000000014058AA16  and     rdx, rcx
  000000014058AA19  not     rdx
  000000014058AA1C  add     rdx, rdx
  000000014058AA1F  sub     r10, rdx
  000000014058AA22  mov     rax, [rsp+208h+var_D8]
  000000014058AA2A  mov     [rsp+rax+208h], r10
  000000014058AA32  mov     rax, [rsp+208h+var_120]
  000000014058AA3A  mov     rcx, [rsp+208h+var_E0]
  000000014058AA42  mov     [rsp+rcx+208h], rax
  000000014058AA4A  mov     rax, [rsp+208h+var_58]
  000000014058AA52  mov     rcx, [rsp+208h+var_E8]
  000000014058AA5A  mov     [rsp+rcx+208h], rax
  000000014058AA62  mov     rbp, [rsp+208h+var_1A0]
  000000014058AA67  mov     r12, rbp
  000000014058AA6A  not     r12
  000000014058AA6D  mov     r13, [rsp+208h+var_A0]
  000000014058AA75  mov     r9, r13
  000000014058AA78  mov     ecx, [rsp+208h+var_FC]
  000000014058AA7F  shr     r9, cl
  000000014058AA82  mov     ecx, [rsp+208h+var_100]
  000000014058AA89  shl     r13, cl
  000000014058AA8C  mov     rcx, r13
  000000014058AA8F  and     rcx, r12
  000000014058AA92  mov     rdx, [rsp+208h+var_198]
  000000014058AA97  mov     rsi, rdx
  000000014058AA9A  and     rsi, r9
  000000014058AA9D  and     rcx, rsi
  000000014058AAA0  not     rcx
  000000014058AAA3  mov     rax, 9D14779C122CFA53h
  000000014058AAAD  imul    rax, rcx
  000000014058AAB1  mov     r11, [rsp+208h+var_1F8]
  000000014058AAB6  and     r11, r13
  000000014058AAB9  mov     rcx, r11
  000000014058AABC  not     rcx
  000000014058AABF  and     rcx, rbp
  000000014058AAC2  mov     rdi, r13
  000000014058AAC5  not     rdi
  000000014058AAC8  mov     r10, rdx
  000000014058AACB  and     r10, rdi
  000000014058AACE  mov     r8, r10
  000000014058AAD1  not     r8
  000000014058AAD4  and     rcx, r8
  000000014058AAD7  not     rcx
  000000014058AADA  and     rcx, r9
  000000014058AADD  not     rcx
  000000014058AAE0  mov     rbx, 0CE260E6229FC09BDh
  000000014058AAEA  imul    rbx, rcx
  000000014058AAEE  mov     r8, r9
  000000014058AAF1  not     r8
  000000014058AAF4  mov     rcx, [rsp+208h+var_168]
  000000014058AAFC  and     rcx, rdi
  000000014058AAFF  and     rcx, r8
  000000014058AB02  not     rcx
  000000014058AB05  mov     r14, 0F8795D3D6FDEE877h
  000000014058AB0F  imul    r14, rcx
  000000014058AB13  add     r14, rax
  000000014058AB16  add     r14, rbx
  000000014058AB19  mov     rcx, r9
  000000014058AB1C  and     rcx, rdi
  000000014058AB1F  mov     rax, rcx
  000000014058AB22  not     rax
  000000014058AB25  mov     [rsp+208h+var_1C8], rax
  000000014058AB2A  mov     rbx, r8
  000000014058AB2D  and     rbx, r13
  000000014058AB30  not     rbx
  000000014058AB33  and     rbx, rax
  000000014058AB36  mov     r15, rdx
  000000014058AB39  and     r15, rbx
  000000014058AB3C  not     rbx
  000000014058AB3F  mov     rax, [rsp+208h+var_1F8]
  000000014058AB44  and     rbx, rax
  000000014058AB47  not     rbx
  000000014058AB4A  not     r15
  000000014058AB4D  and     r15, r12
  000000014058AB50  and     r15, rbx
  000000014058AB53  mov     rbx, 31D9F19DD603F642h
  000000014058AB5D  imul    rbx, r15
  000000014058AB61  add     rbx, r14
  000000014058AB64  mov     r14, rdi
  000000014058AB67  and     r14, rsi
  000000014058AB6A  not     r14
  000000014058AB6D  not     rsi
  000000014058AB70  and     rsi, r13
  000000014058AB73  not     rsi
  000000014058AB76  and     r14, r12
  000000014058AB79  and     r14, rsi
  000000014058AB7C  mov     rsi, 0D73D66D43686EEF6h
  000000014058AB86  imul    rsi, r14
  000000014058AB8A  mov     r15, r9
  000000014058AB8D  and     r15, rbp
  000000014058AB90  not     r15
  000000014058AB93  mov     r14, r8
  000000014058AB96  and     r14, r12
  000000014058AB99  mov     rbp, r12
  000000014058AB9C  mov     [rsp+208h+var_208], r12
  000000014058ABA0  not     r14
  000000014058ABA3  and     r14, r15
  000000014058ABA6  not     r14
  000000014058ABA9  and     r14, r11
  000000014058ABAC  and     r11, r15
  000000014058ABAF  mov     r12, 0E7DB6208D332EBB7h
  000000014058ABB9  imul    r12, r11
  000000014058ABBD  add     r12, rsi
  000000014058ABC0  add     r12, rbx
  000000014058ABC3  mov     r11, r8
  000000014058ABC6  and     r11, rdi
  000000014058ABC9  mov     rsi, rax
  000000014058ABCC  and     rsi, r11
  000000014058ABCF  not     rsi
  000000014058ABD2  not     r11
  000000014058ABD5  and     r11, rdx
  000000014058ABD8  not     r11
  000000014058ABDB  and     r11, rsi
  000000014058ABDE  mov     rax, [rsp+208h+var_1A0]
  000000014058ABE3  mov     rsi, rax
  000000014058ABE6  and     rsi, r11
  000000014058ABE9  not     rsi
  000000014058ABEC  not     r11
  000000014058ABEF  and     r11, rbp
  000000014058ABF2  not     r11
  000000014058ABF5  and     r11, rsi
  000000014058ABF8  not     r11
  000000014058ABFB  mov     rsi, 524D8D2F512708EDh
  000000014058AC05  inc     rsi
  000000014058AC08  imul    rsi, r11
  000000014058AC0C  mov     rbx, r13
  000000014058AC0F  and     rbx, rax
  000000014058AC12  and     r10, r8
  000000014058AC15  not     rbx
  000000014058AC18  and     rbx, rdx
  000000014058AC1B  mov     rbp, r9
  000000014058AC1E  mov     r15, r9
  000000014058AC21  and     r9, rbx
  000000014058AC24  not     rbx
  000000014058AC27  and     rbx, r8
  000000014058AC2A  and     r8, rax
  000000014058AC2D  and     rbp, [rsp+208h+var_208]
  000000014058AC31  mov     rax, [rsp+208h+var_1F8]
  000000014058AC36  and     rax, rbp
  000000014058AC39  mov     r11, r13
  000000014058AC3C  and     r11, rax
  000000014058AC3F  not     rax
  000000014058AC42  and     r15, r13
  000000014058AC45  not     rbp
  000000014058AC48  and     rbp, rdx
  000000014058AC4B  not     r8
  000000014058AC4E  and     r8, rbp
  000000014058AC51  not     rbp
  000000014058AC54  and     rbp, rax
  000000014058AC57  mov     rdx, r13
  000000014058AC5A  and     rdx, rbp
  000000014058AC5D  not     rbp
  000000014058AC60  and     rbp, rdi
  000000014058AC63  and     r13, r8
  000000014058AC66  not     r8
  000000014058AC69  and     r8, rdi
  000000014058AC6C  and     rdi, rax
  000000014058AC6F  not     rdi
  000000014058AC72  not     r11
  000000014058AC75  and     r11, rdi
  000000014058AC78  mov     rax, 524D8D2F512708EDh
  000000014058AC82  imul    r11, rax
  000000014058AC86  add     r11, r12
  000000014058AC89  add     r11, rsi
  000000014058AC8C  not     r14
  000000014058AC8F  mov     rax, 59D42FF1E1482076h
  000000014058AC99  imul    rax, r14
  000000014058AC9D  not     r15
  000000014058ACA0  mov     rsi, [rsp+208h+var_1A0]
  000000014058ACA5  and     r15, rsi
  000000014058ACA8  and     rsi, r10
  000000014058ACAB  mov     rdi, 91758720C8AE537h
  000000014058ACB5  imul    rdi, rsi
  000000014058ACB9  add     rax, rdi
  000000014058ACBC  mov     rdi, [rsp+208h+var_1F8]
  000000014058ACC1  mov     r14, [rsp+208h+var_1C8]
  000000014058ACC6  and     r14, rdi
  000000014058ACC9  and     rdi, r15
  000000014058ACCC  not     rdi
  000000014058ACCF  not     r15
  000000014058ACD2  and     r15, [rsp+208h+var_198]
  000000014058ACD7  not     r15
  000000014058ACDA  and     r15, rdi
  000000014058ACDD  mov     rdi, 5A9C8AC99F7D074Eh
  000000014058ACE7  imul    r15, rdi
  000000014058ACEB  add     r15, rax
  000000014058ACEE  not     rsi
  000000014058ACF1  not     r10
  000000014058ACF4  mov     r12, [rsp+208h+var_208]
  000000014058ACF8  and     r10, r12
  000000014058ACFB  not     r10
  000000014058ACFE  and     r10, rsi
  000000014058AD01  not     r10
  000000014058AD04  mov     rax, 7BD88132D8D500D0h
  000000014058AD0E  imul    rax, r10
  000000014058AD12  add     rax, r15
  000000014058AD15  not     rbp
  000000014058AD18  not     rdx
  000000014058AD1B  and     rdx, rbp
  000000014058AD1E  mov     r10, 0DF8C646E84DCED56h
  000000014058AD28  imul    r10, rdx
  000000014058AD2C  add     r10, rax
  000000014058AD2F  not     rbx
  000000014058AD32  not     r9
  000000014058AD35  and     r9, rbx
  000000014058AD38  mov     rax, 0B53915933EFA0E9Ch
  000000014058AD42  imul    rax, r9
  000000014058AD46  add     rax, r10
  000000014058AD49  add     rax, r11
  000000014058AD4C  not     r8
  000000014058AD4F  not     r13
  000000014058AD52  and     r13, r8
  000000014058AD55  imul    r13, rdi
  000000014058AD59  and     rcx, [rsp+208h+var_198]
  000000014058AD5E  mov     rdx, r14
  000000014058AD61  not     rdx
  000000014058AD64  not     rcx
  000000014058AD67  and     rcx, rdx
  000000014058AD6A  not     rcx
  000000014058AD6D  and     rcx, r12
  000000014058AD70  not     rcx
  000000014058AD73  mov     rdx, 2A534EDB45E2DEBAh
  000000014058AD7D  imul    rdx, rcx
  000000014058AD81  add     rdx, r13
  000000014058AD84  add     rdx, rax
  000000014058AD87  mov     rax, [rsp+208h+var_B0]
  000000014058AD8F  mov     [rsp+rax+208h], rdx
  000000014058AD97  mov     rax, [rsp+208h+var_128]
  000000014058AD9F  mov     rcx, [rsp+208h+var_140]
  000000014058ADA7  mov     [rsp+rcx+208h], rax
  000000014058ADAF  mov     rax, [rsp+208h+var_48]
  000000014058ADB7  mov     rcx, [rsp+208h+var_B8]
  000000014058ADBF  mov     [rsp+rcx+208h], rax
  000000014058ADC7  mov     rax, [rsp+208h+var_50]
  000000014058ADCF  not     rax
  000000014058ADD2  mov     rcx, [rsp+208h+var_138]
  000000014058ADDA  mov     [rsp+rcx+208h], rax
  000000014058ADE2  mov     rax, [rsp+208h+var_60]
  000000014058ADEA  mov     rcx, [rsp+208h+var_68]
  000000014058ADF2  lea     rax, [rax+rcx+1]
  000000014058ADF7  mov     rcx, [rsp+208h+var_178]
  000000014058ADFF  mov     [rsp+rcx+208h], rax
  000000014058AE07  mov     rax, [rsp+208h+var_C0]
  000000014058AE0F  mov     rcx, [rsp+208h+var_98]
  000000014058AE17  mov     [rsp+rax+208h], rcx
  000000014058AE1F  mov     rax, [rsp+208h+var_70]
  000000014058AE27  not     rax
  000000014058AE2A  mov     rcx, [rsp+208h+var_C8]
  000000014058AE32  mov     [rsp+rcx+208h], rax
  000000014058AE3A  mov     rax, [rsp+208h+var_78]
  000000014058AE42  mov     rcx, [rsp+208h+var_150]
  000000014058AE4A  mov     [rsp+rcx+208h], rax
  000000014058AE52  mov     rax, [rsp+208h+var_D0]
  000000014058AE5A  mov     rcx, [rsp+208h+var_158]
  000000014058AE62  mov     [rsp+rax+208h], rcx
  000000014058AE6A  mov     rax, [rsp+208h+var_130]
  000000014058AE72  mov     rcx, [rsp+208h+var_148]
  000000014058AE7A  mov     [rsp+rax+208h], rcx
  000000014058AE82  mov     rax, [rsp+208h+var_1C0]
  000000014058AE87  mov     rcx, [rsp+208h+var_1B8]
  000000014058AE8C  mov     [rsp+rax+208h], rcx
  000000014058AE94  mov     rax, [rsp+208h+var_160]
  000000014058AE9C  lea     rax, [rsp+rax+208h]
  000000014058AEA4  mov     rcx, [rsp+208h+var_170]
  000000014058AEAC  mov     [rsp+rcx+208h], rax
  000000014058AEB4  mov     rcx, [rsp+208h+var_200]
  000000014058AEB9  mov     rax, [rsp+208h+var_90]
  000000014058AEC1  add     rsp, 1C8h
  000000014058AEC8  pop     rbx
  000000014058AEC9  pop     rbp
  000000014058AECA  pop     rdi
  000000014058AECB  pop     rsi
  000000014058AECC  pop     r12
  000000014058AECE  pop     r13
  000000014058AED0  pop     r14
  000000014058AED2  pop     r15
  000000014058AED4  jmp     rax
  000000014058AED6  mov     rax, [rsp+208h+var_1F8]
  000000014058AEDB  mov     rcx, [rsp+208h+var_148]
  000000014058AEE3  mov     rax, [rcx+rax]
  000000014058AEE7  mov     [rsp+208h+var_A0], rax
  000000014058AEEF  not     rax
  000000014058AEF2  mov     rcx, 0CDCCE10E4D86ED41h
  000000014058AEFC  imul    rcx, rax
  000000014058AF00  add     rcx, [rsp+208h+var_1D0]
  000000014058AF05  mov     rax, rcx
  000000014058AF08  rol     rax, 20h
  000000014058AF0C  mov     r9, rax
  000000014058AF0F  not     r9
  000000014058AF12  and     r9, [rsp+208h+var_1E8]
  000000014058AF17  and     rax, [rsp+208h+var_1D8]
  000000014058AF1C  not     r9
  000000014058AF1F  not     rax
  000000014058AF22  and     rax, r9
  000000014058AF25  add     rax, rcx
  000000014058AF28  mov     r9, rax
  000000014058AF2B  mov     rcx, [rsp+208h+var_1A8]
  000000014058AF30  shr     r9, cl
  000000014058AF33  mov     rcx, rax
  000000014058AF36  not     rcx
  000000014058AF39  and     rax, r9
  000000014058AF3C  not     r9
  000000014058AF3F  and     r9, rcx
  000000014058AF42  not     r9
  000000014058AF45  not     rax
  000000014058AF48  and     rax, r9
  000000014058AF4B  add     r10d, eax
  000000014058AF4E  mov     ecx, r10d
  000000014058AF51  not     ecx
  000000014058AF53  and     ecx, dword ptr [rsp+208h+var_1F0]
  000000014058AF57  and     r10d, [rsp+208h+var_114]
  000000014058AF5F  not     ecx
  000000014058AF61  not     r10d
  000000014058AF64  and     r10d, ecx
  000000014058AF67  add     r10d, dword ptr [rsp+208h+var_190]
  000000014058AF6C  or      r11, r8
  000000014058AF6F  mov     r8, [rsp+208h+var_88]
  000000014058AF77  shl     r8, 8
  000000014058AF7B  movzx   ecx, r10b
  000000014058AF7F  mov     [rsp+208h+var_200], rcx
  000000014058AF84  lea     r9, [rcx+r8]
  000000014058AF88  and     r9, r11
  000000014058AF8B  add     rax, [rsp+208h+var_168]
  000000014058AF93  mov     rdx, rax
  000000014058AF96  not     rdx
  000000014058AF99  and     rdx, [rsp+208h+var_1B0]
  000000014058AF9E  and     rax, [rsp+208h+var_1E0]
  000000014058AFA3  not     rdx
  000000014058AFA6  not     rax
  000000014058AFA9  and     rax, rdx
  000000014058AFAC  mov     r8, rsi
  000000014058AFAF  mov     [rsp+208h+var_158], rsi
  000000014058AFB7  not     rsi
  000000014058AFBA  mov     r10, rsi
  000000014058AFBD  mov     rcx, [rsp+208h+var_F0]
  000000014058AFC5  and     r10, rcx
  000000014058AFC8  and     r8, rcx
  000000014058AFCB  lea     r11, [rsp+208h]
  000000014058AFD3  imul    rcx, r11, 0FFFFFFFFFFFFFEE9h
  000000014058AFDA  mov     [rsp+208h+var_1E0], rcx
  000000014058AFDF  not     r11
  000000014058AFE2  imul    rcx, r11, 0FFFFFFFFFFFFFEE8h
  000000014058AFE9  mov     [rsp+208h+var_1E8], rcx
  000000014058AFEE  mov     r13, [rsp+208h+var_208]
  000000014058AFF2  mov     rdx, r13
  000000014058AFF5  not     rdx
  000000014058AFF8  mov     rcx, [rsp+208h+var_1C8]
  000000014058AFFD  not     rcx
  000000014058B000  mov     [rsp+208h+var_1B0], rcx
  000000014058B005  mov     r11, rcx
  000000014058B008  and     r11, r13
  000000014058B00B  mov     [rsp+208h+var_1D0], r11
  000000014058B010  and     rcx, rdx
  000000014058B013  mov     [rsp+208h+var_1F0], rcx
  000000014058B018  mov     r13, rdx
  000000014058B01B  mov     r11, [rsp+208h+var_F8]
  000000014058B023  add     [rsp+208h+var_D8], r11
  000000014058B02B  add     [rsp+208h+var_E0], r11
  000000014058B033  add     [rsp+208h+var_E8], r11
  000000014058B03B  mov     rcx, [rsp+208h+var_198]
  000000014058B040  not     rcx
  000000014058B043  mov     [rsp+208h+var_1F8], rcx
  000000014058B048  and     rcx, [rsp+208h+var_1A0]
  000000014058B04D  mov     [rsp+208h+var_168], rcx
  000000014058B055  add     [rsp+208h+var_B0], r11
  000000014058B05D  or      r12, r11
  000000014058B060  mov     [rsp+208h+var_140], r12
  000000014058B068  add     [rsp+208h+var_B8], r11
  000000014058B070  or      r15, r11
  000000014058B073  mov     [rsp+208h+var_138], r15
  000000014058B07B  or      rbp, r11
  000000014058B07E  mov     [rsp+208h+var_178], rbp
  000000014058B086  add     [rsp+208h+var_C0], r11
  000000014058B08E  add     [rsp+208h+var_C8], r11
  000000014058B096  add     [rsp+208h+var_150], r11
  000000014058B09E  add     [rsp+208h+var_D0], r11
  000000014058B0A6  or      rdi, r11
  000000014058B0A9  mov     [rsp+208h+var_130], rdi
  000000014058B0B1  add     [rsp+208h+var_160], r11
  000000014058B0B9  or      rbx, r11
  000000014058B0BC  mov     [rsp+208h+var_170], rbx
  000000014058B0C4  mov     rdx, r11
  000000014058B0C7  mov     r11, rax
  000000014058B0CA  mov     rcx, [rsp+208h+var_200]
  000000014058B0CF  rol     r11, cl
  000000014058B0D2  or      r14, rdx
  000000014058B0D5  mov     [rsp+208h+var_200], r14
  000000014058B0DA  cmp     [rsp+208h+var_80], r9
  000000014058B0E2  cmovz   r11, rax
  000000014058B0E6  mov     rax, r11
  000000014058B0E9  not     rax
  000000014058B0EC  mov     rdi, [rsp+208h+var_158]
  000000014058B0F4  mov     rcx, rdi
  000000014058B0F7  and     rcx, rax
  000000014058B0FA  not     rcx
  000000014058B0FD  mov     r9, rsi
  000000014058B100  and     r9, r11
  000000014058B103  not     r9
  000000014058B106  and     r9, rcx
  000000014058B109  not     r9
  000000014058B10C  and     r9, [rsp+208h+var_F0]
  000000014058B114  not     r9
  000000014058B117  mov     rcx, r8
  000000014058B11A  and     rcx, rax
  000000014058B11D  not     rcx
  000000014058B120  lea     rcx, [rcx+rcx*2]
  000000014058B124  shl     r9, 2
  000000014058B128  sub     rcx, r9
  000000014058B12B  mov     r9, rax
  000000014058B12E  and     rax, r10
  000000014058B131  not     r10
  000000014058B134  and     r9, r10
  000000014058B137  not     rax
  000000014058B13A  and     r10, r11
  000000014058B13D  not     r10
  000000014058B140  and     r10, rax
  000000014058B143  and     r11, r8
  000000014058B146  mov     rbx, [rsp+208h+var_1A8]
  000000014058B14B  add     rdx, rbx
  000000014058B14E  not     r10
  000000014058B151  lea     rax, [r10+r10*2]
  000000014058B155  add     r11, rdx
  000000014058B158  mov     [rsp+208h+var_190], rdx
  000000014058B15D  add     r11, rax
  000000014058B160  add     r11, rcx
  000000014058B163  lea     rcx, [r11+r9*2]
  000000014058B167  mov     rax, rcx
  000000014058B16A  not     rax
  000000014058B16D  mov     r8, rax
  000000014058B170  mov     r11, [rsp+208h+var_148]
  000000014058B178  and     r8, r11
  000000014058B17B  mov     r9, 980FBD2311513082h
  000000014058B185  imul    r9, r8
  000000014058B189  mov     r14, [rsp+208h+var_A8]
  000000014058B191  and     rax, r14
  000000014058B194  and     r14, rcx
  000000014058B197  mov     r8, r14
  000000014058B19A  not     r8
  000000014058B19D  mov     r10, 0CC07DE9188A89841h
  000000014058B1A7  imul    r10, r8
  000000014058B1AB  add     r10, r9
  000000014058B1AE  not     rax
  000000014058B1B1  and     rcx, r11
  000000014058B1B4  mov     r8, 37D0C896CC0C6E7Ah
  000000014058B1BE  imul    r8, rcx
  000000014058B1C2  not     rcx
  000000014058B1C5  and     rax, rcx
  000000014058B1C8  mov     r9, 67F042DCEEAECF7Eh
  000000014058B1D2  imul    rax, r9
  000000014058B1D6  imul    r14, r9
  000000014058B1DA  add     r14, r10
  000000014058B1DD  add     r14, rax
  000000014058B1E0  mov     rax, 33F8216E775767BFh
  000000014058B1EA  imul    rax, rcx
  000000014058B1EE  add     r8, rax
  000000014058B1F1  add     r8, r14
  000000014058B1F4  not     r8
  000000014058B1F7  and     rsi, r8
  000000014058B1FA  and     r8, rdi
  000000014058B1FD  mov     rax, r8
  000000014058B200  not     rax
  000000014058B203  mov     rcx, 0B0CF5506C10232F4h
  000000014058B20D  lea     r9, [rcx+1]
  000000014058B211  imul    r9, rax
  000000014058B215  imul    r8, rcx
  000000014058B219  not     rsi
  000000014058B21C  add     r8, rsi
  000000014058B21F  add     r8, r9
  000000014058B222  mov     rax, r8
  000000014058B225  imul    rax, r8
  000000014058B229  mov     ecx, dword ptr [rsp+208h+var_188]
  000000014058B230  shr     rax, cl
  000000014058B233  mov     ecx, ebx
  000000014058B235  shr     rax, cl
  000000014058B238  mov     rcx, [rsp+208h+var_180]
  000000014058B240  mov     r9, rcx
  000000014058B243  not     r9
  000000014058B246  not     rax
  000000014058B249  and     r9, rax
  000000014058B24C  and     rax, rcx
  000000014058B24F  not     rax
  000000014058B252  mov     rcx, r9
  000000014058B255  add     r9, rdx
  000000014058B258  add     r9, rax
  000000014058B25B  not     rcx
  000000014058B25E  add     r9, rcx
  000000014058B261  mov     rdx, r9
  000000014058B264  mov     ecx, [rsp+208h+var_10C]
  000000014058B26B  shr     rdx, cl
  000000014058B26E  mov     ecx, [rsp+208h+var_110]
  000000014058B275  shl     r9, cl
  000000014058B278  test    r14, 0
  000000014058B27F  call    locret_14058B28F  ; -> locret_14058B28F
  000000014058B284  jno     loc_14058B290
  000000014058B28A  jmp     loc_140589A88
  000000014058B28F  retn
  000000014058B290  nop
  000000014058B291  jmp     loc_14058A67D

