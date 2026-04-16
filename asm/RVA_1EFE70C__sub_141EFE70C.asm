// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141EFE70C                          ║
// ║  VA        : 0x141EFE70C                            ║
// ║  RVA       : 0x1EFE70C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140115808  sub_140115805
//   0x1402B83E9  ??
//
// ── CALLS TO (30) ──
//   0x141EFE70E  sub_141EFE70C
//   0x141EFE710  sub_141EFE70C
//   0x141EFE712  sub_141EFE70C
//   0x141EFE714  sub_141EFE70C
//   0x141EFE715  sub_141EFE70C
//   0x141EFE716  sub_141EFE70C
//   0x141EFE717  sub_141EFE70C
//   0x141EFE718  sub_141EFE70C
//   0x141EFE71F  sub_141EFE70C
//   0x141EFE727  sub_141EFE70C
//   0x141EFE72F  sub_141EFE70C
//   0x141EFE732  sub_141EFE70C
//   0x141EFE736  sub_141EFE70C
//   0x141EFE739  sub_141EFE70C
//   0x141EFE73D  sub_141EFE70C
//   0x141EFE740  sub_141EFE70C
//   0x141EFE743  sub_141EFE70C
//   0x141EFE74D  sub_141EFE70C
//   0x141EFE750  sub_141EFE70C
//   0x141EFE753  sub_141EFE70C
//   0x141EFE75D  sub_141EFE70C
//   0x141EFE760  sub_141EFE70C
//   0x141EFE763  sub_141EFE70C
//   0x141EFE766  sub_141EFE70C
//   0x141EFE76A  sub_141EFE70C
//   0x141EFE76C  sub_141EFE70C
//   0x141EFE774  sub_141EFE70C
//   0x141EFE779  sub_141EFE70C
//   0x141EFE77C  sub_141EFE70C
//   0x141EFE784  sub_141EFE70C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13588 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140115808  sub_140115805
;   0x1402B83E9  ??
;
; ── Instructions ───────────────────────────────
  0000000141EFE70C  push    r15
  0000000141EFE70E  push    r14
  0000000141EFE710  push    r13
  0000000141EFE712  push    r12
  0000000141EFE714  push    rsi
  0000000141EFE715  push    rdi
  0000000141EFE716  push    rbp
  0000000141EFE717  push    rbx
  0000000141EFE718  sub     rsp, 4E0h
  0000000141EFE71F  mov     rdi, [rsp+520h+arg_138]
  0000000141EFE727  mov     rcx, [rsp+520h+arg_158]
  0000000141EFE72F  mov     rax, rcx
  0000000141EFE732  shl     rax, 13h
  0000000141EFE736  not     rax
  0000000141EFE739  shr     rcx, 2Dh
  0000000141EFE73D  not     rcx
  0000000141EFE740  and     rcx, rax
  0000000141EFE743  mov     r15, 19B4F83604874E6Bh
  0000000141EFE74D  or      r15, rcx
  0000000141EFE750  not     rcx
  0000000141EFE753  mov     rdx, 0E64B07C9FB78B194h
  0000000141EFE75D  or      rdx, rcx
  0000000141EFE760  and     r15, rdx
  0000000141EFE763  mov     rax, r15
  0000000141EFE766  shr     rax, 2Bh
  0000000141EFE76A  not     eax
  0000000141EFE76C  mov     [rsp+520h+var_2F8], rax
  0000000141EFE774  and     eax, 20981h
  0000000141EFE779  mov     r13, rax
  0000000141EFE77C  mov     r8, [rsp+520h+arg_130]
  0000000141EFE784  mov     rdx, [rsp+520h+arg_60]
  0000000141EFE78C  mov     r14, [rsp+520h+arg_F8]
  0000000141EFE794  mov     rcx, r8
  0000000141EFE797  not     rcx
  0000000141EFE79A  and     rcx, rdx
  0000000141EFE79D  not     rdx
  0000000141EFE7A0  mov     r9, r8
  0000000141EFE7A3  and     r9, r14
  0000000141EFE7A6  and     r9, rdx
  0000000141EFE7A9  not     r9
  0000000141EFE7AC  mov     r10, 0F7FB7EBFF9FFFFFDh
  0000000141EFE7B6  or      r10, rdi
  0000000141EFE7B9  mov     r11, 3C356966AADD1F3Dh
  0000000141EFE7C3  imul    r11, r10
  0000000141EFE7C7  imul    r11, r9
  0000000141EFE7CB  mov     r9, rcx
  0000000141EFE7CE  not     r9
  0000000141EFE7D1  and     rdx, r8
  0000000141EFE7D4  not     rdx
  0000000141EFE7D7  and     rdx, r9
  0000000141EFE7DA  not     rdx
  0000000141EFE7DD  and     rdx, r14
  0000000141EFE7E0  not     rdx
  0000000141EFE7E3  mov     r8, 0C3CA96995522E0C3h
  0000000141EFE7ED  imul    r8, r10
  0000000141EFE7F1  imul    rdx, r8
  0000000141EFE7F5  add     rdx, r11
  0000000141EFE7F8  and     rcx, r14
  0000000141EFE7FB  not     r14
  0000000141EFE7FE  and     r14, r9
  0000000141EFE801  not     r14
  0000000141EFE804  not     rcx
  0000000141EFE807  and     rcx, r14
  0000000141EFE80A  not     rcx
  0000000141EFE80D  imul    rcx, r8
  0000000141EFE811  imul    r14, r8
  0000000141EFE815  add     r14, rcx
  0000000141EFE818  add     r14, rdx
  0000000141EFE81B  imul    eax, r14d, 0C430E470h
  0000000141EFE822  mov     [rsp+520h+var_390], rax
  0000000141EFE82A  add     rax, rsp
  0000000141EFE82D  add     rax, 520h
  0000000141EFE833  mov     [rsp+520h+var_370], rax
  0000000141EFE83B  mov     rcx, r13
  0000000141EFE83E  imul    rcx, rax
  0000000141EFE842  mov     r9, r15
  0000000141EFE845  shr     r9, 2Ah
  0000000141EFE849  not     r9d
  0000000141EFE84C  mov     [rsp+520h+var_E0], r9
  0000000141EFE854  and     r9d, 41301h
  0000000141EFE85B  imul    edx, r14d, 52346278h
  0000000141EFE862  lea     rax, [rsp+rdx+520h+var_520]
  0000000141EFE866  add     rax, 520h
  0000000141EFE86C  mov     [rsp+520h+var_3A0], rax
  0000000141EFE874  mov     r8, r9
  0000000141EFE877  mov     rsi, r9
  0000000141EFE87A  imul    r8, rax
  0000000141EFE87E  add     r8, rcx
  0000000141EFE881  not     r8
  0000000141EFE884  shr     r15, 34h
  0000000141EFE888  not     r15d
  0000000141EFE88B  mov     eax, r15d
  0000000141EFE88E  and     eax, 5
  0000000141EFE891  imul    ecx, r14d, 78D36908h
  0000000141EFE898  mov     [rsp+520h+var_380], rcx
  0000000141EFE8A0  add     rcx, rsp
  0000000141EFE8A3  add     rcx, 520h
  0000000141EFE8AA  mov     [rsp+520h+var_388], rcx
  0000000141EFE8B2  mov     rdx, rax
  0000000141EFE8B5  mov     r9, rax
  0000000141EFE8B8  imul    rdx, rcx
  0000000141EFE8BC  not     rdx
  0000000141EFE8BF  and     rdx, r8
  0000000141EFE8C2  imul    ecx, r14d, 8C22EC50h
  0000000141EFE8C9  lea     rax, [rsp+rcx+520h+var_520]
  0000000141EFE8CD  add     rax, 520h
  0000000141EFE8D3  mov     [rsp+520h+var_398], rax
  0000000141EFE8DB  mov     rcx, rsi
  0000000141EFE8DE  imul    rcx, rax
  0000000141EFE8E2  imul    r8d, r14d, 116EF190h
  0000000141EFE8E9  lea     rax, [rsp+r8+520h+var_520]
  0000000141EFE8ED  add     rax, 520h
  0000000141EFE8F3  mov     [rsp+520h+var_4C8], rax
  0000000141EFE8F8  mov     r8, r13
  0000000141EFE8FB  imul    r8, rax
  0000000141EFE8FF  add     r8, rcx
  0000000141EFE902  not     r8
  0000000141EFE905  imul    eax, r14d, 380DF820h
  0000000141EFE90C  mov     [rsp+520h+var_378], rax
  0000000141EFE914  add     rax, rsp
  0000000141EFE917  add     rax, 520h
  0000000141EFE91D  imul    rax, r9
  0000000141EFE921  mov     r11, r9
  0000000141EFE924  not     rax
  0000000141EFE927  and     rax, r8
  0000000141EFE92A  mov     [rsp+520h+var_448], rax
  0000000141EFE932  mov     r10, rdi
  0000000141EFE935  mov     [rsp+520h+var_320], rdi
  0000000141EFE93D  mov     rcx, rdi
  0000000141EFE940  not     rcx
  0000000141EFE943  lea     r9, [rsp+520h]
  0000000141EFE94B  mov     rax, r9
  0000000141EFE94E  not     rax
  0000000141EFE951  mov     r8, rax
  0000000141EFE954  mov     rdi, rax
  0000000141EFE957  mov     [rsp+520h+var_420], rax
  0000000141EFE95F  and     r8, r10
  0000000141EFE962  not     r8
  0000000141EFE965  and     r9, rcx
  0000000141EFE968  not     r9
  0000000141EFE96B  and     r9, r8
  0000000141EFE96E  imul    rax, r9, 0FFFFFFFFFFFFFF38h
  0000000141EFE975  add     rax, r8
  0000000141EFE978  not     r9
  0000000141EFE97B  imul    r8, r9, 0FFFFFFFFFFFFFF38h
  0000000141EFE982  add     rax, r8
  0000000141EFE985  and     rcx, rdi
  0000000141EFE988  sub     rax, rcx
  0000000141EFE98B  mov     [rsp+520h+var_518], rax
  0000000141EFE990  mov     rcx, [rsp+520h+arg_1F8]
  0000000141EFE998  mov     r8d, ecx
  0000000141EFE99B  not     r8d
  0000000141EFE99E  mov     eax, r8d
  0000000141EFE9A1  mov     r9d, r8d
  0000000141EFE9A4  shr     eax, 1
  0000000141EFE9A6  mov     [rsp+520h+var_290], eax
  0000000141EFE9AD  mov     r8d, eax
  0000000141EFE9B0  and     r8d, 100001h
  0000000141EFE9B7  shr     rcx, 28h
  0000000141EFE9BB  not     ecx
  0000000141EFE9BD  mov     [rsp+520h+var_308], rcx
  0000000141EFE9C5  and     ecx, 23h
  0000000141EFE9C8  mov     r10, rcx
  0000000141EFE9CB  imul    eax, r14d, 92F9D360h
  0000000141EFE9D2  mov     [rsp+520h+var_350], rax
  0000000141EFE9DA  add     rax, rsp
  0000000141EFE9DD  add     rax, 520h
  0000000141EFE9E3  mov     [rsp+520h+var_2B0], rax
  0000000141EFE9EB  mov     rcx, r8
  0000000141EFE9EE  mov     rbx, r8
  0000000141EFE9F1  imul    rcx, rax
  0000000141EFE9F5  not     rcx
  0000000141EFE9F8  imul    r8d, r14d, 8B778C8h
  0000000141EFE9FF  add     r8, rsp
  0000000141EFEA02  add     r8, 520h
  0000000141EFEA09  imul    r8, r10
  0000000141EFEA0D  mov     rbp, r10
  0000000141EFEA10  not     r8
  0000000141EFEA13  and     r8, rcx
  0000000141EFEA16  not     r8
  0000000141EFEA19  shr     r9d, 14h
  0000000141EFEA1D  mov     dword ptr [rsp+520h+var_3B8], r9d
  0000000141EFEA25  and     r9d, 3
  0000000141EFEA29  imul    eax, r14d, 0AA0A7A18h
  0000000141EFEA30  mov     [rsp+520h+var_4B0], rax
  0000000141EFEA35  lea     rcx, [rsp+rax+520h+var_520]
  0000000141EFEA39  add     rcx, 520h
  0000000141EFEA40  imul    rcx, r9
  0000000141EFEA44  mov     rax, [r8+rcx]
  0000000141EFEA48  mov     [rsp+520h+var_430], rax
  0000000141EFEA50  imul    ecx, r14d, 0F8E5FD8h
  0000000141EFEA57  lea     rax, [rsp+rcx+520h+var_520]
  0000000141EFEA5B  add     rax, 520h
  0000000141EFEA61  mov     [rsp+520h+var_2A8], rax
  0000000141EFEA69  mov     rcx, r13
  0000000141EFEA6C  imul    rcx, rax
  0000000141EFEA70  imul    r8d, r14d, 4F65558h
  0000000141EFEA77  lea     rax, [rsp+r8+520h+var_520]
  0000000141EFEA7B  add     rax, 520h
  0000000141EFEA81  mov     [rsp+520h+var_4A0], rax
  0000000141EFEA89  mov     rdi, rsi
  0000000141EFEA8C  imul    rdi, rax
  0000000141EFEA90  add     rdi, rcx
  0000000141EFEA93  imul    eax, r14d, 2D75EDA0h
  0000000141EFEA9A  mov     [rsp+520h+var_360], rax
  0000000141EFEAA2  add     rax, rsp
  0000000141EFEAA5  add     rax, 520h
  0000000141EFEAAB  mov     [rsp+520h+var_3B0], rax
  0000000141EFEAB3  mov     rcx, r11
  0000000141EFEAB6  mov     r12, r11
  0000000141EFEAB9  mov     [rsp+520h+var_418], r11
  0000000141EFEAC1  imul    rcx, rax
  0000000141EFEAC5  not     rcx
  0000000141EFEAC8  not     rdi
  0000000141EFEACB  and     rdi, rcx
  0000000141EFEACE  imul    eax, r14d, 9D91DDE0h
  0000000141EFEAD5  mov     [rsp+520h+var_3A8], rax
  0000000141EFEADD  lea     rcx, [rsp+rax+520h+var_520]
  0000000141EFEAE1  add     rcx, 520h
  0000000141EFEAE8  mov     r11, rbx
  0000000141EFEAEB  mov     [rsp+520h+var_328], rbx
  0000000141EFEAF3  imul    rcx, rbx
  0000000141EFEAF7  imul    eax, r14d, 6E3B5E88h
  0000000141EFEAFE  mov     [rsp+520h+var_3D0], rax
  0000000141EFEB06  add     rax, rsp
  0000000141EFEB09  add     rax, 520h
  0000000141EFEB0F  mov     [rsp+520h+var_508], rax
  0000000141EFEB14  mov     r8, r10
  0000000141EFEB17  mov     [rsp+520h+var_2C8], r10
  0000000141EFEB1F  imul    r8, rax
  0000000141EFEB23  add     r8, rcx
  0000000141EFEB26  not     r8
  0000000141EFEB29  imul    eax, r14d, 94DA6518h
  0000000141EFEB30  mov     [rsp+520h+var_3C8], rax
  0000000141EFEB38  lea     rbx, [rsp+rax+520h+var_520]
  0000000141EFEB3C  add     rbx, 520h
  0000000141EFEB43  imul    rbx, r9
  0000000141EFEB47  mov     [rsp+520h+var_2D0], r9
  0000000141EFEB4F  not     rbx
  0000000141EFEB52  and     rbx, r8
  0000000141EFEB55  imul    ecx, r14d, 362D6668h
  0000000141EFEB5C  lea     rax, [rsp+rcx+520h+var_520]
  0000000141EFEB60  add     rax, 520h
  0000000141EFEB66  mov     [rsp+520h+var_408], rax
  0000000141EFEB6E  mov     r8, r11
  0000000141EFEB71  imul    r8, rax
  0000000141EFEB75  not     r8
  0000000141EFEB78  imul    eax, r14d, 67647778h
  0000000141EFEB7F  mov     [rsp+520h+var_3E0], rax
  0000000141EFEB87  lea     r10, [rsp+rax+520h+var_520]
  0000000141EFEB8B  add     r10, 520h
  0000000141EFEB92  imul    r10, rbp
  0000000141EFEB96  imul    eax, r14d, 22DDE320h
  0000000141EFEB9D  mov     [rsp+520h+var_4B8], rax
  0000000141EFEBA2  mov     rax, [rsp+rax+520h]
  0000000141EFEBAA  mov     [rsp+520h+var_400], rax
  0000000141EFEBB2  imul    ecx, r14d, 71h ; 'q'
  0000000141EFEBB6  mov     [rsp+520h+var_344], ecx
  0000000141EFEBBD  mov     r11, rax
  0000000141EFEBC0  shl     r11, cl
  0000000141EFEBC3  not     r10
  0000000141EFEBC6  and     r10, r8
  0000000141EFEBC9  imul    ecx, r14d, 4Fh ; 'O'
  0000000141EFEBCD  mov     [rsp+520h+var_348], ecx
  0000000141EFEBD4  mov     r8, rax
  0000000141EFEBD7  shr     r8, cl
  0000000141EFEBDA  not     r11
  0000000141EFEBDD  not     r8
  0000000141EFEBE0  and     r8, r11
  0000000141EFEBE3  mov     rcx, 0F78C1F3CB56B8139h
  0000000141EFEBED  imul    rcx, r14
  0000000141EFEBF1  mov     [rsp+520h+var_2E8], rcx
  0000000141EFEBF9  and     rcx, r8
  0000000141EFEBFC  not     rcx
  0000000141EFEBFF  not     r8
  0000000141EFEC02  mov     rax, 427445524A9AEDCh
  0000000141EFEC0C  imul    rax, r14
  0000000141EFEC10  mov     [rsp+520h+var_2C0], rax
  0000000141EFEC18  and     r8, rax
  0000000141EFEC1B  not     r8
  0000000141EFEC1E  and     r8, rcx
  0000000141EFEC21  not     rdx
  0000000141EFEC24  mov     rdx, [rdx]
  0000000141EFEC27  mov     [rsp+520h+var_498], rdx
  0000000141EFEC2F  imul    eax, r14d, 1A266A58h
  0000000141EFEC36  mov     [rsp+520h+var_4E8], rax
  0000000141EFEC3B  mov     rax, [rsp+rax+520h]
  0000000141EFEC43  imul    rax, rsi
  0000000141EFEC47  mov     [rsp+520h+var_4C0], rax
  0000000141EFEC4C  mov     rax, [rsp+520h+arg_218]
  0000000141EFEC54  mov     rcx, rax
  0000000141EFEC57  mov     [rsp+520h+var_280], rax
  0000000141EFEC5F  shr     rcx, 3Ah
  0000000141EFEC63  not     ecx
  0000000141EFEC65  mov     [rsp+520h+var_3F0], rcx
  0000000141EFEC6D  and     ecx, 1
  0000000141EFEC70  mov     rbp, rcx
  0000000141EFEC73  imul    ecx, r14d, 0E8EF5948h
  0000000141EFEC7A  mov     [rsp+520h+var_478], rcx
  0000000141EFEC82  add     rcx, rsp
  0000000141EFEC85  add     rcx, 520h
  0000000141EFEC8C  imul    rcx, r9
  0000000141EFEC90  mov     [rsp+520h+var_4F8], rcx
  0000000141EFEC95  mov     rcx, r8
  0000000141EFEC98  shr     rcx, 3Ch
  0000000141EFEC9C  mov     [rsp+520h+var_4D8], rcx
  0000000141EFECA1  imul    ecx, r14d, 97AB3FACh
  0000000141EFECA8  add     rcx, rdx
  0000000141EFECAB  mov     [rsp+520h+var_520], rcx
  0000000141EFECAF  mov     rcx, 653A0082AAFAC2F4h
  0000000141EFECB9  imul    rcx, r14
  0000000141EFECBD  mov     [rsp+520h+var_358], rcx
  0000000141EFECC5  imul    ecx, r14d, 5CCC6CF8h
  0000000141EFECCC  mov     [rsp+520h+var_510], rcx
  0000000141EFECD1  imul    ecx, r14d, 96BAF6D0h
  0000000141EFECD8  mov     [rsp+520h+var_460], rcx
  0000000141EFECE0  imul    ecx, r14d, 5AEBDB40h
  0000000141EFECE7  mov     [rsp+520h+var_4F0], rcx
  0000000141EFECEC  imul    ecx, r14d, 24BE74D8h
  0000000141EFECF3  mov     [rsp+520h+var_458], rcx
  0000000141EFECFB  imul    ecx, r14d, 4BD59FD6h
  0000000141EFED02  mov     [rsp+520h+var_428], rcx
  0000000141EFED0A  imul    ecx, r14d, 25EACFEBh
  0000000141EFED11  mov     [rsp+520h+var_490], rcx
  0000000141EFED19  bt      r8, 3Dh ; '='
  0000000141EFED1E  setnb   byte ptr [rsp+520h+var_3C0]
  0000000141EFED26  imul    edx, r14d, 6D6E710h
  0000000141EFED2D  add     rdx, rsp
  0000000141EFED30  add     rdx, 520h
  0000000141EFED37  mov     [rsp+520h+var_470], r13
  0000000141EFED3F  imul    rdx, r13
  0000000141EFED43  imul    r8d, r14d, 8A425A98h
  0000000141EFED4A  lea     rcx, [rsp+r8+520h+var_520]
  0000000141EFED4E  add     rcx, 520h
  0000000141EFED55  mov     [rsp+520h+var_500], rcx
  0000000141EFED5A  mov     r8, rsi
  0000000141EFED5D  mov     r9, rsi
  0000000141EFED60  mov     [rsp+520h+var_318], rsi
  0000000141EFED68  imul    r8, rcx
  0000000141EFED6C  add     r8, rdx
  0000000141EFED6F  not     r8
  0000000141EFED72  imul    edx, r14d, 76F2D750h
  0000000141EFED79  mov     [rsp+520h+var_3E8], rdx
  0000000141EFED81  lea     rsi, [rsp+rdx+520h+var_520]
  0000000141EFED85  add     rsi, 520h
  0000000141EFED8C  imul    rsi, r12
  0000000141EFED90  not     rsi
  0000000141EFED93  and     rsi, r8
  0000000141EFED96  mov     edx, eax
  0000000141EFED98  not     edx
  0000000141EFED9A  mov     r12d, edx
  0000000141EFED9D  shr     r12d, 0Ah
  0000000141EFEDA1  and     r12d, 40001h
  0000000141EFEDA8  shr     edx, 1Bh
  0000000141EFEDAB  and     edx, 3
  0000000141EFEDAE  mov     rcx, rdx
  0000000141EFEDB1  mov     [rsp+520h+var_438], rdx
  0000000141EFEDB9  imul    edx, r14d, 0A829E860h
  0000000141EFEDC0  lea     rax, [rsp+rdx+520h+var_520]
  0000000141EFEDC4  add     rax, 520h
  0000000141EFEDCA  mov     [rsp+520h+var_2B8], rax
  0000000141EFEDD2  mov     rdx, rcx
  0000000141EFEDD5  imul    rdx, rax
  0000000141EFEDD9  not     rdx
  0000000141EFEDDC  imul    eax, r14d, 0D59FD600h
  0000000141EFEDE3  mov     [rsp+520h+var_410], rax
  0000000141EFEDEB  lea     rcx, [rsp+rax+520h+var_520]
  0000000141EFEDEF  add     rcx, 520h
  0000000141EFEDF6  mov     [rsp+520h+var_338], rcx
  0000000141EFEDFE  mov     r8, r12
  0000000141EFEE01  mov     [rsp+520h+var_440], r12
  0000000141EFEE09  imul    r8, rcx
  0000000141EFEE0D  not     r8
  0000000141EFEE10  and     r8, rdx
  0000000141EFEE13  imul    edx, r14d, 0FE1F6E48h
  0000000141EFEE1A  add     rdx, rsp
  0000000141EFEE1D  add     rdx, 520h
  0000000141EFEE24  imul    rdx, r13
  0000000141EFEE28  imul    eax, r14d, 0F38763C8h
  0000000141EFEE2F  mov     [rsp+520h+var_4A8], rax
  0000000141EFEE34  lea     rcx, [rsp+rax+520h+var_520]
  0000000141EFEE38  add     rcx, 520h
  0000000141EFEE3F  imul    rcx, r9
  0000000141EFEE43  add     rcx, rdx
  0000000141EFEE46  imul    eax, r14d, 5414F430h
  0000000141EFEE4D  mov     [rsp+520h+var_480], rax
  0000000141EFEE55  lea     rdx, [rsp+rax+520h+var_520]
  0000000141EFEE59  add     rdx, 520h
  0000000141EFEE60  mov     [rsp+520h+var_310], rdx
  0000000141EFEE68  mov     r9, rbp
  0000000141EFEE6B  mov     [rsp+520h+var_340], rbp
  0000000141EFEE73  mov     r11, rbp
  0000000141EFEE76  imul    r11, rdx
  0000000141EFEE7A  imul    r13d, r14d, 836B7388h
  0000000141EFEE81  mov     [rsp+520h+var_3D8], r13
  0000000141EFEE89  imul    edx, r14d, 0D78067B8h
  0000000141EFEE90  mov     [rsp+520h+var_3F8], rdx
  0000000141EFEE98  imul    eax, r14d, 40C570E8h
  0000000141EFEE9F  mov     [rsp+520h+var_4D0], rax
  0000000141EFEEA4  imul    eax, r14d, 63A35408h
  0000000141EFEEAB  mov     [rsp+520h+var_368], rax
  0000000141EFEEB3  test    r15b, 1
  0000000141EFEEB7  mov     r15, [rsp+520h+var_2A8]
  0000000141EFEEBF  mov     rax, [rsp+520h+var_518]
  0000000141EFEEC4  cmovnz  r15, rax
  0000000141EFEEC8  mov     [rsp+520h+var_2A8], r15
  0000000141EFEED0  not     r10
  0000000141EFEED3  mov     r15, [rsp+520h+var_458]
  0000000141EFEEDB  lea     r15, [rsp+r15+520h]
  0000000141EFEEE3  mov     [rsp+520h+var_450], r15
  0000000141EFEEEB  mov     rbp, [rsp+520h+var_520]
  0000000141EFEEEF  cmovz   rbp, r15
  0000000141EFEEF3  mov     [rsp+520h+var_520], rbp
  0000000141EFEEF7  mov     r15, [rsp+520h+var_4F8]
  0000000141EFEEFC  mov     r10, [r15+r10]
  0000000141EFEF00  mov     [rsp+520h+var_48], r10
  0000000141EFEF08  not     r8
  0000000141EFEF0B  cmovnz  rcx, rax
  0000000141EFEF0F  mov     [rsp+520h+var_50], rcx
  0000000141EFEF17  mov     rax, [r11+r8]
  0000000141EFEF1B  mov     [rsp+520h+var_58], rax
  0000000141EFEF23  imul    eax, r14d, 1C06FC10h
  0000000141EFEF2A  lea     rcx, [rsp+rax+520h+var_520]
  0000000141EFEF2E  add     rcx, 520h
  0000000141EFEF35  mov     [rsp+520h+var_330], rcx
  0000000141EFEF3D  imul    r12, rcx
  0000000141EFEF41  not     r12
  0000000141EFEF44  imul    r8d, r14d, 0B998D9F0h
  0000000141EFEF4B  add     r8, rsp
  0000000141EFEF4E  add     r8, 520h
  0000000141EFEF55  imul    r8, [rsp+520h+var_438]
  0000000141EFEF5E  not     r8
  0000000141EFEF61  and     r8, r12
  0000000141EFEF64  not     r8
  0000000141EFEF67  lea     rax, [rsp+rdx+520h+var_520]
  0000000141EFEF6B  add     rax, 520h
  0000000141EFEF71  imul    rax, r9
  0000000141EFEF75  mov     rax, [r8+rax]
  0000000141EFEF79  mov     [rsp+520h+var_2D8], rax
  0000000141EFEF81  mov     rax, [rsp+520h+var_448]
  0000000141EFEF89  not     rax
  0000000141EFEF8C  mov     r8, [rax]
  0000000141EFEF8F  mov     [rsp+520h+var_2A0], r8
  0000000141EFEF97  not     rdi
  0000000141EFEF9A  mov     rax, [rdi]
  0000000141EFEF9D  mov     [rsp+520h+var_260], rax
  0000000141EFEFA5  not     rbx
  0000000141EFEFA8  mov     rax, [rbx]
  0000000141EFEFAB  mov     [rsp+520h+var_268], rax
  0000000141EFEFB3  not     rsi
  0000000141EFEFB6  mov     rax, [rsi]
  0000000141EFEFB9  mov     [rsp+520h+var_68], rax
  0000000141EFEFC1  mov     rax, [rsp+520h+var_368]
  0000000141EFEFC9  mov     rax, [rsp+rax+520h]
  0000000141EFEFD1  mov     [rsp+520h+var_60], rax
  0000000141EFEFD9  imul    eax, r14d, 0EACFEB00h
  0000000141EFEFE0  mov     rax, [rsp+rax+520h]
  0000000141EFEFE8  mov     [rsp+520h+var_288], rax
  0000000141EFEFF0  mov     rax, [rsp+520h+var_4A8]
  0000000141EFEFF5  mov     rax, [rsp+rax+520h]
  0000000141EFEFFD  mov     [rsp+520h+var_448], rax
  0000000141EFF005  mov     rax, [rsp+520h+var_510]
  0000000141EFF00A  mov     rax, [rsp+rax+520h]
  0000000141EFF012  mov     [rsp+520h+var_270], rax
  0000000141EFF01A  mov     rax, [rsp+520h+var_460]
  0000000141EFF022  mov     rax, [rsp+rax+520h]
  0000000141EFF02A  mov     [rsp+520h+var_368], rax
  0000000141EFF032  mov     rax, [rsp+520h+var_4F0]
  0000000141EFF037  mov     rax, [rsp+rax+520h]
  0000000141EFF03F  mov     [rsp+520h+var_468], rax
  0000000141EFF047  mov     rax, [rsp+r13+520h]
  0000000141EFF04F  mov     [rsp+520h+var_278], rax
  0000000141EFF057  mov     rax, [rsp+520h+var_4D0]
  0000000141EFF05C  mov     rax, [rsp+rax+520h]
  0000000141EFF064  mov     [rsp+520h+var_70], rax
  0000000141EFF06C  imul    eax, r14d, 6583E5C0h
  0000000141EFF073  mov     [rsp+520h+var_4A8], rax
  0000000141EFF078  mov     rcx, [rsp+rax+520h]
  0000000141EFF080  mov     [rsp+520h+var_4F8], rcx
  0000000141EFF085  mov     rax, 0E07F86FC3FDAE95h
  0000000141EFF08F  mov     rax, 21F9C04B15C857A5h
  0000000141EFF099  mov     rax, 0EFED60620A1EE387h
  0000000141EFF0A3  mov     rax, 9EB98C1F9C3140D6h
  0000000141EFF0AD  mov     rax, 0E07F86FC3FDAE95h
  0000000141EFF0B7  mov     rax, 21F9C04B15C857A5h
  0000000141EFF0C1  mov     rax, 0EFED60620A1EE387h
  0000000141EFF0CB  mov     rax, 9EB98C1F9C3140D6h
  0000000141EFF0D5  mov     rax, 0E07F86FC3FDAE95h
  0000000141EFF0DF  mov     rax, 21F9C04B15C857A5h
  0000000141EFF0E9  mov     rax, 0EFED60620A1EE387h
  0000000141EFF0F3  mov     rax, 9EB98C1F9C3140D6h
  0000000141EFF0FD  mov     rax, 0E07F86FC3FDAE95h
  0000000141EFF107  mov     rax, 21F9C04B15C857A5h
  0000000141EFF111  mov     rax, [rsp+520h+var_520]
  0000000141EFF115  mov     r11d, [rax]
  0000000141EFF118  add     r11, [rsp+520h+var_358]
  0000000141EFF120  mov     rax, 4BC345F910EB5CB2h
  0000000141EFF12A  imul    rax, r14
  0000000141EFF12E  and     rax, rcx
  0000000141EFF131  not     rax
  0000000141EFF134  mov     [rsp+520h+var_520], rax
  0000000141EFF138  mov     rdx, 7434044F9DA78BF8h
  0000000141EFF142  imul    rdx, r14
  0000000141EFF146  add     rdx, r8
  0000000141EFF149  mov     r8, 0EA769EEEC2DC8AFDh
  0000000141EFF153  imul    r8, r14
  0000000141EFF157  mov     r9, r8
  0000000141EFF15A  not     r9
  0000000141EFF15D  mov     rsi, 0BFE6B23901F05DA4h
  0000000141EFF167  imul    rsi, r14
  0000000141EFF16B  mov     r12, rsi
  0000000141EFF16E  not     r12
  0000000141EFF171  mov     r13, r9
  0000000141EFF174  and     r13, r12
  0000000141EFF177  not     r13
  0000000141EFF17A  mov     r10, r8
  0000000141EFF17D  and     r10, rsi
  0000000141EFF180  not     r10
  0000000141EFF183  and     r10, r13
  0000000141EFF186  mov     rcx, 0D633E4B05539EB02h
  0000000141EFF190  imul    rcx, r14
  0000000141EFF194  add     rcx, rax
  0000000141EFF197  mov     [rsp+520h+var_488], rcx
  0000000141EFF19F  mov     rdi, 2B74299AE522093Fh
  0000000141EFF1A9  imul    rdi, r14
  0000000141EFF1AD  add     rdi, rax
  0000000141EFF1B0  mov     rax, 88E27E5B6F51846Bh
  0000000141EFF1BA  imul    rax, r14
  0000000141EFF1BE  mov     [rsp+520h+var_4E0], rax
  0000000141EFF1C3  mov     rax, 15A149CF3A9E38F7h
  0000000141EFF1CD  imul    rax, r14
  0000000141EFF1D1  mov     [rsp+520h+var_358], rax
  0000000141EFF1D9  mov     rcx, [rsp+520h+var_428]
  0000000141EFF1E1  mov     rax, r11
  0000000141EFF1E4  shr     rax, cl
  0000000141EFF1E7  mov     rcx, [rsp+520h+var_490]
  0000000141EFF1EF  shr     rax, cl
  0000000141EFF1F2  mov     [rsp+520h+var_2E0], rax
  0000000141EFF1FA  imul    ecx, r14d, 1BCAE9D9h
  0000000141EFF201  imul    r11d, r14d, 0AA829E86h
  0000000141EFF208  test    rax, rax
  0000000141EFF20B  cmovz   r11, rcx
  0000000141EFF20F  setnz   bpl
  0000000141EFF213  add     r11, rdx
  0000000141EFF216  mov     r15, r11
  0000000141EFF219  and     r15, r9
  0000000141EFF21C  mov     rcx, r11
  0000000141EFF21F  and     rcx, rsi
  0000000141EFF222  not     rcx
  0000000141EFF225  and     rcx, r9
  0000000141EFF228  mov     rbx, r11
  0000000141EFF22B  not     rbx
  0000000141EFF22E  mov     rdx, rbx
  0000000141EFF231  and     rdx, r12
  0000000141EFF234  not     rdx
  0000000141EFF237  and     rcx, rdx
  0000000141EFF23A  mov     rdx, r15
  0000000141EFF23D  and     rdx, r12
  0000000141EFF240  not     r15
  0000000141EFF243  and     r12, r15
  0000000141EFF246  and     r8, rbx
  0000000141EFF249  mov     rax, r8
  0000000141EFF24C  not     rax
  0000000141EFF24F  and     rax, r15
  0000000141EFF252  mov     r9, r10
  0000000141EFF255  not     r9
  0000000141EFF258  and     r10, r11
  0000000141EFF25B  not     r10
  0000000141EFF25E  and     r9, rbx
  0000000141EFF261  not     r9
  0000000141EFF264  and     r9, r10
  0000000141EFF267  mov     r15, [rsp+520h+var_490]
  0000000141EFF26F  add     r12, r15
  0000000141EFF272  mov     r10, [rsp+520h+var_428]
  0000000141EFF27A  imul    r9, r10
  0000000141EFF27E  add     r9, r12
  0000000141EFF281  not     rax
  0000000141EFF284  and     rax, rsi
  0000000141EFF287  imul    rax, r10
  0000000141EFF28B  add     r9, rax
  0000000141EFF28E  and     r13, rbx
  0000000141EFF291  add     r13, r13
  0000000141EFF294  sub     r9, r13
  0000000141EFF297  not     rcx
  0000000141EFF29A  add     rcx, rcx
  0000000141EFF29D  sub     r9, rcx
  0000000141EFF2A0  and     r8, rsi
  0000000141EFF2A3  not     rdx
  0000000141EFF2A6  lea     rax, [rdx+rdx*2]
  0000000141EFF2AA  add     r8, r15
  0000000141EFF2AD  add     r8, rax
  0000000141EFF2B0  add     r8, r9
  0000000141EFF2B3  and     bpl, byte ptr [rsp+520h+var_3C0]
  0000000141EFF2BB  not     rdi
  0000000141EFF2BE  xor     bpl, 1
  0000000141EFF2C2  and     rdi, rbx
  0000000141EFF2C5  mov     rcx, [rsp+520h+var_4D8]
  0000000141EFF2CA  test    cl, bpl
  0000000141EFF2CD  mov     rax, [rsp+520h+var_350]
  0000000141EFF2D5  cmovnz  rax, [rsp+520h+var_360]
  0000000141EFF2DE  mov     [rsp+520h+var_350], rax
  0000000141EFF2E6  mov     rax, [rsp+520h+var_358]
  0000000141EFF2EE  cmovnz  rax, [rsp+520h+var_4E0]
  0000000141EFF2F4  mov     [rsp+520h+var_358], rax
  0000000141EFF2FC  not     rdi
  0000000141EFF2FF  and     rdi, [rsp+520h+var_488]
  0000000141EFF307  mov     rax, rcx
  0000000141EFF30A  test    al, bpl
  0000000141EFF30D  cmovnz  rdi, r8
  0000000141EFF311  mov     [rsp+520h+var_3C0], rdi
  0000000141EFF319  imul    ecx, r14d, 479C57F8h
  0000000141EFF320  mov     [rsp+520h+var_488], rcx
  0000000141EFF328  test    al, bpl
  0000000141EFF32B  mov     r15, [rsp+520h+var_410]
  0000000141EFF333  mov     rax, r15
  0000000141EFF336  cmovnz  rax, rcx
  0000000141EFF33A  mov     [rsp+520h+var_1A0], rax
  0000000141EFF342  mov     r10, 6074DCFCF815AB5h
  0000000141EFF34C  imul    r10, r14
  0000000141EFF350  mov     r12, r10
  0000000141EFF353  not     r12
  0000000141EFF356  mov     rdi, 4AFED1F67571DC0Dh
  0000000141EFF360  imul    rdi, r14
  0000000141EFF364  mov     rsi, rdi
  0000000141EFF367  not     rsi
  0000000141EFF36A  mov     r13, r11
  0000000141EFF36D  and     r13, r12
  0000000141EFF370  mov     rax, r13
  0000000141EFF373  not     rax
  0000000141EFF376  and     rax, rsi
  0000000141EFF379  not     rax
  0000000141EFF37C  mov     r8, rdi
  0000000141EFF37F  and     r8, r13
  0000000141EFF382  not     r8
  0000000141EFF385  and     r8, rax
  0000000141EFF388  mov     rax, rbx
  0000000141EFF38B  and     rax, rsi
  0000000141EFF38E  mov     rcx, r10
  0000000141EFF391  and     rcx, rax
  0000000141EFF394  not     rax
  0000000141EFF397  and     rax, r12
  0000000141EFF39A  and     r10, r11
  0000000141EFF39D  mov     r9, rbx
  0000000141EFF3A0  and     r9, r12
  0000000141EFF3A3  mov     rdx, r11
  0000000141EFF3A6  and     r11, rsi
  0000000141EFF3A9  not     r11
  0000000141EFF3AC  and     r11, r12
  0000000141EFF3AF  and     r12, rdi
  0000000141EFF3B2  and     rdi, rbx
  0000000141EFF3B5  not     rdi
  0000000141EFF3B8  and     r11, rdi
  0000000141EFF3BB  not     r8
  0000000141EFF3BE  mov     rdi, [rsp+520h+var_490]
  0000000141EFF3C6  add     r11, rdi
  0000000141EFF3C9  add     r11, r8
  0000000141EFF3CC  and     rdx, r12
  0000000141EFF3CF  not     r12
  0000000141EFF3D2  and     r12, rbx
  0000000141EFF3D5  add     r11, r12
  0000000141EFF3D8  not     r12
  0000000141EFF3DB  not     rdx
  0000000141EFF3DE  and     rdx, r12
  0000000141EFF3E1  mov     r8, rax
  0000000141EFF3E4  not     r8
  0000000141EFF3E7  not     rcx
  0000000141EFF3EA  and     rcx, r8
  0000000141EFF3ED  not     r10
  0000000141EFF3F0  not     r9
  0000000141EFF3F3  and     r9, r10
  0000000141EFF3F6  add     r11, rcx
  0000000141EFF3F9  not     r9
  0000000141EFF3FC  and     r9, rsi
  0000000141EFF3FF  not     r9
  0000000141EFF402  imul    r9, [rsp+520h+var_428]
  0000000141EFF40B  add     r11, r9
  0000000141EFF40E  not     rdx
  0000000141EFF411  add     rdx, rdx
  0000000141EFF414  sub     r11, rdx
  0000000141EFF417  and     r13, rsi
  0000000141EFF41A  add     rax, rdi
  0000000141EFF41D  not     r13
  0000000141EFF420  add     r13, rdi
  0000000141EFF423  add     r13, rax
  0000000141EFF426  add     r13, r11
  0000000141EFF429  mov     rax, 0F0667C4FCFA5FF7Fh
  0000000141EFF433  imul    rax, r14
  0000000141EFF437  mov     rcx, 666D84051AB0169h
  0000000141EFF441  imul    rcx, r14
  0000000141EFF445  and     rcx, rbx
  0000000141EFF448  not     rcx
  0000000141EFF44B  and     rcx, rax
  0000000141EFF44E  mov     r10, [rsp+520h+var_4D8]
  0000000141EFF453  test    r10b, bpl
  0000000141EFF456  cmovnz  rcx, r13
  0000000141EFF45A  mov     [rsp+520h+var_360], rcx
  0000000141EFF462  imul    ecx, r14d, 0CCE85D38h
  0000000141EFF469  test    r10b, bpl
  0000000141EFF46C  mov     rax, [rsp+520h+var_378]
  0000000141EFF474  cmovnz  rax, rcx
  0000000141EFF478  mov     r9, rcx
  0000000141EFF47B  mov     [rsp+520h+var_378], rax
  0000000141EFF483  mov     rcx, 0D89DDF6D9F80185Fh
  0000000141EFF48D  imul    rcx, r14
  0000000141EFF491  mov     r11, [rsp+520h+var_520]
  0000000141EFF495  add     rcx, r11
  0000000141EFF498  mov     rax, 52C779AF03C7689Dh
  0000000141EFF4A2  imul    rax, r14
  0000000141EFF4A6  add     rax, r11
  0000000141EFF4A9  not     rax
  0000000141EFF4AC  and     rax, rbx
  0000000141EFF4AF  not     rax
  0000000141EFF4B2  and     rax, rcx
  0000000141EFF4B5  mov     rcx, 0FFAD35B0FBCC145Ch
  0000000141EFF4BF  imul    rcx, r14
  0000000141EFF4C3  add     rcx, r11
  0000000141EFF4C6  mov     rdx, 0A1AE30B9A1EB4245h
  0000000141EFF4D0  imul    rdx, r14
  0000000141EFF4D4  add     rdx, r11
  0000000141EFF4D7  not     rdx
  0000000141EFF4DA  and     rdx, rbx
  0000000141EFF4DD  not     rdx
  0000000141EFF4E0  and     rdx, rcx
  0000000141EFF4E3  test    r10b, bpl
  0000000141EFF4E6  mov     rcx, [rsp+520h+var_380]
  0000000141EFF4EE  cmovnz  rcx, [rsp+520h+var_4A8]
  0000000141EFF4F4  mov     [rsp+520h+var_380], rcx
  0000000141EFF4FC  cmovnz  rdx, rax
  0000000141EFF500  mov     [rsp+520h+var_4A8], rdx
  0000000141EFF505  mov     rcx, 0CE8AF04C80D590D0h
  0000000141EFF50F  imul    rcx, r14
  0000000141EFF513  add     rcx, r11
  0000000141EFF516  mov     rax, 624B88989497886Dh
  0000000141EFF520  imul    rax, r14
  0000000141EFF524  add     rax, r11
  0000000141EFF527  mov     rdx, 72CF43C11CCA2E7Ch
  0000000141EFF531  imul    rdx, r14
  0000000141EFF535  add     rdx, r11
  0000000141EFF538  mov     r8, 8A03D8D1AF773D1Ch
  0000000141EFF542  imul    r8, r14
  0000000141EFF546  add     r8, r11
  0000000141EFF549  not     rax
  0000000141EFF54C  and     rax, rbx
  0000000141EFF54F  not     rax
  0000000141EFF552  and     rax, rcx
  0000000141EFF555  not     r8
  0000000141EFF558  and     r8, rbx
  0000000141EFF55B  not     r8
  0000000141EFF55E  and     r8, rdx
  0000000141EFF561  mov     rdx, r10
  0000000141EFF564  test    dl, bpl
  0000000141EFF567  cmovnz  r8, rax
  0000000141EFF56B  mov     [rsp+520h+var_1C0], r8
  0000000141EFF573  imul    eax, r14d, 1845D8A0h
  0000000141EFF57A  imul    ecx, r14d, 2B955BE8h
  0000000141EFF581  test    dl, bpl
  0000000141EFF584  cmovnz  rcx, rax
  0000000141EFF588  mov     [rsp+520h+var_1D0], rcx
  0000000141EFF590  mov     rax, [rsp+520h+var_3E8]
  0000000141EFF598  cmovnz  rax, [rsp+520h+var_510]
  0000000141EFF59E  mov     [rsp+520h+var_3E8], rax
  0000000141EFF5A6  imul    eax, r14d, 0A64956A8h
  0000000141EFF5AD  test    dl, bpl
  0000000141EFF5B0  cmovnz  rax, [rsp+520h+var_4B0]
  0000000141EFF5B6  mov     [rsp+520h+var_1E0], rax
  0000000141EFF5BE  imul    eax, r14d, 497CE9B0h
  0000000141EFF5C5  mov     [rsp+520h+var_2F0], rax
  0000000141EFF5CD  test    dl, bpl
  0000000141EFF5D0  cmovz   r15, rax
  0000000141EFF5D4  mov     [rsp+520h+var_410], r15
  0000000141EFF5DC  imul    eax, r14d, 0BB796BA8h
  0000000141EFF5E3  test    dl, bpl
  0000000141EFF5E6  cmovnz  rax, [rsp+520h+var_4E8]
  0000000141EFF5EC  mov     [rsp+520h+var_4B0], rax
  0000000141EFF5F1  imul    ecx, r14d, 818AE1D0h
  0000000141EFF5F8  mov     [rsp+520h+var_4E0], rcx
  0000000141EFF5FD  test    dl, bpl
  0000000141EFF600  cmovnz  r9, [rsp+520h+var_480]
  0000000141EFF609  mov     [rsp+520h+var_1D8], r9
  0000000141EFF611  mov     rax, [rsp+520h+var_390]
  0000000141EFF619  cmovnz  rax, rcx
  0000000141EFF61D  mov     [rsp+520h+var_390], rax
  0000000141EFF625  imul    r8d, r14d, 0E2187238h
  0000000141EFF62C  mov     [rsp+520h+var_480], r8
  0000000141EFF634  test    dl, bpl
  0000000141EFF637  mov     rax, [rsp+520h+var_3A8]
  0000000141EFF63F  mov     rcx, [rsp+520h+var_478]
  0000000141EFF647  cmovz   rax, rcx
  0000000141EFF64B  mov     [rsp+520h+var_3A8], rax
  0000000141EFF653  mov     rax, [rsp+520h+var_3C8]
  0000000141EFF65B  cmovz   rax, r8
  0000000141EFF65F  mov     [rsp+520h+var_3C8], rax
  0000000141EFF667  imul    edi, r14d, 4B5D7B68h
  0000000141EFF66E  test    dl, bpl
  0000000141EFF671  mov     rax, [rsp+520h+var_3E0]
  0000000141EFF679  cmovnz  rax, rcx
  0000000141EFF67D  mov     [rsp+520h+var_3E0], rax
  0000000141EFF685  mov     rax, [rsp+520h+var_3D0]
  0000000141EFF68D  cmovnz  rax, [rsp+520h+var_458]
  0000000141EFF696  mov     [rsp+520h+var_3D0], rax
  0000000141EFF69E  mov     r15, [rsp+520h+var_320]
  0000000141EFF6A6  not     r15d
  0000000141EFF6A9  mov     rax, [rsp+520h+var_3F8]
  0000000141EFF6B1  cmovz   rax, rdi
  0000000141EFF6B5  mov     [rsp+520h+var_3F8], rax
  0000000141EFF6BD  mov     eax, r15d
  0000000141EFF6C0  shr     eax, 3
  0000000141EFF6C3  and     eax, 400001h
  0000000141EFF6C8  mov     edx, r15d
  0000000141EFF6CB  mov     dword ptr [rsp+520h+var_520], r15d
  0000000141EFF6CF  shr     r15d, 7
  0000000141EFF6D3  and     r15d, 40001h
  0000000141EFF6DA  imul    r15, rax
  0000000141EFF6DE  shr     edx, 9
  0000000141EFF6E1  mov     [rsp+520h+var_294], edx
  0000000141EFF6E8  mov     ebx, edx
  0000000141EFF6EA  and     ebx, 10001h
  0000000141EFF6F0  imul    r8d, r14d, 5EACFEB0h
  0000000141EFF6F7  add     r8, [rsp+520h+var_270]
  0000000141EFF6FF  imul    r8, r15
  0000000141EFF703  mov     r9, 0AF12B798EB7B4ADh
  0000000141EFF70D  imul    r9, r14
  0000000141EFF711  add     r9, [rsp+520h+var_368]
  0000000141EFF719  mov     [rsp+520h+var_458], r9
  0000000141EFF721  mov     rax, rbx
  0000000141EFF724  imul    rax, r9
  0000000141EFF728  mov     r9, rax
  0000000141EFF72B  not     r9
  0000000141EFF72E  and     r9, r8
  0000000141EFF731  mov     r11, r9
  0000000141EFF734  not     r11
  0000000141EFF737  lea     r9, [r11+r9*2]
  0000000141EFF73B  mov     rcx, r8
  0000000141EFF73E  not     rcx
  0000000141EFF741  and     rcx, rax
  0000000141EFF744  mov     [rsp+520h+var_4D8], rcx
  0000000141EFF749  and     rax, r8
  0000000141EFF74C  add     rax, r9
  0000000141EFF74F  mov     [rsp+520h+var_478], rax
  0000000141EFF757  mov     rsi, [rsp+520h+var_470]
  0000000141EFF75F  mov     r8, rsi
  0000000141EFF762  mov     rax, [rsp+520h+var_430]
  0000000141EFF76A  imul    r8, rax
  0000000141EFF76E  add     r8, [rsp+520h+var_4C0]
  0000000141EFF773  mov     [rsp+520h+var_78], r8
  0000000141EFF77B  mov     r8, rbx
  0000000141EFF77E  imul    r8, [rsp+520h+var_260]
  0000000141EFF787  not     r8
  0000000141EFF78A  mov     r9, r15
  0000000141EFF78D  imul    r9, [rsp+520h+var_268]
  0000000141EFF796  not     r9
  0000000141EFF799  and     r9, r8
  0000000141EFF79C  mov     [rsp+520h+var_80], r9
  0000000141EFF7A4  mov     r8, rsi
  0000000141EFF7A7  imul    r8, [rsp+520h+var_468]
  0000000141EFF7B0  not     r8
  0000000141EFF7B3  mov     r10, [rsp+520h+var_318]
  0000000141EFF7BB  mov     r9, r10
  0000000141EFF7BE  imul    r9, rax
  0000000141EFF7C2  not     r9
  0000000141EFF7C5  and     r9, r8
  0000000141EFF7C8  mov     [rsp+520h+var_88], r9
  0000000141EFF7D0  imul    r8d, r14d, 7AB3FAC0h
  0000000141EFF7D7  add     r8, rsp
  0000000141EFF7DA  add     r8, 520h
  0000000141EFF7E1  mov     rcx, [rsp+520h+var_2C8]
  0000000141EFF7E9  imul    r8, rcx
  0000000141EFF7ED  mov     r13, [rsp+520h+var_328]
  0000000141EFF7F5  mov     rdx, r13
  0000000141EFF7F8  imul    rdx, [rsp+520h+var_450]
  0000000141EFF801  add     rdx, r8
  0000000141EFF804  mov     [rsp+520h+var_1F8], rdx
  0000000141EFF80C  mov     rax, [rsp+520h+var_420]
  0000000141EFF814  mov     r8, rax
  0000000141EFF817  mov     r9, [rsp+520h+var_278]
  0000000141EFF81F  and     r8, r9
  0000000141EFF822  not     r8
  0000000141EFF825  not     r9
  0000000141EFF828  and     r9, rax
  0000000141EFF82B  imul    rdx, r9, 0FFFFFFFFFFFFFEB7h
  0000000141EFF832  add     rdx, r8
  0000000141EFF835  not     r9
  0000000141EFF838  imul    r8, r9, 0FFFFFFFFFFFFFEB8h
  0000000141EFF83F  add     rdx, r8
  0000000141EFF842  mov     [rsp+520h+var_1F0], rdx
  0000000141EFF84A  mov     rax, [rsp+520h+var_338]
  0000000141EFF852  imul    rax, r13
  0000000141EFF856  mov     rbp, r13
  0000000141EFF859  imul    r8d, r14d, 0F567F580h
  0000000141EFF860  add     r8, rsp
  0000000141EFF863  add     r8, 520h
  0000000141EFF86A  imul    r8, rcx
  0000000141EFF86E  add     r8, rax
  0000000141EFF871  mov     r13, r8
  0000000141EFF874  mov     rax, [rsp+520h+var_488]
  0000000141EFF87C  lea     r8, [rsp+rax+520h+var_520]
  0000000141EFF880  add     r8, 520h
  0000000141EFF887  imul    r8, r15
  0000000141EFF88B  mov     rdx, [rsp+520h+var_4C8]
  0000000141EFF890  imul    rdx, rbx
  0000000141EFF894  add     rdx, r8
  0000000141EFF897  mov     [rsp+520h+var_4C8], rdx
  0000000141EFF89C  mov     r11, [rsp+520h+var_440]
  0000000141EFF8A4  mov     r8, r11
  0000000141EFF8A7  imul    r8, [rsp+520h+var_508]
  0000000141EFF8AD  not     r8
  0000000141EFF8B0  mov     r9, [rsp+520h+var_2B0]
  0000000141EFF8B8  mov     r12, [rsp+520h+var_438]
  0000000141EFF8C0  imul    r9, r12
  0000000141EFF8C4  not     r9
  0000000141EFF8C7  and     r9, r8
  0000000141EFF8CA  mov     [rsp+520h+var_2B0], r9
  0000000141EFF8D2  mov     rax, [rsp+520h+var_408]
  0000000141EFF8DA  mov     r9, rsi
  0000000141EFF8DD  imul    rax, rsi
  0000000141EFF8E1  not     rax
  0000000141EFF8E4  mov     rdx, [rsp+520h+var_2F0]
  0000000141EFF8EC  lea     r8, [rsp+rdx+520h+var_520]
  0000000141EFF8F0  add     r8, 520h
  0000000141EFF8F7  imul    r8, r10
  0000000141EFF8FB  not     r8
  0000000141EFF8FE  and     r8, rax
  0000000141EFF901  mov     [rsp+520h+var_2F0], r8
  0000000141EFF909  imul    r8d, r14d, 344CD4B0h
  0000000141EFF910  add     r8, rsp
  0000000141EFF913  add     r8, 520h
  0000000141EFF91A  imul    r8, rbx
  0000000141EFF91E  not     r8
  0000000141EFF921  mov     rax, [rsp+520h+var_4E0]
  0000000141EFF926  lea     rsi, [rsp+rax+520h+var_520]
  0000000141EFF92A  add     rsi, 520h
  0000000141EFF931  imul    rsi, r15
  0000000141EFF935  not     rsi
  0000000141EFF938  and     rsi, r8
  0000000141EFF93B  mov     [rsp+520h+var_90], rsi
  0000000141EFF943  lea     rdx, [rsp+rdi+520h+var_520]
  0000000141EFF947  add     rdx, 520h
  0000000141EFF94E  mov     [rsp+520h+var_488], rdx
  0000000141EFF956  mov     rsi, rcx
  0000000141EFF959  mov     r8, rcx
  0000000141EFF95C  imul    r8, rdx
  0000000141EFF960  mov     r10, [rsp+520h+var_2B8]
  0000000141EFF968  imul    r10, rbp
  0000000141EFF96C  add     r10, r8
  0000000141EFF96F  mov     rdx, 8FF5E8FF48F5A4D8h
  0000000141EFF979  imul    rdx, r14
  0000000141EFF97D  add     rdx, [rsp+520h+var_498]
  0000000141EFF985  mov     [rsp+520h+var_220], rdx
  0000000141EFF98D  mov     rdx, rcx
  0000000141EFF990  imul    rdx, [rsp+520h+var_2A0]
  0000000141EFF999  mov     [rsp+520h+var_218], rdx
  0000000141EFF9A1  mov     eax, dword ptr [rsp+520h+var_520]
  0000000141EFF9A4  shr     eax, 4
  0000000141EFF9A7  mov     dword ptr [rsp+520h+var_520], eax
  0000000141EFF9AA  mov     edx, eax
  0000000141EFF9AC  and     edx, 200001h
  0000000141EFF9B2  mov     [rsp+520h+var_4C0], rdx
  0000000141EFF9B7  mov     rax, [rsp+520h+var_460]
  0000000141EFF9BF  lea     rdx, [rsp+rax+520h+var_520]
  0000000141EFF9C3  add     rdx, 520h
  0000000141EFF9CA  mov     rax, [rsp+520h+var_480]
  0000000141EFF9D2  lea     rcx, [rsp+rax+520h+var_520]
  0000000141EFF9D6  add     rcx, 520h
  0000000141EFF9DD  imul    rcx, rbx
  0000000141EFF9E1  mov     [rsp+520h+var_210], rcx
  0000000141EFF9E9  imul    rdx, r9
  0000000141EFF9ED  mov     [rsp+520h+var_208], rdx
  0000000141EFF9F5  mov     rcx, [rsp+520h+var_3B0]
  0000000141EFF9FD  imul    rcx, rbp
  0000000141EFFA01  mov     rax, rbp
  0000000141EFFA04  mov     [rsp+520h+var_3B0], rcx
  0000000141EFFA0C  mov     rdi, [rsp+520h+var_418]
  0000000141EFFA14  mov     rcx, rdi
  0000000141EFFA17  imul    rcx, [rsp+520h+var_500]
  0000000141EFFA1D  mov     [rsp+520h+var_98], rcx
  0000000141EFFA25  test    byte ptr [rsp+520h+var_3B8], 1
  0000000141EFFA2D  mov     rcx, [rsp+520h+var_518]
  0000000141EFFA32  cmovnz  r13, rcx
  0000000141EFFA36  mov     [rsp+520h+var_A0], r13
  0000000141EFFA3E  cmovnz  r10, rcx
  0000000141EFFA42  mov     [rsp+520h+var_2B8], r10
  0000000141EFFA4A  mov     rdx, [rsp+520h+var_398]
  0000000141EFFA52  imul    rdx, r11
  0000000141EFFA56  imul    ecx, r14d, 0B0E16128h
  0000000141EFFA5D  add     rcx, rsp
  0000000141EFFA60  add     rcx, 520h
  0000000141EFFA67  mov     r8, r12
  0000000141EFFA6A  imul    rcx, r12
  0000000141EFFA6E  add     rcx, rdx
  0000000141EFFA71  mov     rdx, rcx
  0000000141EFFA74  mov     r13, [rsp+520h+var_420]
  0000000141EFFA7C  mov     rcx, r13
  0000000141EFFA7F  shl     rcx, 4
  0000000141EFFA83  lea     rcx, [rcx+rcx*4]
  0000000141EFFA87  lea     rbp, [rsp+520h]
  0000000141EFFA8F  imul    r10, rbp, -4Fh
  0000000141EFFA93  sub     r10, rcx
  0000000141EFFA96  mov     [rsp+520h+var_460], r10
  0000000141EFFA9E  mov     rcx, [rsp+520h+var_4D0]
  0000000141EFFAA3  add     rcx, rsp
  0000000141EFFAA6  add     rcx, 520h
  0000000141EFFAAD  mov     r12, [rsp+520h+var_330]
  0000000141EFFAB5  imul    r12, rax
  0000000141EFFAB9  imul    rcx, rsi
  0000000141EFFABD  add     rcx, r12
  0000000141EFFAC0  mov     [rsp+520h+var_200], rcx
  0000000141EFFAC8  mov     rax, [rsp+520h+var_400]
  0000000141EFFAD0  imul    rax, r9
  0000000141EFFAD4  not     rax
  0000000141EFFAD7  mov     rcx, [rsp+520h+var_468]
  0000000141EFFADF  imul    rcx, [rsp+520h+var_318]
  0000000141EFFAE8  not     rcx
  0000000141EFFAEB  and     rcx, rax
  0000000141EFFAEE  not     rcx
  0000000141EFFAF1  mov     rax, rcx
  0000000141EFFAF4  mov     rcx, [rsp+520h+var_430]
  0000000141EFFAFC  imul    rcx, rdi
  0000000141EFFB00  add     rcx, rax
  0000000141EFFB03  mov     [rsp+520h+var_430], rcx
  0000000141EFFB0B  mov     rax, [rsp+520h+var_510]
  0000000141EFFB10  lea     r9, [rsp+rax+520h+var_520]
  0000000141EFFB14  add     r9, 520h
  0000000141EFFB1B  mov     rcx, r11
  0000000141EFFB1E  imul    rcx, [rsp+520h+var_4A0]
  0000000141EFFB27  imul    r9, r8
  0000000141EFFB2B  add     r9, rcx
  0000000141EFFB2E  mov     [rsp+520h+var_228], r9
  0000000141EFFB36  mov     rcx, rbx
  0000000141EFFB39  imul    rcx, [rsp+520h+var_4F8]
  0000000141EFFB3F  not     rcx
  0000000141EFFB42  mov     rsi, [rsp+520h+var_448]
  0000000141EFFB4A  mov     r9, rsi
  0000000141EFFB4D  imul    r9, r15
  0000000141EFFB51  not     r9
  0000000141EFFB54  and     r9, rcx
  0000000141EFFB57  mov     [rsp+520h+var_A8], r9
  0000000141EFFB5F  mov     rcx, [rsp+520h+var_388]
  0000000141EFFB67  imul    rcx, r8
  0000000141EFFB6B  not     rcx
  0000000141EFFB6E  mov     r9, rcx
  0000000141EFFB71  imul    ecx, r14d, 0B2C1F2E0h
  0000000141EFFB78  lea     r8, [rsp+rcx+520h+var_520]
  0000000141EFFB7C  add     r8, 520h
  0000000141EFFB83  imul    r8, r11
  0000000141EFFB87  not     r8
  0000000141EFFB8A  and     r8, r9
  0000000141EFFB8D  imul    ecx, r14d, 0C6117628h
  0000000141EFFB94  add     rcx, rsp
  0000000141EFFB97  add     rcx, 520h
  0000000141EFFB9E  imul    rcx, r11
  0000000141EFFBA2  mov     [rsp+520h+var_230], rcx
  0000000141EFFBAA  mov     rax, r15
  0000000141EFFBAD  mov     [rsp+520h+var_320], r15
  0000000141EFFBB5  imul    rax, r10
  0000000141EFFBB9  mov     [rsp+520h+var_300], rax
  0000000141EFFBC1  imul    ecx, r14d, 0F1A6D210h
  0000000141EFFBC8  mov     [rsp+520h+var_B0], rcx
  0000000141EFFBD0  test    byte ptr [rsp+520h+var_3F0], 1
  0000000141EFFBD8  mov     rcx, [rsp+520h+var_4B8]
  0000000141EFFBDD  lea     rcx, [rsp+rcx+520h]
  0000000141EFFBE5  mov     r11, [rsp+520h+var_518]
  0000000141EFFBEA  cmovnz  rcx, r11
  0000000141EFFBEE  mov     [rsp+520h+var_C8], rcx
  0000000141EFFBF6  mov     rax, [rsp+520h+var_4D8]
  0000000141EFFBFB  mov     rcx, [rsp+520h+var_478]
  0000000141EFFC03  lea     r10, [rax+rcx+1]
  0000000141EFFC08  cmovnz  rdx, r11
  0000000141EFFC0C  mov     [rsp+520h+var_B8], rdx
  0000000141EFFC14  not     r8
  0000000141EFFC17  mov     rcx, [rsp+520h+var_498]
  0000000141EFFC1F  mov     rdx, rcx
  0000000141EFFC22  not     rdx
  0000000141EFFC25  mov     [rsp+520h+var_4B8], rdx
  0000000141EFFC2A  cmovnz  r8, r11
  0000000141EFFC2E  mov     [rsp+520h+var_C0], r8
  0000000141EFFC36  mov     r8, 0FFFFFFFEBFD970BAh
  0000000141EFFC40  lea     rax, [r8+1BCAE3h]
  0000000141EFFC47  imul    rax, rcx
  0000000141EFFC4B  mov     rdi, rcx
  0000000141EFFC4E  lea     rcx, [r8+1BCAE2h]
  0000000141EFFC55  imul    rcx, rdx
  0000000141EFFC59  add     rcx, rax
  0000000141EFFC5C  mov     [rsp+520h+var_1E8], rcx
  0000000141EFFC64  imul    rax, rbp, 0FFFFFFFFFFFFFDA9h
  0000000141EFFC6B  imul    rcx, r13, 0FFFFFFFFFFFFFDA8h
  0000000141EFFC72  add     rcx, rax
  0000000141EFFC75  mov     [rsp+520h+var_468], rcx
  0000000141EFFC7D  mov     rcx, [rsp+520h+var_368]
  0000000141EFFC85  mov     rax, rcx
  0000000141EFFC88  not     rax
  0000000141EFFC8B  imul    rax, 31h ; '1'
  0000000141EFFC8F  imul    rcx, 32h ; '2'
  0000000141EFFC93  add     rcx, rax
  0000000141EFFC96  mov     rdx, rcx
  0000000141EFFC99  mov     [rsp+520h+var_400], rcx
  0000000141EFFCA1  imul    rbx, [rsp+520h+var_500]
  0000000141EFFCA7  mov     rax, [rsp+520h+var_508]
  0000000141EFFCAC  imul    rax, r15
  0000000141EFFCB0  mov     rcx, rax
  0000000141EFFCB3  mov     r9, rax
  0000000141EFFCB6  not     rcx
  0000000141EFFCB9  mov     rax, rbx
  0000000141EFFCBC  not     rax
  0000000141EFFCBF  mov     r8, rcx
  0000000141EFFCC2  and     r8, rax
  0000000141EFFCC5  and     rax, r9
  0000000141EFFCC8  and     r9, rbx
  0000000141EFFCCB  not     r9
  0000000141EFFCCE  not     r8
  0000000141EFFCD1  and     r8, r9
  0000000141EFFCD4  lea     r8, [r8+r8*2]
  0000000141EFFCD8  add     r9, r9
  0000000141EFFCDB  sub     r8, r9
  0000000141EFFCDE  and     rcx, rbx
  0000000141EFFCE1  add     rcx, rcx
  0000000141EFFCE4  sub     r8, rcx
  0000000141EFFCE7  mov     rcx, 8DE2712A11261430h
  0000000141EFFCF1  imul    rcx, r14
  0000000141EFFCF5  add     rcx, rdi
  0000000141EFFCF8  mov     [rsp+520h+var_408], rcx
  0000000141EFFD00  imul    ecx, r14d, 3EE4DF30h
  0000000141EFFD07  mov     [rsp+520h+var_238], rcx
  0000000141EFFD0F  imul    ecx, r14d, 49FE391Ch
  0000000141EFFD16  mov     [rsp+520h+var_28C], ecx
  0000000141EFFD1D  imul    ecx, r14d, 701BF040h
  0000000141EFFD24  mov     [rsp+520h+var_240], rcx
  0000000141EFFD2C  test    byte ptr [rsp+520h+var_520], 1
  0000000141EFFD30  cmovnz  r10, r11
  0000000141EFFD34  mov     [rsp+520h+var_1C8], r10
  0000000141EFFD3C  not     rax
  0000000141EFFD3F  lea     rax, [r8+rax*2]
  0000000141EFFD43  mov     rcx, [rsp+520h+var_4F0]
  0000000141EFFD48  lea     rcx, [rsp+rcx+520h]
  0000000141EFFD50  cmovnz  rcx, r11
  0000000141EFFD54  mov     [rsp+520h+var_D8], rcx
  0000000141EFFD5C  mov     rcx, [rsp+520h+var_4C8]
  0000000141EFFD61  cmovnz  rcx, r11
  0000000141EFFD65  mov     [rsp+520h+var_4C8], rcx
  0000000141EFFD6A  cmovnz  rax, r11
  0000000141EFFD6E  mov     [rsp+520h+var_D0], rax
  0000000141EFFD76  mov     rax, [rsp+520h+var_4E8]
  0000000141EFFD7B  add     rax, rsp
  0000000141EFFD7E  add     rax, 520h
  0000000141EFFD84  imul    rax, [rsp+520h+var_470]
  0000000141EFFD8D  mov     [rsp+520h+var_4E0], rax
  0000000141EFFD92  mov     r10, rsi
  0000000141EFFD95  mov     rax, rsi
  0000000141EFFD98  not     rax
  0000000141EFFD9B  mov     r8, rax
  0000000141EFFD9E  mov     [rsp+520h+var_478], rax
  0000000141EFFDA6  mov     rax, 0AC5140F7B5152A15h
  0000000141EFFDB0  imul    rax, r14
  0000000141EFFDB4  and     rax, rdx
  0000000141EFFDB7  and     r10, rax
  0000000141EFFDBA  not     rax
  0000000141EFFDBD  and     rax, r8
  0000000141EFFDC0  not     rax
  0000000141EFFDC3  not     r10
  0000000141EFFDC6  and     r10, rax
  0000000141EFFDC9  mov     rax, 0EBC0C5AFD05FD600h
  0000000141EFFDD3  imul    rax, r14
  0000000141EFFDD7  add     r10, rax
  0000000141EFFDDA  mov     rcx, r10
  0000000141EFFDDD  not     rcx
  0000000141EFFDE0  mov     rdx, 41633450229D1241h
  0000000141EFFDEA  imul    rdx, r14
  0000000141EFFDEE  mov     rax, rcx
  0000000141EFFDF1  mov     r9, rcx
  0000000141EFFDF4  and     rax, rdx
  0000000141EFFDF7  not     rax
  0000000141EFFDFA  mov     rcx, rdx
  0000000141EFFDFD  mov     rbx, rdx
  0000000141EFFE00  mov     [rsp+520h+var_500], rdx
  0000000141EFFE05  not     rcx
  0000000141EFFE08  mov     r11, r10
  0000000141EFFE0B  mov     r15, r10
  0000000141EFFE0E  mov     [rsp+520h+var_518], r10
  0000000141EFFE13  and     r11, rcx
  0000000141EFFE16  mov     r12, rcx
  0000000141EFFE19  not     r11
  0000000141EFFE1C  and     r11, rax
  0000000141EFFE1F  and     r15, rdx
  0000000141EFFE22  mov     rax, 0C941AAFA2ED58415h
  0000000141EFFE2C  imul    rax, r14
  0000000141EFFE30  mov     rdx, 0BA502F41B7781DD4h
  0000000141EFFE3A  imul    rdx, r14
  0000000141EFFE3E  mov     r13, rax
  0000000141EFFE41  mov     r8, rax
  0000000141EFFE44  not     r13
  0000000141EFFE47  mov     rax, rdx
  0000000141EFFE4A  mov     [rsp+520h+var_4E8], rdx
  0000000141EFFE4F  not     rax
  0000000141EFFE52  mov     [rsp+520h+var_470], rax
  0000000141EFFE5A  mov     rcx, r13
  0000000141EFFE5D  and     rcx, rax
  0000000141EFFE60  not     r15
  0000000141EFFE63  mov     [rsp+520h+var_508], r9
  0000000141EFFE68  mov     rbp, r9
  0000000141EFFE6B  mov     rdi, r12
  0000000141EFFE6E  mov     [rsp+520h+var_520], r12
  0000000141EFFE72  and     rbp, r12
  0000000141EFFE75  mov     r10, rbp
  0000000141EFFE78  not     r10
  0000000141EFFE7B  and     rax, r15
  0000000141EFFE7E  and     r15, r10
  0000000141EFFE81  not     r15
  0000000141EFFE84  and     r15, rcx
  0000000141EFFE87  mov     rsi, rcx
  0000000141EFFE8A  not     rsi
  0000000141EFFE8D  mov     [rsp+520h+var_510], rsi
  0000000141EFFE92  mov     rcx, r9
  0000000141EFFE95  and     rcx, rsi
  0000000141EFFE98  and     rdi, rcx
  0000000141EFFE9B  not     rdi
  0000000141EFFE9E  not     rcx
  0000000141EFFEA1  mov     r12, rbx
  0000000141EFFEA4  and     r12, rcx
  0000000141EFFEA7  not     r12
  0000000141EFFEAA  and     r12, rdi
  0000000141EFFEAD  mov     r9, r8
  0000000141EFFEB0  and     r9, rdx
  0000000141EFFEB3  not     r11
  0000000141EFFEB6  mov     rbx, r9
  0000000141EFFEB9  and     rbx, r11
  0000000141EFFEBC  add     r12, r12
  0000000141EFFEBF  lea     rsi, [r12+r12*2]
  0000000141EFFEC3  shl     rbx, 2
  0000000141EFFEC7  sub     rsi, rbx
  0000000141EFFECA  not     r15
  0000000141EFFECD  lea     rbx, [r15+r15*2]
  0000000141EFFED1  sub     rsi, rbx
  0000000141EFFED4  not     rax
  0000000141EFFED7  and     rax, r8
  0000000141EFFEDA  mov     rdx, r8
  0000000141EFFEDD  lea     rax, [rax+rax*4]
  0000000141EFFEE1  sub     rsi, rax
  0000000141EFFEE4  mov     [rsp+520h+var_4F0], rsi
  0000000141EFFEE9  mov     r15, r13
  0000000141EFFEEC  mov     rsi, [rsp+520h+var_518]
  0000000141EFFEF1  and     r15, rsi
  0000000141EFFEF4  not     r15
  0000000141EFFEF7  mov     r8, [rsp+520h+var_500]
  0000000141EFFEFC  and     r15, r8
  0000000141EFFEFF  mov     rbx, rdx
  0000000141EFFF02  mov     [rsp+520h+var_4D0], rdx
  0000000141EFFF07  mov     rax, rdx
  0000000141EFFF0A  mov     rdi, [rsp+520h+var_508]
  0000000141EFFF0F  and     rax, rdi
  0000000141EFFF12  not     rax
  0000000141EFFF15  and     r15, rax
  0000000141EFFF18  mov     rax, [rsp+520h+var_4E8]
  0000000141EFFF1D  and     r15, rax
  0000000141EFFF20  and     rbp, r13
  0000000141EFFF23  and     rax, rbp
  0000000141EFFF26  not     rbp
  0000000141EFFF29  mov     rdx, [rsp+520h+var_470]
  0000000141EFFF31  and     rbp, rdx
  0000000141EFFF34  and     r10, rbx
  0000000141EFFF37  not     r10
  0000000141EFFF3A  and     r10, rbp
  0000000141EFFF3D  not     rbp
  0000000141EFFF40  not     rax
  0000000141EFFF43  and     rax, rbp
  0000000141EFFF46  mov     r12, [rsp+520h+var_520]
  0000000141EFFF4A  and     rcx, r12
  0000000141EFFF4D  lea     rbx, ds:0[rcx*8]
  0000000141EFFF55  sub     rcx, rbx
  0000000141EFFF58  add     rcx, rax
  0000000141EFFF5B  add     rcx, [rsp+520h+var_4F0]
  0000000141EFFF60  not     r9
  0000000141EFFF63  and     r9, [rsp+520h+var_510]
  0000000141EFFF68  not     r9
  0000000141EFFF6B  and     r9, r12
  0000000141EFFF6E  not     r9
  0000000141EFFF71  and     r9, rsi
  0000000141EFFF74  lea     rax, [rcx+r9*4]
  0000000141EFFF78  mov     rcx, rdx
  0000000141EFFF7B  and     rcx, rsi
  0000000141EFFF7E  mov     rbp, rsi
  0000000141EFFF81  mov     rbx, r8
  0000000141EFFF84  mov     r9, r8
  0000000141EFFF87  and     r9, rcx
  0000000141EFFF8A  not     rcx
  0000000141EFFF8D  and     rcx, r12
  0000000141EFFF90  mov     rsi, r12
  0000000141EFFF93  not     rcx
  0000000141EFFF96  not     r9
  0000000141EFFF99  mov     r12, [rsp+520h+var_4D0]
  0000000141EFFF9E  and     r9, r12
  0000000141EFFFA1  and     r9, rcx
  0000000141EFFFA4  not     r9
  0000000141EFFFA7  lea     rax, [rax+r9*2]
  0000000141EFFFAB  shl     r10, 2
  0000000141EFFFAF  sub     rax, r10
  0000000141EFFFB2  mov     r8, rdx
  0000000141EFFFB5  mov     rcx, rdx
  0000000141EFFFB8  and     rcx, rbx
  0000000141EFFFBB  mov     rdx, rbx
  0000000141EFFFBE  mov     r9, r13
  0000000141EFFFC1  and     r9, rdi
  0000000141EFFFC4  and     rdx, r9
  0000000141EFFFC7  not     r9
  0000000141EFFFCA  and     r9, rsi
  0000000141EFFFCD  not     r9
  0000000141EFFFD0  not     rdx
  0000000141EFFFD3  and     rdx, r8
  0000000141EFFFD6  and     rdx, r9
  0000000141EFFFD9  lea     rdx, [rdx+rdx*2]
  0000000141EFFFDD  sub     rax, rdx
  0000000141EFFFE0  mov     rdx, r12
  0000000141EFFFE3  and     rdx, rcx
  0000000141EFFFE6  not     rcx
  0000000141EFFFE9  and     rcx, r13
  0000000141EFFFEC  not     rcx
  0000000141EFFFEF  not     rdx
  0000000141EFFFF2  and     rdx, rcx
  0000000141EFFFF5  mov     rcx, rbp
  0000000141EFFFF8  and     rcx, rdx
  0000000141EFFFFB  not     rdx
  0000000141EFFFFE  and     rdx, rdi
  0000000141F00001  not     rdx
  0000000141F00004  not     rcx
  0000000141F00007  and     rcx, rdx
  0000000141F0000A  not     r15
  0000000141F0000D  lea     rdx, ds:0[r15*8]
  0000000141F00015  sub     rdx, r15
  0000000141F00018  not     rcx
  0000000141F0001B  lea     rcx, [rcx+rcx*4]
  0000000141F0001F  add     rdx, rcx
  0000000141F00022  add     rdx, rax
  0000000141F00025  mov     rcx, r8
  0000000141F00028  and     r11, r8
  0000000141F0002B  and     r13, r11
  0000000141F0002E  not     r13
  0000000141F00031  not     r11
  0000000141F00034  and     r11, r12
  0000000141F00037  not     r11
  0000000141F0003A  and     r11, r13
  0000000141F0003D  lea     rax, [r11+r11*8]
  0000000141F00041  sub     rdx, rax
  0000000141F00044  mov     [rsp+520h+var_F0], rdx
  0000000141F0004C  mov     r13, rcx
  0000000141F0004F  and     r13, r12
  0000000141F00052  and     rdi, r13
  0000000141F00055  not     r13
  0000000141F00058  and     r13, rbp
  0000000141F0005B  not     rdi
  0000000141F0005E  not     r13
  0000000141F00061  and     r13, rdi
  0000000141F00064  not     r13
  0000000141F00067  and     r13, rsi
  0000000141F0006A  mov     [rsp+520h+var_470], r13
  0000000141F00072  mov     rdx, 0B192E195DAF6002Ch
  0000000141F0007C  imul    rdx, r14
  0000000141F00080  mov     rax, rdx
  0000000141F00083  not     rax
  0000000141F00086  mov     r10, rax
  0000000141F00089  mov     rbp, [rsp+520h+var_2E8]
  0000000141F00091  mov     r9, rbp
  0000000141F00094  not     r9
  0000000141F00097  mov     rax, 6989691A9158E29Eh
  0000000141F000A1  imul    rax, r14
  0000000141F000A5  mov     rcx, rax
  0000000141F000A8  mov     r8, rax
  0000000141F000AB  not     rcx
  0000000141F000AE  mov     rax, r9
  0000000141F000B1  mov     r11, r9
  0000000141F000B4  and     rax, rcx
  0000000141F000B7  mov     rbx, rcx
  0000000141F000BA  mov     r9, rdx
  0000000141F000BD  mov     rsi, rdx
  0000000141F000C0  and     r9, rax
  0000000141F000C3  not     rax
  0000000141F000C6  and     rax, r10
  0000000141F000C9  not     rax
  0000000141F000CC  not     r9
  0000000141F000CF  and     r9, rax
  0000000141F000D2  mov     rcx, 0F04535251E983ACFh
  0000000141F000DC  imul    rcx, r14
  0000000141F000E0  mov     rdx, rcx
  0000000141F000E3  not     rdx
  0000000141F000E6  mov     rax, rdx
  0000000141F000E9  and     rax, r9
  0000000141F000EC  not     rax
  0000000141F000EF  not     r9
  0000000141F000F2  and     r9, rcx
  0000000141F000F5  mov     rdi, rcx
  0000000141F000F8  not     r9
  0000000141F000FB  and     r9, rax
  0000000141F000FE  mov     [rsp+520h+var_140], r9
  0000000141F00106  mov     rax, rbp
  0000000141F00109  and     rax, rbx
  0000000141F0010C  mov     [rsp+520h+var_4D0], rax
  0000000141F00111  not     rax
  0000000141F00114  mov     rcx, r11
  0000000141F00117  and     rcx, r8
  0000000141F0011A  not     rcx
  0000000141F0011D  and     rcx, rax
  0000000141F00120  mov     [rsp+520h+var_338], rcx
  0000000141F00128  mov     rax, rdx
  0000000141F0012B  mov     r9, rsi
  0000000141F0012E  and     rax, rsi
  0000000141F00131  not     rax
  0000000141F00134  mov     rcx, rbp
  0000000141F00137  and     rcx, rax
  0000000141F0013A  mov     [rsp+520h+var_150], rcx
  0000000141F00142  mov     rcx, rdi
  0000000141F00145  and     rcx, r10
  0000000141F00148  not     rcx
  0000000141F0014B  and     rcx, rax
  0000000141F0014E  mov     [rsp+520h+var_330], rcx
  0000000141F00156  mov     rax, r10
  0000000141F00159  and     rax, rbx
  0000000141F0015C  mov     [rsp+520h+var_3B8], rax
  0000000141F00164  not     rax
  0000000141F00167  mov     rcx, rsi
  0000000141F0016A  and     rcx, r8
  0000000141F0016D  mov     [rsp+520h+var_F8], rcx
  0000000141F00175  not     rcx
  0000000141F00178  and     rcx, rax
  0000000141F0017B  mov     rax, r11
  0000000141F0017E  and     rax, rcx
  0000000141F00181  not     rax
  0000000141F00184  not     rcx
  0000000141F00187  and     rcx, rbp
  0000000141F0018A  not     rcx
  0000000141F0018D  and     rax, rdx
  0000000141F00190  and     rax, rcx
  0000000141F00193  mov     [rsp+520h+var_130], rax
  0000000141F0019B  mov     rax, rbp
  0000000141F0019E  and     rax, rdi
  0000000141F001A1  not     rax
  0000000141F001A4  mov     rcx, r11
  0000000141F001A7  and     rcx, rdx
  0000000141F001AA  not     rcx
  0000000141F001AD  and     rcx, rax
  0000000141F001B0  mov     [rsp+520h+var_4D8], rcx
  0000000141F001B5  mov     rax, rdx
  0000000141F001B8  and     rax, r10
  0000000141F001BB  mov     rsi, r10
  0000000141F001BE  mov     [rsp+520h+var_518], r10
  0000000141F001C3  not     rax
  0000000141F001C6  mov     rcx, r11
  0000000141F001C9  mov     [rsp+520h+var_4E8], r11
  0000000141F001CE  and     rcx, rax
  0000000141F001D1  mov     [rsp+520h+var_148], rcx
  0000000141F001D9  mov     rcx, rdi
  0000000141F001DC  mov     r10, r9
  0000000141F001DF  mov     [rsp+520h+var_508], r9
  0000000141F001E4  and     rcx, r9
  0000000141F001E7  not     rcx
  0000000141F001EA  and     rcx, rbp
  0000000141F001ED  and     rcx, rax
  0000000141F001F0  mov     rax, r8
  0000000141F001F3  and     rax, rcx
  0000000141F001F6  not     rax
  0000000141F001F9  not     rcx
  0000000141F001FC  mov     [rsp+520h+var_500], rbx
  0000000141F00201  and     rcx, rbx
  0000000141F00204  not     rcx
  0000000141F00207  and     rcx, rax
  0000000141F0020A  mov     [rsp+520h+var_120], rcx
  0000000141F00212  mov     eax, edi
  0000000141F00214  mov     [rsp+520h+var_4F0], rdi
  0000000141F00219  and     eax, r8d
  0000000141F0021C  mov     r9, r8
  0000000141F0021F  mov     [rsp+520h+var_480], r8
  0000000141F00227  not     eax
  0000000141F00229  mov     [rsp+520h+var_510], rdx
  0000000141F0022E  mov     ecx, edx
  0000000141F00230  and     ecx, ebx
  0000000141F00232  not     ecx
  0000000141F00234  and     ecx, eax
  0000000141F00236  mov     [rsp+520h+var_520], rcx
  0000000141F0023A  mov     r8, rbp
  0000000141F0023D  and     r8, rsi
  0000000141F00240  mov     [rsp+520h+var_398], r8
  0000000141F00248  not     r8
  0000000141F0024B  mov     [rsp+520h+var_160], r8
  0000000141F00253  mov     rax, r11
  0000000141F00256  and     rax, r10
  0000000141F00259  mov     rcx, rdx
  0000000141F0025C  and     rcx, rax
  0000000141F0025F  mov     [rsp+520h+var_138], rcx
  0000000141F00267  not     eax
  0000000141F00269  and     eax, r8d
  0000000141F0026C  mov     ecx, edx
  0000000141F0026E  and     ecx, eax
  0000000141F00270  not     ecx
  0000000141F00272  not     eax
  0000000141F00274  and     eax, edi
  0000000141F00276  not     eax
  0000000141F00278  and     ecx, r9d
  0000000141F0027B  and     ecx, eax
  0000000141F0027D  mov     [rsp+520h+var_388], rcx
  0000000141F00285  mov     rax, 0EBEA6FA9810EED7Eh
  0000000141F0028F  imul    rax, r14
  0000000141F00293  and     rax, [rsp+520h+var_4F8]
  0000000141F00298  mov     rcx, 0ED9A75B7B01DF739h
  0000000141F002A2  imul    rcx, r14
  0000000141F002A6  not     rax
  0000000141F002A9  add     rcx, rax
  0000000141F002AC  mov     [rsp+520h+var_E8], rcx
  0000000141F002B4  mov     rcx, 2009513C6A952986h
  0000000141F002BE  imul    rcx, r14
  0000000141F002C2  add     rcx, rax
  0000000141F002C5  mov     [rsp+520h+var_108], rcx
  0000000141F002CD  mov     rcx, 8B0019316055F6CDh
  0000000141F002D7  imul    rcx, r14
  0000000141F002DB  add     rcx, rax
  0000000141F002DE  mov     [rsp+520h+var_100], rcx
  0000000141F002E6  mov     rcx, 0E6CA3AC442A35C3Bh
  0000000141F002F0  imul    rcx, r14
  0000000141F002F4  add     rcx, rax
  0000000141F002F7  mov     [rsp+520h+var_128], rcx
  0000000141F002FF  mov     rcx, 0D97522FAD0C2705Fh
  0000000141F00309  imul    rcx, r14
  0000000141F0030D  add     rcx, rax
  0000000141F00310  mov     [rsp+520h+var_110], rcx
  0000000141F00318  mov     rcx, 511A715EEAA6B4DFh
  0000000141F00322  imul    rcx, r14
  0000000141F00326  add     rcx, rax
  0000000141F00329  mov     [rsp+520h+var_118], rcx
  0000000141F00331  mov     r15, [rsp+520h+var_4B8]
  0000000141F00336  mov     rax, r15
  0000000141F00339  mov     r12, [rsp+520h+var_448]
  0000000141F00341  and     rax, r12
  0000000141F00344  mov     rdx, rax
  0000000141F00347  not     rdx
  0000000141F0034A  mov     rdi, [rsp+520h+var_498]
  0000000141F00352  mov     rcx, rdi
  0000000141F00355  mov     r13, [rsp+520h+var_478]
  0000000141F0035D  and     rcx, r13
  0000000141F00360  not     rcx
  0000000141F00363  and     rcx, rdx
  0000000141F00366  mov     rdx, 0D00A229A25000600h
  0000000141F00370  imul    rdx, r14
  0000000141F00374  and     rax, rdx
  0000000141F00377  not     rcx
  0000000141F0037A  and     rcx, rdx
  0000000141F0037D  mov     rsi, r15
  0000000141F00380  and     rsi, r13
  0000000141F00383  and     r15, rdx
  0000000141F00386  mov     r8, rsi
  0000000141F00389  and     rsi, rdx
  0000000141F0038C  not     rdx
  0000000141F0038F  mov     r9, rdi
  0000000141F00392  and     r9, rdx
  0000000141F00395  mov     r10, r9
  0000000141F00398  and     r10, r12
  0000000141F0039B  mov     r11, 0FFFFFFFD7FB2E177h
  0000000141F003A5  imul    r11, r10
  0000000141F003A9  mov     r10, 2804D1E8Ah
  0000000141F003B3  imul    r10, rax
  0000000141F003B7  add     r10, r11
  0000000141F003BA  mov     rbx, 0FFFFFFFEBFD970BAh
  0000000141F003C4  lea     rax, [rbx+1]
  0000000141F003C8  imul    rax, rcx
  0000000141F003CC  mov     rcx, r13
  0000000141F003CF  and     rcx, rdx
  0000000141F003D2  not     rcx
  0000000141F003D5  and     rcx, rdi
  0000000141F003D8  not     rcx
  0000000141F003DB  imul    rcx, rbx
  0000000141F003DF  add     rcx, rax
  0000000141F003E2  not     r8
  0000000141F003E5  and     r8, rdx
  0000000141F003E8  mov     eax, 0FFFFFFFFh
  0000000141F003ED  add     rax, 40268F45h
  0000000141F003F3  imul    rax, r8
  0000000141F003F7  mov     rdx, r13
  0000000141F003FA  and     rdx, r9
  0000000141F003FD  not     rdx
  0000000141F00400  not     r9
  0000000141F00403  and     r12, r9
  0000000141F00406  not     r12
  0000000141F00409  and     r12, rdx
  0000000141F0040C  not     r12
  0000000141F0040F  add     rbx, 2
  0000000141F00413  imul    rbx, r12
  0000000141F00417  not     r15
  0000000141F0041A  and     r15, r9
  0000000141F0041D  not     r15
  0000000141F00420  and     r15, r13
  0000000141F00423  mov     rdx, [rsp+520h+var_490]
  0000000141F0042B  add     r15, rdx
  0000000141F0042E  add     r15, rax
  0000000141F00431  not     rsi
  0000000141F00434  add     rsi, rdx
  0000000141F00437  add     rsi, r15
  0000000141F0043A  add     rsi, rbx
  0000000141F0043D  add     rsi, rcx
  0000000141F00440  add     rsi, r10
  0000000141F00443  mov     rax, [rsp+520h+var_4B0]
  0000000141F00448  add     rax, rsp
  0000000141F0044B  add     rax, 520h
  0000000141F00451  imul    rax, [rsp+520h+var_4C0]
  0000000141F00457  add     rax, [rsp+520h+var_300]
  0000000141F0045F  mov     [rsp+520h+var_3F0], rax
  0000000141F00467  mov     rax, [rsp+520h+var_3D8]
  0000000141F0046F  lea     rcx, [rsp+rax+520h+var_520]
  0000000141F00473  add     rcx, 520h
  0000000141F0047A  mov     rdx, [rsp+520h+var_328]
  0000000141F00482  mov     r11, rdx
  0000000141F00485  mov     r9, [rsp+520h+var_400]
  0000000141F0048D  imul    r11, r9
  0000000141F00491  mov     rax, [rsp+520h+var_3A0]
  0000000141F00499  imul    rax, rdx
  0000000141F0049D  mov     [rsp+520h+var_3A0], rax
  0000000141F004A5  mov     rax, [rsp+520h+var_458]
  0000000141F004AD  imul    rax, rdx
  0000000141F004B1  mov     rdi, rdx
  0000000141F004B4  mov     [rsp+520h+var_458], rax
  0000000141F004BC  mov     rax, [rsp+520h+var_2D8]
  0000000141F004C4  and     rax, [rsp+520h+var_4E0]
  0000000141F004C9  mov     [rsp+520h+var_258], rax
  0000000141F004D1  mov     r10, [rsp+520h+var_510]
  0000000141F004D6  and     [rsp+520h+var_338], r10
  0000000141F004DE  mov     rax, rbp
  0000000141F004E1  mov     rdx, rbp
  0000000141F004E4  mov     r8, [rsp+520h+var_508]
  0000000141F004E9  and     rdx, r8
  0000000141F004EC  not     rdx
  0000000141F004EF  mov     r12, [rsp+520h+var_4E8]
  0000000141F004F4  mov     rbx, r12
  0000000141F004F7  mov     r13, [rsp+520h+var_518]
  0000000141F004FC  and     rbx, r13
  0000000141F004FF  mov     [rsp+520h+var_190], rbx
  0000000141F00507  not     rbx
  0000000141F0050A  mov     [rsp+520h+var_4F8], rbx
  0000000141F0050F  and     rdx, rbx
  0000000141F00512  mov     [rsp+520h+var_4B8], rdx
  0000000141F00517  mov     rbx, [rsp+520h+var_480]
  0000000141F0051F  and     [rsp+520h+var_330], rbx
  0000000141F00527  mov     r15, [rsp+520h+var_4F0]
  0000000141F0052C  mov     edx, r15d
  0000000141F0052F  mov     rbx, [rsp+520h+var_500]
  0000000141F00534  and     edx, ebx
  0000000141F00536  not     edx
  0000000141F00538  and     edx, r13d
  0000000141F0053B  mov     [rsp+520h+var_1B8], rdx
  0000000141F00543  mov     rdx, rbp
  0000000141F00546  and     rdx, r10
  0000000141F00549  mov     [rsp+520h+var_1A8], rdx
  0000000141F00551  not     edx
  0000000141F00553  mov     rbp, rdx
  0000000141F00556  mov     [rsp+520h+var_1B0], rdx
  0000000141F0055E  and     [rsp+520h+var_3B8], r12
  0000000141F00566  mov     rdx, r12
  0000000141F00569  and     rdx, r15
  0000000141F0056C  mov     r15, rbx
  0000000141F0056F  and     r15, rdx
  0000000141F00572  not     r15
  0000000141F00575  and     r15, r13
  0000000141F00578  mov     [rsp+520h+var_4B0], r15
  0000000141F0057D  mov     r15, r8
  0000000141F00580  and     r15, rbx
  0000000141F00583  not     r15
  0000000141F00586  and     r15, r10
  0000000141F00589  not     r15
  0000000141F0058C  not     edx
  0000000141F0058E  and     r15, rax
  0000000141F00591  mov     [rsp+520h+var_198], r15
  0000000141F00599  and     edx, ebp
  0000000141F0059B  mov     [rsp+520h+var_3D8], rdx
  0000000141F005A3  mov     rax, [rsp+520h+var_2C8]
  0000000141F005AB  imul    rcx, rax
  0000000141F005AF  mov     [rsp+520h+var_250], rcx
  0000000141F005B7  mov     r8, [rsp+520h+var_370]
  0000000141F005BF  imul    r8, [rsp+520h+var_318]
  0000000141F005C8  mov     [rsp+520h+var_370], r8
  0000000141F005D0  mov     r8, [rsp+520h+var_4A0]
  0000000141F005D8  imul    r8, rax
  0000000141F005DC  mov     [rsp+520h+var_4A0], r8
  0000000141F005E4  mov     rdx, [rsp+520h+var_450]
  0000000141F005EC  imul    rdx, [rsp+520h+var_438]
  0000000141F005F5  mov     [rsp+520h+var_450], rdx
  0000000141F005FD  xor     rdx, rdx
  0000000141F00600  mov     [rsp+520h+var_248], rdx
  0000000141F00608  mov     r10, 1F3E746C2A6AB361h
  0000000141F00612  imul    r10, r14
  0000000141F00616  add     r10, [rsp+520h+var_498]
  0000000141F0061E  imul    r10, rax
  0000000141F00622  mov     [rsp+520h+var_168], r10
  0000000141F0062A  mov     rax, r10
  0000000141F0062D  not     rax
  0000000141F00630  mov     [rsp+520h+var_188], rax
  0000000141F00638  imul    rsi, rdi
  0000000141F0063C  mov     [rsp+520h+var_170], rsi
  0000000141F00644  mov     rbx, rsi
  0000000141F00647  not     rbx
  0000000141F0064A  mov     [rsp+520h+var_178], rbx
  0000000141F00652  and     r10, rsi
  0000000141F00655  mov     [rsp+520h+var_180], r10
  0000000141F0065D  and     rax, rbx
  0000000141F00660  mov     [rsp+520h+var_158], rax
  0000000141F00668  imul    eax, r14d, 0C6899A96h
  0000000141F0066F  mov     [rsp+520h+var_300], rax
  0000000141F00677  test    byte ptr [rsp+520h+var_294], 1
  0000000141F0067F  mov     rax, [rsp+520h+var_240]
  0000000141F00687  lea     rax, [rsp+rax+520h]
  0000000141F0068F  cmovz   r9, rax
  0000000141F00693  mov     [rsp+520h+var_400], r9
  0000000141F0069B  mov     r9, [rsp+520h+var_460]
  0000000141F006A3  cmovz   r9, rax
  0000000141F006A7  mov     [rsp+520h+var_460], r9
  0000000141F006AF  mov     rcx, [rsp+520h+var_488]
  0000000141F006B7  mov     r9, [rsp+520h+var_220]
  0000000141F006BF  cmovz   r9, rcx
  0000000141F006C3  mov     r8, [rsp+520h+var_218]
  0000000141F006CB  not     r8
  0000000141F006CE  mov     rax, [rsp+520h+var_3F0]
  0000000141F006D6  cmovnz  rax, rcx
  0000000141F006DA  mov     [rsp+520h+var_3F0], rax
  0000000141F006E2  mov     rax, [r9]
  0000000141F006E5  imul    rdi, rax
  0000000141F006E9  not     rdi
  0000000141F006EC  and     rdi, r8
  0000000141F006EF  mov     [rsp+520h+var_328], rdi
  0000000141F006F7  mov     r8, [rsp+520h+var_1F8]
  0000000141F006FF  not     r8
  0000000141F00702  mov     rdx, [rsp+520h+var_3E0]
  0000000141F0070A  add     rdx, rsp
  0000000141F0070D  add     rdx, 520h
  0000000141F00714  mov     r9, [rsp+520h+var_2D0]
  0000000141F0071C  imul    rdx, r9
  0000000141F00720  not     rdx
  0000000141F00723  and     rdx, r8
  0000000141F00726  mov     [rsp+520h+var_3E0], rdx
  0000000141F0072E  mov     r10, [rsp+520h+var_3D0]
  0000000141F00736  add     r10, rsp
  0000000141F00739  add     r10, 520h
  0000000141F00740  mov     rcx, [rsp+520h+var_4C0]
  0000000141F00745  imul    r10, rcx
  0000000141F00749  add     r10, [rsp+520h+var_210]
  0000000141F00751  test    byte ptr [rsp+520h+var_320], 1
  0000000141F00759  mov     rdx, [rsp+520h+var_408]
  0000000141F00761  cmovz   rdx, [rsp+520h+var_310]
  0000000141F0076A  mov     [rsp+520h+var_408], rdx
  0000000141F00772  mov     rsi, [rsp+520h+var_208]
  0000000141F0077A  not     rsi
  0000000141F0077D  mov     rdx, [rsp+520h+var_3F8]
  0000000141F00785  lea     rdx, [rsp+rdx+520h]
  0000000141F0078D  mov     r14, [rsp+520h+var_1F0]
  0000000141F00795  cmovnz  r10, r14
  0000000141F00799  mov     [rsp+520h+var_3D0], r10
  0000000141F007A1  mov     r15, [rsp+520h+var_418]
  0000000141F007A9  imul    rdx, r15
  0000000141F007AD  not     rdx
  0000000141F007B0  and     rdx, rsi
  0000000141F007B3  mov     [rsp+520h+var_310], rdx
  0000000141F007BB  mov     r10, [rsp+520h+var_3C8]
  0000000141F007C3  lea     rdx, [rsp+r10+520h+var_520]
  0000000141F007C7  add     rdx, 520h
  0000000141F007CE  imul    rdx, r9
  0000000141F007D2  add     rdx, [rsp+520h+var_3B0]
  0000000141F007DA  mov     rbx, rdx
  0000000141F007DD  mov     r10, [rsp+520h+var_390]
  0000000141F007E5  lea     rdx, [rsp+r10+520h+var_520]
  0000000141F007E9  add     rdx, 520h
  0000000141F007F0  mov     r10, [rsp+520h+var_340]
  0000000141F007F8  imul    rdx, r10
  0000000141F007FC  add     rdx, [rsp+520h+var_230]
  0000000141F00804  mov     r12, [rsp+520h+var_200]
  0000000141F0080C  not     r12
  0000000141F0080F  mov     rsi, [rsp+520h+var_3A8]
  0000000141F00817  lea     rdi, [rsp+rsi+520h+var_520]
  0000000141F0081B  add     rdi, 520h
  0000000141F00822  mov     rsi, [rsp+520h+var_1D8]
  0000000141F0082A  add     rsi, rsp
  0000000141F0082D  add     rsi, 520h
  0000000141F00834  imul    rdi, r10
  0000000141F00838  mov     [rsp+520h+var_3B0], rdi
  0000000141F00840  imul    rsi, rcx
  0000000141F00844  mov     [rsp+520h+var_3A8], rsi
  0000000141F0084C  bt      dword ptr [rsp+520h+var_280], 1Bh
  0000000141F00855  cmovnb  rdx, r14
  0000000141F00859  mov     [rsp+520h+var_390], rdx
  0000000141F00861  mov     rdx, [rsp+520h+var_410]
  0000000141F00869  add     rdx, rsp
  0000000141F0086C  add     rdx, 520h
  0000000141F00873  imul    rdx, r9
  0000000141F00877  mov     rcx, r9
  0000000141F0087A  not     rdx
  0000000141F0087D  and     rdx, r12
  0000000141F00880  mov     [rsp+520h+var_3C8], rdx
  0000000141F00888  mov     r8, [rsp+520h+var_228]
  0000000141F00890  not     r8
  0000000141F00893  mov     rdx, [rsp+520h+var_1E0]
  0000000141F0089B  add     rdx, rsp
  0000000141F0089E  add     rdx, 520h
  0000000141F008A5  imul    rdx, r10
  0000000141F008A9  not     rdx
  0000000141F008AC  and     rdx, r8
  0000000141F008AF  mov     [rsp+520h+var_3F8], rdx
  0000000141F008B7  mov     r9, [rsp+520h+var_440]
  0000000141F008BF  imul    r9, rax
  0000000141F008C3  mov     [rsp+520h+var_440], r9
  0000000141F008CB  not     r11
  0000000141F008CE  mov     rax, [rsp+520h+var_2E0]
  0000000141F008D6  mov     rdi, rcx
  0000000141F008D9  imul    rax, rcx
  0000000141F008DD  not     rax
  0000000141F008E0  and     rax, r11
  0000000141F008E3  mov     [rsp+520h+var_2E0], rax
  0000000141F008EB  mov     rcx, [rsp+520h+var_3E8]
  0000000141F008F3  mov     rdx, rcx
  0000000141F008F6  not     rdx
  0000000141F008F9  lea     r11, [rsp+520h]
  0000000141F00901  mov     rax, r11
  0000000141F00904  and     rax, rdx
  0000000141F00907  not     rax
  0000000141F0090A  mov     rbp, [rsp+520h+var_420]
  0000000141F00912  and     ecx, ebp
  0000000141F00914  not     rcx
  0000000141F00917  and     rcx, rax
  0000000141F0091A  mov     r8, [rsp+520h+var_490]
  0000000141F00922  add     rcx, r8
  0000000141F00925  and     rdx, rbp
  0000000141F00928  not     rdx
  0000000141F0092B  mov     r9, [rsp+520h+var_428]
  0000000141F00933  imul    rdx, r9
  0000000141F00937  add     rdx, rcx
  0000000141F0093A  mov     r10, [rsp+520h+var_3A0]
  0000000141F00942  mov     rax, r10
  0000000141F00945  not     rax
  0000000141F00948  imul    rdx, rdi
  0000000141F0094C  mov     rcx, rdx
  0000000141F0094F  not     rcx
  0000000141F00952  and     rax, rdx
  0000000141F00955  and     rcx, r10
  0000000141F00958  add     rcx, rax
  0000000141F0095B  and     rdx, r10
  0000000141F0095E  imul    rdx, r9
  0000000141F00962  add     rdx, rcx
  0000000141F00965  test    byte ptr [rsp+520h+var_308], 1
  0000000141F0096D  mov     rax, [rsp+520h+var_238]
  0000000141F00975  lea     r10, [rsp+rax+520h]
  0000000141F0097D  mov     rax, [rsp+520h+var_468]
  0000000141F00985  cmovz   rax, r10
  0000000141F00989  mov     [rsp+520h+var_468], rax
  0000000141F00991  cmovnz  rbx, r14
  0000000141F00995  mov     [rsp+520h+var_3A0], rbx
  0000000141F0099D  cmovnz  rdx, r14
  0000000141F009A1  mov     [rsp+520h+var_308], rdx
  0000000141F009A9  mov     rdi, [rsp+520h+var_1D0]
  0000000141F009B1  mov     rax, rdi
  0000000141F009B4  not     rax
  0000000141F009B7  and     rax, rbp
  0000000141F009BA  not     rax
  0000000141F009BD  mov     rcx, r9
  0000000141F009C0  imul    rcx, rax
  0000000141F009C4  and     edi, r11d
  0000000141F009C7  not     rdi
  0000000141F009CA  and     rdi, rax
  0000000141F009CD  not     rdi
  0000000141F009D0  add     rdi, r8
  0000000141F009D3  add     rdi, rcx
  0000000141F009D6  mov     rdx, [rsp+520h+var_2D8]
  0000000141F009DE  mov     r13, rdx
  0000000141F009E1  not     r13
  0000000141F009E4  mov     rbx, [rsp+520h+var_4E0]
  0000000141F009E9  mov     rsi, rbx
  0000000141F009EC  not     rsi
  0000000141F009EF  imul    rdi, r15
  0000000141F009F3  mov     r12, rdi
  0000000141F009F6  not     r12
  0000000141F009F9  mov     rcx, rsi
  0000000141F009FC  and     rcx, r12
  0000000141F009FF  mov     r9, rdx
  0000000141F00A02  and     r9, rcx
  0000000141F00A05  not     rcx
  0000000141F00A08  and     rcx, r13
  0000000141F00A0B  not     rcx
  0000000141F00A0E  not     r9
  0000000141F00A11  and     r9, rcx
  0000000141F00A14  not     r9
  0000000141F00A17  lea     rcx, [r9+r9*2]
  0000000141F00A1B  mov     r9, rsi
  0000000141F00A1E  and     r9, rdi
  0000000141F00A21  mov     r11, [rsp+520h+var_258]
  0000000141F00A29  and     r11, rdi
  0000000141F00A2C  and     rdi, r13
  0000000141F00A2F  mov     r8, rsi
  0000000141F00A32  and     r8, rdi
  0000000141F00A35  not     rdi
  0000000141F00A38  and     rdi, rbx
  0000000141F00A3B  mov     rax, rdx
  0000000141F00A3E  and     rax, r12
  0000000141F00A41  not     rax
  0000000141F00A44  and     rax, rbx
  0000000141F00A47  and     rbx, r12
  0000000141F00A4A  not     rbx
  0000000141F00A4D  and     rsi, r13
  0000000141F00A50  and     r13, rbx
  0000000141F00A53  not     r13
  0000000141F00A56  lea     r15, ds:0[r13*2]
  0000000141F00A5E  add     r15, r13
  0000000141F00A61  add     r15, rcx
  0000000141F00A64  mov     rcx, r9
  0000000141F00A67  mov     r13, rdx
  0000000141F00A6A  and     rcx, rdx
  0000000141F00A6D  not     rcx
  0000000141F00A70  lea     rcx, [r15+rcx*2]
  0000000141F00A74  mov     rdx, r11
  0000000141F00A77  not     rdx
  0000000141F00A7A  lea     rdx, [rdx+rdx*2]
  0000000141F00A7E  add     rdx, rdx
  0000000141F00A81  sub     rdx, rcx
  0000000141F00A84  not     r8
  0000000141F00A87  not     rdi
  0000000141F00A8A  and     rdi, r8
  0000000141F00A8D  add     rdi, rdi
  0000000141F00A90  sub     rdx, rdi
  0000000141F00A93  lea     rcx, [rax+rax*2]
  0000000141F00A97  add     rcx, rdx
  0000000141F00A9A  not     r9
  0000000141F00A9D  and     r9, r13
  0000000141F00AA0  and     r9, rbx
  0000000141F00AA3  lea     r13, [rcx+r9*4]
  0000000141F00AA7  and     rsi, r12
  0000000141F00AAA  add     rsi, rsi
  0000000141F00AAD  sub     r13, rsi
  0000000141F00AB0  test    byte ptr [rsp+520h+var_E0], 1
  0000000141F00AB8  mov     r9, [rsp+520h+var_1E8]
  0000000141F00AC0  cmovz   r9, r10
  0000000141F00AC4  mov     r11, [rsp+520h+var_310]
  0000000141F00ACC  not     r11
  0000000141F00ACF  cmovnz  r11, r14
  0000000141F00AD3  cmovnz  r13, r14
  0000000141F00AD7  mov     rdx, [rsp+520h+var_2C0]
  0000000141F00ADF  mov     rax, [rsp+520h+var_1C0]
  0000000141F00AE7  and     rdx, rax
  0000000141F00AEA  not     rax
  0000000141F00AED  mov     rdi, [rsp+520h+var_2E8]
  0000000141F00AF5  and     rax, rdi
  0000000141F00AF8  not     rax
  0000000141F00AFB  not     rdx
  0000000141F00AFE  and     rdx, rax
  0000000141F00B01  mov     rax, rdx
  0000000141F00B04  mov     ecx, [rsp+520h+var_348]
  0000000141F00B0B  shl     rax, cl
  0000000141F00B0E  mov     ecx, [rsp+520h+var_344]
  0000000141F00B15  shr     rdx, cl
  0000000141F00B18  not     rax
  0000000141F00B1B  not     rdx
  0000000141F00B1E  and     rdx, rax
  0000000141F00B21  mov     rbx, rdx
  0000000141F00B24  mov     rdx, [rsp+520h+var_380]
  0000000141F00B2C  mov     rax, rdx
  0000000141F00B2F  not     rax
  0000000141F00B32  and     rax, rbp
  0000000141F00B35  not     rax
  0000000141F00B38  mov     r12, [rsp+520h+var_428]
  0000000141F00B40  mov     rcx, r12
  0000000141F00B43  imul    rcx, rax
  0000000141F00B47  lea     r14, [rsp+520h]
  0000000141F00B4F  and     edx, r14d
  0000000141F00B52  not     rdx
  0000000141F00B55  and     rdx, rax
  0000000141F00B58  not     rdx
  0000000141F00B5B  mov     r10, [rsp+520h+var_490]
  0000000141F00B63  add     rdx, r10
  0000000141F00B66  add     rdx, rcx
  0000000141F00B69  mov     r8, [rsp+520h+var_250]
  0000000141F00B71  mov     rax, r8
  0000000141F00B74  not     rax
  0000000141F00B77  mov     rsi, [rsp+520h+var_2D0]
  0000000141F00B7F  imul    rdx, rsi
  0000000141F00B83  mov     rcx, r8
  0000000141F00B86  and     rcx, rdx
  0000000141F00B89  and     rax, rdx
  0000000141F00B8C  not     rdx
  0000000141F00B8F  and     rdx, r8
  0000000141F00B92  not     rdx
  0000000141F00B95  not     rax
  0000000141F00B98  and     rax, rdx
  0000000141F00B9B  mov     rdx, rcx
  0000000141F00B9E  lea     rcx, [rcx+rcx*2]
  0000000141F00BA2  not     rdx
  0000000141F00BA5  add     rdx, r10
  0000000141F00BA8  add     rdx, rcx
  0000000141F00BAB  not     rax
  0000000141F00BAE  add     rdx, rax
  0000000141F00BB1  mov     r10, rdx
  0000000141F00BB4  mov     rax, [rsp+520h+var_370]
  0000000141F00BBC  not     rax
  0000000141F00BBF  mov     rcx, [rsp+520h+var_378]
  0000000141F00BC7  lea     r15, [rsp+rcx+520h+var_520]
  0000000141F00BCB  add     r15, 520h
  0000000141F00BD2  mov     rdx, [rsp+520h+var_418]
  0000000141F00BDA  imul    r15, rdx
  0000000141F00BDE  not     r15
  0000000141F00BE1  and     r15, rax
  0000000141F00BE4  not     rbx
  0000000141F00BE7  mov     r8, [rsp+520h+var_4C0]
  0000000141F00BEC  imul    rbx, r8
  0000000141F00BF0  mov     [rsp+520h+var_2C0], rbx
  0000000141F00BF8  mov     rax, [rsp+520h+var_448]
  0000000141F00C00  and     rax, rbx
  0000000141F00C03  mov     [rsp+520h+var_3E8], rax
  0000000141F00C0B  mov     rax, rsi
  0000000141F00C0E  mov     rcx, [rsp+520h+var_4A8]
  0000000141F00C13  imul    rcx, rsi
  0000000141F00C17  mov     [rsp+520h+var_4A8], rcx
  0000000141F00C1C  test    byte ptr [rsp+520h+var_2F8], 1
  0000000141F00C24  not     r15
  0000000141F00C27  mov     rsi, [rsp+520h+var_488]
  0000000141F00C2F  cmovnz  r15, rsi
  0000000141F00C33  mov     [rsp+520h+var_378], r15
  0000000141F00C3B  mov     rcx, [rsp+520h+var_360]
  0000000141F00C43  imul    rcx, rdx
  0000000141F00C47  mov     [rsp+520h+var_360], rcx
  0000000141F00C4F  mov     rcx, [rsp+520h+var_4A0]
  0000000141F00C57  not     rcx
  0000000141F00C5A  mov     rdx, [rsp+520h+var_1A0]
  0000000141F00C62  add     rdx, rsp
  0000000141F00C65  add     rdx, 520h
  0000000141F00C6C  imul    rdx, rax
  0000000141F00C70  not     rdx
  0000000141F00C73  and     rdx, rcx
  0000000141F00C76  test    byte ptr [rsp+520h+var_290], 1
  0000000141F00C7E  cmovnz  r10, rsi
  0000000141F00C82  mov     [rsp+520h+var_370], r10
  0000000141F00C8A  not     rdx
  0000000141F00C8D  cmovnz  rdx, rsi
  0000000141F00C91  mov     [rsp+520h+var_380], rdx
  0000000141F00C99  mov     r10, [rsp+520h+var_3C0]
  0000000141F00CA1  imul    r10, r8
  0000000141F00CA5  mov     rdx, [rsp+520h+var_350]
  0000000141F00CAD  mov     eax, edx
  0000000141F00CAF  and     eax, r14d
  0000000141F00CB2  not     rdx
  0000000141F00CB5  and     rdx, rbp
  0000000141F00CB8  mov     rcx, r12
  0000000141F00CBB  imul    rcx, rax
  0000000141F00CBF  not     rax
  0000000141F00CC2  not     rdx
  0000000141F00CC5  and     rdx, rax
  0000000141F00CC8  add     rdx, rcx
  0000000141F00CCB  imul    rdx, [rsp+520h+var_340]
  0000000141F00CD4  mov     rcx, [rsp+520h+var_248]
  0000000141F00CDC  not     rcx
  0000000141F00CDF  and     rcx, rdx
  0000000141F00CE2  mov     rax, [rsp+520h+var_450]
  0000000141F00CEA  xor     rcx, rax
  0000000141F00CED  and     rdx, rax
  0000000141F00CF0  imul    rdx, r12
  0000000141F00CF4  add     rdx, rcx
  0000000141F00CF7  mov     rax, [rsp+520h+var_288]
  0000000141F00CFF  mov     r8, rax
  0000000141F00D02  not     r8
  0000000141F00D05  mov     [rsp+520h+var_450], r8
  0000000141F00D0D  mov     rcx, r10
  0000000141F00D10  mov     [rsp+520h+var_3C0], r10
  0000000141F00D18  not     r10
  0000000141F00D1B  mov     [rsp+520h+var_410], r10
  0000000141F00D23  mov     rbx, rax
  0000000141F00D26  and     rbx, r10
  0000000141F00D29  mov     [rsp+520h+var_2F8], rbx
  0000000141F00D31  not     rbx
  0000000141F00D34  mov     [rsp+520h+var_340], rbx
  0000000141F00D3C  and     r8, rcx
  0000000141F00D3F  mov     [rsp+520h+var_4E0], r8
  0000000141F00D44  mov     r10, r8
  0000000141F00D47  not     r10
  0000000141F00D4A  mov     [rsp+520h+var_420], r10
  0000000141F00D52  mov     r8, rbx
  0000000141F00D55  and     r8, r10
  0000000141F00D58  mov     [rsp+520h+var_418], r8
  0000000141F00D60  mov     r10, rax
  0000000141F00D63  mov     r8, rax
  0000000141F00D66  and     r10, rcx
  0000000141F00D69  mov     [rsp+520h+var_4C0], r10
  0000000141F00D6E  bt      dword ptr [rsp+520h+var_280], 0Ah
  0000000141F00D77  cmovnb  rdx, rsi
  0000000141F00D7B  mov     [rsp+520h+var_350], rdx
  0000000141F00D83  mov     rcx, [rsp+520h+var_328]
  0000000141F00D8B  not     rcx
  0000000141F00D8E  test    r12, 0
  0000000141F00D95  call    locret_141F00DA5  ; -> locret_141F00DA5
  0000000141F00D9A  jnb     loc_141F00DA6
  0000000141F00DA0  jmp     loc_141F004B4
  0000000141F00DA5  retn
  0000000141F00DA6  nop
  0000000141F00DA7  jmp     $+5
  0000000141F00DAC  mov     rax, 0EFED60620A1EE387h
  0000000141F00DB6  mov     rax, 9EB98C1F9C3140D6h
  0000000141F00DC0  mov     rax, 0E07F86FC3FDAE95h
  0000000141F00DCA  mov     rax, 21F9C04B15C857A5h
  0000000141F00DD4  mov     rax, [rsp+520h+var_1C8]
  0000000141F00DDC  mov     [rax], rcx
  0000000141F00DDF  mov     rax, [rsp+520h+var_408]
  0000000141F00DE7  movzx   esi, byte ptr [rax]
  0000000141F00DEA  mov     dword ptr [r9], 0
  0000000141F00DF1  mov     rdx, [rsp+520h+var_278]
  0000000141F00DF9  mov     rax, [rsp+520h+var_400]
  0000000141F00E01  mov     [rax], rdx
  0000000141F00E04  mov     rax, [rsp+520h+var_468]
  0000000141F00E0C  mov     ecx, [rsp+520h+var_28C]
  0000000141F00E13  mov     [rax], ecx
  0000000141F00E15  test    rdx, 0
  0000000141F00E1C  call    locret_141F00E2C  ; -> locret_141F00E2C
  0000000141F00E21  jns     loc_141F00E2D
  0000000141F00E27  jmp     loc_141F0004C
  0000000141F00E2C  retn
  0000000141F00E2D  nop
  0000000141F00E2E  jmp     $+5
  0000000141F00E33  mov     rax, [rsp+520h+var_78]
  0000000141F00E3B  mov     rcx, [rsp+520h+var_C8]
  0000000141F00E43  mov     [rcx], rax
  0000000141F00E46  mov     rcx, [rsp+520h+var_80]
  0000000141F00E4E  not     rcx
  0000000141F00E51  mov     rax, [rsp+520h+var_2A8]
  0000000141F00E59  mov     [rax], rcx
  0000000141F00E5C  mov     rax, [rsp+520h+var_88]
  0000000141F00E64  not     rax
  0000000141F00E67  mov     rcx, [rsp+520h+var_D8]
  0000000141F00E6F  mov     [rcx], rax
  0000000141F00E72  mov     rcx, [rsp+520h+var_3E0]
  0000000141F00E7A  not     rcx
  0000000141F00E7D  mov     rax, [rsp+520h+var_48]
  0000000141F00E85  mov     [rcx], rax
  0000000141F00E88  mov     rax, [rsp+520h+var_2A0]
  0000000141F00E90  mov     rcx, [rsp+520h+var_3D0]
  0000000141F00E98  mov     [rcx], rax
  0000000141F00E9B  mov     rax, [rsp+520h+var_270]
  0000000141F00EA3  mov     rcx, [rsp+520h+var_A0]
  0000000141F00EAB  mov     [rcx], rax
  0000000141F00EAE  mov     rax, [rsp+520h+var_4C8]
  0000000141F00EB3  mov     [rax], rdx
  0000000141F00EB6  mov     rax, [rsp+520h+var_368]
  0000000141F00EBE  mov     [r11], rax
  0000000141F00EC1  mov     rcx, [rsp+520h+var_2B0]
  0000000141F00EC9  not     rcx
  0000000141F00ECC  mov     rax, [rsp+520h+var_68]
  0000000141F00ED4  mov     rdx, [rsp+520h+var_3B0]
  0000000141F00EDC  mov     [rdx+rcx], rax
  0000000141F00EE0  mov     rax, [rsp+520h+var_268]
  0000000141F00EE8  mov     rcx, [rsp+520h+var_3A0]
  0000000141F00EF0  mov     [rcx], rax
  0000000141F00EF3  mov     rax, [rsp+520h+var_2F0]
  0000000141F00EFB  not     rax
  0000000141F00EFE  mov     rcx, [rsp+520h+var_98]
  0000000141F00F06  mov     rdx, [rsp+520h+var_498]
  0000000141F00F0E  mov     [rax+rcx], rdx
  0000000141F00F12  mov     rcx, [rsp+520h+var_90]
  0000000141F00F1A  not     rcx
  0000000141F00F1D  mov     rax, [rsp+520h+var_58]
  0000000141F00F25  mov     rdx, [rsp+520h+var_3A8]
  0000000141F00F2D  mov     [rcx+rdx], rax
  0000000141F00F31  mov     rax, [rsp+520h+var_70]
  0000000141F00F39  mov     rcx, [rsp+520h+var_2B8]
  0000000141F00F41  mov     [rcx], rax
  0000000141F00F44  mov     rax, [rsp+520h+var_50]
  0000000141F00F4C  mov     rcx, [rsp+520h+var_60]
  0000000141F00F54  mov     [rax], rcx
  0000000141F00F57  mov     rax, [rsp+520h+var_B8]
  0000000141F00F5F  mov     [rax], r8
  0000000141F00F62  mov     rax, [rsp+520h+var_B0]
  0000000141F00F6A  lea     rax, [rsp+rax+520h]
  0000000141F00F72  mov     rcx, [rsp+520h+var_390]
  0000000141F00F7A  mov     [rcx], rax
  0000000141F00F7D  mov     rax, [rsp+520h+var_260]
  0000000141F00F85  mov     rcx, [rsp+520h+var_3F0]
  0000000141F00F8D  mov     [rcx], rax
  0000000141F00F90  mov     rax, [rsp+520h+var_3C8]
  0000000141F00F98  not     rax
  0000000141F00F9B  mov     rcx, [rsp+520h+var_2D8]
  0000000141F00FA3  mov     [rax], rcx
  0000000141F00FA6  mov     rcx, [rsp+520h+var_3F8]
  0000000141F00FAE  not     rcx
  0000000141F00FB1  mov     rax, [rsp+520h+var_430]
  0000000141F00FB9  mov     [rcx], rax
  0000000141F00FBC  mov     rax, [rsp+520h+var_A8]
  0000000141F00FC4  not     rax
  0000000141F00FC7  mov     rcx, [rsp+520h+var_C0]
  0000000141F00FCF  mov     [rcx], rax
  0000000141F00FD2  mov     rdx, [rsp+520h+var_440]
  0000000141F00FDA  mov     rax, rdx
  0000000141F00FDD  not     rax
  0000000141F00FE0  mov     r9, [rsp+520h+var_438]
  0000000141F00FE8  imul    r9, rsi
  0000000141F00FEC  mov     ecx, eax
  0000000141F00FEE  and     ecx, r9d
  0000000141F00FF1  mov     r8, r9
  0000000141F00FF4  and     r9d, edx
  0000000141F00FF7  not     r8
  0000000141F00FFA  and     rdx, r8
  0000000141F00FFD  not     rdx
  0000000141F01000  not     rcx
  0000000141F01003  and     rcx, rdx
  0000000141F01006  not     r9
  0000000141F01009  add     rcx, rcx
  0000000141F0100C  sub     rcx, r9
  0000000141F0100F  sub     rcx, r9
  0000000141F01012  and     r8, rax
  0000000141F01015  not     r8
  0000000141F01018  and     r8, r9
  0000000141F0101B  lea     rax, [r8+r8*2]
  0000000141F0101F  add     rax, rcx
  0000000141F01022  mov     rcx, [rsp+520h+var_D0]
  0000000141F0102A  mov     [rcx], rax
  0000000141F0102D  mov     rax, [rsp+520h+var_2E0]
  0000000141F01035  not     rax
  0000000141F01038  mov     rcx, [rsp+520h+var_308]
  0000000141F01040  mov     [rcx], rax
  0000000141F01043  mov     rax, [rsp+520h+var_458]
  0000000141F0104B  mov     [r13+0], rax
  0000000141F0104F  mov     rax, [rsp+520h+var_F0]
  0000000141F01057  mov     rcx, [rsp+520h+var_470]
  0000000141F0105F  lea     rax, [rax+rcx+2]
  0000000141F01064  mov     [rsp+520h+var_498], rax
  0000000141F0106C  mov     r15, rsi
  0000000141F0106F  mov     [rsp+520h+var_4A0], rsi
  0000000141F01077  not     rsi
  0000000141F0107A  mov     rax, [rsp+520h+var_140]
  0000000141F01082  and     rax, rsi
  0000000141F01085  mov     rcx, 0F07E425EA111F2D6h
  0000000141F0108F  imul    rcx, rax
  0000000141F01093  mov     rax, [rsp+520h+var_338]
  0000000141F0109B  mov     r8, rax
  0000000141F0109E  and     eax, r15d
  0000000141F010A1  not     r8
  0000000141F010A4  and     r8, rsi
  0000000141F010A7  not     r8
  0000000141F010AA  not     rax
  0000000141F010AD  mov     r9, [rsp+520h+var_518]
  0000000141F010B2  and     rax, r9
  0000000141F010B5  and     rax, r8
  0000000141F010B8  not     rax
  0000000141F010BB  mov     r8, 2D760D836704F6A6h
  0000000141F010C5  imul    r8, rax
  0000000141F010C9  add     r8, rcx
  0000000141F010CC  mov     rax, [rsp+520h+var_150]
  0000000141F010D4  mov     rcx, rax
  0000000141F010D7  and     eax, r15d
  0000000141F010DA  not     rcx
  0000000141F010DD  and     rcx, rsi
  0000000141F010E0  not     rcx
  0000000141F010E3  not     rax
  0000000141F010E6  and     rax, rcx
  0000000141F010E9  not     rax
  0000000141F010EC  mov     rbx, [rsp+520h+var_480]
  0000000141F010F4  and     rax, rbx
  0000000141F010F7  mov     r11, 1F90140E7BF3F732h
  0000000141F01101  imul    r11, rax
  0000000141F01105  add     r11, r8
  0000000141F01108  mov     r8d, r15d
  0000000141F0110B  and     r8d, dword ptr [rsp+520h+var_4E8]
  0000000141F01110  not     r8
  0000000141F01113  mov     rax, [rsp+520h+var_510]
  0000000141F01118  and     r8, rax
  0000000141F0111B  mov     rcx, r9
  0000000141F0111E  and     rcx, r8
  0000000141F01121  not     rcx
  0000000141F01124  not     r8
  0000000141F01127  mov     rdx, [rsp+520h+var_508]
  0000000141F0112C  and     r8, rdx
  0000000141F0112F  not     r8
  0000000141F01132  and     r8, rcx
  0000000141F01135  mov     rcx, [rsp+520h+var_520]
  0000000141F01139  not     ecx
  0000000141F0113B  mov     r13d, r15d
  0000000141F0113E  and     r13d, edx
  0000000141F01141  and     ecx, r13d
  0000000141F01144  mov     [rsp+520h+var_520], rcx
  0000000141F01148  mov     rcx, rsi
  0000000141F0114B  and     rcx, r9
  0000000141F0114E  mov     [rsp+520h+var_4C8], rcx
  0000000141F01153  not     rcx
  0000000141F01156  not     r13
  0000000141F01159  and     r13, rax
  0000000141F0115C  and     r13, rcx
  0000000141F0115F  mov     rcx, [rsp+520h+var_4F8]
  0000000141F01164  and     ecx, r15d
  0000000141F01167  mov     r10, [rsp+520h+var_398]
  0000000141F0116F  and     r10d, r15d
  0000000141F01172  mov     rdx, [rsp+520h+var_4B8]
  0000000141F01177  not     rdx
  0000000141F0117A  and     rdx, rsi
  0000000141F0117D  mov     [rsp+520h+var_4B8], rdx
  0000000141F01182  mov     rbp, rdi
  0000000141F01185  and     r15d, ebp
  0000000141F01188  mov     edi, r15d
  0000000141F0118B  and     edi, ebx
  0000000141F0118D  not     rcx
  0000000141F01190  mov     [rsp+520h+var_4F8], rcx
  0000000141F01195  mov     rdx, rax
  0000000141F01198  mov     r14, [rsp+520h+var_500]
  0000000141F0119D  and     rdx, r14
  0000000141F011A0  and     rdx, rcx
  0000000141F011A3  not     r10
  0000000141F011A6  and     r10, rbx
  0000000141F011A9  mov     [rsp+520h+var_398], r10
  0000000141F011B1  mov     r10, r14
  0000000141F011B4  and     r10, r8
  0000000141F011B7  not     r8
  0000000141F011BA  and     r8, rbx
  0000000141F011BD  mov     rcx, rsi
  0000000141F011C0  and     rcx, rax
  0000000141F011C3  not     rcx
  0000000141F011C6  mov     r12, [rsp+520h+var_4A0]
  0000000141F011CE  mov     r9, [rsp+520h+var_4F0]
  0000000141F011D3  and     r12d, r9d
  0000000141F011D6  mov     [rsp+520h+var_430], r12
  0000000141F011DE  not     r12
  0000000141F011E1  and     rcx, r12
  0000000141F011E4  not     rcx
  0000000141F011E7  and     rcx, [rsp+520h+var_518]
  0000000141F011EC  not     rcx
  0000000141F011EF  and     rcx, rbx
  0000000141F011F2  not     r13
  0000000141F011F5  and     r13, rbp
  0000000141F011F8  not     r13
  0000000141F011FB  and     r13, rbx
  0000000141F011FE  and     r12, rbx
  0000000141F01201  and     [rsp+520h+var_4F8], rbx
  0000000141F01206  mov     rax, [rsp+520h+var_4B8]
  0000000141F0120B  and     rbx, rax
  0000000141F0120E  not     rax
  0000000141F01211  and     rax, r14
  0000000141F01214  not     rax
  0000000141F01217  not     rbx
  0000000141F0121A  and     rbx, rax
  0000000141F0121D  mov     rax, r9
  0000000141F01220  and     rax, rbx
  0000000141F01223  not     rbx
  0000000141F01226  mov     rbp, [rsp+520h+var_510]
  0000000141F0122B  and     rbx, rbp
  0000000141F0122E  not     rbx
  0000000141F01231  not     rax
  0000000141F01234  and     rax, rbx
  0000000141F01237  mov     rbx, 8B05A3E182F25395h
  0000000141F01241  imul    rbx, rax
  0000000141F01245  add     rbx, r11
  0000000141F01248  not     rdi
  0000000141F0124B  not     r15
  0000000141F0124E  mov     rax, r14
  0000000141F01251  and     rax, r15
  0000000141F01254  not     rax
  0000000141F01257  and     rax, rdi
  0000000141F0125A  mov     r11, [rsp+520h+var_508]
  0000000141F0125F  and     r11, rax
  0000000141F01262  not     rax
  0000000141F01265  and     rax, [rsp+520h+var_518]
  0000000141F0126A  not     rax
  0000000141F0126D  not     r11
  0000000141F01270  and     r11, rax
  0000000141F01273  not     r11
  0000000141F01276  and     r11, rbp
  0000000141F01279  not     r11
  0000000141F0127C  mov     rax, 0FD63B711A996FFC6h
  0000000141F01286  imul    rax, r11
  0000000141F0128A  mov     rdi, [rsp+520h+var_330]
  0000000141F01292  and     rdi, rsi
  0000000141F01295  not     rdi
  0000000141F01298  mov     rbp, [rsp+520h+var_2E8]
  0000000141F012A0  and     rdi, rbp
  0000000141F012A3  mov     r11, 0FF92A1F2985B6B55h
  0000000141F012AD  imul    r11, rdi
  0000000141F012B1  add     r11, rbx
  0000000141F012B4  add     r11, rax
  0000000141F012B7  not     rdx
  0000000141F012BA  mov     rax, 6F643AED3F0402F7h
  0000000141F012C4  imul    rax, rdx
  0000000141F012C8  mov     rdx, [rsp+520h+var_160]
  0000000141F012D0  and     rdx, rsi
  0000000141F012D3  not     rdx
  0000000141F012D6  mov     rdi, [rsp+520h+var_398]
  0000000141F012DE  and     rdi, rdx
  0000000141F012E1  not     rdi
  0000000141F012E4  and     rdi, r9
  0000000141F012E7  not     rdi
  0000000141F012EA  mov     rdx, 8030A4B7BF8B8831h
  0000000141F012F4  imul    rdx, rdi
  0000000141F012F8  add     rdx, rax
  0000000141F012FB  not     r10
  0000000141F012FE  not     r8
  0000000141F01301  and     r8, r10
  0000000141F01304  not     r8
  0000000141F01307  mov     r10, 492C484BE495776Ch
  0000000141F01311  imul    r10, r8
  0000000141F01315  add     r10, rdx
  0000000141F01318  add     r10, r11
  0000000141F0131B  mov     r8, [rsp+520h+var_1B8]
  0000000141F01323  not     r8d
  0000000141F01326  mov     r9, [rsp+520h+var_4A0]
  0000000141F0132E  and     r8d, r9d
  0000000141F01331  mov     eax, r8d
  0000000141F01334  mov     rdx, [rsp+520h+var_4E8]
  0000000141F01339  and     eax, edx
  0000000141F0133B  not     rax
  0000000141F0133E  not     r8
  0000000141F01341  and     r8, rbp
  0000000141F01344  mov     rdi, rbp
  0000000141F01347  not     r8
  0000000141F0134A  and     r8, rax
  0000000141F0134D  mov     rax, 0A8D8061DD7C80B0Fh
  0000000141F01357  imul    rax, r8
  0000000141F0135B  not     rcx
  0000000141F0135E  and     rcx, rdx
  0000000141F01361  not     rcx
  0000000141F01364  mov     rdx, 0B43F66956949160Eh
  0000000141F0136E  imul    rdx, rcx
  0000000141F01372  add     rdx, rax
  0000000141F01375  mov     r8, [rsp+520h+var_130]
  0000000141F0137D  mov     rax, r8
  0000000141F01380  and     r8d, r9d
  0000000141F01383  not     rax
  0000000141F01386  and     rax, rsi
  0000000141F01389  not     rax
  0000000141F0138C  not     r8
  0000000141F0138F  and     r8, rax
  0000000141F01392  mov     rcx, 0D74ABD61C1575D11h
  0000000141F0139C  imul    rcx, r8
  0000000141F013A0  add     rcx, rdx
  0000000141F013A3  mov     rax, [rsp+520h+var_148]
  0000000141F013AB  not     rax
  0000000141F013AE  mov     rbp, rsi
  0000000141F013B1  mov     rdx, r14
  0000000141F013B4  and     rbp, r14
  0000000141F013B7  and     rax, rbp
  0000000141F013BA  not     rax
  0000000141F013BD  mov     r8, 35C07FF85A70794h
  0000000141F013C7  imul    r8, rax
  0000000141F013CB  add     r8, rcx
  0000000141F013CE  add     r8, r10
  0000000141F013D1  mov     [rsp+520h+var_438], r8
  0000000141F013D9  mov     rax, [rsp+520h+var_1B0]
  0000000141F013E1  mov     r10, r9
  0000000141F013E4  and     eax, r10d
  0000000141F013E7  mov     rcx, [rsp+520h+var_1A8]
  0000000141F013EF  and     rcx, rsi
  0000000141F013F2  not     rcx
  0000000141F013F5  not     rax
  0000000141F013F8  and     rax, rcx
  0000000141F013FB  not     rax
  0000000141F013FE  and     rax, [rsp+520h+var_F8]
  0000000141F01406  mov     rcx, 2F8A1C4127E06FEAh
  0000000141F01410  imul    rcx, rax
  0000000141F01414  mov     [rsp+520h+var_440], rcx
  0000000141F0141C  mov     rbx, [rsp+520h+var_3B8]
  0000000141F01424  not     ebx
  0000000141F01426  and     ebx, r10d
  0000000141F01429  mov     rax, [rsp+520h+var_4D8]
  0000000141F0142E  mov     r11, rax
  0000000141F01431  and     eax, r10d
  0000000141F01434  mov     [rsp+520h+var_4D8], rax
  0000000141F01439  mov     rax, [rsp+520h+var_4B0]
  0000000141F0143E  mov     r14, rax
  0000000141F01441  and     eax, r10d
  0000000141F01444  mov     [rsp+520h+var_4B0], rax
  0000000141F01449  mov     rax, [rsp+520h+var_388]
  0000000141F01451  not     eax
  0000000141F01453  and     eax, r10d
  0000000141F01456  mov     [rsp+520h+var_388], rax
  0000000141F0145E  mov     rax, [rsp+520h+var_4D0]
  0000000141F01463  mov     rcx, [rsp+520h+var_518]
  0000000141F01468  and     eax, ecx
  0000000141F0146A  and     eax, r10d
  0000000141F0146D  mov     [rsp+520h+var_4D0], rax
  0000000141F01472  and     r10d, edx
  0000000141F01475  mov     r9, [rsp+520h+var_510]
  0000000141F0147A  mov     eax, r9d
  0000000141F0147D  and     eax, r10d
  0000000141F01480  mov     edx, eax
  0000000141F01482  not     rax
  0000000141F01485  mov     r8, [rsp+520h+var_508]
  0000000141F0148A  and     rax, r8
  0000000141F0148D  and     edx, ecx
  0000000141F0148F  not     rdx
  0000000141F01492  not     rax
  0000000141F01495  and     rax, rdx
  0000000141F01498  mov     rdx, rbp
  0000000141F0149B  not     rdx
  0000000141F0149E  and     rdx, rcx
  0000000141F014A1  not     rdx
  0000000141F014A4  mov     rcx, r8
  0000000141F014A7  and     rcx, rbp
  0000000141F014AA  not     rcx
  0000000141F014AD  and     rcx, rdx
  0000000141F014B0  mov     rdx, [rsp+520h+var_3D8]
  0000000141F014B8  and     edx, r8d
  0000000141F014BB  not     rcx
  0000000141F014BE  and     rcx, r9
  0000000141F014C1  not     rcx
  0000000141F014C4  mov     r9, rdi
  0000000141F014C7  and     rcx, rdi
  0000000141F014CA  mov     r8, [rsp+520h+var_520]
  0000000141F014CE  mov     rdi, r8
  0000000141F014D1  and     r8d, r9d
  0000000141F014D4  mov     [rsp+520h+var_520], r8
  0000000141F014D8  and     edx, r10d
  0000000141F014DB  mov     [rsp+520h+var_3D8], rdx
  0000000141F014E3  mov     r8d, r10d
  0000000141F014E6  not     r10
  0000000141F014E9  and     r10, r9
  0000000141F014EC  mov     rdx, r9
  0000000141F014EF  and     rdx, rax
  0000000141F014F2  not     rax
  0000000141F014F5  mov     r9, [rsp+520h+var_4E8]
  0000000141F014FA  and     rax, r9
  0000000141F014FD  not     rax
  0000000141F01500  not     rdx
  0000000141F01503  and     rdx, rax
  0000000141F01506  mov     rax, 0C0944694E1927F3Fh
  0000000141F01510  imul    rax, rdx
  0000000141F01514  add     rax, [rsp+520h+var_440]
  0000000141F0151C  not     rcx
  0000000141F0151F  mov     rdx, 0FA71321E2B92F5BDh
  0000000141F01529  imul    rdx, rcx
  0000000141F0152D  add     rdx, rax
  0000000141F01530  mov     rax, [rsp+520h+var_3B8]
  0000000141F01538  and     rax, rsi
  0000000141F0153B  not     rax
  0000000141F0153E  not     rbx
  0000000141F01541  and     rbx, rax
  0000000141F01544  not     rbx
  0000000141F01547  and     rbx, [rsp+520h+var_510]
  0000000141F0154C  not     rbx
  0000000141F0154F  mov     rax, 2969D35EA44873FCh
  0000000141F01559  imul    rax, rbx
  0000000141F0155D  add     rax, rdx
  0000000141F01560  not     r11
  0000000141F01563  and     r11, rsi
  0000000141F01566  not     r11
  0000000141F01569  mov     rdx, [rsp+520h+var_4D8]
  0000000141F0156E  not     rdx
  0000000141F01571  and     rdx, r11
  0000000141F01574  not     rdi
  0000000141F01577  mov     rcx, r9
  0000000141F0157A  and     rdi, r9
  0000000141F0157D  and     [rsp+520h+var_4C8], r9
  0000000141F01582  and     r8d, ecx
  0000000141F01585  and     rcx, rsi
  0000000141F01588  not     rcx
  0000000141F0158B  and     r15, [rsp+520h+var_4F0]
  0000000141F01590  and     r15, rcx
  0000000141F01593  not     r8
  0000000141F01596  mov     rcx, [rsp+520h+var_508]
  0000000141F0159B  and     r8, rcx
  0000000141F0159E  mov     r9, [rsp+520h+var_518]
  0000000141F015A3  mov     rbx, r9
  0000000141F015A6  and     rbx, r15
  0000000141F015A9  not     r15
  0000000141F015AC  and     r15, rcx
  0000000141F015AF  and     rcx, rdx
  0000000141F015B2  not     rdx
  0000000141F015B5  and     rdx, r9
  0000000141F015B8  not     rdx
  0000000141F015BB  not     rcx
  0000000141F015BE  and     rcx, rdx
  0000000141F015C1  not     rcx
  0000000141F015C4  and     rcx, [rsp+520h+var_500]
  0000000141F015C9  mov     rdx, 774C1AF23E0297EBh
  0000000141F015D3  imul    rdx, rcx
  0000000141F015D7  add     rdx, rax
  0000000141F015DA  mov     rcx, [rsp+520h+var_120]
  0000000141F015E2  not     rcx
  0000000141F015E5  and     rcx, rsi
  0000000141F015E8  not     rcx
  0000000141F015EB  mov     rax, 34132078D247E3CDh
  0000000141F015F5  imul    rax, rcx
  0000000141F015F9  add     rax, rdx
  0000000141F015FC  add     rax, [rsp+520h+var_438]
  0000000141F01604  not     r14
  0000000141F01607  and     r14, rsi
  0000000141F0160A  not     r14
  0000000141F0160D  mov     rdx, [rsp+520h+var_4B0]
  0000000141F01612  not     rdx
  0000000141F01615  and     rdx, r14
  0000000141F01618  mov     rcx, 39944EEF648D2D5Dh
  0000000141F01622  imul    rcx, rdx
  0000000141F01626  and     rbp, [rsp+520h+var_138]
  0000000141F0162E  mov     rdx, 523FBAA220DC6BEEh
  0000000141F01638  imul    rdx, rbp
  0000000141F0163C  add     rdx, rcx
  0000000141F0163F  not     rdi
  0000000141F01642  mov     r11, [rsp+520h+var_520]
  0000000141F01646  not     r11
  0000000141F01649  and     r11, rdi
  0000000141F0164C  not     r11
  0000000141F0164F  mov     rcx, 0E6E0EA2403810B3Fh
  0000000141F01659  imul    rcx, r11
  0000000141F0165D  add     rcx, rdx
  0000000141F01660  mov     r9, [rsp+520h+var_388]
  0000000141F01668  not     r9
  0000000141F0166B  mov     rdx, 4FC16371AB90D6E8h
  0000000141F01675  imul    rdx, r9
  0000000141F01679  add     rdx, rcx
  0000000141F0167C  mov     rcx, 0C4C01E2B5128D93Fh
  0000000141F01686  imul    rcx, r13
  0000000141F0168A  add     rcx, rdx
  0000000141F0168D  mov     r9, [rsp+520h+var_198]
  0000000141F01695  not     r9
  0000000141F01698  and     r9, rsi
  0000000141F0169B  not     r9
  0000000141F0169E  mov     rdx, 22E06A236F7409A7h
  0000000141F016A8  imul    rdx, r9
  0000000141F016AC  add     rdx, rcx
  0000000141F016AF  mov     r9, [rsp+520h+var_4C8]
  0000000141F016B4  not     r9
  0000000141F016B7  mov     r14, [rsp+520h+var_500]
  0000000141F016BC  and     r9, r14
  0000000141F016BF  not     r9
  0000000141F016C2  mov     rdi, [rsp+520h+var_510]
  0000000141F016C7  and     r9, rdi
  0000000141F016CA  not     r9
  0000000141F016CD  mov     rcx, 292AB961BCB6F4FFh
  0000000141F016D7  imul    rcx, r9
  0000000141F016DB  add     rcx, rdx
  0000000141F016DE  mov     r11, [rsp+520h+var_3D8]
  0000000141F016E6  not     r11
  0000000141F016E9  mov     rdx, 0AB2566567032A0A0h
  0000000141F016F3  imul    rdx, r11
  0000000141F016F7  add     rdx, rcx
  0000000141F016FA  not     r10
  0000000141F016FD  and     r8, r10
  0000000141F01700  and     r8, rdi
  0000000141F01703  not     r8
  0000000141F01706  mov     rcx, 30DC9F537B9F45FFh
  0000000141F01710  imul    rcx, r8
  0000000141F01714  add     rcx, rdx
  0000000141F01717  mov     rdx, [rsp+520h+var_430]
  0000000141F0171F  and     edx, r14d
  0000000141F01722  not     rdx
  0000000141F01725  not     r12
  0000000141F01728  and     r12, rdx
  0000000141F0172B  not     r12
  0000000141F0172E  and     r12, [rsp+520h+var_190]
  0000000141F01736  not     r12
  0000000141F01739  mov     rdx, 4B83AEBB436A95EFh
  0000000141F01743  imul    rdx, r12
  0000000141F01747  add     rdx, rcx
  0000000141F0174A  not     rbx
  0000000141F0174D  not     r15
  0000000141F01750  and     r15, rbx
  0000000141F01753  not     r15
  0000000141F01756  and     r15, r14
  0000000141F01759  not     r15
  0000000141F0175C  mov     rcx, 812ED9459BB0200h
  0000000141F01766  imul    rcx, r15
  0000000141F0176A  add     rcx, rdx
  0000000141F0176D  add     rcx, rax
  0000000141F01770  mov     rax, rdi
  0000000141F01773  mov     rdx, [rsp+520h+var_4F8]
  0000000141F01778  and     rax, rdx
  0000000141F0177B  not     rax
  0000000141F0177E  not     rdx
  0000000141F01781  mov     r9, [rsp+520h+var_4F0]
  0000000141F01786  and     rdx, r9
  0000000141F01789  not     rdx
  0000000141F0178C  and     rdx, rax
  0000000141F0178F  not     rdx
  0000000141F01792  mov     rax, 0C0E72B3271B4B0Dh
  0000000141F0179C  imul    rax, rdx
  0000000141F017A0  mov     r8, [rsp+520h+var_4D0]
  0000000141F017A5  not     r8
  0000000141F017A8  and     r8, r9
  0000000141F017AB  not     r8
  0000000141F017AE  mov     rdx, 0A28621C33CA42122h
  0000000141F017B8  imul    rdx, r8
  0000000141F017BC  add     rdx, rax
  0000000141F017BF  add     rdx, rcx
  0000000141F017C2  mov     rax, rdx
  0000000141F017C5  mov     ecx, [rsp+520h+var_344]
  0000000141F017CC  shr     rax, cl
  0000000141F017CF  mov     ecx, [rsp+520h+var_348]
  0000000141F017D6  shl     rdx, cl
  0000000141F017D9  mov     rcx, [rsp+520h+var_460]
  0000000141F017E1  mov     r8, [rsp+520h+var_498]
  0000000141F017E9  mov     [rcx], r8
  0000000141F017EC  not     rax
  0000000141F017EF  not     rdx
  0000000141F017F2  and     rdx, rax
  0000000141F017F5  mov     r8, [rsp+520h+var_3E8]
  0000000141F017FD  mov     rax, r8
  0000000141F01800  not     rax
  0000000141F01803  not     rdx
  0000000141F01806  mov     r15, [rsp+520h+var_320]
  0000000141F0180E  imul    rdx, r15
  0000000141F01812  mov     rcx, rdx
  0000000141F01815  not     rcx
  0000000141F01818  and     r8, rcx
  0000000141F0181B  not     r8
  0000000141F0181E  and     rax, rdx
  0000000141F01821  not     rax
  0000000141F01824  and     rax, r8
  0000000141F01827  mov     r8, rdx
  0000000141F0182A  mov     r11, [rsp+520h+var_2C0]
  0000000141F01832  and     r8, r11
  0000000141F01835  mov     r14, [rsp+520h+var_478]
  0000000141F0183D  mov     r9, r14
  0000000141F01840  and     r9, rcx
  0000000141F01843  mov     r10, r9
  0000000141F01846  and     r10, r11
  0000000141F01849  and     rcx, r11
  0000000141F0184C  not     r11
  0000000141F0184F  mov     rdi, rdx
  0000000141F01852  and     rdi, r11
  0000000141F01855  not     rdi
  0000000141F01858  not     rcx
  0000000141F0185B  and     rcx, rdi
  0000000141F0185E  mov     rbx, [rsp+520h+var_448]
  0000000141F01866  mov     rdi, rbx
  0000000141F01869  and     rdi, r8
  0000000141F0186C  not     r8
  0000000141F0186F  and     r8, r14
  0000000141F01872  not     rcx
  0000000141F01875  and     rcx, r14
  0000000141F01878  and     r14, rdx
  0000000141F0187B  mov     r12, r14
  0000000141F0187E  and     rdx, rbx
  0000000141F01881  not     r9
  0000000141F01884  not     rdx
  0000000141F01887  and     rdx, r9
  0000000141F0188A  not     rdx
  0000000141F0188D  and     rdx, r11
  0000000141F01890  mov     r14, [rsp+520h+var_428]
  0000000141F01898  imul    rdx, r14
  0000000141F0189C  add     rdx, rdi
  0000000141F0189F  not     rdi
  0000000141F018A2  not     r8
  0000000141F018A5  and     r8, rdi
  0000000141F018A8  not     r10
  0000000141F018AB  not     r8
  0000000141F018AE  add     r8, r8
  0000000141F018B1  sub     r10, r8
  0000000141F018B4  not     rcx
  0000000141F018B7  add     rcx, rcx
  0000000141F018BA  sub     r10, rcx
  0000000141F018BD  mov     rcx, r12
  0000000141F018C0  not     rcx
  0000000141F018C3  and     rcx, r11
  0000000141F018C6  not     rcx
  0000000141F018C9  imul    rcx, r14
  0000000141F018CD  add     rcx, r10
  0000000141F018D0  add     rdx, rcx
  0000000141F018D3  add     rdx, rax
  0000000141F018D6  mov     rax, [rsp+520h+var_370]
  0000000141F018DE  mov     [rax], rdx
  0000000141F018E1  mov     rcx, [rsp+520h+var_E8]
  0000000141F018E9  not     rcx
  0000000141F018EC  and     rcx, rsi
  0000000141F018EF  not     rcx
  0000000141F018F2  and     rcx, [rsp+520h+var_108]
  0000000141F018FA  imul    rcx, [rsp+520h+var_2C8]
  0000000141F01903  mov     rax, [rsp+520h+var_4A8]
  0000000141F01908  not     rax
  0000000141F0190B  not     rcx
  0000000141F0190E  and     rcx, rax
  0000000141F01911  not     rcx
  0000000141F01914  mov     rax, [rsp+520h+var_378]
  0000000141F0191C  mov     [rax], rcx
  0000000141F0191F  mov     r10, [rsp+520h+var_100]
  0000000141F01927  not     r10
  0000000141F0192A  and     r10, rsi
  0000000141F0192D  not     r10
  0000000141F01930  and     r10, [rsp+520h+var_128]
  0000000141F01938  imul    r10, [rsp+520h+var_318]
  0000000141F01941  mov     rax, r10
  0000000141F01944  mov     r8, [rsp+520h+var_360]
  0000000141F0194C  and     rax, r8
  0000000141F0194F  mov     rcx, r10
  0000000141F01952  not     rcx
  0000000141F01955  mov     rdx, rcx
  0000000141F01958  and     rcx, r8
  0000000141F0195B  not     r8
  0000000141F0195E  mov     rdi, [rsp+520h+var_490]
  0000000141F01966  lea     r9, [rdi+rax]
  0000000141F0196A  not     rax
  0000000141F0196D  and     rdx, r8
  0000000141F01970  not     rdx
  0000000141F01973  and     rdx, rax
  0000000141F01976  and     r10, r8
  0000000141F01979  not     rcx
  0000000141F0197C  not     r10
  0000000141F0197F  and     r10, rcx
  0000000141F01982  not     rdx
  0000000141F01985  add     rdx, r9
  0000000141F01988  not     r10
  0000000141F0198B  imul    r10, r14
  0000000141F0198F  add     rdx, r10
  0000000141F01992  mov     rax, [rsp+520h+var_380]
  0000000141F0199A  mov     [rax], rdx
  0000000141F0199D  mov     r11, [rsp+520h+var_358]
  0000000141F019A5  add     r11, [rsp+520h+var_2A0]
  0000000141F019AD  imul    r11, [rsp+520h+var_2D0]
  0000000141F019B6  mov     rax, [rsp+520h+var_110]
  0000000141F019BE  not     rax
  0000000141F019C1  and     rsi, rax
  0000000141F019C4  not     rsi
  0000000141F019C7  and     rsi, [rsp+520h+var_118]
  0000000141F019CF  imul    rsi, r15
  0000000141F019D3  mov     rax, rsi
  0000000141F019D6  not     rax
  0000000141F019D9  mov     rcx, [rsp+520h+var_2F8]
  0000000141F019E1  and     rcx, rax
  0000000141F019E4  not     rcx
  0000000141F019E7  mov     r8, [rsp+520h+var_340]
  0000000141F019EF  and     r8, rsi
  0000000141F019F2  not     r8
  0000000141F019F5  and     r8, rcx
  0000000141F019F8  mov     rcx, [rsp+520h+var_4E0]
  0000000141F019FD  and     rcx, rax
  0000000141F01A00  not     rcx
  0000000141F01A03  mov     rdx, [rsp+520h+var_420]
  0000000141F01A0B  and     rdx, rsi
  0000000141F01A0E  not     rdx
  0000000141F01A11  and     rdx, rcx
  0000000141F01A14  mov     r15, rdi
  0000000141F01A17  add     r8, rdi
  0000000141F01A1A  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000141F01A24  imul    rdx, rcx
  0000000141F01A28  add     rdx, r8
  0000000141F01A2B  mov     r10, rdx
  0000000141F01A2E  mov     r8, [rsp+520h+var_3C0]
  0000000141F01A36  and     r8, rsi
  0000000141F01A39  mov     r9, [rsp+520h+var_450]
  0000000141F01A41  mov     rdx, r9
  0000000141F01A44  and     rdx, r8
  0000000141F01A47  not     rdx
  0000000141F01A4A  not     r8
  0000000141F01A4D  mov     rdi, [rsp+520h+var_288]
  0000000141F01A55  and     r8, rdi
  0000000141F01A58  not     r8
  0000000141F01A5B  and     r8, rdx
  0000000141F01A5E  imul    r8, rcx
  0000000141F01A62  add     r8, r10
  0000000141F01A65  mov     rdx, [rsp+520h+var_418]
  0000000141F01A6D  not     rdx
  0000000141F01A70  and     rdx, rax
  0000000141F01A73  not     rdx
  0000000141F01A76  imul    rdx, r14
  0000000141F01A7A  add     r8, rdx
  0000000141F01A7D  mov     r10, [rsp+520h+var_4C0]
  0000000141F01A82  mov     rdx, r10
  0000000141F01A85  not     rdx
  0000000141F01A88  and     r10, rax
  0000000141F01A8B  not     r10
  0000000141F01A8E  and     rdx, rsi
  0000000141F01A91  not     rdx
  0000000141F01A94  and     rdx, r10
  0000000141F01A97  add     rdx, r15
  0000000141F01A9A  and     r9, rax
  0000000141F01A9D  mov     r10, [rsp+520h+var_410]
  0000000141F01AA5  and     rax, r10
  0000000141F01AA8  not     rax
  0000000141F01AAB  and     rax, rdi
  0000000141F01AAE  not     rax
  0000000141F01AB1  add     rax, r15
  0000000141F01AB4  add     rax, rdx
  0000000141F01AB7  and     rsi, rdi
  0000000141F01ABA  mov     rdx, r9
  0000000141F01ABD  not     rdx
  0000000141F01AC0  not     rsi
  0000000141F01AC3  and     rsi, rdx
  0000000141F01AC6  not     rsi
  0000000141F01AC9  and     rsi, r10
  0000000141F01ACC  imul    rsi, rcx
  0000000141F01AD0  add     rsi, rax
  0000000141F01AD3  and     r9, r10
  0000000141F01AD6  not     r9
  0000000141F01AD9  mov     rax, 5555555555555557h
  0000000141F01AE3  imul    rax, r9
  0000000141F01AE7  mov     r10, [rsp+520h+var_180]
  0000000141F01AEF  mov     rcx, r10
  0000000141F01AF2  add     rax, rsi
  0000000141F01AF5  mov     rdx, r11
  0000000141F01AF8  mov     r12, [rsp+520h+var_170]
  0000000141F01B00  and     rdx, r12
  0000000141F01B03  add     rax, r8
  0000000141F01B06  mov     r8, rdx
  0000000141F01B09  not     r8
  0000000141F01B0C  mov     r9, [rsp+520h+var_350]
  0000000141F01B14  mov     [r9], rax
  0000000141F01B17  mov     rdi, [rsp+520h+var_168]
  0000000141F01B1F  mov     r9, rdi
  0000000141F01B22  and     r9, rdx
  0000000141F01B25  mov     rbp, [rsp+520h+var_188]
  0000000141F01B2D  mov     rax, rbp
  0000000141F01B30  and     rax, r11
  0000000141F01B33  and     rdx, rbp
  0000000141F01B36  and     r10, r11
  0000000141F01B39  mov     r13, r10
  0000000141F01B3C  mov     r10, r11
  0000000141F01B3F  mov     rsi, [rsp+520h+var_178]
  0000000141F01B47  and     r11, rsi
  0000000141F01B4A  not     r11
  0000000141F01B4D  and     r11, rbp
  0000000141F01B50  mov     rbx, r11
  0000000141F01B53  mov     r11, rbp
  0000000141F01B56  and     r11, r8
  0000000141F01B59  not     r11
  0000000141F01B5C  not     r9
  0000000141F01B5F  and     r9, r11
  0000000141F01B62  not     r9
  0000000141F01B65  imul    r9, r14
  0000000141F01B69  mov     r11, rax
  0000000141F01B6C  not     r11
  0000000141F01B6F  and     r11, rsi
  0000000141F01B72  mov     rbp, rsi
  0000000141F01B75  sub     r9, r11
  0000000141F01B78  sub     r9, r11
  0000000141F01B7B  not     r10
  0000000141F01B7E  mov     rsi, r10
  0000000141F01B81  and     rsi, rbp
  0000000141F01B84  not     rsi
  0000000141F01B87  and     rsi, r8
  0000000141F01B8A  not     rsi
  0000000141F01B8D  and     rsi, rdi
  0000000141F01B90  and     rdi, r8
  0000000141F01B93  not     rdx
  0000000141F01B96  not     rdi
  0000000141F01B99  and     rdi, rdx
  0000000141F01B9C  not     rdi
  0000000141F01B9F  lea     rdx, [r9+rdi*4]
  0000000141F01BA3  not     rcx
  0000000141F01BA6  and     rcx, r10
  0000000141F01BA9  not     rcx
  0000000141F01BAC  mov     r8, r13
  0000000141F01BAF  not     r8
  0000000141F01BB2  and     r8, rcx
  0000000141F01BB5  not     r8
  0000000141F01BB8  imul    r8, r14
  0000000141F01BBC  not     rsi
  0000000141F01BBF  add     rsi, r15
  0000000141F01BC2  add     r8, rsi
  0000000141F01BC5  add     r8, rdx
  0000000141F01BC8  mov     rcx, r10
  0000000141F01BCB  and     rcx, r12
  0000000141F01BCE  not     rcx
  0000000141F01BD1  and     rbx, rcx
  0000000141F01BD4  add     rbx, rbx
  0000000141F01BD7  sub     r8, rbx
  0000000141F01BDA  and     rax, r12
  0000000141F01BDD  not     r11
  0000000141F01BE0  not     rax
  0000000141F01BE3  and     rax, r11
  0000000141F01BE6  not     rax
  0000000141F01BE9  add     rax, r15
  0000000141F01BEC  add     rax, r8
  0000000141F01BEF  mov     rcx, [rsp+520h+var_158]
  0000000141F01BF7  not     rcx
  0000000141F01BFA  and     r10, rcx
  0000000141F01BFD  add     r10, r10
  0000000141F01C00  sub     rax, r10
  0000000141F01C03  mov     rcx, [rsp+520h+var_300]
  0000000141F01C0B  add     rsp, 4E0h
  0000000141F01C12  pop     rbx
  0000000141F01C13  pop     rbp
  0000000141F01C14  pop     rdi
  0000000141F01C15  pop     rsi
  0000000141F01C16  pop     r12
  0000000141F01C18  pop     r13
  0000000141F01C1A  pop     r14
  0000000141F01C1C  pop     r15
  0000000141F01C1E  jmp     rax

