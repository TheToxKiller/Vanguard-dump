// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404D74DB                          ║
// ║  VA        : 0x1404D74DB                            ║
// ║  RVA       : 0x4D74DB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1404D74DD  sub_1404D74DB
//   0x1404D74DF  sub_1404D74DB
//   0x1404D74E1  sub_1404D74DB
//   0x1404D74E3  sub_1404D74DB
//   0x1404D74E4  sub_1404D74DB
//   0x1404D74E5  sub_1404D74DB
//   0x1404D74E6  sub_1404D74DB
//   0x1404D74E7  sub_1404D74DB
//   0x1404D74EE  sub_1404D74DB
//   0x1404D74F6  sub_1404D74DB
//   0x1404D74FE  sub_1404D74DB
//   0x1404D7501  sub_1404D74DB
//   0x1404D750B  sub_1404D74DB
//   0x1404D750E  sub_1404D74DB
//   0x1404D7511  sub_1404D74DB
//   0x1404D7514  sub_1404D74DB
//   0x1404D7517  sub_1404D74DB
//   0x1404D751B  sub_1404D74DB
//   0x1404D7525  sub_1404D74DB
//   0x1404D7529  sub_1404D74DB
//   0x1404D752C  sub_1404D74DB
//   0x1404D7530  sub_1404D74DB
//   0x1404D7533  sub_1404D74DB
//   0x1404D7536  sub_1404D74DB
//   0x1404D7540  sub_1404D74DB
//   0x1404D7547  sub_1404D74DB
//   0x1404D754F  sub_1404D74DB
//   0x1404D7557  sub_1404D74DB
//   0x1404D755E  sub_1404D74DB
//   0x1404D7566  sub_1404D74DB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9720 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001404D74DB  push    r15
  00000001404D74DD  push    r14
  00000001404D74DF  push    r13
  00000001404D74E1  push    r12
  00000001404D74E3  push    rsi
  00000001404D74E4  push    rdi
  00000001404D74E5  push    rbp
  00000001404D74E6  push    rbx
  00000001404D74E7  sub     rsp, 1B0h
  00000001404D74EE  mov     rax, [rsp+1F0h+arg_30]
  00000001404D74F6  mov     r10, [rsp+1F0h+arg_A8]
  00000001404D74FE  not     rax
  00000001404D7501  mov     rcx, 0C7EC96FE14E2682Fh
  00000001404D750B  mov     rdx, r10
  00000001404D750E  and     rdx, rax
  00000001404D7511  not     r10
  00000001404D7514  and     r10, rax
  00000001404D7517  imul    rax, rcx
  00000001404D751B  mov     r8, 38136901EB1D97D1h
  00000001404D7525  imul    rdx, r8
  00000001404D7529  add     rdx, rax
  00000001404D752C  imul    r10, r8
  00000001404D7530  add     r10, rcx
  00000001404D7533  add     r10, rdx
  00000001404D7536  mov     r13, 0CAA6E5CA6BFFDDFAh
  00000001404D7540  imul    eax, r10d, 1EF7B3C0h
  00000001404D7547  mov     rsi, [rsp+rax+1F0h]
  00000001404D754F  mov     [rsp+1F0h+var_F8], rsi
  00000001404D7557  imul    eax, r10d, 0E841C420h
  00000001404D755E  mov     rcx, [rsp+rax+1F0h]
  00000001404D7566  mov     rax, rcx
  00000001404D7569  mov     r9, rcx
  00000001404D756C  mov     [rsp+1F0h+var_50], rcx
  00000001404D7574  not     rax
  00000001404D7577  imul    ecx, r10d, 5107FD50h
  00000001404D757E  mov     rcx, [rsp+rcx+1F0h]
  00000001404D7586  mov     rdx, rcx
  00000001404D7589  mov     r8, rcx
  00000001404D758C  not     rdx
  00000001404D758F  imul    ecx, r10d, 0D5292E50h
  00000001404D7596  mov     rdi, r10
  00000001404D7599  mov     rcx, [rsp+rcx+1F0h]
  00000001404D75A1  mov     r10, rcx
  00000001404D75A4  mov     r11, rcx
  00000001404D75A7  mov     [rsp+1F0h+var_190], rcx
  00000001404D75AC  not     r10
  00000001404D75AF  mov     rcx, r8
  00000001404D75B2  mov     [rsp+1F0h+var_48], r8
  00000001404D75BA  and     rcx, r10
  00000001404D75BD  and     r10, rdx
  00000001404D75C0  and     rdx, r11
  00000001404D75C3  not     rdx
  00000001404D75C6  not     rcx
  00000001404D75C9  and     rcx, rdx
  00000001404D75CC  mov     rdx, rax
  00000001404D75CF  and     rdx, rcx
  00000001404D75D2  not     rdx
  00000001404D75D5  not     rcx
  00000001404D75D8  and     rcx, r9
  00000001404D75DB  not     rcx
  00000001404D75DE  and     rcx, rdx
  00000001404D75E1  mov     rdx, 0DEAFFF5B6A60658Dh
  00000001404D75EB  imul    rcx, rdx
  00000001404D75EF  and     r8, r11
  00000001404D75F2  not     r8
  00000001404D75F5  not     r10
  00000001404D75F8  and     r10, r8
  00000001404D75FB  and     rax, r10
  00000001404D75FE  not     rax
  00000001404D7601  not     r10
  00000001404D7604  and     r10, r9
  00000001404D7607  not     r10
  00000001404D760A  and     r10, rax
  00000001404D760D  imul    r10, rdx
  00000001404D7611  add     r10, rcx
  00000001404D7614  mov     rdx, 0C9731701C75857C6h
  00000001404D761E  imul    rdx, r10
  00000001404D7622  add     rdx, rsi
  00000001404D7625  imul    ecx, r10d, 7Dh ; '}'
  00000001404D7629  mov     [rsp+1F0h+var_188], r10
  00000001404D762E  mov     r8, rdx
  00000001404D7631  shl     r8, cl
  00000001404D7634  mov     [rsp+1F0h+var_170], rdi
  00000001404D763C  imul    r13, rdi
  00000001404D7640  imul    eax, edi, 66736628h
  00000001404D7646  mov     r9, [rsp+rax+1F0h]
  00000001404D764E  imul    ecx, edi, 37h ; '7'
  00000001404D7651  shr     rdx, cl
  00000001404D7654  mov     rax, r9
  00000001404D7657  not     rax
  00000001404D765A  mov     rsi, rax
  00000001404D765D  mov     rcx, rdx
  00000001404D7660  mov     rbx, rdx
  00000001404D7663  not     rcx
  00000001404D7666  mov     rdx, 68A27AA4AAE3F143h
  00000001404D7670  imul    rdx, r10
  00000001404D7674  mov     rax, rcx
  00000001404D7677  mov     r15, rcx
  00000001404D767A  and     rax, rdx
  00000001404D767D  mov     rdi, rdx
  00000001404D7680  mov     rcx, r9
  00000001404D7683  mov     r10, r9
  00000001404D7686  and     rcx, rax
  00000001404D7689  not     rax
  00000001404D768C  and     rax, rsi
  00000001404D768F  mov     r9, rsi
  00000001404D7692  not     rax
  00000001404D7695  not     rcx
  00000001404D7698  and     rcx, rax
  00000001404D769B  mov     r12, r13
  00000001404D769E  not     r12
  00000001404D76A1  mov     rdx, r8
  00000001404D76A4  not     rdx
  00000001404D76A7  mov     rax, r8
  00000001404D76AA  mov     r11, r8
  00000001404D76AD  mov     [rsp+1F0h+var_1E8], r8
  00000001404D76B2  and     rax, rcx
  00000001404D76B5  not     rcx
  00000001404D76B8  and     rcx, rdx
  00000001404D76BB  mov     r8, rdx
  00000001404D76BE  not     rcx
  00000001404D76C1  not     rax
  00000001404D76C4  and     rax, r12
  00000001404D76C7  and     rax, rcx
  00000001404D76CA  mov     rcx, 4A2B2DAEA6928ACEh
  00000001404D76D4  imul    rcx, rax
  00000001404D76D8  mov     [rsp+1F0h+var_198], rcx
  00000001404D76DD  mov     rax, rdi
  00000001404D76E0  mov     rsi, rdi
  00000001404D76E3  not     rax
  00000001404D76E6  mov     rcx, r11
  00000001404D76E9  and     rcx, r13
  00000001404D76EC  mov     rdx, rdi
  00000001404D76EF  and     rdx, rcx
  00000001404D76F2  not     rcx
  00000001404D76F5  mov     [rsp+1F0h+var_160], rcx
  00000001404D76FD  mov     rbp, r8
  00000001404D7700  and     rbp, r12
  00000001404D7703  not     rbp
  00000001404D7706  and     rbp, rcx
  00000001404D7709  mov     r14, rax
  00000001404D770C  and     rax, rbp
  00000001404D770F  not     rax
  00000001404D7712  not     rbp
  00000001404D7715  mov     [rsp+1F0h+var_1D0], rdi
  00000001404D771A  and     rbp, rdi
  00000001404D771D  not     rbp
  00000001404D7720  and     rbp, rax
  00000001404D7723  mov     rdi, r9
  00000001404D7726  mov     [rsp+1F0h+var_1D8], r9
  00000001404D772B  mov     r11, r15
  00000001404D772E  and     r9, r15
  00000001404D7731  and     rdx, r9
  00000001404D7734  mov     [rsp+1F0h+var_168], rdx
  00000001404D773C  mov     [rsp+1F0h+var_1B0], r10
  00000001404D7741  mov     rax, r10
  00000001404D7744  and     rax, rbx
  00000001404D7747  and     rbp, rax
  00000001404D774A  mov     [rsp+1F0h+var_178], rbp
  00000001404D774F  not     rax
  00000001404D7752  not     r9
  00000001404D7755  and     r9, rax
  00000001404D7758  mov     rax, r8
  00000001404D775B  mov     r15, r8
  00000001404D775E  and     rax, r14
  00000001404D7761  not     rax
  00000001404D7764  mov     rdx, [rsp+1F0h+var_1E8]
  00000001404D7769  mov     rcx, rdx
  00000001404D776C  and     rcx, rsi
  00000001404D776F  not     r9
  00000001404D7772  and     r9, rcx
  00000001404D7775  mov     r8, rcx
  00000001404D7778  not     r8
  00000001404D777B  and     r8, rax
  00000001404D777E  mov     [rsp+1F0h+var_130], r8
  00000001404D7786  mov     rax, r8
  00000001404D7789  not     rax
  00000001404D778C  mov     rsi, r12
  00000001404D778F  and     rax, r12
  00000001404D7792  not     rax
  00000001404D7795  mov     [rsp+1F0h+var_1E0], r13
  00000001404D779A  mov     rcx, r13
  00000001404D779D  and     rcx, r8
  00000001404D77A0  not     rcx
  00000001404D77A3  and     rcx, rax
  00000001404D77A6  mov     rax, rbx
  00000001404D77A9  and     rax, rcx
  00000001404D77AC  not     rax
  00000001404D77AF  and     rax, r10
  00000001404D77B2  not     rcx
  00000001404D77B5  mov     [rsp+1F0h+var_1F0], r11
  00000001404D77B9  and     rcx, r11
  00000001404D77BC  not     rcx
  00000001404D77BF  and     rax, rcx
  00000001404D77C2  not     rax
  00000001404D77C5  mov     r8, 3C9C461B1DCF2710h
  00000001404D77CF  imul    r8, rax
  00000001404D77D3  mov     rbp, rbx
  00000001404D77D6  mov     r12, rbx
  00000001404D77D9  and     rbp, r14
  00000001404D77DC  mov     [rsp+1F0h+var_140], rbp
  00000001404D77E4  not     rbp
  00000001404D77E7  mov     [rsp+1F0h+var_118], rbp
  00000001404D77EF  mov     rax, rdi
  00000001404D77F2  and     rax, rbp
  00000001404D77F5  mov     rcx, rdx
  00000001404D77F8  and     rcx, rax
  00000001404D77FB  not     rax
  00000001404D77FE  and     rax, r15
  00000001404D7801  mov     rdi, r15
  00000001404D7804  mov     [rsp+1F0h+var_1C0], r15
  00000001404D7809  not     rax
  00000001404D780C  not     rcx
  00000001404D780F  and     rcx, rax
  00000001404D7812  not     rcx
  00000001404D7815  mov     r15, rsi
  00000001404D7818  and     rcx, rsi
  00000001404D781B  not     rcx
  00000001404D781E  mov     rax, 3EECDE08990FBB3Bh
  00000001404D7828  imul    rax, rcx
  00000001404D782C  add     rax, [rsp+1F0h+var_198]
  00000001404D7831  and     r11, rsi
  00000001404D7834  mov     [rsp+1F0h+var_138], r11
  00000001404D783C  mov     rbx, r11
  00000001404D783F  not     rbx
  00000001404D7842  mov     [rsp+1F0h+var_148], rbx
  00000001404D784A  mov     r11, r12
  00000001404D784D  and     r11, r13
  00000001404D7850  mov     rcx, r11
  00000001404D7853  not     rcx
  00000001404D7856  mov     [rsp+1F0h+var_1A0], rcx
  00000001404D785B  and     rbx, rcx
  00000001404D785E  mov     r13, [rsp+1F0h+var_1D8]
  00000001404D7863  mov     r10, r13
  00000001404D7866  and     r10, rbx
  00000001404D7869  not     r10
  00000001404D786C  and     r10, r14
  00000001404D786F  not     r10
  00000001404D7872  and     r10, rdx
  00000001404D7875  mov     rsi, 2C987E9B3C0B269h
  00000001404D787F  imul    rsi, r10
  00000001404D7883  add     rsi, rax
  00000001404D7886  mov     rbp, rdx
  00000001404D7889  and     rbp, r14
  00000001404D788C  mov     [rsp+1F0h+var_150], rbp
  00000001404D7894  not     rbp
  00000001404D7897  mov     rax, rdi
  00000001404D789A  mov     rcx, [rsp+1F0h+var_1D0]
  00000001404D789F  and     rax, rcx
  00000001404D78A2  not     rax
  00000001404D78A5  and     rax, rbp
  00000001404D78A8  not     rax
  00000001404D78AB  and     rax, r15
  00000001404D78AE  not     rax
  00000001404D78B1  mov     r10, r12
  00000001404D78B4  mov     [rsp+1F0h+var_1C8], r12
  00000001404D78B9  and     rax, r12
  00000001404D78BC  not     rax
  00000001404D78BF  mov     rdi, [rsp+1F0h+var_1B0]
  00000001404D78C4  and     rax, rdi
  00000001404D78C7  mov     r12, 0C302F9E7E830C0BEh
  00000001404D78D1  imul    r12, rax
  00000001404D78D5  add     r12, rsi
  00000001404D78D8  add     r12, r8
  00000001404D78DB  mov     rsi, r13
  00000001404D78DE  mov     r8, r13
  00000001404D78E1  and     r8, rdx
  00000001404D78E4  not     r8
  00000001404D78E7  mov     [rsp+1F0h+var_180], r8
  00000001404D78EC  mov     rdx, [rsp+1F0h+var_1E0]
  00000001404D78F1  mov     rax, rdx
  00000001404D78F4  and     rax, r8
  00000001404D78F7  mov     r8, rcx
  00000001404D78FA  and     r8, rax
  00000001404D78FD  not     rax
  00000001404D7900  and     rax, r14
  00000001404D7903  mov     r13, r14
  00000001404D7906  not     rax
  00000001404D7909  not     r8
  00000001404D790C  and     r8, r10
  00000001404D790F  and     r8, rax
  00000001404D7912  mov     rcx, 7FA54C02D59FE955h
  00000001404D791C  imul    rcx, r8
  00000001404D7920  mov     rax, rdi
  00000001404D7923  mov     r10, r15
  00000001404D7926  mov     [rsp+1F0h+var_1A8], r15
  00000001404D792B  and     rax, r15
  00000001404D792E  mov     [rsp+1F0h+var_198], rax
  00000001404D7933  mov     r8, rax
  00000001404D7936  not     r8
  00000001404D7939  mov     r15, rsi
  00000001404D793C  and     r15, rdx
  00000001404D793F  not     r15
  00000001404D7942  and     r8, r15
  00000001404D7945  mov     [rsp+1F0h+var_120], r8
  00000001404D794D  mov     rax, r14
  00000001404D7950  mov     [rsp+1F0h+var_1B8], r14
  00000001404D7955  and     rax, r8
  00000001404D7958  not     rax
  00000001404D795B  mov     [rsp+1F0h+var_158], rax
  00000001404D7963  mov     r8, [rsp+1F0h+var_1E8]
  00000001404D7968  mov     rdi, r8
  00000001404D796B  and     rdi, rax
  00000001404D796E  mov     r14, [rsp+1F0h+var_1F0]
  00000001404D7972  mov     rax, r14
  00000001404D7975  and     rax, rdi
  00000001404D7978  not     rax
  00000001404D797B  not     rdi
  00000001404D797E  and     rdi, [rsp+1F0h+var_1C8]
  00000001404D7983  not     rdi
  00000001404D7986  and     rdi, rax
  00000001404D7989  mov     rax, 1DE75710C54779D6h
  00000001404D7993  imul    rax, rdi
  00000001404D7997  add     rax, rcx
  00000001404D799A  mov     rdx, 802A53FEAD600A95h
  00000001404D79A4  imul    rdx, [rsp+1F0h+var_168]
  00000001404D79AD  add     rdx, rax
  00000001404D79B0  mov     rdi, rsi
  00000001404D79B3  and     rdi, r10
  00000001404D79B6  mov     rcx, [rsp+1F0h+var_1C0]
  00000001404D79BB  and     rcx, rdi
  00000001404D79BE  not     rcx
  00000001404D79C1  not     rdi
  00000001404D79C4  and     r8, rdi
  00000001404D79C7  not     r8
  00000001404D79CA  and     r8, rcx
  00000001404D79CD  mov     rcx, r13
  00000001404D79D0  and     rcx, r8
  00000001404D79D3  not     rcx
  00000001404D79D6  not     r8
  00000001404D79D9  mov     rsi, [rsp+1F0h+var_1D0]
  00000001404D79DE  and     r8, rsi
  00000001404D79E1  not     r8
  00000001404D79E4  and     r8, rcx
  00000001404D79E7  not     r8
  00000001404D79EA  and     r8, r14
  00000001404D79ED  not     r8
  00000001404D79F0  mov     rcx, 0EE91688B74BBA45Bh
  00000001404D79FA  imul    rcx, r8
  00000001404D79FE  add     rcx, rdx
  00000001404D7A01  mov     r10, [rsp+1F0h+var_1D8]
  00000001404D7A06  mov     rax, r10
  00000001404D7A09  and     rax, r11
  00000001404D7A0C  not     rax
  00000001404D7A0F  mov     r14, [rsp+1F0h+var_1B0]
  00000001404D7A14  mov     rdx, r14
  00000001404D7A17  and     rdx, [rsp+1F0h+var_1A0]
  00000001404D7A1C  not     rdx
  00000001404D7A1F  and     rdx, rax
  00000001404D7A22  not     rdx
  00000001404D7A25  and     rdx, r13
  00000001404D7A28  not     rdx
  00000001404D7A2B  mov     r13, [rsp+1F0h+var_1E8]
  00000001404D7A30  and     rdx, r13
  00000001404D7A33  mov     rax, 420B0DEFA79082BFh
  00000001404D7A3D  imul    rax, rdx
  00000001404D7A41  add     rax, rcx
  00000001404D7A44  mov     rcx, rsi
  00000001404D7A47  mov     rsi, [rsp+1F0h+var_1E0]
  00000001404D7A4C  and     rcx, rsi
  00000001404D7A4F  mov     rdx, r14
  00000001404D7A52  and     rdx, rcx
  00000001404D7A55  not     rcx
  00000001404D7A58  and     rcx, r10
  00000001404D7A5B  not     rcx
  00000001404D7A5E  not     rdx
  00000001404D7A61  and     rdx, rcx
  00000001404D7A64  not     rdx
  00000001404D7A67  and     rdx, r13
  00000001404D7A6A  mov     r10, [rsp+1F0h+var_1C8]
  00000001404D7A6F  mov     rcx, r10
  00000001404D7A72  and     rcx, rdx
  00000001404D7A75  not     rdx
  00000001404D7A78  mov     r13, [rsp+1F0h+var_1F0]
  00000001404D7A7C  and     rdx, r13
  00000001404D7A7F  not     rdx
  00000001404D7A82  not     rcx
  00000001404D7A85  and     rcx, rdx
  00000001404D7A88  mov     r8, 641AA4DF2AD906A9h
  00000001404D7A92  imul    r8, rcx
  00000001404D7A96  add     r8, rax
  00000001404D7A99  add     r8, r12
  00000001404D7A9C  not     r9
  00000001404D7A9F  and     r9, rsi
  00000001404D7AA2  not     r9
  00000001404D7AA5  mov     rsi, 65B5D4D251596D74h
  00000001404D7AAF  imul    rsi, r9
  00000001404D7AB3  mov     rcx, r14
  00000001404D7AB6  mov     rdx, [rsp+1F0h+var_1B8]
  00000001404D7ABB  and     rcx, rdx
  00000001404D7ABE  not     rcx
  00000001404D7AC1  mov     r14, [rsp+1F0h+var_1D8]
  00000001404D7AC6  mov     r12, r14
  00000001404D7AC9  and     r12, [rsp+1F0h+var_1D0]
  00000001404D7ACE  not     r12
  00000001404D7AD1  and     r12, rcx
  00000001404D7AD4  mov     rcx, r13
  00000001404D7AD7  and     rcx, r12
  00000001404D7ADA  not     rcx
  00000001404D7ADD  not     r12
  00000001404D7AE0  and     r12, r10
  00000001404D7AE3  not     r12
  00000001404D7AE6  and     r12, rcx
  00000001404D7AE9  mov     rcx, r13
  00000001404D7AEC  and     rcx, rdx
  00000001404D7AEF  mov     rax, rdx
  00000001404D7AF2  mov     rdx, [rsp+1F0h+var_1A8]
  00000001404D7AF7  and     rdx, rcx
  00000001404D7AFA  not     rdx
  00000001404D7AFD  not     r12
  00000001404D7B00  mov     r10, [rsp+1F0h+var_1C0]
  00000001404D7B05  mov     r9, r10
  00000001404D7B08  mov     r13, [rsp+1F0h+var_1E0]
  00000001404D7B0D  and     r9, r13
  00000001404D7B10  and     r12, r9
  00000001404D7B13  and     rax, r9
  00000001404D7B16  and     r9, r14
  00000001404D7B19  not     r9
  00000001404D7B1C  and     r9, rcx
  00000001404D7B1F  mov     [rsp+1F0h+var_108], r9
  00000001404D7B27  mov     r9, rcx
  00000001404D7B2A  not     r9
  00000001404D7B2D  mov     [rsp+1F0h+var_168], r9
  00000001404D7B35  mov     rcx, r13
  00000001404D7B38  and     rcx, r9
  00000001404D7B3B  not     rcx
  00000001404D7B3E  and     rcx, rdx
  00000001404D7B41  mov     rdx, r10
  00000001404D7B44  and     rdx, rcx
  00000001404D7B47  not     rcx
  00000001404D7B4A  mov     r10, [rsp+1F0h+var_1E8]
  00000001404D7B4F  and     rcx, r10
  00000001404D7B52  not     rdx
  00000001404D7B55  not     rcx
  00000001404D7B58  and     rcx, rdx
  00000001404D7B5B  not     rcx
  00000001404D7B5E  and     rcx, r14
  00000001404D7B61  mov     rdx, 9C767B1C4C271DA1h
  00000001404D7B6B  imul    rdx, rcx
  00000001404D7B6F  add     rdx, rsi
  00000001404D7B72  not     r12
  00000001404D7B75  mov     rcx, 5BEE6D208C96FB9Ah
  00000001404D7B7F  imul    rcx, r12
  00000001404D7B83  add     rcx, rdx
  00000001404D7B86  mov     r12, [rsp+1F0h+var_1B0]
  00000001404D7B8B  mov     rdx, r12
  00000001404D7B8E  and     rdx, rax
  00000001404D7B91  not     rdx
  00000001404D7B94  not     rax
  00000001404D7B97  and     rax, r14
  00000001404D7B9A  not     rax
  00000001404D7B9D  and     rax, rdx
  00000001404D7BA0  not     rax
  00000001404D7BA3  mov     rsi, [rsp+1F0h+var_1C8]
  00000001404D7BA8  and     rax, rsi
  00000001404D7BAB  not     rax
  00000001404D7BAE  mov     rdx, 0F7063047CE7DC18Dh
  00000001404D7BB8  imul    rdx, rax
  00000001404D7BBC  add     rdx, rcx
  00000001404D7BBF  add     rdx, r8
  00000001404D7BC2  mov     [rsp+1F0h+var_110], rdx
  00000001404D7BCA  mov     rax, r12
  00000001404D7BCD  and     rax, r13
  00000001404D7BD0  not     rax
  00000001404D7BD3  and     rax, rdi
  00000001404D7BD6  mov     rcx, rsi
  00000001404D7BD9  mov     r13, rsi
  00000001404D7BDC  and     rcx, rax
  00000001404D7BDF  not     rax
  00000001404D7BE2  mov     r9, [rsp+1F0h+var_1F0]
  00000001404D7BE6  and     rax, r9
  00000001404D7BE9  not     rax
  00000001404D7BEC  not     rcx
  00000001404D7BEF  and     rcx, rax
  00000001404D7BF2  not     rcx
  00000001404D7BF5  mov     r8, [rsp+1F0h+var_1C0]
  00000001404D7BFA  and     rcx, r8
  00000001404D7BFD  mov     rdx, [rsp+1F0h+var_1B8]
  00000001404D7C02  mov     rax, rdx
  00000001404D7C05  and     rax, rcx
  00000001404D7C08  not     rax
  00000001404D7C0B  not     rcx
  00000001404D7C0E  mov     rsi, [rsp+1F0h+var_1D0]
  00000001404D7C13  and     rcx, rsi
  00000001404D7C16  not     rcx
  00000001404D7C19  and     rcx, rax
  00000001404D7C1C  mov     rax, 91444375DDE4510Fh
  00000001404D7C26  imul    rax, rcx
  00000001404D7C2A  mov     rcx, rdx
  00000001404D7C2D  and     rcx, [rsp+1F0h+var_198]
  00000001404D7C32  and     rcx, r9
  00000001404D7C35  mov     rdx, r10
  00000001404D7C38  and     rdx, rcx
  00000001404D7C3B  not     rcx
  00000001404D7C3E  and     rcx, r8
  00000001404D7C41  not     rcx
  00000001404D7C44  not     rdx
  00000001404D7C47  and     rdx, rcx
  00000001404D7C4A  mov     rcx, 242FCEDE81890BF1h
  00000001404D7C54  imul    rcx, rdx
  00000001404D7C58  add     rcx, rax
  00000001404D7C5B  and     rbx, rsi
  00000001404D7C5E  mov     rdx, rsi
  00000001404D7C61  not     rbx
  00000001404D7C64  mov     rsi, r12
  00000001404D7C67  and     rbx, r12
  00000001404D7C6A  not     rbx
  00000001404D7C6D  and     rbx, r8
  00000001404D7C70  mov     rax, 0D63D214E16F58F48h
  00000001404D7C7A  imul    rax, rbx
  00000001404D7C7E  add     rax, rcx
  00000001404D7C81  and     r11, r12
  00000001404D7C84  mov     rcx, [rsp+1F0h+var_1A0]
  00000001404D7C89  mov     rdi, r14
  00000001404D7C8C  and     rcx, r14
  00000001404D7C8F  not     rcx
  00000001404D7C92  not     r11
  00000001404D7C95  and     r11, rcx
  00000001404D7C98  mov     rcx, r10
  00000001404D7C9B  and     rcx, r11
  00000001404D7C9E  not     r11
  00000001404D7CA1  and     r11, r8
  00000001404D7CA4  mov     rbx, r8
  00000001404D7CA7  not     r11
  00000001404D7CAA  not     rcx
  00000001404D7CAD  and     rcx, r11
  00000001404D7CB0  not     rcx
  00000001404D7CB3  and     rcx, rdx
  00000001404D7CB6  mov     r10, 51596D753494565Ah
  00000001404D7CC0  imul    r10, rcx
  00000001404D7CC4  add     r10, rax
  00000001404D7CC7  mov     rax, [rsp+1F0h+var_160]
  00000001404D7CCF  and     rax, r13
  00000001404D7CD2  and     rdx, rax
  00000001404D7CD5  not     rax
  00000001404D7CD8  mov     r8, [rsp+1F0h+var_1B8]
  00000001404D7CDD  and     rax, r8
  00000001404D7CE0  not     rax
  00000001404D7CE3  not     rdx
  00000001404D7CE6  and     rdx, rax
  00000001404D7CE9  mov     r12, [rsp+1F0h+var_118]
  00000001404D7CF1  and     r12, rbx
  00000001404D7CF4  not     r12
  00000001404D7CF7  and     r12, [rsp+1F0h+var_1A8]
  00000001404D7CFC  mov     r11, r14
  00000001404D7CFF  and     r11, r12
  00000001404D7D02  not     r12
  00000001404D7D05  and     r12, rsi
  00000001404D7D08  and     rdi, rdx
  00000001404D7D0B  not     rdx
  00000001404D7D0E  and     rdx, rsi
  00000001404D7D11  and     rbp, rsi
  00000001404D7D14  mov     rcx, rsi
  00000001404D7D17  and     rcx, rbx
  00000001404D7D1A  not     rcx
  00000001404D7D1D  and     rcx, [rsp+1F0h+var_180]
  00000001404D7D22  mov     rbx, [rsp+1F0h+var_1E8]
  00000001404D7D27  and     r15, rbx
  00000001404D7D2A  mov     rax, r9
  00000001404D7D2D  and     rax, rcx
  00000001404D7D30  not     rax
  00000001404D7D33  and     rax, r8
  00000001404D7D36  mov     rsi, [rsp+1F0h+var_198]
  00000001404D7D3B  mov     r9, r13
  00000001404D7D3E  and     rsi, r13
  00000001404D7D41  not     rsi
  00000001404D7D44  and     rsi, rbx
  00000001404D7D47  not     rsi
  00000001404D7D4A  and     rsi, r8
  00000001404D7D4D  mov     r13, rsi
  00000001404D7D50  and     r15, r9
  00000001404D7D53  and     r8, r15
  00000001404D7D56  not     r8
  00000001404D7D59  not     r15
  00000001404D7D5C  mov     rsi, [rsp+1F0h+var_1D0]
  00000001404D7D61  and     r15, rsi
  00000001404D7D64  not     r15
  00000001404D7D67  and     r15, r8
  00000001404D7D6A  mov     r8, 8E19FB8F3023866h
  00000001404D7D74  imul    r8, r15
  00000001404D7D78  add     r8, r10
  00000001404D7D7B  not     r11
  00000001404D7D7E  not     r12
  00000001404D7D81  and     r12, r11
  00000001404D7D84  mov     r10, 4AB035AA7E52AC0Bh
  00000001404D7D8E  imul    r10, r12
  00000001404D7D92  add     r10, r8
  00000001404D7D95  not     rcx
  00000001404D7D98  and     rcx, r9
  00000001404D7D9B  mov     r14, r9
  00000001404D7D9E  not     rcx
  00000001404D7DA1  and     rax, rcx
  00000001404D7DA4  mov     r11, [rsp+1F0h+var_1A8]
  00000001404D7DA9  and     rax, r11
  00000001404D7DAC  mov     rcx, 3FEAD600A94FFAB9h
  00000001404D7DB6  imul    rcx, rax
  00000001404D7DBA  add     rcx, r10
  00000001404D7DBD  add     rcx, [rsp+1F0h+var_110]
  00000001404D7DC5  mov     r8, [rsp+1F0h+var_140]
  00000001404D7DCD  mov     r10, [rsp+1F0h+var_1D8]
  00000001404D7DD2  and     r8, r10
  00000001404D7DD5  not     r8
  00000001404D7DD8  mov     r9, [rsp+1F0h+var_1C0]
  00000001404D7DDD  and     r8, r9
  00000001404D7DE0  not     r8
  00000001404D7DE3  mov     r12, [rsp+1F0h+var_1E0]
  00000001404D7DE8  and     r8, r12
  00000001404D7DEB  mov     rax, 3023867EE3CC08E4h
  00000001404D7DF5  imul    rax, r8
  00000001404D7DF9  mov     r8, 7F142C075E9FC50Ch
  00000001404D7E03  imul    r8, [rsp+1F0h+var_108]
  00000001404D7E0C  add     r8, rax
  00000001404D7E0F  mov     rax, 407BF5FC20501EFFh
  00000001404D7E19  imul    rax, [rsp+1F0h+var_178]
  00000001404D7E1F  add     rax, r8
  00000001404D7E22  not     rdi
  00000001404D7E25  not     rdx
  00000001404D7E28  and     rdx, rdi
  00000001404D7E2B  mov     r8, 51F6A5704AD47DAAh
  00000001404D7E35  imul    r8, rdx
  00000001404D7E39  add     r8, rax
  00000001404D7E3C  mov     rax, [rsp+1F0h+var_148]
  00000001404D7E44  and     rax, rbx
  00000001404D7E47  mov     rdx, [rsp+1F0h+var_138]
  00000001404D7E4F  and     rdx, r9
  00000001404D7E52  mov     rdi, r9
  00000001404D7E55  not     rdx
  00000001404D7E58  not     rax
  00000001404D7E5B  and     rdx, r10
  00000001404D7E5E  and     rdx, rax
  00000001404D7E61  not     rdx
  00000001404D7E64  mov     r9, rsi
  00000001404D7E67  and     rdx, rsi
  00000001404D7E6A  not     rdx
  00000001404D7E6D  mov     rax, 2925A6B6D2CA496Eh
  00000001404D7E77  imul    rax, rdx
  00000001404D7E7B  add     rax, r8
  00000001404D7E7E  mov     rdx, [rsp+1F0h+var_120]
  00000001404D7E86  not     rdx
  00000001404D7E89  and     rdx, rsi
  00000001404D7E8C  not     rdx
  00000001404D7E8F  and     rdx, [rsp+1F0h+var_158]
  00000001404D7E97  mov     r15, rdx
  00000001404D7E9A  mov     rdx, [rsp+1F0h+var_150]
  00000001404D7EA2  and     rdx, r10
  00000001404D7EA5  not     rdx
  00000001404D7EA8  not     rbp
  00000001404D7EAB  and     rbp, rdx
  00000001404D7EAE  mov     r8, [rsp+1F0h+var_1F0]
  00000001404D7EB2  mov     rdx, r8
  00000001404D7EB5  and     r8, rbp
  00000001404D7EB8  not     r8
  00000001404D7EBB  not     rbp
  00000001404D7EBE  and     rbp, r14
  00000001404D7EC1  not     rbp
  00000001404D7EC4  and     rbp, r8
  00000001404D7EC7  and     r9, r14
  00000001404D7ECA  not     r9
  00000001404D7ECD  and     r9, [rsp+1F0h+var_168]
  00000001404D7ED5  not     rbp
  00000001404D7ED8  mov     r8, r12
  00000001404D7EDB  and     rbp, r12
  00000001404D7EDE  and     r8, r9
  00000001404D7EE1  not     r9
  00000001404D7EE4  and     r9, r11
  00000001404D7EE7  not     r9
  00000001404D7EEA  not     r8
  00000001404D7EED  and     r8, r10
  00000001404D7EF0  and     r8, r9
  00000001404D7EF3  not     r8
  00000001404D7EF6  and     r8, rbx
  00000001404D7EF9  mov     r9, r8
  00000001404D7EFC  and     rbx, r15
  00000001404D7EFF  not     r15
  00000001404D7F02  and     r15, rdi
  00000001404D7F05  not     r15
  00000001404D7F08  not     rbx
  00000001404D7F0B  and     rbx, r15
  00000001404D7F0E  and     rdx, rbx
  00000001404D7F11  not     rdx
  00000001404D7F14  not     rbx
  00000001404D7F17  and     rbx, r14
  00000001404D7F1A  not     rbx
  00000001404D7F1D  and     rbx, rdx
  00000001404D7F20  mov     rdx, 622ACCEEA9988AB2h
  00000001404D7F2A  imul    rdx, rbx
  00000001404D7F2E  add     rdx, rax
  00000001404D7F31  not     rbp
  00000001404D7F34  mov     rax, 0DD0AA117AAF742A8h
  00000001404D7F3E  imul    rax, rbp
  00000001404D7F42  add     rax, rdx
  00000001404D7F45  not     r13
  00000001404D7F48  mov     rdx, 8A8EF3AB8862A3BFh
  00000001404D7F52  imul    rdx, r13
  00000001404D7F56  add     rdx, rax
  00000001404D7F59  not     r9
  00000001404D7F5C  mov     rax, 5C1ECD1F099707B3h
  00000001404D7F66  imul    rax, r9
  00000001404D7F6A  add     rax, rdx
  00000001404D7F6D  add     rax, rcx
  00000001404D7F70  mov     rdx, r14
  00000001404D7F73  and     rdx, r10
  00000001404D7F76  and     rdx, [rsp+1F0h+var_130]
  00000001404D7F7E  not     rdx
  00000001404D7F81  and     rdx, r11
  00000001404D7F84  not     rdx
  00000001404D7F87  mov     rcx, 40C485F9DBD0311Eh
  00000001404D7F91  imul    rcx, rdx
  00000001404D7F95  add     rcx, rax
  00000001404D7F98  mov     r13, rcx
  00000001404D7F9B  lea     rax, [rsp+1F0h]
  00000001404D7FA3  mov     rcx, rax
  00000001404D7FA6  mov     r10, rax
  00000001404D7FA9  not     rcx
  00000001404D7FAC  mov     rdi, rcx
  00000001404D7FAF  mov     [rsp+1F0h+var_108], rcx
  00000001404D7FB7  mov     rbx, [rsp+1F0h+var_188]
  00000001404D7FBC  imul    eax, ebx, 6F2DE3BDh
  00000001404D7FC2  mov     r8, [rsp+1F0h+var_170]
  00000001404D7FCA  imul    ecx, r8d, 0D2906D8h
  00000001404D7FD1  mov     [rsp+1F0h+var_168], rcx
  00000001404D7FD9  mov     r11, [rsp+rcx+1F0h]
  00000001404D7FE1  mov     [rsp+1F0h+var_1D8], r11
  00000001404D7FE6  mov     ecx, r11d
  00000001404D7FE9  not     ecx
  00000001404D7FEB  imul    edx, ebx, 7C1C4EA9h
  00000001404D7FF1  and     edx, ecx
  00000001404D7FF3  not     edx
  00000001404D7FF5  imul    ecx, r8d, 0A9AD682Ch
  00000001404D7FFC  and     ecx, r11d
  00000001404D7FFF  not     ecx
  00000001404D8001  and     ecx, edx
  00000001404D8003  add     ecx, eax
  00000001404D8005  mov     rax, 32B88A01A00903C8h
  00000001404D800F  imul    rax, rbx
  00000001404D8013  mov     rdx, r11
  00000001404D8016  not     rdx
  00000001404D8019  mov     [rsp+1F0h+var_1E0], rdx
  00000001404D801E  and     rax, rdx
  00000001404D8021  not     rax
  00000001404D8024  mov     r9, 0B6D678785DDD8489h
  00000001404D802E  imul    r9, r8
  00000001404D8032  and     r9, r11
  00000001404D8035  not     r9
  00000001404D8038  and     r9, rax
  00000001404D803B  mov     r14, 37800A16A9C50AC4h
  00000001404D8045  imul    r14, r8
  00000001404D8049  mov     rbp, 1DF7E2CEE8DD5D34h
  00000001404D8053  imul    rbp, rbx
  00000001404D8057  mov     rsi, r9
  00000001404D805A  rol     rsi, cl
  00000001404D805D  mov     rdx, 924FC99D3C94BB81h
  00000001404D8067  imul    rdx, r8
  00000001404D806B  imul    rax, r10, 0FFFFFFFFFFFFFE41h
  00000001404D8072  mov     [rsp+1F0h+var_1F0], rax
  00000001404D8076  imul    rax, rdi, 0FFFFFFFFFFFFFE40h
  00000001404D807D  mov     [rsp+1F0h+var_1A8], rax
  00000001404D8082  imul    eax, r8d, 0DEB57938h
  00000001404D8089  mov     [rsp+1F0h+var_1E8], rax
  00000001404D808E  imul    eax, r8d, 81CE5DF8h
  00000001404D8095  imul    edi, r8d, 0F7BD9E0h
  00000001404D809C  imul    r10d, r8d, 567BD4F1h
  00000001404D80A3  imul    r15d, r8d, 0F7BD9E00h
  00000001404D80AA  mov     r12, r8
  00000001404D80AD  test    cl, r10b
  00000001404D80B0  cmovz   rsi, r9
  00000001404D80B4  mov     rcx, [rsp+rax+1F0h]
  00000001404D80BC  mov     [rsp+1F0h+var_78], rcx
  00000001404D80C4  mov     rax, [rsp+r15+1F0h]
  00000001404D80CC  mov     [rsp+1F0h+var_198], rax
  00000001404D80D1  imul    eax, r12d, 56F78C48h
  00000001404D80D8  mov     rax, [rsp+rax+1F0h]
  00000001404D80E0  mov     [rsp+1F0h+var_110], rax
  00000001404D80E8  imul    eax, r12d, 0A462CDA8h
  00000001404D80EF  mov     rax, [rsp+rax+1F0h]
  00000001404D80F7  mov     [rsp+1F0h+var_118], rax
  00000001404D80FF  imul    eax, r12d, 0B041EB98h
  00000001404D8106  mov     rax, [rsp+rax+1F0h]
  00000001404D810E  mov     [rsp+1F0h+var_120], rax
  00000001404D8116  imul    eax, r12d, 5CE71B40h
  00000001404D811D  mov     rax, [rsp+rax+1F0h]
  00000001404D8125  mov     [rsp+1F0h+var_58], rax
  00000001404D812D  imul    eax, r12d, 0AA525CA0h
  00000001404D8134  mov     rax, [rsp+rax+1F0h]
  00000001404D813C  mov     [rsp+1F0h+var_60], rax
  00000001404D8144  imul    eax, r12d, 3DEF6780h
  00000001404D814B  mov     [rsp+1F0h+var_68], rax
  00000001404D8153  mov     rax, [rsp+rax+1F0h]
  00000001404D815B  mov     [rsp+1F0h+var_70], rax
  00000001404D8163  test    rsp, 0
  00000001404D816A  call    locret_1404D817A  ; -> locret_1404D817A
  00000001404D816F  jno     loc_1404D817B
  00000001404D8175  jmp     loc_1404D802E
  00000001404D817A  retn
  00000001404D817B  nop
  00000001404D817C  jmp     $+5
  00000001404D8181  mov     rax, [rcx+rdi]
  00000001404D8185  mov     [rsp+1F0h+var_1D0], rax
  00000001404D818A  mov     [rsp+1F0h+var_1C0], r13
  00000001404D818F  mov     rax, [rsp+1F0h+var_1F0]
  00000001404D8193  mov     rcx, [rsp+1F0h+var_1A8]
  00000001404D8198  mov     [rax+rcx], r13
  00000001404D819C  mov     rax, 2E0C2FDEF8CEF1EDh
  00000001404D81A6  imul    rax, rbx
  00000001404D81AA  mov     rcx, rsi
  00000001404D81AD  rol     rcx, 20h
  00000001404D81B1  mov     r9, 8D191C67032C9DF8h
  00000001404D81BB  imul    r9, r8
  00000001404D81BF  and     r9, rcx
  00000001404D81C2  not     rcx
  00000001404D81C5  and     rcx, rax
  00000001404D81C8  not     rcx
  00000001404D81CB  not     r9
  00000001404D81CE  and     r9, rcx
  00000001404D81D1  add     r9, rsi
  00000001404D81D4  mov     rax, 0E4BEEF34BD6CBE15h
  00000001404D81DE  imul    rax, r8
  00000001404D81E2  mov     rcx, r9
  00000001404D81E5  rol     rcx, 20h
  00000001404D81E9  mov     r10, 9DBE09CE7A17631Ch
  00000001404D81F3  imul    r10, r8
  00000001404D81F7  and     r10, rcx
  00000001404D81FA  not     rcx
  00000001404D81FD  and     rcx, rax
  00000001404D8200  not     rcx
  00000001404D8203  not     r10
  00000001404D8206  and     r10, rcx
  00000001404D8209  add     r10, r9
  00000001404D820C  mov     rax, 0F02D2F65FAEF65B0h
  00000001404D8216  imul    rax, r8
  00000001404D821A  and     rax, r10
  00000001404D821D  not     r10
  00000001404D8220  and     r10, rdx
  00000001404D8223  not     r10
  00000001404D8226  not     rax
  00000001404D8229  and     rax, r10
  00000001404D822C  rol     rax, 10h
  00000001404D8230  mov     rdx, 20B59C7F08B95765h
  00000001404D823A  mov     r8, rbx
  00000001404D823D  imul    rdx, rbx
  00000001404D8241  mov     r9, 9BE757523C643A00h
  00000001404D824B  imul    r9, rbx
  00000001404D824F  add     r9, rax
  00000001404D8252  mov     ecx, r12d
  00000001404D8255  shl     ecx, 4
  00000001404D8258  add     ecx, r12d
  00000001404D825B  shr     r9, cl
  00000001404D825E  imul    r11d, r8d, 433B9ABBh
  00000001404D8265  mov     ecx, r11d
  00000001404D8268  shr     r9, cl
  00000001404D826B  mov     rcx, r9
  00000001404D826E  not     rcx
  00000001404D8271  and     rcx, rdx
  00000001404D8274  imul    edx, r8d, 0B40B0DE0h
  00000001404D827B  and     r9d, edx
  00000001404D827E  not     rcx
  00000001404D8281  not     r9
  00000001404D8284  and     r9, rcx
  00000001404D8287  mov     rcx, 0D8193A6237842131h
  00000001404D8291  imul    rcx, r12
  00000001404D8295  not     r9
  00000001404D8298  and     r9, rcx
  00000001404D829B  mov     rcx, rax
  00000001404D829E  not     rcx
  00000001404D82A1  and     rcx, r9
  00000001404D82A4  not     r9
  00000001404D82A7  and     r9, rax
  00000001404D82AA  not     rcx
  00000001404D82AD  not     r9
  00000001404D82B0  and     r9, rcx
  00000001404D82B3  mov     r8, 34B91AF7A95B54CDh
  00000001404D82BD  imul    r8, r12
  00000001404D82C1  and     r8, r9
  00000001404D82C4  not     r9
  00000001404D82C7  and     r9, rbp
  00000001404D82CA  not     r9
  00000001404D82CD  not     r8
  00000001404D82D0  and     r8, r9
  00000001404D82D3  mov     rcx, 59DF7FA1AA63BEA1h
  00000001404D82DD  imul    rcx, r12
  00000001404D82E1  add     rcx, r8
  00000001404D82E4  mov     r9, rcx
  00000001404D82E7  not     r9
  00000001404D82EA  mov     rsi, 2376ACC7A2825231h
  00000001404D82F4  imul    rsi, rbx
  00000001404D82F8  mov     r10, rsi
  00000001404D82FB  not     r10
  00000001404D82FE  mov     r15, r9
  00000001404D8301  and     r15, r10
  00000001404D8304  mov     rdx, r15
  00000001404D8307  not     rdx
  00000001404D830A  mov     rdi, rcx
  00000001404D830D  and     rdi, rsi
  00000001404D8310  not     rdi
  00000001404D8313  and     rdi, rdx
  00000001404D8316  mov     rbp, r14
  00000001404D8319  and     rbp, rcx
  00000001404D831C  mov     rdx, r14
  00000001404D831F  and     rdx, rsi
  00000001404D8322  and     r9, rdx
  00000001404D8325  not     rdx
  00000001404D8328  and     rdx, rcx
  00000001404D832B  mov     r13, r14
  00000001404D832E  not     r13
  00000001404D8331  mov     rax, rdi
  00000001404D8334  not     rax
  00000001404D8337  mov     rbx, r14
  00000001404D833A  and     rbx, rdi
  00000001404D833D  and     rcx, r10
  00000001404D8340  not     rcx
  00000001404D8343  and     rcx, r13
  00000001404D8346  and     rdi, r13
  00000001404D8349  and     r13, rax
  00000001404D834C  not     r13
  00000001404D834F  not     rbx
  00000001404D8352  and     rbx, r13
  00000001404D8355  mov     [rsp+1F0h+var_1B8], rbx
  00000001404D835A  not     rdi
  00000001404D835D  and     rax, r14
  00000001404D8360  not     rax
  00000001404D8363  and     rax, rdi
  00000001404D8366  lea     rdi, [rcx+rax*2]
  00000001404D836A  mov     [rsp+1F0h+var_1A0], rdi
  00000001404D836F  mov     rax, [rsp+1F0h+var_1E8]
  00000001404D8374  mov     [rsp+rax+1F0h], r14
  00000001404D837C  and     r15, r14
  00000001404D837F  and     rsi, rbp
  00000001404D8382  not     rbp
  00000001404D8385  and     rbp, r10
  00000001404D8388  not     rbp
  00000001404D838B  not     rsi
  00000001404D838E  and     rsi, rbp
  00000001404D8391  not     rsi
  00000001404D8394  mov     [rsp+1F0h+var_130], r11
  00000001404D839C  lea     rcx, [r11+rsi]
  00000001404D83A0  add     rcx, r11
  00000001404D83A3  add     rcx, r15
  00000001404D83A6  not     r9
  00000001404D83A9  not     rdx
  00000001404D83AC  and     rdx, r9
  00000001404D83AF  add     rcx, rdi
  00000001404D83B2  lea     rcx, [rcx+rbx*2]
  00000001404D83B6  not     rdx
  00000001404D83B9  add     rcx, r11
  00000001404D83BC  add     rcx, rdx
  00000001404D83BF  mov     rax, [rsp+1F0h+var_198]
  00000001404D83C4  mov     rbx, rax
  00000001404D83C7  not     rbx
  00000001404D83CA  not     r8
  00000001404D83CD  imul    rcx, r8
  00000001404D83D1  mov     r9, rax
  00000001404D83D4  and     r9, rcx
  00000001404D83D7  not     rcx
  00000001404D83DA  mov     r10, rbx
  00000001404D83DD  and     r10, rcx
  00000001404D83E0  not     r10
  00000001404D83E3  mov     r11, r9
  00000001404D83E6  not     r11
  00000001404D83E9  and     r11, r10
  00000001404D83EC  lea     r9, [r11+r9*2]
  00000001404D83F0  and     rcx, rax
  00000001404D83F3  mov     r10, rcx
  00000001404D83F6  mov     rax, 5D1D354A2CFC4D59h
  00000001404D8400  imul    rcx, rax
  00000001404D8404  add     rcx, r9
  00000001404D8407  not     r10
  00000001404D840A  imul    r10, rax
  00000001404D840E  add     rcx, r10
  00000001404D8411  mov     rdi, [rsp+1F0h+var_1D8]
  00000001404D8416  mov     r9, rdi
  00000001404D8419  and     r9, rcx
  00000001404D841C  not     rcx
  00000001404D841F  and     rcx, [rsp+1F0h+var_1E0]
  00000001404D8424  not     rcx
  00000001404D8427  mov     r10, r9
  00000001404D842A  not     r10
  00000001404D842D  and     r10, rcx
  00000001404D8430  lea     r14, [r10+r9*2]
  00000001404D8434  mov     r10, [rsp+1F0h+var_F8]
  00000001404D843C  mov     r12, r10
  00000001404D843F  not     r12
  00000001404D8442  sub     r14, rdi
  00000001404D8445  imul    r14, [rsp+1F0h+var_1C0]
  00000001404D844B  mov     r9, r14
  00000001404D844E  not     r9
  00000001404D8451  mov     [rsp+1F0h+var_1A8], r9
  00000001404D8456  mov     rcx, r12
  00000001404D8459  mov     [rsp+1F0h+var_150], r12
  00000001404D8461  and     rcx, r9
  00000001404D8464  mov     r9, rcx
  00000001404D8467  not     r9
  00000001404D846A  mov     r13, [rsp+1F0h+var_1D0]
  00000001404D846F  and     rcx, r13
  00000001404D8472  not     rcx
  00000001404D8475  mov     rbp, r13
  00000001404D8478  not     rbp
  00000001404D847B  and     r9, rbp
  00000001404D847E  not     r9
  00000001404D8481  and     r9, rcx
  00000001404D8484  mov     rcx, rbp
  00000001404D8487  mov     [rsp+1F0h+var_1E8], rbp
  00000001404D848C  and     rcx, r14
  00000001404D848F  mov     [rsp+1F0h+var_A0], r14
  00000001404D8497  mov     rax, rcx
  00000001404D849A  not     rax
  00000001404D849D  mov     [rsp+1F0h+var_98], rax
  00000001404D84A5  and     r12, rax
  00000001404D84A8  not     r12
  00000001404D84AB  mov     rdi, r10
  00000001404D84AE  and     rdi, rcx
  00000001404D84B1  not     rdi
  00000001404D84B4  and     rdi, r12
  00000001404D84B7  and     r13, r14
  00000001404D84BA  mov     r11, r10
  00000001404D84BD  and     r11, r13
  00000001404D84C0  mov     r12, [rsp+1F0h+var_130]
  00000001404D84C8  add     r11, r12
  00000001404D84CB  add     r11, r12
  00000001404D84CE  add     r11, rdi
  00000001404D84D1  not     r13
  00000001404D84D4  mov     [rsp+1F0h+var_80], r13
  00000001404D84DC  and     rbp, [rsp+1F0h+var_1A8]
  00000001404D84E1  mov     [rsp+1F0h+var_88], rbp
  00000001404D84E9  not     rbp
  00000001404D84EC  and     rbp, r13
  00000001404D84EF  not     rbp
  00000001404D84F2  mov     [rsp+1F0h+var_90], rbp
  00000001404D84FA  mov     rdi, r10
  00000001404D84FD  and     rdi, rbp
  00000001404D8500  not     rdi
  00000001404D8503  lea     r11, [r11+rdi*2]
  00000001404D8507  not     r9
  00000001404D850A  and     rcx, [rsp+1F0h+var_150]
  00000001404D8512  not     rcx
  00000001404D8515  add     rcx, r12
  00000001404D8518  add     rcx, r9
  00000001404D851B  add     rcx, r11
  00000001404D851E  mov     r12, [rsp+1F0h+var_170]
  00000001404D8526  imul    r9d, r12d, 22946FB0h
  00000001404D852D  mov     [rsp+r9+1F0h], rcx
  00000001404D8535  mov     r11, [rsp+1F0h+var_188]
  00000001404D853A  imul    ecx, r11d, 557790D8h
  00000001404D8541  mov     r9, [rsp+1F0h+var_190]
  00000001404D8546  mov     [rsp+rcx+1F0h], r9
  00000001404D854E  mov     r9, 0A3CB989ED81C2456h
  00000001404D8558  imul    r9, r12
  00000001404D855C  mov     rax, r12
  00000001404D855F  mov     r12, r9
  00000001404D8562  not     r12
  00000001404D8565  mov     r10, 7F319DF3C7ABA629h
  00000001404D856F  imul    r10, r11
  00000001404D8573  mov     rcx, r12
  00000001404D8576  and     rcx, r10
  00000001404D8579  mov     r11, rcx
  00000001404D857C  not     r11
  00000001404D857F  mov     rbp, r10
  00000001404D8582  mov     r14, r10
  00000001404D8585  not     rbp
  00000001404D8588  mov     rdi, r9
  00000001404D858B  mov     r13, r9
  00000001404D858E  and     rdi, rbp
  00000001404D8591  mov     [rsp+1F0h+var_B0], rdi
  00000001404D8599  not     rdi
  00000001404D859C  and     rdi, r11
  00000001404D859F  mov     [rsp+1F0h+var_178], rdi
  00000001404D85A4  imul    r9d, eax, 0C87BDECFh
  00000001404D85AB  mov     [rsp+1F0h+var_148], r9
  00000001404D85B3  mov     r10, rax
  00000001404D85B6  add     r15, r9
  00000001404D85B9  add     rsi, r9
  00000001404D85BC  add     rsi, r15
  00000001404D85BF  add     rsi, [rsp+1F0h+var_1A0]
  00000001404D85C4  mov     rax, [rsp+1F0h+var_1B8]
  00000001404D85C9  lea     r11, [rsi+rax*2]
  00000001404D85CD  add     rdx, r9
  00000001404D85D0  add     rdx, r11
  00000001404D85D3  imul    rdx, r8
  00000001404D85D7  mov     r9, [rsp+1F0h+var_198]
  00000001404D85DC  mov     r8, r9
  00000001404D85DF  and     r8, rdx
  00000001404D85E2  not     rdx
  00000001404D85E5  and     rbx, rdx
  00000001404D85E8  not     rbx
  00000001404D85EB  mov     r11, r8
  00000001404D85EE  not     r11
  00000001404D85F1  and     r11, rbx
  00000001404D85F4  lea     rax, [r11+r8*2]
  00000001404D85F8  and     rdx, r9
  00000001404D85FB  mov     r8, rdx
  00000001404D85FE  not     r8
  00000001404D8601  mov     r9, 5D1D354A2CFC4D59h
  00000001404D860B  imul    r8, r9
  00000001404D860F  imul    rdx, r9
  00000001404D8613  add     rdx, rax
  00000001404D8616  add     rdx, r8
  00000001404D8619  mov     r9, [rsp+1F0h+var_1D8]
  00000001404D861E  mov     rax, r9
  00000001404D8621  and     rax, rdx
  00000001404D8624  not     rdx
  00000001404D8627  and     rdx, [rsp+1F0h+var_1E0]
  00000001404D862C  not     rdx
  00000001404D862F  mov     r8, rax
  00000001404D8632  not     r8
  00000001404D8635  and     r8, rdx
  00000001404D8638  lea     r8, [r8+rax*2]
  00000001404D863C  sub     r8, r9
  00000001404D863F  imul    r8, [rsp+1F0h+var_1C0]
  00000001404D8645  mov     rsi, 97F0D222F29B42B9h
  00000001404D864F  imul    rsi, r10
  00000001404D8653  mov     rax, r8
  00000001404D8656  not     rax
  00000001404D8659  mov     rdx, rbp
  00000001404D865C  and     rdx, rax
  00000001404D865F  mov     r15, rax
  00000001404D8662  not     rdx
  00000001404D8665  mov     r11, r14
  00000001404D8668  mov     rax, r14
  00000001404D866B  and     rax, r8
  00000001404D866E  mov     r10, r8
  00000001404D8671  not     rax
  00000001404D8674  and     rax, rsi
  00000001404D8677  and     rax, rdx
  00000001404D867A  mov     [rsp+1F0h+var_F0], rax
  00000001404D8682  mov     rbx, rsi
  00000001404D8685  and     rbx, rbp
  00000001404D8688  mov     [rsp+1F0h+var_1C8], rbp
  00000001404D868D  mov     r9, rsi
  00000001404D8690  mov     rdi, rsi
  00000001404D8693  not     r9
  00000001404D8696  mov     rdx, r9
  00000001404D8699  and     rdx, r14
  00000001404D869C  mov     [rsp+1F0h+var_180], rdx
  00000001404D86A1  not     rdx
  00000001404D86A4  mov     [rsp+1F0h+var_158], rdx
  00000001404D86AC  not     rbx
  00000001404D86AF  and     rbx, rdx
  00000001404D86B2  mov     r8, rbx
  00000001404D86B5  not     r8
  00000001404D86B8  mov     r14, r8
  00000001404D86BB  and     r8, r12
  00000001404D86BE  not     r8
  00000001404D86C1  and     rbx, r13
  00000001404D86C4  not     rbx
  00000001404D86C7  and     rbx, r8
  00000001404D86CA  mov     rdx, r11
  00000001404D86CD  mov     [rsp+1F0h+var_1B0], r11
  00000001404D86D2  and     rdx, r15
  00000001404D86D5  mov     [rsp+1F0h+var_E0], rdx
  00000001404D86DD  mov     r8, rsi
  00000001404D86E0  and     r8, rdx
  00000001404D86E3  mov     rdx, r13
  00000001404D86E6  and     rdx, r8
  00000001404D86E9  not     r8
  00000001404D86EC  and     r8, r12
  00000001404D86EF  not     r8
  00000001404D86F2  not     rdx
  00000001404D86F5  and     rdx, r8
  00000001404D86F8  mov     [rsp+1F0h+var_D8], rdx
  00000001404D8700  mov     r8, r9
  00000001404D8703  and     r8, rbp
  00000001404D8706  mov     rsi, r8
  00000001404D8709  not     rsi
  00000001404D870C  mov     rbp, rdi
  00000001404D870F  and     rbp, r11
  00000001404D8712  not     rbp
  00000001404D8715  and     r8, r15
  00000001404D8718  not     r8
  00000001404D871B  and     rbp, [rsp+1F0h+var_1D0]
  00000001404D8720  and     rbp, rsi
  00000001404D8723  and     rsi, r10
  00000001404D8726  not     rsi
  00000001404D8729  and     rsi, r8
  00000001404D872C  mov     [rsp+1F0h+var_C8], rsi
  00000001404D8734  mov     rdx, r9
  00000001404D8737  and     rdx, r15
  00000001404D873A  mov     rax, r15
  00000001404D873D  mov     [rsp+1F0h+var_1D8], r15
  00000001404D8742  mov     rsi, r13
  00000001404D8745  mov     [rsp+1F0h+var_1F0], r13
  00000001404D8749  mov     r11, r13
  00000001404D874C  and     r11, rdx
  00000001404D874F  not     rdx
  00000001404D8752  mov     r8, r12
  00000001404D8755  and     r8, rdx
  00000001404D8758  not     r8
  00000001404D875B  not     r11
  00000001404D875E  and     r11, r8
  00000001404D8761  mov     [rsp+1F0h+var_D0], r11
  00000001404D8769  mov     r8, r9
  00000001404D876C  and     r8, r10
  00000001404D876F  mov     r15, r12
  00000001404D8772  and     r15, r8
  00000001404D8775  not     r8
  00000001404D8778  mov     r11, rdi
  00000001404D877B  and     r11, rax
  00000001404D877E  not     r11
  00000001404D8781  and     r11, r8
  00000001404D8784  mov     [rsp+1F0h+var_E8], r11
  00000001404D878C  mov     r8, r12
  00000001404D878F  and     r8, r10
  00000001404D8792  mov     r11, r8
  00000001404D8795  not     r11
  00000001404D8798  mov     [rsp+1F0h+var_128], r11
  00000001404D87A0  mov     r13, r9
  00000001404D87A3  and     r13, r8
  00000001404D87A6  not     r13
  00000001404D87A9  mov     rax, rdi
  00000001404D87AC  and     rdi, r11
  00000001404D87AF  not     rdi
  00000001404D87B2  and     rdi, r13
  00000001404D87B5  mov     [rsp+1F0h+var_1A0], rdi
  00000001404D87BA  mov     rdi, rax
  00000001404D87BD  mov     [rsp+1F0h+var_1E0], r10
  00000001404D87C2  and     rdi, r10
  00000001404D87C5  not     rdi
  00000001404D87C8  and     rdi, rdx
  00000001404D87CB  mov     [rsp+1F0h+var_C0], rdi
  00000001404D87D3  mov     rdx, rsi
  00000001404D87D6  and     rdx, r10
  00000001404D87D9  mov     r13, [rsp+1F0h+var_1B0]
  00000001404D87DE  and     r13, rdx
  00000001404D87E1  mov     r10, r12
  00000001404D87E4  mov     rsi, [rsp+1F0h+var_1D8]
  00000001404D87E9  and     r10, rsi
  00000001404D87EC  and     [rsp+1F0h+var_180], r10
  00000001404D87F1  mov     r11, [rsp+1F0h+var_1C8]
  00000001404D87F6  mov     rdi, r11
  00000001404D87F9  and     rdi, r10
  00000001404D87FC  mov     [rsp+1F0h+var_B8], rdi
  00000001404D8804  not     rdx
  00000001404D8807  not     r10
  00000001404D880A  and     r10, rdx
  00000001404D880D  mov     rdx, rax
  00000001404D8810  and     rdx, r10
  00000001404D8813  not     r10
  00000001404D8816  and     r10, r9
  00000001404D8819  not     r10
  00000001404D881C  not     rdx
  00000001404D881F  and     rdx, r10
  00000001404D8822  mov     [rsp+1F0h+var_190], rdx
  00000001404D8827  mov     r10, [rsp+1F0h+var_188]
  00000001404D882C  mov     edx, r10d
  00000001404D882F  shl     edx, 5
  00000001404D8832  sub     r10d, edx
  00000001404D8835  mov     [rsp+1F0h+var_FC], r10d
  00000001404D883D  mov     rdi, [rsp+1F0h+var_1E8]
  00000001404D8842  mov     rdx, rdi
  00000001404D8845  and     rdx, rsi
  00000001404D8848  mov     [rsp+1F0h+var_140], rdx
  00000001404D8850  mov     r10, [rsp+1F0h+var_178]
  00000001404D8855  and     r10, r9
  00000001404D8858  and     r10, rdx
  00000001404D885B  mov     rdx, 2A7B76D150516D1h
  00000001404D8865  imul    rdx, r10
  00000001404D8869  not     r15
  00000001404D886C  mov     rsi, r11
  00000001404D886F  and     r15, r11
  00000001404D8872  mov     r10, r15
  00000001404D8875  not     r10
  00000001404D8878  and     r10, rdi
  00000001404D887B  mov     r11, rdi
  00000001404D887E  not     r10
  00000001404D8881  mov     rdi, [rsp+1F0h+var_1D0]
  00000001404D8886  and     r15, rdi
  00000001404D8889  not     r15
  00000001404D888C  and     r15, r10
  00000001404D888F  not     r15
  00000001404D8892  mov     r10, 818EAE0C49DE0FD3h
  00000001404D889C  imul    r10, r15
  00000001404D88A0  add     r10, rdx
  00000001404D88A3  not     r13
  00000001404D88A6  and     r13, rdi
  00000001404D88A9  mov     rdx, r9
  00000001404D88AC  and     rdx, r13
  00000001404D88AF  not     rdx
  00000001404D88B2  not     r13
  00000001404D88B5  mov     [rsp+1F0h+var_1B8], rax
  00000001404D88BA  and     r13, rax
  00000001404D88BD  not     r13
  00000001404D88C0  and     r13, rdx
  00000001404D88C3  not     r13
  00000001404D88C6  mov     rdx, 19CD733E4F8D5A31h
  00000001404D88D0  imul    rdx, r13
  00000001404D88D4  mov     rdi, r11
  00000001404D88D7  and     rdi, rax
  00000001404D88DA  mov     r15, [rsp+1F0h+var_1B0]
  00000001404D88DF  and     r15, rdi
  00000001404D88E2  not     rdi
  00000001404D88E5  and     rdi, rsi
  00000001404D88E8  not     rdi
  00000001404D88EB  not     r15
  00000001404D88EE  and     r15, rdi
  00000001404D88F1  mov     rdi, r12
  00000001404D88F4  and     rdi, r15
  00000001404D88F7  not     rdi
  00000001404D88FA  not     r15
  00000001404D88FD  and     r15, [rsp+1F0h+var_1F0]
  00000001404D8901  not     r15
  00000001404D8904  and     r15, rdi
  00000001404D8907  not     r15
  00000001404D890A  mov     r13, [rsp+1F0h+var_1E0]
  00000001404D890F  and     r15, r13
  00000001404D8912  not     r15
  00000001404D8915  mov     rdi, 25163ECDE8E2FB0Ah
  00000001404D891F  imul    rdi, r15
  00000001404D8923  add     rdi, rdx
  00000001404D8926  add     rdi, r10
  00000001404D8929  and     rcx, r9
  00000001404D892C  mov     rdx, rcx
  00000001404D892F  not     rdx
  00000001404D8932  mov     rax, r11
  00000001404D8935  and     rdx, r11
  00000001404D8938  not     rdx
  00000001404D893B  mov     r11, [rsp+1F0h+var_1D0]
  00000001404D8940  and     rcx, r11
  00000001404D8943  not     rcx
  00000001404D8946  and     rcx, rdx
  00000001404D8949  not     rcx
  00000001404D894C  and     rcx, r13
  00000001404D894F  mov     rdx, 0E804C401056DEEDEh
  00000001404D8959  imul    rdx, rcx
  00000001404D895D  mov     rcx, r12
  00000001404D8960  and     rcx, rsi
  00000001404D8963  not     rcx
  00000001404D8966  and     rcx, r9
  00000001404D8969  not     rcx
  00000001404D896C  mov     rsi, [rsp+1F0h+var_1D8]
  00000001404D8971  and     rcx, rsi
  00000001404D8974  not     rcx
  00000001404D8977  and     rcx, rax
  00000001404D897A  mov     r10, 7151F3B621F02BE0h
  00000001404D8984  imul    r10, rcx
  00000001404D8988  add     r10, rdx
  00000001404D898B  add     r10, rdi
  00000001404D898E  mov     rcx, rax
  00000001404D8991  and     rcx, r13
  00000001404D8994  mov     [rsp+1F0h+var_1C0], rcx
  00000001404D8999  not     rcx
  00000001404D899C  mov     [rsp+1F0h+var_160], rcx
  00000001404D89A4  and     r11, rsi
  00000001404D89A7  mov     [rsp+1F0h+var_A8], r11
  00000001404D89AF  not     r11
  00000001404D89B2  and     r11, rcx
  00000001404D89B5  mov     [rsp+1F0h+var_138], r11
  00000001404D89BD  mov     rcx, r12
  00000001404D89C0  and     rcx, r11
  00000001404D89C3  not     rcx
  00000001404D89C6  not     r11
  00000001404D89C9  mov     [rsp+1F0h+var_178], r11
  00000001404D89CE  mov     rsi, [rsp+1F0h+var_1F0]
  00000001404D89D2  mov     rdx, rsi
  00000001404D89D5  and     rdx, r11
  00000001404D89D8  not     rdx
  00000001404D89DB  and     rdx, rcx
  00000001404D89DE  not     rdx
  00000001404D89E1  mov     r13, [rsp+1F0h+var_1B0]
  00000001404D89E6  and     rdx, r13
  00000001404D89E9  mov     rcx, r9
  00000001404D89EC  and     rcx, rdx
  00000001404D89EF  not     rcx
  00000001404D89F2  not     rdx
  00000001404D89F5  mov     r11, [rsp+1F0h+var_1B8]
  00000001404D89FA  and     rdx, r11
  00000001404D89FD  not     rdx
  00000001404D8A00  and     rdx, rcx
  00000001404D8A03  mov     r15, 2100871266163A68h
  00000001404D8A0D  imul    r15, rdx
  00000001404D8A11  mov     rdx, [rsp+1F0h+var_180]
  00000001404D8A16  mov     rcx, rdx
  00000001404D8A19  not     rcx
  00000001404D8A1C  and     rdx, rax
  00000001404D8A1F  not     rdx
  00000001404D8A22  mov     rax, [rsp+1F0h+var_1D0]
  00000001404D8A27  and     rcx, rax
  00000001404D8A2A  not     rcx
  00000001404D8A2D  and     rcx, rdx
  00000001404D8A30  not     rcx
  00000001404D8A33  mov     rdx, 0CB22AB876DE629E0h
  00000001404D8A3D  imul    rdx, rcx
  00000001404D8A41  add     rdx, r10
  00000001404D8A44  mov     rcx, rax
  00000001404D8A47  and     rcx, rsi
  00000001404D8A4A  not     rcx
  00000001404D8A4D  mov     r10, r11
  00000001404D8A50  and     r10, rcx
  00000001404D8A53  mov     rax, [rsp+1F0h+var_1E0]
  00000001404D8A58  and     r10, rax
  00000001404D8A5B  not     r10
  00000001404D8A5E  and     r10, [rsp+1F0h+var_1C8]
  00000001404D8A63  not     r10
  00000001404D8A66  mov     rdi, 8A529DA3FD356D1Fh
  00000001404D8A70  imul    rdi, r10
  00000001404D8A74  add     rdi, rdx
  00000001404D8A77  add     rdi, r15
  00000001404D8A7A  mov     rdx, r9
  00000001404D8A7D  and     rdx, [rsp+1F0h+var_160]
  00000001404D8A85  and     rsi, rdx
  00000001404D8A88  not     rsi
  00000001404D8A8B  and     rsi, r13
  00000001404D8A8E  not     rdx
  00000001404D8A91  and     rdx, r12
  00000001404D8A94  not     rdx
  00000001404D8A97  and     rsi, rdx
  00000001404D8A9A  mov     rdx, 2359D0B7D14BF602h
  00000001404D8AA4  imul    rdx, rsi
  00000001404D8AA8  mov     rsi, rax
  00000001404D8AAB  and     r14, rax
  00000001404D8AAE  not     r14
  00000001404D8AB1  mov     rax, [rsp+1F0h+var_1E8]
  00000001404D8AB6  and     r14, rax
  00000001404D8AB9  not     r14
  00000001404D8ABC  and     r14, r12
  00000001404D8ABF  not     r14
  00000001404D8AC2  mov     r10, 0A37ED9E453433670h
  00000001404D8ACC  imul    r10, r14
  00000001404D8AD0  add     r10, rdx
  00000001404D8AD3  and     [rsp+1F0h+var_158], r8
  00000001404D8ADB  mov     rdx, r11
  00000001404D8ADE  and     rdx, r8
  00000001404D8AE1  mov     [rsp+1F0h+var_180], rdx
  00000001404D8AE6  and     r8, rax
  00000001404D8AE9  not     r8
  00000001404D8AEC  and     r8, r13
  00000001404D8AEF  mov     rdx, [rsp+1F0h+var_128]
  00000001404D8AF7  mov     r15, [rsp+1F0h+var_1D0]
  00000001404D8AFC  and     rdx, r15
  00000001404D8AFF  not     rdx
  00000001404D8B02  and     r8, rdx
  00000001404D8B05  mov     rdx, r9
  00000001404D8B08  and     rdx, r8
  00000001404D8B0B  not     rdx
  00000001404D8B0E  not     r8
  00000001404D8B11  and     r8, r11
  00000001404D8B14  not     r8
  00000001404D8B17  and     r8, rdx
  00000001404D8B1A  not     r8
  00000001404D8B1D  mov     rdx, 16D2F29AEAD80DB6h
  00000001404D8B27  imul    rdx, r8
  00000001404D8B2B  add     rdx, r10
  00000001404D8B2E  mov     rax, [rsp+1F0h+var_F0]
  00000001404D8B36  not     rax
  00000001404D8B39  mov     r14, [rsp+1F0h+var_1F0]
  00000001404D8B3D  and     rax, r14
  00000001404D8B40  not     rax
  00000001404D8B43  and     rax, r15
  00000001404D8B46  mov     r8, 533A7F8C890BD439h
  00000001404D8B50  imul    r8, rax
  00000001404D8B54  add     r8, rdx
  00000001404D8B57  mov     rax, rbp
  00000001404D8B5A  mov     r13, [rsp+1F0h+var_1D8]
  00000001404D8B5F  and     rax, r13
  00000001404D8B62  not     rax
  00000001404D8B65  not     rbp
  00000001404D8B68  mov     r11, rsi
  00000001404D8B6B  and     rbp, rsi
  00000001404D8B6E  not     rbp
  00000001404D8B71  and     rbp, rax
  00000001404D8B74  mov     rax, r14
  00000001404D8B77  and     rax, rbp
  00000001404D8B7A  not     rbp
  00000001404D8B7D  and     rbp, r12
  00000001404D8B80  not     rbp
  00000001404D8B83  not     rax
  00000001404D8B86  and     rax, rbp
  00000001404D8B89  mov     rdx, 0AE74DC3D9CE8A19Dh
  00000001404D8B93  imul    rdx, rax
  00000001404D8B97  add     rdx, r8
  00000001404D8B9A  mov     r8, r15
  00000001404D8B9D  and     r8, [rsp+1F0h+var_1C8]
  00000001404D8BA2  mov     rax, r14
  00000001404D8BA5  and     rax, r8
  00000001404D8BA8  mov     rbp, r8
  00000001404D8BAB  mov     [rsp+1F0h+var_128], r8
  00000001404D8BB3  mov     r8, rax
  00000001404D8BB6  not     r8
  00000001404D8BB9  and     r8, r13
  00000001404D8BBC  not     r8
  00000001404D8BBF  and     rax, rsi
  00000001404D8BC2  not     rax
  00000001404D8BC5  and     rax, r8
  00000001404D8BC8  not     rax
  00000001404D8BCB  and     rax, r9
  00000001404D8BCE  mov     r8, 1EDFE20B674B961Fh
  00000001404D8BD8  imul    r8, rax
  00000001404D8BDC  add     r8, rdx
  00000001404D8BDF  mov     rdx, rbx
  00000001404D8BE2  not     rdx
  00000001404D8BE5  mov     rsi, [rsp+1F0h+var_1E8]
  00000001404D8BEA  and     rbx, rsi
  00000001404D8BED  not     rbx
  00000001404D8BF0  and     rdx, r15
  00000001404D8BF3  not     rdx
  00000001404D8BF6  and     rdx, rbx
  00000001404D8BF9  mov     rax, rdx
  00000001404D8BFC  not     rax
  00000001404D8BFF  and     rax, r13
  00000001404D8C02  not     rax
  00000001404D8C05  and     rdx, r11
  00000001404D8C08  not     rdx
  00000001404D8C0B  and     rdx, rax
  00000001404D8C0E  mov     rax, 6D566092826889A7h
  00000001404D8C18  imul    rax, rdx
  00000001404D8C1C  add     rax, r8
  00000001404D8C1F  add     rax, rdi
  00000001404D8C22  mov     rdx, rsi
  00000001404D8C25  and     rdx, r14
  00000001404D8C28  not     rdx
  00000001404D8C2B  and     rdx, [rsp+1F0h+var_E0]
  00000001404D8C33  mov     r8, r9
  00000001404D8C36  and     r8, rdx
  00000001404D8C39  not     r8
  00000001404D8C3C  not     rdx
  00000001404D8C3F  and     rdx, [rsp+1F0h+var_1B8]
  00000001404D8C44  not     rdx
  00000001404D8C47  and     rdx, r8
  00000001404D8C4A  mov     r8, 918E68555F800231h
  00000001404D8C54  imul    r8, rdx
  00000001404D8C58  mov     r10, [rsp+1F0h+var_D8]
  00000001404D8C60  mov     rdx, r10
  00000001404D8C63  not     rdx
  00000001404D8C66  and     rdx, rsi
  00000001404D8C69  not     rdx
  00000001404D8C6C  and     r10, r15
  00000001404D8C6F  not     r10
  00000001404D8C72  and     r10, rdx
  00000001404D8C75  mov     rdx, 4C2A472DA189C736h
  00000001404D8C7F  imul    rdx, r10
  00000001404D8C83  add     rdx, r8
  00000001404D8C86  mov     r8, r15
  00000001404D8C89  mov     rbx, r15
  00000001404D8C8C  and     r8, r9
  00000001404D8C8F  mov     r10, r8
  00000001404D8C92  not     r10
  00000001404D8C95  and     r10, r13
  00000001404D8C98  not     r10
  00000001404D8C9B  and     r8, r11
  00000001404D8C9E  not     r8
  00000001404D8CA1  and     r8, r10
  00000001404D8CA4  not     r8
  00000001404D8CA7  and     r8, r12
  00000001404D8CAA  not     r8
  00000001404D8CAD  mov     rdi, [rsp+1F0h+var_1C8]
  00000001404D8CB2  and     r8, rdi
  00000001404D8CB5  mov     r10, 0A4C147E046425835h
  00000001404D8CBF  imul    r10, r8
  00000001404D8CC3  add     r10, rdx
  00000001404D8CC6  mov     r8, [rsp+1F0h+var_C8]
  00000001404D8CCE  not     r8
  00000001404D8CD1  and     r8, r12
  00000001404D8CD4  mov     rdx, r8
  00000001404D8CD7  not     rdx
  00000001404D8CDA  mov     r15, rsi
  00000001404D8CDD  and     r8, rsi
  00000001404D8CE0  not     r8
  00000001404D8CE3  and     rdx, rbx
  00000001404D8CE6  not     rdx
  00000001404D8CE9  and     rdx, r8
  00000001404D8CEC  not     rdx
  00000001404D8CEF  mov     r8, 1F02BD8096526963h
  00000001404D8CF9  imul    r8, rdx
  00000001404D8CFD  add     r8, r10
  00000001404D8D00  mov     r10, [rsp+1F0h+var_D0]
  00000001404D8D08  and     r10, rbp
  00000001404D8D0B  not     r10
  00000001404D8D0E  mov     rdx, 0F1DB33D38B1B0B7Eh
  00000001404D8D18  imul    rdx, r10
  00000001404D8D1C  add     rdx, r8
  00000001404D8D1F  mov     r11, [rsp+1F0h+var_E8]
  00000001404D8D27  not     r11
  00000001404D8D2A  mov     r8, rsi
  00000001404D8D2D  and     r8, r12
  00000001404D8D30  and     r11, r8
  00000001404D8D33  mov     r14, [rsp+1F0h+var_1B0]
  00000001404D8D38  mov     r10, r14
  00000001404D8D3B  and     r10, r11
  00000001404D8D3E  not     r11
  00000001404D8D41  and     r11, rdi
  00000001404D8D44  not     r11
  00000001404D8D47  not     r10
  00000001404D8D4A  and     r10, r11
  00000001404D8D4D  mov     rsi, 0ED47208F3DD58D41h
  00000001404D8D57  imul    rsi, r10
  00000001404D8D5B  add     rsi, rdx
  00000001404D8D5E  add     rsi, rax
  00000001404D8D61  mov     rdx, [rsp+1F0h+var_158]
  00000001404D8D69  not     rdx
  00000001404D8D6C  and     rdx, r15
  00000001404D8D6F  mov     r10, r15
  00000001404D8D72  not     rdx
  00000001404D8D75  mov     rax, 985032EC9D32B3F2h
  00000001404D8D7F  imul    rax, rdx
  00000001404D8D83  not     r8
  00000001404D8D86  and     rcx, r9
  00000001404D8D89  and     rcx, r8
  00000001404D8D8C  mov     r8, rdi
  00000001404D8D8F  mov     rdx, rdi
  00000001404D8D92  and     rdx, rcx
  00000001404D8D95  not     rcx
  00000001404D8D98  and     rcx, r14
  00000001404D8D9B  mov     r15, r14
  00000001404D8D9E  not     rdx
  00000001404D8DA1  not     rcx
  00000001404D8DA4  and     rcx, rdx
  00000001404D8DA7  and     rcx, r13
  00000001404D8DAA  mov     rdx, 8E6CB0CE25E3086h
  00000001404D8DB4  imul    rdx, rcx
  00000001404D8DB8  add     rdx, rax
  00000001404D8DBB  mov     rax, [rsp+1F0h+var_1A0]
  00000001404D8DC0  mov     rdi, rax
  00000001404D8DC3  mov     r11, r10
  00000001404D8DC6  and     rax, r10
  00000001404D8DC9  not     rax
  00000001404D8DCC  and     rax, r8
  00000001404D8DCF  mov     [rsp+1F0h+var_1A0], rax
  00000001404D8DD4  mov     rax, [rsp+1F0h+var_190]
  00000001404D8DD9  mov     rcx, rax
  00000001404D8DDC  mov     rbp, rbx
  00000001404D8DDF  and     rax, rbx
  00000001404D8DE2  not     rax
  00000001404D8DE5  and     rax, r8
  00000001404D8DE8  mov     [rsp+1F0h+var_190], rax
  00000001404D8DED  mov     rax, r8
  00000001404D8DF0  mov     rbx, [rsp+1F0h+var_1E0]
  00000001404D8DF5  and     rax, rbx
  00000001404D8DF8  not     rax
  00000001404D8DFB  mov     r10, r9
  00000001404D8DFE  and     r9, r11
  00000001404D8E01  and     r9, rax
  00000001404D8E04  not     r9
  00000001404D8E07  and     r9, r12
  00000001404D8E0A  mov     r11, 0D7981BE9BCD6A880h
  00000001404D8E14  imul    r11, r9
  00000001404D8E18  add     r11, rdx
  00000001404D8E1B  mov     r14, [rsp+1F0h+var_1F0]
  00000001404D8E1F  mov     rax, [rsp+1F0h+var_C0]
  00000001404D8E27  and     r14, rax
  00000001404D8E2A  not     rax
  00000001404D8E2D  and     rax, r12
  00000001404D8E30  not     rax
  00000001404D8E33  not     r14
  00000001404D8E36  and     r14, rbp
  00000001404D8E39  and     r14, rax
  00000001404D8E3C  mov     r9, r15
  00000001404D8E3F  and     r14, r15
  00000001404D8E42  mov     r15, [rsp+1F0h+var_B8]
  00000001404D8E4A  and     r10, r15
  00000001404D8E4D  not     r15
  00000001404D8E50  mov     rax, [rsp+1F0h+var_1B8]
  00000001404D8E55  and     r15, rax
  00000001404D8E58  mov     r13, [rsp+1F0h+var_B0]
  00000001404D8E60  and     r13, rax
  00000001404D8E63  mov     r8, [rsp+1F0h+var_140]
  00000001404D8E6B  not     r8
  00000001404D8E6E  mov     [rsp+1F0h+var_1C8], r8
  00000001404D8E73  mov     rax, rbp
  00000001404D8E76  and     rax, rbx
  00000001404D8E79  mov     rdx, rax
  00000001404D8E7C  not     rdx
  00000001404D8E7F  mov     [rsp+1F0h+var_1B0], rdx
  00000001404D8E84  mov     rbx, r8
  00000001404D8E87  and     rbx, rdx
  00000001404D8E8A  not     rbx
  00000001404D8E8D  and     r9, rbx
  00000001404D8E90  and     r12, r9
  00000001404D8E93  not     r12
  00000001404D8E96  and     r12, [rsp+1F0h+var_1B8]
  00000001404D8E9B  not     r9
  00000001404D8E9E  mov     rdx, [rsp+1F0h+var_1F0]
  00000001404D8EA2  and     r9, rdx
  00000001404D8EA5  not     r9
  00000001404D8EA8  and     r12, r9
  00000001404D8EAB  not     r12
  00000001404D8EAE  mov     r9, 0F931231CD0AABEFFh
  00000001404D8EB8  imul    r9, r12
  00000001404D8EBC  add     r9, r11
  00000001404D8EBF  mov     r8, [rsp+1F0h+var_180]
  00000001404D8EC4  not     r8
  00000001404D8EC7  mov     r12, [rsp+1F0h+var_128]
  00000001404D8ECF  and     r12, r8
  00000001404D8ED2  mov     r11, 8A4E4235575492B1h
  00000001404D8EDC  imul    r11, r12
  00000001404D8EE0  add     r11, r9
  00000001404D8EE3  not     r10
  00000001404D8EE6  not     r15
  00000001404D8EE9  and     r10, rbp
  00000001404D8EEC  and     r10, r15
  00000001404D8EEF  mov     r9, 0FDD6A41BB573A6E0h
  00000001404D8EF9  imul    r9, r10
  00000001404D8EFD  add     r9, r11
  00000001404D8F00  mov     r11, r13
  00000001404D8F03  not     r11
  00000001404D8F06  and     r11, [rsp+1F0h+var_1E0]
  00000001404D8F0B  mov     r10, r11
  00000001404D8F0E  not     r10
  00000001404D8F11  mov     r8, [rsp+1F0h+var_1E8]
  00000001404D8F16  and     r11, r8
  00000001404D8F19  not     r11
  00000001404D8F1C  and     r10, rbp
  00000001404D8F1F  not     r10
  00000001404D8F22  and     r10, r11
  00000001404D8F25  mov     r11, 0DBBAE5F13145F846h
  00000001404D8F2F  imul    r11, r10
  00000001404D8F33  add     r11, r9
  00000001404D8F36  not     rdi
  00000001404D8F39  and     rdi, rbp
  00000001404D8F3C  not     rdi
  00000001404D8F3F  mov     r10, [rsp+1F0h+var_1A0]
  00000001404D8F44  and     r10, rdi
  00000001404D8F47  mov     r9, 80022DB752F06D37h
  00000001404D8F51  imul    r9, r10
  00000001404D8F55  add     r9, r11
  00000001404D8F58  not     r14
  00000001404D8F5B  mov     r10, 0C62EBCC0DF4DE6B5h
  00000001404D8F65  imul    r10, r14
  00000001404D8F69  add     r10, r9
  00000001404D8F6C  add     r10, rsi
  00000001404D8F6F  not     rcx
  00000001404D8F72  and     rcx, r8
  00000001404D8F75  not     rcx
  00000001404D8F78  mov     r9, [rsp+1F0h+var_190]
  00000001404D8F7D  and     r9, rcx
  00000001404D8F80  mov     rcx, 97238E19E797D65h
  00000001404D8F8A  imul    rcx, r9
  00000001404D8F8E  add     rcx, r10
  00000001404D8F91  mov     rsi, [rsp+1F0h+var_150]
  00000001404D8F99  mov     r9, rsi
  00000001404D8F9C  mov     r12, [rsp+1F0h+var_1D8]
  00000001404D8FA1  and     r9, r12
  00000001404D8FA4  mov     r10, r9
  00000001404D8FA7  not     r10
  00000001404D8FAA  and     r9, rbp
  00000001404D8FAD  not     r9
  00000001404D8FB0  and     r10, r8
  00000001404D8FB3  not     r10
  00000001404D8FB6  and     r10, r9
  00000001404D8FB9  mov     r8, [rsp+1F0h+var_160]
  00000001404D8FC1  and     r8, rsi
  00000001404D8FC4  mov     r14, rsi
  00000001404D8FC7  not     r8
  00000001404D8FCA  mov     r11, [rsp+1F0h+var_F8]
  00000001404D8FD2  mov     r9, r11
  00000001404D8FD5  mov     rdi, [rsp+1F0h+var_1C0]
  00000001404D8FDA  and     r9, rdi
  00000001404D8FDD  not     r9
  00000001404D8FE0  and     r9, r8
  00000001404D8FE3  and     rbx, r11
  00000001404D8FE6  and     r11, rax
  00000001404D8FE9  mov     rsi, [rsp+1F0h+var_148]
  00000001404D8FF1  add     r11, rsi
  00000001404D8FF4  add     r11, rsi
  00000001404D8FF7  add     r11, r9
  00000001404D8FFA  not     rbx
  00000001404D8FFD  lea     r9, [r11+rbx*2]
  00000001404D9001  not     r10
  00000001404D9004  mov     rbx, r14
  00000001404D9007  and     rbx, rdi
  00000001404D900A  not     rbx
  00000001404D900D  add     rbx, rsi
  00000001404D9010  add     rbx, r10
  00000001404D9013  add     rbx, r9
  00000001404D9016  not     rbx
  00000001404D9019  and     rbx, rdx
  00000001404D901C  mov     r9, 5EAF4AC5915F8F1Ch
  00000001404D9026  mov     r13, [rsp+1F0h+var_188]
  00000001404D902B  imul    r9, r13
  00000001404D902F  not     rbx
  00000001404D9032  and     rbx, r9
  00000001404D9035  not     rbx
  00000001404D9038  and     rbx, rcx
  00000001404D903B  mov     r9, rbx
  00000001404D903E  mov     ecx, [rsp+1F0h+var_FC]
  00000001404D9045  shr     r9, cl
  00000001404D9048  mov     r8, [rsp+1F0h+var_170]
  00000001404D9050  imul    ecx, r8d, 63h ; 'c'
  00000001404D9054  shl     rbx, cl
  00000001404D9057  mov     r15, [rsp+1F0h+var_78]
  00000001404D905F  mov     rcx, r15
  00000001404D9062  not     rcx
  00000001404D9065  mov     r10, r9
  00000001404D9068  not     r10
  00000001404D906B  mov     r11, r10
  00000001404D906E  and     r11, rbx
  00000001404D9071  mov     rsi, rcx
  00000001404D9074  and     rsi, rbx
  00000001404D9077  mov     rdi, r9
  00000001404D907A  and     rdi, rbx
  00000001404D907D  mov     r14, rbx
  00000001404D9080  mov     rbx, r9
  00000001404D9083  and     r9, r15
  00000001404D9086  not     r9
  00000001404D9089  and     r9, r14
  00000001404D908C  not     r14
  00000001404D908F  and     rbx, r14
  00000001404D9092  not     rbx
  00000001404D9095  not     r11
  00000001404D9098  and     r11, rbx
  00000001404D909B  mov     rbx, rcx
  00000001404D909E  and     rbx, r11
  00000001404D90A1  not     rbx
  00000001404D90A4  not     r11
  00000001404D90A7  and     r11, r15
  00000001404D90AA  not     r11
  00000001404D90AD  and     r11, rbx
  00000001404D90B0  mov     rbx, r15
  00000001404D90B3  and     rbx, rdi
  00000001404D90B6  not     rdi
  00000001404D90B9  and     r14, r10
  00000001404D90BC  not     r14
  00000001404D90BF  and     r14, rdi
  00000001404D90C2  not     r14
  00000001404D90C5  and     r14, rcx
  00000001404D90C8  not     rsi
  00000001404D90CB  and     rsi, r10
  00000001404D90CE  and     r10, rcx
  00000001404D90D1  and     rcx, rdi
  00000001404D90D4  not     rcx
  00000001404D90D7  not     rbx
  00000001404D90DA  and     rbx, rcx
  00000001404D90DD  mov     rcx, 5555555555555556h
  00000001404D90E7  lea     rdi, [rcx-1]
  00000001404D90EB  imul    r11, rdi
  00000001404D90EF  imul    rbx, rdi
  00000001404D90F3  not     rsi
  00000001404D90F6  imul    rsi, rcx
  00000001404D90FA  add     rbx, rsi
  00000001404D90FD  not     r14
  00000001404D9100  imul    r14, rcx
  00000001404D9104  add     r14, rbx
  00000001404D9107  add     r14, r11
  00000001404D910A  not     r10
  00000001404D910D  and     r9, r10
  00000001404D9110  imul    r9, rcx
  00000001404D9114  add     r9, r14
  00000001404D9117  mov     rdx, r13
  00000001404D911A  imul    ecx, edx, 6CB40C40h
  00000001404D9120  mov     [rsp+rcx+1F0h], r9
  00000001404D9128  mov     r10, 54E91DE435D64923h
  00000001404D9132  imul    r10, r13
  00000001404D9136  mov     rsi, 0F638D47E63142F51h
  00000001404D9140  imul    rsi, r8
  00000001404D9144  mov     rdi, rsi
  00000001404D9147  not     rdi
  00000001404D914A  mov     rcx, r10
  00000001404D914D  not     rcx
  00000001404D9150  mov     r11, r12
  00000001404D9153  mov     rdx, r12
  00000001404D9156  and     r11, rcx
  00000001404D9159  mov     rbx, r11
  00000001404D915C  not     rbx
  00000001404D915F  and     r11, rdi
  00000001404D9162  not     r11
  00000001404D9165  mov     r9, rsi
  00000001404D9168  and     r9, rbx
  00000001404D916B  not     r9
  00000001404D916E  and     r9, r11
  00000001404D9171  mov     r8, [rsp+1F0h+var_1E0]
  00000001404D9176  mov     r14, r8
  00000001404D9179  and     r14, r10
  00000001404D917C  not     r14
  00000001404D917F  and     r14, rbx
  00000001404D9182  not     r14
  00000001404D9185  mov     r11, rdi
  00000001404D9188  and     r11, r14
  00000001404D918B  mov     r15, rbp
  00000001404D918E  and     r15, r11
  00000001404D9191  lea     r12, [r15+r15*4]
  00000001404D9195  lea     r15, [r15+r12*4]
  00000001404D9199  mov     r12, rax
  00000001404D919C  and     r12, rdi
  00000001404D919F  mov     r13, rcx
  00000001404D91A2  and     r13, r12
  00000001404D91A5  not     r13
  00000001404D91A8  not     r12
  00000001404D91AB  and     r12, r10
  00000001404D91AE  not     r12
  00000001404D91B1  and     r12, r13
  00000001404D91B4  imul    r12, -1Eh
  00000001404D91B8  add     r12, r15
  00000001404D91BB  and     r14, rsi
  00000001404D91BE  not     r14
  00000001404D91C1  mov     r13, rbp
  00000001404D91C4  and     r14, rbp
  00000001404D91C7  not     r14
  00000001404D91CA  lea     r14, [r12+r14*4]
  00000001404D91CE  mov     r15, rsi
  00000001404D91D1  and     r15, r10
  00000001404D91D4  and     r15, rdx
  00000001404D91D7  mov     r12, r15
  00000001404D91DA  not     r12
  00000001404D91DD  and     r12, rbp
  00000001404D91E0  mov     rbp, [rsp+1F0h+var_1E8]
  00000001404D91E5  and     r15, rbp
  00000001404D91E8  not     r15
  00000001404D91EB  not     r12
  00000001404D91EE  and     r12, r15
  00000001404D91F1  lea     r15, [r12+r12*4]
  00000001404D91F5  sub     r14, r15
  00000001404D91F8  mov     r15, r13
  00000001404D91FB  and     r15, rsi
  00000001404D91FE  mov     r12, r8
  00000001404D9201  and     r12, r15
  00000001404D9204  not     r15
  00000001404D9207  mov     r13, rdx
  00000001404D920A  and     r15, rdx
  00000001404D920D  not     r15
  00000001404D9210  not     r12
  00000001404D9213  and     r12, r15
  00000001404D9216  mov     r15, rcx
  00000001404D9219  and     r15, r12
  00000001404D921C  not     r15
  00000001404D921F  not     r12
  00000001404D9222  and     r12, r10
  00000001404D9225  not     r12
  00000001404D9228  and     r12, r15
  00000001404D922B  not     r12
  00000001404D922E  lea     r15, [r12+r12]
  00000001404D9232  shl     r12, 4
  00000001404D9236  sub     r12, r15
  00000001404D9239  mov     r15, rdi
  00000001404D923C  and     r15, rbx
  00000001404D923F  not     r15
  00000001404D9242  and     r15, rbp
  00000001404D9245  mov     rdx, rbp
  00000001404D9248  not     r15
  00000001404D924B  imul    r15, -23h
  00000001404D924F  add     r15, r12
  00000001404D9252  add     r15, r14
  00000001404D9255  mov     rbp, [rsp+1F0h+var_1D0]
  00000001404D925A  and     rbx, rbp
  00000001404D925D  mov     r14, rdi
  00000001404D9260  and     r14, rbx
  00000001404D9263  not     r14
  00000001404D9266  not     rbx
  00000001404D9269  and     rbx, rsi
  00000001404D926C  not     rbx
  00000001404D926F  and     rbx, r14
  00000001404D9272  not     rbx
  00000001404D9275  add     rbx, rbx
  00000001404D9278  lea     rbx, [rbx+rbx*8]
  00000001404D927C  sub     r15, rbx
  00000001404D927F  mov     r8, [rsp+1F0h+var_1B0]
  00000001404D9284  and     r8, rdi
  00000001404D9287  not     r8
  00000001404D928A  and     rax, rsi
  00000001404D928D  not     rax
  00000001404D9290  and     rax, r8
  00000001404D9293  not     rax
  00000001404D9296  and     rax, r10
  00000001404D9299  not     rax
  00000001404D929C  lea     r8, [rax+rax*2]
  00000001404D92A0  shl     r8, 3
  00000001404D92A4  sub     r8, rax
  00000001404D92A7  add     r8, r15
  00000001404D92AA  mov     r14, rdx
  00000001404D92AD  mov     rax, rdx
  00000001404D92B0  and     rax, r10
  00000001404D92B3  not     rax
  00000001404D92B6  mov     rbx, rbp
  00000001404D92B9  mov     r15, rbp
  00000001404D92BC  and     rbx, rcx
  00000001404D92BF  not     rbx
  00000001404D92C2  and     rbx, rax
  00000001404D92C5  and     rbx, rsi
  00000001404D92C8  mov     rdx, [rsp+1F0h+var_1E0]
  00000001404D92CD  and     rbx, rdx
  00000001404D92D0  add     rbx, rbx
  00000001404D92D3  lea     rax, [rbx+rbx*2]
  00000001404D92D7  sub     r8, rax
  00000001404D92DA  mov     rax, rdx
  00000001404D92DD  and     rax, rcx
  00000001404D92E0  not     rax
  00000001404D92E3  and     rax, r14
  00000001404D92E6  mov     rbx, rdi
  00000001404D92E9  and     rbx, rax
  00000001404D92EC  not     rbx
  00000001404D92EF  not     rax
  00000001404D92F2  and     rax, rsi
  00000001404D92F5  not     rax
  00000001404D92F8  and     rax, rbx
  00000001404D92FB  not     rax
  00000001404D92FE  lea     rax, [r8+rax*2]
  00000001404D9302  mov     rdx, [rsp+1F0h+var_1C8]
  00000001404D9307  and     rdx, rdi
  00000001404D930A  not     rdx
  00000001404D930D  mov     r8, [rsp+1F0h+var_140]
  00000001404D9315  and     r8, rsi
  00000001404D9318  not     r8
  00000001404D931B  and     r8, rdx
  00000001404D931E  mov     rdx, r14
  00000001404D9321  mov     rbp, r14
  00000001404D9324  and     rdx, rsi
  00000001404D9327  and     rdx, r10
  00000001404D932A  mov     r14, [rsp+1F0h+var_A8]
  00000001404D9332  and     r14, r10
  00000001404D9335  and     r10, r8
  00000001404D9338  not     r8
  00000001404D933B  and     r8, rcx
  00000001404D933E  mov     rbx, r8
  00000001404D9341  and     rcx, rdi
  00000001404D9344  and     rdi, r14
  00000001404D9347  not     r14
  00000001404D934A  and     r14, rsi
  00000001404D934D  not     rdi
  00000001404D9350  not     r14
  00000001404D9353  and     r14, rdi
  00000001404D9356  and     rdx, r13
  00000001404D9359  imul    rdx, -27h
  00000001404D935D  not     r14
  00000001404D9360  lea     r8, [r14+r14*4]
  00000001404D9364  add     r8, rdx
  00000001404D9367  not     rbx
  00000001404D936A  not     r10
  00000001404D936D  and     r10, rbx
  00000001404D9370  lea     rdx, [r10+r10*8]
  00000001404D9374  lea     rdx, [r10+rdx*2]
  00000001404D9378  add     rdx, r8
  00000001404D937B  not     r9
  00000001404D937E  and     r9, rbp
  00000001404D9381  not     r9
  00000001404D9384  lea     r8, [r9+r9*8]
  00000001404D9388  lea     r8, [r8+r8*2]
  00000001404D938C  add     r9, r9
  00000001404D938F  add     r9, r8
  00000001404D9392  add     r9, rdx
  00000001404D9395  add     r9, rax
  00000001404D9398  mov     rax, r11
  00000001404D939B  not     rax
  00000001404D939E  mov     rdi, r15
  00000001404D93A1  and     rax, r15
  00000001404D93A4  and     r11, rbp
  00000001404D93A7  not     r11
  00000001404D93AA  not     rax
  00000001404D93AD  and     rax, r11
  00000001404D93B0  not     rax
  00000001404D93B3  lea     rax, [rax+rax*4]
  00000001404D93B7  sub     r9, rax
  00000001404D93BA  and     rcx, [rsp+1F0h+var_1C0]
  00000001404D93BF  not     rcx
  00000001404D93C2  shl     rcx, 3
  00000001404D93C6  sub     r9, rcx
  00000001404D93C9  imul    eax, dword ptr [rsp+1F0h+var_170], 39CBBF0h
  00000001404D93D4  mov     [rsp+rax+1F0h], r9
  00000001404D93DC  mov     rcx, 3C64BE34CB8DCC2Ah
  00000001404D93E6  mov     rdx, [rsp+1F0h+var_188]
  00000001404D93EB  imul    rcx, rdx
  00000001404D93EF  mov     r15, rcx
  00000001404D93F2  not     r15
  00000001404D93F5  mov     r13, [rsp+1F0h+var_1A8]
  00000001404D93FA  mov     rax, r13
  00000001404D93FD  and     rax, rcx
  00000001404D9400  mov     r9, rcx
  00000001404D9403  not     rax
  00000001404D9406  mov     r11, [rsp+1F0h+var_A0]
  00000001404D940E  mov     rbx, r11
  00000001404D9411  and     rbx, r15
  00000001404D9414  mov     rsi, rbx
  00000001404D9417  not     rsi
  00000001404D941A  and     rsi, rax
  00000001404D941D  mov     r8, 0AF22EBE016FC2B37h
  00000001404D9427  imul    r8, rdx
  00000001404D942B  mov     r10, r8
  00000001404D942E  not     r10
  00000001404D9431  mov     rax, r11
  00000001404D9434  and     rax, r8
  00000001404D9437  not     rax
  00000001404D943A  mov     r12, r13
  00000001404D943D  and     r12, r10
  00000001404D9440  not     r12
  00000001404D9443  and     r12, rax
  00000001404D9446  mov     rcx, rbp
  00000001404D9449  and     rbp, r15
  00000001404D944C  mov     rax, r10
  00000001404D944F  mov     [rsp+1F0h+var_1F0], r10
  00000001404D9453  and     rax, rbp
  00000001404D9456  not     rax
  00000001404D9459  mov     r14, rbp
  00000001404D945C  not     r14
  00000001404D945F  and     r14, r8
  00000001404D9462  not     r14
  00000001404D9465  and     r14, rax
  00000001404D9468  mov     rax, rcx
  00000001404D946B  mov     rdx, r9
  00000001404D946E  mov     [rsp+1F0h+var_1A0], r9
  00000001404D9473  and     rax, r9
  00000001404D9476  not     rax
  00000001404D9479  mov     rcx, rdi
  00000001404D947C  mov     r9, rdi
  00000001404D947F  and     r9, r15
  00000001404D9482  mov     [rsp+1F0h+var_1C8], r9
  00000001404D9487  not     r9
  00000001404D948A  and     r9, rax
  00000001404D948D  and     rdi, r10
  00000001404D9490  mov     rax, r11
  00000001404D9493  and     rax, rdi
  00000001404D9496  mov     [rsp+1F0h+var_1B8], rax
  00000001404D949B  mov     rax, r15
  00000001404D949E  and     rax, rdi
  00000001404D94A1  not     rax
  00000001404D94A4  not     rdi
  00000001404D94A7  and     rdi, rdx
  00000001404D94AA  not     rdi
  00000001404D94AD  and     rdi, rax
  00000001404D94B0  not     r14
  00000001404D94B3  and     r14, r13
  00000001404D94B6  mov     rax, rcx
  00000001404D94B9  and     rax, r13
  00000001404D94BC  mov     rdx, r11
  00000001404D94BF  and     rdx, r9
  00000001404D94C2  not     r9
  00000001404D94C5  and     r9, r13
  00000001404D94C8  mov     rcx, [rsp+1F0h+var_1E8]
  00000001404D94CD  and     rcx, r8
  00000001404D94D0  not     rcx
  00000001404D94D3  and     rcx, r13
  00000001404D94D6  mov     r10, r13
  00000001404D94D9  and     r13, rdi
  00000001404D94DC  mov     [rsp+1F0h+var_1A8], r13
  00000001404D94E1  not     rdi
  00000001404D94E4  and     rdi, r11
  00000001404D94E7  and     rbp, r11
  00000001404D94EA  mov     r13, [rsp+1F0h+var_1F0]
  00000001404D94EE  and     r11, r13
  00000001404D94F1  not     r11
  00000001404D94F4  and     r10, r8
  00000001404D94F7  not     r10
  00000001404D94FA  and     r10, r11
  00000001404D94FD  mov     [rsp+1F0h+var_1B0], r10
  00000001404D9502  not     rax
  00000001404D9505  and     rax, [rsp+1F0h+var_98]
  00000001404D950D  mov     r10, r8
  00000001404D9510  and     r10, rsi
  00000001404D9513  not     r10
  00000001404D9516  and     r10, [rsp+1F0h+var_1D0]
  00000001404D951B  mov     r11, rsi
  00000001404D951E  not     r11
  00000001404D9521  and     r11, r13
  00000001404D9524  not     r11
  00000001404D9527  and     r10, r11
  00000001404D952A  not     rax
  00000001404D952D  and     rax, r8
  00000001404D9530  not     rax
  00000001404D9533  and     rax, r15
  00000001404D9536  mov     r11, 0CCCCCCCCCCCCCCCCh
  00000001404D9540  imul    rax, r11
  00000001404D9544  mov     r11, 3333333333333333h
  00000001404D954E  inc     r11
  00000001404D9551  mov     [rsp+1F0h+var_190], r11
  00000001404D9556  imul    r10, r11
  00000001404D955A  add     r10, rax
  00000001404D955D  mov     r11, [rsp+1F0h+var_90]
  00000001404D9565  and     r11, r15
  00000001404D9568  not     r11
  00000001404D956B  and     r11, r8
  00000001404D956E  not     r11
  00000001404D9571  mov     rax, 9999999999999999h
  00000001404D957B  inc     rax
  00000001404D957E  imul    rax, r11
  00000001404D9582  add     rax, r10
  00000001404D9585  not     r9
  00000001404D9588  not     rdx
  00000001404D958B  and     rdx, r9
  00000001404D958E  not     rdx
  00000001404D9591  and     rdx, r13
  00000001404D9594  mov     r9, 3333333333333333h
  00000001404D959E  dec     r9
  00000001404D95A1  imul    r9, rdx
  00000001404D95A5  not     rcx
  00000001404D95A8  mov     r13, [rsp+1F0h+var_1A0]
  00000001404D95AD  and     rcx, r13
  00000001404D95B0  not     rcx
  00000001404D95B3  mov     r10, [rsp+1F0h+var_130]
  00000001404D95BB  add     rcx, r10
  00000001404D95BE  add     rcx, r9
  00000001404D95C1  add     rcx, rax
  00000001404D95C4  mov     rax, r12
  00000001404D95C7  not     rax
  00000001404D95CA  mov     r11, [rsp+1F0h+var_1D0]
  00000001404D95CF  and     rax, r11
  00000001404D95D2  mov     rdx, [rsp+1F0h+var_1E8]
  00000001404D95D7  and     r12, rdx
  00000001404D95DA  not     r12
  00000001404D95DD  not     rax
  00000001404D95E0  and     rax, r12
  00000001404D95E3  not     rax
  00000001404D95E6  and     rax, r15
  00000001404D95E9  not     rax
  00000001404D95EC  imul    rax, [rsp+1F0h+var_190]
  00000001404D95F2  add     rax, rcx
  00000001404D95F5  and     rbx, rdx
  00000001404D95F8  mov     r12, rdx
  00000001404D95FB  mov     r9, [rsp+1F0h+var_1F0]
  00000001404D95FF  mov     rcx, r9
  00000001404D9602  and     rcx, rbx
  00000001404D9605  not     rcx
  00000001404D9608  mov     rdx, 6666666666666667h
  00000001404D9612  imul    rdx, rcx
  00000001404D9616  not     rbx
  00000001404D9619  and     rbx, r8
  00000001404D961C  not     rbx
  00000001404D961F  and     rbx, rcx
  00000001404D9622  not     rbx
  00000001404D9625  mov     rcx, 0CCCCCCCCCCCCCCCCh
  00000001404D962F  add     rcx, 2
  00000001404D9633  imul    rcx, rbx
  00000001404D9637  add     rcx, rdx
  00000001404D963A  and     rsi, r9
  00000001404D963D  not     rsi
  00000001404D9640  and     rsi, r11
  00000001404D9643  not     rsi
  00000001404D9646  add     rsi, r10
  00000001404D9649  add     rsi, rcx
  00000001404D964C  not     r14
  00000001404D964F  add     rsi, r14
  00000001404D9652  mov     rcx, r13
  00000001404D9655  mov     rdx, [rsp+1F0h+var_1B8]
  00000001404D965A  and     rcx, rdx
  00000001404D965D  not     rdx
  00000001404D9660  and     rdx, r15
  00000001404D9663  not     rdx
  00000001404D9666  not     rcx
  00000001404D9669  and     rcx, rdx
  00000001404D966C  mov     rbx, 3333333333333333h
  00000001404D9676  imul    rcx, rbx
  00000001404D967A  add     rcx, rsi
  00000001404D967D  mov     rdx, [rsp+1F0h+var_1A8]
  00000001404D9682  not     rdx
  00000001404D9685  not     rdi
  00000001404D9688  and     rdi, rdx
  00000001404D968B  mov     rsi, 0CCCCCCCCCCCCCCCCh
  00000001404D9695  lea     rdx, [rsi+1]
  00000001404D9699  imul    rdx, rdi
  00000001404D969D  add     rdx, rcx
  00000001404D96A0  add     rdx, rax
  00000001404D96A3  and     r13, r8
  00000001404D96A6  mov     rcx, [rsp+1F0h+var_88]
  00000001404D96AE  and     rcx, r13
  00000001404D96B1  and     r8, rbp
  00000001404D96B4  not     rbp
  00000001404D96B7  and     rbp, r9
  00000001404D96BA  not     rbp
  00000001404D96BD  not     r8
  00000001404D96C0  and     r8, rbp
  00000001404D96C3  imul    rcx, rbx
  00000001404D96C7  not     r8
  00000001404D96CA  imul    r8, rbx
  00000001404D96CE  add     r8, rcx
  00000001404D96D1  and     r15, r9
  00000001404D96D4  and     r15, [rsp+1F0h+var_80]
  00000001404D96DC  not     r15
  00000001404D96DF  mov     rax, 9999999999999999h
  00000001404D96E9  imul    r15, rax
  00000001404D96ED  add     r15, r8
  00000001404D96F0  mov     rax, [rsp+1F0h+var_1B0]
  00000001404D96F5  not     rax
  00000001404D96F8  mov     rcx, [rsp+1F0h+var_1C8]
  00000001404D96FD  and     rcx, rax
  00000001404D9700  not     rcx
  00000001404D9703  imul    rcx, rsi
  00000001404D9707  add     rcx, r15
  00000001404D970A  add     rcx, rdx
  00000001404D970D  imul    eax, dword ptr [rsp+1F0h+var_188], 7E10F50h
  00000001404D9715  mov     [rsp+rax+1F0h], rcx
  00000001404D971D  mov     r10, 318818DC372589F5h
  00000001404D9727  mov     rdx, [rsp+1F0h+var_170]
  00000001404D972F  imul    r10, rdx
  00000001404D9733  mov     [rsp+1F0h+var_1F0], r10
  00000001404D9737  mov     r9, [rsp+1F0h+var_1E0]
  00000001404D973C  mov     rcx, r9
  00000001404D973F  and     rcx, r10
  00000001404D9742  mov     r8, rcx
  00000001404D9745  not     r8
  00000001404D9748  mov     rax, r11
  00000001404D974B  and     r8, r11
  00000001404D974E  and     rcx, r12
  00000001404D9751  not     rcx
  00000001404D9754  not     r8
  00000001404D9757  and     r8, rcx
  00000001404D975A  mov     rdi, 4C603022CB5B05E9h
  00000001404D9764  imul    rdi, rdx
  00000001404D9768  mov     rbx, rdi
  00000001404D976B  not     rbx
  00000001404D976E  mov     r15, r9
  00000001404D9771  mov     r13, r9
  00000001404D9774  and     r15, rbx
  00000001404D9777  mov     r12, r10
  00000001404D977A  and     r12, r15
  00000001404D977D  not     r12
  00000001404D9780  and     r12, r11
  00000001404D9783  mov     rcx, r10
  00000001404D9786  not     rcx
  00000001404D9789  mov     rdx, r11
  00000001404D978C  and     rdx, rdi
  00000001404D978F  mov     [rsp+1F0h+var_1A8], rdx
  00000001404D9794  mov     rdx, [rsp+1F0h+var_1C0]
  00000001404D9799  and     rdx, rcx
  00000001404D979C  mov     rbp, rbx
  00000001404D979F  and     rbp, rdx
  00000001404D97A2  not     rdx
  00000001404D97A5  and     rdx, rdi
  00000001404D97A8  mov     [rsp+1F0h+var_1C0], rdx
  00000001404D97AD  not     r8
  00000001404D97B0  and     r8, rdi
  00000001404D97B3  and     rdi, rcx
  00000001404D97B6  mov     r14, [rsp+1F0h+var_1D8]
  00000001404D97BB  mov     r11, r14
  00000001404D97BE  and     r11, rdi
  00000001404D97C1  not     rdi
  00000001404D97C4  and     r13, rdi
  00000001404D97C7  and     rdi, rax
  00000001404D97CA  and     r14, rbx
  00000001404D97CD  mov     rsi, r14
  00000001404D97D0  not     rsi
  00000001404D97D3  and     rsi, rax
  00000001404D97D6  mov     r10, r14
  00000001404D97D9  and     r10, [rsp+1F0h+var_1F0]
  00000001404D97DD  mov     [rsp+1F0h+var_1C8], r10
  00000001404D97E2  and     r10, rax
  00000001404D97E5  and     [rsp+1F0h+var_138], rbx
  00000001404D97ED  and     rax, rbx
  00000001404D97F0  mov     r9, [rsp+1F0h+var_1E8]
  00000001404D97F5  and     r9, rbx
  00000001404D97F8  and     [rsp+1F0h+var_178], rbx
  00000001404D97FD  and     rbx, rcx
  00000001404D9800  mov     rdx, [rsp+1F0h+var_1E0]
  00000001404D9805  and     rdx, rbx
  00000001404D9808  not     rbx
  00000001404D980B  and     rbx, [rsp+1F0h+var_1D8]
  00000001404D9810  not     rbx
  00000001404D9813  not     rdx
  00000001404D9816  and     rdx, rbx
  00000001404D9819  not     rbp
  00000001404D981C  mov     rbx, [rsp+1F0h+var_1C0]
  00000001404D9821  not     rbx
  00000001404D9824  and     rbx, rbp
  00000001404D9827  mov     rbp, rbx
  00000001404D982A  not     r11
  00000001404D982D  not     r13
  00000001404D9830  mov     rbx, [rsp+1F0h+var_1E8]
  00000001404D9835  and     r13, rbx
  00000001404D9838  and     r13, r11
  00000001404D983B  mov     r11, r15
  00000001404D983E  and     r15, rbx
  00000001404D9841  not     r15
  00000001404D9844  and     r15, rcx
  00000001404D9847  not     r13
  00000001404D984A  add     r13, r15
  00000001404D984D  add     r13, rbp
  00000001404D9850  not     r11
  00000001404D9853  and     r11, rcx
  00000001404D9856  not     r11
  00000001404D9859  and     r12, r11
  00000001404D985C  mov     r11, rcx
  00000001404D985F  mov     rbx, [rsp+1F0h+var_138]
  00000001404D9867  and     r11, rbx
  00000001404D986A  not     r11
  00000001404D986D  not     rbx
  00000001404D9870  mov     rbp, [rsp+1F0h+var_1F0]
  00000001404D9874  and     rbx, rbp
  00000001404D9877  not     rbx
  00000001404D987A  and     rbx, r11
  00000001404D987D  not     r12
  00000001404D9880  not     rbx
  00000001404D9883  add     rbx, rbx
  00000001404D9886  lea     r11, [rbx+r12*4]
  00000001404D988A  mov     rbx, rcx
  00000001404D988D  and     rbx, rax
  00000001404D9890  not     rbx
  00000001404D9893  not     rax
  00000001404D9896  and     rax, rbp
  00000001404D9899  not     rax
  00000001404D989C  and     rax, rbx
  00000001404D989F  mov     r12, [rsp+1F0h+var_1E0]
  00000001404D98A4  mov     rbx, r12
  00000001404D98A7  and     rbx, rax
  00000001404D98AA  not     rax
  00000001404D98AD  mov     r15, [rsp+1F0h+var_1D8]
  00000001404D98B2  and     rax, r15
  00000001404D98B5  not     rax
  00000001404D98B8  not     rbx
  00000001404D98BB  and     rbx, rax
  00000001404D98BE  not     rbx
  00000001404D98C1  add     rbx, rbx
  00000001404D98C4  sub     r11, rbx
  00000001404D98C7  add     r11, r13
  00000001404D98CA  mov     rax, r12
  00000001404D98CD  and     r12, r9
  00000001404D98D0  not     r9
  00000001404D98D3  mov     rbx, r15
  00000001404D98D6  and     rbx, r9
  00000001404D98D9  not     rbx
  00000001404D98DC  not     r12
  00000001404D98DF  and     r12, rbx
  00000001404D98E2  not     r12
  00000001404D98E5  and     r12, rcx
  00000001404D98E8  add     r12, r12
  00000001404D98EB  sub     r11, r12
  00000001404D98EE  and     rdi, r15
  00000001404D98F1  not     rdi
  00000001404D98F4  shl     rdi, 2
  00000001404D98F8  sub     r11, rdi
  00000001404D98FB  mov     rbx, [rsp+1F0h+var_1E8]
  00000001404D9900  and     r14, rbx
  00000001404D9903  not     r14
  00000001404D9906  not     rsi
  00000001404D9909  and     rsi, r14
  00000001404D990C  mov     rdi, rbp
  00000001404D990F  and     rdi, rsi
  00000001404D9912  not     rsi
  00000001404D9915  and     rsi, rcx
  00000001404D9918  not     rsi
  00000001404D991B  not     rdi
  00000001404D991E  and     rdi, rsi
  00000001404D9921  not     rdi
  00000001404D9924  lea     rsi, [rdi+rdi*2]
  00000001404D9928  sub     r11, rsi
  00000001404D992B  mov     rdi, [rsp+1F0h+var_1C8]
  00000001404D9930  not     rdi
  00000001404D9933  mov     rsi, rbx
  00000001404D9936  and     rdi, rbx
  00000001404D9939  not     rdi
  00000001404D993C  not     r10
  00000001404D993F  and     r10, rdi
  00000001404D9942  lea     r10, [r11+r10*2]
  00000001404D9946  lea     r8, [r10+r8*2]
  00000001404D994A  not     rdx
  00000001404D994D  and     rsi, rdx
  00000001404D9950  not     rsi
  00000001404D9953  shl     rsi, 2
  00000001404D9957  sub     r8, rsi
  00000001404D995A  mov     rdx, rbp
  00000001404D995D  mov     r10, [rsp+1F0h+var_178]
  00000001404D9962  and     rdx, r10
  00000001404D9965  not     r10
  00000001404D9968  and     r10, rcx
  00000001404D996B  not     r10
  00000001404D996E  not     rdx
  00000001404D9971  and     rdx, r10
  00000001404D9974  not     rdx
  00000001404D9977  add     rdx, [rsp+1F0h+var_148]
  00000001404D997F  mov     r10, [rsp+1F0h+var_1A8]
  00000001404D9984  not     r10
  00000001404D9987  and     rax, r10
  00000001404D998A  not     rax
  00000001404D998D  and     rax, rcx
  00000001404D9990  not     rax
  00000001404D9993  add     rdx, rax
  00000001404D9996  and     r9, r10
  00000001404D9999  and     rcx, r9
  00000001404D999C  not     r9
  00000001404D999F  and     r9, rbp
  00000001404D99A2  not     rcx
  00000001404D99A5  not     r9
  00000001404D99A8  and     r9, rcx
  00000001404D99AB  not     r9
  00000001404D99AE  and     r9, r15
  00000001404D99B1  not     r9
  00000001404D99B4  lea     rax, [r9+r9*2]
  00000001404D99B8  add     rax, rdx
  00000001404D99BB  add     rax, r8
  00000001404D99BE  lea     rcx, [rsp+1F0h]
  00000001404D99C6  imul    rcx, -5Fh
  00000001404D99CA  mov     rdx, [rsp+1F0h+var_108]
  00000001404D99D2  shl     rdx, 5
  00000001404D99D6  lea     rdx, [rdx+rdx*2]
  00000001404D99DA  sub     rcx, rdx
  00000001404D99DD  mov     [rcx], rax
  00000001404D99E0  mov     r8, [rsp+1F0h+var_188]
  00000001404D99E5  imul    eax, r8d, 0C4CBF788h
  00000001404D99EC  mov     rcx, [rsp+1F0h+var_50]
  00000001404D99F4  mov     [rsp+rax+1F0h], rcx
  00000001404D99FC  imul    eax, r8d, 0DEA8CD60h
  00000001404D9A03  mov     rcx, [rsp+1F0h+var_110]
  00000001404D9A0B  mov     [rsp+rax+1F0h], rcx
  00000001404D9A13  mov     rcx, [rsp+1F0h+var_170]
  00000001404D9A1B  imul    eax, ecx, 75EF4008h
  00000001404D9A21  mov     rdx, [rsp+1F0h+var_70]
  00000001404D9A29  mov     [rsp+rax+1F0h], rdx
  00000001404D9A31  mov     rax, [rsp+1F0h+var_168]
  00000001404D9A39  mov     rdx, [rsp+1F0h+var_198]
  00000001404D9A3E  mov     [rsp+rax+1F0h], rdx
  00000001404D9A46  imul    eax, ecx, 37FFD888h
  00000001404D9A4C  mov     rdx, [rsp+1F0h+var_118]
  00000001404D9A54  mov     [rsp+rax+1F0h], rdx
  00000001404D9A5C  imul    eax, r8d, 0BA4A8DC8h
  00000001404D9A63  mov     rdx, [rsp+1F0h+var_120]
  00000001404D9A6B  mov     [rsp+rax+1F0h], rdx
  00000001404D9A73  imul    eax, r8d, 5036DBF8h
  00000001404D9A7A  mov     rdx, [rsp+1F0h+var_58]
  00000001404D9A82  mov     [rsp+rax+1F0h], rdx
  00000001404D9A8A  mov     rax, [rsp+1F0h+var_60]
  00000001404D9A92  mov     rdx, [rsp+1F0h+var_68]
  00000001404D9A9A  mov     [rsp+rdx+1F0h], rax
  00000001404D9AA2  mov     rax, 2174B12FA341C2Ah
  00000001404D9AAC  imul    rax, rcx
  00000001404D9AB0  add     rax, [rsp+1F0h+var_48]
  00000001404D9AB8  imul    ecx, 0AFEF715Eh
  00000001404D9ABE  add     rsp, 1B0h
  00000001404D9AC5  pop     rbx
  00000001404D9AC6  pop     rbp
  00000001404D9AC7  pop     rdi
  00000001404D9AC8  pop     rsi
  00000001404D9AC9  pop     r12
  00000001404D9ACB  pop     r13
  00000001404D9ACD  pop     r14
  00000001404D9ACF  pop     r15
  00000001404D9AD1  jmp     rax

