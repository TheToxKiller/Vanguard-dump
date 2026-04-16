// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140443540                          ║
// ║  VA        : 0x140443540                            ║
// ║  RVA       : 0x443540                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023C9A7  sub_14023C935
//
// ── CALLS TO (30) ──
//   0x140443542  sub_140443540
//   0x140443544  sub_140443540
//   0x140443546  sub_140443540
//   0x140443548  sub_140443540
//   0x140443549  sub_140443540
//   0x14044354A  sub_140443540
//   0x14044354B  sub_140443540
//   0x14044354C  sub_140443540
//   0x140443553  sub_140443540
//   0x14044355A  sub_140443540
//   0x14044355E  sub_140443540
//   0x140443561  sub_140443540
//   0x140443564  sub_140443540
//   0x14044356C  sub_140443540
//   0x140443574  sub_140443540
//   0x14044357C  sub_140443540
//   0x14044357F  sub_140443540
//   0x140443582  sub_140443540
//   0x140443585  sub_140443540
//   0x140443588  sub_140443540
//   0x14044358B  sub_140443540
//   0x14044358E  sub_140443540
//   0x140443591  sub_140443540
//   0x140443594  sub_140443540
//   0x140443597  sub_140443540
//   0x14044359A  sub_140443540
//   0x14044359D  sub_140443540
//   0x1404435A0  sub_140443540
//   0x1404435A3  sub_140443540
//   0x1404435A6  sub_140443540
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8174 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023C9A7  sub_14023C935
;
; ── Instructions ───────────────────────────────
  0000000140443540  push    r15
  0000000140443542  push    r14
  0000000140443544  push    r13
  0000000140443546  push    r12
  0000000140443548  push    rsi
  0000000140443549  push    rdi
  000000014044354A  push    rbp
  000000014044354B  push    rbx
  000000014044354C  sub     rsp, 3B0h
  0000000140443553  mov     eax, [rsp+3F0h+arg_108]
  000000014044355A  mov     [rsp+3F0h+var_37C], eax
  000000014044355E  mov     r12d, eax
  0000000140443561  not     r12d
  0000000140443564  mov     r8, [rsp+3F0h+arg_80]
  000000014044356C  mov     rax, [rsp+3F0h+arg_A0]
  0000000140443574  mov     rcx, [rsp+3F0h+arg_B0]
  000000014044357C  mov     rdx, rax
  000000014044357F  and     rdx, rcx
  0000000140443582  mov     r9, rdx
  0000000140443585  not     r9
  0000000140443588  and     r9, r8
  000000014044358B  not     r9
  000000014044358E  mov     r10, rcx
  0000000140443591  not     r10
  0000000140443594  mov     rbx, rax
  0000000140443597  and     rbx, r10
  000000014044359A  not     rbx
  000000014044359D  mov     r11, rax
  00000001404435A0  not     r11
  00000001404435A3  mov     rdi, r11
  00000001404435A6  and     rdi, rcx
  00000001404435A9  mov     rsi, rdi
  00000001404435AC  not     rsi
  00000001404435AF  and     rsi, rbx
  00000001404435B2  not     rsi
  00000001404435B5  and     rsi, r8
  00000001404435B8  and     rdi, r8
  00000001404435BB  mov     rbx, rax
  00000001404435BE  and     rax, r8
  00000001404435C1  mov     r14, r8
  00000001404435C4  not     r14
  00000001404435C7  and     rdx, r14
  00000001404435CA  not     rdx
  00000001404435CD  and     rdx, r9
  00000001404435D0  mov     r8, [rsp+3F0h+arg_150]
  00000001404435D8  mov     r9, r8
  00000001404435DB  shl     r9, 13h
  00000001404435DF  not     r9
  00000001404435E2  shr     r8, 2Dh
  00000001404435E6  not     r8
  00000001404435E9  and     r8, r9
  00000001404435EC  mov     r13, 0E64B07C9FB78B194h
  00000001404435F6  not     r13
  00000001404435F9  or      r13, r8
  00000001404435FC  not     r8
  00000001404435FF  mov     r9, 19B4F83604874E6Bh
  0000000140443609  not     r9
  000000014044360C  or      r9, r8
  000000014044360F  and     r13, r9
  0000000140443612  mov     r8, 0DD675A54FBF6FF5Fh
  000000014044361C  or      r8, r13
  000000014044361F  mov     r9, 5133D199A113329h
  0000000140443629  imul    r9, r8
  000000014044362D  imul    rdx, r9
  0000000140443631  mov     r15, 0A267A3334226652h
  000000014044363B  imul    r15, r8
  000000014044363F  imul    rsi, r15
  0000000140443643  add     rsi, rdx
  0000000140443646  not     rdi
  0000000140443649  mov     rdx, 144CF4666844CCA4h
  0000000140443653  imul    rdx, rdi
  0000000140443657  mov     edi, r12d
  000000014044365A  shr     edi, 5
  000000014044365D  and     edi, 41h
  0000000140443660  imul    rdx, r8
  0000000140443664  and     rbx, r14
  0000000140443667  not     rbx
  000000014044366A  and     rbx, r10
  000000014044366D  not     rbx
  0000000140443670  imul    rbx, r9
  0000000140443674  add     rbx, rdx
  0000000140443677  add     rbx, rsi
  000000014044367A  mov     rdx, r10
  000000014044367D  and     r10, r14
  0000000140443680  not     r10
  0000000140443683  and     r10, r11
  0000000140443686  and     r11, r14
  0000000140443689  not     r11
  000000014044368C  and     rdx, r11
  000000014044368F  not     rdx
  0000000140443692  imul    rdx, r9
  0000000140443696  mov     r9, rcx
  0000000140443699  and     r9, rax
  000000014044369C  imul    r9, r15
  00000001404436A0  add     r9, rdx
  00000001404436A3  not     r10
  00000001404436A6  mov     rdx, 0F5D985CCCBDD99AEh
  00000001404436B0  imul    rdx, r10
  00000001404436B4  imul    rdx, r8
  00000001404436B8  add     rdx, r9
  00000001404436BB  add     rdx, rbx
  00000001404436BE  not     rax
  00000001404436C1  and     rax, r11
  00000001404436C4  not     rax
  00000001404436C7  and     rax, rcx
  00000001404436CA  not     rax
  00000001404436CD  imul    rax, r8
  00000001404436D1  mov     r8, 0F39B74CCE33997Bh
  00000001404436DB  imul    r8, rax
  00000001404436DF  add     r8, rdx
  00000001404436E2  imul    eax, r8d, 4964E298h
  00000001404436E9  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001404436ED  add     rcx, 3F0h
  00000001404436F4  mov     [rsp+3F0h+var_300], rcx
  00000001404436FC  mov     rax, rdi
  00000001404436FF  mov     [rsp+3F0h+var_370], rdi
  0000000140443707  imul    rax, rcx
  000000014044370B  shr     r12d, 0Ah
  000000014044370F  and     r12d, 3
  0000000140443713  imul    ecx, r8d, 1F63B848h
  000000014044371A  add     rcx, rsp
  000000014044371D  add     rcx, 3F0h
  0000000140443724  imul    rcx, r12
  0000000140443728  mov     [rsp+3F0h+var_368], r12
  0000000140443730  mov     rcx, [rax+rcx]
  0000000140443734  mov     [rsp+3F0h+var_48], rcx
  000000014044373C  mov     rdx, [rsp+3F0h+arg_68]
  0000000140443744  mov     ebp, edx
  0000000140443746  not     ebp
  0000000140443748  shr     ebp, 6
  000000014044374B  mov     r9d, ebp
  000000014044374E  and     r9d, 9
  0000000140443752  imul    rcx, r9
  0000000140443756  mov     r11, r9
  0000000140443759  shr     rdx, 24h
  000000014044375D  not     edx
  000000014044375F  mov     [rsp+3F0h+var_50], rdx
  0000000140443767  mov     r9d, edx
  000000014044376A  and     r9d, 48A701h
  0000000140443771  imul    edx, r8d, 6061F8D0h
  0000000140443778  lea     r10, [rsp+rdx+3F0h+var_3F0]
  000000014044377C  add     r10, 3F0h
  0000000140443783  mov     [rsp+3F0h+var_2F8], r10
  000000014044378B  mov     rdx, r9
  000000014044378E  mov     rsi, r9
  0000000140443791  imul    rdx, r10
  0000000140443795  not     rdx
  0000000140443798  imul    r10d, r8d, 0ECFBEBE8h
  000000014044379F  add     r10, rsp
  00000001404437A2  add     r10, 3F0h
  00000001404437A9  imul    r10, r11
  00000001404437AD  mov     rax, r11
  00000001404437B0  mov     [rsp+3F0h+var_3E8], r11
  00000001404437B5  not     r10
  00000001404437B8  and     r10, rdx
  00000001404437BB  mov     rdx, rcx
  00000001404437BE  not     rdx
  00000001404437C1  not     r10
  00000001404437C4  mov     r9, [r10]
  00000001404437C7  mov     [rsp+3F0h+var_318], r9
  00000001404437CF  imul    r9, rsi
  00000001404437D3  mov     [rsp+3F0h+var_3F0], rsi
  00000001404437D7  mov     r10, r9
  00000001404437DA  not     r10
  00000001404437DD  mov     r11, rcx
  00000001404437E0  and     r11, r10
  00000001404437E3  and     r10, rdx
  00000001404437E6  and     rdx, r9
  00000001404437E9  not     rdx
  00000001404437EC  not     r11
  00000001404437EF  add     r11, rdx
  00000001404437F2  and     r9, rcx
  00000001404437F5  mov     rcx, r9
  00000001404437F8  not     rcx
  00000001404437FB  not     r10
  00000001404437FE  and     r10, rcx
  0000000140443801  not     r10
  0000000140443804  add     r10, r10
  0000000140443807  sub     r9, r10
  000000014044380A  add     r9, r11
  000000014044380D  mov     [rsp+3F0h+var_58], r9
  0000000140443815  imul    ecx, r8d, 0C0C3F1A0h
  000000014044381C  lea     r10, [rsp+rcx+3F0h+var_3F0]
  0000000140443820  add     r10, 3F0h
  0000000140443827  imul    r10, rdi
  000000014044382B  imul    ecx, r8d, 0ABFDAB60h
  0000000140443832  mov     [rsp+3F0h+var_3D0], rcx
  0000000140443837  mov     rdx, [rsp+rcx+3F0h]
  000000014044383F  imul    ecx, r8d, 8A632320h
  0000000140443846  mov     [rsp+3F0h+var_3E0], rcx
  000000014044384B  add     rcx, rdx
  000000014044384E  mov     r9, rdx
  0000000140443851  imul    rcx, r12
  0000000140443855  mov     rdx, rcx
  0000000140443858  xor     rdx, rcx
  000000014044385B  not     rdx
  000000014044385E  and     rdx, r10
  0000000140443861  and     r10, rcx
  0000000140443864  mov     [rsp+3F0h+var_60], r10
  000000014044386C  xor     rdx, rcx
  000000014044386F  mov     [rsp+3F0h+var_68], rdx
  0000000140443877  imul    ecx, r8d, 0C5319190h
  000000014044387E  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000140443882  add     rdx, 3F0h
  0000000140443889  mov     [rsp+3F0h+var_308], rdx
  0000000140443891  mov     rcx, rax
  0000000140443894  imul    rcx, rdx
  0000000140443898  not     rcx
  000000014044389B  imul    edx, r8d, 0BA941F88h
  00000001404438A2  lea     r10, [rsp+rdx+3F0h+var_3F0]
  00000001404438A6  add     r10, 3F0h
  00000001404438AD  imul    r10, rsi
  00000001404438B1  not     r10
  00000001404438B4  and     r10, rcx
  00000001404438B7  imul    r14d, r8d, 73660CE8h
  00000001404438BE  add     r14, r9
  00000001404438C1  mov     r12, r9
  00000001404438C4  mov     rdx, r14
  00000001404438C7  not     rdx
  00000001404438CA  mov     rcx, 0F9A46B56D55B1E45h
  00000001404438D4  imul    rcx, r8
  00000001404438D8  not     r10
  00000001404438DB  mov     r10, [r10]
  00000001404438DE  mov     r11, 5A5F042BCCF4DB52h
  00000001404438E8  imul    r11, r8
  00000001404438EC  and     r11, r10
  00000001404438EF  not     r11
  00000001404438F2  add     rcx, r11
  00000001404438F5  not     rcx
  00000001404438F8  and     rcx, rdx
  00000001404438FB  not     rcx
  00000001404438FE  mov     rsi, 23FD4C9E95172662h
  0000000140443908  imul    rsi, r8
  000000014044390C  add     rsi, r11
  000000014044390F  and     rsi, rcx
  0000000140443912  mov     rcx, 0BA74A20FE8149635h
  000000014044391C  imul    rcx, r8
  0000000140443920  mov     r9, 3C19027F6871D3ECh
  000000014044392A  imul    r9, r8
  000000014044392E  and     r9, rsi
  0000000140443931  not     rsi
  0000000140443934  and     rsi, rcx
  0000000140443937  not     rsi
  000000014044393A  not     r9
  000000014044393D  and     r9, rsi
  0000000140443940  imul    ecx, r8d, 33h ; '3'
  0000000140443944  mov     rsi, r9
  0000000140443947  shl     rsi, cl
  000000014044394A  imul    ecx, r8d, -73h
  000000014044394E  shr     r9, cl
  0000000140443951  not     rsi
  0000000140443954  not     r9
  0000000140443957  and     r9, rsi
  000000014044395A  mov     [rsp+3F0h+var_70], r9
  0000000140443962  mov     rcx, 0C6E00F6C93C18221h
  000000014044396C  imul    rcx, r8
  0000000140443970  mov     r9, 5A28659B82ED84ADh
  000000014044397A  imul    r9, r8
  000000014044397E  and     r9, rdx
  0000000140443981  not     r9
  0000000140443984  and     r9, rcx
  0000000140443987  mov     [rsp+3F0h+var_78], r9
  000000014044398F  mov     rcx, 396777EFEC5F7221h
  0000000140443999  imul    rcx, r8
  000000014044399D  mov     r9, 77981CCC95060E91h
  00000001404439A7  imul    r9, r8
  00000001404439AB  and     r9, rdx
  00000001404439AE  not     r9
  00000001404439B1  and     r9, rcx
  00000001404439B4  mov     [rsp+3F0h+var_80], r9
  00000001404439BC  mov     r9, 4921605BCC3AA474h
  00000001404439C6  imul    r9, r8
  00000001404439CA  add     r9, r11
  00000001404439CD  mov     rcx, 87EC474C1DFAF91Dh
  00000001404439D7  imul    rcx, r8
  00000001404439DB  add     rcx, r11
  00000001404439DE  mov     rsi, r9
  00000001404439E1  not     rsi
  00000001404439E4  mov     rdi, rsi
  00000001404439E7  and     rdi, rcx
  00000001404439EA  not     rdi
  00000001404439ED  mov     r11, rcx
  00000001404439F0  not     r11
  00000001404439F3  mov     rbx, r9
  00000001404439F6  and     rbx, r11
  00000001404439F9  not     rbx
  00000001404439FC  and     rbx, rdi
  00000001404439FF  mov     rdi, r14
  0000000140443A02  and     rdi, rbx
  0000000140443A05  not     rbx
  0000000140443A08  and     rbx, rdx
  0000000140443A0B  not     rbx
  0000000140443A0E  not     rdi
  0000000140443A11  and     rdi, rbx
  0000000140443A14  and     r9, rcx
  0000000140443A17  and     rcx, rdx
  0000000140443A1A  not     rcx
  0000000140443A1D  and     rcx, rsi
  0000000140443A20  and     rsi, r11
  0000000140443A23  not     rsi
  0000000140443A26  mov     rbx, r9
  0000000140443A29  not     rbx
  0000000140443A2C  and     rbx, rsi
  0000000140443A2F  and     rdx, rbx
  0000000140443A32  not     rdx
  0000000140443A35  not     rbx
  0000000140443A38  and     rbx, r14
  0000000140443A3B  not     rbx
  0000000140443A3E  and     rbx, rdx
  0000000140443A41  not     rdi
  0000000140443A44  lea     rdx, [rdi+rbx*2]
  0000000140443A48  and     r9, r14
  0000000140443A4B  add     r9, rdx
  0000000140443A4E  and     r11, r14
  0000000140443A51  not     r11
  0000000140443A54  and     rcx, r11
  0000000140443A57  sub     r9, rcx
  0000000140443A5A  mov     rcx, r13
  0000000140443A5D  shr     rcx, 12h
  0000000140443A61  not     ecx
  0000000140443A63  mov     [rsp+3F0h+var_390], rcx
  0000000140443A68  mov     r15d, ecx
  0000000140443A6B  and     r15d, 120C001h
  0000000140443A72  imul    ecx, r8d, 68C89AE0h
  0000000140443A79  lea     rsi, [rsp+rcx+3F0h+var_3F0]
  0000000140443A7D  add     rsi, 3F0h
  0000000140443A84  mov     edx, [rsp+3F0h+arg_30]
  0000000140443A8B  not     edx
  0000000140443A8D  mov     ecx, edx
  0000000140443A8F  shr     ecx, 10h
  0000000140443A92  mov     dword ptr [rsp+3F0h+var_398], ecx
  0000000140443A96  mov     eax, ecx
  0000000140443A98  and     eax, 49h
  0000000140443A9B  inc     r9
  0000000140443A9E  mov     [rsp+3F0h+var_88], r9
  0000000140443AA6  imul    r11d, r8d, 0E49549D8h
  0000000140443AAD  lea     rcx, [rsp+r11+3F0h+var_3F0]
  0000000140443AB1  add     rcx, 3F0h
  0000000140443AB8  imul    r9d, r8d, 5A3226B8h
  0000000140443ABF  imul    r11d, r8d, 0E967428h
  0000000140443AC6  mov     [rsp+3F0h+var_3A0], r11
  0000000140443ACB  bt      [rsp+3F0h+var_37C], 0Ah
  0000000140443AD1  cmovb   rcx, rsi
  0000000140443AD5  mov     [rsp+3F0h+var_90], rcx
  0000000140443ADD  mov     r11, rax
  0000000140443AE0  mov     [rsp+3F0h+var_3C0], rax
  0000000140443AE5  not     r11
  0000000140443AE8  shr     edx, 4
  0000000140443AEB  mov     [rsp+3F0h+var_2EC], edx
  0000000140443AF2  mov     ecx, edx
  0000000140443AF4  and     ecx, 5
  0000000140443AF7  mov     [rsp+3F0h+var_338], rcx
  0000000140443AFF  imul    r10, rcx
  0000000140443B03  mov     rdi, r11
  0000000140443B06  and     r11, r10
  0000000140443B09  mov     rcx, 0F21DF784294D4382h
  0000000140443B13  imul    rcx, r11
  0000000140443B17  mov     rdx, r10
  0000000140443B1A  not     rdx
  0000000140443B1D  mov     [rsp+3F0h+var_388], rdx
  0000000140443B22  and     rdi, rdx
  0000000140443B25  not     rdi
  0000000140443B28  mov     rbx, 0DE2087BD6B2BC80h
  0000000140443B32  imul    rbx, rdi
  0000000140443B36  add     rcx, rbx
  0000000140443B39  and     r10d, eax
  0000000140443B3C  not     r10
  0000000140443B3F  and     r10, rdi
  0000000140443B42  sub     rcx, r10
  0000000140443B45  mov     [rsp+3F0h+var_98], rcx
  0000000140443B4D  shr     r13, 1Fh
  0000000140443B51  not     r13d
  0000000140443B54  mov     [rsp+3F0h+var_D8], r13
  0000000140443B5C  and     r13d, 7
  0000000140443B60  imul    r10d, r8d, 3C90A098h
  0000000140443B67  lea     rcx, [rsp+r10+3F0h+var_3F0]
  0000000140443B6B  add     rcx, 3F0h
  0000000140443B72  mov     [rsp+3F0h+var_3D8], rcx
  0000000140443B77  mov     r10, r13
  0000000140443B7A  mov     [rsp+3F0h+var_328], r13
  0000000140443B82  imul    r10, rcx
  0000000140443B86  imul    ecx, r8d, 81FC8110h
  0000000140443B8D  mov     [rsp+3F0h+var_A0], rcx
  0000000140443B95  mov     [rsp+3F0h+var_2C8], r12
  0000000140443B9D  lea     rdi, [r12+rcx]
  0000000140443BA1  mov     rdx, r15
  0000000140443BA4  imul    rdi, r15
  0000000140443BA8  mov     rcx, r10
  0000000140443BAB  not     rcx
  0000000140443BAE  and     rcx, rdi
  0000000140443BB1  mov     [rsp+3F0h+var_C0], rcx
  0000000140443BB9  lea     rcx, [rcx+rcx*2]
  0000000140443BBD  add     rcx, r10
  0000000140443BC0  mov     [rsp+3F0h+var_C8], rcx
  0000000140443BC8  mov     rcx, 939793F3BBA6B42Ah
  0000000140443BD2  imul    rcx, r8
  0000000140443BD6  mov     [rsp+3F0h+var_A8], rcx
  0000000140443BDE  test    bpl, 1
  0000000140443BE2  lea     rax, [rsp+r9+3F0h]
  0000000140443BEA  mov     [rsp+3F0h+var_378], rsi
  0000000140443BEF  cmovz   rax, rsi
  0000000140443BF3  mov     [rsp+3F0h+var_B0], rax
  0000000140443BFB  cmovz   r14, rsi
  0000000140443BFF  mov     [rsp+3F0h+var_B8], r14
  0000000140443C07  imul    eax, r8d, 38979E78h
  0000000140443C0E  lea     r11, [rsp+rax+3F0h+var_3F0]
  0000000140443C12  add     r11, 3F0h
  0000000140443C19  mov     rbp, [rsp+3F0h+var_3E8]
  0000000140443C1E  imul    r11, rbp
  0000000140443C22  not     r11
  0000000140443C25  imul    eax, r8d, 0BCCAEF80h
  0000000140443C2C  add     rax, rsp
  0000000140443C2F  add     rax, 3F0h
  0000000140443C35  mov     r15, [rsp+3F0h+var_3F0]
  0000000140443C39  imul    rax, r15
  0000000140443C3D  not     rax
  0000000140443C40  and     rax, r11
  0000000140443C43  not     rax
  0000000140443C46  mov     rax, [rax]
  0000000140443C49  mov     r10, rax
  0000000140443C4C  mov     rcx, rax
  0000000140443C4F  mov     [rsp+3F0h+var_2B8], rax
  0000000140443C57  imul    r10, rdx
  0000000140443C5B  mov     r9, rdx
  0000000140443C5E  mov     [rsp+3F0h+var_2C0], rdx
  0000000140443C66  mov     rdi, r10
  0000000140443C69  not     rdi
  0000000140443C6C  mov     rdx, r8
  0000000140443C6F  imul    rdx, r13
  0000000140443C73  mov     [rsp+3F0h+var_3A8], rdx
  0000000140443C78  mov     rax, 0D7F5084E11A1ADDFh
  0000000140443C82  imul    rax, rdx
  0000000140443C86  mov     rdx, rax
  0000000140443C89  not     rdx
  0000000140443C8C  mov     rbx, rdi
  0000000140443C8F  and     rbx, rdx
  0000000140443C92  not     rbx
  0000000140443C95  and     rdx, r10
  0000000140443C98  mov     [rsp+3F0h+var_D0], rax
  0000000140443CA0  and     r10, rax
  0000000140443CA3  mov     [rsp+3F0h+var_E0], r10
  0000000140443CAB  not     r10
  0000000140443CAE  and     r10, rbx
  0000000140443CB1  mov     [rsp+3F0h+var_E8], r10
  0000000140443CB9  and     rdi, rax
  0000000140443CBC  not     rdi
  0000000140443CBF  not     rdx
  0000000140443CC2  and     rdx, rdi
  0000000140443CC5  mov     [rsp+3F0h+var_F0], rdx
  0000000140443CCD  imul    r14d, r8d, 62FD218h
  0000000140443CD4  lea     rdi, [r12+r14]
  0000000140443CD8  imul    rdi, rbp
  0000000140443CDC  mov     r12, rbp
  0000000140443CDF  imul    r10d, r8d, 2BC35C78h
  0000000140443CE6  add     r10, rsp
  0000000140443CE9  add     r10, 3F0h
  0000000140443CF0  imul    r10, r15
  0000000140443CF4  mov     rsi, r15
  0000000140443CF7  mov     rbx, r10
  0000000140443CFA  not     rbx
  0000000140443CFD  mov     rax, rdi
  0000000140443D00  not     rax
  0000000140443D03  mov     rdx, rax
  0000000140443D06  and     rdx, r10
  0000000140443D09  and     r10, rdi
  0000000140443D0C  and     rdi, rbx
  0000000140443D0F  not     rdi
  0000000140443D12  not     rdx
  0000000140443D15  and     rdx, rdi
  0000000140443D18  add     rdx, rdx
  0000000140443D1B  not     r10
  0000000140443D1E  sub     rdx, r10
  0000000140443D21  sub     rdx, r10
  0000000140443D24  mov     [rsp+3F0h+var_F8], rdx
  0000000140443D2C  and     rax, rbx
  0000000140443D2F  not     rax
  0000000140443D32  and     rax, r10
  0000000140443D35  mov     [rsp+3F0h+var_100], rax
  0000000140443D3D  mov     rax, 0FCEBC5E4B63497ACh
  0000000140443D47  imul    rax, r8
  0000000140443D4B  mov     [rsp+3F0h+var_330], rax
  0000000140443D53  mov     r13, [rsp+3F0h+var_3C0]
  0000000140443D58  mov     r10, r13
  0000000140443D5B  imul    r10, rax
  0000000140443D5F  not     r10
  0000000140443D62  mov     rax, 68DA48F50866A210h
  0000000140443D6C  imul    rax, r8
  0000000140443D70  add     rax, rcx
  0000000140443D73  mov     rbp, [rsp+3F0h+var_338]
  0000000140443D7B  imul    rax, rbp
  0000000140443D7F  not     rax
  0000000140443D82  and     rax, r10
  0000000140443D85  mov     [rsp+3F0h+var_108], rax
  0000000140443D8D  imul    r10d, r8d, 4F94B4B0h
  0000000140443D94  add     r10, rsp
  0000000140443D97  add     r10, 3F0h
  0000000140443D9E  imul    r10, r13
  0000000140443DA2  not     r10
  0000000140443DA5  imul    edi, r8d, 0CB6163A8h
  0000000140443DAC  add     rdi, rsp
  0000000140443DAF  add     rdi, 3F0h
  0000000140443DB6  imul    rdi, rbp
  0000000140443DBA  not     rdi
  0000000140443DBD  and     rdi, r10
  0000000140443DC0  not     rdi
  0000000140443DC3  mov     rax, [rdi]
  0000000140443DC6  mov     [rsp+3F0h+var_3B0], rax
  0000000140443DCB  mov     r15, [rsp+3F0h+var_370]
  0000000140443DD3  mov     rdi, r15
  0000000140443DD6  imul    rdi, rax
  0000000140443DDA  not     rdi
  0000000140443DDD  mov     rcx, [rsp+3F0h+var_318]
  0000000140443DE5  mov     rax, [rsp+3F0h+var_368]
  0000000140443DED  imul    rcx, rax
  0000000140443DF1  not     rcx
  0000000140443DF4  and     rcx, rdi
  0000000140443DF7  mov     [rsp+3F0h+var_110], rcx
  0000000140443DFF  imul    edi, r8d, 3030FC68h
  0000000140443E06  lea     rcx, [rsp+rdi+3F0h+var_3F0]
  0000000140443E0A  add     rcx, 3F0h
  0000000140443E11  mov     [rsp+3F0h+var_310], rcx
  0000000140443E19  mov     rdi, r12
  0000000140443E1C  imul    rdi, rcx
  0000000140443E20  imul    ecx, r8d, 775F0F08h
  0000000140443E27  mov     [rsp+3F0h+var_118], rcx
  0000000140443E2F  lea     rbx, [rsp+rcx+3F0h+var_3F0]
  0000000140443E33  add     rbx, 3F0h
  0000000140443E3A  imul    rbx, rsi
  0000000140443E3E  mov     r12, [rdi+rbx]
  0000000140443E42  imul    ecx, r8d, 98F99748h
  0000000140443E49  mov     [rsp+3F0h+var_3B8], rcx
  0000000140443E4E  mov     rdx, [rsp+rcx+3F0h]
  0000000140443E56  mov     rsi, r13
  0000000140443E59  mov     rdi, r13
  0000000140443E5C  imul    rdi, rdx
  0000000140443E60  not     rdi
  0000000140443E63  mov     rcx, rbp
  0000000140443E66  imul    rcx, r12
  0000000140443E6A  not     rcx
  0000000140443E6D  and     rcx, rdi
  0000000140443E70  mov     [rsp+3F0h+var_120], rcx
  0000000140443E78  imul    edi, r8d, 25938A60h
  0000000140443E7F  lea     rcx, [rsp+rdi+3F0h+var_3F0]
  0000000140443E83  add     rcx, 3F0h
  0000000140443E8A  mov     [rsp+3F0h+var_138], rcx
  0000000140443E92  mov     rbx, r13
  0000000140443E95  imul    rbx, rcx
  0000000140443E99  not     rbx
  0000000140443E9C  imul    edi, r8d, 6298C8C8h
  0000000140443EA3  add     rdi, rsp
  0000000140443EA6  add     rdi, 3F0h
  0000000140443EAD  mov     r13, rbp
  0000000140443EB0  imul    r13, rdi
  0000000140443EB4  not     r13
  0000000140443EB7  and     r13, rbx
  0000000140443EBA  not     r13
  0000000140443EBD  mov     rbx, [r13+0]
  0000000140443EC1  mov     r13, r9
  0000000140443EC4  imul    r13, rbx
  0000000140443EC8  not     r13
  0000000140443ECB  imul    ecx, r8d, 0D9F7D7D0h
  0000000140443ED2  lea     r9, [rsp+rcx+3F0h+var_3F0]
  0000000140443ED6  add     r9, 3F0h
  0000000140443EDD  mov     [rsp+3F0h+var_320], r9
  0000000140443EE5  mov     rcx, [rsp+3F0h+var_328]
  0000000140443EED  imul    rcx, r9
  0000000140443EF1  not     rcx
  0000000140443EF4  and     rcx, r13
  0000000140443EF7  mov     [rsp+3F0h+var_128], rcx
  0000000140443EFF  imul    ecx, r8d, 14C64640h
  0000000140443F06  add     rcx, rsp
  0000000140443F09  add     rcx, 3F0h
  0000000140443F10  imul    rcx, rsi
  0000000140443F14  imul    r13d, r8d, 0C5FA430h
  0000000140443F1B  add     r13, rsp
  0000000140443F1E  add     r13, 3F0h
  0000000140443F25  imul    r13, rbp
  0000000140443F29  mov     r9, [rcx+r13]
  0000000140443F2D  lea     rcx, [rsp+r14+3F0h+var_3F0]
  0000000140443F31  add     rcx, 3F0h
  0000000140443F38  imul    rcx, rbp
  0000000140443F3C  imul    r14d, r8d, 0D5FED5B0h
  0000000140443F43  add     r14, rsp
  0000000140443F46  add     r14, 3F0h
  0000000140443F4D  imul    r14, rsi
  0000000140443F51  mov     r14, [rcx+r14]
  0000000140443F55  imul    rax, r9
  0000000140443F59  imul    r15, r14
  0000000140443F5D  add     r15, rax
  0000000140443F60  mov     [rsp+3F0h+var_130], r15
  0000000140443F68  mov     rax, [rsp+3F0h+var_3D0]
  0000000140443F6D  lea     r13, [rsp+rax+3F0h+var_3F0]
  0000000140443F71  add     r13, 3F0h
  0000000140443F78  mov     r15, [rsp+3F0h+var_3F0]
  0000000140443F7C  imul    r13, r15
  0000000140443F80  not     r13
  0000000140443F83  imul    ecx, r8d, 0C2FAC198h
  0000000140443F8A  lea     rax, [rsp+rcx+3F0h+var_3F0]
  0000000140443F8E  add     rax, 3F0h
  0000000140443F94  mov     r10, [rsp+3F0h+var_3E8]
  0000000140443F99  imul    rax, r10
  0000000140443F9D  not     rax
  0000000140443FA0  and     rax, r13
  0000000140443FA3  mov     [rsp+3F0h+var_140], rax
  0000000140443FAB  imul    eax, r8d, 1D2CE850h
  0000000140443FB2  mov     [rsp+3F0h+var_148], rax
  0000000140443FBA  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000140443FBE  add     rcx, 3F0h
  0000000140443FC5  imul    rcx, rbp
  0000000140443FC9  not     rcx
  0000000140443FCC  imul    r13d, r8d, 0FB926010h
  0000000140443FD3  add     r13, rsp
  0000000140443FD6  add     r13, 3F0h
  0000000140443FDD  imul    r13, rsi
  0000000140443FE1  not     r13
  0000000140443FE4  and     r13, rcx
  0000000140443FE7  not     r13
  0000000140443FEA  mov     r13, [r13+0]
  0000000140443FEE  mov     rax, rsi
  0000000140443FF1  imul    rax, r13
  0000000140443FF5  not     rax
  0000000140443FF8  and     rax, [rsp+3F0h+var_388]
  0000000140443FFD  mov     [rsp+3F0h+var_150], rax
  0000000140444005  imul    r12, r10
  0000000140444009  not     r12
  000000014044400C  imul    rdx, r15
  0000000140444010  not     rdx
  0000000140444013  and     rdx, r12
  0000000140444016  mov     [rsp+3F0h+var_158], rdx
  000000014044401E  mov     rcx, [rsp+3F0h+var_3B8]
  0000000140444023  add     rcx, rsp
  0000000140444026  add     rcx, 3F0h
  000000014044402D  imul    rcx, r15
  0000000140444031  mov     r12, r15
  0000000140444034  not     rcx
  0000000140444037  and     rcx, r11
  000000014044403A  mov     [rsp+3F0h+var_160], rcx
  0000000140444042  imul    r14, rsi
  0000000140444046  not     r14
  0000000140444049  imul    r9, rbp
  000000014044404D  mov     r15, rbp
  0000000140444050  not     r9
  0000000140444053  and     r9, r14
  0000000140444056  mov     [rsp+3F0h+var_168], r9
  000000014044405E  imul    ecx, r8d, 3660CE80h
  0000000140444065  add     rcx, rsp
  0000000140444068  add     rcx, 3F0h
  000000014044406F  imul    rcx, r12
  0000000140444073  not     rcx
  0000000140444076  imul    r11d, r8d, 16FD1638h
  000000014044407D  lea     rax, [rsp+r11+3F0h+var_3F0]
  0000000140444081  add     rax, 3F0h
  0000000140444087  mov     [rsp+3F0h+var_388], rax
  000000014044408C  mov     rdx, r10
  000000014044408F  imul    rdx, rax
  0000000140444093  not     rdx
  0000000140444096  and     rdx, rcx
  0000000140444099  mov     [rsp+3F0h+var_170], rdx
  00000001404440A1  mov     rcx, [rsp+3F0h+var_3B0]
  00000001404440A6  imul    rcx, [rsp+3F0h+var_368]
  00000001404440AF  mov     rax, [rsp+3F0h+var_318]
  00000001404440B7  imul    rax, [rsp+3F0h+var_370]
  00000001404440C0  add     rax, rcx
  00000001404440C3  mov     [rsp+3F0h+var_178], rax
  00000001404440CB  imul    rdi, r10
  00000001404440CF  mov     r14, r10
  00000001404440D2  not     rdi
  00000001404440D5  imul    eax, r8d, 9092F538h
  00000001404440DC  mov     [rsp+3F0h+var_1E8], rax
  00000001404440E4  add     rax, rsp
  00000001404440E7  add     rax, 3F0h
  00000001404440ED  imul    rax, r12
  00000001404440F1  not     rax
  00000001404440F4  and     rax, rdi
  00000001404440F7  mov     [rsp+3F0h+var_180], rax
  00000001404440FF  mov     rax, [rsp+3F0h+var_328]
  0000000140444107  imul    rbx, rax
  000000014044410B  mov     rbp, [rsp+3F0h+var_2C0]
  0000000140444113  mov     rcx, [rsp+3F0h+var_320]
  000000014044411B  imul    rcx, rbp
  000000014044411F  add     rcx, rbx
  0000000140444122  mov     [rsp+3F0h+var_320], rcx
  000000014044412A  mov     rcx, 9265232DBF01BF78h
  0000000140444134  imul    rcx, r8
  0000000140444138  add     rcx, [rsp+3F0h+var_2B8]
  0000000140444140  imul    rcx, rax
  0000000140444144  mov     [rsp+3F0h+var_1D0], rcx
  000000014044414C  imul    ecx, r8d, 0FDC93008h
  0000000140444153  mov     rdx, [rsp+3F0h+var_2C8]
  000000014044415B  add     rcx, rdx
  000000014044415E  imul    rcx, rbp
  0000000140444162  mov     [rsp+3F0h+var_1D8], rcx
  000000014044416A  imul    ecx, r8d, 27CA5A58h
  0000000140444171  add     rcx, rsp
  0000000140444174  add     rcx, 3F0h
  000000014044417B  imul    rcx, rbp
  000000014044417F  mov     [rsp+3F0h+var_188], rcx
  0000000140444187  imul    ecx, r8d, 0B4644D70h
  000000014044418E  lea     r10, [rsp+rcx+3F0h+var_3F0]
  0000000140444192  add     r10, 3F0h
  0000000140444199  mov     [rsp+3F0h+var_208], r10
  00000001404441A1  mov     rcx, rax
  00000001404441A4  mov     r9, rax
  00000001404441A7  imul    rcx, r10
  00000001404441AB  mov     [rsp+3F0h+var_190], rcx
  00000001404441B3  imul    ecx, r8d, 712F3CF0h
  00000001404441BA  lea     rax, [rsp+rcx+3F0h+var_3F0]
  00000001404441BE  add     rax, 3F0h
  00000001404441C4  imul    rax, r14
  00000001404441C8  mov     [rsp+3F0h+var_198], rax
  00000001404441D0  imul    ecx, r8d, 7FC5B118h
  00000001404441D7  lea     rax, [rsp+rcx+3F0h+var_3F0]
  00000001404441DB  add     rax, 3F0h
  00000001404441E1  imul    rax, r12
  00000001404441E5  mov     [rsp+3F0h+var_1A0], rax
  00000001404441ED  imul    ecx, r8d, 7995DF00h
  00000001404441F4  lea     rax, [rsp+rcx+3F0h+var_3F0]
  00000001404441F8  add     rax, 3F0h
  00000001404441FE  imul    rax, rsi
  0000000140444202  mov     [rsp+3F0h+var_1B0], rax
  000000014044420A  imul    ecx, r8d, 0A1603958h
  0000000140444211  lea     rbx, [rsp+rcx+3F0h+var_3F0]
  0000000140444215  add     rbx, 3F0h
  000000014044421C  mov     rax, r15
  000000014044421F  imul    rax, rbx
  0000000140444223  mov     [rsp+3F0h+var_1C0], rax
  000000014044422B  imul    eax, r8d, 6EF86CF8h
  0000000140444232  mov     [rsp+3F0h+var_210], rax
  000000014044423A  add     rax, rsp
  000000014044423D  add     rax, 3F0h
  0000000140444243  imul    rax, r15
  0000000140444247  mov     [rsp+3F0h+var_1B8], rax
  000000014044424F  mov     rdi, r15
  0000000140444252  mov     rax, [rsp+3F0h+var_308]
  000000014044425A  imul    rax, rsi
  000000014044425E  mov     r11, rsi
  0000000140444261  mov     [rsp+3F0h+var_308], rax
  0000000140444269  imul    ecx, r8d, 0F5628DF8h
  0000000140444270  lea     rax, [rsp+rcx+3F0h+var_3F0]
  0000000140444274  add     rax, 3F0h
  000000014044427A  imul    rax, r9
  000000014044427E  mov     [rsp+3F0h+var_1A8], rax
  0000000140444286  imul    ecx, r8d, 0E25E79E0h
  000000014044428D  lea     rax, [rsp+rcx+3F0h+var_3F0]
  0000000140444291  add     rax, 3F0h
  0000000140444297  imul    rax, rbp
  000000014044429B  mov     [rsp+3F0h+var_1C8], rax
  00000001404442A3  imul    r9d, r8d, 6AFF6AD8h
  00000001404442AA  mov     [rsp+3F0h+var_1F8], r9
  00000001404442B2  imul    eax, r8d, 3EC77090h
  00000001404442B9  mov     [rsp+3F0h+var_200], rax
  00000001404442C1  test    byte ptr [rsp+3F0h+var_390], 1
  00000001404442C6  mov     rax, [rsp+3F0h+var_3E0]
  00000001404442CB  lea     rcx, [rsp+rax+3F0h]
  00000001404442D3  mov     rax, [rsp+3F0h+var_378]
  00000001404442D8  cmovz   rcx, rax
  00000001404442DC  mov     [rsp+3F0h+var_1E0], rcx
  00000001404442E4  mov     rcx, [rsp+3F0h+var_310]
  00000001404442EC  cmovz   rcx, rax
  00000001404442F0  mov     [rsp+3F0h+var_310], rcx
  00000001404442F8  test    byte ptr [rsp+3F0h+var_398], 1
  00000001404442FD  mov     rcx, [rsp+3F0h+var_3A0]
  0000000140444302  lea     rcx, [rsp+rcx+3F0h]
  000000014044430A  cmovz   rcx, rax
  000000014044430E  mov     [rsp+3F0h+var_1F0], rcx
  0000000140444316  mov     rcx, rax
  0000000140444319  mov     rax, [rsp+3F0h+var_2F8]
  0000000140444321  cmovz   rax, rcx
  0000000140444325  mov     [rsp+3F0h+var_2F8], rax
  000000014044432D  mov     rcx, 0B249457CB8951A2Fh
  0000000140444337  imul    rcx, [rsp+3F0h+var_3A8]
  000000014044433D  not     rcx
  0000000140444340  mov     rax, [rsp+3F0h+var_330]
  0000000140444348  imul    rax, rbp
  000000014044434C  not     rax
  000000014044434F  and     rax, rcx
  0000000140444352  mov     [rsp+3F0h+var_330], rax
  000000014044435A  lea     rax, [rdx+r9]
  000000014044435E  mov     r9, rdx
  0000000140444361  imul    rax, rsi
  0000000140444365  imul    ecx, r8d, 235CBA68h
  000000014044436C  add     rcx, rsp
  000000014044436F  add     rcx, 3F0h
  0000000140444376  imul    rcx, r15
  000000014044437A  mov     r10, rcx
  000000014044437D  not     r10
  0000000140444380  and     r10, rax
  0000000140444383  not     r10
  0000000140444386  mov     rdx, rax
  0000000140444389  not     rdx
  000000014044438C  and     rdx, rcx
  000000014044438F  not     rdx
  0000000140444392  and     rdx, r10
  0000000140444395  mov     [rsp+3F0h+var_218], rdx
  000000014044439D  and     rcx, rax
  00000001404443A0  not     rcx
  00000001404443A3  add     rcx, rcx
  00000001404443A6  lea     rax, [rdx+rdx]
  00000001404443AA  sub     rax, rcx
  00000001404443AD  mov     [rsp+3F0h+var_220], rax
  00000001404443B5  mov     rcx, r12
  00000001404443B8  not     rcx
  00000001404443BB  mov     rdx, r14
  00000001404443BE  mov     rax, r14
  00000001404443C1  not     rax
  00000001404443C4  and     rax, rcx
  00000001404443C7  and     ecx, edx
  00000001404443C9  mov     rsi, 5F0096E79F0F1705h
  00000001404443D3  imul    rsi, rcx
  00000001404443D7  imul    ecx, r8d, 0AFF6AD80h
  00000001404443DE  lea     r14, [rsp+rcx+3F0h+var_3F0]
  00000001404443E2  add     r14, 3F0h
  00000001404443E9  imul    r14, r12
  00000001404443ED  imul    ecx, r8d, 0DE6577C0h
  00000001404443F4  add     rcx, rsp
  00000001404443F7  add     rcx, 3F0h
  00000001404443FE  imul    rcx, r12
  0000000140444402  mov     [rsp+3F0h+var_228], rcx
  000000014044440A  mov     r10, r8
  000000014044440D  mov     [rsp+3F0h+var_270], r8
  0000000140444415  imul    ecx, r10d, 0E6CC19D0h
  000000014044441C  add     rcx, rsp
  000000014044441F  add     rcx, 3F0h
  0000000140444426  imul    rcx, r12
  000000014044442A  mov     [rsp+3F0h+var_260], rcx
  0000000140444432  mov     r8d, r12d
  0000000140444435  and     r8d, edx
  0000000140444438  mov     r15, 0CCB4A7B9954CA1D2h
  0000000140444442  imul    r15, r8
  0000000140444446  imul    r15, r10
  000000014044444A  add     r15, rsi
  000000014044444D  mov     rcx, 0A9240C53F264AB77h
  0000000140444457  imul    rcx, r10
  000000014044445B  mov     [rsp+3F0h+var_230], rcx
  0000000140444463  not     rax
  0000000140444466  imul    rax, rcx
  000000014044446A  add     r15, rax
  000000014044446D  mov     [rsp+3F0h+var_248], r15
  0000000140444475  mov     rax, r14
  0000000140444478  not     rax
  000000014044447B  imul    r8d, r10d, 0F7995DF0h
  0000000140444482  add     r8, r9
  0000000140444485  mov     [rsp+3F0h+var_398], r8
  000000014044448A  imul    ecx, r10d, 0A9C6DB68h
  0000000140444491  add     rcx, rsp
  0000000140444494  add     rcx, 3F0h
  000000014044449B  imul    rcx, rdx
  000000014044449F  mov     [rsp+3F0h+var_238], rcx
  00000001404444A7  imul    ecx, r10d, 0EAC51BF0h
  00000001404444AE  add     rcx, rsp
  00000001404444B1  add     rcx, 3F0h
  00000001404444B8  imul    rcx, rdx
  00000001404444BC  mov     [rsp+3F0h+var_390], rcx
  00000001404444C1  imul    rdx, r8
  00000001404444C5  mov     rcx, rax
  00000001404444C8  and     rcx, rdx
  00000001404444CB  mov     r8, r14
  00000001404444CE  and     r8, rdx
  00000001404444D1  mov     r9, r8
  00000001404444D4  not     r9
  00000001404444D7  not     rdx
  00000001404444DA  and     rax, rdx
  00000001404444DD  not     rax
  00000001404444E0  and     rax, r9
  00000001404444E3  lea     rax, [r8+rax*2]
  00000001404444E7  sub     rax, rcx
  00000001404444EA  mov     [rsp+3F0h+var_258], rax
  00000001404444F2  and     rdx, r14
  00000001404444F5  mov     [rsp+3F0h+var_250], rdx
  00000001404444FD  imul    rbx, r11
  0000000140444501  not     rbx
  0000000140444504  imul    eax, r10d, 51CB84A8h
  000000014044450B  lea     rcx, [rsp+rax+3F0h+var_3F0]
  000000014044450F  add     rcx, 3F0h
  0000000140444516  mov     [rsp+3F0h+var_268], rcx
  000000014044451E  mov     rax, rdi
  0000000140444521  imul    rax, rcx
  0000000140444525  not     rax
  0000000140444528  and     rax, rbx
  000000014044452B  mov     [rsp+3F0h+var_338], rax
  0000000140444533  mov     rax, 6DE124055716B55h
  000000014044453D  imul    rax, r10
  0000000140444541  and     rax, [rsp+3F0h+var_3D8]
  0000000140444546  mov     [rsp+3F0h+var_240], r13
  000000014044454E  mov     rcx, r13
  0000000140444551  not     rcx
  0000000140444554  and     r13, rax
  0000000140444557  not     rax
  000000014044455A  and     rax, rcx
  000000014044455D  not     rax
  0000000140444560  not     r13
  0000000140444563  and     r13, rax
  0000000140444566  mov     rax, 519D53DF00000000h
  0000000140444570  imul    rax, r10
  0000000140444574  add     r13, rax
  0000000140444577  mov     rbp, 549374203D3153Eh
  0000000140444581  imul    rbp, r10
  0000000140444585  mov     rdx, 0B59068C2A18E6A21h
  000000014044458F  imul    rdx, r10
  0000000140444593  mov     [rsp+3F0h+var_3D8], rdx
  0000000140444598  mov     rcx, 0A4F8341FF7287A21h
  00000001404445A2  imul    rcx, r10
  00000001404445A6  mov     r8, 0F1446D4D4CB354E3h
  00000001404445B0  imul    r8, r10
  00000001404445B4  mov     rax, r13
  00000001404445B7  mov     r10, r13
  00000001404445BA  and     rax, r8
  00000001404445BD  not     rax
  00000001404445C0  and     rax, rcx
  00000001404445C3  mov     r11, rcx
  00000001404445C6  not     rax
  00000001404445C9  mov     rcx, rbp
  00000001404445CC  and     rcx, rdx
  00000001404445CF  and     rcx, rax
  00000001404445D2  mov     rax, 0F610C06366F17D6h
  00000001404445DC  imul    rax, rcx
  00000001404445E0  mov     r14, rdx
  00000001404445E3  not     r14
  00000001404445E6  mov     r12, r8
  00000001404445E9  not     r12
  00000001404445EC  mov     rcx, r14
  00000001404445EF  and     rcx, r12
  00000001404445F2  not     rcx
  00000001404445F5  mov     r9, rdx
  00000001404445F8  and     r9, r8
  00000001404445FB  mov     [rsp+3F0h+var_3A0], r9
  0000000140444600  mov     r13, r8
  0000000140444603  not     r9
  0000000140444606  and     r9, rcx
  0000000140444609  mov     r15, r11
  000000014044460C  not     r15
  000000014044460F  mov     rcx, r10
  0000000140444612  not     rcx
  0000000140444615  mov     [rsp+3F0h+var_3D0], rcx
  000000014044461A  mov     r8, r15
  000000014044461D  and     r8, rcx
  0000000140444620  not     r8
  0000000140444623  mov     rcx, r11
  0000000140444626  and     rcx, r10
  0000000140444629  mov     rbx, r10
  000000014044462C  mov     rdi, r12
  000000014044462F  and     rdi, rcx
  0000000140444632  not     r9
  0000000140444635  and     r9, rcx
  0000000140444638  mov     [rsp+3F0h+var_3A8], r9
  000000014044463D  not     rcx
  0000000140444640  and     r8, rcx
  0000000140444643  mov     r9, r13
  0000000140444646  and     r9, r8
  0000000140444649  not     r8
  000000014044464C  and     r8, r12
  000000014044464F  not     r8
  0000000140444652  not     r9
  0000000140444655  and     r9, r8
  0000000140444658  mov     rsi, rbp
  000000014044465B  not     rsi
  000000014044465E  mov     [rsp+3F0h+var_3C8], rsi
  0000000140444663  mov     r8, rbp
  0000000140444666  and     r8, r9
  0000000140444669  not     r9
  000000014044466C  and     r9, rsi
  000000014044466F  not     r9
  0000000140444672  not     r8
  0000000140444675  and     r8, r9
  0000000140444678  not     r8
  000000014044467B  and     r8, r14
  000000014044467E  mov     rdx, 0A83162810DA69E01h
  0000000140444688  imul    rdx, r8
  000000014044468C  mov     [rsp+3F0h+var_3F0], rdx
  0000000140444690  mov     r8, r11
  0000000140444693  mov     rdx, r11
  0000000140444696  mov     r9, [rsp+3F0h+var_3D0]
  000000014044469B  and     r8, r9
  000000014044469E  not     r8
  00000001404446A1  mov     r10, r15
  00000001404446A4  and     r10, rbx
  00000001404446A7  mov     [rsp+3F0h+var_3B0], r10
  00000001404446AC  not     r10
  00000001404446AF  and     r10, r8
  00000001404446B2  mov     [rsp+3F0h+var_2D0], r10
  00000001404446BA  mov     r8, r10
  00000001404446BD  not     r8
  00000001404446C0  mov     r10, rsi
  00000001404446C3  and     r10, r14
  00000001404446C6  and     r10, r12
  00000001404446C9  and     r10, r8
  00000001404446CC  mov     r11, 4D2C14DA131FA52h
  00000001404446D6  imul    r11, r10
  00000001404446DA  add     r11, rax
  00000001404446DD  mov     rax, rbp
  00000001404446E0  and     rax, r9
  00000001404446E3  not     rax
  00000001404446E6  mov     r8, rsi
  00000001404446E9  and     r8, rbx
  00000001404446EC  mov     r9, rbx
  00000001404446EF  not     r8
  00000001404446F2  and     r8, rax
  00000001404446F5  mov     r10, r8
  00000001404446F8  not     r10
  00000001404446FB  mov     rax, r14
  00000001404446FE  and     rax, r10
  0000000140444701  not     rax
  0000000140444704  mov     rsi, [rsp+3F0h+var_3D8]
  0000000140444709  and     rsi, r8
  000000014044470C  not     rsi
  000000014044470F  mov     [rsp+3F0h+var_3E8], rdx
  0000000140444714  and     rsi, rdx
  0000000140444717  and     rsi, rax
  000000014044471A  not     rsi
  000000014044471D  and     rsi, r12
  0000000140444720  mov     rbx, 9131E32F4733D1ACh
  000000014044472A  imul    rbx, rsi
  000000014044472E  add     rbx, r11
  0000000140444731  mov     rax, rbp
  0000000140444734  and     rax, r9
  0000000140444737  mov     [rsp+3F0h+var_3E0], r9
  000000014044473C  mov     rsi, rax
  000000014044473F  not     rsi
  0000000140444742  mov     [rsp+3F0h+var_2D8], rsi
  000000014044474A  mov     r11, r13
  000000014044474D  and     r11, rsi
  0000000140444750  not     r11
  0000000140444753  and     r11, r14
  0000000140444756  and     rdx, r11
  0000000140444759  not     r11
  000000014044475C  and     r11, r15
  000000014044475F  not     r11
  0000000140444762  not     rdx
  0000000140444765  and     rdx, r11
  0000000140444768  mov     r11, 5EB3FF3594C51C1h
  0000000140444772  imul    r11, rdx
  0000000140444776  add     r11, rbx
  0000000140444779  add     r11, [rsp+3F0h+var_3F0]
  000000014044477D  not     rdi
  0000000140444780  and     rcx, r13
  0000000140444783  not     rcx
  0000000140444786  and     rcx, rdi
  0000000140444789  mov     rdx, r14
  000000014044478C  and     rdx, rcx
  000000014044478F  not     rdx
  0000000140444792  not     rcx
  0000000140444795  and     rcx, [rsp+3F0h+var_3D8]
  000000014044479A  not     rcx
  000000014044479D  and     rcx, rdx
  00000001404447A0  mov     rdx, rbp
  00000001404447A3  and     rdx, rcx
  00000001404447A6  not     rcx
  00000001404447A9  mov     rbx, [rsp+3F0h+var_3C8]
  00000001404447AE  and     rcx, rbx
  00000001404447B1  not     rcx
  00000001404447B4  not     rdx
  00000001404447B7  and     rdx, rcx
  00000001404447BA  not     rdx
  00000001404447BD  mov     rcx, 82A3EF36EFC61360h
  00000001404447C7  imul    rcx, rdx
  00000001404447CB  and     r10, r15
  00000001404447CE  not     r10
  00000001404447D1  mov     rdi, [rsp+3F0h+var_3E8]
  00000001404447D6  and     r8, rdi
  00000001404447D9  not     r8
  00000001404447DC  and     r8, r14
  00000001404447DF  and     r8, r10
  00000001404447E2  not     r8
  00000001404447E5  and     r8, r13
  00000001404447E8  not     r8
  00000001404447EB  mov     rdx, 99FBA0E9AF734CDh
  00000001404447F5  imul    rdx, r8
  00000001404447F9  add     rdx, rcx
  00000001404447FC  add     rdx, r11
  00000001404447FF  mov     [rsp+3F0h+var_278], rdx
  0000000140444807  mov     rcx, rbp
  000000014044480A  and     rcx, r14
  000000014044480D  not     rcx
  0000000140444810  and     rcx, r15
  0000000140444813  not     rcx
  0000000140444816  and     rcx, r13
  0000000140444819  and     r9, rcx
  000000014044481C  not     rcx
  000000014044481F  mov     rsi, [rsp+3F0h+var_3D0]
  0000000140444824  and     rcx, rsi
  0000000140444827  not     rcx
  000000014044482A  not     r9
  000000014044482D  and     r9, rcx
  0000000140444830  not     r9
  0000000140444833  mov     r8, 7569C186048D5AB8h
  000000014044483D  imul    r8, r9
  0000000140444841  mov     rcx, rsi
  0000000140444844  and     rcx, r13
  0000000140444847  not     rcx
  000000014044484A  mov     rdx, r14
  000000014044484D  and     rdx, rcx
  0000000140444850  mov     r11, rdi
  0000000140444853  mov     r9, rdi
  0000000140444856  and     r9, rdx
  0000000140444859  not     rdx
  000000014044485C  and     rdx, r15
  000000014044485F  not     rdx
  0000000140444862  not     r9
  0000000140444865  and     r9, rdx
  0000000140444868  mov     rdx, rbp
  000000014044486B  and     rdx, r9
  000000014044486E  not     r9
  0000000140444871  and     r9, rbx
  0000000140444874  not     r9
  0000000140444877  not     rdx
  000000014044487A  and     rdx, r9
  000000014044487D  mov     r9, 42968F71AC9A97C7h
  0000000140444887  imul    r9, rdx
  000000014044488B  add     r9, r8
  000000014044488E  mov     r10, [rsp+3F0h+var_3D8]
  0000000140444893  and     rax, r10
  0000000140444896  mov     rdx, r15
  0000000140444899  and     rdx, rax
  000000014044489C  not     rdx
  000000014044489F  not     rax
  00000001404448A2  and     rax, rdi
  00000001404448A5  not     rax
  00000001404448A8  and     rax, rdx
  00000001404448AB  mov     rdx, r12
  00000001404448AE  and     rdx, rax
  00000001404448B1  not     rdx
  00000001404448B4  not     rax
  00000001404448B7  and     rax, r13
  00000001404448BA  not     rax
  00000001404448BD  and     rax, rdx
  00000001404448C0  not     rax
  00000001404448C3  mov     rdx, 50D66FFF2FCC3876h
  00000001404448CD  imul    rdx, rax
  00000001404448D1  add     rdx, r9
  00000001404448D4  mov     [rsp+3F0h+var_290], rdx
  00000001404448DC  mov     r9, rdi
  00000001404448DF  and     r9, r13
  00000001404448E2  mov     r8, r10
  00000001404448E5  and     r8, r9
  00000001404448E8  and     rsi, r8
  00000001404448EB  not     rsi
  00000001404448EE  not     r8
  00000001404448F1  mov     rdi, [rsp+3F0h+var_3E0]
  00000001404448F6  and     r8, rdi
  00000001404448F9  not     r8
  00000001404448FC  and     r8, rsi
  00000001404448FF  mov     rax, r10
  0000000140444902  and     rax, r15
  0000000140444905  not     rax
  0000000140444908  mov     rsi, r14
  000000014044490B  and     rsi, r11
  000000014044490E  not     rsi
  0000000140444911  and     rsi, rax
  0000000140444914  mov     rax, r11
  0000000140444917  and     rax, rbp
  000000014044491A  and     rax, rcx
  000000014044491D  mov     [rsp+3F0h+var_3B8], rax
  0000000140444922  and     rdi, r12
  0000000140444925  not     rdi
  0000000140444928  and     rdi, rcx
  000000014044492B  mov     rax, rbx
  000000014044492E  and     rax, r13
  0000000140444931  mov     rdx, r10
  0000000140444934  and     rdx, rax
  0000000140444937  mov     [rsp+3F0h+var_348], rdx
  000000014044493F  not     rax
  0000000140444942  mov     rdx, rbp
  0000000140444945  and     rdx, r12
  0000000140444948  not     rdx
  000000014044494B  and     rdx, rax
  000000014044494E  mov     [rsp+3F0h+var_340], rdx
  0000000140444956  and     [rsp+3F0h+var_2D0], r14
  000000014044495E  and     rbx, r11
  0000000140444961  not     rbx
  0000000140444964  and     rbx, r14
  0000000140444967  and     [rsp+3F0h+var_2D8], r9
  000000014044496F  mov     rax, [rsp+3F0h+var_3B8]
  0000000140444974  not     rax
  0000000140444977  and     rax, r14
  000000014044497A  mov     [rsp+3F0h+var_3B8], rax
  000000014044497F  mov     rax, rbp
  0000000140444982  mov     [rsp+3F0h+var_2E8], rbp
  000000014044498A  mov     rdx, r15
  000000014044498D  mov     [rsp+3F0h+var_358], r15
  0000000140444995  and     rax, r15
  0000000140444998  mov     rcx, r10
  000000014044499B  and     rcx, rax
  000000014044499E  not     rax
  00000001404449A1  and     rax, r14
  00000001404449A4  mov     [rsp+3F0h+var_288], rax
  00000001404449AC  mov     rax, r15
  00000001404449AF  and     rax, r13
  00000001404449B2  mov     [rsp+3F0h+var_350], rax
  00000001404449BA  and     rax, r14
  00000001404449BD  mov     [rsp+3F0h+var_3F0], rax
  00000001404449C1  not     r9
  00000001404449C4  and     r9, r14
  00000001404449C7  mov     [rsp+3F0h+var_360], r9
  00000001404449CF  mov     r15, r14
  00000001404449D2  mov     [rsp+3F0h+var_280], r14
  00000001404449DA  mov     r9, [rsp+3F0h+var_3E0]
  00000001404449DF  and     r14, r9
  00000001404449E2  mov     rax, rdx
  00000001404449E5  and     rax, r14
  00000001404449E8  not     rax
  00000001404449EB  not     r14
  00000001404449EE  and     r14, r11
  00000001404449F1  not     r14
  00000001404449F4  and     r14, rax
  00000001404449F7  mov     rax, rbp
  00000001404449FA  and     rax, r14
  00000001404449FD  not     r14
  0000000140444A00  mov     rbp, [rsp+3F0h+var_3C8]
  0000000140444A05  and     r14, rbp
  0000000140444A08  not     r14
  0000000140444A0B  not     rax
  0000000140444A0E  and     rax, r14
  0000000140444A11  mov     [rsp+3F0h+var_3C0], rax
  0000000140444A16  mov     rdx, r10
  0000000140444A19  mov     rax, r10
  0000000140444A1C  and     rax, r9
  0000000140444A1F  mov     r14, r9
  0000000140444A22  not     rax
  0000000140444A25  and     rax, r12
  0000000140444A28  not     rax
  0000000140444A2B  and     rax, r11
  0000000140444A2E  and     r15, [rsp+3F0h+var_3D0]
  0000000140444A33  not     r15
  0000000140444A36  mov     r9, [rsp+3F0h+var_3B0]
  0000000140444A3B  mov     r10, rbp
  0000000140444A3E  and     r9, rbp
  0000000140444A41  mov     rbp, r13
  0000000140444A44  and     rbp, r9
  0000000140444A47  mov     [rsp+3F0h+var_2A0], rbp
  0000000140444A4F  not     r9
  0000000140444A52  and     r9, r12
  0000000140444A55  mov     [rsp+3F0h+var_3B0], r9
  0000000140444A5A  mov     r9, [rsp+3F0h+var_348]
  0000000140444A62  not     r9
  0000000140444A65  and     r9, r11
  0000000140444A68  mov     [rsp+3F0h+var_348], r9
  0000000140444A70  not     rsi
  0000000140444A73  and     rsi, r10
  0000000140444A76  mov     rbp, r13
  0000000140444A79  mov     r9, r13
  0000000140444A7C  mov     [rsp+3F0h+var_2E0], r13
  0000000140444A84  and     rbp, rsi
  0000000140444A87  not     rsi
  0000000140444A8A  and     rsi, r12
  0000000140444A8D  not     rdi
  0000000140444A90  and     rdi, rdx
  0000000140444A93  not     rdi
  0000000140444A96  and     rdi, r10
  0000000140444A99  not     rdi
  0000000140444A9C  and     rdi, r11
  0000000140444A9F  mov     r10, [rsp+3F0h+var_340]
  0000000140444AA7  and     r10, rdx
  0000000140444AAA  not     r10
  0000000140444AAD  and     r10, r14
  0000000140444AB0  not     r10
  0000000140444AB3  and     r10, r11
  0000000140444AB6  mov     [rsp+3F0h+var_340], r10
  0000000140444ABE  mov     r14, [rsp+3F0h+var_3C0]
  0000000140444AC3  not     r14
  0000000140444AC6  and     r14, r12
  0000000140444AC9  mov     [rsp+3F0h+var_3C0], r14
  0000000140444ACE  and     r11, r15
  0000000140444AD1  mov     [rsp+3F0h+var_2B0], r12
  0000000140444AD9  mov     r13, r12
  0000000140444ADC  mov     [rsp+3F0h+var_298], r12
  0000000140444AE4  and     r12, r11
  0000000140444AE7  not     r12
  0000000140444AEA  not     r11
  0000000140444AED  and     r11, r9
  0000000140444AF0  not     r11
  0000000140444AF3  and     r11, r12
  0000000140444AF6  mov     [rsp+3F0h+var_3E8], r11
  0000000140444AFB  mov     r10, [rsp+3F0h+var_3C8]
  0000000140444B00  mov     rdx, r10
  0000000140444B03  and     rdx, rax
  0000000140444B06  mov     [rsp+3F0h+var_2A8], rdx
  0000000140444B0E  not     rax
  0000000140444B11  mov     r14, [rsp+3F0h+var_2E8]
  0000000140444B19  and     rax, r14
  0000000140444B1C  mov     r9, r14
  0000000140444B1F  and     r9, r8
  0000000140444B22  not     r8
  0000000140444B25  and     r8, r10
  0000000140444B28  mov     rdx, [rsp+3F0h+var_3A8]
  0000000140444B2D  and     r14, rdx
  0000000140444B30  not     rdx
  0000000140444B33  and     rdx, r10
  0000000140444B36  mov     [rsp+3F0h+var_3A8], rdx
  0000000140444B3B  mov     rdx, [rsp+3F0h+var_350]
  0000000140444B43  not     rdx
  0000000140444B46  mov     r12, r10
  0000000140444B49  and     r12, rdx
  0000000140444B4C  mov     r11, [rsp+3F0h+var_3F0]
  0000000140444B50  not     r11
  0000000140444B53  and     rdx, [rsp+3F0h+var_3D8]
  0000000140444B58  not     rdx
  0000000140444B5B  and     r11, rdx
  0000000140444B5E  mov     [rsp+3F0h+var_3F0], r11
  0000000140444B62  mov     r11, rdx
  0000000140444B65  mov     rdx, [rsp+3F0h+var_3F0]
  0000000140444B69  not     rdx
  0000000140444B6C  and     rdx, r10
  0000000140444B6F  mov     [rsp+3F0h+var_3F0], rdx
  0000000140444B73  mov     rdx, [rsp+3F0h+var_3A0]
  0000000140444B78  and     rdx, [rsp+3F0h+var_3E0]
  0000000140444B7D  not     rdx
  0000000140444B80  and     rdx, [rsp+3F0h+var_358]
  0000000140444B88  not     rdx
  0000000140444B8B  and     rdx, r10
  0000000140444B8E  mov     [rsp+3F0h+var_3A0], rdx
  0000000140444B93  and     r13, r15
  0000000140444B96  and     r10, r13
  0000000140444B99  mov     [rsp+3F0h+var_3C8], r10
  0000000140444B9E  not     r13
  0000000140444BA1  mov     r10, [rsp+3F0h+var_2E8]
  0000000140444BA9  and     r13, r10
  0000000140444BAC  and     r11, r10
  0000000140444BAF  mov     [rsp+3F0h+var_350], r11
  0000000140444BB7  mov     rdx, [rsp+3F0h+var_360]
  0000000140444BBF  not     rdx
  0000000140444BC2  and     rdx, r10
  0000000140444BC5  mov     [rsp+3F0h+var_360], rdx
  0000000140444BCD  mov     r11, [rsp+3F0h+var_3E8]
  0000000140444BD2  not     r11
  0000000140444BD5  and     r11, r10
  0000000140444BD8  mov     [rsp+3F0h+var_3E8], r11
  0000000140444BDD  mov     r11, [rsp+3F0h+var_2E0]
  0000000140444BE5  and     r15, r11
  0000000140444BE8  not     r15
  0000000140444BEB  and     r15, [rsp+3F0h+var_358]
  0000000140444BF3  not     r15
  0000000140444BF6  and     r15, r10
  0000000140444BF9  mov     rdx, [rsp+3F0h+var_2D0]
  0000000140444C01  not     rdx
  0000000140444C04  and     r10, r11
  0000000140444C07  and     r10, rdx
  0000000140444C0A  not     r10
  0000000140444C0D  mov     rdx, 0F177D4944FFF0187h
  0000000140444C17  imul    rdx, r10
  0000000140444C1B  add     rdx, [rsp+3F0h+var_290]
  0000000140444C23  mov     r10, [rsp+3F0h+var_2B0]
  0000000140444C2B  and     r10, rbx
  0000000140444C2E  not     r10
  0000000140444C31  not     rbx
  0000000140444C34  and     rbx, r11
  0000000140444C37  not     rbx
  0000000140444C3A  and     rbx, r10
  0000000140444C3D  and     rbx, [rsp+3F0h+var_3E0]
  0000000140444C42  not     rbx
  0000000140444C45  mov     r10, 516CCE4830D7B3DCh
  0000000140444C4F  imul    r10, rbx
  0000000140444C53  add     r10, rdx
  0000000140444C56  add     r10, [rsp+3F0h+var_278]
  0000000140444C5E  mov     rbx, [rsp+3F0h+var_2D8]
  0000000140444C66  not     rbx
  0000000140444C69  mov     r11, [rsp+3F0h+var_3D8]
  0000000140444C6E  and     rbx, r11
  0000000140444C71  mov     rdx, 56D309987F5EC9B2h
  0000000140444C7B  imul    rdx, rbx
  0000000140444C7F  mov     rbx, [rsp+3F0h+var_2A8]
  0000000140444C87  not     rbx
  0000000140444C8A  not     rax
  0000000140444C8D  and     rax, rbx
  0000000140444C90  not     rax
  0000000140444C93  mov     rbx, 0CFAEC2E84034697Dh
  0000000140444C9D  imul    rbx, rax
  0000000140444CA1  add     rbx, rdx
  0000000140444CA4  not     r8
  0000000140444CA7  not     r9
  0000000140444CAA  and     r9, r8
  0000000140444CAD  not     r9
  0000000140444CB0  mov     rax, 830C091AB56B9031h
  0000000140444CBA  imul    rax, r9
  0000000140444CBE  add     rax, rbx
  0000000140444CC1  mov     rdx, [rsp+3F0h+var_3A8]
  0000000140444CC6  not     rdx
  0000000140444CC9  not     r14
  0000000140444CCC  and     r14, rdx
  0000000140444CCF  mov     rdx, 0B2F3BA2B85B679EFh
  0000000140444CD9  imul    rdx, r14
  0000000140444CDD  add     rdx, rax
  0000000140444CE0  mov     rax, [rsp+3F0h+var_3C8]
  0000000140444CE5  not     rax
  0000000140444CE8  not     r13
  0000000140444CEB  and     r13, rax
  0000000140444CEE  not     r13
  0000000140444CF1  and     r13, [rsp+3F0h+var_358]
  0000000140444CF9  not     r13
  0000000140444CFC  mov     rax, 0E84034697AAD498Ch
  0000000140444D06  imul    rax, r13
  0000000140444D0A  add     rax, rdx
  0000000140444D0D  mov     rdx, [rsp+3F0h+var_3B0]
  0000000140444D12  not     rdx
  0000000140444D15  mov     r8, [rsp+3F0h+var_2A0]
  0000000140444D1D  not     r8
  0000000140444D20  and     r8, r11
  0000000140444D23  and     r8, rdx
  0000000140444D26  mov     rdx, 0D6235DE821D7870Eh
  0000000140444D30  imul    rdx, r8
  0000000140444D34  add     rdx, rax
  0000000140444D37  mov     rbx, [rsp+3F0h+var_3E0]
  0000000140444D3C  mov     rax, rbx
  0000000140444D3F  mov     r8, [rsp+3F0h+var_348]
  0000000140444D47  and     rax, r8
  0000000140444D4A  not     r8
  0000000140444D4D  mov     r9, [rsp+3F0h+var_3D0]
  0000000140444D52  and     r8, r9
  0000000140444D55  not     r8
  0000000140444D58  not     rax
  0000000140444D5B  and     rax, r8
  0000000140444D5E  not     rax
  0000000140444D61  mov     r8, 0EF56BECBAC35622Ah
  0000000140444D6B  imul    r8, rax
  0000000140444D6F  add     r8, rdx
  0000000140444D72  not     rsi
  0000000140444D75  not     rbp
  0000000140444D78  and     rbp, rsi
  0000000140444D7B  not     rbp
  0000000140444D7E  and     rbp, r9
  0000000140444D81  mov     rax, 0A915D434E2EE3705h
  0000000140444D8B  imul    rax, rbp
  0000000140444D8F  add     rax, r8
  0000000140444D92  add     rax, r10
  0000000140444D95  mov     r8, [rsp+3F0h+var_3B8]
  0000000140444D9A  not     r8
  0000000140444D9D  mov     rdx, 0BA69B19E81C0EFA4h
  0000000140444DA7  imul    rdx, r8
  0000000140444DAB  mov     r8, [rsp+3F0h+var_288]
  0000000140444DB3  not     r8
  0000000140444DB6  not     rcx
  0000000140444DB9  and     rcx, r8
  0000000140444DBC  mov     r8, r9
  0000000140444DBF  and     r8, rcx
  0000000140444DC2  not     r8
  0000000140444DC5  not     rcx
  0000000140444DC8  and     rcx, rbx
  0000000140444DCB  not     rcx
  0000000140444DCE  and     rcx, r8
  0000000140444DD1  mov     r8, [rsp+3F0h+var_298]
  0000000140444DD9  and     r8, rcx
  0000000140444DDC  not     rcx
  0000000140444DDF  and     rcx, [rsp+3F0h+var_2E0]
  0000000140444DE7  not     r8
  0000000140444DEA  not     rcx
  0000000140444DED  and     rcx, r8
  0000000140444DF0  not     rcx
  0000000140444DF3  mov     r8, 7C6C0DFBEC18D3F4h
  0000000140444DFD  imul    r8, rcx
  0000000140444E01  add     r8, rdx
  0000000140444E04  mov     rcx, 0DF6AE595C3944E8Eh
  0000000140444E0E  imul    rcx, rdi
  0000000140444E12  add     rcx, r8
  0000000140444E15  not     r12
  0000000140444E18  and     r12, rbx
  0000000140444E1B  mov     rdx, [rsp+3F0h+var_280]
  0000000140444E23  and     rdx, r12
  0000000140444E26  not     r12
  0000000140444E29  and     r12, r11
  0000000140444E2C  not     rdx
  0000000140444E2F  not     r12
  0000000140444E32  and     r12, rdx
  0000000140444E35  mov     rdx, 0B04D9FBFD7279EDh
  0000000140444E3F  imul    rdx, r12
  0000000140444E43  add     rdx, rcx
  0000000140444E46  mov     r8, r9
  0000000140444E49  mov     r9, [rsp+3F0h+var_3F0]
  0000000140444E4D  and     r9, r8
  0000000140444E50  mov     rcx, 7AE1567C495AB004h
  0000000140444E5A  imul    rcx, r9
  0000000140444E5E  add     rcx, rdx
  0000000140444E61  mov     r11, [rsp+3F0h+var_350]
  0000000140444E69  and     r11, r8
  0000000140444E6C  mov     r9, r8
  0000000140444E6F  not     r11
  0000000140444E72  mov     rdx, 6AF8618CB46FFC4Bh
  0000000140444E7C  imul    rdx, r11
  0000000140444E80  add     rdx, rcx
  0000000140444E83  mov     rcx, 0B811AA9DA76E31F6h
  0000000140444E8D  imul    rcx, [rsp+3F0h+var_340]
  0000000140444E96  add     rcx, rdx
  0000000140444E99  mov     r8, [rsp+3F0h+var_3A0]
  0000000140444E9E  not     r8
  0000000140444EA1  mov     rdx, 891E52C378D5F0C4h
  0000000140444EAB  imul    rdx, r8
  0000000140444EAF  add     rdx, rcx
  0000000140444EB2  mov     r8, rbx
  0000000140444EB5  mov     rcx, [rsp+3F0h+var_360]
  0000000140444EBD  and     r8, rcx
  0000000140444EC0  not     rcx
  0000000140444EC3  and     rcx, r9
  0000000140444EC6  not     rcx
  0000000140444EC9  not     r8
  0000000140444ECC  and     r8, rcx
  0000000140444ECF  mov     rcx, 5B7330176799358Fh
  0000000140444ED9  imul    rcx, r8
  0000000140444EDD  add     rcx, rdx
  0000000140444EE0  mov     r8, [rsp+3F0h+var_3C0]
  0000000140444EE5  not     r8
  0000000140444EE8  mov     rdx, 0C89E0112B61910AAh
  0000000140444EF2  imul    rdx, r8
  0000000140444EF6  add     rdx, rcx
  0000000140444EF9  add     rdx, rax
  0000000140444EFC  mov     rax, 5D9CF2B30685F4A7h
  0000000140444F06  imul    rax, [rsp+3F0h+var_3E8]
  0000000140444F0C  not     r15
  0000000140444F0F  mov     rcx, 23E0087E8E95E7B9h
  0000000140444F19  imul    rcx, r15
  0000000140444F1D  add     rcx, rax
  0000000140444F20  add     rcx, rdx
  0000000140444F23  imul    rcx, [rsp+3F0h+var_370]
  0000000140444F2C  mov     rax, rcx
  0000000140444F2F  not     rax
  0000000140444F32  mov     rdx, [rsp+3F0h+var_398]
  0000000140444F37  imul    rdx, [rsp+3F0h+var_368]
  0000000140444F40  and     rcx, rdx
  0000000140444F43  not     rdx
  0000000140444F46  and     rdx, rax
  0000000140444F49  mov     rax, rdx
  0000000140444F4C  not     rax
  0000000140444F4F  not     rcx
  0000000140444F52  and     rcx, rax
  0000000140444F55  not     rcx
  0000000140444F58  add     rdx, rdx
  0000000140444F5B  not     rdx
  0000000140444F5E  add     rdx, rcx
  0000000140444F61  mov     [rsp+3F0h+var_398], rdx
  0000000140444F66  mov     rdx, [rsp+3F0h+var_260]
  0000000140444F6E  mov     rax, rdx
  0000000140444F71  not     rax
  0000000140444F74  mov     r8, rax
  0000000140444F77  mov     rcx, [rsp+3F0h+var_390]
  0000000140444F7C  and     r8, rcx
  0000000140444F7F  mov     [rsp+3F0h+var_3E8], r8
  0000000140444F84  and     rdx, rcx
  0000000140444F87  not     rcx
  0000000140444F8A  and     rcx, rax
  0000000140444F8D  mov     rax, rdx
  0000000140444F90  not     rax
  0000000140444F93  not     rcx
  0000000140444F96  and     rcx, rax
  0000000140444F99  sub     rcx, r8
  0000000140444F9C  add     rcx, rdx
  0000000140444F9F  mov     [rsp+3F0h+var_390], rcx
  0000000140444FA4  mov     rax, 0A201B97A44F6610Ah
  0000000140444FAE  mov     r13, [rsp+3F0h+var_270]
  0000000140444FB6  imul    rax, r13
  0000000140444FBA  mov     [rsp+3F0h+var_3F0], rax
  0000000140444FBE  imul    eax, r13d, 0C92A93B0h
  0000000140444FC5  test    byte ptr [rsp+3F0h+var_D8], 1
  0000000140444FCD  mov     rdx, [rsp+3F0h+var_388]
  0000000140444FD2  mov     rdi, [rsp+3F0h+var_378]
  0000000140444FD7  cmovz   rdx, rdi
  0000000140444FDB  mov     [rsp+3F0h+var_388], rdx
  0000000140444FE0  mov     rsi, 0C563C7DA45D29E38h
  0000000140444FEA  imul    rsi, r13
  0000000140444FEE  mov     rbp, [rsp+3F0h+var_48]
  0000000140444FF6  add     rsi, rbp
  0000000140444FF9  test    byte ptr [rsp+3F0h+var_50], 1
  0000000140445001  cmovz   rsi, [rsp+3F0h+var_268]
  000000014044500A  mov     rcx, [rsp+3F0h+var_300]
  0000000140445012  cmovz   rcx, rdi
  0000000140445016  mov     [rsp+3F0h+var_300], rcx
  000000014044501E  mov     r8, 0DB57FB56C0000000h
  0000000140445028  imul    r8, r13
  000000014044502C  add     r8, rbp
  000000014044502F  imul    r9d, r13d, 3F90220h
  0000000140445036  imul    r10d, r13d, 0CD9833A0h
  000000014044503D  test    byte ptr [rsp+3F0h+var_2EC], 1
  0000000140445045  lea     r15, [rsp+rax+3F0h]
  000000014044504D  cmovz   r15, [rsp+3F0h+var_208]
  0000000140445056  lea     r9, [rsp+r9+3F0h]
  000000014044505E  cmovz   r9, rdi
  0000000140445062  lea     r10, [rsp+r10+3F0h]
  000000014044506A  cmovz   r10, rdi
  000000014044506E  mov     r11, 46D247A843351080h
  0000000140445078  imul    r11, r13
  000000014044507C  mov     rdx, [rsp+3F0h+var_2B8]
  0000000140445084  add     r11, rdx
  0000000140445087  bt      [rsp+3F0h+var_37C], 5
  000000014044508D  cmovnb  rdi, [rsp+3F0h+var_138]
  0000000140445096  mov     [rsp+3F0h+var_378], rdi
  000000014044509B  mov     rax, [rsp+3F0h+var_1E8]
  00000001404450A3  mov     r14, [rsp+rax+3F0h]
  00000001404450AB  mov     rax, [rsp+3F0h+var_200]
  00000001404450B3  mov     rdi, [rsp+rax+3F0h]
  00000001404450BB  mov     rax, [rsp+3F0h+var_210]
  00000001404450C3  mov     rbx, [rsp+rax+3F0h]
  00000001404450CB  test    rsi, 0
  00000001404450D2  call    locret_1404450E2  ; -> locret_1404450E2
  00000001404450D7  jno     loc_1404450E3
  00000001404450DD  jmp     loc_140443A1D
  00000001404450E2  retn
  00000001404450E3  nop
  00000001404450E4  jmp     $+5
  00000001404450E9  mov     rcx, [rsp+3F0h+var_328]
  00000001404450F1  imul    rcx, [r15]
  00000001404450F5  test    r10, 0
  00000001404450FC  call    locret_14044510C  ; -> locret_14044510C
  0000000140445101  jnb     loc_14044510D
  0000000140445107  jmp     loc_140444202
  000000014044510C  retn
  000000014044510D  nop
  000000014044510E  jmp     $+5
  0000000140445113  mov     rax, 120212FE784B94CBh
  000000014044511D  mov     rax, 971846619EAC3F64h
  0000000140445127  mov     rax, [rsp+3F0h+var_58]
  000000014044512F  mov     r15, [rsp+3F0h+var_60]
  0000000140445137  mov     r12, [rsp+3F0h+var_68]
  000000014044513F  mov     [r15+r12], rax
  0000000140445143  mov     r15, [rsp+3F0h+var_330]
  000000014044514B  not     r15
  000000014044514E  mov     rax, [rsp+3F0h+var_218]
  0000000140445156  not     rax
  0000000140445159  lea     rax, [rax+rax*2]
  000000014044515D  mov     r12, [rsp+3F0h+var_220]
  0000000140445165  mov     [r12+rax], r15
  0000000140445169  mov     r15, [rsp+3F0h+var_C0]
  0000000140445171  not     r15
  0000000140445174  mov     rax, [rsp+3F0h+var_98]
  000000014044517C  mov     r12, [rsp+3F0h+var_C8]
  0000000140445184  mov     [r12+r15*2+2], rax
  0000000140445189  mov     rax, [rsp+3F0h+var_108]
  0000000140445191  not     rax
  0000000140445194  mov     r15, [rsp+3F0h+var_1D0]
  000000014044519C  mov     r12, [rsp+3F0h+var_1D8]
  00000001404451A4  mov     [r15+r12], rax
  00000001404451A8  mov     r15, [rsp+3F0h+var_258]
  00000001404451B0  sub     r15, [rsp+3F0h+var_250]
  00000001404451B8  movzx   esi, byte ptr [rsi]
  00000001404451BB  mov     rax, 120212FE784B94CBh
  00000001404451C5  mov     rax, 971846619EAC3F64h
  00000001404451CF  mov     rax, [rsp+3F0h+var_248]
  00000001404451D7  mov     [r15], rax
  00000001404451DA  mov     rax, [rsp+3F0h+var_E8]
  00000001404451E2  not     rax
  00000001404451E5  mov     r15, [rsp+3F0h+var_F0]
  00000001404451ED  not     r15
  00000001404451F0  lea     rax, [rax+r15*2]
  00000001404451F4  mov     r15, [rsp+3F0h+var_E0]
  00000001404451FC  add     r15, rax
  00000001404451FF  inc     r15
  0000000140445202  mov     rax, [rsp+3F0h+var_100]
  000000014044520A  lea     r12, [rax+rax*2]
  000000014044520E  mov     rax, 120212FE784B94CBh
  0000000140445218  mov     rax, 971846619EAC3F64h
  0000000140445222  mov     rax, [rsp+3F0h+var_F8]
  000000014044522A  mov     [rax+r12], r15
  000000014044522E  mov     rax, 120212FE784B94CBh
  0000000140445238  mov     rax, 971846619EAC3F64h
  0000000140445242  mov     rax, [rsp+3F0h+var_A8]
  000000014044524A  mov     r15, [rsp+3F0h+var_B8]
  0000000140445252  mov     [r15], rax
  0000000140445255  mov     rax, [rsp+3F0h+var_70]
  000000014044525D  not     rax
  0000000140445260  mov     r15, [rsp+3F0h+var_1E0]
  0000000140445268  mov     [r15], rax
  000000014044526B  mov     rax, [rsp+3F0h+var_78]
  0000000140445273  mov     r15, [rsp+3F0h+var_B0]
  000000014044527B  mov     [r15], rax
  000000014044527E  mov     rax, [rsp+3F0h+var_80]
  0000000140445286  mov     r15, [rsp+3F0h+var_1F0]
  000000014044528E  mov     [r15], rax
  0000000140445291  mov     rax, [rsp+3F0h+var_88]
  0000000140445299  mov     r15, [rsp+3F0h+var_90]
  00000001404452A1  mov     [r15], rax
  00000001404452A4  mov     rax, [rsp+3F0h+var_110]
  00000001404452AC  not     rax
  00000001404452AF  mov     r15, [rsp+3F0h+var_1F8]
  00000001404452B7  mov     [rsp+r15+3F0h], rax
  00000001404452BF  mov     r15, [rsp+3F0h+var_120]
  00000001404452C7  not     r15
  00000001404452CA  mov     rax, [rsp+3F0h+var_118]
  00000001404452D2  mov     [rsp+rax+3F0h], r15
  00000001404452DA  mov     r15, [rsp+3F0h+var_128]
  00000001404452E2  not     r15
  00000001404452E5  mov     rax, [rsp+3F0h+var_A0]
  00000001404452ED  mov     [rsp+rax+3F0h], r15
  00000001404452F5  mov     rax, [rsp+3F0h+var_130]
  00000001404452FD  mov     r15, [rsp+3F0h+var_148]
  0000000140445305  mov     [rsp+r15+3F0h], rax
  000000014044530D  mov     rax, [rsp+3F0h+var_188]
  0000000140445315  mov     r15, [rsp+3F0h+var_190]
  000000014044531D  mov     [rax+r15], rbp
  0000000140445321  mov     rax, [rsp+3F0h+var_198]
  0000000140445329  mov     r15, [rsp+3F0h+var_1A0]
  0000000140445331  mov     [rax+r15], r14
  0000000140445335  mov     rax, [rsp+3F0h+var_1B0]
  000000014044533D  mov     r14, [rsp+3F0h+var_1C0]
  0000000140445345  mov     [rax+r14], rdx
  0000000140445349  mov     rax, [rsp+3F0h+var_140]
  0000000140445351  not     rax
  0000000140445354  mov     rdx, [rsp+3F0h+var_2C8]
  000000014044535C  mov     [rax], rdx
  000000014044535F  mov     rdx, [rsp+3F0h+var_150]
  0000000140445367  not     rdx
  000000014044536A  mov     rax, [rsp+3F0h+var_308]
  0000000140445372  mov     r14, [rsp+3F0h+var_1B8]
  000000014044537A  mov     [r14+rax], rdx
  000000014044537E  mov     rax, [rsp+3F0h+var_158]
  0000000140445386  not     rax
  0000000140445389  mov     rdx, [rsp+3F0h+var_160]
  0000000140445391  not     rdx
  0000000140445394  mov     [rdx], rax
  0000000140445397  mov     rax, [rsp+3F0h+var_168]
  000000014044539F  not     rax
  00000001404453A2  mov     rdx, [rsp+3F0h+var_170]
  00000001404453AA  not     rdx
  00000001404453AD  mov     [rdx], rax
  00000001404453B0  mov     rdx, [rsp+3F0h+var_180]
  00000001404453B8  not     rdx
  00000001404453BB  mov     rax, [rsp+3F0h+var_178]
  00000001404453C3  mov     [rdx], rax
  00000001404453C6  mov     rax, [rsp+3F0h+var_320]
  00000001404453CE  mov     rdx, [rsp+3F0h+var_1A8]
  00000001404453D6  mov     r14, [rsp+3F0h+var_1C8]
  00000001404453DE  mov     [rdx+r14], rax
  00000001404453E2  mov     rax, [rsp+3F0h+var_310]
  00000001404453EA  mov     [rax], rdi
  00000001404453ED  mov     rax, [rsp+3F0h+var_2F8]
  00000001404453F5  mov     [rax], rbx
  00000001404453F8  mov     rdx, [rsp+3F0h+var_338]
  0000000140445400  not     rdx
  0000000140445403  mov     rax, [rsp+3F0h+var_D0]
  000000014044540B  mov     [rdx], rax
  000000014044540E  mov     eax, ecx
  0000000140445410  mov     rdi, [rsp+3F0h+var_2C0]
  0000000140445418  and     eax, edi
  000000014044541A  not     rdi
  000000014044541D  not     rax
  0000000140445420  mov     rbx, 0DB3C894D6F894971h
  000000014044542A  imul    rbx, rax
  000000014044542E  mov     r14, rcx
  0000000140445431  not     r14
  0000000140445434  and     r14, rdi
  0000000140445437  not     r14
  000000014044543A  and     r14, rax
  000000014044543D  mov     rax, 24C376B29076B68Dh
  0000000140445447  lea     r15, [rax+3]
  000000014044544B  imul    r15, r14
  000000014044544F  not     r14
  0000000140445452  lea     rbx, [rbx+r14*2]
  0000000140445456  mov     r14, rcx
  0000000140445459  and     r14, rdi
  000000014044545C  not     r14
  000000014044545F  imul    r14, rax
  0000000140445463  add     r14, rbx
  0000000140445466  add     r14, r15
  0000000140445469  mov     rax, [rsp+3F0h+var_228]
  0000000140445471  mov     rcx, [rsp+3F0h+var_238]
  0000000140445479  mov     [rcx+rax], r14
  000000014044547D  mov     rax, [rsp+3F0h+var_3E8]
  0000000140445482  mov     rcx, [rsp+3F0h+var_398]
  0000000140445487  mov     rdx, [rsp+3F0h+var_390]
  000000014044548C  mov     [rax+rdx], rcx
  0000000140445490  mov     rax, [rsp+3F0h+var_388]
  0000000140445495  mov     rcx, [rsp+3F0h+var_3F0]
  0000000140445499  mov     [rax], rcx
  000000014044549C  mov     rax, [rsp+3F0h+var_300]
  00000001404454A4  mov     [rax], rsi
  00000001404454A7  mov     rax, [rsp+3F0h+var_230]
  00000001404454AF  mov     [r9], rax
  00000001404454B2  mov     [r10], r8
  00000001404454B5  mov     rax, [rsp+3F0h+var_378]
  00000001404454BA  mov     [rax], r11
  00000001404454BD  mov     rax, 0D6134E856E3AA4ECh
  00000001404454C7  imul    rax, r13
  00000001404454CB  and     rax, [rsp+3F0h+var_240]
  00000001404454D3  mov     rcx, 0E222EF0E43DCDA3Ah
  00000001404454DD  imul    rcx, r13
  00000001404454E1  add     rcx, rbp
  00000001404454E4  add     rcx, rax
  00000001404454E7  imul    rcx, [rsp+3F0h+var_370]
  00000001404454F0  mov     rax, 62DC8E4AD6B1554Dh
  00000001404454FA  imul    rax, r13
  00000001404454FE  add     rax, [rsp+3F0h+var_318]
  0000000140445506  imul    rax, [rsp+3F0h+var_368]
  000000014044550F  add     rax, rcx
  0000000140445512  imul    ecx, r13d, 3D58A37Eh
  0000000140445519  add     rsp, 3B0h
  0000000140445520  pop     rbx
  0000000140445521  pop     rbp
  0000000140445522  pop     rdi
  0000000140445523  pop     rsi
  0000000140445524  pop     r12
  0000000140445526  pop     r13
  0000000140445528  pop     r14
  000000014044552A  pop     r15
  000000014044552C  jmp     rax

