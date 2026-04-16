// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423ED554                          ║
// ║  VA        : 0x1423ED554                            ║
// ║  RVA       : 0x23ED554                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140280725  sub_1402806AE
//   0x1402B7A57  ??
//
// ── CALLS TO (30) ──
//   0x1423ED556  sub_1423ED554
//   0x1423ED558  sub_1423ED554
//   0x1423ED55A  sub_1423ED554
//   0x1423ED55C  sub_1423ED554
//   0x1423ED55D  sub_1423ED554
//   0x1423ED55E  sub_1423ED554
//   0x1423ED55F  sub_1423ED554
//   0x1423ED560  sub_1423ED554
//   0x1423ED567  sub_1423ED554
//   0x1423ED56F  sub_1423ED554
//   0x1423ED577  sub_1423ED554
//   0x1423ED57F  sub_1423ED554
//   0x1423ED582  sub_1423ED554
//   0x1423ED585  sub_1423ED554
//   0x1423ED588  sub_1423ED554
//   0x1423ED58B  sub_1423ED554
//   0x1423ED58E  sub_1423ED554
//   0x1423ED591  sub_1423ED554
//   0x1423ED594  sub_1423ED554
//   0x1423ED597  sub_1423ED554
//   0x1423ED59A  sub_1423ED554
//   0x1423ED59D  sub_1423ED554
//   0x1423ED5A0  sub_1423ED554
//   0x1423ED5A3  sub_1423ED554
//   0x1423ED5A6  sub_1423ED554
//   0x1423ED5A9  sub_1423ED554
//   0x1423ED5AC  sub_1423ED554
//   0x1423ED5AF  sub_1423ED554
//   0x1423ED5B2  sub_1423ED554
//   0x1423ED5B5  sub_1423ED554
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14600 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140280725  sub_1402806AE
;   0x1402B7A57  ??
;
; ── Instructions ───────────────────────────────
  00000001423ED554  push    r15
  00000001423ED556  push    r14
  00000001423ED558  push    r13
  00000001423ED55A  push    r12
  00000001423ED55C  push    rsi
  00000001423ED55D  push    rdi
  00000001423ED55E  push    rbp
  00000001423ED55F  push    rbx
  00000001423ED560  sub     rsp, 400h
  00000001423ED567  mov     rcx, [rsp+440h+arg_148]
  00000001423ED56F  mov     rax, [rsp+440h+arg_20]
  00000001423ED577  mov     r8, [rsp+440h+arg_130]
  00000001423ED57F  mov     rdx, rcx
  00000001423ED582  and     rdx, rax
  00000001423ED585  mov     r10, rcx
  00000001423ED588  not     r10
  00000001423ED58B  mov     r9, rax
  00000001423ED58E  not     r9
  00000001423ED591  mov     r11, r8
  00000001423ED594  mov     rsi, r10
  00000001423ED597  and     rsi, rax
  00000001423ED59A  not     rsi
  00000001423ED59D  mov     rdi, rcx
  00000001423ED5A0  and     rdi, r9
  00000001423ED5A3  not     rdi
  00000001423ED5A6  and     rdi, rsi
  00000001423ED5A9  mov     rsi, rdi
  00000001423ED5AC  mov     r12, rdi
  00000001423ED5AF  not     rsi
  00000001423ED5B2  and     rsi, r8
  00000001423ED5B5  and     rax, r8
  00000001423ED5B8  and     r12, r8
  00000001423ED5BB  not     r8
  00000001423ED5BE  and     rdx, r8
  00000001423ED5C1  not     rdx
  00000001423ED5C4  mov     rdi, 0AFFEFFEBFFDDBFFBh
  00000001423ED5CE  or      rdi, [rsp+440h+arg_58]
  00000001423ED5D6  mov     rbx, 373CDADF967DEB2Dh
  00000001423ED5E0  imul    rbx, rdi
  00000001423ED5E4  imul    rdx, rbx
  00000001423ED5E8  and     r11, r9
  00000001423ED5EB  and     r11, r10
  00000001423ED5EE  mov     r14, 0C8C32520698214D3h
  00000001423ED5F8  imul    r14, rdi
  00000001423ED5FC  imul    r11, r14
  00000001423ED600  add     r11, rdx
  00000001423ED603  imul    rsi, r14
  00000001423ED607  add     rsi, r11
  00000001423ED60A  and     r9, r8
  00000001423ED60D  not     r9
  00000001423ED610  mov     rdx, rax
  00000001423ED613  not     rdx
  00000001423ED616  and     r9, rdx
  00000001423ED619  not     r9
  00000001423ED61C  and     r9, rcx
  00000001423ED61F  imul    r9, r14
  00000001423ED623  and     rdx, r10
  00000001423ED626  not     rdx
  00000001423ED629  and     rax, rcx
  00000001423ED62C  not     rax
  00000001423ED62F  and     rax, rdx
  00000001423ED632  imul    rax, rbx
  00000001423ED636  add     rax, r9
  00000001423ED639  add     rax, rsi
  00000001423ED63C  imul    r12, rbx
  00000001423ED640  add     r12, rax
  00000001423ED643  imul    eax, r12d, 0CA8DC620h
  00000001423ED64A  mov     [rsp+440h+var_440], rax
  00000001423ED64E  mov     rdx, [rsp+rax+440h]
  00000001423ED656  mov     rax, rdx
  00000001423ED659  shr     rax, 2Dh
  00000001423ED65D  not     eax
  00000001423ED65F  and     eax, 40001h
  00000001423ED664  mov     rcx, rdx
  00000001423ED667  mov     rsi, rdx
  00000001423ED66A  shr     rcx, 33h
  00000001423ED66E  not     ecx
  00000001423ED670  and     ecx, 1001h
  00000001423ED676  imul    rcx, rax
  00000001423ED67A  mov     rbx, rcx
  00000001423ED67D  mov     [rsp+440h+var_310], rcx
  00000001423ED685  mov     rdx, [rsp+440h+arg_1C8]
  00000001423ED68D  mov     rax, rdx
  00000001423ED690  shr     rax, 1Dh
  00000001423ED694  not     eax
  00000001423ED696  and     eax, 800081h
  00000001423ED69B  mov     rcx, rdx
  00000001423ED69E  shr     rcx, 2Fh
  00000001423ED6A2  not     ecx
  00000001423ED6A4  and     ecx, 21h
  00000001423ED6A7  imul    rcx, rax
  00000001423ED6AB  mov     rdi, rcx
  00000001423ED6AE  mov     [rsp+440h+var_320], rcx
  00000001423ED6B6  imul    eax, r12d, 40B4D078h
  00000001423ED6BD  mov     [rsp+440h+var_360], rax
  00000001423ED6C5  lea     r9, [rsp+rax+440h+var_440]
  00000001423ED6C9  add     r9, 440h
  00000001423ED6D0  mov     [rsp+440h+var_3C0], r9
  00000001423ED6D8  mov     rax, rdx
  00000001423ED6DB  shr     rax, 10h
  00000001423ED6DF  not     eax
  00000001423ED6E1  and     eax, 100001h
  00000001423ED6E6  mov     rcx, rdx
  00000001423ED6E9  shr     rcx, 15h
  00000001423ED6ED  not     ecx
  00000001423ED6EF  and     ecx, 8001h
  00000001423ED6F5  imul    rcx, rax
  00000001423ED6F9  mov     r10, rcx
  00000001423ED6FC  mov     [rsp+440h+var_380], rcx
  00000001423ED704  imul    eax, r12d, 0AE6B0840h
  00000001423ED70B  lea     r8, [rsp+rax+440h+var_440]
  00000001423ED70F  add     r8, 440h
  00000001423ED716  mov     [rsp+440h+var_388], r8
  00000001423ED71E  mov     rax, rdx
  00000001423ED721  not     rax
  00000001423ED724  shr     rax, 1
  00000001423ED727  mov     rcx, 800000001h
  00000001423ED731  and     rcx, rax
  00000001423ED734  mov     [rsp+440h+var_330], rcx
  00000001423ED73C  imul    eax, r12d, 13B1EB50h
  00000001423ED743  mov     [rsp+440h+var_430], rax
  00000001423ED748  add     rax, rsp
  00000001423ED74B  add     rax, 440h
  00000001423ED751  imul    rax, rcx
  00000001423ED755  mov     rcx, rdx
  00000001423ED758  shr     rcx, 0Bh
  00000001423ED75C  not     ecx
  00000001423ED75E  and     ecx, 2000001h
  00000001423ED764  shr     rdx, 2Bh
  00000001423ED768  not     edx
  00000001423ED76A  and     edx, 201h
  00000001423ED770  imul    rdx, rcx
  00000001423ED774  mov     [rsp+440h+var_328], rdx
  00000001423ED77C  imul    ecx, r12d, 4925A308h
  00000001423ED783  lea     r11, [rsp+rcx+440h+var_440]
  00000001423ED787  add     r11, 440h
  00000001423ED78E  mov     [rsp+440h+var_2C8], r11
  00000001423ED796  mov     rcx, rdx
  00000001423ED799  imul    rcx, r11
  00000001423ED79D  add     rcx, rax
  00000001423ED7A0  mov     rax, r10
  00000001423ED7A3  imul    rax, r8
  00000001423ED7A7  not     rax
  00000001423ED7AA  not     rcx
  00000001423ED7AD  and     rcx, rax
  00000001423ED7B0  mov     rax, rdi
  00000001423ED7B3  imul    rax, r9
  00000001423ED7B7  not     rcx
  00000001423ED7BA  mov     rbp, [rax+rcx]
  00000001423ED7BE  imul    eax, r12d, 6546E310h
  00000001423ED7C5  mov     [rsp+440h+var_420], rax
  00000001423ED7CA  mov     r9, [rsp+rax+440h]
  00000001423ED7D2  mov     [rsp+440h+var_3C8], r9
  00000001423ED7D7  imul    ecx, r12d, 73h ; 's'
  00000001423ED7DB  mov     dword ptr [rsp+440h+var_358], ecx
  00000001423ED7E2  mov     rax, r9
  00000001423ED7E5  shl     rax, cl
  00000001423ED7E8  not     rax
  00000001423ED7EB  imul    ecx, r12d, -33h
  00000001423ED7EF  mov     dword ptr [rsp+440h+var_408], ecx
  00000001423ED7F3  shr     r9, cl
  00000001423ED7F6  not     r9
  00000001423ED7F9  and     r9, rax
  00000001423ED7FC  mov     rax, 777C75B04773FFCBh
  00000001423ED806  imul    rax, r12
  00000001423ED80A  mov     [rsp+440h+var_3D8], rax
  00000001423ED80F  and     rax, r9
  00000001423ED812  not     rax
  00000001423ED815  not     r9
  00000001423ED818  mov     rcx, 7E857AEEDDD25414h
  00000001423ED822  imul    rcx, r12
  00000001423ED826  mov     [rsp+440h+var_400], rcx
  00000001423ED82B  and     r9, rcx
  00000001423ED82E  not     r9
  00000001423ED831  and     r9, rax
  00000001423ED834  mov     r11, r9
  00000001423ED837  mov     ecx, esi
  00000001423ED839  not     ecx
  00000001423ED83B  mov     eax, ecx
  00000001423ED83D  shr     eax, 0Eh
  00000001423ED840  and     eax, 3
  00000001423ED843  shr     ecx, 18h
  00000001423ED846  and     ecx, 11h
  00000001423ED849  imul    rcx, rax
  00000001423ED84D  mov     r10, rcx
  00000001423ED850  mov     [rsp+440h+var_390], rcx
  00000001423ED858  mov     eax, esi
  00000001423ED85A  and     eax, 9
  00000001423ED85D  mov     r9, rsi
  00000001423ED860  mov     [rsp+440h+var_1A8], rsi
  00000001423ED868  shr     r9, 28h
  00000001423ED86C  not     r9d
  00000001423ED86F  and     r9d, 800001h
  00000001423ED876  imul    r9, rax
  00000001423ED87A  mov     [rsp+440h+var_398], r9
  00000001423ED882  imul    eax, r12d, 7087FBD0h
  00000001423ED889  mov     [rsp+440h+var_3E0], rax
  00000001423ED88E  lea     rcx, [rsp+rax+440h+var_440]
  00000001423ED892  add     rcx, 440h
  00000001423ED899  mov     [rsp+440h+var_190], rcx
  00000001423ED8A1  mov     rax, r10
  00000001423ED8A4  imul    rax, rcx
  00000001423ED8A8  imul    r14d, r12d, 0F1F01EE8h
  00000001423ED8AF  lea     rcx, [rsp+r14+440h+var_440]
  00000001423ED8B3  add     rcx, 440h
  00000001423ED8BA  imul    rcx, r9
  00000001423ED8BE  add     rcx, rax
  00000001423ED8C1  mov     rax, rsi
  00000001423ED8C4  shr     rax, 22h
  00000001423ED8C8  not     eax
  00000001423ED8CA  and     eax, 20000001h
  00000001423ED8CF  mov     [rsp+440h+var_3D0], rax
  00000001423ED8D4  not     rcx
  00000001423ED8D7  imul    edi, r12d, 0D89DA738h
  00000001423ED8DE  lea     r10, [rsp+rdi+440h+var_440]
  00000001423ED8E2  add     r10, 440h
  00000001423ED8E9  mov     [rsp+440h+var_2D0], r10
  00000001423ED8F1  imul    rax, r10
  00000001423ED8F5  not     rax
  00000001423ED8F8  and     rax, rcx
  00000001423ED8FB  not     rax
  00000001423ED8FE  imul    ecx, r12d, 68172940h
  00000001423ED905  mov     [rsp+440h+var_438], rcx
  00000001423ED90A  add     rcx, rsp
  00000001423ED90D  add     rcx, 440h
  00000001423ED914  imul    rcx, rbx
  00000001423ED918  mov     r10, [rax+rcx]
  00000001423ED91C  mov     [rsp+440h+var_178], r10
  00000001423ED924  shr     r10, 3Fh
  00000001423ED928  imul    esi, r12d, 2D04630h
  00000001423ED92F  mov     [rsp+440h+var_240], rsi
  00000001423ED937  imul    r8d, r12d, 5A08C60h
  00000001423ED93E  mov     [rsp+440h+var_3A0], r8
  00000001423ED946  imul    r9d, r12d, 2FD32B58h
  00000001423ED94D  mov     [rsp+440h+var_50], r9
  00000001423ED955  test    rbp, rbp
  00000001423ED958  mov     [rsp+440h+var_150], rbp
  00000001423ED960  setnz   al
  00000001423ED963  mov     [rsp+440h+var_410], r11
  00000001423ED968  mov     r13, r11
  00000001423ED96B  shr     r13, 3Eh
  00000001423ED96F  bt      r11, 3Eh ; '>'
  00000001423ED974  setnb   r15b
  00000001423ED978  and     r15b, al
  00000001423ED97B  xor     r15b, 1
  00000001423ED97F  imul    ecx, r12d, 0E115EF0h
  00000001423ED986  mov     [rsp+440h+var_1B0], rcx
  00000001423ED98E  imul    ebx, r12d, 438516A8h
  00000001423ED995  mov     [rsp+440h+var_1B8], rbx
  00000001423ED99D  imul    edx, r12d, 97EA5498h
  00000001423ED9A4  mov     [rsp+440h+var_78], rdx
  00000001423ED9AC  imul    r11d, r12d, 5FA656B0h
  00000001423ED9B3  mov     [rsp+440h+var_E0], r11
  00000001423ED9BB  test    r13b, 1
  00000001423ED9BF  mov     rax, rsi
  00000001423ED9C2  cmovnz  rax, rcx
  00000001423ED9C6  mov     [rsp+440h+var_E8], rax
  00000001423ED9CE  mov     rax, r11
  00000001423ED9D1  cmovnz  rax, r8
  00000001423ED9D5  mov     [rsp+440h+var_D0], rax
  00000001423ED9DD  mov     rax, rbx
  00000001423ED9E0  cmovnz  rax, rdx
  00000001423ED9E4  mov     [rsp+440h+var_60], rax
  00000001423ED9EC  mov     rax, 77F4CBFE9E5010ECh
  00000001423ED9F6  imul    rax, r12
  00000001423ED9FA  mov     rdx, 63CC02010F961D8Bh
  00000001423EDA04  imul    rdx, r12
  00000001423EDA08  test    r10b, r15b
  00000001423EDA0B  cmovnz  rdx, rax
  00000001423EDA0F  mov     [rsp+440h+var_48], rdx
  00000001423EDA17  test    r13b, 1
  00000001423EDA1B  mov     rsi, [rsp+440h+var_440]
  00000001423EDA1F  cmovnz  r9, rsi
  00000001423EDA23  mov     [rsp+440h+var_300], r9
  00000001423EDA2B  imul    eax, r12d, 0B4118C0h
  00000001423EDA32  mov     [rsp+440h+var_198], rax
  00000001423EDA3A  imul    ebx, r12d, 3843FDE8h
  00000001423EDA41  test    r13b, 1
  00000001423EDA45  mov     r9, rax
  00000001423EDA48  cmovnz  r9, rbx
  00000001423EDA4C  mov     [rsp+440h+var_308], r9
  00000001423EDA54  mov     [rsp+440h+var_200], rbx
  00000001423EDA5C  imul    eax, r12d, 0F4C06518h
  00000001423EDA63  mov     [rsp+440h+var_58], rax
  00000001423EDA6B  test    r13b, 1
  00000001423EDA6F  mov     rdx, r14
  00000001423EDA72  cmovnz  rdx, rax
  00000001423EDA76  mov     [rsp+440h+var_1D8], rdx
  00000001423EDA7E  imul    edx, r12d, 5CD61080h
  00000001423EDA85  mov     [rsp+440h+var_2E0], rdx
  00000001423EDA8D  test    r13b, 1
  00000001423EDA91  cmovz   r14, rdx
  00000001423EDA95  mov     [rsp+440h+var_2D8], r14
  00000001423EDA9D  imul    eax, r12d, 6AE76F70h
  00000001423EDAA4  mov     [rsp+440h+var_418], rax
  00000001423EDAA9  test    r13b, 1
  00000001423EDAAD  cmovnz  rax, rdx
  00000001423EDAB1  mov     [rsp+440h+var_2F8], rax
  00000001423EDAB9  imul    eax, r12d, 62769CE0h
  00000001423EDAC0  mov     [rsp+440h+var_3A8], rax
  00000001423EDAC8  test    r13b, 1
  00000001423EDACC  cmovnz  rax, [rsp+440h+var_430]
  00000001423EDAD2  mov     [rsp+440h+var_1E8], rax
  00000001423EDADA  imul    r9d, r12d, 951A0E68h
  00000001423EDAE1  test    r13b, 1
  00000001423EDAE5  cmovz   rdi, r9
  00000001423EDAE9  mov     [rsp+440h+var_340], rdi
  00000001423EDAF1  imul    eax, r12d, 0EA32CEB3h
  00000001423EDAF8  imul    edx, r12d, 45A05CA5h
  00000001423EDAFF  test    rbp, rbp
  00000001423EDB02  cmovz   rdx, rax
  00000001423EDB06  imul    eax, r12d, 10E1A520h
  00000001423EDB0D  mov     [rsp+440h+var_2E8], rax
  00000001423EDB15  test    r10b, r15b
  00000001423EDB18  mov     rcx, [rsp+440h+var_438]
  00000001423EDB1D  cmovnz  rax, rcx
  00000001423EDB21  mov     [rsp+440h+var_70], rax
  00000001423EDB29  imul    eax, r12d, 1EF30410h
  00000001423EDB30  mov     rax, [rsp+rax+440h]
  00000001423EDB38  mov     [rsp+440h+var_148], rax
  00000001423EDB40  mov     r11, 310CD6A2C09F2859h
  00000001423EDB4A  imul    r11, r12
  00000001423EDB4E  add     r11, rax
  00000001423EDB51  add     r11, rdx
  00000001423EDB54  mov     [rsp+440h+var_B8], r11
  00000001423EDB5C  not     r11
  00000001423EDB5F  mov     rax, 47BD35C507E00993h
  00000001423EDB69  imul    rax, r12
  00000001423EDB6D  mov     rdx, 17DB368AEEA34FCFh
  00000001423EDB77  imul    rdx, r12
  00000001423EDB7B  and     rdx, r11
  00000001423EDB7E  not     rdx
  00000001423EDB81  and     rdx, rax
  00000001423EDB84  mov     rax, 58A90A7476E10E39h
  00000001423EDB8E  imul    rax, r12
  00000001423EDB92  mov     r8, 0CA329B4DE354FD7h
  00000001423EDB9C  imul    r8, r12
  00000001423EDBA0  and     r8, r11
  00000001423EDBA3  not     r8
  00000001423EDBA6  and     r8, rax
  00000001423EDBA9  test    r10b, r15b
  00000001423EDBAC  cmovnz  r8, rdx
  00000001423EDBB0  mov     [rsp+440h+var_D8], r8
  00000001423EDBB8  imul    eax, r12d, 3DE48A48h
  00000001423EDBBF  mov     [rsp+440h+var_428], rax
  00000001423EDBC4  lea     rdx, [rsp+rax+440h+var_440]
  00000001423EDBC8  add     rdx, 440h
  00000001423EDBCF  imul    rdx, [rsp+440h+var_330]
  00000001423EDBD8  lea     rax, [rsp+rsi+440h+var_440]
  00000001423EDBDC  add     rax, 440h
  00000001423EDBE2  mov     [rsp+440h+var_318], rax
  00000001423EDBEA  mov     rbp, rsi
  00000001423EDBED  mov     r8, [rsp+440h+var_328]
  00000001423EDBF5  imul    r8, rax
  00000001423EDBF9  add     r8, rdx
  00000001423EDBFC  imul    eax, r12d, 0EC4F9288h
  00000001423EDC03  lea     rsi, [rsp+rax+440h+var_440]
  00000001423EDC07  add     rsi, 440h
  00000001423EDC0E  mov     [rsp+440h+var_1E0], rsi
  00000001423EDC16  mov     rdx, [rsp+440h+var_380]
  00000001423EDC1E  imul    rdx, rsi
  00000001423EDC22  not     rdx
  00000001423EDC25  not     r8
  00000001423EDC28  and     r8, rdx
  00000001423EDC2B  imul    edx, r12d, 0E97F4C58h
  00000001423EDC32  lea     rsi, [rsp+rdx+440h+var_440]
  00000001423EDC36  add     rsi, 440h
  00000001423EDC3D  mov     [rsp+440h+var_1C0], rsi
  00000001423EDC45  mov     rdx, [rsp+440h+var_320]
  00000001423EDC4D  imul    rdx, rsi
  00000001423EDC51  not     r8
  00000001423EDC54  mov     r8, [rdx+r8]
  00000001423EDC58  mov     [rsp+440h+var_180], r8
  00000001423EDC60  mov     rdx, 92251958CC70FE09h
  00000001423EDC6A  imul    rdx, r12
  00000001423EDC6E  and     rdx, r8
  00000001423EDC71  not     rdx
  00000001423EDC74  mov     rsi, 5CCBE64F5F48C7BDh
  00000001423EDC7E  imul    rsi, r12
  00000001423EDC82  add     rsi, rdx
  00000001423EDC85  mov     r8, 85969FAD6E45229h
  00000001423EDC8F  imul    r8, r12
  00000001423EDC93  add     r8, rdx
  00000001423EDC96  not     r8
  00000001423EDC99  and     r8, r11
  00000001423EDC9C  not     r8
  00000001423EDC9F  and     r8, rsi
  00000001423EDCA2  mov     rsi, 0EFEE8363D61E3EC0h
  00000001423EDCAC  imul    rsi, r12
  00000001423EDCB0  add     rsi, rdx
  00000001423EDCB3  mov     r14, 0DB1ACE4ACCA9BD1Bh
  00000001423EDCBD  imul    r14, r12
  00000001423EDCC1  add     r14, rdx
  00000001423EDCC4  not     r14
  00000001423EDCC7  and     r14, r11
  00000001423EDCCA  not     r14
  00000001423EDCCD  and     r14, rsi
  00000001423EDCD0  test    r10b, r15b
  00000001423EDCD3  cmovnz  r14, r8
  00000001423EDCD7  mov     [rsp+440h+var_F8], r14
  00000001423EDCDF  mov     r8, 906AD38C39521ABFh
  00000001423EDCE9  imul    r8, r12
  00000001423EDCED  mov     rsi, 6E98E35C6CC4353Ah
  00000001423EDCF7  imul    rsi, r12
  00000001423EDCFB  and     rsi, r11
  00000001423EDCFE  not     rsi
  00000001423EDD01  and     rsi, r8
  00000001423EDD04  mov     r8, 19DCEF80A864C8CBh
  00000001423EDD0E  imul    r8, r12
  00000001423EDD12  mov     r14, 6E76B2D197BA2AB7h
  00000001423EDD1C  imul    r14, r12
  00000001423EDD20  and     r14, r11
  00000001423EDD23  not     r14
  00000001423EDD26  and     r14, r8
  00000001423EDD29  test    r10b, r15b
  00000001423EDD2C  cmovnz  r14, rsi
  00000001423EDD30  mov     [rsp+440h+var_100], r14
  00000001423EDD38  mov     r8, 6AAB84E53C799EBFh
  00000001423EDD42  imul    r8, r12
  00000001423EDD46  add     r8, rdx
  00000001423EDD49  mov     rsi, 0A1A7803ED54776EBh
  00000001423EDD53  imul    rsi, r12
  00000001423EDD57  add     rsi, rdx
  00000001423EDD5A  not     rsi
  00000001423EDD5D  and     rsi, r11
  00000001423EDD60  not     rsi
  00000001423EDD63  and     rsi, r8
  00000001423EDD66  mov     rdx, 0AC6AB663180C5D7h
  00000001423EDD70  imul    rdx, r12
  00000001423EDD74  and     rdx, r11
  00000001423EDD77  mov     r8, 736C777ED4EE3DBFh
  00000001423EDD81  imul    r8, r12
  00000001423EDD85  not     rdx
  00000001423EDD88  and     rdx, r8
  00000001423EDD8B  test    r10b, r15b
  00000001423EDD8E  cmovnz  rdx, rsi
  00000001423EDD92  mov     [rsp+440h+var_2A8], rdx
  00000001423EDD9A  mov     rsi, r12
  00000001423EDD9D  imul    r8d, esi, 9ABA9AC8h
  00000001423EDDA4  imul    edx, esi, 3573B7B8h
  00000001423EDDAA  mov     [rsp+440h+var_350], rdx
  00000001423EDDB2  test    r10b, r15b
  00000001423EDDB5  mov     rdi, r8
  00000001423EDDB8  mov     r11, r8
  00000001423EDDBB  mov     [rsp+440h+var_88], r8
  00000001423EDDC3  cmovnz  rdi, rdx
  00000001423EDDC7  mov     [rsp+440h+var_3E8], rdi
  00000001423EDDCC  imul    edx, esi, 870D290h
  00000001423EDDD2  imul    r8d, esi, 8CA93BD8h
  00000001423EDDD9  mov     [rsp+440h+var_80], r8
  00000001423EDDE1  test    r10b, r15b
  00000001423EDDE4  cmovnz  r8, rdx
  00000001423EDDE8  mov     [rsp+440h+var_368], r8
  00000001423EDDF0  mov     r8, rdx
  00000001423EDDF3  imul    edx, esi, 8708AF78h
  00000001423EDDF9  mov     [rsp+440h+var_1F8], rdx
  00000001423EDE01  test    r10b, r15b
  00000001423EDE04  cmovnz  rbx, rdx
  00000001423EDE08  mov     [rsp+440h+var_220], rbx
  00000001423EDE10  test    r13b, 1
  00000001423EDE14  mov     rdi, [rsp+440h+var_3A0]
  00000001423EDE1C  mov     rdx, rdi
  00000001423EDE1F  cmovnz  rdx, rcx
  00000001423EDE23  mov     [rsp+440h+var_338], rdx
  00000001423EDE2B  cmovnz  r11, [rsp+440h+var_198]
  00000001423EDE34  mov     [rsp+440h+var_F0], r11
  00000001423EDE3C  imul    ecx, esi, 0C4ED39C0h
  00000001423EDE42  mov     [rsp+440h+var_348], rcx
  00000001423EDE4A  test    r10b, r15b
  00000001423EDE4D  cmovnz  r9, rcx
  00000001423EDE51  mov     [rsp+440h+var_1F0], r9
  00000001423EDE59  imul    edx, esi, 84386948h
  00000001423EDE5F  mov     [rsp+440h+var_258], rdx
  00000001423EDE67  test    r10b, r15b
  00000001423EDE6A  mov     rbx, [rsp+440h+var_360]
  00000001423EDE72  mov     rcx, rbx
  00000001423EDE75  cmovnz  rcx, rdx
  00000001423EDE79  mov     [rsp+440h+var_208], rcx
  00000001423EDE81  imul    ecx, esi, 0EF1FD8B8h
  00000001423EDE87  mov     [rsp+440h+var_3B0], rcx
  00000001423EDE8F  imul    edx, esi, 9D8AE0F8h
  00000001423EDE95  mov     [rsp+440h+var_1C8], rdx
  00000001423EDE9D  test    r10b, r15b
  00000001423EDEA0  cmovnz  rcx, rdx
  00000001423EDEA4  mov     [rsp+440h+var_218], rcx
  00000001423EDEAC  imul    ecx, esi, 0C7BD7FF0h
  00000001423EDEB2  mov     [rsp+440h+var_160], rcx
  00000001423EDEBA  test    r10b, r15b
  00000001423EDEBD  cmovnz  rcx, [rsp+440h+var_3A8]
  00000001423EDEC6  mov     [rsp+440h+var_238], rcx
  00000001423EDECE  imul    ecx, esi, 0E3DEBFF8h
  00000001423EDED4  test    r10b, r15b
  00000001423EDED7  cmovnz  rcx, rax
  00000001423EDEDB  mov     [rsp+440h+var_210], rcx
  00000001423EDEE3  imul    ecx, esi, 73584200h
  00000001423EDEE9  imul    eax, esi, 195277B0h
  00000001423EDEEF  mov     [rsp+440h+var_3B8], rax
  00000001423EDEF7  test    r10b, r15b
  00000001423EDEFA  cmovz   rcx, rax
  00000001423EDEFE  mov     [rsp+440h+var_228], rcx
  00000001423EDF06  imul    ecx, esi, 0B13B4E70h
  00000001423EDF0C  test    r10b, r15b
  00000001423EDF0F  mov     rax, [rsp+440h+var_428]
  00000001423EDF14  mov     r12, [rsp+440h+var_2E8]
  00000001423EDF1C  cmovnz  rax, r12
  00000001423EDF20  mov     [rsp+440h+var_230], rax
  00000001423EDF28  mov     rax, [rsp+440h+var_430]
  00000001423EDF2D  cmovz   rcx, rax
  00000001423EDF31  mov     [rsp+440h+var_1D0], rcx
  00000001423EDF39  imul    r9d, esi, 8F798208h
  00000001423EDF40  mov     [rsp+440h+var_90], r9
  00000001423EDF48  test    r10b, r15b
  00000001423EDF4B  cmovz   rbp, r9
  00000001423EDF4F  mov     [rsp+440h+var_440], rbp
  00000001423EDF53  imul    edx, esi, 0B6DBDAD0h
  00000001423EDF59  mov     [rsp+440h+var_3F0], rdx
  00000001423EDF5E  test    r10b, r15b
  00000001423EDF61  mov     rbp, [rsp+440h+var_3E0]
  00000001423EDF66  mov     rcx, rbp
  00000001423EDF69  cmovnz  rcx, rdx
  00000001423EDF6D  mov     [rsp+440h+var_3F8], rcx
  00000001423EDF72  imul    ecx, esi, 5A05CA50h
  00000001423EDF78  test    r10b, r15b
  00000001423EDF7B  cmovnz  r8, rcx
  00000001423EDF7F  mov     [rsp+440h+var_270], r8
  00000001423EDF87  mov     r9, 77DBD8DA8F14094Bh
  00000001423EDF91  imul    r9, rsi
  00000001423EDF95  mov     r10, 0D07EC56D678B1BB7h
  00000001423EDF9F  imul    r10, rsi
  00000001423EDFA3  test    r13b, 1
  00000001423EDFA7  cmovnz  r10, r9
  00000001423EDFAB  mov     [rsp+440h+var_68], r10
  00000001423EDFB3  mov     r10, 5B6B970132164F3Dh
  00000001423EDFBD  imul    r10, rsi
  00000001423EDFC1  mov     r14, [rsp+rdi+440h]
  00000001423EDFC9  and     r10, r14
  00000001423EDFCC  not     r10
  00000001423EDFCF  mov     r9, 67F7EC2E4412E812h
  00000001423EDFD9  imul    r9, rsi
  00000001423EDFDD  imul    edx, esi, 0DE3E3398h
  00000001423EDFE3  mov     [rsp+440h+var_248], rdx
  00000001423EDFEB  mov     r11, [rsp+rdx+440h]
  00000001423EDFF3  mov     [rsp+440h+var_1A0], r11
  00000001423EDFFB  add     r9, r11
  00000001423EDFFE  not     r9
  00000001423EE001  mov     r11, 2DE6EC5C7C02EE31h
  00000001423EE00B  imul    r11, rsi
  00000001423EE00F  mov     r15, rsi
  00000001423EE012  add     r11, r10
  00000001423EE015  mov     rsi, 0EAA9EB52F5B94876h
  00000001423EE01F  imul    rsi, r15
  00000001423EE023  add     rsi, r10
  00000001423EE026  not     rsi
  00000001423EE029  and     rsi, r9
  00000001423EE02C  not     rsi
  00000001423EE02F  and     rsi, r11
  00000001423EE032  mov     r11, 0BF29B7EF142EC53Bh
  00000001423EE03C  imul    r11, r15
  00000001423EE040  mov     rdx, 0C4F3708FD1F5A17h
  00000001423EE04A  imul    rdx, r15
  00000001423EE04E  and     rdx, r9
  00000001423EE051  not     rdx
  00000001423EE054  and     rdx, r11
  00000001423EE057  test    r13b, 1
  00000001423EE05B  cmovnz  rdx, rsi
  00000001423EE05F  mov     [rsp+440h+var_108], rdx
  00000001423EE067  mov     r11, 0D0A8C1E1E72A313Bh
  00000001423EE071  imul    r11, r15
  00000001423EE075  mov     rsi, 0DB60675F0256D5BCh
  00000001423EE07F  imul    rsi, r15
  00000001423EE083  and     rsi, r9
  00000001423EE086  not     rsi
  00000001423EE089  and     rsi, r11
  00000001423EE08C  mov     r11, 0D1B60BBCCFD674F1h
  00000001423EE096  imul    r11, r15
  00000001423EE09A  add     r11, r10
  00000001423EE09D  mov     rdx, 0B75B5CF27AEDFCB8h
  00000001423EE0A7  imul    rdx, r15
  00000001423EE0AB  add     rdx, r10
  00000001423EE0AE  not     rdx
  00000001423EE0B1  and     rdx, r9
  00000001423EE0B4  not     rdx
  00000001423EE0B7  and     rdx, r11
  00000001423EE0BA  test    r13b, 1
  00000001423EE0BE  cmovnz  rdx, rsi
  00000001423EE0C2  mov     [rsp+440h+var_110], rdx
  00000001423EE0CA  mov     rsi, 9FF5625856296B6Dh
  00000001423EE0D4  imul    rsi, r15
  00000001423EE0D8  add     rsi, r10
  00000001423EE0DB  mov     r11, 5CE172E2B43DDE6Ah
  00000001423EE0E5  imul    r11, r15
  00000001423EE0E9  add     r11, r10
  00000001423EE0EC  not     r11
  00000001423EE0EF  and     r11, r9
  00000001423EE0F2  not     r11
  00000001423EE0F5  and     r11, rsi
  00000001423EE0F8  mov     rsi, 948242B5A3C1CEF0h
  00000001423EE102  imul    rsi, r15
  00000001423EE106  add     rsi, r10
  00000001423EE109  mov     rdx, 6F2D6FDB2B7F77EAh
  00000001423EE113  imul    rdx, r15
  00000001423EE117  add     rdx, r10
  00000001423EE11A  not     rdx
  00000001423EE11D  and     rdx, r9
  00000001423EE120  not     rdx
  00000001423EE123  and     rdx, rsi
  00000001423EE126  test    r13b, 1
  00000001423EE12A  cmovnz  rdx, r11
  00000001423EE12E  mov     [rsp+440h+var_118], rdx
  00000001423EE136  mov     rdx, [rsp+440h+var_420]
  00000001423EE13B  cmovnz  rbx, rdx
  00000001423EE13F  mov     [rsp+440h+var_360], rbx
  00000001423EE147  mov     r11, 0A23ABE3BE657A5h
  00000001423EE151  imul    r11, r15
  00000001423EE155  add     r11, r10
  00000001423EE158  mov     rsi, 5C49601439D78B2h
  00000001423EE162  imul    rsi, r15
  00000001423EE166  add     rsi, r10
  00000001423EE169  not     rsi
  00000001423EE16C  and     rsi, r9
  00000001423EE16F  not     rsi
  00000001423EE172  and     rsi, r11
  00000001423EE175  mov     r10, 70DE44508B130EDBh
  00000001423EE17F  imul    r10, r15
  00000001423EE183  and     r10, r9
  00000001423EE186  mov     r9, 0C3EEDE79C018DE87h
  00000001423EE190  imul    r9, r15
  00000001423EE194  not     r10
  00000001423EE197  and     r10, r9
  00000001423EE19A  test    r13b, 1
  00000001423EE19E  cmovnz  r10, rsi
  00000001423EE1A2  mov     [rsp+440h+var_288], r10
  00000001423EE1AA  imul    r9d, r15d, 32A37188h
  00000001423EE1B1  mov     [rsp+440h+var_168], r9
  00000001423EE1B9  imul    r8d, r15d, 1C22BDE0h
  00000001423EE1C0  mov     [rsp+440h+var_260], r8
  00000001423EE1C8  test    r13b, 1
  00000001423EE1CC  cmovnz  rax, [rsp+440h+var_428]
  00000001423EE1D2  mov     [rsp+440h+var_430], rax
  00000001423EE1D7  mov     rax, [rsp+440h+var_3B8]
  00000001423EE1DF  cmovnz  rax, [rsp+440h+var_160]
  00000001423EE1E8  mov     [rsp+440h+var_268], rax
  00000001423EE1F0  mov     rax, r8
  00000001423EE1F3  cmovnz  rax, r9
  00000001423EE1F7  mov     [rsp+440h+var_250], rax
  00000001423EE1FF  imul    eax, r15d, 0B40B94A0h
  00000001423EE206  test    r13b, 1
  00000001423EE20A  cmovnz  rcx, r12
  00000001423EE20E  mov     [rsp+440h+var_280], rcx
  00000001423EE216  mov     rcx, [rsp+440h+var_438]
  00000001423EE21B  cmovnz  rcx, rax
  00000001423EE21F  mov     [rsp+440h+var_438], rcx
  00000001423EE224  imul    r9d, r15d, 0BC7C6730h
  00000001423EE22B  mov     [rsp+440h+var_170], r9
  00000001423EE233  test    r13b, 1
  00000001423EE237  cmovnz  rbp, r9
  00000001423EE23B  mov     [rsp+440h+var_3E0], rbp
  00000001423EE240  imul    ecx, r15d, 2D02E528h
  00000001423EE247  test    r13b, 1
  00000001423EE24B  cmovz   rcx, rdx
  00000001423EE24F  mov     [rsp+440h+var_2A0], rcx
  00000001423EE257  imul    ebx, r15d, 0DB6DED68h
  00000001423EE25E  imul    ecx, r15d, 0B9AC2100h
  00000001423EE265  mov     [rsp+440h+var_278], rcx
  00000001423EE26D  mov     r10, r15
  00000001423EE270  test    r13b, 1
  00000001423EE274  cmovz   rbx, rcx
  00000001423EE278  mov     rbp, [rsp+440h+var_3C8]
  00000001423EE27D  mov     r13, rbp
  00000001423EE280  shl     r13, 13h
  00000001423EE284  not     r13
  00000001423EE287  shr     rbp, 2Dh
  00000001423EE28B  not     rbp
  00000001423EE28E  and     rbp, r13
  00000001423EE291  mov     [rsp+440h+var_428], r13
  00000001423EE296  mov     rcx, rbp
  00000001423EE299  not     rcx
  00000001423EE29C  mov     r9, 0E64B07C9FB78B194h
  00000001423EE2A6  or      r9, rcx
  00000001423EE2A9  mov     rdx, 19B4F83604874E6Bh
  00000001423EE2B3  or      rdx, rbp
  00000001423EE2B6  and     rdx, r9
  00000001423EE2B9  mov     rcx, rdx
  00000001423EE2BC  mov     rdi, rdx
  00000001423EE2BF  mov     [rsp+440h+var_298], rdx
  00000001423EE2C7  shr     rcx, 0Eh
  00000001423EE2CB  not     ecx
  00000001423EE2CD  and     ecx, 4060001h
  00000001423EE2D3  shr     rbp, 0Fh
  00000001423EE2D7  not     ebp
  00000001423EE2D9  and     ebp, 2030001h
  00000001423EE2DF  imul    rbp, rcx
  00000001423EE2E3  imul    ecx, r10d, 4Ah ; 'J'
  00000001423EE2E7  mov     rdx, r14
  00000001423EE2EA  shr     rdx, cl
  00000001423EE2ED  mov     r8, rdx
  00000001423EE2F0  mov     [rsp+440h+var_2B8], rdx
  00000001423EE2F8  not     edi
  00000001423EE2FA  mov     ecx, edi
  00000001423EE2FC  shr     ecx, 2
  00000001423EE2FF  and     ecx, 9
  00000001423EE302  mov     rdx, rcx
  00000001423EE305  mov     [rsp+440h+var_188], rcx
  00000001423EE30D  mov     rcx, [rsp+440h+var_3E8]
  00000001423EE312  lea     rsi, [rsp+rcx+440h+var_440]
  00000001423EE316  add     rsi, 440h
  00000001423EE31D  mov     rcx, [rsp+440h+var_418]
  00000001423EE322  add     rcx, rsp
  00000001423EE325  add     rcx, 440h
  00000001423EE32C  imul    rcx, rbp
  00000001423EE330  imul    rsi, rdx
  00000001423EE334  add     rsi, rcx
  00000001423EE337  imul    ecx, r10d, 0DAB9AC21h
  00000001423EE33E  mov     dword ptr [rsp+440h+var_2B0], ecx
  00000001423EE345  and     ecx, r8d
  00000001423EE348  mov     r8, [rsp+440h+var_368]
  00000001423EE350  add     r8, rsp
  00000001423EE353  add     r8, 440h
  00000001423EE35A  mov     r9, [rsp+440h+var_350]
  00000001423EE362  lea     r12, [rsp+r9+440h+var_440]
  00000001423EE366  add     r12, 440h
  00000001423EE36D  imul    r8, rdx
  00000001423EE371  imul    r12, rbp
  00000001423EE375  test    cl, 1
  00000001423EE378  mov     rdx, [rsp+440h+var_388]
  00000001423EE380  cmovz   rsi, rdx
  00000001423EE384  mov     [rsp+440h+var_98], rsi
  00000001423EE38C  add     r12, r8
  00000001423EE38F  test    cl, 1
  00000001423EE392  cmovz   r12, rdx
  00000001423EE396  mov     [rsp+440h+var_A0], r12
  00000001423EE39E  mov     r11, r14
  00000001423EE3A1  mov     rdx, r14
  00000001423EE3A4  shr     rdx, 3Dh
  00000001423EE3A8  and     edx, 1
  00000001423EE3AB  mov     [rsp+440h+var_3E8], rdx
  00000001423EE3B0  mov     r8, [rsp+440h+var_3F0]
  00000001423EE3B5  lea     rsi, [rsp+r8+440h+var_440]
  00000001423EE3B9  add     rsi, 440h
  00000001423EE3C0  imul    rsi, rdx
  00000001423EE3C4  not     rsi
  00000001423EE3C7  shr     r14, 12h
  00000001423EE3CB  and     r14d, 40010001h
  00000001423EE3D2  lea     rdx, [rsp+rax+440h+var_440]
  00000001423EE3D6  add     rdx, 440h
  00000001423EE3DD  mov     [rsp+440h+var_368], rdx
  00000001423EE3E5  mov     rax, r14
  00000001423EE3E8  imul    rax, rdx
  00000001423EE3EC  not     rax
  00000001423EE3EF  and     rax, rsi
  00000001423EE3F2  test    cl, 1
  00000001423EE3F5  mov     rcx, [rsp+440h+var_3A0]
  00000001423EE3FD  lea     rcx, [rsp+rcx+440h]
  00000001423EE405  mov     [rsp+440h+var_2F0], rcx
  00000001423EE40D  not     rax
  00000001423EE410  cmovz   rax, rcx
  00000001423EE414  mov     rcx, [rsp+440h+var_310]
  00000001423EE41C  imul    rcx, [rsp+440h+var_150]
  00000001423EE425  not     rcx
  00000001423EE428  imul    esi, r10d, 76288830h
  00000001423EE42F  add     rsi, rsp
  00000001423EE432  add     rsi, 440h
  00000001423EE439  mov     [rsp+440h+var_A8], rsi
  00000001423EE441  mov     r12, [rsp+440h+var_3D0]
  00000001423EE446  imul    r12, rsi
  00000001423EE44A  not     r12
  00000001423EE44D  and     r12, rcx
  00000001423EE450  mov     [rsp+440h+var_B0], r12
  00000001423EE458  shr     r13, 15h
  00000001423EE45C  not     r13d
  00000001423EE45F  and     r13d, 80C01h
  00000001423EE466  shr     edi, 1
  00000001423EE468  and     edi, 11h
  00000001423EE46B  imul    rdi, r13
  00000001423EE46F  imul    ecx, r10d, 3B144418h
  00000001423EE476  mov     [rsp+440h+var_120], rcx
  00000001423EE47E  mov     rsi, [rsp+rcx+440h]
  00000001423EE486  mov     [rsp+440h+var_158], rsi
  00000001423EE48E  mov     rcx, rdi
  00000001423EE491  mov     [rsp+440h+var_3F0], rdi
  00000001423EE496  imul    rcx, rsi
  00000001423EE49A  not     rcx
  00000001423EE49D  mov     rdx, [rsp+440h+var_3B0]
  00000001423EE4A5  mov     rsi, [rsp+rdx+440h]
  00000001423EE4AD  mov     [rsp+440h+var_3C8], rbp
  00000001423EE4B2  imul    rsi, rbp
  00000001423EE4B6  not     rsi
  00000001423EE4B9  and     rsi, rcx
  00000001423EE4BC  mov     [rsp+440h+var_C0], rsi
  00000001423EE4C4  mov     rcx, [rax]
  00000001423EE4C7  mov     [rsp+440h+var_378], rcx
  00000001423EE4CF  mov     rax, rbp
  00000001423EE4D2  imul    rax, rcx
  00000001423EE4D6  not     rax
  00000001423EE4D9  mov     rcx, [rsp+440h+var_348]
  00000001423EE4E1  mov     rdx, [rsp+rcx+440h]
  00000001423EE4E9  mov     [rsp+440h+var_350], rdx
  00000001423EE4F1  mov     rcx, rdi
  00000001423EE4F4  imul    rcx, rdx
  00000001423EE4F8  not     rcx
  00000001423EE4FB  and     rcx, rax
  00000001423EE4FE  mov     [rsp+440h+var_C8], rcx
  00000001423EE506  mov     rax, [rsp+440h+var_270]
  00000001423EE50E  add     rax, rsp
  00000001423EE511  add     rax, 440h
  00000001423EE517  mov     r12, [rsp+440h+var_328]
  00000001423EE51F  imul    rax, r12
  00000001423EE523  not     rax
  00000001423EE526  mov     rcx, [rsp+440h+var_198]
  00000001423EE52E  lea     r8, [rsp+rcx+440h+var_440]
  00000001423EE532  add     r8, 440h
  00000001423EE539  mov     [rsp+440h+var_130], r8
  00000001423EE541  mov     rdx, [rsp+440h+var_320]
  00000001423EE549  mov     rcx, rdx
  00000001423EE54C  imul    rcx, r8
  00000001423EE550  not     rcx
  00000001423EE553  and     rcx, rax
  00000001423EE556  mov     [rsp+440h+var_348], rcx
  00000001423EE55E  mov     rax, [rsp+440h+var_3F8]
  00000001423EE563  add     rax, rsp
  00000001423EE566  add     rax, 440h
  00000001423EE56C  mov     rcx, [rsp+440h+var_338]
  00000001423EE574  add     rcx, rsp
  00000001423EE577  add     rcx, 440h
  00000001423EE57E  imul    rax, r12
  00000001423EE582  mov     r15, [rsp+440h+var_330]
  00000001423EE58A  imul    rcx, r15
  00000001423EE58E  add     rcx, rax
  00000001423EE591  mov     [rsp+440h+var_3A0], rcx
  00000001423EE599  mov     [rsp+440h+var_370], r11
  00000001423EE5A1  mov     rax, r11
  00000001423EE5A4  shr     rax, 0Ah
  00000001423EE5A8  not     eax
  00000001423EE5AA  and     eax, 4000881h
  00000001423EE5AF  shr     r11, 16h
  00000001423EE5B3  not     r11d
  00000001423EE5B6  and     r11d, 4001h
  00000001423EE5BD  imul    r11, rax
  00000001423EE5C1  mov     rdi, r11
  00000001423EE5C4  mov     rax, [rsp+440h+var_440]
  00000001423EE5C8  add     rax, rsp
  00000001423EE5CB  add     rax, 440h
  00000001423EE5D1  mov     r11, r14
  00000001423EE5D4  imul    rax, r14
  00000001423EE5D8  lea     rcx, [rsp+rbx+440h+var_440]
  00000001423EE5DC  add     rcx, 440h
  00000001423EE5E3  imul    rcx, rdi
  00000001423EE5E7  add     rcx, rax
  00000001423EE5EA  mov     [rsp+440h+var_338], rcx
  00000001423EE5F2  mov     rax, [rsp+440h+var_230]
  00000001423EE5FA  add     rax, rsp
  00000001423EE5FD  add     rax, 440h
  00000001423EE603  mov     rcx, [rsp+440h+var_340]
  00000001423EE60B  add     rcx, rsp
  00000001423EE60E  add     rcx, 440h
  00000001423EE615  imul    rax, r14
  00000001423EE619  imul    rcx, rdi
  00000001423EE61D  add     rcx, rax
  00000001423EE620  mov     [rsp+440h+var_340], rcx
  00000001423EE628  mov     rax, [rsp+440h+var_1C8]
  00000001423EE630  add     rax, rsp
  00000001423EE633  add     rax, 440h
  00000001423EE639  mov     rcx, [rsp+440h+var_1B0]
  00000001423EE641  add     rcx, rsp
  00000001423EE644  add     rcx, 440h
  00000001423EE64B  mov     [rsp+440h+var_128], rcx
  00000001423EE653  imul    rax, r12
  00000001423EE657  mov     rsi, r15
  00000001423EE65A  imul    rsi, rcx
  00000001423EE65E  add     rsi, rax
  00000001423EE661  mov     r13, r10
  00000001423EE664  imul    ecx, r13d, 39h ; '9'
  00000001423EE668  mov     r14, [rsp+440h+var_410]
  00000001423EE66D  shr     r14, cl
  00000001423EE670  not     rsi
  00000001423EE673  mov     rax, [rsp+440h+var_3A8]
  00000001423EE67B  add     rax, rsp
  00000001423EE67E  add     rax, 440h
  00000001423EE684  imul    rax, [rsp+440h+var_380]
  00000001423EE68D  not     rax
  00000001423EE690  and     rax, rsi
  00000001423EE693  mov     ecx, r14d
  00000001423EE696  not     ecx
  00000001423EE698  mov     ebx, dword ptr [rsp+440h+var_2B0]
  00000001423EE69F  and     ecx, ebx
  00000001423EE6A1  mov     dword ptr [rsp+440h+var_440], ecx
  00000001423EE6A4  mov     ecx, dword ptr [rsp+440h+var_408]
  00000001423EE6A8  mov     rsi, [rsp+440h+var_1A8]
  00000001423EE6B0  shr     rsi, cl
  00000001423EE6B3  mov     r10d, esi
  00000001423EE6B6  mov     rcx, rsi
  00000001423EE6B9  not     r10d
  00000001423EE6BC  and     r10d, ebx
  00000001423EE6BF  and     r14d, ebx
  00000001423EE6C2  not     rax
  00000001423EE6C5  imul    r8d, r13d, 46555CD8h
  00000001423EE6CC  mov     [rsp+440h+var_290], r8
  00000001423EE6D4  imul    esi, r13d, 9249C838h
  00000001423EE6DB  mov     [rsp+440h+var_1C8], rsi
  00000001423EE6E3  test    dl, 1
  00000001423EE6E6  mov     rdx, [rsp+440h+var_1D0]
  00000001423EE6EE  lea     rsi, [rsp+rdx+440h]
  00000001423EE6F6  mov     rdx, [rsp+440h+var_2F0]
  00000001423EE6FE  cmovnz  rax, rdx
  00000001423EE702  mov     [rsp+440h+var_1D0], rax
  00000001423EE70A  imul    rsi, [rsp+440h+var_390]
  00000001423EE713  not     rsi
  00000001423EE716  mov     rax, [rsp+440h+var_1E8]
  00000001423EE71E  lea     rbp, [rsp+rax+440h+var_440]
  00000001423EE722  add     rbp, 440h
  00000001423EE729  mov     r9, [rsp+440h+var_398]
  00000001423EE731  imul    rbp, r9
  00000001423EE735  not     rbp
  00000001423EE738  and     rbp, rsi
  00000001423EE73B  not     rbp
  00000001423EE73E  mov     rsi, [rsp+440h+var_318]
  00000001423EE746  mov     r8, [rsp+440h+var_3D0]
  00000001423EE74B  imul    rsi, r8
  00000001423EE74F  add     rsi, rbp
  00000001423EE752  mov     [rsp+440h+var_318], rsi
  00000001423EE75A  mov     rax, [rsp+440h+var_228]
  00000001423EE762  lea     rsi, [rsp+rax+440h+var_440]
  00000001423EE766  add     rsi, 440h
  00000001423EE76D  imul    rsi, r11
  00000001423EE771  mov     rbp, r11
  00000001423EE774  not     rsi
  00000001423EE777  mov     rax, [rsp+440h+var_2F8]
  00000001423EE77F  add     rax, rsp
  00000001423EE782  add     rax, 440h
  00000001423EE788  imul    rax, rdi
  00000001423EE78C  not     rax
  00000001423EE78F  and     rax, rsi
  00000001423EE792  mov     [rsp+440h+var_3A8], rax
  00000001423EE79A  mov     rax, [rsp+440h+var_210]
  00000001423EE7A2  lea     rsi, [rsp+rax+440h+var_440]
  00000001423EE7A6  add     rsi, 440h
  00000001423EE7AD  mov     rax, [rsp+440h+var_2D8]
  00000001423EE7B5  add     rax, rsp
  00000001423EE7B8  add     rax, 440h
  00000001423EE7BE  imul    rsi, r12
  00000001423EE7C2  imul    rax, r15
  00000001423EE7C6  add     rax, rsi
  00000001423EE7C9  mov     r12, rax
  00000001423EE7CC  mov     rax, [rsp+440h+var_2A0]
  00000001423EE7D4  lea     rsi, [rsp+rax+440h+var_440]
  00000001423EE7D8  add     rsi, 440h
  00000001423EE7DF  imul    rsi, r9
  00000001423EE7E3  not     rsi
  00000001423EE7E6  mov     rax, [rsp+440h+var_388]
  00000001423EE7EE  imul    rax, r8
  00000001423EE7F2  not     rax
  00000001423EE7F5  and     rax, rsi
  00000001423EE7F8  mov     [rsp+440h+var_388], rax
  00000001423EE800  and     ecx, ebx
  00000001423EE802  mov     [rsp+440h+var_1A8], rcx
  00000001423EE80A  mov     rsi, [rsp+440h+var_2B8]
  00000001423EE812  not     esi
  00000001423EE814  and     esi, ebx
  00000001423EE816  mov     rax, [rsp+440h+var_3E0]
  00000001423EE81B  lea     r9, [rsp+rax+440h+var_440]
  00000001423EE81F  add     r9, 440h
  00000001423EE826  imul    r9, rdi
  00000001423EE82A  not     r9
  00000001423EE82D  mov     r8, [rsp+440h+var_370]
  00000001423EE835  shr     r8, 25h
  00000001423EE839  not     r8d
  00000001423EE83C  and     r8d, 2800001h
  00000001423EE843  mov     rax, r8
  00000001423EE846  mov     [rsp+440h+var_2F8], r8
  00000001423EE84E  imul    rax, rdx
  00000001423EE852  not     rax
  00000001423EE855  and     rax, r9
  00000001423EE858  lea     rcx, [rsp+440h]
  00000001423EE860  mov     rdx, rcx
  00000001423EE863  not     rdx
  00000001423EE866  mov     [rsp+440h+var_2D8], rdx
  00000001423EE86E  imul    r9, rdx, 0FFFFFFFFFFFFFEA0h
  00000001423EE875  imul    rdx, rcx, 0FFFFFFFFFFFFFEA1h
  00000001423EE87C  add     rdx, r9
  00000001423EE87F  mov     [rsp+440h+var_270], rdx
  00000001423EE887  mov     r9, r13
  00000001423EE88A  mov     [rsp+440h+var_2C0], r13
  00000001423EE892  imul    ecx, r9d, 0C21CF390h
  00000001423EE899  mov     [rsp+440h+var_228], rcx
  00000001423EE8A1  imul    ecx, r9d, 0BF4CAD60h
  00000001423EE8A8  mov     [rsp+440h+var_210], rcx
  00000001423EE8B0  test    sil, 1
  00000001423EE8B4  not     rax
  00000001423EE8B7  cmovz   rax, rdx
  00000001423EE8BB  mov     [rsp+440h+var_1B0], rax
  00000001423EE8C3  mov     r11, [rsp+440h+var_428]
  00000001423EE8C8  mov     r9, r11
  00000001423EE8CB  shr     r9, 13h
  00000001423EE8CF  not     r9d
  00000001423EE8D2  and     r9d, 203001h
  00000001423EE8D9  shr     r11, 27h
  00000001423EE8DD  not     r11d
  00000001423EE8E0  and     r11d, 3
  00000001423EE8E4  imul    r11, r9
  00000001423EE8E8  mov     rax, [rsp+440h+var_280]
  00000001423EE8F0  lea     r9, [rsp+rax+440h+var_440]
  00000001423EE8F4  add     r9, 440h
  00000001423EE8FB  imul    r9, r11
  00000001423EE8FF  mov     rcx, r11
  00000001423EE902  mov     rsi, [rsp+440h+var_3C8]
  00000001423EE907  mov     rdx, [rsp+440h+var_1E0]
  00000001423EE90F  imul    rdx, rsi
  00000001423EE913  add     rdx, r9
  00000001423EE916  mov     rax, [rsp+440h+var_3B0]
  00000001423EE91E  add     rax, rsp
  00000001423EE921  add     rax, 440h
  00000001423EE927  not     rdx
  00000001423EE92A  imul    rax, [rsp+440h+var_3F0]
  00000001423EE930  not     rax
  00000001423EE933  and     rax, rdx
  00000001423EE936  bt      dword ptr [rsp+440h+var_298], 2
  00000001423EE93F  mov     rdx, [rsp+440h+var_1B8]
  00000001423EE947  lea     rdx, [rsp+rdx+440h]
  00000001423EE94F  not     rax
  00000001423EE952  mov     r9, [rsp+440h+var_438]
  00000001423EE957  lea     r9, [rsp+r9+440h]
  00000001423EE95F  cmovnb  rax, rdx
  00000001423EE963  mov     [rsp+440h+var_1B8], rax
  00000001423EE96B  mov     rax, [rsp+440h+var_278]
  00000001423EE973  add     rax, rsp
  00000001423EE976  add     rax, 440h
  00000001423EE97C  imul    r9, r15
  00000001423EE980  mov     r13, [rsp+440h+var_380]
  00000001423EE988  imul    rax, r13
  00000001423EE98C  add     rax, r9
  00000001423EE98F  mov     [rsp+440h+var_230], rax
  00000001423EE997  mov     rax, [rsp+440h+var_220]
  00000001423EE99F  lea     r9, [rsp+rax+440h+var_440]
  00000001423EE9A3  add     r9, 440h
  00000001423EE9AA  imul    r9, rbp
  00000001423EE9AE  not     r9
  00000001423EE9B1  mov     rax, [rsp+440h+var_248]
  00000001423EE9B9  lea     r11, [rsp+rax+440h+var_440]
  00000001423EE9BD  add     r11, 440h
  00000001423EE9C4  imul    r11, r8
  00000001423EE9C8  not     r11
  00000001423EE9CB  and     r11, r9
  00000001423EE9CE  test    r10b, 1
  00000001423EE9D2  mov     rax, [rsp+440h+var_348]
  00000001423EE9DA  not     rax
  00000001423EE9DD  mov     r8, [rsp+440h+var_1C0]
  00000001423EE9E5  cmovz   rax, r8
  00000001423EE9E9  mov     [rsp+440h+var_348], rax
  00000001423EE9F1  not     r11
  00000001423EE9F4  cmovz   r11, r8
  00000001423EE9F8  mov     [rsp+440h+var_1C0], r11
  00000001423EEA00  mov     rax, [rsp+440h+var_430]
  00000001423EEA05  add     rax, rsp
  00000001423EEA08  add     rax, 440h
  00000001423EEA0E  imul    rax, rcx
  00000001423EEA12  mov     r8, rcx
  00000001423EEA15  mov     [rsp+440h+var_428], rcx
  00000001423EEA1A  not     rax
  00000001423EEA1D  mov     rcx, [rsp+440h+var_238]
  00000001423EEA25  lea     rbx, [rsp+rcx+440h+var_440]
  00000001423EEA29  add     rbx, 440h
  00000001423EEA30  mov     r10, [rsp+440h+var_188]
  00000001423EEA38  imul    rbx, r10
  00000001423EEA3C  not     rbx
  00000001423EEA3F  and     rbx, rax
  00000001423EEA42  mov     rax, [rsp+440h+var_2C8]
  00000001423EEA4A  imul    rax, rsi
  00000001423EEA4E  not     rbx
  00000001423EEA51  add     rbx, rax
  00000001423EEA54  mov     rax, [rsp+440h+var_218]
  00000001423EEA5C  add     rax, rsp
  00000001423EEA5F  add     rax, 440h
  00000001423EEA65  imul    rax, rbp
  00000001423EEA69  mov     r15, rbp
  00000001423EEA6C  not     rax
  00000001423EEA6F  mov     r9, [rsp+440h+var_1D8]
  00000001423EEA77  add     r9, rsp
  00000001423EEA7A  add     r9, 440h
  00000001423EEA81  mov     rcx, rdi
  00000001423EEA84  mov     [rsp+440h+var_3F8], rdi
  00000001423EEA89  imul    r9, rdi
  00000001423EEA8D  not     r9
  00000001423EEA90  and     r9, rax
  00000001423EEA93  mov     r11, r9
  00000001423EEA96  mov     rax, [rsp+440h+var_208]
  00000001423EEA9E  add     rax, rsp
  00000001423EEAA1  add     rax, 440h
  00000001423EEAA7  mov     r9, [rsp+440h+var_308]
  00000001423EEAAF  add     r9, rsp
  00000001423EEAB2  add     r9, 440h
  00000001423EEAB9  imul    rax, r10
  00000001423EEABD  imul    r9, r8
  00000001423EEAC1  add     r9, rax
  00000001423EEAC4  mov     rsi, r9
  00000001423EEAC7  test    r14b, 1
  00000001423EEACB  mov     rax, [rsp+440h+var_1F8]
  00000001423EEAD3  lea     rax, [rsp+rax+440h]
  00000001423EEADB  mov     r9, [rsp+440h+var_3A0]
  00000001423EEAE3  cmovz   r9, rax
  00000001423EEAE7  mov     [rsp+440h+var_3A0], r9
  00000001423EEAEF  mov     r9, [rsp+440h+var_338]
  00000001423EEAF7  cmovz   r9, rax
  00000001423EEAFB  mov     [rsp+440h+var_338], r9
  00000001423EEB03  mov     r9, [rsp+440h+var_340]
  00000001423EEB0B  cmovz   r9, rax
  00000001423EEB0F  mov     [rsp+440h+var_340], r9
  00000001423EEB17  mov     rbp, [rsp+440h+var_3A8]
  00000001423EEB1F  not     rbp
  00000001423EEB22  cmovz   rbp, rax
  00000001423EEB26  mov     [rsp+440h+var_3A8], rbp
  00000001423EEB2E  cmovz   r12, rax
  00000001423EEB32  mov     [rsp+440h+var_1E0], r12
  00000001423EEB3A  not     r11
  00000001423EEB3D  cmovz   r11, rax
  00000001423EEB41  mov     [rsp+440h+var_1D8], r11
  00000001423EEB49  cmovz   rsi, rax
  00000001423EEB4D  mov     [rsp+440h+var_1E8], rsi
  00000001423EEB55  mov     rax, [rsp+440h+var_3B8]
  00000001423EEB5D  mov     r9, [rsp+rax+440h]
  00000001423EEB65  mov     [rsp+440h+var_3B0], r9
  00000001423EEB6D  mov     rax, [rsp+440h+var_2E0]
  00000001423EEB75  mov     r8, [rsp+rax+440h]
  00000001423EEB7D  mov     r11, [rsp+440h+var_390]
  00000001423EEB85  mov     rax, r11
  00000001423EEB88  imul    rax, r9
  00000001423EEB8C  mov     r10, [rsp+440h+var_398]
  00000001423EEB94  mov     r9, r10
  00000001423EEB97  imul    r9, r8
  00000001423EEB9B  add     r9, rax
  00000001423EEB9E  not     r9
  00000001423EEBA1  mov     rsi, [rsp+440h+var_3D0]
  00000001423EEBA6  mov     rax, [rsp+440h+var_350]
  00000001423EEBAE  imul    rax, rsi
  00000001423EEBB2  not     rax
  00000001423EEBB5  and     rax, r9
  00000001423EEBB8  mov     [rsp+440h+var_350], rax
  00000001423EEBC0  mov     rax, [rsp+440h+var_268]
  00000001423EEBC8  add     rax, rsp
  00000001423EEBCB  add     rax, 440h
  00000001423EEBD1  mov     r9, [rsp+440h+var_1F0]
  00000001423EEBD9  add     r9, rsp
  00000001423EEBDC  add     r9, 440h
  00000001423EEBE3  imul    rax, r10
  00000001423EEBE7  mov     rdi, r10
  00000001423EEBEA  imul    r9, r11
  00000001423EEBEE  add     r9, rax
  00000001423EEBF1  not     r9
  00000001423EEBF4  imul    rdx, rsi
  00000001423EEBF8  not     rdx
  00000001423EEBFB  and     rdx, r9
  00000001423EEBFE  mov     [rsp+440h+var_3B8], rdx
  00000001423EEC06  mov     rax, [rsp+440h+var_418]
  00000001423EEC0B  mov     rax, [rsp+rax+440h]
  00000001423EEC13  mov     r9, r15
  00000001423EEC16  mov     r10, [rsp+440h+var_378]
  00000001423EEC1E  imul    r10, r9
  00000001423EEC22  mov     rdx, [rsp+440h+var_3E8]
  00000001423EEC27  imul    rax, rdx
  00000001423EEC2B  add     rax, r10
  00000001423EEC2E  mov     [rsp+440h+var_1F0], rax
  00000001423EEC36  mov     rax, [rsp+440h+var_260]
  00000001423EEC3E  mov     rax, [rsp+rax+440h]
  00000001423EEC46  imul    rax, rdx
  00000001423EEC4A  mov     r15, rdx
  00000001423EEC4D  not     rax
  00000001423EEC50  mov     rdx, r9
  00000001423EEC53  mov     r14, r9
  00000001423EEC56  imul    rdx, [rsp+440h+var_1A0]
  00000001423EEC5F  not     rdx
  00000001423EEC62  and     rdx, rax
  00000001423EEC65  mov     [rsp+440h+var_1F8], rdx
  00000001423EEC6D  mov     rax, [rsp+440h+var_200]
  00000001423EEC75  mov     rdx, [rsp+rax+440h]
  00000001423EEC7D  mov     [rsp+440h+var_2E0], rdx
  00000001423EEC85  mov     r10, [rsp+440h+var_330]
  00000001423EEC8D  mov     rax, r10
  00000001423EEC90  imul    rax, rdx
  00000001423EEC94  mov     rdx, r13
  00000001423EEC97  mov     r9, r13
  00000001423EEC9A  imul    r9, [rsp+440h+var_148]
  00000001423EECA3  add     r9, rax
  00000001423EECA6  mov     [rsp+440h+var_200], r9
  00000001423EECAE  mov     rax, [rsp+440h+var_420]
  00000001423EECB3  lea     r11, [rsp+rax+440h+var_440]
  00000001423EECB7  add     r11, 440h
  00000001423EECBE  mov     [rsp+440h+var_278], r11
  00000001423EECC6  mov     rax, [rsp+440h+var_250]
  00000001423EECCE  add     rax, rsp
  00000001423EECD1  add     rax, 440h
  00000001423EECD7  imul    rax, rcx
  00000001423EECDB  mov     r9, r15
  00000001423EECDE  imul    r9, r11
  00000001423EECE2  add     r9, rax
  00000001423EECE5  mov     [rsp+440h+var_250], r9
  00000001423EECED  mov     r11, [rsp+440h+var_178]
  00000001423EECF5  mov     rax, r11
  00000001423EECF8  imul    rax, r10
  00000001423EECFC  imul    rdx, [rsp+440h+var_158]
  00000001423EED05  add     rdx, rax
  00000001423EED08  mov     [rsp+440h+var_208], rdx
  00000001423EED10  mov     rax, [rsp+440h+var_300]
  00000001423EED18  add     rax, rsp
  00000001423EED1B  add     rax, 440h
  00000001423EED21  imul    rax, rdi
  00000001423EED25  not     rax
  00000001423EED28  mov     r9, [rsp+440h+var_168]
  00000001423EED30  add     r9, rsp
  00000001423EED33  add     r9, 440h
  00000001423EED3A  mov     [rsp+440h+var_280], r9
  00000001423EED42  mov     rdx, rsi
  00000001423EED45  imul    rdx, r9
  00000001423EED49  not     rdx
  00000001423EED4C  and     rdx, rax
  00000001423EED4F  mov     [rsp+440h+var_3E0], rdx
  00000001423EED54  lea     rax, [rsp+440h]
  00000001423EED5C  imul    rax, 0FFFFFFFFFFFFFED9h
  00000001423EED63  imul    r9, [rsp+440h+var_2D8], 0FFFFFFFFFFFFFED8h
  00000001423EED6F  add     r9, rax
  00000001423EED72  mov     [rsp+440h+var_2C8], r8
  00000001423EED7A  mov     rax, r8
  00000001423EED7D  not     rax
  00000001423EED80  mov     [rsp+440h+var_268], rax
  00000001423EED88  lea     rax, [rax+rax*8]
  00000001423EED8C  lea     r10, [r8+r8*4]
  00000001423EED90  lea     rax, [rax+r10*2]
  00000001423EED94  test    byte ptr [rsp+440h+var_3F0], 1
  00000001423EED99  cmovz   rax, r9
  00000001423EED9D  mov     [rsp+440h+var_220], rax
  00000001423EEDA5  cmovnz  rbx, [rsp+440h+var_2D0]
  00000001423EEDAE  mov     [rsp+440h+var_218], rbx
  00000001423EEDB6  mov     r10, 3198FD5FDD75837Eh
  00000001423EEDC0  mov     rdi, [rsp+440h+var_2C0]
  00000001423EEDC8  imul    r10, rdi
  00000001423EEDCC  and     r10, [rsp+440h+var_410]
  00000001423EEDD1  mov     rax, 0B4C7F383A65EB71Ch
  00000001423EEDDB  imul    rax, rdi
  00000001423EEDDF  add     rax, r11
  00000001423EEDE2  mov     rcx, r11
  00000001423EEDE5  mov     r12, rax
  00000001423EEDE8  mov     rdx, rax
  00000001423EEDEB  not     r12
  00000001423EEDEE  mov     rax, 4737C1CE795A99E5h
  00000001423EEDF8  imul    rax, rdi
  00000001423EEDFC  not     r10
  00000001423EEDFF  mov     [rsp+440h+var_300], r10
  00000001423EEE07  add     rax, r10
  00000001423EEE0A  mov     r13, rax
  00000001423EEE0D  not     r13
  00000001423EEE10  mov     r9, 0C51FBDD4F0EBFC8Ah
  00000001423EEE1A  imul    r9, rdi
  00000001423EEE1E  mov     r8, rdi
  00000001423EEE21  add     r9, r10
  00000001423EEE24  mov     r11, r9
  00000001423EEE27  not     r11
  00000001423EEE2A  mov     r10, r13
  00000001423EEE2D  and     r10, r11
  00000001423EEE30  mov     rsi, rdx
  00000001423EEE33  and     rsi, r10
  00000001423EEE36  not     r10
  00000001423EEE39  and     r10, r12
  00000001423EEE3C  mov     rdi, r10
  00000001423EEE3F  not     rdi
  00000001423EEE42  not     rsi
  00000001423EEE45  and     rsi, rdi
  00000001423EEE48  mov     r15, r12
  00000001423EEE4B  and     r15, r13
  00000001423EEE4E  not     r15
  00000001423EEE51  mov     rdi, rdx
  00000001423EEE54  mov     [rsp+440h+var_260], rdx
  00000001423EEE5C  and     rdi, rax
  00000001423EEE5F  mov     rbx, rdi
  00000001423EEE62  not     rbx
  00000001423EEE65  mov     rbp, r11
  00000001423EEE68  and     rbp, rbx
  00000001423EEE6B  and     rbp, r15
  00000001423EEE6E  lea     rsi, [rsi+rsi*4]
  00000001423EEE72  not     rbp
  00000001423EEE75  lea     r15, ds:0[rbp*2]
  00000001423EEE7D  add     r15, rbp
  00000001423EEE80  add     r15, r15
  00000001423EEE83  sub     r15, rsi
  00000001423EEE86  mov     rbp, rax
  00000001423EEE89  and     rbp, r11
  00000001423EEE8C  not     rbp
  00000001423EEE8F  and     r13, r9
  00000001423EEE92  not     r13
  00000001423EEE95  and     r13, rbp
  00000001423EEE98  mov     rsi, r12
  00000001423EEE9B  and     rsi, r13
  00000001423EEE9E  not     rsi
  00000001423EEEA1  not     r13
  00000001423EEEA4  and     r13, rdx
  00000001423EEEA7  not     r13
  00000001423EEEAA  and     r13, rsi
  00000001423EEEAD  add     r13, r13
  00000001423EEEB0  sub     r15, r13
  00000001423EEEB3  mov     rsi, r9
  00000001423EEEB6  and     rsi, rdi
  00000001423EEEB9  and     rdi, r11
  00000001423EEEBC  mov     [rsp+440h+var_308], r12
  00000001423EEEC4  and     rax, r12
  00000001423EEEC7  and     r11, rax
  00000001423EEECA  not     r11
  00000001423EEECD  not     rax
  00000001423EEED0  and     rax, r9
  00000001423EEED3  not     rax
  00000001423EEED6  and     rax, r11
  00000001423EEED9  sub     r15, rax
  00000001423EEEDC  sub     r15, rsi
  00000001423EEEDF  sub     r15, r10
  00000001423EEEE2  and     rbp, r12
  00000001423EEEE5  lea     rax, ds:0[rbp*2]
  00000001423EEEED  add     rax, rbp
  00000001423EEEF0  sub     r15, rax
  00000001423EEEF3  and     rbx, r9
  00000001423EEEF6  not     rbx
  00000001423EEEF9  not     rdi
  00000001423EEEFC  and     rdi, rbx
  00000001423EEEFF  lea     rax, [rdi+rdi*2]
  00000001423EEF03  add     rax, r15
  00000001423EEF06  mov     rdx, 7358D3320F395FDDh
  00000001423EEF10  imul    rdx, r8
  00000001423EEF14  and     rdx, [rsp+440h+var_370]
  00000001423EEF1C  mov     r9, 9CF391E15F1CE555h
  00000001423EEF26  imul    r9, r8
  00000001423EEF2A  not     rdx
  00000001423EEF2D  add     r9, rdx
  00000001423EEF30  mov     rsi, rdx
  00000001423EEF33  mov     rbx, 7BBE6D1DD4563AA4h
  00000001423EEF3D  imul    rbx, r8
  00000001423EEF41  add     rbx, rcx
  00000001423EEF44  mov     r15, rbx
  00000001423EEF47  not     r15
  00000001423EEF4A  mov     r10, 0C413EDDBBE068682h
  00000001423EEF54  imul    r10, r8
  00000001423EEF58  mov     rdi, r8
  00000001423EEF5B  add     r10, rdx
  00000001423EEF5E  not     r10
  00000001423EEF61  and     r10, r15
  00000001423EEF64  not     r10
  00000001423EEF67  and     r10, r9
  00000001423EEF6A  imul    rax, [rsp+440h+var_2F8]
  00000001423EEF73  imul    r10, [rsp+440h+var_3E8]
  00000001423EEF79  mov     r9, r10
  00000001423EEF7C  not     r9
  00000001423EEF7F  mov     r11, rax
  00000001423EEF82  not     r11
  00000001423EEF85  and     r9, rax
  00000001423EEF88  and     r11, r10
  00000001423EEF8B  and     r10, rax
  00000001423EEF8E  lea     rax, [r11+r10*2]
  00000001423EEF92  add     rax, r9
  00000001423EEF95  mov     [rsp+440h+var_238], rax
  00000001423EEF9D  test    byte ptr [rsp+440h+var_440], 1
  00000001423EEFA1  mov     rax, [rsp+440h+var_240]
  00000001423EEFA9  lea     rax, [rsp+rax+440h]
  00000001423EEFB1  mov     rcx, [rsp+440h+var_290]
  00000001423EEFB9  lea     rcx, [rsp+rcx+440h]
  00000001423EEFC1  cmovz   rax, rcx
  00000001423EEFC5  mov     [rsp+440h+var_248], rax
  00000001423EEFCD  mov     rax, [rsp+440h+var_258]
  00000001423EEFD5  lea     rax, [rsp+rax+440h]
  00000001423EEFDD  cmovz   rax, rcx
  00000001423EEFE1  mov     [rsp+440h+var_258], rax
  00000001423EEFE9  mov     rax, [rsp+440h+var_190]
  00000001423EEFF1  cmovz   rax, rcx
  00000001423EEFF5  mov     [rsp+440h+var_190], rax
  00000001423EEFFD  cmovnz  rcx, [rsp+440h+var_3C0]
  00000001423EF006  mov     [rsp+440h+var_240], rcx
  00000001423EF00E  mov     r9, [rsp+440h+var_2A8]
  00000001423EF016  mov     rax, r9
  00000001423EF019  not     rax
  00000001423EF01C  mov     r10, [rsp+440h+var_3D8]
  00000001423EF021  and     rax, r10
  00000001423EF024  not     rax
  00000001423EF027  mov     r8, [rsp+440h+var_400]
  00000001423EF02C  and     r9, r8
  00000001423EF02F  not     r9
  00000001423EF032  and     r9, rax
  00000001423EF035  mov     rax, r9
  00000001423EF038  mov     ecx, dword ptr [rsp+440h+var_408]
  00000001423EF03C  shl     rax, cl
  00000001423EF03F  mov     ecx, dword ptr [rsp+440h+var_358]
  00000001423EF046  shr     r9, cl
  00000001423EF049  not     rax
  00000001423EF04C  not     r9
  00000001423EF04F  and     r9, rax
  00000001423EF052  not     r9
  00000001423EF055  imul    r9, r14
  00000001423EF059  mov     rax, [rsp+440h+var_3F8]
  00000001423EF05E  imul    rax, [rsp+440h+var_288]
  00000001423EF067  add     rax, r9
  00000001423EF06A  mov     [rsp+440h+var_3F8], rax
  00000001423EF06F  mov     r12, r10
  00000001423EF072  not     r12
  00000001423EF075  mov     rdx, r12
  00000001423EF078  and     rdx, rbx
  00000001423EF07B  mov     [rsp+440h+var_410], rdx
  00000001423EF080  mov     rax, rdx
  00000001423EF083  not     rax
  00000001423EF086  mov     r14, r10
  00000001423EF089  and     r14, r15
  00000001423EF08C  not     r14
  00000001423EF08F  and     r14, rax
  00000001423EF092  mov     rax, 0A48C367D13B055E9h
  00000001423EF09C  imul    rax, rdi
  00000001423EF0A0  mov     [rsp+440h+var_370], rsi
  00000001423EF0A8  add     rax, rsi
  00000001423EF0AB  mov     r9, rax
  00000001423EF0AE  mov     r11, rax
  00000001423EF0B1  not     r9
  00000001423EF0B4  mov     rax, 0C5C59AB10D9EC129h
  00000001423EF0BE  imul    rax, rdi
  00000001423EF0C2  add     rax, rsi
  00000001423EF0C5  mov     rcx, rax
  00000001423EF0C8  mov     rdi, rax
  00000001423EF0CB  not     rcx
  00000001423EF0CE  mov     rax, r8
  00000001423EF0D1  and     rax, r14
  00000001423EF0D4  not     rax
  00000001423EF0D7  and     rax, rcx
  00000001423EF0DA  mov     rbp, rcx
  00000001423EF0DD  mov     rcx, r11
  00000001423EF0E0  and     rcx, rax
  00000001423EF0E3  not     rax
  00000001423EF0E6  and     rax, r9
  00000001423EF0E9  not     rax
  00000001423EF0EC  not     rcx
  00000001423EF0EF  and     rcx, rax
  00000001423EF0F2  mov     rax, 0C907B4A83ABD82A3h
  00000001423EF0FC  imul    rax, rcx
  00000001423EF100  mov     r13, r8
  00000001423EF103  not     r13
  00000001423EF106  mov     rcx, r13
  00000001423EF109  and     rcx, r11
  00000001423EF10C  not     rcx
  00000001423EF10F  mov     rdx, r8
  00000001423EF112  and     rdx, r9
  00000001423EF115  mov     [rsp+440h+var_2A0], r9
  00000001423EF11D  not     rdx
  00000001423EF120  and     rdx, rcx
  00000001423EF123  mov     r8, rdi
  00000001423EF126  mov     rcx, rdi
  00000001423EF129  and     rcx, rdx
  00000001423EF12C  not     rdx
  00000001423EF12F  and     rdx, rbp
  00000001423EF132  mov     rdi, rbp
  00000001423EF135  not     rdx
  00000001423EF138  not     rcx
  00000001423EF13B  and     rcx, rdx
  00000001423EF13E  mov     rdx, r15
  00000001423EF141  and     rdx, rcx
  00000001423EF144  not     rdx
  00000001423EF147  not     rcx
  00000001423EF14A  and     rcx, rbx
  00000001423EF14D  not     rcx
  00000001423EF150  and     rcx, rdx
  00000001423EF153  not     rcx
  00000001423EF156  and     rcx, r10
  00000001423EF159  mov     rdx, 0FF6B8AECA7F98433h
  00000001423EF163  imul    rdx, rcx
  00000001423EF167  mov     rcx, r10
  00000001423EF16A  and     rcx, rbx
  00000001423EF16D  not     rcx
  00000001423EF170  and     rcx, r8
  00000001423EF173  mov     rbp, r8
  00000001423EF176  mov     r8, r11
  00000001423EF179  and     r8, rcx
  00000001423EF17C  not     rcx
  00000001423EF17F  and     rcx, r9
  00000001423EF182  not     rcx
  00000001423EF185  not     r8
  00000001423EF188  and     r8, rcx
  00000001423EF18B  not     r8
  00000001423EF18E  and     r8, r13
  00000001423EF191  not     r8
  00000001423EF194  mov     rcx, 70B39611F510F891h
  00000001423EF19E  imul    rcx, r8
  00000001423EF1A2  add     rcx, rdx
  00000001423EF1A5  add     rcx, rax
  00000001423EF1A8  mov     rdx, r13
  00000001423EF1AB  and     rdx, r15
  00000001423EF1AE  mov     [rsp+440h+var_3C0], rdx
  00000001423EF1B6  mov     rax, r10
  00000001423EF1B9  and     rax, rdx
  00000001423EF1BC  not     rax
  00000001423EF1BF  and     rax, rdi
  00000001423EF1C2  not     rax
  00000001423EF1C5  mov     rsi, r11
  00000001423EF1C8  and     rax, r11
  00000001423EF1CB  not     rax
  00000001423EF1CE  mov     rdx, 0ADB70024A0A97E7h
  00000001423EF1D8  imul    rdx, rax
  00000001423EF1DC  mov     r8, r15
  00000001423EF1DF  and     r8, rbp
  00000001423EF1E2  mov     [rsp+440h+var_440], r8
  00000001423EF1E6  mov     rax, r11
  00000001423EF1E9  and     rax, r8
  00000001423EF1EC  mov     r8, r12
  00000001423EF1EF  and     r8, rax
  00000001423EF1F2  not     r8
  00000001423EF1F5  and     r8, r13
  00000001423EF1F8  not     rax
  00000001423EF1FB  and     rax, r10
  00000001423EF1FE  not     rax
  00000001423EF201  and     r8, rax
  00000001423EF204  mov     r11, 0E9091701FBCC0CA8h
  00000001423EF20E  imul    r11, r8
  00000001423EF212  add     r11, rdx
  00000001423EF215  mov     rax, r10
  00000001423EF218  and     rax, rsi
  00000001423EF21B  not     rax
  00000001423EF21E  mov     rdx, rbp
  00000001423EF221  and     rdx, rax
  00000001423EF224  not     rdx
  00000001423EF227  and     rdx, r13
  00000001423EF22A  not     rdx
  00000001423EF22D  and     rdx, rbx
  00000001423EF230  mov     r8, 9C62CDB8A0CC0D83h
  00000001423EF23A  imul    r8, rdx
  00000001423EF23E  add     r8, r11
  00000001423EF241  mov     r9, [rsp+440h+var_400]
  00000001423EF246  and     r9, rdi
  00000001423EF249  mov     [rsp+440h+var_288], r9
  00000001423EF251  mov     rdx, r10
  00000001423EF254  and     rdx, r9
  00000001423EF257  not     rdx
  00000001423EF25A  and     rdx, rsi
  00000001423EF25D  mov     [rsp+440h+var_418], r15
  00000001423EF262  mov     r11, r15
  00000001423EF265  and     r11, rdx
  00000001423EF268  not     r11
  00000001423EF26B  not     rdx
  00000001423EF26E  and     rdx, rbx
  00000001423EF271  mov     [rsp+440h+var_430], rbx
  00000001423EF276  not     rdx
  00000001423EF279  and     rdx, r11
  00000001423EF27C  mov     r11, 0A94827607EEF1E51h
  00000001423EF286  imul    r11, rdx
  00000001423EF28A  add     r11, r8
  00000001423EF28D  mov     r8, r12
  00000001423EF290  and     r8, r13
  00000001423EF293  mov     [rsp+440h+var_290], r8
  00000001423EF29B  mov     rdx, rbp
  00000001423EF29E  and     rdx, r8
  00000001423EF2A1  not     rdx
  00000001423EF2A4  and     rdx, rsi
  00000001423EF2A7  and     rdx, r15
  00000001423EF2AA  not     rdx
  00000001423EF2AD  mov     r8, 87FD5D5EF7D58CEBh
  00000001423EF2B7  imul    r8, rdx
  00000001423EF2BB  add     r8, r11
  00000001423EF2BE  add     r8, rcx
  00000001423EF2C1  mov     rdx, r10
  00000001423EF2C4  and     rdx, rdi
  00000001423EF2C7  not     rdx
  00000001423EF2CA  and     rdx, rsi
  00000001423EF2CD  mov     r15, rsi
  00000001423EF2D0  mov     rsi, [rsp+440h+var_3C0]
  00000001423EF2D8  and     rdx, rsi
  00000001423EF2DB  not     rdx
  00000001423EF2DE  mov     rcx, 8D2A29F15BD14C10h
  00000001423EF2E8  imul    rcx, rdx
  00000001423EF2EC  mov     rdx, r13
  00000001423EF2EF  and     rdx, rbx
  00000001423EF2F2  mov     r11, rdi
  00000001423EF2F5  and     r11, rdx
  00000001423EF2F8  not     r11
  00000001423EF2FB  not     rdx
  00000001423EF2FE  and     rdx, rbp
  00000001423EF301  not     rdx
  00000001423EF304  and     rdx, r11
  00000001423EF307  not     rdx
  00000001423EF30A  and     rdx, r15
  00000001423EF30D  mov     r11, r12
  00000001423EF310  and     r11, rdx
  00000001423EF313  not     r11
  00000001423EF316  not     rdx
  00000001423EF319  and     rdx, r10
  00000001423EF31C  not     rdx
  00000001423EF31F  and     rdx, r11
  00000001423EF322  not     rdx
  00000001423EF325  mov     r9, 0A9CDA4CB11DC9B7Ah
  00000001423EF32F  imul    r9, rdx
  00000001423EF333  add     r9, rcx
  00000001423EF336  add     r9, r8
  00000001423EF339  mov     [rsp+440h+var_378], r9
  00000001423EF341  and     r14, r15
  00000001423EF344  mov     r8, [rsp+440h+var_400]
  00000001423EF349  mov     rcx, r8
  00000001423EF34C  and     rcx, r14
  00000001423EF34F  not     r14
  00000001423EF352  and     r14, r13
  00000001423EF355  not     r14
  00000001423EF358  not     rcx
  00000001423EF35B  and     rcx, rbp
  00000001423EF35E  and     rcx, r14
  00000001423EF361  mov     rdx, 24CF064AC311E179h
  00000001423EF36B  imul    rdx, rcx
  00000001423EF36F  mov     r11, [rsp+440h+var_440]
  00000001423EF373  and     rax, r11
  00000001423EF376  mov     rcx, r8
  00000001423EF379  and     rcx, rax
  00000001423EF37C  not     rax
  00000001423EF37F  and     rax, r13
  00000001423EF382  not     rax
  00000001423EF385  not     rcx
  00000001423EF388  and     rcx, rax
  00000001423EF38B  not     rcx
  00000001423EF38E  mov     rax, 0E3D423459CD78034h
  00000001423EF398  imul    rax, rcx
  00000001423EF39C  add     rax, rdx
  00000001423EF39F  mov     rbx, [rsp+440h+var_2A0]
  00000001423EF3A7  mov     rcx, rbx
  00000001423EF3AA  and     rcx, rsi
  00000001423EF3AD  mov     rdx, r12
  00000001423EF3B0  and     rdx, rcx
  00000001423EF3B3  not     rdx
  00000001423EF3B6  not     rcx
  00000001423EF3B9  and     rcx, r10
  00000001423EF3BC  not     rcx
  00000001423EF3BF  and     rcx, rdx
  00000001423EF3C2  mov     rdx, rdi
  00000001423EF3C5  mov     [rsp+440h+var_438], rdi
  00000001423EF3CA  and     rdx, rcx
  00000001423EF3CD  not     rdx
  00000001423EF3D0  not     rcx
  00000001423EF3D3  and     rcx, rbp
  00000001423EF3D6  mov     [rsp+440h+var_420], rbp
  00000001423EF3DB  not     rcx
  00000001423EF3DE  and     rcx, rdx
  00000001423EF3E1  not     rcx
  00000001423EF3E4  mov     rdx, 0E1792E97929B9813h
  00000001423EF3EE  imul    rdx, rcx
  00000001423EF3F2  add     rdx, rax
  00000001423EF3F5  mov     [rsp+440h+var_298], rdx
  00000001423EF3FD  mov     rax, r11
  00000001423EF400  not     rax
  00000001423EF403  mov     r11, [rsp+440h+var_430]
  00000001423EF408  and     r11, rdi
  00000001423EF40B  not     r11
  00000001423EF40E  and     r11, rax
  00000001423EF411  mov     rax, r10
  00000001423EF414  and     rax, rbp
  00000001423EF417  mov     rsi, r15
  00000001423EF41A  mov     rbp, r15
  00000001423EF41D  and     rbp, rax
  00000001423EF420  not     rax
  00000001423EF423  mov     rcx, rbx
  00000001423EF426  and     rax, rbx
  00000001423EF429  not     rax
  00000001423EF42C  not     rbp
  00000001423EF42F  and     rbp, rax
  00000001423EF432  mov     rdx, r12
  00000001423EF435  and     rdx, r15
  00000001423EF438  not     rdx
  00000001423EF43B  and     rdx, r13
  00000001423EF43E  mov     r14, r10
  00000001423EF441  and     r14, r13
  00000001423EF444  mov     rdi, [rsp+440h+var_410]
  00000001423EF449  and     rdi, rbx
  00000001423EF44C  mov     rax, r8
  00000001423EF44F  and     r8, rdi
  00000001423EF452  mov     [rsp+440h+var_138], r8
  00000001423EF45A  not     rdi
  00000001423EF45D  and     rdi, r13
  00000001423EF460  mov     [rsp+440h+var_410], rdi
  00000001423EF465  mov     rdi, r15
  00000001423EF468  and     rdi, r11
  00000001423EF46B  not     rdi
  00000001423EF46E  and     rdi, r10
  00000001423EF471  mov     r8, rax
  00000001423EF474  and     r8, rdi
  00000001423EF477  mov     [rsp+440h+var_2B0], r8
  00000001423EF47F  not     rdi
  00000001423EF482  and     rdi, r13
  00000001423EF485  mov     r10, rax
  00000001423EF488  mov     r15, rax
  00000001423EF48B  and     r10, r11
  00000001423EF48E  not     r11
  00000001423EF491  and     r11, r13
  00000001423EF494  mov     [rsp+440h+var_2B8], r11
  00000001423EF49C  not     rbp
  00000001423EF49F  and     rbp, r13
  00000001423EF4A2  mov     [rsp+440h+var_2A8], rbp
  00000001423EF4AA  mov     r9, [rsp+440h+var_438]
  00000001423EF4AF  and     r13, r9
  00000001423EF4B2  mov     [rsp+440h+var_440], r13
  00000001423EF4B6  mov     r11, rsi
  00000001423EF4B9  mov     rax, rsi
  00000001423EF4BC  and     rax, r13
  00000001423EF4BF  and     rax, r12
  00000001423EF4C2  mov     r8, [rsp+440h+var_418]
  00000001423EF4C7  and     rax, r8
  00000001423EF4CA  not     rax
  00000001423EF4CD  mov     rsi, 0F03A343F84B389ECh
  00000001423EF4D7  imul    rsi, rax
  00000001423EF4DB  add     rsi, [rsp+440h+var_298]
  00000001423EF4E3  add     rsi, [rsp+440h+var_378]
  00000001423EF4EB  mov     [rsp+440h+var_378], rsi
  00000001423EF4F3  mov     rsi, r12
  00000001423EF4F6  mov     r13, r12
  00000001423EF4F9  and     rsi, r15
  00000001423EF4FC  mov     rax, rcx
  00000001423EF4FF  and     rax, rsi
  00000001423EF502  not     rax
  00000001423EF505  mov     rbp, rsi
  00000001423EF508  not     rbp
  00000001423EF50B  mov     r15, r11
  00000001423EF50E  mov     r12, r11
  00000001423EF511  and     r15, rbp
  00000001423EF514  not     r15
  00000001423EF517  and     r15, rax
  00000001423EF51A  mov     rax, r8
  00000001423EF51D  and     rax, r15
  00000001423EF520  not     rax
  00000001423EF523  not     r15
  00000001423EF526  mov     r11, [rsp+440h+var_430]
  00000001423EF52B  and     r15, r11
  00000001423EF52E  not     r15
  00000001423EF531  and     r15, rax
  00000001423EF534  mov     rax, r9
  00000001423EF537  and     rax, r15
  00000001423EF53A  not     rax
  00000001423EF53D  not     r15
  00000001423EF540  mov     rbx, [rsp+440h+var_420]
  00000001423EF545  and     r15, rbx
  00000001423EF548  not     r15
  00000001423EF54B  and     r15, rax
  00000001423EF54E  mov     rax, 0AF2161E8D4472B5Dh
  00000001423EF558  imul    rax, r15
  00000001423EF55C  not     rdx
  00000001423EF55F  and     rdx, r9
  00000001423EF562  mov     r15, r11
  00000001423EF565  and     r15, rdx
  00000001423EF568  not     rdx
  00000001423EF56B  and     rdx, r8
  00000001423EF56E  not     rdx
  00000001423EF571  not     r15
  00000001423EF574  and     r15, rdx
  00000001423EF577  mov     rdx, 0C2FB201B4DA9B8B7h
  00000001423EF581  imul    rdx, r15
  00000001423EF585  add     rdx, rax
  00000001423EF588  mov     rax, r11
  00000001423EF58B  and     rax, r12
  00000001423EF58E  not     rax
  00000001423EF591  and     rax, r13
  00000001423EF594  mov     r15, r8
  00000001423EF597  and     r15, rcx
  00000001423EF59A  not     r15
  00000001423EF59D  and     rax, r15
  00000001423EF5A0  and     rax, [rsp+440h+var_440]
  00000001423EF5A4  not     rax
  00000001423EF5A7  mov     r15, 0C00D2C2BF2251634h
  00000001423EF5B1  imul    r15, rax
  00000001423EF5B5  add     r15, rdx
  00000001423EF5B8  and     rsi, rbx
  00000001423EF5BB  not     rsi
  00000001423EF5BE  and     rsi, r11
  00000001423EF5C1  mov     rax, rcx
  00000001423EF5C4  and     rax, rsi
  00000001423EF5C7  not     rsi
  00000001423EF5CA  and     rsi, r12
  00000001423EF5CD  not     rax
  00000001423EF5D0  not     rsi
  00000001423EF5D3  and     rsi, rax
  00000001423EF5D6  not     rsi
  00000001423EF5D9  mov     rax, 9FB0A53261A7F86Ch
  00000001423EF5E3  imul    rax, rsi
  00000001423EF5E7  add     rax, r15
  00000001423EF5EA  mov     rdx, r14
  00000001423EF5ED  and     rdx, rbx
  00000001423EF5F0  mov     rsi, r11
  00000001423EF5F3  and     rsi, rdx
  00000001423EF5F6  not     rdx
  00000001423EF5F9  mov     r9, [rsp+440h+var_418]
  00000001423EF5FE  and     rdx, r9
  00000001423EF601  not     rdx
  00000001423EF604  not     rsi
  00000001423EF607  and     rsi, rcx
  00000001423EF60A  and     rsi, rdx
  00000001423EF60D  mov     rdx, 449D4CED982EF987h
  00000001423EF617  imul    rdx, rsi
  00000001423EF61B  add     rdx, rax
  00000001423EF61E  mov     rax, [rsp+440h+var_400]
  00000001423EF623  and     rax, r11
  00000001423EF626  and     rbx, rax
  00000001423EF629  not     rax
  00000001423EF62C  mov     r11, [rsp+440h+var_438]
  00000001423EF631  mov     r15, r11
  00000001423EF634  and     r15, rax
  00000001423EF637  not     r15
  00000001423EF63A  not     rbx
  00000001423EF63D  and     rbx, r15
  00000001423EF640  not     rbx
  00000001423EF643  mov     r8, rcx
  00000001423EF646  and     rbx, rcx
  00000001423EF649  mov     r15, [rsp+440h+var_3D8]
  00000001423EF64E  and     r15, rbx
  00000001423EF651  not     rbx
  00000001423EF654  and     rbx, r13
  00000001423EF657  not     rbx
  00000001423EF65A  not     r15
  00000001423EF65D  and     r15, rbx
  00000001423EF660  mov     rsi, 65623C100AAB9D64h
  00000001423EF66A  imul    rsi, r15
  00000001423EF66E  add     rsi, rdx
  00000001423EF671  not     r14
  00000001423EF674  mov     r15, r9
  00000001423EF677  and     r15, r14
  00000001423EF67A  not     r15
  00000001423EF67D  and     r15, r11
  00000001423EF680  mov     rdx, r11
  00000001423EF683  not     r15
  00000001423EF686  and     r15, rcx
  00000001423EF689  mov     r11, 4F88ADCF567BBBAFh
  00000001423EF693  imul    r11, r15
  00000001423EF697  add     r11, rsi
  00000001423EF69A  and     r14, rbp
  00000001423EF69D  mov     rcx, [rsp+440h+var_2B8]
  00000001423EF6A5  not     rcx
  00000001423EF6A8  not     r10
  00000001423EF6AB  and     r10, rcx
  00000001423EF6AE  mov     rbx, r12
  00000001423EF6B1  mov     rsi, r12
  00000001423EF6B4  mov     r9, [rsp+440h+var_290]
  00000001423EF6BC  and     rsi, r9
  00000001423EF6BF  not     r9
  00000001423EF6C2  and     r9, r8
  00000001423EF6C5  mov     rcx, r8
  00000001423EF6C8  not     r9
  00000001423EF6CB  not     rsi
  00000001423EF6CE  and     rsi, r9
  00000001423EF6D1  mov     r8, [rsp+440h+var_3C0]
  00000001423EF6D9  not     r8
  00000001423EF6DC  and     r8, rax
  00000001423EF6DF  not     rsi
  00000001423EF6E2  mov     rax, rdx
  00000001423EF6E5  and     rsi, rdx
  00000001423EF6E8  mov     r15, rdx
  00000001423EF6EB  and     rax, r8
  00000001423EF6EE  not     rax
  00000001423EF6F1  mov     [rsp+440h+var_140], r13
  00000001423EF6F9  and     rax, r13
  00000001423EF6FC  not     r8
  00000001423EF6FF  and     r8, [rsp+440h+var_420]
  00000001423EF704  not     r8
  00000001423EF707  and     rax, r8
  00000001423EF70A  mov     r8, rax
  00000001423EF70D  mov     rax, rcx
  00000001423EF710  and     rax, r14
  00000001423EF713  not     r14
  00000001423EF716  and     r14, r12
  00000001423EF719  mov     rdx, r13
  00000001423EF71C  and     rdx, r10
  00000001423EF71F  not     rdx
  00000001423EF722  and     rdx, r12
  00000001423EF725  mov     rbp, rcx
  00000001423EF728  mov     r9, [rsp+440h+var_440]
  00000001423EF72C  and     rbp, r9
  00000001423EF72F  not     r9
  00000001423EF732  and     r9, r12
  00000001423EF735  mov     [rsp+440h+var_440], r9
  00000001423EF739  not     r8
  00000001423EF73C  and     r8, r12
  00000001423EF73F  mov     [rsp+440h+var_438], r8
  00000001423EF744  mov     r8, [rsp+440h+var_288]
  00000001423EF74C  not     r8
  00000001423EF74F  mov     r12, [rsp+440h+var_430]
  00000001423EF754  and     r8, r12
  00000001423EF757  not     r8
  00000001423EF75A  mov     r9, r8
  00000001423EF75D  mov     r8, [rsp+440h+var_400]
  00000001423EF762  mov     r13, [rsp+440h+var_420]
  00000001423EF767  and     r8, r13
  00000001423EF76A  and     rbx, r8
  00000001423EF76D  not     r8
  00000001423EF770  and     r8, rcx
  00000001423EF773  and     rcx, [rsp+440h+var_3D8]
  00000001423EF778  and     rcx, r9
  00000001423EF77B  mov     r9, 8A97F663FD34F89Ah
  00000001423EF785  imul    r9, rcx
  00000001423EF789  add     r9, r11
  00000001423EF78C  add     r9, [rsp+440h+var_378]
  00000001423EF794  mov     [rsp+440h+var_3C0], r9
  00000001423EF79C  not     r14
  00000001423EF79F  not     rax
  00000001423EF7A2  and     rax, r14
  00000001423EF7A5  not     rax
  00000001423EF7A8  and     rax, r12
  00000001423EF7AB  and     r15, rax
  00000001423EF7AE  not     r15
  00000001423EF7B1  not     rax
  00000001423EF7B4  and     rax, r13
  00000001423EF7B7  not     rax
  00000001423EF7BA  and     rax, r15
  00000001423EF7BD  mov     rcx, 0AD94AF5D023E3CE1h
  00000001423EF7C7  imul    rcx, rax
  00000001423EF7CB  mov     r9, [rsp+440h+var_138]
  00000001423EF7D3  not     r9
  00000001423EF7D6  and     r9, r13
  00000001423EF7D9  mov     rax, [rsp+440h+var_410]
  00000001423EF7DE  not     rax
  00000001423EF7E1  and     r9, rax
  00000001423EF7E4  not     r9
  00000001423EF7E7  mov     rax, 0F626C7E6B35DD9DFh
  00000001423EF7F1  imul    rax, r9
  00000001423EF7F5  add     rax, rcx
  00000001423EF7F8  not     rdi
  00000001423EF7FB  mov     r9, [rsp+440h+var_2B0]
  00000001423EF803  not     r9
  00000001423EF806  and     r9, rdi
  00000001423EF809  mov     rcx, 0FBD7DA5F4F539FABh
  00000001423EF813  imul    rcx, r9
  00000001423EF817  add     rcx, rax
  00000001423EF81A  not     r10
  00000001423EF81D  mov     r9, [rsp+440h+var_3D8]
  00000001423EF822  and     r10, r9
  00000001423EF825  not     r10
  00000001423EF828  and     rdx, r10
  00000001423EF82B  mov     rax, 8E8DF98471191299h
  00000001423EF835  imul    rax, rdx
  00000001423EF839  add     rax, rcx
  00000001423EF83C  mov     rdi, [rsp+440h+var_418]
  00000001423EF841  mov     rcx, rdi
  00000001423EF844  and     rcx, rsi
  00000001423EF847  not     rcx
  00000001423EF84A  not     rsi
  00000001423EF84D  and     rsi, r12
  00000001423EF850  not     rsi
  00000001423EF853  and     rsi, rcx
  00000001423EF856  mov     rcx, 42E182AC6CBE6D02h
  00000001423EF860  imul    rcx, rsi
  00000001423EF864  add     rcx, rax
  00000001423EF867  not     rbx
  00000001423EF86A  not     r8
  00000001423EF86D  and     r8, rbx
  00000001423EF870  mov     r10, rbp
  00000001423EF873  not     r10
  00000001423EF876  mov     rbx, [rsp+440h+var_440]
  00000001423EF87A  not     rbx
  00000001423EF87D  and     rbx, r10
  00000001423EF880  not     rbx
  00000001423EF883  mov     rax, [rsp+440h+var_140]
  00000001423EF88B  and     rbx, rax
  00000001423EF88E  and     rbp, rax
  00000001423EF891  and     rax, r8
  00000001423EF894  not     rax
  00000001423EF897  not     r8
  00000001423EF89A  and     r8, r9
  00000001423EF89D  not     r8
  00000001423EF8A0  and     r8, rax
  00000001423EF8A3  not     rbp
  00000001423EF8A6  and     r10, r9
  00000001423EF8A9  not     r10
  00000001423EF8AC  and     r10, rbp
  00000001423EF8AF  mov     rax, r12
  00000001423EF8B2  and     rax, r10
  00000001423EF8B5  not     r10
  00000001423EF8B8  mov     rdx, rdi
  00000001423EF8BB  and     r10, rdi
  00000001423EF8BE  mov     rsi, [rsp+440h+var_2A8]
  00000001423EF8C6  not     rsi
  00000001423EF8C9  and     rsi, rdi
  00000001423EF8CC  mov     r15, 0ED69AECDC41DB801h
  00000001423EF8D6  mov     r9, [rsp+440h+var_2C0]
  00000001423EF8DE  imul    r15, r9
  00000001423EF8E2  and     r15, rdi
  00000001423EF8E5  mov     r14, 0B6DDF119C8960812h
  00000001423EF8EF  imul    r14, r9
  00000001423EF8F3  add     r14, [rsp+440h+var_370]
  00000001423EF8FB  not     r14
  00000001423EF8FE  and     r14, rdi
  00000001423EF901  and     rdx, r8
  00000001423EF904  not     rdx
  00000001423EF907  not     r8
  00000001423EF90A  and     r8, r12
  00000001423EF90D  not     r8
  00000001423EF910  and     r8, rdx
  00000001423EF913  mov     rdx, 0B2EBF3E0FF9E0AE2h
  00000001423EF91D  imul    rdx, r8
  00000001423EF921  add     rdx, rcx
  00000001423EF924  not     rbx
  00000001423EF927  and     rbx, r12
  00000001423EF92A  mov     rcx, 0A96EF8C50778C999h
  00000001423EF934  imul    rcx, rbx
  00000001423EF938  add     rcx, rdx
  00000001423EF93B  add     rcx, [rsp+440h+var_3C0]
  00000001423EF943  not     r10
  00000001423EF946  not     rax
  00000001423EF949  and     rax, r10
  00000001423EF94C  mov     rdx, 1CC7609A311977D5h
  00000001423EF956  imul    rdx, rax
  00000001423EF95A  not     rsi
  00000001423EF95D  mov     rax, 0A5DF4C39415CB8FDh
  00000001423EF967  imul    rax, rsi
  00000001423EF96B  add     rax, rdx
  00000001423EF96E  mov     rdx, 49FB42C989C9D366h
  00000001423EF978  imul    rdx, [rsp+440h+var_438]
  00000001423EF97E  add     rdx, rax
  00000001423EF981  add     rdx, rcx
  00000001423EF984  mov     rax, rdx
  00000001423EF987  mov     ecx, dword ptr [rsp+440h+var_358]
  00000001423EF98E  shr     rax, cl
  00000001423EF991  mov     ecx, dword ptr [rsp+440h+var_408]
  00000001423EF995  shl     rdx, cl
  00000001423EF998  not     rax
  00000001423EF99B  not     rdx
  00000001423EF99E  and     rdx, rax
  00000001423EF9A1  not     rdx
  00000001423EF9A4  imul    rdx, [rsp+440h+var_3E8]
  00000001423EF9AA  mov     rax, 81D52BC6C8CE0424h
  00000001423EF9B4  mov     r8, r9
  00000001423EF9B7  imul    rax, r9
  00000001423EF9BB  mov     r9, [rsp+440h+var_300]
  00000001423EF9C3  add     rax, r9
  00000001423EF9C6  mov     rcx, 2300520C7DF3763Fh
  00000001423EF9D0  imul    rcx, r8
  00000001423EF9D4  add     rcx, r9
  00000001423EF9D7  not     rcx
  00000001423EF9DA  and     rcx, [rsp+440h+var_308]
  00000001423EF9E2  not     rcx
  00000001423EF9E5  and     rcx, rax
  00000001423EF9E8  imul    rcx, [rsp+440h+var_2F8]
  00000001423EF9F1  mov     rsi, rdx
  00000001423EF9F4  not     rsi
  00000001423EF9F7  mov     r12, rcx
  00000001423EF9FA  not     r12
  00000001423EF9FD  mov     rax, rsi
  00000001423EFA00  and     rax, r12
  00000001423EFA03  mov     r11, [rsp+440h+var_3F8]
  00000001423EFA08  mov     r8, r11
  00000001423EFA0B  not     r8
  00000001423EFA0E  and     r12, r8
  00000001423EFA11  not     r12
  00000001423EFA14  mov     r9, r11
  00000001423EFA17  and     r9, rcx
  00000001423EFA1A  not     r9
  00000001423EFA1D  and     r9, r12
  00000001423EFA20  mov     r10, rsi
  00000001423EFA23  and     r10, r9
  00000001423EFA26  not     r9
  00000001423EFA29  and     r9, rdx
  00000001423EFA2C  not     r9
  00000001423EFA2F  and     r12, rsi
  00000001423EFA32  sub     r12, r10
  00000001423EFA35  not     r10
  00000001423EFA38  and     r10, r9
  00000001423EFA3B  not     rax
  00000001423EFA3E  and     rax, r11
  00000001423EFA41  not     r10
  00000001423EFA44  add     r10, rax
  00000001423EFA47  and     r8, rdx
  00000001423EFA4A  and     rsi, r11
  00000001423EFA4D  not     r8
  00000001423EFA50  not     rsi
  00000001423EFA53  and     r8, rcx
  00000001423EFA56  and     r8, rsi
  00000001423EFA59  add     r8, r8
  00000001423EFA5C  sub     r12, r8
  00000001423EFA5F  add     r12, r10
  00000001423EFA62  mov     [rsp+440h+var_438], r12
  00000001423EFA67  and     rsi, rcx
  00000001423EFA6A  mov     [rsp+440h+var_440], rsi
  00000001423EFA6E  mov     rax, [rsp+440h+var_360]
  00000001423EFA76  add     rax, rsp
  00000001423EFA79  add     rax, 440h
  00000001423EFA7F  mov     rcx, [rsp+440h+var_130]
  00000001423EFA87  mov     rbp, [rsp+440h+var_188]
  00000001423EFA8F  imul    rcx, rbp
  00000001423EFA93  mov     r13, [rsp+440h+var_428]
  00000001423EFA98  imul    rax, r13
  00000001423EFA9C  add     rax, rcx
  00000001423EFA9F  mov     rcx, [rsp+440h+var_2E8]
  00000001423EFAA7  add     rcx, rsp
  00000001423EFAAA  add     rcx, 440h
  00000001423EFAB1  mov     rbx, [rsp+440h+var_3F0]
  00000001423EFAB6  imul    rcx, rbx
  00000001423EFABA  mov     rdx, [rsp+440h+var_170]
  00000001423EFAC2  lea     rsi, [rsp+rdx+440h+var_440]
  00000001423EFAC6  add     rsi, 440h
  00000001423EFACD  mov     r12, [rsp+440h+var_3C8]
  00000001423EFAD2  imul    rsi, r12
  00000001423EFAD6  mov     r8, rsi
  00000001423EFAD9  not     r8
  00000001423EFADC  mov     r9, rax
  00000001423EFADF  not     r9
  00000001423EFAE2  mov     r10, rcx
  00000001423EFAE5  and     r10, r9
  00000001423EFAE8  mov     r11, r8
  00000001423EFAEB  and     r11, r10
  00000001423EFAEE  not     r11
  00000001423EFAF1  not     r10
  00000001423EFAF4  and     r10, rsi
  00000001423EFAF7  not     r10
  00000001423EFAFA  and     r10, r11
  00000001423EFAFD  mov     r11, rax
  00000001423EFB00  and     r11, rsi
  00000001423EFB03  not     r11
  00000001423EFB06  mov     rdx, rcx
  00000001423EFB09  not     rdx
  00000001423EFB0C  mov     rdi, rdx
  00000001423EFB0F  and     rdi, r8
  00000001423EFB12  and     r8, rcx
  00000001423EFB15  and     rcx, r11
  00000001423EFB18  and     r11, rdx
  00000001423EFB1B  not     r11
  00000001423EFB1E  not     r10
  00000001423EFB21  add     r10, r10
  00000001423EFB24  sub     r11, r10
  00000001423EFB27  not     rcx
  00000001423EFB2A  add     r11, rcx
  00000001423EFB2D  mov     rcx, rdi
  00000001423EFB30  and     rcx, r9
  00000001423EFB33  add     rcx, rcx
  00000001423EFB36  sub     r11, rcx
  00000001423EFB39  mov     [rsp+440h+var_360], r11
  00000001423EFB41  and     rdx, rsi
  00000001423EFB44  not     r8
  00000001423EFB47  not     rdx
  00000001423EFB4A  and     rdx, r8
  00000001423EFB4D  and     rdi, rax
  00000001423EFB50  mov     [rsp+440h+var_3E8], rdi
  00000001423EFB55  and     r9, rdx
  00000001423EFB58  not     rdx
  00000001423EFB5B  and     rdx, rax
  00000001423EFB5E  not     r9
  00000001423EFB61  not     rdx
  00000001423EFB64  and     rdx, r9
  00000001423EFB67  mov     [rsp+440h+var_3F8], rdx
  00000001423EFB6C  mov     rax, 0D6BD94DC0B4C559Eh
  00000001423EFB76  mov     r10, [rsp+440h+var_2C0]
  00000001423EFB7E  imul    rax, r10
  00000001423EFB82  not     r15
  00000001423EFB85  and     r15, rax
  00000001423EFB88  mov     rdx, r13
  00000001423EFB8B  mov     rcx, [rsp+440h+var_118]
  00000001423EFB93  imul    rcx, r13
  00000001423EFB97  not     rcx
  00000001423EFB9A  mov     rax, [rsp+440h+var_100]
  00000001423EFBA2  imul    rax, rbp
  00000001423EFBA6  not     rax
  00000001423EFBA9  and     rax, rcx
  00000001423EFBAC  mov     rcx, r12
  00000001423EFBAF  imul    r15, r12
  00000001423EFBB3  not     rax
  00000001423EFBB6  add     rax, r15
  00000001423EFBB9  mov     r8, rax
  00000001423EFBBC  mov     rax, 153C3C3E8C5B0004h
  00000001423EFBC6  imul    rax, r10
  00000001423EFBCA  mov     rsi, [rsp+440h+var_300]
  00000001423EFBD2  add     rax, rsi
  00000001423EFBD5  mov     r11, 113F23D22025540h
  00000001423EFBDF  imul    r11, r10
  00000001423EFBE3  mov     r12, r10
  00000001423EFBE6  add     r11, rsi
  00000001423EFBE9  not     r11
  00000001423EFBEC  mov     r10, [rsp+440h+var_308]
  00000001423EFBF4  and     r11, r10
  00000001423EFBF7  mov     r13, r10
  00000001423EFBFA  not     r11
  00000001423EFBFD  and     r11, rax
  00000001423EFC00  not     r8
  00000001423EFC03  imul    r11, rbx
  00000001423EFC07  not     r11
  00000001423EFC0A  and     r11, r8
  00000001423EFC0D  mov     [rsp+440h+var_410], r11
  00000001423EFC12  imul    rbx, [rsp+440h+var_280]
  00000001423EFC1B  mov     rax, rbp
  00000001423EFC1E  imul    rax, [rsp+440h+var_278]
  00000001423EFC27  not     rax
  00000001423EFC2A  mov     r8, rax
  00000001423EFC2D  mov     rax, [rsp+440h+var_E8]
  00000001423EFC35  lea     r9, [rsp+rax+440h+var_440]
  00000001423EFC39  add     r9, 440h
  00000001423EFC40  imul    r9, rdx
  00000001423EFC44  not     r9
  00000001423EFC47  and     r9, r8
  00000001423EFC4A  mov     rax, [rsp+440h+var_E0]
  00000001423EFC52  add     rax, rsp
  00000001423EFC55  add     rax, 440h
  00000001423EFC5B  imul    rax, rcx
  00000001423EFC5F  not     r9
  00000001423EFC62  add     r9, rax
  00000001423EFC65  not     rbx
  00000001423EFC68  not     r9
  00000001423EFC6B  and     r9, rbx
  00000001423EFC6E  mov     [rsp+440h+var_3F0], r9
  00000001423EFC73  mov     rax, 30F325C2433DCD19h
  00000001423EFC7D  imul    rax, r12
  00000001423EFC81  add     rax, [rsp+440h+var_370]
  00000001423EFC89  not     r14
  00000001423EFC8C  and     r14, rax
  00000001423EFC8F  mov     r15, [rsp+440h+var_3D0]
  00000001423EFC94  imul    r14, r15
  00000001423EFC98  mov     rdi, [rsp+440h+var_398]
  00000001423EFCA0  mov     rsi, [rsp+440h+var_110]
  00000001423EFCA8  imul    rsi, rdi
  00000001423EFCAC  mov     rbx, [rsp+440h+var_390]
  00000001423EFCB4  mov     rbp, [rsp+440h+var_F8]
  00000001423EFCBC  imul    rbp, rbx
  00000001423EFCC0  mov     r9, rsi
  00000001423EFCC3  and     r9, rbp
  00000001423EFCC6  mov     r10, r9
  00000001423EFCC9  not     r10
  00000001423EFCCC  and     r10, r14
  00000001423EFCCF  not     r10
  00000001423EFCD2  mov     rax, rsi
  00000001423EFCD5  not     rax
  00000001423EFCD8  mov     rcx, rbp
  00000001423EFCDB  not     rcx
  00000001423EFCDE  mov     rdx, r14
  00000001423EFCE1  and     rdx, rcx
  00000001423EFCE4  not     rdx
  00000001423EFCE7  mov     r8, rax
  00000001423EFCEA  and     r8, rdx
  00000001423EFCED  sub     r10, r8
  00000001423EFCF0  mov     r8, r14
  00000001423EFCF3  not     r8
  00000001423EFCF6  and     r9, r8
  00000001423EFCF9  lea     r9, [r9+r9*2]
  00000001423EFCFD  add     r9, r10
  00000001423EFD00  mov     r10, rsi
  00000001423EFD03  and     r10, rcx
  00000001423EFD06  not     r10
  00000001423EFD09  mov     r11, rax
  00000001423EFD0C  and     r11, rbp
  00000001423EFD0F  not     r11
  00000001423EFD12  and     r11, r14
  00000001423EFD15  and     r11, r10
  00000001423EFD18  not     r11
  00000001423EFD1B  lea     r10, [r11+r11*2]
  00000001423EFD1F  sub     r9, r10
  00000001423EFD22  mov     r10, r8
  00000001423EFD25  and     r10, rsi
  00000001423EFD28  mov     r11, rcx
  00000001423EFD2B  and     r11, r10
  00000001423EFD2E  not     r11
  00000001423EFD31  not     r10
  00000001423EFD34  and     r10, rbp
  00000001423EFD37  not     r10
  00000001423EFD3A  and     r10, r11
  00000001423EFD3D  and     r8, rbp
  00000001423EFD40  not     r8
  00000001423EFD43  and     r8, rdx
  00000001423EFD46  not     r8
  00000001423EFD49  and     r8, rsi
  00000001423EFD4C  and     rsi, rdx
  00000001423EFD4F  not     rsi
  00000001423EFD52  lea     rdx, [rsi+rsi*2]
  00000001423EFD56  add     rdx, r9
  00000001423EFD59  not     r10
  00000001423EFD5C  lea     r9, [r10+r10*2]
  00000001423EFD60  add     rdx, r9
  00000001423EFD63  lea     r8, [rdx+r8*2]
  00000001423EFD67  and     rax, r14
  00000001423EFD6A  mov     rdx, rbp
  00000001423EFD6D  and     rdx, rax
  00000001423EFD70  not     rax
  00000001423EFD73  and     rax, rcx
  00000001423EFD76  not     rax
  00000001423EFD79  not     rdx
  00000001423EFD7C  and     rdx, rax
  00000001423EFD7F  add     rdx, rdx
  00000001423EFD82  sub     r8, rdx
  00000001423EFD85  mov     [rsp+440h+var_418], r8
  00000001423EFD8A  mov     rax, [rsp+440h+var_128]
  00000001423EFD92  imul    rax, rbx
  00000001423EFD96  not     rax
  00000001423EFD99  mov     rcx, rax
  00000001423EFD9C  mov     rax, [rsp+440h+var_D0]
  00000001423EFDA4  add     rax, rsp
  00000001423EFDA7  add     rax, 440h
  00000001423EFDAD  imul    rax, rdi
  00000001423EFDB1  not     rax
  00000001423EFDB4  and     rax, rcx
  00000001423EFDB7  not     rax
  00000001423EFDBA  mov     rcx, [rsp+440h+var_368]
  00000001423EFDC2  imul    rcx, r15
  00000001423EFDC6  add     rcx, rax
  00000001423EFDC9  mov     rdx, rcx
  00000001423EFDCC  test    byte ptr [rsp+440h+var_310], 1
  00000001423EFDD4  mov     rax, [rsp+440h+var_318]
  00000001423EFDDC  mov     rcx, [rsp+440h+var_2D0]
  00000001423EFDE4  cmovnz  rax, rcx
  00000001423EFDE8  mov     [rsp+440h+var_318], rax
  00000001423EFDF0  mov     rax, [rsp+440h+var_3B8]
  00000001423EFDF8  not     rax
  00000001423EFDFB  cmovnz  rax, rcx
  00000001423EFDFF  mov     [rsp+440h+var_3B8], rax
  00000001423EFE07  cmovnz  rdx, rcx
  00000001423EFE0B  mov     [rsp+440h+var_368], rdx
  00000001423EFE13  mov     rax, 38FA2E4C6599F6FCh
  00000001423EFE1D  imul    rax, r12
  00000001423EFE21  and     rax, r13
  00000001423EFE24  mov     rcx, 0D5F3D59982BDB203h
  00000001423EFE2E  imul    rcx, r12
  00000001423EFE32  not     rax
  00000001423EFE35  and     rcx, rax
  00000001423EFE38  mov     rdx, 0AAC64371A650E180h
  00000001423EFE42  imul    rdx, r12
  00000001423EFE46  and     rdx, rax
  00000001423EFE49  not     rcx
  00000001423EFE4C  mov     r11, [rsp+440h+var_3D8]
  00000001423EFE51  and     rcx, r11
  00000001423EFE54  not     rcx
  00000001423EFE57  not     rdx
  00000001423EFE5A  and     rdx, rcx
  00000001423EFE5D  mov     r8, rdx
  00000001423EFE60  mov     r9d, dword ptr [rsp+440h+var_358]
  00000001423EFE68  mov     ecx, r9d
  00000001423EFE6B  shr     r8, cl
  00000001423EFE6E  mov     ecx, dword ptr [rsp+440h+var_408]
  00000001423EFE72  shl     rdx, cl
  00000001423EFE75  mov     rax, r8
  00000001423EFE78  and     rax, rdx
  00000001423EFE7B  not     r8
  00000001423EFE7E  not     rdx
  00000001423EFE81  and     rdx, r8
  00000001423EFE84  mov     r8, rax
  00000001423EFE87  sub     rax, rdx
  00000001423EFE8A  mov     r10, [rsp+440h+var_400]
  00000001423EFE8F  mov     rdx, [rsp+440h+var_108]
  00000001423EFE97  and     r10, rdx
  00000001423EFE9A  not     rdx
  00000001423EFE9D  and     rdx, r11
  00000001423EFEA0  not     rdx
  00000001423EFEA3  not     r10
  00000001423EFEA6  and     r10, rdx
  00000001423EFEA9  mov     rdx, r10
  00000001423EFEAC  shl     rdx, cl
  00000001423EFEAF  not     r8
  00000001423EFEB2  add     rax, r8
  00000001423EFEB5  not     rdx
  00000001423EFEB8  mov     ecx, r9d
  00000001423EFEBB  shr     r10, cl
  00000001423EFEBE  not     r10
  00000001423EFEC1  and     r10, rdx
  00000001423EFEC4  mov     rdi, [rsp+440h+var_328]
  00000001423EFECC  mov     rcx, [rsp+440h+var_D8]
  00000001423EFED4  imul    rcx, rdi
  00000001423EFED8  not     r10
  00000001423EFEDB  mov     r14, [rsp+440h+var_330]
  00000001423EFEE3  imul    r10, r14
  00000001423EFEE7  add     r10, rcx
  00000001423EFEEA  mov     r11, [rsp+440h+var_320]
  00000001423EFEF2  imul    rax, r11
  00000001423EFEF6  mov     r9, rax
  00000001423EFEF9  not     r9
  00000001423EFEFC  mov     rsi, [rsp+440h+var_180]
  00000001423EFF04  mov     rcx, rsi
  00000001423EFF07  not     rcx
  00000001423EFF0A  mov     r8, r10
  00000001423EFF0D  mov     rbx, r10
  00000001423EFF10  not     r8
  00000001423EFF13  and     rcx, r8
  00000001423EFF16  mov     rdx, rax
  00000001423EFF19  and     rdx, rcx
  00000001423EFF1C  not     rcx
  00000001423EFF1F  and     rcx, r9
  00000001423EFF22  mov     r10, rsi
  00000001423EFF25  and     r10, r8
  00000001423EFF28  not     r10
  00000001423EFF2B  and     r10, r9
  00000001423EFF2E  and     r9, rbx
  00000001423EFF31  not     r9
  00000001423EFF34  and     r8, rax
  00000001423EFF37  not     r8
  00000001423EFF3A  and     r8, rsi
  00000001423EFF3D  and     r8, r9
  00000001423EFF40  not     r10
  00000001423EFF43  not     r8
  00000001423EFF46  lea     r8, [r10+r8*2]
  00000001423EFF4A  not     rcx
  00000001423EFF4D  sub     r8, rdx
  00000001423EFF50  not     rdx
  00000001423EFF53  and     rdx, rcx
  00000001423EFF56  and     rbx, rsi
  00000001423EFF59  and     rbx, rax
  00000001423EFF5C  not     rbx
  00000001423EFF5F  add     rbx, rbx
  00000001423EFF62  sub     r8, rbx
  00000001423EFF65  not     rdx
  00000001423EFF68  add     r8, rdx
  00000001423EFF6B  mov     [rsp+440h+var_400], r8
  00000001423EFF70  mov     rax, [rsp+440h+var_120]
  00000001423EFF78  lea     rcx, [rsp+rax+440h+var_440]
  00000001423EFF7C  add     rcx, 440h
  00000001423EFF83  mov     rax, [rsp+440h+var_F0]
  00000001423EFF8B  add     rax, rsp
  00000001423EFF8E  add     rax, 440h
  00000001423EFF94  imul    rcx, r11
  00000001423EFF98  imul    rax, r14
  00000001423EFF9C  mov     r8, rax
  00000001423EFF9F  not     r8
  00000001423EFFA2  mov     rsi, [rsp+440h+var_2F0]
  00000001423EFFAA  imul    rsi, rdi
  00000001423EFFAE  mov     rdx, rsi
  00000001423EFFB1  not     rdx
  00000001423EFFB4  mov     r9, r8
  00000001423EFFB7  and     r9, rsi
  00000001423EFFBA  and     rsi, rcx
  00000001423EFFBD  mov     r10, rsi
  00000001423EFFC0  and     rsi, r8
  00000001423EFFC3  and     r8, rdx
  00000001423EFFC6  not     r9
  00000001423EFFC9  and     r9, rcx
  00000001423EFFCC  mov     r11, rcx
  00000001423EFFCF  and     rcx, r8
  00000001423EFFD2  not     r11
  00000001423EFFD5  not     r8
  00000001423EFFD8  and     r8, r11
  00000001423EFFDB  and     r11, rdx
  00000001423EFFDE  not     r10
  00000001423EFFE1  not     r11
  00000001423EFFE4  and     r11, r10
  00000001423EFFE7  and     r11, rax
  00000001423EFFEA  lea     rax, [r11+r11*2]
  00000001423EFFEE  not     r11
  00000001423EFFF1  lea     rdx, [r11+r11*2]
  00000001423EFFF5  lea     rdx, [rdx+r9*2]
  00000001423EFFF9  add     rdx, rax
  00000001423EFFFC  not     rcx
  00000001423EFFFF  not     r8
  00000001423F0002  and     rcx, r8
  00000001423F0005  add     rdx, rcx
  00000001423F0008  add     r8, r8
  00000001423F000B  sub     rdx, r8
  00000001423F000E  not     rsi
  00000001423F0011  add     rsi, rsi
  00000001423F0014  sub     rdx, rsi
  00000001423F0017  test    byte ptr [rsp+440h+var_380], 1
  00000001423F001F  cmovnz  rdx, [rsp+440h+var_270]
  00000001423F0028  mov     [rsp+440h+var_3D8], rdx
  00000001423F002D  mov     rax, 0EAD5A6857F193824h
  00000001423F0037  imul    rax, r12
  00000001423F003B  and     rax, [rsp+440h+var_430]
  00000001423F0040  mov     rcx, [rsp+440h+var_3B0]
  00000001423F0048  mov     rdx, rcx
  00000001423F004B  not     rdx
  00000001423F004E  mov     [rsp+440h+var_408], rdx
  00000001423F0053  and     rcx, rax
  00000001423F0056  not     rax
  00000001423F0059  and     rax, rdx
  00000001423F005C  not     rax
  00000001423F005F  mov     rdx, rcx
  00000001423F0062  not     rdx
  00000001423F0065  and     rdx, rax
  00000001423F0068  mov     rcx, r12
  00000001423F006B  imul    eax, ecx, 0DFEB0840h
  00000001423F0071  add     rdx, rax
  00000001423F0074  mov     r12, 28A0E89F254653DFh
  00000001423F007E  imul    r12, rcx
  00000001423F0082  mov     r8, 0C22350A5EFD1D10Ah
  00000001423F008C  imul    r8, rcx
  00000001423F0090  mov     rax, rdx
  00000001423F0093  mov     rsi, rdx
  00000001423F0096  not     rax
  00000001423F0099  mov     rdx, 33DE9FF9357482D5h
  00000001423F00A3  imul    rdx, rcx
  00000001423F00A7  mov     rcx, rax
  00000001423F00AA  mov     rdi, rax
  00000001423F00AD  and     rcx, rdx
  00000001423F00B0  mov     rbx, rdx
  00000001423F00B3  mov     rax, r8
  00000001423F00B6  mov     r13, r8
  00000001423F00B9  and     rax, rcx
  00000001423F00BC  not     rax
  00000001423F00BF  and     rax, r12
  00000001423F00C2  not     rax
  00000001423F00C5  lea     r8, [rax+rax*4]
  00000001423F00C9  lea     rax, [rax+r8*2]
  00000001423F00CD  not     rdx
  00000001423F00D0  mov     r15, r12
  00000001423F00D3  not     r15
  00000001423F00D6  mov     r8, r15
  00000001423F00D9  and     r8, r13
  00000001423F00DC  not     r8
  00000001423F00DF  and     r8, rdx
  00000001423F00E2  not     r8
  00000001423F00E5  and     r8, rdi
  00000001423F00E8  not     r8
  00000001423F00EB  lea     r9, ds:0[r8*8]
  00000001423F00F3  sub     r9, r8
  00000001423F00F6  add     r9, rax
  00000001423F00F9  mov     r8, rsi
  00000001423F00FC  and     r8, rdx
  00000001423F00FF  not     r8
  00000001423F0102  mov     rax, r13
  00000001423F0105  and     rax, r8
  00000001423F0108  mov     r10, r15
  00000001423F010B  and     r10, rax
  00000001423F010E  not     r10
  00000001423F0111  not     rax
  00000001423F0114  and     rax, r12
  00000001423F0117  not     rax
  00000001423F011A  and     rax, r10
  00000001423F011D  not     rax
  00000001423F0120  lea     rax, [rax+rax*8]
  00000001423F0124  add     rax, r9
  00000001423F0127  not     rcx
  00000001423F012A  and     rcx, r8
  00000001423F012D  mov     r8, rcx
  00000001423F0130  not     r8
  00000001423F0133  mov     r9, r15
  00000001423F0136  and     r9, r8
  00000001423F0139  not     r9
  00000001423F013C  mov     r10, r12
  00000001423F013F  and     r10, rcx
  00000001423F0142  not     r10
  00000001423F0145  and     r10, r9
  00000001423F0148  mov     r14, r13
  00000001423F014B  not     r14
  00000001423F014E  mov     r9, r13
  00000001423F0151  and     r9, r10
  00000001423F0154  not     r10
  00000001423F0157  and     r10, r14
  00000001423F015A  not     r10
  00000001423F015D  not     r9
  00000001423F0160  and     r9, r10
  00000001423F0163  lea     r10, [r9+r9*2]
  00000001423F0167  lea     r10, [r9+r10*4]
  00000001423F016B  add     r10, rax
  00000001423F016E  mov     rax, r15
  00000001423F0171  and     rax, rbx
  00000001423F0174  mov     r9, rax
  00000001423F0177  not     r9
  00000001423F017A  mov     r11, r12
  00000001423F017D  and     r11, rdx
  00000001423F0180  not     r11
  00000001423F0183  and     r11, r9
  00000001423F0186  not     r11
  00000001423F0189  and     r11, r13
  00000001423F018C  mov     rbp, rdi
  00000001423F018F  and     rbp, r11
  00000001423F0192  not     rbp
  00000001423F0195  not     r11
  00000001423F0198  and     r11, rsi
  00000001423F019B  not     r11
  00000001423F019E  and     r11, rbp
  00000001423F01A1  lea     r10, [r10+r11*8]
  00000001423F01A5  and     rcx, r14
  00000001423F01A8  not     rcx
  00000001423F01AB  and     r8, r13
  00000001423F01AE  not     r8
  00000001423F01B1  and     r8, rcx
  00000001423F01B4  not     r8
  00000001423F01B7  and     r8, r12
  00000001423F01BA  lea     rcx, ds:0[r8*8]
  00000001423F01C2  sub     r8, rcx
  00000001423F01C5  add     r8, r10
  00000001423F01C8  and     rax, r14
  00000001423F01CB  not     rax
  00000001423F01CE  mov     rcx, r13
  00000001423F01D1  and     rcx, r9
  00000001423F01D4  not     rcx
  00000001423F01D7  and     rcx, rax
  00000001423F01DA  and     rcx, rdi
  00000001423F01DD  not     rcx
  00000001423F01E0  lea     rax, [rcx+rcx*2]
  00000001423F01E4  sub     r8, rax
  00000001423F01E7  mov     [rsp+440h+var_358], r8
  00000001423F01EF  mov     r8, r13
  00000001423F01F2  mov     rax, r13
  00000001423F01F5  mov     rcx, rdx
  00000001423F01F8  and     rax, rdx
  00000001423F01FB  not     rax
  00000001423F01FE  mov     rdx, r14
  00000001423F0201  and     rdx, rbx
  00000001423F0204  not     rdx
  00000001423F0207  and     rdx, rax
  00000001423F020A  mov     r11, rsi
  00000001423F020D  and     r11, rbx
  00000001423F0210  mov     [rsp+440h+var_2E8], rbx
  00000001423F0218  not     r11
  00000001423F021B  and     r11, r15
  00000001423F021E  and     rdx, r15
  00000001423F0221  mov     rbp, r14
  00000001423F0224  mov     rax, rdi
  00000001423F0227  mov     [rsp+440h+var_420], rdi
  00000001423F022C  and     rbp, rdi
  00000001423F022F  not     rbp
  00000001423F0232  mov     rdi, r13
  00000001423F0235  and     rdi, rsi
  00000001423F0238  mov     [rsp+440h+var_2F0], rsi
  00000001423F0240  not     rdi
  00000001423F0243  and     rdi, rbp
  00000001423F0246  and     rbp, rbx
  00000001423F0249  mov     r10, r12
  00000001423F024C  and     r10, rbp
  00000001423F024F  not     rbp
  00000001423F0252  and     rbp, r15
  00000001423F0255  mov     rbx, r14
  00000001423F0258  and     rbx, rsi
  00000001423F025B  not     rbx
  00000001423F025E  not     r11
  00000001423F0261  and     r11, r13
  00000001423F0264  and     r9, rax
  00000001423F0267  mov     rsi, r13
  00000001423F026A  and     rsi, r9
  00000001423F026D  not     r9
  00000001423F0270  and     r9, r14
  00000001423F0273  mov     r13, r12
  00000001423F0276  and     r13, r14
  00000001423F0279  mov     [rsp+440h+var_430], rcx
  00000001423F027E  mov     rax, rcx
  00000001423F0281  and     rax, rdi
  00000001423F0284  not     rax
  00000001423F0287  and     rax, r12
  00000001423F028A  and     r14, rcx
  00000001423F028D  and     r15, r14
  00000001423F0290  not     r14
  00000001423F0293  and     r14, r12
  00000001423F0296  and     r8, r12
  00000001423F0299  mov     [rsp+440h+var_2D0], r8
  00000001423F02A1  mov     rcx, [rsp+440h+var_2E8]
  00000001423F02A9  and     r12, rcx
  00000001423F02AC  and     r12, rbx
  00000001423F02AF  shl     r12, 2
  00000001423F02B3  mov     r8, [rsp+440h+var_358]
  00000001423F02BB  sub     r8, r12
  00000001423F02BE  lea     r8, [r8+r11*2]
  00000001423F02C2  not     r9
  00000001423F02C5  not     rsi
  00000001423F02C8  and     rsi, r9
  00000001423F02CB  not     rsi
  00000001423F02CE  lea     r9, [rsi+rsi*2]
  00000001423F02D2  lea     r8, [r8+r9*2]
  00000001423F02D6  not     r13
  00000001423F02D9  mov     r11, rcx
  00000001423F02DC  and     r13, rcx
  00000001423F02DF  not     r13
  00000001423F02E2  mov     rcx, [rsp+440h+var_2F0]
  00000001423F02EA  and     r13, rcx
  00000001423F02ED  add     r13, r13
  00000001423F02F0  lea     r9, ds:0[r13*2]
  00000001423F02F8  add     r9, r13
  00000001423F02FB  sub     r8, r9
  00000001423F02FE  not     rdi
  00000001423F0301  and     rdi, r11
  00000001423F0304  mov     r9, r11
  00000001423F0307  not     rdi
  00000001423F030A  and     rax, rdi
  00000001423F030D  not     rax
  00000001423F0310  add     rax, rax
  00000001423F0313  lea     rax, [rax+rax*8]
  00000001423F0317  sub     r8, rax
  00000001423F031A  mov     r11, [rsp+440h+var_420]
  00000001423F031F  and     rdx, r11
  00000001423F0322  shl     rdx, 3
  00000001423F0326  sub     r8, rdx
  00000001423F0329  not     r15
  00000001423F032C  not     r14
  00000001423F032F  and     r14, r15
  00000001423F0332  not     r14
  00000001423F0335  and     r14, rcx
  00000001423F0338  mov     rsi, rcx
  00000001423F033B  not     r14
  00000001423F033E  lea     rax, ds:0[r14*8]
  00000001423F0346  sub     r14, rax
  00000001423F0349  not     rbp
  00000001423F034C  not     r10
  00000001423F034F  and     r10, rbp
  00000001423F0352  not     r10
  00000001423F0355  lea     rcx, [r10+r10*2]
  00000001423F0359  add     rcx, r14
  00000001423F035C  add     rcx, r8
  00000001423F035F  mov     rax, r11
  00000001423F0362  mov     rdx, [rsp+440h+var_2D0]
  00000001423F036A  and     rax, rdx
  00000001423F036D  not     rdx
  00000001423F0370  and     rdx, rsi
  00000001423F0373  not     rax
  00000001423F0376  not     rdx
  00000001423F0379  and     rdx, rax
  00000001423F037C  mov     rax, r9
  00000001423F037F  and     rax, rdx
  00000001423F0382  not     rdx
  00000001423F0385  and     rdx, [rsp+440h+var_430]
  00000001423F038A  not     rdx
  00000001423F038D  not     rax
  00000001423F0390  and     rax, rdx
  00000001423F0393  lea     rax, [rax+rax*8]
  00000001423F0397  sub     rcx, rax
  00000001423F039A  mov     rax, 0A19A8BE66E1B568Dh
  00000001423F03A4  mov     r9, [rsp+440h+var_2C0]
  00000001423F03AC  imul    rax, r9
  00000001423F03B0  and     rax, [rsp+440h+var_B8]
  00000001423F03B8  mov     rdx, [rsp+440h+var_2C8]
  00000001423F03C0  and     rdx, rax
  00000001423F03C3  not     rax
  00000001423F03C6  and     rax, [rsp+440h+var_268]
  00000001423F03CE  not     rax
  00000001423F03D1  not     rdx
  00000001423F03D4  and     rdx, rax
  00000001423F03D7  mov     rax, 2DEF015290000000h
  00000001423F03E1  imul    rax, r9
  00000001423F03E5  add     rdx, rax
  00000001423F03E8  mov     r8, 2BF969B66650EFBEh
  00000001423F03F2  imul    r8, r9
  00000001423F03F6  mov     rax, 0CA0886E8BEF56421h
  00000001423F0400  imul    rax, r9
  00000001423F0404  and     rax, rdx
  00000001423F0407  not     rdx
  00000001423F040A  and     rdx, r8
  00000001423F040D  not     rdx
  00000001423F0410  not     rax
  00000001423F0413  and     rax, rdx
  00000001423F0416  mov     rdx, 0E6A115E5792553DFh
  00000001423F0420  imul    rdx, r9
  00000001423F0424  mov     rbp, r9
  00000001423F0427  not     rax
  00000001423F042A  and     rax, rdx
  00000001423F042D  imul    rcx, [rsp+440h+var_380]
  00000001423F0436  mov     rdx, rcx
  00000001423F0439  not     rdx
  00000001423F043C  mov     r11, [rsp+440h+var_3B0]
  00000001423F0444  mov     r8, r11
  00000001423F0447  and     r8, rdx
  00000001423F044A  mov     r10, r8
  00000001423F044D  not     r10
  00000001423F0450  mov     rdi, [rsp+440h+var_408]
  00000001423F0455  mov     r9, rdi
  00000001423F0458  and     r9, rcx
  00000001423F045B  not     r9
  00000001423F045E  and     r9, r10
  00000001423F0461  not     rax
  00000001423F0464  imul    rax, [rsp+440h+var_328]
  00000001423F046D  mov     r10, r11
  00000001423F0470  and     r10, rax
  00000001423F0473  not     r10
  00000001423F0476  not     r9
  00000001423F0479  and     r9, rax
  00000001423F047C  mov     rsi, rdx
  00000001423F047F  mov     r11, rdx
  00000001423F0482  and     rdx, rdi
  00000001423F0485  not     rdx
  00000001423F0488  and     rdx, rax
  00000001423F048B  and     r8, rax
  00000001423F048E  not     rax
  00000001423F0491  and     rsi, r10
  00000001423F0494  and     r11, rax
  00000001423F0497  not     r11
  00000001423F049A  and     r11, rdi
  00000001423F049D  shl     rsi, 2
  00000001423F04A1  sub     r11, rsi
  00000001423F04A4  lea     r9, [r11+r9*2]
  00000001423F04A8  and     rax, rdi
  00000001423F04AB  mov     r11, rcx
  00000001423F04AE  and     r11, rax
  00000001423F04B1  shl     r11, 2
  00000001423F04B5  sub     r9, r11
  00000001423F04B8  not     rax
  00000001423F04BB  and     rax, r10
  00000001423F04BE  and     rax, rcx
  00000001423F04C1  lea     rax, [rax+rax*2]
  00000001423F04C5  sub     r9, rax
  00000001423F04C8  not     rdx
  00000001423F04CB  lea     rax, [r9+rdx*2]
  00000001423F04CF  not     r8
  00000001423F04D2  lea     rcx, [r8+r8*2]
  00000001423F04D6  add     rax, rcx
  00000001423F04D9  inc     rax
  00000001423F04DC  mov     rcx, 6F7666C38909100Eh
  00000001423F04E6  imul    rcx, rbp
  00000001423F04EA  and     rcx, [rsp+440h+var_260]
  00000001423F04F2  mov     rdx, [rsp+440h+var_2E0]
  00000001423F04FA  mov     r11, rdx
  00000001423F04FD  not     r11
  00000001423F0500  and     rdx, rcx
  00000001423F0503  not     rcx
  00000001423F0506  and     rcx, r11
  00000001423F0509  not     rcx
  00000001423F050C  not     rdx
  00000001423F050F  and     rdx, rcx
  00000001423F0512  mov     rcx, 0F77CD9561EC1F390h
  00000001423F051C  imul    rcx, rbp
  00000001423F0520  add     rdx, rcx
  00000001423F0523  mov     r8, 732B4E5BD6996307h
  00000001423F052D  imul    r8, rbp
  00000001423F0531  mov     rcx, 82D6A2434EACF0D8h
  00000001423F053B  imul    rcx, rbp
  00000001423F053F  and     rcx, rdx
  00000001423F0542  not     rdx
  00000001423F0545  and     rdx, r8
  00000001423F0548  not     rdx
  00000001423F054B  not     rcx
  00000001423F054E  and     rcx, rdx
  00000001423F0551  mov     rdx, 0F516C9F254653DFh
  00000001423F055B  imul    rdx, rbp
  00000001423F055F  not     rcx
  00000001423F0562  and     rcx, rdx
  00000001423F0565  mov     rdx, [rsp+440h+var_78]
  00000001423F056D  mov     r14, [rsp+rdx+440h]
  00000001423F0575  mov     rdx, r14
  00000001423F0578  not     rdx
  00000001423F057B  not     rcx
  00000001423F057E  imul    rcx, [rsp+440h+var_320]
  00000001423F0587  mov     r8, rax
  00000001423F058A  and     r8, rcx
  00000001423F058D  mov     r9, r14
  00000001423F0590  and     r9, r8
  00000001423F0593  not     r8
  00000001423F0596  and     r8, rdx
  00000001423F0599  not     r8
  00000001423F059C  not     r9
  00000001423F059F  and     r9, r8
  00000001423F05A2  mov     rbx, 5555555555555554h
  00000001423F05AC  lea     rsi, [rbx+1]
  00000001423F05B0  imul    rsi, r9
  00000001423F05B4  mov     r8, rcx
  00000001423F05B7  not     r8
  00000001423F05BA  mov     r10, rax
  00000001423F05BD  and     r10, r8
  00000001423F05C0  not     r10
  00000001423F05C3  and     r10, rdx
  00000001423F05C6  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001423F05D0  imul    r10, r9
  00000001423F05D4  mov     rdi, rdx
  00000001423F05D7  and     rdi, r8
  00000001423F05DA  mov     r15, rax
  00000001423F05DD  and     r15, rdi
  00000001423F05E0  not     r15
  00000001423F05E3  imul    r15, r9
  00000001423F05E7  add     r15, r10
  00000001423F05EA  not     rdi
  00000001423F05ED  mov     r12, r14
  00000001423F05F0  and     r12, rcx
  00000001423F05F3  mov     r13, r12
  00000001423F05F6  not     r13
  00000001423F05F9  and     r13, rdi
  00000001423F05FC  not     rax
  00000001423F05FF  and     r12, rax
  00000001423F0602  lea     r10, [rbx+3]
  00000001423F0606  imul    r10, r12
  00000001423F060A  add     r10, r15
  00000001423F060D  add     r10, rsi
  00000001423F0610  and     r13, rax
  00000001423F0613  imul    r13, r9
  00000001423F0617  and     rcx, rdx
  00000001423F061A  mov     rsi, rcx
  00000001423F061D  not     rsi
  00000001423F0620  and     rsi, rax
  00000001423F0623  imul    rsi, rbx
  00000001423F0627  add     rsi, r13
  00000001423F062A  and     rdx, rax
  00000001423F062D  not     rdx
  00000001423F0630  and     rdx, r8
  00000001423F0633  imul    rdx, r9
  00000001423F0637  add     rdx, rsi
  00000001423F063A  and     rcx, rax
  00000001423F063D  not     rcx
  00000001423F0640  or      rbx, 2
  00000001423F0644  imul    rbx, rcx
  00000001423F0648  add     rbx, rdx
  00000001423F064B  add     rbx, r10
  00000001423F064E  lea     r9, [rsp+440h]
  00000001423F0656  mov     rax, r9
  00000001423F0659  mov     r8, [rsp+440h+var_1A0]
  00000001423F0661  and     rax, r8
  00000001423F0664  mov     rcx, rax
  00000001423F0667  not     rcx
  00000001423F066A  mov     rdx, r8
  00000001423F066D  mov     rsi, r8
  00000001423F0670  not     rdx
  00000001423F0673  mov     r10, [rsp+440h+var_2D8]
  00000001423F067B  mov     r8, r10
  00000001423F067E  and     r8, rdx
  00000001423F0681  not     r8
  00000001423F0684  and     r8, rcx
  00000001423F0687  and     rdx, r9
  00000001423F068A  mov     rcx, r10
  00000001423F068D  and     rcx, rsi
  00000001423F0690  imul    r8, 0FFFFFFFFFFFFFF0Ah
  00000001423F0697  sub     r8, rcx
  00000001423F069A  not     rcx
  00000001423F069D  not     rdx
  00000001423F06A0  and     rdx, rcx
  00000001423F06A3  imul    rcx, rdx, 0FFFFFFFFFFFFFF09h
  00000001423F06AA  add     rcx, r8
  00000001423F06AD  add     rax, rcx
  00000001423F06B0  inc     rax
  00000001423F06B3  imul    rcx, r10, 0FFFFFFFFFFFFFE20h
  00000001423F06BA  imul    rdx, r9, 0FFFFFFFFFFFFFE21h
  00000001423F06C1  add     rdx, rcx
  00000001423F06C4  imul    rdx, [rsp+440h+var_3D0]
  00000001423F06CA  mov     rcx, [rsp+440h+var_70]
  00000001423F06D2  add     rcx, rsp
  00000001423F06D5  add     rcx, 440h
  00000001423F06DC  imul    rcx, [rsp+440h+var_390]
  00000001423F06E5  mov     r8, rdx
  00000001423F06E8  not     r8
  00000001423F06EB  mov     r9, r8
  00000001423F06EE  and     r9, rcx
  00000001423F06F1  not     r9
  00000001423F06F4  not     rcx
  00000001423F06F7  and     rdx, rcx
  00000001423F06FA  not     rdx
  00000001423F06FD  and     rdx, r9
  00000001423F0700  and     rcx, r8
  00000001423F0703  not     rcx
  00000001423F0706  lea     rcx, [rdx+rcx*2]
  00000001423F070A  inc     rcx
  00000001423F070D  mov     r9, [rsp+440h+var_310]
  00000001423F0715  imul    r9, rax
  00000001423F0719  mov     rdx, rcx
  00000001423F071C  not     rdx
  00000001423F071F  mov     r8, r9
  00000001423F0722  and     r8, rcx
  00000001423F0725  and     rdx, r9
  00000001423F0728  not     r9
  00000001423F072B  and     r9, rcx
  00000001423F072E  not     rdx
  00000001423F0731  not     r9
  00000001423F0734  and     r9, rdx
  00000001423F0737  not     r9
  00000001423F073A  add     r9, r8
  00000001423F073D  test    byte ptr [rsp+440h+var_398], 1
  00000001423F0745  cmovnz  r9, rax
  00000001423F0749  mov     [rsp+440h+var_310], r9
  00000001423F0751  mov     r15, rbp
  00000001423F0754  imul    eax, r15d, 205A08C6h
  00000001423F075B  mov     rdx, [rsp+440h+var_428]
  00000001423F0760  imul    rax, rdx
  00000001423F0764  imul    ecx, r15d, 0EAD2DAEDh
  00000001423F076B  mov     r8, [rsp+440h+var_3C8]
  00000001423F0770  imul    rcx, r8
  00000001423F0774  add     rcx, rax
  00000001423F0777  mov     rax, [rsp+440h+var_60]
  00000001423F077F  add     rax, rsp
  00000001423F0782  add     rax, 440h
  00000001423F0788  imul    rax, rdx
  00000001423F078C  mov     rdx, [rsp+440h+var_90]
  00000001423F0794  add     rdx, rsp
  00000001423F0797  add     rdx, 440h
  00000001423F079E  imul    rdx, r8
  00000001423F07A2  not     rax
  00000001423F07A5  not     rdx
  00000001423F07A8  and     rdx, rax
  00000001423F07AB  test    byte ptr [rsp+440h+var_1A8], 1
  00000001423F07B3  mov     r8, [rsp+440h+var_388]
  00000001423F07BB  not     r8
  00000001423F07BE  mov     rax, [rsp+440h+var_228]
  00000001423F07C6  lea     rax, [rsp+rax+440h]
  00000001423F07CE  cmovz   r8, rax
  00000001423F07D2  mov     [rsp+440h+var_388], r8
  00000001423F07DA  mov     r8, [rsp+440h+var_230]
  00000001423F07E2  cmovz   r8, rax
  00000001423F07E6  mov     r10, [rsp+440h+var_250]
  00000001423F07EE  cmovz   r10, rax
  00000001423F07F2  mov     r9, [rsp+440h+var_3E0]
  00000001423F07F7  not     r9
  00000001423F07FA  cmovz   r9, rax
  00000001423F07FE  mov     [rsp+440h+var_3E0], r9
  00000001423F0803  not     rdx
  00000001423F0806  cmovz   rdx, rax
  00000001423F080A  mov     rax, [rsp+440h+var_50]
  00000001423F0812  mov     rdi, [rsp+rax+440h]
  00000001423F081A  mov     rax, [rsp+440h+var_88]
  00000001423F0822  mov     rax, [rsp+rax+440h]
  00000001423F082A  mov     [rsp+440h+var_428], rax
  00000001423F082F  mov     rax, [rsp+440h+var_80]
  00000001423F0837  mov     rax, [rsp+rax+440h]
  00000001423F083F  mov     [rsp+440h+var_3C8], rax
  00000001423F0844  mov     rax, [rsp+440h+var_1C8]
  00000001423F084C  mov     r9, [rsp+rax+440h]
  00000001423F0854  mov     rax, [rsp+440h+var_170]
  00000001423F085C  mov     r12, [rsp+rax+440h]
  00000001423F0864  mov     rax, [rsp+440h+var_58]
  00000001423F086C  mov     r13, [rsp+rax+440h]
  00000001423F0874  mov     rax, [rsp+440h+var_1D0]
  00000001423F087C  mov     rbp, [rax]
  00000001423F087F  mov     rax, [rsp+440h+var_210]
  00000001423F0887  mov     rax, [rsp+rax+440h]
  00000001423F088F  mov     [rsp+440h+var_398], rax
  00000001423F0897  mov     rax, [rsp+440h+var_198]
  00000001423F089F  mov     rax, [rsp+rax+440h]
  00000001423F08A7  mov     [rsp+440h+var_390], rax
  00000001423F08AF  mov     rax, [rsp+440h+var_168]
  00000001423F08B7  mov     rax, [rsp+rax+440h]
  00000001423F08BF  mov     [rsp+440h+var_408], rax
  00000001423F08C4  mov     rax, [rsp+440h+var_160]
  00000001423F08CC  mov     rax, [rsp+rax+440h]
  00000001423F08D4  mov     [rsp+440h+var_3D0], rax
  00000001423F08D9  test    r11, 0
  00000001423F08E0  call    locret_1423F08F5  ; -> locret_1423F08F5
  00000001423F08E5  js      loc_1423F08F0
  00000001423F08EB  jmp     loc_1423F08F6
  00000001423F08F0  jmp     loc_1423ED9FA
  00000001423F08F5  retn
  00000001423F08F6  nop
  00000001423F08F7  jmp     $+5
  00000001423F08FC  mov     rax, 37DE4BB83182719Ah
  00000001423F0906  mov     rax, 347BC8FF943009DAh
  00000001423F0910  test    rdx, 0
  00000001423F0917  call    locret_1423F0927  ; -> locret_1423F0927
  00000001423F091C  jns     loc_1423F0928
  00000001423F0922  jmp     loc_1423EDA6F
  00000001423F0927  retn
  00000001423F0928  nop
  00000001423F0929  jmp     loc_1423F09E6
  00000001423F092E  mov     rax, 94B0BA49A8BC8EB9h
  00000001423F0938  mov     rax, 0A7278E56629ABB55h
  00000001423F0942  mov     rax, 0D9D17D6FF266AE3Fh
  00000001423F094C  mov     rax, 0FBDE270FB8413680h
  00000001423F0956  mov     rax, 37DE4BB83182719Ah
  00000001423F0960  mov     rax, 347BC8FF943009DAh
  00000001423F096A  test    rax, 0
  00000001423F0970  call    locret_1423F0985  ; -> locret_1423F0985
  00000001423F0975  js      loc_1423F0980
  00000001423F097B  jmp     loc_1423F0986
  00000001423F0980  jmp     loc_1423EF42F
  00000001423F0985  retn
  00000001423F0986  nop
  00000001423F0987  jmp     loc_1423F0A31
  00000001423F098C  mov     rax, 94B0BA49A8BC8EB9h
  00000001423F0996  mov     rax, 0A7278E56629ABB55h
  00000001423F09A0  mov     rax, 0D9D17D6FF266AE3Fh
  00000001423F09AA  mov     rax, 0FBDE270FB8413680h
  00000001423F09B4  mov     rax, 37DE4BB83182719Ah
  00000001423F09BE  mov     rax, 347BC8FF943009DAh
  00000001423F09C8  test    rdi, 0
  00000001423F09CF  call    locret_1423F09DF  ; -> locret_1423F09DF
  00000001423F09D4  jp      loc_1423F09E0
  00000001423F09DA  jmp     loc_1423EDBE2
  00000001423F09DF  retn
  00000001423F09E0  nop
  00000001423F09E1  jmp     loc_1423F092E
  00000001423F09E6  mov     rax, 94B0BA49A8BC8EB9h
  00000001423F09F0  mov     rax, 0A7278E56629ABB55h
  00000001423F09FA  mov     rax, 37DE4BB83182719Ah
  00000001423F0A04  mov     rax, 347BC8FF943009DAh
  00000001423F0A0E  test    r11, 0
  00000001423F0A15  call    locret_1423F0A2A  ; -> locret_1423F0A2A
  00000001423F0A1A  jnz     loc_1423F0A25
  00000001423F0A20  jmp     loc_1423F0A2B
  00000001423F0A25  jmp     loc_1423EDC96
  00000001423F0A2A  retn
  00000001423F0A2B  nop
  00000001423F0A2C  jmp     loc_1423F098C
  00000001423F0A31  mov     rax, 94B0BA49A8BC8EB9h
  00000001423F0A3B  mov     rax, 0A7278E56629ABB55h
  00000001423F0A45  mov     rax, 0D9D17D6FF266AE3Fh
  00000001423F0A4F  mov     rax, 0FBDE270FB8413680h
  00000001423F0A59  mov     rax, 37DE4BB83182719Ah
  00000001423F0A63  mov     rax, 347BC8FF943009DAh
  00000001423F0A6D  mov     rax, [rsp+440h+var_158]
  00000001423F0A75  mov     rsi, [rsp+440h+var_220]
  00000001423F0A7D  mov     [rsi], rax
  00000001423F0A80  mov     rax, [rsp+440h+var_B0]
  00000001423F0A88  not     rax
  00000001423F0A8B  mov     rsi, [rsp+440h+var_248]
  00000001423F0A93  mov     [rsi], rax
  00000001423F0A96  mov     rax, [rsp+440h+var_C0]
  00000001423F0A9E  not     rax
  00000001423F0AA1  mov     rsi, [rsp+440h+var_258]
  00000001423F0AA9  mov     [rsi], rax
  00000001423F0AAC  mov     rsi, [rsp+440h+var_C8]
  00000001423F0AB4  not     rsi
  00000001423F0AB7  mov     rax, [rsp+440h+var_190]
  00000001423F0ABF  mov     [rax], rsi
  00000001423F0AC2  mov     rax, [rsp+440h+var_348]
  00000001423F0ACA  mov     [rax], rdi
  00000001423F0ACD  mov     rax, [rsp+440h+var_3A0]
  00000001423F0AD5  mov     [rax], r9
  00000001423F0AD8  mov     rax, [rsp+440h+var_338]
  00000001423F0AE0  mov     [rax], r12
  00000001423F0AE3  mov     rax, [rsp+440h+var_340]
  00000001423F0AEB  mov     [rax], r13
  00000001423F0AEE  mov     rax, [rsp+440h+var_318]
  00000001423F0AF6  mov     [rax], rbp
  00000001423F0AF9  mov     rax, [rsp+440h+var_A8]
  00000001423F0B01  mov     r9, [rsp+440h+var_3A8]
  00000001423F0B09  mov     [r9], rax
  00000001423F0B0C  mov     rax, [rsp+440h+var_1E0]
  00000001423F0B14  mov     r9, [rsp+440h+var_428]
  00000001423F0B19  mov     [rax], r9
  00000001423F0B1C  mov     rax, [rsp+440h+var_150]
  00000001423F0B24  mov     r9, [rsp+440h+var_388]
  00000001423F0B2C  mov     [r9], rax
  00000001423F0B2F  mov     rax, [rsp+440h+var_1B0]
  00000001423F0B37  mov     r9, [rsp+440h+var_398]
  00000001423F0B3F  mov     [rax], r9
  00000001423F0B42  mov     rax, [rsp+440h+var_1B8]
  00000001423F0B4A  mov     r9, [rsp+440h+var_180]
  00000001423F0B52  mov     [rax], r9
  00000001423F0B55  mov     rax, [rsp+440h+var_390]
  00000001423F0B5D  mov     [r8], rax
  00000001423F0B60  mov     rax, [rsp+440h+var_1C0]
  00000001423F0B68  mov     [rax], r14
  00000001423F0B6B  mov     rax, [rsp+440h+var_218]
  00000001423F0B73  mov     r8, [rsp+440h+var_408]
  00000001423F0B78  mov     [rax], r8
  00000001423F0B7B  mov     rax, [rsp+440h+var_1D8]
  00000001423F0B83  mov     r8, [rsp+440h+var_3C8]
  00000001423F0B88  mov     [rax], r8
  00000001423F0B8B  mov     rax, [rsp+440h+var_1E8]
  00000001423F0B93  mov     r8, [rsp+440h+var_3D0]
  00000001423F0B98  mov     [rax], r8
  00000001423F0B9B  mov     rax, [rsp+440h+var_350]
  00000001423F0BA3  not     rax
  00000001423F0BA6  mov     r8, [rsp+440h+var_3B8]
  00000001423F0BAE  mov     [r8], rax
  00000001423F0BB1  mov     rax, [rsp+440h+var_A0]
  00000001423F0BB9  mov     r8, [rsp+440h+var_1F0]
  00000001423F0BC1  mov     [rax], r8
  00000001423F0BC4  mov     r8, [rsp+440h+var_1F8]
  00000001423F0BCC  not     r8
  00000001423F0BCF  mov     rax, [rsp+440h+var_98]
  00000001423F0BD7  mov     [rax], r8
  00000001423F0BDA  mov     rax, [rsp+440h+var_200]
  00000001423F0BE2  mov     [r10], rax
  00000001423F0BE5  mov     rax, [rsp+440h+var_208]
  00000001423F0BED  mov     r8, [rsp+440h+var_3E0]
  00000001423F0BF2  mov     [r8], rax
  00000001423F0BF5  mov     rax, [rsp+440h+var_238]
  00000001423F0BFD  mov     r8, [rsp+440h+var_240]
  00000001423F0C05  mov     [r8], rax
  00000001423F0C08  mov     rax, [rsp+440h+var_438]
  00000001423F0C0D  mov     r8, [rsp+440h+var_440]
  00000001423F0C11  lea     rax, [rax+r8*2]
  00000001423F0C15  mov     r9, [rsp+440h+var_3E8]
  00000001423F0C1A  not     r9
  00000001423F0C1D  mov     r8, [rsp+440h+var_360]
  00000001423F0C25  lea     r8, [r8+r9*2]
  00000001423F0C29  mov     r9, [rsp+440h+var_3F8]
  00000001423F0C2E  mov     [r9+r8+1], rax
  00000001423F0C33  mov     rax, [rsp+440h+var_410]
  00000001423F0C38  not     rax
  00000001423F0C3B  mov     r8, [rsp+440h+var_3F0]
  00000001423F0C40  not     r8
  00000001423F0C43  mov     [r8], rax
  00000001423F0C46  mov     rax, [rsp+440h+var_418]
  00000001423F0C4B  mov     r8, [rsp+440h+var_368]
  00000001423F0C53  mov     [r8], rax
  00000001423F0C56  mov     r8, 0BFB32EC480AC520h
  00000001423F0C60  imul    r8, r15
  00000001423F0C64  mov     r9, r8
  00000001423F0C67  not     r9
  00000001423F0C6A  mov     r10, r11
  00000001423F0C6D  and     r10, r9
  00000001423F0C70  mov     r12, [rsp+440h+var_178]
  00000001423F0C78  mov     rax, r12
  00000001423F0C7B  and     rax, r10
  00000001423F0C7E  mov     rsi, rax
  00000001423F0C81  not     rsi
  00000001423F0C84  mov     rdi, r12
  00000001423F0C87  not     rdi
  00000001423F0C8A  not     r10
  00000001423F0C8D  and     r10, rdi
  00000001423F0C90  not     r10
  00000001423F0C93  and     r10, rsi
  00000001423F0C96  mov     esi, 0C4D49CB4h
  00000001423F0C9B  lea     r14, [rsi+2]
  00000001423F0C9F  imul    r14, r10
  00000001423F0CA3  add     r14, rax
  00000001423F0CA6  not     r10
  00000001423F0CA9  imul    r10, rsi
  00000001423F0CAD  add     r10, r14
  00000001423F0CB0  mov     rsi, 455948380A5A9821h
  00000001423F0CBA  imul    rsi, r15
  00000001423F0CBE  and     rsi, [rsp+440h+var_3B0]
  00000001423F0CC6  mov     rax, 70C338B5658FFA1Eh
  00000001423F0CD0  imul    rax, r15
  00000001423F0CD4  add     rax, rsi
  00000001423F0CD7  mov     r13, [rsp+440h+var_2E0]
  00000001423F0CDF  and     r13, r12
  00000001423F0CE2  add     rax, r12
  00000001423F0CE5  mov     rsi, r12
  00000001423F0CE8  and     rdi, r8
  00000001423F0CEB  mov     r14, rdi
  00000001423F0CEE  not     r14
  00000001423F0CF1  and     rsi, r9
  00000001423F0CF4  not     rsi
  00000001423F0CF7  and     rsi, r11
  00000001423F0CFA  and     rsi, r14
  00000001423F0CFD  add     rsi, rsi
  00000001423F0D00  sub     r10, rsi
  00000001423F0D03  mov     rsi, r13
  00000001423F0D06  and     r9, r13
  00000001423F0D09  not     rsi
  00000001423F0D0C  and     rsi, r8
  00000001423F0D0F  not     r9
  00000001423F0D12  mov     r8, rsi
  00000001423F0D15  not     r8
  00000001423F0D18  and     r8, r9
  00000001423F0D1B  add     r8, r10
  00000001423F0D1E  lea     r8, [r8+rsi*2]
  00000001423F0D22  and     rdi, r11
  00000001423F0D25  sub     r8, rdi
  00000001423F0D28  inc     r8
  00000001423F0D2B  imul    r8, [rsp+440h+var_320]
  00000001423F0D34  imul    rax, [rsp+440h+var_380]
  00000001423F0D3D  mov     r9, [rsp+440h+var_68]
  00000001423F0D45  add     r9, [rsp+440h+var_1A0]
  00000001423F0D4D  imul    r9, [rsp+440h+var_330]
  00000001423F0D56  mov     r11, r9
  00000001423F0D59  mov     r9, 0F69CB2D6B622FD52h
  00000001423F0D63  imul    r9, r15
  00000001423F0D67  and     r9, [rsp+440h+var_2C8]
  00000001423F0D6F  mov     r10, 3E24401DFAFC7BF0h
  00000001423F0D79  imul    r10, r15
  00000001423F0D7D  add     r9, r10
  00000001423F0D80  mov     rdi, [rsp+440h+var_48]
  00000001423F0D88  add     rdi, [rsp+440h+var_148]
  00000001423F0D90  add     rdi, r9
  00000001423F0D93  imul    rdi, [rsp+440h+var_328]
  00000001423F0D9C  add     rdi, r11
  00000001423F0D9F  mov     r9, rax
  00000001423F0DA2  not     r9
  00000001423F0DA5  mov     r10, [rsp+440h+var_400]
  00000001423F0DAA  mov     r11, [rsp+440h+var_3D8]
  00000001423F0DAF  mov     [r11], r10
  00000001423F0DB2  mov     r10, r8
  00000001423F0DB5  not     r10
  00000001423F0DB8  mov     r11, r10
  00000001423F0DBB  mov     rsi, [rsp+440h+var_310]
  00000001423F0DC3  mov     [rsi], rbx
  00000001423F0DC6  mov     rsi, r8
  00000001423F0DC9  and     rsi, rdi
  00000001423F0DCC  and     r10, rdi
  00000001423F0DCF  not     rdi
  00000001423F0DD2  mov     rbx, r9
  00000001423F0DD5  and     rbx, rdi
  00000001423F0DD8  and     rbx, r8
  00000001423F0DDB  and     r11, rdi
  00000001423F0DDE  mov     [rdx], rcx
  00000001423F0DE1  mov     rcx, rsi
  00000001423F0DE4  mov     rdx, r9
  00000001423F0DE7  and     rdi, r8
  00000001423F0DEA  mov     r8, rdi
  00000001423F0DED  not     r10
  00000001423F0DF0  not     rdi
  00000001423F0DF3  and     r10, rdi
  00000001423F0DF6  not     r10
  00000001423F0DF9  and     r10, r9
  00000001423F0DFC  and     rsi, r9
  00000001423F0DFF  and     rdi, r9
  00000001423F0E02  and     r9, r11
  00000001423F0E05  not     r11
  00000001423F0E08  not     rcx
  00000001423F0E0B  and     rdx, rcx
  00000001423F0E0E  and     rdx, r11
  00000001423F0E11  lea     rdx, [rbx+rdx*2]
  00000001423F0E15  lea     r9, [r9+r9*2]
  00000001423F0E19  sub     rdx, r9
  00000001423F0E1C  and     r8, rax
  00000001423F0E1F  add     r8, rdx
  00000001423F0E22  not     r10
  00000001423F0E25  lea     rdx, [r8+r10*4]
  00000001423F0E29  and     rcx, rax
  00000001423F0E2C  not     rsi
  00000001423F0E2F  not     rcx
  00000001423F0E32  and     rcx, rsi
  00000001423F0E35  add     rcx, rdx
  00000001423F0E38  lea     rax, [rdi+rcx]
  00000001423F0E3C  add     rax, 3
  00000001423F0E40  imul    ecx, r15d, 63DE6082h
  00000001423F0E47  add     rsp, 400h
  00000001423F0E4E  pop     rbx
  00000001423F0E4F  pop     rbp
  00000001423F0E50  pop     rdi
  00000001423F0E51  pop     rsi
  00000001423F0E52  pop     r12
  00000001423F0E54  pop     r13
  00000001423F0E56  pop     r14
  00000001423F0E58  pop     r15
  00000001423F0E5A  jmp     rax

