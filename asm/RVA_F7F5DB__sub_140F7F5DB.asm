// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F7F5DB                          ║
// ║  VA        : 0x140F7F5DB                            ║
// ║  RVA       : 0xF7F5DB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140260544  sub_140260515
//   0x1402B83C6  ??
//
// ── CALLS TO (30) ──
//   0x140F7F5DD  sub_140F7F5DB
//   0x140F7F5DF  sub_140F7F5DB
//   0x140F7F5E1  sub_140F7F5DB
//   0x140F7F5E3  sub_140F7F5DB
//   0x140F7F5E4  sub_140F7F5DB
//   0x140F7F5E5  sub_140F7F5DB
//   0x140F7F5E6  sub_140F7F5DB
//   0x140F7F5E7  sub_140F7F5DB
//   0x140F7F5EE  sub_140F7F5DB
//   0x140F7F5F6  sub_140F7F5DB
//   0x140F7F5F8  sub_140F7F5DB
//   0x140F7F5FB  sub_140F7F5DB
//   0x140F7F5FD  sub_140F7F5DB
//   0x140F7F601  sub_140F7F5DB
//   0x140F7F603  sub_140F7F5DB
//   0x140F7F605  sub_140F7F5DB
//   0x140F7F607  sub_140F7F5DB
//   0x140F7F609  sub_140F7F5DB
//   0x140F7F60E  sub_140F7F5DB
//   0x140F7F614  sub_140F7F5DB
//   0x140F7F616  sub_140F7F5DB
//   0x140F7F61D  sub_140F7F5DB
//   0x140F7F624  sub_140F7F5DB
//   0x140F7F626  sub_140F7F5DB
//   0x140F7F628  sub_140F7F5DB
//   0x140F7F62A  sub_140F7F5DB
//   0x140F7F62C  sub_140F7F5DB
//   0x140F7F62E  sub_140F7F5DB
//   0x140F7F631  sub_140F7F5DB
//   0x140F7F634  sub_140F7F5DB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12370 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140260544  sub_140260515
;   0x1402B83C6  ??
;
; ── Instructions ───────────────────────────────
  0000000140F7F5DB  push    r15
  0000000140F7F5DD  push    r14
  0000000140F7F5DF  push    r13
  0000000140F7F5E1  push    r12
  0000000140F7F5E3  push    rsi
  0000000140F7F5E4  push    rdi
  0000000140F7F5E5  push    rbp
  0000000140F7F5E6  push    rbx
  0000000140F7F5E7  sub     rsp, 3D8h
  0000000140F7F5EE  mov     rdi, [rsp+418h+arg_B8]
  0000000140F7F5F6  mov     eax, edi
  0000000140F7F5F8  shl     eax, 13h
  0000000140F7F5FB  not     eax
  0000000140F7F5FD  shr     rdi, 2Dh
  0000000140F7F601  not     edi
  0000000140F7F603  and     edi, eax
  0000000140F7F605  mov     eax, edi
  0000000140F7F607  not     eax
  0000000140F7F609  or      eax, 0FB78B194h
  0000000140F7F60E  or      edi, 4874E6Bh
  0000000140F7F614  and     edi, eax
  0000000140F7F616  mov     eax, [rsp+418h+arg_58]
  0000000140F7F61D  mov     [rsp+418h+var_25C], eax
  0000000140F7F624  mov     ecx, eax
  0000000140F7F626  not     ecx
  0000000140F7F628  mov     eax, ecx
  0000000140F7F62A  mov     ebx, ecx
  0000000140F7F62C  shr     eax, 1
  0000000140F7F62E  and     eax, 5
  0000000140F7F631  mov     rbp, rax
  0000000140F7F634  mov     rcx, [rsp+418h+arg_D8]
  0000000140F7F63C  mov     rax, rcx
  0000000140F7F63F  not     rax
  0000000140F7F642  mov     r11, [rsp+418h+arg_108]
  0000000140F7F64A  mov     rsi, [rsp+418h+arg_38]
  0000000140F7F652  mov     r9, rsi
  0000000140F7F655  not     r9
  0000000140F7F658  mov     rdx, r11
  0000000140F7F65B  and     rdx, r9
  0000000140F7F65E  not     rdx
  0000000140F7F661  mov     r8, r11
  0000000140F7F664  not     r8
  0000000140F7F667  mov     r10, r8
  0000000140F7F66A  and     r10, rsi
  0000000140F7F66D  not     r10
  0000000140F7F670  and     r10, rdx
  0000000140F7F673  mov     rdx, rcx
  0000000140F7F676  and     rdx, r10
  0000000140F7F679  not     r10
  0000000140F7F67C  and     r10, rax
  0000000140F7F67F  not     r10
  0000000140F7F682  not     rdx
  0000000140F7F685  and     rdx, r10
  0000000140F7F688  not     rdx
  0000000140F7F68B  mov     r10, 57AA3CF839FF51E9h
  0000000140F7F695  imul    rdx, r10
  0000000140F7F699  and     r8, r9
  0000000140F7F69C  not     r8
  0000000140F7F69F  and     rsi, r11
  0000000140F7F6A2  not     rsi
  0000000140F7F6A5  and     rsi, r8
  0000000140F7F6A8  and     rax, rsi
  0000000140F7F6AB  not     rax
  0000000140F7F6AE  not     rsi
  0000000140F7F6B1  and     rsi, rcx
  0000000140F7F6B4  not     rsi
  0000000140F7F6B7  and     rsi, rax
  0000000140F7F6BA  imul    rsi, r10
  0000000140F7F6BE  add     rsi, rdx
  0000000140F7F6C1  shr     ebx, 7
  0000000140F7F6C4  mov     dword ptr [rsp+418h+var_3F8], ebx
  0000000140F7F6C8  not     r11d
  0000000140F7F6CB  mov     eax, r11d
  0000000140F7F6CE  shr     eax, 6
  0000000140F7F6D1  mov     dword ptr [rsp+418h+var_400], eax
  0000000140F7F6D5  mov     ecx, eax
  0000000140F7F6D7  and     ecx, 41h
  0000000140F7F6DA  imul    eax, esi, 94A61920h
  0000000140F7F6E0  add     rax, rsp
  0000000140F7F6E3  add     rax, 418h
  0000000140F7F6E9  imul    rax, rcx
  0000000140F7F6ED  mov     r10, rcx
  0000000140F7F6F0  not     rax
  0000000140F7F6F3  shr     r11d, 9
  0000000140F7F6F7  and     r11d, 49h
  0000000140F7F6FB  imul    ecx, esi, 0C8CF1C88h
  0000000140F7F701  add     rcx, rsp
  0000000140F7F704  add     rcx, 418h
  0000000140F7F70B  imul    rcx, r11
  0000000140F7F70F  mov     r14, r11
  0000000140F7F712  mov     [rsp+418h+var_368], r11
  0000000140F7F71A  not     rcx
  0000000140F7F71D  and     rcx, rax
  0000000140F7F720  mov     [rsp+418h+var_408], rcx
  0000000140F7F725  mov     rdx, [rsp+418h+arg_E8]
  0000000140F7F72D  mov     ecx, edx
  0000000140F7F72F  not     ecx
  0000000140F7F731  shr     ecx, 8
  0000000140F7F734  and     ecx, 11h
  0000000140F7F737  imul    eax, esi, 4FB124E8h
  0000000140F7F73D  add     rax, rsp
  0000000140F7F740  add     rax, 418h
  0000000140F7F746  imul    rax, rcx
  0000000140F7F74A  mov     [rsp+418h+var_58], rax
  0000000140F7F752  mov     r9, rcx
  0000000140F7F755  mov     [rsp+418h+var_2B0], rcx
  0000000140F7F75D  not     rax
  0000000140F7F760  shr     rdx, 0Dh
  0000000140F7F764  not     edx
  0000000140F7F766  and     edx, 10020001h
  0000000140F7F76C  imul    ecx, esi, 2F7C92D8h
  0000000140F7F772  mov     [rsp+418h+var_370], rcx
  0000000140F7F77A  lea     r11, [rsp+rcx+418h+var_418]
  0000000140F7F77E  add     r11, 418h
  0000000140F7F785  imul    r11, rdx
  0000000140F7F789  mov     r8, rdx
  0000000140F7F78C  mov     [rsp+418h+var_330], rdx
  0000000140F7F794  not     r11
  0000000140F7F797  and     r11, rax
  0000000140F7F79A  mov     eax, ebx
  0000000140F7F79C  and     eax, 5
  0000000140F7F79F  mov     rbx, rax
  0000000140F7F7A2  imul    eax, esi, 18804170h
  0000000140F7F7A8  lea     rcx, [rsp+rax+418h+var_418]
  0000000140F7F7AC  add     rcx, 418h
  0000000140F7F7B3  mov     [rsp+418h+var_2C0], rcx
  0000000140F7F7BB  mov     rax, rbx
  0000000140F7F7BE  imul    rax, rcx
  0000000140F7F7C2  mov     [rsp+418h+var_48], rax
  0000000140F7F7CA  not     rax
  0000000140F7F7CD  imul    ecx, esi, 0DC410C0h
  0000000140F7F7D3  add     rcx, rsp
  0000000140F7F7D6  add     rcx, 418h
  0000000140F7F7DD  imul    rcx, rbp
  0000000140F7F7E1  mov     [rsp+418h+var_50], rcx
  0000000140F7F7E9  not     rcx
  0000000140F7F7EC  and     rcx, rax
  0000000140F7F7EF  imul    eax, esi, 66AD7650h
  0000000140F7F7F5  add     rax, rsp
  0000000140F7F7F8  add     rax, 418h
  0000000140F7F7FE  imul    rax, r14
  0000000140F7F802  not     rax
  0000000140F7F805  imul    edx, esi, 0AA1E7A80h
  0000000140F7F80B  add     rdx, rsp
  0000000140F7F80E  add     rdx, 418h
  0000000140F7F815  mov     [rsp+418h+var_2C8], rdx
  0000000140F7F81D  mov     r14, r10
  0000000140F7F820  mov     r13, r10
  0000000140F7F823  mov     [rsp+418h+var_300], r10
  0000000140F7F82B  imul    r14, rdx
  0000000140F7F82F  not     r14
  0000000140F7F832  and     r14, rax
  0000000140F7F835  mov     [rsp+418h+var_360], r14
  0000000140F7F83D  imul    eax, esi, 0F84BAF60h
  0000000140F7F843  add     rax, rsp
  0000000140F7F846  add     rax, 418h
  0000000140F7F84C  imul    rax, r9
  0000000140F7F850  not     rax
  0000000140F7F853  imul    edx, esi, 233C7220h
  0000000140F7F859  mov     [rsp+418h+var_278], rdx
  0000000140F7F861  add     rdx, rsp
  0000000140F7F864  add     rdx, 418h
  0000000140F7F86B  imul    rdx, r8
  0000000140F7F86F  not     rdx
  0000000140F7F872  and     rdx, rax
  0000000140F7F875  mov     [rsp+418h+var_3D0], rdx
  0000000140F7F87A  mov     r8, rdi
  0000000140F7F87D  not     r8d
  0000000140F7F880  mov     eax, r8d
  0000000140F7F883  shr     eax, 2
  0000000140F7F886  and     eax, 31h
  0000000140F7F889  mov     rdx, rax
  0000000140F7F88C  shr     r8d, 8
  0000000140F7F890  and     r8d, 45h
  0000000140F7F894  imul    eax, esi, 0E14F5DF8h
  0000000140F7F89A  lea     r9, [rsp+rax+418h+var_418]
  0000000140F7F89E  add     r9, 418h
  0000000140F7F8A5  mov     [rsp+418h+var_418], r9
  0000000140F7F8A9  mov     rax, rdx
  0000000140F7F8AC  mov     r15, rdx
  0000000140F7F8AF  mov     [rsp+418h+var_2F0], rdx
  0000000140F7F8B7  imul    rax, r9
  0000000140F7F8BB  not     rax
  0000000140F7F8BE  imul    edx, esi, 3A38C388h
  0000000140F7F8C4  lea     r12, [rsp+rdx+418h+var_418]
  0000000140F7F8C8  add     r12, 418h
  0000000140F7F8CF  imul    r12, r8
  0000000140F7F8D3  mov     r9, r8
  0000000140F7F8D6  mov     [rsp+418h+var_340], r8
  0000000140F7F8DE  not     r12
  0000000140F7F8E1  and     r12, rax
  0000000140F7F8E4  imul    eax, esi, 0A89A8A78h
  0000000140F7F8EA  add     rax, rsp
  0000000140F7F8ED  add     rax, 418h
  0000000140F7F8F3  imul    rax, rbx
  0000000140F7F8F7  not     rax
  0000000140F7F8FA  imul    edx, esi, 1A043178h
  0000000140F7F900  add     rdx, rsp
  0000000140F7F903  add     rdx, 418h
  0000000140F7F90A  mov     [rsp+418h+var_2D0], rdx
  0000000140F7F912  mov     rdi, rbp
  0000000140F7F915  imul    rdi, rdx
  0000000140F7F919  not     rdi
  0000000140F7F91C  and     rdi, rax
  0000000140F7F91F  not     r11
  0000000140F7F922  mov     r11, [r11]
  0000000140F7F925  mov     rax, r11
  0000000140F7F928  not     rax
  0000000140F7F92B  mov     [rsp+418h+var_2D8], rax
  0000000140F7F933  mov     r10, 0FFFFFFFEBFF53B9Ch
  0000000140F7F93D  imul    rax, r10
  0000000140F7F941  or      r10, 1
  0000000140F7F945  imul    r10, r11
  0000000140F7F949  mov     [rsp+418h+var_328], r11
  0000000140F7F951  add     r10, rax
  0000000140F7F954  lea     rax, [rsp+418h]
  0000000140F7F95C  mov     rdx, rax
  0000000140F7F95F  not     rdx
  0000000140F7F962  mov     [rsp+418h+var_230], rdx
  0000000140F7F96A  imul    rax, 0FFFFFFFFFFFFFEB1h
  0000000140F7F971  imul    rdx, 0FFFFFFFFFFFFFEB0h
  0000000140F7F978  add     rdx, rax
  0000000140F7F97B  mov     [rsp+418h+var_298], rdx
  0000000140F7F983  mov     [rsp+418h+var_338], rsi
  0000000140F7F98B  imul    eax, esi, 310082E0h
  0000000140F7F991  mov     [rsp+418h+var_348], rax
  0000000140F7F999  add     rax, rsp
  0000000140F7F99C  add     rax, 418h
  0000000140F7F9A2  mov     rdx, rbp
  0000000140F7F9A5  mov     [rsp+418h+var_3E0], rbp
  0000000140F7F9AA  imul    rax, rbp
  0000000140F7F9AE  mov     [rsp+418h+var_228], rax
  0000000140F7F9B6  imul    eax, esi, 16FC5168h
  0000000140F7F9BC  mov     [rsp+418h+var_290], rax
  0000000140F7F9C4  add     rax, rsp
  0000000140F7F9C7  add     rax, 418h
  0000000140F7F9CD  mov     [rsp+418h+var_2A0], rbx
  0000000140F7F9D5  imul    rax, rbx
  0000000140F7F9D9  mov     [rsp+418h+var_350], rax
  0000000140F7F9E1  imul    eax, esi, 0EA879EA0h
  0000000140F7F9E7  mov     [rsp+418h+var_3C8], rax
  0000000140F7F9EC  mov     rax, [rsp+rax+418h]
  0000000140F7F9F4  mov     [rsp+418h+var_2E0], rax
  0000000140F7F9FC  shr     rax, 3Fh
  0000000140F7FA00  mov     [rsp+418h+var_380], rax
  0000000140F7FA08  mov     r8, 50826ED8BB9A3C98h
  0000000140F7FA12  imul    r8, rsi
  0000000140F7FA16  add     r8, r11
  0000000140F7FA19  not     rcx
  0000000140F7FA1C  mov     r14, [rcx]
  0000000140F7FA1F  mov     [rsp+418h+var_3D8], r14
  0000000140F7FA24  shr     r14, 3Ch
  0000000140F7FA28  and     r14d, 1
  0000000140F7FA2C  imul    eax, esi, 44F4F438h
  0000000140F7FA32  mov     [rsp+418h+var_378], rax
  0000000140F7FA3A  add     rax, rsp
  0000000140F7FA3D  add     rax, 418h
  0000000140F7FA43  imul    rax, rbx
  0000000140F7FA47  mov     [rsp+418h+var_3B8], rax
  0000000140F7FA4C  imul    eax, esi, 72ED9708h
  0000000140F7FA52  mov     [rsp+418h+var_3F0], rax
  0000000140F7FA57  lea     rbp, [rsp+rax+418h+var_418]
  0000000140F7FA5B  add     rbp, 418h
  0000000140F7FA62  imul    rbp, rdx
  0000000140F7FA66  imul    ecx, esi, 21B88218h
  0000000140F7FA6C  add     rcx, rsp
  0000000140F7FA6F  add     rcx, 418h
  0000000140F7FA76  mov     [rsp+418h+var_130], rcx
  0000000140F7FA7E  imul    r13, rcx
  0000000140F7FA82  mov     [rsp+418h+var_3B0], r13
  0000000140F7FA87  imul    ecx, esi, 0EC0B8EA8h
  0000000140F7FA8D  lea     rax, [rsp+rcx+418h+var_418]
  0000000140F7FA91  add     rax, 418h
  0000000140F7FA97  imul    rax, [rsp+418h+var_368]
  0000000140F7FAA0  mov     [rsp+418h+var_3C0], rax
  0000000140F7FAA5  imul    ecx, esi, 65298648h
  0000000140F7FAAB  mov     [rsp+418h+var_80], rcx
  0000000140F7FAB3  lea     rax, [rsp+rcx+418h+var_418]
  0000000140F7FAB7  add     rax, 418h
  0000000140F7FABD  mov     [rsp+418h+var_310], rax
  0000000140F7FAC5  mov     r13, r15
  0000000140F7FAC8  imul    r13, rax
  0000000140F7FACC  imul    edx, esi, 0E2D34E00h
  0000000140F7FAD2  lea     r15, [rsp+rdx+418h+var_418]
  0000000140F7FAD6  add     r15, 418h
  0000000140F7FADD  imul    r15, r9
  0000000140F7FAE1  imul    edx, esi, 93222918h
  0000000140F7FAE7  lea     rax, [rsp+rdx+418h+var_418]
  0000000140F7FAEB  add     rax, 418h
  0000000140F7FAF1  mov     r9, [rsp+418h+var_2B0]
  0000000140F7FAF9  imul    rax, r9
  0000000140F7FAFD  mov     [rsp+418h+var_358], rax
  0000000140F7FB05  imul    eax, esi, 919E3910h
  0000000140F7FB0B  mov     [rsp+418h+var_2B8], rax
  0000000140F7FB13  lea     rcx, [rsp+rax+418h+var_418]
  0000000140F7FB17  add     rcx, 418h
  0000000140F7FB1E  mov     [rsp+418h+var_2A8], rcx
  0000000140F7FB26  mov     rbx, [rsp+418h+var_330]
  0000000140F7FB2E  imul    rbx, rcx
  0000000140F7FB32  imul    ecx, esi, 6FE5B6F8h
  0000000140F7FB38  mov     [rsp+418h+var_2F8], rcx
  0000000140F7FB40  mov     rcx, [rsp+rcx+418h]
  0000000140F7FB48  imul    rcx, r9
  0000000140F7FB4C  mov     [rsp+418h+var_410], rcx
  0000000140F7FB51  mov     rax, 0B4DD1C40949CC709h
  0000000140F7FB5B  imul    rax, rsi
  0000000140F7FB5F  mov     [rsp+418h+var_398], rax
  0000000140F7FB67  mov     r9, 24B5CD0676AA1B72h
  0000000140F7FB71  imul    r9, rsi
  0000000140F7FB75  mov     rax, 87BAD8DA020ADE1Dh
  0000000140F7FB7F  imul    rax, rsi
  0000000140F7FB83  mov     [rsp+418h+var_388], rax
  0000000140F7FB8B  mov     r11, 1C70B65BF242A164h
  0000000140F7FB95  imul    r11, rsi
  0000000140F7FB99  mov     rdx, 0B21FC14E89B7213Ch
  0000000140F7FBA3  imul    rdx, rsi
  0000000140F7FBA7  mov     rax, [rsp+418h+var_328]
  0000000140F7FBAF  add     rdx, rax
  0000000140F7FBB2  imul    ecx, esi, 0C11ACBE8h
  0000000140F7FBB8  mov     [rsp+418h+var_3E8], rcx
  0000000140F7FBBD  imul    ecx, esi, 183F008h
  0000000140F7FBC3  mov     [rsp+418h+var_3A0], rcx
  0000000140F7FBC8  imul    ecx, esi, 0B4DAAB30h
  0000000140F7FBCE  mov     [rsp+418h+var_3A8], rcx
  0000000140F7FBD3  imul    ecx, esi, 7169A700h
  0000000140F7FBD9  mov     [rsp+418h+var_308], rcx
  0000000140F7FBE1  imul    ecx, esi, 0DFCB6DF0h
  0000000140F7FBE7  mov     [rsp+418h+var_318], rcx
  0000000140F7FBEF  imul    ecx, esi, 7DA9C7B8h
  0000000140F7FBF5  mov     [rsp+418h+var_390], rcx
  0000000140F7FBFD  imul    ecx, esi, 4678E440h
  0000000140F7FC03  mov     [rsp+418h+var_288], rcx
  0000000140F7FC0B  imul    ecx, esi, 0BF96DBE0h
  0000000140F7FC11  mov     [rsp+418h+var_280], rcx
  0000000140F7FC19  test    byte ptr [rsp+418h+var_3F8], 1
  0000000140F7FC1E  cmovz   rdx, [rsp+418h+var_310]
  0000000140F7FC27  mov     rcx, 21DBE659737CC7D8h
  0000000140F7FC31  imul    rcx, rsi
  0000000140F7FC35  add     rcx, rax
  0000000140F7FC38  test    byte ptr [rsp+418h+var_400], 1
  0000000140F7FC3D  mov     rsi, [rsp+418h+var_2F8]
  0000000140F7FC45  lea     rsi, [rsp+rsi+418h]
  0000000140F7FC4D  cmovnz  rsi, r8
  0000000140F7FC51  mov     rax, [rsp+418h+var_3B8]
  0000000140F7FC56  mov     rax, [rax+rbp]
  0000000140F7FC5A  mov     [rsp+418h+var_A0], rax
  0000000140F7FC62  mov     rax, [rsp+418h+var_3B0]
  0000000140F7FC67  mov     r8, [rsp+418h+var_3C0]
  0000000140F7FC6C  mov     rax, [rax+r8]
  0000000140F7FC70  mov     [rsp+418h+var_98], rax
  0000000140F7FC78  mov     rax, [r13+r15+0]
  0000000140F7FC7D  mov     [rsp+418h+var_248], rax
  0000000140F7FC85  mov     rax, [rsp+418h+var_358]
  0000000140F7FC8D  mov     rax, [rax+rbx]
  0000000140F7FC91  mov     [rsp+418h+var_358], rax
  0000000140F7FC99  mov     rax, [rsp+418h+var_298]
  0000000140F7FCA1  cmovnz  rax, r10
  0000000140F7FCA5  mov     [rsp+418h+var_298], rax
  0000000140F7FCAD  mov     rax, [rsp+418h+var_228]
  0000000140F7FCB5  mov     r8, [rsp+418h+var_350]
  0000000140F7FCBD  mov     rbp, [rax+r8]
  0000000140F7FCC1  mov     [rsp+418h+var_400], rbp
  0000000140F7FCC6  mov     rax, [rsp+418h+var_408]
  0000000140F7FCCB  not     rax
  0000000140F7FCCE  mov     rax, [rax]
  0000000140F7FCD1  mov     [rsp+418h+var_350], rax
  0000000140F7FCD9  mov     rax, [rsp+418h+var_360]
  0000000140F7FCE1  not     rax
  0000000140F7FCE4  mov     rax, [rax]
  0000000140F7FCE7  mov     [rsp+418h+var_310], rax
  0000000140F7FCEF  mov     rax, [rsp+418h+var_3D0]
  0000000140F7FCF4  not     rax
  0000000140F7FCF7  mov     rax, [rax]
  0000000140F7FCFA  mov     [rsp+418h+var_A8], rax
  0000000140F7FD02  not     r12
  0000000140F7FD05  not     rdi
  0000000140F7FD08  mov     rax, [rdi]
  0000000140F7FD0B  mov     [rsp+418h+var_360], rax
  0000000140F7FD13  mov     rax, [rsp+418h+var_318]
  0000000140F7FD1B  mov     rax, [rsp+rax+418h]
  0000000140F7FD23  mov     [rsp+418h+var_88], rax
  0000000140F7FD2B  mov     rax, [r12]
  0000000140F7FD2F  mov     [rsp+418h+var_318], rax
  0000000140F7FD37  mov     r13, [rsp+418h+var_3A8]
  0000000140F7FD3C  lea     rax, [rsp+r13+418h]
  0000000140F7FD44  mov     [rsp+418h+var_3D0], rax
  0000000140F7FD49  cmovz   rcx, rax
  0000000140F7FD4D  mov     rax, [rsp+418h+var_3E8]
  0000000140F7FD52  mov     rdi, [rsp+rax+418h]
  0000000140F7FD5A  mov     rbx, [rsp+418h+var_3A0]
  0000000140F7FD5F  mov     rax, [rsp+rbx+418h]
  0000000140F7FD67  mov     [rsp+418h+var_B0], rax
  0000000140F7FD6F  mov     rax, 3DC88A90BEE73557h
  0000000140F7FD79  mov     rax, 7A50529764EA9B78h
  0000000140F7FD83  mov     rax, 3DC88A90BEE73557h
  0000000140F7FD8D  mov     rax, 7A50529764EA9B78h
  0000000140F7FD97  mov     rax, 3DC88A90BEE73557h
  0000000140F7FDA1  mov     rax, 7A50529764EA9B78h
  0000000140F7FDAB  mov     rax, 3DC88A90BEE73557h
  0000000140F7FDB5  mov     rax, 7A50529764EA9B78h
  0000000140F7FDBF  mov     edx, [rdx]
  0000000140F7FDC1  test    r8, 0
  0000000140F7FDC8  call    locret_140F7FDD8  ; -> locret_140F7FDD8
  0000000140F7FDCD  jns     loc_140F7FDD9
  0000000140F7FDD3  jmp     loc_140F81798
  0000000140F7FDD8  retn
  0000000140F7FDD9  nop
  0000000140F7FDDA  jmp     $+5
  0000000140F7FDDF  mov     rax, 3DC88A90BEE73557h
  0000000140F7FDE9  mov     rax, 7A50529764EA9B78h
  0000000140F7FDF3  mov     [rcx], edx
  0000000140F7FDF5  mov     rcx, 56678640B4DB1E23h
  0000000140F7FDFF  mov     r8, [rsp+418h+var_338]
  0000000140F7FE07  imul    rcx, r8
  0000000140F7FE0B  mov     rax, 0DFA540FE2A5F48FDh
  0000000140F7FE15  imul    rax, r8
  0000000140F7FE19  mov     rdx, rax
  0000000140F7FE1C  mov     esi, [rsi]
  0000000140F7FE1E  mov     [rsp+418h+var_68], rsi
  0000000140F7FE26  or      r14, rsi
  0000000140F7FE29  not     rsi
  0000000140F7FE2C  setnz   al
  0000000140F7FE2F  and     r9, rsi
  0000000140F7FE32  not     r9
  0000000140F7FE35  and     r9, [rsp+418h+var_398]
  0000000140F7FE3D  and     r11, rsi
  0000000140F7FE40  mov     r10, [rsp+418h+var_380]
  0000000140F7FE48  test    r10b, al
  0000000140F7FE4B  cmovnz  rdx, rcx
  0000000140F7FE4F  mov     [rsp+418h+var_60], rdx
  0000000140F7FE57  not     r11
  0000000140F7FE5A  mov     rcx, [rsp+418h+var_288]
  0000000140F7FE62  mov     r12, [rsp+418h+var_390]
  0000000140F7FE6A  cmovnz  rcx, r12
  0000000140F7FE6E  mov     [rsp+418h+var_288], rcx
  0000000140F7FE76  mov     rcx, [rsp+418h+var_280]
  0000000140F7FE7E  cmovnz  rcx, [rsp+418h+var_308]
  0000000140F7FE87  mov     [rsp+418h+var_280], rcx
  0000000140F7FE8F  mov     rcx, [rsp+418h+var_278]
  0000000140F7FE97  cmovz   rcx, r13
  0000000140F7FE9B  mov     [rsp+418h+var_278], rcx
  0000000140F7FEA3  and     r11, [rsp+418h+var_388]
  0000000140F7FEAB  test    r10b, al
  0000000140F7FEAE  cmovnz  r11, r9
  0000000140F7FEB2  mov     [rsp+418h+var_70], r11
  0000000140F7FEBA  mov     rcx, 23CA8874D20CEE59h
  0000000140F7FEC4  mov     r14, r8
  0000000140F7FEC7  imul    rcx, r8
  0000000140F7FECB  mov     rdx, 7F215F560DC21FAh
  0000000140F7FED5  imul    rdx, r8
  0000000140F7FED9  and     rdx, rsi
  0000000140F7FEDC  not     rdx
  0000000140F7FEDF  and     rdx, rcx
  0000000140F7FEE2  mov     r15, [rsp+418h+var_3D8]
  0000000140F7FEE7  mov     r8, r15
  0000000140F7FEEA  not     r8
  0000000140F7FEED  mov     r11, 15D803E956A5259Dh
  0000000140F7FEF7  imul    r11, r14
  0000000140F7FEFB  add     r11, r8
  0000000140F7FEFE  not     r11
  0000000140F7FF01  mov     rcx, 13209B92E2B90F2Eh
  0000000140F7FF0B  imul    rcx, r14
  0000000140F7FF0F  add     rcx, r8
  0000000140F7FF12  and     r11, rsi
  0000000140F7FF15  not     r11
  0000000140F7FF18  and     r11, rcx
  0000000140F7FF1B  test    r10b, al
  0000000140F7FF1E  cmovnz  r11, rdx
  0000000140F7FF22  mov     [rsp+418h+var_90], r11
  0000000140F7FF2A  mov     rcx, 51880D6B3D099521h
  0000000140F7FF34  imul    rcx, r14
  0000000140F7FF38  add     rcx, r8
  0000000140F7FF3B  not     rcx
  0000000140F7FF3E  mov     rdx, 0CB3BB4C0F63BB6C8h
  0000000140F7FF48  imul    rdx, r14
  0000000140F7FF4C  add     rdx, r8
  0000000140F7FF4F  and     rcx, rsi
  0000000140F7FF52  not     rcx
  0000000140F7FF55  and     rcx, rdx
  0000000140F7FF58  mov     rdx, 424BA4381918E663h
  0000000140F7FF62  imul    rdx, r14
  0000000140F7FF66  mov     r11, 67B09842B6AE23BDh
  0000000140F7FF70  imul    r11, r14
  0000000140F7FF74  and     r11, rsi
  0000000140F7FF77  mov     [rsp+418h+var_78], rsi
  0000000140F7FF7F  not     r11
  0000000140F7FF82  and     r11, rdx
  0000000140F7FF85  test    r10b, al
  0000000140F7FF88  cmovnz  r11, rcx
  0000000140F7FF8C  mov     [rsp+418h+var_B8], r11
  0000000140F7FF94  mov     rcx, 74F9897FA9186144h
  0000000140F7FF9E  imul    rcx, r14
  0000000140F7FFA2  mov     rdx, 0DDBB377285F6E659h
  0000000140F7FFAC  imul    rdx, r14
  0000000140F7FFB0  and     rdx, rsi
  0000000140F7FFB3  not     rdx
  0000000140F7FFB6  and     rdx, rcx
  0000000140F7FFB9  mov     r11, 0CFB254EBB334B3ADh
  0000000140F7FFC3  imul    r11, r14
  0000000140F7FFC7  mov     [rsp+418h+var_408], r8
  0000000140F7FFCC  add     r11, r8
  0000000140F7FFCF  not     r11
  0000000140F7FFD2  mov     rcx, 0F1BC655BA27C1C0Ch
  0000000140F7FFDC  imul    rcx, r14
  0000000140F7FFE0  add     rcx, r8
  0000000140F7FFE3  and     r11, rsi
  0000000140F7FFE6  not     r11
  0000000140F7FFE9  and     r11, rcx
  0000000140F7FFEC  test    r10b, al
  0000000140F7FFEF  cmovnz  r11, rdx
  0000000140F7FFF3  mov     [rsp+418h+var_C0], r11
  0000000140F7FFFB  imul    ecx, r14d, 68316658h
  0000000140F80002  test    r10b, al
  0000000140F80005  cmovnz  r12, rcx
  0000000140F80009  mov     r8, r12
  0000000140F8000C  imul    r9d, r14d, 0B356BB28h
  0000000140F80013  test    r10b, al
  0000000140F80016  mov     r12, [rsp+418h+var_348]
  0000000140F8001E  mov     rdx, r12
  0000000140F80021  cmovnz  rdx, r9
  0000000140F80025  mov     [rsp+418h+var_C8], rdx
  0000000140F8002D  imul    r11d, r14d, 0D6932D48h
  0000000140F80034  mov     [rsp+418h+var_138], r11
  0000000140F8003C  imul    edx, r14d, 86E20860h
  0000000140F80043  test    r10b, al
  0000000140F80046  cmovnz  rcx, r13
  0000000140F8004A  mov     [rsp+418h+var_D0], rcx
  0000000140F80052  cmovnz  rdx, r11
  0000000140F80056  mov     [rsp+418h+var_D8], rdx
  0000000140F8005E  imul    ecx, r14d, 0ED8F7EB0h
  0000000140F80065  test    r10b, al
  0000000140F80068  cmovz   rcx, [rsp+418h+var_378]
  0000000140F80071  mov     [rsp+418h+var_E0], rcx
  0000000140F80079  imul    ecx, r14d, 5D7535A8h
  0000000140F80080  test    r10b, al
  0000000140F80083  cmovnz  rcx, r12
  0000000140F80087  mov     [rsp+418h+var_E8], rcx
  0000000140F8008F  imul    ecx, r14d, 9F6249D0h
  0000000140F80096  test    r10b, al
  0000000140F80099  cmovz   rcx, [rsp+418h+var_370]
  0000000140F800A2  mov     [rsp+418h+var_F0], rcx
  0000000140F800AA  mov     rcx, [rsp+418h+var_290]
  0000000140F800B2  mov     rdx, [rsp+418h+var_2B8]
  0000000140F800BA  cmovz   rcx, rdx
  0000000140F800BE  mov     [rsp+418h+var_290], rcx
  0000000140F800C6  imul    r11d, r14d, 8865F868h
  0000000140F800CD  mov     [rsp+418h+var_140], r11
  0000000140F800D5  test    r10b, al
  0000000140F800D8  cmovnz  r9, rbx
  0000000140F800DC  mov     [rsp+418h+var_100], r9
  0000000140F800E4  mov     rcx, [rsp+418h+var_2F8]
  0000000140F800EC  cmovnz  rcx, r11
  0000000140F800F0  mov     [rsp+418h+var_2F8], rcx
  0000000140F800F8  imul    ecx, r14d, 2DF8A2D0h
  0000000140F800FF  test    r10b, al
  0000000140F80102  cmovnz  rcx, [rsp+418h+var_3F0]
  0000000140F80108  mov     [rsp+418h+var_108], rcx
  0000000140F80110  imul    ecx, r14d, 7C25D7B0h
  0000000140F80117  test    r10b, al
  0000000140F8011A  cmovz   rdx, rcx
  0000000140F8011E  mov     [rsp+418h+var_2B8], rdx
  0000000140F80126  imul    edx, r14d, 0C4020B8h
  0000000140F8012D  test    r10b, al
  0000000140F80130  cmovnz  rdx, rcx
  0000000140F80134  mov     [rsp+418h+var_110], rdx
  0000000140F8013C  test    byte ptr [rsp+418h+var_3F8], 1
  0000000140F80141  lea     rax, [rsp+r8+418h]
  0000000140F80149  cmovz   rax, [rsp+418h+var_3D0]
  0000000140F8014F  mov     [rsp+418h+var_F8], rax
  0000000140F80157  mov     rax, [rsp+418h+var_2F0]
  0000000140F8015F  imul    rax, rbp
  0000000140F80163  not     rax
  0000000140F80166  mov     rcx, rdi
  0000000140F80169  imul    rcx, [rsp+418h+var_340]
  0000000140F80172  not     rcx
  0000000140F80175  and     rcx, rax
  0000000140F80178  mov     [rsp+418h+var_118], rcx
  0000000140F80180  imul    rdi, [rsp+418h+var_2B0]
  0000000140F80189  not     rdi
  0000000140F8018C  mov     rax, [rsp+418h+var_360]
  0000000140F80194  imul    rax, [rsp+418h+var_330]
  0000000140F8019D  not     rax
  0000000140F801A0  and     rax, rdi
  0000000140F801A3  mov     [rsp+418h+var_120], rax
  0000000140F801AB  mov     rax, [rsp+418h+var_300]
  0000000140F801B3  imul    rax, [rsp+418h+var_358]
  0000000140F801BC  mov     rcx, r15
  0000000140F801BF  mov     rdi, r15
  0000000140F801C2  imul    rcx, [rsp+418h+var_368]
  0000000140F801CB  add     rcx, rax
  0000000140F801CE  mov     [rsp+418h+var_128], rcx
  0000000140F801D6  imul    r8d, r14d, 458E9659h
  0000000140F801DD  mov     r9, r8
  0000000140F801E0  not     r9
  0000000140F801E3  mov     r15, [rsp+418h+var_408]
  0000000140F801E8  mov     rsi, r15
  0000000140F801EB  and     rsi, r9
  0000000140F801EE  mov     rax, rsi
  0000000140F801F1  not     rax
  0000000140F801F4  mov     r12, 0FFFFFFFF00000000h
  0000000140F801FE  mov     rbp, [rsp+418h+var_2D8]
  0000000140F80206  or      r12, rbp
  0000000140F80209  mov     rcx, r15
  0000000140F8020C  and     rcx, r12
  0000000140F8020F  mov     edx, r15d
  0000000140F80212  and     edx, r8d
  0000000140F80215  not     rdx
  0000000140F80218  and     rdx, r12
  0000000140F8021B  mov     r10, r12
  0000000140F8021E  and     r12, rax
  0000000140F80221  mov     r13, [rsp+418h+var_328]
  0000000140F80229  and     eax, r13d
  0000000140F8022C  mov     r11, 8BA2E8BA2E8BA2E8h
  0000000140F80236  add     r11, 2
  0000000140F8023A  imul    r11, rax
  0000000140F8023E  and     r10, r9
  0000000140F80241  mov     eax, r10d
  0000000140F80244  and     r10, rdi
  0000000140F80247  not     eax
  0000000140F80249  and     eax, r15d
  0000000140F8024C  not     rax
  0000000140F8024F  not     r10
  0000000140F80252  and     r10, rax
  0000000140F80255  mov     ebx, r13d
  0000000140F80258  and     ebx, r9d
  0000000140F8025B  not     rbx
  0000000140F8025E  and     rbx, rdi
  0000000140F80261  mov     eax, ebp
  0000000140F80263  and     eax, r8d
  0000000140F80266  not     rax
  0000000140F80269  and     rbx, rax
  0000000140F8026C  not     rbx
  0000000140F8026F  mov     rax, 0D1745D1745D1745Dh
  0000000140F80279  imul    rbx, rax
  0000000140F8027D  add     rbx, r11
  0000000140F80280  mov     r11, 0A2E8BA2E8BA2E8BAh
  0000000140F8028A  imul    r10, r11
  0000000140F8028E  add     rbx, r10
  0000000140F80291  mov     r10, rcx
  0000000140F80294  not     r10
  0000000140F80297  and     r10, r9
  0000000140F8029A  not     r10
  0000000140F8029D  and     ecx, r8d
  0000000140F802A0  not     rcx
  0000000140F802A3  and     rcx, r10
  0000000140F802A6  imul    rcx, r11
  0000000140F802AA  mov     r10d, edi
  0000000140F802AD  mov     r11, rdi
  0000000140F802B0  and     r10d, r13d
  0000000140F802B3  and     r9d, r10d
  0000000140F802B6  not     r10d
  0000000140F802B9  and     r10d, r8d
  0000000140F802BC  mov     [rsp+418h+var_348], r8
  0000000140F802C4  not     r10
  0000000140F802C7  not     r9
  0000000140F802CA  and     r9, r10
  0000000140F802CD  mov     rdi, 1745D1745D1745D1h
  0000000140F802D7  imul    r9, rdi
  0000000140F802DB  add     r9, rcx
  0000000140F802DE  add     r9, rbx
  0000000140F802E1  inc     rax
  0000000140F802E4  imul    rax, rdx
  0000000140F802E8  imul    edx, r14d, 0C0307E01h
  0000000140F802EF  mov     rcx, r11
  0000000140F802F2  add     edx, ecx
  0000000140F802F4  mov     [rsp+418h+var_3F8], rdx
  0000000140F802F9  mov     r10, r15
  0000000140F802FC  and     r10d, r13d
  0000000140F802FF  not     r10d
  0000000140F80302  and     ecx, ebp
  0000000140F80304  not     ecx
  0000000140F80306  and     ecx, r10d
  0000000140F80309  and     ecx, r8d
  0000000140F8030C  imul    rcx, rdi
  0000000140F80310  add     rcx, rax
  0000000140F80313  not     r12
  0000000140F80316  and     esi, r13d
  0000000140F80319  not     rsi
  0000000140F8031C  and     rsi, r12
  0000000140F8031F  not     rsi
  0000000140F80322  inc     rdi
  0000000140F80325  imul    rdi, rsi
  0000000140F80329  add     rdi, rcx
  0000000140F8032C  add     rdi, r9
  0000000140F8032F  mov     rax, rdi
  0000000140F80332  not     rax
  0000000140F80335  mov     r10, [rsp+418h+var_248]
  0000000140F8033D  mov     rcx, r10
  0000000140F80340  not     rcx
  0000000140F80343  mov     rdx, 0ECA12FFAB535A87Ah
  0000000140F8034D  imul    rdx, r14
  0000000140F80351  and     rdx, rcx
  0000000140F80354  lea     r8, [rcx+rcx*4]
  0000000140F80358  mov     r9, rcx
  0000000140F8035B  and     rcx, rax
  0000000140F8035E  not     rcx
  0000000140F80361  and     r9, rdi
  0000000140F80364  and     rdi, r10
  0000000140F80367  not     rdi
  0000000140F8036A  and     rdi, rcx
  0000000140F8036D  sub     rcx, r8
  0000000140F80370  and     rax, r10
  0000000140F80373  mov     rsi, r10
  0000000140F80376  mov     r10, rax
  0000000140F80379  add     rax, rax
  0000000140F8037C  sub     rcx, rax
  0000000140F8037F  lea     r11, [r9+r9*2]
  0000000140F80383  sub     rcx, r11
  0000000140F80386  not     r10
  0000000140F80389  not     r9
  0000000140F8038C  and     r9, r10
  0000000140F8038F  not     r9
  0000000140F80392  lea     r9, [r9+r9*4]
  0000000140F80396  sub     rcx, r9
  0000000140F80399  add     rcx, r8
  0000000140F8039C  sub     rcx, rax
  0000000140F8039F  lea     rax, [rcx+rdi*8]
  0000000140F803A3  not     rdx
  0000000140F803A6  mov     rcx, 376FC6C29058EDDFh
  0000000140F803B0  imul    rcx, r14
  0000000140F803B4  and     rcx, rsi
  0000000140F803B7  not     rcx
  0000000140F803BA  and     rcx, rdx
  0000000140F803BD  mov     rdx, 0C8D8442C17D79A18h
  0000000140F803C7  imul    rdx, r14
  0000000140F803CB  add     rcx, rdx
  0000000140F803CE  mov     rdx, 564D8915A9CECB14h
  0000000140F803D8  imul    rdx, r14
  0000000140F803DC  mov     r8, 0CDC36DA79BBFCB45h
  0000000140F803E6  imul    r8, r14
  0000000140F803EA  and     r8, rcx
  0000000140F803ED  not     rcx
  0000000140F803F0  and     rcx, rdx
  0000000140F803F3  not     rcx
  0000000140F803F6  not     r8
  0000000140F803F9  and     r8, rcx
  0000000140F803FC  mov     rcx, 3596F879AFB1A5D1h
  0000000140F80406  imul    rcx, r14
  0000000140F8040A  mov     rdx, 0EE79FE4395DCF088h
  0000000140F80414  imul    rdx, r14
  0000000140F80418  and     rdx, r8
  0000000140F8041B  not     r8
  0000000140F8041E  and     r8, rcx
  0000000140F80421  not     r8
  0000000140F80424  not     rdx
  0000000140F80427  and     rdx, r8
  0000000140F8042A  mov     r9, [rsp+418h+var_360]
  0000000140F80432  mov     r8, r9
  0000000140F80435  not     r8
  0000000140F80438  mov     [rsp+418h+var_238], r8
  0000000140F80440  mov     rcx, rdx
  0000000140F80443  not     rcx
  0000000140F80446  and     rcx, r8
  0000000140F80449  not     rcx
  0000000140F8044C  mov     r8, r9
  0000000140F8044F  and     r8, rdx
  0000000140F80452  not     r8
  0000000140F80455  and     r8, rcx
  0000000140F80458  add     r8, rdx
  0000000140F8045B  mov     r10, 85EA559DFDFBCF02h
  0000000140F80465  imul    r10, r14
  0000000140F80469  imul    r8, [rsp+418h+var_318]
  0000000140F80472  add     r10, r9
  0000000140F80475  add     r10, r8
  0000000140F80478  imul    r10, rax
  0000000140F8047C  mov     [rsp+418h+var_320], r10
  0000000140F80484  mov     rax, 763442290B8FDCB2h
  0000000140F8048E  imul    rax, r14
  0000000140F80492  mov     rcx, rax
  0000000140F80495  not     rcx
  0000000140F80498  mov     rdx, 0A9D1BB911AE5992Bh
  0000000140F804A2  imul    rdx, r14
  0000000140F804A6  mov     r11, r10
  0000000140F804A9  not     r11
  0000000140F804AC  mov     r8, rdx
  0000000140F804AF  and     r8, r10
  0000000140F804B2  not     r8
  0000000140F804B5  and     r8, rcx
  0000000140F804B8  and     rax, r10
  0000000140F804BB  mov     r9, rax
  0000000140F804BE  not     r9
  0000000140F804C1  and     rcx, r11
  0000000140F804C4  not     rcx
  0000000140F804C7  and     rcx, r9
  0000000140F804CA  mov     r9, rdx
  0000000140F804CD  not     r9
  0000000140F804D0  and     rdx, rcx
  0000000140F804D3  not     rcx
  0000000140F804D6  and     rcx, r9
  0000000140F804D9  and     rax, r9
  0000000140F804DC  and     r9, r11
  0000000140F804DF  mov     rdi, r11
  0000000140F804E2  mov     [rsp+418h+var_3D0], r11
  0000000140F804E7  not     r9
  0000000140F804EA  and     r8, r9
  0000000140F804ED  not     rcx
  0000000140F804F0  not     rdx
  0000000140F804F3  and     rdx, rcx
  0000000140F804F6  not     r8
  0000000140F804F9  add     rdx, r8
  0000000140F804FC  add     rax, rdx
  0000000140F804FF  inc     rax
  0000000140F80502  mov     r8, [rsp+418h+var_330]
  0000000140F8050A  imul    r8, [rsp+418h+var_400]
  0000000140F80510  imul    ecx, r14d, 72h ; 'r'
  0000000140F80514  mov     [rsp+418h+var_260], ecx
  0000000140F8051B  mov     rdx, rax
  0000000140F8051E  shr     rdx, cl
  0000000140F80521  imul    ecx, r14d, 74E2D34Eh
  0000000140F80528  mov     [rsp+418h+var_240], rcx
  0000000140F80530  shl     rax, cl
  0000000140F80533  add     r8, [rsp+418h+var_410]
  0000000140F80538  mov     [rsp+418h+var_150], r8
  0000000140F80540  mov     rcx, rax
  0000000140F80543  not     rcx
  0000000140F80546  mov     r11, [rsp+418h+var_350]
  0000000140F8054E  mov     r8, r11
  0000000140F80551  and     r8, rdx
  0000000140F80554  not     r8
  0000000140F80557  and     r8, rcx
  0000000140F8055A  not     r8
  0000000140F8055D  mov     r9, 0AE0D65C11500293Ch
  0000000140F80567  imul    r9, r8
  0000000140F8056B  mov     r8, rdx
  0000000140F8056E  and     r8, rax
  0000000140F80571  and     r8, r11
  0000000140F80574  not     r8
  0000000140F80577  mov     r10, 51F29A3EEAFFD6C4h
  0000000140F80581  imul    r8, r10
  0000000140F80585  add     r9, r8
  0000000140F80588  not     rdx
  0000000140F8058B  mov     r8, r11
  0000000140F8058E  and     r8, rdx
  0000000140F80591  not     r8
  0000000140F80594  and     r8, rax
  0000000140F80597  imul    r8, r10
  0000000140F8059B  and     rcx, rdx
  0000000140F8059E  not     rcx
  0000000140F805A1  and     rcx, r11
  0000000140F805A4  imul    rcx, r10
  0000000140F805A8  add     rcx, r8
  0000000140F805AB  add     rcx, r9
  0000000140F805AE  mov     r8, r11
  0000000140F805B1  not     r8
  0000000140F805B4  and     r8, rax
  0000000140F805B7  and     r8, rdx
  0000000140F805BA  add     r8, rcx
  0000000140F805BD  and     rax, r11
  0000000140F805C0  not     rax
  0000000140F805C3  and     rax, rdx
  0000000140F805C6  sub     r8, rax
  0000000140F805C9  mov     [rsp+418h+var_370], r8
  0000000140F805D1  mov     rax, [rsp+418h+var_418]
  0000000140F805D5  imul    rax, [rsp+418h+var_3E0]
  0000000140F805DB  not     rax
  0000000140F805DE  mov     rcx, rax
  0000000140F805E1  mov     r8, r14
  0000000140F805E4  imul    eax, r8d, 0D50F3D40h
  0000000140F805EB  add     rax, rsp
  0000000140F805EE  add     rax, 418h
  0000000140F805F4  imul    rax, [rsp+418h+var_2A0]
  0000000140F805FD  not     rax
  0000000140F80600  and     rax, rcx
  0000000140F80603  mov     [rsp+418h+var_148], rax
  0000000140F8060B  mov     rax, 397F1CDFE194EBF8h
  0000000140F80615  imul    rax, r14
  0000000140F80619  mov     rcx, 0D33867550841A70Bh
  0000000140F80623  imul    rcx, r14
  0000000140F80627  mov     rdx, 0F7ACCDDCC0DC6B6Dh
  0000000140F80631  imul    rdx, r14
  0000000140F80635  and     rdx, rdi
  0000000140F80638  not     rdx
  0000000140F8063B  and     rcx, rdx
  0000000140F8063E  not     rcx
  0000000140F80641  and     rcx, rax
  0000000140F80644  mov     r14, 0C817E062AF003B13h
  0000000140F8064E  imul    r14, r8
  0000000140F80652  and     r14, rdx
  0000000140F80655  not     rcx
  0000000140F80658  not     r14
  0000000140F8065B  and     r14, rcx
  0000000140F8065E  mov     rax, 69E7A8AC8AA33D47h
  0000000140F80668  imul    rax, r8
  0000000140F8066C  mov     ecx, r8d
  0000000140F8066F  shl     ecx, 4
  0000000140F80672  lea     ecx, [rcx+rcx*4]
  0000000140F80675  mov     r10, r14
  0000000140F80678  shl     r10, cl
  0000000140F8067B  mov     [rsp+418h+var_3F0], r10
  0000000140F80680  mov     r11, rax
  0000000140F80683  not     r11
  0000000140F80686  mov     [rsp+418h+var_418], r11
  0000000140F8068A  mov     r9, 0BA294E10BAEB5912h
  0000000140F80694  imul    r9, r8
  0000000140F80698  mov     ecx, r8d
  0000000140F8069B  neg     cl
  0000000140F8069D  shl     cl, 4
  0000000140F806A0  shr     r14, cl
  0000000140F806A3  mov     rdx, r9
  0000000140F806A6  and     rdx, r10
  0000000140F806A9  mov     r12, rdx
  0000000140F806AC  and     r12, r14
  0000000140F806AF  mov     rcx, r11
  0000000140F806B2  and     rcx, r12
  0000000140F806B5  not     rcx
  0000000140F806B8  not     r12
  0000000140F806BB  mov     r8, rax
  0000000140F806BE  and     r8, r12
  0000000140F806C1  not     r8
  0000000140F806C4  and     r8, rcx
  0000000140F806C7  mov     [rsp+418h+var_378], r8
  0000000140F806CF  mov     r13, r9
  0000000140F806D2  mov     rdi, r9
  0000000140F806D5  mov     [rsp+418h+var_408], r9
  0000000140F806DA  not     r13
  0000000140F806DD  not     r10
  0000000140F806E0  mov     r9, r14
  0000000140F806E3  not     r9
  0000000140F806E6  mov     rcx, r11
  0000000140F806E9  and     rcx, r9
  0000000140F806EC  mov     r8, r13
  0000000140F806EF  and     r8, r10
  0000000140F806F2  mov     rbp, r8
  0000000140F806F5  and     r8, rcx
  0000000140F806F8  mov     [rsp+418h+var_3D8], r8
  0000000140F806FD  not     rcx
  0000000140F80700  mov     rsi, rax
  0000000140F80703  mov     [rsp+418h+var_410], rax
  0000000140F80708  and     rsi, r14
  0000000140F8070B  mov     rbx, rsi
  0000000140F8070E  not     rbx
  0000000140F80711  and     rbx, rcx
  0000000140F80714  mov     r8, r10
  0000000140F80717  and     r8, rbx
  0000000140F8071A  mov     rcx, r13
  0000000140F8071D  and     rcx, r8
  0000000140F80720  not     rcx
  0000000140F80723  not     r8
  0000000140F80726  and     r8, rdi
  0000000140F80729  not     r8
  0000000140F8072C  and     r8, rcx
  0000000140F8072F  mov     rcx, r13
  0000000140F80732  and     rcx, r9
  0000000140F80735  mov     r11, rcx
  0000000140F80738  not     r11
  0000000140F8073B  mov     rdi, [rsp+418h+var_3F0]
  0000000140F80740  and     rdi, r11
  0000000140F80743  and     rax, rdi
  0000000140F80746  not     rdi
  0000000140F80749  mov     r15, [rsp+418h+var_418]
  0000000140F8074D  and     r15, rdi
  0000000140F80750  not     r15
  0000000140F80753  not     rax
  0000000140F80756  and     rax, r15
  0000000140F80759  not     rax
  0000000140F8075C  mov     r15, 999999999999999Ah
  0000000140F80766  dec     r15
  0000000140F80769  imul    r15, rax
  0000000140F8076D  not     r8
  0000000140F80770  mov     rax, 6666666666666667h
  0000000140F8077A  imul    r8, rax
  0000000140F8077E  add     r15, r8
  0000000140F80781  not     rbp
  0000000140F80784  not     rdx
  0000000140F80787  and     rdx, rbp
  0000000140F8078A  mov     r8, [rsp+418h+var_410]
  0000000140F8078F  mov     rbp, r8
  0000000140F80792  and     rbp, rdx
  0000000140F80795  not     rdx
  0000000140F80798  and     rdx, [rsp+418h+var_418]
  0000000140F8079C  not     rdx
  0000000140F8079F  not     rbp
  0000000140F807A2  and     rbp, rdx
  0000000140F807A5  mov     rax, r9
  0000000140F807A8  and     rax, rbp
  0000000140F807AB  not     rax
  0000000140F807AE  not     rbp
  0000000140F807B1  and     rbp, r14
  0000000140F807B4  not     rbp
  0000000140F807B7  and     rbp, rax
  0000000140F807BA  not     rbp
  0000000140F807BD  mov     rax, 999999999999999Ah
  0000000140F807C7  imul    rbp, rax
  0000000140F807CB  add     rbp, r15
  0000000140F807CE  sub     rbp, [rsp+418h+var_3D8]
  0000000140F807D3  mov     rax, [rsp+418h+var_418]
  0000000140F807D7  and     rax, [rsp+418h+var_408]
  0000000140F807DC  not     rax
  0000000140F807DF  mov     rdx, r8
  0000000140F807E2  and     rdx, r13
  0000000140F807E5  mov     r8, rdx
  0000000140F807E8  not     r8
  0000000140F807EB  and     rax, r8
  0000000140F807EE  mov     r15, r9
  0000000140F807F1  and     r15, rax
  0000000140F807F4  not     r15
  0000000140F807F7  not     rax
  0000000140F807FA  and     rax, r14
  0000000140F807FD  not     rax
  0000000140F80800  and     rax, r15
  0000000140F80803  and     r11, r10
  0000000140F80806  not     rax
  0000000140F80809  and     rax, r10
  0000000140F8080C  and     r8, r9
  0000000140F8080F  and     r9, r10
  0000000140F80812  and     rdx, r14
  0000000140F80815  mov     r15, rdx
  0000000140F80818  and     rdx, r10
  0000000140F8081B  and     r10, rcx
  0000000140F8081E  not     r10
  0000000140F80821  and     r10, rdi
  0000000140F80824  not     r10
  0000000140F80827  and     r10, [rsp+418h+var_410]
  0000000140F8082C  mov     rdi, 0CCCCCCCCCCCCCCCEh
  0000000140F80836  imul    r10, rdi
  0000000140F8083A  and     r12, [rsp+418h+var_418]
  0000000140F8083E  not     r12
  0000000140F80841  mov     rdi, 999999999999999Ah
  0000000140F8084B  imul    r12, rdi
  0000000140F8084F  add     r12, r10
  0000000140F80852  not     r11
  0000000140F80855  mov     rdi, [rsp+418h+var_3F0]
  0000000140F8085A  and     rcx, rdi
  0000000140F8085D  not     rcx
  0000000140F80860  and     rcx, [rsp+418h+var_410]
  0000000140F80865  and     rcx, r11
  0000000140F80868  not     rcx
  0000000140F8086B  mov     r10, 0CCCCCCCCCCCCCCCEh
  0000000140F80875  imul    rcx, r10
  0000000140F80879  add     rcx, r12
  0000000140F8087C  not     rax
  0000000140F8087F  mov     r12, 6666666666666667h
  0000000140F80889  lea     r10, [r12-2]
  0000000140F8088E  imul    r10, rax
  0000000140F80892  add     r10, rcx
  0000000140F80895  not     r8
  0000000140F80898  not     r15
  0000000140F8089B  and     r15, r8
  0000000140F8089E  not     r15
  0000000140F808A1  and     r15, rdi
  0000000140F808A4  not     r15
  0000000140F808A7  mov     rax, 3333333333333333h
  0000000140F808B1  imul    rax, r15
  0000000140F808B5  add     rax, r10
  0000000140F808B8  mov     rcx, r13
  0000000140F808BB  and     rcx, r9
  0000000140F808BE  not     r9
  0000000140F808C1  and     r14, rdi
  0000000140F808C4  not     r14
  0000000140F808C7  and     r14, r9
  0000000140F808CA  mov     r8, r13
  0000000140F808CD  and     r8, r14
  0000000140F808D0  not     r14
  0000000140F808D3  mov     r10, [rsp+418h+var_408]
  0000000140F808D8  and     r14, r10
  0000000140F808DB  not     rbx
  0000000140F808DE  and     rbx, r10
  0000000140F808E1  and     rsi, rdi
  0000000140F808E4  and     r13, rsi
  0000000140F808E7  not     rsi
  0000000140F808EA  and     rsi, r10
  0000000140F808ED  and     r10, r9
  0000000140F808F0  not     rcx
  0000000140F808F3  not     r10
  0000000140F808F6  and     r10, rcx
  0000000140F808F9  mov     rcx, [rsp+418h+var_418]
  0000000140F808FD  and     rcx, r10
  0000000140F80900  not     rcx
  0000000140F80903  not     r10
  0000000140F80906  mov     r9, [rsp+418h+var_410]
  0000000140F8090B  and     r10, r9
  0000000140F8090E  not     r10
  0000000140F80911  and     r10, rcx
  0000000140F80914  imul    r10, r12
  0000000140F80918  add     r10, rax
  0000000140F8091B  add     r10, rbp
  0000000140F8091E  sub     r10, rdx
  0000000140F80921  add     r10, [rsp+418h+var_378]
  0000000140F80929  not     r8
  0000000140F8092C  not     r14
  0000000140F8092F  and     r14, r8
  0000000140F80932  not     r14
  0000000140F80935  and     r14, r9
  0000000140F80938  sub     r10, r14
  0000000140F8093B  not     rbx
  0000000140F8093E  and     rbx, rdi
  0000000140F80941  mov     rax, 999999999999999Ah
  0000000140F8094B  imul    rbx, rax
  0000000140F8094F  add     rbx, r10
  0000000140F80952  not     r13
  0000000140F80955  not     rsi
  0000000140F80958  and     rsi, r13
  0000000140F8095B  lea     rax, [rsi+rbx]
  0000000140F8095F  inc     rax
  0000000140F80962  mov     [rsp+418h+var_378], rax
  0000000140F8096A  mov     r11, [rsp+418h+var_2E0]
  0000000140F80972  mov     rax, r11
  0000000140F80975  not     rax
  0000000140F80978  mov     [rsp+418h+var_250], rax
  0000000140F80980  mov     r9, 72F81FC769D69236h
  0000000140F8098A  mov     rdi, [rsp+418h+var_338]
  0000000140F80992  imul    r9, rdi
  0000000140F80996  mov     rcx, r9
  0000000140F80999  not     rcx
  0000000140F8099C  mov     rdx, rax
  0000000140F8099F  and     rdx, rcx
  0000000140F809A2  and     rax, r9
  0000000140F809A5  not     rax
  0000000140F809A8  and     rcx, r11
  0000000140F809AB  not     rcx
  0000000140F809AE  and     rcx, rax
  0000000140F809B1  mov     r8, rcx
  0000000140F809B4  not     r8
  0000000140F809B7  mov     r10, rdx
  0000000140F809BA  not     r10
  0000000140F809BD  and     r9, r11
  0000000140F809C0  not     r9
  0000000140F809C3  and     r10, r9
  0000000140F809C6  mov     rax, 0ABFF83D82AE154F9h
  0000000140F809D0  lea     rsi, [rax+1]
  0000000140F809D4  imul    rsi, r10
  0000000140F809D8  not     r10
  0000000140F809DB  mov     r11, 3DDEEFF7DAC87C76h
  0000000140F809E5  imul    r10, r11
  0000000140F809E9  inc     r11
  0000000140F809EC  imul    r11, r8
  0000000140F809F0  add     r10, r11
  0000000140F809F3  mov     r11, 0F8EB853821086EDCh
  0000000140F809FD  imul    r11, rdi
  0000000140F80A01  mov     rax, rdi
  0000000140F80A04  add     r11, r9
  0000000140F80A07  add     r10, rdx
  0000000140F80A0A  mov     r9, r10
  0000000140F80A0D  not     r9
  0000000140F80A10  mov     rdi, r11
  0000000140F80A13  not     rdi
  0000000140F80A16  mov     r12, r10
  0000000140F80A19  and     r12, rdi
  0000000140F80A1C  and     rdi, r9
  0000000140F80A1F  and     r9, r11
  0000000140F80A22  mov     rbx, r9
  0000000140F80A25  not     r9
  0000000140F80A28  not     r12
  0000000140F80A2B  and     r12, r9
  0000000140F80A2E  mov     r9, r12
  0000000140F80A31  not     r9
  0000000140F80A34  mov     r13, [rsp+418h+var_320]
  0000000140F80A3C  and     r9, r13
  0000000140F80A3F  not     r9
  0000000140F80A42  mov     rbp, [rsp+418h+var_3D0]
  0000000140F80A47  mov     r14, rbp
  0000000140F80A4A  and     r14, r12
  0000000140F80A4D  not     r14
  0000000140F80A50  and     r14, r9
  0000000140F80A53  mov     r9, rbp
  0000000140F80A56  and     r9, rdi
  0000000140F80A59  mov     r15, rdi
  0000000140F80A5C  and     rdi, r13
  0000000140F80A5F  and     r12, r13
  0000000140F80A62  sub     r12, rdi
  0000000140F80A65  and     rbx, r13
  0000000140F80A68  add     r12, rbx
  0000000140F80A6B  not     r14
  0000000140F80A6E  add     r12, r14
  0000000140F80A71  sub     r12, r9
  0000000140F80A74  and     r11, r10
  0000000140F80A77  not     r15
  0000000140F80A7A  not     r11
  0000000140F80A7D  and     r11, r15
  0000000140F80A80  and     r11, r13
  0000000140F80A83  sub     r12, r11
  0000000140F80A86  mov     rdi, [rsp+418h+var_368]
  0000000140F80A8E  imul    r12, rdi
  0000000140F80A92  mov     [rsp+418h+var_168], r12
  0000000140F80A9A  mov     r10, r12
  0000000140F80A9D  not     r10
  0000000140F80AA0  mov     [rsp+418h+var_160], r10
  0000000140F80AA8  mov     r9, [rsp+418h+var_2D8]
  0000000140F80AB0  and     r9, r10
  0000000140F80AB3  not     r9
  0000000140F80AB6  mov     r10, [rsp+418h+var_328]
  0000000140F80ABE  and     r10, r12
  0000000140F80AC1  not     r10
  0000000140F80AC4  and     r10, r9
  0000000140F80AC7  mov     [rsp+418h+var_158], r10
  0000000140F80ACF  mov     r9, [rsp+418h+var_3E8]
  0000000140F80AD4  lea     r11, [rsp+r9+418h+var_418]
  0000000140F80AD8  add     r11, 418h
  0000000140F80ADF  imul    r9d, eax, 89E9E870h
  0000000140F80AE6  add     r9, rsp
  0000000140F80AE9  add     r9, 418h
  0000000140F80AF0  mov     r10, [rsp+418h+var_3E0]
  0000000140F80AF5  imul    r9, r10
  0000000140F80AF9  mov     [rsp+418h+var_178], r9
  0000000140F80B01  imul    r9d, eax, 0CA530C90h
  0000000140F80B08  mov     rbx, rax
  0000000140F80B0B  lea     r15, [rsp+r9+418h+var_418]
  0000000140F80B0F  add     r15, 418h
  0000000140F80B16  imul    r11, r10
  0000000140F80B1A  mov     [rsp+418h+var_170], r11
  0000000140F80B22  mov     r9, [rsp+418h+var_370]
  0000000140F80B2A  inc     r9
  0000000140F80B2D  imul    r9, r10
  0000000140F80B31  mov     [rsp+418h+var_370], r9
  0000000140F80B39  imul    r9d, ebx, 0B65E9B38h
  0000000140F80B40  add     r9, rsp
  0000000140F80B43  add     r9, 418h
  0000000140F80B4A  imul    r9, r10
  0000000140F80B4E  mov     [rsp+418h+var_180], r9
  0000000140F80B56  imul    r10, r15
  0000000140F80B5A  mov     [rsp+418h+var_1C0], r10
  0000000140F80B62  mov     r11, [rsp+418h+var_300]
  0000000140F80B6A  imul    r15, r11
  0000000140F80B6E  not     r15
  0000000140F80B71  imul    r9d, ebx, 0CBD6FC98h
  0000000140F80B78  add     r9, rsp
  0000000140F80B7B  add     r9, 418h
  0000000140F80B82  imul    r9, rdi
  0000000140F80B86  not     r9
  0000000140F80B89  and     r9, r15
  0000000140F80B8C  mov     [rsp+418h+var_190], r9
  0000000140F80B94  mov     r9, 0FCC6FF3461525D2Eh
  0000000140F80B9E  mov     r10, rcx
  0000000140F80BA1  imul    r10, r9
  0000000140F80BA5  or      r9, 1
  0000000140F80BA9  imul    r9, r8
  0000000140F80BAD  add     r10, rdx
  0000000140F80BB0  lea     r8, [r9+r10]
  0000000140F80BB4  inc     r8
  0000000140F80BB7  add     rsi, rdx
  0000000140F80BBA  mov     rax, 0ABFF83D82AE154F9h
  0000000140F80BC4  imul    rcx, rax
  0000000140F80BC8  add     rcx, rsi
  0000000140F80BCB  mov     rax, r8
  0000000140F80BCE  not     rax
  0000000140F80BD1  mov     r9, r8
  0000000140F80BD4  and     r9, rcx
  0000000140F80BD7  not     rcx
  0000000140F80BDA  and     rax, rcx
  0000000140F80BDD  not     rax
  0000000140F80BE0  not     r9
  0000000140F80BE3  and     r9, rax
  0000000140F80BE6  mov     rax, rbp
  0000000140F80BE9  and     r9, rbp
  0000000140F80BEC  and     rax, r8
  0000000140F80BEF  not     rax
  0000000140F80BF2  and     rax, rcx
  0000000140F80BF5  not     r9
  0000000140F80BF8  sub     r9, rax
  0000000140F80BFB  mov     rdx, [rsp+418h+var_340]
  0000000140F80C03  imul    r9, rdx
  0000000140F80C07  mov     [rsp+418h+var_188], r9
  0000000140F80C0F  mov     rax, [rsp+418h+var_360]
  0000000140F80C17  and     rax, r9
  0000000140F80C1A  not     rax
  0000000140F80C1D  not     r9
  0000000140F80C20  mov     [rsp+418h+var_1A0], r9
  0000000140F80C28  mov     rcx, [rsp+418h+var_238]
  0000000140F80C30  and     rcx, r9
  0000000140F80C33  not     rcx
  0000000140F80C36  and     rcx, rax
  0000000140F80C39  mov     [rsp+418h+var_198], rcx
  0000000140F80C41  mov     rax, [rsp+418h+var_3C8]
  0000000140F80C46  add     rax, rsp
  0000000140F80C49  add     rax, 418h
  0000000140F80C4F  imul    rax, [rsp+418h+var_2F0]
  0000000140F80C58  not     rax
  0000000140F80C5B  mov     rcx, [rsp+418h+var_2D0]
  0000000140F80C63  imul    rcx, rdx
  0000000140F80C67  not     rcx
  0000000140F80C6A  and     rcx, rax
  0000000140F80C6D  mov     [rsp+418h+var_2D0], rcx
  0000000140F80C75  mov     rax, rdi
  0000000140F80C78  imul    rax, r13
  0000000140F80C7C  mov     r10, [rsp+418h+var_400]
  0000000140F80C81  mov     rcx, r10
  0000000140F80C84  not     rcx
  0000000140F80C87  mov     rdx, 0E4DFEF8C55929ED3h
  0000000140F80C91  imul    rdx, r11
  0000000140F80C95  imul    rdx, rbx
  0000000140F80C99  mov     rsi, rdx
  0000000140F80C9C  not     rsi
  0000000140F80C9F  mov     r8, rax
  0000000140F80CA2  and     r8, rsi
  0000000140F80CA5  mov     r9, rcx
  0000000140F80CA8  and     r9, r8
  0000000140F80CAB  not     r9
  0000000140F80CAE  not     r8
  0000000140F80CB1  and     r8, r10
  0000000140F80CB4  not     r8
  0000000140F80CB7  and     r8, r9
  0000000140F80CBA  mov     r9, r10
  0000000140F80CBD  mov     r11, r10
  0000000140F80CC0  and     r9, rax
  0000000140F80CC3  mov     r10, rax
  0000000140F80CC6  and     rax, rdx
  0000000140F80CC9  mov     rdi, rdx
  0000000140F80CCC  and     rdx, r9
  0000000140F80CCF  not     r9
  0000000140F80CD2  and     r9, rsi
  0000000140F80CD5  not     r9
  0000000140F80CD8  not     rdx
  0000000140F80CDB  and     rdx, r9
  0000000140F80CDE  not     rdx
  0000000140F80CE1  lea     rdx, [rdx+rdx*2]
  0000000140F80CE5  add     rdx, r8
  0000000140F80CE8  not     r10
  0000000140F80CEB  and     rdi, rcx
  0000000140F80CEE  and     rdi, r10
  0000000140F80CF1  not     rdi
  0000000140F80CF4  sub     rdi, rdx
  0000000140F80CF7  mov     rdx, r11
  0000000140F80CFA  and     rdx, rax
  0000000140F80CFD  not     rax
  0000000140F80D00  and     rax, rcx
  0000000140F80D03  and     rcx, rsi
  0000000140F80D06  not     rcx
  0000000140F80D09  and     rcx, r10
  0000000140F80D0C  not     rcx
  0000000140F80D0F  add     rdi, rcx
  0000000140F80D12  mov     [rsp+418h+var_1A8], rdi
  0000000140F80D1A  not     rax
  0000000140F80D1D  not     rdx
  0000000140F80D20  and     rdx, rax
  0000000140F80D23  mov     [rsp+418h+var_1B8], rdx
  0000000140F80D2B  and     rsi, r11
  0000000140F80D2E  and     rsi, r10
  0000000140F80D31  mov     [rsp+418h+var_1B0], rsi
  0000000140F80D39  lea     rax, [rsp+418h]
  0000000140F80D41  imul    rax, 0FFFFFFFFFFFFFDE9h
  0000000140F80D48  imul    rcx, [rsp+418h+var_230], 0FFFFFFFFFFFFFDE8h
  0000000140F80D54  add     rcx, rax
  0000000140F80D57  mov     [rsp+418h+var_3D0], rcx
  0000000140F80D5C  mov     r13, 0AA557CA26D24DEBEh
  0000000140F80D66  mov     rsi, rbx
  0000000140F80D69  imul    r13, rbx
  0000000140F80D6D  mov     ecx, r13d
  0000000140F80D70  mov     r8, [rsp+418h+var_3F8]
  0000000140F80D75  and     ecx, r8d
  0000000140F80D78  not     ecx
  0000000140F80D7A  mov     rdi, r13
  0000000140F80D7D  not     rdi
  0000000140F80D80  mov     rdx, r8
  0000000140F80D83  mov     rbp, r8
  0000000140F80D86  not     rdx
  0000000140F80D89  mov     eax, edi
  0000000140F80D8B  and     eax, edx
  0000000140F80D8D  not     eax
  0000000140F80D8F  and     eax, ecx
  0000000140F80D91  mov     dword ptr [rsp+418h+var_3E0], eax
  0000000140F80D95  imul    r10d, esi, 7AA1E7A8h
  0000000140F80D9C  mov     r11, r10
  0000000140F80D9F  not     r11
  0000000140F80DA2  mov     r9, 6B19499BF21477F1h
  0000000140F80DAC  imul    r9, rbx
  0000000140F80DB0  mov     [rsp+418h+var_418], r9
  0000000140F80DB4  imul    ebx, esi, 0E1E90019h
  0000000140F80DBA  mov     r12, rbx
  0000000140F80DBD  not     r12
  0000000140F80DC0  mov     rcx, r9
  0000000140F80DC3  not     rcx
  0000000140F80DC6  mov     r8, r11
  0000000140F80DC9  and     r8, rcx
  0000000140F80DCC  mov     r14, rcx
  0000000140F80DCF  not     r8
  0000000140F80DD2  mov     eax, r10d
  0000000140F80DD5  and     eax, r9d
  0000000140F80DD8  mov     [rsp+418h+var_400], rax
  0000000140F80DDD  not     rax
  0000000140F80DE0  mov     [rsp+418h+var_3E8], rax
  0000000140F80DE5  and     r8, rax
  0000000140F80DE8  not     r8
  0000000140F80DEB  mov     [rsp+418h+var_408], r8
  0000000140F80DF0  mov     rcx, r13
  0000000140F80DF3  and     rcx, r8
  0000000140F80DF6  and     rcx, r12
  0000000140F80DF9  and     rcx, rdx
  0000000140F80DFC  mov     rax, 4DA890E573C4A6ECh
  0000000140F80E06  imul    rax, rcx
  0000000140F80E0A  mov     [rsp+418h+var_2E8], rax
  0000000140F80E12  mov     ecx, r9d
  0000000140F80E15  and     ecx, ebp
  0000000140F80E17  mov     r8d, ecx
  0000000140F80E1A  and     r8d, ebx
  0000000140F80E1D  mov     eax, r11d
  0000000140F80E20  and     eax, r8d
  0000000140F80E23  not     eax
  0000000140F80E25  not     r8d
  0000000140F80E28  and     r8d, r10d
  0000000140F80E2B  not     r8d
  0000000140F80E2E  and     r8d, eax
  0000000140F80E31  mov     [rsp+418h+var_3B8], r8
  0000000140F80E36  mov     r8d, r11d
  0000000140F80E39  and     r8d, r9d
  0000000140F80E3C  not     r8d
  0000000140F80E3F  mov     esi, r10d
  0000000140F80E42  and     esi, r14d
  0000000140F80E45  not     esi
  0000000140F80E47  and     esi, r8d
  0000000140F80E4A  mov     r8d, edi
  0000000140F80E4D  and     r8d, esi
  0000000140F80E50  not     r8d
  0000000140F80E53  not     esi
  0000000140F80E55  and     esi, r13d
  0000000140F80E58  not     esi
  0000000140F80E5A  and     esi, r8d
  0000000140F80E5D  mov     r8, r11
  0000000140F80E60  and     r8, rdi
  0000000140F80E63  mov     eax, r8d
  0000000140F80E66  mov     [rsp+418h+var_1E8], rax
  0000000140F80E6E  not     r8
  0000000140F80E71  mov     eax, r10d
  0000000140F80E74  and     eax, r13d
  0000000140F80E77  not     rax
  0000000140F80E7A  and     rax, r8
  0000000140F80E7D  mov     [rsp+418h+var_3A8], rax
  0000000140F80E82  mov     r8, r13
  0000000140F80E85  and     r8, rdx
  0000000140F80E88  mov     [rsp+418h+var_3D8], r8
  0000000140F80E8D  mov     r9, r8
  0000000140F80E90  not     r9
  0000000140F80E93  mov     r8d, edi
  0000000140F80E96  and     r8d, ebp
  0000000140F80E99  mov     rax, r8
  0000000140F80E9C  not     rax
  0000000140F80E9F  and     r9, rax
  0000000140F80EA2  mov     [rsp+418h+var_398], r9
  0000000140F80EAA  and     r8d, r11d
  0000000140F80EAD  not     r8d
  0000000140F80EB0  and     eax, r10d
  0000000140F80EB3  not     eax
  0000000140F80EB5  and     eax, r8d
  0000000140F80EB8  mov     [rsp+418h+var_3A0], rax
  0000000140F80EBD  mov     eax, r11d
  0000000140F80EC0  and     eax, ebp
  0000000140F80EC2  mov     r15, rbp
  0000000140F80EC5  not     rax
  0000000140F80EC8  mov     r8d, r10d
  0000000140F80ECB  and     r8d, edx
  0000000140F80ECE  not     r8
  0000000140F80ED1  and     rax, r14
  0000000140F80ED4  and     rax, r8
  0000000140F80ED7  mov     [rsp+418h+var_258], rax
  0000000140F80EDF  mov     r8d, r12d
  0000000140F80EE2  and     r8d, r11d
  0000000140F80EE5  not     r8d
  0000000140F80EE8  mov     eax, ebx
  0000000140F80EEA  and     eax, r10d
  0000000140F80EED  not     eax
  0000000140F80EEF  and     eax, r8d
  0000000140F80EF2  mov     [rsp+418h+var_390], rax
  0000000140F80EFA  mov     rbp, r14
  0000000140F80EFD  mov     rax, r14
  0000000140F80F00  and     rbp, rdi
  0000000140F80F03  mov     r8, rbp
  0000000140F80F06  not     r8
  0000000140F80F09  and     r8, r11
  0000000140F80F0C  not     r8
  0000000140F80F0F  and     ebp, r10d
  0000000140F80F12  not     rbp
  0000000140F80F15  and     rbp, r8
  0000000140F80F18  mov     r8, rdx
  0000000140F80F1B  and     r8, rbp
  0000000140F80F1E  not     r8
  0000000140F80F21  not     ebp
  0000000140F80F23  and     ebp, r15d
  0000000140F80F26  not     rbp
  0000000140F80F29  and     rbp, r8
  0000000140F80F2C  mov     r14, [rsp+418h+var_418]
  0000000140F80F30  mov     r9d, r14d
  0000000140F80F33  and     r9d, edi
  0000000140F80F36  mov     [rsp+418h+var_1C8], r9
  0000000140F80F3E  mov     r8d, eax
  0000000140F80F41  and     r8d, r13d
  0000000140F80F44  not     r8d
  0000000140F80F47  not     r9d
  0000000140F80F4A  and     r9d, r8d
  0000000140F80F4D  not     r9d
  0000000140F80F50  and     r9d, ebx
  0000000140F80F53  mov     r8d, r10d
  0000000140F80F56  and     r8d, r9d
  0000000140F80F59  not     r9d
  0000000140F80F5C  and     r9d, r11d
  0000000140F80F5F  not     r9d
  0000000140F80F62  not     r8d
  0000000140F80F65  and     r8d, r9d
  0000000140F80F68  mov     [rsp+418h+var_388], r8
  0000000140F80F70  mov     r15d, r10d
  0000000140F80F73  and     r15d, edi
  0000000140F80F76  mov     r8, r15
  0000000140F80F79  not     r8
  0000000140F80F7C  and     r8, rax
  0000000140F80F7F  not     r8
  0000000140F80F82  mov     r9, r14
  0000000140F80F85  and     r15d, r9d
  0000000140F80F88  not     r15
  0000000140F80F8B  and     r15, r8
  0000000140F80F8E  mov     r8d, r12d
  0000000140F80F91  and     r8d, r13d
  0000000140F80F94  mov     [rsp+418h+var_264], r8d
  0000000140F80F9C  mov     r14d, r10d
  0000000140F80F9F  mov     [rsp+418h+var_3C0], r10
  0000000140F80FA4  and     r14d, r8d
  0000000140F80FA7  mov     r8d, r14d
  0000000140F80FAA  and     r8d, eax
  0000000140F80FAD  mov     [rsp+418h+var_3C8], rax
  0000000140F80FB2  not     r8
  0000000140F80FB5  not     r14
  0000000140F80FB8  and     r14, r9
  0000000140F80FBB  not     r14
  0000000140F80FBE  and     r14, r8
  0000000140F80FC1  mov     [rsp+418h+var_380], r14
  0000000140F80FC9  mov     r8, r12
  0000000140F80FCC  and     r8, rdi
  0000000140F80FCF  mov     r14d, ebx
  0000000140F80FD2  and     r14d, r13d
  0000000140F80FD5  mov     [rsp+418h+var_1D0], r14
  0000000140F80FDD  mov     r9d, r14d
  0000000140F80FE0  not     r9d
  0000000140F80FE3  and     [rsp+418h+var_258], r8
  0000000140F80FEB  not     r8d
  0000000140F80FEE  and     r8d, r9d
  0000000140F80FF1  mov     [rsp+418h+var_1F0], r8
  0000000140F80FF9  and     r9d, r10d
  0000000140F80FFC  not     r9
  0000000140F80FFF  mov     r14, rax
  0000000140F81002  and     r14, rdx
  0000000140F81005  and     r9, r14
  0000000140F81008  mov     [rsp+418h+var_1D8], r9
  0000000140F81010  not     rcx
  0000000140F81013  not     r14
  0000000140F81016  and     r14, rcx
  0000000140F81019  not     r14
  0000000140F8101C  and     r14, r11
  0000000140F8101F  mov     [rsp+418h+var_410], r11
  0000000140F81024  mov     rcx, r12
  0000000140F81027  and     rcx, r14
  0000000140F8102A  not     rcx
  0000000140F8102D  not     r14d
  0000000140F81030  and     r14d, ebx
  0000000140F81033  not     r14
  0000000140F81036  and     r14, rcx
  0000000140F81039  mov     r8, [rsp+418h+var_408]
  0000000140F8103E  and     r8, rdi
  0000000140F81041  mov     rax, [rsp+418h+var_390]
  0000000140F81049  not     rax
  0000000140F8104C  and     rax, rdi
  0000000140F8104F  mov     ecx, ebx
  0000000140F81051  and     ecx, edx
  0000000140F81053  mov     r9, [rsp+418h+var_3A8]
  0000000140F81058  mov     r10d, r9d
  0000000140F8105B  mov     [rsp+418h+var_208], r10
  0000000140F81063  and     r9, rdx
  0000000140F81066  mov     [rsp+418h+var_3A8], r9
  0000000140F8106B  not     r8
  0000000140F8106E  and     r8, rdx
  0000000140F81071  mov     [rsp+418h+var_408], r8
  0000000140F81076  mov     r8, [rsp+418h+var_3C8]
  0000000140F8107B  and     rax, r8
  0000000140F8107E  and     rax, rdx
  0000000140F81081  mov     [rsp+418h+var_390], rax
  0000000140F81089  mov     r9, [rsp+418h+var_388]
  0000000140F81091  not     r9
  0000000140F81094  and     r9, rdx
  0000000140F81097  mov     [rsp+418h+var_388], r9
  0000000140F8109F  not     r15
  0000000140F810A2  and     r15, rdx
  0000000140F810A5  mov     r10, [rsp+418h+var_380]
  0000000140F810AD  not     r10
  0000000140F810B0  and     r10, rdx
  0000000140F810B3  mov     [rsp+418h+var_380], r10
  0000000140F810BB  mov     r9d, r8d
  0000000140F810BE  and     r9d, dword ptr [rsp+418h+var_3F8]
  0000000140F810C3  mov     r8, r9
  0000000140F810C6  not     r8
  0000000140F810C9  mov     [rsp+418h+var_26C], edx
  0000000140F810D0  and     rdx, [rsp+418h+var_418]
  0000000140F810D4  not     rdx
  0000000140F810D7  and     rdx, r8
  0000000140F810DA  mov     r10, rdx
  0000000140F810DD  not     r10
  0000000140F810E0  and     r10, r11
  0000000140F810E3  not     r10
  0000000140F810E6  mov     r11, [rsp+418h+var_3C0]
  0000000140F810EB  and     edx, r11d
  0000000140F810EE  not     rdx
  0000000140F810F1  and     rdx, r10
  0000000140F810F4  mov     rax, [rsp+418h+var_3B8]
  0000000140F810F9  not     eax
  0000000140F810FB  and     eax, edi
  0000000140F810FD  mov     [rsp+418h+var_3B8], rax
  0000000140F81102  not     rcx
  0000000140F81105  and     rcx, rdi
  0000000140F81108  mov     r10d, r12d
  0000000140F8110B  mov     rax, [rsp+418h+var_3C8]
  0000000140F81110  and     r10d, eax
  0000000140F81113  and     r10d, edi
  0000000140F81116  mov     [rsp+418h+var_200], r10
  0000000140F8111E  mov     r10, r13
  0000000140F81121  and     r10, r14
  0000000140F81124  mov     [rsp+418h+var_1E0], r10
  0000000140F8112C  not     r14
  0000000140F8112F  and     r14, rdi
  0000000140F81132  mov     r10d, ebx
  0000000140F81135  and     r10d, eax
  0000000140F81138  not     r10d
  0000000140F8113B  and     r10d, dword ptr [rsp+418h+var_410]
  0000000140F81140  mov     eax, edi
  0000000140F81142  and     eax, r10d
  0000000140F81145  mov     [rsp+418h+var_270], eax
  0000000140F8114C  not     r10d
  0000000140F8114F  and     r10d, r13d
  0000000140F81152  mov     rax, [rsp+418h+var_3E8]
  0000000140F81157  and     eax, r13d
  0000000140F8115A  mov     [rsp+418h+var_3E8], rax
  0000000140F8115F  and     r9d, r13d
  0000000140F81162  mov     eax, r13d
  0000000140F81165  mov     [rsp+418h+var_3B0], rax
  0000000140F8116A  and     r13, rdx
  0000000140F8116D  not     rdx
  0000000140F81170  and     rdx, rdi
  0000000140F81173  and     rdi, r8
  0000000140F81176  not     rdi
  0000000140F81179  not     r9
  0000000140F8117C  and     r9, rdi
  0000000140F8117F  mov     r8, r9
  0000000140F81182  not     r8
  0000000140F81185  and     r8, [rsp+418h+var_410]
  0000000140F8118A  not     r8
  0000000140F8118D  and     r9d, r11d
  0000000140F81190  not     r9
  0000000140F81193  and     r9, r8
  0000000140F81196  not     rdx
  0000000140F81199  not     r13
  0000000140F8119C  and     r13, rdx
  0000000140F8119F  mov     [rsp+418h+var_3F0], r13
  0000000140F811A4  mov     eax, r12d
  0000000140F811A7  mov     r11, [rsp+418h+var_3F8]
  0000000140F811AC  and     eax, r11d
  0000000140F811AF  mov     [rsp+418h+var_268], eax
  0000000140F811B6  mov     rdx, [rsp+418h+var_3B0]
  0000000140F811BB  and     edx, eax
  0000000140F811BD  not     edx
  0000000140F811BF  mov     r8, [rsp+418h+var_400]
  0000000140F811C4  and     edx, r8d
  0000000140F811C7  mov     [rsp+418h+var_3B0], rdx
  0000000140F811CC  mov     eax, dword ptr [rsp+418h+var_3E0]
  0000000140F811D0  and     r8d, eax
  0000000140F811D3  mov     [rsp+418h+var_400], r8
  0000000140F811D8  mov     edi, eax
  0000000140F811DA  not     edi
  0000000140F811DC  and     edi, ebx
  0000000140F811DE  mov     rdx, [rsp+418h+var_398]
  0000000140F811E6  mov     r13d, edx
  0000000140F811E9  not     r13d
  0000000140F811EC  mov     rax, [rsp+418h+var_418]
  0000000140F811F0  and     r13d, eax
  0000000140F811F3  not     r13d
  0000000140F811F6  and     r13d, dword ptr [rsp+418h+var_3C0]
  0000000140F811FB  not     r13d
  0000000140F811FE  and     r13d, ebx
  0000000140F81201  not     esi
  0000000140F81203  and     esi, r11d
  0000000140F81206  and     rax, r12
  0000000140F81209  mov     [rsp+418h+var_220], rax
  0000000140F81211  mov     r11d, ebx
  0000000140F81214  mov     rax, [rsp+418h+var_3A0]
  0000000140F81219  and     r11d, eax
  0000000140F8121C  not     eax
  0000000140F8121E  and     eax, r12d
  0000000140F81221  mov     [rsp+418h+var_3A0], rax
  0000000140F81226  mov     rax, [rsp+418h+var_408]
  0000000140F8122B  not     rax
  0000000140F8122E  and     rax, r12
  0000000140F81231  mov     [rsp+418h+var_408], rax
  0000000140F81236  mov     r8d, ebx
  0000000140F81239  mov     rax, [rsp+418h+var_3E8]
  0000000140F8123E  and     r8d, eax
  0000000140F81241  not     eax
  0000000140F81243  and     eax, r12d
  0000000140F81246  mov     [rsp+418h+var_3E8], rax
  0000000140F8124B  not     rbp
  0000000140F8124E  and     rbp, r12
  0000000140F81251  mov     rax, rdx
  0000000140F81254  and     rax, [rsp+418h+var_410]
  0000000140F81259  mov     rdx, rax
  0000000140F8125C  not     rdx
  0000000140F8125F  and     rdx, r12
  0000000140F81262  mov     [rsp+418h+var_218], rdx
  0000000140F8126A  not     r9
  0000000140F8126D  and     r9, r12
  0000000140F81270  mov     rdx, [rsp+418h+var_3F0]
  0000000140F81275  not     rdx
  0000000140F81278  and     rdx, r12
  0000000140F8127B  mov     [rsp+418h+var_1F8], rdx
  0000000140F81283  mov     rdx, r12
  0000000140F81286  and     r12d, esi
  0000000140F81289  not     esi
  0000000140F8128B  and     esi, ebx
  0000000140F8128D  and     eax, ebx
  0000000140F8128F  mov     [rsp+418h+var_398], rax
  0000000140F81297  and     rdx, r15
  0000000140F8129A  mov     [rsp+418h+var_210], rdx
  0000000140F812A2  not     r15d
  0000000140F812A5  and     r15d, ebx
  0000000140F812A8  mov     rax, [rsp+418h+var_400]
  0000000140F812AD  not     eax
  0000000140F812AF  and     eax, ebx
  0000000140F812B1  mov     [rsp+418h+var_400], rax
  0000000140F812B6  mov     rax, [rsp+418h+var_3D8]
  0000000140F812BB  and     eax, ebx
  0000000140F812BD  mov     [rsp+418h+var_3D8], rax
  0000000140F812C2  mov     rax, [rsp+418h+var_3F0]
  0000000140F812C7  and     eax, ebx
  0000000140F812C9  mov     [rsp+418h+var_3F0], rax
  0000000140F812CE  mov     rax, [rsp+418h+var_3F8]
  0000000140F812D3  and     ebx, eax
  0000000140F812D5  mov     [rsp+418h+var_3E0], rbx
  0000000140F812DA  mov     rdx, [rsp+418h+var_1E8]
  0000000140F812E2  and     edx, dword ptr [rsp+418h+var_418]
  0000000140F812E5  and     edx, ebx
  0000000140F812E7  not     rdx
  0000000140F812EA  mov     rbx, 53CFC4741D932114h
  0000000140F812F4  imul    rbx, rdx
  0000000140F812F8  add     rbx, [rsp+418h+var_2E8]
  0000000140F81300  not     r13
  0000000140F81303  mov     rdx, 0BB5F6C532AA014Bh
  0000000140F8130D  imul    rdx, r13
  0000000140F81311  mov     [rsp+418h+var_2E8], rdx
  0000000140F81319  mov     r13, 106011778A191BD5h
  0000000140F81323  imul    r13, [rsp+418h+var_3B8]
  0000000140F81329  add     r13, rbx
  0000000140F8132C  mov     edx, [rsp+418h+var_270]
  0000000140F81333  not     edx
  0000000140F81335  not     r10d
  0000000140F81338  and     r10d, edx
  0000000140F8133B  not     r10d
  0000000140F8133E  and     r10d, eax
  0000000140F81341  not     r10
  0000000140F81344  mov     rbx, 0EC6638AB18C2EA53h
  0000000140F8134E  imul    rbx, r10
  0000000140F81352  add     rbx, r13
  0000000140F81355  not     r12
  0000000140F81358  not     rsi
  0000000140F8135B  and     rsi, r12
  0000000140F8135E  mov     r10, 0DD9CA81E9131ABF1h
  0000000140F81368  imul    r10, rsi
  0000000140F8136C  add     r10, rbx
  0000000140F8136F  add     r10, [rsp+418h+var_2E8]
  0000000140F81377  mov     rdx, rcx
  0000000140F8137A  not     rdx
  0000000140F8137D  and     rdx, [rsp+418h+var_410]
  0000000140F81382  not     rdx
  0000000140F81385  mov     rsi, [rsp+418h+var_3C0]
  0000000140F8138A  and     ecx, esi
  0000000140F8138C  not     rcx
  0000000140F8138F  and     rcx, rdx
  0000000140F81392  mov     r12, [rsp+418h+var_3C8]
  0000000140F81397  mov     rdx, r12
  0000000140F8139A  and     rdx, rcx
  0000000140F8139D  not     rdx
  0000000140F813A0  not     rcx
  0000000140F813A3  mov     rax, [rsp+418h+var_418]
  0000000140F813A7  and     rcx, rax
  0000000140F813AA  not     rcx
  0000000140F813AD  and     rcx, rdx
  0000000140F813B0  not     rcx
  0000000140F813B3  mov     rdx, 8BA2E8BA2E8BA2E8h
  0000000140F813BD  imul    rcx, rdx
  0000000140F813C1  mov     rbx, [rsp+418h+var_208]
  0000000140F813C9  not     ebx
  0000000140F813CB  and     ebx, dword ptr [rsp+418h+var_3F8]
  0000000140F813CF  not     rbx
  0000000140F813D2  mov     rdx, [rsp+418h+var_3A8]
  0000000140F813D7  not     rdx
  0000000140F813DA  and     rdx, rbx
  0000000140F813DD  not     rdx
  0000000140F813E0  mov     r13, [rsp+418h+var_220]
  0000000140F813E8  and     r13, rdx
  0000000140F813EB  not     r13
  0000000140F813EE  mov     rbx, 371497D7E7C8D201h
  0000000140F813F8  imul    rbx, r13
  0000000140F813FC  add     rbx, r10
  0000000140F813FF  add     rbx, rcx
  0000000140F81402  mov     rcx, [rsp+418h+var_3A0]
  0000000140F81407  not     rcx
  0000000140F8140A  not     r11
  0000000140F8140D  and     r11, rcx
  0000000140F81410  mov     ecx, r11d
  0000000140F81413  not     ecx
  0000000140F81415  and     ecx, r12d
  0000000140F81418  not     rcx
  0000000140F8141B  mov     r13, rax
  0000000140F8141E  and     r11, rax
  0000000140F81421  not     r11
  0000000140F81424  and     r11, rcx
  0000000140F81427  mov     rcx, 5CF129BB6C205A83h
  0000000140F81431  imul    rcx, r11
  0000000140F81435  mov     r12, [rsp+418h+var_1F0]
  0000000140F8143D  not     r12d
  0000000140F81440  mov     r10d, r13d
  0000000140F81443  and     r10d, r12d
  0000000140F81446  mov     edx, [rsp+418h+var_26C]
  0000000140F8144D  and     edx, r10d
  0000000140F81450  not     edx
  0000000140F81452  not     r10d
  0000000140F81455  mov     rax, [rsp+418h+var_3F8]
  0000000140F8145A  and     r10d, eax
  0000000140F8145D  not     r10d
  0000000140F81460  and     r10d, esi
  0000000140F81463  and     r10d, edx
  0000000140F81466  not     r10
  0000000140F81469  mov     rdx, 288A8B70189CCE3Ah
  0000000140F81473  imul    rdx, r10
  0000000140F81477  add     rdx, rcx
  0000000140F8147A  add     rdx, rbx
  0000000140F8147D  mov     rcx, 0D3FC3A8DD1D9FD55h
  0000000140F81487  imul    rcx, [rsp+418h+var_408]
  0000000140F8148D  mov     r11, [rsp+418h+var_258]
  0000000140F81495  not     r11
  0000000140F81498  mov     r10, 0D66AAFF5ADBA0874h
  0000000140F814A2  imul    r10, r11
  0000000140F814A6  add     r10, rcx
  0000000140F814A9  mov     r11, [rsp+418h+var_200]
  0000000140F814B1  not     r11d
  0000000140F814B4  mov     ecx, esi
  0000000140F814B6  mov     rbx, rsi
  0000000140F814B9  mov     rsi, rax
  0000000140F814BC  and     ecx, esi
  0000000140F814BE  and     r11d, ecx
  0000000140F814C1  not     r11
  0000000140F814C4  mov     rax, r11
  0000000140F814C7  mov     r11, 6083CBCC31D20CCCh
  0000000140F814D1  imul    r11, rax
  0000000140F814D5  add     r11, r10
  0000000140F814D8  not     rdi
  0000000140F814DB  and     rdi, r13
  0000000140F814DE  not     rdi
  0000000140F814E1  and     rdi, [rsp+418h+var_410]
  0000000140F814E6  add     r11, rdi
  0000000140F814E9  mov     rax, [rsp+418h+var_3E8]
  0000000140F814EE  not     eax
  0000000140F814F0  not     r8d
  0000000140F814F3  and     r8d, eax
  0000000140F814F6  not     r8d
  0000000140F814F9  and     r8d, esi
  0000000140F814FC  mov     r10, rsi
  0000000140F814FF  mov     rax, 5E482681B642FD60h
  0000000140F81509  imul    rax, r8
  0000000140F8150D  add     rax, r11
  0000000140F81510  mov     r8, 9EE3C3DBAD3B0024h
  0000000140F8151A  imul    r8, [rsp+418h+var_3B0]
  0000000140F81520  add     r8, rax
  0000000140F81523  mov     rax, 485951D3A34E5A6Ch
  0000000140F8152D  imul    rax, [rsp+418h+var_390]
  0000000140F81536  add     rax, r8
  0000000140F81539  mov     r11, [rsp+418h+var_1D8]
  0000000140F81541  not     r11
  0000000140F81544  mov     r8, 34669E4B53838C5h
  0000000140F8154E  imul    r8, r11
  0000000140F81552  add     r8, rax
  0000000140F81555  not     rbp
  0000000140F81558  mov     rax, 2FD5EBA7AC3CEF93h
  0000000140F81562  imul    rax, rbp
  0000000140F81566  add     rax, r8
  0000000140F81569  mov     r8, [rsp+418h+var_218]
  0000000140F81571  not     r8
  0000000140F81574  mov     rdi, [rsp+418h+var_398]
  0000000140F8157C  not     rdi
  0000000140F8157F  and     rdi, r8
  0000000140F81582  mov     r11, [rsp+418h+var_1D0]
  0000000140F8158A  and     r11d, r10d
  0000000140F8158D  not     r11d
  0000000140F81590  and     r11d, ebx
  0000000140F81593  not     r11
  0000000140F81596  mov     r8, [rsp+418h+var_3C8]
  0000000140F8159B  and     r11, r8
  0000000140F8159E  mov     r13, r11
  0000000140F815A1  mov     r11, [rsp+418h+var_3D8]
  0000000140F815A6  not     r11d
  0000000140F815A9  and     r11d, r8d
  0000000140F815AC  and     r12d, r10d
  0000000140F815AF  not     r12d
  0000000140F815B2  and     r12d, ebx
  0000000140F815B5  not     r12
  0000000140F815B8  and     r12, r8
  0000000140F815BB  mov     esi, [rsp+418h+var_264]
  0000000140F815C2  not     esi
  0000000140F815C4  and     esi, r8d
  0000000140F815C7  and     r8, rdi
  0000000140F815CA  not     r8
  0000000140F815CD  not     rdi
  0000000140F815D0  mov     rbp, [rsp+418h+var_418]
  0000000140F815D4  and     rdi, rbp
  0000000140F815D7  not     rdi
  0000000140F815DA  and     rdi, r8
  0000000140F815DD  mov     r8, 4F5879DF2675023Ch
  0000000140F815E7  imul    r8, rdi
  0000000140F815EB  add     r8, rax
  0000000140F815EE  add     r8, rdx
  0000000140F815F1  mov     rax, 0ABB1334271A269B1h
  0000000140F815FB  imul    rax, [rsp+418h+var_388]
  0000000140F81604  mov     rdx, [rsp+418h+var_210]
  0000000140F8160C  not     rdx
  0000000140F8160F  not     r15
  0000000140F81612  and     r15, rdx
  0000000140F81615  not     r15
  0000000140F81618  mov     rdx, 3688DB871EEA1DDFh
  0000000140F81622  imul    rdx, r15
  0000000140F81626  add     rdx, rax
  0000000140F81629  mov     rdi, [rsp+418h+var_380]
  0000000140F81631  not     rdi
  0000000140F81634  mov     rax, 7D3EF868679C5BE5h
  0000000140F8163E  imul    rax, rdi
  0000000140F81642  add     rax, rdx
  0000000140F81645  not     r14
  0000000140F81648  mov     rdi, [rsp+418h+var_1E0]
  0000000140F81650  not     rdi
  0000000140F81653  and     rdi, r14
  0000000140F81656  mov     rdx, 9C0FAE3910B8FDAAh
  0000000140F81660  imul    rdx, rdi
  0000000140F81664  add     rdx, rax
  0000000140F81667  mov     rdi, [rsp+418h+var_1C8]
  0000000140F8166F  mov     r14, [rsp+418h+var_410]
  0000000140F81674  and     edi, r14d
  0000000140F81677  not     edi
  0000000140F81679  and     edi, [rsp+418h+var_268]
  0000000140F81680  mov     rax, 95A8F685AE8548E1h
  0000000140F8168A  imul    rax, rdi
  0000000140F8168E  add     rax, rdx
  0000000140F81691  add     rax, r8
  0000000140F81694  mov     rdx, 83A5B01BC9D010A6h
  0000000140F8169E  imul    rdx, r13
  0000000140F816A2  not     r9
  0000000140F816A5  mov     r8, 0FFC07BDB479AC567h
  0000000140F816AF  imul    r8, r9
  0000000140F816B3  add     r8, rdx
  0000000140F816B6  mov     r9, [rsp+418h+var_400]
  0000000140F816BB  not     r9
  0000000140F816BE  mov     rdx, 358ACAF43D553376h
  0000000140F816C8  imul    rdx, r9
  0000000140F816CC  add     rdx, r8
  0000000140F816CF  mov     r9, r11
  0000000140F816D2  not     r9d
  0000000140F816D5  and     r9d, ebx
  0000000140F816D8  not     r9
  0000000140F816DB  mov     r8, 1E1EDD69D80130DFh
  0000000140F816E5  imul    r8, r9
  0000000140F816E9  add     r8, rdx
  0000000140F816EC  add     r8, rax
  0000000140F816EF  mov     rax, [rsp+418h+var_1F8]
  0000000140F816F7  not     rax
  0000000140F816FA  mov     rdx, [rsp+418h+var_3F0]
  0000000140F816FF  not     rdx
  0000000140F81702  and     rdx, rax
  0000000140F81705  not     rdx
  0000000140F81708  mov     rax, 68E6A4A5572F9669h
  0000000140F81712  imul    rax, rdx
  0000000140F81716  mov     rdx, 217EAF5D3D61E784h
  0000000140F81720  imul    rdx, r12
  0000000140F81724  add     rdx, rax
  0000000140F81727  add     rdx, r8
  0000000140F8172A  mov     eax, esi
  0000000140F8172C  not     eax
  0000000140F8172E  and     eax, r10d
  0000000140F81731  mov     r8, rbx
  0000000140F81734  and     r8d, eax
  0000000140F81737  not     eax
  0000000140F81739  and     eax, r14d
  0000000140F8173C  not     eax
  0000000140F8173E  not     r8d
  0000000140F81741  and     r8d, eax
  0000000140F81744  not     r8
  0000000140F81747  mov     rax, 0B923C708AF110536h
  0000000140F81751  imul    rax, r8
  0000000140F81755  add     rax, rdx
  0000000140F81758  not     rcx
  0000000140F8175B  mov     rdx, 79BB7A1AD869B79Bh
  0000000140F81765  mov     r9, [rsp+418h+var_338]
  0000000140F8176D  imul    rdx, r9
  0000000140F81771  and     rdx, rcx
  0000000140F81774  mov     r8, [rsp+418h+var_3E0]
  0000000140F81779  not     r8
  0000000140F8177C  and     r8, rbp
  0000000140F8177F  not     r8
  0000000140F81782  and     r8, rdx
  0000000140F81785  not     r8
  0000000140F81788  and     r8, rax
  0000000140F8178B  mov     rax, r8
  0000000140F8178E  mov     ecx, [rsp+418h+var_260]
  0000000140F81795  shr     rax, cl
  0000000140F81798  mov     rcx, [rsp+418h+var_240]
  0000000140F817A0  shl     r8, cl
  0000000140F817A3  mov     rcx, rax
  0000000140F817A6  not     rcx
  0000000140F817A9  and     rax, r8
  0000000140F817AC  not     r8
  0000000140F817AF  and     r8, rcx
  0000000140F817B2  not     r8
  0000000140F817B5  or      r8, rax
  0000000140F817B8  mov     [rsp+418h+var_3E0], r8
  0000000140F817BD  mov     rcx, 75679AE393E9A507h
  0000000140F817C7  imul    rcx, r9
  0000000140F817CB  and     rcx, [rsp+418h+var_320]
  0000000140F817D3  mov     r10, [rsp+418h+var_358]
  0000000140F817DB  mov     rax, r10
  0000000140F817DE  not     rax
  0000000140F817E1  mov     [rsp+418h+var_3F8], rax
  0000000140F817E6  and     r10, rcx
  0000000140F817E9  not     rcx
  0000000140F817EC  and     rcx, rax
  0000000140F817EF  not     rcx
  0000000140F817F2  not     r10
  0000000140F817F5  and     r10, rcx
  0000000140F817F8  mov     rcx, 0B73F591B69F1A70Ch
  0000000140F81802  imul    rcx, r9
  0000000140F81806  mov     rax, r9
  0000000140F81809  add     r10, rcx
  0000000140F8180C  mov     rcx, r10
  0000000140F8180F  not     rcx
  0000000140F81812  mov     r9, rcx
  0000000140F81815  mov     rsi, 20F75824BD30EADh
  0000000140F8181F  mov     rcx, rax
  0000000140F81822  imul    rsi, rax
  0000000140F81826  mov     r8, rsi
  0000000140F81829  not     r8
  0000000140F8182C  mov     rax, 2201813AF9BB87ACh
  0000000140F81836  imul    rax, rcx
  0000000140F8183A  mov     rdx, 0A62FCE65F7616179h
  0000000140F81844  imul    rdx, rcx
  0000000140F81848  mov     r11, rax
  0000000140F8184B  and     r11, rdx
  0000000140F8184E  not     r11
  0000000140F81851  and     r11, r8
  0000000140F81854  not     r11
  0000000140F81857  and     r11, r9
  0000000140F8185A  imul    r11, -0Eh
  0000000140F8185E  mov     rdi, rsi
  0000000140F81861  and     rdi, rax
  0000000140F81864  not     rdi
  0000000140F81867  and     rdi, rdx
  0000000140F8186A  and     rdi, r10
  0000000140F8186D  not     rdi
  0000000140F81870  lea     rbx, [rdi+rdi*4]
  0000000140F81874  add     rbx, r11
  0000000140F81877  mov     r11, r8
  0000000140F8187A  and     r11, r9
  0000000140F8187D  not     r11
  0000000140F81880  mov     r14, rsi
  0000000140F81883  and     r14, r10
  0000000140F81886  not     r14
  0000000140F81889  and     r14, r11
  0000000140F8188C  mov     r11, rdx
  0000000140F8188F  not     r11
  0000000140F81892  mov     rdi, r11
  0000000140F81895  and     rdi, r14
  0000000140F81898  not     rdi
  0000000140F8189B  not     r14
  0000000140F8189E  and     r14, rdx
  0000000140F818A1  not     r14
  0000000140F818A4  and     r14, rdi
  0000000140F818A7  mov     rdi, rax
  0000000140F818AA  not     rdi
  0000000140F818AD  mov     r15, rdi
  0000000140F818B0  and     r15, r14
  0000000140F818B3  not     r15
  0000000140F818B6  not     r14
  0000000140F818B9  and     r14, rax
  0000000140F818BC  not     r14
  0000000140F818BF  and     r14, r15
  0000000140F818C2  not     r14
  0000000140F818C5  imul    r14, -0Bh
  0000000140F818C9  add     r14, rbx
  0000000140F818CC  mov     rbx, rdx
  0000000140F818CF  and     rbx, r9
  0000000140F818D2  mov     [rsp+418h+var_418], r9
  0000000140F818D6  not     rbx
  0000000140F818D9  and     rbx, rdi
  0000000140F818DC  not     rbx
  0000000140F818DF  and     rbx, rsi
  0000000140F818E2  not     rbx
  0000000140F818E5  lea     rbx, [rbx+rbx*4]
  0000000140F818E9  lea     r15, [r14+rbx*2]
  0000000140F818ED  mov     rbx, r8
  0000000140F818F0  and     rbx, r11
  0000000140F818F3  not     rbx
  0000000140F818F6  mov     r14, rsi
  0000000140F818F9  and     r14, rdx
  0000000140F818FC  not     r14
  0000000140F818FF  and     r14, rbx
  0000000140F81902  and     r14, r10
  0000000140F81905  mov     rbx, rax
  0000000140F81908  and     rbx, r14
  0000000140F8190B  not     r14
  0000000140F8190E  and     r14, rdi
  0000000140F81911  not     r14
  0000000140F81914  not     rbx
  0000000140F81917  and     rbx, r14
  0000000140F8191A  not     rbx
  0000000140F8191D  add     rbx, rbx
  0000000140F81920  lea     rbx, [rbx+rbx*2]
  0000000140F81924  sub     r15, rbx
  0000000140F81927  mov     rbx, rdi
  0000000140F8192A  and     rbx, r10
  0000000140F8192D  mov     r14, rbx
  0000000140F81930  not     r14
  0000000140F81933  mov     r12, rsi
  0000000140F81936  and     r12, r11
  0000000140F81939  and     r12, r14
  0000000140F8193C  not     r12
  0000000140F8193F  lea     r12, [r12+r12*4]
  0000000140F81943  lea     r13, [r15+r12*2]
  0000000140F81947  mov     r15, r8
  0000000140F8194A  and     r15, rax
  0000000140F8194D  mov     rbp, r11
  0000000140F81950  and     rbp, r9
  0000000140F81953  mov     r12, rbp
  0000000140F81956  and     r12, r15
  0000000140F81959  add     r12, r12
  0000000140F8195C  sub     r13, r12
  0000000140F8195F  mov     r12, rdi
  0000000140F81962  and     r12, rdx
  0000000140F81965  not     r12
  0000000140F81968  mov     rcx, rax
  0000000140F8196B  and     rcx, r11
  0000000140F8196E  not     rcx
  0000000140F81971  and     rcx, r12
  0000000140F81974  and     rcx, rsi
  0000000140F81977  and     rcx, r10
  0000000140F8197A  not     rcx
  0000000140F8197D  lea     r12, [rcx+rcx*4]
  0000000140F81981  lea     rcx, [rcx+r12*4]
  0000000140F81985  mov     r12, r8
  0000000140F81988  and     r12, r14
  0000000140F8198B  mov     r9, rdx
  0000000140F8198E  and     r9, r12
  0000000140F81991  not     r12
  0000000140F81994  and     r12, r11
  0000000140F81997  not     r12
  0000000140F8199A  not     r9
  0000000140F8199D  and     r9, r12
  0000000140F819A0  imul    r12, r9, -15h
  0000000140F819A4  add     r12, rcx
  0000000140F819A7  add     r12, r13
  0000000140F819AA  not     rbp
  0000000140F819AD  mov     rcx, rdx
  0000000140F819B0  and     rcx, r10
  0000000140F819B3  not     rcx
  0000000140F819B6  and     rcx, rbp
  0000000140F819B9  mov     r13, rsi
  0000000140F819BC  and     r13, rcx
  0000000140F819BF  not     rcx
  0000000140F819C2  and     rcx, r8
  0000000140F819C5  not     rcx
  0000000140F819C8  not     r13
  0000000140F819CB  and     r13, rcx
  0000000140F819CE  and     rbx, r11
  0000000140F819D1  not     rbx
  0000000140F819D4  and     r14, rdx
  0000000140F819D7  not     r14
  0000000140F819DA  and     r14, rbx
  0000000140F819DD  mov     rcx, r8
  0000000140F819E0  and     rcx, r14
  0000000140F819E3  not     r14
  0000000140F819E6  and     r14, rsi
  0000000140F819E9  and     rbx, rsi
  0000000140F819EC  and     rsi, rdi
  0000000140F819EF  and     rdi, r13
  0000000140F819F2  not     rdi
  0000000140F819F5  not     r13
  0000000140F819F8  and     r13, rax
  0000000140F819FB  not     r13
  0000000140F819FE  and     r13, rdi
  0000000140F81A01  not     r13
  0000000140F81A04  add     r13, r13
  0000000140F81A07  lea     r9, ds:0[r13*8]
  0000000140F81A0F  add     r9, r13
  0000000140F81A12  sub     r12, r9
  0000000140F81A15  not     r15
  0000000140F81A18  not     rsi
  0000000140F81A1B  and     rsi, r15
  0000000140F81A1E  mov     rdi, [rsp+418h+var_418]
  0000000140F81A22  mov     r9, rdi
  0000000140F81A25  and     r9, rsi
  0000000140F81A28  not     r9
  0000000140F81A2B  and     r9, r11
  0000000140F81A2E  sub     r12, r9
  0000000140F81A31  not     rcx
  0000000140F81A34  not     r14
  0000000140F81A37  and     r14, rcx
  0000000140F81A3A  not     r14
  0000000140F81A3D  lea     rcx, [r14+r14*2]
  0000000140F81A41  lea     rcx, [r14+rcx*4]
  0000000140F81A45  add     rcx, r12
  0000000140F81A48  not     rsi
  0000000140F81A4B  and     rsi, rdi
  0000000140F81A4E  not     rsi
  0000000140F81A51  and     rsi, r11
  0000000140F81A54  not     rsi
  0000000140F81A57  lea     rcx, [rcx+rsi*4]
  0000000140F81A5B  and     rax, r10
  0000000140F81A5E  and     r11, rax
  0000000140F81A61  not     rax
  0000000140F81A64  and     rax, rdx
  0000000140F81A67  not     r11
  0000000140F81A6A  and     r11, r8
  0000000140F81A6D  not     rax
  0000000140F81A70  and     r11, rax
  0000000140F81A73  not     rbx
  0000000140F81A76  imul    rax, rbx, -19h
  0000000140F81A7A  lea     rdx, [r11+r11*4]
  0000000140F81A7E  add     rdx, rax
  0000000140F81A81  add     rdx, rcx
  0000000140F81A84  mov     r10, [rsp+418h+var_338]
  0000000140F81A8C  imul    eax, r10d, 0F4800C8h
  0000000140F81A93  lea     rsi, [rsp+rax+418h+var_418]
  0000000140F81A97  add     rsi, 418h
  0000000140F81A9E  mov     rax, [rsp+418h+var_340]
  0000000140F81AA6  imul    rsi, rax
  0000000140F81AAA  mov     rcx, [rsp+418h+var_3D0]
  0000000140F81AAF  imul    rcx, rax
  0000000140F81AB3  mov     [rsp+418h+var_3D0], rcx
  0000000140F81AB8  imul    rdx, rax
  0000000140F81ABC  mov     r14, rdx
  0000000140F81ABF  mov     [rsp+418h+var_400], rdx
  0000000140F81AC4  mov     rbx, [rsp+418h+var_330]
  0000000140F81ACC  mov     rdi, [rsp+418h+var_130]
  0000000140F81AD4  imul    rdi, rbx
  0000000140F81AD8  mov     rax, [rsp+418h+var_2C8]
  0000000140F81AE0  imul    rax, rbx
  0000000140F81AE4  mov     [rsp+418h+var_2C8], rax
  0000000140F81AEC  mov     rax, [rsp+418h+var_2A8]
  0000000140F81AF4  mov     rcx, [rsp+418h+var_368]
  0000000140F81AFC  imul    rax, rcx
  0000000140F81B00  mov     [rsp+418h+var_2A8], rax
  0000000140F81B08  imul    eax, r10d, 307E010h
  0000000140F81B0F  add     rax, rsp
  0000000140F81B12  add     rax, 418h
  0000000140F81B18  imul    rax, rbx
  0000000140F81B1C  mov     [rsp+418h+var_320], rax
  0000000140F81B24  imul    eax, r10d, 43710430h
  0000000140F81B2B  add     rax, rsp
  0000000140F81B2E  add     rax, 418h
  0000000140F81B34  mov     rdx, [rsp+418h+var_138]
  0000000140F81B3C  lea     r9, [rsp+rdx+418h+var_418]
  0000000140F81B40  add     r9, 418h
  0000000140F81B47  mov     rdx, [rsp+418h+var_140]
  0000000140F81B4F  lea     r8, [rsp+rdx+418h+var_418]
  0000000140F81B53  add     r8, 418h
  0000000140F81B5A  imul    r9, rcx
  0000000140F81B5E  mov     [rsp+418h+var_3C0], r9
  0000000140F81B63  imul    r8, rcx
  0000000140F81B67  mov     rdx, [rsp+418h+var_3E0]
  0000000140F81B6C  imul    rdx, rcx
  0000000140F81B70  mov     [rsp+418h+var_3E0], rdx
  0000000140F81B75  imul    rcx, rax
  0000000140F81B79  mov     rdx, [rsp+418h+var_2C0]
  0000000140F81B81  imul    rdx, rbx
  0000000140F81B85  mov     [rsp+418h+var_2C0], rdx
  0000000140F81B8D  mov     rdx, [rsp+418h+var_308]
  0000000140F81B95  lea     r11, [rsp+rdx+418h+var_418]
  0000000140F81B99  add     r11, 418h
  0000000140F81BA0  imul    r11, rbx
  0000000140F81BA4  mov     rdx, 79875C61CEA90ACDh
  0000000140F81BAE  mov     r9, r10
  0000000140F81BB1  imul    rdx, r10
  0000000140F81BB5  mov     [rsp+418h+var_3B0], rdx
  0000000140F81BBA  mov     r12, 0AA899A5B76E58B8Ch
  0000000140F81BC4  imul    r12, r10
  0000000140F81BC8  mov     rdx, [rsp+418h+var_370]
  0000000140F81BD0  mov     r10, rdx
  0000000140F81BD3  not     r10
  0000000140F81BD6  mov     [rsp+418h+var_398], r10
  0000000140F81BDE  mov     r13, [rsp+418h+var_250]
  0000000140F81BE6  mov     r15, r13
  0000000140F81BE9  and     r15, rdx
  0000000140F81BEC  mov     [rsp+418h+var_3B8], r15
  0000000140F81BF1  and     rdx, [rsp+418h+var_2E0]
  0000000140F81BF9  mov     [rsp+418h+var_370], rdx
  0000000140F81C01  and     r13, r10
  0000000140F81C04  mov     rdx, [rsp+418h+var_378]
  0000000140F81C0C  imul    rdx, rbx
  0000000140F81C10  mov     [rsp+418h+var_378], rdx
  0000000140F81C18  mov     r10, [rsp+418h+var_358]
  0000000140F81C20  and     r10, rdx
  0000000140F81C23  mov     [rsp+418h+var_390], r10
  0000000140F81C2B  mov     r10, [rsp+418h+var_3F8]
  0000000140F81C30  and     r10, rdx
  0000000140F81C33  mov     [rsp+418h+var_388], r10
  0000000140F81C3B  mov     rdx, 603212183E27D22Ch
  0000000140F81C45  imul    rdx, r9
  0000000140F81C49  mov     [rsp+418h+var_340], rdx
  0000000140F81C51  mov     r10, [rsp+418h+var_310]
  0000000140F81C59  mov     rdx, r10
  0000000140F81C5C  not     rdx
  0000000140F81C5F  mov     [rsp+418h+var_418], rdx
  0000000140F81C63  mov     rbx, 5AF10ECB6C66870Bh
  0000000140F81C6D  imul    rbx, r9
  0000000140F81C71  mov     [rsp+418h+var_3E8], rbx
  0000000140F81C76  mov     rbx, 91FAAEBBC5342659h
  0000000140F81C80  imul    rbx, r9
  0000000140F81C84  mov     [rsp+418h+var_408], rbx
  0000000140F81C89  mov     rbx, 10CE6EB4E35C6DA2h
  0000000140F81C93  imul    rbx, r9
  0000000140F81C97  mov     [rsp+418h+var_368], rbx
  0000000140F81C9F  mov     rbx, 0D52C96C07BF8D91Eh
  0000000140F81CA9  imul    rbx, r9
  0000000140F81CAD  mov     [rsp+418h+var_3C8], rbx
  0000000140F81CB2  mov     rbp, 13428808623228B7h
  0000000140F81CBC  imul    rbp, r9
  0000000140F81CC0  and     rdx, r14
  0000000140F81CC3  mov     [rsp+418h+var_3F0], rdx
  0000000140F81CC8  mov     rdx, [rsp+418h+var_348]
  0000000140F81CD0  mov     r14, [rsp+418h+var_328]
  0000000140F81CD8  and     edx, r14d
  0000000140F81CDB  mov     [rsp+418h+var_348], rdx
  0000000140F81CE3  imul    edx, r9d, 0D8171D50h
  0000000140F81CEA  mov     [rsp+418h+var_308], rdx
  0000000140F81CF2  imul    edx, r9d, 5Bh ; '['
  0000000140F81CF6  mov     dword ptr [rsp+418h+var_3A8], edx
  0000000140F81CFA  imul    edx, r9d, 65h ; 'e'
  0000000140F81CFE  mov     dword ptr [rsp+418h+var_3A0], edx
  0000000140F81D02  imul    edx, r9d, -16h
  0000000140F81D06  mov     dword ptr [rsp+418h+var_380], edx
  0000000140F81D0D  imul    edx, r9d, -2Ah
  0000000140F81D11  mov     dword ptr [rsp+418h+var_3D8], edx
  0000000140F81D15  imul    edx, r9d, 5A6D5598h
  0000000140F81D1C  bt      [rsp+418h+var_25C], 1
  0000000140F81D25  lea     rdx, [rsp+rdx+418h]
  0000000140F81D2D  cmovb   rdx, rax
  0000000140F81D31  mov     [rsp+418h+var_410], rdx
  0000000140F81D36  mov     rax, [rsp+418h+var_298]
  0000000140F81D3E  mov     dword ptr [rax], 0
  0000000140F81D44  mov     rdx, [rsp+418h+var_118]
  0000000140F81D4C  not     rdx
  0000000140F81D4F  test    rdx, 0
  0000000140F81D56  call    locret_140F81D66  ; -> locret_140F81D66
  0000000140F81D5B  jns     loc_140F81D67
  0000000140F81D61  jmp     loc_140F80F76
  0000000140F81D66  retn
  0000000140F81D67  nop
  0000000140F81D68  jmp     $+5
  0000000140F81D6D  mov     rax, [rsp+418h+var_80]
  0000000140F81D75  mov     [rsp+rax+418h], rdx
  0000000140F81D7D  mov     rax, [rsp+418h+var_110]
  0000000140F81D85  add     rax, rsp
  0000000140F81D88  add     rax, 418h
  0000000140F81D8E  imul    rax, [rsp+418h+var_2F0]
  0000000140F81D97  mov     rdx, [rsp+418h+var_350]
  0000000140F81D9F  mov     [rax+rsi], rdx
  0000000140F81DA3  mov     rdx, [rsp+418h+var_178]
  0000000140F81DAB  not     rdx
  0000000140F81DAE  mov     rax, [rsp+418h+var_2B8]
  0000000140F81DB6  add     rax, rsp
  0000000140F81DB9  add     rax, 418h
  0000000140F81DBF  mov     rbx, [rsp+418h+var_2A0]
  0000000140F81DC7  imul    rax, rbx
  0000000140F81DCB  not     rax
  0000000140F81DCE  and     rax, rdx
  0000000140F81DD1  not     rax
  0000000140F81DD4  mov     [rax], r14
  0000000140F81DD7  mov     rax, [rsp+418h+var_108]
  0000000140F81DDF  add     rax, rsp
  0000000140F81DE2  add     rax, 418h
  0000000140F81DE8  mov     r15, [rsp+418h+var_2B0]
  0000000140F81DF0  imul    rax, r15
  0000000140F81DF4  mov     rdx, [rsp+418h+var_A0]
  0000000140F81DFC  mov     [rax+rdi], rdx
  0000000140F81E00  mov     rax, [rsp+418h+var_100]
  0000000140F81E08  add     rax, rsp
  0000000140F81E0B  add     rax, 418h
  0000000140F81E11  imul    rax, rbx
  0000000140F81E15  mov     rdx, [rsp+418h+var_1C0]
  0000000140F81E1D  mov     [rax+rdx], r10
  0000000140F81E21  mov     rdx, [rsp+418h+var_2C8]
  0000000140F81E29  not     rdx
  0000000140F81E2C  mov     rax, [rsp+418h+var_2F8]
  0000000140F81E34  add     rax, rsp
  0000000140F81E37  add     rax, 418h
  0000000140F81E3D  imul    rax, r15
  0000000140F81E41  not     rax
  0000000140F81E44  and     rax, rdx
  0000000140F81E47  not     rax
  0000000140F81E4A  mov     rdx, [rsp+418h+var_A8]
  0000000140F81E52  mov     [rax], rdx
  0000000140F81E55  mov     rax, [rsp+418h+var_290]
  0000000140F81E5D  add     rax, rsp
  0000000140F81E60  add     rax, 418h
  0000000140F81E66  imul    rax, rbx
  0000000140F81E6A  mov     rdx, [rsp+418h+var_98]
  0000000140F81E72  mov     r9, [rsp+418h+var_170]
  0000000140F81E7A  mov     [r9+rax], rdx
  0000000140F81E7E  mov     rax, [rsp+418h+var_F0]
  0000000140F81E86  add     rax, rsp
  0000000140F81E89  add     rax, 418h
  0000000140F81E8F  mov     r10, [rsp+418h+var_300]
  0000000140F81E97  imul    rax, r10
  0000000140F81E9B  mov     rdx, [rsp+418h+var_2A8]
  0000000140F81EA3  mov     r9, [rsp+418h+var_B0]
  0000000140F81EAB  mov     [rax+rdx], r9
  0000000140F81EAF  mov     rdx, [rsp+418h+var_320]
  0000000140F81EB7  not     rdx
  0000000140F81EBA  mov     rax, [rsp+418h+var_E8]
  0000000140F81EC2  add     rax, rsp
  0000000140F81EC5  add     rax, 418h
  0000000140F81ECB  imul    rax, r15
  0000000140F81ECF  not     rax
  0000000140F81ED2  and     rax, rdx
  0000000140F81ED5  not     rax
  0000000140F81ED8  mov     rdx, [rsp+418h+var_248]
  0000000140F81EE0  mov     [rax], rdx
  0000000140F81EE3  not     rcx
  0000000140F81EE6  mov     rax, [rsp+418h+var_E0]
  0000000140F81EEE  add     rax, rsp
  0000000140F81EF1  add     rax, 418h
  0000000140F81EF7  imul    rax, r10
  0000000140F81EFB  not     rax
  0000000140F81EFE  and     rax, rcx
  0000000140F81F01  mov     rcx, [rsp+418h+var_308]
  0000000140F81F09  add     rcx, rsp
  0000000140F81F0C  add     rcx, 418h
  0000000140F81F13  not     rax
  0000000140F81F16  mov     [rax], rcx
  0000000140F81F19  mov     rax, [rsp+418h+var_58]
  0000000140F81F21  mov     rcx, [rsp+418h+var_318]
  0000000140F81F29  mov     rdx, [rsp+418h+var_2C0]
  0000000140F81F31  mov     [rax+rdx], rcx
  0000000140F81F35  mov     rcx, [rsp+418h+var_120]
  0000000140F81F3D  not     rcx
  0000000140F81F40  mov     rax, [rsp+418h+var_D0]
  0000000140F81F48  add     rax, rsp
  0000000140F81F4B  add     rax, 418h
  0000000140F81F51  imul    rax, r10
  0000000140F81F55  mov     rdx, [rsp+418h+var_3C0]
  0000000140F81F5A  mov     [rdx+rax], rcx
  0000000140F81F5E  not     r8
  0000000140F81F61  mov     rax, [rsp+418h+var_D8]
  0000000140F81F69  add     rax, rsp
  0000000140F81F6C  add     rax, 418h
  0000000140F81F72  imul    rax, r10
  0000000140F81F76  not     rax
  0000000140F81F79  and     rax, r8
  0000000140F81F7C  not     rax
  0000000140F81F7F  mov     rcx, [rsp+418h+var_128]
  0000000140F81F87  mov     [rax], rcx
  0000000140F81F8A  not     r11
  0000000140F81F8D  mov     rax, [rsp+418h+var_C8]
  0000000140F81F95  add     rax, rsp
  0000000140F81F98  add     rax, 418h
  0000000140F81F9E  imul    rax, r15
  0000000140F81FA2  not     rax
  0000000140F81FA5  and     rax, r11
  0000000140F81FA8  not     rax
  0000000140F81FAB  mov     rcx, [rsp+418h+var_150]
  0000000140F81FB3  mov     [rax], rcx
  0000000140F81FB6  mov     rax, [rsp+418h+var_88]
  0000000140F81FBE  mov     rcx, [rsp+418h+var_F8]
  0000000140F81FC6  mov     [rcx], rax
  0000000140F81FC9  mov     rax, [rsp+418h+var_C0]
  0000000140F81FD1  and     r12, rax
  0000000140F81FD4  not     rax
  0000000140F81FD7  and     rax, [rsp+418h+var_3B0]
  0000000140F81FDC  not     rax
  0000000140F81FDF  not     r12
  0000000140F81FE2  and     r12, rax
  0000000140F81FE5  mov     rax, r12
  0000000140F81FE8  mov     ecx, dword ptr [rsp+418h+var_3A8]
  0000000140F81FEC  shl     rax, cl
  0000000140F81FEF  not     rax
  0000000140F81FF2  mov     ecx, dword ptr [rsp+418h+var_3A0]
  0000000140F81FF6  shr     r12, cl
  0000000140F81FF9  not     r12
  0000000140F81FFC  and     r12, rax
  0000000140F81FFF  mov     rsi, [rsp+418h+var_3B8]
  0000000140F82004  mov     rax, rsi
  0000000140F82007  not     rax
  0000000140F8200A  not     r12
  0000000140F8200D  imul    r12, rbx
  0000000140F82011  mov     rcx, r12
  0000000140F82014  not     rcx
  0000000140F82017  mov     rdi, [rsp+418h+var_370]
  0000000140F8201F  mov     rdx, rdi
  0000000140F82022  and     rdi, r12
  0000000140F82025  and     rax, r12
  0000000140F82028  mov     r8, r13
  0000000140F8202B  and     r13, r12
  0000000140F8202E  mov     r9, r12
  0000000140F82031  mov     r10, [rsp+418h+var_398]
  0000000140F82039  and     r12, r10
  0000000140F8203C  and     r10, rcx
  0000000140F8203F  mov     r14, [rsp+418h+var_2E0]
  0000000140F82047  mov     r11, r14
  0000000140F8204A  and     r11, r10
  0000000140F8204D  not     r10
  0000000140F82050  mov     rbx, [rsp+418h+var_250]
  0000000140F82058  and     r10, rbx
  0000000140F8205B  not     r10
  0000000140F8205E  not     r11
  0000000140F82061  and     r11, r10
  0000000140F82064  and     rsi, rcx
  0000000140F82067  not     rsi
  0000000140F8206A  not     rax
  0000000140F8206D  and     rax, rsi
  0000000140F82070  not     r11
  0000000140F82073  lea     r10, [r11+r11*2]
  0000000140F82077  not     rdi
  0000000140F8207A  lea     r10, [r10+rdi*4]
  0000000140F8207E  lea     rax, [rax+rax*2]
  0000000140F82082  sub     r10, rax
  0000000140F82085  not     rdx
  0000000140F82088  and     r9, rdx
  0000000140F8208B  add     r9, r9
  0000000140F8208E  lea     rax, [r9+r9*2]
  0000000140F82092  sub     r10, rax
  0000000140F82095  not     r8
  0000000140F82098  and     r8, rcx
  0000000140F8209B  not     r8
  0000000140F8209E  not     r13
  0000000140F820A1  and     r13, r8
  0000000140F820A4  lea     rax, ds:0[r13*4]
  0000000140F820AC  add     rax, r13
  0000000140F820AF  add     rax, r10
  0000000140F820B2  mov     r8, rbx
  0000000140F820B5  and     r8, r12
  0000000140F820B8  not     r12
  0000000140F820BB  and     r12, r14
  0000000140F820BE  not     r8
  0000000140F820C1  not     r12
  0000000140F820C4  and     r12, r8
  0000000140F820C7  add     r12, r12
  0000000140F820CA  sub     rax, r12
  0000000140F820CD  and     rcx, rdx
  0000000140F820D0  not     rcx
  0000000140F820D3  and     rcx, rdi
  0000000140F820D6  not     rcx
  0000000140F820D9  shl     rcx, 2
  0000000140F820DD  sub     rax, rcx
  0000000140F820E0  mov     rcx, [rsp+418h+var_148]
  0000000140F820E8  not     rcx
  0000000140F820EB  mov     [rcx], rax
  0000000140F820EE  mov     r12, [rsp+418h+var_B8]
  0000000140F820F6  imul    r12, r15
  0000000140F820FA  mov     r14, r15
  0000000140F820FD  mov     rax, r12
  0000000140F82100  not     rax
  0000000140F82103  mov     rcx, rax
  0000000140F82106  mov     r13, [rsp+418h+var_378]
  0000000140F8210E  and     rcx, r13
  0000000140F82111  mov     rdi, [rsp+418h+var_3F8]
  0000000140F82116  mov     rdx, rdi
  0000000140F82119  and     rdx, rcx
  0000000140F8211C  lea     r8, [rdx+rdx*2]
  0000000140F82120  not     rdx
  0000000140F82123  not     rcx
  0000000140F82126  mov     rbx, [rsp+418h+var_358]
  0000000140F8212E  mov     r9, rbx
  0000000140F82131  and     r9, rcx
  0000000140F82134  not     r9
  0000000140F82137  and     r9, rdx
  0000000140F8213A  mov     rdx, [rsp+418h+var_390]
  0000000140F82142  not     rdx
  0000000140F82145  and     rdx, r12
  0000000140F82148  add     r8, rdx
  0000000140F8214B  not     r9
  0000000140F8214E  mov     rdx, 0AAAAAAAAAAAAAAA8h
  0000000140F82158  imul    r9, rdx
  0000000140F8215C  add     r9, r8
  0000000140F8215F  mov     r8, r13
  0000000140F82162  and     r13, r12
  0000000140F82165  mov     r10, rdi
  0000000140F82168  and     r10, r13
  0000000140F8216B  not     r10
  0000000140F8216E  not     r13
  0000000140F82171  mov     r11, rbx
  0000000140F82174  and     r11, r13
  0000000140F82177  not     r11
  0000000140F8217A  and     r11, r10
  0000000140F8217D  not     r11
  0000000140F82180  lea     r10, [rdx+3]
  0000000140F82184  imul    r10, r11
  0000000140F82188  not     r8
  0000000140F8218B  mov     r11, rbx
  0000000140F8218E  and     r11, r12
  0000000140F82191  not     r11
  0000000140F82194  and     r11, r8
  0000000140F82197  or      rdx, 2
  0000000140F8219B  imul    rdx, r11
  0000000140F8219F  add     rdx, r10
  0000000140F821A2  add     rdx, r9
  0000000140F821A5  mov     r9, rax
  0000000140F821A8  and     r9, r8
  0000000140F821AB  not     r9
  0000000140F821AE  and     r13, rdi
  0000000140F821B1  and     r13, r9
  0000000140F821B4  not     r13
  0000000140F821B7  lea     rdx, [rdx+r13*4]
  0000000140F821BB  and     r8, r12
  0000000140F821BE  not     r8
  0000000140F821C1  and     r8, rcx
  0000000140F821C4  and     rdi, r8
  0000000140F821C7  not     r8
  0000000140F821CA  and     r8, rbx
  0000000140F821CD  not     rdi
  0000000140F821D0  not     r8
  0000000140F821D3  and     r8, rdi
  0000000140F821D6  not     r8
  0000000140F821D9  mov     rcx, 5555555555555553h
  0000000140F821E3  imul    r8, rcx
  0000000140F821E7  add     r8, rdx
  0000000140F821EA  mov     rdx, [rsp+418h+var_388]
  0000000140F821F2  and     r12, rdx
  0000000140F821F5  not     rdx
  0000000140F821F8  and     rax, rdx
  0000000140F821FB  not     rax
  0000000140F821FE  not     r12
  0000000140F82201  and     r12, rax
  0000000140F82204  or      rcx, 4
  0000000140F82208  imul    rcx, r12
  0000000140F8220C  lea     rax, [rcx+r8]
  0000000140F82210  inc     rax
  0000000140F82213  mov     rcx, [rsp+418h+var_48]
  0000000140F8221B  mov     rdx, [rsp+418h+var_50]
  0000000140F82223  mov     [rcx+rdx], rax
  0000000140F82227  mov     r9, [rsp+418h+var_90]
  0000000140F8222F  mov     rdi, [rsp+418h+var_300]
  0000000140F82237  imul    r9, rdi
  0000000140F8223B  mov     r10, [rsp+418h+var_168]
  0000000140F82243  mov     rax, r10
  0000000140F82246  and     rax, r9
  0000000140F82249  not     rax
  0000000140F8224C  and     rax, [rsp+418h+var_2D8]
  0000000140F82254  mov     rcx, r9
  0000000140F82257  not     rcx
  0000000140F8225A  and     r10, rcx
  0000000140F8225D  not     r10
  0000000140F82260  mov     r8, [rsp+418h+var_328]
  0000000140F82268  and     r10, r8
  0000000140F8226B  mov     rdx, r8
  0000000140F8226E  mov     r12, r8
  0000000140F82271  and     rdx, rcx
  0000000140F82274  mov     r8, [rsp+418h+var_160]
  0000000140F8227C  and     rdx, r8
  0000000140F8227F  and     r8, r9
  0000000140F82282  not     r8
  0000000140F82285  and     r10, r8
  0000000140F82288  not     rax
  0000000140F8228B  sub     rax, r10
  0000000140F8228E  not     rdx
  0000000140F82291  add     rax, rdx
  0000000140F82294  mov     rdx, [rsp+418h+var_158]
  0000000140F8229C  and     r9, rdx
  0000000140F8229F  not     rdx
  0000000140F822A2  and     rcx, rdx
  0000000140F822A5  not     rcx
  0000000140F822A8  not     r9
  0000000140F822AB  and     r9, rcx
  0000000140F822AE  add     rax, r9
  0000000140F822B1  inc     rax
  0000000140F822B4  mov     rcx, [rsp+418h+var_190]
  0000000140F822BC  not     rcx
  0000000140F822BF  mov     [rcx], rax
  0000000140F822C2  mov     r11, [rsp+418h+var_2F0]
  0000000140F822CA  mov     r9, [rsp+418h+var_70]
  0000000140F822D2  imul    r9, r11
  0000000140F822D6  mov     rax, r9
  0000000140F822D9  not     rax
  0000000140F822DC  mov     rcx, [rsp+418h+var_1A0]
  0000000140F822E4  and     rcx, rax
  0000000140F822E7  not     rcx
  0000000140F822EA  mov     rdx, rcx
  0000000140F822ED  mov     rcx, r9
  0000000140F822F0  mov     r10, [rsp+418h+var_188]
  0000000140F822F8  and     rcx, r10
  0000000140F822FB  not     rcx
  0000000140F822FE  mov     r13, [rsp+418h+var_360]
  0000000140F82306  and     rcx, r13
  0000000140F82309  and     rcx, rdx
  0000000140F8230C  mov     rdx, r13
  0000000140F8230F  and     rdx, r9
  0000000140F82312  not     rdx
  0000000140F82315  and     rdx, r10
  0000000140F82318  add     rcx, rdx
  0000000140F8231B  mov     r8, [rsp+418h+var_198]
  0000000140F82323  mov     rdx, r8
  0000000140F82326  and     r8, rax
  0000000140F82329  sub     rcx, r8
  0000000140F8232C  mov     r15, r8
  0000000140F8232F  mov     rsi, [rsp+418h+var_238]
  0000000140F82337  mov     r8, rsi
  0000000140F8233A  and     r8, rax
  0000000140F8233D  not     r8
  0000000140F82340  and     r8, r10
  0000000140F82343  add     r8, rcx
  0000000140F82346  and     rax, r13
  0000000140F82349  and     rax, r10
  0000000140F8234C  not     rax
  0000000140F8234F  lea     rax, [r8+rax*2]
  0000000140F82353  not     rdx
  0000000140F82356  and     r9, rdx
  0000000140F82359  not     r15
  0000000140F8235C  not     r9
  0000000140F8235F  and     r9, r15
  0000000140F82362  sub     rax, r9
  0000000140F82365  mov     rcx, [rsp+418h+var_2D0]
  0000000140F8236D  not     rcx
  0000000140F82370  inc     rax
  0000000140F82373  mov     [rcx], rax
  0000000140F82376  mov     rcx, [rsp+418h+var_1B8]
  0000000140F8237E  not     rcx
  0000000140F82381  mov     rax, [rsp+418h+var_1A8]
  0000000140F82389  lea     rax, [rax+rcx*2]
  0000000140F8238D  mov     rcx, [rsp+418h+var_1B0]
  0000000140F82395  lea     rax, [rax+rcx*2]
  0000000140F82399  mov     r9, [rsp+418h+var_3D0]
  0000000140F8239E  mov     rdx, r9
  0000000140F823A1  not     rdx
  0000000140F823A4  mov     rcx, [rsp+418h+var_288]
  0000000140F823AC  add     rcx, rsp
  0000000140F823AF  add     rcx, 418h
  0000000140F823B6  imul    rcx, r11
  0000000140F823BA  and     rdx, rcx
  0000000140F823BD  mov     r8, rcx
  0000000140F823C0  not     r8
  0000000140F823C3  and     r8, r9
  0000000140F823C6  and     rcx, r9
  0000000140F823C9  mov     r9, rdx
  0000000140F823CC  add     rdx, rdx
  0000000140F823CF  not     rcx
  0000000140F823D2  add     rcx, rcx
  0000000140F823D5  sub     rdx, rcx
  0000000140F823D8  not     r9
  0000000140F823DB  not     r8
  0000000140F823DE  and     r8, r9
  0000000140F823E1  not     r8
  0000000140F823E4  mov     r15, [rsp+418h+var_68]
  0000000140F823EC  mov     r10, r15
  0000000140F823EF  mov     ecx, dword ptr [rsp+418h+var_380]
  0000000140F823F6  shl     r10, cl
  0000000140F823F9  add     rdx, r8
  0000000140F823FC  mov     [rdx+r9*2], rax
  0000000140F82400  not     r10
  0000000140F82403  mov     rax, r15
  0000000140F82406  mov     ecx, dword ptr [rsp+418h+var_3D8]
  0000000140F8240A  shr     rax, cl
  0000000140F8240D  not     rax
  0000000140F82410  and     rax, r10
  0000000140F82413  not     rax
  0000000140F82416  add     rax, [rsp+418h+var_340]
  0000000140F8241E  imul    rax, rdi
  0000000140F82422  mov     r8, [rsp+418h+var_3E0]
  0000000140F82427  mov     rcx, r8
  0000000140F8242A  not     rcx
  0000000140F8242D  mov     rdx, rcx
  0000000140F82430  and     rdx, rax
  0000000140F82433  not     rdx
  0000000140F82436  not     rax
  0000000140F82439  and     r8, rax
  0000000140F8243C  not     r8
  0000000140F8243F  and     r8, rdx
  0000000140F82442  and     rax, rcx
  0000000140F82445  not     rax
  0000000140F82448  imul    rax, [rsp+418h+var_240]
  0000000140F82451  add     rax, r8
  0000000140F82454  inc     rax
  0000000140F82457  mov     rdi, [rsp+418h+var_280]
  0000000140F8245F  mov     rcx, rdi
  0000000140F82462  not     rcx
  0000000140F82465  lea     r9, [rsp+418h]
  0000000140F8246D  mov     rdx, r9
  0000000140F82470  and     rdx, rcx
  0000000140F82473  lea     rdx, [rdx+rdx*2]
  0000000140F82477  and     r9d, edi
  0000000140F8247A  not     r9
  0000000140F8247D  sub     rdx, r9
  0000000140F82480  sub     rdx, r9
  0000000140F82483  mov     r10, [rsp+418h+var_230]
  0000000140F8248B  and     edi, r10d
  0000000140F8248E  lea     r8, [rdi+rdi*2]
  0000000140F82492  add     r8, rdx
  0000000140F82495  and     rcx, r10
  0000000140F82498  not     rcx
  0000000140F8249B  and     rcx, r9
  0000000140F8249E  not     rcx
  0000000140F824A1  lea     rcx, [r8+rcx*2]
  0000000140F824A5  mov     r8, [rsp+418h+var_180]
  0000000140F824AD  mov     rdx, r8
  0000000140F824B0  not     rdx
  0000000140F824B3  mov     r9, [rsp+418h+var_2A0]
  0000000140F824BB  imul    rcx, r9
  0000000140F824BF  not     rcx
  0000000140F824C2  and     r8, rcx
  0000000140F824C5  and     rcx, rdx
  0000000140F824C8  mov     rdx, r8
  0000000140F824CB  sub     r8, rcx
  0000000140F824CE  not     rdx
  0000000140F824D1  mov     [rdx+r8], rax
  0000000140F824D5  mov     rax, r13
  0000000140F824D8  and     eax, r15d
  0000000140F824DB  mov     rcx, rsi
  0000000140F824DE  and     rcx, [rsp+418h+var_78]
  0000000140F824E6  not     rcx
  0000000140F824E9  not     rax
  0000000140F824EC  and     rax, rcx
  0000000140F824EF  add     rax, [rsp+418h+var_3C8]
  0000000140F824F4  and     rbp, rax
  0000000140F824F7  not     rax
  0000000140F824FA  and     rax, [rsp+418h+var_368]
  0000000140F82502  not     rbp
  0000000140F82505  and     rbp, [rsp+418h+var_408]
  0000000140F8250A  not     rax
  0000000140F8250D  and     rbp, rax
  0000000140F82510  not     rbp
  0000000140F82513  and     rbp, [rsp+418h+var_3E8]
  0000000140F82518  not     rbp
  0000000140F8251B  imul    rbp, r11
  0000000140F8251F  mov     rax, rbp
  0000000140F82522  not     rax
  0000000140F82525  and     rax, [rsp+418h+var_310]
  0000000140F8252D  mov     rdx, [rsp+418h+var_3F0]
  0000000140F82532  not     rdx
  0000000140F82535  mov     rdi, [rsp+418h+var_400]
  0000000140F8253A  mov     rcx, rdi
  0000000140F8253D  not     rcx
  0000000140F82540  and     rdx, rbp
  0000000140F82543  mov     r8, rdx
  0000000140F82546  mov     rdx, rcx
  0000000140F82549  and     rdx, rax
  0000000140F8254C  not     rdx
  0000000140F8254F  lea     rdx, [r8+rdx*2]
  0000000140F82553  and     rbp, [rsp+418h+var_418]
  0000000140F82557  not     rbp
  0000000140F8255A  and     rbp, rdi
  0000000140F8255D  and     rdi, rax
  0000000140F82560  not     rax
  0000000140F82563  and     rax, rcx
  0000000140F82566  lea     rcx, [rdx+rdi*2]
  0000000140F8256A  not     rax
  0000000140F8256D  not     rdi
  0000000140F82570  and     rdi, rax
  0000000140F82573  not     rdi
  0000000140F82576  add     rdi, rdi
  0000000140F82579  sub     rcx, rdi
  0000000140F8257C  sub     rcx, rbp
  0000000140F8257F  mov     rax, [rsp+418h+var_278]
  0000000140F82587  add     rax, rsp
  0000000140F8258A  add     rax, 418h
  0000000140F82590  imul    rax, r9
  0000000140F82594  mov     rdx, [rsp+418h+var_228]
  0000000140F8259C  not     rdx
  0000000140F8259F  not     rax
  0000000140F825A2  and     rax, rdx
  0000000140F825A5  not     rax
  0000000140F825A8  mov     [rax], rcx
  0000000140F825AB  mov     rax, [rsp+418h+var_348]
  0000000140F825B3  mov     rcx, [rsp+418h+var_410]
  0000000140F825B8  mov     [rcx], rax
  0000000140F825BB  mov     rax, 0DFEFA455996869C0h
  0000000140F825C5  mov     r8, [rsp+418h+var_338]
  0000000140F825CD  imul    rax, r8
  0000000140F825D1  and     rax, rbx
  0000000140F825D4  mov     rdx, [rsp+418h+var_60]
  0000000140F825DC  add     rdx, r12
  0000000140F825DF  mov     rcx, 2FD4A7AFC964CBF1h
  0000000140F825E9  imul    rcx, r8
  0000000140F825ED  add     rcx, rax
  0000000140F825F0  add     rcx, [rsp+418h+var_350]
  0000000140F825F8  imul    rcx, [rsp+418h+var_330]
  0000000140F82601  imul    rdx, r14
  0000000140F82605  not     rcx
  0000000140F82608  not     rdx
  0000000140F8260B  and     rdx, rcx
  0000000140F8260E  imul    ecx, r8d, 113D3D0Eh
  0000000140F82615  not     rdx
  0000000140F82618  add     rsp, 3D8h
  0000000140F8261F  pop     rbx
  0000000140F82620  pop     rbp
  0000000140F82621  pop     rdi
  0000000140F82622  pop     rsi
  0000000140F82623  pop     r12
  0000000140F82625  pop     r13
  0000000140F82627  pop     r14
  0000000140F82629  pop     r15
  0000000140F8262B  jmp     rdx

