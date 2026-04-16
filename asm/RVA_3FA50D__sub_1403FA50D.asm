// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403FA50D                          ║
// ║  VA        : 0x1403FA50D                            ║
// ║  RVA       : 0x3FA50D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14011B321  sub_14011B242
//
// ── CALLS TO (30) ──
//   0x1403FA50F  sub_1403FA50D
//   0x1403FA511  sub_1403FA50D
//   0x1403FA513  sub_1403FA50D
//   0x1403FA515  sub_1403FA50D
//   0x1403FA516  sub_1403FA50D
//   0x1403FA517  sub_1403FA50D
//   0x1403FA518  sub_1403FA50D
//   0x1403FA519  sub_1403FA50D
//   0x1403FA520  sub_1403FA50D
//   0x1403FA528  sub_1403FA50D
//   0x1403FA530  sub_1403FA50D
//   0x1403FA538  sub_1403FA50D
//   0x1403FA540  sub_1403FA50D
//   0x1403FA543  sub_1403FA50D
//   0x1403FA546  sub_1403FA50D
//   0x1403FA549  sub_1403FA50D
//   0x1403FA54C  sub_1403FA50D
//   0x1403FA54F  sub_1403FA50D
//   0x1403FA552  sub_1403FA50D
//   0x1403FA55C  sub_1403FA50D
//   0x1403FA55F  sub_1403FA50D
//   0x1403FA569  sub_1403FA50D
//   0x1403FA56D  sub_1403FA50D
//   0x1403FA571  sub_1403FA50D
//   0x1403FA574  sub_1403FA50D
//   0x1403FA577  sub_1403FA50D
//   0x1403FA57A  sub_1403FA50D
//   0x1403FA57D  sub_1403FA50D
//   0x1403FA580  sub_1403FA50D
//   0x1403FA583  sub_1403FA50D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7502 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011B321  sub_14011B242
;
; ── Instructions ───────────────────────────────
  00000001403FA50D  push    r15
  00000001403FA50F  push    r14
  00000001403FA511  push    r13
  00000001403FA513  push    r12
  00000001403FA515  push    rsi
  00000001403FA516  push    rdi
  00000001403FA517  push    rbp
  00000001403FA518  push    rbx
  00000001403FA519  sub     rsp, 320h
  00000001403FA520  mov     rax, [rsp+360h+arg_128]
  00000001403FA528  mov     rsi, [rsp+360h+arg_130]
  00000001403FA530  mov     r11, [rsp+360h+arg_60]
  00000001403FA538  mov     rdx, [rsp+360h+arg_88]
  00000001403FA540  mov     rcx, rdx
  00000001403FA543  not     rcx
  00000001403FA546  mov     r8, r11
  00000001403FA549  and     r8, rcx
  00000001403FA54C  not     r8
  00000001403FA54F  and     r8, rsi
  00000001403FA552  mov     r9, 6824481A600CD21h
  00000001403FA55C  and     r9, rax
  00000001403FA55F  mov     rdi, 916AEA7849F952Dh
  00000001403FA569  imul    rdi, r9
  00000001403FA56D  imul    r8, rdi
  00000001403FA571  mov     r10, r11
  00000001403FA574  not     r10
  00000001403FA577  mov     rbx, rsi
  00000001403FA57A  not     rbx
  00000001403FA57D  mov     r14, rbx
  00000001403FA580  and     r14, rcx
  00000001403FA583  and     rcx, rsi
  00000001403FA586  and     rsi, rdx
  00000001403FA589  not     rsi
  00000001403FA58C  not     r14
  00000001403FA58F  and     r14, rsi
  00000001403FA592  not     r14
  00000001403FA595  and     r14, r10
  00000001403FA598  not     r14
  00000001403FA59B  imul    r14, rdi
  00000001403FA59F  mov     rsi, r10
  00000001403FA5A2  and     rsi, rcx
  00000001403FA5A5  not     rsi
  00000001403FA5A8  not     rcx
  00000001403FA5AB  and     rcx, r11
  00000001403FA5AE  not     rcx
  00000001403FA5B1  and     rcx, rsi
  00000001403FA5B4  imul    rcx, rdi
  00000001403FA5B8  add     rcx, r8
  00000001403FA5BB  add     rcx, r14
  00000001403FA5BE  and     r10, rdx
  00000001403FA5C1  not     r10
  00000001403FA5C4  and     r10, rbx
  00000001403FA5C7  not     r10
  00000001403FA5CA  mov     rsi, 0F6E951587B606AD3h
  00000001403FA5D4  imul    rsi, r9
  00000001403FA5D8  imul    rsi, r10
  00000001403FA5DC  add     rsi, rcx
  00000001403FA5DF  mov     rcx, [rsp+360h+arg_148]
  00000001403FA5E7  mov     [rsp+360h+var_208], rcx
  00000001403FA5EF  mov     edx, ecx
  00000001403FA5F1  shl     edx, 13h
  00000001403FA5F4  not     edx
  00000001403FA5F6  shr     rcx, 2Dh
  00000001403FA5FA  not     ecx
  00000001403FA5FC  and     ecx, edx
  00000001403FA5FE  mov     edx, ecx
  00000001403FA600  not     edx
  00000001403FA602  or      edx, 0FB78B194h
  00000001403FA608  or      ecx, 4874E6Bh
  00000001403FA60E  and     ecx, edx
  00000001403FA610  mov     r11d, ecx
  00000001403FA613  not     r11d
  00000001403FA616  mov     r9d, r11d
  00000001403FA619  shr     r9d, 0Ch
  00000001403FA61D  and     r9d, 29h
  00000001403FA621  mov     [rsp+360h+var_340], r9
  00000001403FA626  imul    edx, esi, 75CA9BB0h
  00000001403FA62C  lea     r8, [rsp+rdx+360h+var_360]
  00000001403FA630  add     r8, 360h
  00000001403FA637  mov     [rsp+360h+var_2F8], r8
  00000001403FA63C  mov     rdx, r9
  00000001403FA63F  imul    rdx, r8
  00000001403FA643  mov     r8, rdx
  00000001403FA646  not     r8
  00000001403FA649  shr     r11d, 2
  00000001403FA64D  and     r11d, 20A001h
  00000001403FA654  mov     [rsp+360h+var_268], r11
  00000001403FA65C  imul    r9d, esi, 0FBC3A8D8h
  00000001403FA663  lea     r10, [rsp+r9+360h+var_360]
  00000001403FA667  add     r10, 360h
  00000001403FA66E  mov     [rsp+360h+var_238], r10
  00000001403FA676  mov     r9, r11
  00000001403FA679  imul    r9, r10
  00000001403FA67D  mov     r10, r9
  00000001403FA680  not     r10
  00000001403FA683  mov     r11, rdx
  00000001403FA686  and     r11, r9
  00000001403FA689  and     r9, r8
  00000001403FA68C  and     r8, r10
  00000001403FA68F  mov     rdi, r8
  00000001403FA692  not     rdi
  00000001403FA695  not     r11
  00000001403FA698  and     r11, rdi
  00000001403FA69B  not     r9
  00000001403FA69E  and     r10, rdx
  00000001403FA6A1  not     r10
  00000001403FA6A4  and     r10, r9
  00000001403FA6A7  lea     rdx, [r11+r10*2]
  00000001403FA6AB  add     r8, r8
  00000001403FA6AE  sub     rdx, r8
  00000001403FA6B1  mov     r8, [rdx]
  00000001403FA6B4  imul    rdx, r8, 3Ah ; ':'
  00000001403FA6B8  mov     r9, r8
  00000001403FA6BB  mov     rbx, r8
  00000001403FA6BE  not     r9
  00000001403FA6C1  mov     [rsp+360h+var_220], r9
  00000001403FA6C9  imul    r8, r9, 39h ; '9'
  00000001403FA6CD  add     r8, rdx
  00000001403FA6D0  mov     rdi, r8
  00000001403FA6D3  lea     r8, [rsp+360h]
  00000001403FA6DB  mov     rdx, r8
  00000001403FA6DE  not     rdx
  00000001403FA6E1  mov     [rsp+360h+var_350], rdx
  00000001403FA6E6  imul    rdx, 0FFFFFFFFFFFFFF20h
  00000001403FA6ED  imul    r14, r8, 0FFFFFFFFFFFFFF21h
  00000001403FA6F4  add     r14, rdx
  00000001403FA6F7  mov     [rsp+360h+var_260], r14
  00000001403FA6FF  mov     edx, eax
  00000001403FA701  not     edx
  00000001403FA703  shr     edx, 7
  00000001403FA706  mov     [rsp+360h+var_224], edx
  00000001403FA70D  mov     r8d, edx
  00000001403FA710  and     r8d, 1Bh
  00000001403FA714  imul    edx, esi, 0C6D76828h
  00000001403FA71A  add     rdx, rsp
  00000001403FA71D  add     rdx, 360h
  00000001403FA724  imul    rdx, r8
  00000001403FA728  mov     r11, r8
  00000001403FA72B  shr     rax, 2Ch
  00000001403FA72F  not     eax
  00000001403FA731  mov     r10d, eax
  00000001403FA734  and     r10d, 25h
  00000001403FA738  mov     [rsp+360h+var_358], r10
  00000001403FA73D  imul    r8d, esi, 7C98DE90h
  00000001403FA744  lea     r9, [rsp+r8+360h+var_360]
  00000001403FA748  add     r9, 360h
  00000001403FA74F  imul    r9, r10
  00000001403FA753  test    al, 1
  00000001403FA755  cmovz   rdi, r14
  00000001403FA759  mov     [rsp+360h+var_80], rdi
  00000001403FA761  imul    eax, esi, 437046B8h
  00000001403FA767  add     rax, rsp
  00000001403FA76A  add     rax, 360h
  00000001403FA770  imul    rax, r10
  00000001403FA774  imul    r8d, esi, 1D080C10h
  00000001403FA77B  add     r8, rsp
  00000001403FA77E  add     r8, 360h
  00000001403FA785  imul    r8, r11
  00000001403FA789  mov     r12, r11
  00000001403FA78C  mov     [rsp+360h+var_320], r11
  00000001403FA791  mov     rax, [rax+r8]
  00000001403FA795  mov     r8, 8C9A915F91D9AA09h
  00000001403FA79F  imul    r8, rsi
  00000001403FA7A3  mov     r11, r8
  00000001403FA7A6  bt      rax, 3Eh ; '>'
  00000001403FA7AB  mov     r13, rax
  00000001403FA7AE  mov     [rsp+360h+var_250], rax
  00000001403FA7B6  setnb   [rsp+360h+var_359]
  00000001403FA7BB  mov     rax, 631115F1C0000000h
  00000001403FA7C5  imul    rax, rsi
  00000001403FA7C9  mov     [rsp+360h+var_2E0], rbx
  00000001403FA7D1  add     rax, rbx
  00000001403FA7D4  mov     [rsp+360h+var_330], rax
  00000001403FA7D9  mov     r8, [rsp+360h+arg_1B8]
  00000001403FA7E1  mov     rax, r8
  00000001403FA7E4  mov     rdi, r8
  00000001403FA7E7  mov     [rsp+360h+var_310], r8
  00000001403FA7EC  shr     rax, 0Ah
  00000001403FA7F0  not     eax
  00000001403FA7F2  mov     [rsp+360h+var_308], rax
  00000001403FA7F7  and     eax, 40280081h
  00000001403FA7FC  mov     r15, rax
  00000001403FA7FF  mov     rax, 973D743493D32F60h
  00000001403FA809  imul    rax, rsi
  00000001403FA80D  add     rax, rbx
  00000001403FA810  mov     [rsp+360h+var_2E8], rax
  00000001403FA815  mov     r8, 54B2F1770DDA2238h
  00000001403FA81F  imul    r8, rsi
  00000001403FA823  add     r8, rbx
  00000001403FA826  imul    eax, esi, 0C7E11510h
  00000001403FA82C  mov     [rsp+360h+var_278], rax
  00000001403FA834  imul    eax, esi, 6222BE38h
  00000001403FA83A  imul    r10d, esi, 7A06F2D8h
  00000001403FA841  mov     [rsp+360h+var_280], r10
  00000001403FA849  imul    r10d, esi, 0E840608h
  00000001403FA850  mov     [rsp+360h+var_A0], r10
  00000001403FA858  bt      ecx, 2
  00000001403FA85C  lea     rax, [rsp+rax+360h]
  00000001403FA864  mov     [rsp+360h+var_2F0], rax
  00000001403FA869  cmovb   r8, rax
  00000001403FA86D  mov     [rsp+360h+var_90], r8
  00000001403FA875  mov     rax, [rdx+r9]
  00000001403FA879  mov     [rsp+360h+var_2D0], rax
  00000001403FA881  mov     rax, 0D60AC0C14CFF0985h
  00000001403FA88B  imul    rax, rsi
  00000001403FA88F  imul    ecx, esi, 1639C930h
  00000001403FA895  lea     rbp, [rsp+rcx+360h+var_360]
  00000001403FA899  add     rbp, 360h
  00000001403FA8A0  mov     [rsp+360h+var_328], rbp
  00000001403FA8A5  not     rbp
  00000001403FA8A8  mov     rcx, 5F65E10EDD5C617Bh
  00000001403FA8B2  imul    rcx, rsi
  00000001403FA8B6  and     rcx, rbp
  00000001403FA8B9  not     rcx
  00000001403FA8BC  and     rcx, rax
  00000001403FA8BF  mov     [rsp+360h+var_98], rcx
  00000001403FA8C7  mov     r14d, edi
  00000001403FA8CA  not     r14d
  00000001403FA8CD  shr     r14d, 0Eh
  00000001403FA8D1  and     r14d, 9
  00000001403FA8D5  imul    eax, esi, 1F99F7C8h
  00000001403FA8DB  add     rax, rsp
  00000001403FA8DE  add     rax, 360h
  00000001403FA8E4  imul    rax, r14
  00000001403FA8E8  mov     [rsp+360h+var_338], r14
  00000001403FA8ED  mov     rcx, rax
  00000001403FA8F0  not     rcx
  00000001403FA8F3  imul    edx, esi, 523D770h
  00000001403FA8F9  lea     r8, [rsp+rdx+360h+var_360]
  00000001403FA8FD  add     r8, 360h
  00000001403FA904  mov     [rsp+360h+var_318], r8
  00000001403FA909  mov     rdx, r15
  00000001403FA90C  mov     [rsp+360h+var_2D8], r15
  00000001403FA914  imul    rdx, r8
  00000001403FA918  and     rcx, rdx
  00000001403FA91B  not     rcx
  00000001403FA91E  mov     r8, rdx
  00000001403FA921  not     r8
  00000001403FA924  and     r8, rax
  00000001403FA927  not     r8
  00000001403FA92A  and     r8, rcx
  00000001403FA92D  and     rdx, rax
  00000001403FA930  not     r8
  00000001403FA933  mov     r10, [r8+rdx*2]
  00000001403FA937  mov     [rsp+360h+var_258], r10
  00000001403FA93F  mov     rax, r10
  00000001403FA942  mov     ecx, esi
  00000001403FA944  shl     rax, cl
  00000001403FA947  not     rax
  00000001403FA94A  mov     ebx, esi
  00000001403FA94C  neg     bl
  00000001403FA94E  mov     ecx, ebx
  00000001403FA950  mov     [rsp+360h+var_35A], bl
  00000001403FA954  shr     r10, cl
  00000001403FA957  not     r10
  00000001403FA95A  and     r10, rax
  00000001403FA95D  mov     rax, 0C6B5085C17B7642h
  00000001403FA967  imul    rax, rsi
  00000001403FA96B  mov     [rsp+360h+var_F0], r11
  00000001403FA973  mov     rcx, r11
  00000001403FA976  and     rcx, r10
  00000001403FA979  not     rcx
  00000001403FA97C  and     rcx, rax
  00000001403FA97F  not     r10
  00000001403FA982  mov     rax, 3BB6BEF81EE5779Ch
  00000001403FA98C  imul    rax, rsi
  00000001403FA990  mov     [rsp+360h+var_C0], rax
  00000001403FA998  and     r10, rax
  00000001403FA99B  not     r10
  00000001403FA99E  and     r10, rcx
  00000001403FA9A1  mov     rcx, 0F23BA27383C33B4Dh
  00000001403FA9AB  imul    rcx, rsi
  00000001403FA9AF  mov     rdx, 3B04402794BB94C3h
  00000001403FA9B9  imul    rdx, rsi
  00000001403FA9BD  mov     r8, 96441467EC28C77Ah
  00000001403FA9C7  imul    r8, rsi
  00000001403FA9CB  add     r8, r13
  00000001403FA9CE  mov     [rsp+360h+var_300], r8
  00000001403FA9D3  not     r8
  00000001403FA9D6  and     rdx, r8
  00000001403FA9D9  not     rdx
  00000001403FA9DC  and     rcx, rdx
  00000001403FA9DF  mov     rax, 9F86A8D01B2D3A1Ch
  00000001403FA9E9  imul    rax, rsi
  00000001403FA9ED  and     rax, rdx
  00000001403FA9F0  not     rcx
  00000001403FA9F3  and     rcx, r11
  00000001403FA9F6  not     rcx
  00000001403FA9F9  not     rax
  00000001403FA9FC  and     rax, rcx
  00000001403FA9FF  mov     rdx, 1E3CC7728F6621FBh
  00000001403FAA09  imul    rdx, rsi
  00000001403FAA0D  not     r10
  00000001403FAA10  add     rdx, r10
  00000001403FAA13  not     rdx
  00000001403FAA16  and     rdx, rbp
  00000001403FAA19  not     rdx
  00000001403FAA1C  mov     rdi, 8B5C18EB09026B56h
  00000001403FAA26  imul    rdi, rsi
  00000001403FAA2A  mov     r9, rax
  00000001403FAA2D  mov     ecx, ebx
  00000001403FAA2F  shl     r9, cl
  00000001403FAA32  add     rdi, r10
  00000001403FAA35  and     rdi, rdx
  00000001403FAA38  mov     [rsp+360h+var_100], rdi
  00000001403FAA40  not     r9
  00000001403FAA43  mov     ecx, esi
  00000001403FAA45  shr     rax, cl
  00000001403FAA48  not     rax
  00000001403FAA4B  and     rax, r9
  00000001403FAA4E  mov     [rsp+360h+var_248], rax
  00000001403FAA56  imul    ecx, esi, 7B5C328h
  00000001403FAA5C  lea     rax, [rsp+rcx+360h+var_360]
  00000001403FAA60  add     rax, 360h
  00000001403FAA66  mov     [rsp+360h+var_288], rax
  00000001403FAA6E  mov     rcx, r15
  00000001403FAA71  imul    rcx, rax
  00000001403FAA75  not     rcx
  00000001403FAA78  imul    edx, esi, 325A54F8h
  00000001403FAA7E  add     rdx, rsp
  00000001403FAA81  add     rdx, 360h
  00000001403FAA88  imul    rdx, r14
  00000001403FAA8C  not     rdx
  00000001403FAA8F  and     rdx, rcx
  00000001403FAA92  mov     [rsp+360h+var_48], rdx
  00000001403FAA9A  mov     rdx, 0A8FF57D400ED470Ch
  00000001403FAAA4  imul    rdx, rsi
  00000001403FAAA8  add     rdx, r10
  00000001403FAAAB  mov     r9, rdx
  00000001403FAAAE  not     r9
  00000001403FAAB1  mov     rcx, 0A4A289EB9722249Eh
  00000001403FAABB  imul    rcx, rsi
  00000001403FAABF  add     rcx, r10
  00000001403FAAC2  mov     r11, rcx
  00000001403FAAC5  not     r11
  00000001403FAAC8  mov     r15, [rsp+360h+var_328]
  00000001403FAACD  mov     rdi, r15
  00000001403FAAD0  and     rdi, r11
  00000001403FAAD3  mov     rbx, r9
  00000001403FAAD6  and     rbx, rdi
  00000001403FAAD9  not     rbx
  00000001403FAADC  not     rdi
  00000001403FAADF  and     rdi, rdx
  00000001403FAAE2  not     rdi
  00000001403FAAE5  and     rdi, rbx
  00000001403FAAE8  mov     rbx, r15
  00000001403FAAEB  and     rbx, r9
  00000001403FAAEE  and     r9, r11
  00000001403FAAF1  mov     r13, rbp
  00000001403FAAF4  and     r13, r9
  00000001403FAAF7  not     r9
  00000001403FAAFA  mov     r14, r15
  00000001403FAAFD  and     r14, r9
  00000001403FAB00  not     r14
  00000001403FAB03  not     r13
  00000001403FAB06  and     r13, r14
  00000001403FAB09  not     rdi
  00000001403FAB0C  not     r13
  00000001403FAB0F  add     r13, rdi
  00000001403FAB12  not     rbx
  00000001403FAB15  and     rbx, r11
  00000001403FAB18  sub     r13, rbx
  00000001403FAB1B  and     rcx, rdx
  00000001403FAB1E  not     rcx
  00000001403FAB21  and     rcx, r9
  00000001403FAB24  not     rcx
  00000001403FAB27  and     rcx, r15
  00000001403FAB2A  sub     r13, rcx
  00000001403FAB2D  mov     [rsp+360h+var_160], r13
  00000001403FAB35  mov     rcx, 0EF5131C1DB1EC2CDh
  00000001403FAB3F  imul    rcx, rsi
  00000001403FAB43  mov     rdx, 0D4A350AD6BD53C6Ah
  00000001403FAB4D  imul    rdx, rsi
  00000001403FAB51  and     rdx, rbp
  00000001403FAB54  not     rdx
  00000001403FAB57  and     rdx, rcx
  00000001403FAB5A  mov     [rsp+360h+var_170], rdx
  00000001403FAB62  mov     rcx, 0D51C2EC00817CC1Dh
  00000001403FAB6C  imul    rcx, rsi
  00000001403FAB70  mov     rdx, 9EF6A1317AE3F425h
  00000001403FAB7A  imul    rdx, rsi
  00000001403FAB7E  and     rdx, r8
  00000001403FAB81  not     rdx
  00000001403FAB84  and     rdx, rcx
  00000001403FAB87  mov     [rsp+360h+var_240], rdx
  00000001403FAB8F  lea     rcx, [rsp+360h]
  00000001403FAB97  shl     rcx, 9
  00000001403FAB9B  neg     rcx
  00000001403FAB9E  lea     rax, [rsp+rcx+360h+var_360]
  00000001403FABA2  add     rax, 360h
  00000001403FABA8  mov     rdx, [rsp+360h+var_350]
  00000001403FABAD  mov     rcx, rdx
  00000001403FABB0  mov     r13, rdx
  00000001403FABB3  shl     rcx, 9
  00000001403FABB7  sub     rax, rcx
  00000001403FABBA  mov     [rsp+360h+var_270], rax
  00000001403FABC2  mov     rcx, r12
  00000001403FABC5  imul    rcx, rax
  00000001403FABC9  not     rcx
  00000001403FABCC  imul    edx, esi, 291EBB8h
  00000001403FABD2  lea     rax, [rsp+rdx+360h+var_360]
  00000001403FABD6  add     rax, 360h
  00000001403FABDC  mov     [rsp+360h+var_348], rax
  00000001403FABE1  mov     r12, [rsp+360h+var_358]
  00000001403FABE6  mov     rdx, r12
  00000001403FABE9  imul    rdx, rax
  00000001403FABED  not     rdx
  00000001403FABF0  and     rdx, rcx
  00000001403FABF3  mov     [rsp+360h+var_50], rdx
  00000001403FABFB  mov     rdx, 3A915443063FE485h
  00000001403FAC05  imul    rdx, rsi
  00000001403FAC09  mov     rcx, 8369B94D467195D3h
  00000001403FAC13  imul    rcx, rsi
  00000001403FAC17  mov     r9, r15
  00000001403FAC1A  and     r9, rcx
  00000001403FAC1D  not     r9
  00000001403FAC20  mov     r11, rdx
  00000001403FAC23  not     r11
  00000001403FAC26  mov     rbx, r11
  00000001403FAC29  and     rbx, rcx
  00000001403FAC2C  mov     rdi, rbp
  00000001403FAC2F  and     rdi, rdx
  00000001403FAC32  mov     r14, rcx
  00000001403FAC35  and     rcx, rdx
  00000001403FAC38  and     rdx, r9
  00000001403FAC3B  and     rbx, rbp
  00000001403FAC3E  lea     rbx, [rbx+rbx*2]
  00000001403FAC42  sub     rdx, rbx
  00000001403FAC45  not     r14
  00000001403FAC48  mov     rbx, rbp
  00000001403FAC4B  and     rbx, r14
  00000001403FAC4E  not     rbx
  00000001403FAC51  and     r9, rbx
  00000001403FAC54  not     r9
  00000001403FAC57  and     r9, r11
  00000001403FAC5A  sub     rdx, r9
  00000001403FAC5D  mov     r9, r15
  00000001403FAC60  and     r9, r11
  00000001403FAC63  not     r9
  00000001403FAC66  not     rdi
  00000001403FAC69  and     rdi, r9
  00000001403FAC6C  not     rdi
  00000001403FAC6F  and     rdi, r14
  00000001403FAC72  not     rdi
  00000001403FAC75  lea     rax, [rdx+rdi*2]
  00000001403FAC79  and     rbx, r11
  00000001403FAC7C  not     rbx
  00000001403FAC7F  lea     rdx, [rbx+rbx*2]
  00000001403FAC83  sub     rax, rdx
  00000001403FAC86  mov     [rsp+360h+var_190], rax
  00000001403FAC8E  and     r15, rcx
  00000001403FAC91  not     rcx
  00000001403FAC94  and     rcx, rbp
  00000001403FAC97  not     rcx
  00000001403FAC9A  not     r15
  00000001403FAC9D  and     r15, rcx
  00000001403FACA0  mov     [rsp+360h+var_198], r15
  00000001403FACA8  mov     rcx, 4311543E66829EF1h
  00000001403FACB2  imul    rcx, rsi
  00000001403FACB6  add     rcx, r10
  00000001403FACB9  not     rcx
  00000001403FACBC  and     rcx, rbp
  00000001403FACBF  mov     [rsp+360h+var_290], rbp
  00000001403FACC7  not     rcx
  00000001403FACCA  mov     rax, 38BB11770274F7A4h
  00000001403FACD4  imul    rax, rsi
  00000001403FACD8  add     rax, r10
  00000001403FACDB  and     rax, rcx
  00000001403FACDE  mov     [rsp+360h+var_188], rax
  00000001403FACE6  mov     rcx, 5C613A79C46BFCC3h
  00000001403FACF0  imul    rcx, rsi
  00000001403FACF4  mov     rdx, 9F56080AE0DF0F2h
  00000001403FACFE  imul    rdx, rsi
  00000001403FAD02  and     rdx, r8
  00000001403FAD05  not     rdx
  00000001403FAD08  and     rdx, rcx
  00000001403FAD0B  imul    rdx, r12
  00000001403FAD0F  mov     r9, rdx
  00000001403FAD12  mov     r11, rdx
  00000001403FAD15  mov     [rsp+360h+var_78], rdx
  00000001403FAD1D  not     r9
  00000001403FAD20  mov     [rsp+360h+var_70], r9
  00000001403FAD28  mov     rcx, [rsp+360h+var_208]
  00000001403FAD30  mov     rdx, rcx
  00000001403FAD33  not     rdx
  00000001403FAD36  mov     [rsp+360h+var_68], rdx
  00000001403FAD3E  and     rcx, r9
  00000001403FAD41  not     rcx
  00000001403FAD44  and     rdx, r11
  00000001403FAD47  mov     [rsp+360h+var_58], rdx
  00000001403FAD4F  not     rdx
  00000001403FAD52  and     rdx, rcx
  00000001403FAD55  mov     [rsp+360h+var_60], rdx
  00000001403FAD5D  mov     rcx, 0BBD33731269B51A5h
  00000001403FAD67  imul    rcx, rsi
  00000001403FAD6B  mov     r9, rcx
  00000001403FAD6E  not     r9
  00000001403FAD71  mov     rax, [rsp+360h+var_300]
  00000001403FAD76  mov     rdx, rax
  00000001403FAD79  and     rdx, rcx
  00000001403FAD7C  not     rdx
  00000001403FAD7F  mov     rdi, r8
  00000001403FAD82  and     rdi, r9
  00000001403FAD85  not     rdi
  00000001403FAD88  and     rdi, rdx
  00000001403FAD8B  mov     rdx, 61090692A334BE56h
  00000001403FAD95  imul    rdx, rsi
  00000001403FAD99  mov     r11, r8
  00000001403FAD9C  and     r11, rdx
  00000001403FAD9F  mov     rbx, r9
  00000001403FADA2  and     rbx, r11
  00000001403FADA5  not     rbx
  00000001403FADA8  not     r11
  00000001403FADAB  and     r11, rcx
  00000001403FADAE  not     r11
  00000001403FADB1  and     r11, rbx
  00000001403FADB4  not     rdi
  00000001403FADB7  and     rdi, rdx
  00000001403FADBA  not     rdi
  00000001403FADBD  add     rdi, rdi
  00000001403FADC0  sub     r11, rdi
  00000001403FADC3  mov     rdi, r9
  00000001403FADC6  and     rdi, rdx
  00000001403FADC9  not     rdi
  00000001403FADCC  and     rdi, r8
  00000001403FADCF  sub     r11, rdi
  00000001403FADD2  mov     rdi, rdx
  00000001403FADD5  not     rdi
  00000001403FADD8  mov     rbx, r8
  00000001403FADDB  and     rbx, rdi
  00000001403FADDE  and     rdi, r9
  00000001403FADE1  mov     r14, r9
  00000001403FADE4  and     r14, rbx
  00000001403FADE7  not     rbx
  00000001403FADEA  and     r9, rbx
  00000001403FADED  not     r9
  00000001403FADF0  lea     r9, [r11+r9*2]
  00000001403FADF4  and     rbx, rcx
  00000001403FADF7  not     rbx
  00000001403FADFA  not     r14
  00000001403FADFD  and     r14, rbx
  00000001403FAE00  lea     r9, [r9+r14*2]
  00000001403FAE04  and     rdx, rcx
  00000001403FAE07  not     rdi
  00000001403FAE0A  not     rdx
  00000001403FAE0D  and     rdx, rdi
  00000001403FAE10  and     r8, rdx
  00000001403FAE13  not     rdx
  00000001403FAE16  and     rdx, rax
  00000001403FAE19  not     r8
  00000001403FAE1C  not     rdx
  00000001403FAE1F  and     rdx, r8
  00000001403FAE22  lea     rax, [rdx+r9]
  00000001403FAE26  inc     rax
  00000001403FAE29  mov     rcx, 8041DA4D218A8229h
  00000001403FAE33  imul    rcx, rsi
  00000001403FAE37  add     rcx, r10
  00000001403FAE3A  mov     r8, 4B4E6EF1DD55C276h
  00000001403FAE44  imul    r8, rsi
  00000001403FAE48  add     r8, r10
  00000001403FAE4B  not     rcx
  00000001403FAE4E  and     rcx, rbp
  00000001403FAE51  not     rcx
  00000001403FAE54  and     r8, rcx
  00000001403FAE57  imul    rax, r12
  00000001403FAE5B  not     rax
  00000001403FAE5E  mov     rdx, [rsp+360h+var_320]
  00000001403FAE63  imul    r8, rdx
  00000001403FAE67  not     r8
  00000001403FAE6A  and     r8, rax
  00000001403FAE6D  mov     [rsp+360h+var_88], r8
  00000001403FAE75  mov     rax, r13
  00000001403FAE78  shl     rax, 7
  00000001403FAE7C  lea     rax, [rax+rax*4]
  00000001403FAE80  lea     r8, [rsp+360h]
  00000001403FAE88  imul    r8, 0FFFFFFFFFFFFFD81h
  00000001403FAE8F  sub     r8, rax
  00000001403FAE92  mov     r10, r8
  00000001403FAE95  imul    eax, esi, 64B4A9F0h
  00000001403FAE9B  lea     r8, [rsp+rax+360h+var_360]
  00000001403FAE9F  add     r8, 360h
  00000001403FAEA6  mov     [rsp+360h+var_2B0], r8
  00000001403FAEAE  mov     rax, r12
  00000001403FAEB1  imul    rax, r8
  00000001403FAEB5  mov     [rsp+360h+var_2A8], rax
  00000001403FAEBD  imul    eax, esi, 28FA2660h
  00000001403FAEC3  lea     rbp, [rsp+rax+360h+var_360]
  00000001403FAEC7  add     rbp, 360h
  00000001403FAECE  mov     rax, rdx
  00000001403FAED1  imul    rax, rbp
  00000001403FAED5  mov     [rsp+360h+var_298], rbp
  00000001403FAEDD  mov     [rsp+360h+var_2C0], rax
  00000001403FAEE5  mov     r9, [rsp+360h+var_250]
  00000001403FAEED  mov     r8, r9
  00000001403FAEF0  not     r8
  00000001403FAEF3  mov     rax, [rsp+360h+var_248]
  00000001403FAEFB  not     rax
  00000001403FAEFE  mov     r15, [rsp+360h+var_340]
  00000001403FAF03  imul    rax, r15
  00000001403FAF07  not     rax
  00000001403FAF0A  mov     [rsp+360h+var_248], rax
  00000001403FAF12  and     r8, rax
  00000001403FAF15  mov     [rsp+360h+var_B8], r8
  00000001403FAF1D  mov     rax, [rsp+360h+var_240]
  00000001403FAF25  imul    rax, r12
  00000001403FAF29  mov     [rsp+360h+var_240], rax
  00000001403FAF31  imul    eax, esi, 4F626108h
  00000001403FAF37  add     rax, rsp
  00000001403FAF3A  add     rax, 360h
  00000001403FAF40  imul    rax, r12
  00000001403FAF44  mov     [rsp+360h+var_A8], rax
  00000001403FAF4C  mov     rax, [rsp+360h+var_238]
  00000001403FAF54  imul    rax, rdx
  00000001403FAF58  mov     [rsp+360h+var_238], rax
  00000001403FAF60  mov     rax, [rsp+360h+var_2F8]
  00000001403FAF65  mov     r13, [rsp+360h+var_268]
  00000001403FAF6D  imul    rax, r13
  00000001403FAF71  mov     [rsp+360h+var_2F8], rax
  00000001403FAF76  imul    eax, esi, 69D88160h
  00000001403FAF7C  add     rax, rsp
  00000001403FAF7F  add     rax, 360h
  00000001403FAF85  imul    rax, r15
  00000001403FAF89  mov     rdi, r15
  00000001403FAF8C  mov     [rsp+360h+var_B0], rax
  00000001403FAF94  mov     rax, 0BB7AD1A3259F5A4Dh
  00000001403FAF9E  imul    rax, rsi
  00000001403FAFA2  mov     [rsp+360h+var_1E0], rax
  00000001403FAFAA  mov     rax, [rsp+360h+arg_118]
  00000001403FAFB2  mov     rcx, rax
  00000001403FAFB5  shr     rcx, 15h
  00000001403FAFB9  not     ecx
  00000001403FAFBB  mov     r15d, ecx
  00000001403FAFBE  and     r15d, 14011201h
  00000001403FAFC5  not     eax
  00000001403FAFC7  mov     r11d, eax
  00000001403FAFCA  and     r11d, 13h
  00000001403FAFCE  test    al, 1
  00000001403FAFD0  cmovz   r10, [rsp+360h+var_270]
  00000001403FAFD9  mov     [rsp+360h+var_1E8], r10
  00000001403FAFE1  mov     r8, [rsp+360h+var_2E0]
  00000001403FAFE9  lea     rax, [r8+r8*4]
  00000001403FAFED  mov     r10, [rsp+360h+var_220]
  00000001403FAFF5  lea     rdx, [r10+r10*8]
  00000001403FAFF9  lea     rdx, [rdx+rax*2]
  00000001403FAFFD  mov     [rsp+360h+var_2A0], rdx
  00000001403FB005  mov     rax, 9854922F56C20A22h
  00000001403FB00F  imul    rax, rsi
  00000001403FB013  mov     [rsp+360h+var_D0], rax
  00000001403FB01B  test    cl, 1
  00000001403FB01E  mov     r12, [rsp+360h+var_260]
  00000001403FB026  mov     rcx, r12
  00000001403FB029  cmovnz  rcx, rdx
  00000001403FB02D  mov     [rsp+360h+var_1F0], rcx
  00000001403FB035  lea     rcx, [r10+r8*2]
  00000001403FB039  cmovz   rcx, r12
  00000001403FB03D  mov     [rsp+360h+var_D8], rcx
  00000001403FB045  imul    eax, esi, 0A06F2D80h
  00000001403FB04B  add     rax, rsp
  00000001403FB04E  add     rax, 360h
  00000001403FB054  mov     rdx, [rsp+360h+var_2D8]
  00000001403FB05C  imul    rax, rdx
  00000001403FB060  not     rax
  00000001403FB063  imul    ecx, esi, 4CD07550h
  00000001403FB069  lea     rbx, [rsp+rcx+360h+var_360]
  00000001403FB06D  add     rbx, 360h
  00000001403FB074  mov     r10, [rsp+360h+var_338]
  00000001403FB079  mov     rcx, r10
  00000001403FB07C  imul    rcx, rbx
  00000001403FB080  not     rcx
  00000001403FB083  and     rcx, rax
  00000001403FB086  mov     [rsp+360h+var_C8], rcx
  00000001403FB08E  imul    eax, esi, 0D2C98278h
  00000001403FB094  mov     rax, [rsp+rax+360h]
  00000001403FB09C  imul    rax, r13
  00000001403FB0A0  not     rax
  00000001403FB0A3  mov     rcx, rdi
  00000001403FB0A6  imul    rcx, r9
  00000001403FB0AA  not     rcx
  00000001403FB0AD  and     rcx, rax
  00000001403FB0B0  mov     [rsp+360h+var_E0], rcx
  00000001403FB0B8  imul    eax, esi, 5B547B58h
  00000001403FB0BE  mov     rcx, [rsp+rax+360h]
  00000001403FB0C6  mov     r9, rdx
  00000001403FB0C9  imul    rcx, rdx
  00000001403FB0CD  not     rcx
  00000001403FB0D0  mov     rdx, r10
  00000001403FB0D3  imul    rdx, [rsp+360h+var_2D0]
  00000001403FB0DC  not     rdx
  00000001403FB0DF  and     rdx, rcx
  00000001403FB0E2  mov     [rsp+360h+var_E8], rdx
  00000001403FB0EA  imul    ecx, esi, 13A7DD78h
  00000001403FB0F0  add     rcx, rsp
  00000001403FB0F3  add     rcx, 360h
  00000001403FB0FA  imul    rcx, r11
  00000001403FB0FE  not     rcx
  00000001403FB101  imul    edx, esi, 0A3011938h
  00000001403FB107  add     rdx, rsp
  00000001403FB10A  add     rdx, 360h
  00000001403FB111  imul    rdx, r15
  00000001403FB115  not     rdx
  00000001403FB118  and     rdx, rcx
  00000001403FB11B  mov     [rsp+360h+var_F8], rdx
  00000001403FB123  imul    ecx, esi, 0DEBB9CC8h
  00000001403FB129  mov     rdx, [rsp+rcx+360h]
  00000001403FB131  imul    rdx, r11
  00000001403FB135  mov     r8, [rsp+360h+var_258]
  00000001403FB13D  imul    r8, r15
  00000001403FB141  add     r8, rdx
  00000001403FB144  mov     [rsp+360h+var_258], r8
  00000001403FB14C  mov     rdx, r9
  00000001403FB14F  imul    rdx, rbp
  00000001403FB153  not     rdx
  00000001403FB156  imul    r8d, esi, 1115F1C0h
  00000001403FB15D  add     r8, rsp
  00000001403FB160  add     r8, 360h
  00000001403FB167  imul    r8, r10
  00000001403FB16B  mov     r14, r10
  00000001403FB16E  not     r8
  00000001403FB171  and     r8, rdx
  00000001403FB174  mov     [rsp+360h+var_108], r8
  00000001403FB17C  imul    edx, esi, 70A6C440h
  00000001403FB182  add     rdx, rsp
  00000001403FB185  add     rdx, 360h
  00000001403FB18C  mov     r10, [rsp+360h+var_358]
  00000001403FB191  imul    rdx, r10
  00000001403FB195  mov     [rsp+360h+var_110], rdx
  00000001403FB19D  imul    edx, esi, 8DAED050h
  00000001403FB1A3  add     rdx, rsp
  00000001403FB1A6  add     rdx, 360h
  00000001403FB1AD  mov     rdi, [rsp+360h+var_320]
  00000001403FB1B2  imul    rdx, rdi
  00000001403FB1B6  mov     [rsp+360h+var_118], rdx
  00000001403FB1BE  mov     rdx, [rsp+360h+var_348]
  00000001403FB1C3  imul    rdx, r11
  00000001403FB1C7  mov     [rsp+360h+var_348], rdx
  00000001403FB1CC  imul    rbx, r15
  00000001403FB1D0  mov     [rsp+360h+var_2C8], rbx
  00000001403FB1D8  add     rax, rsp
  00000001403FB1DB  add     rax, 360h
  00000001403FB1E1  imul    rax, r11
  00000001403FB1E5  mov     rbx, r11
  00000001403FB1E8  mov     [rsp+360h+var_120], rax
  00000001403FB1F0  imul    eax, esi, 0B1851F40h
  00000001403FB1F6  add     rax, rsp
  00000001403FB1F9  add     rax, 360h
  00000001403FB1FF  imul    rax, r15
  00000001403FB203  mov     [rsp+360h+var_128], rax
  00000001403FB20B  imul    eax, esi, 0EFD18E88h
  00000001403FB211  add     rax, rsp
  00000001403FB214  add     rax, 360h
  00000001403FB21A  mov     rbp, r9
  00000001403FB21D  imul    rax, r9
  00000001403FB221  mov     [rsp+360h+var_130], rax
  00000001403FB229  imul    eax, esi, 0AEF33388h
  00000001403FB22F  lea     rdx, [rsp+rax+360h+var_360]
  00000001403FB233  add     rdx, 360h
  00000001403FB23A  mov     [rsp+360h+var_300], rdx
  00000001403FB23F  mov     rax, r14
  00000001403FB242  imul    rax, rdx
  00000001403FB246  mov     [rsp+360h+var_138], rax
  00000001403FB24E  imul    eax, esi, 888AF8E0h
  00000001403FB254  add     rax, rsp
  00000001403FB257  add     rax, 360h
  00000001403FB25D  mov     rdx, r14
  00000001403FB260  imul    rdx, rax
  00000001403FB264  mov     [rsp+360h+var_140], rdx
  00000001403FB26C  imul    edx, esi, 0A59304F0h
  00000001403FB272  add     rdx, rsp
  00000001403FB275  add     rdx, 360h
  00000001403FB27C  imul    rdx, r9
  00000001403FB280  mov     [rsp+360h+var_148], rdx
  00000001403FB288  imul    edx, esi, 5DE66710h
  00000001403FB28E  mov     [rsp+360h+var_150], rdx
  00000001403FB296  imul    edx, esi, 8B1CE498h
  00000001403FB29C  mov     [rsp+360h+var_2B8], rdx
  00000001403FB2A4  bt      dword ptr [rsp+360h+var_310], 0Eh
  00000001403FB2AA  cmovnb  r12, [rsp+360h+var_318]
  00000001403FB2B0  mov     [rsp+360h+var_260], r12
  00000001403FB2B8  imul    rdx, [rsp+360h+var_350], 0FFFFFFFFFFFFFD90h
  00000001403FB2C1  lea     r8, [rsp+360h]
  00000001403FB2C9  imul    r8, 0FFFFFFFFFFFFFD91h
  00000001403FB2D0  add     r8, rdx
  00000001403FB2D3  mov     [rsp+360h+var_318], r8
  00000001403FB2D8  mov     rdx, 579060C8D4957095h
  00000001403FB2E2  imul    rdx, rsi
  00000001403FB2E6  add     rdx, [rsp+360h+var_2E0]
  00000001403FB2EE  mov     r12, [rsp+360h+var_340]
  00000001403FB2F3  imul    rdx, r12
  00000001403FB2F7  mov     r8, rdx
  00000001403FB2FA  not     r8
  00000001403FB2FD  imul    r9d, esi, 0A824F0A8h
  00000001403FB304  add     r9, rsp
  00000001403FB307  add     r9, 360h
  00000001403FB30E  imul    r9, r13
  00000001403FB312  mov     r11, r9
  00000001403FB315  not     r11
  00000001403FB318  and     r9, r8
  00000001403FB31B  and     r8, r11
  00000001403FB31E  mov     [rsp+360h+var_1F8], r8
  00000001403FB326  and     r11, rdx
  00000001403FB329  not     r9
  00000001403FB32C  not     r11
  00000001403FB32F  and     r11, r9
  00000001403FB332  mov     rdx, r8
  00000001403FB335  not     rdx
  00000001403FB338  add     r11, rdx
  00000001403FB33B  mov     [rsp+360h+var_200], r11
  00000001403FB343  mov     rdx, rbp
  00000001403FB346  imul    rdx, [rsp+360h+var_330]
  00000001403FB34C  mov     r11, r14
  00000001403FB34F  mov     r8d, r11d
  00000001403FB352  and     r8d, edx
  00000001403FB355  not     r8
  00000001403FB358  mov     r9, 9582AC42D18943F9h
  00000001403FB362  imul    r9, r8
  00000001403FB366  mov     r8, r14
  00000001403FB369  not     r8
  00000001403FB36C  and     r8, rdx
  00000001403FB36F  add     r9, r8
  00000001403FB372  not     edx
  00000001403FB374  and     edx, r11d
  00000001403FB377  mov     r8, 0D4FAA77A5CED780Eh
  00000001403FB381  imul    r8, rdx
  00000001403FB385  mov     [rsp+360h+var_158], r8
  00000001403FB38D  not     rdx
  00000001403FB390  mov     r8, 6A7D53BD2E76BC08h
  00000001403FB39A  imul    r8, rdx
  00000001403FB39E  add     r8, r9
  00000001403FB3A1  mov     [rsp+360h+var_168], r8
  00000001403FB3A9  lea     r8, [rsp+rcx+360h+var_360]
  00000001403FB3AD  add     r8, 360h
  00000001403FB3B4  imul    r8, r15
  00000001403FB3B8  mov     rcx, r8
  00000001403FB3BB  not     rcx
  00000001403FB3BE  imul    edx, esi, 0F931BD20h
  00000001403FB3C4  add     rdx, rsp
  00000001403FB3C7  add     rdx, 360h
  00000001403FB3CE  imul    rdx, rbx
  00000001403FB3D2  and     r8, rdx
  00000001403FB3D5  mov     [rsp+360h+var_210], r8
  00000001403FB3DD  not     rdx
  00000001403FB3E0  and     rdx, rcx
  00000001403FB3E3  not     rdx
  00000001403FB3E6  not     r8
  00000001403FB3E9  and     r8, rdx
  00000001403FB3EC  mov     [rsp+360h+var_218], r8
  00000001403FB3F4  imul    ecx, esi, 99A0EAA0h
  00000001403FB3FA  add     rcx, rsp
  00000001403FB3FD  add     rcx, 360h
  00000001403FB404  imul    rcx, r10
  00000001403FB408  mov     rdx, rcx
  00000001403FB40B  not     rdx
  00000001403FB40E  imul    rax, rdi
  00000001403FB412  and     rdx, rax
  00000001403FB415  not     rdx
  00000001403FB418  mov     r8, rax
  00000001403FB41B  not     r8
  00000001403FB41E  and     r8, rcx
  00000001403FB421  not     r8
  00000001403FB424  and     r8, rdx
  00000001403FB427  mov     [rsp+360h+var_178], r8
  00000001403FB42F  and     rax, rcx
  00000001403FB432  mov     rcx, r8
  00000001403FB435  not     rcx
  00000001403FB438  lea     rcx, [rcx+rcx*2]
  00000001403FB43C  not     rax
  00000001403FB43F  add     rax, rax
  00000001403FB442  sub     rcx, rax
  00000001403FB445  mov     [rsp+360h+var_180], rcx
  00000001403FB44D  mov     r10, 0D2797DF058DB98E4h
  00000001403FB457  imul    r10, rsi
  00000001403FB45B  mov     rcx, 0F5D7D26757E388C1h
  00000001403FB465  imul    rcx, rsi
  00000001403FB469  mov     r11, [rsp+360h+var_290]
  00000001403FB471  mov     rdx, r11
  00000001403FB474  and     rdx, rcx
  00000001403FB477  not     rdx
  00000001403FB47A  mov     rax, rcx
  00000001403FB47D  not     rax
  00000001403FB480  mov     r14, [rsp+360h+var_328]
  00000001403FB485  mov     r8, r14
  00000001403FB488  and     r8, rax
  00000001403FB48B  mov     r9, r8
  00000001403FB48E  xor     r9, r8
  00000001403FB491  and     r9, r10
  00000001403FB494  xor     r9, r8
  00000001403FB497  not     r8
  00000001403FB49A  and     r8, rdx
  00000001403FB49D  mov     rdx, 0CCF22CE4660011A5h
  00000001403FB4A7  imul    rdx, rsi
  00000001403FB4AB  and     rdx, r14
  00000001403FB4AE  mov     rbp, r14
  00000001403FB4B1  and     rax, r10
  00000001403FB4B4  and     rbp, rax
  00000001403FB4B7  not     rax
  00000001403FB4BA  and     r14, rax
  00000001403FB4BD  lea     r9, [r9+r14*2]
  00000001403FB4C1  not     r8
  00000001403FB4C4  and     r8, r10
  00000001403FB4C7  and     rcx, r10
  00000001403FB4CA  not     rcx
  00000001403FB4CD  and     rcx, r11
  00000001403FB4D0  lea     r9, [r9+rcx*2]
  00000001403FB4D4  add     r9, r8
  00000001403FB4D7  and     rax, r11
  00000001403FB4DA  not     rax
  00000001403FB4DD  not     rbp
  00000001403FB4E0  and     rbp, rax
  00000001403FB4E3  sub     r9, rbp
  00000001403FB4E6  inc     r9
  00000001403FB4E9  imul    ecx, esi, -72h
  00000001403FB4EC  mov     rax, r9
  00000001403FB4EF  shr     rax, cl
  00000001403FB4F2  imul    ecx, esi, 32h ; '2'
  00000001403FB4F5  shl     r9, cl
  00000001403FB4F8  not     rax
  00000001403FB4FB  not     r9
  00000001403FB4FE  and     r9, rax
  00000001403FB501  mov     [rsp+360h+var_310], r9
  00000001403FB506  imul    r15, [rsp+360h+var_298]
  00000001403FB50F  mov     r11, 13B22B033B26CDA6h
  00000001403FB519  imul    r11, rbx
  00000001403FB51D  imul    eax, esi, 377E2C68h
  00000001403FB523  lea     rcx, [rsp+rax+360h+var_360]
  00000001403FB527  add     rcx, 360h
  00000001403FB52E  imul    rcx, rbx
  00000001403FB532  mov     rax, r15
  00000001403FB535  not     rax
  00000001403FB538  mov     r8, rcx
  00000001403FB53B  not     r8
  00000001403FB53E  mov     r9, r15
  00000001403FB541  and     r9, r8
  00000001403FB544  and     r8, rax
  00000001403FB547  and     rax, rcx
  00000001403FB54A  not     rax
  00000001403FB54D  not     r9
  00000001403FB550  and     r9, rax
  00000001403FB553  mov     [rsp+360h+var_1A0], r9
  00000001403FB55B  and     rcx, r15
  00000001403FB55E  mov     [rsp+360h+var_290], rcx
  00000001403FB566  mov     rax, rcx
  00000001403FB569  not     rax
  00000001403FB56C  not     r8
  00000001403FB56F  and     r8, rax
  00000001403FB572  mov     [rsp+360h+var_298], r8
  00000001403FB57A  mov     rcx, r12
  00000001403FB57D  mov     r9, [rsp+360h+var_2A0]
  00000001403FB585  imul    r9, r12
  00000001403FB589  imul    eax, esi, 0A47AEE0h
  00000001403FB58F  lea     r8, [rsp+rax+360h+var_360]
  00000001403FB593  add     r8, 360h
  00000001403FB59A  mov     rax, [rsp+360h+var_268]
  00000001403FB5A2  imul    r8, rax
  00000001403FB5A6  add     r8, r9
  00000001403FB5A9  mov     [rsp+360h+var_2A0], r8
  00000001403FB5B1  imul    rcx, [rsp+360h+var_2B0]
  00000001403FB5BA  not     rcx
  00000001403FB5BD  mov     r8, [rsp+360h+var_300]
  00000001403FB5C2  imul    r8, rax
  00000001403FB5C6  not     r8
  00000001403FB5C9  and     r8, rcx
  00000001403FB5CC  mov     [rsp+360h+var_300], r8
  00000001403FB5D1  mov     rax, [rsp+360h+var_358]
  00000001403FB5D6  imul    rax, [rsp+360h+var_288]
  00000001403FB5DF  mov     [rsp+360h+var_358], rax
  00000001403FB5E4  lea     r12, [rsp+360h]
  00000001403FB5EC  imul    rax, r12, 0FFFFFFFFFFFFFE39h
  00000001403FB5F3  mov     r14, [rsp+360h+var_350]
  00000001403FB5F8  imul    rcx, r14, 0FFFFFFFFFFFFFE38h
  00000001403FB5FF  add     rcx, rax
  00000001403FB602  mov     [rsp+360h+var_328], rcx
  00000001403FB607  mov     rcx, [rsp+360h+var_2D0]
  00000001403FB60F  mov     r8, rcx
  00000001403FB612  not     r8
  00000001403FB615  mov     [rsp+360h+var_340], r8
  00000001403FB61A  mov     rax, rcx
  00000001403FB61D  mov     r13, rcx
  00000001403FB620  and     rax, rdx
  00000001403FB623  not     rdx
  00000001403FB626  and     rdx, r8
  00000001403FB629  not     rdx
  00000001403FB62C  not     rax
  00000001403FB62F  and     rax, rdx
  00000001403FB632  mov     rcx, 5564A3E899800000h
  00000001403FB63C  imul    rcx, rsi
  00000001403FB640  add     rax, rcx
  00000001403FB643  mov     rcx, 0FC1F48D91466030Fh
  00000001403FB64D  imul    rcx, rsi
  00000001403FB651  mov     r8, 0CC32077E9C591E96h
  00000001403FB65B  imul    r8, rsi
  00000001403FB65F  mov     rdx, rax
  00000001403FB662  not     rdx
  00000001403FB665  mov     r9, rdx
  00000001403FB668  and     r9, r8
  00000001403FB66B  mov     rbp, rcx
  00000001403FB66E  not     rbp
  00000001403FB671  mov     r10, rax
  00000001403FB674  mov     rdi, rax
  00000001403FB677  and     rax, rbp
  00000001403FB67A  not     rax
  00000001403FB67D  and     rax, r8
  00000001403FB680  not     r8
  00000001403FB683  mov     rbx, rcx
  00000001403FB686  and     rbx, r8
  00000001403FB689  and     rdi, rbx
  00000001403FB68C  not     rbx
  00000001403FB68F  and     rbx, rdx
  00000001403FB692  not     rbx
  00000001403FB695  not     rdi
  00000001403FB698  and     rdi, rbx
  00000001403FB69B  and     r10, r8
  00000001403FB69E  not     r10
  00000001403FB6A1  not     r9
  00000001403FB6A4  and     r9, r10
  00000001403FB6A7  not     r9
  00000001403FB6AA  and     r9, rcx
  00000001403FB6AD  add     rdi, r9
  00000001403FB6B0  and     r10, rbp
  00000001403FB6B3  and     rcx, rdx
  00000001403FB6B6  and     rbp, r8
  00000001403FB6B9  not     rbp
  00000001403FB6BC  and     rbp, rdx
  00000001403FB6BF  add     rbp, r10
  00000001403FB6C2  not     rcx
  00000001403FB6C5  and     rax, rcx
  00000001403FB6C8  add     rbp, rax
  00000001403FB6CB  and     rcx, r8
  00000001403FB6CE  not     rcx
  00000001403FB6D1  add     rcx, rcx
  00000001403FB6D4  sub     rbp, rcx
  00000001403FB6D7  add     rbp, rdi
  00000001403FB6DA  imul    rax, r12, 0FFFFFFFFFFFFFF19h
  00000001403FB6E1  imul    rcx, r14, 0FFFFFFFFFFFFFF18h
  00000001403FB6E8  add     rcx, rax
  00000001403FB6EB  mov     r8, rcx
  00000001403FB6EE  mov     rax, [rsp+360h+var_2B8]
  00000001403FB6F6  mov     rcx, [rsp+rax+360h]
  00000001403FB6FE  mov     [rsp+360h+var_1C8], rcx
  00000001403FB706  mov     rbx, 0A150C28BE30196D6h
  00000001403FB710  mov     rdx, [rsp+360h+var_338]
  00000001403FB715  imul    rbx, rdx
  00000001403FB719  imul    rbx, rsi
  00000001403FB71D  mov     rax, [rsp+360h+var_218]
  00000001403FB725  sub     [rsp+360h+var_210], rax
  00000001403FB72D  imul    r11, rsi
  00000001403FB731  mov     [rsp+360h+var_1B0], r11
  00000001403FB739  mov     r15, [rsp+360h+var_310]
  00000001403FB73E  not     r15
  00000001403FB741  imul    r15, [rsp+360h+var_2D8]
  00000001403FB74A  mov     [rsp+360h+var_310], r15
  00000001403FB74F  mov     rax, rdx
  00000001403FB752  mov     r15, rdx
  00000001403FB755  imul    rax, rcx
  00000001403FB759  mov     [rsp+360h+var_1A8], rax
  00000001403FB761  mov     rax, 986134A0CEDDE2F5h
  00000001403FB76B  imul    rax, rsi
  00000001403FB76F  mov     [rsp+360h+var_1B8], rax
  00000001403FB777  mov     rax, 2FF01BB6E1E13EB0h
  00000001403FB781  imul    rax, rsi
  00000001403FB785  mov     [rsp+360h+var_1C0], rax
  00000001403FB78D  imul    eax, esi, 970EFEE8h
  00000001403FB793  add     rax, rsp
  00000001403FB796  add     rax, 360h
  00000001403FB79C  imul    rax, [rsp+360h+var_320]
  00000001403FB7A2  mov     [rsp+360h+var_2B0], rax
  00000001403FB7AA  imul    eax, esi, 0E81BCB60h
  00000001403FB7B0  mov     [rsp+360h+var_22C], eax
  00000001403FB7B7  imul    eax, esi, -6Dh
  00000001403FB7BA  mov     [rsp+360h+var_228], eax
  00000001403FB7C1  imul    eax, esi, 0C29B1100h
  00000001403FB7C7  mov     [rsp+360h+var_2B8], rax
  00000001403FB7CF  test    byte ptr [rsp+360h+var_308], 1
  00000001403FB7D4  mov     rdx, [rsp+360h+var_2E8]
  00000001403FB7D9  cmovz   rdx, [rsp+360h+var_2F0]
  00000001403FB7DF  mov     rax, [rsp+360h+var_2A8]
  00000001403FB7E7  mov     rcx, [rsp+360h+var_2C0]
  00000001403FB7EF  mov     rax, [rax+rcx]
  00000001403FB7F3  mov     [rsp+360h+var_2F0], rax
  00000001403FB7F8  mov     rax, [rsp+360h+var_348]
  00000001403FB7FD  mov     rcx, [rsp+360h+var_2C8]
  00000001403FB805  mov     rax, [rax+rcx]
  00000001403FB809  mov     [rsp+360h+var_2C8], rax
  00000001403FB811  mov     rcx, [rsp+360h+var_270]
  00000001403FB819  mov     rax, [rsp+360h+var_318]
  00000001403FB81E  cmovz   rax, rcx
  00000001403FB822  mov     [rsp+360h+var_318], rax
  00000001403FB827  cmovz   r8, rcx
  00000001403FB82B  mov     [rsp+360h+var_2C0], r8
  00000001403FB833  mov     r14, 220792198E091000h
  00000001403FB83D  imul    r14, rsi
  00000001403FB841  mov     rax, r14
  00000001403FB844  not     rax
  00000001403FB847  mov     rdi, r13
  00000001403FB84A  mov     r9, r13
  00000001403FB84D  and     r9, rax
  00000001403FB850  mov     [rsp+360h+var_288], r9
  00000001403FB858  mov     r13, rax
  00000001403FB85B  mov     [rsp+360h+var_2E8], rax
  00000001403FB860  not     r9
  00000001403FB863  mov     r11, [rsp+360h+var_340]
  00000001403FB868  mov     r10, r11
  00000001403FB86B  and     r10, r14
  00000001403FB86E  mov     [rsp+360h+var_308], r14
  00000001403FB873  mov     rax, r10
  00000001403FB876  mov     r12, r10
  00000001403FB879  mov     [rsp+360h+var_350], r10
  00000001403FB87E  not     rax
  00000001403FB881  and     r9, rax
  00000001403FB884  mov     rcx, [rsp+360h+var_220]
  00000001403FB88C  and     rax, rcx
  00000001403FB88F  not     rax
  00000001403FB892  mov     r8, [rsp+360h+var_2E0]
  00000001403FB89A  mov     r10, r8
  00000001403FB89D  and     r10, r12
  00000001403FB8A0  not     r10
  00000001403FB8A3  and     r10, rax
  00000001403FB8A6  mov     [rsp+360h+var_348], r10
  00000001403FB8AB  mov     rax, 6549B33E423491FBh
  00000001403FB8B5  imul    rax, rsi
  00000001403FB8B9  add     rax, [rsp+360h+var_250]
  00000001403FB8C1  imul    rax, r15
  00000001403FB8C5  mov     [rsp+360h+var_2A8], rax
  00000001403FB8CD  test    r8, 0
  00000001403FB8D4  call    locret_1403FB8E9  ; -> locret_1403FB8E9
  00000001403FB8D9  jnp     loc_1403FB8E4
  00000001403FB8DF  jmp     loc_1403FB8EA
  00000001403FB8E4  jmp     loc_1403FAF8C
  00000001403FB8E9  retn
  00000001403FB8EA  nop
  00000001403FB8EB  jmp     $+5
  00000001403FB8F0  mov     rax, 0DF59FF7AD7E5B4EBh
  00000001403FB8FA  mov     rax, 0E8F0471274585716h
  00000001403FB904  test    rax, 0
  00000001403FB90A  call    locret_1403FB91F  ; -> locret_1403FB91F
  00000001403FB90F  jnp     loc_1403FB91A
  00000001403FB915  jmp     loc_1403FB920
  00000001403FB91A  jmp     loc_1403FAACD
  00000001403FB91F  retn
  00000001403FB920  nop
  00000001403FB921  jmp     loc_1403FC168
  00000001403FB926  mov     rax, 0DF59FF7AD7E5B4EBh
  00000001403FB930  mov     rax, 0E8F0471274585716h
  00000001403FB93A  mov     rax, [rsp+360h+var_80]
  00000001403FB942  mov     [rax], rdi
  00000001403FB945  mov     rax, [rsp+360h+var_1E8]
  00000001403FB94D  mov     dword ptr [rax], 0
  00000001403FB953  mov     rax, [rsp+360h+var_200]
  00000001403FB95B  sub     rax, [rsp+360h+var_1F8]
  00000001403FB963  mov     [rax], rbx
  00000001403FB966  mov     rax, [rsp+360h+var_1E0]
  00000001403FB96E  mov     rcx, [rsp+360h+var_1F0]
  00000001403FB976  mov     [rcx], rax
  00000001403FB979  mov     rax, [rsp+360h+var_318]
  00000001403FB97E  mov     ecx, [rsp+360h+var_22C]
  00000001403FB985  mov     [rax], ecx
  00000001403FB987  mov     rcx, [rsp+360h+var_198]
  00000001403FB98F  not     rcx
  00000001403FB992  mov     rax, [rsp+360h+var_190]
  00000001403FB99A  lea     rax, [rax+rcx*2]
  00000001403FB99E  bt      [rsp+360h+var_2F0], 3Ah ; ':'
  00000001403FB9A5  mov     rbx, [rdx]
  00000001403FB9A8  mov     rcx, rbx
  00000001403FB9AB  not     rcx
  00000001403FB9AE  mov     rdx, [rsp+360h+var_90]
  00000001403FB9B6  mov     rdx, [rdx]
  00000001403FB9B9  setnb   r8b
  00000001403FB9BD  and     rbx, rdx
  00000001403FB9C0  not     rdx
  00000001403FB9C3  and     rdx, rcx
  00000001403FB9C6  not     rdx
  00000001403FB9C9  not     rbx
  00000001403FB9CC  and     rbx, rdx
  00000001403FB9CF  mov     rcx, rbx
  00000001403FB9D2  shr     rcx, 3Fh
  00000001403FB9D6  setz    cl
  00000001403FB9D9  or      cl, r8b
  00000001403FB9DC  test    [rsp+360h+var_359], cl
  00000001403FB9E0  mov     r11, [rsp+360h+var_100]
  00000001403FB9E8  cmovnz  r11, [rsp+360h+var_98]
  00000001403FB9F1  mov     rdi, [rsp+360h+var_170]
  00000001403FB9F9  cmovnz  rdi, [rsp+360h+var_160]
  00000001403FBA02  cmovz   rax, [rsp+360h+var_188]
  00000001403FBA0B  cmovnz  r15, r10
  00000001403FBA0F  mov     rcx, r11
  00000001403FBA12  not     rcx
  00000001403FBA15  and     rcx, [rsp+360h+var_F0]
  00000001403FBA1D  and     r11, [rsp+360h+var_C0]
  00000001403FBA25  not     rcx
  00000001403FBA28  not     r11
  00000001403FBA2B  and     r11, rcx
  00000001403FBA2E  mov     r10, r11
  00000001403FBA31  mov     ecx, esi
  00000001403FBA33  shr     r10, cl
  00000001403FBA36  movzx   ecx, [rsp+360h+var_35A]
  00000001403FBA3B  shl     r11, cl
  00000001403FBA3E  mov     rcx, [rsp+360h+var_D0]
  00000001403FBA46  mov     rdx, [rsp+360h+var_D8]
  00000001403FBA4E  mov     [rdx], rcx
  00000001403FBA51  mov     rcx, r11
  00000001403FBA54  not     rcx
  00000001403FBA57  mov     rdx, r10
  00000001403FBA5A  and     rdx, rcx
  00000001403FBA5D  mov     r8, r10
  00000001403FBA60  not     r8
  00000001403FBA63  and     rcx, r8
  00000001403FBA66  not     rcx
  00000001403FBA69  and     r10, r11
  00000001403FBA6C  mov     r9, r10
  00000001403FBA6F  not     r9
  00000001403FBA72  and     r9, rcx
  00000001403FBA75  not     rdx
  00000001403FBA78  add     rdx, rdx
  00000001403FBA7B  not     r9
  00000001403FBA7E  lea     rcx, [r9+r9*2]
  00000001403FBA82  sub     rdx, rcx
  00000001403FBA85  add     rdx, r10
  00000001403FBA88  and     r8, r11
  00000001403FBA8B  not     r8
  00000001403FBA8E  lea     rcx, [rdx+r8*2]
  00000001403FBA92  inc     rcx
  00000001403FBA95  imul    rcx, [rsp+360h+var_268]
  00000001403FBA9E  mov     r8, [rsp+360h+var_248]
  00000001403FBAA6  and     r8, [rsp+360h+var_250]
  00000001403FBAAE  not     rcx
  00000001403FBAB1  mov     rdx, [rsp+360h+var_B8]
  00000001403FBAB9  and     rdx, rcx
  00000001403FBABC  and     r8, rcx
  00000001403FBABF  not     rdx
  00000001403FBAC2  sub     rdx, r8
  00000001403FBAC5  mov     rcx, [rsp+360h+var_48]
  00000001403FBACD  not     rcx
  00000001403FBAD0  mov     [rcx], rdx
  00000001403FBAD3  mov     r10, [rsp+360h+var_240]
  00000001403FBADB  mov     rcx, r10
  00000001403FBADE  not     rcx
  00000001403FBAE1  mov     r8, [rsp+360h+var_320]
  00000001403FBAE6  mov     r9, rdi
  00000001403FBAE9  imul    r9, r8
  00000001403FBAED  mov     rdx, r9
  00000001403FBAF0  and     rdx, rcx
  00000001403FBAF3  not     rdx
  00000001403FBAF6  not     r9
  00000001403FBAF9  and     r10, r9
  00000001403FBAFC  not     r10
  00000001403FBAFF  and     r10, rdx
  00000001403FBB02  and     r9, rcx
  00000001403FBB05  mov     rcx, r9
  00000001403FBB08  not     rcx
  00000001403FBB0B  sub     rcx, r9
  00000001403FBB0E  add     rcx, r10
  00000001403FBB11  mov     rdx, [rsp+360h+var_50]
  00000001403FBB19  not     rdx
  00000001403FBB1C  mov     [rdx], rcx
  00000001403FBB1F  imul    rax, r8
  00000001403FBB23  mov     rcx, rax
  00000001403FBB26  not     rcx
  00000001403FBB29  mov     rdx, [rsp+360h+var_70]
  00000001403FBB31  and     rdx, rcx
  00000001403FBB34  not     rdx
  00000001403FBB37  mov     r9, rdx
  00000001403FBB3A  mov     rdx, rax
  00000001403FBB3D  mov     r11, [rsp+360h+var_78]
  00000001403FBB45  and     rdx, r11
  00000001403FBB48  mov     r8, rdx
  00000001403FBB4B  not     r8
  00000001403FBB4E  mov     r10, [rsp+360h+var_208]
  00000001403FBB56  and     r8, r10
  00000001403FBB59  and     r8, r9
  00000001403FBB5C  mov     rdi, [rsp+360h+var_68]
  00000001403FBB64  and     rdi, rax
  00000001403FBB67  mov     r9, rdi
  00000001403FBB6A  not     r9
  00000001403FBB6D  and     rdx, r10
  00000001403FBB70  and     r10, rcx
  00000001403FBB73  not     r10
  00000001403FBB76  and     r9, r11
  00000001403FBB79  and     r9, r10
  00000001403FBB7C  and     rdi, r11
  00000001403FBB7F  not     r9
  00000001403FBB82  lea     r9, [r9+rdi*2]
  00000001403FBB86  and     rax, [rsp+360h+var_60]
  00000001403FBB8E  add     rax, r9
  00000001403FBB91  and     rcx, [rsp+360h+var_58]
  00000001403FBB99  lea     rax, [rax+rcx*2]
  00000001403FBB9D  add     rax, r8
  00000001403FBBA0  lea     rax, [rax+rdx*2]
  00000001403FBBA4  inc     rax
  00000001403FBBA7  mov     rcx, [rsp+360h+var_238]
  00000001403FBBAF  mov     rdx, [rsp+360h+var_A8]
  00000001403FBBB7  mov     [rdx+rcx], rax
  00000001403FBBBB  mov     rcx, [rsp+360h+var_88]
  00000001403FBBC3  not     rcx
  00000001403FBBC6  mov     rax, [rsp+360h+var_2F8]
  00000001403FBBCB  mov     rdx, [rsp+360h+var_B0]
  00000001403FBBD3  mov     [rax+rdx], rcx
  00000001403FBBD7  mov     rax, [rsp+360h+var_150]
  00000001403FBBDF  lea     rax, [rsp+rax+360h]
  00000001403FBBE7  mov     rcx, [rsp+360h+var_C8]
  00000001403FBBEF  not     rcx
  00000001403FBBF2  mov     [rcx], rax
  00000001403FBBF5  mov     rax, [rsp+360h+var_110]
  00000001403FBBFD  mov     rcx, [rsp+360h+var_118]
  00000001403FBC05  mov     rdx, [rsp+360h+var_1C8]
  00000001403FBC0D  mov     [rax+rcx], rdx
  00000001403FBC11  mov     rax, [rsp+360h+var_120]
  00000001403FBC19  mov     rcx, [rsp+360h+var_128]
  00000001403FBC21  mov     rdx, [rsp+360h+var_2C8]
  00000001403FBC29  mov     [rax+rcx], rdx
  00000001403FBC2D  mov     rax, [rsp+360h+var_130]
  00000001403FBC35  mov     rcx, [rsp+360h+var_138]
  00000001403FBC3D  mov     r9, [rsp+360h+var_2E0]
  00000001403FBC45  mov     [rax+rcx], r9
  00000001403FBC49  mov     rax, [rsp+360h+var_E0]
  00000001403FBC51  not     rax
  00000001403FBC54  mov     rcx, [rsp+360h+var_140]
  00000001403FBC5C  mov     rdx, [rsp+360h+var_148]
  00000001403FBC64  mov     [rcx+rdx], rax
  00000001403FBC68  mov     rax, [rsp+360h+var_E8]
  00000001403FBC70  not     rax
  00000001403FBC73  mov     rcx, [rsp+360h+var_F8]
  00000001403FBC7B  not     rcx
  00000001403FBC7E  mov     [rcx], rax
  00000001403FBC81  mov     rcx, [rsp+360h+var_108]
  00000001403FBC89  not     rcx
  00000001403FBC8C  mov     rax, [rsp+360h+var_258]
  00000001403FBC94  mov     [rcx], rax
  00000001403FBC97  mov     rax, [rsp+360h+var_260]
  00000001403FBC9F  mov     rcx, [rsp+360h+var_2F0]
  00000001403FBCA4  mov     [rax], rcx
  00000001403FBCA7  mov     rax, [rsp+360h+var_158]
  00000001403FBCAF  mov     rcx, [rsp+360h+var_168]
  00000001403FBCB7  lea     rax, [rax+rcx+1]
  00000001403FBCBC  mov     rcx, [rsp+360h+var_210]
  00000001403FBCC4  mov     rdx, [rsp+360h+var_218]
  00000001403FBCCC  mov     [rcx+rdx*2], rax
  00000001403FBCD0  mov     rax, [rsp+360h+var_178]
  00000001403FBCD8  mov     rcx, [rsp+360h+var_180]
  00000001403FBCE0  mov     rdx, [rsp+360h+var_1B0]
  00000001403FBCE8  mov     [rcx+rax*2], rdx
  00000001403FBCEC  mov     rax, [rsp+360h+var_298]
  00000001403FBCF4  mov     rcx, [rsp+360h+var_1A0]
  00000001403FBCFC  lea     rax, [rcx+rax*2]
  00000001403FBD00  mov     rcx, [rsp+360h+var_290]
  00000001403FBD08  mov     rdx, [rsp+360h+var_310]
  00000001403FBD0D  mov     [rcx+rax+1], rdx
  00000001403FBD12  mov     rcx, [rsp+360h+var_300]
  00000001403FBD17  not     rcx
  00000001403FBD1A  mov     rax, [rsp+360h+var_2A0]
  00000001403FBD22  mov     [rcx], rax
  00000001403FBD25  mov     rax, rbx
  00000001403FBD28  not     rax
  00000001403FBD2B  and     rax, [rsp+360h+var_1B8]
  00000001403FBD33  and     rbx, [rsp+360h+var_1C0]
  00000001403FBD3B  not     rax
  00000001403FBD3E  not     rbx
  00000001403FBD41  and     rbx, rax
  00000001403FBD44  lea     eax, [rsi+rsi*8]
  00000001403FBD47  lea     eax, [rax+rax*4]
  00000001403FBD4A  mov     rdx, rbx
  00000001403FBD4D  mov     ecx, [rsp+360h+var_228]
  00000001403FBD54  shr     rdx, cl
  00000001403FBD57  mov     ecx, eax
  00000001403FBD59  shl     rbx, cl
  00000001403FBD5C  mov     rax, rdx
  00000001403FBD5F  not     rax
  00000001403FBD62  and     rax, rbx
  00000001403FBD65  mov     rcx, rdx
  00000001403FBD68  and     rcx, rbx
  00000001403FBD6B  not     rbx
  00000001403FBD6E  and     rbx, rdx
  00000001403FBD71  not     rax
  00000001403FBD74  lea     rcx, [rcx+rax*2]
  00000001403FBD78  not     rbx
  00000001403FBD7B  and     rax, rbx
  00000001403FBD7E  lea     rax, [rax+rax*2]
  00000001403FBD82  sub     rcx, rax
  00000001403FBD85  lea     rax, [rcx+rbx*2]
  00000001403FBD89  inc     rax
  00000001403FBD8C  imul    rax, [rsp+360h+var_2D8]
  00000001403FBD95  mov     r8, [rsp+360h+var_1A8]
  00000001403FBD9D  mov     rcx, r8
  00000001403FBDA0  and     r8, rax
  00000001403FBDA3  mov     rdx, r8
  00000001403FBDA6  not     rdx
  00000001403FBDA9  lea     rdx, [rdx+r8*2]
  00000001403FBDAD  not     rcx
  00000001403FBDB0  not     rax
  00000001403FBDB3  and     rax, rcx
  00000001403FBDB6  sub     rdx, rax
  00000001403FBDB9  mov     rax, [rsp+360h+var_358]
  00000001403FBDBE  mov     rcx, [rsp+360h+var_2B0]
  00000001403FBDC6  mov     [rcx+rax], rdx
  00000001403FBDCA  mov     rax, [rsp+360h+var_2B8]
  00000001403FBDD2  lea     rax, [rsp+rax+360h]
  00000001403FBDDA  mov     rcx, [rsp+360h+var_328]
  00000001403FBDDF  mov     [rcx], rax
  00000001403FBDE2  mov     rax, [rsp+360h+var_2C0]
  00000001403FBDEA  mov     [rax], rbp
  00000001403FBDED  mov     r11, r12
  00000001403FBDF0  and     r11, r15
  00000001403FBDF3  not     r11
  00000001403FBDF6  mov     r14, r15
  00000001403FBDF9  not     r14
  00000001403FBDFC  mov     r13, r9
  00000001403FBDFF  and     r13, r14
  00000001403FBE02  mov     rdx, r13
  00000001403FBE05  not     rdx
  00000001403FBE08  mov     [rsp+360h+var_358], rdx
  00000001403FBE0D  mov     rax, r11
  00000001403FBE10  and     rax, rdx
  00000001403FBE13  not     rax
  00000001403FBE16  mov     r10, [rsp+360h+var_2D0]
  00000001403FBE1E  and     rax, r10
  00000001403FBE21  not     rax
  00000001403FBE24  mov     r8, [rsp+360h+var_308]
  00000001403FBE29  and     rax, r8
  00000001403FBE2C  not     rax
  00000001403FBE2F  mov     rdx, 2CCCCCCCB7249322h
  00000001403FBE39  imul    rdx, rax
  00000001403FBE3D  mov     rax, r8
  00000001403FBE40  and     rax, r14
  00000001403FBE43  not     rax
  00000001403FBE46  mov     r8, [rsp+360h+var_2E8]
  00000001403FBE4B  and     r8, r15
  00000001403FBE4E  not     r8
  00000001403FBE51  and     r8, rax
  00000001403FBE54  mov     rsi, r9
  00000001403FBE57  and     rsi, r8
  00000001403FBE5A  not     r8
  00000001403FBE5D  and     r8, r12
  00000001403FBE60  not     r8
  00000001403FBE63  not     rsi
  00000001403FBE66  and     rsi, r10
  00000001403FBE69  and     rsi, r8
  00000001403FBE6C  not     rsi
  00000001403FBE6F  mov     rbp, 0DFFFFFFFF3F7DFF2h
  00000001403FBE79  imul    rsi, rbp
  00000001403FBE7D  add     rsi, rdx
  00000001403FBE80  mov     rcx, [rsp+360h+var_350]
  00000001403FBE85  and     rcx, r15
  00000001403FBE88  mov     rdx, r9
  00000001403FBE8B  and     rdx, rcx
  00000001403FBE8E  mov     [rsp+360h+var_320], rdx
  00000001403FBE93  not     rcx
  00000001403FBE96  and     rcx, r12
  00000001403FBE99  mov     [rsp+360h+var_350], rcx
  00000001403FBE9E  mov     rdx, r12
  00000001403FBEA1  mov     rbx, [rsp+360h+var_340]
  00000001403FBEA6  mov     r8, rbx
  00000001403FBEA9  and     r8, r15
  00000001403FBEAC  not     r8
  00000001403FBEAF  mov     rdi, r9
  00000001403FBEB2  mov     r12, r9
  00000001403FBEB5  and     rdi, r8
  00000001403FBEB8  and     r10, r14
  00000001403FBEBB  not     r10
  00000001403FBEBE  and     r8, r10
  00000001403FBEC1  mov     rcx, rdx
  00000001403FBEC4  and     r10, rdx
  00000001403FBEC7  mov     rax, rdx
  00000001403FBECA  not     r8
  00000001403FBECD  and     r8, [rsp+360h+var_308]
  00000001403FBED2  and     rcx, r8
  00000001403FBED5  mov     [rsp+360h+var_2F8], rcx
  00000001403FBEDA  not     r8
  00000001403FBEDD  and     r8, r9
  00000001403FBEE0  and     rax, r14
  00000001403FBEE3  not     rax
  00000001403FBEE6  and     r12, r15
  00000001403FBEE9  not     r12
  00000001403FBEEC  and     r12, rax
  00000001403FBEEF  mov     rcx, [rsp+360h+var_330]
  00000001403FBEF4  mov     rax, rcx
  00000001403FBEF7  and     rcx, r14
  00000001403FBEFA  mov     [rsp+360h+var_330], rcx
  00000001403FBEFF  mov     rcx, [rsp+360h+var_338]
  00000001403FBF04  mov     r9, rcx
  00000001403FBF07  and     rcx, r14
  00000001403FBF0A  mov     [rsp+360h+var_338], rcx
  00000001403FBF0F  and     r14, [rsp+360h+var_1D8]
  00000001403FBF17  not     rax
  00000001403FBF1A  mov     rdx, [rsp+360h+var_280]
  00000001403FBF22  not     rdx
  00000001403FBF25  not     r9
  00000001403FBF28  mov     rcx, [rsp+360h+var_348]
  00000001403FBF2D  not     rcx
  00000001403FBF30  and     rax, r15
  00000001403FBF33  and     rdx, r15
  00000001403FBF36  and     r9, r15
  00000001403FBF39  and     rcx, r15
  00000001403FBF3C  mov     [rsp+360h+var_348], rcx
  00000001403FBF41  and     r15, [rsp+360h+var_1D0]
  00000001403FBF49  not     r14
  00000001403FBF4C  not     r15
  00000001403FBF4F  and     r15, r14
  00000001403FBF52  not     r12
  00000001403FBF55  mov     rcx, rbx
  00000001403FBF58  and     r11, rbx
  00000001403FBF5B  and     [rsp+360h+var_358], rbx
  00000001403FBF60  mov     r14, [rsp+360h+var_2D0]
  00000001403FBF68  and     r13, r14
  00000001403FBF6B  and     rcx, r15
  00000001403FBF6E  mov     [rsp+360h+var_340], rcx
  00000001403FBF73  not     r15
  00000001403FBF76  and     r15, r14
  00000001403FBF79  and     r14, r12
  00000001403FBF7C  not     r14
  00000001403FBF7F  mov     rcx, [rsp+360h+var_308]
  00000001403FBF84  and     r14, rcx
  00000001403FBF87  mov     rbx, 2666666661965997h
  00000001403FBF91  imul    rbx, r14
  00000001403FBF95  mov     r14, [rsp+360h+var_330]
  00000001403FBF9A  not     r14
  00000001403FBF9D  not     rax
  00000001403FBFA0  and     rax, r14
  00000001403FBFA3  or      rbp, 4
  00000001403FBFA7  imul    rbp, rax
  00000001403FBFAB  add     rbp, rbx
  00000001403FBFAE  not     rdi
  00000001403FBFB1  and     rdi, rcx
  00000001403FBFB4  mov     r14, rcx
  00000001403FBFB7  not     rdi
  00000001403FBFBA  mov     rax, 19999999B679E67Eh
  00000001403FBFC4  imul    rax, rdi
  00000001403FBFC8  add     rax, rbp
  00000001403FBFCB  add     rax, rsi
  00000001403FBFCE  mov     rcx, rdx
  00000001403FBFD1  not     rcx
  00000001403FBFD4  mov     rdx, 0B33333333CD34CD3h
  00000001403FBFDE  imul    rdx, rcx
  00000001403FBFE2  mov     rbx, [rsp+360h+var_2E8]
  00000001403FBFE7  mov     rsi, rbx
  00000001403FBFEA  and     rsi, r11
  00000001403FBFED  not     rsi
  00000001403FBFF0  not     r11
  00000001403FBFF3  and     r11, r14
  00000001403FBFF6  not     r11
  00000001403FBFF9  and     r11, rsi
  00000001403FBFFC  not     r11
  00000001403FBFFF  mov     rsi, 9333333330CB2CCAh
  00000001403FC009  imul    rsi, r11
  00000001403FC00D  add     rsi, rdx
  00000001403FC010  mov     rcx, [rsp+360h+var_2F8]
  00000001403FC015  not     rcx
  00000001403FC018  not     r8
  00000001403FC01B  and     r8, rcx
  00000001403FC01E  mov     rdx, 0D99999999E69A667h
  00000001403FC028  imul    r8, rdx
  00000001403FC02C  add     r8, rsi
  00000001403FC02F  add     r8, rax
  00000001403FC032  mov     rax, [rsp+360h+var_350]
  00000001403FC037  not     rax
  00000001403FC03A  mov     rcx, [rsp+360h+var_320]
  00000001403FC03F  not     rcx
  00000001403FC042  and     rcx, rax
  00000001403FC045  mov     rax, 0B99999999261865Fh
  00000001403FC04F  imul    rax, rcx
  00000001403FC053  mov     rcx, [rsp+360h+var_338]
  00000001403FC058  not     rcx
  00000001403FC05B  not     r9
  00000001403FC05E  and     r9, r14
  00000001403FC061  and     r9, rcx
  00000001403FC064  lea     r11, [rdx+1]
  00000001403FC068  imul    r11, r9
  00000001403FC06C  add     r11, rax
  00000001403FC06F  mov     rax, [rsp+360h+var_358]
  00000001403FC074  not     rax
  00000001403FC077  not     r13
  00000001403FC07A  and     r13, rbx
  00000001403FC07D  and     r13, rax
  00000001403FC080  not     r13
  00000001403FC083  add     rdx, 3
  00000001403FC087  imul    rdx, r13
  00000001403FC08B  add     rdx, r11
  00000001403FC08E  mov     rax, 200000000C082008h
  00000001403FC098  imul    rax, [rsp+360h+var_348]
  00000001403FC09E  add     rax, rdx
  00000001403FC0A1  and     r12, [rsp+360h+var_288]
  00000001403FC0A9  mov     rcx, 5333333318BAECB3h
  00000001403FC0B3  imul    rcx, r12
  00000001403FC0B7  add     rcx, rax
  00000001403FC0BA  mov     rax, [rsp+360h+var_340]
  00000001403FC0BF  not     rax
  00000001403FC0C2  not     r15
  00000001403FC0C5  and     r15, rax
  00000001403FC0C8  not     r15
  00000001403FC0CB  mov     rax, 466666666D9E79A0h
  00000001403FC0D5  imul    rax, r15
  00000001403FC0D9  add     rax, rcx
  00000001403FC0DC  mov     rcx, rbx
  00000001403FC0DF  and     rcx, r10
  00000001403FC0E2  not     r10
  00000001403FC0E5  and     r10, r14
  00000001403FC0E8  not     rcx
  00000001403FC0EB  not     r10
  00000001403FC0EE  and     r10, rcx
  00000001403FC0F1  mov     rcx, 0D333333348DB6CDDh
  00000001403FC0FB  imul    rcx, r10
  00000001403FC0FF  add     rcx, rax
  00000001403FC102  add     rcx, r8
  00000001403FC105  mov     r8, [rsp+360h+var_2A8]
  00000001403FC10D  mov     rax, r8
  00000001403FC110  not     rax
  00000001403FC113  imul    rcx, [rsp+360h+var_2D8]
  00000001403FC11C  and     rax, rcx
  00000001403FC11F  not     rax
  00000001403FC122  mov     rdx, rcx
  00000001403FC125  not     rdx
  00000001403FC128  and     rdx, r8
  00000001403FC12B  not     rdx
  00000001403FC12E  and     rdx, rax
  00000001403FC131  and     rcx, r8
  00000001403FC134  lea     rax, [rdx+rdx]
  00000001403FC138  not     rcx
  00000001403FC13B  add     rcx, rcx
  00000001403FC13E  sub     rax, rcx
  00000001403FC141  not     rdx
  00000001403FC144  lea     rdx, [rdx+rdx*2]
  00000001403FC148  add     rdx, rax
  00000001403FC14B  mov     rcx, [rsp+360h+var_278]
  00000001403FC153  add     rsp, 320h
  00000001403FC15A  pop     rbx
  00000001403FC15B  pop     rbp
  00000001403FC15C  pop     rdi
  00000001403FC15D  pop     rsi
  00000001403FC15E  pop     r12
  00000001403FC160  pop     r13
  00000001403FC162  pop     r14
  00000001403FC164  pop     r15
  00000001403FC166  jmp     rdx
  00000001403FC168  mov     rax, 0DF59FF7AD7E5B4EBh
  00000001403FC172  mov     rax, 0E8F0471274585716h
  00000001403FC17C  movzx   eax, byte ptr [rdx]
  00000001403FC17F  imul    rax, [rsp+360h+var_280]
  00000001403FC188  mov     rdx, [rsp+360h+var_330]
  00000001403FC18D  add     rdx, [rsp+360h+var_278]
  00000001403FC195  add     rdx, rax
  00000001403FC198  mov     r10, 7BB8287F8113E64Bh
  00000001403FC1A2  imul    r10, rsi
  00000001403FC1A6  mov     r15, 0DF56BC375F404106h
  00000001403FC1B0  imul    r15, rsi
  00000001403FC1B4  mov     r12, rcx
  00000001403FC1B7  and     r9, rcx
  00000001403FC1BA  mov     [rsp+360h+var_330], r9
  00000001403FC1BF  mov     rax, r8
  00000001403FC1C2  and     rax, r13
  00000001403FC1C5  mov     [rsp+360h+var_1D0], rax
  00000001403FC1CD  mov     rcx, rax
  00000001403FC1D0  not     rcx
  00000001403FC1D3  mov     [rsp+360h+var_1D8], rcx
  00000001403FC1DB  mov     rax, r12
  00000001403FC1DE  and     rax, r14
  00000001403FC1E1  not     rax
  00000001403FC1E4  and     rax, rcx
  00000001403FC1E7  not     rax
  00000001403FC1EA  and     rax, rdi
  00000001403FC1ED  mov     [rsp+360h+var_280], rax
  00000001403FC1F5  mov     rax, r12
  00000001403FC1F8  and     rax, r11
  00000001403FC1FB  mov     [rsp+360h+var_338], rax
  00000001403FC200  imul    eax, esi, 6EB95376h
  00000001403FC206  mov     [rsp+360h+var_278], rax
  00000001403FC20E  test    byte ptr [rsp+360h+var_224], 1
  00000001403FC216  mov     rax, [rsp+360h+var_328]
  00000001403FC21B  cmovz   rax, [rsp+360h+var_270]
  00000001403FC224  mov     [rsp+360h+var_328], rax
  00000001403FC229  mov     rax, [rsp+360h+var_A0]
  00000001403FC231  lea     rax, [rsp+rax+360h]
  00000001403FC239  cmovz   rdx, rax
  00000001403FC23D  test    r12, 0
  00000001403FC244  call    locret_1403FC254  ; -> locret_1403FC254
  00000001403FC249  jno     loc_1403FC255
  00000001403FC24F  jmp     loc_1403FB4BD
  00000001403FC254  retn
  00000001403FC255  nop
  00000001403FC256  jmp     loc_1403FB926

