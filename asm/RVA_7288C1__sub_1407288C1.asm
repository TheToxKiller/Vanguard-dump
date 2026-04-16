// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407288C1                          ║
// ║  VA        : 0x1407288C1                            ║
// ║  RVA       : 0x7288C1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1407288C3  sub_1407288C1
//   0x1407288C5  sub_1407288C1
//   0x1407288C7  sub_1407288C1
//   0x1407288C9  sub_1407288C1
//   0x1407288CA  sub_1407288C1
//   0x1407288CB  sub_1407288C1
//   0x1407288CC  sub_1407288C1
//   0x1407288CD  sub_1407288C1
//   0x1407288D4  sub_1407288C1
//   0x1407288DC  sub_1407288C1
//   0x1407288E6  sub_1407288C1
//   0x1407288ED  sub_1407288C1
//   0x1407288F0  sub_1407288C1
//   0x1407288F3  sub_1407288C1
//   0x1407288F6  sub_1407288C1
//   0x1407288FE  sub_1407288C1
//   0x140728901  sub_1407288C1
//   0x140728909  sub_1407288C1
//   0x140728911  sub_1407288C1
//   0x140728919  sub_1407288C1
//   0x14072891C  sub_1407288C1
//   0x14072891F  sub_1407288C1
//   0x140728922  sub_1407288C1
//   0x140728925  sub_1407288C1
//   0x14072892F  sub_1407288C1
//   0x140728932  sub_1407288C1
//   0x14072893C  sub_1407288C1
//   0x14072893F  sub_1407288C1
//   0x140728942  sub_1407288C1
//   0x140728945  sub_1407288C1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16347 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001407288C1  push    r15
  00000001407288C3  push    r14
  00000001407288C5  push    r13
  00000001407288C7  push    r12
  00000001407288C9  push    rsi
  00000001407288CA  push    rdi
  00000001407288CB  push    rbp
  00000001407288CC  push    rbx
  00000001407288CD  sub     rsp, 3C8h
  00000001407288D4  mov     rax, [rsp+408h+arg_118]
  00000001407288DC  mov     rcx, 9C0000080000000h
  00000001407288E6  lea     r15, [rcx+4000h]
  00000001407288ED  and     r15, rax
  00000001407288F0  mov     r13, rax
  00000001407288F3  mov     r14, rax
  00000001407288F6  mov     [rsp+408h+var_330], rax
  00000001407288FE  not     r13
  0000000140728901  mov     rax, [rsp+408h+arg_80]
  0000000140728909  mov     r9, [rsp+408h+arg_90]
  0000000140728911  mov     rcx, [rsp+408h+arg_138]
  0000000140728919  mov     rdx, rcx
  000000014072891C  and     rdx, rax
  000000014072891F  mov     r10, rdx
  0000000140728922  not     r10
  0000000140728925  mov     r8, 0E65BAA340544B042h
  000000014072892F  or      r8, r15
  0000000140728932  mov     r11, 40000000000000h
  000000014072893C  not     r11
  000000014072893F  or      r11, r13
  0000000140728942  and     r11, r8
  0000000140728945  mov     r8, r9
  0000000140728948  and     rdx, r9
  000000014072894B  mov     rsi, rcx
  000000014072894E  not     rsi
  0000000140728951  mov     rdi, rsi
  0000000140728954  mov     rbx, rsi
  0000000140728957  and     rsi, r9
  000000014072895A  and     r9, r10
  000000014072895D  imul    r11, r9
  0000000140728961  not     r8
  0000000140728964  and     r10, r8
  0000000140728967  not     r10
  000000014072896A  not     rdx
  000000014072896D  and     rdx, r10
  0000000140728970  mov     r9, 800000000000000h
  000000014072897A  lea     r10, [r9+4000h]
  0000000140728981  and     r10, r14
  0000000140728984  mov     r9, 7E0DD51A02A25821h
  000000014072898E  or      r9, r15
  0000000140728991  not     r10
  0000000140728994  mov     [rsp+408h+var_3D8], r10
  0000000140728999  and     r9, r10
  000000014072899C  not     rax
  000000014072899F  and     rdi, rax
  00000001407289A2  not     rdi
  00000001407289A5  and     rdi, r8
  00000001407289A8  imul    rdi, r9
  00000001407289AC  add     rdi, r11
  00000001407289AF  mov     r10, 81F22AE5FD5DA7DFh
  00000001407289B9  or      r10, r15
  00000001407289BC  mov     r11, 1C0000080000000h
  00000001407289C6  not     r11
  00000001407289C9  or      r11, r13
  00000001407289CC  and     r11, r10
  00000001407289CF  mov     r10, rax
  00000001407289D2  and     r10, r8
  00000001407289D5  and     rbx, r10
  00000001407289D8  not     rbx
  00000001407289DB  not     r10
  00000001407289DE  and     r10, rcx
  00000001407289E1  not     r10
  00000001407289E4  and     r10, rbx
  00000001407289E7  imul    rbx, r11
  00000001407289EB  add     rbx, rdi
  00000001407289EE  not     rdx
  00000001407289F1  imul    rdx, r9
  00000001407289F5  add     rbx, rdx
  00000001407289F8  and     r8, rcx
  00000001407289FB  not     r8
  00000001407289FE  not     rsi
  0000000140728A01  and     rsi, r8
  0000000140728A04  and     rsi, rax
  0000000140728A07  imul    rsi, r11
  0000000140728A0B  add     rsi, rbx
  0000000140728A0E  not     r10
  0000000140728A11  imul    r10, r9
  0000000140728A15  add     r10, rsi
  0000000140728A18  mov     r11, r10
  0000000140728A1B  mov     rax, r15
  0000000140728A1E  mov     r9, r15
  0000000140728A21  mov     ecx, eax
  0000000140728A23  mov     r8d, eax
  0000000140728A26  mov     r14, r15
  0000000140728A29  not     r8d
  0000000140728A2C  mov     eax, r8d
  0000000140728A2F  and     eax, 836C5930h
  0000000140728A34  imul    eax, r11d
  0000000140728A38  shl     r9, 20h
  0000000140728A3C  or      rax, r9
  0000000140728A3F  mov     rax, [rsp+rax+408h]
  0000000140728A47  mov     [rsp+408h+var_48], rax
  0000000140728A4F  mov     eax, eax
  0000000140728A51  or      rax, r9
  0000000140728A54  or      ecx, 9E232BE1h
  0000000140728A5A  mov     edx, r8d
  0000000140728A5D  or      edx, 7FFFFFFFh
  0000000140728A63  and     ecx, edx
  0000000140728A65  imul    ecx, r11d
  0000000140728A69  or      rcx, r9
  0000000140728A6C  and     rcx, rax
  0000000140728A6F  lea     rsi, [rsp+408h]
  0000000140728A77  not     rsi
  0000000140728A7A  mov     [rsp+408h+var_88], rsi
  0000000140728A82  mov     eax, r8d
  0000000140728A85  and     eax, 0D7757FF0h
  0000000140728A8A  imul    eax, r11d
  0000000140728A8E  or      rax, r9
  0000000140728A91  mov     rax, [rsp+rax+408h]
  0000000140728A99  mov     [rsp+408h+var_2C8], rax
  0000000140728AA1  lea     eax, [r15+42733640h]
  0000000140728AA8  imul    eax, r11d
  0000000140728AAC  or      rax, r9
  0000000140728AAF  mov     rax, [rsp+rax+408h]
  0000000140728AB7  mov     [rsp+408h+var_200], rax
  0000000140728ABF  mov     eax, r14d
  0000000140728AC2  or      eax, 0FD50B078h
  0000000140728AC7  and     eax, edx
  0000000140728AC9  imul    eax, r11d
  0000000140728ACD  or      rax, r9
  0000000140728AD0  mov     rax, [rsp+rax+408h]
  0000000140728AD8  mov     [rsp+408h+var_208], rax
  0000000140728AE0  mov     eax, r8d
  0000000140728AE3  and     eax, 0A3E8EAA8h
  0000000140728AE8  imul    eax, r11d
  0000000140728AEC  or      rax, r9
  0000000140728AEF  mov     rdi, [rsp+rax+408h]
  0000000140728AF7  mov     eax, r14d
  0000000140728AFA  or      eax, 0B9A83E00h
  0000000140728AFF  and     eax, edx
  0000000140728B01  imul    eax, r11d
  0000000140728B05  or      rax, r9
  0000000140728B08  mov     rax, [rsp+rax+408h]
  0000000140728B10  mov     [rsp+408h+var_1F8], rax
  0000000140728B18  mov     r12d, r8d
  0000000140728B1B  or      r12d, 0FFFF0000h
  0000000140728B22  mov     eax, r8d
  0000000140728B25  mov     [rsp+408h+var_218], r8
  0000000140728B2D  and     eax, 9BDAFC10h
  0000000140728B32  imul    eax, r11d
  0000000140728B36  mov     r15, r10
  0000000140728B39  or      rax, r9
  0000000140728B3C  mov     rax, [rsp+rax+408h]
  0000000140728B44  mov     [rsp+408h+var_2E8], rax
  0000000140728B4C  mov     r11d, r14d
  0000000140728B4F  or      r11d, 71D668B0h
  0000000140728B56  and     r11d, r12d
  0000000140728B59  imul    r11d, r15d
  0000000140728B5D  or      r11, r9
  0000000140728B60  mov     [rsp+408h+var_350], r11
  0000000140728B68  lea     r10d, [r14+7E0DBA20h]
  0000000140728B6F  imul    r10d, r15d
  0000000140728B73  or      r10, r9
  0000000140728B76  mov     [rsp+408h+var_60], r10
  0000000140728B7E  mov     eax, r14d
  0000000140728B81  or      eax, 80BD09A8h
  0000000140728B86  and     eax, edx
  0000000140728B88  mov     [rsp+408h+var_28C], edx
  0000000140728B8F  imul    eax, r15d
  0000000140728B93  or      rax, r9
  0000000140728B96  mov     rax, [rsp+rax+408h]
  0000000140728B9E  mov     [rsp+408h+var_298], rax
  0000000140728BA6  lea     eax, [r14+186EA2E0h]
  0000000140728BAD  imul    eax, r15d
  0000000140728BB1  or      rax, r9
  0000000140728BB4  mov     rax, [rsp+rax+408h]
  0000000140728BBC  mov     [rsp+408h+var_210], rax
  0000000140728BC4  and     r8d, 0CDED7E08h
  0000000140728BCB  imul    r8d, r15d
  0000000140728BCF  or      r8, r9
  0000000140728BD2  mov     [rsp+408h+var_80], r8
  0000000140728BDA  mov     eax, r14d
  0000000140728BDD  or      eax, 0CB3E2E80h
  0000000140728BE2  and     eax, edx
  0000000140728BE4  imul    eax, r15d
  0000000140728BE8  or      rax, r9
  0000000140728BEB  mov     rax, [rsp+rax+408h]
  0000000140728BF3  mov     [rsp+408h+var_2D0], rax
  0000000140728BFB  mov     eax, r14d
  0000000140728BFE  or      eax, 5967C5D0h
  0000000140728C03  and     eax, r12d
  0000000140728C06  imul    eax, r15d
  0000000140728C0A  or      rax, r9
  0000000140728C0D  mov     rax, [rsp+rax+408h]
  0000000140728C15  mov     [rsp+408h+var_50], rax
  0000000140728C1D  mov     eax, r14d
  0000000140728C20  or      eax, 275543D8h
  0000000140728C25  and     eax, r12d
  0000000140728C28  mov     [rsp+408h+var_314], r12d
  0000000140728C30  mov     [rsp+408h+var_340], r15
  0000000140728C38  imul    eax, r15d
  0000000140728C3C  mov     [rsp+408h+var_2E0], r9
  0000000140728C44  or      rax, r9
  0000000140728C47  mov     rax, [rsp+rax+408h]
  0000000140728C4F  mov     [rsp+408h+var_58], rax
  0000000140728C57  lea     eax, [r14+6D8B260h]
  0000000140728C5E  imul    eax, r15d
  0000000140728C62  or      rax, r9
  0000000140728C65  mov     rax, [rsp+rax+408h]
  0000000140728C6D  mov     [rsp+408h+var_68], rax
  0000000140728C75  mov     rdx, [rsp+r11+408h]
  0000000140728C7D  mov     rax, [rsp+r10+408h]
  0000000140728C85  mov     [rsp+408h+var_2D8], rax
  0000000140728C8D  mov     rax, [rsp+r8+408h]
  0000000140728C95  mov     [rsp+408h+var_70], rax
  0000000140728C9D  test    r9, 0
  0000000140728CA4  call    locret_140728CB4  ; -> locret_140728CB4
  0000000140728CA9  jno     loc_140728CB5
  0000000140728CAF  jmp     loc_14072B4AA
  0000000140728CB4  retn
  0000000140728CB5  nop
  0000000140728CB6  jmp     $+5
  0000000140728CBB  lea     rax, [rsp+408h]
  0000000140728CC3  imul    rax, 0FFFFFFFFFFFFFE09h
  0000000140728CCA  imul    r8, rsi, 0FFFFFFFFFFFFFE08h
  0000000140728CD1  mov     [rax+r8], rcx
  0000000140728CD5  mov     rbx, [rsp+408h+var_208]
  0000000140728CDD  mov     rax, rbx
  0000000140728CE0  not     rax
  0000000140728CE3  mov     [rsp+408h+var_78], rdi
  0000000140728CEB  mov     rcx, rdi
  0000000140728CEE  not     rcx
  0000000140728CF1  mov     r8, rbx
  0000000140728CF4  and     r8, rcx
  0000000140728CF7  and     rcx, rax
  0000000140728CFA  and     rax, rdi
  0000000140728CFD  not     rax
  0000000140728D00  not     r8
  0000000140728D03  and     r8, rax
  0000000140728D06  not     rcx
  0000000140728D09  and     rbx, rdi
  0000000140728D0C  not     rbx
  0000000140728D0F  mov     r9, [rsp+408h+var_200]
  0000000140728D17  and     rbx, r9
  0000000140728D1A  and     rbx, rcx
  0000000140728D1D  mov     rax, 0A0348494F2BCDED1h
  0000000140728D27  mov     rbp, r14
  0000000140728D2A  or      rax, r14
  0000000140728D2D  not     r8
  0000000140728D30  and     r8, r9
  0000000140728D33  mov     r14, r9
  0000000140728D36  mov     r10, 0FFFFFFFF7FFFBFFFh
  0000000140728D40  or      r10, r13
  0000000140728D43  and     rax, r10
  0000000140728D46  imul    r8, rax
  0000000140728D4A  not     rbx
  0000000140728D4D  imul    rbx, rax
  0000000140728D51  add     rbx, r8
  0000000140728D54  mov     rax, 5EEBCE403FBD9B28h
  0000000140728D5E  or      rax, rbp
  0000000140728D61  mov     rcx, 8C0000000000000h
  0000000140728D6B  not     rcx
  0000000140728D6E  or      rcx, r13
  0000000140728D71  and     rcx, rax
  0000000140728D74  mov     [rsp+408h+var_408], rcx
  0000000140728D78  mov     rax, 900000080000000h
  0000000140728D82  add     rax, 4000h
  0000000140728D88  mov     r8, [rsp+408h+var_330]
  0000000140728D90  and     rax, r8
  0000000140728D93  not     rax
  0000000140728D96  mov     [rsp+408h+var_220], rax
  0000000140728D9E  and     eax, 0B8715ECEh
  0000000140728DA3  imul    eax, ebx
  0000000140728DA6  add     eax, r14d
  0000000140728DA9  mov     r11, 0E7170A1CC16BF8AEh
  0000000140728DB3  imul    r11, rax
  0000000140728DB7  mov     rax, 0C78F1B21DE2C7084h
  0000000140728DC1  or      rax, rbp
  0000000140728DC4  mov     rcx, 180000080000000h
  0000000140728DCE  lea     rsi, [rcx+4000h]
  0000000140728DD5  and     rsi, r8
  0000000140728DD8  not     rsi
  0000000140728DDB  and     rsi, rax
  0000000140728DDE  imul    ecx, ebx, -2Bh
  0000000140728DE1  mov     rax, [rsp+408h+var_2C8]
  0000000140728DE9  mov     r8, rax
  0000000140728DEC  shr     r8, cl
  0000000140728DEF  mov     [rsp+408h+var_400], r8
  0000000140728DF4  mov     r15, 6A03E0A575BD6539h
  0000000140728DFE  or      r15, rbp
  0000000140728E01  imul    ecx, ebx, -15h
  0000000140728E04  shl     rax, cl
  0000000140728E07  mov     [rsp+408h+var_390], rax
  0000000140728E0C  mov     r8, 0E1AAAAF3759CA97h
  0000000140728E16  or      r8, rbp
  0000000140728E19  mov     eax, ebp
  0000000140728E1B  or      eax, 1301C5CFh
  0000000140728E20  and     eax, r12d
  0000000140728E23  imul    eax, ebx
  0000000140728E26  mov     r9, [rsp+408h+var_1F8]
  0000000140728E2E  mov     ecx, eax
  0000000140728E30  shr     r9, cl
  0000000140728E33  mov     rdi, rdx
  0000000140728E36  mov     r12, [rsp+408h+var_340]
  0000000140728E3E  mov     ecx, r12d
  0000000140728E41  shl     rdx, cl
  0000000140728E44  mov     ecx, eax
  0000000140728E46  shl     rdx, cl
  0000000140728E49  mov     rcx, [rsp+408h+var_3D8]
  0000000140728E4E  and     r15, rcx
  0000000140728E51  and     r8, rcx
  0000000140728E54  imul    r8, r12
  0000000140728E58  add     r8, [rsp+408h+var_2D8]
  0000000140728E60  mov     ecx, r12d
  0000000140728E63  shr     r8, cl
  0000000140728E66  mov     ecx, eax
  0000000140728E68  shr     r8, cl
  0000000140728E6B  imul    r8, rdx
  0000000140728E6F  imul    rsi, r12
  0000000140728E73  add     r8, rsi
  0000000140728E76  not     rdi
  0000000140728E79  not     r8
  0000000140728E7C  and     r8, rdi
  0000000140728E7F  mov     rcx, r11
  0000000140728E82  not     rcx
  0000000140728E85  and     rcx, r8
  0000000140728E88  not     r8
  0000000140728E8B  and     r8, r11
  0000000140728E8E  not     rcx
  0000000140728E91  not     r8
  0000000140728E94  and     r8, rcx
  0000000140728E97  and     r10d, 0C2D640C1h
  0000000140728E9E  mov     rdx, r8
  0000000140728EA1  mov     ecx, r12d
  0000000140728EA4  shr     rdx, cl
  0000000140728EA7  mov     ecx, eax
  0000000140728EA9  shr     rdx, cl
  0000000140728EAC  imul    r10d, r12d
  0000000140728EB0  add     r10d, r14d
  0000000140728EB3  mov     r11, r8
  0000000140728EB6  mov     ecx, r12d
  0000000140728EB9  shl     r8, cl
  0000000140728EBC  mov     ecx, eax
  0000000140728EBE  shl     r8, cl
  0000000140728EC1  mov     rcx, 50F04CE58652B4F0h
  0000000140728ECB  imul    rcx, r10
  0000000140728ECF  imul    r8, rdx
  0000000140728ED3  mov     rdx, 0FF054603E4A3D634h
  0000000140728EDD  or      rdx, rbp
  0000000140728EE0  and     rdx, [rsp+408h+var_220]
  0000000140728EE8  imul    rdx, r12
  0000000140728EEC  add     r8, rdx
  0000000140728EEF  not     r11
  0000000140728EF2  not     r8
  0000000140728EF5  and     r8, r11
  0000000140728EF8  mov     rdx, rcx
  0000000140728EFB  not     rdx
  0000000140728EFE  and     rdx, r8
  0000000140728F01  not     r8
  0000000140728F04  and     r8, rcx
  0000000140728F07  not     rdx
  0000000140728F0A  not     r8
  0000000140728F0D  and     r8, rdx
  0000000140728F10  mov     rdx, 69E7AC9DD34AA620h
  0000000140728F1A  or      rdx, rbp
  0000000140728F1D  mov     r10, 9BC323E2B7371DC2h
  0000000140728F27  or      r10, rbp
  0000000140728F2A  mov     r14, rbp
  0000000140728F2D  mov     rcx, 9C0000080000000h
  0000000140728F37  not     rcx
  0000000140728F3A  mov     rdi, r13
  0000000140728F3D  mov     [rsp+408h+var_320], r13
  0000000140728F45  or      rcx, r13
  0000000140728F48  and     rdx, rcx
  0000000140728F4B  and     r10, rcx
  0000000140728F4E  mov     r11, r8
  0000000140728F51  mov     ecx, r12d
  0000000140728F54  shr     r11, cl
  0000000140728F57  mov     ecx, eax
  0000000140728F59  shr     r11, cl
  0000000140728F5C  mov     rsi, r8
  0000000140728F5F  mov     ecx, r12d
  0000000140728F62  shl     r8, cl
  0000000140728F65  mov     ecx, eax
  0000000140728F67  shl     r8, cl
  0000000140728F6A  imul    r8, r11
  0000000140728F6E  imul    r10, rbx
  0000000140728F72  add     r8, r10
  0000000140728F75  not     rsi
  0000000140728F78  not     r8
  0000000140728F7B  and     r8, rsi
  0000000140728F7E  mov     rcx, r9
  0000000140728F81  not     rcx
  0000000140728F84  not     r8
  0000000140728F87  mov     rsi, [rsp+408h+var_2E8]
  0000000140728F8F  imul    r8, rsi
  0000000140728F93  and     r9, r8
  0000000140728F96  not     r8
  0000000140728F99  and     r8, rcx
  0000000140728F9C  not     r8
  0000000140728F9F  not     r9
  0000000140728FA2  and     r9, r8
  0000000140728FA5  mov     r13, 0EC96BB6685AB37Ch
  0000000140728FAF  imul    r13, r9
  0000000140728FB3  imul    ecx, ebx, -46h
  0000000140728FB6  mov     r9, [rsp+408h+var_298]
  0000000140728FBE  mov     r8, r9
  0000000140728FC1  shl     r8, cl
  0000000140728FC4  imul    rdx, rbx
  0000000140728FC8  lea     ecx, [rbx+rbx]
  0000000140728FCB  mov     rbp, rbx
  0000000140728FCE  lea     ecx, [rcx+rcx*2]
  0000000140728FD1  mov     rbx, r9
  0000000140728FD4  shr     rbx, cl
  0000000140728FD7  add     r13, rdx
  0000000140728FDA  mov     [rsp+408h+var_B8], r13
  0000000140728FE2  not     r8
  0000000140728FE5  not     rbx
  0000000140728FE8  and     rbx, r8
  0000000140728FEB  mov     rcx, 0AF06F8685C86A53Ch
  0000000140728FF5  mov     rdx, r14
  0000000140728FF8  mov     [rsp+408h+var_348], r14
  0000000140729000  or      rcx, r14
  0000000140729003  mov     r14, 0F6FFFFFFFFFFFFFFh
  000000014072900D  or      r14, rdi
  0000000140729010  and     r14, rcx
  0000000140729013  mov     rcx, 0B12CD9C7A75EAD65h
  000000014072901D  or      rcx, rdx
  0000000140729020  mov     rdx, 100000000004000h
  000000014072902A  add     rdx, 7FFFC000h
  0000000140729031  and     rdx, [rsp+408h+var_330]
  0000000140729039  not     rdx
  000000014072903C  and     rdx, rcx
  000000014072903F  not     rbx
  0000000140729042  imul    ecx, r12d, 55h ; 'U'
  0000000140729046  mov     r8, rbx
  0000000140729049  shr     r8, cl
  000000014072904C  imul    ecx, ebp, -25h
  000000014072904F  shl     rbx, cl
  0000000140729052  mov     rcx, rbx
  0000000140729055  not     rcx
  0000000140729058  imul    rdx, r12
  000000014072905C  mov     rdi, r12
  000000014072905F  mov     r9, rdx
  0000000140729062  not     r9
  0000000140729065  mov     r10, rcx
  0000000140729068  and     r10, r9
  000000014072906B  not     r10
  000000014072906E  mov     r12, rbx
  0000000140729071  and     r12, rdx
  0000000140729074  not     r12
  0000000140729077  and     r12, r10
  000000014072907A  mov     r10, r8
  000000014072907D  not     r10
  0000000140729080  mov     r11, r10
  0000000140729083  and     r11, rcx
  0000000140729086  not     r11
  0000000140729089  and     rbx, r8
  000000014072908C  not     rbx
  000000014072908F  and     rbx, r11
  0000000140729092  not     rbx
  0000000140729095  and     rbx, r9
  0000000140729098  imul    r14, rbp
  000000014072909C  mov     [rsp+408h+var_328], rbp
  00000001407290A4  and     r8, r14
  00000001407290A7  not     rbx
  00000001407290AA  and     rbx, r14
  00000001407290AD  not     r14
  00000001407290B0  and     r14, rdx
  00000001407290B3  and     r14, r10
  00000001407290B6  and     r14, rcx
  00000001407290B9  and     rcx, rdx
  00000001407290BC  not     r12
  00000001407290BF  and     r12, r8
  00000001407290C2  mov     [rsp+408h+var_B0], r12
  00000001407290CA  not     rcx
  00000001407290CD  and     rcx, r8
  00000001407290D0  mov     rdx, [rsp+408h+var_2E0]
  00000001407290D8  add     rdx, rax
  00000001407290DB  mov     [rsp+408h+var_D0], rdx
  00000001407290E3  not     rcx
  00000001407290E6  mov     [rsp+408h+var_C0], rcx
  00000001407290EE  lea     rax, [rdx+rcx]
  00000001407290F2  add     rax, r12
  00000001407290F5  not     r14
  00000001407290F8  mov     [rsp+408h+var_A0], r14
  0000000140729100  add     rax, rdx
  0000000140729103  add     rax, r14
  0000000140729106  not     rbx
  0000000140729109  mov     [rsp+408h+var_A8], rbx
  0000000140729111  add     rax, rbx
  0000000140729114  mov     rcx, rax
  0000000140729117  mov     r8, rsi
  000000014072911A  and     rcx, rsi
  000000014072911D  mov     r9, rsi
  0000000140729120  not     r9
  0000000140729123  mov     [rsp+408h+var_C8], r9
  000000014072912B  mov     rdx, r9
  000000014072912E  and     rdx, rax
  0000000140729131  add     rcx, rax
  0000000140729134  not     rax
  0000000140729137  not     rdx
  000000014072913A  and     r8, rax
  000000014072913D  not     r8
  0000000140729140  and     r8, rdx
  0000000140729143  not     r8
  0000000140729146  add     rcx, r8
  0000000140729149  and     rax, r9
  000000014072914C  add     rcx, rax
  000000014072914F  inc     rcx
  0000000140729152  mov     r10, [rsp+408h+var_390]
  0000000140729157  mov     r11, r10
  000000014072915A  not     r11
  000000014072915D  mov     r14, r15
  0000000140729160  imul    r14, rdi
  0000000140729164  mov     [rsp+408h+var_388], r14
  000000014072916C  mov     r15, [rsp+408h+var_408]
  0000000140729170  imul    r15, rbp
  0000000140729174  imul    rcx, r13
  0000000140729178  mov     rax, rcx
  000000014072917B  not     rax
  000000014072917E  mov     r8, r15
  0000000140729181  and     r8, rax
  0000000140729184  mov     r9, r8
  0000000140729187  not     r9
  000000014072918A  and     r9, r14
  000000014072918D  mov     rdx, r11
  0000000140729190  mov     rdi, r11
  0000000140729193  and     rdx, r9
  0000000140729196  not     rdx
  0000000140729199  not     r9
  000000014072919C  mov     [rsp+408h+var_3B0], r9
  00000001407291A1  mov     r11, r10
  00000001407291A4  and     r11, r9
  00000001407291A7  not     r11
  00000001407291AA  and     r11, rdx
  00000001407291AD  not     r14
  00000001407291B0  mov     r9, r14
  00000001407291B3  and     r9, r15
  00000001407291B6  mov     rbp, r15
  00000001407291B9  mov     rbx, r10
  00000001407291BC  mov     r15, r10
  00000001407291BF  and     rbx, r9
  00000001407291C2  not     r9
  00000001407291C5  mov     [rsp+408h+var_3B8], r9
  00000001407291CA  mov     rdx, rdi
  00000001407291CD  mov     r13, rdi
  00000001407291D0  mov     [rsp+408h+var_3E0], rdi
  00000001407291D5  and     rdx, r9
  00000001407291D8  not     rdx
  00000001407291DB  not     rbx
  00000001407291DE  and     rbx, rdx
  00000001407291E1  mov     rdi, [rsp+408h+var_400]
  00000001407291E6  mov     r12, rdi
  00000001407291E9  not     r12
  00000001407291EC  mov     rdx, r12
  00000001407291EF  and     rdx, rbx
  00000001407291F2  not     rdx
  00000001407291F5  not     rbx
  00000001407291F8  and     rbx, rdi
  00000001407291FB  not     rbx
  00000001407291FE  and     rbx, rdx
  0000000140729201  mov     [rsp+408h+var_98], rbx
  0000000140729209  mov     r10, rbx
  000000014072920C  not     r10
  000000014072920F  mov     [rsp+408h+var_2A0], r10
  0000000140729217  mov     rdx, rax
  000000014072921A  and     rdx, r10
  000000014072921D  not     rdx
  0000000140729220  mov     rsi, rcx
  0000000140729223  and     rsi, rbx
  0000000140729226  not     rsi
  0000000140729229  and     rsi, rdx
  000000014072922C  mov     rbx, rbp
  000000014072922F  mov     [rsp+408h+var_408], rbp
  0000000140729233  not     rbx
  0000000140729236  mov     r10, r12
  0000000140729239  and     r10, rcx
  000000014072923C  not     r10
  000000014072923F  mov     rdx, rdi
  0000000140729242  and     rdx, rax
  0000000140729245  not     rdx
  0000000140729248  and     r10, rdx
  000000014072924B  not     r10
  000000014072924E  mov     r9, r15
  0000000140729251  and     r9, rbx
  0000000140729254  mov     [rsp+408h+var_240], r9
  000000014072925C  and     r10, r9
  000000014072925F  not     r10
  0000000140729262  and     r10, r14
  0000000140729265  mov     r9, 0C009C14FC509B652h
  000000014072926F  imul    rsi, r9
  0000000140729273  not     r10
  0000000140729276  mov     r9, 0D2488A467E713B2Fh
  0000000140729280  imul    r10, r9
  0000000140729284  add     r10, rsi
  0000000140729287  not     r11
  000000014072928A  and     r11, rdi
  000000014072928D  mov     rsi, 67743BB939FE6456h
  0000000140729297  imul    r11, rsi
  000000014072929B  add     r10, r11
  000000014072929E  mov     r11, r12
  00000001407292A1  and     r11, rbp
  00000001407292A4  not     r11
  00000001407292A7  mov     rsi, rdi
  00000001407292AA  and     rsi, rbx
  00000001407292AD  not     rsi
  00000001407292B0  and     rsi, r11
  00000001407292B3  mov     [rsp+408h+var_2A8], rsi
  00000001407292BB  mov     r11, rax
  00000001407292BE  and     r11, rsi
  00000001407292C1  mov     rsi, r13
  00000001407292C4  and     rsi, r11
  00000001407292C7  not     rsi
  00000001407292CA  and     rsi, r14
  00000001407292CD  mov     r13, r14
  00000001407292D0  mov     [rsp+408h+var_3A8], r14
  00000001407292D5  not     r11
  00000001407292D8  and     r11, r15
  00000001407292DB  not     r11
  00000001407292DE  and     rsi, r11
  00000001407292E1  mov     rbp, [rsp+408h+var_388]
  00000001407292E9  mov     r11, rbp
  00000001407292EC  and     r11, rbx
  00000001407292EF  mov     [rsp+408h+var_398], r11
  00000001407292F4  not     r11
  00000001407292F7  and     r11, [rsp+408h+var_3B8]
  00000001407292FC  mov     r14, rdi
  00000001407292FF  and     rdi, r11
  0000000140729302  not     r11
  0000000140729305  mov     [rsp+408h+var_3C8], r12
  000000014072930A  and     r11, r12
  000000014072930D  not     r11
  0000000140729310  not     rdi
  0000000140729313  and     rdi, r11
  0000000140729316  not     rsi
  0000000140729319  mov     r11, 916C35E0EBA2B7D3h
  0000000140729323  imul    rsi, r11
  0000000140729327  not     rdi
  000000014072932A  and     rdi, r15
  000000014072932D  mov     [rsp+408h+var_228], rdi
  0000000140729335  mov     r11, rdi
  0000000140729338  and     r11, rax
  000000014072933B  not     r11
  000000014072933E  mov     rdi, 0A784C8A0DAF18FE6h
  0000000140729348  imul    r11, rdi
  000000014072934C  add     r11, rsi
  000000014072934F  mov     rsi, r12
  0000000140729352  and     rsi, rbx
  0000000140729355  mov     r9, rbx
  0000000140729358  not     rsi
  000000014072935B  mov     rdi, r14
  000000014072935E  mov     r12, [rsp+408h+var_408]
  0000000140729362  and     rdi, r12
  0000000140729365  not     rdi
  0000000140729368  and     rdi, rsi
  000000014072936B  mov     [rsp+408h+var_E0], rdi
  0000000140729373  mov     rsi, rax
  0000000140729376  and     rsi, rdi
  0000000140729379  mov     rbx, [rsp+408h+var_3E0]
  000000014072937E  mov     rdi, rbx
  0000000140729381  and     rdi, rsi
  0000000140729384  not     rdi
  0000000140729387  not     rsi
  000000014072938A  and     rsi, r15
  000000014072938D  not     rsi
  0000000140729390  and     rsi, rdi
  0000000140729393  and     r13, rsi
  0000000140729396  not     rsi
  0000000140729399  and     rsi, rbp
  000000014072939C  not     r13
  000000014072939F  not     rsi
  00000001407293A2  and     rsi, r13
  00000001407293A5  mov     rdi, 0EBDA1C39E00795A2h
  00000001407293AF  imul    rsi, rdi
  00000001407293B3  add     rsi, r11
  00000001407293B6  add     rsi, r10
  00000001407293B9  mov     r10, rbx
  00000001407293BC  and     r10, rax
  00000001407293BF  not     r10
  00000001407293C2  mov     r11, r15
  00000001407293C5  and     r11, rcx
  00000001407293C8  not     r11
  00000001407293CB  and     r11, r10
  00000001407293CE  mov     r10, rbp
  00000001407293D1  and     r10, rax
  00000001407293D4  mov     rdi, r14
  00000001407293D7  and     rdi, r10
  00000001407293DA  not     r10
  00000001407293DD  mov     rbx, [rsp+408h+var_3C8]
  00000001407293E2  and     r10, rbx
  00000001407293E5  not     r10
  00000001407293E8  not     rdi
  00000001407293EB  and     rdi, r9
  00000001407293EE  mov     r13, r9
  00000001407293F1  and     rdi, r10
  00000001407293F4  and     r12, rbp
  00000001407293F7  mov     [rsp+408h+var_118], r12
  00000001407293FF  mov     r10, rbx
  0000000140729402  mov     r9, rbx
  0000000140729405  and     r10, r11
  0000000140729408  not     r10
  000000014072940B  and     r10, r12
  000000014072940E  mov     rbx, 0F92C16E066C33EE9h
  0000000140729418  imul    r10, rbx
  000000014072941C  not     rdi
  000000014072941F  and     rdi, r15
  0000000140729422  mov     rbx, 98F8B47595192C3Fh
  000000014072942C  imul    rdi, rbx
  0000000140729430  add     rdi, r10
  0000000140729433  mov     rbx, r14
  0000000140729436  and     rbx, r15
  0000000140729439  mov     [rsp+408h+var_258], rbx
  0000000140729441  not     rbx
  0000000140729444  mov     [rsp+408h+var_338], rbx
  000000014072944C  mov     r10, r12
  000000014072944F  and     r10, rbx
  0000000140729452  not     r10
  0000000140729455  mov     [rsp+408h+var_230], r10
  000000014072945D  mov     rbx, rax
  0000000140729460  and     rbx, r10
  0000000140729463  not     rbx
  0000000140729466  mov     r10, 90C8B5FCAFB559EBh
  0000000140729470  imul    rbx, r10
  0000000140729474  add     rbx, rdi
  0000000140729477  add     rbx, rsi
  000000014072947A  mov     rsi, r9
  000000014072947D  and     rsi, rax
  0000000140729480  mov     [rsp+408h+var_3D8], rax
  0000000140729485  not     rsi
  0000000140729488  mov     r10, r14
  000000014072948B  and     r10, rcx
  000000014072948E  mov     rdi, r10
  0000000140729491  not     rdi
  0000000140729494  and     rdi, rsi
  0000000140729497  not     rdi
  000000014072949A  and     rdi, r13
  000000014072949D  mov     rsi, rbp
  00000001407294A0  and     rsi, rdi
  00000001407294A3  not     rdi
  00000001407294A6  mov     r12, [rsp+408h+var_3A8]
  00000001407294AB  and     rdi, r12
  00000001407294AE  not     rdi
  00000001407294B1  not     rsi
  00000001407294B4  and     rsi, rdi
  00000001407294B7  mov     rbp, [rsp+408h+var_3E0]
  00000001407294BC  mov     rdi, rbp
  00000001407294BF  and     rdi, rsi
  00000001407294C2  not     rdi
  00000001407294C5  not     rsi
  00000001407294C8  and     rsi, r15
  00000001407294CB  not     rsi
  00000001407294CE  and     rsi, rdi
  00000001407294D1  and     rbp, r12
  00000001407294D4  not     rbp
  00000001407294D7  mov     [rsp+408h+var_2B0], rbp
  00000001407294DF  mov     rdi, rax
  00000001407294E2  and     rdi, rbp
  00000001407294E5  not     rdi
  00000001407294E8  mov     rax, r9
  00000001407294EB  and     rdi, r9
  00000001407294EE  not     rdi
  00000001407294F1  and     rdi, r13
  00000001407294F4  not     rdi
  00000001407294F7  mov     rbp, 0F554309F23869C9Eh
  0000000140729501  imul    rdi, rbp
  0000000140729505  add     rdi, rbx
  0000000140729508  mov     rbx, 5AC5100AF01B3000h
  0000000140729512  imul    rsi, rbx
  0000000140729516  add     rdi, rsi
  0000000140729519  mov     rsi, r13
  000000014072951C  and     rsi, r11
  000000014072951F  not     rsi
  0000000140729522  not     r11
  0000000140729525  and     r11, [rsp+408h+var_408]
  0000000140729529  not     r11
  000000014072952C  and     r11, rsi
  000000014072952F  mov     r14, [rsp+408h+var_400]
  0000000140729534  mov     rsi, r14
  0000000140729537  and     rsi, r11
  000000014072953A  not     r11
  000000014072953D  and     r11, r9
  0000000140729540  not     r11
  0000000140729543  not     rsi
  0000000140729546  and     rsi, r11
  0000000140729549  mov     r9, [rsp+408h+var_388]
  0000000140729551  mov     rbx, r9
  0000000140729554  and     rbx, rsi
  0000000140729557  not     rsi
  000000014072955A  and     rsi, r12
  000000014072955D  not     rsi
  0000000140729560  not     rbx
  0000000140729563  and     rbx, rsi
  0000000140729566  mov     r11, r12
  0000000140729569  and     r11, r13
  000000014072956C  mov     [rsp+408h+var_2C0], r13
  0000000140729574  mov     rsi, r14
  0000000140729577  and     rsi, r11
  000000014072957A  not     r11
  000000014072957D  and     r11, rax
  0000000140729580  mov     r12, rax
  0000000140729583  not     r11
  0000000140729586  not     rsi
  0000000140729589  and     rsi, r11
  000000014072958C  mov     [rsp+408h+var_238], rsi
  0000000140729594  mov     rbp, [rsp+408h+var_3D8]
  0000000140729599  mov     r11, rbp
  000000014072959C  and     r11, rsi
  000000014072959F  mov     rsi, [rsp+408h+var_3E0]
  00000001407295A4  and     rsi, r11
  00000001407295A7  not     rsi
  00000001407295AA  not     r11
  00000001407295AD  and     r11, r15
  00000001407295B0  not     r11
  00000001407295B3  and     r11, rsi
  00000001407295B6  mov     rax, 2F24D993BCACC99Fh
  00000001407295C0  imul    r11, rax
  00000001407295C4  add     r11, rdi
  00000001407295C7  mov     rax, 99CD7BA9FDFA7256h
  00000001407295D1  imul    rbx, rax
  00000001407295D5  add     r11, rbx
  00000001407295D8  mov     rsi, r15
  00000001407295DB  and     rsi, r9
  00000001407295DE  mov     rax, rsi
  00000001407295E1  mov     rbx, rsi
  00000001407295E4  mov     [rsp+408h+var_2B8], rsi
  00000001407295EC  not     rax
  00000001407295EF  mov     [rsp+408h+var_368], rax
  00000001407295F7  mov     rsi, [rsp+408h+var_2B0]
  00000001407295FF  and     rsi, rax
  0000000140729602  mov     r9, r14
  0000000140729605  and     r9, rsi
  0000000140729608  not     rsi
  000000014072960B  and     rsi, r12
  000000014072960E  not     rsi
  0000000140729611  not     r9
  0000000140729614  and     r9, rsi
  0000000140729617  mov     [rsp+408h+var_D8], r9
  000000014072961F  mov     rdi, r9
  0000000140729622  not     rdi
  0000000140729625  mov     [rsp+408h+var_248], rdi
  000000014072962D  mov     rsi, rbp
  0000000140729630  and     rsi, rdi
  0000000140729633  not     rsi
  0000000140729636  mov     rdi, rcx
  0000000140729639  and     rdi, r9
  000000014072963C  not     rdi
  000000014072963F  mov     rax, [rsp+408h+var_408]
  0000000140729643  and     rdi, rax
  0000000140729646  and     rdi, rsi
  0000000140729649  mov     r9, 0BCF4212608219E9Ch
  0000000140729653  imul    rdi, r9
  0000000140729657  mov     r14, [rsp+408h+var_3A8]
  000000014072965C  mov     rsi, r14
  000000014072965F  mov     r9, [rsp+408h+var_338]
  0000000140729667  and     rsi, r9
  000000014072966A  and     rsi, r13
  000000014072966D  mov     [rsp+408h+var_E8], rsi
  0000000140729675  and     rsi, rcx
  0000000140729678  mov     r13, 0AFC17E216E7F599Bh
  0000000140729682  imul    rsi, r13
  0000000140729686  add     rsi, rdi
  0000000140729689  and     r12, rbx
  000000014072968C  mov     [rsp+408h+var_250], r12
  0000000140729694  mov     rdi, r12
  0000000140729697  and     rdi, rbp
  000000014072969A  mov     r13, [rsp+408h+var_2C0]
  00000001407296A2  mov     rbx, r13
  00000001407296A5  and     rbx, rdi
  00000001407296A8  not     rbx
  00000001407296AB  not     rdi
  00000001407296AE  and     rdi, rax
  00000001407296B1  not     rdi
  00000001407296B4  and     rdi, rbx
  00000001407296B7  not     rdi
  00000001407296BA  mov     rbx, 4EDD439D61DA6158h
  00000001407296C4  imul    rdi, rbx
  00000001407296C8  add     rdi, rsi
  00000001407296CB  mov     rsi, rbp
  00000001407296CE  and     rsi, [rsp+408h+var_258]
  00000001407296D6  not     rsi
  00000001407296D9  mov     rbx, rcx
  00000001407296DC  and     rbx, r9
  00000001407296DF  not     rbx
  00000001407296E2  and     rbx, rsi
  00000001407296E5  mov     rsi, r13
  00000001407296E8  and     rsi, rbx
  00000001407296EB  not     rsi
  00000001407296EE  not     rbx
  00000001407296F1  and     rbx, rax
  00000001407296F4  not     rbx
  00000001407296F7  and     rbx, rsi
  00000001407296FA  mov     r12, [rsp+408h+var_388]
  0000000140729702  mov     rsi, r12
  0000000140729705  and     rsi, rbx
  0000000140729708  not     rbx
  000000014072970B  and     rbx, r14
  000000014072970E  not     rbx
  0000000140729711  not     rsi
  0000000140729714  and     rsi, rbx
  0000000140729717  mov     r9, 98A04868F79BB970h
  0000000140729721  imul    rsi, r9
  0000000140729725  add     rsi, rdi
  0000000140729728  mov     rdi, r13
  000000014072972B  and     rdi, rbp
  000000014072972E  not     rdi
  0000000140729731  mov     rbx, rax
  0000000140729734  mov     rbp, rax
  0000000140729737  and     rbx, rcx
  000000014072973A  not     rbx
  000000014072973D  mov     r14, [rsp+408h+var_400]
  0000000140729742  and     rbx, r14
  0000000140729745  and     rbx, rdi
  0000000140729748  mov     rdi, [rsp+408h+var_3E0]
  000000014072974D  and     rdi, rbx
  0000000140729750  not     rdi
  0000000140729753  and     rdi, r12
  0000000140729756  not     rbx
  0000000140729759  and     rbx, r15
  000000014072975C  not     rbx
  000000014072975F  and     rdi, rbx
  0000000140729762  not     rdi
  0000000140729765  mov     r9, 631C334046088CF8h
  000000014072976F  imul    rdi, r9
  0000000140729773  add     rdi, rsi
  0000000140729776  mov     rax, [rsp+408h+var_3A8]
  000000014072977B  and     r8, rax
  000000014072977E  not     r8
  0000000140729781  and     r8, [rsp+408h+var_3B0]
  0000000140729786  mov     r12, r14
  0000000140729789  mov     r9, r14
  000000014072978C  and     r9, r8
  000000014072978F  not     r8
  0000000140729792  mov     rbx, [rsp+408h+var_3C8]
  0000000140729797  and     r8, rbx
  000000014072979A  not     r8
  000000014072979D  not     r9
  00000001407297A0  and     r9, r8
  00000001407297A3  not     r9
  00000001407297A6  and     r9, r15
  00000001407297A9  not     r9
  00000001407297AC  mov     r8, 0EB2034AB7FD56903h
  00000001407297B6  imul    r9, r8
  00000001407297BA  add     r9, rdi
  00000001407297BD  mov     r8, r14
  00000001407297C0  and     r8, [rsp+408h+var_240]
  00000001407297C8  not     r8
  00000001407297CB  and     r8, rax
  00000001407297CE  mov     [rsp+408h+var_F8], r8
  00000001407297D6  mov     rsi, rcx
  00000001407297D9  and     rsi, r8
  00000001407297DC  mov     r8, 0E430CAB88D05FE27h
  00000001407297E6  imul    rsi, r8
  00000001407297EA  add     rsi, r9
  00000001407297ED  mov     r9, [rsp+408h+var_2B8]
  00000001407297F5  and     r9, rdx
  00000001407297F8  mov     r8, rbp
  00000001407297FB  and     r8, r9
  00000001407297FE  not     r9
  0000000140729801  and     r9, r13
  0000000140729804  not     r9
  0000000140729807  not     r8
  000000014072980A  and     r8, r9
  000000014072980D  mov     r9, 0A068601D95047D93h
  0000000140729817  imul    r8, r9
  000000014072981B  add     r8, rsi
  000000014072981E  add     r8, r11
  0000000140729821  mov     r11, [rsp+408h+var_3B8]
  0000000140729826  mov     rdi, rbx
  0000000140729829  and     r11, rbx
  000000014072982C  not     r11
  000000014072982F  and     r11, r15
  0000000140729832  mov     [rsp+408h+var_3B8], r11
  0000000140729837  mov     r14, [rsp+408h+var_3D8]
  000000014072983C  mov     r9, r14
  000000014072983F  and     r9, r11
  0000000140729842  not     r9
  0000000140729845  mov     rsi, r11
  0000000140729848  not     rsi
  000000014072984B  mov     [rsp+408h+var_100], rsi
  0000000140729853  mov     r11, rcx
  0000000140729856  and     r11, rsi
  0000000140729859  not     r11
  000000014072985C  and     r11, r9
  000000014072985F  mov     rsi, rbx
  0000000140729862  and     rsi, r15
  0000000140729865  and     rsi, [rsp+408h+var_398]
  000000014072986A  mov     [rsp+408h+var_260], rsi
  0000000140729872  mov     r9, r14
  0000000140729875  and     r9, rsi
  0000000140729878  mov     rsi, 0D5DC78DEA7992FC3h
  0000000140729882  imul    r9, rsi
  0000000140729886  mov     rsi, 0F07F1C1265180900h
  0000000140729890  imul    r11, rsi
  0000000140729894  add     r11, r9
  0000000140729897  mov     rsi, r12
  000000014072989A  mov     r12, [rsp+408h+var_388]
  00000001407298A2  and     rsi, r12
  00000001407298A5  mov     [rsp+408h+var_270], rsi
  00000001407298AD  mov     r9, r13
  00000001407298B0  and     r9, rcx
  00000001407298B3  not     r9
  00000001407298B6  mov     rbx, [rsp+408h+var_3E0]
  00000001407298BB  and     r9, rbx
  00000001407298BE  not     r9
  00000001407298C1  and     r9, rsi
  00000001407298C4  mov     rsi, 0FF8C03615ABE8AB8h
  00000001407298CE  imul    r9, rsi
  00000001407298D2  add     r9, r11
  00000001407298D5  mov     rbp, [rsp+408h+var_368]
  00000001407298DD  and     rbp, r13
  00000001407298E0  mov     r11, rdi
  00000001407298E3  mov     rax, rdi
  00000001407298E6  and     r11, rbp
  00000001407298E9  not     r11
  00000001407298EC  not     rbp
  00000001407298EF  mov     rdi, [rsp+408h+var_400]
  00000001407298F4  and     rbp, rdi
  00000001407298F7  not     rbp
  00000001407298FA  and     rbp, r11
  00000001407298FD  mov     [rsp+408h+var_368], rbp
  0000000140729905  and     r14, rbp
  0000000140729908  not     r14
  000000014072990B  not     rbp
  000000014072990E  mov     [rsp+408h+var_108], rbp
  0000000140729916  mov     rsi, rcx
  0000000140729919  and     rsi, rbp
  000000014072991C  not     rsi
  000000014072991F  and     rsi, r14
  0000000140729922  not     rsi
  0000000140729925  mov     r11, 0CFAFD6B32F9F2E60h
  000000014072992F  imul    rsi, r11
  0000000140729933  add     rsi, r9
  0000000140729936  mov     r14, rbx
  0000000140729939  mov     r9, rbx
  000000014072993C  and     r9, r12
  000000014072993F  mov     r11, rdi
  0000000140729942  mov     rbx, rdi
  0000000140729945  and     r11, r9
  0000000140729948  not     r9
  000000014072994B  and     r9, rax
  000000014072994E  not     r9
  0000000140729951  not     r11
  0000000140729954  and     r11, r9
  0000000140729957  not     r11
  000000014072995A  mov     [rsp+408h+var_110], r11
  0000000140729962  mov     r9, rcx
  0000000140729965  and     r9, r11
  0000000140729968  not     r9
  000000014072996B  and     r9, r13
  000000014072996E  mov     r11, 2A5E7F13FB758FADh
  0000000140729978  imul    r9, r11
  000000014072997C  add     r9, rsi
  000000014072997F  mov     rdi, [rsp+408h+var_408]
  0000000140729983  mov     r11, rdi
  0000000140729986  and     r11, r14
  0000000140729989  mov     [rsp+408h+var_130], r11
  0000000140729991  and     rdx, r11
  0000000140729994  mov     rsi, [rsp+408h+var_3A8]
  0000000140729999  mov     r11, rsi
  000000014072999C  and     r11, rdx
  000000014072999F  not     rdx
  00000001407299A2  and     rdx, r12
  00000001407299A5  not     r11
  00000001407299A8  not     rdx
  00000001407299AB  and     rdx, r11
  00000001407299AE  not     rdx
  00000001407299B1  mov     r11, 766D40134EEE5894h
  00000001407299BB  imul    rdx, r11
  00000001407299BF  add     rdx, r9
  00000001407299C2  mov     r9, [rsp+408h+var_398]
  00000001407299C7  and     r9, rbx
  00000001407299CA  and     r9, r15
  00000001407299CD  mov     [rsp+408h+var_398], r9
  00000001407299D2  mov     rax, [rsp+408h+var_3D8]
  00000001407299D7  and     r9, rax
  00000001407299DA  not     r9
  00000001407299DD  mov     r11, 0ADC9248FC728D938h
  00000001407299E7  imul    r9, r11
  00000001407299EB  add     r9, rdx
  00000001407299EE  and     r10, rsi
  00000001407299F1  mov     rbp, rsi
  00000001407299F4  not     r10
  00000001407299F7  and     r10, r13
  00000001407299FA  mov     rdx, r15
  00000001407299FD  and     rdx, r10
  0000000140729A00  not     r10
  0000000140729A03  and     r10, r14
  0000000140729A06  not     r10
  0000000140729A09  not     rdx
  0000000140729A0C  and     rdx, r10
  0000000140729A0F  mov     r10, 0C948DDC26579FDDFh
  0000000140729A19  imul    rdx, r10
  0000000140729A1D  add     rdx, r9
  0000000140729A20  mov     r9, r14
  0000000140729A23  and     r9, r13
  0000000140729A26  not     r9
  0000000140729A29  mov     rsi, r15
  0000000140729A2C  mov     r11, rdi
  0000000140729A2F  and     rsi, rdi
  0000000140729A32  not     rsi
  0000000140729A35  and     rsi, r9
  0000000140729A38  mov     [rsp+408h+var_3C0], rsi
  0000000140729A3D  mov     r10, rsi
  0000000140729A40  not     r10
  0000000140729A43  mov     [rsp+408h+var_140], r10
  0000000140729A4B  mov     r9, rax
  0000000140729A4E  and     r9, r10
  0000000140729A51  not     r9
  0000000140729A54  mov     r10, rcx
  0000000140729A57  and     r10, rsi
  0000000140729A5A  not     r10
  0000000140729A5D  and     r10, r9
  0000000140729A60  not     r10
  0000000140729A63  and     r10, rbp
  0000000140729A66  mov     rsi, [rsp+408h+var_3C8]
  0000000140729A6B  mov     r9, rsi
  0000000140729A6E  and     r9, r10
  0000000140729A71  not     r9
  0000000140729A74  not     r10
  0000000140729A77  and     r10, rbx
  0000000140729A7A  not     r10
  0000000140729A7D  and     r10, r9
  0000000140729A80  not     r10
  0000000140729A83  mov     r9, 4907BB653765599h
  0000000140729A8D  imul    r10, r9
  0000000140729A91  add     r10, rdx
  0000000140729A94  mov     rdx, rsi
  0000000140729A97  mov     r15, rsi
  0000000140729A9A  and     rdx, rbp
  0000000140729A9D  not     rdx
  0000000140729AA0  mov     r9, [rsp+408h+var_270]
  0000000140729AA8  not     r9
  0000000140729AAB  and     r9, r11
  0000000140729AAE  mov     rsi, r11
  0000000140729AB1  and     r9, rdx
  0000000140729AB4  mov     [rsp+408h+var_268], r9
  0000000140729ABC  mov     rdx, rax
  0000000140729ABF  and     rdx, r9
  0000000140729AC2  not     rdx
  0000000140729AC5  mov     r11, r9
  0000000140729AC8  not     r11
  0000000140729ACB  mov     [rsp+408h+var_120], r11
  0000000140729AD3  mov     r9, rcx
  0000000140729AD6  and     r9, r11
  0000000140729AD9  not     r9
  0000000140729ADC  and     r9, rdx
  0000000140729ADF  not     r9
  0000000140729AE2  and     r9, r14
  0000000140729AE5  mov     rdx, 54083F817A382695h
  0000000140729AEF  imul    r9, rdx
  0000000140729AF3  add     r9, r10
  0000000140729AF6  mov     rdx, r15
  0000000140729AF9  and     rdx, r12
  0000000140729AFC  mov     r10, rbx
  0000000140729AFF  and     r10, rbp
  0000000140729B02  not     rdx
  0000000140729B05  not     r10
  0000000140729B08  and     r10, r14
  0000000140729B0B  and     r10, rdx
  0000000140729B0E  mov     [rsp+408h+var_138], r10
  0000000140729B16  and     rax, r10
  0000000140729B19  not     rax
  0000000140729B1C  mov     rdx, r10
  0000000140729B1F  not     rdx
  0000000140729B22  mov     [rsp+408h+var_128], rdx
  0000000140729B2A  and     rcx, rdx
  0000000140729B2D  not     rcx
  0000000140729B30  and     rcx, rax
  0000000140729B33  mov     rdx, rsi
  0000000140729B36  and     rdx, rcx
  0000000140729B39  not     rcx
  0000000140729B3C  and     rcx, r13
  0000000140729B3F  not     rcx
  0000000140729B42  not     rdx
  0000000140729B45  and     rdx, rcx
  0000000140729B48  mov     rax, 9FB442A469351511h
  0000000140729B52  imul    rdx, rax
  0000000140729B56  add     rdx, r9
  0000000140729B59  add     rdx, r8
  0000000140729B5C  mov     r15, [rsp+408h+var_348]
  0000000140729B64  lea     eax, [r15+540926C0h]
  0000000140729B6B  mov     r12, [rsp+408h+var_340]
  0000000140729B73  imul    eax, r12d
  0000000140729B77  mov     r8, [rsp+408h+var_2E0]
  0000000140729B7F  or      rax, r8
  0000000140729B82  mov     [rsp+rax+408h], rdx
  0000000140729B8A  mov     rax, 9C0000000000000h
  0000000140729B94  or      rax, r15
  0000000140729B97  mov     rcx, 0F63FFFFFFFFFFFFFh
  0000000140729BA1  mov     r14, [rsp+408h+var_320]
  0000000140729BA9  or      rcx, r14
  0000000140729BAC  mov     [rsp+408h+var_358], rcx
  0000000140729BB4  and     rax, rcx
  0000000140729BB7  lea     ecx, [r15+38EB3458h]
  0000000140729BBE  imul    ecx, r12d
  0000000140729BC2  or      rcx, r8
  0000000140729BC5  mov     [rsp+rcx+408h], rax
  0000000140729BCD  mov     rax, 0B51F0DFE1A7CE907h
  0000000140729BD7  or      rax, r15
  0000000140729BDA  mov     rcx, 100000000004000h
  0000000140729BE4  not     rcx
  0000000140729BE7  or      rcx, r14
  0000000140729BEA  and     rcx, rax
  0000000140729BED  mov     [rsp+408h+var_3F0], rcx
  0000000140729BF2  mov     rax, 0E92F0744EF0A0B65h
  0000000140729BFC  or      rax, r15
  0000000140729BFF  mov     rcx, 900000080000000h
  0000000140729C09  not     rcx
  0000000140729C0C  or      rcx, r14
  0000000140729C0F  mov     rbp, r14
  0000000140729C12  and     rcx, rax
  0000000140729C15  mov     [rsp+408h+var_3E8], rcx
  0000000140729C1A  mov     rax, 0F3EA7115E91B6BE1h
  0000000140729C24  or      rax, r15
  0000000140729C27  mov     r11, 1C0000080000000h
  0000000140729C31  or      r11, 4000h
  0000000140729C38  and     r11, [rsp+408h+var_330]
  0000000140729C40  not     r11
  0000000140729C43  and     r11, rax
  0000000140729C46  mov     r14, rdx
  0000000140729C49  mov     [rsp+408h+var_3D8], rdx
  0000000140729C4E  mov     rbx, rdx
  0000000140729C51  not     rbx
  0000000140729C54  imul    r11, r12
  0000000140729C58  mov     rax, r11
  0000000140729C5B  not     rax
  0000000140729C5E  mov     r10, [rsp+408h+var_210]
  0000000140729C66  mov     rcx, r10
  0000000140729C69  and     rcx, rax
  0000000140729C6C  and     rcx, rbx
  0000000140729C6F  mov     rdx, 6D55555580000000h
  0000000140729C79  imul    rcx, rdx
  0000000140729C7D  mov     r9, r10
  0000000140729C80  not     r9
  0000000140729C83  mov     r8, r9
  0000000140729C86  mov     rsi, r9
  0000000140729C89  mov     [rsp+408h+var_90], r9
  0000000140729C91  and     r8, r11
  0000000140729C94  not     r8
  0000000140729C97  and     r8, rbx
  0000000140729C9A  mov     r9, 2555555500000000h
  0000000140729CA4  imul    r8, r9
  0000000140729CA8  add     r8, rcx
  0000000140729CAB  mov     rcx, r10
  0000000140729CAE  mov     rdi, r10
  0000000140729CB1  and     rcx, r11
  0000000140729CB4  mov     r10, rbx
  0000000140729CB7  and     r10, rcx
  0000000140729CBA  not     r10
  0000000140729CBD  imul    r10, r9
  0000000140729CC1  add     r8, r10
  0000000140729CC4  mov     r10, rbx
  0000000140729CC7  and     r10, r11
  0000000140729CCA  not     r10
  0000000140729CCD  and     r10, rsi
  0000000140729CD0  imul    r10, rdx
  0000000140729CD4  add     r10, r8
  0000000140729CD7  mov     r8, r14
  0000000140729CDA  and     r8, rcx
  0000000140729CDD  not     rcx
  0000000140729CE0  and     rcx, rbx
  0000000140729CE3  mov     [rsp+408h+var_3B0], rbx
  0000000140729CE8  not     rcx
  0000000140729CEB  not     r8
  0000000140729CEE  and     r8, rcx
  0000000140729CF1  imul    r8, r9
  0000000140729CF5  add     r8, r10
  0000000140729CF8  mov     rcx, r14
  0000000140729CFB  and     rcx, r11
  0000000140729CFE  mov     r9, rdi
  0000000140729D01  and     r9, rcx
  0000000140729D04  not     rcx
  0000000140729D07  and     rcx, rsi
  0000000140729D0A  not     rcx
  0000000140729D0D  not     r9
  0000000140729D10  and     r9, rcx
  0000000140729D13  or      rdx, 1
  0000000140729D17  imul    rdx, r9
  0000000140729D1B  add     rdx, r8
  0000000140729D1E  mov     rcx, rdi
  0000000140729D21  and     rcx, rbx
  0000000140729D24  and     r11, rcx
  0000000140729D27  not     rcx
  0000000140729D2A  and     rcx, rax
  0000000140729D2D  not     rcx
  0000000140729D30  not     r11
  0000000140729D33  and     r11, rcx
  0000000140729D36  mov     r13, 92AAAAAA80000000h
  0000000140729D40  imul    r13, r11
  0000000140729D44  add     r13, rdx
  0000000140729D47  mov     rcx, 0A652A59E83A642DAh
  0000000140729D51  mov     rax, r15
  0000000140729D54  or      rcx, r15
  0000000140729D57  mov     r15, 42E08497CD5EDCA9h
  0000000140729D61  or      r15, rax
  0000000140729D64  mov     rax, 0FFBFFFFF7FFFBFFFh
  0000000140729D6E  or      rax, rbp
  0000000140729D71  mov     [rsp+408h+var_F0], rax
  0000000140729D79  and     rcx, rax
  0000000140729D7C  imul    rcx, r12
  0000000140729D80  mov     r8, rcx
  0000000140729D83  mov     rdx, rcx
  0000000140729D86  not     r8
  0000000140729D89  mov     r10, [rsp+408h+var_3F0]
  0000000140729D8E  imul    r10, r12
  0000000140729D92  mov     r9, [rsp+408h+var_3E8]
  0000000140729D97  imul    r9, r12
  0000000140729D9B  mov     rcx, 0FF3FFFFF7FFFBFFFh
  0000000140729DA5  or      rcx, rbp
  0000000140729DA8  mov     [rsp+408h+var_360], rcx
  0000000140729DB0  and     r15, rcx
  0000000140729DB3  imul    r15, r12
  0000000140729DB7  mov     rax, r15
  0000000140729DBA  not     rax
  0000000140729DBD  mov     rcx, rax
  0000000140729DC0  mov     rsi, rax
  0000000140729DC3  and     rcx, r13
  0000000140729DC6  mov     [rsp+408h+var_300], rcx
  0000000140729DCE  mov     rax, r9
  0000000140729DD1  and     rax, rcx
  0000000140729DD4  not     rax
  0000000140729DD7  and     rax, r10
  0000000140729DDA  mov     rcx, r8
  0000000140729DDD  and     rcx, rax
  0000000140729DE0  not     rcx
  0000000140729DE3  not     rax
  0000000140729DE6  mov     rbx, rdx
  0000000140729DE9  and     rax, rdx
  0000000140729DEC  not     rax
  0000000140729DEF  and     rax, rcx
  0000000140729DF2  not     rax
  0000000140729DF5  mov     rcx, 0BD0FDCB8DDC5639h
  0000000140729DFF  imul    rcx, rax
  0000000140729E03  mov     r11, r10
  0000000140729E06  and     r11, r13
  0000000140729E09  mov     rax, r11
  0000000140729E0C  and     rax, r15
  0000000140729E0F  not     rax
  0000000140729E12  and     rax, r8
  0000000140729E15  mov     rbp, r8
  0000000140729E18  mov     rdi, r9
  0000000140729E1B  not     rdi
  0000000140729E1E  mov     rdx, rdi
  0000000140729E21  and     rdx, rax
  0000000140729E24  not     rdx
  0000000140729E27  not     rax
  0000000140729E2A  and     rax, r9
  0000000140729E2D  not     rax
  0000000140729E30  and     rax, rdx
  0000000140729E33  mov     r8, 0A5382CC3E518AA1Eh
  0000000140729E3D  imul    r8, rax
  0000000140729E41  mov     rax, rdi
  0000000140729E44  mov     r12, rdi
  0000000140729E47  mov     [rsp+408h+var_3F8], rdi
  0000000140729E4C  mov     [rsp+408h+var_380], rsi
  0000000140729E54  and     rax, rsi
  0000000140729E57  mov     rdx, rbx
  0000000140729E5A  mov     r14, rbx
  0000000140729E5D  mov     [rsp+408h+var_3A0], rbx
  0000000140729E62  and     rdx, rsi
  0000000140729E65  mov     rdi, r10
  0000000140729E68  and     rdi, rdx
  0000000140729E6B  not     rdx
  0000000140729E6E  and     rdx, r9
  0000000140729E71  mov     rbx, r9
  0000000140729E74  not     rdx
  0000000140729E77  and     rdx, r11
  0000000140729E7A  mov     [rsp+408h+var_2F0], rdx
  0000000140729E82  mov     r9, r10
  0000000140729E85  mov     rsi, r10
  0000000140729E88  not     r9
  0000000140729E8B  mov     r10, r13
  0000000140729E8E  not     r10
  0000000140729E91  mov     rdx, r9
  0000000140729E94  and     rdx, r10
  0000000140729E97  mov     [rsp+408h+var_370], rdx
  0000000140729E9F  not     rdx
  0000000140729EA2  mov     [rsp+408h+var_2F8], rdx
  0000000140729EAA  not     r11
  0000000140729EAD  and     r11, rdx
  0000000140729EB0  not     r11
  0000000140729EB3  and     r11, r14
  0000000140729EB6  and     r11, rax
  0000000140729EB9  not     rax
  0000000140729EBC  and     rax, r9
  0000000140729EBF  and     rax, r13
  0000000140729EC2  not     rax
  0000000140729EC5  and     rax, rbp
  0000000140729EC8  not     rax
  0000000140729ECB  mov     rdx, 0A868B40DDAB15B61h
  0000000140729ED5  imul    rdx, rax
  0000000140729ED9  add     rdx, r8
  0000000140729EDC  add     rdx, rcx
  0000000140729EDF  mov     [rsp+408h+var_3E8], rbx
  0000000140729EE4  mov     rax, rbx
  0000000140729EE7  and     rax, r10
  0000000140729EEA  not     rax
  0000000140729EED  mov     [rsp+408h+var_308], rax
  0000000140729EF5  and     rdi, rax
  0000000140729EF8  not     rdi
  0000000140729EFB  mov     r8, 0E8345E693E26CC0Eh
  0000000140729F05  imul    r8, rdi
  0000000140729F09  mov     rdi, r14
  0000000140729F0C  and     rdi, rbx
  0000000140729F0F  mov     rcx, r10
  0000000140729F12  and     rcx, rdi
  0000000140729F15  mov     rax, rsi
  0000000140729F18  and     rax, r15
  0000000140729F1B  and     rax, rdi
  0000000140729F1E  not     rdi
  0000000140729F21  mov     rbx, rbp
  0000000140729F24  mov     [rsp+408h+var_3D0], rbp
  0000000140729F29  mov     r14, rbp
  0000000140729F2C  and     r14, r12
  0000000140729F2F  not     r14
  0000000140729F32  mov     rbp, r9
  0000000140729F35  and     rbp, rdi
  0000000140729F38  and     rbp, r14
  0000000140729F3B  not     rbp
  0000000140729F3E  and     rbp, r13
  0000000140729F41  mov     r14, r15
  0000000140729F44  and     r14, rbp
  0000000140729F47  not     rbp
  0000000140729F4A  and     rbp, [rsp+408h+var_380]
  0000000140729F52  not     rbp
  0000000140729F55  not     r14
  0000000140729F58  and     r14, rbp
  0000000140729F5B  mov     rbp, 3F054992F4972132h
  0000000140729F65  imul    rbp, r14
  0000000140729F69  add     rbp, r8
  0000000140729F6C  mov     r8, rbx
  0000000140729F6F  and     r8, r15
  0000000140729F72  mov     r14, r8
  0000000140729F75  not     r14
  0000000140729F78  mov     r12, r10
  0000000140729F7B  and     r12, r14
  0000000140729F7E  not     r12
  0000000140729F81  mov     rbx, r13
  0000000140729F84  and     rbx, r8
  0000000140729F87  not     rbx
  0000000140729F8A  and     rbx, r12
  0000000140729F8D  mov     [rsp+408h+var_3F0], rsi
  0000000140729F92  mov     r12, rsi
  0000000140729F95  and     r12, rbx
  0000000140729F98  not     rbx
  0000000140729F9B  and     rbx, r9
  0000000140729F9E  not     rbx
  0000000140729FA1  not     r12
  0000000140729FA4  and     r12, [rsp+408h+var_3F8]
  0000000140729FA9  and     r12, rbx
  0000000140729FAC  mov     rbx, 0D73BC79B5694A353h
  0000000140729FB6  imul    rbx, r12
  0000000140729FBA  add     rbx, rbp
  0000000140729FBD  and     r8, r10
  0000000140729FC0  not     r8
  0000000140729FC3  and     r14, r13
  0000000140729FC6  not     r14
  0000000140729FC9  and     r14, r8
  0000000140729FCC  mov     rbp, rsi
  0000000140729FCF  mov     r12, [rsp+408h+var_3E8]
  0000000140729FD4  and     rbp, r12
  0000000140729FD7  and     r14, rbp
  0000000140729FDA  not     r14
  0000000140729FDD  mov     r8, 0C6883D461D60D47Fh
  0000000140729FE7  imul    r8, r14
  0000000140729FEB  add     r8, rbx
  0000000140729FEE  add     r8, rdx
  0000000140729FF1  and     rdi, r13
  0000000140729FF4  not     rdi
  0000000140729FF7  not     rcx
  0000000140729FFA  and     rcx, rdi
  0000000140729FFD  not     rcx
  000000014072A000  and     rcx, r9
  000000014072A003  mov     rdx, r15
  000000014072A006  and     rdx, rcx
  000000014072A009  not     rcx
  000000014072A00C  mov     rsi, [rsp+408h+var_380]
  000000014072A014  and     rcx, rsi
  000000014072A017  not     rcx
  000000014072A01A  not     rdx
  000000014072A01D  and     rdx, rcx
  000000014072A020  mov     rcx, 0FBCCD01689676394h
  000000014072A02A  imul    rcx, rdx
  000000014072A02E  mov     rdi, 0EF5CE659CBBE15D4h
  000000014072A038  imul    rdi, r11
  000000014072A03C  add     rdi, rcx
  000000014072A03F  add     rdi, r8
  000000014072A042  mov     rcx, r15
  000000014072A045  and     rcx, r10
  000000014072A048  mov     r14, [rsp+408h+var_3F0]
  000000014072A04D  mov     rdx, r14
  000000014072A050  and     rdx, rcx
  000000014072A053  not     rcx
  000000014072A056  and     rcx, r9
  000000014072A059  not     rcx
  000000014072A05C  not     rdx
  000000014072A05F  and     rdx, rcx
  000000014072A062  not     rdx
  000000014072A065  mov     r11, [rsp+408h+var_3A0]
  000000014072A06A  and     r11, [rsp+408h+var_3F8]
  000000014072A06F  and     rdx, r11
  000000014072A072  not     rdx
  000000014072A075  mov     rcx, 0A6E4B71E99317A9Ch
  000000014072A07F  imul    rcx, rdx
  000000014072A083  mov     r8, r11
  000000014072A086  not     r8
  000000014072A089  mov     rdx, [rsp+408h+var_3D0]
  000000014072A08E  and     rdx, r12
  000000014072A091  not     rdx
  000000014072A094  and     rdx, r8
  000000014072A097  mov     rbx, r9
  000000014072A09A  and     rbx, rdx
  000000014072A09D  not     rdx
  000000014072A0A0  and     rdx, r14
  000000014072A0A3  mov     r12, r14
  000000014072A0A6  and     rdx, rsi
  000000014072A0A9  and     rdx, r13
  000000014072A0AC  mov     r14, 64A621A012C4E9EDh
  000000014072A0B6  imul    r14, rdx
  000000014072A0BA  add     r14, rcx
  000000014072A0BD  mov     rcx, r13
  000000014072A0C0  and     rcx, rbx
  000000014072A0C3  not     rbx
  000000014072A0C6  and     rbx, r10
  000000014072A0C9  not     rbx
  000000014072A0CC  not     rcx
  000000014072A0CF  and     rcx, rbx
  000000014072A0D2  not     rcx
  000000014072A0D5  and     rcx, r15
  000000014072A0D8  not     rcx
  000000014072A0DB  mov     rbx, 98CCA557F58DBB72h
  000000014072A0E5  imul    rbx, rcx
  000000014072A0E9  add     rbx, r14
  000000014072A0EC  mov     rcx, r13
  000000014072A0EF  and     rcx, rax
  000000014072A0F2  not     rax
  000000014072A0F5  and     rax, r10
  000000014072A0F8  not     rax
  000000014072A0FB  not     rcx
  000000014072A0FE  and     rcx, rax
  000000014072A101  not     rcx
  000000014072A104  mov     rdx, 0E1C628E2E89A4C3Ch
  000000014072A10E  imul    rdx, rcx
  000000014072A112  add     rdx, rbx
  000000014072A115  add     rdx, rdi
  000000014072A118  mov     rax, r9
  000000014072A11B  and     rax, rsi
  000000014072A11E  and     rax, r11
  000000014072A121  mov     rcx, r13
  000000014072A124  and     rcx, rax
  000000014072A127  not     rax
  000000014072A12A  and     rax, r10
  000000014072A12D  not     rax
  000000014072A130  not     rcx
  000000014072A133  and     rcx, rax
  000000014072A136  not     rcx
  000000014072A139  mov     rax, 7E9049C677CC971Fh
  000000014072A143  imul    rax, rcx
  000000014072A147  mov     rbx, [rsp+408h+var_3D0]
  000000014072A14C  mov     rcx, rbx
  000000014072A14F  and     rcx, r12
  000000014072A152  not     rcx
  000000014072A155  and     rcx, r10
  000000014072A158  not     rcx
  000000014072A15B  mov     rdi, rsi
  000000014072A15E  mov     r14, [rsp+408h+var_3E8]
  000000014072A163  and     rdi, r14
  000000014072A166  and     rdi, rcx
  000000014072A169  not     rdi
  000000014072A16C  mov     rcx, 0DFF68C01C38E82EEh
  000000014072A176  imul    rcx, rdi
  000000014072A17A  add     rcx, rax
  000000014072A17D  mov     rax, rbx
  000000014072A180  and     rax, r10
  000000014072A183  mov     r12, [rsp+408h+var_3A0]
  000000014072A188  mov     rdi, r12
  000000014072A18B  and     rdi, r13
  000000014072A18E  not     rdi
  000000014072A191  not     rax
  000000014072A194  and     rdi, r9
  000000014072A197  and     rdi, rax
  000000014072A19A  mov     rbx, [rsp+408h+var_3F8]
  000000014072A19F  mov     rax, rbx
  000000014072A1A2  and     rax, rdi
  000000014072A1A5  not     rax
  000000014072A1A8  not     rdi
  000000014072A1AB  and     rdi, r14
  000000014072A1AE  not     rdi
  000000014072A1B1  and     rax, r15
  000000014072A1B4  and     rax, rdi
  000000014072A1B7  not     rax
  000000014072A1BA  mov     rdi, 0B698E290EBFC2599h
  000000014072A1C4  imul    rdi, rax
  000000014072A1C8  add     rdi, rcx
  000000014072A1CB  mov     rax, r9
  000000014072A1CE  and     rax, rbx
  000000014072A1D1  not     rax
  000000014072A1D4  mov     rcx, r10
  000000014072A1D7  and     rcx, rax
  000000014072A1DA  not     rcx
  000000014072A1DD  and     rcx, rsi
  000000014072A1E0  not     rcx
  000000014072A1E3  mov     r14, r12
  000000014072A1E6  and     rcx, r12
  000000014072A1E9  not     rcx
  000000014072A1EC  mov     rbx, 0A8CB5827F85CB737h
  000000014072A1F6  imul    rbx, rcx
  000000014072A1FA  add     rbx, rdi
  000000014072A1FD  and     r8, rsi
  000000014072A200  not     r8
  000000014072A203  and     r11, r15
  000000014072A206  not     r11
  000000014072A209  and     r11, r9
  000000014072A20C  and     r11, r8
  000000014072A20F  mov     rcx, r10
  000000014072A212  and     rcx, r11
  000000014072A215  not     rcx
  000000014072A218  not     r11
  000000014072A21B  and     r11, r13
  000000014072A21E  not     r11
  000000014072A221  and     r11, rcx
  000000014072A224  mov     r12, 0A957A241BC289A8Fh
  000000014072A22E  imul    r12, r11
  000000014072A232  add     r12, rbx
  000000014072A235  mov     rdi, r14
  000000014072A238  and     rdi, rax
  000000014072A23B  not     rbp
  000000014072A23E  and     rbp, rax
  000000014072A241  mov     r8, r13
  000000014072A244  and     r8, rdi
  000000014072A247  not     rdi
  000000014072A24A  and     rdi, r10
  000000014072A24D  mov     r11, rsi
  000000014072A250  and     r11, r10
  000000014072A253  mov     rax, r13
  000000014072A256  mov     [rsp+408h+var_378], r13
  000000014072A25E  and     rax, rbp
  000000014072A261  not     rbp
  000000014072A264  and     rbp, r10
  000000014072A267  and     r14, r9
  000000014072A26A  and     r10, r14
  000000014072A26D  mov     rcx, rsi
  000000014072A270  and     rcx, r10
  000000014072A273  not     rcx
  000000014072A276  not     r10
  000000014072A279  mov     rbx, r15
  000000014072A27C  mov     [rsp+408h+var_310], r15
  000000014072A284  and     r10, r15
  000000014072A287  not     r10
  000000014072A28A  and     r10, rcx
  000000014072A28D  not     r10
  000000014072A290  and     r10, [rsp+408h+var_3E8]
  000000014072A295  not     r10
  000000014072A298  mov     rcx, 0A6A86F47870FDEEEh
  000000014072A2A2  imul    rcx, r10
  000000014072A2A6  add     rcx, r12
  000000014072A2A9  add     rcx, rdx
  000000014072A2AC  mov     rdx, [rsp+408h+var_3F8]
  000000014072A2B1  mov     r12, rdx
  000000014072A2B4  and     r12, r13
  000000014072A2B7  not     r12
  000000014072A2BA  and     r12, [rsp+408h+var_308]
  000000014072A2C2  not     rbp
  000000014072A2C5  not     rax
  000000014072A2C8  and     rax, rbp
  000000014072A2CB  mov     rbp, [rsp+408h+var_3F0]
  000000014072A2D0  mov     r10, rbp
  000000014072A2D3  and     r10, rdx
  000000014072A2D6  not     r10
  000000014072A2D9  and     r10, r13
  000000014072A2DC  not     r10
  000000014072A2DF  mov     r15, [rsp+408h+var_3D0]
  000000014072A2E4  and     r10, r15
  000000014072A2E7  and     r14, rsi
  000000014072A2EA  not     r8
  000000014072A2ED  and     r8, rsi
  000000014072A2F0  mov     rdx, rbx
  000000014072A2F3  and     rdx, r12
  000000014072A2F6  not     r12
  000000014072A2F9  and     r12, rsi
  000000014072A2FC  not     rax
  000000014072A2FF  and     rax, rsi
  000000014072A302  and     [rsp+408h+var_370], rsi
  000000014072A30A  and     rsi, r10
  000000014072A30D  not     rsi
  000000014072A310  not     r10
  000000014072A313  and     r10, rbx
  000000014072A316  not     r10
  000000014072A319  and     r10, rsi
  000000014072A31C  mov     rsi, 2B360AF398DAE4DCh
  000000014072A326  imul    rsi, r10
  000000014072A32A  mov     r13, [rsp+408h+var_3A0]
  000000014072A32F  mov     r10, r13
  000000014072A332  and     r10, rdx
  000000014072A335  not     rdx
  000000014072A338  and     r15, rdx
  000000014072A33B  not     r15
  000000014072A33E  not     r10
  000000014072A341  and     r10, r15
  000000014072A344  not     r10
  000000014072A347  mov     r15, rbp
  000000014072A34A  and     r10, rbp
  000000014072A34D  mov     rbx, 0D26CF57D4AC5D6B1h
  000000014072A357  imul    rbx, r10
  000000014072A35B  add     rbx, rsi
  000000014072A35E  mov     rbp, [rsp+408h+var_3F8]
  000000014072A363  mov     r10, rbp
  000000014072A366  and     r10, r14
  000000014072A369  not     r10
  000000014072A36C  not     r14
  000000014072A36F  and     r14, [rsp+408h+var_3E8]
  000000014072A374  not     r14
  000000014072A377  and     r14, r10
  000000014072A37A  not     r14
  000000014072A37D  and     r14, [rsp+408h+var_378]
  000000014072A385  mov     r10, 0EB3C5847C1268D9Ah
  000000014072A38F  imul    r10, r14
  000000014072A393  add     r10, rbx
  000000014072A396  mov     rbx, [rsp+408h+var_300]
  000000014072A39E  not     rbx
  000000014072A3A1  and     rbx, r13
  000000014072A3A4  mov     rsi, r15
  000000014072A3A7  and     rsi, rbx
  000000014072A3AA  not     rbx
  000000014072A3AD  and     rbx, r9
  000000014072A3B0  not     rbx
  000000014072A3B3  not     rsi
  000000014072A3B6  and     rsi, rbx
  000000014072A3B9  not     rsi
  000000014072A3BC  and     rsi, rbp
  000000014072A3BF  not     rsi
  000000014072A3C2  mov     rbx, 334A375B6D52A684h
  000000014072A3CC  imul    rbx, rsi
  000000014072A3D0  add     rbx, r10
  000000014072A3D3  add     rbx, rcx
  000000014072A3D6  not     rdi
  000000014072A3D9  and     r8, rdi
  000000014072A3DC  not     r8
  000000014072A3DF  mov     rcx, 344BC766BACAF9E3h
  000000014072A3E9  imul    rcx, r8
  000000014072A3ED  not     r11
  000000014072A3F0  mov     rdi, [rsp+408h+var_3E8]
  000000014072A3F5  and     r11, rdi
  000000014072A3F8  mov     r8, r9
  000000014072A3FB  and     r8, r11
  000000014072A3FE  not     r8
  000000014072A401  not     r11
  000000014072A404  and     r11, r15
  000000014072A407  not     r11
  000000014072A40A  and     r11, r8
  000000014072A40D  not     r11
  000000014072A410  mov     rsi, [rsp+408h+var_3D0]
  000000014072A415  and     r11, rsi
  000000014072A418  not     r11
  000000014072A41B  mov     r8, 10418E204A1E261Fh
  000000014072A425  imul    r8, r11
  000000014072A429  add     r8, rcx
  000000014072A42C  add     r8, rbx
  000000014072A42F  not     r12
  000000014072A432  and     r12, rdx
  000000014072A435  mov     rcx, r9
  000000014072A438  and     rcx, r12
  000000014072A43B  not     rcx
  000000014072A43E  not     r12
  000000014072A441  and     r12, r15
  000000014072A444  not     r12
  000000014072A447  and     r12, rcx
  000000014072A44A  mov     rcx, rsi
  000000014072A44D  and     rcx, r12
  000000014072A450  not     rcx
  000000014072A453  not     r12
  000000014072A456  and     r12, r13
  000000014072A459  not     r12
  000000014072A45C  and     r12, rcx
  000000014072A45F  mov     rcx, 930620646C0AF16Ch
  000000014072A469  imul    rcx, r12
  000000014072A46D  add     rcx, r8
  000000014072A470  mov     rbx, [rsp+408h+var_310]
  000000014072A478  mov     rdx, rbx
  000000014072A47B  mov     r14, [rsp+408h+var_378]
  000000014072A483  and     rdx, r14
  000000014072A486  mov     r8, rbp
  000000014072A489  and     r8, rdx
  000000014072A48C  not     r8
  000000014072A48F  not     rdx
  000000014072A492  and     rdx, rdi
  000000014072A495  not     rdx
  000000014072A498  and     rdx, r8
  000000014072A49B  mov     r8, r15
  000000014072A49E  and     r8, rdx
  000000014072A4A1  not     rdx
  000000014072A4A4  and     rdx, r9
  000000014072A4A7  not     rdx
  000000014072A4AA  not     r8
  000000014072A4AD  and     r8, rdx
  000000014072A4B0  mov     rdx, rsi
  000000014072A4B3  and     rdx, r8
  000000014072A4B6  not     rdx
  000000014072A4B9  not     r8
  000000014072A4BC  and     r8, r13
  000000014072A4BF  not     r8
  000000014072A4C2  and     r8, rdx
  000000014072A4C5  mov     rdx, 4D1034672DDFC2Ch
  000000014072A4CF  imul    rdx, r8
  000000014072A4D3  and     r9, rbx
  000000014072A4D6  mov     r8, rdi
  000000014072A4D9  and     r8, r9
  000000014072A4DC  not     r8
  000000014072A4DF  and     r8, rsi
  000000014072A4E2  mov     r10, r8
  000000014072A4E5  mov     r8, rsi
  000000014072A4E8  and     r8, rax
  000000014072A4EB  not     r8
  000000014072A4EE  not     rax
  000000014072A4F1  and     rax, r13
  000000014072A4F4  not     rax
  000000014072A4F7  and     rax, r8
  000000014072A4FA  not     rax
  000000014072A4FD  mov     r8, 4A4D4701593E5B62h
  000000014072A507  imul    r8, rax
  000000014072A50B  add     r8, rdx
  000000014072A50E  mov     rdx, [rsp+408h+var_2F8]
  000000014072A516  and     rdx, rbx
  000000014072A519  mov     rax, [rsp+408h+var_370]
  000000014072A521  not     rax
  000000014072A524  not     rdx
  000000014072A527  and     rdx, rax
  000000014072A52A  not     rdx
  000000014072A52D  and     rdx, rbp
  000000014072A530  not     rdx
  000000014072A533  and     rdx, r13
  000000014072A536  mov     rax, 7538CA974214EF7Ah
  000000014072A540  imul    rax, rdx
  000000014072A544  add     rax, r8
  000000014072A547  mov     rdx, 1AD39B7544D8F57Ah
  000000014072A551  imul    rdx, [rsp+408h+var_2F0]
  000000014072A55A  add     rdx, rax
  000000014072A55D  not     r9
  000000014072A560  and     r9, rbp
  000000014072A563  not     r9
  000000014072A566  and     r9, r10
  000000014072A569  and     r9, r14
  000000014072A56C  mov     rax, 0B82D502F326DEAFBh
  000000014072A576  imul    rax, r9
  000000014072A57A  add     rax, rdx
  000000014072A57D  add     rax, rcx
  000000014072A580  and     r10, r14
  000000014072A583  mov     rcx, 0DE09577F2F35B7A6h
  000000014072A58D  imul    rcx, r10
  000000014072A591  add     rcx, rax
  000000014072A594  mov     rax, [rsp+408h+var_350]
  000000014072A59C  mov     [rsp+rax+408h], rcx
  000000014072A5A4  mov     r15, 0A4E2F03FE64E6EE4h
  000000014072A5AE  mov     r9, [rsp+408h+var_348]
  000000014072A5B6  or      r15, r9
  000000014072A5B9  and     r15, [rsp+408h+var_360]
  000000014072A5C1  mov     rax, 9A48C02795A0DFC1h
  000000014072A5CB  or      rax, r9
  000000014072A5CE  mov     rsi, 0F7BFFFFF7FFFBFFFh
  000000014072A5D8  mov     r8, [rsp+408h+var_320]
  000000014072A5E0  or      rsi, r8
  000000014072A5E3  and     rsi, rax
  000000014072A5E6  mov     rax, 5C26880D082BBF85h
  000000014072A5F0  or      rax, r9
  000000014072A5F3  mov     rdx, 800000000000000h
  000000014072A5FD  not     rdx
  000000014072A600  or      rdx, r8
  000000014072A603  and     rdx, rax
  000000014072A606  mov     r8, 79D6908472FC10ECh
  000000014072A610  or      r8, r9
  000000014072A613  and     r8, [rsp+408h+var_358]
  000000014072A61B  mov     rax, [rsp+408h+var_328]
  000000014072A623  imul    r15, rax
  000000014072A627  mov     rcx, r15
  000000014072A62A  not     rcx
  000000014072A62D  imul    rdx, rax
  000000014072A631  mov     r9, rax
  000000014072A634  imul    r8, [rsp+408h+var_340]
  000000014072A63D  mov     rbx, r8
  000000014072A640  mov     r13, r8
  000000014072A643  not     rbx
  000000014072A646  mov     r8, [rsp+408h+var_3D8]
  000000014072A64B  mov     rdi, r8
  000000014072A64E  and     rdi, rcx
  000000014072A651  mov     r14, rcx
  000000014072A654  mov     [rsp+408h+var_358], rcx
  000000014072A65C  not     rdi
  000000014072A65F  mov     [rsp+408h+var_148], rdi
  000000014072A667  mov     r10, [rsp+408h+var_3B0]
  000000014072A66C  mov     rax, r10
  000000014072A66F  and     rax, r15
  000000014072A672  mov     [rsp+408h+var_2F0], rax
  000000014072A67A  mov     r11, rax
  000000014072A67D  not     r11
  000000014072A680  and     r11, rdi
  000000014072A683  mov     rax, rbx
  000000014072A686  and     rax, r11
  000000014072A689  mov     [rsp+408h+var_3F8], rax
  000000014072A68E  not     r11
  000000014072A691  mov     rax, rdx
  000000014072A694  and     rax, r11
  000000014072A697  mov     [rsp+408h+var_2F8], r11
  000000014072A69F  mov     rdi, r13
  000000014072A6A2  and     rdi, rax
  000000014072A6A5  not     rax
  000000014072A6A8  and     rax, rbx
  000000014072A6AB  not     rax
  000000014072A6AE  not     rdi
  000000014072A6B1  and     rdi, rax
  000000014072A6B4  mov     rax, rdx
  000000014072A6B7  not     rax
  000000014072A6BA  mov     r12, r8
  000000014072A6BD  and     r12, rax
  000000014072A6C0  mov     [rsp+408h+var_3E8], r12
  000000014072A6C5  mov     rcx, rax
  000000014072A6C8  mov     rax, r12
  000000014072A6CB  not     rax
  000000014072A6CE  mov     r12, r10
  000000014072A6D1  and     r12, rdx
  000000014072A6D4  mov     rbp, rdx
  000000014072A6D7  not     r12
  000000014072A6DA  mov     [rsp+408h+var_308], r12
  000000014072A6E2  and     rax, r12
  000000014072A6E5  not     rax
  000000014072A6E8  mov     rdx, r14
  000000014072A6EB  and     rdx, rbx
  000000014072A6EE  and     rdx, rax
  000000014072A6F1  mov     [rsp+408h+var_370], rdx
  000000014072A6F9  imul    rsi, r9
  000000014072A6FD  mov     r12, rsi
  000000014072A700  not     r12
  000000014072A703  mov     r9, r12
  000000014072A706  and     r9, rcx
  000000014072A709  not     r9
  000000014072A70C  and     r9, r8
  000000014072A70F  mov     rdx, r8
  000000014072A712  mov     rax, rbx
  000000014072A715  and     rax, r9
  000000014072A718  not     rax
  000000014072A71B  not     r9
  000000014072A71E  mov     r10, r13
  000000014072A721  and     r9, r13
  000000014072A724  not     r9
  000000014072A727  and     r9, rax
  000000014072A72A  mov     r13, r14
  000000014072A72D  and     r13, rcx
  000000014072A730  mov     rax, r13
  000000014072A733  not     rax
  000000014072A736  mov     r8, rbx
  000000014072A739  and     r8, rax
  000000014072A73C  not     r8
  000000014072A73F  mov     [rsp+408h+var_3A0], r13
  000000014072A744  and     r13, r10
  000000014072A747  not     r13
  000000014072A74A  and     r13, r8
  000000014072A74D  mov     r8, r10
  000000014072A750  mov     [rsp+408h+var_280], r10
  000000014072A758  and     r8, rax
  000000014072A75B  mov     r14, r15
  000000014072A75E  mov     [rsp+408h+var_360], rbp
  000000014072A766  and     r14, rbp
  000000014072A769  not     r14
  000000014072A76C  and     r14, rax
  000000014072A76F  mov     [rsp+408h+var_378], r14
  000000014072A777  mov     rax, rdx
  000000014072A77A  mov     r14, rdx
  000000014072A77D  and     r14, rbp
  000000014072A780  mov     rbp, [rsp+408h+var_3F8]
  000000014072A785  not     rbp
  000000014072A788  and     r10, r11
  000000014072A78B  not     r10
  000000014072A78E  mov     [rsp+408h+var_300], r10
  000000014072A796  mov     [rsp+408h+var_3D0], rcx
  000000014072A79B  and     rbp, rcx
  000000014072A79E  and     rbp, r10
  000000014072A7A1  mov     [rsp+408h+var_3F8], rbp
  000000014072A7A6  mov     r11, [rsp+408h+var_358]
  000000014072A7AE  and     r11, r12
  000000014072A7B1  mov     r10, r15
  000000014072A7B4  and     r10, rsi
  000000014072A7B7  mov     [rsp+408h+var_1D8], r10
  000000014072A7BF  mov     [rsp+408h+var_350], rbx
  000000014072A7C7  and     rax, rbx
  000000014072A7CA  mov     [rsp+408h+var_3F0], rax
  000000014072A7CF  mov     rbp, r15
  000000014072A7D2  and     rbp, rax
  000000014072A7D5  not     rbp
  000000014072A7D8  and     rbp, r12
  000000014072A7DB  mov     rdx, rbx
  000000014072A7DE  and     rdx, rcx
  000000014072A7E1  mov     rax, [rsp+408h+var_3B0]
  000000014072A7E6  and     rdx, rax
  000000014072A7E9  mov     rcx, rsi
  000000014072A7EC  and     rcx, rdx
  000000014072A7EF  mov     [rsp+408h+var_380], rcx
  000000014072A7F7  not     rdx
  000000014072A7FA  and     rdx, r12
  000000014072A7FD  mov     [rsp+408h+var_1C0], rdx
  000000014072A805  and     r10, [rsp+408h+var_3E8]
  000000014072A80A  mov     [rsp+408h+var_1B0], r10
  000000014072A812  and     r8, rax
  000000014072A815  not     r8
  000000014072A818  and     r8, r12
  000000014072A81B  mov     [rsp+408h+var_188], r8
  000000014072A823  mov     rcx, [rsp+408h+var_370]
  000000014072A82B  not     rcx
  000000014072A82E  and     rcx, r12
  000000014072A831  mov     [rsp+408h+var_370], rcx
  000000014072A839  mov     [rsp+408h+var_288], r14
  000000014072A841  mov     rcx, r14
  000000014072A844  and     rcx, r15
  000000014072A847  mov     [rsp+408h+var_1A8], rcx
  000000014072A84F  mov     rcx, [rsp+408h+var_360]
  000000014072A857  and     rcx, rbx
  000000014072A85A  not     rcx
  000000014072A85D  and     rcx, r15
  000000014072A860  and     rcx, rax
  000000014072A863  not     rcx
  000000014072A866  and     rcx, r12
  000000014072A869  mov     [rsp+408h+var_1A0], rcx
  000000014072A871  mov     rdx, r14
  000000014072A874  not     rdx
  000000014072A877  mov     rax, rsi
  000000014072A87A  and     rax, rbx
  000000014072A87D  and     rdx, rax
  000000014072A880  mov     r10, [rsp+408h+var_358]
  000000014072A888  mov     rcx, r10
  000000014072A88B  and     rcx, rdx
  000000014072A88E  mov     [rsp+408h+var_1B8], rcx
  000000014072A896  not     rdx
  000000014072A899  and     rdx, r15
  000000014072A89C  and     [rsp+408h+var_308], r15
  000000014072A8A4  mov     rcx, rbx
  000000014072A8A7  and     rcx, r12
  000000014072A8AA  mov     [rsp+408h+var_198], rcx
  000000014072A8B2  mov     rcx, [rsp+408h+var_3A0]
  000000014072A8B7  and     rcx, rbx
  000000014072A8BA  mov     [rsp+408h+var_3A0], rcx
  000000014072A8BF  mov     r8, [rsp+408h+var_3D8]
  000000014072A8C4  and     r8, rcx
  000000014072A8C7  not     r8
  000000014072A8CA  and     r8, r12
  000000014072A8CD  mov     [rsp+408h+var_190], r8
  000000014072A8D5  mov     rcx, rax
  000000014072A8D8  mov     r8, rax
  000000014072A8DB  not     rcx
  000000014072A8DE  and     rcx, r15
  000000014072A8E1  mov     [rsp+408h+var_180], rcx
  000000014072A8E9  and     [rsp+408h+var_300], r12
  000000014072A8F1  mov     rbx, r10
  000000014072A8F4  mov     r14, [rsp+408h+var_280]
  000000014072A8FC  and     rbx, r14
  000000014072A8FF  mov     rax, rbx
  000000014072A902  not     rax
  000000014072A905  mov     rcx, rsi
  000000014072A908  and     rcx, rax
  000000014072A90B  mov     [rsp+408h+var_178], rcx
  000000014072A913  and     r8, r15
  000000014072A916  mov     [rsp+408h+var_168], r8
  000000014072A91E  and     [rsp+408h+var_3E8], r12
  000000014072A923  mov     rcx, [rsp+408h+var_360]
  000000014072A92B  and     rbx, rcx
  000000014072A92E  not     rbx
  000000014072A931  mov     r10, [rsp+408h+var_3B0]
  000000014072A936  and     rbx, r10
  000000014072A939  mov     r8, rsi
  000000014072A93C  and     r8, rbx
  000000014072A93F  mov     [rsp+408h+var_160], r8
  000000014072A947  not     rbx
  000000014072A94A  and     rbx, r12
  000000014072A94D  mov     [rsp+408h+var_150], rbx
  000000014072A955  mov     rbx, r15
  000000014072A958  mov     [rsp+408h+var_278], r15
  000000014072A960  and     r15, [rsp+408h+var_350]
  000000014072A968  not     r15
  000000014072A96B  and     r15, rax
  000000014072A96E  and     r15, [rsp+408h+var_288]
  000000014072A976  not     r15
  000000014072A979  and     r15, r12
  000000014072A97C  mov     [rsp+408h+var_1D0], r15
  000000014072A984  and     rax, rcx
  000000014072A987  mov     r15, rcx
  000000014072A98A  not     rax
  000000014072A98D  and     rax, [rsp+408h+var_3D8]
  000000014072A992  mov     r8, rsi
  000000014072A995  and     r8, rax
  000000014072A998  mov     [rsp+408h+var_170], r8
  000000014072A9A0  not     rax
  000000014072A9A3  and     rax, r12
  000000014072A9A6  mov     [rsp+408h+var_158], rax
  000000014072A9AE  and     [rsp+408h+var_2F0], r12
  000000014072A9B6  mov     rax, r12
  000000014072A9B9  mov     rcx, r12
  000000014072A9BC  mov     r8, r14
  000000014072A9BF  and     r12, r14
  000000014072A9C2  mov     [rsp+408h+var_1E8], r12
  000000014072A9CA  and     [rsp+408h+var_3F8], rsi
  000000014072A9CF  and     rax, rdi
  000000014072A9D2  mov     [rsp+408h+var_1F0], rax
  000000014072A9DA  not     rdi
  000000014072A9DD  and     rdi, rsi
  000000014072A9E0  mov     r14, r10
  000000014072A9E3  and     r13, r10
  000000014072A9E6  and     rcx, r13
  000000014072A9E9  mov     [rsp+408h+var_1C8], rcx
  000000014072A9F1  not     r13
  000000014072A9F4  and     r13, rsi
  000000014072A9F7  mov     r10, [rsp+408h+var_378]
  000000014072A9FF  not     r10
  000000014072AA02  and     r10, r14
  000000014072AA05  not     r10
  000000014072AA08  and     r10, r8
  000000014072AA0B  not     r10
  000000014072AA0E  and     r10, rsi
  000000014072AA11  mov     [rsp+408h+var_378], r10
  000000014072AA19  and     [rsp+408h+var_2F8], rsi
  000000014072AA21  and     rsi, r8
  000000014072AA24  mov     [rsp+408h+var_1E0], rsi
  000000014072AA2C  mov     r8, r15
  000000014072AA2F  and     r8, rsi
  000000014072AA32  mov     [rsp+408h+var_310], r8
  000000014072AA3A  not     r8
  000000014072AA3D  mov     r15, [rsp+408h+var_358]
  000000014072AA45  and     r8, r15
  000000014072AA48  mov     r10, [rsp+408h+var_3F0]
  000000014072AA4D  not     r10
  000000014072AA50  and     r10, r15
  000000014072AA53  mov     rcx, [rsp+408h+var_380]
  000000014072AA5B  not     rcx
  000000014072AA5E  and     rcx, r15
  000000014072AA61  mov     [rsp+408h+var_380], rcx
  000000014072AA69  and     [rsp+408h+var_278], r9
  000000014072AA71  not     r9
  000000014072AA74  and     r9, r15
  000000014072AA77  mov     rcx, r14
  000000014072AA7A  and     rcx, r15
  000000014072AA7D  mov     rax, [rsp+408h+var_3E8]
  000000014072AA82  not     rax
  000000014072AA85  and     rax, r15
  000000014072AA88  mov     [rsp+408h+var_3E8], rax
  000000014072AA8D  and     r15, r12
  000000014072AA90  and     r15, [rsp+408h+var_288]
  000000014072AA98  mov     r12, 0AAF69AD5A9122D7Ch
  000000014072AAA2  imul    r12, r15
  000000014072AAA6  mov     r15, 6F3285FFD1B79734h
  000000014072AAB0  imul    r15, [rsp+408h+var_3F8]
  000000014072AAB6  add     r15, r12
  000000014072AAB9  not     r11
  000000014072AABC  mov     rax, [rsp+408h+var_3F0]
  000000014072AAC1  and     rax, [rsp+408h+var_3D0]
  000000014072AAC6  not     rax
  000000014072AAC9  mov     r12, [rsp+408h+var_1D8]
  000000014072AAD1  and     rax, r12
  000000014072AAD4  mov     [rsp+408h+var_3F0], rax
  000000014072AAD9  not     r12
  000000014072AADC  and     r11, r12
  000000014072AADF  mov     rax, [rsp+408h+var_3D8]
  000000014072AAE4  and     rax, r11
  000000014072AAE7  not     r11
  000000014072AAEA  and     r11, r14
  000000014072AAED  not     r11
  000000014072AAF0  not     rax
  000000014072AAF3  and     rax, r11
  000000014072AAF6  mov     r11, [rsp+408h+var_3D0]
  000000014072AAFB  and     r11, rax
  000000014072AAFE  not     rax
  000000014072AB01  mov     rsi, [rsp+408h+var_360]
  000000014072AB09  and     rax, rsi
  000000014072AB0C  not     rax
  000000014072AB0F  not     r11
  000000014072AB12  and     r11, [rsp+408h+var_350]
  000000014072AB1A  and     r11, rax
  000000014072AB1D  not     r11
  000000014072AB20  mov     rax, 892D5E6C80E8B32Bh
  000000014072AB2A  imul    rax, r11
  000000014072AB2E  add     rax, r15
  000000014072AB31  mov     r11, [rsp+408h+var_1F0]
  000000014072AB39  not     r11
  000000014072AB3C  not     rdi
  000000014072AB3F  and     rdi, r11
  000000014072AB42  not     rdi
  000000014072AB45  mov     r11, 0E5D02FBAAC11F56Eh
  000000014072AB4F  imul    r11, rdi
  000000014072AB53  not     r8
  000000014072AB56  and     rbx, [rsp+408h+var_310]
  000000014072AB5E  not     rbx
  000000014072AB61  and     rbx, r8
  000000014072AB64  and     rbx, r14
  000000014072AB67  mov     r8, 0FC9B6CD9DFF9C3C1h
  000000014072AB71  imul    r8, rbx
  000000014072AB75  add     r8, rax
  000000014072AB78  not     r10
  000000014072AB7B  and     rbp, r10
  000000014072AB7E  not     rbp
  000000014072AB81  mov     rbx, rsi
  000000014072AB84  and     rbp, rsi
  000000014072AB87  not     rbp
  000000014072AB8A  mov     rax, 0E74E46EE4DF005A0h
  000000014072AB94  imul    rax, rbp
  000000014072AB98  add     rax, r8
  000000014072AB9B  mov     r8, [rsp+408h+var_1C0]
  000000014072ABA3  not     r8
  000000014072ABA6  mov     r10, [rsp+408h+var_380]
  000000014072ABAE  and     r10, r8
  000000014072ABB1  mov     r8, 232C95DD657672FBh
  000000014072ABBB  imul    r8, r10
  000000014072ABBF  add     r8, rax
  000000014072ABC2  mov     rdi, [rsp+408h+var_280]
  000000014072ABCA  mov     rax, rdi
  000000014072ABCD  mov     r10, [rsp+408h+var_1B0]
  000000014072ABD5  and     rax, r10
  000000014072ABD8  not     r10
  000000014072ABDB  mov     r15, [rsp+408h+var_350]
  000000014072ABE3  and     r10, r15
  000000014072ABE6  not     r10
  000000014072ABE9  not     rax
  000000014072ABEC  and     rax, r10
  000000014072ABEF  not     rax
  000000014072ABF2  mov     r10, 14E5C878FE8A232Eh
  000000014072ABFC  imul    r10, rax
  000000014072AC00  add     r10, r8
  000000014072AC03  add     r10, r11
  000000014072AC06  mov     rax, 0DA9F4730A4A85CA6h
  000000014072AC10  imul    rax, [rsp+408h+var_188]
  000000014072AC19  mov     r8, 6FD50714BEB32630h
  000000014072AC23  imul    r8, [rsp+408h+var_370]
  000000014072AC2C  add     r8, rax
  000000014072AC2F  mov     r11, [rsp+408h+var_1A8]
  000000014072AC37  mov     rsi, [rsp+408h+var_1E8]
  000000014072AC3F  and     r11, rsi
  000000014072AC42  not     r11
  000000014072AC45  mov     rax, 4480924E23728620h
  000000014072AC4F  imul    rax, r11
  000000014072AC53  add     rax, r8
  000000014072AC56  mov     r8, 0F573A7237726F802h
  000000014072AC60  imul    r8, [rsp+408h+var_1A0]
  000000014072AC69  add     r8, rax
  000000014072AC6C  mov     rax, [rsp+408h+var_1B8]
  000000014072AC74  not     rax
  000000014072AC77  not     rdx
  000000014072AC7A  and     rdx, rax
  000000014072AC7D  not     rdx
  000000014072AC80  mov     rax, 0E0E75997356EA390h
  000000014072AC8A  imul    rdx, rax
  000000014072AC8E  add     rdx, r8
  000000014072AC91  mov     r11, [rsp+408h+var_308]
  000000014072AC99  not     r11
  000000014072AC9C  and     r11, [rsp+408h+var_1E0]
  000000014072ACA4  not     r11
  000000014072ACA7  mov     r8, 0B921A32E62A2E4h
  000000014072ACB1  imul    r8, r11
  000000014072ACB5  add     r8, rdx
  000000014072ACB8  not     r9
  000000014072ACBB  mov     rdx, [rsp+408h+var_278]
  000000014072ACC3  not     rdx
  000000014072ACC6  and     rdx, r9
  000000014072ACC9  not     rdx
  000000014072ACCC  imul    rdx, rax
  000000014072ACD0  add     rdx, r8
  000000014072ACD3  mov     rbp, [rsp+408h+var_3D0]
  000000014072ACD8  mov     rax, rbp
  000000014072ACDB  and     rax, rcx
  000000014072ACDE  not     rax
  000000014072ACE1  not     rcx
  000000014072ACE4  mov     r8, rbx
  000000014072ACE7  and     rcx, rbx
  000000014072ACEA  not     rcx
  000000014072ACED  and     rcx, rax
  000000014072ACF0  not     rcx
  000000014072ACF3  mov     rax, [rsp+408h+var_198]
  000000014072ACFB  and     rax, rcx
  000000014072ACFE  not     rax
  000000014072AD01  mov     rcx, 0FC09E42FA40B83B3h
  000000014072AD0B  imul    rcx, rax
  000000014072AD0F  add     rcx, rdx
  000000014072AD12  mov     rax, [rsp+408h+var_3A0]
  000000014072AD17  not     rax
  000000014072AD1A  mov     r11, [rsp+408h+var_3B0]
  000000014072AD1F  and     rax, r11
  000000014072AD22  not     rax
  000000014072AD25  mov     rdx, [rsp+408h+var_190]
  000000014072AD2D  and     rdx, rax
  000000014072AD30  not     rdx
  000000014072AD33  mov     rax, 30BEE275E58F63F5h
  000000014072AD3D  imul    rax, rdx
  000000014072AD41  add     rax, rcx
  000000014072AD44  add     rax, r10
  000000014072AD47  mov     rcx, [rsp+408h+var_1C8]
  000000014072AD4F  not     rcx
  000000014072AD52  not     r13
  000000014072AD55  and     r13, rcx
  000000014072AD58  not     r13
  000000014072AD5B  mov     rcx, 56D5A70394EA277Dh
  000000014072AD65  imul    rcx, r13
  000000014072AD69  and     r12, rdi
  000000014072AD6C  not     r12
  000000014072AD6F  and     r12, r8
  000000014072AD72  mov     r9, [rsp+408h+var_3D8]
  000000014072AD77  and     r12, r9
  000000014072AD7A  mov     rdx, 8AEB3A19C3D1FB7Ah
  000000014072AD84  imul    rdx, r12
  000000014072AD88  add     rdx, rcx
  000000014072AD8B  mov     rcx, rsi
  000000014072AD8E  not     rcx
  000000014072AD91  mov     r12, [rsp+408h+var_180]
  000000014072AD99  and     r12, rcx
  000000014072AD9C  mov     rcx, r8
  000000014072AD9F  mov     r10, r8
  000000014072ADA2  and     rcx, r12
  000000014072ADA5  not     r12
  000000014072ADA8  and     r12, rbp
  000000014072ADAB  not     r12
  000000014072ADAE  not     rcx
  000000014072ADB1  and     rcx, r12
  000000014072ADB4  mov     r8, r9
  000000014072ADB7  and     r8, rcx
  000000014072ADBA  not     rcx
  000000014072ADBD  and     rcx, r11
  000000014072ADC0  not     rcx
  000000014072ADC3  not     r8
  000000014072ADC6  and     r8, rcx
  000000014072ADC9  mov     rcx, 77B77960C3185630h
  000000014072ADD3  imul    rcx, r8
  000000014072ADD7  add     rcx, rdx
  000000014072ADDA  mov     r8, [rsp+408h+var_378]
  000000014072ADE2  not     r8
  000000014072ADE5  mov     rdx, 0D26C18004E2AA59Ch
  000000014072ADEF  imul    rdx, r8
  000000014072ADF3  add     rdx, rcx
  000000014072ADF6  mov     r8, [rsp+408h+var_300]
  000000014072ADFE  not     r8
  000000014072AE01  and     r8, r10
  000000014072AE04  not     r8
  000000014072AE07  mov     rcx, 24B5FD5828080D22h
  000000014072AE11  imul    rcx, r8
  000000014072AE15  add     rcx, rdx
  000000014072AE18  mov     rdx, r10
  000000014072AE1B  mov     r8, [rsp+408h+var_178]
  000000014072AE23  and     rdx, r8
  000000014072AE26  not     r8
  000000014072AE29  and     r8, rbp
  000000014072AE2C  not     r8
  000000014072AE2F  not     rdx
  000000014072AE32  and     rdx, r8
  000000014072AE35  not     rdx
  000000014072AE38  and     rdx, r9
  000000014072AE3B  not     rdx
  000000014072AE3E  mov     r8, 0B28748F11294558Ah
  000000014072AE48  imul    r8, rdx
  000000014072AE4C  add     r8, rcx
  000000014072AE4F  mov     rcx, r10
  000000014072AE52  mov     rdx, [rsp+408h+var_168]
  000000014072AE5A  and     rcx, rdx
  000000014072AE5D  not     rdx
  000000014072AE60  and     rdx, rbp
  000000014072AE63  not     rdx
  000000014072AE66  not     rcx
  000000014072AE69  and     rcx, rdx
  000000014072AE6C  mov     rdx, r9
  000000014072AE6F  and     rdx, rcx
  000000014072AE72  not     rcx
  000000014072AE75  and     rcx, r11
  000000014072AE78  not     rcx
  000000014072AE7B  not     rdx
  000000014072AE7E  and     rdx, rcx
  000000014072AE81  not     rdx
  000000014072AE84  mov     rcx, 6D314C4DEEFE53A0h
  000000014072AE8E  imul    rcx, rdx
  000000014072AE92  add     rcx, r8
  000000014072AE95  mov     rdx, r15
  000000014072AE98  mov     r8, [rsp+408h+var_3E8]
  000000014072AE9D  and     rdx, r8
  000000014072AEA0  not     rdx
  000000014072AEA3  not     r8
  000000014072AEA6  and     r8, rdi
  000000014072AEA9  not     r8
  000000014072AEAC  and     r8, rdx
  000000014072AEAF  not     r8
  000000014072AEB2  mov     rdx, 0FE6EE1C91B7F9F10h
  000000014072AEBC  imul    rdx, r8
  000000014072AEC0  add     rdx, rcx
  000000014072AEC3  mov     rcx, [rsp+408h+var_150]
  000000014072AECB  not     rcx
  000000014072AECE  mov     r8, [rsp+408h+var_160]
  000000014072AED6  not     r8
  000000014072AED9  and     r8, rcx
  000000014072AEDC  not     r8
  000000014072AEDF  mov     rcx, 0E25EC15AFE286DDFh
  000000014072AEE9  imul    rcx, r8
  000000014072AEED  add     rcx, rdx
  000000014072AEF0  mov     r8, [rsp+408h+var_1D0]
  000000014072AEF8  not     r8
  000000014072AEFB  mov     rdx, 35577F5B2E7F6F3Ch
  000000014072AF05  imul    rdx, r8
  000000014072AF09  add     rdx, rcx
  000000014072AF0C  add     rdx, rax
  000000014072AF0F  mov     rax, [rsp+408h+var_158]
  000000014072AF17  not     rax
  000000014072AF1A  mov     rcx, [rsp+408h+var_170]
  000000014072AF22  not     rcx
  000000014072AF25  and     rcx, rax
  000000014072AF28  mov     rax, 0F7F25B300A61AA00h
  000000014072AF32  imul    rax, rcx
  000000014072AF36  mov     r8, [rsp+408h+var_310]
  000000014072AF3E  and     r8, [rsp+408h+var_148]
  000000014072AF46  not     r8
  000000014072AF49  mov     rcx, 0A35577F5B2E7F6F6h
  000000014072AF53  imul    rcx, r8
  000000014072AF57  add     rcx, rax
  000000014072AF5A  mov     r8, [rsp+408h+var_3F0]
  000000014072AF5F  not     r8
  000000014072AF62  mov     rax, 5CB23EC66F06CFD5h
  000000014072AF6C  imul    rax, r8
  000000014072AF70  add     rax, rcx
  000000014072AF73  mov     r9, [rsp+408h+var_2F0]
  000000014072AF7B  not     r9
  000000014072AF7E  mov     rcx, rbp
  000000014072AF81  and     r9, rbp
  000000014072AF84  mov     r8, [rsp+408h+var_2F8]
  000000014072AF8C  and     rcx, r8
  000000014072AF8F  not     r8
  000000014072AF92  and     r8, r10
  000000014072AF95  not     rcx
  000000014072AF98  not     r8
  000000014072AF9B  mov     r10, r15
  000000014072AF9E  and     rcx, r15
  000000014072AFA1  and     rcx, r8
  000000014072AFA4  mov     r8, 7123CE934C2E0CC2h
  000000014072AFAE  imul    r8, rcx
  000000014072AFB2  add     r8, rax
  000000014072AFB5  and     r10, r9
  000000014072AFB8  not     r9
  000000014072AFBB  and     r9, rdi
  000000014072AFBE  not     r10
  000000014072AFC1  not     r9
  000000014072AFC4  and     r9, r10
  000000014072AFC7  not     r9
  000000014072AFCA  mov     rax, 7E32F8AD8B6BCA5Ah
  000000014072AFD4  imul    rax, r9
  000000014072AFD8  add     rax, r8
  000000014072AFDB  add     rax, rdx
  000000014072AFDE  mov     rdx, [rsp+408h+var_218]
  000000014072AFE6  and     edx, 0C07173C0h
  000000014072AFEC  mov     rcx, [rsp+408h+var_328]
  000000014072AFF4  imul    edx, ecx
  000000014072AFF7  mov     r11, [rsp+408h+var_2E0]
  000000014072AFFF  or      rdx, r11
  000000014072B002  imul    ecx, 5Dh ; ']'
  000000014072B005  mov     r8, rax
  000000014072B008  shr     r8, cl
  000000014072B00B  mov     rdi, [rsp+408h+var_340]
  000000014072B013  imul    ecx, edi, 73h ; 's'
  000000014072B016  shl     rax, cl
  000000014072B019  mov     rcx, [rsp+408h+var_48]
  000000014072B021  mov     [rsp+rdx+408h], rcx
  000000014072B029  mov     r9, [rsp+408h+var_2D8]
  000000014072B031  mov     rdx, r9
  000000014072B034  not     rdx
  000000014072B037  mov     rcx, rdx
  000000014072B03A  mov     rsi, rdx
  000000014072B03D  mov     [rsp+408h+var_3E8], rdx
  000000014072B042  and     rcx, r8
  000000014072B045  mov     rdx, r8
  000000014072B048  and     rdx, rax
  000000014072B04B  not     rdx
  000000014072B04E  and     rdx, r9
  000000014072B051  mov     r9, rax
  000000014072B054  not     r9
  000000014072B057  not     rcx
  000000014072B05A  and     rcx, r9
  000000014072B05D  not     rcx
  000000014072B060  add     rcx, rdx
  000000014072B063  and     r9, r8
  000000014072B066  mov     rdx, r8
  000000014072B069  not     rdx
  000000014072B06C  mov     r10, rsi
  000000014072B06F  and     r10, rax
  000000014072B072  and     r8, r10
  000000014072B075  not     r10
  000000014072B078  and     r10, rdx
  000000014072B07B  not     r10
  000000014072B07E  not     r8
  000000014072B081  and     r8, r10
  000000014072B084  add     r8, rcx
  000000014072B087  and     rdx, rax
  000000014072B08A  not     rdx
  000000014072B08D  not     r9
  000000014072B090  and     r9, rdx
  000000014072B093  and     r9, rsi
  000000014072B096  add     r9, [rsp+408h+var_D0]
  000000014072B09E  add     r9, r8
  000000014072B0A1  mov     r8, [rsp+408h+var_348]
  000000014072B0A9  lea     eax, [r8+98801E8h]
  000000014072B0B0  mov     rdx, rdi
  000000014072B0B3  imul    eax, edx
  000000014072B0B6  or      rax, r11
  000000014072B0B9  mov     [rsp+rax+408h], r9
  000000014072B0C1  mov     rax, 0FB0D4E5B825D4CB9h
  000000014072B0CB  or      rax, r8
  000000014072B0CE  and     rax, [rsp+408h+var_220]
  000000014072B0D6  mov     [rsp+408h+var_370], rax
  000000014072B0DE  mov     eax, r8d
  000000014072B0E1  or      eax, 61DCD41Fh
  000000014072B0E6  and     eax, [rsp+408h+var_314]
  000000014072B0ED  imul    eax, edx
  000000014072B0F0  or      rax, r11
  000000014072B0F3  mov     rcx, [rsp+408h+var_C0]
  000000014072B0FB  add     rcx, rax
  000000014072B0FE  add     rcx, [rsp+408h+var_B0]
  000000014072B106  add     rax, [rsp+408h+var_A0]
  000000014072B10E  add     rax, rcx
  000000014072B111  add     rax, [rsp+408h+var_A8]
  000000014072B119  mov     rcx, rax
  000000014072B11C  mov     r8, [rsp+408h+var_2E8]
  000000014072B124  and     rcx, r8
  000000014072B127  mov     r9, [rsp+408h+var_C8]
  000000014072B12F  mov     rdx, r9
  000000014072B132  and     rdx, rax
  000000014072B135  add     rcx, rax
  000000014072B138  not     rax
  000000014072B13B  not     rdx
  000000014072B13E  and     r8, rax
  000000014072B141  not     r8
  000000014072B144  and     r8, rdx
  000000014072B147  not     r8
  000000014072B14A  add     rcx, r8
  000000014072B14D  and     rax, r9
  000000014072B150  lea     rsi, [rax+rcx]
  000000014072B154  inc     rsi
  000000014072B157  imul    rsi, [rsp+408h+var_B8]
  000000014072B160  mov     r14, rsi
  000000014072B163  not     r14
  000000014072B166  mov     r9, [rsp+408h+var_3E0]
  000000014072B16B  mov     rax, r9
  000000014072B16E  and     rax, r14
  000000014072B171  not     rax
  000000014072B174  mov     r11, [rsp+408h+var_390]
  000000014072B179  mov     rcx, r11
  000000014072B17C  and     rcx, rsi
  000000014072B17F  not     rcx
  000000014072B182  and     rcx, rax
  000000014072B185  mov     rdx, [rsp+408h+var_3C8]
  000000014072B18A  mov     rax, rdx
  000000014072B18D  and     rax, rcx
  000000014072B190  not     rax
  000000014072B193  and     rax, [rsp+408h+var_118]
  000000014072B19B  mov     [rsp+408h+var_350], rax
  000000014072B1A3  mov     rbx, [rsp+408h+var_2C0]
  000000014072B1AB  mov     rax, rbx
  000000014072B1AE  and     rax, rsi
  000000014072B1B1  not     rax
  000000014072B1B4  and     rax, r9
  000000014072B1B7  not     rax
  000000014072B1BA  and     rax, [rsp+408h+var_270]
  000000014072B1C2  mov     [rsp+408h+var_378], rax
  000000014072B1CA  mov     r13, rdx
  000000014072B1CD  and     r13, rsi
  000000014072B1D0  not     r13
  000000014072B1D3  mov     r8, [rsp+408h+var_400]
  000000014072B1D8  mov     r12, r8
  000000014072B1DB  and     r12, r14
  000000014072B1DE  not     r12
  000000014072B1E1  and     r13, r12
  000000014072B1E4  not     r13
  000000014072B1E7  and     r13, [rsp+408h+var_240]
  000000014072B1EF  mov     rdi, [rsp+408h+var_E0]
  000000014072B1F7  and     rdi, r14
  000000014072B1FA  mov     rax, r9
  000000014072B1FD  and     rax, rdi
  000000014072B200  not     rax
  000000014072B203  not     rdi
  000000014072B206  and     rdi, r11
  000000014072B209  not     rdi
  000000014072B20C  and     rdi, rax
  000000014072B20F  mov     rax, rdx
  000000014072B212  and     rax, r14
  000000014072B215  not     rax
  000000014072B218  mov     r11, r8
  000000014072B21B  and     r11, rsi
  000000014072B21E  mov     [rsp+408h+var_3D0], r11
  000000014072B223  not     r11
  000000014072B226  and     r11, rax
  000000014072B229  mov     rax, rbx
  000000014072B22C  and     rax, rcx
  000000014072B22F  not     rax
  000000014072B232  not     rcx
  000000014072B235  mov     r10, [rsp+408h+var_408]
  000000014072B239  and     rcx, r10
  000000014072B23C  not     rcx
  000000014072B23F  and     rcx, rax
  000000014072B242  mov     rax, r8
  000000014072B245  and     rax, rcx
  000000014072B248  not     rcx
  000000014072B24B  and     rcx, rdx
  000000014072B24E  not     rcx
  000000014072B251  not     rax
  000000014072B254  and     rax, rcx
  000000014072B257  mov     [rsp+408h+var_3F0], rax
  000000014072B25C  mov     rax, [rsp+408h+var_258]
  000000014072B264  and     rax, r14
  000000014072B267  not     rax
  000000014072B26A  mov     rbp, [rsp+408h+var_338]
  000000014072B272  and     rbp, rsi
  000000014072B275  not     rbp
  000000014072B278  and     rbp, rax
  000000014072B27B  mov     rdx, rbx
  000000014072B27E  mov     rax, rbx
  000000014072B281  and     rax, rbp
  000000014072B284  not     rax
  000000014072B287  not     rbp
  000000014072B28A  mov     rbx, r10
  000000014072B28D  and     rbp, r10
  000000014072B290  not     rbp
  000000014072B293  and     rbp, rax
  000000014072B296  mov     rax, rdx
  000000014072B299  mov     r9, rdx
  000000014072B29C  and     rax, r14
  000000014072B29F  not     rax
  000000014072B2A2  mov     rcx, r10
  000000014072B2A5  and     rcx, rsi
  000000014072B2A8  not     rcx
  000000014072B2AB  and     rcx, r8
  000000014072B2AE  and     rcx, rax
  000000014072B2B1  mov     [rsp+408h+var_3A0], rcx
  000000014072B2B6  and     [rsp+408h+var_2B8], r12
  000000014072B2BE  and     r12, [rsp+408h+var_130]
  000000014072B2C6  mov     rax, [rsp+408h+var_140]
  000000014072B2CE  and     rax, r14
  000000014072B2D1  not     rax
  000000014072B2D4  mov     rdx, rax
  000000014072B2D7  mov     rax, [rsp+408h+var_3C0]
  000000014072B2DC  and     rax, rsi
  000000014072B2DF  not     rax
  000000014072B2E2  and     rax, rdx
  000000014072B2E5  mov     [rsp+408h+var_3C0], rax
  000000014072B2EA  and     rbx, r14
  000000014072B2ED  mov     rax, rbx
  000000014072B2F0  not     rax
  000000014072B2F3  mov     r8, [rsp+408h+var_388]
  000000014072B2FB  and     rax, r8
  000000014072B2FE  mov     [rsp+408h+var_3F8], rax
  000000014072B303  not     r13
  000000014072B306  mov     rax, [rsp+408h+var_3A8]
  000000014072B30B  and     r13, rax
  000000014072B30E  mov     rcx, [rsp+408h+var_2A8]
  000000014072B316  and     rcx, r14
  000000014072B319  mov     [rsp+408h+var_2A8], rcx
  000000014072B321  mov     r15, [rsp+408h+var_3E0]
  000000014072B326  mov     rdx, r15
  000000014072B329  and     rdx, rcx
  000000014072B32C  not     rdx
  000000014072B32F  and     rdx, rax
  000000014072B332  mov     rcx, rax
  000000014072B335  and     rcx, rdi
  000000014072B338  mov     [rsp+408h+var_2E8], rcx
  000000014072B340  not     rdi
  000000014072B343  and     rdi, r8
  000000014072B346  not     r11
  000000014072B349  and     r11, r9
  000000014072B34C  mov     r9, r8
  000000014072B34F  and     r9, r11
  000000014072B352  not     r11
  000000014072B355  and     r11, rax
  000000014072B358  mov     r10, r8
  000000014072B35B  mov     rcx, [rsp+408h+var_3F0]
  000000014072B360  and     r10, rcx
  000000014072B363  mov     [rsp+408h+var_360], r10
  000000014072B36B  not     rcx
  000000014072B36E  and     rcx, rax
  000000014072B371  mov     [rsp+408h+var_3F0], rcx
  000000014072B376  mov     rcx, r8
  000000014072B379  and     rcx, rbp
  000000014072B37C  mov     [rsp+408h+var_358], rcx
  000000014072B384  not     rbp
  000000014072B387  and     rbp, rax
  000000014072B38A  mov     [rsp+408h+var_338], rbp
  000000014072B392  mov     rbp, r15
  000000014072B395  mov     rcx, r15
  000000014072B398  and     rbp, [rsp+408h+var_3A0]
  000000014072B39D  not     rbp
  000000014072B3A0  and     rbp, r8
  000000014072B3A3  and     rbx, rax
  000000014072B3A6  and     [rsp+408h+var_3D0], rax
  000000014072B3AB  mov     r15, [rsp+408h+var_3C0]
  000000014072B3B0  not     r15
  000000014072B3B3  and     r15, rax
  000000014072B3B6  mov     [rsp+408h+var_3C0], r15
  000000014072B3BB  and     rax, r12
  000000014072B3BE  mov     [rsp+408h+var_380], rax
  000000014072B3C6  not     r12
  000000014072B3C9  and     r12, r8
  000000014072B3CC  and     [rsp+408h+var_2A0], r14
  000000014072B3D4  and     [rsp+408h+var_228], r14
  000000014072B3DC  and     r8, r14
  000000014072B3DF  and     [rsp+408h+var_230], r14
  000000014072B3E7  and     [rsp+408h+var_2B0], r14
  000000014072B3EF  and     [rsp+408h+var_238], r14
  000000014072B3F7  and     [rsp+408h+var_248], r14
  000000014072B3FF  and     [rsp+408h+var_250], r14
  000000014072B407  and     [rsp+408h+var_260], r14
  000000014072B40F  and     [rsp+408h+var_3B8], r14
  000000014072B414  and     [rsp+408h+var_368], r14
  000000014072B41C  and     [rsp+408h+var_398], r14
  000000014072B421  and     [rsp+408h+var_268], r14
  000000014072B429  and     r14, [rsp+408h+var_138]
  000000014072B431  mov     r10, 0C5BDBA1CDB7701D6h
  000000014072B43B  or      r10, [rsp+408h+var_348]
  000000014072B443  mov     rax, 180000080000000h
  000000014072B44D  not     rax
  000000014072B450  or      rax, [rsp+408h+var_320]
  000000014072B458  and     rax, r10
  000000014072B45B  mov     [rsp+408h+var_3A8], rax
  000000014072B460  mov     r10, rcx
  000000014072B463  mov     rcx, [rsp+408h+var_3F8]
  000000014072B468  and     r10, rcx
  000000014072B46B  not     r10
  000000014072B46E  not     rcx
  000000014072B471  mov     [rsp+408h+var_3F8], rcx
  000000014072B476  mov     rax, [rsp+408h+var_390]
  000000014072B47B  and     rax, rcx
  000000014072B47E  not     rax
  000000014072B481  and     rax, r10
  000000014072B484  not     rax
  000000014072B487  and     rax, [rsp+408h+var_400]
  000000014072B48C  mov     r10, 67743BB939FE6456h
  000000014072B496  imul    rax, r10
  000000014072B49A  not     [rsp+408h+var_2A0]
  000000014072B4A2  mov     r10, [rsp+408h+var_98]
  000000014072B4AA  and     r10, rsi
  000000014072B4AD  not     r10
  000000014072B4B0  and     r10, [rsp+408h+var_2A0]
  000000014072B4B8  mov     r15, 0C009C14FC509B652h
  000000014072B4C2  imul    r10, r15
  000000014072B4C6  not     r13
  000000014072B4C9  mov     r15, 0D2488A467E713B2Fh
  000000014072B4D3  imul    r13, r15
  000000014072B4D7  add     r13, r10
  000000014072B4DA  add     r13, rax
  000000014072B4DD  mov     rax, [rsp+408h+var_2A8]
  000000014072B4E5  not     rax
  000000014072B4E8  and     rax, [rsp+408h+var_390]
  000000014072B4ED  not     rax
  000000014072B4F0  and     rdx, rax
  000000014072B4F3  not     rdx
  000000014072B4F6  mov     rax, 916C35E0EBA2B7D3h
  000000014072B500  imul    rdx, rax
  000000014072B504  mov     rax, [rsp+408h+var_228]
  000000014072B50C  not     rax
  000000014072B50F  mov     r10, 0A784C8A0DAF18FE6h
  000000014072B519  imul    rax, r10
  000000014072B51D  add     rax, rdx
  000000014072B520  mov     rcx, [rsp+408h+var_2E8]
  000000014072B528  not     rcx
  000000014072B52B  not     rdi
  000000014072B52E  and     rdi, rcx
  000000014072B531  mov     rdx, 0EBDA1C39E00795A2h
  000000014072B53B  imul    rdi, rdx
  000000014072B53F  add     rdi, rax
  000000014072B542  add     rdi, r13
  000000014072B545  mov     rax, 0F92C16E066C33EE9h
  000000014072B54F  mov     rcx, [rsp+408h+var_350]
  000000014072B557  imul    rcx, rax
  000000014072B55B  mov     rax, [rsp+408h+var_400]
  000000014072B560  and     rax, r8
  000000014072B563  not     r8
  000000014072B566  mov     r13, [rsp+408h+var_3C8]
  000000014072B56B  and     r8, r13
  000000014072B56E  not     r8
  000000014072B571  not     rax
  000000014072B574  mov     r15, [rsp+408h+var_2C0]
  000000014072B57C  and     rax, r15
  000000014072B57F  and     rax, r8
  000000014072B582  not     rax
  000000014072B585  mov     r10, [rsp+408h+var_390]
  000000014072B58A  and     rax, r10
  000000014072B58D  mov     rdx, 98F8B47595192C3Fh
  000000014072B597  imul    rax, rdx
  000000014072B59B  add     rax, rcx
  000000014072B59E  mov     rdx, [rsp+408h+var_230]
  000000014072B5A6  not     rdx
  000000014072B5A9  mov     r8, 90C8B5FCAFB559EBh
  000000014072B5B3  imul    rdx, r8
  000000014072B5B7  add     rdx, rax
  000000014072B5BA  add     rdx, rdi
  000000014072B5BD  not     r11
  000000014072B5C0  not     r9
  000000014072B5C3  and     r9, r11
  000000014072B5C6  mov     r11, [rsp+408h+var_3E0]
  000000014072B5CB  mov     rax, r11
  000000014072B5CE  and     rax, r9
  000000014072B5D1  not     rax
  000000014072B5D4  not     r9
  000000014072B5D7  and     r9, r10
  000000014072B5DA  not     r9
  000000014072B5DD  and     r9, rax
  000000014072B5E0  mov     rax, 5AC5100AF01B3000h
  000000014072B5EA  imul    r9, rax
  000000014072B5EE  mov     rax, [rsp+408h+var_2B0]
  000000014072B5F6  not     rax
  000000014072B5F9  and     rax, r13
  000000014072B5FC  not     rax
  000000014072B5FF  and     rax, r15
  000000014072B602  mov     rdi, r15
  000000014072B605  not     rax
  000000014072B608  mov     r8, 0F554309F23869C9Eh
  000000014072B612  imul    rax, r8
  000000014072B616  add     rax, rdx
  000000014072B619  add     rax, r9
  000000014072B61C  mov     rdx, rax
  000000014072B61F  mov     rax, [rsp+408h+var_3F0]
  000000014072B624  not     rax
  000000014072B627  mov     rcx, [rsp+408h+var_360]
  000000014072B62F  not     rcx
  000000014072B632  and     rcx, rax
  000000014072B635  mov     rax, 99CD7BA9FDFA7256h
  000000014072B63F  imul    rcx, rax
  000000014072B643  mov     r8, rcx
  000000014072B646  mov     rax, r11
  000000014072B649  mov     rcx, [rsp+408h+var_238]
  000000014072B651  and     rax, rcx
  000000014072B654  not     rax
  000000014072B657  not     rcx
  000000014072B65A  and     rcx, r10
  000000014072B65D  not     rcx
  000000014072B660  and     rcx, rax
  000000014072B663  mov     rax, 2F24D993BCACC99Fh
  000000014072B66D  imul    rcx, rax
  000000014072B671  add     rcx, rdx
  000000014072B674  add     rcx, r8
  000000014072B677  mov     rdx, [rsp+408h+var_248]
  000000014072B67F  not     rdx
  000000014072B682  mov     rax, [rsp+408h+var_D8]
  000000014072B68A  and     rax, rsi
  000000014072B68D  not     rax
  000000014072B690  mov     r13, [rsp+408h+var_408]
  000000014072B694  and     rax, r13
  000000014072B697  and     rax, rdx
  000000014072B69A  mov     rdx, 0BCF4212608219E9Ch
  000000014072B6A4  imul    rax, rdx
  000000014072B6A8  mov     rdx, [rsp+408h+var_E8]
  000000014072B6B0  and     rdx, rsi
  000000014072B6B3  mov     r8, 0AFC17E216E7F599Bh
  000000014072B6BD  imul    rdx, r8
  000000014072B6C1  add     rdx, rax
  000000014072B6C4  mov     rax, r15
  000000014072B6C7  mov     r8, [rsp+408h+var_250]
  000000014072B6CF  and     rax, r8
  000000014072B6D2  not     rax
  000000014072B6D5  not     r8
  000000014072B6D8  and     r8, r13
  000000014072B6DB  not     r8
  000000014072B6DE  and     r8, rax
  000000014072B6E1  not     r8
  000000014072B6E4  mov     rax, 4EDD439D61DA6158h
  000000014072B6EE  imul    r8, rax
  000000014072B6F2  add     r8, rdx
  000000014072B6F5  mov     rax, [rsp+408h+var_338]
  000000014072B6FD  not     rax
  000000014072B700  mov     rdx, [rsp+408h+var_358]
  000000014072B708  not     rdx
  000000014072B70B  and     rdx, rax
  000000014072B70E  mov     rax, 98A04868F79BB970h
  000000014072B718  imul    rdx, rax
  000000014072B71C  add     rdx, r8
  000000014072B71F  mov     rax, [rsp+408h+var_3A0]
  000000014072B724  not     rax
  000000014072B727  and     rax, r10
  000000014072B72A  not     rax
  000000014072B72D  and     rbp, rax
  000000014072B730  not     rbp
  000000014072B733  mov     rax, 631C334046088CF8h
  000000014072B73D  imul    rbp, rax
  000000014072B741  add     rbp, rdx
  000000014072B744  not     rbx
  000000014072B747  and     rbx, [rsp+408h+var_3F8]
  000000014072B74C  mov     r9, [rsp+408h+var_400]
  000000014072B751  mov     rax, r9
  000000014072B754  and     rax, rbx
  000000014072B757  not     rbx
  000000014072B75A  mov     r15, [rsp+408h+var_3C8]
  000000014072B75F  and     rbx, r15
  000000014072B762  not     rbx
  000000014072B765  not     rax
  000000014072B768  and     rax, rbx
  000000014072B76B  not     rax
  000000014072B76E  and     rax, r10
  000000014072B771  not     rax
  000000014072B774  mov     rdx, 0EB2034AB7FD56903h
  000000014072B77E  imul    rax, rdx
  000000014072B782  add     rax, rbp
  000000014072B785  mov     rdx, [rsp+408h+var_F8]
  000000014072B78D  and     rdx, rsi
  000000014072B790  mov     r8, 0E430CAB88D05FE27h
  000000014072B79A  imul    rdx, r8
  000000014072B79E  add     rdx, rax
  000000014072B7A1  mov     r8, rdx
  000000014072B7A4  mov     rax, r13
  000000014072B7A7  mov     rdx, [rsp+408h+var_2B8]
  000000014072B7AF  and     rax, rdx
  000000014072B7B2  not     rdx
  000000014072B7B5  and     rdx, rdi
  000000014072B7B8  not     rdx
  000000014072B7BB  not     rax
  000000014072B7BE  and     rax, rdx
  000000014072B7C1  mov     rdx, 0A068601D95047D93h
  000000014072B7CB  imul    rax, rdx
  000000014072B7CF  add     rax, r8
  000000014072B7D2  add     rax, rcx
  000000014072B7D5  mov     r8, [rsp+408h+var_260]
  000000014072B7DD  mov     rcx, 0D5DC78DEA7992FC3h
  000000014072B7E7  imul    r8, rcx
  000000014072B7EB  mov     rcx, [rsp+408h+var_3B8]
  000000014072B7F0  not     rcx
  000000014072B7F3  mov     rdx, [rsp+408h+var_100]
  000000014072B7FB  and     rdx, rsi
  000000014072B7FE  not     rdx
  000000014072B801  and     rdx, rcx
  000000014072B804  mov     rcx, 0F07F1C1265180900h
  000000014072B80E  imul    rdx, rcx
  000000014072B812  add     rdx, r8
  000000014072B815  mov     rcx, 0FF8C03615ABE8AB8h
  000000014072B81F  mov     r8, [rsp+408h+var_378]
  000000014072B827  imul    r8, rcx
  000000014072B82B  add     r8, rdx
  000000014072B82E  mov     rcx, [rsp+408h+var_368]
  000000014072B836  not     rcx
  000000014072B839  mov     rdx, [rsp+408h+var_108]
  000000014072B841  and     rdx, rsi
  000000014072B844  not     rdx
  000000014072B847  and     rdx, rcx
  000000014072B84A  not     rdx
  000000014072B84D  mov     rcx, 0CFAFD6B32F9F2E60h
  000000014072B857  imul    rdx, rcx
  000000014072B85B  add     rdx, r8
  000000014072B85E  mov     rcx, [rsp+408h+var_110]
  000000014072B866  and     rcx, rsi
  000000014072B869  not     rcx
  000000014072B86C  and     rcx, rdi
  000000014072B86F  mov     r8, 2A5E7F13FB758FADh
  000000014072B879  imul    rcx, r8
  000000014072B87D  add     rcx, rdx
  000000014072B880  mov     rdx, [rsp+408h+var_380]
  000000014072B888  not     rdx
  000000014072B88B  not     r12
  000000014072B88E  and     r12, rdx
  000000014072B891  not     r12
  000000014072B894  mov     rdx, 766D40134EEE5894h
  000000014072B89E  imul    r12, rdx
  000000014072B8A2  add     r12, rcx
  000000014072B8A5  mov     rcx, [rsp+408h+var_398]
  000000014072B8AA  not     rcx
  000000014072B8AD  mov     rdx, 0ADC9248FC728D938h
  000000014072B8B7  imul    rcx, rdx
  000000014072B8BB  add     rcx, r12
  000000014072B8BE  mov     rdx, rcx
  000000014072B8C1  mov     r8, [rsp+408h+var_3D0]
  000000014072B8C6  not     r8
  000000014072B8C9  and     r8, rdi
  000000014072B8CC  mov     rcx, r10
  000000014072B8CF  and     rcx, r8
  000000014072B8D2  not     r8
  000000014072B8D5  and     r8, r11
  000000014072B8D8  not     r8
  000000014072B8DB  not     rcx
  000000014072B8DE  and     rcx, r8
  000000014072B8E1  mov     r8, 0C948DDC26579FDDFh
  000000014072B8EB  imul    rcx, r8
  000000014072B8EF  add     rcx, rdx
  000000014072B8F2  mov     rdx, r15
  000000014072B8F5  mov     r8, [rsp+408h+var_3C0]
  000000014072B8FA  and     rdx, r8
  000000014072B8FD  not     r8
  000000014072B900  and     r8, r9
  000000014072B903  not     rdx
  000000014072B906  not     r8
  000000014072B909  and     r8, rdx
  000000014072B90C  not     r8
  000000014072B90F  mov     rdx, 4907BB653765599h
  000000014072B919  imul    r8, rdx
  000000014072B91D  add     r8, rcx
  000000014072B920  mov     rdx, [rsp+408h+var_268]
  000000014072B928  not     rdx
  000000014072B92B  mov     rcx, [rsp+408h+var_120]
  000000014072B933  and     rcx, rsi
  000000014072B936  not     rcx
  000000014072B939  and     rcx, rdx
  000000014072B93C  not     rcx
  000000014072B93F  and     rcx, r11
  000000014072B942  mov     rdx, 54083F817A382695h
  000000014072B94C  imul    rcx, rdx
  000000014072B950  add     rcx, r8
  000000014072B953  and     rsi, [rsp+408h+var_128]
  000000014072B95B  not     r14
  000000014072B95E  not     rsi
  000000014072B961  and     rsi, r14
  000000014072B964  and     r13, rsi
  000000014072B967  not     rsi
  000000014072B96A  and     rsi, rdi
  000000014072B96D  not     rsi
  000000014072B970  not     r13
  000000014072B973  and     r13, rsi
  000000014072B976  mov     r8, 9FB442A469351511h
  000000014072B980  imul    r13, r8
  000000014072B984  add     r13, rcx
  000000014072B987  add     r13, rax
  000000014072B98A  mov     r10, [rsp+408h+var_370]
  000000014072B992  imul    r10, [rsp+408h+var_328]
  000000014072B99B  mov     r8, r10
  000000014072B99E  not     r8
  000000014072B9A1  mov     rdx, r13
  000000014072B9A4  not     rdx
  000000014072B9A7  mov     rsi, [rsp+408h+var_298]
  000000014072B9AF  mov     rax, rsi
  000000014072B9B2  and     rax, r8
  000000014072B9B5  mov     r11, r8
  000000014072B9B8  mov     r15, r13
  000000014072B9BB  and     r15, rax
  000000014072B9BE  not     rax
  000000014072B9C1  and     rax, rdx
  000000014072B9C4  not     rax
  000000014072B9C7  not     r15
  000000014072B9CA  and     r15, rax
  000000014072B9CD  mov     rbx, rsi
  000000014072B9D0  not     rbx
  000000014072B9D3  mov     rcx, [rsp+408h+var_3A8]
  000000014072B9D8  imul    rcx, [rsp+408h+var_340]
  000000014072B9E1  mov     rax, rcx
  000000014072B9E4  not     rax
  000000014072B9E7  mov     r14, rbx
  000000014072B9EA  and     r14, rax
  000000014072B9ED  mov     r8, rcx
  000000014072B9F0  and     r8, r15
  000000014072B9F3  mov     [rsp+408h+var_388], r8
  000000014072B9FB  not     r15
  000000014072B9FE  and     r15, rax
  000000014072BA01  mov     rdi, rax
  000000014072BA04  mov     r12, rax
  000000014072BA07  mov     [rsp+408h+var_3C0], rax
  000000014072BA0C  and     rax, r10
  000000014072BA0F  not     rax
  000000014072BA12  mov     r9, r11
  000000014072BA15  and     r9, rcx
  000000014072BA18  mov     [rsp+408h+var_3C8], r9
  000000014072BA1D  mov     r8, rcx
  000000014072BA20  mov     rcx, r9
  000000014072BA23  not     rcx
  000000014072BA26  and     rcx, rax
  000000014072BA29  mov     rax, rsi
  000000014072BA2C  mov     r9, r13
  000000014072BA2F  mov     [rsp+408h+var_408], r13
  000000014072BA33  and     rax, r13
  000000014072BA36  mov     r13, r10
  000000014072BA39  and     r13, rax
  000000014072BA3C  and     rcx, rax
  000000014072BA3F  mov     [rsp+408h+var_3A8], rcx
  000000014072BA44  not     rax
  000000014072BA47  mov     rcx, r11
  000000014072BA4A  and     rcx, rax
  000000014072BA4D  not     rcx
  000000014072BA50  not     r13
  000000014072BA53  and     r13, rcx
  000000014072BA56  mov     [rsp+408h+var_3E0], r13
  000000014072BA5B  not     r14
  000000014072BA5E  and     r14, r11
  000000014072BA61  mov     rcx, r9
  000000014072BA64  and     rcx, r14
  000000014072BA67  mov     [rsp+408h+var_3F8], rcx
  000000014072BA6C  not     r14
  000000014072BA6F  and     r14, rdx
  000000014072BA72  and     r12, rdx
  000000014072BA75  mov     r13, r8
  000000014072BA78  and     r13, rdx
  000000014072BA7B  mov     [rsp+408h+var_3B8], rdx
  000000014072BA80  and     rdx, rbx
  000000014072BA83  not     rdx
  000000014072BA86  and     rdx, rax
  000000014072BA89  mov     rbp, rbx
  000000014072BA8C  and     rbp, r11
  000000014072BA8F  mov     r9, r11
  000000014072BA92  not     rbp
  000000014072BA95  mov     r11, [rsp+408h+var_408]
  000000014072BA99  and     rbp, r11
  000000014072BA9C  not     rbp
  000000014072BA9F  and     rbp, r8
  000000014072BAA2  mov     rcx, r10
  000000014072BAA5  and     rcx, r11
  000000014072BAA8  and     [rsp+408h+var_3C0], rcx
  000000014072BAAD  not     rcx
  000000014072BAB0  and     rcx, r8
  000000014072BAB3  mov     rax, rsi
  000000014072BAB6  and     rax, r8
  000000014072BAB9  mov     [rsp+408h+var_400], rax
  000000014072BABE  mov     rax, [rsp+408h+var_3E0]
  000000014072BAC3  not     rax
  000000014072BAC6  and     rax, r8
  000000014072BAC9  mov     [rsp+408h+var_3E0], rax
  000000014072BACE  not     rdx
  000000014072BAD1  and     rdx, r8
  000000014072BAD4  and     r8, r11
  000000014072BAD7  mov     rsi, r8
  000000014072BADA  not     rsi
  000000014072BADD  mov     [rsp+408h+var_3F0], rsi
  000000014072BAE2  and     rdi, r11
  000000014072BAE5  mov     r11, rbx
  000000014072BAE8  and     r11, rdi
  000000014072BAEB  mov     rax, r10
  000000014072BAEE  and     rax, r11
  000000014072BAF1  mov     [rsp+408h+var_338], rax
  000000014072BAF9  not     r11
  000000014072BAFC  and     r11, r9
  000000014072BAFF  not     r12
  000000014072BB02  and     r12, rsi
  000000014072BB05  mov     rsi, r9
  000000014072BB08  and     rsi, r12
  000000014072BB0B  not     r12
  000000014072BB0E  and     r12, r10
  000000014072BB11  not     rdi
  000000014072BB14  mov     rax, r13
  000000014072BB17  not     rax
  000000014072BB1A  mov     [rsp+408h+var_3D0], rax
  000000014072BB1F  and     rdi, rax
  000000014072BB22  not     rdi
  000000014072BB25  and     rdi, r10
  000000014072BB28  and     r8, r9
  000000014072BB2B  mov     rax, [rsp+408h+var_3B8]
  000000014072BB30  and     rax, [rsp+408h+var_400]
  000000014072BB35  mov     [rsp+408h+var_398], r9
  000000014072BB3A  and     [rsp+408h+var_398], rax
  000000014072BB3F  not     rax
  000000014072BB42  and     rax, r10
  000000014072BB45  mov     [rsp+408h+var_3B8], rax
  000000014072BB4A  and     r9, rdx
  000000014072BB4D  mov     [rsp+408h+var_368], r9
  000000014072BB55  not     rdx
  000000014072BB58  and     rdx, r10
  000000014072BB5B  and     [rsp+408h+var_400], r10
  000000014072BB60  mov     rax, [rsp+408h+var_298]
  000000014072BB68  and     r13, rax
  000000014072BB6B  not     r13
  000000014072BB6E  and     r13, r10
  000000014072BB71  mov     [rsp+408h+var_390], r13
  000000014072BB76  and     r10, [rsp+408h+var_3F0]
  000000014072BB7B  not     rsi
  000000014072BB7E  not     r12
  000000014072BB81  and     r12, rsi
  000000014072BB84  mov     r9, [rsp+408h+var_3C0]
  000000014072BB89  not     r9
  000000014072BB8C  not     rcx
  000000014072BB8F  and     rcx, r9
  000000014072BB92  mov     r9, rbx
  000000014072BB95  and     r9, rcx
  000000014072BB98  mov     [rsp+408h+var_3F0], r9
  000000014072BB9D  not     rcx
  000000014072BBA0  and     rcx, rax
  000000014072BBA3  mov     r9, rbx
  000000014072BBA6  and     r9, rdi
  000000014072BBA9  mov     [rsp+408h+var_3C0], r9
  000000014072BBAE  not     rdi
  000000014072BBB1  and     rdi, rax
  000000014072BBB4  mov     r9, rax
  000000014072BBB7  mov     rsi, rax
  000000014072BBBA  and     rax, r10
  000000014072BBBD  not     r10
  000000014072BBC0  and     r9, r12
  000000014072BBC3  not     r12
  000000014072BBC6  and     r12, rbx
  000000014072BBC9  not     r8
  000000014072BBCC  and     r8, r10
  000000014072BBCF  and     rsi, r8
  000000014072BBD2  not     r8
  000000014072BBD5  and     r8, rbx
  000000014072BBD8  mov     r13, [rsp+408h+var_3C8]
  000000014072BBDD  and     r13, [rsp+408h+var_408]
  000000014072BBE1  not     r13
  000000014072BBE4  and     r13, rbx
  000000014072BBE7  mov     [rsp+408h+var_3C8], r13
  000000014072BBEC  mov     r13, [rsp+408h+var_3D0]
  000000014072BBF1  and     r13, rbx
  000000014072BBF4  and     rbx, r10
  000000014072BBF7  not     rbx
  000000014072BBFA  not     rax
  000000014072BBFD  and     rax, rbx
  000000014072BC00  not     rax
  000000014072BC03  mov     r10, 9364D9364D9364C6h
  000000014072BC0D  imul    r10, rax
  000000014072BC11  not     r11
  000000014072BC14  mov     rax, [rsp+408h+var_338]
  000000014072BC1C  not     rax
  000000014072BC1F  and     rax, r11
  000000014072BC22  mov     r11, 0BA2E8BA2E8BA2E8Bh
  000000014072BC2C  lea     rbx, [r11+7]
  000000014072BC30  imul    rbx, rax
  000000014072BC34  not     rbp
  000000014072BC37  mov     rax, 3E0F83E0F83E0F7Dh
  000000014072BC41  imul    rbp, rax
  000000014072BC45  add     rbp, rbx
  000000014072BC48  not     r14
  000000014072BC4B  mov     rbx, [rsp+408h+var_3F8]
  000000014072BC50  not     rbx
  000000014072BC53  and     rbx, r14
  000000014072BC56  mov     r14, rbx
  000000014072BC59  mov     rbx, 2E8BA2E8BA2E8BB0h
  000000014072BC63  imul    rbx, r14
  000000014072BC67  add     rbx, rbp
  000000014072BC6A  add     rbx, r10
  000000014072BC6D  not     r12
  000000014072BC70  not     r9
  000000014072BC73  and     r9, r12
  000000014072BC76  mov     r10, [rsp+408h+var_3F0]
  000000014072BC7B  not     r10
  000000014072BC7E  not     rcx
  000000014072BC81  and     rcx, r10
  000000014072BC84  not     r9
  000000014072BC87  mov     r10, 0E8BA2E8BA2E8BA25h
  000000014072BC91  imul    r9, r10
  000000014072BC95  add     r10, 0Bh
  000000014072BC99  imul    r10, rcx
  000000014072BC9D  add     r10, rbx
  000000014072BCA0  not     r15
  000000014072BCA3  mov     rbx, [rsp+408h+var_388]
  000000014072BCAB  not     rbx
  000000014072BCAE  and     rbx, r15
  000000014072BCB1  mov     rcx, 7C1F07C1F07C1EFBh
  000000014072BCBB  imul    rcx, rbx
  000000014072BCBF  add     rcx, r10
  000000014072BCC2  mov     r10, [rsp+408h+var_3C0]
  000000014072BCC7  not     r10
  000000014072BCCA  not     rdi
  000000014072BCCD  and     rdi, r10
  000000014072BCD0  not     rdi
  000000014072BCD3  mov     r10, 5D1745D1745D173Eh
  000000014072BCDD  imul    rdi, r10
  000000014072BCE1  add     rdi, rcx
  000000014072BCE4  not     r8
  000000014072BCE7  not     rsi
  000000014072BCEA  and     rsi, r8
  000000014072BCED  not     rsi
  000000014072BCF0  mov     rcx, 745D1745D1745D13h
  000000014072BCFA  imul    rcx, rsi
  000000014072BCFE  add     rcx, rdi
  000000014072BD01  add     rcx, r9
  000000014072BD04  mov     r9, [rsp+408h+var_398]
  000000014072BD09  not     r9
  000000014072BD0C  mov     r8, [rsp+408h+var_3B8]
  000000014072BD11  not     r8
  000000014072BD14  and     r8, r9
  000000014072BD17  add     r10, 1Ch
  000000014072BD1B  imul    r10, r8
  000000014072BD1F  mov     r9, [rsp+408h+var_3E0]
  000000014072BD24  not     r9
  000000014072BD27  mov     r8, 1745D1745D1745D8h
  000000014072BD31  imul    r8, r9
  000000014072BD35  add     r8, r10
  000000014072BD38  mov     r9, 0E0F83E0F83E0F832h
  000000014072BD42  imul    r9, [rsp+408h+var_3A8]
  000000014072BD48  add     r9, r8
  000000014072BD4B  mov     r8, [rsp+408h+var_368]
  000000014072BD53  not     r8
  000000014072BD56  not     rdx
  000000014072BD59  and     rdx, r8
  000000014072BD5C  not     rdx
  000000014072BD5F  mov     r8, 0D9364D9364D93656h
  000000014072BD69  imul    r8, rdx
  000000014072BD6D  add     r8, r9
  000000014072BD70  mov     rdx, [rsp+408h+var_3C8]
  000000014072BD75  imul    rdx, r11
  000000014072BD79  add     rdx, r8
  000000014072BD7C  mov     r8, rdx
  000000014072BD7F  mov     r9, [rsp+408h+var_400]
  000000014072BD84  not     r9
  000000014072BD87  and     r9, [rsp+408h+var_408]
  000000014072BD8B  mov     rdx, 0B26C9B26C9B26C9Eh
  000000014072BD95  imul    rdx, r9
  000000014072BD99  add     rdx, r8
  000000014072BD9C  add     rdx, rcx
  000000014072BD9F  mov     rcx, r13
  000000014072BDA2  not     rcx
  000000014072BDA5  mov     r8, [rsp+408h+var_390]
  000000014072BDAA  and     r8, rcx
  000000014072BDAD  add     rax, 12h
  000000014072BDB1  imul    rax, r8
  000000014072BDB5  add     rax, rdx
  000000014072BDB8  mov     rcx, [rsp+408h+var_80]
  000000014072BDC0  mov     [rsp+rcx+408h], rax
  000000014072BDC8  mov     rax, 0A3ECF91559D2BE93h
  000000014072BDD2  mov     rcx, [rsp+408h+var_348]
  000000014072BDDA  or      rax, rcx
  000000014072BDDD  mov     r10, 0FE3FFFFFFFFFFFFFh
  000000014072BDE7  or      r10, [rsp+408h+var_320]
  000000014072BDEF  and     r10, rax
  000000014072BDF2  mov     rdx, 0C472BE99F4BA584Ah
  000000014072BDFC  or      rdx, rcx
  000000014072BDFF  and     rdx, [rsp+408h+var_F0]
  000000014072BE07  mov     rax, [rsp+408h+var_328]
  000000014072BE0F  imul    r10, rax
  000000014072BE13  mov     rbp, r10
  000000014072BE16  not     rbp
  000000014072BE19  imul    rdx, rax
  000000014072BE1D  mov     r9, rdx
  000000014072BE20  not     r9
  000000014072BE23  mov     r15, [rsp+408h+var_2D0]
  000000014072BE2B  mov     rcx, r15
  000000014072BE2E  not     rcx
  000000014072BE31  mov     rbx, rcx
  000000014072BE34  mov     r12, rcx
  000000014072BE37  mov     [rsp+408h+var_400], rcx
  000000014072BE3C  mov     r8, [rsp+408h+var_3B0]
  000000014072BE41  and     rbx, r8
  000000014072BE44  mov     r11, rbx
  000000014072BE47  not     r11
  000000014072BE4A  mov     rcx, r9
  000000014072BE4D  mov     [rsp+408h+var_408], r9
  000000014072BE51  mov     r14, r9
  000000014072BE54  and     rcx, r11
  000000014072BE57  mov     rsi, r10
  000000014072BE5A  and     rsi, rcx
  000000014072BE5D  not     rcx
  000000014072BE60  and     rcx, rbp
  000000014072BE63  not     rcx
  000000014072BE66  not     rsi
  000000014072BE69  and     rsi, rcx
  000000014072BE6C  not     rsi
  000000014072BE6F  mov     rdi, 0F1826A439F656F18h
  000000014072BE79  imul    rdi, rsi
  000000014072BE7D  and     r15, r8
  000000014072BE80  mov     r9, r8
  000000014072BE83  mov     rcx, r15
  000000014072BE86  not     rcx
  000000014072BE89  mov     rax, [rsp+408h+var_3D8]
  000000014072BE8E  and     r12, rax
  000000014072BE91  not     r12
  000000014072BE94  and     r12, rcx
  000000014072BE97  mov     r13, r12
  000000014072BE9A  not     r13
  000000014072BE9D  mov     rcx, r14
  000000014072BEA0  mov     r8, r14
  000000014072BEA3  and     rcx, r13
  000000014072BEA6  not     rcx
  000000014072BEA9  mov     rsi, rdx
  000000014072BEAC  and     rsi, r12
  000000014072BEAF  not     rsi
  000000014072BEB2  and     rsi, rcx
  000000014072BEB5  mov     rcx, rbp
  000000014072BEB8  and     rcx, rsi
  000000014072BEBB  not     rsi
  000000014072BEBE  and     rsi, r10
  000000014072BEC1  not     rcx
  000000014072BEC4  not     rsi
  000000014072BEC7  and     rsi, rcx
  000000014072BECA  not     rsi
  000000014072BECD  mov     rcx, 609A90E7D95BC609h
  000000014072BED7  imul    rcx, rsi
  000000014072BEDB  mov     [rsp+408h+var_3E0], rcx
  000000014072BEE0  and     rax, rdx
  000000014072BEE3  mov     r14, rax
  000000014072BEE6  not     r14
  000000014072BEE9  mov     rsi, r9
  000000014072BEEC  and     rsi, r8
  000000014072BEEF  not     rsi
  000000014072BEF2  and     r14, rsi
  000000014072BEF5  mov     rcx, [rsp+408h+var_2D0]
  000000014072BEFD  and     rcx, r14
  000000014072BF00  not     rcx
  000000014072BF03  and     rcx, rbp
  000000014072BF06  mov     r8, 7D95BC609A90E7D8h
  000000014072BF10  add     r8, 2
  000000014072BF14  imul    r8, rcx
  000000014072BF18  add     r8, rdi
  000000014072BF1B  mov     rdi, [rsp+408h+var_400]
  000000014072BF20  and     rdi, rdx
  000000014072BF23  mov     rcx, rdi
  000000014072BF26  not     rcx
  000000014072BF29  and     rcx, rbp
  000000014072BF2C  not     rcx
  000000014072BF2F  and     rcx, r9
  000000014072BF32  mov     r9, 826A439F656F1826h
  000000014072BF3C  imul    r9, rcx
  000000014072BF40  add     r9, r8
  000000014072BF43  and     r12, [rsp+408h+var_408]
  000000014072BF47  not     r12
  000000014072BF4A  and     r13, rdx
  000000014072BF4D  not     r13
  000000014072BF50  and     r13, r12
  000000014072BF53  not     r13
  000000014072BF56  and     r13, r10
  000000014072BF59  mov     rcx, 0A439F656F1826A44h
  000000014072BF63  imul    rcx, r13
  000000014072BF67  add     rcx, r9
  000000014072BF6A  and     r15, rdx
  000000014072BF6D  mov     r8, r10
  000000014072BF70  and     r8, r15
  000000014072BF73  not     r15
  000000014072BF76  and     r15, rbp
  000000014072BF79  not     r15
  000000014072BF7C  not     r8
  000000014072BF7F  and     r8, r15
  000000014072BF82  not     r8
  000000014072BF85  mov     r15, 873ECADE304D4874h
  000000014072BF8F  imul    r15, r8
  000000014072BF93  add     r15, rcx
  000000014072BF96  add     r15, [rsp+408h+var_3E0]
  000000014072BF9B  and     rax, rbp
  000000014072BF9E  mov     r8, [rsp+408h+var_2D0]
  000000014072BFA6  mov     rcx, r8
  000000014072BFA9  and     rcx, rax
  000000014072BFAC  not     rax
  000000014072BFAF  mov     r13, [rsp+408h+var_400]
  000000014072BFB4  and     rax, r13
  000000014072BFB7  not     rcx
  000000014072BFBA  not     rax
  000000014072BFBD  and     rax, rcx
  000000014072BFC0  not     rax
  000000014072BFC3  mov     rcx, 656F1826A439F658h
  000000014072BFCD  imul    rcx, rax
  000000014072BFD1  not     r14
  000000014072BFD4  and     r14, rbp
  000000014072BFD7  mov     rax, r13
  000000014072BFDA  and     rax, r14
  000000014072BFDD  not     rax
  000000014072BFE0  not     r14
  000000014072BFE3  and     r14, r8
  000000014072BFE6  mov     r9, r8
  000000014072BFE9  not     r14
  000000014072BFEC  and     r14, rax
  000000014072BFEF  mov     rax, 7D95BC609A90E7D8h
  000000014072BFF9  imul    r14, rax
  000000014072BFFD  add     r14, rcx
  000000014072C000  and     rbx, rbp
  000000014072C003  not     rbx
  000000014072C006  mov     rax, r10
  000000014072C009  and     rax, r11
  000000014072C00C  not     rax
  000000014072C00F  and     rax, rbx
  000000014072C012  not     rax
  000000014072C015  and     rax, rdx
  000000014072C018  mov     rcx, 521CFB2B78C13522h
  000000014072C022  imul    rcx, rax
  000000014072C026  add     rcx, r14
  000000014072C029  mov     rbx, [rsp+408h+var_3D8]
  000000014072C02E  mov     rax, rbx
  000000014072C031  and     rax, rbp
  000000014072C034  mov     r8, r13
  000000014072C037  and     r8, rax
  000000014072C03A  not     r8
  000000014072C03D  not     rax
  000000014072C040  and     rax, r9
  000000014072C043  not     rax
  000000014072C046  and     r8, rdx
  000000014072C049  and     r8, rax
  000000014072C04C  mov     rax, 0BC609A90E7D95BC7h
  000000014072C056  imul    rax, r8
  000000014072C05A  add     rax, rcx
  000000014072C05D  mov     rcx, r9
  000000014072C060  and     rcx, rbx
  000000014072C063  mov     r12, rbx
  000000014072C066  mov     rbx, rcx
  000000014072C069  not     rbx
  000000014072C06C  and     r11, rbx
  000000014072C06F  mov     r8, rbp
  000000014072C072  and     r8, r11
  000000014072C075  not     r11
  000000014072C078  and     r11, r10
  000000014072C07B  not     r8
  000000014072C07E  not     r11
  000000014072C081  mov     r14, [rsp+408h+var_408]
  000000014072C085  and     r8, r14
  000000014072C088  and     r8, r11
  000000014072C08B  mov     r11, 7D95BC609A90E7D8h
  000000014072C095  or      r11, 1
  000000014072C099  imul    r11, r8
  000000014072C09D  add     r11, rax
  000000014072C0A0  add     r11, r15
  000000014072C0A3  mov     r15, r11
  000000014072C0A6  and     rsi, r10
  000000014072C0A9  and     rbx, r10
  000000014072C0AC  mov     rax, r9
  000000014072C0AF  and     rax, rdx
  000000014072C0B2  and     rax, r10
  000000014072C0B5  not     rsi
  000000014072C0B8  and     rsi, r13
  000000014072C0BB  mov     r8, r13
  000000014072C0BE  and     r10, rdx
  000000014072C0C1  and     r8, r10
  000000014072C0C4  not     r8
  000000014072C0C7  not     r10
  000000014072C0CA  and     r10, r9
  000000014072C0CD  not     r10
  000000014072C0D0  and     r10, r8
  000000014072C0D3  mov     r11, [rsp+408h+var_3B0]
  000000014072C0D8  mov     r8, r11
  000000014072C0DB  and     r8, r10
  000000014072C0DE  not     r10
  000000014072C0E1  mov     r13, r12
  000000014072C0E4  and     r10, r12
  000000014072C0E7  not     r8
  000000014072C0EA  not     r10
  000000014072C0ED  and     r10, r8
  000000014072C0F0  mov     r8, 0B2B78C13521CFB2Ch
  000000014072C0FA  imul    r8, r10
  000000014072C0FE  mov     r9, 0FB2B78C13521CFB2h
  000000014072C108  imul    r9, rsi
  000000014072C10C  add     r9, r8
  000000014072C10F  and     rdi, rbp
  000000014072C112  mov     r8, r12
  000000014072C115  and     r8, rdi
  000000014072C118  not     rdi
  000000014072C11B  and     rdi, r11
  000000014072C11E  mov     rsi, r11
  000000014072C121  not     rdi
  000000014072C124  not     r8
  000000014072C127  and     r8, rdi
  000000014072C12A  mov     r10, 9F656F1826A439F6h
  000000014072C134  imul    r10, r8
  000000014072C138  add     r10, r9
  000000014072C13B  and     rcx, rbp
  000000014072C13E  not     rcx
  000000014072C141  not     rbx
  000000014072C144  and     rbx, rcx
  000000014072C147  and     rdx, rbx
  000000014072C14A  not     rbx
  000000014072C14D  and     rbx, r14
  000000014072C150  not     rbx
  000000014072C153  not     rdx
  000000014072C156  and     rdx, rbx
  000000014072C159  not     rdx
  000000014072C15C  mov     rcx, 304D4873ECADE306h
  000000014072C166  imul    rcx, rdx
  000000014072C16A  add     rcx, r10
  000000014072C16D  and     rax, rsi
  000000014072C170  not     rax
  000000014072C173  mov     rdx, 0CADE304D4873ECAEh
  000000014072C17D  imul    rdx, rax
  000000014072C181  add     rdx, rcx
  000000014072C184  add     rdx, r15
  000000014072C187  lea     rcx, [rsp+408h]
  000000014072C18F  mov     r8, [rsp+408h+var_2D8]
  000000014072C197  and     rcx, r8
  000000014072C19A  mov     [rsp+408h+var_3C0], rcx
  000000014072C19F  mov     r10, rcx
  000000014072C1A2  not     r10
  000000014072C1A5  mov     rax, [rsp+408h+var_88]
  000000014072C1AD  mov     r9, rax
  000000014072C1B0  and     rax, [rsp+408h+var_3E8]
  000000014072C1B5  not     rax
  000000014072C1B8  and     r10, rax
  000000014072C1BB  imul    rax, 0FFFFFFFFFFFFFF78h
  000000014072C1C2  imul    rcx, 89h
  000000014072C1C9  add     rax, rcx
  000000014072C1CC  not     r10
  000000014072C1CF  mov     [rsp+408h+var_3A8], r10
  000000014072C1D4  imul    rcx, r10, 0FFFFFFFFFFFFFF77h
  000000014072C1DB  add     rax, rcx
  000000014072C1DE  and     r9, r8
  000000014072C1E1  mov     [rsp+408h+var_398], r9
  000000014072C1E6  not     r9
  000000014072C1E9  mov     [rsp+408h+var_388], r9
  000000014072C1F1  mov     [r9+rax], rdx
  000000014072C1F5  mov     r10, 8C0000000000000h
  000000014072C1FF  or      r10, 4000h
  000000014072C206  mov     rax, [rsp+408h+var_330]
  000000014072C20E  and     r10, rax
  000000014072C211  mov     rcx, 40000000000000h
  000000014072C21B  or      rcx, 4000h
  000000014072C222  and     rcx, rax
  000000014072C225  mov     rax, 8DE2A506361C263h
  000000014072C22F  mov     rdx, [rsp+408h+var_348]
  000000014072C237  or      rax, rdx
  000000014072C23A  not     r10
  000000014072C23D  and     r10, rax
  000000014072C240  mov     rax, 0D6697B606A34C901h
  000000014072C24A  or      rax, rdx
  000000014072C24D  not     rcx
  000000014072C250  and     rcx, rax
  000000014072C253  imul    r10, [rsp+408h+var_328]
  000000014072C25C  mov     r9, r10
  000000014072C25F  not     r9
  000000014072C262  imul    rcx, [rsp+408h+var_340]
  000000014072C26B  mov     [rsp+408h+var_408], rcx
  000000014072C26F  mov     r14, rcx
  000000014072C272  not     r14
  000000014072C275  mov     rax, r9
  000000014072C278  and     rax, r14
  000000014072C27B  not     rax
  000000014072C27E  mov     rdi, r10
  000000014072C281  and     rdi, rcx
  000000014072C284  not     rdi
  000000014072C287  and     rdi, rax
  000000014072C28A  mov     r8, [rsp+408h+var_2C8]
  000000014072C292  mov     r11, r8
  000000014072C295  not     r11
  000000014072C298  mov     rdx, r11
  000000014072C29B  and     rdx, r12
  000000014072C29E  mov     [rsp+408h+var_3E0], rdx
  000000014072C2A3  mov     rax, rcx
  000000014072C2A6  and     rax, rdx
  000000014072C2A9  not     rax
  000000014072C2AC  mov     rcx, rdx
  000000014072C2AF  not     rcx
  000000014072C2B2  mov     rbp, r14
  000000014072C2B5  and     rbp, rcx
  000000014072C2B8  not     rbp
  000000014072C2BB  and     rbp, rax
  000000014072C2BE  mov     rdx, r11
  000000014072C2C1  mov     rbx, r11
  000000014072C2C4  mov     [rsp+408h+var_390], r11
  000000014072C2C9  and     rdx, r14
  000000014072C2CC  mov     r12, r14
  000000014072C2CF  mov     r11, r10
  000000014072C2D2  and     r11, rdx
  000000014072C2D5  not     rdx
  000000014072C2D8  and     rdx, r9
  000000014072C2DB  not     rdx
  000000014072C2DE  not     r11
  000000014072C2E1  and     r11, rdx
  000000014072C2E4  mov     rax, r8
  000000014072C2E7  mov     r14, r8
  000000014072C2EA  and     r14, rsi
  000000014072C2ED  not     r14
  000000014072C2F0  and     r14, rcx
  000000014072C2F3  mov     rcx, rbx
  000000014072C2F6  and     rcx, r10
  000000014072C2F9  not     rcx
  000000014072C2FC  mov     r15, r8
  000000014072C2FF  and     r15, r9
  000000014072C302  not     r15
  000000014072C305  and     r15, rcx
  000000014072C308  and     rsi, r12
  000000014072C30B  mov     rcx, r13
  000000014072C30E  and     rcx, [rsp+408h+var_408]
  000000014072C312  not     rcx
  000000014072C315  not     rsi
  000000014072C318  and     rsi, rcx
  000000014072C31B  mov     rcx, r12
  000000014072C31E  and     rcx, r8
  000000014072C321  and     rcx, r13
  000000014072C324  not     r14
  000000014072C327  and     r14, r12
  000000014072C32A  mov     [rsp+408h+var_3B8], r12
  000000014072C32F  mov     rdx, r8
  000000014072C332  and     rdx, r10
  000000014072C335  mov     r8, r9
  000000014072C338  and     r8, rcx
  000000014072C33B  mov     [rsp+408h+var_368], r8
  000000014072C343  not     rcx
  000000014072C346  and     rcx, r10
  000000014072C349  and     r13, r10
  000000014072C34C  mov     [rsp+408h+var_3F8], r13
  000000014072C351  mov     r8, r10
  000000014072C354  and     r10, r12
  000000014072C357  mov     r12, rax
  000000014072C35A  and     r12, r10
  000000014072C35D  mov     [rsp+408h+var_400], r12
  000000014072C362  not     r10
  000000014072C365  and     [rsp+408h+var_3E0], r10
  000000014072C36A  and     r10, rbx
  000000014072C36D  mov     r13, r10
  000000014072C370  mov     rax, rbx
  000000014072C373  and     rax, r9
  000000014072C376  and     r8, rbp
  000000014072C379  not     rbp
  000000014072C37C  and     rbp, r9
  000000014072C37F  not     r14
  000000014072C382  and     r14, r9
  000000014072C385  mov     r10, [rsp+408h+var_3B0]
  000000014072C38A  and     r10, r9
  000000014072C38D  mov     [rsp+408h+var_330], r10
  000000014072C395  not     rsi
  000000014072C398  and     rsi, [rsp+408h+var_2C8]
  000000014072C3A0  not     rsi
  000000014072C3A3  and     rsi, r9
  000000014072C3A6  mov     r12, [rsp+408h+var_3D8]
  000000014072C3AB  and     r12, r9
  000000014072C3AE  and     r9, [rsp+408h+var_408]
  000000014072C3B2  not     r9
  000000014072C3B5  and     r13, r9
  000000014072C3B8  mov     rbx, rdx
  000000014072C3BB  not     rbx
  000000014072C3BE  mov     r10, rax
  000000014072C3C1  not     r10
  000000014072C3C4  and     r10, rbx
  000000014072C3C7  mov     r9, [rsp+408h+var_3B8]
  000000014072C3CC  and     rbx, r9
  000000014072C3CF  and     rdx, [rsp+408h+var_408]
  000000014072C3D3  not     rdx
  000000014072C3D6  not     rbx
  000000014072C3D9  and     rbx, rdx
  000000014072C3DC  not     r10
  000000014072C3DF  and     r10, r9
  000000014072C3E2  not     r11
  000000014072C3E5  mov     rdx, [rsp+408h+var_3D8]
  000000014072C3EA  and     r11, rdx
  000000014072C3ED  mov     r9, [rsp+408h+var_3B0]
  000000014072C3F2  mov     [rsp+408h+var_3C8], r9
  000000014072C3F7  and     [rsp+408h+var_3C8], r13
  000000014072C3FC  not     r13
  000000014072C3FF  and     r13, rdx
  000000014072C402  not     rdi
  000000014072C405  and     rdi, r9
  000000014072C408  not     r10
  000000014072C40B  and     r10, r9
  000000014072C40E  and     rax, r9
  000000014072C411  mov     rdx, [rsp+408h+var_3D8]
  000000014072C416  and     rdx, r15
  000000014072C419  not     r15
  000000014072C41C  and     r15, r9
  000000014072C41F  not     [rsp+408h+var_400]
  000000014072C424  and     [rsp+408h+var_400], r9
  000000014072C429  and     r9, rbx
  000000014072C42C  mov     [rsp+408h+var_3B0], r9
  000000014072C431  not     rbx
  000000014072C434  and     rbx, [rsp+408h+var_3D8]
  000000014072C439  lea     r9, [rsp+408h]
  000000014072C441  and     [rsp+408h+var_3E8], r9
  000000014072C446  not     rbp
  000000014072C449  not     r8
  000000014072C44C  and     r8, rbp
  000000014072C44F  mov     rbp, 0C71C71C71C71C71Ch
  000000014072C459  imul    rbp, r8
  000000014072C45D  not     r11
  000000014072C460  mov     r8, 38E38E38E38E38E2h
  000000014072C46A  add     r8, 3
  000000014072C46E  imul    r8, r11
  000000014072C472  add     r8, r10
  000000014072C475  mov     r9, [rsp+408h+var_368]
  000000014072C47D  not     r9
  000000014072C480  not     rcx
  000000014072C483  and     rcx, r9
  000000014072C486  not     rcx
  000000014072C489  mov     r10, 8E38E38E38E38E38h
  000000014072C493  imul    rcx, r10
  000000014072C497  add     rcx, r8
  000000014072C49A  not     rdi
  000000014072C49D  mov     r9, [rsp+408h+var_2C8]
  000000014072C4A5  and     rdi, r9
  000000014072C4A8  add     rcx, rdi
  000000014072C4AB  not     rax
  000000014072C4AE  mov     rdi, [rsp+408h+var_408]
  000000014072C4B2  and     rax, rdi
  000000014072C4B5  mov     r8, 5555555555555554h
  000000014072C4BF  imul    rax, r8
  000000014072C4C3  add     rax, rcx
  000000014072C4C6  add     rax, rbp
  000000014072C4C9  not     r15
  000000014072C4CC  not     rdx
  000000014072C4CF  and     rdx, rdi
  000000014072C4D2  and     rdx, r15
  000000014072C4D5  mov     rcx, 71C71C71C71C71CAh
  000000014072C4DF  imul    r14, rcx
  000000014072C4E3  not     rdx
  000000014072C4E6  imul    rdx, r10
  000000014072C4EA  add     rdx, r14
  000000014072C4ED  mov     r11, [rsp+408h+var_3F8]
  000000014072C4F2  not     r11
  000000014072C4F5  mov     r14, [rsp+408h+var_330]
  000000014072C4FD  not     r14
  000000014072C500  and     r14, r11
  000000014072C503  mov     r11, [rsp+408h+var_3B8]
  000000014072C508  not     r14
  000000014072C50B  and     r11, r12
  000000014072C50E  not     r12
  000000014072C511  and     r12, rdi
  000000014072C514  and     rdi, r9
  000000014072C517  and     rdi, r14
  000000014072C51A  not     rdi
  000000014072C51D  or      r10, 1
  000000014072C521  imul    r10, rdi
  000000014072C525  add     r10, rdx
  000000014072C528  add     r10, rax
  000000014072C52B  mov     rdx, [rsp+408h+var_400]
  000000014072C530  not     rdx
  000000014072C533  mov     rax, 0E38E38E38E38E38Eh
  000000014072C53D  imul    rax, rdx
  000000014072C541  add     rax, r10
  000000014072C544  mov     rdx, [rsp+408h+var_3E0]
  000000014072C549  not     rdx
  000000014072C54C  shl     rdx, 2
  000000014072C550  sub     rax, rdx
  000000014072C553  not     rsi
  000000014072C556  or      rcx, 1
  000000014072C55A  imul    rcx, rsi
  000000014072C55E  not     r11
  000000014072C561  not     r12
  000000014072C564  and     r12, r11
  000000014072C567  mov     rdx, [rsp+408h+var_390]
  000000014072C56C  and     rdx, r12
  000000014072C56F  not     rdx
  000000014072C572  not     r12
  000000014072C575  and     r12, r9
  000000014072C578  mov     r10, r9
  000000014072C57B  not     r12
  000000014072C57E  and     r12, rdx
  000000014072C581  not     r12
  000000014072C584  mov     rdx, 0AAAAAAAAAAAAAAACh
  000000014072C58E  imul    rdx, r12
  000000014072C592  add     rdx, rcx
  000000014072C595  mov     rcx, [rsp+408h+var_3C8]
  000000014072C59A  not     rcx
  000000014072C59D  not     r13
  000000014072C5A0  and     r13, rcx
  000000014072C5A3  not     r13
  000000014072C5A6  or      r8, 2
  000000014072C5AA  imul    r8, r13
  000000014072C5AE  add     r8, rdx
  000000014072C5B1  mov     rcx, [rsp+408h+var_3B0]
  000000014072C5B6  not     rcx
  000000014072C5B9  not     rbx
  000000014072C5BC  and     rbx, rcx
  000000014072C5BF  mov     rcx, 38E38E38E38E38E2h
  000000014072C5C9  imul    rbx, rcx
  000000014072C5CD  add     rbx, r8
  000000014072C5D0  add     rbx, rax
  000000014072C5D3  imul    rax, [rsp+408h+var_3A8], 0FFFFFFFFFFFFFE98h
  000000014072C5DC  add     rax, [rsp+408h+var_3C0]
  000000014072C5E1  mov     rcx, [rsp+408h+var_3E8]
  000000014072C5E6  not     rcx
  000000014072C5E9  and     rcx, [rsp+408h+var_388]
  000000014072C5F1  not     rcx
  000000014072C5F4  imul    rcx, 0FFFFFFFFFFFFFE99h
  000000014072C5FB  add     rcx, rax
  000000014072C5FE  sub     rcx, [rsp+408h+var_398]
  000000014072C603  mov     [rcx], rbx
  000000014072C606  mov     rcx, [rsp+408h+var_218]
  000000014072C60E  mov     eax, ecx
  000000014072C610  and     eax, 0DA24CF78h
  000000014072C615  mov     r12, [rsp+408h+var_340]
  000000014072C61D  imul    eax, r12d
  000000014072C621  mov     r9, [rsp+408h+var_2E0]
  000000014072C629  or      rax, r9
  000000014072C62C  mov     rdx, [rsp+408h+var_50]
  000000014072C634  mov     [rsp+rax+408h], rdx
  000000014072C63C  mov     eax, ecx
  000000014072C63E  mov     rdx, rcx
  000000014072C641  and     eax, 0D09CCD90h
  000000014072C646  imul    eax, r12d
  000000014072C64A  or      rax, r9
  000000014072C64D  mov     rcx, [rsp+408h+var_1F8]
  000000014072C655  mov     [rsp+rax+408h], rcx
  000000014072C65D  mov     rax, [rsp+408h+var_58]
  000000014072C665  mov     rcx, [rsp+408h+var_60]
  000000014072C66D  mov     [rsp+rcx+408h], rax
  000000014072C675  mov     rdi, [rsp+408h+var_348]
  000000014072C67D  mov     eax, edi
  000000014072C67F  or      eax, 399B4398h
  000000014072C684  mov     r8d, [rsp+408h+var_314]
  000000014072C68C  and     eax, r8d
  000000014072C68F  mov     rsi, [rsp+408h+var_328]
  000000014072C697  imul    eax, esi
  000000014072C69A  or      rax, r9
  000000014072C69D  mov     rcx, [rsp+408h+var_70]
  000000014072C6A5  mov     [rsp+rax+408h], rcx
  000000014072C6AD  mov     eax, edi
  000000014072C6AF  or      eax, 0A18D1520h
  000000014072C6B4  mov     ecx, [rsp+408h+var_28C]
  000000014072C6BB  and     eax, ecx
  000000014072C6BD  imul    eax, esi
  000000014072C6C0  or      rax, r9
  000000014072C6C3  mov     [rsp+rax+408h], r10
  000000014072C6CB  lea     eax, [rdi+0B44B5A8h]
  000000014072C6D1  imul    eax, esi
  000000014072C6D4  or      rax, r9
  000000014072C6D7  mov     r10, [rsp+408h+var_68]
  000000014072C6DF  mov     [rsp+rax+408h], r10
  000000014072C6E7  mov     rax, rdx
  000000014072C6EA  and     eax, 0F542C1E0h
  000000014072C6EF  imul    eax, r12d
  000000014072C6F3  or      rax, r9
  000000014072C6F6  mov     rdx, [rsp+408h+var_208]
  000000014072C6FE  mov     [rsp+rax+408h], rdx
  000000014072C706  mov     eax, edi
  000000014072C708  or      eax, 0CBB62968h
  000000014072C70D  and     eax, ecx
  000000014072C70F  mov     edx, ecx
  000000014072C711  imul    eax, esi
  000000014072C714  or      rax, r9
  000000014072C717  mov     rcx, [rsp+408h+var_2D0]
  000000014072C71F  mov     [rsp+rax+408h], rcx
  000000014072C727  mov     eax, edi
  000000014072C729  or      eax, 12FDCD50h
  000000014072C72E  and     eax, r8d
  000000014072C731  mov     r11d, r8d
  000000014072C734  imul    eax, esi
  000000014072C737  or      rax, r9
  000000014072C73A  mov     rcx, [rsp+408h+var_2D8]
  000000014072C742  mov     [rsp+rax+408h], rcx
  000000014072C74A  mov     eax, edi
  000000014072C74C  mov     rcx, 7B874286B507C000h
  000000014072C756  or      rcx, rdi
  000000014072C759  or      eax, 905516D0h
  000000014072C75E  and     eax, edx
  000000014072C760  mov     rdx, 0F67FFFFF7FFFBFFFh
  000000014072C76A  or      rdx, [rsp+408h+var_320]
  000000014072C772  mov     r14, [rsp+408h+var_210]
  000000014072C77A  mov     r8, r14
  000000014072C77D  imul    eax, esi
  000000014072C780  or      rax, r9
  000000014072C783  mov     rbx, r9
  000000014072C786  and     rdx, rcx
  000000014072C789  mov     r10, [rsp+408h+var_200]
  000000014072C791  mov     rcx, r10
  000000014072C794  not     rcx
  000000014072C797  imul    rdx, r12
  000000014072C79B  mov     r9, [rsp+408h+var_78]
  000000014072C7A3  mov     [rsp+rax+408h], r9
  000000014072C7AB  mov     rax, r10
  000000014072C7AE  and     r8, rdx
  000000014072C7B1  mov     r9, rcx
  000000014072C7B4  and     r9, r8
  000000014072C7B7  not     r8
  000000014072C7BA  and     r8, r10
  000000014072C7BD  and     r10, r14
  000000014072C7C0  mov     r14, r10
  000000014072C7C3  mov     r10d, edi
  000000014072C7C6  or      r10d, 97EE6A8h
  000000014072C7CD  and     r10d, r11d
  000000014072C7D0  lea     r11d, [rdi+131003D0h]
  000000014072C7D7  and     rax, rdx
  000000014072C7DA  not     rax
  000000014072C7DD  mov     r15, [rsp+408h+var_90]
  000000014072C7E5  and     rax, r15
  000000014072C7E8  imul    r10d, esi
  000000014072C7EC  mov     rsi, rcx
  000000014072C7EF  and     rsi, r15
  000000014072C7F2  imul    r11d, r12d
  000000014072C7F6  or      r11, rbx
  000000014072C7F9  add     r11, rsp
  000000014072C7FC  add     r11, 408h
  000000014072C803  or      r10, rbx
  000000014072C806  mov     [rsp+r10+408h], r11
  000000014072C80E  mov     r10, rdx
  000000014072C811  not     r10
  000000014072C814  not     rsi
  000000014072C817  mov     r11, r14
  000000014072C81A  not     r11
  000000014072C81D  and     r11, rsi
  000000014072C820  mov     rsi, rcx
  000000014072C823  and     rsi, r10
  000000014072C826  and     r10, r15
  000000014072C829  not     r11
  000000014072C82C  and     r11, rdx
  000000014072C82F  and     r14, rdx
  000000014072C832  and     rdx, r15
  000000014072C835  and     rdx, rcx
  000000014072C838  not     rsi
  000000014072C83B  and     rax, rsi
  000000014072C83E  add     r9, rax
  000000014072C841  not     r10
  000000014072C844  and     r8, r10
  000000014072C847  mov     rax, 0F64000014021F1C1h
  000000014072C851  imul    rax, r14
  000000014072C855  mov     r10, 9BFFFFEBFDE0E41h
  000000014072C85F  imul    r11, r10
  000000014072C863  not     rdx
  000000014072C866  inc     r10
  000000014072C869  imul    r10, rdx
  000000014072C86D  add     r10, rax
  000000014072C870  add     r10, r8
  000000014072C873  add     r10, r11
  000000014072C876  add     r10, r9
  000000014072C879  lea     ecx, [rdi+3AEEAFFEh]
  000000014072C87F  imul    ecx, r12d
  000000014072C883  or      rcx, rbx
  000000014072C886  add     rsp, 3C8h
  000000014072C88D  pop     rbx
  000000014072C88E  pop     rbp
  000000014072C88F  pop     rdi
  000000014072C890  pop     rsi
  000000014072C891  pop     r12
  000000014072C893  pop     r13
  000000014072C895  pop     r14
  000000014072C897  pop     r15
  000000014072C899  jmp     r10

