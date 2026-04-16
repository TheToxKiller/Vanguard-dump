// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14043C896                          ║
// ║  VA        : 0x14043C896                            ║
// ║  RVA       : 0x43C896                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14043C898  sub_14043C896
//   0x14043C89A  sub_14043C896
//   0x14043C89C  sub_14043C896
//   0x14043C89E  sub_14043C896
//   0x14043C89F  sub_14043C896
//   0x14043C8A0  sub_14043C896
//   0x14043C8A1  sub_14043C896
//   0x14043C8A2  sub_14043C896
//   0x14043C8A9  sub_14043C896
//   0x14043C8B1  sub_14043C896
//   0x14043C8B9  sub_14043C896
//   0x14043C8BC  sub_14043C896
//   0x14043C8BF  sub_14043C896
//   0x14043C8C2  sub_14043C896
//   0x14043C8C5  sub_14043C896
//   0x14043C8C8  sub_14043C896
//   0x14043C8D2  sub_14043C896
//   0x14043C8D6  sub_14043C896
//   0x14043C8D9  sub_14043C896
//   0x14043C8DC  sub_14043C896
//   0x14043C8DF  sub_14043C896
//   0x14043C8E2  sub_14043C896
//   0x14043C8E5  sub_14043C896
//   0x14043C8EF  sub_14043C896
//   0x14043C8F3  sub_14043C896
//   0x14043C8F6  sub_14043C896
//   0x14043C8F9  sub_14043C896
//   0x14043C900  sub_14043C896
//   0x14043C908  sub_14043C896
//   0x14043C90F  sub_14043C896
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19130 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014043C896  push    r15
  000000014043C898  push    r14
  000000014043C89A  push    r13
  000000014043C89C  push    r12
  000000014043C89E  push    rsi
  000000014043C89F  push    rdi
  000000014043C8A0  push    rbp
  000000014043C8A1  push    rbx
  000000014043C8A2  sub     rsp, 310h
  000000014043C8A9  mov     rax, [rsp+350h+arg_28]
  000000014043C8B1  mov     rcx, [rsp+350h+arg_40]
  000000014043C8B9  mov     rdx, rax
  000000014043C8BC  and     rax, rcx
  000000014043C8BF  not     rcx
  000000014043C8C2  not     rdx
  000000014043C8C5  and     rdx, rcx
  000000014043C8C8  mov     r8, 33865318D5BC3F3Fh
  000000014043C8D2  imul    r8, rdx
  000000014043C8D6  not     rdx
  000000014043C8D9  not     rax
  000000014043C8DC  and     rax, rdx
  000000014043C8DF  not     rax
  000000014043C8E2  and     rax, rcx
  000000014043C8E5  mov     rcx, 0CC79ACE72A43C0C1h
  000000014043C8EF  imul    rax, rcx
  000000014043C8F3  add     r8, rcx
  000000014043C8F6  add     r8, rax
  000000014043C8F9  imul    eax, r8d, 24F12BC8h
  000000014043C900  mov     rcx, [rsp+rax+350h]
  000000014043C908  imul    eax, r8d, 0BAC73E58h
  000000014043C90F  mov     rdx, [rsp+rax+350h]
  000000014043C917  imul    eax, r8d, 0F49B70C0h
  000000014043C91E  mov     r15, r8
  000000014043C921  mov     r9, [rsp+rax+350h]
  000000014043C929  mov     r8, r9
  000000014043C92C  not     r8
  000000014043C92F  mov     rax, rdx
  000000014043C932  and     rax, r8
  000000014043C935  mov     r10, r8
  000000014043C938  not     rax
  000000014043C93B  mov     rbx, rdx
  000000014043C93E  mov     rsi, rdx
  000000014043C941  not     rbx
  000000014043C944  mov     rdx, rbx
  000000014043C947  and     rdx, r9
  000000014043C94A  mov     rdi, r9
  000000014043C94D  not     rdx
  000000014043C950  and     rdx, rax
  000000014043C953  mov     rax, rcx
  000000014043C956  and     rdx, rcx
  000000014043C959  mov     rcx, 152F2C80632747BDh
  000000014043C963  imul    rdx, rcx
  000000014043C967  mov     r8, rax
  000000014043C96A  mov     r11, rax
  000000014043C96D  not     r8
  000000014043C970  mov     rax, rbx
  000000014043C973  and     rax, r8
  000000014043C976  mov     r9, rax
  000000014043C979  and     r9, r10
  000000014043C97C  mov     r14, r10
  000000014043C97F  mov     [rsp+350h+var_168], r10
  000000014043C987  not     r9
  000000014043C98A  imul    r9, rcx
  000000014043C98E  mov     r10, rsi
  000000014043C991  and     r10, rdi
  000000014043C994  mov     [rsp+350h+var_F0], rdi
  000000014043C99C  not     r10
  000000014043C99F  and     r10, r8
  000000014043C9A2  imul    r10, rcx
  000000014043C9A6  add     r10, r9
  000000014043C9A9  add     r10, rdx
  000000014043C9AC  and     r8, rsi
  000000014043C9AF  not     r8
  000000014043C9B2  mov     rdx, rbx
  000000014043C9B5  mov     [rsp+350h+var_E8], r11
  000000014043C9BD  and     rdx, r11
  000000014043C9C0  not     rdx
  000000014043C9C3  and     rdx, r8
  000000014043C9C6  not     rdx
  000000014043C9C9  and     rdx, rdi
  000000014043C9CC  imul    rdx, rcx
  000000014043C9D0  add     rdx, r10
  000000014043C9D3  not     rax
  000000014043C9D6  mov     rcx, rsi
  000000014043C9D9  and     rcx, r11
  000000014043C9DC  not     rcx
  000000014043C9DF  and     rcx, rax
  000000014043C9E2  not     rcx
  000000014043C9E5  and     rcx, r14
  000000014043C9E8  not     rcx
  000000014043C9EB  mov     r12, 0EAD0D37F9CD8B843h
  000000014043C9F5  imul    r12, rcx
  000000014043C9F9  add     r12, rdx
  000000014043C9FC  imul    eax, r15d, 2124FC08h
  000000014043CA03  mov     r10, [rsp+rax+350h]
  000000014043CA0B  imul    eax, r15d, 28BD5B88h
  000000014043CA12  mov     rcx, [rsp+rax+350h]
  000000014043CA1A  mov     rax, rcx
  000000014043CA1D  mov     r11, rcx
  000000014043CA20  not     rax
  000000014043CA23  mov     rdx, r10
  000000014043CA26  and     rdx, rax
  000000014043CA29  mov     [rsp+350h+var_2E0], rax
  000000014043CA2E  mov     rcx, 26998BDBDB6F3A17h
  000000014043CA38  imul    rdx, rcx
  000000014043CA3C  mov     r8, 0D96674242490C5E9h
  000000014043CA46  imul    r8, r10
  000000014043CA4A  add     r8, rdx
  000000014043CA4D  mov     r9, r10
  000000014043CA50  mov     rdi, r10
  000000014043CA53  mov     [rsp+350h+var_160], r10
  000000014043CA5B  and     r9, r11
  000000014043CA5E  mov     [rsp+350h+var_308], r11
  000000014043CA63  not     r9
  000000014043CA66  mov     r10, 8C335C6C6DB251BBh
  000000014043CA70  imul    r10, r9
  000000014043CA74  add     r10, rdx
  000000014043CA77  add     r10, r8
  000000014043CA7A  mov     r8, rdi
  000000014043CA7D  not     r8
  000000014043CA80  mov     [rsp+350h+var_F8], r8
  000000014043CA88  mov     rdx, r8
  000000014043CA8B  imul    rdx, rcx
  000000014043CA8F  add     rdx, r10
  000000014043CA92  and     r8, rax
  000000014043CA95  not     r8
  000000014043CA98  and     r8, r9
  000000014043CA9B  lea     r9, [rsp+350h]
  000000014043CAA3  not     r8
  000000014043CAA6  and     r8, r11
  000000014043CAA9  not     r8
  000000014043CAAC  imul    r8, rcx
  000000014043CAB0  add     r8, rdx
  000000014043CAB3  mov     rax, r8
  000000014043CAB6  mov     [rsp+350h+var_230], r8
  000000014043CABE  mov     rcx, [rsp+350h+arg_130]
  000000014043CAC6  mov     rdx, rcx
  000000014043CAC9  not     rdx
  000000014043CACC  and     rdx, r9
  000000014043CACF  and     rcx, r9
  000000014043CAD2  imul    r8, rcx, 0FFFFFFFFFFFFFF32h
  000000014043CAD9  add     r8, rdx
  000000014043CADC  mov     [rsp+350h+var_50], r8
  000000014043CAE4  not     rcx
  000000014043CAE7  imul    rcx, 0FFFFFFFFFFFFFF31h
  000000014043CAEE  mov     [rsp+350h+var_48], rcx
  000000014043CAF6  mov     rcx, [rcx+r8+1]
  000000014043CAFB  mov     r8, rcx
  000000014043CAFE  mov     r14, rcx
  000000014043CB01  not     r8
  000000014043CB04  imul    ecx, r15d, 39D43268h
  000000014043CB0B  mov     rdx, [rsp+rcx+350h]
  000000014043CB13  mov     rcx, rdx
  000000014043CB16  mov     r11, rdx
  000000014043CB19  not     rcx
  000000014043CB1C  mov     rdx, r8
  000000014043CB1F  mov     rdi, r8
  000000014043CB22  and     rdx, rsi
  000000014043CB25  mov     r8, rdx
  000000014043CB28  and     r8, rcx
  000000014043CB2B  not     r8
  000000014043CB2E  mov     r9, 65FF55DF979F6F5Ah
  000000014043CB38  imul    r9, r8
  000000014043CB3C  mov     r10, rbx
  000000014043CB3F  and     r10, r11
  000000014043CB42  not     r10
  000000014043CB45  and     r10, r14
  000000014043CB48  mov     r8, 4D00551034304853h
  000000014043CB52  imul    r10, r8
  000000014043CB56  add     r10, r9
  000000014043CB59  not     rdx
  000000014043CB5C  mov     r9, r14
  000000014043CB5F  mov     rbp, r14
  000000014043CB62  mov     [rsp+350h+var_290], r14
  000000014043CB6A  and     r9, rbx
  000000014043CB6D  not     r9
  000000014043CB70  and     rdx, r11
  000000014043CB73  and     rdx, r9
  000000014043CB76  not     rdx
  000000014043CB79  mov     r9, 0B2FFAAEFCBCFB7ADh
  000000014043CB83  imul    rdx, r9
  000000014043CB87  add     rdx, r10
  000000014043CB8A  mov     r13, rdi
  000000014043CB8D  mov     [rsp+350h+var_288], rdi
  000000014043CB95  mov     r10, rdi
  000000014043CB98  and     r10, r11
  000000014043CB9B  mov     r14, r11
  000000014043CB9E  mov     [rsp+350h+var_58], r11
  000000014043CBA6  not     r10
  000000014043CBA9  mov     r11, rbp
  000000014043CBAC  and     r11, rcx
  000000014043CBAF  not     r11
  000000014043CBB2  mov     rdi, rsi
  000000014043CBB5  mov     [rsp+350h+var_60], rsi
  000000014043CBBD  and     r10, rsi
  000000014043CBC0  and     r10, r11
  000000014043CBC3  and     rbx, r13
  000000014043CBC6  mov     r11, rbx
  000000014043CBC9  not     r11
  000000014043CBCC  mov     rsi, rbp
  000000014043CBCF  and     rsi, rdi
  000000014043CBD2  not     rsi
  000000014043CBD5  and     rsi, r14
  000000014043CBD8  and     rsi, r11
  000000014043CBDB  imul    r10, r9
  000000014043CBDF  not     rsi
  000000014043CBE2  imul    rsi, r9
  000000014043CBE6  add     rsi, r10
  000000014043CBE9  add     rsi, rdx
  000000014043CBEC  mov     rbp, rbx
  000000014043CBEF  and     rbp, rcx
  000000014043CBF2  imul    rbp, r8
  000000014043CBF6  add     rbp, rsi
  000000014043CBF9  imul    ecx, r15d, 0A9B06778h
  000000014043CC00  mov     rdx, [rsp+rcx+350h]
  000000014043CC08  mov     [rsp+350h+var_180], rdx
  000000014043CC10  mov     r8, rdx
  000000014043CC13  not     r8
  000000014043CC16  mov     [rsp+350h+var_188], r8
  000000014043CC1E  mov     rcx, 2436377D439EAC9Eh
  000000014043CC28  imul    rcx, rax
  000000014043CC2C  and     rcx, r8
  000000014043CC2F  not     rcx
  000000014043CC32  mov     r8, 0C326002F883C875h
  000000014043CC3C  imul    r8, rbp
  000000014043CC40  and     r8, rdx
  000000014043CC43  not     r8
  000000014043CC46  and     r8, rcx
  000000014043CC49  mov     rbx, r8
  000000014043CC4C  imul    ecx, r15d, 0B32EDED8h
  000000014043CC53  mov     rdx, [rsp+rcx+350h]
  000000014043CC5B  imul    ecx, r15d, 37EE1A88h
  000000014043CC62  mov     rcx, [rsp+rcx+350h]
  000000014043CC6A  mov     r8, rcx
  000000014043CC6D  mov     rsi, rcx
  000000014043CC70  not     r8
  000000014043CC73  mov     rcx, rdx
  000000014043CC76  mov     rdi, rdx
  000000014043CC79  not     rcx
  000000014043CC7C  mov     r10, r8
  000000014043CC7F  and     r10, rcx
  000000014043CC82  not     r10
  000000014043CC85  mov     r13, [rsp+350h+var_308]
  000000014043CC8A  and     r10, r13
  000000014043CC8D  mov     r9, 0C83605F0DFB688A5h
  000000014043CC97  imul    r10, r9
  000000014043CC9B  mov     rax, [rsp+350h+var_2E0]
  000000014043CCA0  mov     rdx, rax
  000000014043CCA3  and     rdx, rcx
  000000014043CCA6  not     rdx
  000000014043CCA9  mov     r11, rsi
  000000014043CCAC  mov     r14, rsi
  000000014043CCAF  mov     [rsp+350h+var_68], rsi
  000000014043CCB7  and     r11, rdx
  000000014043CCBA  mov     rsi, 37C9FA0F2049775Bh
  000000014043CCC4  imul    r11, rsi
  000000014043CCC8  add     r11, r10
  000000014043CCCB  mov     r10, r13
  000000014043CCCE  and     r10, r8
  000000014043CCD1  and     rdx, r8
  000000014043CCD4  mov     [rsp+350h+var_E0], rdi
  000000014043CCDC  and     r8, rdi
  000000014043CCDF  and     r8, rax
  000000014043CCE2  imul    r8, r9
  000000014043CCE6  add     r8, r11
  000000014043CCE9  mov     r13, rax
  000000014043CCEC  and     r13, r14
  000000014043CCEF  mov     r11, r13
  000000014043CCF2  not     r11
  000000014043CCF5  not     r10
  000000014043CCF8  and     r10, r11
  000000014043CCFB  and     r10, rcx
  000000014043CCFE  not     r10
  000000014043CD01  imul    r10, r9
  000000014043CD05  add     r8, r10
  000000014043CD08  imul    rdx, rsi
  000000014043CD0C  and     r13, rcx
  000000014043CD0F  and     r11, rdi
  000000014043CD12  not     r11
  000000014043CD15  not     r13
  000000014043CD18  and     r13, r11
  000000014043CD1B  lea     ecx, [rbp+rbp*4+0]
  000000014043CD1F  neg     ecx
  000000014043CD21  mov     r10, rbx
  000000014043CD24  shl     r10, cl
  000000014043CD27  mov     rdi, r10
  000000014043CD2A  imul    r13, r9
  000000014043CD2E  mov     ecx, r12d
  000000014043CD31  shl     ecx, 5
  000000014043CD34  sub     ecx, r12d
  000000014043CD37  shr     rbx, cl
  000000014043CD3A  mov     r14, rbx
  000000014043CD3D  imul    ecx, r15d, 0A7CA4F98h
  000000014043CD44  mov     rcx, [rsp+rcx+350h]
  000000014043CD4C  mov     [rsp+350h+var_228], rcx
  000000014043CD54  imul    r11d, ebp, 0C0546949h
  000000014043CD5B  mov     rsi, rcx
  000000014043CD5E  mov     ecx, r11d
  000000014043CD61  shr     rsi, cl
  000000014043CD64  add     r13, rdx
  000000014043CD67  imul    ecx, r15d, 7D26DC30h
  000000014043CD6E  mov     rcx, [rsp+rcx+350h]
  000000014043CD76  mov     rdx, rcx
  000000014043CD79  mov     r9, rcx
  000000014043CD7C  mov     [rsp+350h+var_1A8], rcx
  000000014043CD84  not     rdx
  000000014043CD87  mov     [rsp+350h+var_118], rdx
  000000014043CD8F  mov     rcx, 4E7BD977A1CEE5D7h
  000000014043CD99  mov     r10, [rsp+350h+var_230]
  000000014043CDA1  imul    rcx, r10
  000000014043CDA5  and     rcx, rdx
  000000014043CDA8  not     rcx
  000000014043CDAB  mov     rdx, 0FA49CA93601A81BAh
  000000014043CDB5  imul    rdx, r12
  000000014043CDB9  and     rdx, r9
  000000014043CDBC  not     rdx
  000000014043CDBF  and     rdx, rcx
  000000014043CDC2  imul    ecx, r15d, -6Eh
  000000014043CDC6  mov     dword ptr [rsp+350h+var_1A0], ecx
  000000014043CDCD  mov     r9, rdx
  000000014043CDD0  shl     r9, cl
  000000014043CDD3  add     r13, r8
  000000014043CDD6  not     r9
  000000014043CDD9  lea     ecx, [r10+r10]
  000000014043CDDD  shr     rdx, cl
  000000014043CDE0  not     rdx
  000000014043CDE3  and     rdx, r9
  000000014043CDE6  not     rdx
  000000014043CDE9  imul    ecx, r13d, -1Ch
  000000014043CDED  mov     r8, rdx
  000000014043CDF0  shl     r8, cl
  000000014043CDF3  mov     r9, 0D62D4BF9836E86AAh
  000000014043CDFD  imul    r9, r15
  000000014043CE01  and     r9, rax
  000000014043CE04  lea     eax, ds:0[r13*4]
  000000014043CE0C  lea     ecx, [rax+rax*8]
  000000014043CE0F  neg     ecx
  000000014043CE11  shr     rdx, cl
  000000014043CE14  not     r8
  000000014043CE17  not     rdx
  000000014043CE1A  and     rdx, r8
  000000014043CE1D  mov     rax, 34BCFFA9C38E9F08h
  000000014043CE27  imul    rax, r10
  000000014043CE2B  not     r9
  000000014043CE2E  mov     [rsp+350h+var_258], r9
  000000014043CE36  mov     rcx, 0AE74499E7DC19ABDh
  000000014043CE40  imul    rcx, rbp
  000000014043CE44  and     rcx, [rsp+350h+var_308]
  000000014043CE49  not     rcx
  000000014043CE4C  and     rcx, r9
  000000014043CE4F  mov     r8, rcx
  000000014043CE52  not     r8
  000000014043CE55  and     r8, rax
  000000014043CE58  not     r8
  000000014043CE5B  mov     rax, 7D6634704C6CE107h
  000000014043CE65  imul    rax, r15
  000000014043CE69  mov     [rsp+350h+var_260], rax
  000000014043CE71  and     rcx, rax
  000000014043CE74  not     rcx
  000000014043CE77  and     rcx, r8
  000000014043CE7A  mov     rax, rcx
  000000014043CE7D  not     rax
  000000014043CE80  and     rax, rdx
  000000014043CE83  not     rdx
  000000014043CE86  and     rdx, rcx
  000000014043CE89  not     rax
  000000014043CE8C  not     rdx
  000000014043CE8F  and     rdx, rax
  000000014043CE92  mov     rax, 1C66777B218BA877h
  000000014043CE9C  imul    rax, r12
  000000014043CEA0  add     rdx, rax
  000000014043CEA3  mov     rax, 2DD06581997C55E0h
  000000014043CEAD  imul    rax, rbp
  000000014043CEB1  rol     rdx, 26h
  000000014043CEB5  add     rdx, rax
  000000014043CEB8  mov     rax, 250BB14AFCEBE63Bh
  000000014043CEC2  imul    rax, r13
  000000014043CEC6  rol     rdx, 15h
  000000014043CECA  mov     rcx, rdx
  000000014043CECD  not     rcx
  000000014043CED0  and     rcx, rax
  000000014043CED3  not     rcx
  000000014043CED6  mov     rax, 3B562C2638249786h
  000000014043CEE0  imul    rax, r15
  000000014043CEE4  mov     [rsp+350h+var_268], rax
  000000014043CEEC  and     rdx, rax
  000000014043CEEF  not     rdx
  000000014043CEF2  and     rdx, rcx
  000000014043CEF5  mov     rax, 38A47649BAC1E74Ch
  000000014043CEFF  imul    rax, r12
  000000014043CF03  add     rdx, rax
  000000014043CF06  mov     r8, 37E7EFAD43E587CAh
  000000014043CF10  mov     [rsp+350h+var_2D8], r15
  000000014043CF15  imul    r8, r15
  000000014043CF19  mov     [rsp+350h+var_1B8], r8
  000000014043CF21  imul    eax, r15d, 0AD7C9738h
  000000014043CF28  mov     rax, [rsp+rax+350h]
  000000014043CF30  mov     r9, 2B157A748C071B2Fh
  000000014043CF3A  imul    r9, r15
  000000014043CF3E  and     r9, rax
  000000014043CF41  not     rax
  000000014043CF44  mov     [rsp+350h+var_120], rax
  000000014043CF4C  mov     rcx, 5C9579DBE1C009B0h
  000000014043CF56  imul    rcx, r13
  000000014043CF5A  and     rcx, rax
  000000014043CF5D  not     rcx
  000000014043CF60  not     r9
  000000014043CF63  mov     [rsp+350h+var_1C0], r9
  000000014043CF6B  and     rcx, r9
  000000014043CF6E  mov     rax, 0A165473E1933552Fh
  000000014043CF78  imul    rax, r13
  000000014043CF7C  and     rax, rcx
  000000014043CF7F  mov     r9, rcx
  000000014043CF82  not     r9
  000000014043CF85  and     r9, r8
  000000014043CF88  not     r9
  000000014043CF8B  imul    r8d, r13d, -73h
  000000014043CF8F  mov     r10, rdx
  000000014043CF92  mov     ecx, r8d
  000000014043CF95  shr     r10, cl
  000000014043CF98  mov     [rsp+350h+var_2E8], r11
  000000014043CF9D  mov     ecx, r11d
  000000014043CFA0  shr     r10, cl
  000000014043CFA3  not     rax
  000000014043CFA6  and     rax, r9
  000000014043CFA9  mov     r9, rdx
  000000014043CFAC  mov     ecx, r8d
  000000014043CFAF  shl     rdx, cl
  000000014043CFB2  mov     ecx, r11d
  000000014043CFB5  shl     rdx, cl
  000000014043CFB8  imul    rdx, r10
  000000014043CFBC  mov     rcx, 0A4CF4D9E46DD46A1h
  000000014043CFC6  mov     [rsp+350h+var_278], rbp
  000000014043CFCE  imul    rcx, rbp
  000000014043CFD2  add     rdx, rcx
  000000014043CFD5  not     r9
  000000014043CFD8  not     rdx
  000000014043CFDB  and     rdx, r9
  000000014043CFDE  mov     rcx, 0F0C59AC5EC553E0Ah
  000000014043CFE8  imul    rcx, r13
  000000014043CFEC  mov     [rsp+350h+var_158], r13
  000000014043CFF4  and     rcx, rdx
  000000014043CFF7  not     rdx
  000000014043CFFA  mov     r8, 0F4ED97BFDC162539h
  000000014043D004  imul    r8, rbp
  000000014043D008  and     r8, rdx
  000000014043D00B  not     rcx
  000000014043D00E  not     r8
  000000014043D011  and     r8, rcx
  000000014043D014  mov     rcx, rsi
  000000014043D017  not     rcx
  000000014043D01A  rol     r8, 8
  000000014043D01E  imul    r8, [rsp+350h+var_E8]
  000000014043D027  and     rsi, r8
  000000014043D02A  not     r8
  000000014043D02D  and     r8, rcx
  000000014043D030  not     r8
  000000014043D033  not     rsi
  000000014043D036  and     rsi, r8
  000000014043D039  mov     rcx, 0D93BA59E9162CFD0h
  000000014043D043  mov     [rsp+350h+var_208], r12
  000000014043D04B  imul    rcx, r12
  000000014043D04F  mov     rdx, 22623227A9AB32Ch
  000000014043D059  imul    rsi, rdx
  000000014043D05D  add     rsi, rcx
  000000014043D060  imul    rsi, rax
  000000014043D064  mov     rdx, rdi
  000000014043D067  not     rdx
  000000014043D06A  mov     rax, 935DBCC957B7D5EAh
  000000014043D074  imul    rax, r13
  000000014043D078  mov     r9, rax
  000000014043D07B  mov     rbx, rax
  000000014043D07E  not     r9
  000000014043D081  mov     r8, rsi
  000000014043D084  mov     r11, rsi
  000000014043D087  not     r8
  000000014043D08A  mov     rbp, r14
  000000014043D08D  mov     [rsp+350h+var_300], r14
  000000014043D092  mov     r10, r14
  000000014043D095  and     r10, r9
  000000014043D098  mov     rax, r10
  000000014043D09B  mov     [rsp+350h+var_280], r10
  000000014043D0A3  and     rax, r8
  000000014043D0A6  mov     r15, r8
  000000014043D0A9  mov     rcx, rdx
  000000014043D0AC  mov     rsi, rdx
  000000014043D0AF  and     rcx, rax
  000000014043D0B2  not     rcx
  000000014043D0B5  not     rax
  000000014043D0B8  and     rax, rdi
  000000014043D0BB  not     rax
  000000014043D0BE  and     rax, rcx
  000000014043D0C1  mov     rdx, 7A90BAE16A1A905Bh
  000000014043D0CB  imul    rdx, r12
  000000014043D0CF  mov     [rsp+350h+var_338], rdx
  000000014043D0D4  mov     r8, rdx
  000000014043D0D7  not     r8
  000000014043D0DA  mov     rcx, r8
  000000014043D0DD  and     rcx, rax
  000000014043D0E0  not     rcx
  000000014043D0E3  not     rax
  000000014043D0E6  and     rax, rdx
  000000014043D0E9  not     rax
  000000014043D0EC  and     rax, rcx
  000000014043D0EF  not     rax
  000000014043D0F2  mov     rcx, 544F212CC3A7C070h
  000000014043D0FC  imul    rcx, rax
  000000014043D100  mov     [rsp+350h+var_250], rcx
  000000014043D108  mov     [rsp+350h+var_328], rsi
  000000014043D10D  mov     rax, rsi
  000000014043D110  mov     [rsp+350h+var_318], r11
  000000014043D115  and     rax, r11
  000000014043D118  mov     [rsp+350h+var_2F0], rax
  000000014043D11D  not     rax
  000000014043D120  mov     rdx, rdi
  000000014043D123  mov     r13, rdi
  000000014043D126  and     r13, r15
  000000014043D129  not     r13
  000000014043D12C  and     r13, rax
  000000014043D12F  mov     rcx, rbx
  000000014043D132  and     rcx, r8
  000000014043D135  not     rcx
  000000014043D138  mov     [rsp+350h+var_298], rcx
  000000014043D140  mov     rax, rsi
  000000014043D143  and     rax, rcx
  000000014043D146  mov     rsi, r11
  000000014043D149  and     rsi, rax
  000000014043D14C  not     rax
  000000014043D14F  and     rax, r15
  000000014043D152  mov     rdi, r15
  000000014043D155  not     rax
  000000014043D158  not     rsi
  000000014043D15B  and     rsi, rax
  000000014043D15E  not     rbp
  000000014043D161  mov     r11, rbp
  000000014043D164  and     r11, r8
  000000014043D167  mov     r14, r8
  000000014043D16A  mov     rcx, r11
  000000014043D16D  and     rcx, rdx
  000000014043D170  mov     r15, rdx
  000000014043D173  mov     rax, r9
  000000014043D176  and     rax, rcx
  000000014043D179  not     rax
  000000014043D17C  not     rcx
  000000014043D17F  and     rcx, rbx
  000000014043D182  not     rcx
  000000014043D185  and     rcx, rax
  000000014043D188  mov     [rsp+350h+var_350], rcx
  000000014043D18C  mov     rax, rbp
  000000014043D18F  and     rax, rbx
  000000014043D192  mov     [rsp+350h+var_2C8], rbx
  000000014043D19A  not     rax
  000000014043D19D  mov     rcx, r10
  000000014043D1A0  not     rcx
  000000014043D1A3  and     rcx, rax
  000000014043D1A6  mov     [rsp+350h+var_340], rcx
  000000014043D1AB  mov     rax, rdx
  000000014043D1AE  and     rax, rbx
  000000014043D1B1  mov     [rsp+350h+var_2D0], r8
  000000014043D1B9  mov     rcx, r8
  000000014043D1BC  and     rcx, rax
  000000014043D1BF  not     rcx
  000000014043D1C2  not     rax
  000000014043D1C5  mov     rbx, [rsp+350h+var_338]
  000000014043D1CA  and     rax, rbx
  000000014043D1CD  not     rax
  000000014043D1D0  and     rax, rcx
  000000014043D1D3  mov     rdx, [rsp+350h+var_318]
  000000014043D1D8  mov     rcx, rdx
  000000014043D1DB  and     rcx, rax
  000000014043D1DE  not     rax
  000000014043D1E1  mov     [rsp+350h+var_348], rdi
  000000014043D1E6  and     rax, rdi
  000000014043D1E9  not     rax
  000000014043D1EC  not     rcx
  000000014043D1EF  and     rcx, rax
  000000014043D1F2  mov     [rsp+350h+var_238], rcx
  000000014043D1FA  mov     rax, rbp
  000000014043D1FD  and     rax, rdx
  000000014043D200  mov     [rsp+350h+var_310], rax
  000000014043D205  not     rax
  000000014043D208  mov     r10, [rsp+350h+var_300]
  000000014043D20D  mov     rcx, r10
  000000014043D210  and     rcx, rdi
  000000014043D213  not     rcx
  000000014043D216  and     rcx, rax
  000000014043D219  mov     [rsp+350h+var_2C0], rcx
  000000014043D221  mov     rax, r9
  000000014043D224  and     r9, rbx
  000000014043D227  mov     r8, rbx
  000000014043D22A  not     r9
  000000014043D22D  mov     rcx, rdx
  000000014043D230  and     rcx, r9
  000000014043D233  mov     [rsp+350h+var_2E0], rcx
  000000014043D238  and     r9, [rsp+350h+var_298]
  000000014043D240  mov     [rsp+350h+var_298], r9
  000000014043D248  and     [rsp+350h+var_2F0], r11
  000000014043D24D  mov     rcx, r10
  000000014043D250  and     rcx, rbx
  000000014043D253  mov     rdi, [rsp+350h+var_328]
  000000014043D258  mov     r9, rdi
  000000014043D25B  and     r9, rcx
  000000014043D25E  mov     [rsp+350h+var_240], r9
  000000014043D266  not     r11
  000000014043D269  not     rcx
  000000014043D26C  and     rcx, r11
  000000014043D26F  mov     [rsp+350h+var_330], rcx
  000000014043D274  mov     r9, r15
  000000014043D277  mov     rcx, r15
  000000014043D27A  and     rcx, r14
  000000014043D27D  mov     [rsp+350h+var_320], rcx
  000000014043D282  mov     r12, r15
  000000014043D285  mov     r11, rax
  000000014043D288  mov     [rsp+350h+var_2F8], rax
  000000014043D28D  and     r12, rax
  000000014043D290  mov     rax, r12
  000000014043D293  not     rax
  000000014043D296  mov     [rsp+350h+var_2B0], rax
  000000014043D29E  mov     rcx, rdi
  000000014043D2A1  mov     rbx, [rsp+350h+var_2C8]
  000000014043D2A9  and     rcx, rbx
  000000014043D2AC  not     rcx
  000000014043D2AF  and     rcx, rax
  000000014043D2B2  not     rcx
  000000014043D2B5  and     rcx, r8
  000000014043D2B8  and     rcx, rdx
  000000014043D2BB  mov     rdi, rdx
  000000014043D2BE  mov     rax, r10
  000000014043D2C1  and     rax, rcx
  000000014043D2C4  mov     [rsp+350h+var_1D0], rax
  000000014043D2CC  not     rcx
  000000014043D2CF  mov     [rsp+350h+var_248], rbp
  000000014043D2D7  and     rcx, rbp
  000000014043D2DA  mov     r15, rbp
  000000014043D2DD  and     r15, r11
  000000014043D2E0  mov     r14, r8
  000000014043D2E3  and     r14, r15
  000000014043D2E6  not     r14
  000000014043D2E9  and     r14, r9
  000000014043D2EC  mov     rdx, rbp
  000000014043D2EF  and     rdx, r13
  000000014043D2F2  not     r13
  000000014043D2F5  and     r13, r10
  000000014043D2F8  mov     [rsp+350h+var_1E0], r13
  000000014043D300  not     rsi
  000000014043D303  and     rsi, rbp
  000000014043D306  mov     [rsp+350h+var_220], rsi
  000000014043D30E  mov     r11, r9
  000000014043D311  and     r11, r8
  000000014043D314  and     r11, rbp
  000000014043D317  mov     [rsp+350h+var_198], r11
  000000014043D31F  mov     r11, rbp
  000000014043D322  mov     rbp, [rsp+350h+var_348]
  000000014043D327  and     r11, rbp
  000000014043D32A  not     r11
  000000014043D32D  mov     rax, r10
  000000014043D330  and     rax, rdi
  000000014043D333  mov     [rsp+350h+var_2A0], rax
  000000014043D33B  mov     r8, rax
  000000014043D33E  not     r8
  000000014043D341  and     r8, r11
  000000014043D344  mov     r13, [rsp+350h+var_328]
  000000014043D349  mov     rax, r13
  000000014043D34C  and     rax, r8
  000000014043D34F  mov     [rsp+350h+var_210], rax
  000000014043D357  not     r8
  000000014043D35A  and     r8, r9
  000000014043D35D  mov     [rsp+350h+var_110], r8
  000000014043D365  mov     rsi, rbx
  000000014043D368  mov     rax, rbx
  000000014043D36B  and     rax, rbp
  000000014043D36E  not     rax
  000000014043D371  mov     rbp, [rsp+350h+var_338]
  000000014043D376  and     rax, rbp
  000000014043D379  mov     r8, r10
  000000014043D37C  and     r8, rax
  000000014043D37F  not     rax
  000000014043D382  mov     rbx, [rsp+350h+var_248]
  000000014043D38A  and     rax, rbx
  000000014043D38D  mov     [rsp+350h+var_100], rax
  000000014043D395  not     r8
  000000014043D398  and     r8, r13
  000000014043D39B  mov     [rsp+350h+var_178], r8
  000000014043D3A3  mov     rax, rbx
  000000014043D3A6  and     rax, r13
  000000014043D3A9  mov     [rsp+350h+var_218], rax
  000000014043D3B1  mov     r8, r10
  000000014043D3B4  and     r8, r9
  000000014043D3B7  mov     rdi, [rsp+350h+var_318]
  000000014043D3BC  and     rdi, [rsp+350h+var_340]
  000000014043D3C1  not     rdi
  000000014043D3C4  mov     rax, [rsp+350h+var_2D0]
  000000014043D3CC  and     rdi, rax
  000000014043D3CF  not     rdi
  000000014043D3D2  and     rdi, r13
  000000014043D3D5  mov     [rsp+350h+var_1F0], rdi
  000000014043D3DD  and     r12, rbp
  000000014043D3E0  not     r12
  000000014043D3E3  and     r12, r10
  000000014043D3E6  mov     rdi, [rsp+350h+var_2E0]
  000000014043D3EB  not     rdi
  000000014043D3EE  and     rdi, r10
  000000014043D3F1  mov     [rsp+350h+var_2E0], rdi
  000000014043D3F6  mov     rdi, r13
  000000014043D3F9  mov     rbp, r13
  000000014043D3FC  and     rdi, rax
  000000014043D3FF  mov     r13, [rsp+350h+var_2F8]
  000000014043D404  and     r13, rax
  000000014043D407  not     r13
  000000014043D40A  and     r13, r10
  000000014043D40D  and     r10, rdi
  000000014043D410  mov     [rsp+350h+var_300], r10
  000000014043D415  and     rdi, r15
  000000014043D418  mov     [rsp+350h+var_2A8], rdi
  000000014043D420  mov     rdi, r15
  000000014043D423  not     rdi
  000000014043D426  and     rdi, r9
  000000014043D429  and     r11, rax
  000000014043D42C  not     r11
  000000014043D42F  and     r11, rsi
  000000014043D432  mov     r10, rbp
  000000014043D435  and     r10, r11
  000000014043D438  mov     [rsp+350h+var_1B0], r10
  000000014043D440  not     r11
  000000014043D443  and     r11, r9
  000000014043D446  mov     r10, [rsp+350h+var_238]
  000000014043D44E  not     r10
  000000014043D451  and     r10, rbx
  000000014043D454  mov     [rsp+350h+var_238], r10
  000000014043D45C  mov     rsi, [rsp+350h+var_280]
  000000014043D464  and     rsi, rax
  000000014043D467  not     rsi
  000000014043D46A  and     rsi, r9
  000000014043D46D  mov     rbp, r9
  000000014043D470  mov     rax, [rsp+350h+var_318]
  000000014043D475  mov     r15, rax
  000000014043D478  and     r15, r14
  000000014043D47B  not     r14
  000000014043D47E  mov     r10, [rsp+350h+var_348]
  000000014043D483  and     r14, r10
  000000014043D486  mov     r9, rax
  000000014043D489  mov     rbx, rax
  000000014043D48C  mov     rax, [rsp+350h+var_350]
  000000014043D490  and     r9, rax
  000000014043D493  mov     [rsp+350h+var_1F8], r9
  000000014043D49B  not     rax
  000000014043D49E  and     rax, r10
  000000014043D4A1  mov     [rsp+350h+var_350], rax
  000000014043D4A5  mov     rax, rbx
  000000014043D4A8  and     rax, rdi
  000000014043D4AB  mov     [rsp+350h+var_1C8], rax
  000000014043D4B3  not     rdi
  000000014043D4B6  and     rdi, r10
  000000014043D4B9  mov     [rsp+350h+var_170], rdi
  000000014043D4C1  mov     rax, [rsp+350h+var_240]
  000000014043D4C9  not     rax
  000000014043D4CC  and     rax, r10
  000000014043D4CF  mov     [rsp+350h+var_240], rax
  000000014043D4D7  and     [rsp+350h+var_300], r10
  000000014043D4DC  not     rsi
  000000014043D4DF  and     rsi, r10
  000000014043D4E2  mov     [rsp+350h+var_280], rsi
  000000014043D4EA  mov     [rsp+350h+var_1E8], r10
  000000014043D4F2  mov     [rsp+350h+var_190], r10
  000000014043D4FA  mov     [rsp+350h+var_2B8], r10
  000000014043D502  mov     rax, [rsp+350h+var_338]
  000000014043D507  and     r10, rax
  000000014043D50A  not     r10
  000000014043D50D  mov     rdi, [rsp+350h+var_328]
  000000014043D512  and     r10, rdi
  000000014043D515  not     r10
  000000014043D518  mov     r9, [rsp+350h+var_248]
  000000014043D520  and     r10, r9
  000000014043D523  mov     [rsp+350h+var_348], r10
  000000014043D528  and     r9, rax
  000000014043D52B  not     r9
  000000014043D52E  and     r9, rbp
  000000014043D531  mov     [rsp+350h+var_270], r9
  000000014043D539  mov     r10, [rsp+350h+var_2C0]
  000000014043D541  not     r10
  000000014043D544  and     r10, rbp
  000000014043D547  not     r13
  000000014043D54A  and     r13, rbp
  000000014043D54D  mov     [rsp+350h+var_248], r13
  000000014043D555  mov     rsi, rdi
  000000014043D558  mov     rax, [rsp+350h+var_298]
  000000014043D560  and     rsi, rax
  000000014043D563  mov     [rsp+350h+var_1D8], rsi
  000000014043D56B  not     rax
  000000014043D56E  and     rax, rbp
  000000014043D571  mov     [rsp+350h+var_298], rax
  000000014043D579  and     [rsp+350h+var_2C0], rbp
  000000014043D581  mov     r9, rbp
  000000014043D584  mov     rax, [rsp+350h+var_340]
  000000014043D589  and     r9, rax
  000000014043D58C  not     rax
  000000014043D58F  and     rax, rdi
  000000014043D592  mov     [rsp+350h+var_340], rax
  000000014043D597  mov     rax, [rsp+350h+var_2E0]
  000000014043D59C  not     rax
  000000014043D59F  and     rax, rdi
  000000014043D5A2  mov     [rsp+350h+var_2E0], rax
  000000014043D5A7  mov     rax, [rsp+350h+var_330]
  000000014043D5AC  mov     r13, rbx
  000000014043D5AF  and     rax, rbx
  000000014043D5B2  mov     [rsp+350h+var_330], rax
  000000014043D5B7  mov     rbx, [rsp+350h+var_2C8]
  000000014043D5BF  mov     rsi, rbx
  000000014043D5C2  and     rsi, rax
  000000014043D5C5  not     rsi
  000000014043D5C8  and     rsi, rdi
  000000014043D5CB  mov     [rsp+350h+var_108], rsi
  000000014043D5D3  mov     rsi, [rsp+350h+var_320]
  000000014043D5D8  not     rsi
  000000014043D5DB  mov     [rsp+350h+var_320], rsi
  000000014043D5E0  mov     rbp, [rsp+350h+var_338]
  000000014043D5E5  and     rdi, rbp
  000000014043D5E8  not     rdi
  000000014043D5EB  and     rdi, rsi
  000000014043D5EE  not     rdi
  000000014043D5F1  and     rdi, rbx
  000000014043D5F4  and     rdi, [rsp+350h+var_310]
  000000014043D5F9  not     rdi
  000000014043D5FC  mov     rsi, 806643ACDB763643h
  000000014043D606  imul    rsi, rdi
  000000014043D60A  not     rcx
  000000014043D60D  mov     rdi, [rsp+350h+var_1D0]
  000000014043D615  not     rdi
  000000014043D618  and     rdi, rcx
  000000014043D61B  not     rdi
  000000014043D61E  mov     rax, 0E833A880F43D781Ch
  000000014043D628  imul    rax, rdi
  000000014043D62C  add     rax, rsi
  000000014043D62F  not     r14
  000000014043D632  not     r15
  000000014043D635  and     r15, r14
  000000014043D638  not     r15
  000000014043D63B  mov     rcx, 5FFFC203EFA220DAh
  000000014043D645  imul    rcx, r15
  000000014043D649  add     rcx, rax
  000000014043D64C  add     rcx, [rsp+350h+var_250]
  000000014043D654  mov     rax, [rsp+350h+var_1E0]
  000000014043D65C  not     rax
  000000014043D65F  not     rdx
  000000014043D662  and     rdx, rbp
  000000014043D665  and     rdx, rax
  000000014043D668  mov     rdi, [rsp+350h+var_2F8]
  000000014043D66D  mov     rax, rdi
  000000014043D670  and     rax, rdx
  000000014043D673  not     rax
  000000014043D676  not     rdx
  000000014043D679  mov     rsi, rbx
  000000014043D67C  and     rdx, rbx
  000000014043D67F  not     rdx
  000000014043D682  and     rdx, rax
  000000014043D685  not     rdx
  000000014043D688  mov     rax, 342D70FFADF27D3Fh
  000000014043D692  imul    rax, rdx
  000000014043D696  mov     rbx, [rsp+350h+var_2F0]
  000000014043D69B  not     rbx
  000000014043D69E  and     rbx, rdi
  000000014043D6A1  not     rbx
  000000014043D6A4  mov     rdx, 92DFB3A64DE2BAACh
  000000014043D6AE  imul    rdx, rbx
  000000014043D6B2  add     rdx, rcx
  000000014043D6B5  add     rdx, rax
  000000014043D6B8  mov     rax, 22E8A490C455C9Dh
  000000014043D6C2  imul    rax, [rsp+350h+var_220]
  000000014043D6CB  mov     rcx, rsi
  000000014043D6CE  mov     r14, r13
  000000014043D6D1  and     rcx, r13
  000000014043D6D4  mov     r13, [rsp+350h+var_270]
  000000014043D6DC  and     r13, rcx
  000000014043D6DF  not     rcx
  000000014043D6E2  mov     rdi, [rsp+350h+var_198]
  000000014043D6EA  and     rdi, rcx
  000000014043D6ED  mov     rcx, 4D3E68DDF9226C00h
  000000014043D6F7  imul    rcx, rdi
  000000014043D6FB  add     rcx, rax
  000000014043D6FE  mov     rax, [rsp+350h+var_350]
  000000014043D702  not     rax
  000000014043D705  mov     rdi, [rsp+350h+var_1F8]
  000000014043D70D  not     rdi
  000000014043D710  and     rdi, rax
  000000014043D713  not     rdi
  000000014043D716  mov     rax, 67AAA30A9A24386Ch
  000000014043D720  imul    rax, rdi
  000000014043D724  add     rax, rcx
  000000014043D727  mov     rdi, [rsp+350h+var_210]
  000000014043D72F  not     rdi
  000000014043D732  mov     rcx, [rsp+350h+var_110]
  000000014043D73A  not     rcx
  000000014043D73D  and     rdi, rsi
  000000014043D740  and     rdi, rcx
  000000014043D743  mov     rbx, rbp
  000000014043D746  and     rdi, rbp
  000000014043D749  not     rdi
  000000014043D74C  mov     rcx, 0D460C27B73E6357h
  000000014043D756  imul    rcx, rdi
  000000014043D75A  add     rcx, rax
  000000014043D75D  mov     rax, [rsp+350h+var_100]
  000000014043D765  not     rax
  000000014043D768  mov     rsi, [rsp+350h+var_178]
  000000014043D770  and     rsi, rax
  000000014043D773  not     rsi
  000000014043D776  mov     rax, 0D90976CF6C5C599Eh
  000000014043D780  imul    rax, rsi
  000000014043D784  add     rax, rcx
  000000014043D787  mov     r15, [rsp+350h+var_218]
  000000014043D78F  mov     rdi, r15
  000000014043D792  not     rdi
  000000014043D795  not     r8
  000000014043D798  and     r8, rdi
  000000014043D79B  mov     rcx, [rsp+350h+var_1E8]
  000000014043D7A3  and     rcx, r8
  000000014043D7A6  not     r8
  000000014043D7A9  and     r8, r14
  000000014043D7AC  not     r8
  000000014043D7AF  mov     rsi, [rsp+350h+var_2D0]
  000000014043D7B7  and     r8, rsi
  000000014043D7BA  not     rcx
  000000014043D7BD  and     r8, rcx
  000000014043D7C0  mov     rbp, [rsp+350h+var_2F8]
  000000014043D7C5  and     r8, rbp
  000000014043D7C8  mov     rcx, 1DD2F0190420C385h
  000000014043D7D2  imul    rcx, r8
  000000014043D7D6  add     rcx, rax
  000000014043D7D9  mov     r8, [rsp+350h+var_1F0]
  000000014043D7E1  not     r8
  000000014043D7E4  mov     rax, 0B991241E9557DB61h
  000000014043D7EE  imul    rax, r8
  000000014043D7F2  add     rax, rcx
  000000014043D7F5  add     rax, rdx
  000000014043D7F8  mov     rcx, [rsp+350h+var_170]
  000000014043D800  not     rcx
  000000014043D803  mov     rdx, [rsp+350h+var_1C8]
  000000014043D80B  not     rdx
  000000014043D80E  and     rdx, rbx
  000000014043D811  and     rdx, rcx
  000000014043D814  mov     rcx, 0EFCE4B03E110246Bh
  000000014043D81E  imul    rcx, rdx
  000000014043D822  mov     rdx, [rsp+350h+var_1B0]
  000000014043D82A  not     rdx
  000000014043D82D  not     r11
  000000014043D830  and     r11, rdx
  000000014043D833  mov     rdx, 5630DE5655FE6EF1h
  000000014043D83D  imul    rdx, r11
  000000014043D841  add     rdx, rcx
  000000014043D844  mov     rcx, rsi
  000000014043D847  and     rcx, r15
  000000014043D84A  not     rcx
  000000014043D84D  and     rcx, rbp
  000000014043D850  not     rcx
  000000014043D853  mov     r11, r14
  000000014043D856  and     rcx, r14
  000000014043D859  mov     r8, 0F39A5FDF57713995h
  000000014043D863  imul    r8, rcx
  000000014043D867  add     r8, rdx
  000000014043D86A  mov     rcx, [rsp+350h+var_340]
  000000014043D86F  not     rcx
  000000014043D872  not     r9
  000000014043D875  and     r9, rbx
  000000014043D878  and     r9, rcx
  000000014043D87B  not     r9
  000000014043D87E  and     r9, r14
  000000014043D881  mov     rcx, 406024059372335Eh
  000000014043D88B  imul    rcx, r9
  000000014043D88F  add     rcx, r8
  000000014043D892  mov     rdx, [rsp+350h+var_2B0]
  000000014043D89A  and     rdx, rsi
  000000014043D89D  not     rdx
  000000014043D8A0  and     r12, rdx
  000000014043D8A3  mov     rdx, [rsp+350h+var_190]
  000000014043D8AB  and     rdx, r12
  000000014043D8AE  not     rdx
  000000014043D8B1  not     r12
  000000014043D8B4  and     r12, r14
  000000014043D8B7  not     r12
  000000014043D8BA  and     r12, rdx
  000000014043D8BD  mov     rdx, 0E7D24763B2E347FEh
  000000014043D8C7  imul    rdx, r12
  000000014043D8CB  add     rdx, rcx
  000000014043D8CE  mov     rcx, 92C534BCE91F4099h
  000000014043D8D8  imul    rcx, [rsp+350h+var_2E0]
  000000014043D8DE  add     rcx, rdx
  000000014043D8E1  add     rcx, rax
  000000014043D8E4  mov     rax, 635F9677CFB11AD8h
  000000014043D8EE  imul    rax, r13
  000000014043D8F2  mov     r14, [rsp+350h+var_2C8]
  000000014043D8FA  mov     rdx, r14
  000000014043D8FD  mov     r8, [rsp+350h+var_240]
  000000014043D905  and     rdx, r8
  000000014043D908  not     r8
  000000014043D90B  and     r8, rbp
  000000014043D90E  not     r8
  000000014043D911  not     rdx
  000000014043D914  and     rdx, r8
  000000014043D917  not     rdx
  000000014043D91A  mov     r8, 0ED0602DDA5E591DCh
  000000014043D924  imul    r8, rdx
  000000014043D928  add     r8, rax
  000000014043D92B  mov     rdx, [rsp+350h+var_300]
  000000014043D930  not     rdx
  000000014043D933  and     rdx, rbp
  000000014043D936  mov     rax, 52D75FA8C45EFA36h
  000000014043D940  imul    rax, rdx
  000000014043D944  add     rax, r8
  000000014043D947  mov     rdx, 4DFF7208AD331131h
  000000014043D951  imul    rdx, [rsp+350h+var_238]
  000000014043D95A  add     rdx, rax
  000000014043D95D  mov     rax, rsi
  000000014043D960  and     rax, r10
  000000014043D963  not     rax
  000000014043D966  not     r10
  000000014043D969  and     r10, rbx
  000000014043D96C  not     r10
  000000014043D96F  and     r10, rax
  000000014043D972  not     r10
  000000014043D975  and     r10, r14
  000000014043D978  mov     r9, r14
  000000014043D97B  mov     rax, 89266AEF23270529h
  000000014043D985  imul    rax, r10
  000000014043D989  add     rax, rdx
  000000014043D98C  mov     r8, [rsp+350h+var_248]
  000000014043D994  and     r8, r11
  000000014043D997  not     r8
  000000014043D99A  mov     rdx, 0D391BCC84DEB68DFh
  000000014043D9A4  imul    rdx, r8
  000000014043D9A8  add     rdx, rax
  000000014043D9AB  mov     r13, [rsp+350h+var_1D8]
  000000014043D9B3  not     r13
  000000014043D9B6  mov     r8, [rsp+350h+var_298]
  000000014043D9BE  not     r8
  000000014043D9C1  and     r8, r13
  000000014043D9C4  and     r8, [rsp+350h+var_310]
  000000014043D9C9  not     r8
  000000014043D9CC  mov     rax, 0BAFF548D5D34E465h
  000000014043D9D6  imul    rax, r8
  000000014043D9DA  add     rax, rdx
  000000014043D9DD  mov     r8, [rsp+350h+var_2A8]
  000000014043D9E5  mov     rdx, [rsp+350h+var_2B8]
  000000014043D9ED  and     rdx, r8
  000000014043D9F0  not     rdx
  000000014043D9F3  not     r8
  000000014043D9F6  and     r8, r11
  000000014043D9F9  not     r8
  000000014043D9FC  and     r8, rdx
  000000014043D9FF  mov     rdx, 18FBC4FBD5E0907Eh
  000000014043DA09  imul    rdx, r8
  000000014043DA0D  add     rdx, rax
  000000014043DA10  add     rdx, rcx
  000000014043DA13  mov     rcx, [rsp+350h+var_280]
  000000014043DA1B  not     rcx
  000000014043DA1E  mov     rax, 9A817EDE33D5178Ch
  000000014043DA28  imul    rax, rcx
  000000014043DA2C  mov     r8, [rsp+350h+var_320]
  000000014043DA31  and     r8, r14
  000000014043DA34  not     r8
  000000014043DA37  and     r8, [rsp+350h+var_2A0]
  000000014043DA3F  not     r8
  000000014043DA42  mov     rcx, 18B4BF29BE4200B7h
  000000014043DA4C  imul    rcx, r8
  000000014043DA50  add     rcx, rax
  000000014043DA53  mov     rax, [rsp+350h+var_330]
  000000014043DA58  not     rax
  000000014043DA5B  and     rax, rbp
  000000014043DA5E  not     rax
  000000014043DA61  mov     r8, [rsp+350h+var_108]
  000000014043DA69  and     r8, rax
  000000014043DA6C  mov     rax, 0F2319F15BA102618h
  000000014043DA76  imul    rax, r8
  000000014043DA7A  add     rax, rcx
  000000014043DA7D  mov     rcx, r14
  000000014043DA80  mov     r8, [rsp+350h+var_2C0]
  000000014043DA88  and     rcx, r8
  000000014043DA8B  not     r8
  000000014043DA8E  and     r8, rbp
  000000014043DA91  mov     r14, r8
  000000014043DA94  mov     r10, [rsp+350h+var_348]
  000000014043DA99  and     rbp, r10
  000000014043DA9C  not     rbp
  000000014043DA9F  not     r10
  000000014043DAA2  and     r10, r9
  000000014043DAA5  mov     rsi, r9
  000000014043DAA8  not     r10
  000000014043DAAB  and     r10, rbp
  000000014043DAAE  not     r10
  000000014043DAB1  mov     r8, 9DC1752F46691746h
  000000014043DABB  imul    r8, r10
  000000014043DABF  add     r8, rax
  000000014043DAC2  not     r14
  000000014043DAC5  not     rcx
  000000014043DAC8  and     rcx, rbx
  000000014043DACB  and     rcx, r14
  000000014043DACE  not     rcx
  000000014043DAD1  mov     r13, 1C0F8C0C6D6DA34Eh
  000000014043DADB  imul    r13, rcx
  000000014043DADF  add     r13, r8
  000000014043DAE2  add     r13, rdx
  000000014043DAE5  imul    eax, dword ptr [rsp+350h+var_208], 1998AB95h
  000000014043DAF0  and     eax, dword ptr [rsp+350h+var_E0]
  000000014043DAF7  mov     [rsp+350h+var_100], rax
  000000014043DAFF  mov     rcx, [rsp+350h+var_2D8]
  000000014043DB04  imul    eax, ecx, 62918DF0h
  000000014043DB0A  mov     r10, [rsp+rax+350h]
  000000014043DB12  mov     [rsp+350h+var_250], r10
  000000014043DB1A  mov     r8, [rsp+350h+var_278]
  000000014043DB22  lea     eax, [r8+r8*8]
  000000014043DB26  neg     eax
  000000014043DB28  mov     dword ptr [rsp+350h+var_328], eax
  000000014043DB2C  mov     rax, r13
  000000014043DB2F  shr     rax, 3Fh
  000000014043DB33  mov     [rsp+350h+var_348], rax
  000000014043DB38  setnz   al
  000000014043DB3B  setz    dl
  000000014043DB3E  mov     r9, r10
  000000014043DB41  shr     r9, 3Eh
  000000014043DB45  mov     [rsp+350h+var_240], r9
  000000014043DB4D  mov     r10d, r9d
  000000014043DB50  and     r10d, 1
  000000014043DB54  mov     [rsp+350h+var_190], r10
  000000014043DB5C  setz    byte ptr [rsp+350h+var_280]
  000000014043DB64  imul    r9d, ecx, 0FC33D040h
  000000014043DB6B  mov     r10, [rsp+r9+350h]
  000000014043DB73  mov     [rsp+350h+var_238], r10
  000000014043DB7B  mov     r9, r10
  000000014043DB7E  shr     r9, 3Eh
  000000014043DB82  mov     [rsp+350h+var_298], r9
  000000014043DB8A  and     r9d, 1
  000000014043DB8E  mov     [rsp+350h+var_350], r9
  000000014043DB92  setz    byte ptr [rsp+350h+var_2E0]
  000000014043DB97  mov     r9, r15
  000000014043DB9A  and     r9, rbx
  000000014043DB9D  and     rdi, rsi
  000000014043DBA0  not     r9
  000000014043DBA3  not     rdi
  000000014043DBA6  and     rdi, r9
  000000014043DBA9  not     rdi
  000000014043DBAC  mov     rbp, [rsp+350h+var_2E8]
  000000014043DBB1  add     rdi, rbp
  000000014043DBB4  add     rdi, r11
  000000014043DBB7  mov     r9, r13
  000000014043DBBA  not     r9
  000000014043DBBD  mov     r10, r13
  000000014043DBC0  and     r10, rdi
  000000014043DBC3  not     rdi
  000000014043DBC6  and     rdi, r9
  000000014043DBC9  not     rdi
  000000014043DBCC  not     r10
  000000014043DBCF  and     r10, rdi
  000000014043DBD2  mov     rdi, 0D2D5E66D73C6D64Bh
  000000014043DBDC  imul    rdi, rcx
  000000014043DBE0  mov     rcx, rdi
  000000014043DBE3  not     rcx
  000000014043DBE6  mov     r11, 0C2E43B91DDDAE14h
  000000014043DBF0  imul    r11, r8
  000000014043DBF4  mov     rsi, r11
  000000014043DBF7  not     rsi
  000000014043DBFA  mov     r14, r9
  000000014043DBFD  and     r14, rsi
  000000014043DC00  mov     rbx, rdi
  000000014043DC03  mov     r8, rdi
  000000014043DC06  mov     [rsp+350h+var_198], rdi
  000000014043DC0E  and     rbx, r14
  000000014043DC11  not     r14
  000000014043DC14  mov     rdi, rcx
  000000014043DC17  and     rdi, r14
  000000014043DC1A  not     rdi
  000000014043DC1D  not     rbx
  000000014043DC20  and     rbx, rdi
  000000014043DC23  not     rbx
  000000014043DC26  mov     r12, 5555555555555555h
  000000014043DC30  imul    rbx, r12
  000000014043DC34  mov     rdi, r11
  000000014043DC37  and     rdi, r8
  000000014043DC3A  and     rdi, r13
  000000014043DC3D  not     rdi
  000000014043DC40  lea     r15, [r12+1]
  000000014043DC45  mov     [rsp+350h+var_170], r15
  000000014043DC4D  mov     r8, r12
  000000014043DC50  imul    rdi, r15
  000000014043DC54  add     rdi, rbx
  000000014043DC57  mov     rbx, r13
  000000014043DC5A  mov     [rsp+350h+var_340], r13
  000000014043DC5F  and     rbx, r11
  000000014043DC62  not     rbx
  000000014043DC65  and     rbx, r14
  000000014043DC68  mov     [rsp+350h+var_2A0], r9
  000000014043DC70  mov     r14, r9
  000000014043DC73  and     r14, rcx
  000000014043DC76  mov     r15, rsi
  000000014043DC79  and     r15, r14
  000000014043DC7C  add     r12, 2
  000000014043DC80  imul    r12, r15
  000000014043DC84  not     r15
  000000014043DC87  not     r14
  000000014043DC8A  and     r14, r11
  000000014043DC8D  not     r14
  000000014043DC90  and     r14, r15
  000000014043DC93  and     rsi, rcx
  000000014043DC96  and     r13, rsi
  000000014043DC99  not     r13
  000000014043DC9C  not     rsi
  000000014043DC9F  and     rsi, r9
  000000014043DCA2  not     rsi
  000000014043DCA5  and     rsi, r13
  000000014043DCA8  mov     [rsp+350h+var_1B0], rcx
  000000014043DCB0  and     r11, rcx
  000000014043DCB3  not     r11
  000000014043DCB6  and     r11, r9
  000000014043DCB9  not     r11
  000000014043DCBC  add     r11, rbp
  000000014043DCBF  add     r11, r12
  000000014043DCC2  imul    rsi, r8
  000000014043DCC6  add     r11, rsi
  000000014043DCC9  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014043DCD3  imul    r14, r8
  000000014043DCD7  add     r11, r14
  000000014043DCDA  not     rbx
  000000014043DCDD  and     rbx, rcx
  000000014043DCE0  not     rbx
  000000014043DCE3  imul    rbx, r8
  000000014043DCE7  add     r11, rbx
  000000014043DCEA  mov     ecx, dword ptr [rsp+350h+var_328]
  000000014043DCEE  shr     r10, cl
  000000014043DCF1  add     r11, rdi
  000000014043DCF4  imul    esi, dword ptr [rsp+350h+var_2D8], 3055BB08h
  000000014043DCFC  mov     rbx, [rsp+rsi+350h]
  000000014043DD04  shr     r11, cl
  000000014043DD07  mov     rcx, r10
  000000014043DD0A  and     rcx, rbx
  000000014043DD0D  mov     rsi, rcx
  000000014043DD10  and     rsi, r11
  000000014043DD13  mov     rdi, rbx
  000000014043DD16  mov     r12, rbx
  000000014043DD19  mov     [rsp+350h+var_108], rbx
  000000014043DD21  not     rdi
  000000014043DD24  mov     rbx, r10
  000000014043DD27  not     rbx
  000000014043DD2A  mov     r14, r11
  000000014043DD2D  not     r14
  000000014043DD30  and     r14, rbx
  000000014043DD33  not     r14
  000000014043DD36  and     r10, rdi
  000000014043DD39  mov     r15, rbx
  000000014043DD3C  and     rbx, rdi
  000000014043DD3F  and     rdi, r14
  000000014043DD42  add     rdi, rsi
  000000014043DD45  mov     rsi, r10
  000000014043DD48  not     rsi
  000000014043DD4B  and     r15, r12
  000000014043DD4E  not     r15
  000000014043DD51  and     r15, rsi
  000000014043DD54  not     rcx
  000000014043DD57  not     rbx
  000000014043DD5A  and     rbx, rcx
  000000014043DD5D  and     r15, r11
  000000014043DD60  not     rbx
  000000014043DD63  and     rbx, r11
  000000014043DD66  not     rbx
  000000014043DD69  add     rbx, r15
  000000014043DD6C  and     r10, r11
  000000014043DD6F  add     r10, rbp
  000000014043DD72  add     r10, rbx
  000000014043DD75  and     r14, r12
  000000014043DD78  add     r10, r14
  000000014043DD7B  add     r10, rdi
  000000014043DD7E  mov     r13, [rsp+350h+var_240]
  000000014043DD86  mov     r11d, r13d
  000000014043DD89  mov     r8, [rsp+350h+var_298]
  000000014043DD91  and     r11b, r8b
  000000014043DD94  and     r11b, dl
  000000014043DD97  imul    ecx, dword ptr [rsp+350h+var_158], 0C6F3C1A6h
  000000014043DDA2  mov     [rsp+350h+var_178], rcx
  000000014043DDAA  cmp     rcx, r10
  000000014043DDAD  setz    r10b
  000000014043DDB1  setnz   bl
  000000014043DDB4  mov     esi, r8d
  000000014043DDB7  and     sil, bl
  000000014043DDBA  mov     ecx, eax
  000000014043DDBC  and     cl, sil
  000000014043DDBF  xor     sil, 1
  000000014043DDC3  and     sil, dl
  000000014043DDC6  not     sil
  000000014043DDC9  not     cl
  000000014043DDCB  and     cl, sil
  000000014043DDCE  not     r11b
  000000014043DDD1  and     r11b, bl
  000000014043DDD4  xor     cl, r13b
  000000014043DDD7  mov     esi, r8d
  000000014043DDDA  mov     r15, r8
  000000014043DDDD  and     sil, al
  000000014043DDE0  mov     r8, [rsp+350h+var_350]
  000000014043DDE4  or      r8, [rsp+350h+var_348]
  000000014043DDE9  not     sil
  000000014043DDEC  setnz   r8b
  000000014043DDF0  and     r8b, sil
  000000014043DDF3  mov     r9d, r13d
  000000014043DDF6  xor     r9b, r10b
  000000014043DDF9  mov     esi, edx
  000000014043DDFB  and     sil, r9b
  000000014043DDFE  xor     r9b, 1
  000000014043DE02  not     sil
  000000014043DE05  and     r9b, al
  000000014043DE08  xor     r9b, 1
  000000014043DE0C  and     r9b, sil
  000000014043DE0F  mov     esi, r15d
  000000014043DE12  and     sil, r9b
  000000014043DE15  xor     r9b, 1
  000000014043DE19  movzx   edi, byte ptr [rsp+350h+var_2E0]
  000000014043DE1E  and     r9b, dil
  000000014043DE21  xor     r9b, 1
  000000014043DE25  xor     sil, 1
  000000014043DE29  and     sil, r9b
  000000014043DE2C  mov     r9d, r13d
  000000014043DE2F  and     r9b, dl
  000000014043DE32  and     r9b, dil
  000000014043DE35  mov     ebp, edi
  000000014043DE37  and     r9b, bl
  000000014043DE3A  movzx   edi, byte ptr [rsp+350h+var_280]
  000000014043DE42  and     bl, dil
  000000014043DE45  not     bl
  000000014043DE47  and     dl, r15b
  000000014043DE4A  and     dl, bl
  000000014043DE4C  not     r8b
  000000014043DE4F  and     r8b, r10b
  000000014043DE52  and     al, dil
  000000014043DE55  not     al
  000000014043DE57  and     al, bpl
  000000014043DE5A  and     al, r10b
  000000014043DE5D  not     dl
  000000014043DE5F  xor     al, 1
  000000014043DE61  and     al, dl
  000000014043DE63  xor     al, sil
  000000014043DE66  mov     edx, r9d
  000000014043DE69  not     dl
  000000014043DE6B  and     dl, al
  000000014043DE6D  xor     al, 1
  000000014043DE6F  and     al, r9b
  000000014043DE72  not     dl
  000000014043DE74  xor     al, 1
  000000014043DE76  and     al, dl
  000000014043DE78  xor     r8b, r13b
  000000014043DE7B  mov     edx, r8d
  000000014043DE7E  not     dl
  000000014043DE80  and     dl, al
  000000014043DE82  xor     al, 1
  000000014043DE84  and     al, r8b
  000000014043DE87  not     al
  000000014043DE89  not     dl
  000000014043DE8B  and     dl, al
  000000014043DE8D  xor     cl, r11b
  000000014043DE90  xor     cl, dl
  000000014043DE92  mov     r13, [rsp+350h+var_278]
  000000014043DE9A  imul    eax, r13d, 59AFDD90h
  000000014043DEA1  imul    ebx, dword ptr [rsp+350h+var_2D8], 0ED031140h
  000000014043DEA9  test    cl, 1
  000000014043DEAC  cmovz   rbx, rax
  000000014043DEB0  mov     rbp, [rsp+350h+var_250]
  000000014043DEB8  mov     rax, rbp
  000000014043DEBB  not     rax
  000000014043DEBE  mov     rsi, rax
  000000014043DEC1  mov     rax, rbx
  000000014043DEC4  not     rax
  000000014043DEC7  lea     r14, [rsp+350h]
  000000014043DECF  mov     rcx, r14
  000000014043DED2  and     rcx, rsi
  000000014043DED5  mov     edx, ecx
  000000014043DED7  not     edx
  000000014043DED9  and     edx, ebx
  000000014043DEDB  not     rdx
  000000014043DEDE  and     rcx, rax
  000000014043DEE1  not     rcx
  000000014043DEE4  and     rcx, rdx
  000000014043DEE7  mov     rdx, r14
  000000014043DEEA  not     rdx
  000000014043DEED  mov     r8d, ebp
  000000014043DEF0  and     r8d, ebx
  000000014043DEF3  not     r8
  000000014043DEF6  and     r8, rdx
  000000014043DEF9  mov     r15, r8
  000000014043DEFC  mov     r8d, r14d
  000000014043DEFF  and     r8d, ebx
  000000014043DF02  mov     r10d, edx
  000000014043DF05  and     r10d, ebp
  000000014043DF08  and     r10d, ebx
  000000014043DF0B  mov     r9, r14
  000000014043DF0E  and     r9, rbp
  000000014043DF11  mov     r11d, r9d
  000000014043DF14  not     r11d
  000000014043DF17  and     r11d, ebx
  000000014043DF1A  mov     r12, rsi
  000000014043DF1D  mov     [rsp+350h+var_2C0], rsi
  000000014043DF25  and     ebx, r12d
  000000014043DF28  mov     esi, ebx
  000000014043DF2A  not     rbx
  000000014043DF2D  and     rbx, rdx
  000000014043DF30  and     rdx, rax
  000000014043DF33  not     rdx
  000000014043DF36  not     r8
  000000014043DF39  and     r8, rdx
  000000014043DF3C  not     rcx
  000000014043DF3F  mov     rdi, [rsp+350h+var_230]
  000000014043DF47  imul    edx, edi, 14AF3B4Eh
  000000014043DF4D  imul    rcx, rdx
  000000014043DF51  not     r8
  000000014043DF54  and     r8, r12
  000000014043DF57  not     r8
  000000014043DF5A  mov     rbp, [rsp+350h+var_2E8]
  000000014043DF5F  add     r8, rbp
  000000014043DF62  add     r8, rcx
  000000014043DF65  and     r12, rax
  000000014043DF68  not     r12
  000000014043DF6B  and     r15, r12
  000000014043DF6E  mov     [rsp+350h+var_110], r15
  000000014043DF76  and     r12, r14
  000000014043DF79  add     r12, rbp
  000000014043DF7C  add     r12, r8
  000000014043DF7F  lea     rcx, [r10+r10*2]
  000000014043DF83  sub     r12, rcx
  000000014043DF86  mov     [rsp+350h+var_1C8], r12
  000000014043DF8E  and     r9, rax
  000000014043DF91  not     r11
  000000014043DF94  not     r9
  000000014043DF97  and     r9, r11
  000000014043DF9A  not     r9
  000000014043DF9D  add     r9, rbp
  000000014043DFA0  and     esi, r14d
  000000014043DFA3  not     rsi
  000000014043DFA6  not     rbx
  000000014043DFA9  and     rbx, rsi
  000000014043DFAC  not     rbx
  000000014043DFAF  imul    rbx, rdx
  000000014043DFB3  add     rbx, r9
  000000014043DFB6  mov     [rsp+350h+var_248], rbx
  000000014043DFBE  mov     r10, 0C6651A75F0A8F18Ch
  000000014043DFC8  imul    r10, rdi
  000000014043DFCC  mov     rbp, 95BC9B950F01FFE9h
  000000014043DFD6  imul    rbp, [rsp+350h+var_158]
  000000014043DFDF  mov     r12, 0F644918418DC342Bh
  000000014043DFE9  imul    r12, [rsp+350h+var_2D8]
  000000014043DFEF  mov     r14, 6286EDBA9C52D98Ch
  000000014043DFF9  imul    r14, r13
  000000014043DFFD  mov     rax, r12
  000000014043E000  and     rax, r14
  000000014043E003  not     rax
  000000014043E006  and     rax, rbp
  000000014043E009  mov     rcx, [rsp+350h+var_340]
  000000014043E00E  and     rcx, rax
  000000014043E011  not     rax
  000000014043E014  mov     rdi, [rsp+350h+var_2A0]
  000000014043E01C  and     rax, rdi
  000000014043E01F  not     rax
  000000014043E022  not     rcx
  000000014043E025  and     rcx, r10
  000000014043E028  and     rcx, rax
  000000014043E02B  mov     rax, 0B840089A4F95093Fh
  000000014043E035  imul    rax, rcx
  000000014043E039  mov     r15, r10
  000000014043E03C  not     r15
  000000014043E03F  mov     r11, r14
  000000014043E042  not     r11
  000000014043E045  mov     rcx, r15
  000000014043E048  and     rcx, r11
  000000014043E04B  not     rcx
  000000014043E04E  mov     r8, r10
  000000014043E051  and     r8, r14
  000000014043E054  mov     [rsp+350h+var_1D8], r8
  000000014043E05C  not     r8
  000000014043E05F  and     r8, rcx
  000000014043E062  mov     rcx, r15
  000000014043E065  and     rcx, r14
  000000014043E068  mov     [rsp+350h+var_270], rcx
  000000014043E070  mov     [rsp+350h+var_200], r14
  000000014043E078  mov     rdx, rcx
  000000014043E07B  not     rdx
  000000014043E07E  mov     [rsp+350h+var_1D0], rdx
  000000014043E086  mov     rcx, r12
  000000014043E089  and     rcx, rbp
  000000014043E08C  not     r8
  000000014043E08F  and     r8, rcx
  000000014043E092  mov     [rsp+350h+var_1E0], r8
  000000014043E09A  and     rcx, rdx
  000000014043E09D  not     rcx
  000000014043E0A0  and     rcx, rdi
  000000014043E0A3  not     rcx
  000000014043E0A6  mov     rdx, 0C762BE2420315263h
  000000014043E0B0  imul    rdx, rcx
  000000014043E0B4  add     rdx, rax
  000000014043E0B7  mov     rax, r12
  000000014043E0BA  not     rax
  000000014043E0BD  mov     rcx, rax
  000000014043E0C0  mov     rbx, rax
  000000014043E0C3  and     rcx, rbp
  000000014043E0C6  mov     [rsp+350h+var_2A8], rcx
  000000014043E0CE  mov     rax, rcx
  000000014043E0D1  and     rax, r11
  000000014043E0D4  mov     rcx, rdi
  000000014043E0D7  and     rcx, rax
  000000014043E0DA  not     rcx
  000000014043E0DD  not     rax
  000000014043E0E0  mov     rsi, [rsp+350h+var_340]
  000000014043E0E5  and     rax, rsi
  000000014043E0E8  not     rax
  000000014043E0EB  mov     r9, r15
  000000014043E0EE  mov     [rsp+350h+var_2B8], r15
  000000014043E0F6  and     rax, r15
  000000014043E0F9  and     rax, rcx
  000000014043E0FC  not     rax
  000000014043E0FF  mov     rcx, 289400C042668892h
  000000014043E109  imul    rcx, rax
  000000014043E10D  add     rcx, rdx
  000000014043E110  mov     r8, rsi
  000000014043E113  and     r8, rbx
  000000014043E116  mov     [rsp+350h+var_218], rbx
  000000014043E11E  not     r8
  000000014043E121  mov     rax, rdi
  000000014043E124  and     rax, r12
  000000014043E127  mov     [rsp+350h+var_2F0], rax
  000000014043E12C  not     rax
  000000014043E12F  and     r8, r11
  000000014043E132  mov     r13, r11
  000000014043E135  and     r8, rax
  000000014043E138  mov     rdx, rbp
  000000014043E13B  not     rdx
  000000014043E13E  mov     rax, r10
  000000014043E141  and     rax, rdx
  000000014043E144  mov     r15, rdx
  000000014043E147  mov     r11, rax
  000000014043E14A  not     r11
  000000014043E14D  mov     rdx, r9
  000000014043E150  and     rdx, rbp
  000000014043E153  not     r8
  000000014043E156  and     r8, rdx
  000000014043E159  mov     [rsp+350h+var_1E8], r8
  000000014043E161  mov     r8, rdx
  000000014043E164  not     r8
  000000014043E167  and     r8, r11
  000000014043E16A  not     r8
  000000014043E16D  mov     [rsp+350h+var_338], r8
  000000014043E172  and     r14, r8
  000000014043E175  and     r14, rbx
  000000014043E178  and     r14, rdi
  000000014043E17B  not     r14
  000000014043E17E  mov     r8, 0E364FBF793141DF4h
  000000014043E188  imul    r8, r14
  000000014043E18C  mov     rbx, r12
  000000014043E18F  and     rbx, r10
  000000014043E192  mov     r9, rbx
  000000014043E195  not     r9
  000000014043E198  mov     [rsp+350h+var_318], r9
  000000014043E19D  mov     rdx, rbp
  000000014043E1A0  and     rdx, r9
  000000014043E1A3  mov     r9, rsi
  000000014043E1A6  and     r9, rdx
  000000014043E1A9  not     rdx
  000000014043E1AC  and     rdx, rdi
  000000014043E1AF  not     rdx
  000000014043E1B2  not     r9
  000000014043E1B5  mov     r14, r13
  000000014043E1B8  and     r9, r13
  000000014043E1BB  and     r9, rdx
  000000014043E1BE  mov     rdx, 41BBDC9CEE176388h
  000000014043E1C8  imul    rdx, r9
  000000014043E1CC  add     rdx, r8
  000000014043E1CF  add     rdx, rcx
  000000014043E1D2  mov     [rsp+350h+var_1F8], rdx
  000000014043E1DA  mov     rcx, r12
  000000014043E1DD  and     rcx, r13
  000000014043E1E0  mov     rdx, rsi
  000000014043E1E3  and     rdx, rcx
  000000014043E1E6  mov     r9, rdi
  000000014043E1E9  mov     r13, r15
  000000014043E1EC  and     rdi, r15
  000000014043E1EF  not     rdi
  000000014043E1F2  mov     [rsp+350h+var_310], rdi
  000000014043E1F7  mov     [rsp+350h+var_328], r10
  000000014043E1FC  mov     r8, r10
  000000014043E1FF  and     r8, rdi
  000000014043E202  and     r8, rcx
  000000014043E205  mov     [rsp+350h+var_1F0], r8
  000000014043E20D  not     rcx
  000000014043E210  and     rcx, r9
  000000014043E213  not     rcx
  000000014043E216  not     rdx
  000000014043E219  and     rdx, r10
  000000014043E21C  and     rdx, rcx
  000000014043E21F  not     rdx
  000000014043E222  and     rdx, rbp
  000000014043E225  mov     rcx, 0F7A730AED1426FDAh
  000000014043E22F  imul    rcx, rdx
  000000014043E233  mov     [rsp+350h+var_128], rcx
  000000014043E23B  mov     rcx, [rsp+350h+var_2A8]
  000000014043E243  not     rcx
  000000014043E246  mov     rdx, r12
  000000014043E249  and     rdx, r15
  000000014043E24C  mov     [rsp+350h+var_320], rdx
  000000014043E251  mov     r15, rdx
  000000014043E254  not     r15
  000000014043E257  and     r15, rcx
  000000014043E25A  and     r10, r15
  000000014043E25D  mov     rdi, rsi
  000000014043E260  and     rdi, r10
  000000014043E263  not     r10
  000000014043E266  and     r10, r9
  000000014043E269  not     r10
  000000014043E26C  not     rdi
  000000014043E26F  and     rdi, r10
  000000014043E272  mov     r8, [rsp+350h+var_200]
  000000014043E27A  and     rax, r8
  000000014043E27D  not     rax
  000000014043E280  and     r11, r14
  000000014043E283  not     r11
  000000014043E286  and     r11, rax
  000000014043E289  mov     rax, r9
  000000014043E28C  mov     r10, r9
  000000014043E28F  and     rax, r11
  000000014043E292  not     rax
  000000014043E295  not     r11
  000000014043E298  and     r11, rsi
  000000014043E29B  mov     r9, rsi
  000000014043E29E  not     r11
  000000014043E2A1  and     r11, rax
  000000014043E2A4  mov     [rsp+350h+var_2C8], r11
  000000014043E2AC  mov     [rsp+350h+var_220], r13
  000000014043E2B4  mov     rax, r13
  000000014043E2B7  and     rax, [rsp+350h+var_318]
  000000014043E2BC  not     rax
  000000014043E2BF  and     rbx, rbp
  000000014043E2C2  not     rbx
  000000014043E2C5  and     rbx, rax
  000000014043E2C8  mov     [rsp+350h+var_350], rbx
  000000014043E2CC  and     r13, r8
  000000014043E2CF  mov     r11, r8
  000000014043E2D2  mov     r8, rbp
  000000014043E2D5  and     r8, r14
  000000014043E2D8  mov     rbx, r14
  000000014043E2DB  not     r13
  000000014043E2DE  mov     rax, r8
  000000014043E2E1  not     rax
  000000014043E2E4  and     r13, rax
  000000014043E2E7  mov     [rsp+350h+var_348], r13
  000000014043E2EC  and     r13, r12
  000000014043E2EF  and     r10, r13
  000000014043E2F2  not     r10
  000000014043E2F5  not     r13
  000000014043E2F8  and     r13, r9
  000000014043E2FB  not     r13
  000000014043E2FE  and     r13, r10
  000000014043E301  mov     [rsp+350h+var_2F8], r13
  000000014043E306  mov     rdx, [rsp+350h+var_218]
  000000014043E30E  and     rax, rdx
  000000014043E311  not     rax
  000000014043E314  mov     [rsp+350h+var_330], r8
  000000014043E319  and     r8, r12
  000000014043E31C  mov     [rsp+350h+var_2D0], r12
  000000014043E324  not     r8
  000000014043E327  and     r8, rax
  000000014043E32A  mov     [rsp+350h+var_2E8], r8
  000000014043E32F  mov     rax, [rsp+350h+var_328]
  000000014043E334  and     rax, rbp
  000000014043E337  mov     r13, rbp
  000000014043E33A  mov     r14, [rsp+350h+var_2F0]
  000000014043E33F  and     r14, rax
  000000014043E342  mov     r8, r11
  000000014043E345  mov     rcx, r11
  000000014043E348  and     rcx, rax
  000000014043E34B  not     rax
  000000014043E34E  and     rax, rbx
  000000014043E351  not     rax
  000000014043E354  not     rcx
  000000014043E357  and     rcx, rax
  000000014043E35A  mov     rax, rdx
  000000014043E35D  and     rax, rcx
  000000014043E360  not     rax
  000000014043E363  not     rcx
  000000014043E366  and     rcx, r12
  000000014043E369  not     rcx
  000000014043E36C  and     rcx, rax
  000000014043E36F  mov     [rsp+350h+var_300], rcx
  000000014043E374  mov     r9, rdx
  000000014043E377  mov     r11, rdx
  000000014043E37A  and     r9, [rsp+350h+var_2B8]
  000000014043E382  mov     rsi, r8
  000000014043E385  mov     rbp, r8
  000000014043E388  and     rsi, r9
  000000014043E38B  not     r9
  000000014043E38E  mov     rcx, [rsp+350h+var_318]
  000000014043E393  and     rcx, r9
  000000014043E396  mov     [rsp+350h+var_2B0], r9
  000000014043E39E  mov     r8, [rsp+350h+var_220]
  000000014043E3A6  mov     rax, r8
  000000014043E3A9  and     rax, rcx
  000000014043E3AC  not     rax
  000000014043E3AF  not     rcx
  000000014043E3B2  mov     rdx, r13
  000000014043E3B5  mov     [rsp+350h+var_210], r13
  000000014043E3BD  and     rcx, r13
  000000014043E3C0  not     rcx
  000000014043E3C3  and     rcx, rax
  000000014043E3C6  mov     rax, rbx
  000000014043E3C9  mov     r12, rbx
  000000014043E3CC  and     rax, rdi
  000000014043E3CF  mov     [rsp+350h+var_150], rax
  000000014043E3D7  not     rdi
  000000014043E3DA  mov     rbx, rbp
  000000014043E3DD  and     rdi, rbp
  000000014043E3E0  mov     [rsp+350h+var_148], rdi
  000000014043E3E8  mov     rax, [rsp+350h+var_350]
  000000014043E3EC  not     rax
  000000014043E3EF  and     rax, rbp
  000000014043E3F2  mov     [rsp+350h+var_350], rax
  000000014043E3F6  not     r14
  000000014043E3F9  and     r14, rbp
  000000014043E3FC  mov     [rsp+350h+var_2F0], r14
  000000014043E401  mov     r14, r11
  000000014043E404  mov     rax, r11
  000000014043E407  and     rax, rbp
  000000014043E40A  mov     [rsp+350h+var_130], rax
  000000014043E412  mov     rbp, [rsp+350h+var_320]
  000000014043E417  and     rbp, [rsp+350h+var_328]
  000000014043E41C  mov     rax, [rsp+350h+var_2A0]
  000000014043E424  and     rbp, rax
  000000014043E427  not     rbp
  000000014043E42A  and     rbp, rbx
  000000014043E42D  mov     [rsp+350h+var_320], rbp
  000000014043E432  not     rcx
  000000014043E435  and     rcx, rbx
  000000014043E438  mov     [rsp+350h+var_318], rcx
  000000014043E43D  mov     r11, rbx
  000000014043E440  mov     rdi, [rsp+350h+var_310]
  000000014043E445  mov     r10, [rsp+350h+var_2B8]
  000000014043E44D  and     rdi, r10
  000000014043E450  not     rdi
  000000014043E453  and     rdi, r14
  000000014043E456  mov     rbx, r12
  000000014043E459  and     rbx, rdi
  000000014043E45C  mov     [rsp+350h+var_138], rbx
  000000014043E464  not     rdi
  000000014043E467  and     rdi, r11
  000000014043E46A  mov     [rsp+350h+var_310], rdi
  000000014043E46F  mov     rbx, r11
  000000014043E472  and     rbx, r15
  000000014043E475  not     r15
  000000014043E478  and     r15, r12
  000000014043E47B  not     r15
  000000014043E47E  not     rbx
  000000014043E481  and     rbx, r15
  000000014043E484  mov     r11, r12
  000000014043E487  mov     [rsp+350h+var_140], r12
  000000014043E48F  and     r11, r9
  000000014043E492  mov     [rsp+350h+var_200], r11
  000000014043E49A  mov     r11, rdx
  000000014043E49D  mov     rbp, [rsp+350h+var_270]
  000000014043E4A5  and     r11, rbp
  000000014043E4A8  not     r11
  000000014043E4AB  and     r11, r14
  000000014043E4AE  not     r11
  000000014043E4B1  and     r11, rax
  000000014043E4B4  and     rbp, r8
  000000014043E4B7  and     rbp, rax
  000000014043E4BA  mov     rdx, [rsp+350h+var_348]
  000000014043E4BF  not     rdx
  000000014043E4C2  and     rdx, rax
  000000014043E4C5  mov     [rsp+350h+var_348], rdx
  000000014043E4CA  mov     rcx, [rsp+350h+var_2D0]
  000000014043E4D2  mov     r15, rcx
  000000014043E4D5  and     r15, rdx
  000000014043E4D8  not     r15
  000000014043E4DB  and     r15, r10
  000000014043E4DE  mov     rdx, rcx
  000000014043E4E1  and     rdx, r10
  000000014043E4E4  mov     [rsp+350h+var_270], rdx
  000000014043E4EC  mov     r8, [rsp+350h+var_340]
  000000014043E4F1  mov     r13, r8
  000000014043E4F4  mov     rdx, [rsp+350h+var_350]
  000000014043E4F8  and     r13, rdx
  000000014043E4FB  not     rdx
  000000014043E4FE  and     rdx, rax
  000000014043E501  mov     [rsp+350h+var_350], rdx
  000000014043E505  mov     rdx, [rsp+350h+var_2F8]
  000000014043E50A  not     rdx
  000000014043E50D  and     rdx, r10
  000000014043E510  mov     [rsp+350h+var_2F8], rdx
  000000014043E515  mov     rdi, [rsp+350h+var_328]
  000000014043E51A  mov     r9, rdi
  000000014043E51D  mov     rdx, [rsp+350h+var_2E8]
  000000014043E522  and     r9, rdx
  000000014043E525  not     rdx
  000000014043E528  and     rdx, r10
  000000014043E52B  mov     [rsp+350h+var_2E8], rdx
  000000014043E530  mov     rdx, [rsp+350h+var_338]
  000000014043E535  and     rdx, r12
  000000014043E538  and     rdx, rax
  000000014043E53B  mov     [rsp+350h+var_338], rdx
  000000014043E540  mov     rdx, [rsp+350h+var_300]
  000000014043E545  not     rdx
  000000014043E548  and     rdx, rax
  000000014043E54B  mov     [rsp+350h+var_300], rdx
  000000014043E550  mov     r12, rdi
  000000014043E553  and     r12, rbx
  000000014043E556  not     rbx
  000000014043E559  and     rbx, r10
  000000014043E55C  and     [rsp+350h+var_2B0], rax
  000000014043E564  mov     r14, rax
  000000014043E567  and     rax, rdi
  000000014043E56A  not     rax
  000000014043E56D  mov     rdx, r8
  000000014043E570  and     r10, r8
  000000014043E573  not     r10
  000000014043E576  and     r10, rax
  000000014043E579  mov     r8, [rsp+350h+var_330]
  000000014043E57E  and     r8, rdx
  000000014043E581  mov     [rsp+350h+var_330], r8
  000000014043E586  mov     rdx, [rsp+350h+var_2C8]
  000000014043E58E  not     rdx
  000000014043E591  mov     rax, rcx
  000000014043E594  and     rdx, rcx
  000000014043E597  mov     [rsp+350h+var_2C8], rdx
  000000014043E59F  not     rbp
  000000014043E5A2  and     rbp, rcx
  000000014043E5A5  mov     rdx, [rsp+350h+var_348]
  000000014043E5AA  not     rdx
  000000014043E5AD  mov     rcx, [rsp+350h+var_218]
  000000014043E5B5  and     rdx, rcx
  000000014043E5B8  mov     [rsp+350h+var_348], rdx
  000000014043E5BD  mov     rdi, rax
  000000014043E5C0  mov     rdx, [rsp+350h+var_338]
  000000014043E5C5  and     rdi, rdx
  000000014043E5C8  not     rdx
  000000014043E5CB  and     rdx, rcx
  000000014043E5CE  mov     [rsp+350h+var_338], rdx
  000000014043E5D3  and     rax, r10
  000000014043E5D6  mov     [rsp+350h+var_2D0], rax
  000000014043E5DE  not     r10
  000000014043E5E1  and     r10, rcx
  000000014043E5E4  mov     rax, rcx
  000000014043E5E7  and     rax, [rsp+350h+var_328]
  000000014043E5EC  and     rax, r8
  000000014043E5EF  not     rax
  000000014043E5F2  mov     rcx, 0E7BE0A62F9179077h
  000000014043E5FC  imul    rcx, rax
  000000014043E600  add     rcx, [rsp+350h+var_128]
  000000014043E608  add     rcx, [rsp+350h+var_1F8]
  000000014043E610  mov     rdx, [rsp+350h+var_1E8]
  000000014043E618  not     rdx
  000000014043E61B  mov     rax, 53F06618F1560D7Ah
  000000014043E625  imul    rax, rdx
  000000014043E629  add     rax, rcx
  000000014043E62C  mov     rcx, [rsp+350h+var_200]
  000000014043E634  not     rcx
  000000014043E637  not     rsi
  000000014043E63A  and     rsi, rcx
  000000014043E63D  and     r14, rsi
  000000014043E640  not     r14
  000000014043E643  not     rsi
  000000014043E646  and     rsi, [rsp+350h+var_340]
  000000014043E64B  not     rsi
  000000014043E64E  and     rsi, r14
  000000014043E651  mov     rcx, [rsp+350h+var_210]
  000000014043E659  and     rcx, rsi
  000000014043E65C  not     rsi
  000000014043E65F  mov     r14, [rsp+350h+var_220]
  000000014043E667  and     rsi, r14
  000000014043E66A  not     rsi
  000000014043E66D  not     rcx
  000000014043E670  and     rcx, rsi
  000000014043E673  mov     r8, 0C56B1F703B6DF402h
  000000014043E67D  imul    r8, rcx
  000000014043E681  add     r8, rax
  000000014043E684  mov     rax, [rsp+350h+var_150]
  000000014043E68C  not     rax
  000000014043E68F  mov     rcx, [rsp+350h+var_148]
  000000014043E697  not     rcx
  000000014043E69A  and     rcx, rax
  000000014043E69D  not     rcx
  000000014043E6A0  mov     rax, 1EC254DDDCF66AD9h
  000000014043E6AA  imul    rax, rcx
  000000014043E6AE  mov     rcx, 0BED6452670609BB8h
  000000014043E6B8  imul    rcx, [rsp+350h+var_2C8]
  000000014043E6C1  add     rcx, rax
  000000014043E6C4  add     rcx, r8
  000000014043E6C7  mov     rax, 18651BCB88C8352Dh
  000000014043E6D1  imul    rax, r11
  000000014043E6D5  not     rbp
  000000014043E6D8  mov     rdx, 0D8AA46D8C681BB9Dh
  000000014043E6E2  imul    rdx, rbp
  000000014043E6E6  add     rdx, rax
  000000014043E6E9  mov     rax, [rsp+350h+var_348]
  000000014043E6EE  not     rax
  000000014043E6F1  and     r15, rax
  000000014043E6F4  mov     rax, 6101907A96EE0BC4h
  000000014043E6FE  imul    rax, r15
  000000014043E702  add     rax, rdx
  000000014043E705  mov     r8, [rsp+350h+var_270]
  000000014043E70D  and     r8, [rsp+350h+var_330]
  000000014043E712  not     r8
  000000014043E715  mov     rdx, 7411F1EDCFE4250Fh
  000000014043E71F  imul    rdx, r8
  000000014043E723  add     rdx, rax
  000000014043E726  mov     rax, [rsp+350h+var_350]
  000000014043E72A  not     rax
  000000014043E72D  not     r13
  000000014043E730  and     r13, rax
  000000014043E733  not     r13
  000000014043E736  mov     rax, 0EABF2B9B2117DDF5h
  000000014043E740  imul    rax, r13
  000000014043E744  add     rax, rdx
  000000014043E747  mov     rdx, 932A2A7A76A3FFF3h
  000000014043E751  imul    rdx, [rsp+350h+var_2F8]
  000000014043E757  add     rdx, rax
  000000014043E75A  mov     rax, [rsp+350h+var_2E8]
  000000014043E75F  not     rax
  000000014043E762  not     r9
  000000014043E765  and     r9, rax
  000000014043E768  not     r9
  000000014043E76B  mov     r8, [rsp+350h+var_340]
  000000014043E770  and     r9, r8
  000000014043E773  mov     rax, 0A1634913BDD1ED33h
  000000014043E77D  imul    rax, r9
  000000014043E781  add     rax, rdx
  000000014043E784  add     rax, rcx
  000000014043E787  mov     rdx, [rsp+350h+var_1E0]
  000000014043E78F  and     rdx, r8
  000000014043E792  mov     r9, r8
  000000014043E795  mov     rcx, 0B093BD96E22522E0h
  000000014043E79F  imul    rcx, rdx
  000000014043E7A3  mov     r8, [rsp+350h+var_2F0]
  000000014043E7A8  not     r8
  000000014043E7AB  mov     rdx, 4D767C0DAB6A76FAh
  000000014043E7B5  imul    rdx, r8
  000000014043E7B9  add     rdx, rcx
  000000014043E7BC  mov     rcx, [rsp+350h+var_338]
  000000014043E7C1  not     rcx
  000000014043E7C4  not     rdi
  000000014043E7C7  and     rdi, rcx
  000000014043E7CA  mov     rcx, 62A114AF28B79D05h
  000000014043E7D4  imul    rcx, rdi
  000000014043E7D8  add     rcx, rdx
  000000014043E7DB  mov     r8, [rsp+350h+var_1F0]
  000000014043E7E3  not     r8
  000000014043E7E6  mov     rdx, 0A112A79439DB5A38h
  000000014043E7F0  imul    rdx, r8
  000000014043E7F4  add     rdx, rcx
  000000014043E7F7  mov     r8, [rsp+350h+var_300]
  000000014043E7FC  not     r8
  000000014043E7FF  mov     rcx, 93B0659CF3B80AE4h
  000000014043E809  imul    rcx, r8
  000000014043E80D  add     rcx, rdx
  000000014043E810  mov     rdx, r14
  000000014043E813  mov     r8, [rsp+350h+var_130]
  000000014043E81B  and     rdx, r8
  000000014043E81E  not     rdx
  000000014043E821  not     r8
  000000014043E824  mov     rdi, [rsp+350h+var_210]
  000000014043E82C  and     r8, rdi
  000000014043E82F  not     r8
  000000014043E832  mov     r15, [rsp+350h+var_328]
  000000014043E837  and     rdx, r15
  000000014043E83A  and     rdx, r8
  000000014043E83D  and     rdx, r9
  000000014043E840  mov     r8, 0B7711B0E3A226386h
  000000014043E84A  imul    r8, rdx
  000000014043E84E  add     r8, rcx
  000000014043E851  mov     rdx, [rsp+350h+var_320]
  000000014043E856  not     rdx
  000000014043E859  mov     rcx, 842D5FA3D363F0CDh
  000000014043E863  imul    rcx, rdx
  000000014043E867  add     rcx, r8
  000000014043E86A  add     rcx, rax
  000000014043E86D  not     rbx
  000000014043E870  not     r12
  000000014043E873  and     r12, rbx
  000000014043E876  mov     r8, r9
  000000014043E879  and     r12, r9
  000000014043E87C  not     r12
  000000014043E87F  mov     rax, 0E0C765C982DCD3D2h
  000000014043E889  imul    rax, r12
  000000014043E88D  mov     r9, [rsp+350h+var_318]
  000000014043E892  and     r9, r8
  000000014043E895  mov     rdx, 0D1C7311C0C1CDFD6h
  000000014043E89F  imul    rdx, r9
  000000014043E8A3  add     rdx, rax
  000000014043E8A6  mov     r11, [rsp+350h+var_2A8]
  000000014043E8AE  mov     rsi, [rsp+350h+var_1D8]
  000000014043E8B6  and     rsi, r11
  000000014043E8B9  not     rsi
  000000014043E8BC  and     rsi, r8
  000000014043E8BF  mov     r9, r8
  000000014043E8C2  not     rsi
  000000014043E8C5  mov     rax, 0B6A4938EB94ECD4Dh
  000000014043E8CF  imul    rax, rsi
  000000014043E8D3  add     rax, rdx
  000000014043E8D6  mov     rdx, [rsp+350h+var_138]
  000000014043E8DE  not     rdx
  000000014043E8E1  mov     r8, [rsp+350h+var_310]
  000000014043E8E6  not     r8
  000000014043E8E9  and     r8, rdx
  000000014043E8EC  mov     rdx, 0A7202B53433C7908h
  000000014043E8F6  imul    rdx, r8
  000000014043E8FA  add     rdx, rax
  000000014043E8FD  mov     rbx, [rsp+350h+var_2B0]
  000000014043E905  not     rbx
  000000014043E908  and     rbx, rdi
  000000014043E90B  not     rbx
  000000014043E90E  mov     rax, [rsp+350h+var_140]
  000000014043E916  and     rbx, rax
  000000014043E919  mov     r8, 9C3BC3325EF09307h
  000000014043E923  imul    r8, rbx
  000000014043E927  add     r8, rdx
  000000014043E92A  add     r8, rcx
  000000014043E92D  not     r10
  000000014043E930  mov     rcx, [rsp+350h+var_2D0]
  000000014043E938  not     rcx
  000000014043E93B  and     rcx, r10
  000000014043E93E  not     rcx
  000000014043E941  and     rcx, rax
  000000014043E944  mov     rdx, rax
  000000014043E947  mov     rax, rdi
  000000014043E94A  and     rax, rcx
  000000014043E94D  not     rcx
  000000014043E950  and     rcx, r14
  000000014043E953  not     rcx
  000000014043E956  not     rax
  000000014043E959  and     rax, rcx
  000000014043E95C  not     rax
  000000014043E95F  mov     rcx, 6F6289BD83828472h
  000000014043E969  imul    rcx, rax
  000000014043E96D  mov     rax, rdx
  000000014043E970  and     rax, r15
  000000014043E973  not     rax
  000000014043E976  and     rax, [rsp+350h+var_1D0]
  000000014043E97E  not     rax
  000000014043E981  and     rax, r9
  000000014043E984  not     rax
  000000014043E987  and     rax, r11
  000000014043E98A  mov     rdx, rax
  000000014043E98D  mov     rax, 79794EF6A262A5B1h
  000000014043E997  imul    rax, rdx
  000000014043E99B  add     rax, r8
  000000014043E99E  add     rax, rcx
  000000014043E9A1  imul    ecx, dword ptr [rsp+350h+var_230], -6Eh
  000000014043E9A9  mov     rdx, rax
  000000014043E9AC  shl     rdx, cl
  000000014043E9AF  mov     rdi, [rsp+350h+var_2D8]
  000000014043E9B4  imul    ecx, edi, -5Eh
  000000014043E9B7  shr     rax, cl
  000000014043E9BA  mov     rcx, [rsp+350h+var_1C8]
  000000014043E9C2  add     [rsp+350h+var_248], rcx
  000000014043E9CA  mov     rsi, rax
  000000014043E9CD  not     rsi
  000000014043E9D0  mov     r11, [rsp+350h+var_F8]
  000000014043E9D8  mov     r9, r11
  000000014043E9DB  and     r9, rsi
  000000014043E9DE  mov     r10, [rsp+350h+var_160]
  000000014043E9E6  mov     rcx, r10
  000000014043E9E9  and     rcx, rdx
  000000014043E9EC  mov     r8, r9
  000000014043E9EF  and     r9, rdx
  000000014043E9F2  mov     [rsp+350h+var_210], r9
  000000014043E9FA  not     rdx
  000000014043E9FD  mov     r9, r10
  000000014043EA00  and     r9, rsi
  000000014043EA03  not     r9
  000000014043EA06  and     r9, rdx
  000000014043EA09  not     r9
  000000014043EA0C  mov     r10, rax
  000000014043EA0F  and     r10, rcx
  000000014043EA12  not     r10
  000000014043EA15  add     r10, r10
  000000014043EA18  sub     r9, r10
  000000014043EA1B  mov     r10, r11
  000000014043EA1E  and     r10, rax
  000000014043EA21  and     r10, rdx
  000000014043EA24  lea     r9, [r9+r10*2]
  000000014043EA28  not     r8
  000000014043EA2B  and     r8, rdx
  000000014043EA2E  add     r9, r8
  000000014043EA31  mov     [rsp+350h+var_218], r9
  000000014043EA39  and     rdx, r11
  000000014043EA3C  not     rdx
  000000014043EA3F  not     rcx
  000000014043EA42  and     rcx, rdx
  000000014043EA45  and     rsi, rcx
  000000014043EA48  not     rcx
  000000014043EA4B  and     rcx, rax
  000000014043EA4E  not     rcx
  000000014043EA51  not     rsi
  000000014043EA54  and     rsi, rcx
  000000014043EA57  mov     [rsp+350h+var_220], rsi
  000000014043EA5F  mov     rdx, 15F5FAD3EC081590h
  000000014043EA69  mov     rsi, rdi
  000000014043EA6C  imul    rdx, rdi
  000000014043EA70  and     rdx, [rsp+350h+var_120]
  000000014043EA78  not     rdx
  000000014043EA7B  and     rdx, [rsp+350h+var_1C0]
  000000014043EA83  mov     r8, 7726820F030EEF91h
  000000014043EA8D  imul    r8, rdi
  000000014043EA91  and     r8, [rsp+350h+var_118]
  000000014043EA99  mov     rax, 0C9E4F3397500412Eh
  000000014043EAA3  imul    rax, rsi
  000000014043EAA7  and     rax, [rsp+350h+var_1A8]
  000000014043EAAF  imul    ecx, esi, 87F0CF41h
  000000014043EAB5  mov     rbp, [rsp+350h+var_228]
  000000014043EABD  mov     r10, rcx
  000000014043EAC0  shr     rbp, cl
  000000014043EAC3  not     r8
  000000014043EAC6  not     rax
  000000014043EAC9  and     rax, r8
  000000014043EACC  mov     r8, 923859B3429A8F5h
  000000014043EAD6  imul    r8, rsi
  000000014043EADA  and     r8, rdx
  000000014043EADD  not     rdx
  000000014043EAE0  mov     r9, rax
  000000014043EAE3  mov     ecx, dword ptr [rsp+350h+var_1A0]
  000000014043EAEA  shl     r9, cl
  000000014043EAED  and     rdx, [rsp+350h+var_1B8]
  000000014043EAF5  not     r9
  000000014043EAF8  imul    ecx, esi, -52h
  000000014043EAFB  shr     rax, cl
  000000014043EAFE  not     rax
  000000014043EB01  and     rax, r9
  000000014043EB04  not     rdx
  000000014043EB07  not     r8
  000000014043EB0A  not     rax
  000000014043EB0D  lea     ecx, ds:0[rsi*4]
  000000014043EB14  lea     ecx, [rcx+rcx*2]
  000000014043EB17  mov     r9, rax
  000000014043EB1A  shl     r9, cl
  000000014043EB1D  imul    ecx, esi, 34h ; '4'
  000000014043EB20  shr     rax, cl
  000000014043EB23  and     r8, rdx
  000000014043EB26  not     r9
  000000014043EB29  not     rax
  000000014043EB2C  and     rax, r9
  000000014043EB2F  mov     rcx, 6ADE294EF4A0AA15h
  000000014043EB39  imul    rcx, rsi
  000000014043EB3D  and     rcx, [rsp+350h+var_308]
  000000014043EB42  not     rcx
  000000014043EB45  and     rcx, [rsp+350h+var_258]
  000000014043EB4D  mov     rdx, 0C3A540D82BA24FB8h
  000000014043EB57  imul    rdx, rsi
  000000014043EB5B  mov     r9, [rsp+350h+var_260]
  000000014043EB63  and     r9, rcx
  000000014043EB66  not     rcx
  000000014043EB69  and     rcx, rdx
  000000014043EB6C  not     rcx
  000000014043EB6F  mov     rdx, r9
  000000014043EB72  not     rdx
  000000014043EB75  and     rdx, rcx
  000000014043EB78  mov     rcx, rdx
  000000014043EB7B  not     rcx
  000000014043EB7E  and     rcx, rax
  000000014043EB81  not     rax
  000000014043EB84  and     rax, rdx
  000000014043EB87  not     rcx
  000000014043EB8A  not     rax
  000000014043EB8D  and     rax, rcx
  000000014043EB90  mov     rcx, 3513F2AE60115365h
  000000014043EB9A  mov     rdx, rsi
  000000014043EB9D  imul    rcx, rsi
  000000014043EBA1  add     rax, rcx
  000000014043EBA4  mov     rcx, 6E8495A3F4955EE0h
  000000014043EBAE  imul    rcx, rsi
  000000014043EBB2  rol     rax, 26h
  000000014043EBB6  add     rax, rcx
  000000014043EBB9  rol     rax, 15h
  000000014043EBBD  mov     rcx, 5B549223FEA9939h
  000000014043EBC7  imul    rcx, rsi
  000000014043EBCB  mov     rsi, [rsp+350h+var_268]
  000000014043EBD3  and     rsi, rax
  000000014043EBD6  not     rax
  000000014043EBD9  and     rax, rcx
  000000014043EBDC  not     rax
  000000014043EBDF  not     rsi
  000000014043EBE2  and     rsi, rax
  000000014043EBE5  mov     rax, 90C4C7DA7378BDE4h
  000000014043EBEF  imul    rax, rdx
  000000014043EBF3  add     rsi, rax
  000000014043EBF6  mov     eax, edx
  000000014043EBF8  shl     eax, 5
  000000014043EBFB  add     eax, edx
  000000014043EBFD  mov     rdi, rdx
  000000014043EC00  neg     eax
  000000014043EC02  mov     rdx, rsi
  000000014043EC05  mov     ecx, eax
  000000014043EC07  shr     rdx, cl
  000000014043EC0A  mov     [rsp+350h+var_2C8], r10
  000000014043EC12  mov     ecx, r10d
  000000014043EC15  shr     rdx, cl
  000000014043EC18  mov     r9, rsi
  000000014043EC1B  mov     ecx, eax
  000000014043EC1D  shl     rsi, cl
  000000014043EC20  mov     ecx, r10d
  000000014043EC23  shl     rsi, cl
  000000014043EC26  imul    rsi, rdx
  000000014043EC2A  mov     rax, 286D41BCCD45E7D9h
  000000014043EC34  imul    rax, rdi
  000000014043EC38  add     rsi, rax
  000000014043EC3B  not     r9
  000000014043EC3E  not     rsi
  000000014043EC41  and     rsi, r9
  000000014043EC44  mov     rax, 90AE47E6ADBA690Eh
  000000014043EC4E  imul    rax, rdi
  000000014043EC52  and     rax, rsi
  000000014043EC55  not     rsi
  000000014043EC58  mov     rcx, 0B05D2D61CA54C7B1h
  000000014043EC62  imul    rcx, rdi
  000000014043EC66  and     rcx, rsi
  000000014043EC69  not     rax
  000000014043EC6C  not     rcx
  000000014043EC6F  and     rcx, rax
  000000014043EC72  rol     rcx, 8
  000000014043EC76  mov     [rsp+350h+var_118], rbp
  000000014043EC7E  mov     rax, rbp
  000000014043EC81  not     rax
  000000014043EC84  imul    rcx, [rsp+350h+var_E8]
  000000014043EC8D  and     rbp, rcx
  000000014043EC90  not     rcx
  000000014043EC93  and     rcx, rax
  000000014043EC96  not     rcx
  000000014043EC99  not     rbp
  000000014043EC9C  and     rbp, rcx
  000000014043EC9F  mov     rax, 22623227A9AB32Ch
  000000014043ECA9  imul    rbp, rax
  000000014043ECAD  mov     rax, 0B3B6627E301A4F70h
  000000014043ECB7  imul    rax, rdi
  000000014043ECBB  add     rbp, rax
  000000014043ECBE  mov     rax, 4D373EF77DCD48B2h
  000000014043ECC8  imul    rax, rdi
  000000014043ECCC  and     rax, [rsp+350h+var_188]
  000000014043ECD4  mov     rdx, 0F3D43650FA41E80Dh
  000000014043ECDE  imul    rdx, rdi
  000000014043ECE2  and     rdx, [rsp+350h+var_180]
  000000014043ECEA  not     rax
  000000014043ECED  not     rdx
  000000014043ECF0  and     rdx, rax
  000000014043ECF3  imul    ecx, edi, 5Dh ; ']'
  000000014043ECF6  mov     r14, rdx
  000000014043ECF9  shr     r14, cl
  000000014043ECFC  imul    rbp, r8
  000000014043ED00  mov     rcx, r14
  000000014043ED03  not     rcx
  000000014043ED06  mov     rsi, rcx
  000000014043ED09  imul    ecx, edi, -1Dh
  000000014043ED0C  shl     rdx, cl
  000000014043ED0F  mov     rcx, rdx
  000000014043ED12  mov     r8, rdx
  000000014043ED15  not     rcx
  000000014043ED18  mov     [rsp+350h+var_348], rcx
  000000014043ED1D  mov     r12, 34705A2C1632311h
  000000014043ED27  imul    r12, rdi
  000000014043ED2B  mov     rdx, r12
  000000014043ED2E  not     rdx
  000000014043ED31  and     rcx, rdx
  000000014043ED34  mov     r15, rdx
  000000014043ED37  not     rcx
  000000014043ED3A  mov     rdx, r8
  000000014043ED3D  and     rdx, r12
  000000014043ED40  mov     [rsp+350h+var_260], rdx
  000000014043ED48  mov     rax, rdx
  000000014043ED4B  not     rax
  000000014043ED4E  mov     [rsp+350h+var_2D0], rax
  000000014043ED56  and     rcx, rax
  000000014043ED59  mov     rax, rsi
  000000014043ED5C  mov     r13, rsi
  000000014043ED5F  mov     [rsp+350h+var_330], rsi
  000000014043ED64  and     rax, rcx
  000000014043ED67  not     rax
  000000014043ED6A  not     rcx
  000000014043ED6D  and     rcx, r14
  000000014043ED70  not     rcx
  000000014043ED73  and     rcx, rax
  000000014043ED76  mov     rax, 3DC46FA5B6AC0DAEh
  000000014043ED80  imul    rax, rdi
  000000014043ED84  mov     rdx, rax
  000000014043ED87  mov     rsi, rax
  000000014043ED8A  not     rdx
  000000014043ED8D  and     rcx, rdx
  000000014043ED90  mov     [rsp+350h+var_340], rbp
  000000014043ED95  and     rcx, rbp
  000000014043ED98  mov     r10, 0AF1010BD88BA5E7h
  000000014043EDA2  imul    r10, rcx
  000000014043EDA6  not     rbp
  000000014043EDA9  mov     r9, r8
  000000014043EDAC  and     r8, rbp
  000000014043EDAF  mov     rcx, rdx
  000000014043EDB2  mov     rbx, rdx
  000000014043EDB5  and     rcx, r8
  000000014043EDB8  not     rcx
  000000014043EDBB  not     r8
  000000014043EDBE  mov     [rsp+350h+var_258], r8
  000000014043EDC6  mov     rdx, rax
  000000014043EDC9  and     rdx, r8
  000000014043EDCC  not     rdx
  000000014043EDCF  and     rdx, rcx
  000000014043EDD2  mov     r8, r14
  000000014043EDD5  and     r8, rdx
  000000014043EDD8  not     rdx
  000000014043EDDB  and     rdx, r13
  000000014043EDDE  not     rdx
  000000014043EDE1  not     r8
  000000014043EDE4  and     r8, r15
  000000014043EDE7  and     r8, rdx
  000000014043EDEA  mov     rcx, 4B479CBE62673910h
  000000014043EDF4  imul    rcx, r8
  000000014043EDF8  mov     rdx, r9
  000000014043EDFB  mov     r11, r9
  000000014043EDFE  and     rdx, r15
  000000014043EE01  mov     [rsp+350h+var_2A0], rdx
  000000014043EE09  mov     r8, rdx
  000000014043EE0C  not     r8
  000000014043EE0F  mov     [rsp+350h+var_320], r8
  000000014043EE14  mov     rdi, [rsp+350h+var_348]
  000000014043EE19  mov     r9, rdi
  000000014043EE1C  mov     rax, r12
  000000014043EE1F  and     r9, r12
  000000014043EE22  not     r9
  000000014043EE25  mov     [rsp+350h+var_2A8], r9
  000000014043EE2D  and     r8, r9
  000000014043EE30  not     r8
  000000014043EE33  and     r8, r14
  000000014043EE36  mov     rdx, rbx
  000000014043EE39  and     rdx, r8
  000000014043EE3C  not     rdx
  000000014043EE3F  not     r8
  000000014043EE42  mov     r13, rsi
  000000014043EE45  mov     [rsp+350h+var_2B8], rsi
  000000014043EE4D  and     r8, rsi
  000000014043EE50  not     r8
  000000014043EE53  and     r8, rdx
  000000014043EE56  mov     [rsp+350h+var_338], rbp
  000000014043EE5B  mov     rdx, rbp
  000000014043EE5E  and     rdx, r8
  000000014043EE61  not     rdx
  000000014043EE64  not     r8
  000000014043EE67  mov     r12, [rsp+350h+var_340]
  000000014043EE6C  and     r8, r12
  000000014043EE6F  not     r8
  000000014043EE72  and     r8, rdx
  000000014043EE75  mov     rdx, 79F98BEF73B24719h
  000000014043EE7F  imul    rdx, r8
  000000014043EE83  add     rdx, r10
  000000014043EE86  mov     r8, rbx
  000000014043EE89  and     r8, r15
  000000014043EE8C  not     r8
  000000014043EE8F  mov     [rsp+350h+var_2B0], r8
  000000014043EE97  and     r13, rax
  000000014043EE9A  not     r13
  000000014043EE9D  and     r13, r8
  000000014043EEA0  mov     r8, r11
  000000014043EEA3  and     r8, r13
  000000014043EEA6  mov     r9, r12
  000000014043EEA9  and     r9, r8
  000000014043EEAC  not     r8
  000000014043EEAF  and     r8, rbp
  000000014043EEB2  not     r8
  000000014043EEB5  not     r9
  000000014043EEB8  and     r9, r8
  000000014043EEBB  mov     rbp, [rsp+350h+var_330]
  000000014043EEC0  mov     r8, rbp
  000000014043EEC3  and     r8, r9
  000000014043EEC6  not     r8
  000000014043EEC9  not     r9
  000000014043EECC  and     r9, r14
  000000014043EECF  not     r9
  000000014043EED2  and     r9, r8
  000000014043EED5  mov     r8, 0C8F999A0A62F656h
  000000014043EEDF  imul    r8, r9
  000000014043EEE3  add     r8, rdx
  000000014043EEE6  mov     rdx, rbp
  000000014043EEE9  and     rdx, r15
  000000014043EEEC  not     rdx
  000000014043EEEF  mov     r9, r14
  000000014043EEF2  mov     r10, r14
  000000014043EEF5  and     r9, rax
  000000014043EEF8  mov     r14, rax
  000000014043EEFB  not     r9
  000000014043EEFE  and     r9, rdx
  000000014043EF01  mov     [rsp+350h+var_328], r9
  000000014043EF06  mov     rsi, r12
  000000014043EF09  and     rsi, r9
  000000014043EF0C  mov     rdx, rdi
  000000014043EF0F  and     rdx, rsi
  000000014043EF12  not     rdx
  000000014043EF15  not     rsi
  000000014043EF18  mov     [rsp+350h+var_310], rsi
  000000014043EF1D  mov     r9, r11
  000000014043EF20  and     r9, rsi
  000000014043EF23  not     r9
  000000014043EF26  and     r9, rdx
  000000014043EF29  mov     rax, rbx
  000000014043EF2C  mov     rdx, rbx
  000000014043EF2F  and     rdx, r9
  000000014043EF32  not     rdx
  000000014043EF35  not     r9
  000000014043EF38  mov     rdi, [rsp+350h+var_2B8]
  000000014043EF40  and     r9, rdi
  000000014043EF43  not     r9
  000000014043EF46  and     r9, rdx
  000000014043EF49  mov     rdx, 97FB42E90A7DDB19h
  000000014043EF53  imul    rdx, r9
  000000014043EF57  add     rdx, r8
  000000014043EF5A  add     rdx, rcx
  000000014043EF5D  mov     rcx, r11
  000000014043EF60  mov     rsi, r11
  000000014043EF63  and     rcx, r12
  000000014043EF66  mov     r11, r12
  000000014043EF69  not     rcx
  000000014043EF6C  and     rcx, rdi
  000000014043EF6F  mov     r8, r10
  000000014043EF72  and     r8, rcx
  000000014043EF75  not     rcx
  000000014043EF78  and     rcx, rbp
  000000014043EF7B  not     rcx
  000000014043EF7E  not     r8
  000000014043EF81  and     r8, rcx
  000000014043EF84  mov     rbp, r14
  000000014043EF87  mov     rcx, r14
  000000014043EF8A  and     rcx, r8
  000000014043EF8D  not     r8
  000000014043EF90  mov     r12, r15
  000000014043EF93  mov     [rsp+350h+var_300], r15
  000000014043EF98  and     r8, r15
  000000014043EF9B  not     r8
  000000014043EF9E  not     rcx
  000000014043EFA1  and     rcx, r8
  000000014043EFA4  not     rcx
  000000014043EFA7  mov     r9, 7D918EA1AA8D44AFh
  000000014043EFB1  imul    r9, rcx
  000000014043EFB5  and     r12, r11
  000000014043EFB8  mov     rcx, rbx
  000000014043EFBB  and     rcx, r12
  000000014043EFBE  not     rcx
  000000014043EFC1  mov     rbx, r12
  000000014043EFC4  not     rbx
  000000014043EFC7  mov     r8, rdi
  000000014043EFCA  and     r8, rbx
  000000014043EFCD  not     r8
  000000014043EFD0  and     r8, rcx
  000000014043EFD3  mov     [rsp+350h+var_318], r8
  000000014043EFD8  mov     rcx, r10
  000000014043EFDB  and     rcx, r8
  000000014043EFDE  mov     [rsp+350h+var_268], rcx
  000000014043EFE6  mov     r11, rsi
  000000014043EFE9  and     r11, rcx
  000000014043EFEC  mov     r8, 2A52D46C19ED7581h
  000000014043EFF6  imul    r8, r11
  000000014043EFFA  add     r8, rdx
  000000014043EFFD  add     r8, r9
  000000014043F000  mov     r15, r10
  000000014043F003  mov     [rsp+350h+var_308], r10
  000000014043F008  mov     r9, r10
  000000014043F00B  mov     rcx, rsi
  000000014043F00E  mov     [rsp+350h+var_350], rsi
  000000014043F012  and     r9, rsi
  000000014043F015  mov     rdx, rax
  000000014043F018  and     rdx, r9
  000000014043F01B  not     rdx
  000000014043F01E  not     r9
  000000014043F021  mov     r14, rdi
  000000014043F024  and     r9, rdi
  000000014043F027  not     r9
  000000014043F02A  and     r9, rdx
  000000014043F02D  mov     [rsp+350h+var_2F8], r9
  000000014043F032  mov     rsi, rbp
  000000014043F035  mov     rdx, rbp
  000000014043F038  mov     r10, [rsp+350h+var_338]
  000000014043F03D  and     rdx, r10
  000000014043F040  not     r9
  000000014043F043  and     r9, rdx
  000000014043F046  mov     r11, rdx
  000000014043F049  not     r11
  000000014043F04C  mov     [rsp+350h+var_180], r11
  000000014043F054  mov     rdi, [rsp+350h+var_348]
  000000014043F059  and     rbx, rdi
  000000014043F05C  mov     [rsp+350h+var_1A0], rbx
  000000014043F064  mov     rdx, rbx
  000000014043F067  and     rdx, r11
  000000014043F06A  mov     r11, rax
  000000014043F06D  and     r11, rdx
  000000014043F070  not     r11
  000000014043F073  not     rdx
  000000014043F076  and     rdx, r14
  000000014043F079  not     rdx
  000000014043F07C  and     rdx, r11
  000000014043F07F  mov     r11, r15
  000000014043F082  and     r11, rdx
  000000014043F085  not     rdx
  000000014043F088  mov     rbp, [rsp+350h+var_330]
  000000014043F08D  and     rdx, rbp
  000000014043F090  not     rdx
  000000014043F093  not     r11
  000000014043F096  and     r11, rdx
  000000014043F099  not     r11
  000000014043F09C  mov     rdx, 48C75AB5265A5710h
  000000014043F0A6  imul    rdx, r11
  000000014043F0AA  add     rdx, r8
  000000014043F0AD  mov     [rsp+350h+var_1A8], rdx
  000000014043F0B5  mov     r8, r15
  000000014043F0B8  mov     rbx, rax
  000000014043F0BB  mov     [rsp+350h+var_2F0], rax
  000000014043F0C0  and     r8, rax
  000000014043F0C3  mov     [rsp+350h+var_188], r8
  000000014043F0CB  mov     rdx, rbp
  000000014043F0CE  and     rdx, r14
  000000014043F0D1  mov     r15, r14
  000000014043F0D4  not     rdx
  000000014043F0D7  not     r8
  000000014043F0DA  and     r8, rdx
  000000014043F0DD  mov     rdx, rcx
  000000014043F0E0  and     rdx, r8
  000000014043F0E3  not     r8
  000000014043F0E6  and     r8, rdi
  000000014043F0E9  not     r8
  000000014043F0EC  not     rdx
  000000014043F0EF  and     rdx, r8
  000000014043F0F2  mov     r8, rsi
  000000014043F0F5  mov     r11, [rsp+350h+var_340]
  000000014043F0FA  and     r8, r11
  000000014043F0FD  mov     [rsp+350h+var_1B8], r8
  000000014043F105  and     rdx, r8
  000000014043F108  mov     r8, 0F1A67E09ACDF1903h
  000000014043F112  imul    r8, rdx
  000000014043F116  not     r9
  000000014043F119  mov     rdx, 0B01A216132214D9Ah
  000000014043F123  imul    rdx, r9
  000000014043F127  add     rdx, r8
  000000014043F12A  mov     r9, r10
  000000014043F12D  mov     rax, [rsp+350h+var_260]
  000000014043F135  and     rax, r10
  000000014043F138  not     rax
  000000014043F13B  and     rax, rbx
  000000014043F13E  not     rax
  000000014043F141  mov     r14, rbp
  000000014043F144  and     rax, rbp
  000000014043F147  mov     r8, 0CE5583221E137A22h
  000000014043F151  imul    r8, rax
  000000014043F155  add     r8, rdx
  000000014043F158  not     r13
  000000014043F15B  mov     r10, [rsp+350h+var_308]
  000000014043F160  and     r13, r10
  000000014043F163  and     r13, rdi
  000000014043F166  mov     rbp, rdi
  000000014043F169  not     r13
  000000014043F16C  mov     rbx, r11
  000000014043F16F  and     r13, r11
  000000014043F172  not     r13
  000000014043F175  mov     rdx, 15F3A8472F75D40Eh
  000000014043F17F  imul    rdx, r13
  000000014043F183  add     rdx, r8
  000000014043F186  mov     rax, r10
  000000014043F189  and     rax, r9
  000000014043F18C  mov     r11, r14
  000000014043F18F  and     r11, rbx
  000000014043F192  mov     r8, r11
  000000014043F195  not     r8
  000000014043F198  not     rax
  000000014043F19B  and     rax, r8
  000000014043F19E  not     rax
  000000014043F1A1  mov     rcx, [rsp+350h+var_300]
  000000014043F1A6  and     rax, rcx
  000000014043F1A9  not     rax
  000000014043F1AC  mov     r8, rdi
  000000014043F1AF  and     r8, r15
  000000014043F1B2  and     r8, rax
  000000014043F1B5  mov     rax, 1EF64FF84D098781h
  000000014043F1BF  imul    rax, r8
  000000014043F1C3  add     rax, rdx
  000000014043F1C6  mov     [rsp+350h+var_260], rax
  000000014043F1CE  mov     r10, rdi
  000000014043F1D1  and     r10, rbx
  000000014043F1D4  not     r10
  000000014043F1D7  and     r10, r14
  000000014043F1DA  and     r10, [rsp+350h+var_258]
  000000014043F1E2  mov     rax, [rsp+350h+var_268]
  000000014043F1EA  not     rax
  000000014043F1ED  mov     rbx, [rsp+350h+var_318]
  000000014043F1F2  not     rbx
  000000014043F1F5  and     rbx, r14
  000000014043F1F8  not     rbx
  000000014043F1FB  and     rbx, rax
  000000014043F1FE  mov     rax, r14
  000000014043F201  mov     [rsp+350h+var_2E8], rsi
  000000014043F206  and     rax, rsi
  000000014043F209  not     rax
  000000014043F20C  mov     rdx, [rsp+350h+var_308]
  000000014043F211  mov     rdi, rdx
  000000014043F214  and     rdi, rcx
  000000014043F217  not     rdi
  000000014043F21A  and     rdi, rax
  000000014043F21D  mov     r8, r15
  000000014043F220  mov     r9, r15
  000000014043F223  mov     rax, [rsp+350h+var_338]
  000000014043F228  and     r9, rax
  000000014043F22B  not     rdi
  000000014043F22E  and     rdi, r9
  000000014043F231  mov     rcx, r14
  000000014043F234  and     rcx, r9
  000000014043F237  not     rcx
  000000014043F23A  not     r9
  000000014043F23D  and     r9, rdx
  000000014043F240  not     r9
  000000014043F243  and     r9, rcx
  000000014043F246  mov     rcx, [rsp+350h+var_328]
  000000014043F24B  not     rcx
  000000014043F24E  and     rcx, rax
  000000014043F251  not     rcx
  000000014043F254  and     rcx, [rsp+350h+var_310]
  000000014043F259  mov     rax, r14
  000000014043F25C  and     rax, rbp
  000000014043F25F  mov     [rsp+350h+var_310], rax
  000000014043F264  and     r11, rsi
  000000014043F267  not     r11
  000000014043F26A  and     r11, r8
  000000014043F26D  not     r11
  000000014043F270  and     r11, rbp
  000000014043F273  mov     [rsp+350h+var_268], r11
  000000014043F27B  not     rbx
  000000014043F27E  and     rbx, rbp
  000000014043F281  mov     [rsp+350h+var_318], rbx
  000000014043F286  mov     rax, [rsp+350h+var_350]
  000000014043F28A  and     rax, rdi
  000000014043F28D  mov     [rsp+350h+var_258], rax
  000000014043F295  not     rdi
  000000014043F298  and     rdi, rbp
  000000014043F29B  not     r9
  000000014043F29E  and     r9, rbp
  000000014043F2A1  not     rcx
  000000014043F2A4  and     rcx, r8
  000000014043F2A7  not     rcx
  000000014043F2AA  and     rcx, rbp
  000000014043F2AD  mov     [rsp+350h+var_328], rcx
  000000014043F2B2  mov     rsi, rdx
  000000014043F2B5  mov     r13, rbp
  000000014043F2B8  and     rsi, rbp
  000000014043F2BB  mov     [rsp+350h+var_1C0], rbp
  000000014043F2C3  and     r13, [rsp+350h+var_2F0]
  000000014043F2C8  and     rdx, r13
  000000014043F2CB  not     r13
  000000014043F2CE  mov     [rsp+350h+var_348], r13
  000000014043F2D3  mov     rcx, r14
  000000014043F2D6  and     rcx, r13
  000000014043F2D9  not     rcx
  000000014043F2DC  not     rdx
  000000014043F2DF  and     rdx, rcx
  000000014043F2E2  mov     r11, [rsp+350h+var_340]
  000000014043F2E7  and     r11, rdx
  000000014043F2EA  not     rdx
  000000014043F2ED  mov     rax, [rsp+350h+var_338]
  000000014043F2F2  and     rdx, rax
  000000014043F2F5  not     rdx
  000000014043F2F8  not     r11
  000000014043F2FB  and     r11, rdx
  000000014043F2FE  not     r10
  000000014043F301  mov     rbx, [rsp+350h+var_300]
  000000014043F306  and     r10, rbx
  000000014043F309  not     r11
  000000014043F30C  and     r11, rbx
  000000014043F30F  and     [rsp+350h+var_2F8], rbx
  000000014043F314  and     rbx, rax
  000000014043F317  mov     [rsp+350h+var_300], rbx
  000000014043F31C  not     rbx
  000000014043F31F  mov     rax, r8
  000000014043F322  and     rax, rbx
  000000014043F325  mov     rcx, r14
  000000014043F328  and     rcx, rax
  000000014043F32B  not     rcx
  000000014043F32E  not     rax
  000000014043F331  mov     r13, [rsp+350h+var_308]
  000000014043F336  and     rax, r13
  000000014043F339  not     rax
  000000014043F33C  and     rax, rcx
  000000014043F33F  and     rbp, rax
  000000014043F342  not     rbp
  000000014043F345  not     rax
  000000014043F348  mov     rdx, [rsp+350h+var_350]
  000000014043F34C  and     rax, rdx
  000000014043F34F  not     rax
  000000014043F352  and     rax, rbp
  000000014043F355  mov     rcx, 9605543D5DE3124Bh
  000000014043F35F  imul    rcx, rax
  000000014043F363  add     rcx, [rsp+350h+var_260]
  000000014043F36B  mov     rax, r8
  000000014043F36E  and     rax, [rsp+350h+var_310]
  000000014043F373  not     rax
  000000014043F376  mov     r15, [rsp+350h+var_1B8]
  000000014043F37E  and     rax, r15
  000000014043F381  not     rax
  000000014043F384  mov     rbp, 0CD1BB3E0F414BBCBh
  000000014043F38E  imul    rbp, rax
  000000014043F392  add     rbp, rcx
  000000014043F395  add     rbp, [rsp+350h+var_1A8]
  000000014043F39D  mov     rax, [rsp+350h+var_1A0]
  000000014043F3A5  not     rax
  000000014043F3A8  and     r12, rdx
  000000014043F3AB  not     r12
  000000014043F3AE  and     r12, rax
  000000014043F3B1  mov     rax, r14
  000000014043F3B4  and     rax, r12
  000000014043F3B7  not     rax
  000000014043F3BA  not     r12
  000000014043F3BD  and     r12, r13
  000000014043F3C0  not     r12
  000000014043F3C3  and     r12, rax
  000000014043F3C6  mov     rax, r8
  000000014043F3C9  and     rax, r12
  000000014043F3CC  not     r12
  000000014043F3CF  mov     r14, [rsp+350h+var_2F0]
  000000014043F3D4  and     r12, r14
  000000014043F3D7  not     r12
  000000014043F3DA  not     rax
  000000014043F3DD  and     rax, r12
  000000014043F3E0  not     rax
  000000014043F3E3  mov     rcx, 6192B34418C5AFABh
  000000014043F3ED  imul    rcx, rax
  000000014043F3F1  mov     rdx, [rsp+350h+var_340]
  000000014043F3F6  mov     rax, rdx
  000000014043F3F9  and     rax, [rsp+350h+var_320]
  000000014043F3FE  mov     r12, r14
  000000014043F401  and     r12, rax
  000000014043F404  not     r12
  000000014043F407  not     rax
  000000014043F40A  and     rax, r8
  000000014043F40D  not     rax
  000000014043F410  and     r12, r13
  000000014043F413  and     r12, rax
  000000014043F416  not     r12
  000000014043F419  mov     rax, 198609F08F30A0F1h
  000000014043F423  imul    rax, r12
  000000014043F427  add     rax, rcx
  000000014043F42A  add     rax, rbp
  000000014043F42D  mov     r12, [rsp+350h+var_268]
  000000014043F435  not     r12
  000000014043F438  mov     rcx, 2B7DA94D78F0DB7Fh
  000000014043F442  imul    rcx, r12
  000000014043F446  mov     r12, [rsp+350h+var_2D0]
  000000014043F44E  and     r12, r13
  000000014043F451  not     r12
  000000014043F454  and     r12, rdx
  000000014043F457  not     r12
  000000014043F45A  and     r12, r8
  000000014043F45D  mov     rdx, r12
  000000014043F460  mov     r12, 0B6E01DFA3D5D810Ch
  000000014043F46A  imul    r12, rdx
  000000014043F46E  add     r12, rcx
  000000014043F471  mov     rcx, r14
  000000014043F474  and     rcx, r10
  000000014043F477  not     rcx
  000000014043F47A  not     r10
  000000014043F47D  and     r10, r8
  000000014043F480  mov     rbp, r8
  000000014043F483  not     r10
  000000014043F486  and     r10, rcx
  000000014043F489  not     r10
  000000014043F48C  mov     rcx, 2CD13A4E479CDC03h
  000000014043F496  imul    rcx, r10
  000000014043F49A  add     rcx, r12
  000000014043F49D  mov     r8, r15
  000000014043F4A0  not     r8
  000000014043F4A3  and     r8, rbx
  000000014043F4A6  not     r8
  000000014043F4A9  and     r8, [rsp+350h+var_188]
  000000014043F4B1  mov     rdx, [rsp+350h+var_1C0]
  000000014043F4B9  and     rdx, r8
  000000014043F4BC  not     rdx
  000000014043F4BF  not     r8
  000000014043F4C2  mov     r15, [rsp+350h+var_350]
  000000014043F4C6  and     r8, r15
  000000014043F4C9  not     r8
  000000014043F4CC  and     r8, rdx
  000000014043F4CF  not     r8
  000000014043F4D2  mov     rdx, 0D8E27DF5E7C4841Ch
  000000014043F4DC  imul    rdx, r8
  000000014043F4E0  add     rdx, rcx
  000000014043F4E3  mov     r10, [rsp+350h+var_318]
  000000014043F4E8  not     r10
  000000014043F4EB  mov     rcx, 585B00E373F1393Fh
  000000014043F4F5  imul    rcx, r10
  000000014043F4F9  add     rcx, rdx
  000000014043F4FC  not     rdi
  000000014043F4FF  mov     r10, [rsp+350h+var_258]
  000000014043F507  not     r10
  000000014043F50A  and     r10, rdi
  000000014043F50D  not     r10
  000000014043F510  mov     rdx, 0CDE8A9D250099A15h
  000000014043F51A  imul    rdx, r10
  000000014043F51E  add     rdx, rcx
  000000014043F521  not     r9
  000000014043F524  and     r9, [rsp+350h+var_2E8]
  000000014043F529  mov     r8, 0F20551570D203D8Dh
  000000014043F533  imul    r8, r9
  000000014043F537  add     r8, rdx
  000000014043F53A  add     r8, rax
  000000014043F53D  mov     rcx, [rsp+350h+var_328]
  000000014043F542  not     rcx
  000000014043F545  mov     rax, 47AA2A4BB8A0B17Dh
  000000014043F54F  imul    rax, rcx
  000000014043F553  mov     r9, [rsp+350h+var_330]
  000000014043F558  mov     rdi, [rsp+350h+var_2A8]
  000000014043F560  and     rdi, r9
  000000014043F563  not     rdi
  000000014043F566  mov     rdx, r14
  000000014043F569  and     rdi, r14
  000000014043F56C  mov     r10, [rsp+350h+var_338]
  000000014043F571  mov     rcx, r10
  000000014043F574  and     rcx, rdi
  000000014043F577  not     rcx
  000000014043F57A  not     rdi
  000000014043F57D  mov     r14, [rsp+350h+var_340]
  000000014043F582  and     rdi, r14
  000000014043F585  not     rdi
  000000014043F588  and     rdi, rcx
  000000014043F58B  not     rdi
  000000014043F58E  mov     rcx, 452ED1C3BAD375F5h
  000000014043F598  imul    rcx, rdi
  000000014043F59C  add     rcx, rax
  000000014043F59F  and     rsi, [rsp+350h+var_180]
  000000014043F5A7  mov     rax, [rsp+350h+var_320]
  000000014043F5AC  and     rax, r9
  000000014043F5AF  not     rax
  000000014043F5B2  mov     rdi, [rsp+350h+var_2A0]
  000000014043F5BA  and     rdi, r13
  000000014043F5BD  not     rdi
  000000014043F5C0  and     rdi, rax
  000000014043F5C3  mov     rax, rbp
  000000014043F5C6  and     rax, rdi
  000000014043F5C9  not     rdi
  000000014043F5CC  and     rdi, rdx
  000000014043F5CF  and     rdx, rsi
  000000014043F5D2  not     rdx
  000000014043F5D5  not     rsi
  000000014043F5D8  and     rsi, rbp
  000000014043F5DB  not     rsi
  000000014043F5DE  and     rsi, rdx
  000000014043F5E1  mov     rdx, 81A62818736B70D6h
  000000014043F5EB  imul    rdx, rsi
  000000014043F5EF  add     rdx, rcx
  000000014043F5F2  mov     rcx, 0A850CE3F69FDE0E3h
  000000014043F5FC  imul    rcx, r11
  000000014043F600  add     rcx, rdx
  000000014043F603  mov     r11, [rsp+350h+var_2B0]
  000000014043F60B  and     r11, r15
  000000014043F60E  and     r11, r10
  000000014043F611  mov     rdx, r9
  000000014043F614  and     rdx, r11
  000000014043F617  not     rdx
  000000014043F61A  not     r11
  000000014043F61D  and     r11, r13
  000000014043F620  not     r11
  000000014043F623  and     r11, rdx
  000000014043F626  not     r11
  000000014043F629  mov     rdx, 75B3F6145CAFDE16h
  000000014043F633  imul    rdx, r11
  000000014043F637  add     rdx, rcx
  000000014043F63A  not     rdi
  000000014043F63D  not     rax
  000000014043F640  and     rax, rdi
  000000014043F643  mov     r11, [rsp+350h+var_2F8]
  000000014043F648  not     r11
  000000014043F64B  mov     rcx, r10
  000000014043F64E  and     r11, r10
  000000014043F651  and     rcx, rax
  000000014043F654  not     rcx
  000000014043F657  not     rax
  000000014043F65A  and     rax, r14
  000000014043F65D  not     rax
  000000014043F660  and     rax, rcx
  000000014043F663  mov     rcx, 3D287D16FD4D74D2h
  000000014043F66D  imul    rcx, rax
  000000014043F671  add     rcx, rdx
  000000014043F674  mov     rax, r15
  000000014043F677  and     rax, rbp
  000000014043F67A  not     rax
  000000014043F67D  and     rax, [rsp+350h+var_348]
  000000014043F682  and     r13, rax
  000000014043F685  not     rax
  000000014043F688  and     rax, r9
  000000014043F68B  not     rax
  000000014043F68E  not     r13
  000000014043F691  and     r13, rax
  000000014043F694  and     r13, [rsp+350h+var_300]
  000000014043F699  not     r13
  000000014043F69C  mov     rax, 119F862A75FECC06h
  000000014043F6A6  imul    rax, r13
  000000014043F6AA  add     rax, rcx
  000000014043F6AD  mov     rcx, 0DA6C62FA6B5B214Eh
  000000014043F6B7  imul    rcx, r11
  000000014043F6BB  add     rcx, rax
  000000014043F6BE  add     rcx, r8
  000000014043F6C1  mov     rax, 0BF2E418CCC55CA80h
  000000014043F6CB  mov     r11, [rsp+350h+var_208]
  000000014043F6D3  imul    rax, r11
  000000014043F6D7  mov     [rsp+350h+var_1A0], rax
  000000014043F6DF  mov     rdx, 7248A20E7AD05734h
  000000014043F6E9  mov     rax, [rsp+350h+var_278]
  000000014043F6F1  imul    rdx, rax
  000000014043F6F5  mov     [rsp+350h+var_320], rdx
  000000014043F6FA  mov     rdx, 0B4BA3D6211B64231h
  000000014043F704  imul    rdx, [rsp+350h+var_158]
  000000014043F70D  mov     [rsp+350h+var_2F8], rdx
  000000014043F712  mov     r8, [rsp+350h+var_2D8]
  000000014043F717  mov     ebp, r8d
  000000014043F71A  neg     bpl
  000000014043F71D  imul    edx, dword ptr [rsp+350h+var_230], 432A7C88h
  000000014043F728  mov     [rsp+350h+var_1A8], rdx
  000000014043F730  imul    edx, eax, 4C7F6A28h
  000000014043F736  mov     [rsp+350h+var_188], rdx
  000000014043F73E  imul    edx, eax, 795758F0h
  000000014043F744  mov     [rsp+350h+var_180], rdx
  000000014043F74C  mov     rax, rcx
  000000014043F74F  shr     rax, 3Fh
  000000014043F753  mov     [rsp+350h+var_350], rax
  000000014043F757  setnz   byte ptr [rsp+350h+var_2A0]
  000000014043F75F  setz    byte ptr [rsp+350h+var_2D0]
  000000014043F767  mov     rax, [rsp+350h+arg_C0]
  000000014043F76F  mov     [rsp+350h+var_2A8], rax
  000000014043F777  and     eax, 1
  000000014043F77A  mov     [rsp+350h+var_318], rax
  000000014043F77F  setz    byte ptr [rsp+350h+var_328]
  000000014043F784  or      [rsp+350h+var_190], rax
  000000014043F78C  setnz   byte ptr [rsp+350h+var_348]
  000000014043F791  mov     rdi, 6E358EDB04485A74h
  000000014043F79B  imul    rdi, r8
  000000014043F79F  mov     rax, rcx
  000000014043F7A2  not     rax
  000000014043F7A5  mov     r11, [rsp+350h+var_1B0]
  000000014043F7AD  mov     rdx, r11
  000000014043F7B0  and     rdx, rax
  000000014043F7B3  mov     r8, rax
  000000014043F7B6  mov     rsi, rdi
  000000014043F7B9  and     rsi, rdx
  000000014043F7BC  mov     rax, [rsp+350h+var_198]
  000000014043F7C4  mov     r9, rax
  000000014043F7C7  and     r9, rdi
  000000014043F7CA  mov     rbx, rcx
  000000014043F7CD  and     rbx, rdi
  000000014043F7D0  mov     r10, rax
  000000014043F7D3  and     r10, rbx
  000000014043F7D6  not     rbx
  000000014043F7D9  and     rbx, r11
  000000014043F7DC  mov     r14, r11
  000000014043F7DF  mov     r15, r11
  000000014043F7E2  and     r11, rdi
  000000014043F7E5  not     rdx
  000000014043F7E8  and     rdx, rdi
  000000014043F7EB  not     rdi
  000000014043F7EE  mov     r12, r8
  000000014043F7F1  and     r12, rdi
  000000014043F7F4  and     r14, r12
  000000014043F7F7  not     r12
  000000014043F7FA  and     r12, rax
  000000014043F7FD  not     r12
  000000014043F800  not     r14
  000000014043F803  and     r14, r12
  000000014043F806  and     r15, rdi
  000000014043F809  not     r15
  000000014043F80C  mov     r12, r9
  000000014043F80F  not     r12
  000000014043F812  and     r15, r12
  000000014043F815  not     r15
  000000014043F818  and     r15, r8
  000000014043F81B  not     r15
  000000014043F81E  mov     r13, 0CCCCCCCCCCCCCCCDh
  000000014043F828  imul    r13, r15
  000000014043F82C  not     rsi
  000000014043F82F  mov     r15, 6666666666666666h
  000000014043F839  imul    rsi, r15
  000000014043F83D  add     r13, rsi
  000000014043F840  mov     rsi, 3333333333333333h
  000000014043F84A  imul    r14, rsi
  000000014043F84E  add     r13, r14
  000000014043F851  not     rbx
  000000014043F854  not     r10
  000000014043F857  and     r10, rbx
  000000014043F85A  not     r10
  000000014043F85D  lea     rbx, [r15+1]
  000000014043F861  imul    rbx, r10
  000000014043F865  and     rdi, rax
  000000014043F868  not     rdi
  000000014043F86B  mov     rax, r11
  000000014043F86E  not     rax
  000000014043F871  and     rax, rdi
  000000014043F874  mov     r10, rcx
  000000014043F877  and     r10, rax
  000000014043F87A  not     r10
  000000014043F87D  not     rax
  000000014043F880  and     rax, r8
  000000014043F883  not     rax
  000000014043F886  and     rax, r10
  000000014043F889  not     rax
  000000014043F88C  imul    rax, r15
  000000014043F890  add     rax, rbx
  000000014043F893  add     rax, r13
  000000014043F896  not     rdx
  000000014043F899  inc     rsi
  000000014043F89C  imul    rsi, rdx
  000000014043F8A0  and     r9, r8
  000000014043F8A3  mov     r10, r8
  000000014043F8A6  mov     [rsp+350h+var_338], r8
  000000014043F8AB  not     r9
  000000014043F8AE  and     r12, rcx
  000000014043F8B1  mov     [rsp+350h+var_2B0], rcx
  000000014043F8B9  not     r12
  000000014043F8BC  and     r12, r9
  000000014043F8BF  not     r12
  000000014043F8C2  mov     rdx, 999999999999999Ah
  000000014043F8CC  imul    rdx, r12
  000000014043F8D0  add     rdx, rsi
  000000014043F8D3  add     rdx, rax
  000000014043F8D6  mov     rax, [rsp+350h+var_2E8]
  000000014043F8DB  mov     r8, [rsp+350h+var_310]
  000000014043F8E0  and     rax, r8
  000000014043F8E3  not     r8
  000000014043F8E6  and     r8, [rsp+350h+var_2B8]
  000000014043F8EE  not     r8
  000000014043F8F1  not     rax
  000000014043F8F4  and     rax, r8
  000000014043F8F7  not     rax
  000000014043F8FA  mov     r13, [rsp+350h+var_2C8]
  000000014043F902  add     rax, r13
  000000014043F905  add     rax, [rsp+350h+var_340]
  000000014043F90A  mov     r9, rcx
  000000014043F90D  and     r9, rax
  000000014043F910  not     rax
  000000014043F913  and     rax, r10
  000000014043F916  not     rax
  000000014043F919  not     r9
  000000014043F91C  and     r9, rax
  000000014043F91F  mov     rsi, [rsp+350h+arg_F0]
  000000014043F927  mov     rdi, rsi
  000000014043F92A  not     rdi
  000000014043F92D  mov     ecx, ebp
  000000014043F92F  shr     rdx, cl
  000000014043F932  shr     r9, cl
  000000014043F935  mov     r11, r9
  000000014043F938  not     r11
  000000014043F93B  mov     rcx, rdi
  000000014043F93E  and     rcx, rdx
  000000014043F941  mov     rax, r9
  000000014043F944  and     rax, rcx
  000000014043F947  not     rcx
  000000014043F94A  and     rcx, r11
  000000014043F94D  not     rcx
  000000014043F950  not     rax
  000000014043F953  and     rax, rcx
  000000014043F956  mov     r14, rax
  000000014043F959  mov     rcx, rdx
  000000014043F95C  not     rcx
  000000014043F95F  mov     rbx, rdi
  000000014043F962  and     rbx, rcx
  000000014043F965  not     rbx
  000000014043F968  mov     r10, rsi
  000000014043F96B  and     r10, rdx
  000000014043F96E  not     r10
  000000014043F971  and     r10, rbx
  000000014043F974  mov     rbx, rcx
  000000014043F977  and     rbx, r11
  000000014043F97A  not     rbx
  000000014043F97D  mov     r15, rdi
  000000014043F980  and     r15, rbx
  000000014043F983  and     rdx, r9
  000000014043F986  not     rdx
  000000014043F989  and     rdx, rsi
  000000014043F98C  and     rdx, rbx
  000000014043F98F  mov     r12, rcx
  000000014043F992  and     r12, r9
  000000014043F995  mov     rbx, r11
  000000014043F998  and     rbx, r10
  000000014043F99B  not     r10
  000000014043F99E  and     r10, r9
  000000014043F9A1  and     r9, rdi
  000000014043F9A4  and     rdi, r12
  000000014043F9A7  not     r12
  000000014043F9AA  and     r12, rsi
  000000014043F9AD  and     r11, rsi
  000000014043F9B0  not     r9
  000000014043F9B3  not     r11
  000000014043F9B6  and     r11, r9
  000000014043F9B9  not     r11
  000000014043F9BC  and     r11, rcx
  000000014043F9BF  mov     [rsp+350h+var_1B0], r11
  000000014043F9C7  movzx   r9d, byte ptr [rsp+350h+var_2E0]
  000000014043F9CD  mov     eax, r9d
  000000014043F9D0  and     al, byte ptr [rsp+350h+var_348]
  000000014043F9D4  movzx   ebp, byte ptr [rsp+350h+var_2D0]
  000000014043F9DC  and     al, bpl
  000000014043F9DF  mov     esi, eax
  000000014043F9E1  mov     byte ptr [rsp+350h+var_2B8], al
  000000014043F9E8  not     rdi
  000000014043F9EB  not     r12
  000000014043F9EE  and     r12, rdi
  000000014043F9F1  mov     [rsp+350h+var_1B8], rdi
  000000014043F9F9  not     r12
  000000014043F9FC  add     r12, r12
  000000014043F9FF  mov     [rsp+350h+var_1D0], r12
  000000014043FA07  add     r14, r14
  000000014043FA0A  mov     [rsp+350h+var_260], r14
  000000014043FA12  not     r15
  000000014043FA15  add     r15, r15
  000000014043FA18  mov     [rsp+350h+var_268], r15
  000000014043FA20  not     rbx
  000000014043FA23  not     r10
  000000014043FA26  and     r10, rbx
  000000014043FA29  add     r10, r10
  000000014043FA2C  lea     rax, [r10+r10*2]
  000000014043FA30  mov     [rsp+350h+var_1C0], rax
  000000014043FA38  lea     rdx, [rdx+rdx*2]
  000000014043FA3C  mov     [rsp+350h+var_120], rdx
  000000014043FA44  lea     r8, [rbx+rbx*4]
  000000014043FA48  mov     [rsp+350h+var_1C8], r8
  000000014043FA50  lea     rcx, [r11+r13]
  000000014043FA54  add     rcx, r8
  000000014043FA57  lea     rcx, [rcx+rdi*4]
  000000014043FA5B  add     rcx, rdx
  000000014043FA5E  sub     rcx, rax
  000000014043FA61  sub     rcx, r15
  000000014043FA64  sub     rcx, r14
  000000014043FA67  sub     rcx, r12
  000000014043FA6A  imul    eax, dword ptr [rsp+350h+var_2D8], 0FE19E82h
  000000014043FA72  mov     [rsp+350h+var_300], rax
  000000014043FA77  cmp     rax, rcx
  000000014043FA7A  setnz   dil
  000000014043FA7E  setz    r15b
  000000014043FA82  movzx   eax, byte ptr [rsp+350h+var_280]
  000000014043FA8A  mov     r12d, eax
  000000014043FA8D  and     r12b, dil
  000000014043FA90  mov     ecx, r12d
  000000014043FA93  not     cl
  000000014043FA95  mov     r11, [rsp+350h+var_240]
  000000014043FA9D  mov     r10d, r11d
  000000014043FAA0  and     r10b, r15b
  000000014043FAA3  xor     r10b, 1
  000000014043FAA7  and     r10b, cl
  000000014043FAAA  and     sil, r15b
  000000014043FAAD  mov     byte ptr [rsp+350h+var_340], sil
  000000014043FAB2  mov     edx, ebp
  000000014043FAB4  mov     r8d, ebp
  000000014043FAB7  and     r8b, r15b
  000000014043FABA  xor     r8b, 1
  000000014043FABE  mov     rbp, [rsp+350h+var_2A8]
  000000014043FAC6  mov     ecx, ebp
  000000014043FAC8  and     cl, r9b
  000000014043FACB  and     cl, al
  000000014043FACD  mov     byte ptr [rsp+350h+var_190], cl
  000000014043FAD4  and     r8b, cl
  000000014043FAD7  mov     byte ptr [rsp+350h+var_2E8], r8b
  000000014043FADC  movzx   ebx, byte ptr [rsp+350h+var_328]
  000000014043FAE1  and     r10b, bl
  000000014043FAE4  xor     r10b, 1
  000000014043FAE8  mov     r13, [rsp+350h+var_298]
  000000014043FAF0  and     r10b, r13b
  000000014043FAF3  xor     r10b, dl
  000000014043FAF6  mov     byte ptr [rsp+350h+var_310], r10b
  000000014043FAFB  mov     r9d, edx
  000000014043FAFE  mov     edx, r13d
  000000014043FB01  and     dl, bpl
  000000014043FB04  mov     r10, rbp
  000000014043FB07  mov     ebp, eax
  000000014043FB09  and     bpl, dl
  000000014043FB0C  mov     byte ptr [rsp+350h+var_1D8], dl
  000000014043FB13  mov     byte ptr [rsp+350h+var_198], bpl
  000000014043FB1B  and     bpl, r15b
  000000014043FB1E  movzx   esi, byte ptr [rsp+350h+var_2A0]
  000000014043FB26  xor     bpl, sil
  000000014043FB29  mov     ecx, ebp
  000000014043FB2B  xor     cl, 1
  000000014043FB2E  mov     byte ptr [rsp+350h+var_308], cl
  000000014043FB32  mov     r14d, eax
  000000014043FB35  mov     ecx, eax
  000000014043FB37  and     r14b, r13b
  000000014043FB3A  not     r14b
  000000014043FB3D  and     r14b, sil
  000000014043FB40  mov     byte ptr [rsp+350h+var_258], r14b
  000000014043FB48  and     r14b, r15b
  000000014043FB4B  xor     r14b, bl
  000000014043FB4E  mov     byte ptr [rsp+350h+var_330], r14b
  000000014043FB53  mov     eax, ebx
  000000014043FB55  mov     ebx, edx
  000000014043FB57  and     bl, dil
  000000014043FB5A  xor     bl, 1
  000000014043FB5D  and     bl, cl
  000000014043FB5F  mov     r14d, ecx
  000000014043FB62  xor     bl, 1
  000000014043FB65  and     bl, r9b
  000000014043FB68  mov     rcx, [rsp+350h+var_318]
  000000014043FB6D  or      [rsp+350h+var_350], rcx
  000000014043FB71  setnz   cl
  000000014043FB74  mov     edx, esi
  000000014043FB76  and     dl, r10b
  000000014043FB79  xor     dl, 1
  000000014043FB7C  and     dl, cl
  000000014043FB7E  mov     byte ptr [rsp+350h+var_318], dl
  000000014043FB82  and     al, dil
  000000014043FB85  not     al
  000000014043FB87  mov     edx, r10d
  000000014043FB8A  and     dl, r15b
  000000014043FB8D  xor     dl, 1
  000000014043FB90  and     dl, al
  000000014043FB92  mov     ecx, esi
  000000014043FB94  and     cl, dl
  000000014043FB96  not     dl
  000000014043FB98  and     dl, r9b
  000000014043FB9B  not     dl
  000000014043FB9D  xor     cl, 1
  000000014043FBA0  and     cl, r13b
  000000014043FBA3  and     cl, dl
  000000014043FBA5  mov     edx, r13d
  000000014043FBA8  xor     dl, r10b
  000000014043FBAB  and     dl, r11b
  000000014043FBAE  mov     eax, esi
  000000014043FBB0  and     al, dl
  000000014043FBB2  not     dl
  000000014043FBB4  and     dl, r9b
  000000014043FBB7  not     dl
  000000014043FBB9  xor     al, 1
  000000014043FBBB  and     al, dl
  000000014043FBBD  mov     byte ptr [rsp+350h+var_1E0], al
  000000014043FBC4  and     r12b, r10b
  000000014043FBC7  xor     r12b, 1
  000000014043FBCB  and     r12b, sil
  000000014043FBCE  xor     r12b, 1
  000000014043FBD2  and     r12b, r13b
  000000014043FBD5  mov     r8d, edi
  000000014043FBD8  xor     r8b, al
  000000014043FBDB  xor     r8b, r12b
  000000014043FBDE  xor     cl, 1
  000000014043FBE1  and     cl, r14b
  000000014043FBE4  xor     r8b, cl
  000000014043FBE7  mov     rdx, r11
  000000014043FBEA  mov     eax, edx
  000000014043FBEC  and     al, r10b
  000000014043FBEF  not     al
  000000014043FBF1  and     al, byte ptr [rsp+350h+var_348]
  000000014043FBF5  mov     r12d, eax
  000000014043FBF8  xor     r15b, r13b
  000000014043FBFB  mov     eax, r14d
  000000014043FBFE  or      al, r15b
  000000014043FC01  and     r15b, r14b
  000000014043FC04  mov     byte ptr [rsp+350h+var_280], r14b
  000000014043FC0C  xor     r15b, 1
  000000014043FC10  and     al, r9b
  000000014043FC13  and     al, r15b
  000000014043FC16  mov     r9, r10
  000000014043FC19  mov     ecx, r9d
  000000014043FC1C  and     cl, al
  000000014043FC1E  not     al
  000000014043FC20  and     al, byte ptr [rsp+350h+var_328]
  000000014043FC24  not     al
  000000014043FC26  xor     cl, 1
  000000014043FC29  and     cl, al
  000000014043FC2B  movzx   eax, byte ptr [rsp+350h+var_318]
  000000014043FC30  xor     al, dl
  000000014043FC32  mov     byte ptr [rsp+350h+var_318], al
  000000014043FC36  and     al, dil
  000000014043FC39  mov     edx, r12d
  000000014043FC3C  and     dl, sil
  000000014043FC3F  mov     byte ptr [rsp+350h+var_1E8], dl
  000000014043FC46  and     dl, dil
  000000014043FC49  and     dil, sil
  000000014043FC4C  xor     dil, 1
  000000014043FC50  and     dil, r9b
  000000014043FC53  movzx   r9d, byte ptr [rsp+350h+var_2E0]
  000000014043FC59  xor     r9b, r14b
  000000014043FC5C  mov     byte ptr [rsp+350h+var_2E0], r9b
  000000014043FC61  xor     dil, r9b
  000000014043FC64  xor     dil, cl
  000000014043FC67  xor     dl, r13b
  000000014043FC6A  mov     ecx, edx
  000000014043FC6C  xor     cl, 1
  000000014043FC6F  and     dl, dil
  000000014043FC72  xor     dil, 1
  000000014043FC76  and     dil, cl
  000000014043FC79  xor     dl, 1
  000000014043FC7C  xor     dil, 1
  000000014043FC80  and     dil, dl
  000000014043FC83  xor     dil, r8b
  000000014043FC86  xor     al, 1
  000000014043FC88  and     al, r13b
  000000014043FC8B  mov     ecx, eax
  000000014043FC8D  xor     cl, 1
  000000014043FC90  and     cl, dil
  000000014043FC93  xor     dil, 1
  000000014043FC97  and     dil, al
  000000014043FC9A  xor     cl, 1
  000000014043FC9D  xor     dil, 1
  000000014043FCA1  and     dil, cl
  000000014043FCA4  mov     eax, ebx
  000000014043FCA6  not     al
  000000014043FCA8  and     bl, dil
  000000014043FCAB  not     dil
  000000014043FCAE  and     dil, al
  000000014043FCB1  not     dil
  000000014043FCB4  xor     bl, 1
  000000014043FCB7  and     bl, dil
  000000014043FCBA  xor     bl, byte ptr [rsp+350h+var_330]
  000000014043FCBE  and     bpl, bl
  000000014043FCC1  xor     bl, 1
  000000014043FCC4  and     bl, byte ptr [rsp+350h+var_308]
  000000014043FCC8  xor     bpl, 1
  000000014043FCCC  xor     bl, 1
  000000014043FCCF  and     bl, bpl
  000000014043FCD2  mov     r12, 8CA5E973DC14B066h
  000000014043FCDC  imul    r12, [rsp+350h+var_278]
  000000014043FCE5  mov     rax, [rsp+350h+var_288]
  000000014043FCED  and     rax, r12
  000000014043FCF0  mov     [rsp+350h+var_308], rax
  000000014043FCF5  mov     rcx, rax
  000000014043FCF8  not     rcx
  000000014043FCFB  mov     [rsp+350h+var_330], rcx
  000000014043FD00  mov     rax, r12
  000000014043FD03  not     rax
  000000014043FD06  mov     [rsp+350h+var_350], rax
  000000014043FD0A  mov     r13, [rsp+350h+var_290]
  000000014043FD12  mov     rsi, r13
  000000014043FD15  and     rsi, rax
  000000014043FD18  not     rsi
  000000014043FD1B  and     rsi, rcx
  000000014043FD1E  mov     rax, 600F32F215D272E3h
  000000014043FD28  mov     rcx, rsi
  000000014043FD2B  imul    rcx, rax
  000000014043FD2F  not     rsi
  000000014043FD32  imul    rsi, rax
  000000014043FD36  and     r13, r12
  000000014043FD39  mov     rax, r13
  000000014043FD3C  not     rax
  000000014043FD3F  mov     [rsp+350h+var_2F0], rax
  000000014043FD44  add     rcx, rax
  000000014043FD47  add     rsi, rcx
  000000014043FD4A  mov     r9, 0F14F7AB1E817BAC6h
  000000014043FD54  mov     r11, [rsp+350h+var_208]
  000000014043FD5C  imul    r9, r11
  000000014043FD60  add     r9, rax
  000000014043FD63  mov     rdx, [rsp+350h+var_338]
  000000014043FD68  mov     rax, rdx
  000000014043FD6B  and     rax, r9
  000000014043FD6E  mov     rcx, rsi
  000000014043FD71  and     rcx, rax
  000000014043FD74  not     rcx
  000000014043FD77  mov     r15, rsi
  000000014043FD7A  not     r15
  000000014043FD7D  not     rax
  000000014043FD80  and     rax, r15
  000000014043FD83  not     rax
  000000014043FD86  and     rax, rcx
  000000014043FD89  mov     r14, r9
  000000014043FD8C  not     r14
  000000014043FD8F  not     rax
  000000014043FD92  mov     rbp, rdx
  000000014043FD95  and     rbp, r14
  000000014043FD98  not     rbp
  000000014043FD9B  and     rbp, r15
  000000014043FD9E  not     rbp
  000000014043FDA1  add     rbp, rax
  000000014043FDA4  mov     r8, rdx
  000000014043FDA7  and     r8, rsi
  000000014043FDAA  mov     rax, rdx
  000000014043FDAD  mov     r10, rdx
  000000014043FDB0  and     rax, r15
  000000014043FDB3  not     rax
  000000014043FDB6  and     rsi, [rsp+350h+var_2B0]
  000000014043FDBE  mov     rcx, rsi
  000000014043FDC1  not     rcx
  000000014043FDC4  and     rcx, r14
  000000014043FDC7  and     rcx, rax
  000000014043FDCA  and     rsi, r14
  000000014043FDCD  mov     rdx, r14
  000000014043FDD0  mov     rax, r14
  000000014043FDD3  and     rax, r8
  000000014043FDD6  not     r8
  000000014043FDD9  and     rdx, r8
  000000014043FDDC  and     r8, r9
  000000014043FDDF  not     r8
  000000014043FDE2  mov     r14, rax
  000000014043FDE5  not     r14
  000000014043FDE8  and     r14, r8
  000000014043FDEB  not     rcx
  000000014043FDEE  not     r14
  000000014043FDF1  mov     r8, [rsp+350h+var_178]
  000000014043FDF9  imul    r14, r8
  000000014043FDFD  add     rcx, rcx
  000000014043FE00  sub     r14, rcx
  000000014043FE03  and     r15, r9
  000000014043FE06  not     r15
  000000014043FE09  mov     r9, r10
  000000014043FE0C  and     r15, r10
  000000014043FE0F  mov     rdi, [rsp+350h+var_2C8]
  000000014043FE17  add     r15, rdi
  000000014043FE1A  add     r15, rbp
  000000014043FE1D  add     r15, r14
  000000014043FE20  shl     rax, 2
  000000014043FE24  sub     r15, rax
  000000014043FE27  imul    rsi, r8
  000000014043FE2B  not     rdx
  000000014043FE2E  add     rsi, rdx
  000000014043FE31  add     rsi, r15
  000000014043FE34  mov     rax, 3894D75AB6A530FDh
  000000014043FE3E  mov     rcx, [rsp+350h+var_2D8]
  000000014043FE43  imul    rax, rcx
  000000014043FE47  mov     r14, 2BC589563E59DA3Dh
  000000014043FE51  mov     r10, r11
  000000014043FE54  imul    r14, r11
  000000014043FE58  and     r14, r9
  000000014043FE5B  mov     r15, r9
  000000014043FE5E  not     r14
  000000014043FE61  and     r14, rax
  000000014043FE64  xor     bl, byte ptr [rsp+350h+var_310]
  000000014043FE68  movzx   edx, byte ptr [rsp+350h+var_2E8]
  000000014043FE6D  mov     eax, edx
  000000014043FE6F  not     al
  000000014043FE71  and     al, bl
  000000014043FE73  xor     bl, 1
  000000014043FE76  and     bl, dl
  000000014043FE78  not     al
  000000014043FE7A  xor     bl, 1
  000000014043FE7D  and     bl, al
  000000014043FE7F  xor     bl, byte ptr [rsp+350h+var_340]
  000000014043FE83  mov     rax, 16DC85635C05C0E2h
  000000014043FE8D  imul    rax, rcx
  000000014043FE91  mov     rdx, 458D3BFDAE8A48F9h
  000000014043FE9B  imul    rdx, rcx
  000000014043FE9F  test    bl, bl
  000000014043FEA1  cmovz   r14, rsi
  000000014043FEA5  cmovz   rdx, rax
  000000014043FEA9  mov     [rsp+350h+var_178], rdx
  000000014043FEB1  mov     rcx, r14
  000000014043FEB4  mov     r8, [rsp+350h+var_2F8]
  000000014043FEB9  and     r14, r8
  000000014043FEBC  mov     r11, [rsp+350h+var_320]
  000000014043FEC1  mov     rdx, r11
  000000014043FEC4  not     rdx
  000000014043FEC7  and     rdx, r8
  000000014043FECA  not     r8
  000000014043FECD  not     rcx
  000000014043FED0  mov     rax, r11
  000000014043FED3  and     rax, r8
  000000014043FED6  and     r8, rcx
  000000014043FED9  not     r8
  000000014043FEDC  mov     r9, r14
  000000014043FEDF  not     r9
  000000014043FEE2  and     r9, r8
  000000014043FEE5  not     rdx
  000000014043FEE8  not     rax
  000000014043FEEB  and     rax, rdx
  000000014043FEEE  not     rax
  000000014043FEF1  and     rax, rcx
  000000014043FEF4  mov     rcx, r11
  000000014043FEF7  and     rcx, r9
  000000014043FEFA  not     rax
  000000014043FEFD  not     r9
  000000014043FF00  and     r9, r11
  000000014043FF03  add     rax, rdi
  000000014043FF06  add     rax, r9
  000000014043FF09  not     rcx
  000000014043FF0C  add     rax, rcx
  000000014043FF0F  and     r14, r11
  000000014043FF12  add     r14, r14
  000000014043FF15  sub     rax, r14
  000000014043FF18  imul    ecx, dword ptr [rsp+350h+var_278], 6Bh ; 'k'
  000000014043FF20  mov     rdx, rax
  000000014043FF23  shr     rdx, cl
  000000014043FF26  imul    ecx, r10d, -31h
  000000014043FF2A  shl     rax, cl
  000000014043FF2D  not     rdx
  000000014043FF30  not     rax
  000000014043FF33  and     rax, rdx
  000000014043FF36  mov     rdx, [rsp+350h+var_238]
  000000014043FF3E  mov     rcx, rdx
  000000014043FF41  and     rcx, rax
  000000014043FF44  not     rdx
  000000014043FF47  and     rdx, rax
  000000014043FF4A  not     rcx
  000000014043FF4D  not     rdx
  000000014043FF50  add     rdx, rdi
  000000014043FF53  add     rdx, rcx
  000000014043FF56  mov     [rsp+350h+var_238], rdx
  000000014043FF5E  mov     rax, 4F1E137C9FA35676h
  000000014043FF68  imul    rax, r13
  000000014043FF6C  mov     r9, [rsp+350h+var_288]
  000000014043FF74  mov     rdx, r9
  000000014043FF77  mov     rdi, [rsp+350h+var_350]
  000000014043FF7B  and     rdx, rdi
  000000014043FF7E  mov     rcx, rdx
  000000014043FF81  mov     r8, rdx
  000000014043FF84  mov     [rsp+350h+var_340], rdx
  000000014043FF89  not     rcx
  000000014043FF8C  mov     rdx, [rsp+350h+var_2F0]
  000000014043FF91  and     rdx, rcx
  000000014043FF94  mov     [rsp+350h+var_348], rcx
  000000014043FF99  mov     r10, 0C2685D83CB1ABD14h
  000000014043FFA3  inc     r10
  000000014043FFA6  imul    r10, r8
  000000014043FFAA  add     r10, rdx
  000000014043FFAD  mov     [rsp+350h+var_320], r10
  000000014043FFB2  not     rdx
  000000014043FFB5  mov     r10, 0B0E1EC83605CA989h
  000000014043FFBF  imul    rdx, r10
  000000014043FFC3  imul    r10, rcx
  000000014043FFC7  add     r10, rax
  000000014043FFCA  add     r10, rdx
  000000014043FFCD  mov     r11, [rsp+350h+var_2C0]
  000000014043FFD5  and     r12, r11
  000000014043FFD8  mov     rcx, [rsp+350h+var_290]
  000000014043FFE0  mov     rax, rcx
  000000014043FFE3  and     rax, r12
  000000014043FFE6  not     r12
  000000014043FFE9  and     r12, r9
  000000014043FFEC  not     r12
  000000014043FFEF  not     rax
  000000014043FFF2  and     rax, r12
  000000014043FFF5  mov     rdx, 1569DF7817A3A793h
  000000014043FFFF  imul    rdx, rax
  0000000140440003  not     rax
  0000000140440006  mov     r8, 6ABF34CD6CF8FCE8h
  0000000140440010  imul    r8, rax
  0000000140440014  mov     rax, rcx
  0000000140440017  and     rax, r11
  000000014044001A  not     rax
  000000014044001D  and     rax, rdi
  0000000140440020  mov     rsi, [rsp+350h+var_170]
  0000000140440028  imul    rax, rsi
  000000014044002C  add     rax, rdx
  000000014044002F  add     rax, r8
  0000000140440032  mov     rdx, [rsp+350h+var_250]
  000000014044003A  mov     rbx, [rsp+350h+var_330]
  000000014044003F  and     rbx, rdx
  0000000140440042  and     rdx, rdi
  0000000140440045  mov     r8, r9
  0000000140440048  and     r8, rdx
  000000014044004B  not     r8
  000000014044004E  not     rdx
  0000000140440051  and     rdx, rcx
  0000000140440054  not     rdx
  0000000140440057  and     rdx, r8
  000000014044005A  not     rdx
  000000014044005D  mov     r8, 5555555555555555h
  0000000140440067  imul    rdx, r8
  000000014044006B  add     rdx, rax
  000000014044006E  mov     r8, r11
  0000000140440071  mov     rax, [rsp+350h+var_308]
  0000000140440076  and     rax, r11
  0000000140440079  not     rax
  000000014044007C  not     rbx
  000000014044007F  and     rbx, rax
  0000000140440082  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014044008C  imul    rbx, rax
  0000000140440090  and     r8, rdi
  0000000140440093  mov     rax, rcx
  0000000140440096  and     rax, r8
  0000000140440099  not     rax
  000000014044009C  not     r8
  000000014044009F  and     r8, r9
  00000001404400A2  not     r8
  00000001404400A5  and     r8, rax
  00000001404400A8  not     r8
  00000001404400AB  imul    r8, rsi
  00000001404400AF  add     r8, rbx
  00000001404400B2  add     r8, rdx
  00000001404400B5  mov     r9, [rsp+350h+var_168]
  00000001404400BD  mov     r11, r9
  00000001404400C0  and     r11, r8
  00000001404400C3  mov     rax, r11
  00000001404400C6  mov     rcx, r15
  00000001404400C9  and     rax, r15
  00000001404400CC  not     rax
  00000001404400CF  and     rax, r10
  00000001404400D2  not     rax
  00000001404400D5  mov     rdx, 0D1745D1745D1745Dh
  00000001404400DF  imul    rdx, rax
  00000001404400E3  mov     rbx, r8
  00000001404400E6  mov     rdi, r8
  00000001404400E9  mov     [rsp+350h+var_2C0], r8
  00000001404400F1  not     rbx
  00000001404400F4  mov     rax, [rsp+350h+var_F0]
  00000001404400FC  mov     r14, rax
  00000001404400FF  and     r14, rbx
  0000000140440102  mov     rsi, r14
  0000000140440105  not     rsi
  0000000140440108  mov     [rsp+350h+var_330], rsi
  000000014044010D  mov     r8, r10
  0000000140440110  and     r8, rsi
  0000000140440113  not     r8
  0000000140440116  mov     r13, [rsp+350h+var_2B0]
  000000014044011E  and     r8, r13
  0000000140440121  not     r8
  0000000140440124  mov     rsi, 8BA2E8BA2E8BA2E7h
  000000014044012E  lea     r15, [rsi+2]
  0000000140440132  imul    r15, r8
  0000000140440136  add     r15, rdx
  0000000140440139  mov     rsi, rbx
  000000014044013C  and     rsi, r10
  000000014044013F  not     rsi
  0000000140440142  mov     r8, r10
  0000000140440145  not     r8
  0000000140440148  mov     rdx, rdi
  000000014044014B  and     rdx, r8
  000000014044014E  mov     [rsp+350h+var_308], rdx
  0000000140440153  not     rdx
  0000000140440156  and     rsi, rdx
  0000000140440159  mov     r12, r13
  000000014044015C  mov     rdi, r13
  000000014044015F  and     r12, rsi
  0000000140440162  not     rsi
  0000000140440165  and     rsi, rcx
  0000000140440168  not     rsi
  000000014044016B  not     r12
  000000014044016E  and     r12, rsi
  0000000140440171  not     r12
  0000000140440174  and     r12, r9
  0000000140440177  not     r12
  000000014044017A  mov     r13, 745D1745D1745D19h
  0000000140440184  imul    r13, r12
  0000000140440188  mov     r12, r9
  000000014044018B  and     r12, r10
  000000014044018E  not     r12
  0000000140440191  mov     rbp, rdi
  0000000140440194  and     rbp, r12
  0000000140440197  mov     rsi, rax
  000000014044019A  and     rsi, r8
  000000014044019D  not     rsi
  00000001404401A0  and     rsi, r12
  00000001404401A3  mov     r12, rcx
  00000001404401A6  and     r12, rbx
  00000001404401A9  and     rsi, rbx
  00000001404401AC  and     rbx, rbp
  00000001404401AF  not     rbx
  00000001404401B2  not     rbp
  00000001404401B5  mov     r9, [rsp+350h+var_2C0]
  00000001404401BD  and     rbp, r9
  00000001404401C0  not     rbp
  00000001404401C3  and     rbp, rbx
  00000001404401C6  mov     rax, 45D1745D1745D174h
  00000001404401D0  imul    rax, rbp
  00000001404401D4  add     rax, r15
  00000001404401D7  add     rax, r13
  00000001404401DA  not     r11
  00000001404401DD  mov     rbx, rdi
  00000001404401E0  and     rbx, r11
  00000001404401E3  mov     r15, r8
  00000001404401E6  and     r15, rbx
  00000001404401E9  not     r15
  00000001404401EC  not     rbx
  00000001404401EF  and     rbx, r10
  00000001404401F2  not     rbx
  00000001404401F5  and     rbx, r15
  00000001404401F8  not     rbx
  00000001404401FB  mov     rcx, 0E8BA2E8BA2E8BA2Fh
  0000000140440205  lea     r13, [rcx-1]
  0000000140440209  imul    r13, rbx
  000000014044020D  and     r14, rdi
  0000000140440210  mov     rcx, rdi
  0000000140440213  mov     rbx, r8
  0000000140440216  and     rbx, r14
  0000000140440219  not     rbx
  000000014044021C  not     r14
  000000014044021F  and     r14, r10
  0000000140440222  not     r14
  0000000140440225  and     r14, rbx
  0000000140440228  not     r14
  000000014044022B  mov     rdi, 1745D1745D1745D1h
  0000000140440235  lea     rbp, [rdi+2]
  0000000140440239  imul    rbp, r14
  000000014044023D  add     rbp, r13
  0000000140440240  add     rbp, rax
  0000000140440243  not     r12
  0000000140440246  mov     rax, rcx
  0000000140440249  and     rax, r9
  000000014044024C  not     rax
  000000014044024F  and     rax, r12
  0000000140440252  mov     r14, r10
  0000000140440255  and     r14, rax
  0000000140440258  mov     r12, r8
  000000014044025B  mov     rbx, [rsp+350h+var_168]
  0000000140440263  and     r12, rbx
  0000000140440266  and     r12, rax
  0000000140440269  not     rax
  000000014044026C  and     rax, r8
  000000014044026F  not     rax
  0000000140440272  not     r14
  0000000140440275  and     r14, rax
  0000000140440278  mov     r15, [rsp+350h+var_F0]
  0000000140440280  mov     rax, r15
  0000000140440283  and     rax, r14
  0000000140440286  not     r14
  0000000140440289  and     r14, rbx
  000000014044028C  not     r14
  000000014044028F  not     rax
  0000000140440292  and     rax, r14
  0000000140440295  mov     rdi, 0E8BA2E8BA2E8BA2Fh
  000000014044029F  imul    r12, rdi
  00000001404402A3  add     r12, rbp
  00000001404402A6  and     r11, [rsp+350h+var_330]
  00000001404402AB  mov     rdi, r8
  00000001404402AE  and     rdi, r11
  00000001404402B1  not     rdi
  00000001404402B4  not     r11
  00000001404402B7  and     r11, r10
  00000001404402BA  not     r11
  00000001404402BD  and     r11, rdi
  00000001404402C0  mov     rdi, rcx
  00000001404402C3  mov     rbp, rcx
  00000001404402C6  and     rdi, r11
  00000001404402C9  not     r11
  00000001404402CC  mov     r13, [rsp+350h+var_338]
  00000001404402D1  and     r11, r13
  00000001404402D4  not     r11
  00000001404402D7  not     rdi
  00000001404402DA  and     rdi, r11
  00000001404402DD  not     rdi
  00000001404402E0  mov     rcx, 8BA2E8BA2E8BA2E7h
  00000001404402EA  imul    rdi, rcx
  00000001404402EE  add     rdi, r12
  00000001404402F1  mov     rcx, r13
  00000001404402F4  and     rcx, r9
  00000001404402F7  mov     r11, rbx
  00000001404402FA  and     r11, rcx
  00000001404402FD  not     r11
  0000000140440300  mov     r14, rcx
  0000000140440303  not     r14
  0000000140440306  and     r14, r15
  0000000140440309  not     r14
  000000014044030C  and     r11, r10
  000000014044030F  and     r11, r14
  0000000140440312  not     r11
  0000000140440315  mov     r14, 0E8BA2E8BA2E8BA2Fh
  000000014044031F  imul    r11, r14
  0000000140440323  add     r11, rdi
  0000000140440326  mov     rdi, 5D1745D1745D1746h
  0000000140440330  imul    rax, rdi
  0000000140440334  add     r11, rax
  0000000140440337  and     rcx, r8
  000000014044033A  not     rcx
  000000014044033D  and     rcx, r15
  0000000140440340  mov     rax, 2E8BA2E8BA2E8BA2h
  000000014044034A  imul    rax, rcx
  000000014044034E  not     rsi
  0000000140440351  and     rsi, r13
  0000000140440354  lea     rcx, [rdi-1]
  0000000140440358  imul    rcx, rsi
  000000014044035C  add     rcx, rax
  000000014044035F  mov     rsi, [rsp+350h+var_308]
  0000000140440364  and     rsi, rbx
  0000000140440367  not     rsi
  000000014044036A  and     rdx, r15
  000000014044036D  not     rdx
  0000000140440370  and     rdx, rsi
  0000000140440373  and     rdx, r13
  0000000140440376  imul    rdx, rdi
  000000014044037A  add     rdx, rcx
  000000014044037D  and     rbx, rbp
  0000000140440380  not     rbx
  0000000140440383  mov     rax, r15
  0000000140440386  and     rax, r13
  0000000140440389  mov     r15, r13
  000000014044038C  not     rax
  000000014044038F  and     rax, rbx
  0000000140440392  and     r10, rax
  0000000140440395  not     rax
  0000000140440398  and     rax, r8
  000000014044039B  not     rax
  000000014044039E  not     r10
  00000001404403A1  and     r10, rax
  00000001404403A4  not     r10
  00000001404403A7  and     r10, r9
  00000001404403AA  not     r10
  00000001404403AD  mov     rax, 1745D1745D1745D1h
  00000001404403B7  imul    r10, rax
  00000001404403BB  add     r10, rdx
  00000001404403BE  add     r10, r11
  00000001404403C1  mov     [rsp+350h+var_170], r10
  00000001404403C9  mov     r11, [rsp+350h+var_348]
  00000001404403CE  mov     rax, 0C2685D83CB1ABD14h
  00000001404403D8  imul    r11, rax
  00000001404403DC  add     r11, [rsp+350h+var_320]
  00000001404403E1  mov     rsi, r11
  00000001404403E4  imul    eax, dword ptr [rsp+350h+var_2D8], 6DF61D30h
  00000001404403EC  mov     rdx, [rsp+rax+350h]
  00000001404403F4  mov     [rsp+350h+var_1F0], rdx
  00000001404403FC  mov     rcx, rdx
  00000001404403FF  not     rcx
  0000000140440402  mov     r11, [rsp+350h+var_350]
  0000000140440406  mov     rax, r11
  0000000140440409  and     rax, rcx
  000000014044040C  mov     r10, rcx
  000000014044040F  mov     r9, [rsp+350h+var_290]
  0000000140440417  mov     rcx, r9
  000000014044041A  and     rcx, rax
  000000014044041D  not     rcx
  0000000140440420  not     rax
  0000000140440423  mov     r8, [rsp+350h+var_288]
  000000014044042B  and     rax, r8
  000000014044042E  not     rax
  0000000140440431  and     rax, rcx
  0000000140440434  mov     rcx, r9
  0000000140440437  and     rcx, r10
  000000014044043A  mov     [rsp+350h+var_1F8], r10
  0000000140440442  not     rcx
  0000000140440445  and     r8, rdx
  0000000140440448  not     r8
  000000014044044B  and     r8, rcx
  000000014044044E  mov     rcx, r11
  0000000140440451  and     rcx, r8
  0000000140440454  and     r9, rdx
  0000000140440457  not     r9
  000000014044045A  and     r9, r11
  000000014044045D  not     r8
  0000000140440460  and     r8, r11
  0000000140440463  mov     rdx, 0F0BF4B8DCBA0F795h
  000000014044046D  imul    r8, rdx
  0000000140440471  add     r8, rcx
  0000000140440474  not     r9
  0000000140440477  imul    r9, rdx
  000000014044047B  add     r8, r9
  000000014044047E  not     rax
  0000000140440481  add     r8, rax
  0000000140440484  mov     r9, [rsp+350h+var_340]
  0000000140440489  and     r9, r10
  000000014044048C  imul    r9, rdx
  0000000140440490  add     r9, r8
  0000000140440493  mov     [rsp+350h+var_340], r9
  0000000140440498  mov     r10, [rsp+350h+var_228]
  00000001404404A0  mov     r11, r10
  00000001404404A3  not     r11
  00000001404404A6  mov     [rsp+350h+var_168], r11
  00000001404404AE  mov     rcx, r9
  00000001404404B1  not     rcx
  00000001404404B4  mov     [rsp+350h+var_290], rcx
  00000001404404BC  mov     rax, r15
  00000001404404BF  and     rax, rcx
  00000001404404C2  mov     rcx, rax
  00000001404404C5  not     rcx
  00000001404404C8  mov     r8, rbp
  00000001404404CB  and     r8, r9
  00000001404404CE  mov     [rsp+350h+var_288], r8
  00000001404404D6  not     r8
  00000001404404D9  mov     [rsp+350h+var_270], r8
  00000001404404E1  mov     rdx, r11
  00000001404404E4  and     rdx, rcx
  00000001404404E7  and     rcx, r8
  00000001404404EA  not     rcx
  00000001404404ED  mov     [rsp+350h+var_348], rsi
  00000001404404F2  mov     r8, rsi
  00000001404404F5  and     r8, r11
  00000001404404F8  and     r8, rcx
  00000001404404FB  not     r8
  00000001404404FE  mov     rcx, 6BCA1AF286BCA1AFh
  0000000140440508  imul    rcx, r8
  000000014044050C  mov     [rsp+350h+var_128], rcx
  0000000140440514  not     rdx
  0000000140440517  and     rax, r10
  000000014044051A  not     rax
  000000014044051D  and     rax, rdx
  0000000140440520  mov     rcx, rsi
  0000000140440523  not     rcx
  0000000140440526  mov     [rsp+350h+var_350], rcx
  000000014044052A  not     rax
  000000014044052D  and     rax, rcx
  0000000140440530  not     rax
  0000000140440533  mov     rcx, 0FD017F405FD017F4h
  000000014044053D  imul    rcx, rax
  0000000140440541  mov     [rsp+350h+var_130], rcx
  0000000140440549  mov     rsi, 105B42471A4E3395h
  0000000140440553  imul    rsi, [rsp+350h+var_278]
  000000014044055C  mov     rax, rsi
  000000014044055F  not     rax
  0000000140440562  mov     r8, rax
  0000000140440565  mov     rcx, r15
  0000000140440568  and     rcx, rax
  000000014044056B  mov     rax, rcx
  000000014044056E  mov     r13, rcx
  0000000140440571  not     rax
  0000000140440574  mov     rdx, rbp
  0000000140440577  and     rdx, rsi
  000000014044057A  not     rdx
  000000014044057D  mov     rdi, [rsp+350h+var_160]
  0000000140440585  and     rdx, rdi
  0000000140440588  and     rdx, rax
  000000014044058B  mov     r12, rdx
  000000014044058E  mov     rdx, [rsp+350h+var_F8]
  0000000140440596  mov     rbx, rdx
  0000000140440599  and     rbx, rsi
  000000014044059C  not     rbx
  000000014044059F  mov     rax, rdi
  00000001404405A2  and     rax, r8
  00000001404405A5  mov     [rsp+350h+var_2C0], rax
  00000001404405AD  mov     rcx, rax
  00000001404405B0  not     rcx
  00000001404405B3  and     rcx, rbx
  00000001404405B6  mov     rax, r15
  00000001404405B9  and     rax, rcx
  00000001404405BC  not     rcx
  00000001404405BF  and     rcx, rbp
  00000001404405C2  not     rax
  00000001404405C5  not     rcx
  00000001404405C8  and     rcx, rax
  00000001404405CB  mov     [rsp+350h+var_308], rcx
  00000001404405D0  mov     rcx, rbp
  00000001404405D3  and     rcx, r8
  00000001404405D6  mov     rax, rdx
  00000001404405D9  and     rax, rcx
  00000001404405DC  not     rax
  00000001404405DF  not     rcx
  00000001404405E2  and     rcx, rdi
  00000001404405E5  not     rcx
  00000001404405E8  and     rcx, rax
  00000001404405EB  mov     [rsp+350h+var_330], rcx
  00000001404405F0  mov     r11, 0E315B54F9E43E4DDh
  00000001404405FA  imul    r11, [rsp+350h+var_208]
  0000000140440603  mov     rcx, r11
  0000000140440606  and     rcx, r8
  0000000140440609  mov     r10, rdi
  000000014044060C  and     r10, rcx
  000000014044060F  not     rcx
  0000000140440612  mov     rax, rdx
  0000000140440615  and     rdx, rcx
  0000000140440618  not     rdx
  000000014044061B  not     r10
  000000014044061E  and     r10, rdx
  0000000140440621  mov     [rsp+350h+var_320], r10
  0000000140440626  mov     r9, rax
  0000000140440629  mov     r10, rax
  000000014044062C  and     r9, rbp
  000000014044062F  mov     rdx, r8
  0000000140440632  mov     rax, r8
  0000000140440635  mov     [rsp+350h+var_250], r8
  000000014044063D  and     rdx, r9
  0000000140440640  not     rdx
  0000000140440643  not     r9
  0000000140440646  mov     r8, rsi
  0000000140440649  mov     [rsp+350h+var_310], rsi
  000000014044064E  and     r9, rsi
  0000000140440651  not     r9
  0000000140440654  and     r9, rdx
  0000000140440657  mov     rsi, r9
  000000014044065A  mov     r9, r11
  000000014044065D  not     r9
  0000000140440660  mov     rdx, r9
  0000000140440663  and     rdx, r8
  0000000140440666  not     rdx
  0000000140440669  and     rdx, rcx
  000000014044066C  mov     [rsp+350h+var_2E8], rdx
  0000000140440671  mov     rcx, r10
  0000000140440674  mov     r8, r10
  0000000140440677  and     rcx, rax
  000000014044067A  mov     r14, rcx
  000000014044067D  mov     rdx, rbp
  0000000140440680  and     rcx, rbp
  0000000140440683  mov     rax, rbp
  0000000140440686  and     rax, r11
  0000000140440689  mov     [rsp+350h+var_B8], rax
  0000000140440691  mov     rax, r9
  0000000140440694  and     rax, r12
  0000000140440697  mov     [rsp+350h+var_70], rax
  000000014044069F  not     r12
  00000001404406A2  and     r12, r11
  00000001404406A5  mov     [rsp+350h+var_150], r12
  00000001404406AD  and     r13, r11
  00000001404406B0  mov     [rsp+350h+var_78], r13
  00000001404406B8  mov     r10, r9
  00000001404406BB  mov     rax, [rsp+350h+var_308]
  00000001404406C0  and     r10, rax
  00000001404406C3  mov     [rsp+350h+var_200], r10
  00000001404406CB  not     rax
  00000001404406CE  and     rax, r11
  00000001404406D1  mov     [rsp+350h+var_308], rax
  00000001404406D6  not     r14
  00000001404406D9  and     r14, r11
  00000001404406DC  mov     r10, [rsp+350h+var_2C0]
  00000001404406E4  and     r10, r15
  00000001404406E7  mov     rax, r9
  00000001404406EA  and     rax, rcx
  00000001404406ED  mov     [rsp+350h+var_148], rax
  00000001404406F5  not     rcx
  00000001404406F8  and     rcx, r11
  00000001404406FB  mov     [rsp+350h+var_140], rcx
  0000000140440703  not     rsi
  0000000140440706  and     rsi, r11
  0000000140440709  mov     [rsp+350h+var_138], rsi
  0000000140440711  mov     rax, r10
  0000000140440714  and     r10, r11
  0000000140440717  mov     [rsp+350h+var_2C0], r10
  000000014044071F  and     rdi, r11
  0000000140440722  and     rbx, r11
  0000000140440725  mov     [rsp+350h+var_2F0], rbx
  000000014044072A  mov     rcx, [rsp+350h+var_330]
  000000014044072F  and     r11, rcx
  0000000140440732  mov     [rsp+350h+var_88], r11
  000000014044073A  not     rcx
  000000014044073D  and     rcx, r9
  0000000140440740  mov     [rsp+350h+var_330], rcx
  0000000140440745  not     rax
  0000000140440748  and     rax, r9
  000000014044074B  mov     [rsp+350h+var_80], rax
  0000000140440753  and     r9, r8
  0000000140440756  not     r9
  0000000140440759  not     rdi
  000000014044075C  and     rdi, r9
  000000014044075F  mov     [rsp+350h+var_2F8], rdi
  0000000140440764  mov     rbx, [rsp+350h+var_290]
  000000014044076C  mov     r8, rbx
  000000014044076F  mov     rax, [rsp+350h+var_228]
  0000000140440777  and     r8, rax
  000000014044077A  mov     rsi, r15
  000000014044077D  and     r8, r15
  0000000140440780  mov     r11, [rsp+350h+var_350]
  0000000140440784  mov     rcx, r11
  0000000140440787  and     rcx, r8
  000000014044078A  mov     [rsp+350h+var_C8], rcx
  0000000140440792  not     r8
  0000000140440795  mov     r9, [rsp+350h+var_348]
  000000014044079A  and     r8, r9
  000000014044079D  mov     r10, rbx
  00000001404407A0  mov     rbp, rbx
  00000001404407A3  and     r10, r9
  00000001404407A6  mov     rcx, r15
  00000001404407A9  and     rcx, r10
  00000001404407AC  mov     [rsp+350h+var_C0], rcx
  00000001404407B4  not     r10
  00000001404407B7  and     r10, rdx
  00000001404407BA  mov     rcx, r9
  00000001404407BD  and     rcx, rax
  00000001404407C0  not     rcx
  00000001404407C3  mov     r15, r11
  00000001404407C6  mov     r12, [rsp+350h+var_168]
  00000001404407CE  and     r15, r12
  00000001404407D1  not     r15
  00000001404407D4  mov     rdi, [rsp+350h+var_340]
  00000001404407D9  and     rcx, rdi
  00000001404407DC  and     rcx, r15
  00000001404407DF  mov     r13, rsi
  00000001404407E2  and     r13, rcx
  00000001404407E5  mov     [rsp+350h+var_D0], r13
  00000001404407ED  not     rcx
  00000001404407F0  and     rcx, rdx
  00000001404407F3  mov     rsi, rdx
  00000001404407F6  and     rsi, r9
  00000001404407F9  mov     [rsp+350h+var_D8], rsi
  0000000140440801  mov     rbx, r9
  0000000140440804  mov     rsi, rdi
  0000000140440807  mov     r13, r11
  000000014044080A  and     rsi, r11
  000000014044080D  not     rsi
  0000000140440810  mov     r11, rdx
  0000000140440813  and     r11, rsi
  0000000140440816  and     rsi, rax
  0000000140440819  and     rsi, rdx
  000000014044081C  and     r13, rbp
  000000014044081F  and     r13, rdx
  0000000140440822  mov     rdi, rdx
  0000000140440825  mov     r9, rdx
  0000000140440828  and     r9, r12
  000000014044082B  not     r9
  000000014044082E  and     r9, rbx
  0000000140440831  not     r14
  0000000140440834  and     r14, rdx
  0000000140440837  mov     [rsp+350h+var_A0], r14
  000000014044083F  mov     r14, [rsp+350h+var_338]
  0000000140440844  mov     rdx, r14
  0000000140440847  mov     rax, [rsp+350h+var_320]
  000000014044084C  and     rdx, rax
  000000014044084F  mov     [rsp+350h+var_A8], rdx
  0000000140440857  not     rax
  000000014044085A  and     rax, rdi
  000000014044085D  mov     [rsp+350h+var_320], rax
  0000000140440862  and     r15, rbp
  0000000140440865  and     r15, r14
  0000000140440868  mov     rdx, rdi
  000000014044086B  mov     rax, [rsp+350h+var_2E8]
  0000000140440870  and     rdx, rax
  0000000140440873  mov     [rsp+350h+var_98], rdx
  000000014044087B  not     rax
  000000014044087E  and     rax, r14
  0000000140440881  mov     [rsp+350h+var_2E8], rax
  0000000140440886  mov     rax, [rsp+350h+var_310]
  000000014044088B  mov     [rsp+350h+var_B0], rax
  0000000140440893  mov     rdx, [rsp+350h+var_2F8]
  0000000140440898  and     rax, rdx
  000000014044089B  not     rdx
  000000014044089E  and     rdx, [rsp+350h+var_250]
  00000001404408A6  and     rdx, r14
  00000001404408A9  mov     [rsp+350h+var_2F8], rdx
  00000001404408AE  mov     rdx, rdi
  00000001404408B1  and     rdx, rax
  00000001404408B4  mov     [rsp+350h+var_90], rdx
  00000001404408BC  not     rax
  00000001404408BF  and     rax, r14
  00000001404408C2  mov     [rsp+350h+var_310], rax
  00000001404408C7  mov     rdx, r14
  00000001404408CA  mov     rbp, r14
  00000001404408CD  mov     rax, [rsp+350h+var_2F0]
  00000001404408D2  and     r14, rax
  00000001404408D5  mov     [rsp+350h+var_338], r14
  00000001404408DA  not     rax
  00000001404408DD  and     rax, rdi
  00000001404408E0  mov     [rsp+350h+var_2F0], rax
  00000001404408E5  mov     rbx, rdi
  00000001404408E8  mov     rdi, [rsp+350h+var_228]
  00000001404408F0  and     rbx, rdi
  00000001404408F3  mov     r12, [rsp+350h+var_350]
  00000001404408F7  and     r12, rbx
  00000001404408FA  not     rbx
  00000001404408FD  mov     r14, [rsp+350h+var_348]
  0000000140440902  and     rbx, r14
  0000000140440905  mov     rax, [rsp+350h+var_288]
  000000014044090D  and     rax, rdi
  0000000140440910  not     rax
  0000000140440913  and     rax, r14
  0000000140440916  mov     [rsp+350h+var_288], rax
  000000014044091E  and     rdx, rdi
  0000000140440921  and     r14, rdx
  0000000140440924  not     rdx
  0000000140440927  mov     rdi, [rsp+350h+var_350]
  000000014044092B  and     rdx, rdi
  000000014044092E  not     rdx
  0000000140440931  not     r14
  0000000140440934  and     r14, [rsp+350h+var_290]
  000000014044093C  and     r14, rdx
  000000014044093F  mov     rdx, 674C59D31674C59Dh
  0000000140440949  imul    rdx, r14
  000000014044094D  add     rdx, [rsp+350h+var_128]
  0000000140440955  mov     rax, [rsp+350h+var_C8]
  000000014044095D  not     rax
  0000000140440960  not     r8
  0000000140440963  and     r8, rax
  0000000140440966  not     r8
  0000000140440969  mov     rax, 0E50D79435E50D795h
  0000000140440973  imul    rax, r8
  0000000140440977  add     rax, rdx
  000000014044097A  add     rax, [rsp+350h+var_130]
  0000000140440982  mov     rdx, [rsp+350h+var_C0]
  000000014044098A  not     rdx
  000000014044098D  not     r10
  0000000140440990  mov     r8, [rsp+350h+var_168]
  0000000140440998  and     r10, r8
  000000014044099B  and     r10, rdx
  000000014044099E  mov     rdx, [rsp+350h+var_D0]
  00000001404409A6  not     rdx
  00000001404409A9  not     rcx
  00000001404409AC  and     rcx, rdx
  00000001404409AF  mov     rdx, 0A4ADA92B6A4ADA93h
  00000001404409B9  imul    r10, rdx
  00000001404409BD  not     rcx
  00000001404409C0  mov     rdx, 973465CD1973465Dh
  00000001404409CA  imul    rcx, rdx
  00000001404409CE  add     rcx, r10
  00000001404409D1  and     rbp, rdi
  00000001404409D4  not     rbp
  00000001404409D7  mov     r14, [rsp+350h+var_D8]
  00000001404409DF  not     r14
  00000001404409E2  and     r14, rbp
  00000001404409E5  mov     rdx, r8
  00000001404409E8  mov     r10, r8
  00000001404409EB  mov     rdi, [rsp+350h+var_340]
  00000001404409F0  and     r10, rdi
  00000001404409F3  and     r10, r14
  00000001404409F6  mov     rbp, r14
  00000001404409F9  mov     r8, 0A4ADA92B6A4ADA93h
  0000000140440A03  imul    r10, r8
  0000000140440A07  add     r10, rcx
  0000000140440A0A  mov     rcx, rdx
  0000000140440A0D  mov     r14, rdx
  0000000140440A10  and     rcx, r11
  0000000140440A13  not     rcx
  0000000140440A16  not     r11
  0000000140440A19  mov     rdx, [rsp+350h+var_228]
  0000000140440A21  and     r11, rdx
  0000000140440A24  not     r11
  0000000140440A27  and     r11, rcx
  0000000140440A2A  not     r11
  0000000140440A2D  mov     rcx, 23EE08FB823EE090h
  0000000140440A37  imul    rcx, r11
  0000000140440A3B  add     rcx, r10
  0000000140440A3E  not     rsi
  0000000140440A41  mov     r8, 0D1973465CD197346h
  0000000140440A4B  imul    r8, rsi
  0000000140440A4F  add     r8, rcx
  0000000140440A52  not     r15
  0000000140440A55  mov     rcx, 0A1AF286BCA1AF287h
  0000000140440A5F  imul    rcx, r15
  0000000140440A63  add     rcx, r8
  0000000140440A66  add     rcx, rax
  0000000140440A69  not     r13
  0000000140440A6C  and     r13, rdx
  0000000140440A6F  mov     rax, 83BE20EF883BE20Fh
  0000000140440A79  imul    rax, r13
  0000000140440A7D  mov     r10, [rsp+350h+var_290]
  0000000140440A85  mov     r8, r10
  0000000140440A88  and     r8, r9
  0000000140440A8B  not     r9
  0000000140440A8E  and     r9, rdi
  0000000140440A91  not     r8
  0000000140440A94  not     r9
  0000000140440A97  and     r9, r8
  0000000140440A9A  not     r9
  0000000140440A9D  mov     r8, 86BCA1AF286BCA1Bh
  0000000140440AA7  imul    r8, r9
  0000000140440AAB  add     r8, rax
  0000000140440AAE  not     r12
  0000000140440AB1  not     rbx
  0000000140440AB4  and     r12, r10
  0000000140440AB7  and     r12, rbx
  0000000140440ABA  mov     rax, 7047DC11F7047DC1h
  0000000140440AC4  imul    rax, r12
  0000000140440AC8  add     rax, r8
  0000000140440ACB  and     r10, r14
  0000000140440ACE  not     rbp
  0000000140440AD1  and     r10, rbp
  0000000140440AD4  mov     r8, 1973465CD1973466h
  0000000140440ADE  imul    r8, r10
  0000000140440AE2  add     r8, rax
  0000000140440AE5  add     r8, rcx
  0000000140440AE8  mov     rcx, [rsp+350h+var_270]
  0000000140440AF0  mov     r9, [rsp+350h+var_350]
  0000000140440AF4  and     r9, rcx
  0000000140440AF7  and     rcx, r14
  0000000140440AFA  mov     rax, r14
  0000000140440AFD  and     rax, r9
  0000000140440B00  not     r9
  0000000140440B03  and     r9, rdx
  0000000140440B06  not     rax
  0000000140440B09  not     r9
  0000000140440B0C  and     r9, rax
  0000000140440B0F  not     r9
  0000000140440B12  mov     rax, 973465CD1973465Dh
  0000000140440B1C  imul    r9, rax
  0000000140440B20  not     rcx
  0000000140440B23  mov     rdx, [rsp+350h+var_288]
  0000000140440B2B  and     rdx, rcx
  0000000140440B2E  not     rdx
  0000000140440B31  mov     rax, 5E50D79435E50D79h
  0000000140440B3B  imul    rax, rdx
  0000000140440B3F  add     rax, r9
  0000000140440B42  add     rax, r8
  0000000140440B45  mov     [rsp+350h+var_340], rax
  0000000140440B4A  mov     rdx, [rsp+350h+var_78]
  0000000140440B52  mov     rax, rdx
  0000000140440B55  not     rax
  0000000140440B58  mov     rcx, [rsp+350h+var_F8]
  0000000140440B60  and     rax, rcx
  0000000140440B63  and     rdx, rcx
  0000000140440B66  mov     r10, rdx
  0000000140440B69  mov     rdx, [rsp+350h+var_B8]
  0000000140440B71  and     rcx, rdx
  0000000140440B74  not     rcx
  0000000140440B77  not     rdx
  0000000140440B7A  mov     r9, [rsp+350h+var_160]
  0000000140440B82  and     rdx, r9
  0000000140440B85  not     rdx
  0000000140440B88  and     rdx, rcx
  0000000140440B8B  mov     r8, [rsp+350h+var_B0]
  0000000140440B93  and     r8, rdx
  0000000140440B96  not     rdx
  0000000140440B99  and     rdx, [rsp+350h+var_250]
  0000000140440BA1  not     rdx
  0000000140440BA4  not     r8
  0000000140440BA7  and     r8, rdx
  0000000140440BAA  mov     rcx, [rsp+350h+var_70]
  0000000140440BB2  not     rcx
  0000000140440BB5  mov     rdx, [rsp+350h+var_150]
  0000000140440BBD  not     rdx
  0000000140440BC0  and     rdx, rcx
  0000000140440BC3  not     rdx
  0000000140440BC6  mov     rsi, 2D2D2D2D2D2D2D2Ch
  0000000140440BD0  lea     rcx, [rsi+1]
  0000000140440BD4  imul    rcx, rdx
  0000000140440BD8  mov     rdx, 0F0F0F0F0F0F0F0F2h
  0000000140440BE2  imul    r8, rdx
  0000000140440BE6  add     rcx, r8
  0000000140440BE9  mov     r8, 0D2D2D2D2D2D2D2D3h
  0000000140440BF3  imul    r8, rax
  0000000140440BF7  mov     rax, [rsp+350h+var_200]
  0000000140440BFF  not     rax
  0000000140440C02  mov     r11, [rsp+350h+var_308]
  0000000140440C07  not     r11
  0000000140440C0A  and     r11, rax
  0000000140440C0D  not     r11
  0000000140440C10  mov     rax, 6969696969696964h
  0000000140440C1A  imul    rax, r11
  0000000140440C1E  add     rax, r8
  0000000140440C21  add     rax, rcx
  0000000140440C24  mov     rcx, 0A5A5A5A5A5A5A5A5h
  0000000140440C2E  lea     r8, [rcx+4]
  0000000140440C32  imul    r8, [rsp+350h+var_A0]
  0000000140440C3B  mov     rdi, [rsp+350h+var_330]
  0000000140440C40  not     rdi
  0000000140440C43  mov     r11, [rsp+350h+var_88]
  0000000140440C4B  not     r11
  0000000140440C4E  and     r11, rdi
  0000000140440C51  not     r11
  0000000140440C54  imul    r11, rsi
  0000000140440C58  add     r11, r8
  0000000140440C5B  add     r11, rax
  0000000140440C5E  mov     rdi, r11
  0000000140440C61  mov     r11, [rsp+350h+var_80]
  0000000140440C69  imul    r11, rdx
  0000000140440C6D  mov     rax, [rsp+350h+var_148]
  0000000140440C75  not     rax
  0000000140440C78  mov     r8, [rsp+350h+var_140]
  0000000140440C80  not     r8
  0000000140440C83  and     r8, rax
  0000000140440C86  not     r8
  0000000140440C89  mov     rax, 7878787878787871h
  0000000140440C93  lea     rdx, [rax+0Ch]
  0000000140440C97  imul    rdx, r8
  0000000140440C9B  add     rdx, r11
  0000000140440C9E  mov     r11, [rsp+350h+var_A8]
  0000000140440CA6  not     r11
  0000000140440CA9  mov     r8, [rsp+350h+var_320]
  0000000140440CAE  not     r8
  0000000140440CB1  and     r8, r11
  0000000140440CB4  imul    r8, rcx
  0000000140440CB8  add     r8, rdx
  0000000140440CBB  mov     rdx, [rsp+350h+var_138]
  0000000140440CC3  not     rdx
  0000000140440CC6  mov     rcx, 0F0F0F0F0F0F0F12h
  0000000140440CD0  imul    rcx, rdx
  0000000140440CD4  add     rcx, r8
  0000000140440CD7  mov     rdx, [rsp+350h+var_2E8]
  0000000140440CDC  not     rdx
  0000000140440CDF  mov     r8, [rsp+350h+var_98]
  0000000140440CE7  not     r8
  0000000140440CEA  and     r8, r9
  0000000140440CED  and     r8, rdx
  0000000140440CF0  mov     rdx, 3C3C3C3C3C3C3C3Dh
  0000000140440CFA  imul    rdx, r8
  0000000140440CFE  add     rdx, rcx
  0000000140440D01  mov     r8, [rsp+350h+var_2C0]
  0000000140440D09  not     r8
  0000000140440D0C  mov     rcx, 0C3C3C3C3C3C3C3C2h
  0000000140440D16  imul    rcx, r8
  0000000140440D1A  add     rcx, rdx
  0000000140440D1D  mov     rdx, [rsp+350h+var_2F8]
  0000000140440D22  imul    rdx, rax
  0000000140440D26  add     rdx, rcx
  0000000140440D29  add     rdx, rdi
  0000000140440D2C  mov     rax, [rsp+350h+var_310]
  0000000140440D31  not     rax
  0000000140440D34  mov     rcx, [rsp+350h+var_90]
  0000000140440D3C  not     rcx
  0000000140440D3F  and     rcx, rax
  0000000140440D42  mov     rax, 9696969696969691h
  0000000140440D4C  imul    rax, rcx
  0000000140440D50  mov     rcx, [rsp+350h+var_338]
  0000000140440D55  not     rcx
  0000000140440D58  mov     r8, [rsp+350h+var_2F0]
  0000000140440D5D  not     r8
  0000000140440D60  and     r8, rcx
  0000000140440D63  lea     rcx, [rsi+5]
  0000000140440D67  imul    rcx, r8
  0000000140440D6B  add     rcx, rax
  0000000140440D6E  not     r10
  0000000140440D71  or      rsi, 2
  0000000140440D75  imul    rsi, r10
  0000000140440D79  add     rsi, rcx
  0000000140440D7C  add     rsi, rdx
  0000000140440D7F  mov     [rsp+350h+var_228], rsi
  0000000140440D87  imul    eax, dword ptr [rsp+350h+var_230], 0A579DA7h
  0000000140440D92  add     rax, [rsp+350h+var_1B0]
  0000000140440D9A  add     rax, [rsp+350h+var_1C8]
  0000000140440DA2  mov     rcx, [rsp+350h+var_1B8]
  0000000140440DAA  lea     rax, [rax+rcx*4]
  0000000140440DAE  add     rax, [rsp+350h+var_120]
  0000000140440DB6  sub     rax, [rsp+350h+var_1C0]
  0000000140440DBE  sub     rax, [rsp+350h+var_268]
  0000000140440DC6  sub     rax, [rsp+350h+var_260]
  0000000140440DCE  sub     rax, [rsp+350h+var_1D0]
  0000000140440DD6  mov     rcx, [rsp+350h+var_208]
  0000000140440DDE  imul    edx, ecx, 679ECC70h
  0000000140440DE4  mov     [rsp+350h+var_338], rdx
  0000000140440DE9  mov     r8, [rsp+350h+var_2D8]
  0000000140440DEE  imul    edx, r8d, 665DBDB0h
  0000000140440DF5  mov     [rsp+350h+var_348], rdx
  0000000140440DFA  imul    edx, r8d, 7B40C450h
  0000000140440E01  mov     [rsp+350h+var_350], rdx
  0000000140440E05  imul    ecx, 34D3BB40h
  0000000140440E0B  mov     [rsp+350h+var_288], rcx
  0000000140440E13  imul    ecx, r8d, 0B148C6F8h
  0000000140440E1A  mov     [rsp+350h+var_230], rcx
  0000000140440E22  imul    ecx, dword ptr [rsp+350h+var_278], 0B35FBB20h
  0000000140440E2D  mov     [rsp+350h+var_290], rcx
  0000000140440E35  cmp     [rsp+350h+var_300], rax
  0000000140440E3A  setnz   r10b
  0000000140440E3E  setz    al
  0000000140440E41  movzx   r8d, byte ptr [rsp+350h+var_280]
  0000000140440E4A  mov     esi, r8d
  0000000140440E4D  and     sil, r10b
  0000000140440E50  mov     edi, esi
  0000000140440E52  not     dil
  0000000140440E55  mov     r12, [rsp+350h+var_240]
  0000000140440E5D  and     r12b, al
  0000000140440E60  xor     r12b, 1
  0000000140440E64  and     r12b, dil
  0000000140440E67  movzx   r9d, byte ptr [rsp+350h+var_328]
  0000000140440E6D  mov     edi, r9d
  0000000140440E70  and     dil, r10b
  0000000140440E73  not     dil
  0000000140440E76  mov     rcx, [rsp+350h+var_2A8]
  0000000140440E7E  mov     ebp, ecx
  0000000140440E80  and     bpl, al
  0000000140440E83  xor     bpl, 1
  0000000140440E87  and     bpl, dil
  0000000140440E8A  movzx   edx, byte ptr [rsp+350h+var_2A0]
  0000000140440E92  mov     edi, edx
  0000000140440E94  and     dil, bpl
  0000000140440E97  not     bpl
  0000000140440E9A  movzx   r11d, byte ptr [rsp+350h+var_2D0]
  0000000140440EA3  and     bpl, r11b
  0000000140440EA6  not     bpl
  0000000140440EA9  xor     dil, 1
  0000000140440EAD  mov     r13, [rsp+350h+var_298]
  0000000140440EB5  and     dil, r13b
  0000000140440EB8  and     dil, bpl
  0000000140440EBB  and     r12b, r9b
  0000000140440EBE  xor     r12b, 1
  0000000140440EC2  and     r12b, r13b
  0000000140440EC5  movzx   r15d, byte ptr [rsp+350h+var_1D8]
  0000000140440ECE  and     r15b, r10b
  0000000140440ED1  xor     r15b, 1
  0000000140440ED5  and     r15b, r8b
  0000000140440ED8  movzx   ebx, byte ptr [rsp+350h+var_318]
  0000000140440EDD  and     bl, r10b
  0000000140440EE0  xor     bl, 1
  0000000140440EE3  and     bl, r13b
  0000000140440EE6  xor     dil, 1
  0000000140440EEA  and     dil, r8b
  0000000140440EED  and     sil, cl
  0000000140440EF0  xor     sil, 1
  0000000140440EF4  and     sil, dl
  0000000140440EF7  mov     r14d, edx
  0000000140440EFA  xor     sil, 1
  0000000140440EFE  and     sil, r13b
  0000000140440F01  movzx   edx, byte ptr [rsp+350h+var_1E8]
  0000000140440F09  and     dl, r10b
  0000000140440F0C  xor     dl, r13b
  0000000140440F0F  xor     r13b, al
  0000000140440F12  mov     ebp, r8d
  0000000140440F15  or      bpl, r13b
  0000000140440F18  and     r13b, r8b
  0000000140440F1B  xor     r13b, 1
  0000000140440F1F  and     bpl, r11b
  0000000140440F22  mov     r8d, r11d
  0000000140440F25  and     bpl, r13b
  0000000140440F28  movzx   r11d, byte ptr [rsp+350h+var_1E0]
  0000000140440F31  xor     r11b, r10b
  0000000140440F34  xor     r11b, sil
  0000000140440F37  xor     r11b, dil
  0000000140440F3A  mov     edi, r11d
  0000000140440F3D  movzx   r13d, byte ptr [rsp+350h+var_258]
  0000000140440F46  and     r13b, al
  0000000140440F49  xor     r13b, r9b
  0000000140440F4C  mov     esi, ecx
  0000000140440F4E  and     sil, bpl
  0000000140440F51  not     bpl
  0000000140440F54  and     bpl, r9b
  0000000140440F57  not     bpl
  0000000140440F5A  xor     sil, 1
  0000000140440F5E  and     sil, bpl
  0000000140440F61  movzx   ebp, byte ptr [rsp+350h+var_198]
  0000000140440F69  and     bpl, al
  0000000140440F6C  xor     bpl, r14b
  0000000140440F6F  and     r14b, r10b
  0000000140440F72  xor     r14b, 1
  0000000140440F76  and     r14b, cl
  0000000140440F79  mov     r11, rcx
  0000000140440F7C  xor     r14b, byte ptr [rsp+350h+var_2E0]
  0000000140440F81  xor     r14b, sil
  0000000140440F84  mov     r10d, edx
  0000000140440F87  xor     r10b, 1
  0000000140440F8B  and     dl, r14b
  0000000140440F8E  xor     r14b, 1
  0000000140440F92  and     r14b, r10b
  0000000140440F95  xor     dl, 1
  0000000140440F98  xor     r14b, 1
  0000000140440F9C  and     r14b, dl
  0000000140440F9F  xor     r14b, dil
  0000000140440FA2  mov     r10d, ebx
  0000000140440FA5  xor     r10b, 1
  0000000140440FA9  and     r10b, r14b
  0000000140440FAC  xor     r14b, 1
  0000000140440FB0  and     r14b, bl
  0000000140440FB3  xor     r10b, 1
  0000000140440FB7  xor     r14b, 1
  0000000140440FBB  and     r14b, r10b
  0000000140440FBE  xor     r15b, 1
  0000000140440FC2  and     r15b, r8b
  0000000140440FC5  mov     r10d, r15d
  0000000140440FC8  not     r10b
  0000000140440FCB  and     r15b, r14b
  0000000140440FCE  not     r14b
  0000000140440FD1  and     r14b, r10b
  0000000140440FD4  not     r14b
  0000000140440FD7  xor     r15b, 1
  0000000140440FDB  and     r15b, r14b
  0000000140440FDE  xor     r15b, r13b
  0000000140440FE1  mov     r9d, ebp
  0000000140440FE4  mov     r10d, ebp
  0000000140440FE7  xor     r10b, 1
  0000000140440FEB  and     r9b, r15b
  0000000140440FEE  xor     r15b, 1
  0000000140440FF2  and     r15b, r10b
  0000000140440FF5  xor     r9b, 1
  0000000140440FF9  xor     r15b, 1
  0000000140440FFD  and     r15b, r9b
  0000000140441000  xor     r12b, r8b
  0000000140441003  xor     r15b, r12b
  0000000140441006  movzx   r9d, byte ptr [rsp+350h+var_2B8]
  000000014044100F  and     r9b, al
  0000000140441012  and     r8b, al
  0000000140441015  xor     r8b, 1
  0000000140441019  and     r8b, byte ptr [rsp+350h+var_190]
  0000000140441021  mov     eax, r8d
  0000000140441024  not     al
  0000000140441026  and     al, r15b
  0000000140441029  xor     r15b, 1
  000000014044102D  and     r15b, r8b
  0000000140441030  not     al
  0000000140441032  xor     r15b, 1
  0000000140441036  and     r15b, al
  0000000140441039  xor     r15b, r9b
  000000014044103C  mov     r12, [rsp+350h+var_158]
  0000000140441044  imul    eax, r12d, 4CE77E70h
  000000014044104B  mov     r9, [rsp+350h+var_278]
  0000000140441053  imul    r10d, r9d, 5EF67220h
  000000014044105A  test    r15b, r15b
  000000014044105D  cmovz   r10, rax
  0000000140441061  mov     rcx, [rsp+350h+var_2D8]
  0000000140441066  imul    eax, ecx, 0AF62AF18h
  000000014044106C  mov     rdi, [rsp+rax+350h]
  0000000140441074  imul    eax, ecx, 26D743A8h
  000000014044107A  mov     rsi, [rsp+rax+350h]
  0000000140441082  test    rdx, 0
  0000000140441089  call    locret_140441099  ; -> locret_140441099
  000000014044108E  jno     loc_14044109A
  0000000140441094  jmp     loc_14043FFE0
  0000000140441099  retn
  000000014044109A  nop
  000000014044109B  jmp     $+5
  00000001404410A0  mov     r13, [rsp+350h+var_108]
  00000001404410A8  mov     rax, [rsp+350h+var_118]
  00000001404410B0  mov     rcx, [rsp+350h+var_1A0]
  00000001404410B8  mov     [r13+rcx+0], rax
  00000001404410BD  mov     rbp, [rsp+350h+var_110]
  00000001404410C5  not     rbp
  00000001404410C8  mov     rax, [rsp+350h+var_100]
  00000001404410D0  mov     rcx, [rsp+350h+var_248]
  00000001404410D8  mov     [rbp+rcx+0], rax
  00000001404410DD  mov     rax, [rsp+350h+var_218]
  00000001404410E5  mov     rcx, [rsp+350h+var_220]
  00000001404410ED  lea     rax, [rax+rcx*2]
  00000001404410F1  mov     rcx, [rsp+350h+var_210]
  00000001404410F9  lea     rax, [rax+rcx*2]
  00000001404410FD  mov     rcx, [rsp+350h+var_1A8]
  0000000140441105  mov     [rsp+rcx+350h], rax
  000000014044110D  mov     rax, [rsp+350h+var_188]
  0000000140441115  mov     qword ptr [rsp+rax+350h], 0
  0000000140441121  mov     rax, [rsp+350h+var_180]
  0000000140441129  mov     rcx, [rsp+350h+var_F0]
  0000000140441131  mov     [rsp+rax+350h], rcx
  0000000140441139  mov     rax, [rsp+350h+var_238]
  0000000140441141  mov     rcx, [rsp+350h+var_338]
  0000000140441146  mov     [rsp+rcx+350h], rax
  000000014044114E  mov     rax, [rsp+350h+var_170]
  0000000140441156  mov     rcx, [rsp+350h+var_348]
  000000014044115B  mov     [rsp+rcx+350h], rax
  0000000140441163  mov     rax, [rsp+350h+var_340]
  0000000140441168  mov     rcx, [rsp+350h+var_350]
  000000014044116C  mov     [rsp+rcx+350h], rax
  0000000140441174  mov     rax, [rsp+350h+var_228]
  000000014044117C  mov     rcx, [rsp+350h+var_288]
  0000000140441184  mov     [rsp+rcx+350h], rax
  000000014044118C  mov     rax, [rsp+350h+var_48]
  0000000140441194  mov     r8, [rsp+350h+var_50]
  000000014044119C  mov     rcx, [rsp+350h+var_160]
  00000001404411A4  mov     [rax+r8+1], rcx
  00000001404411A9  mov     rax, [rsp+350h+var_60]
  00000001404411B1  mov     rcx, [rsp+350h+var_230]
  00000001404411B9  mov     [rsp+rcx+350h], rax
  00000001404411C1  mov     r15, [rsp+350h+var_1F0]
  00000001404411C9  mov     rax, [rsp+350h+var_290]
  00000001404411D1  mov     [rsp+rax+350h], r15
  00000001404411D9  mov     rax, [rsp+350h+var_E8]
  00000001404411E1  mov     [rsp+r10+350h], rax
  00000001404411E9  mov     rdx, r12
  00000001404411EC  imul    eax, edx, 84858BA0h
  00000001404411F2  mov     [rsp+rax+350h], rdi
  00000001404411FA  imul    eax, edx, 4EBF3F8h
  0000000140441200  mov     rcx, [rsp+350h+var_E0]
  0000000140441208  mov     [rsp+rax+350h], rcx
  0000000140441210  imul    eax, r9d, 224AC5A8h
  0000000140441217  mov     [rsp+rax+350h], r13
  000000014044121F  imul    eax, edx, 4DB44F20h
  0000000140441225  imul    ecx, dword ptr [rsp+350h+var_208], 6F9228h
  0000000140441230  imul    edx, 105D7D48h
  0000000140441236  mov     rdi, r11
  0000000140441239  mov     r8, r11
  000000014044123C  not     r8
  000000014044123F  mov     r9, [rsp+350h+var_68]
  0000000140441247  mov     [rsp+rax+350h], r9
  000000014044124F  mov     rbx, [rsp+350h+var_178]
  0000000140441257  mov     rax, rbx
  000000014044125A  not     rax
  000000014044125D  mov     r14, [rsp+350h+var_1F8]
  0000000140441265  mov     r9, r14
  0000000140441268  and     r9, rax
  000000014044126B  mov     [rsp+rcx+350h], rsi
  0000000140441273  mov     rcx, r14
  0000000140441276  and     rcx, r8
  0000000140441279  not     rcx
  000000014044127C  mov     r10, r15
  000000014044127F  and     r10, r11
  0000000140441282  not     r10
  0000000140441285  and     r10, rcx
  0000000140441288  mov     rcx, r10
  000000014044128B  and     rcx, rax
  000000014044128E  and     rax, r15
  0000000140441291  mov     r11, r15
  0000000140441294  and     r11, rbx
  0000000140441297  mov     rsi, [rsp+350h+var_58]
  000000014044129F  mov     [rsp+rdx+350h], rsi
  00000001404412A7  mov     rdx, r11
  00000001404412AA  not     rdx
  00000001404412AD  not     r9
  00000001404412B0  and     r9, rdx
  00000001404412B3  not     r9
  00000001404412B6  and     r9, r8
  00000001404412B9  not     r9
  00000001404412BC  lea     r9, [r9+r9*2]
  00000001404412C0  mov     rsi, r14
  00000001404412C3  and     rsi, rdi
  00000001404412C6  not     rsi
  00000001404412C9  and     rsi, rbx
  00000001404412CC  not     rsi
  00000001404412CF  lea     rsi, [rsi+rsi*2]
  00000001404412D3  sub     r9, rsi
  00000001404412D6  not     rcx
  00000001404412D9  not     r10
  00000001404412DC  and     r10, rbx
  00000001404412DF  not     r10
  00000001404412E2  and     rcx, r10
  00000001404412E5  imul    rcx, [rsp+350h+var_300]
  00000001404412EB  and     r14, rbx
  00000001404412EE  not     r14
  00000001404412F1  not     rax
  00000001404412F4  mov     rsi, rdi
  00000001404412F7  and     r14, rdi
  00000001404412FA  and     r14, rax
  00000001404412FD  mov     rax, [rsp+350h+var_2C8]
  0000000140441305  add     r14, rax
  0000000140441308  add     r14, rcx
  000000014044130B  and     rsi, r11
  000000014044130E  and     r11, r8
  0000000140441311  add     r11, rax
  0000000140441314  add     r11, r14
  0000000140441317  add     r11, r9
  000000014044131A  and     rdx, r8
  000000014044131D  not     rsi
  0000000140441320  not     rdx
  0000000140441323  and     rdx, rsi
  0000000140441326  add     rdx, rdx
  0000000140441329  sub     r11, rdx
  000000014044132C  lea     rax, [r10+r10*2]
  0000000140441330  add     rax, r11
  0000000140441333  imul    ecx, dword ptr [rsp+350h+var_2D8], 0C156EC2h
  000000014044133B  add     rsp, 310h
  0000000140441342  pop     rbx
  0000000140441343  pop     rbp
  0000000140441344  pop     rdi
  0000000140441345  pop     rsi
  0000000140441346  pop     r12
  0000000140441348  pop     r13
  000000014044134A  pop     r14
  000000014044134C  pop     r15
  000000014044134E  jmp     rax

