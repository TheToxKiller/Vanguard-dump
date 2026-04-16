// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14153C01E                          ║
// ║  VA        : 0x14153C01E                            ║
// ║  RVA       : 0x153C01E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140252329  sub_140252281
//
// ── CALLS TO (30) ──
//   0x14153C020  sub_14153C01E
//   0x14153C022  sub_14153C01E
//   0x14153C024  sub_14153C01E
//   0x14153C026  sub_14153C01E
//   0x14153C027  sub_14153C01E
//   0x14153C028  sub_14153C01E
//   0x14153C029  sub_14153C01E
//   0x14153C02A  sub_14153C01E
//   0x14153C031  sub_14153C01E
//   0x14153C039  sub_14153C01E
//   0x14153C041  sub_14153C01E
//   0x14153C044  sub_14153C01E
//   0x14153C048  sub_14153C01E
//   0x14153C04B  sub_14153C01E
//   0x14153C04F  sub_14153C01E
//   0x14153C052  sub_14153C01E
//   0x14153C055  sub_14153C01E
//   0x14153C05F  sub_14153C01E
//   0x14153C062  sub_14153C01E
//   0x14153C06A  sub_14153C01E
//   0x14153C06C  sub_14153C01E
//   0x14153C072  sub_14153C01E
//   0x14153C074  sub_14153C01E
//   0x14153C076  sub_14153C01E
//   0x14153C079  sub_14153C01E
//   0x14153C07C  sub_14153C01E
//   0x14153C084  sub_14153C01E
//   0x14153C087  sub_14153C01E
//   0x14153C08A  sub_14153C01E
//   0x14153C092  sub_14153C01E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16237 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140252329  sub_140252281
;
; ── Instructions ───────────────────────────────
  000000014153C01E  push    r15
  000000014153C020  push    r14
  000000014153C022  push    r13
  000000014153C024  push    r12
  000000014153C026  push    rsi
  000000014153C027  push    rdi
  000000014153C028  push    rbp
  000000014153C029  push    rbx
  000000014153C02A  sub     rsp, 5E8h
  000000014153C031  mov     rcx, [rsp+628h+arg_48]
  000000014153C039  mov     rax, [rsp+628h+arg_100]
  000000014153C041  mov     rdx, rcx
  000000014153C044  shl     rdx, 13h
  000000014153C048  not     rdx
  000000014153C04B  shr     rcx, 2Dh
  000000014153C04F  not     rcx
  000000014153C052  and     rcx, rdx
  000000014153C055  mov     rdx, 19B4F83604874E6Bh
  000000014153C05F  or      rdx, rcx
  000000014153C062  mov     [rsp+628h+var_470], rdx
  000000014153C06A  not     ecx
  000000014153C06C  or      ecx, 0FB78B194h
  000000014153C072  and     edx, ecx
  000000014153C074  mov     ebp, edx
  000000014153C076  mov     rcx, rax
  000000014153C079  not     rcx
  000000014153C07C  mov     rdx, [rsp+628h+arg_130]
  000000014153C084  mov     rdi, rdx
  000000014153C087  not     rdi
  000000014153C08A  mov     r10, [rsp+628h+arg_158]
  000000014153C092  mov     r9, rdi
  000000014153C095  and     r9, r10
  000000014153C098  not     r9
  000000014153C09B  mov     r8, rdx
  000000014153C09E  and     rdi, rax
  000000014153C0A1  not     rdi
  000000014153C0A4  and     rdx, rcx
  000000014153C0A7  not     rdx
  000000014153C0AA  and     rdx, rdi
  000000014153C0AD  not     rdx
  000000014153C0B0  and     rdx, r10
  000000014153C0B3  not     r10
  000000014153C0B6  and     r8, r10
  000000014153C0B9  mov     r11, r8
  000000014153C0BC  not     r11
  000000014153C0BF  and     r11, r9
  000000014153C0C2  and     rax, r11
  000000014153C0C5  not     r11
  000000014153C0C8  and     r11, rcx
  000000014153C0CB  not     r11
  000000014153C0CE  not     rax
  000000014153C0D1  mov     r9, 0F6F75FFBBF5B3F7Fh
  000000014153C0DB  or      r9, [rsp+628h+arg_30]
  000000014153C0E3  and     rax, r11
  000000014153C0E6  mov     r11, 779032491021825Bh
  000000014153C0F0  imul    r11, r9
  000000014153C0F4  imul    rax, r11
  000000014153C0F8  mov     rsi, 886FCDB6EFDE7DA5h
  000000014153C102  imul    rsi, r9
  000000014153C106  imul    rsi, rdx
  000000014153C10A  and     r8, rcx
  000000014153C10D  imul    r8, r11
  000000014153C111  add     r8, rsi
  000000014153C114  and     rdi, r10
  000000014153C117  not     rdi
  000000014153C11A  imul    rdi, r11
  000000014153C11E  add     rdi, r8
  000000014153C121  add     rdi, rax
  000000014153C124  imul    eax, edi, 7B788628h
  000000014153C12A  mov     [rsp+628h+var_528], rax
  000000014153C132  mov     rdx, [rsp+rax+628h]
  000000014153C13A  mov     rcx, rdx
  000000014153C13D  mov     r10, rdx
  000000014153C140  shr     rcx, 31h
  000000014153C144  not     ecx
  000000014153C146  and     ecx, 5
  000000014153C149  imul    eax, edi, 1FBBA600h
  000000014153C14F  lea     rdx, [rsp+rax+628h+var_628]
  000000014153C153  add     rdx, 628h
  000000014153C15A  mov     [rsp+628h+var_348], rdx
  000000014153C162  mov     rax, rcx
  000000014153C165  mov     r14, rcx
  000000014153C168  imul    rax, rdx
  000000014153C16C  mov     rdx, rax
  000000014153C16F  mov     [rsp+628h+var_378], rax
  000000014153C177  mov     rcx, r10
  000000014153C17A  shr     rcx, 19h
  000000014153C17E  not     ecx
  000000014153C180  and     ecx, 4000001h
  000000014153C186  imul    eax, edi, 0F6F10C50h
  000000014153C18C  mov     [rsp+628h+var_590], rax
  000000014153C194  lea     r8, [rsp+rax+628h+var_628]
  000000014153C198  add     r8, 628h
  000000014153C19F  mov     [rsp+628h+var_3A0], r8
  000000014153C1A7  mov     rax, rcx
  000000014153C1AA  mov     r15, rcx
  000000014153C1AD  imul    rax, r8
  000000014153C1B1  add     rax, rdx
  000000014153C1B4  not     rax
  000000014153C1B7  mov     rcx, r10
  000000014153C1BA  shr     rcx, 35h
  000000014153C1BE  mov     [rsp+628h+var_48], rcx
  000000014153C1C6  mov     edx, ecx
  000000014153C1C8  and     edx, 9
  000000014153C1CB  imul    ecx, edi, 0D4F551F0h
  000000014153C1D1  mov     [rsp+628h+var_5D8], rcx
  000000014153C1D6  add     rcx, rsp
  000000014153C1D9  add     rcx, 628h
  000000014153C1E0  imul    rcx, rdx
  000000014153C1E4  mov     r11, rdx
  000000014153C1E7  not     rcx
  000000014153C1EA  and     rcx, rax
  000000014153C1ED  not     rcx
  000000014153C1F0  mov     edx, r10d
  000000014153C1F3  shr     edx, 2
  000000014153C1F6  and     edx, 10210001h
  000000014153C1FC  imul    eax, edi, 0E83A9498h
  000000014153C202  mov     [rsp+628h+var_5F8], rax
  000000014153C207  lea     r8, [rsp+rax+628h+var_628]
  000000014153C20B  add     r8, 628h
  000000014153C212  mov     [rsp+628h+var_318], r8
  000000014153C21A  mov     rax, rdx
  000000014153C21D  mov     r9, rdx
  000000014153C220  imul    rax, r8
  000000014153C224  mov     rax, [rcx+rax]
  000000014153C228  mov     [rsp+628h+var_560], rax
  000000014153C230  imul    eax, edi, 3AE88110h
  000000014153C236  mov     [rsp+628h+var_5D0], rax
  000000014153C23B  imul    eax, edi, 0FDDD300h
  000000014153C241  mov     [rsp+628h+var_540], rax
  000000014153C249  mov     [rsp+628h+var_580], r10
  000000014153C251  bt      r10, 39h ; '9'
  000000014153C256  setnb   [rsp+628h+var_628]
  000000014153C25A  imul    eax, edi, 0EA7AA8F8h
  000000014153C260  mov     rax, [rsp+rax+628h]
  000000014153C268  mov     [rsp+628h+var_380], rax
  000000014153C270  imul    ecx, edi, 0FDBFEBA0h
  000000014153C276  mov     [rsp+628h+var_4F8], rcx
  000000014153C27E  imul    edx, edi, 43F774C0h
  000000014153C284  mov     [rsp+628h+var_538], rdx
  000000014153C28C  imul    ecx, edi, 9D744088h
  000000014153C292  mov     [rsp+628h+var_300], rcx
  000000014153C29A  bt      r10d, 2
  000000014153C29F  lea     rax, [rax+rdx]
  000000014153C2A3  lea     rdx, [rsp+rcx+628h]
  000000014153C2AB  cmovb   rdx, rax
  000000014153C2AF  mov     [rsp+628h+var_510], rdx
  000000014153C2B7  mov     [rsp+628h+var_498], ebp
  000000014153C2BE  mov     eax, ebp
  000000014153C2C0  not     eax
  000000014153C2C2  mov     rcx, rax
  000000014153C2C5  mov     [rsp+628h+var_558], rax
  000000014153C2CD  shr     r10, 3Fh
  000000014153C2D1  mov     [rsp+628h+var_500], r10
  000000014153C2D9  mov     rdx, 15BFFEC5B14FFBFh
  000000014153C2E3  imul    rdx, rdi
  000000014153C2E7  imul    eax, edi, 25632A08h
  000000014153C2ED  mov     [rsp+628h+var_2E0], rax
  000000014153C2F5  mov     rax, [rsp+rax+628h]
  000000014153C2FD  mov     [rsp+628h+var_4F0], rax
  000000014153C305  add     rdx, rax
  000000014153C308  mov     [rsp+628h+var_478], rdx
  000000014153C310  mov     eax, ecx
  000000014153C312  shr     eax, 8
  000000014153C315  and     eax, 5
  000000014153C318  imul    ecx, edi, 35AA4271h
  000000014153C31E  mov     [rsp+628h+var_480], rcx
  000000014153C326  imul    ecx, edi, 965F32F2h
  000000014153C32C  mov     [rsp+628h+var_5A0], rcx
  000000014153C334  imul    ebx, edi, 0CF4DCDE8h
  000000014153C33A  mov     [rsp+628h+var_4C0], rbx
  000000014153C342  xor     ecx, ecx
  000000014153C344  test    ebp, 1000000h
  000000014153C34A  setz    cl
  000000014153C34D  imul    rcx, rax
  000000014153C351  mov     rsi, rcx
  000000014153C354  mov     [rsp+628h+var_618], rcx
  000000014153C359  imul    eax, edi, 0B2F99790h
  000000014153C35F  mov     [rsp+628h+var_520], rax
  000000014153C367  add     rax, rsp
  000000014153C36A  add     rax, 628h
  000000014153C370  imul    rax, r15
  000000014153C374  mov     [rsp+628h+var_568], r15
  000000014153C37C  imul    ecx, edi, 8EBDC8D0h
  000000014153C382  mov     [rsp+628h+var_5A8], rcx
  000000014153C38A  lea     rdx, [rsp+rcx+628h+var_628]
  000000014153C38E  add     rdx, 628h
  000000014153C395  imul    rdx, r14
  000000014153C399  mov     r12, r14
  000000014153C39C  mov     [rsp+628h+var_570], r14
  000000014153C3A4  add     rdx, rax
  000000014153C3A7  imul    eax, edi, 0A9EAA3E0h
  000000014153C3AD  mov     [rsp+628h+var_5C8], rax
  000000014153C3B2  add     rax, rsp
  000000014153C3B5  add     rax, 628h
  000000014153C3BB  imul    rax, r11
  000000014153C3BF  mov     [rsp+628h+var_518], r11
  000000014153C3C7  not     rax
  000000014153C3CA  not     rdx
  000000014153C3CD  and     rdx, rax
  000000014153C3D0  imul    eax, edi, 0B0B98330h
  000000014153C3D6  mov     [rsp+628h+var_5B0], rax
  000000014153C3DB  add     rax, rsp
  000000014153C3DE  add     rax, 628h
  000000014153C3E4  imul    rax, r9
  000000014153C3E8  mov     [rsp+628h+var_2E8], r9
  000000014153C3F0  mov     r8, rdx
  000000014153C3F3  not     r8
  000000014153C3F6  and     r8, rax
  000000014153C3F9  not     rax
  000000014153C3FC  and     rax, rdx
  000000014153C3FF  mov     rdx, r8
  000000014153C402  not     rdx
  000000014153C405  not     rax
  000000014153C408  and     rax, rdx
  000000014153C40B  mov     rax, [rax+r8*2]
  000000014153C40F  mov     [rsp+628h+var_338], rax
  000000014153C417  mov     rdx, [rsp+628h+arg_110]
  000000014153C41F  mov     r10d, edx
  000000014153C422  not     r10d
  000000014153C425  mov     eax, r10d
  000000014153C428  shr     eax, 5
  000000014153C42B  and     eax, 3
  000000014153C42E  bt      rdx, 39h ; '9'
  000000014153C433  mov     r8, rdx
  000000014153C436  mov     ecx, 0
  000000014153C43B  setnb   cl
  000000014153C43E  imul    rcx, rax
  000000014153C442  mov     r14, rcx
  000000014153C445  mov     rax, rdx
  000000014153C448  shr     rax, 7
  000000014153C44C  not     eax
  000000014153C44E  and     eax, 20000801h
  000000014153C453  mov     rcx, rdx
  000000014153C456  shr     rcx, 18h
  000000014153C45A  not     ecx
  000000014153C45C  and     ecx, 2001001h
  000000014153C462  imul    rcx, rax
  000000014153C466  mov     rdx, rcx
  000000014153C469  mov     [rsp+628h+var_370], rcx
  000000014153C471  mov     rax, r8
  000000014153C474  shr     rax, 0Bh
  000000014153C478  not     eax
  000000014153C47A  and     eax, 2000081h
  000000014153C47F  shr     r10d, 0Eh
  000000014153C483  and     r10d, 11h
  000000014153C487  imul    r10, rax
  000000014153C48B  mov     [rsp+628h+var_530], r10
  000000014153C493  imul    eax, edi, 31D98D60h
  000000014153C499  mov     [rsp+628h+var_330], rax
  000000014153C4A1  add     rax, rsp
  000000014153C4A4  add     rax, 628h
  000000014153C4AA  mov     [rsp+628h+var_3E8], rax
  000000014153C4B2  imul    rdx, rax
  000000014153C4B6  imul    eax, edi, 5CE43B70h
  000000014153C4BC  lea     rcx, [rsp+rax+628h+var_628]
  000000014153C4C0  add     rcx, 628h
  000000014153C4C7  mov     [rsp+628h+var_468], rcx
  000000014153C4CF  mov     rax, r10
  000000014153C4D2  imul    rax, rcx
  000000014153C4D6  add     rax, rdx
  000000014153C4D9  imul    ecx, edi, 695A9EC8h
  000000014153C4DF  mov     [rsp+628h+var_578], rcx
  000000014153C4E7  lea     rdx, [rsp+rcx+628h+var_628]
  000000014153C4EB  add     rdx, 628h
  000000014153C4F2  imul    rdx, r14
  000000014153C4F6  mov     [rsp+628h+var_308], r14
  000000014153C4FE  not     rdx
  000000014153C501  not     rax
  000000014153C504  and     rax, rdx
  000000014153C507  xor     edx, edx
  000000014153C509  bt      r8, 34h ; '4'
  000000014153C50E  setnb   dl
  000000014153C511  shr     r8, 17h
  000000014153C515  not     r8d
  000000014153C518  and     r8d, 4002001h
  000000014153C51F  imul    r8, rdx
  000000014153C523  mov     [rsp+628h+var_360], r8
  000000014153C52B  not     rax
  000000014153C52E  imul    ecx, edi, 72699278h
  000000014153C534  mov     [rsp+628h+var_620], rcx
  000000014153C539  lea     rdx, [rsp+rcx+628h+var_628]
  000000014153C53D  add     rdx, 628h
  000000014153C544  imul    rdx, r8
  000000014153C548  mov     rax, [rax+rdx]
  000000014153C54C  mov     [rsp+628h+var_2D0], rax
  000000014153C554  imul    eax, edi, 0CBE65E40h
  000000014153C55A  mov     [rsp+628h+var_5C0], rax
  000000014153C55F  add     rax, rsp
  000000014153C562  add     rax, 628h
  000000014153C568  imul    rax, r15
  000000014153C56C  imul    ecx, edi, 1C543658h
  000000014153C572  mov     [rsp+628h+var_588], rcx
  000000014153C57A  lea     rdx, [rsp+rcx+628h+var_628]
  000000014153C57E  add     rdx, 628h
  000000014153C585  imul    rdx, r12
  000000014153C589  add     rdx, rax
  000000014153C58C  imul    eax, edi, 4AC65410h
  000000014153C592  mov     [rsp+628h+var_548], rax
  000000014153C59A  lea     rcx, [rsp+rax+628h+var_628]
  000000014153C59E  add     rcx, 628h
  000000014153C5A5  mov     [rsp+628h+var_3F0], rcx
  000000014153C5AD  mov     rax, r11
  000000014153C5B0  imul    rax, rcx
  000000014153C5B4  not     rax
  000000014153C5B7  not     rdx
  000000014153C5BA  and     rdx, rax
  000000014153C5BD  imul    eax, edi, 3540FD08h
  000000014153C5C3  mov     [rsp+628h+var_328], rax
  000000014153C5CB  lea     rcx, [rsp+rax+628h+var_628]
  000000014153C5CF  add     rcx, 628h
  000000014153C5D6  mov     [rsp+628h+var_B0], rcx
  000000014153C5DE  mov     rax, r9
  000000014153C5E1  imul    rax, rcx
  000000014153C5E5  not     rdx
  000000014153C5E8  mov     rax, [rax+rdx]
  000000014153C5EC  mov     [rsp+628h+var_50], rax
  000000014153C5F4  mov     r11, 778C4EDBDF96FAB1h
  000000014153C5FE  imul    r11, rdi
  000000014153C602  mov     r8, 6DA275645FBC6D4Fh
  000000014153C60C  imul    r8, rdi
  000000014153C610  mov     rax, 21BCE1AEA6AF51EDh
  000000014153C61A  imul    rax, rdi
  000000014153C61E  mov     [rsp+628h+var_488], rax
  000000014153C626  mov     r13, 91A3D6E822EB9C05h
  000000014153C630  imul    r13, rdi
  000000014153C634  imul    eax, edi, 53D547C0h
  000000014153C63A  mov     rax, [rsp+rax+628h]
  000000014153C642  mov     [rsp+628h+var_58], rax
  000000014153C64A  imul    eax, edi, 18ECC6B0h
  000000014153C650  mov     [rsp+628h+var_608], rax
  000000014153C655  mov     rax, [rsp+rax+628h]
  000000014153C65D  imul    rax, rsi
  000000014153C661  mov     [rsp+628h+var_358], rax
  000000014153C669  imul    eax, edi, 0AD521388h
  000000014153C66F  mov     [rsp+628h+var_4D8], rax
  000000014153C677  mov     rax, [rsp+rax+628h]
  000000014153C67F  imul    rax, r14
  000000014153C683  mov     [rsp+628h+var_3E0], rax
  000000014153C68B  mov     rax, 2A5973DA732AEBEFh
  000000014153C695  imul    rax, rdi
  000000014153C699  mov     [rsp+628h+var_490], rax
  000000014153C6A1  mov     r12, 252B4EBFCC4C266Eh
  000000014153C6AB  imul    r12, rdi
  000000014153C6AF  mov     rax, [rsp+628h+var_5D0]
  000000014153C6B4  mov     rax, [rsp+rax+628h]
  000000014153C6BC  mov     [rsp+628h+var_598], rax
  000000014153C6C4  mov     rax, [rsp+628h+var_540]
  000000014153C6CC  mov     rax, [rsp+rax+628h]
  000000014153C6D4  mov     [rsp+628h+var_320], rax
  000000014153C6DC  mov     r15, [rsp+628h+var_4F8]
  000000014153C6E4  mov     rdx, [rsp+r15+628h]
  000000014153C6EC  mov     [rsp+628h+var_A8], rdx
  000000014153C6F4  mov     rax, [rsp+rbx+628h]
  000000014153C6FC  mov     [rsp+628h+var_2F0], rax
  000000014153C704  imul    ecx, edi, 0A0DBB030h
  000000014153C70A  mov     [rsp+628h+var_5E0], rcx
  000000014153C70F  imul    eax, edi, 41B76060h
  000000014153C715  mov     [rsp+628h+var_550], rax
  000000014153C71D  mov     rax, [rsp+rax+628h]
  000000014153C725  mov     [rsp+628h+var_368], rax
  000000014153C72D  imul    r9d, edi, 793871C8h
  000000014153C734  mov     [rsp+628h+var_4B8], r9
  000000014153C73C  imul    r10d, edi, 65F32F20h
  000000014153C743  mov     [rsp+628h+var_340], r10
  000000014153C74B  imul    eax, edi, 75D10220h
  000000014153C751  mov     [rsp+628h+var_3F8], rax
  000000014153C759  mov     rax, [rsp+rax+628h]
  000000014153C761  mov     [rsp+628h+var_A0], rax
  000000014153C769  imul    eax, edi, 87EEE980h
  000000014153C76F  mov     [rsp+628h+var_5E8], rax
  000000014153C774  mov     rsi, [rsp+rax+628h]
  000000014153C77C  mov     [rsp+628h+var_4D0], rsi
  000000014153C784  mov     rax, [rsp+r9+628h]
  000000014153C78C  mov     [rsp+628h+var_350], rax
  000000014153C794  imul    eax, edi, 82476578h
  000000014153C79A  mov     [rsp+628h+var_400], rax
  000000014153C7A2  mov     rax, [rsp+rax+628h]
  000000014153C7AA  mov     [rsp+628h+var_2D8], rax
  000000014153C7B2  mov     rsi, [rsp+628h+var_538]
  000000014153C7BA  mov     rax, [rsp+rsi+628h]
  000000014153C7C2  mov     [rsp+628h+var_2F8], rax
  000000014153C7CA  imul    r14d, edi, 0EDE218A0h
  000000014153C7D1  mov     [rsp+628h+var_5B8], r14
  000000014153C7D6  imul    r9d, edi, 3E4FF0B8h
  000000014153C7DD  mov     [rsp+628h+var_610], r9
  000000014153C7E2  mov     rbp, [rsp+628h+var_300]
  000000014153C7EA  mov     rax, [rsp+rbp+628h]
  000000014153C7F2  mov     [rsp+628h+var_88], rax
  000000014153C7FA  imul    eax, edi, 0FA587BF8h
  000000014153C800  mov     [rsp+628h+var_408], rax
  000000014153C808  mov     rax, [rsp+rax+628h]
  000000014153C810  mov     [rsp+628h+var_90], rax
  000000014153C818  imul    ebx, edi, 573CB768h
  000000014153C81E  mov     rax, [rsp+r9+628h]
  000000014153C826  mov     [rsp+628h+var_98], rax
  000000014153C82E  imul    eax, edi, 0BF6FFAE8h
  000000014153C834  mov     [rsp+628h+var_4B0], rax
  000000014153C83C  mov     rax, [rsp+rax+628h]
  000000014153C844  mov     [rsp+628h+var_80], rax
  000000014153C84C  mov     rax, [rsp+rcx+628h]
  000000014153C854  mov     [rsp+628h+var_78], rax
  000000014153C85C  mov     rax, [rsp+r10+628h]
  000000014153C864  mov     [rsp+628h+var_70], rax
  000000014153C86C  mov     rax, [rsp+r14+628h]
  000000014153C874  mov     [rsp+628h+var_68], rax
  000000014153C87C  mov     rax, [rsp+rbx+628h]
  000000014153C884  mov     r10, rbx
  000000014153C887  mov     [rsp+628h+var_60], rax
  000000014153C88F  mov     rax, 3CD512A8E4FEDA18h
  000000014153C899  mov     rax, 0E0938DF7409B59E1h
  000000014153C8A3  mov     rax, 0CE0E2B6BD7F26C93h
  000000014153C8AD  mov     rax, 0DD8702B0231D2148h
  000000014153C8B7  test    r15, 0
  000000014153C8BE  call    locret_14153C8CE  ; -> locret_14153C8CE
  000000014153C8C3  jp      loc_14153C8CF
  000000014153C8C9  jmp     loc_14153CA86
  000000014153C8CE  retn
  000000014153C8CF  nop
  000000014153C8D0  jmp     loc_14153FF2C
  000000014153C8D5  mov     rax, 0E2EB5F860381A6A7h
  000000014153C8DF  mov     rax, 5A7A0C0390945EB5h
  000000014153C8E9  mov     rax, 3CD512A8E4FEDA18h
  000000014153C8F3  mov     rax, 0E0938DF7409B59E1h
  000000014153C8FD  mov     rax, 0CE0E2B6BD7F26C93h
  000000014153C907  mov     rax, 0DD8702B0231D2148h
  000000014153C911  mov     rax, [rsp+628h+var_560]
  000000014153C919  mov     rbp, [rsp+628h+var_5C0]
  000000014153C91E  mov     [rbp+rdi+0], rax
  000000014153C923  mov     rax, [rsp+628h+var_570]
  000000014153C92B  mov     rbp, [rsp+628h+var_500]
  000000014153C933  lea     rdi, [rax+rbp*2]
  000000014153C937  mov     rax, [rsp+628h+var_518]
  000000014153C93F  not     rax
  000000014153C942  add     rax, rax
  000000014153C945  mov     rbp, [rsp+628h+var_5D0]
  000000014153C94A  sub     rbp, rax
  000000014153C94D  mov     [rbp+0], rdi
  000000014153C951  mov     rax, [rsp+628h+var_5E0]
  000000014153C956  sub     rax, [rsp+628h+var_5F0]
  000000014153C95B  mov     rdi, [rsp+628h+var_5B0]
  000000014153C960  mov     [rax+1], rdi
  000000014153C964  mov     rax, [rsp+628h+var_5D8]
  000000014153C969  mov     rdi, [rsp+628h+var_600]
  000000014153C96E  mov     [rdi+r13+1], rax
  000000014153C973  mov     rax, [rsp+628h+var_A0]
  000000014153C97B  mov     r13, [rsp+628h+var_388]
  000000014153C983  mov     [r13+0], rax
  000000014153C987  mov     rax, [rsp+628h+var_168]
  000000014153C98F  not     rax
  000000014153C992  mov     r13, [rsp+628h+var_5E8]
  000000014153C997  mov     [r13+0], rax
  000000014153C99B  mov     rax, [rsp+628h+var_170]
  000000014153C9A3  not     rax
  000000014153C9A6  mov     r13, [rsp+628h+var_390]
  000000014153C9AE  mov     [r13+0], rax
  000000014153C9B2  mov     rax, [rsp+628h+var_398]
  000000014153C9BA  mov     r13, [rsp+628h+var_2F8]
  000000014153C9C2  mov     [rax], r13
  000000014153C9C5  mov     rax, [rsp+628h+var_320]
  000000014153C9CD  mov     rdi, [rsp+628h+var_4F8]
  000000014153C9D5  mov     [rdi], rax
  000000014153C9D8  mov     rax, [rsp+628h+var_2D8]
  000000014153C9E0  mov     [r11], rax
  000000014153C9E3  mov     rax, [rsp+628h+var_88]
  000000014153C9EB  mov     [r12], rax
  000000014153C9EF  mov     rax, [rsp+628h+var_90]
  000000014153C9F7  mov     r11, [rsp+628h+var_4C0]
  000000014153C9FF  mov     [r11], rax
  000000014153CA02  mov     rax, [rsp+628h+var_98]
  000000014153CA0A  mov     [r10], rax
  000000014153CA0D  mov     r10, [rsp+628h+var_4D8]
  000000014153CA15  not     r10
  000000014153CA18  mov     rax, [rsp+628h+var_338]
  000000014153CA20  mov     r11, [rsp+628h+var_558]
  000000014153CA28  mov     [r10+r11], rax
  000000014153CA2C  mov     rax, [rsp+628h+var_80]
  000000014153CA34  mov     r10, [rsp+628h+var_5A8]
  000000014153CA3C  mov     [r10], rax
  000000014153CA3F  mov     rax, [rsp+628h+var_78]
  000000014153CA47  mov     r10, [rsp+628h+var_400]
  000000014153CA4F  mov     [r10], rax
  000000014153CA52  not     rbx
  000000014153CA55  mov     rax, [rsp+628h+var_50]
  000000014153CA5D  mov     [rbx], rax
  000000014153CA60  mov     rax, [rsp+628h+var_70]
  000000014153CA68  mov     [r9], rax
  000000014153CA6B  mov     rax, [rsp+628h+var_2D0]
  000000014153CA73  mov     [r15], rax
  000000014153CA76  mov     rax, [rsp+628h+var_3F8]
  000000014153CA7E  mov     r9, [rsp+628h+var_2F0]
  000000014153CA86  mov     [rax], r9
  000000014153CA89  mov     rax, [rsp+628h+var_A8]
  000000014153CA91  mov     [r14], rax
  000000014153CA94  mov     rax, [rsp+628h+var_378]
  000000014153CA9C  lea     rax, [rsp+rax+628h]
  000000014153CAA4  mov     [r8], rax
  000000014153CAA7  mov     rax, [rsp+628h+var_58]
  000000014153CAAF  mov     [rsi], rax
  000000014153CAB2  mov     rax, [rsp+628h+var_4B0]
  000000014153CABA  not     rax
  000000014153CABD  mov     r8, [rsp+628h+var_380]
  000000014153CAC5  mov     [r8], rax
  000000014153CAC8  mov     rax, [rsp+628h+var_358]
  000000014153CAD0  not     rax
  000000014153CAD3  mov     r8, [rsp+628h+var_408]
  000000014153CADB  mov     [r8], rax
  000000014153CADE  mov     rax, [rsp+628h+var_3E0]
  000000014153CAE6  not     rax
  000000014153CAE9  mov     [rdx], rax
  000000014153CAEC  mov     rax, [rsp+628h+var_4D0]
  000000014153CAF4  mov     [rcx], rax
  000000014153CAF7  mov     rax, [rsp+628h+var_68]
  000000014153CAFF  mov     rcx, [rsp+628h+var_410]
  000000014153CB07  mov     [rcx], rax
  000000014153CB0A  mov     rax, [rsp+628h+var_60]
  000000014153CB12  mov     rcx, [rsp+628h+var_468]
  000000014153CB1A  mov     [rcx], rax
  000000014153CB1D  mov     rax, [rsp+628h+var_620]
  000000014153CB22  mov     rcx, [rsp+628h+var_618]
  000000014153CB27  mov     [rcx], rax
  000000014153CB2A  mov     rax, [rsp+628h+var_B8]
  000000014153CB32  add     rax, [rsp+628h+var_4F0]
  000000014153CB3A  imul    rax, [rsp+628h+var_2E8]
  000000014153CB43  mov     rcx, [rsp+628h+var_520]
  000000014153CB4B  not     rcx
  000000014153CB4E  not     rax
  000000014153CB51  and     rax, rcx
  000000014153CB54  not     rax
  000000014153CB57  mov     rcx, [rsp+628h+var_5F8]
  000000014153CB5C  add     rsp, 5E8h
  000000014153CB63  pop     rbx
  000000014153CB64  pop     rbp
  000000014153CB65  pop     rdi
  000000014153CB66  pop     rsi
  000000014153CB67  pop     r12
  000000014153CB69  pop     r13
  000000014153CB6B  pop     r14
  000000014153CB6D  pop     r15
  000000014153CB6F  jmp     rax
  000000014153CB71  mov     rax, 0E2EB5F860381A6A7h
  000000014153CB7B  mov     rax, 5A7A0C0390945EB5h
  000000014153CB85  mov     rax, 3CD512A8E4FEDA18h
  000000014153CB8F  mov     rax, 0E0938DF7409B59E1h
  000000014153CB99  mov     rax, 0CE0E2B6BD7F26C93h
  000000014153CBA3  mov     rax, 0DD8702B0231D2148h
  000000014153CBAD  imul    eax, edi, 7EDFF5D0h
  000000014153CBB3  mov     [rsp+628h+var_508], rax
  000000014153CBBB  imul    r14d, edi, 0F1498848h
  000000014153CBC2  mov     [rsp+628h+var_390], r14
  000000014153CBCA  imul    eax, edi, 97CCBC80h
  000000014153CBD0  imul    ecx, edi, 6CEDF50h
  000000014153CBD6  mov     [rsp+628h+var_5F0], rcx
  000000014153CBDB  imul    r9d, edi, 0A4431FD8h
  000000014153CBE2  mov     rbx, rdi
  000000014153CBE5  cmp     [rsp+628h+var_500], 0
  000000014153CBEE  setz    dil
  000000014153CBF2  mov     rcx, [rsp+628h+var_510]
  000000014153CBFA  cmp     rdx, [rcx]
  000000014153CBFD  mov     rdx, [rsp+628h+var_5A0]
  000000014153CC05  cmovz   rdx, [rsp+628h+var_480]
  000000014153CC0E  setnz   cl
  000000014153CC11  add     rdx, [rsp+628h+var_478]
  000000014153CC19  not     rdx
  000000014153CC1C  and     r8, rdx
  000000014153CC1F  not     r8
  000000014153CC22  and     r8, r11
  000000014153CC25  or      cl, dil
  000000014153CC28  and     r13, rdx
  000000014153CC2B  mov     rdi, rdx
  000000014153CC2E  test    [rsp+628h+var_628], cl
  000000014153CC31  cmovnz  r12, [rsp+628h+var_490]
  000000014153CC3A  mov     [rsp+628h+var_B8], r12
  000000014153CC42  mov     r12, [rsp+628h+var_340]
  000000014153CC4A  mov     rdx, r12
  000000014153CC4D  cmovnz  rdx, rsi
  000000014153CC51  mov     [rsp+628h+var_110], rdx
  000000014153CC59  mov     rdx, [rsp+628h+var_5F8]
  000000014153CC5E  cmovnz  rdx, [rsp+628h+var_5D8]
  000000014153CC64  mov     [rsp+628h+var_108], rdx
  000000014153CC6C  mov     rdx, [rsp+628h+var_330]
  000000014153CC74  cmovnz  rdx, [rsp+628h+var_5E8]
  000000014153CC7A  mov     [rsp+628h+var_330], rdx
  000000014153CC82  cmovnz  rax, r14
  000000014153CC86  mov     [rsp+628h+var_100], rax
  000000014153CC8E  mov     r11, [rsp+628h+var_5F0]
  000000014153CC93  mov     rax, r11
  000000014153CC96  cmovnz  rax, rbp
  000000014153CC9A  mov     [rsp+628h+var_F8], rax
  000000014153CCA2  mov     rax, [rsp+628h+var_5C8]
  000000014153CCA7  mov     rdx, [rsp+628h+var_2E0]
  000000014153CCAF  cmovnz  rax, rdx
  000000014153CCB3  mov     [rsp+628h+var_E8], rax
  000000014153CCBB  mov     rax, [rsp+628h+var_328]
  000000014153CCC3  cmovnz  rax, r12
  000000014153CCC7  mov     [rsp+628h+var_328], rax
  000000014153CCCF  mov     rax, [rsp+628h+var_520]
  000000014153CCD7  cmovnz  rax, r11
  000000014153CCDB  mov     [rsp+628h+var_F0], rax
  000000014153CCE3  cmovz   r15, [rsp+628h+var_620]
  000000014153CCE9  mov     [rsp+628h+var_4F8], r15
  000000014153CCF1  mov     rax, r10
  000000014153CCF4  mov     [rsp+628h+var_600], r10
  000000014153CCF9  mov     rbp, [rsp+628h+var_540]
  000000014153CD01  cmovnz  rax, rbp
  000000014153CD05  mov     [rsp+628h+var_E0], rax
  000000014153CD0D  mov     r10, [rsp+628h+var_508]
  000000014153CD15  cmovnz  r9, r10
  000000014153CD19  mov     [rsp+628h+var_D8], r9
  000000014153CD21  mov     rax, [rsp+628h+var_4B0]
  000000014153CD29  mov     r9, [rsp+628h+var_5B0]
  000000014153CD2E  cmovnz  rax, r9
  000000014153CD32  mov     [rsp+628h+var_D0], rax
  000000014153CD3A  not     r13
  000000014153CD3D  mov     rax, r9
  000000014153CD40  cmovnz  rax, [rsp+628h+var_5B8]
  000000014153CD46  mov     [rsp+628h+var_C8], rax
  000000014153CD4E  mov     r14, [rsp+628h+var_5A8]
  000000014153CD56  cmovnz  rdx, r14
  000000014153CD5A  mov     [rsp+628h+var_C0], rdx
  000000014153CD62  and     r13, [rsp+628h+var_488]
  000000014153CD6A  movzx   r15d, [rsp+628h+var_628]
  000000014153CD6F  test    r15b, cl
  000000014153CD72  cmovnz  r13, r8
  000000014153CD76  mov     [rsp+628h+var_118], r13
  000000014153CD7E  mov     rax, r10
  000000014153CD81  cmovnz  rax, [rsp+628h+var_4B8]
  000000014153CD8A  mov     [rsp+628h+var_120], rax
  000000014153CD92  mov     r8, 878885AE046508FDh
  000000014153CD9C  imul    r8, rbx
  000000014153CDA0  mov     rax, [rsp+628h+var_598]
  000000014153CDA8  mov     rdx, rax
  000000014153CDAB  and     rdx, r8
  000000014153CDAE  mov     r9, 814E0CD44742E32Dh
  000000014153CDB8  imul    r9, rdx
  000000014153CDBC  not     rdx
  000000014153CDBF  not     rax
  000000014153CDC2  mov     [rsp+628h+var_510], rax
  000000014153CDCA  not     r8
  000000014153CDCD  and     r8, rax
  000000014153CDD0  not     r8
  000000014153CDD3  mov     r10, rdx
  000000014153CDD6  and     r10, r8
  000000014153CDD9  not     r10
  000000014153CDDC  mov     rsi, 7EB1F32BB8BD1CD2h
  000000014153CDE6  imul    r10, rsi
  000000014153CDEA  imul    r8, rsi
  000000014153CDEE  add     r8, r9
  000000014153CDF1  add     r8, r10
  000000014153CDF4  mov     r9, 25CD17FB8C8EB108h
  000000014153CDFE  imul    r9, rbx
  000000014153CE02  add     r9, rdx
  000000014153CE05  not     r8
  000000014153CE08  and     r8, rdi
  000000014153CE0B  not     r8
  000000014153CE0E  and     r8, r9
  000000014153CE11  mov     r9, 0CBC297645A5E6F01h
  000000014153CE1B  imul    r9, rbx
  000000014153CE1F  mov     rax, 0B680AF6D1AD3B1FDh
  000000014153CE29  imul    rax, rbx
  000000014153CE2D  and     rax, rdi
  000000014153CE30  not     rax
  000000014153CE33  and     rax, r9
  000000014153CE36  test    r15b, cl
  000000014153CE39  cmovnz  rax, r8
  000000014153CE3D  mov     [rsp+628h+var_128], rax
  000000014153CE45  mov     rax, [rsp+628h+var_5E0]
  000000014153CE4A  mov     r10, [rsp+628h+var_4D8]
  000000014153CE52  cmovnz  rax, r10
  000000014153CE56  mov     [rsp+628h+var_130], rax
  000000014153CE5E  mov     r8, 6BF9674EBF28E7C7h
  000000014153CE68  imul    r8, rbx
  000000014153CE6C  mov     r9, 46E5DCCC5A7277CDh
  000000014153CE76  imul    r9, rbx
  000000014153CE7A  and     r9, rdi
  000000014153CE7D  not     r9
  000000014153CE80  and     r9, r8
  000000014153CE83  mov     r8, 480D8AB60EEEDDDBh
  000000014153CE8D  imul    r8, rbx
  000000014153CE91  add     r8, rdx
  000000014153CE94  mov     rax, 0EA70815B7B985363h
  000000014153CE9E  imul    rax, rbx
  000000014153CEA2  add     rax, rdx
  000000014153CEA5  not     rax
  000000014153CEA8  and     rax, rdi
  000000014153CEAB  not     rax
  000000014153CEAE  and     rax, r8
  000000014153CEB1  test    r15b, cl
  000000014153CEB4  cmovnz  rax, r9
  000000014153CEB8  mov     [rsp+628h+var_500], rax
  000000014153CEC0  imul    r12d, ebx, 506DD818h
  000000014153CEC7  test    r15b, cl
  000000014153CECA  mov     rax, [rsp+628h+var_5C0]
  000000014153CECF  cmovnz  rax, r12
  000000014153CED3  mov     [rsp+628h+var_388], r12
  000000014153CEDB  mov     [rsp+628h+var_138], rax
  000000014153CEE3  mov     r8, 6D4AF0C70C56A2FAh
  000000014153CEED  imul    r8, rbx
  000000014153CEF1  add     r8, rdx
  000000014153CEF4  mov     r9, 6E68EEACD22C717Bh
  000000014153CEFE  imul    r9, rbx
  000000014153CF02  add     r9, rdx
  000000014153CF05  not     r9
  000000014153CF08  and     r9, rdi
  000000014153CF0B  not     r9
  000000014153CF0E  and     r9, r8
  000000014153CF11  mov     rax, 0FC2CDABB56468FB5h
  000000014153CF1B  imul    rax, rbx
  000000014153CF1F  and     rax, rdi
  000000014153CF22  mov     rdx, 0CAC6CBDCADF71AF4h
  000000014153CF2C  imul    rdx, rbx
  000000014153CF30  not     rax
  000000014153CF33  and     rax, rdx
  000000014153CF36  test    r15b, cl
  000000014153CF39  cmovnz  rax, r9
  000000014153CF3D  mov     [rsp+628h+var_140], rax
  000000014153CF45  imul    ecx, ebx, -57h
  000000014153CF48  mov     dword ptr [rsp+628h+var_480], ecx
  000000014153CF4F  mov     r8, [rsp+628h+var_560]
  000000014153CF57  mov     rax, r8
  000000014153CF5A  shl     rax, cl
  000000014153CF5D  lea     ecx, [rbx+rbx*2]
  000000014153CF60  shl     ecx, 3
  000000014153CF63  sub     ecx, ebx
  000000014153CF65  mov     dword ptr [rsp+628h+var_478], ecx
  000000014153CF6C  not     rax
  000000014153CF6F  mov     rdx, r8
  000000014153CF72  mov     r11, r8
  000000014153CF75  shr     rdx, cl
  000000014153CF78  not     rdx
  000000014153CF7B  and     rdx, rax
  000000014153CF7E  mov     rax, 0D8A62729957D0131h
  000000014153CF88  imul    rax, rbx
  000000014153CF8C  mov     [rsp+628h+var_490], rax
  000000014153CF94  mov     rcx, 61328727517320FCh
  000000014153CF9E  imul    rcx, rbx
  000000014153CFA2  mov     [rsp+628h+var_488], rcx
  000000014153CFAA  and     rax, rdx
  000000014153CFAD  not     rax
  000000014153CFB0  not     rdx
  000000014153CFB3  and     rdx, rcx
  000000014153CFB6  not     rdx
  000000014153CFB9  and     rdx, rax
  000000014153CFBC  mov     rax, rdx
  000000014153CFBF  shr     rax, 3Fh
  000000014153CFC3  mov     r9, rax
  000000014153CFC6  imul    eax, ebx, 0E7C9FE17h
  000000014153CFCC  mov     dword ptr [rsp+628h+var_4C8], eax
  000000014153CFD3  cmp     dword ptr [rsp+628h+var_4F0], eax
  000000014153CFDA  setz    al
  000000014153CFDD  bt      rdx, 3Ch ; '<'
  000000014153CFE2  setnb   r8b
  000000014153CFE6  and     r8b, al
  000000014153CFE9  xor     r8b, 1
  000000014153CFED  mov     rax, 369235FCF50B0805h
  000000014153CFF7  imul    rax, rbx
  000000014153CFFB  mov     rcx, 64C4E63F1E2D5AD7h
  000000014153D005  imul    rcx, rbx
  000000014153D009  imul    edx, ebx, 0B6610738h
  000000014153D00F  test    r9b, r8b
  000000014153D012  mov     esi, r8d
  000000014153D015  mov     r8, [rsp+628h+var_578]
  000000014153D01D  cmovnz  r8, [rsp+628h+var_5D8]
  000000014153D023  mov     [rsp+628h+var_578], r8
  000000014153D02B  cmovz   rdx, [rsp+628h+var_520]
  000000014153D034  mov     [rsp+628h+var_148], rdx
  000000014153D03C  cmovnz  rcx, rax
  000000014153D040  mov     [rsp+628h+var_520], rcx
  000000014153D048  imul    ecx, ebx, 0D85CC198h
  000000014153D04E  mov     rdx, r9
  000000014153D051  mov     r8d, esi
  000000014153D054  test    dl, sil
  000000014153D057  mov     rsi, [rsp+628h+var_5C8]
  000000014153D05C  mov     rax, rsi
  000000014153D05F  mov     r9, [rsp+628h+var_538]
  000000014153D067  cmovnz  rax, r9
  000000014153D06B  mov     [rsp+628h+var_428], rax
  000000014153D073  mov     rax, [rsp+628h+var_608]
  000000014153D078  cmovnz  rax, rbp
  000000014153D07C  mov     [rsp+628h+var_608], rax
  000000014153D081  mov     rax, r10
  000000014153D084  cmovnz  rax, r14
  000000014153D088  mov     [rsp+628h+var_410], rax
  000000014153D090  mov     r10, [rsp+628h+var_590]
  000000014153D098  cmovz   rcx, r10
  000000014153D09C  mov     [rsp+628h+var_438], rcx
  000000014153D0A4  imul    ecx, ebx, 0DBC43140h
  000000014153D0AA  mov     [rsp+628h+var_418], rcx
  000000014153D0B2  test    dl, r8b
  000000014153D0B5  mov     r14d, r8d
  000000014153D0B8  mov     rdi, rdx
  000000014153D0BB  mov     rax, [rsp+628h+var_588]
  000000014153D0C3  cmovnz  rax, [rsp+628h+var_600]
  000000014153D0C9  mov     [rsp+628h+var_588], rax
  000000014153D0D1  mov     rax, [rsp+628h+var_5F8]
  000000014153D0D6  cmovnz  rax, rcx
  000000014153D0DA  mov     [rsp+628h+var_5F8], rax
  000000014153D0DF  mov     rcx, [rsp+628h+var_598]
  000000014153D0E7  mov     rax, rcx
  000000014153D0EA  shr     rax, 3Fh
  000000014153D0EE  setz    r15b
  000000014153D0F2  bt      rcx, 3Ch ; '<'
  000000014153D0F7  setnb   cl
  000000014153D0FA  imul    eax, ebx, 87CBD25Dh
  000000014153D100  imul    edx, ebx, 0C87EEE98h
  000000014153D106  mov     [rsp+628h+var_4A0], rdx
  000000014153D10E  test    r11d, 80000000h
  000000014153D115  cmovz   rax, rdx
  000000014153D119  setz    bpl
  000000014153D11D  or      bpl, cl
  000000014153D120  imul    r11d, ebx, 0E4D324F0h
  000000014153D127  mov     [rsp+628h+var_4A8], r11
  000000014153D12F  imul    r8d, ebx, 604BAB18h
  000000014153D136  mov     [rsp+628h+var_398], r8
  000000014153D13E  test    r15b, bpl
  000000014153D141  mov     rcx, [rsp+628h+var_548]
  000000014153D149  mov     rdx, rcx
  000000014153D14C  cmovnz  rdx, r8
  000000014153D150  mov     [rsp+628h+var_420], rdx
  000000014153D158  mov     qword ptr [rsp+628h+var_628], rdi
  000000014153D15C  mov     byte ptr [rsp+628h+var_5A0], r14b
  000000014153D164  test    dil, r14b
  000000014153D167  cmovz   rcx, r12
  000000014153D16B  mov     [rsp+628h+var_548], rcx
  000000014153D173  mov     r8, [rsp+628h+var_528]
  000000014153D17B  mov     rcx, r8
  000000014153D17E  cmovnz  rcx, r11
  000000014153D182  mov     [rsp+628h+var_3B0], rcx
  000000014153D18A  imul    edx, ebx, 0C2D76A90h
  000000014153D190  test    dil, r14b
  000000014153D193  mov     rcx, rdx
  000000014153D196  mov     r11, rdx
  000000014153D199  cmovnz  rcx, rsi
  000000014153D19D  mov     [rsp+628h+var_3C0], rcx
  000000014153D1A5  mov     rcx, 0E0D5EDD888BA776Ah
  000000014153D1AF  imul    rcx, rbx
  000000014153D1B3  mov     rdx, 0FC71292E43139BEFh
  000000014153D1BD  imul    rdx, rbx
  000000014153D1C1  test    r15b, bpl
  000000014153D1C4  cmovnz  rdx, rcx
  000000014153D1C8  mov     [rsp+628h+var_150], rdx
  000000014153D1D0  imul    ecx, ebx, 94654CD8h
  000000014153D1D6  test    r15b, bpl
  000000014153D1D9  mov     rdx, [rsp+628h+var_5F0]
  000000014153D1DE  cmovnz  rdx, rsi
  000000014153D1E2  mov     [rsp+628h+var_5F0], rdx
  000000014153D1E7  cmovnz  rcx, [rsp+628h+var_610]
  000000014153D1ED  mov     [rsp+628h+var_430], rcx
  000000014153D1F5  imul    edx, ebx, 2E721DB8h
  000000014153D1FB  test    r15b, bpl
  000000014153D1FE  mov     r12, [rsp+628h+var_5D0]
  000000014153D203  mov     rcx, r12
  000000014153D206  cmovnz  rcx, r11
  000000014153D20A  mov     r14, r11
  000000014153D20D  mov     [rsp+628h+var_440], rcx
  000000014153D215  mov     rcx, [rsp+628h+var_5E8]
  000000014153D21A  cmovnz  rcx, rdx
  000000014153D21E  mov     [rsp+628h+var_3A8], rdx
  000000014153D226  mov     [rsp+628h+var_5E8], rcx
  000000014153D22B  imul    ecx, ebx, 0C766358h
  000000014153D231  test    r15b, bpl
  000000014153D234  cmovz   rcx, r8
  000000014153D238  mov     [rsp+628h+var_448], rcx
  000000014153D240  imul    r8d, ebx, 134542A8h
  000000014153D247  mov     [rsp+628h+var_5C8], r8
  000000014153D24C  test    r15b, bpl
  000000014153D24F  mov     rcx, [rsp+628h+var_5B8]
  000000014153D254  cmovnz  rcx, [rsp+628h+var_4C0]
  000000014153D25D  mov     [rsp+628h+var_5B8], rcx
  000000014153D262  cmovnz  r9, [rsp+628h+var_620]
  000000014153D268  mov     [rsp+628h+var_3B8], r9
  000000014153D270  cmovnz  rdx, r8
  000000014153D274  mov     [rsp+628h+var_3C8], rdx
  000000014153D27C  imul    edx, ebx, 0E16BB548h
  000000014153D282  mov     [rsp+628h+var_3D0], rdx
  000000014153D28A  test    r15b, bpl
  000000014153D28D  mov     rcx, [rsp+628h+var_5B0]
  000000014153D292  cmovz   rcx, rdx
  000000014153D296  mov     [rsp+628h+var_5B0], rcx
  000000014153D29B  mov     rsi, 10EC698B453C2CB0h
  000000014153D2A5  imul    rsi, rbx
  000000014153D2A9  add     rsi, [rsp+628h+var_320]
  000000014153D2B1  add     rsi, rax
  000000014153D2B4  mov     r11, rsi
  000000014153D2B7  not     r11
  000000014153D2BA  mov     rdi, 0B29BF52749FB1D6Dh
  000000014153D2C4  imul    rdi, rbx
  000000014153D2C8  and     rdi, [rsp+628h+var_580]
  000000014153D2D0  not     rdi
  000000014153D2D3  mov     rax, 0A10E14FE05297570h
  000000014153D2DD  imul    rax, rbx
  000000014153D2E1  add     rax, rdi
  000000014153D2E4  mov     rcx, 982D91B15EF94FF1h
  000000014153D2EE  imul    rcx, rbx
  000000014153D2F2  add     rcx, rdi
  000000014153D2F5  not     rcx
  000000014153D2F8  and     rcx, r11
  000000014153D2FB  not     rcx
  000000014153D2FE  and     rcx, rax
  000000014153D301  mov     rax, 8674C4C2E90C7C2Dh
  000000014153D30B  imul    rax, rbx
  000000014153D30F  mov     rdx, 8678838AA70A33BDh
  000000014153D319  imul    rdx, rbx
  000000014153D31D  and     rdx, r11
  000000014153D320  not     rdx
  000000014153D323  and     rdx, rax
  000000014153D326  test    r15b, bpl
  000000014153D329  cmovnz  r10, [rsp+628h+var_550]
  000000014153D332  mov     [rsp+628h+var_590], r10
  000000014153D33A  cmovnz  rdx, rcx
  000000014153D33E  mov     [rsp+628h+var_5D8], rdx
  000000014153D343  mov     rcx, 43D33BADB91309DDh
  000000014153D34D  imul    rcx, rbx
  000000014153D351  mov     rax, 228E9FF4194D7DAh
  000000014153D35B  imul    rax, rbx
  000000014153D35F  and     rax, r11
  000000014153D362  not     rax
  000000014153D365  and     rax, rcx
  000000014153D368  mov     rcx, 0C8CF5F5B7F4DFC67h
  000000014153D372  imul    rcx, rbx
  000000014153D376  add     rcx, rdi
  000000014153D379  mov     r13, 0EA6944F9278C5B6Fh
  000000014153D383  imul    r13, rbx
  000000014153D387  add     r13, rdi
  000000014153D38A  not     r13
  000000014153D38D  and     r13, r11
  000000014153D390  not     r13
  000000014153D393  and     r13, rcx
  000000014153D396  test    r15b, bpl
  000000014153D399  cmovnz  r14, r12
  000000014153D39D  mov     [rsp+628h+var_550], r14
  000000014153D3A5  cmovnz  r13, rax
  000000014153D3A9  mov     r9, 8A2DC748C9F77B6Dh
  000000014153D3B3  imul    r9, rbx
  000000014153D3B7  mov     r14, r9
  000000014153D3BA  not     r14
  000000014153D3BD  mov     rcx, rsi
  000000014153D3C0  and     rcx, r14
  000000014153D3C3  not     rcx
  000000014153D3C6  mov     r8, r11
  000000014153D3C9  and     r8, r9
  000000014153D3CC  not     r8
  000000014153D3CF  and     r8, rcx
  000000014153D3D2  mov     r10, 9779C4E7F81514FDh
  000000014153D3DC  imul    r10, rbx
  000000014153D3E0  mov     rcx, r10
  000000014153D3E3  not     rcx
  000000014153D3E6  mov     r12, r8
  000000014153D3E9  not     r12
  000000014153D3EC  and     r12, rcx
  000000014153D3EF  not     r12
  000000014153D3F2  mov     rdx, r10
  000000014153D3F5  and     rdx, r8
  000000014153D3F8  not     rdx
  000000014153D3FB  and     rdx, r12
  000000014153D3FE  mov     r12, r11
  000000014153D401  and     r12, rcx
  000000014153D404  mov     rax, r14
  000000014153D407  and     rax, r12
  000000014153D40A  not     r12
  000000014153D40D  and     r12, r14
  000000014153D410  and     r8, rcx
  000000014153D413  not     r8
  000000014153D416  add     r8, r8
  000000014153D419  sub     r12, r8
  000000014153D41C  not     rax
  000000014153D41F  lea     r8, [r12+rax*2]
  000000014153D423  not     rdx
  000000014153D426  add     r8, rdx
  000000014153D429  mov     r12, r11
  000000014153D42C  and     r12, r14
  000000014153D42F  not     r12
  000000014153D432  and     rcx, r14
  000000014153D435  and     r14, r10
  000000014153D438  mov     rax, r11
  000000014153D43B  and     rax, r14
  000000014153D43E  not     r14
  000000014153D441  and     r14, rsi
  000000014153D444  and     rsi, r9
  000000014153D447  not     rsi
  000000014153D44A  and     rsi, r12
  000000014153D44D  not     rsi
  000000014153D450  and     rsi, r10
  000000014153D453  lea     rdx, [r8+rsi*2]
  000000014153D457  and     r9, r10
  000000014153D45A  not     rcx
  000000014153D45D  not     r9
  000000014153D460  and     r9, rcx
  000000014153D463  and     r9, r11
  000000014153D466  sub     rdx, r9
  000000014153D469  not     rax
  000000014153D46C  not     r14
  000000014153D46F  and     r14, rax
  000000014153D472  not     r14
  000000014153D475  add     r14, r14
  000000014153D478  sub     rdx, r14
  000000014153D47B  mov     rax, 0A3E9D141DE8C87Ah
  000000014153D485  imul    rax, rbx
  000000014153D489  mov     rcx, 0D3780392D7AB03FFh
  000000014153D493  imul    rcx, rbx
  000000014153D497  and     rcx, r11
  000000014153D49A  not     rcx
  000000014153D49D  and     rcx, rax
  000000014153D4A0  test    r15b, bpl
  000000014153D4A3  cmovnz  rcx, rdx
  000000014153D4A7  mov     [rsp+628h+var_4E0], rcx
  000000014153D4AF  mov     rax, [rsp+628h+var_5C0]
  000000014153D4B4  mov     r9, [rsp+628h+var_5C8]
  000000014153D4B9  cmovz   rax, r9
  000000014153D4BD  mov     [rsp+628h+var_5C0], rax
  000000014153D4C2  mov     rax, 77149C24CB720CDDh
  000000014153D4CC  imul    rax, rbx
  000000014153D4D0  mov     rdx, 36C59F31D5EF3B34h
  000000014153D4DA  imul    rdx, rbx
  000000014153D4DE  and     rdx, r11
  000000014153D4E1  not     rdx
  000000014153D4E4  and     rdx, rax
  000000014153D4E7  mov     rax, 0A6C00B9CF4D29886h
  000000014153D4F1  imul    rax, rbx
  000000014153D4F5  add     rax, rdi
  000000014153D4F8  mov     r14, 0D482AEAFFCAE0AE9h
  000000014153D502  imul    r14, rbx
  000000014153D506  add     r14, rdi
  000000014153D509  not     r14
  000000014153D50C  and     r14, r11
  000000014153D50F  not     r14
  000000014153D512  and     r14, rax
  000000014153D515  test    r15b, bpl
  000000014153D518  cmovnz  r14, rdx
  000000014153D51C  imul    eax, ebx, 0AF6F10C5h
  000000014153D522  imul    edx, ebx, 728CA99Bh
  000000014153D528  mov     ecx, dword ptr [rsp+628h+var_4C8]
  000000014153D52F  cmp     dword ptr [rsp+628h+var_4F0], ecx
  000000014153D536  cmovz   rdx, rax
  000000014153D53A  mov     rcx, qword ptr [rsp+628h+var_628]
  000000014153D53E  movzx   r8d, byte ptr [rsp+628h+var_5A0]
  000000014153D547  test    cl, r8b
  000000014153D54A  mov     rax, [rsp+628h+var_600]
  000000014153D54F  cmovnz  rax, r9
  000000014153D553  mov     [rsp+628h+var_600], rax
  000000014153D558  mov     rax, [rsp+628h+var_5A8]
  000000014153D560  cmovnz  rax, [rsp+628h+var_5E0]
  000000014153D566  mov     [rsp+628h+var_5A8], rax
  000000014153D56E  imul    eax, ebx, 6CC20E70h
  000000014153D574  mov     [rsp+628h+var_450], rax
  000000014153D57C  test    cl, r8b
  000000014153D57F  mov     rcx, [rsp+628h+var_610]
  000000014153D584  cmovnz  rcx, rax
  000000014153D588  mov     [rsp+628h+var_3D8], rcx
  000000014153D590  mov     rcx, 5C7E1C817947E66Bh
  000000014153D59A  imul    rcx, rbx
  000000014153D59E  add     rcx, rdx
  000000014153D5A1  add     rcx, [rsp+628h+var_338]
  000000014153D5A9  mov     r11, rcx
  000000014153D5AC  not     r11
  000000014153D5AF  mov     rdx, 96900CB1F0B081h
  000000014153D5B9  imul    rdx, rbx
  000000014153D5BD  mov     r8, 0A679308BDC2BA32Fh
  000000014153D5C7  imul    r8, rbx
  000000014153D5CB  mov     rax, rcx
  000000014153D5CE  and     rax, r8
  000000014153D5D1  mov     rsi, rdx
  000000014153D5D4  and     rsi, rax
  000000014153D5D7  mov     r9, r8
  000000014153D5DA  not     r9
  000000014153D5DD  not     rax
  000000014153D5E0  mov     r10, r11
  000000014153D5E3  and     r10, r9
  000000014153D5E6  not     r10
  000000014153D5E9  and     r10, rax
  000000014153D5EC  mov     rbp, rdx
  000000014153D5EF  not     rbp
  000000014153D5F2  mov     rax, rbp
  000000014153D5F5  and     rax, r9
  000000014153D5F8  not     rax
  000000014153D5FB  mov     r12, rcx
  000000014153D5FE  and     r12, rax
  000000014153D601  not     r12
  000000014153D604  mov     rdi, rbp
  000000014153D607  and     rdi, r10
  000000014153D60A  sub     r12, rdi
  000000014153D60D  not     r10
  000000014153D610  and     r10, rbp
  000000014153D613  and     rbp, r8
  000000014153D616  and     r8, rdx
  000000014153D619  not     r8
  000000014153D61C  and     r8, rax
  000000014153D61F  mov     rax, r11
  000000014153D622  and     rax, r8
  000000014153D625  not     rax
  000000014153D628  not     r8
  000000014153D62B  and     r8, rcx
  000000014153D62E  not     r8
  000000014153D631  and     r8, rax
  000000014153D634  add     r8, r8
  000000014153D637  sub     r12, r8
  000000014153D63A  and     rdx, rcx
  000000014153D63D  not     rdx
  000000014153D640  and     rdx, r9
  000000014153D643  not     rdx
  000000014153D646  lea     r8, [r12+rdx*2]
  000000014153D64A  not     rbp
  000000014153D64D  and     rbp, rcx
  000000014153D650  add     r8, rbp
  000000014153D653  not     r10
  000000014153D656  add     r10, r10
  000000014153D659  sub     r8, r10
  000000014153D65C  not     rsi
  000000014153D65F  add     r8, rsi
  000000014153D662  mov     rdx, 0AEE70E25CB0E8DD7h
  000000014153D66C  imul    rdx, rbx
  000000014153D670  and     rdx, [rsp+628h+var_2D0]
  000000014153D678  not     rdx
  000000014153D67B  mov     rbp, 7E50AEDE24B1B2A4h
  000000014153D685  imul    rbp, rbx
  000000014153D689  add     rbp, rdx
  000000014153D68C  mov     r10, rbp
  000000014153D68F  not     r10
  000000014153D692  mov     r9, 0C9F500702522FA74h
  000000014153D69C  imul    r9, rbx
  000000014153D6A0  add     r9, rdx
  000000014153D6A3  mov     rsi, r10
  000000014153D6A6  and     rsi, r9
  000000014153D6A9  mov     rax, r11
  000000014153D6AC  and     rax, rsi
  000000014153D6AF  not     rax
  000000014153D6B2  not     rsi
  000000014153D6B5  and     rsi, rcx
  000000014153D6B8  not     rsi
  000000014153D6BB  and     rsi, rax
  000000014153D6BE  mov     r12, r9
  000000014153D6C1  not     r12
  000000014153D6C4  mov     rax, r11
  000000014153D6C7  and     rax, r10
  000000014153D6CA  mov     rdi, r12
  000000014153D6CD  and     rdi, rax
  000000014153D6D0  not     rax
  000000014153D6D3  mov     r15, rcx
  000000014153D6D6  mov     [rsp+628h+var_458], rcx
  000000014153D6DE  and     r15, rbp
  000000014153D6E1  not     r15
  000000014153D6E4  and     r15, rax
  000000014153D6E7  not     rdi
  000000014153D6EA  and     rax, r9
  000000014153D6ED  not     rax
  000000014153D6F0  and     rax, rdi
  000000014153D6F3  and     rbp, r9
  000000014153D6F6  and     rbp, r11
  000000014153D6F9  sub     rbp, rax
  000000014153D6FC  not     r15
  000000014153D6FF  and     r15, r12
  000000014153D702  not     r15
  000000014153D705  add     rbp, r15
  000000014153D708  not     rsi
  000000014153D70B  add     rbp, rsi
  000000014153D70E  and     r10, rcx
  000000014153D711  and     r9, r10
  000000014153D714  not     r10
  000000014153D717  and     r10, r12
  000000014153D71A  not     r10
  000000014153D71D  not     r9
  000000014153D720  and     r9, r10
  000000014153D723  sub     rbp, r9
  000000014153D726  movzx   r9d, byte ptr [rsp+628h+var_5A0]
  000000014153D72F  mov     r10, qword ptr [rsp+628h+var_628]
  000000014153D733  test    r10b, r9b
  000000014153D736  cmovnz  rbp, r8
  000000014153D73A  mov     [rsp+628h+var_5C8], rbp
  000000014153D73F  mov     rax, [rsp+628h+var_620]
  000000014153D744  cmovz   rax, [rsp+628h+var_340]
  000000014153D74D  mov     [rsp+628h+var_620], rax
  000000014153D752  mov     rax, 7B7CEC1A3A4871C7h
  000000014153D75C  imul    rax, rbx
  000000014153D760  add     rax, rdx
  000000014153D763  mov     r8, 7BBFC2E83F66CFB2h
  000000014153D76D  imul    r8, rbx
  000000014153D771  add     r8, rdx
  000000014153D774  not     r8
  000000014153D777  and     r8, r11
  000000014153D77A  not     r8
  000000014153D77D  and     r8, rax
  000000014153D780  mov     rax, 16CCB9F96CB9BB21h
  000000014153D78A  imul    rax, rbx
  000000014153D78E  mov     rcx, 3272CC1AF4867D57h
  000000014153D798  imul    rcx, rbx
  000000014153D79C  and     rcx, r11
  000000014153D79F  not     rcx
  000000014153D7A2  and     rcx, rax
  000000014153D7A5  test    r10b, r9b
  000000014153D7A8  cmovnz  rcx, r8
  000000014153D7AC  mov     [rsp+628h+var_5E0], rcx
  000000014153D7B1  mov     r8, 875B3A3A0CCCBA43h
  000000014153D7BB  imul    r8, rbx
  000000014153D7BF  add     r8, rdx
  000000014153D7C2  mov     rax, 92EC8304F34142ABh
  000000014153D7CC  imul    rax, rbx
  000000014153D7D0  add     rax, rdx
  000000014153D7D3  not     rax
  000000014153D7D6  and     rax, r11
  000000014153D7D9  not     rax
  000000014153D7DC  and     rax, r8
  000000014153D7DF  mov     r8, 0B70785BF00477EEFh
  000000014153D7E9  imul    r8, rbx
  000000014153D7ED  add     r8, rdx
  000000014153D7F0  mov     rcx, 34A50FE67DEDE596h
  000000014153D7FA  imul    rcx, rbx
  000000014153D7FE  add     rcx, rdx
  000000014153D801  not     rcx
  000000014153D804  and     rcx, r11
  000000014153D807  not     rcx
  000000014153D80A  and     rcx, r8
  000000014153D80D  test    r10b, r9b
  000000014153D810  cmovnz  rcx, rax
  000000014153D814  mov     [rsp+628h+var_5D0], rcx
  000000014153D819  mov     rax, 0A386CB84F1C7F45Fh
  000000014153D823  imul    rax, rbx
  000000014153D827  mov     r8, 4B87AFAB2B2B42Dh
  000000014153D831  imul    r8, rbx
  000000014153D835  and     r8, r11
  000000014153D838  not     r8
  000000014153D83B  and     r8, rax
  000000014153D83E  mov     rax, 0A5A2FB272AC7A4B9h
  000000014153D848  imul    rax, rbx
  000000014153D84C  add     rax, rdx
  000000014153D84F  mov     rsi, 0BCCB540F4DF1F6E6h
  000000014153D859  imul    rsi, rbx
  000000014153D85D  add     rsi, rdx
  000000014153D860  not     rsi
  000000014153D863  and     rsi, r11
  000000014153D866  not     rsi
  000000014153D869  and     rsi, rax
  000000014153D86C  test    r10b, r9b
  000000014153D86F  cmovnz  rsi, r8
  000000014153D873  mov     rax, 6C830069B7F17857h
  000000014153D87D  imul    rax, rbx
  000000014153D881  mov     r8, 8E3E0A0EE94AC102h
  000000014153D88B  imul    r8, rbx
  000000014153D88F  mov     rcx, 1D71C6520C86251Dh
  000000014153D899  imul    rcx, rbx
  000000014153D89D  add     rcx, [rsp+628h+var_560]
  000000014153D8A5  not     rcx
  000000014153D8A8  and     r8, rcx
  000000014153D8AB  mov     r10, rcx
  000000014153D8AE  mov     [rsp+628h+var_4E8], rcx
  000000014153D8B6  not     r8
  000000014153D8B9  and     r8, rax
  000000014153D8BC  mov     rdx, [rsp+628h+var_558]
  000000014153D8C4  mov     eax, edx
  000000014153D8C6  shr     eax, 2
  000000014153D8C9  and     eax, 23h
  000000014153D8CC  shr     edx, 0Eh
  000000014153D8CF  and     edx, 41h
  000000014153D8D2  imul    rdx, rax
  000000014153D8D6  mov     r12, rdx
  000000014153D8D9  mov     [rsp+628h+var_558], rdx
  000000014153D8E1  mov     r15, [rsp+628h+var_488]
  000000014153D8E9  mov     rdx, r15
  000000014153D8EC  and     rdx, r14
  000000014153D8EF  not     r14
  000000014153D8F2  mov     rdi, [rsp+628h+var_490]
  000000014153D8FA  and     r14, rdi
  000000014153D8FD  not     r14
  000000014153D900  not     rdx
  000000014153D903  and     rdx, r14
  000000014153D906  mov     rax, rdx
  000000014153D909  mov     r11d, dword ptr [rsp+628h+var_478]
  000000014153D911  mov     ecx, r11d
  000000014153D914  shl     rax, cl
  000000014153D917  not     rax
  000000014153D91A  mov     r9d, dword ptr [rsp+628h+var_480]
  000000014153D922  mov     ecx, r9d
  000000014153D925  shr     rdx, cl
  000000014153D928  not     rdx
  000000014153D92B  and     rdx, rax
  000000014153D92E  mov     ecx, [rsp+628h+var_498]
  000000014153D935  mov     eax, ecx
  000000014153D937  shr     eax, 17h
  000000014153D93A  and     eax, 11h
  000000014153D93D  mov     qword ptr [rsp+628h+var_628], rax
  000000014153D941  imul    r8, rax
  000000014153D945  not     rdx
  000000014153D948  imul    rdx, r12
  000000014153D94C  add     rdx, r8
  000000014153D94F  xor     eax, eax
  000000014153D951  test    ecx, 2000000h
  000000014153D957  setz    al
  000000014153D95A  xor     ecx, ecx
  000000014153D95C  bt      [rsp+628h+var_470], 3Eh ; '>'
  000000014153D966  setnb   cl
  000000014153D969  imul    rcx, rax
  000000014153D96D  mov     [rsp+628h+var_180], rcx
  000000014153D975  mov     r8, r15
  000000014153D978  and     r8, rsi
  000000014153D97B  not     rsi
  000000014153D97E  and     rsi, rdi
  000000014153D981  not     rsi
  000000014153D984  not     r8
  000000014153D987  and     r8, rsi
  000000014153D98A  mov     rax, r8
  000000014153D98D  mov     ecx, r11d
  000000014153D990  shl     rax, cl
  000000014153D993  mov     ecx, r9d
  000000014153D996  shr     r8, cl
  000000014153D999  not     rax
  000000014153D99C  not     r8
  000000014153D99F  and     r8, rax
  000000014153D9A2  mov     rax, rdx
  000000014153D9A5  mov     [rsp+628h+var_198], rdx
  000000014153D9AD  mov     r9, rdx
  000000014153D9B0  not     r9
  000000014153D9B3  mov     [rsp+628h+var_5A0], r9
  000000014153D9BB  not     r8
  000000014153D9BE  imul    r8, [rsp+628h+var_618]
  000000014153D9C4  mov     rcx, r8
  000000014153D9C7  mov     [rsp+628h+var_190], r8
  000000014153D9CF  not     rcx
  000000014153D9D2  mov     [rsp+628h+var_470], rcx
  000000014153D9DA  and     rax, rcx
  000000014153D9DD  not     rax
  000000014153D9E0  mov     rcx, r9
  000000014153D9E3  and     rcx, r8
  000000014153D9E6  not     rcx
  000000014153D9E9  and     rcx, rax
  000000014153D9EC  mov     [rsp+628h+var_188], rcx
  000000014153D9F4  mov     rax, 0ECCF6CBE60C44BA6h
  000000014153D9FE  imul    rax, rbx
  000000014153DA02  mov     r11, 0A474306A50156C25h
  000000014153DA0C  imul    r11, rbx
  000000014153DA10  mov     r14, [rsp+628h+var_598]
  000000014153DA18  and     r11, r14
  000000014153DA1B  not     r11
  000000014153DA1E  add     rax, r11
  000000014153DA21  mov     rcx, 1346E19ED3E1AF96h
  000000014153DA2B  imul    rcx, rbx
  000000014153DA2F  add     rcx, r11
  000000014153DA32  not     rcx
  000000014153DA35  and     rcx, r10
  000000014153DA38  not     rcx
  000000014153DA3B  and     rcx, rax
  000000014153DA3E  mov     rax, 468B6780667C97E7h
  000000014153DA48  imul    rax, rbx
  000000014153DA4C  mov     r9, 0F34D46D080738A46h
  000000014153DA56  imul    r9, rbx
  000000014153DA5A  and     r9, rcx
  000000014153DA5D  not     rcx
  000000014153DA60  and     rcx, rax
  000000014153DA63  not     rcx
  000000014153DA66  not     r9
  000000014153DA69  and     r9, rcx
  000000014153DA6C  mov     rax, 9022AFAB2EA98F0Eh
  000000014153DA76  imul    rax, rbx
  000000014153DA7A  mov     r8, 0A9B5FEA5B846931Fh
  000000014153DA84  imul    r8, rbx
  000000014153DA88  and     r8, r9
  000000014153DA8B  not     r9
  000000014153DA8E  and     r9, rax
  000000014153DA91  not     r9
  000000014153DA94  not     r8
  000000014153DA97  and     r8, r9
  000000014153DA9A  mov     rax, [rsp+628h+var_5C0]
  000000014153DA9F  add     rax, rsp
  000000014153DAA2  add     rax, 628h
  000000014153DAA8  mov     rcx, [rsp+628h+var_4A8]
  000000014153DAB0  lea     rdi, [rsp+rcx+628h+var_628]
  000000014153DAB4  add     rdi, 628h
  000000014153DABB  mov     [rsp+628h+var_158], rdi
  000000014153DAC3  mov     rdx, [rsp+628h+var_570]
  000000014153DACB  imul    rax, rdx
  000000014153DACF  lea     ecx, ds:0[rbx*4]
  000000014153DAD6  lea     ecx, [rcx+rcx*8]
  000000014153DAD9  neg     ecx
  000000014153DADB  mov     r9, r8
  000000014153DADE  shl     r9, cl
  000000014153DAE1  mov     r10, [rsp+628h+var_568]
  000000014153DAE9  mov     rcx, r10
  000000014153DAEC  imul    rcx, rdi
  000000014153DAF0  add     rcx, rax
  000000014153DAF3  mov     [rsp+628h+var_4C8], rcx
  000000014153DAFB  not     r9
  000000014153DAFE  imul    ecx, ebx, -1Ch
  000000014153DB01  shr     r8, cl
  000000014153DB04  not     r8
  000000014153DB07  and     r8, r9
  000000014153DB0A  not     r8
  000000014153DB0D  mov     rax, r8
  000000014153DB10  mov     rcx, [rsp+628h+var_4A0]
  000000014153DB18  shl     rax, cl
  000000014153DB1B  mov     rcx, [rsp+628h+var_528]
  000000014153DB23  shr     r8, cl
  000000014153DB26  not     rax
  000000014153DB29  not     r8
  000000014153DB2C  and     r8, rax
  000000014153DB2F  mov     rax, [rsp+628h+var_4E0]
  000000014153DB37  imul    rax, rdx
  000000014153DB3B  not     r8
  000000014153DB3E  imul    r8, r10
  000000014153DB42  mov     rdx, r8
  000000014153DB45  not     rdx
  000000014153DB48  mov     rsi, r14
  000000014153DB4B  and     rsi, rax
  000000014153DB4E  not     rsi
  000000014153DB51  mov     r9, rax
  000000014153DB54  mov     r10, rax
  000000014153DB57  not     r9
  000000014153DB5A  mov     rbp, [rsp+628h+var_510]
  000000014153DB62  mov     rax, rbp
  000000014153DB65  and     rax, r9
  000000014153DB68  not     rax
  000000014153DB6B  and     rax, rsi
  000000014153DB6E  mov     r15, r8
  000000014153DB71  and     r15, rax
  000000014153DB74  not     rax
  000000014153DB77  and     rax, rdx
  000000014153DB7A  not     rax
  000000014153DB7D  not     r15
  000000014153DB80  and     r15, rax
  000000014153DB83  mov     rdi, rbp
  000000014153DB86  and     rdi, r10
  000000014153DB89  not     rdi
  000000014153DB8C  mov     rax, r8
  000000014153DB8F  and     rax, rdi
  000000014153DB92  mov     rcx, 5555555555555557h
  000000014153DB9C  lea     r12, [rcx-2]
  000000014153DBA0  imul    r12, rax
  000000014153DBA4  mov     rax, rbp
  000000014153DBA7  and     rax, r8
  000000014153DBAA  not     rax
  000000014153DBAD  and     rax, r10
  000000014153DBB0  add     r12, rax
  000000014153DBB3  and     rsi, r8
  000000014153DBB6  not     rsi
  000000014153DBB9  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014153DBC3  imul    rsi, rcx
  000000014153DBC7  add     rsi, r12
  000000014153DBCA  mov     rax, r14
  000000014153DBCD  and     rax, r9
  000000014153DBD0  not     rax
  000000014153DBD3  and     rax, rdi
  000000014153DBD6  not     rax
  000000014153DBD9  and     r8, rax
  000000014153DBDC  lea     rdi, [rcx+2]
  000000014153DBE0  mov     [rsp+628h+var_160], rdi
  000000014153DBE8  imul    r8, rdi
  000000014153DBEC  add     r8, rsi
  000000014153DBEF  imul    r15, rdi
  000000014153DBF3  add     r8, r15
  000000014153DBF6  mov     rsi, rbp
  000000014153DBF9  and     rsi, rdx
  000000014153DBFC  and     r9, rsi
  000000014153DBFF  not     rsi
  000000014153DC02  and     rsi, r10
  000000014153DC05  not     r9
  000000014153DC08  not     rsi
  000000014153DC0B  and     rsi, r9
  000000014153DC0E  and     rax, rdx
  000000014153DC11  not     rax
  000000014153DC14  mov     rdx, 5555555555555557h
  000000014153DC1E  dec     rdx
  000000014153DC21  imul    rdx, rax
  000000014153DC25  add     rdx, r8
  000000014153DC28  imul    rsi, rcx
  000000014153DC2C  add     rdx, rsi
  000000014153DC2F  mov     rax, rdx
  000000014153DC32  mov     [rsp+628h+var_4A0], rdx
  000000014153DC3A  not     rax
  000000014153DC3D  mov     qword ptr [rsp+628h+var_498], rax
  000000014153DC45  mov     rcx, [rsp+628h+var_5D0]
  000000014153DC4A  imul    rcx, [rsp+628h+var_518]
  000000014153DC53  mov     [rsp+628h+var_5D0], rcx
  000000014153DC58  and     rax, rcx
  000000014153DC5B  not     rax
  000000014153DC5E  mov     r8, rcx
  000000014153DC61  not     r8
  000000014153DC64  mov     [rsp+628h+var_4A8], r8
  000000014153DC6C  mov     rcx, rdx
  000000014153DC6F  and     rcx, r8
  000000014153DC72  not     rcx
  000000014153DC75  and     rcx, rax
  000000014153DC78  mov     [rsp+628h+var_1A0], rcx
  000000014153DC80  mov     rax, [rsp+628h+var_550]
  000000014153DC88  add     rax, rsp
  000000014153DC8B  add     rax, 628h
  000000014153DC91  mov     r8, [rsp+628h+var_530]
  000000014153DC99  imul    rax, r8
  000000014153DC9D  mov     rcx, [rsp+628h+var_348]
  000000014153DCA5  mov     rdx, [rsp+628h+var_370]
  000000014153DCAD  imul    rcx, rdx
  000000014153DCB1  add     rcx, rax
  000000014153DCB4  mov     [rsp+628h+var_348], rcx
  000000014153DCBC  mov     rax, 0A325F8A4CDF8EEC7h
  000000014153DCC6  imul    rax, rbx
  000000014153DCCA  add     rax, r11
  000000014153DCCD  mov     rcx, 61CABEAC955D6078h
  000000014153DCD7  imul    rcx, rbx
  000000014153DCDB  add     rcx, r11
  000000014153DCDE  not     rcx
  000000014153DCE1  mov     r9, [rsp+628h+var_4E8]
  000000014153DCE9  and     rcx, r9
  000000014153DCEC  not     rcx
  000000014153DCEF  and     rcx, rax
  000000014153DCF2  mov     rax, 0A04CD09E9F9ACB74h
  000000014153DCFC  imul    rax, rbx
  000000014153DD00  add     rcx, rax
  000000014153DD03  imul    rcx, qword ptr [rsp+628h+var_628]
  000000014153DD08  not     rcx
  000000014153DD0B  imul    r13, [rsp+628h+var_558]
  000000014153DD14  not     r13
  000000014153DD17  and     r13, rcx
  000000014153DD1A  not     r13
  000000014153DD1D  mov     rax, [rsp+628h+var_5E0]
  000000014153DD22  imul    rax, [rsp+628h+var_618]
  000000014153DD28  add     rax, r13
  000000014153DD2B  mov     [rsp+628h+var_5E0], rax
  000000014153DD30  mov     rax, [rsp+628h+var_508]
  000000014153DD38  add     rax, rsp
  000000014153DD3B  add     rax, 628h
  000000014153DD41  mov     rcx, [rsp+628h+var_590]
  000000014153DD49  add     rcx, rsp
  000000014153DD4C  add     rcx, 628h
  000000014153DD53  imul    rax, rdx
  000000014153DD57  imul    rcx, r8
  000000014153DD5B  add     rcx, rax
  000000014153DD5E  mov     [rsp+628h+var_550], rcx
  000000014153DD66  mov     rax, 8A53497E2B1A90B1h
  000000014153DD70  imul    rax, rbx
  000000014153DD74  add     rax, r11
  000000014153DD77  mov     rcx, 0E8E768A20E6E60ABh
  000000014153DD81  imul    rcx, rbx
  000000014153DD85  add     rcx, r11
  000000014153DD88  not     rcx
  000000014153DD8B  and     rcx, r9
  000000014153DD8E  not     rcx
  000000014153DD91  and     rcx, rax
  000000014153DD94  imul    rcx, [rsp+628h+var_568]
  000000014153DD9D  mov     rax, [rsp+628h+var_5D8]
  000000014153DDA2  imul    rax, [rsp+628h+var_570]
  000000014153DDAB  add     rax, rcx
  000000014153DDAE  mov     [rsp+628h+var_5D8], rax
  000000014153DDB3  mov     rax, rbp
  000000014153DDB6  shr     rax, 11h
  000000014153DDBA  mov     rcx, 8000000001h
  000000014153DDC4  and     rcx, rax
  000000014153DDC7  mov     r8, r14
  000000014153DDCA  mov     rax, r14
  000000014153DDCD  shr     rax, 21h
  000000014153DDD1  not     eax
  000000014153DDD3  and     eax, 8800001h
  000000014153DDD8  imul    rcx, rax
  000000014153DDDC  mov     [rsp+628h+var_178], rcx
  000000014153DDE4  mov     r15d, r8d
  000000014153DDE7  not     r15d
  000000014153DDEA  mov     eax, r15d
  000000014153DDED  shr     eax, 3
  000000014153DDF0  and     eax, 41h
  000000014153DDF3  mov     r12d, r8d
  000000014153DDF6  mov     r13, r14
  000000014153DDF9  shr     r12d, 16h
  000000014153DDFD  and     r12d, 41h
  000000014153DE01  imul    r12, rax
  000000014153DE05  mov     eax, r13d
  000000014153DE08  and     eax, 10000001h
  000000014153DE0D  shr     r15d, 5
  000000014153DE11  and     r15d, 11h
  000000014153DE15  imul    r15, rax
  000000014153DE19  mov     rax, [rsp+628h+var_5B0]
  000000014153DE1E  add     rax, rsp
  000000014153DE21  add     rax, 628h
  000000014153DE27  imul    rax, r12
  000000014153DE2B  mov     rcx, r15
  000000014153DE2E  imul    rcx, [rsp+628h+var_468]
  000000014153DE37  add     rcx, rax
  000000014153DE3A  mov     [rsp+628h+var_508], rcx
  000000014153DE42  mov     rax, r14
  000000014153DE45  shr     rax, 32h
  000000014153DE49  not     eax
  000000014153DE4B  and     eax, 41h
  000000014153DE4E  mov     rcx, rax
  000000014153DE51  mov     [rsp+628h+var_590], rax
  000000014153DE59  mov     rax, r15
  000000014153DE5C  mov     [rsp+628h+var_4E8], r15
  000000014153DE64  imul    rax, [rsp+628h+var_560]
  000000014153DE6D  not     rax
  000000014153DE70  mov     r8, [rsp+628h+var_4F0]
  000000014153DE78  imul    rcx, r8
  000000014153DE7C  not     rcx
  000000014153DE7F  and     rcx, rax
  000000014153DE82  mov     [rsp+628h+var_168], rcx
  000000014153DE8A  mov     ebp, r13d
  000000014153DE8D  imul    ecx, ebx, -38h
  000000014153DE90  shr     r13, cl
  000000014153DE93  mov     r10, [rsp+628h+var_4D0]
  000000014153DE9B  mov     r11, r10
  000000014153DE9E  not     r11
  000000014153DEA1  imul    ecx, ebx, 321FBBA6h
  000000014153DEA7  mov     [rsp+628h+var_268], rcx
  000000014153DEAF  mov     r9, [rsp+628h+var_580]
  000000014153DEB7  shr     r9, cl
  000000014153DEBA  imul    r8d, ebx, 190FDDD3h
  000000014153DEC1  mov     rdx, r8
  000000014153DEC4  not     rdx
  000000014153DEC7  mov     rsi, r9
  000000014153DECA  not     rsi
  000000014153DECD  mov     rcx, r11
  000000014153DED0  and     rcx, rsi
  000000014153DED3  mov     rax, rcx
  000000014153DED6  not     rax
  000000014153DED9  and     rax, rdx
  000000014153DEDC  not     rax
  000000014153DEDF  and     ecx, r8d
  000000014153DEE2  not     rcx
  000000014153DEE5  and     rcx, rax
  000000014153DEE8  mov     rax, r11
  000000014153DEEB  and     rax, rdx
  000000014153DEEE  not     rax
  000000014153DEF1  mov     edi, r10d
  000000014153DEF4  and     edi, r8d
  000000014153DEF7  not     rdi
  000000014153DEFA  and     rdi, rax
  000000014153DEFD  mov     rax, r9
  000000014153DF00  and     rax, rdi
  000000014153DF03  not     rdi
  000000014153DF06  and     rdx, rsi
  000000014153DF09  and     rsi, rdi
  000000014153DF0C  and     rdi, r9
  000000014153DF0F  and     r9d, r8d
  000000014153DF12  mov     r14d, r9d
  000000014153DF15  and     r14d, r11d
  000000014153DF18  not     r14
  000000014153DF1B  add     rcx, r14
  000000014153DF1E  not     rsi
  000000014153DF21  not     rax
  000000014153DF24  and     rax, rsi
  000000014153DF27  not     r9
  000000014153DF2A  not     rdx
  000000014153DF2D  and     r9, r10
  000000014153DF30  and     r9, rdx
  000000014153DF33  mov     [rsp+628h+var_598], r8
  000000014153DF3B  add     r9, r8
  000000014153DF3E  not     rdi
  000000014153DF41  add     rdi, r8
  000000014153DF44  add     rdi, r9
  000000014153DF47  add     rdi, rax
  000000014153DF4A  add     rdi, rcx
  000000014153DF4D  and     rdx, r11
  000000014153DF50  add     rdx, r8
  000000014153DF53  add     rdx, rdi
  000000014153DF56  not     r13d
  000000014153DF59  and     r13d, r8d
  000000014153DF5C  imul    rdx, r13
  000000014153DF60  mov     [rsp+628h+var_4E0], rdx
  000000014153DF68  imul    r15, [rsp+628h+var_350]
  000000014153DF71  not     r15
  000000014153DF74  mov     rcx, r12
  000000014153DF77  imul    rcx, [rsp+628h+var_2D8]
  000000014153DF80  not     rcx
  000000014153DF83  and     rcx, r15
  000000014153DF86  mov     [rsp+628h+var_170], rcx
  000000014153DF8E  mov     rax, [rsp+628h+var_540]
  000000014153DF96  add     rax, rsp
  000000014153DF99  add     rax, 628h
  000000014153DF9F  mov     r10, [rsp+628h+var_568]
  000000014153DFA7  imul    rax, r10
  000000014153DFAB  not     rax
  000000014153DFAE  mov     rcx, [rsp+628h+var_5B8]
  000000014153DFB3  add     rcx, rsp
  000000014153DFB6  add     rcx, 628h
  000000014153DFBD  mov     r8, [rsp+628h+var_570]
  000000014153DFC5  imul    rcx, r8
  000000014153DFC9  not     rcx
  000000014153DFCC  and     rcx, rax
  000000014153DFCF  mov     r9, rcx
  000000014153DFD2  mov     rax, [rsp+628h+var_5A0]
  000000014153DFDA  and     rax, [rsp+628h+var_470]
  000000014153DFE2  mov     [rsp+628h+var_260], rax
  000000014153DFEA  mov     rax, [rsp+628h+var_4C8]
  000000014153DFF2  mov     rcx, rax
  000000014153DFF5  not     rcx
  000000014153DFF8  mov     [rsp+628h+var_238], rcx
  000000014153E000  mov     rdx, [rsp+628h+var_3C0]
  000000014153E008  lea     r11, [rsp+rdx+628h+var_628]
  000000014153E00C  add     r11, 628h
  000000014153E013  mov     rdi, [rsp+628h+var_518]
  000000014153E01B  imul    r11, rdi
  000000014153E01F  mov     [rsp+628h+var_240], r11
  000000014153E027  mov     rsi, r11
  000000014153E02A  not     rsi
  000000014153E02D  mov     [rsp+628h+var_248], rsi
  000000014153E035  and     rcx, rsi
  000000014153E038  mov     [rsp+628h+var_258], rcx
  000000014153E040  not     rcx
  000000014153E043  mov     [rsp+628h+var_5C0], rcx
  000000014153E048  and     rax, r11
  000000014153E04B  mov     [rsp+628h+var_250], rax
  000000014153E053  not     rax
  000000014153E056  and     rax, rcx
  000000014153E059  mov     [rsp+628h+var_5B8], rax
  000000014153E05E  mov     rax, [rsp+628h+var_4A0]
  000000014153E066  and     rax, [rsp+628h+var_5D0]
  000000014153E06B  mov     [rsp+628h+var_230], rax
  000000014153E073  mov     rcx, rax
  000000014153E076  not     rcx
  000000014153E079  mov     [rsp+628h+var_228], rcx
  000000014153E081  mov     rax, qword ptr [rsp+628h+var_498]
  000000014153E089  and     rax, [rsp+628h+var_4A8]
  000000014153E091  mov     [rsp+628h+var_210], rax
  000000014153E099  not     rax
  000000014153E09C  mov     [rsp+628h+var_218], rax
  000000014153E0A4  and     rcx, rax
  000000014153E0A7  mov     [rsp+628h+var_220], rcx
  000000014153E0AF  mov     rax, [rsp+628h+var_548]
  000000014153E0B7  add     rax, rsp
  000000014153E0BA  add     rax, 628h
  000000014153E0C0  mov     r13, [rsp+628h+var_308]
  000000014153E0C8  imul    rax, r13
  000000014153E0CC  mov     [rsp+628h+var_208], rax
  000000014153E0D4  mov     rcx, [rsp+628h+var_5E0]
  000000014153E0D9  mov     rsi, rcx
  000000014153E0DC  not     rsi
  000000014153E0DF  mov     [rsp+628h+var_5B0], rsi
  000000014153E0E4  mov     rax, [rsp+628h+var_368]
  000000014153E0EC  mov     r11, rax
  000000014153E0EF  not     r11
  000000014153E0F2  mov     [rsp+628h+var_1E8], r11
  000000014153E0FA  mov     r14, r11
  000000014153E0FD  and     r14, rsi
  000000014153E100  mov     [rsp+628h+var_1F8], r14
  000000014153E108  and     r11, rcx
  000000014153E10B  mov     [rsp+628h+var_200], r11
  000000014153E113  and     rax, rcx
  000000014153E116  mov     [rsp+628h+var_1F0], rax
  000000014153E11E  mov     rax, [rsp+628h+var_620]
  000000014153E123  add     rax, rsp
  000000014153E126  add     rax, 628h
  000000014153E12C  imul    rax, r13
  000000014153E130  mov     [rsp+628h+var_1D8], rax
  000000014153E138  and     rax, [rsp+628h+var_550]
  000000014153E140  mov     [rsp+628h+var_1E0], rax
  000000014153E148  mov     rax, [rsp+628h+var_5C8]
  000000014153E14D  imul    rax, rdi
  000000014153E151  mov     [rsp+628h+var_5C8], rax
  000000014153E156  mov     r14, rdi
  000000014153E159  not     rax
  000000014153E15C  mov     [rsp+628h+var_1C8], rax
  000000014153E164  and     rax, [rsp+628h+var_5D8]
  000000014153E169  mov     [rsp+628h+var_1D0], rax
  000000014153E171  mov     rax, [rsp+628h+var_3B0]
  000000014153E179  lea     rcx, [rsp+rax+628h+var_628]
  000000014153E17D  add     rcx, 628h
  000000014153E184  imul    rcx, [rsp+628h+var_590]
  000000014153E18D  mov     [rsp+628h+var_1B8], rcx
  000000014153E195  mov     rax, rcx
  000000014153E198  not     rax
  000000014153E19B  mov     [rsp+628h+var_1C0], rax
  000000014153E1A3  mov     r11, rax
  000000014153E1A6  mov     rax, [rsp+628h+var_508]
  000000014153E1AE  and     r11, rax
  000000014153E1B1  mov     [rsp+628h+var_1A8], r11
  000000014153E1B9  mov     rsi, r11
  000000014153E1BC  not     rsi
  000000014153E1BF  mov     [rsp+628h+var_1B0], rsi
  000000014153E1C7  mov     r11, rax
  000000014153E1CA  not     r11
  000000014153E1CD  mov     [rsp+628h+var_3C0], r11
  000000014153E1D5  mov     rax, rcx
  000000014153E1D8  and     rax, r11
  000000014153E1DB  not     rax
  000000014153E1DE  and     rax, rsi
  000000014153E1E1  mov     [rsp+628h+var_3B0], rax
  000000014153E1E9  mov     r11, [rsp+628h+var_598]
  000000014153E1F1  and     ebp, r11d
  000000014153E1F4  imul    eax, ebx, 8B565928h
  000000014153E1FA  mov     [rsp+628h+var_270], rax
  000000014153E202  imul    eax, ebx, 28CA99B0h
  000000014153E208  mov     [rsp+628h+var_278], rax
  000000014153E210  test    bpl, 1
  000000014153E214  mov     rax, [rsp+628h+var_388]
  000000014153E21C  lea     rcx, [rsp+rax+628h]
  000000014153E224  mov     rax, [rsp+628h+var_398]
  000000014153E22C  lea     rax, [rsp+rax+628h]
  000000014153E234  cmovz   rcx, rax
  000000014153E238  mov     [rsp+628h+var_388], rcx
  000000014153E240  mov     rcx, [rsp+628h+var_390]
  000000014153E248  lea     rcx, [rsp+rcx+628h]
  000000014153E250  cmovz   rcx, rax
  000000014153E254  mov     [rsp+628h+var_390], rcx
  000000014153E25C  not     r9
  000000014153E25F  cmovz   r9, rax
  000000014153E263  mov     [rsp+628h+var_398], r9
  000000014153E26B  mov     rax, [rsp+628h+var_4C0]
  000000014153E273  lea     rcx, [rsp+rax+628h+var_628]
  000000014153E277  add     rcx, 628h
  000000014153E27E  mov     rax, [rsp+628h+var_3B8]
  000000014153E286  add     rax, rsp
  000000014153E289  add     rax, 628h
  000000014153E28F  imul    rax, r8
  000000014153E293  not     rax
  000000014153E296  imul    rcx, r10
  000000014153E29A  not     rcx
  000000014153E29D  and     rcx, rax
  000000014153E2A0  mov     [rsp+628h+var_3B8], rcx
  000000014153E2A8  mov     rax, [rsp+628h+var_3D0]
  000000014153E2B0  add     rax, rsp
  000000014153E2B3  add     rax, 628h
  000000014153E2B9  mov     rcx, [rsp+628h+var_3C8]
  000000014153E2C1  add     rcx, rsp
  000000014153E2C4  add     rcx, 628h
  000000014153E2CB  mov     r8, [rsp+628h+var_370]
  000000014153E2D3  imul    rax, r8
  000000014153E2D7  mov     rdi, [rsp+628h+var_530]
  000000014153E2DF  imul    rcx, rdi
  000000014153E2E3  add     rcx, rax
  000000014153E2E6  mov     rax, [rsp+628h+var_600]
  000000014153E2EB  add     rax, rsp
  000000014153E2EE  add     rax, 628h
  000000014153E2F4  imul    rax, r13
  000000014153E2F8  not     rax
  000000014153E2FB  not     rcx
  000000014153E2FE  and     rcx, rax
  000000014153E301  mov     r9, rcx
  000000014153E304  mov     rax, [rsp+628h+var_538]
  000000014153E30C  lea     rsi, [rsp+rax+628h+var_628]
  000000014153E310  add     rsi, 628h
  000000014153E317  mov     rax, [rsp+628h+var_3A8]
  000000014153E31F  lea     rax, [rsp+rax+628h]
  000000014153E327  mov     rcx, [rsp+628h+var_3D8]
  000000014153E32F  add     rcx, rsp
  000000014153E332  add     rcx, 628h
  000000014153E339  mov     rdx, [rsp+628h+var_510]
  000000014153E341  mov     r10, r11
  000000014153E344  and     edx, r10d
  000000014153E347  mov     [rsp+628h+var_510], rdx
  000000014153E34F  imul    rcx, r14
  000000014153E353  mov     [rsp+628h+var_3D0], rcx
  000000014153E35B  mov     r11d, ebx
  000000014153E35E  neg     r11b
  000000014153E361  add     r11b, r11b
  000000014153E364  mov     ecx, r11d
  000000014153E367  mov     rbp, [rsp+628h+var_580]
  000000014153E36F  shr     rbp, cl
  000000014153E372  mov     ecx, ebp
  000000014153E374  not     ecx
  000000014153E376  and     ecx, r10d
  000000014153E379  mov     dword ptr [rsp+628h+var_3A8], ecx
  000000014153E380  mov     rdx, qword ptr [rsp+628h+var_628]
  000000014153E384  imul    rsi, rdx
  000000014153E388  mov     [rsp+628h+var_3C8], rsi
  000000014153E390  not     r9
  000000014153E393  test    byte ptr [rsp+628h+var_360], 1
  000000014153E39B  cmovnz  r9, rax
  000000014153E39F  mov     [rsp+628h+var_4C0], r9
  000000014153E3A7  mov     rax, [rsp+628h+var_4D8]
  000000014153E3AF  add     rax, rsp
  000000014153E3B2  add     rax, 628h
  000000014153E3B8  mov     rcx, [rsp+628h+var_588]
  000000014153E3C0  add     rcx, rsp
  000000014153E3C3  add     rcx, 628h
  000000014153E3CA  imul    rax, rdx
  000000014153E3CE  mov     r9, [rsp+628h+var_618]
  000000014153E3D3  imul    rcx, r9
  000000014153E3D7  add     rcx, rax
  000000014153E3DA  mov     [rsp+628h+var_3D8], rcx
  000000014153E3E2  mov     rax, [rsp+628h+var_408]
  000000014153E3EA  add     rax, rsp
  000000014153E3ED  add     rax, 628h
  000000014153E3F3  mov     rcx, [rsp+628h+var_420]
  000000014153E3FB  add     rcx, rsp
  000000014153E3FE  add     rcx, 628h
  000000014153E405  imul    rax, r8
  000000014153E409  imul    rcx, rdi
  000000014153E40D  add     rcx, rax
  000000014153E410  mov     rax, [rsp+628h+var_5A8]
  000000014153E418  add     rax, rsp
  000000014153E41B  add     rax, 628h
  000000014153E421  mov     r14, r13
  000000014153E424  imul    rax, r13
  000000014153E428  not     rax
  000000014153E42B  not     rcx
  000000014153E42E  and     rcx, rax
  000000014153E431  mov     [rsp+628h+var_4D8], rcx
  000000014153E439  mov     rax, [rsp+628h+var_4B8]
  000000014153E441  lea     rcx, [rsp+rax+628h+var_628]
  000000014153E445  add     rcx, 628h
  000000014153E44C  mov     rax, [rsp+628h+var_448]
  000000014153E454  add     rax, rsp
  000000014153E457  add     rax, 628h
  000000014153E45D  mov     r13, [rsp+628h+var_558]
  000000014153E465  imul    rax, r13
  000000014153E469  not     rax
  000000014153E46C  imul    rcx, r9
  000000014153E470  not     rcx
  000000014153E473  and     rcx, rax
  000000014153E476  mov     [rsp+628h+var_5A8], rcx
  000000014153E47E  mov     rax, [rsp+628h+var_4B0]
  000000014153E486  lea     r15, [rsp+rax+628h+var_628]
  000000014153E48A  add     r15, 628h
  000000014153E491  mov     rax, [rsp+628h+var_440]
  000000014153E499  add     rax, rsp
  000000014153E49C  add     rax, 628h
  000000014153E4A2  imul    rax, rdi
  000000014153E4A6  not     rax
  000000014153E4A9  imul    r15, r14
  000000014153E4AD  not     r15
  000000014153E4B0  and     r15, rax
  000000014153E4B3  mov     rax, [rsp+628h+var_400]
  000000014153E4BB  lea     rcx, [rsp+rax+628h+var_628]
  000000014153E4BF  add     rcx, 628h
  000000014153E4C6  mov     rax, [rsp+628h+var_3A0]
  000000014153E4CE  imul    rax, [rsp+628h+var_4E8]
  000000014153E4D7  not     rax
  000000014153E4DA  imul    rcx, r12
  000000014153E4DE  not     rcx
  000000014153E4E1  and     rcx, rax
  000000014153E4E4  mov     rax, [rsp+628h+var_3E8]
  000000014153E4EC  mov     r10, [rsp+628h+var_590]
  000000014153E4F4  imul    rax, r10
  000000014153E4F8  not     rcx
  000000014153E4FB  add     rcx, rax
  000000014153E4FE  mov     [rsp+628h+var_3A0], rcx
  000000014153E506  mov     rax, [rsp+628h+var_3F8]
  000000014153E50E  lea     rdx, [rsp+rax+628h+var_628]
  000000014153E512  add     rdx, 628h
  000000014153E519  mov     [rsp+628h+var_4B8], rdx
  000000014153E521  mov     rdi, [rsp+628h+var_568]
  000000014153E529  mov     rax, [rsp+628h+var_3F0]
  000000014153E531  imul    rax, rdi
  000000014153E535  mov     rcx, [rsp+628h+var_570]
  000000014153E53D  mov     r8, rcx
  000000014153E540  imul    r8, rdx
  000000014153E544  add     r8, rax
  000000014153E547  mov     [rsp+628h+var_3E8], r8
  000000014153E54F  mov     rax, [rsp+628h+var_528]
  000000014153E557  lea     r8, [rsp+rax+628h+var_628]
  000000014153E55B  add     r8, 628h
  000000014153E562  mov     rax, [rsp+628h+var_5E8]
  000000014153E567  add     rax, rsp
  000000014153E56A  add     rax, 628h
  000000014153E570  imul    rax, rcx
  000000014153E574  mov     rdx, rcx
  000000014153E577  not     rax
  000000014153E57A  imul    r8, rdi
  000000014153E57E  not     r8
  000000014153E581  and     r8, rax
  000000014153E584  mov     [rsp+628h+var_3F0], r8
  000000014153E58C  mov     rax, [rsp+628h+var_418]
  000000014153E594  add     rax, rsp
  000000014153E597  add     rax, 628h
  000000014153E59D  imul    rax, r12
  000000014153E5A1  mov     rcx, [rsp+628h+var_5F8]
  000000014153E5A6  add     rcx, rsp
  000000014153E5A9  add     rcx, 628h
  000000014153E5B0  imul    rcx, r10
  000000014153E5B4  mov     r10, rcx
  000000014153E5B7  mov     rsi, [rsp+628h+var_560]
  000000014153E5BF  mov     r8, rsi
  000000014153E5C2  mov     r12, [rsp+628h+var_598]
  000000014153E5CA  mov     ecx, r12d
  000000014153E5CD  shl     r8, cl
  000000014153E5D0  add     r10, rax
  000000014153E5D3  not     r8
  000000014153E5D6  imul    ecx, ebx, -13h
  000000014153E5D9  mov     rax, rsi
  000000014153E5DC  shr     rax, cl
  000000014153E5DF  not     rax
  000000014153E5E2  and     rax, r8
  000000014153E5E5  mov     rcx, 9970F9891EE88856h
  000000014153E5EF  imul    rcx, rbx
  000000014153E5F3  not     rax
  000000014153E5F6  add     rax, rcx
  000000014153E5F9  mov     rcx, 9EFFCA57D0AAF4B3h
  000000014153E603  imul    rcx, rbx
  000000014153E607  mov     r8, 9AD8E3F916452D7Ah
  000000014153E611  imul    r8, rbx
  000000014153E615  and     r8, rax
  000000014153E618  not     rax
  000000014153E61B  and     rax, rcx
  000000014153E61E  not     rax
  000000014153E621  not     r8
  000000014153E624  and     r8, rax
  000000014153E627  mov     rax, [rsp+628h+var_610]
  000000014153E62C  lea     r9, [rsp+rax+628h+var_628]
  000000014153E630  add     r9, 628h
  000000014153E637  imul    ecx, ebx, -7Eh
  000000014153E63A  mov     rax, r8
  000000014153E63D  shl     rax, cl
  000000014153E640  mov     ecx, r11d
  000000014153E643  shr     r8, cl
  000000014153E646  imul    r9, qword ptr [rsp+628h+var_628]
  000000014153E64B  mov     [rsp+628h+var_418], r9
  000000014153E653  not     rax
  000000014153E656  not     r8
  000000014153E659  and     r8, rax
  000000014153E65C  mov     rax, [rsp+628h+var_5F0]
  000000014153E661  lea     rcx, [rsp+rax+628h+var_628]
  000000014153E665  add     rcx, 628h
  000000014153E66C  mov     rax, [rsp+628h+var_530]
  000000014153E674  imul    rcx, rax
  000000014153E678  mov     [rsp+628h+var_420], rcx
  000000014153E680  not     r8
  000000014153E683  imul    r8, rax
  000000014153E687  mov     rax, r14
  000000014153E68A  imul    rax, [rsp+628h+var_368]
  000000014153E693  not     rax
  000000014153E696  not     r8
  000000014153E699  and     r8, rax
  000000014153E69C  mov     [rsp+628h+var_4B0], r8
  000000014153E6A4  mov     rax, [rsp+628h+var_428]
  000000014153E6AC  add     rax, rsp
  000000014153E6AF  add     rax, 628h
  000000014153E6B5  mov     rcx, [rsp+628h+var_518]
  000000014153E6BD  imul    rax, rcx
  000000014153E6C1  add     rax, [rsp+628h+var_378]
  000000014153E6C9  mov     r9, rax
  000000014153E6CC  mov     rax, [rsp+628h+var_380]
  000000014153E6D4  imul    rax, r13
  000000014153E6D8  not     rax
  000000014153E6DB  mov     r8, rax
  000000014153E6DE  mov     rax, [rsp+628h+var_358]
  000000014153E6E6  not     rax
  000000014153E6E9  and     rax, r8
  000000014153E6EC  mov     [rsp+628h+var_358], rax
  000000014153E6F4  mov     rax, [rsp+628h+var_430]
  000000014153E6FC  add     rax, rsp
  000000014153E6FF  add     rax, 628h
  000000014153E705  imul    rax, rdx
  000000014153E709  not     rax
  000000014153E70C  mov     r8, [rsp+628h+var_608]
  000000014153E711  add     r8, rsp
  000000014153E714  add     r8, 628h
  000000014153E71B  imul    r8, rcx
  000000014153E71F  not     r8
  000000014153E722  and     r8, rax
  000000014153E725  and     ebp, r12d
  000000014153E728  mov     rax, [rsp+628h+var_4E0]
  000000014153E730  and     eax, r12d
  000000014153E733  mov     dword ptr [rsp+628h+var_428], eax
  000000014153E73A  mov     rax, [rsp+628h+var_318]
  000000014153E742  imul    rax, rdi
  000000014153E746  mov     [rsp+628h+var_318], rax
  000000014153E74E  imul    eax, ebx, 0C63EDA38h
  000000014153E754  imul    ecx, ebx, 0B9C876E0h
  000000014153E75A  mov     [rsp+628h+var_430], rcx
  000000014153E762  imul    ecx, ebx, 0D2B53D90h
  000000014153E768  mov     [rsp+628h+var_378], rcx
  000000014153E770  test    bpl, 1
  000000014153E774  mov     r12, [rsp+628h+var_5A8]
  000000014153E77C  not     r12
  000000014153E77F  lea     rax, [rsp+rax+628h]
  000000014153E787  cmovz   r12, rax
  000000014153E78B  mov     [rsp+628h+var_5A8], r12
  000000014153E793  not     r15
  000000014153E796  cmovz   r15, rax
  000000014153E79A  mov     [rsp+628h+var_400], r15
  000000014153E7A2  cmovz   r10, rax
  000000014153E7A6  mov     [rsp+628h+var_3F8], r10
  000000014153E7AE  cmovz   r9, rax
  000000014153E7B2  mov     [rsp+628h+var_380], r9
  000000014153E7BA  not     r8
  000000014153E7BD  cmovz   r8, rax
  000000014153E7C1  mov     [rsp+628h+var_408], r8
  000000014153E7C9  mov     rcx, [rsp+628h+var_3E0]
  000000014153E7D1  not     rcx
  000000014153E7D4  mov     rax, [rsp+628h+var_360]
  000000014153E7DC  mov     rdx, rax
  000000014153E7DF  imul    rdx, rsi
  000000014153E7E3  not     rdx
  000000014153E7E6  and     rdx, rcx
  000000014153E7E9  mov     [rsp+628h+var_3E0], rdx
  000000014153E7F1  mov     rdx, [rsp+628h+var_4D0]
  000000014153E7F9  imul    rdx, r14
  000000014153E7FD  mov     r8, rax
  000000014153E800  imul    r8, [rsp+628h+var_4F0]
  000000014153E809  add     r8, rdx
  000000014153E80C  mov     [rsp+628h+var_4D0], r8
  000000014153E814  mov     rax, [rsp+628h+var_410]
  000000014153E81C  lea     rdx, [rsp+rax+628h+var_628]
  000000014153E820  add     rdx, 628h
  000000014153E827  mov     rax, [rsp+628h+var_438]
  000000014153E82F  add     rax, rsp
  000000014153E832  add     rax, 628h
  000000014153E838  imul    rdx, r14
  000000014153E83C  mov     [rsp+628h+var_440], rdx
  000000014153E844  imul    rax, r14
  000000014153E848  mov     [rsp+628h+var_438], rax
  000000014153E850  test    byte ptr [rsp+628h+var_618], 1
  000000014153E855  mov     rax, [rsp+628h+var_578]
  000000014153E85D  lea     rcx, [rsp+rax+628h]
  000000014153E865  mov     rax, [rsp+628h+var_450]
  000000014153E86D  lea     rax, [rsp+rax+628h]
  000000014153E875  cmovz   rcx, rax
  000000014153E879  mov     [rsp+628h+var_410], rcx
  000000014153E881  cmovnz  rax, [rsp+628h+var_468]
  000000014153E88A  mov     [rsp+628h+var_468], rax
  000000014153E892  mov     rax, 14116D0B13504321h
  000000014153E89C  imul    rax, rbx
  000000014153E8A0  and     rax, [rsp+628h+var_458]
  000000014153E8A8  mov     rdx, [rsp+628h+var_350]
  000000014153E8B0  mov     rcx, rdx
  000000014153E8B3  not     rcx
  000000014153E8B6  and     rdx, rax
  000000014153E8B9  not     rax
  000000014153E8BC  and     rax, rcx
  000000014153E8BF  not     rax
  000000014153E8C2  not     rdx
  000000014153E8C5  and     rdx, rax
  000000014153E8C8  mov     rax, 0F9A83F9473066000h
  000000014153E8D2  imul    rax, rbx
  000000014153E8D6  add     rdx, rax
  000000014153E8D9  mov     r9, rdx
  000000014153E8DC  mov     rcx, 57F79D83A11A27FFh
  000000014153E8E6  imul    rcx, rbx
  000000014153E8EA  mov     rax, rcx
  000000014153E8ED  mov     rdi, rcx
  000000014153E8F0  not     rax
  000000014153E8F3  mov     r10, rax
  000000014153E8F6  mov     rcx, 0E1E110CD45D5FA2Eh
  000000014153E900  imul    rcx, rbx
  000000014153E904  mov     rdx, rcx
  000000014153E907  not     rdx
  000000014153E90A  mov     r8, 7F78AE50E6F0222Dh
  000000014153E914  imul    r8, rbx
  000000014153E918  mov     [rsp+628h+var_310], rbx
  000000014153E920  mov     rax, rdx
  000000014153E923  mov     rsi, rdx
  000000014153E926  mov     [rsp+628h+var_5F8], rdx
  000000014153E92B  and     rax, r8
  000000014153E92E  not     rax
  000000014153E931  mov     rdx, r8
  000000014153E934  mov     r13, r8
  000000014153E937  not     rdx
  000000014153E93A  mov     r8, rcx
  000000014153E93D  mov     r14, rcx
  000000014153E940  and     r8, rdx
  000000014153E943  mov     [rsp+628h+var_5F0], r8
  000000014153E948  mov     r11, rdx
  000000014153E94B  mov     rcx, r8
  000000014153E94E  not     rcx
  000000014153E951  mov     [rsp+628h+var_610], rcx
  000000014153E956  and     rax, rcx
  000000014153E959  mov     rcx, rdi
  000000014153E95C  and     rcx, rax
  000000014153E95F  not     rax
  000000014153E962  and     rax, r10
  000000014153E965  mov     r12, r10
  000000014153E968  mov     [rsp+628h+var_540], r10
  000000014153E970  not     rax
  000000014153E973  not     rcx
  000000014153E976  and     rcx, rax
  000000014153E979  mov     r10, r9
  000000014153E97C  not     r10
  000000014153E97F  mov     rbp, 0B1E9C4D0E6F0222Dh
  000000014153E989  imul    rbp, rbx
  000000014153E98D  mov     r8, rbp
  000000014153E990  not     r8
  000000014153E993  not     rcx
  000000014153E996  and     rcx, r8
  000000014153E999  not     rcx
  000000014153E99C  and     rcx, r10
  000000014153E99F  mov     r15, r10
  000000014153E9A2  mov     rax, 0E01269C4063601F6h
  000000014153E9AC  imul    rax, rcx
  000000014153E9B0  mov     rcx, rbp
  000000014153E9B3  and     rcx, rdi
  000000014153E9B6  mov     r10, rdi
  000000014153E9B9  mov     [rsp+628h+var_578], rdi
  000000014153E9C1  mov     [rsp+628h+var_5E8], rcx
  000000014153E9C6  and     rdx, rcx
  000000014153E9C9  mov     rcx, rsi
  000000014153E9CC  and     rcx, rdx
  000000014153E9CF  not     rcx
  000000014153E9D2  not     rdx
  000000014153E9D5  and     rdx, r14
  000000014153E9D8  not     rdx
  000000014153E9DB  and     rdx, rcx
  000000014153E9DE  not     rdx
  000000014153E9E1  and     rdx, r9
  000000014153E9E4  mov     rcx, 5317E774F3F66F54h
  000000014153E9EE  imul    rcx, rdx
  000000014153E9F2  add     rcx, rax
  000000014153E9F5  mov     rdx, r12
  000000014153E9F8  and     rdx, r11
  000000014153E9FB  mov     [rsp+628h+var_608], rdx
  000000014153EA00  mov     rax, r14
  000000014153EA03  mov     [rsp+628h+var_620], r14
  000000014153EA08  and     rax, rbp
  000000014153EA0B  and     rax, rdx
  000000014153EA0E  mov     rdx, r9
  000000014153EA11  and     rdx, rax
  000000014153EA14  not     rax
  000000014153EA17  and     rax, r15
  000000014153EA1A  not     rax
  000000014153EA1D  not     rdx
  000000014153EA20  and     rdx, rax
  000000014153EA23  mov     r12, 4B2505206C2A69A7h
  000000014153EA2D  imul    r12, rdx
  000000014153EA31  and     r10, r14
  000000014153EA34  mov     r14, r9
  000000014153EA37  and     r14, r8
  000000014153EA3A  mov     [rsp+628h+var_538], r14
  000000014153EA42  mov     rdx, r14
  000000014153EA45  not     rdx
  000000014153EA48  mov     rbx, rdx
  000000014153EA4B  mov     [rsp+628h+var_530], rdx
  000000014153EA53  mov     rax, r15
  000000014153EA56  mov     rdx, r15
  000000014153EA59  and     rdx, rbp
  000000014153EA5C  not     rdx
  000000014153EA5F  mov     [rsp+628h+var_448], rdx
  000000014153EA67  mov     rdi, r13
  000000014153EA6A  mov     r15, r13
  000000014153EA6D  and     r15, rbx
  000000014153EA70  and     r15, rdx
  000000014153EA73  and     r15, r10
  000000014153EA76  mov     [rsp+628h+var_450], r15
  000000014153EA7E  not     r10
  000000014153EA81  mov     rbx, r11
  000000014153EA84  mov     [rsp+628h+var_460], r11
  000000014153EA8C  and     r10, r11
  000000014153EA8F  mov     rsi, rax
  000000014153EA92  mov     r13, rax
  000000014153EA95  mov     r11, r8
  000000014153EA98  mov     [rsp+628h+var_548], r8
  000000014153EAA0  and     rsi, r8
  000000014153EAA3  and     r10, rsi
  000000014153EAA6  mov     r8, 0B3228B7E084687Ah
  000000014153EAB0  imul    r8, r10
  000000014153EAB4  add     r8, rcx
  000000014153EAB7  add     r8, r12
  000000014153EABA  mov     r15, [rsp+628h+var_540]
  000000014153EAC2  mov     rax, r15
  000000014153EAC5  mov     r12, [rsp+628h+var_620]
  000000014153EACA  and     rax, r12
  000000014153EACD  mov     rdx, rax
  000000014153EAD0  not     rdx
  000000014153EAD3  mov     [rsp+628h+var_600], rdx
  000000014153EAD8  mov     r10, r9
  000000014153EADB  mov     rcx, r9
  000000014153EADE  and     rcx, rdx
  000000014153EAE1  mov     r9, rdi
  000000014153EAE4  mov     [rsp+628h+var_2A8], rdi
  000000014153EAEC  and     r9, rcx
  000000014153EAEF  not     rcx
  000000014153EAF2  and     rcx, rbx
  000000014153EAF5  not     rcx
  000000014153EAF8  not     r9
  000000014153EAFB  and     r9, rcx
  000000014153EAFE  not     r9
  000000014153EB01  and     r9, r11
  000000014153EB04  mov     rcx, 0E35D881FAAF7674Eh
  000000014153EB0E  imul    rcx, r9
  000000014153EB12  and     r11, rbx
  000000014153EB15  mov     [rsp+628h+var_528], r11
  000000014153EB1D  and     rax, r11
  000000014153EB20  and     rax, r10
  000000014153EB23  mov     r11, r10
  000000014153EB26  mov     [rsp+628h+var_618], r10
  000000014153EB2B  mov     r9, 137C63D39912E0F1h
  000000014153EB35  imul    r9, rax
  000000014153EB39  add     r9, r8
  000000014153EB3C  add     r9, rcx
  000000014153EB3F  mov     rax, rbp
  000000014153EB42  and     rax, [rsp+628h+var_610]
  000000014153EB47  not     rax
  000000014153EB4A  mov     rdx, r13
  000000014153EB4D  and     rax, r13
  000000014153EB50  mov     rcx, r15
  000000014153EB53  and     rcx, rax
  000000014153EB56  not     rcx
  000000014153EB59  not     rax
  000000014153EB5C  mov     rbx, [rsp+628h+var_578]
  000000014153EB64  and     rax, rbx
  000000014153EB67  not     rax
  000000014153EB6A  and     rax, rcx
  000000014153EB6D  not     rax
  000000014153EB70  mov     rcx, 6B0D6CDFC4B07693h
  000000014153EB7A  imul    rcx, rax
  000000014153EB7E  mov     r10, [rsp+628h+var_608]
  000000014153EB83  mov     rax, r10
  000000014153EB86  not     rax
  000000014153EB89  and     rax, r13
  000000014153EB8C  not     rax
  000000014153EB8F  mov     r8, r11
  000000014153EB92  and     r8, r10
  000000014153EB95  not     r8
  000000014153EB98  and     r8, rax
  000000014153EB9B  mov     rax, rbp
  000000014153EB9E  mov     r11, [rsp+628h+var_5F8]
  000000014153EBA3  and     rax, r11
  000000014153EBA6  and     r8, rax
  000000014153EBA9  not     r8
  000000014153EBAC  mov     r10, 0F03ACD41C180BBA5h
  000000014153EBB6  imul    r10, r8
  000000014153EBBA  add     r10, rcx
  000000014153EBBD  add     r10, r9
  000000014153EBC0  mov     rcx, r15
  000000014153EBC3  and     rcx, rdi
  000000014153EBC6  not     rcx
  000000014153EBC9  and     rcx, r13
  000000014153EBCC  not     rcx
  000000014153EBCF  and     rcx, rbp
  000000014153EBD2  mov     r8, r11
  000000014153EBD5  mov     r9, r11
  000000014153EBD8  and     r8, rcx
  000000014153EBDB  not     r8
  000000014153EBDE  not     rcx
  000000014153EBE1  mov     rdi, r12
  000000014153EBE4  and     rcx, r12
  000000014153EBE7  not     rcx
  000000014153EBEA  and     rcx, r8
  000000014153EBED  not     rcx
  000000014153EBF0  mov     r8, 7C0AFFD2D89D5E1Dh
  000000014153EBFA  imul    r8, rcx
  000000014153EBFE  add     r8, r10
  000000014153EC01  mov     r11, rbx
  000000014153EC04  mov     rcx, rbx
  000000014153EC07  mov     r12, [rsp+628h+var_460]
  000000014153EC0F  and     rcx, r12
  000000014153EC12  and     rcx, r14
  000000014153EC15  mov     r13, r9
  000000014153EC18  and     r9, rcx
  000000014153EC1B  not     r9
  000000014153EC1E  not     rcx
  000000014153EC21  and     rcx, rdi
  000000014153EC24  mov     r14, rdi
  000000014153EC27  not     rcx
  000000014153EC2A  and     rcx, r9
  000000014153EC2D  mov     r9, 913C1F8A657C7CFFh
  000000014153EC37  imul    r9, rcx
  000000014153EC3B  add     r9, r8
  000000014153EC3E  mov     rbx, [rsp+628h+var_618]
  000000014153EC43  mov     r10, rbx
  000000014153EC46  and     r10, r13
  000000014153EC49  mov     rdi, [rsp+628h+var_548]
  000000014153EC51  mov     rcx, rdi
  000000014153EC54  and     rcx, r10
  000000014153EC57  not     rcx
  000000014153EC5A  mov     r8, r10
  000000014153EC5D  not     r8
  000000014153EC60  mov     [rsp+628h+var_288], rbp
  000000014153EC68  and     r8, rbp
  000000014153EC6B  not     r8
  000000014153EC6E  and     r8, rcx
  000000014153EC71  mov     rcx, r11
  000000014153EC74  and     rcx, r8
  000000014153EC77  not     r8
  000000014153EC7A  and     r8, r15
  000000014153EC7D  not     r8
  000000014153EC80  not     rcx
  000000014153EC83  and     rcx, r8
  000000014153EC86  not     rcx
  000000014153EC89  and     rcx, r12
  000000014153EC8C  mov     r8, 0B4AD15FD6D32AC7Ah
  000000014153EC96  imul    r8, rcx
  000000014153EC9A  add     r8, r9
  000000014153EC9D  mov     [rsp+628h+var_458], r8
  000000014153ECA5  mov     r8, [rsp+628h+var_608]
  000000014153ECAA  and     r8, r14
  000000014153ECAD  mov     rcx, rbx
  000000014153ECB0  and     rcx, r8
  000000014153ECB3  not     r8
  000000014153ECB6  and     r8, rdx
  000000014153ECB9  not     r8
  000000014153ECBC  not     rcx
  000000014153ECBF  and     rcx, rbp
  000000014153ECC2  and     rcx, r8
  000000014153ECC5  mov     r8, 2C331C40C21FE1BEh
  000000014153ECCF  imul    r8, rcx
  000000014153ECD3  mov     [rsp+628h+var_280], r8
  000000014153ECDB  mov     rcx, r14
  000000014153ECDE  and     rcx, rsi
  000000014153ECE1  not     rsi
  000000014153ECE4  and     rsi, r13
  000000014153ECE7  not     rsi
  000000014153ECEA  not     rcx
  000000014153ECED  and     rcx, r11
  000000014153ECF0  and     rcx, rsi
  000000014153ECF3  mov     [rsp+628h+var_608], rcx
  000000014153ECF8  not     rax
  000000014153ECFB  mov     rcx, rdi
  000000014153ECFE  and     rcx, r14
  000000014153ED01  mov     qword ptr [rsp+628h+var_628], rcx
  000000014153ED05  not     rcx
  000000014153ED08  and     rcx, rax
  000000014153ED0B  mov     [rsp+628h+var_588], rcx
  000000014153ED13  mov     rax, [rsp+628h+var_610]
  000000014153ED18  and     rax, r15
  000000014153ED1B  not     rax
  000000014153ED1E  mov     rdi, [rsp+628h+var_5F0]
  000000014153ED23  and     rdi, r11
  000000014153ED26  not     rdi
  000000014153ED29  and     rdi, rax
  000000014153ED2C  mov     r9, rdx
  000000014153ED2F  mov     rax, rdx
  000000014153ED32  and     rax, rdi
  000000014153ED35  not     rax
  000000014153ED38  not     rdi
  000000014153ED3B  and     rdi, rbx
  000000014153ED3E  not     rdi
  000000014153ED41  and     rdi, rax
  000000014153ED44  mov     [rsp+628h+var_5F0], rdi
  000000014153ED49  mov     r8, rbx
  000000014153ED4C  and     r8, r15
  000000014153ED4F  mov     rdi, r15
  000000014153ED52  not     r8
  000000014153ED55  mov     rax, rdx
  000000014153ED58  and     rax, r11
  000000014153ED5B  not     rax
  000000014153ED5E  and     r8, r12
  000000014153ED61  and     r8, rax
  000000014153ED64  mov     rax, r13
  000000014153ED67  and     rax, r8
  000000014153ED6A  not     rax
  000000014153ED6D  not     r8
  000000014153ED70  and     r8, r14
  000000014153ED73  not     r8
  000000014153ED76  and     r8, rax
  000000014153ED79  mov     [rsp+628h+var_610], r8
  000000014153ED7E  mov     rax, rdx
  000000014153ED81  and     rax, r13
  000000014153ED84  mov     rcx, r15
  000000014153ED87  and     rcx, rax
  000000014153ED8A  not     rcx
  000000014153ED8D  not     rax
  000000014153ED90  and     rax, r11
  000000014153ED93  mov     r8, r11
  000000014153ED96  not     rax
  000000014153ED99  mov     rdx, [rsp+628h+var_2A8]
  000000014153EDA1  and     rcx, rdx
  000000014153EDA4  and     rcx, rax
  000000014153EDA7  mov     [rsp+628h+var_580], rcx
  000000014153EDAF  mov     r15, rbx
  000000014153EDB2  mov     rbp, rbx
  000000014153EDB5  and     rbp, r8
  000000014153EDB8  not     rbp
  000000014153EDBB  mov     rax, r9
  000000014153EDBE  and     rax, rdi
  000000014153EDC1  not     rax
  000000014153EDC4  and     rbp, rdx
  000000014153EDC7  and     rbp, rax
  000000014153EDCA  mov     r14, [rsp+628h+var_288]
  000000014153EDD2  mov     rcx, r14
  000000014153EDD5  mov     r11, r12
  000000014153EDD8  and     rcx, r12
  000000014153EDDB  mov     rax, [rsp+628h+var_5E8]
  000000014153EDE0  mov     rsi, rax
  000000014153EDE3  not     rsi
  000000014153EDE6  and     rsi, r12
  000000014153EDE9  mov     [rsp+628h+var_2A0], rsi
  000000014153EDF1  and     [rsp+628h+var_530], r12
  000000014153EDF9  and     r10, r14
  000000014153EDFC  not     r10
  000000014153EDFF  and     r10, rdi
  000000014153EE02  mov     rsi, rdi
  000000014153EE05  mov     r12, rdx
  000000014153EE08  and     rdx, r10
  000000014153EE0B  mov     [rsp+628h+var_298], rdx
  000000014153EE13  not     r10
  000000014153EE16  and     r10, r11
  000000014153EE19  mov     [rsp+628h+var_290], r10
  000000014153EE21  and     qword ptr [rsp+628h+var_628], r11
  000000014153EE25  mov     rdi, r11
  000000014153EE28  mov     rdx, r11
  000000014153EE2B  mov     r10, r11
  000000014153EE2E  mov     rbx, r11
  000000014153EE31  and     r10, r13
  000000014153EE34  mov     r11, r12
  000000014153EE37  and     r8, r12
  000000014153EE3A  mov     r13, r8
  000000014153EE3D  mov     r8, [rsp+628h+var_608]
  000000014153EE42  and     rdi, r8
  000000014153EE45  mov     [rsp+628h+var_2B8], rdi
  000000014153EE4D  not     r8
  000000014153EE50  and     r8, r12
  000000014153EE53  mov     [rsp+628h+var_608], r8
  000000014153EE58  mov     rdi, r9
  000000014153EE5B  mov     [rsp+628h+var_2C0], r9
  000000014153EE63  mov     r8, [rsp+628h+var_588]
  000000014153EE6B  and     r8, r9
  000000014153EE6E  not     r8
  000000014153EE71  mov     r12, rsi
  000000014153EE74  and     r8, rsi
  000000014153EE77  not     r8
  000000014153EE7A  and     r8, r11
  000000014153EE7D  mov     [rsp+628h+var_588], r8
  000000014153EE85  and     [rsp+628h+var_538], r11
  000000014153EE8D  mov     r8, r9
  000000014153EE90  and     r8, r11
  000000014153EE93  and     rax, r15
  000000014153EE96  and     rdx, rax
  000000014153EE99  mov     [rsp+628h+var_2B0], rdx
  000000014153EEA1  not     rax
  000000014153EEA4  and     rax, r11
  000000014153EEA7  mov     [rsp+628h+var_5E8], rax
  000000014153EEAC  mov     rax, [rsp+628h+var_600]
  000000014153EEB1  mov     r9, [rsp+628h+var_548]
  000000014153EEB9  and     rax, r9
  000000014153EEBC  and     rax, rdi
  000000014153EEBF  and     rbx, rax
  000000014153EEC2  mov     [rsp+628h+var_460], rbx
  000000014153EECA  not     rax
  000000014153EECD  and     rax, r11
  000000014153EED0  mov     [rsp+628h+var_600], rax
  000000014153EED5  mov     rax, r14
  000000014153EED8  mov     rdx, r14
  000000014153EEDB  and     rdx, r11
  000000014153EEDE  not     r10
  000000014153EEE1  mov     rsi, [rsp+628h+var_620]
  000000014153EEE6  and     r11, rsi
  000000014153EEE9  not     r11
  000000014153EEEC  and     r11, r10
  000000014153EEEF  mov     r15, r11
  000000014153EEF2  mov     r10, r13
  000000014153EEF5  mov     [rsp+628h+var_2C8], r13
  000000014153EEFD  mov     r11, r13
  000000014153EF00  not     r11
  000000014153EF03  mov     r13, r9
  000000014153EF06  and     r11, r9
  000000014153EF09  not     r11
  000000014153EF0C  mov     rbx, r14
  000000014153EF0F  mov     r9, [rsp+628h+var_610]
  000000014153EF14  and     rbx, r9
  000000014153EF17  not     r9
  000000014153EF1A  and     r9, r13
  000000014153EF1D  mov     [rsp+628h+var_610], r9
  000000014153EF22  mov     r9, [rsp+628h+var_580]
  000000014153EF2A  not     r9
  000000014153EF2D  and     r9, r13
  000000014153EF30  mov     [rsp+628h+var_580], r9
  000000014153EF38  mov     r14, [rsp+628h+var_5F0]
  000000014153EF3D  and     r13, r14
  000000014153EF40  not     r14
  000000014153EF43  and     r14, rax
  000000014153EF46  not     r8
  000000014153EF49  and     r8, r12
  000000014153EF4C  mov     r9, rsi
  000000014153EF4F  and     r9, r8
  000000014153EF52  not     r9
  000000014153EF55  and     r9, rax
  000000014153EF58  and     rbp, rax
  000000014153EF5B  not     r15
  000000014153EF5E  and     r15, rax
  000000014153EF61  and     rax, r10
  000000014153EF64  not     rax
  000000014153EF67  and     rax, r11
  000000014153EF6A  mov     r10, [rsp+628h+var_5F8]
  000000014153EF6F  mov     r11, r10
  000000014153EF72  and     r11, rax
  000000014153EF75  not     r11
  000000014153EF78  not     rax
  000000014153EF7B  and     rax, rsi
  000000014153EF7E  not     rax
  000000014153EF81  and     rax, r11
  000000014153EF84  not     rax
  000000014153EF87  and     rax, [rsp+628h+var_618]
  000000014153EF8C  mov     r11, 0C20BE54B435E8CAFh
  000000014153EF96  imul    r11, rax
  000000014153EF9A  add     r11, [rsp+628h+var_280]
  000000014153EFA2  and     r10, rcx
  000000014153EFA5  not     r10
  000000014153EFA8  not     rcx
  000000014153EFAB  and     rcx, rsi
  000000014153EFAE  not     rcx
  000000014153EFB1  and     rcx, r10
  000000014153EFB4  mov     rax, r12
  000000014153EFB7  and     rax, rcx
  000000014153EFBA  not     rax
  000000014153EFBD  not     rcx
  000000014153EFC0  mov     rdi, [rsp+628h+var_578]
  000000014153EFC8  and     rcx, rdi
  000000014153EFCB  not     rcx
  000000014153EFCE  and     rcx, rax
  000000014153EFD1  mov     rsi, [rsp+628h+var_2C0]
  000000014153EFD9  mov     rax, rsi
  000000014153EFDC  and     rax, rcx
  000000014153EFDF  not     rax
  000000014153EFE2  not     rcx
  000000014153EFE5  and     rcx, [rsp+628h+var_618]
  000000014153EFEA  not     rcx
  000000014153EFED  and     rcx, rax
  000000014153EFF0  not     rcx
  000000014153EFF3  mov     rax, 0B533CEA5CE192975h
  000000014153EFFD  imul    rax, rcx
  000000014153F001  add     rax, r11
  000000014153F004  mov     rcx, [rsp+628h+var_2B8]
  000000014153F00C  not     rcx
  000000014153F00F  mov     r11, [rsp+628h+var_608]
  000000014153F014  not     r11
  000000014153F017  and     r11, rcx
  000000014153F01A  mov     rcx, 153CF7AFD8E8216Dh
  000000014153F024  imul    rcx, r11
  000000014153F028  add     rcx, rax
  000000014153F02B  mov     r11, [rsp+628h+var_450]
  000000014153F033  not     r11
  000000014153F036  mov     rax, 9D413F39106162D9h
  000000014153F040  imul    rax, r11
  000000014153F044  add     rax, rcx
  000000014153F047  add     rax, [rsp+628h+var_458]
  000000014153F04F  mov     rcx, [rsp+628h+var_620]
  000000014153F054  and     rcx, [rsp+628h+var_528]
  000000014153F05C  and     rcx, rsi
  000000014153F05F  and     rdi, rcx
  000000014153F062  not     rcx
  000000014153F065  and     rcx, r12
  000000014153F068  not     rcx
  000000014153F06B  not     rdi
  000000014153F06E  and     rdi, rcx
  000000014153F071  mov     rcx, 5C82D2D4E9E085E4h
  000000014153F07B  imul    rcx, rdi
  000000014153F07F  mov     r10, [rsp+628h+var_588]
  000000014153F087  not     r10
  000000014153F08A  mov     r11, 0AEDF7343AB887CF0h
  000000014153F094  imul    r11, r10
  000000014153F098  add     r11, rcx
  000000014153F09B  not     r13
  000000014153F09E  not     r14
  000000014153F0A1  and     r14, r13
  000000014153F0A4  mov     rcx, 0E7F0922608F2432Fh
  000000014153F0AE  imul    rcx, r14
  000000014153F0B2  add     rcx, r11
  000000014153F0B5  mov     r10, [rsp+628h+var_610]
  000000014153F0BA  not     r10
  000000014153F0BD  not     rbx
  000000014153F0C0  and     rbx, r10
  000000014153F0C3  mov     r11, 0F54D28F550DC72E8h
  000000014153F0CD  imul    r11, rbx
  000000014153F0D1  add     r11, rcx
  000000014153F0D4  add     r11, rax
  000000014153F0D7  mov     rax, 1A001F16EBC797A8h
  000000014153F0E1  imul    rax, [rsp+628h+var_580]
  000000014153F0EA  mov     r12, [rsp+628h+var_618]
  000000014153F0EF  mov     rcx, r12
  000000014153F0F2  mov     r10, [rsp+628h+var_2A0]
  000000014153F0FA  and     rcx, r10
  000000014153F0FD  not     r10
  000000014153F100  and     r10, rsi
  000000014153F103  mov     r14, rsi
  000000014153F106  not     r10
  000000014153F109  not     rcx
  000000014153F10C  and     rcx, r10
  000000014153F10F  not     rcx
  000000014153F112  mov     rdi, [rsp+628h+var_5F8]
  000000014153F117  and     rcx, rdi
  000000014153F11A  mov     r10, 76BEE744D695BA70h
  000000014153F124  imul    r10, rcx
  000000014153F128  add     r10, rax
  000000014153F12B  mov     rax, [rsp+628h+var_530]
  000000014153F133  not     rax
  000000014153F136  mov     rcx, [rsp+628h+var_538]
  000000014153F13E  not     rcx
  000000014153F141  and     rcx, rax
  000000014153F144  not     r8
  000000014153F147  and     r8, rdi
  000000014153F14A  mov     rax, [rsp+628h+var_2B0]
  000000014153F152  not     rax
  000000014153F155  and     rax, rdi
  000000014153F158  mov     rbx, rax
  000000014153F15B  mov     rax, rdi
  000000014153F15E  and     rax, rcx
  000000014153F161  not     rax
  000000014153F164  not     rcx
  000000014153F167  mov     rsi, [rsp+628h+var_620]
  000000014153F16C  and     rcx, rsi
  000000014153F16F  not     rcx
  000000014153F172  and     rcx, rax
  000000014153F175  not     rcx
  000000014153F178  mov     rdi, [rsp+628h+var_540]
  000000014153F180  and     rcx, rdi
  000000014153F183  mov     rax, 5F20BAA1369E25FAh
  000000014153F18D  imul    rax, rcx
  000000014153F191  add     rax, r10
  000000014153F194  not     r8
  000000014153F197  and     r9, r8
  000000014153F19A  not     r9
  000000014153F19D  mov     r8, 0B4D2D664DF8F6499h
  000000014153F1A7  imul    r8, r9
  000000014153F1AB  add     r8, rax
  000000014153F1AE  mov     rax, [rsp+628h+var_290]
  000000014153F1B6  not     rax
  000000014153F1B9  mov     r9, [rsp+628h+var_298]
  000000014153F1C1  not     r9
  000000014153F1C4  and     r9, rax
  000000014153F1C7  mov     rcx, 9C3E2AE1911C4B1Fh
  000000014153F1D1  imul    rcx, r9
  000000014153F1D5  add     rcx, r8
  000000014153F1D8  add     rcx, r11
  000000014153F1DB  mov     r9, [rsp+628h+var_578]
  000000014153F1E3  mov     rax, r9
  000000014153F1E6  mov     r8, qword ptr [rsp+628h+var_628]
  000000014153F1EA  and     rax, r8
  000000014153F1ED  not     r8
  000000014153F1F0  and     r8, rdi
  000000014153F1F3  not     r8
  000000014153F1F6  not     rax
  000000014153F1F9  and     rax, r8
  000000014153F1FC  and     rax, r12
  000000014153F1FF  mov     r8, 0C29651713C07DA7h
  000000014153F209  imul    r8, rax
  000000014153F20D  mov     rax, [rsp+628h+var_5E8]
  000000014153F212  not     rax
  000000014153F215  and     rbx, rax
  000000014153F218  mov     rax, 14C2D47F48CB3727h
  000000014153F222  imul    rax, rbx
  000000014153F226  add     rax, r8
  000000014153F229  mov     r11, [rsp+628h+var_2C8]
  000000014153F231  and     r11, rsi
  000000014153F234  and     r11, [rsp+628h+var_448]
  000000014153F23C  mov     r8, 6BA2F37E84A236BDh
  000000014153F246  imul    r8, r11
  000000014153F24A  add     r8, rax
  000000014153F24D  not     rbp
  000000014153F250  and     rbp, rsi
  000000014153F253  not     rbp
  000000014153F256  mov     rax, 0BCA17350FE7FD27Ah
  000000014153F260  imul    rax, rbp
  000000014153F264  add     rax, r8
  000000014153F267  mov     r8, [rsp+628h+var_460]
  000000014153F26F  not     r8
  000000014153F272  mov     r11, [rsp+628h+var_600]
  000000014153F277  not     r11
  000000014153F27A  and     r11, r8
  000000014153F27D  mov     r8, 7892BA1491F99F0Fh
  000000014153F287  imul    r8, r11
  000000014153F28B  add     r8, rax
  000000014153F28E  mov     rax, [rsp+628h+var_528]
  000000014153F296  not     rax
  000000014153F299  not     rdx
  000000014153F29C  and     rdx, rax
  000000014153F29F  not     rdx
  000000014153F2A2  and     rdx, r14
  000000014153F2A5  and     r9, rdx
  000000014153F2A8  not     rdx
  000000014153F2AB  and     rdx, rdi
  000000014153F2AE  not     rdx
  000000014153F2B1  not     r9
  000000014153F2B4  and     r9, rdx
  000000014153F2B7  not     r9
  000000014153F2BA  and     r9, rsi
  000000014153F2BD  mov     rdx, 0EB6C8B61E758D30Ah
  000000014153F2C7  imul    rdx, r9
  000000014153F2CB  add     rdx, r8
  000000014153F2CE  and     r12, r15
  000000014153F2D1  not     r15
  000000014153F2D4  and     r15, r14
  000000014153F2D7  not     r15
  000000014153F2DA  not     r12
  000000014153F2DD  and     r12, r15
  000000014153F2E0  not     r12
  000000014153F2E3  and     r12, rdi
  000000014153F2E6  mov     rax, 0A706795E4A102CD5h
  000000014153F2F0  imul    rax, r12
  000000014153F2F4  add     rax, rdx
  000000014153F2F7  add     rax, rcx
  000000014153F2FA  imul    rax, [rsp+628h+var_590]
  000000014153F303  mov     rdi, [rsp+628h+var_4E8]
  000000014153F30B  imul    rdi, [rsp+628h+var_300]
  000000014153F314  mov     r10, [rsp+628h+var_2F8]
  000000014153F31C  mov     rdx, r10
  000000014153F31F  not     rdx
  000000014153F322  mov     rcx, rdi
  000000014153F325  not     rcx
  000000014153F328  mov     r8, rdx
  000000014153F32B  and     r8, rcx
  000000014153F32E  not     r8
  000000014153F331  mov     r9, r10
  000000014153F334  mov     rbx, r10
  000000014153F337  and     r9, rdi
  000000014153F33A  not     r9
  000000014153F33D  and     r9, r8
  000000014153F340  not     r9
  000000014153F343  and     r9, rax
  000000014153F346  and     r8, rax
  000000014153F349  mov     r10, rdx
  000000014153F34C  and     r10, rax
  000000014153F34F  not     r10
  000000014153F352  mov     r11, rcx
  000000014153F355  and     r11, r10
  000000014153F358  not     r11
  000000014153F35B  not     rax
  000000014153F35E  add     r11, r11
  000000014153F361  mov     rsi, rdx
  000000014153F364  and     rsi, rax
  000000014153F367  not     rsi
  000000014153F36A  and     rsi, rdi
  000000014153F36D  add     rsi, rsi
  000000014153F370  sub     r11, rsi
  000000014153F373  and     r10, rdi
  000000014153F376  add     r10, r8
  000000014153F379  add     r10, r11
  000000014153F37C  and     rdi, rdx
  000000014153F37F  not     rdi
  000000014153F382  and     rcx, rbx
  000000014153F385  mov     rdx, rcx
  000000014153F388  not     rdx
  000000014153F38B  and     rdx, rdi
  000000014153F38E  not     rdx
  000000014153F391  and     rdx, rax
  000000014153F394  not     rdx
  000000014153F397  lea     rdx, [r10+rdx*2]
  000000014153F39B  sub     rdx, r9
  000000014153F39E  and     rcx, rax
  000000014153F3A1  not     rcx
  000000014153F3A4  add     rcx, rcx
  000000014153F3A7  sub     rdx, rcx
  000000014153F3AA  mov     [rsp+628h+var_620], rdx
  000000014153F3AF  mov     rax, [rsp+628h+var_148]
  000000014153F3B7  add     rax, rsp
  000000014153F3BA  add     rax, 628h
  000000014153F3C0  imul    rax, [rsp+628h+var_308]
  000000014153F3C9  mov     rcx, [rsp+628h+var_340]
  000000014153F3D1  lea     r10, [rsp+rcx+628h+var_628]
  000000014153F3D5  add     r10, 628h
  000000014153F3DC  imul    r10, [rsp+628h+var_370]
  000000014153F3E5  mov     rcx, rax
  000000014153F3E8  not     rcx
  000000014153F3EB  and     rcx, r10
  000000014153F3EE  not     rcx
  000000014153F3F1  mov     rdx, r10
  000000014153F3F4  not     rdx
  000000014153F3F7  and     rdx, rax
  000000014153F3FA  not     rdx
  000000014153F3FD  mov     r8, rcx
  000000014153F400  and     r8, rdx
  000000014153F403  not     r8
  000000014153F406  imul    r8, [rsp+628h+var_268]
  000000014153F40F  mov     r9, [rsp+628h+var_598]
  000000014153F417  add     rdx, r9
  000000014153F41A  add     rdx, rcx
  000000014153F41D  and     r10, rax
  000000014153F420  add     r10, r9
  000000014153F423  add     r10, rdx
  000000014153F426  add     r10, r8
  000000014153F429  test    byte ptr [rsp+628h+var_4E0], 1
  000000014153F431  mov     rax, [rsp+628h+var_270]
  000000014153F439  lea     rcx, [rsp+rax+628h]
  000000014153F441  mov     rax, [rsp+628h+var_278]
  000000014153F449  lea     rax, [rsp+rax+628h]
  000000014153F451  cmovz   rcx, rax
  000000014153F455  mov     [rsp+628h+var_5E8], rcx
  000000014153F45A  cmovz   r10, rax
  000000014153F45E  mov     [rsp+628h+var_618], r10
  000000014153F463  mov     rax, 32C4990E17932430h
  000000014153F46D  mov     r8, [rsp+628h+var_310]
  000000014153F475  imul    rax, r8
  000000014153F479  add     rax, [rsp+628h+var_560]
  000000014153F481  imul    rax, [rsp+628h+var_568]
  000000014153F48A  mov     rcx, [rsp+628h+var_150]
  000000014153F492  add     rcx, [rsp+628h+var_320]
  000000014153F49A  imul    rcx, [rsp+628h+var_570]
  000000014153F4A3  not     rax
  000000014153F4A6  not     rcx
  000000014153F4A9  and     rcx, rax
  000000014153F4AC  mov     rdx, rcx
  000000014153F4AF  mov     rax, 0ECC5A0BF8566EC0Ch
  000000014153F4B9  imul    rax, r8
  000000014153F4BD  and     rax, [rsp+628h+var_350]
  000000014153F4C5  mov     rcx, 12B3645622D00000h
  000000014153F4CF  imul    rcx, r8
  000000014153F4D3  add     rax, rcx
  000000014153F4D6  mov     rcx, [rsp+628h+var_520]
  000000014153F4DE  add     rcx, [rsp+628h+var_338]
  000000014153F4E6  add     rcx, rax
  000000014153F4E9  imul    rcx, [rsp+628h+var_518]
  000000014153F4F2  not     rdx
  000000014153F4F5  add     rcx, rdx
  000000014153F4F8  mov     [rsp+628h+var_520], rcx
  000000014153F500  mov     r10, [rsp+628h+var_490]
  000000014153F508  mov     rax, r10
  000000014153F50B  not     rax
  000000014153F50E  mov     r9, [rsp+628h+var_488]
  000000014153F516  mov     rcx, r9
  000000014153F519  not     rcx
  000000014153F51C  mov     rdx, rax
  000000014153F51F  mov     r8, [rsp+628h+var_140]
  000000014153F527  and     rdx, r8
  000000014153F52A  and     r9, rdx
  000000014153F52D  and     rdx, rcx
  000000014153F530  and     rcx, r8
  000000014153F533  mov     r8, r10
  000000014153F536  and     r8, rcx
  000000014153F539  not     rcx
  000000014153F53C  and     rcx, rax
  000000014153F53F  not     rcx
  000000014153F542  not     r8
  000000014153F545  and     r8, rcx
  000000014153F548  mov     rcx, r9
  000000014153F54B  not     rcx
  000000014153F54E  sub     rcx, r8
  000000014153F551  add     rcx, rdx
  000000014153F554  mov     rax, rcx
  000000014153F557  mov     r10, rcx
  000000014153F55A  mov     ecx, dword ptr [rsp+628h+var_480]
  000000014153F561  shr     rax, cl
  000000014153F564  mov     r9, [rsp+628h+var_2F0]
  000000014153F56C  mov     rdx, r9
  000000014153F56F  not     rdx
  000000014153F572  mov     r8, rax
  000000014153F575  not     r8
  000000014153F578  mov     ecx, dword ptr [rsp+628h+var_478]
  000000014153F57F  shl     r10, cl
  000000014153F582  mov     rcx, r9
  000000014153F585  mov     r11, r9
  000000014153F588  and     rcx, r10
  000000014153F58B  not     r10
  000000014153F58E  and     rdx, r10
  000000014153F591  not     rdx
  000000014153F594  and     rdx, r8
  000000014153F597  and     r8, rcx
  000000014153F59A  not     r8
  000000014153F59D  mov     r9, rcx
  000000014153F5A0  not     r9
  000000014153F5A3  and     r9, rax
  000000014153F5A6  not     r9
  000000014153F5A9  and     r9, r8
  000000014153F5AC  and     r10, rax
  000000014153F5AF  not     r10
  000000014153F5B2  and     r10, r11
  000000014153F5B5  not     r10
  000000014153F5B8  sub     r10, r9
  000000014153F5BB  and     rcx, rax
  000000014153F5BE  lea     rax, [r10+rcx*2]
  000000014153F5C2  add     rax, rdx
  000000014153F5C5  mov     rdi, [rsp+628h+var_180]
  000000014153F5CD  imul    rax, rdi
  000000014153F5D1  mov     rcx, rax
  000000014153F5D4  not     rcx
  000000014153F5D7  mov     r14, [rsp+628h+var_470]
  000000014153F5DF  and     r14, rcx
  000000014153F5E2  mov     r11, [rsp+628h+var_198]
  000000014153F5EA  mov     rdx, r11
  000000014153F5ED  and     rdx, r14
  000000014153F5F0  not     r14
  000000014153F5F3  mov     r9, [rsp+628h+var_5A0]
  000000014153F5FB  and     r14, r9
  000000014153F5FE  mov     r8, rcx
  000000014153F601  mov     rsi, [rsp+628h+var_190]
  000000014153F609  and     r8, rsi
  000000014153F60C  not     r8
  000000014153F60F  and     r8, r9
  000000014153F612  mov     rbx, [rsp+628h+var_188]
  000000014153F61A  mov     r9, rbx
  000000014153F61D  not     r9
  000000014153F620  and     r9, rcx
  000000014153F623  not     r9
  000000014153F626  mov     r10, rax
  000000014153F629  and     r10, rbx
  000000014153F62C  not     r10
  000000014153F62F  and     r10, r9
  000000014153F632  not     r8
  000000014153F635  sub     r8, r10
  000000014153F638  mov     r9, [rsp+628h+var_260]
  000000014153F640  not     r9
  000000014153F643  not     r14
  000000014153F646  not     rdx
  000000014153F649  and     r14, rdx
  000000014153F64C  and     r9, rcx
  000000014153F64F  not     r9
  000000014153F652  lea     r9, [r9+r9*2]
  000000014153F656  add     r9, r14
  000000014153F659  add     r9, r8
  000000014153F65C  mov     r8, r11
  000000014153F65F  and     rax, r11
  000000014153F662  and     r8, rcx
  000000014153F665  not     r8
  000000014153F668  and     r8, rsi
  000000014153F66B  sub     r9, r8
  000000014153F66E  add     rdx, rdx
  000000014153F671  sub     r9, rdx
  000000014153F674  and     rcx, rbx
  000000014153F677  sub     r9, rcx
  000000014153F67A  not     rax
  000000014153F67D  and     rax, rsi
  000000014153F680  lea     rax, [rax+rax*2]
  000000014153F684  add     rax, r9
  000000014153F687  mov     [rsp+628h+var_560], rax
  000000014153F68F  mov     rax, [rsp+628h+var_138]
  000000014153F697  lea     r9, [rsp+rax+628h+var_628]
  000000014153F69B  add     r9, 628h
  000000014153F6A2  mov     rsi, [rsp+628h+var_2E8]
  000000014153F6AA  imul    r9, rsi
  000000014153F6AE  mov     rcx, r9
  000000014153F6B1  not     rcx
  000000014153F6B4  mov     rax, [rsp+628h+var_258]
  000000014153F6BC  and     rax, rcx
  000000014153F6BF  not     rax
  000000014153F6C2  mov     rdx, rax
  000000014153F6C5  mov     rax, [rsp+628h+var_5C0]
  000000014153F6CA  and     rax, r9
  000000014153F6CD  not     rax
  000000014153F6D0  and     rax, rdx
  000000014153F6D3  mov     [rsp+628h+var_5C0], rax
  000000014153F6D8  mov     rax, [rsp+628h+var_5B8]
  000000014153F6DD  not     rax
  000000014153F6E0  and     rax, r9
  000000014153F6E3  add     rax, rax
  000000014153F6E6  mov     rdx, [rsp+628h+var_250]
  000000014153F6EE  and     rdx, rcx
  000000014153F6F1  add     rdx, rdx
  000000014153F6F4  sub     rax, rdx
  000000014153F6F7  mov     r10, rax
  000000014153F6FA  mov     rax, [rsp+628h+var_4C8]
  000000014153F702  and     rax, r9
  000000014153F705  mov     rdx, [rsp+628h+var_248]
  000000014153F70D  and     r9, rdx
  000000014153F710  and     rdx, rax
  000000014153F713  not     rdx
  000000014153F716  mov     r8, rdx
  000000014153F719  not     rax
  000000014153F71C  mov     rdx, [rsp+628h+var_240]
  000000014153F724  and     rax, rdx
  000000014153F727  not     rax
  000000014153F72A  and     rax, r8
  000000014153F72D  add     rax, rax
  000000014153F730  sub     r10, rax
  000000014153F733  mov     [rsp+628h+var_5B8], r10
  000000014153F738  and     rcx, rdx
  000000014153F73B  not     rcx
  000000014153F73E  not     r9
  000000014153F741  and     r9, rcx
  000000014153F744  not     r9
  000000014153F747  and     r9, [rsp+628h+var_238]
  000000014153F74F  mov     [rsp+628h+var_568], r9
  000000014153F757  mov     rax, [rsp+628h+var_500]
  000000014153F75F  imul    rax, rsi
  000000014153F763  mov     r12, rsi
  000000014153F766  mov     rcx, rax
  000000014153F769  mov     r10, rax
  000000014153F76C  not     rcx
  000000014153F76F  mov     rax, [rsp+628h+var_230]
  000000014153F777  and     rax, rcx
  000000014153F77A  not     rax
  000000014153F77D  mov     r9, rax
  000000014153F780  mov     rax, [rsp+628h+var_228]
  000000014153F788  and     rax, r10
  000000014153F78B  mov     rdx, rax
  000000014153F78E  mov     r8, rax
  000000014153F791  not     rdx
  000000014153F794  and     rdx, r9
  000000014153F797  mov     rax, [rsp+628h+var_220]
  000000014153F79F  not     rax
  000000014153F7A2  not     rdx
  000000014153F7A5  lea     r9, [rdx+rdx*2]
  000000014153F7A9  and     rax, rcx
  000000014153F7AC  sub     r9, rax
  000000014153F7AF  mov     rax, [rsp+628h+var_5D0]
  000000014153F7B4  and     rax, rcx
  000000014153F7B7  not     rax
  000000014153F7BA  mov     rdx, [rsp+628h+var_4A8]
  000000014153F7C2  and     rdx, r10
  000000014153F7C5  not     rdx
  000000014153F7C8  and     rdx, rax
  000000014153F7CB  mov     rax, [rsp+628h+var_4A0]
  000000014153F7D3  and     rax, rdx
  000000014153F7D6  not     rdx
  000000014153F7D9  and     rdx, qword ptr [rsp+628h+var_498]
  000000014153F7E1  not     rdx
  000000014153F7E4  not     rax
  000000014153F7E7  and     rax, rdx
  000000014153F7EA  sub     r9, rax
  000000014153F7ED  mov     rax, [rsp+628h+var_1A0]
  000000014153F7F5  not     rax
  000000014153F7F8  and     rax, rcx
  000000014153F7FB  add     r9, rax
  000000014153F7FE  add     r8, r8
  000000014153F801  sub     r9, r8
  000000014153F804  mov     [rsp+628h+var_570], r9
  000000014153F80C  and     rcx, [rsp+628h+var_218]
  000000014153F814  and     r10, [rsp+628h+var_210]
  000000014153F81C  not     rcx
  000000014153F81F  not     r10
  000000014153F822  and     r10, rcx
  000000014153F825  mov     [rsp+628h+var_500], r10
  000000014153F82D  mov     r8, [rsp+628h+var_208]
  000000014153F835  mov     r9, r8
  000000014153F838  not     r9
  000000014153F83B  mov     rbx, [rsp+628h+var_348]
  000000014153F843  mov     rdx, rbx
  000000014153F846  not     rdx
  000000014153F849  mov     rax, [rsp+628h+var_130]
  000000014153F851  lea     rcx, [rsp+rax+628h+var_628]
  000000014153F855  add     rcx, 628h
  000000014153F85C  mov     rbp, [rsp+628h+var_360]
  000000014153F864  imul    rcx, rbp
  000000014153F868  mov     r15, r8
  000000014153F86B  mov     r14, r8
  000000014153F86E  and     r15, rcx
  000000014153F871  not     rcx
  000000014153F874  mov     r8, rdx
  000000014153F877  and     r8, rcx
  000000014153F87A  mov     r10, r8
  000000014153F87D  not     r10
  000000014153F880  and     r10, r9
  000000014153F883  mov     r11, r9
  000000014153F886  and     r11, rcx
  000000014153F889  mov     r9, rdx
  000000014153F88C  and     r9, r11
  000000014153F88F  not     r11
  000000014153F892  not     r15
  000000014153F895  and     r15, r11
  000000014153F898  not     r9
  000000014153F89B  add     r9, r9
  000000014153F89E  sub     r9, r10
  000000014153F8A1  mov     r10, rbx
  000000014153F8A4  and     r10, r15
  000000014153F8A7  not     r10
  000000014153F8AA  add     r9, r10
  000000014153F8AD  and     rcx, r14
  000000014153F8B0  mov     r10, rbx
  000000014153F8B3  and     r10, rcx
  000000014153F8B6  not     rcx
  000000014153F8B9  and     rcx, rdx
  000000014153F8BC  and     rdx, r15
  000000014153F8BF  not     rdx
  000000014153F8C2  sub     r9, rdx
  000000014153F8C5  sub     r9, rdx
  000000014153F8C8  and     r8, r14
  000000014153F8CB  not     r8
  000000014153F8CE  lea     r8, [r8+r8*2]
  000000014153F8D2  add     r8, r9
  000000014153F8D5  not     rcx
  000000014153F8D8  not     r10
  000000014153F8DB  and     r10, rcx
  000000014153F8DE  not     r10
  000000014153F8E1  add     r10, r10
  000000014153F8E4  sub     r8, r10
  000000014153F8E7  mov     [rsp+628h+var_5D0], r8
  000000014153F8EC  not     r15
  000000014153F8EF  and     r15, rbx
  000000014153F8F2  not     r15
  000000014153F8F5  and     r15, rdx
  000000014153F8F8  mov     [rsp+628h+var_518], r15
  000000014153F900  mov     rax, [rsp+628h+var_128]
  000000014153F908  imul    rax, rdi
  000000014153F90C  mov     rcx, rax
  000000014153F90F  not     rcx
  000000014153F912  mov     rdx, rcx
  000000014153F915  mov     r11, [rsp+628h+var_200]
  000000014153F91D  and     rdx, r11
  000000014153F920  mov     r8, r11
  000000014153F923  and     r11, rax
  000000014153F926  not     r11
  000000014153F929  add     r11, r11
  000000014153F92C  mov     r10, [rsp+628h+var_1F8]
  000000014153F934  mov     r9, r10
  000000014153F937  and     r10, rcx
  000000014153F93A  lea     r10, [r10+r10*2]
  000000014153F93E  sub     r11, r10
  000000014153F941  not     r8
  000000014153F944  mov     rsi, [rsp+628h+var_5B0]
  000000014153F949  and     rsi, rax
  000000014153F94C  and     rax, r8
  000000014153F94F  not     rdx
  000000014153F952  not     rax
  000000014153F955  and     rax, rdx
  000000014153F958  add     rax, r11
  000000014153F95B  mov     rdx, [rsp+628h+var_1F0]
  000000014153F963  not     rdx
  000000014153F966  mov     r8, [rsp+628h+var_5E0]
  000000014153F96B  and     r8, rcx
  000000014153F96E  and     rcx, rdx
  000000014153F971  not     r9
  000000014153F974  and     rcx, r9
  000000014153F977  add     rcx, rcx
  000000014153F97A  sub     rax, rcx
  000000014153F97D  mov     rcx, rsi
  000000014153F980  mov     rdx, [rsp+628h+var_1E8]
  000000014153F988  and     rsi, rdx
  000000014153F98B  and     rdx, r8
  000000014153F98E  not     r8
  000000014153F991  not     rcx
  000000014153F994  and     r8, rcx
  000000014153F997  not     r8
  000000014153F99A  mov     r10, [rsp+628h+var_368]
  000000014153F9A2  and     r8, r10
  000000014153F9A5  and     rcx, r10
  000000014153F9A8  not     rcx
  000000014153F9AB  not     rsi
  000000014153F9AE  and     rsi, rcx
  000000014153F9B1  add     rsi, rdx
  000000014153F9B4  add     rsi, rax
  000000014153F9B7  sub     rsi, r8
  000000014153F9BA  mov     r9, [rsp+628h+var_1E0]
  000000014153F9C2  mov     rdx, r9
  000000014153F9C5  not     rdx
  000000014153F9C8  mov     rax, [rsp+628h+var_120]
  000000014153F9D0  lea     r10, [rsp+rax+628h+var_628]
  000000014153F9D4  add     r10, 628h
  000000014153F9DB  imul    r10, rbp
  000000014153F9DF  mov     rcx, r10
  000000014153F9E2  not     rcx
  000000014153F9E5  and     rdx, rcx
  000000014153F9E8  lea     r8, [rdx+rdx*4]
  000000014153F9EC  not     rdx
  000000014153F9EF  mov     rax, r9
  000000014153F9F2  and     rax, r10
  000000014153F9F5  mov     r11, r10
  000000014153F9F8  not     rax
  000000014153F9FB  and     rax, rdx
  000000014153F9FE  not     rax
  000000014153FA01  lea     rdx, [rax+rax*2]
  000000014153FA05  sub     rdx, r8
  000000014153FA08  mov     r8, r10
  000000014153FA0B  mov     r10, [rsp+628h+var_1D8]
  000000014153FA13  and     r8, r10
  000000014153FA16  mov     rax, [rsp+628h+var_550]
  000000014153FA1E  mov     r9, rax
  000000014153FA21  and     r9, r8
  000000014153FA24  not     r9
  000000014153FA27  lea     rdx, [rdx+r9*4]
  000000014153FA2B  mov     rbx, rcx
  000000014153FA2E  mov     r9, r10
  000000014153FA31  and     rcx, r10
  000000014153FA34  not     r9
  000000014153FA37  not     r8
  000000014153FA3A  and     rbx, r9
  000000014153FA3D  not     rbx
  000000014153FA40  and     rbx, r8
  000000014153FA43  mov     r8, rax
  000000014153FA46  not     r8
  000000014153FA49  not     rbx
  000000014153FA4C  and     rbx, r8
  000000014153FA4F  add     rbx, rdx
  000000014153FA52  and     r8, rcx
  000000014153FA55  not     r8
  000000014153FA58  not     rcx
  000000014153FA5B  and     rcx, rax
  000000014153FA5E  not     rcx
  000000014153FA61  and     rcx, r8
  000000014153FA64  add     rcx, rcx
  000000014153FA67  sub     rbx, rcx
  000000014153FA6A  mov     [rsp+628h+var_5E0], rbx
  000000014153FA6F  and     r11, rax
  000000014153FA72  and     r11, r9
  000000014153FA75  mov     [rsp+628h+var_5F0], r11
  000000014153FA7A  mov     r10, [rsp+628h+var_5D8]
  000000014153FA7F  mov     r9, r10
  000000014153FA82  not     r9
  000000014153FA85  mov     r11, [rsp+628h+var_1D0]
  000000014153FA8D  not     r11
  000000014153FA90  mov     rax, [rsp+628h+var_118]
  000000014153FA98  imul    rax, r12
  000000014153FA9C  mov     r8, rax
  000000014153FA9F  not     r8
  000000014153FAA2  mov     rdx, r9
  000000014153FAA5  and     rdx, r8
  000000014153FAA8  not     rdx
  000000014153FAAB  mov     rcx, r10
  000000014153FAAE  mov     rbx, r10
  000000014153FAB1  and     rcx, rax
  000000014153FAB4  mov     r13, rcx
  000000014153FAB7  not     r13
  000000014153FABA  and     rdx, r13
  000000014153FABD  not     rdx
  000000014153FAC0  mov     r14, [rsp+628h+var_1C8]
  000000014153FAC8  and     rdx, r14
  000000014153FACB  mov     r15, [rsp+628h+var_5C8]
  000000014153FAD0  mov     r10, r15
  000000014153FAD3  and     r10, r8
  000000014153FAD6  not     r10
  000000014153FAD9  and     r10, r9
  000000014153FADC  and     r13, r14
  000000014153FADF  and     r14, r8
  000000014153FAE2  not     r14
  000000014153FAE5  and     r14, r9
  000000014153FAE8  and     r9, rax
  000000014153FAEB  and     rax, r11
  000000014153FAEE  not     rax
  000000014153FAF1  mov     r11, 0AAAAAAAAAAAAAAAAh
  000000014153FAFB  imul    rax, r11
  000000014153FAFF  add     r10, r10
  000000014153FB02  sub     rax, r10
  000000014153FB05  mov     r10, r9
  000000014153FB08  and     r10, r15
  000000014153FB0B  not     r13
  000000014153FB0E  and     rcx, r15
  000000014153FB11  not     rcx
  000000014153FB14  and     rcx, r13
  000000014153FB17  not     rcx
  000000014153FB1A  mov     r11, 5555555555555557h
  000000014153FB24  imul    rcx, r11
  000000014153FB28  add     rcx, r10
  000000014153FB2B  add     rcx, rax
  000000014153FB2E  imul    r14, [rsp+628h+var_160]
  000000014153FB37  and     r8, rbx
  000000014153FB3A  not     r9
  000000014153FB3D  not     r8
  000000014153FB40  and     r8, r9
  000000014153FB43  and     r8, r15
  000000014153FB46  lea     r9, [r11-3]
  000000014153FB4A  imul    r9, r8
  000000014153FB4E  add     r9, r14
  000000014153FB51  add     r9, rdx
  000000014153FB54  imul    r13, r11
  000000014153FB58  add     r13, r9
  000000014153FB5B  add     r13, rcx
  000000014153FB5E  mov     [rsp+628h+var_5D8], r13
  000000014153FB63  mov     rax, [rsp+628h+var_110]
  000000014153FB6B  lea     rcx, [rsp+rax+628h+var_628]
  000000014153FB6F  add     rcx, 628h
  000000014153FB76  mov     r9, [rsp+628h+var_178]
  000000014153FB7E  imul    rcx, r9
  000000014153FB82  mov     r13, rcx
  000000014153FB85  not     r13
  000000014153FB88  mov     rdx, r13
  000000014153FB8B  mov     r11, [rsp+628h+var_508]
  000000014153FB93  and     rdx, r11
  000000014153FB96  mov     rbx, [rsp+628h+var_1C0]
  000000014153FB9E  mov     r8, rbx
  000000014153FBA1  and     r8, rdx
  000000014153FBA4  not     r8
  000000014153FBA7  not     rdx
  000000014153FBAA  mov     r10, [rsp+628h+var_1B8]
  000000014153FBB2  and     rdx, r10
  000000014153FBB5  not     rdx
  000000014153FBB8  and     rdx, r8
  000000014153FBBB  mov     rax, [rsp+628h+var_1B0]
  000000014153FBC3  and     rax, r13
  000000014153FBC6  not     rax
  000000014153FBC9  mov     r8, rax
  000000014153FBCC  mov     rax, [rsp+628h+var_1A8]
  000000014153FBD4  and     rax, rcx
  000000014153FBD7  not     rax
  000000014153FBDA  and     rax, r8
  000000014153FBDD  not     rdx
  000000014153FBE0  add     rax, rdx
  000000014153FBE3  mov     r8, rbx
  000000014153FBE6  and     r13, rbx
  000000014153FBE9  mov     r15, rcx
  000000014153FBEC  mov     rbx, [rsp+628h+var_3C0]
  000000014153FBF4  and     r15, rbx
  000000014153FBF7  mov     rdx, r10
  000000014153FBFA  mov     r14, r10
  000000014153FBFD  and     rdx, r15
  000000014153FC00  and     r15, r8
  000000014153FC03  mov     [rsp+628h+var_600], r15
  000000014153FC08  mov     r10, [rsp+628h+var_3B0]
  000000014153FC10  not     r10
  000000014153FC13  and     r10, rcx
  000000014153FC16  and     rcx, r11
  000000014153FC19  and     r8, rcx
  000000014153FC1C  not     rcx
  000000014153FC1F  and     rcx, r14
  000000014153FC22  not     r8
  000000014153FC25  not     rcx
  000000014153FC28  and     rcx, r8
  000000014153FC2B  not     rdx
  000000014153FC2E  sub     rdx, rcx
  000000014153FC31  mov     rcx, r11
  000000014153FC34  and     rcx, r13
  000000014153FC37  not     r13
  000000014153FC3A  and     r13, rbx
  000000014153FC3D  not     rcx
  000000014153FC40  not     r13
  000000014153FC43  and     r13, rcx
  000000014153FC46  lea     rcx, [rdx+r10*2]
  000000014153FC4A  add     r13, rcx
  000000014153FC4D  sub     r13, r10
  000000014153FC50  add     r13, rax
  000000014153FC53  mov     rdx, [rsp+628h+var_3B8]
  000000014153FC5B  not     rdx
  000000014153FC5E  mov     rax, [rsp+628h+var_108]
  000000014153FC66  add     rax, rsp
  000000014153FC69  add     rax, 628h
  000000014153FC6F  mov     rcx, r12
  000000014153FC72  imul    rax, r12
  000000014153FC76  add     rax, rdx
  000000014153FC79  mov     r14, rax
  000000014153FC7C  mov     rdx, [rsp+628h+var_3D0]
  000000014153FC84  not     rdx
  000000014153FC87  mov     rax, [rsp+628h+var_330]
  000000014153FC8F  lea     r11, [rsp+rax+628h+var_628]
  000000014153FC93  add     r11, 628h
  000000014153FC9A  imul    r11, rcx
  000000014153FC9E  mov     r8, rcx
  000000014153FCA1  not     r11
  000000014153FCA4  and     r11, rdx
  000000014153FCA7  mov     rax, [rsp+628h+var_100]
  000000014153FCAF  lea     r12, [rsp+rax+628h+var_628]
  000000014153FCB3  add     r12, 628h
  000000014153FCBA  imul    r12, rdi
  000000014153FCBE  add     r12, [rsp+628h+var_3C8]
  000000014153FCC6  mov     rdx, [rsp+628h+var_3D8]
  000000014153FCCE  not     rdx
  000000014153FCD1  mov     rax, [rsp+628h+var_F8]
  000000014153FCD9  lea     r10, [rsp+rax+628h+var_628]
  000000014153FCDD  add     r10, 628h
  000000014153FCE4  imul    r10, rdi
  000000014153FCE8  not     r10
  000000014153FCEB  and     r10, rdx
  000000014153FCEE  imul    eax, dword ptr [rsp+628h+var_310], 76173066h
  000000014153FCF9  mov     [rsp+628h+var_5F8], rax
  000000014153FCFE  inc     rsi
  000000014153FD01  mov     [rsp+628h+var_5B0], rsi
  000000014153FD06  test    byte ptr [rsp+628h+var_558], 1
  000000014153FD0E  not     r10
  000000014153FD11  cmovnz  r10, [rsp+628h+var_158]
  000000014153FD1A  mov     rax, [rsp+628h+var_328]
  000000014153FD22  lea     rbx, [rsp+rax+628h+var_628]
  000000014153FD26  add     rbx, 628h
  000000014153FD2D  imul    rbx, r9
  000000014153FD31  mov     rax, [rsp+628h+var_3A0]
  000000014153FD39  not     rax
  000000014153FD3C  not     rbx
  000000014153FD3F  and     rbx, rax
  000000014153FD42  mov     rcx, [rsp+628h+var_3E8]
  000000014153FD4A  not     rcx
  000000014153FD4D  mov     rax, [rsp+628h+var_F0]
  000000014153FD55  lea     r9, [rsp+rax+628h+var_628]
  000000014153FD59  add     r9, 628h
  000000014153FD60  imul    r9, r8
  000000014153FD64  not     r9
  000000014153FD67  and     r9, rcx
  000000014153FD6A  mov     rcx, [rsp+628h+var_3F0]
  000000014153FD72  not     rcx
  000000014153FD75  mov     rax, [rsp+628h+var_4F8]
  000000014153FD7D  lea     r15, [rsp+rax+628h+var_628]
  000000014153FD81  add     r15, 628h
  000000014153FD88  imul    r15, r8
  000000014153FD8C  mov     rsi, r8
  000000014153FD8F  add     r15, rcx
  000000014153FD92  mov     rax, [rsp+628h+var_E8]
  000000014153FD9A  lea     rcx, [rsp+rax+628h+var_628]
  000000014153FD9E  add     rcx, 628h
  000000014153FDA5  imul    rcx, rbp
  000000014153FDA9  mov     [rsp+628h+var_558], rcx
  000000014153FDB1  test    byte ptr [rsp+628h+var_48], 1
  000000014153FDB9  mov     rcx, [rsp+628h+var_4B8]
  000000014153FDC1  cmovnz  r14, rcx
  000000014153FDC5  mov     [rsp+628h+var_4F8], r14
  000000014153FDCD  not     r9
  000000014153FDD0  cmovnz  r9, rcx
  000000014153FDD4  cmovnz  r15, rcx
  000000014153FDD8  mov     rcx, [rsp+628h+var_E0]
  000000014153FDE0  lea     r14, [rsp+rcx+628h+var_628]
  000000014153FDE4  add     r14, 628h
  000000014153FDEB  imul    r14, rbp
  000000014153FDEF  add     r14, [rsp+628h+var_420]
  000000014153FDF7  test    byte ptr [rsp+628h+var_428], 1
  000000014153FDFF  mov     rcx, [rsp+628h+var_430]
  000000014153FE07  lea     rcx, [rsp+rcx+628h]
  000000014153FE0F  cmovnz  r14, rcx
  000000014153FE13  mov     rcx, [rsp+628h+var_318]
  000000014153FE1B  not     rcx
  000000014153FE1E  mov     rdx, [rsp+628h+var_D8]
  000000014153FE26  lea     r8, [rsp+rdx+628h+var_628]
  000000014153FE2A  add     r8, 628h
  000000014153FE31  imul    r8, rsi
  000000014153FE35  not     r8
  000000014153FE38  and     r8, rcx
  000000014153FE3B  mov     rcx, [rsp+628h+var_D0]
  000000014153FE43  lea     rsi, [rsp+rcx+628h+var_628]
  000000014153FE47  add     rsi, 628h
  000000014153FE4E  imul    rsi, rdi
  000000014153FE52  add     rsi, [rsp+628h+var_418]
  000000014153FE5A  test    byte ptr [rsp+628h+var_3A8], 1
  000000014153FE62  mov     rcx, [rsp+628h+var_B0]
  000000014153FE6A  cmovz   r12, rcx
  000000014153FE6E  not     r8
  000000014153FE71  cmovz   r8, rcx
  000000014153FE75  cmovz   rsi, rcx
  000000014153FE79  mov     rcx, [rsp+628h+var_568]
  000000014153FE81  not     rcx
  000000014153FE84  mov     rax, [rsp+628h+var_5B8]
  000000014153FE89  lea     rdi, [rax+rcx*2]
  000000014153FE8D  mov     rax, [rsp+628h+var_440]
  000000014153FE95  not     rax
  000000014153FE98  mov     rcx, [rsp+628h+var_C8]
  000000014153FEA0  lea     rdx, [rsp+rcx+628h+var_628]
  000000014153FEA4  add     rdx, 628h
  000000014153FEAB  imul    rdx, rbp
  000000014153FEAF  not     rdx
  000000014153FEB2  and     rdx, rax
  000000014153FEB5  mov     rcx, [rsp+628h+var_C0]
  000000014153FEBD  add     rcx, rsp
  000000014153FEC0  add     rcx, 628h
  000000014153FEC7  imul    rcx, rbp
  000000014153FECB  mov     rax, [rsp+628h+var_438]
  000000014153FED3  not     rax
  000000014153FED6  not     rcx
  000000014153FED9  and     rcx, rax
  000000014153FEDC  test    byte ptr [rsp+628h+var_510], 1
  000000014153FEE4  mov     rax, [rsp+628h+var_2E0]
  000000014153FEEC  lea     rax, [rsp+rax+628h]
  000000014153FEF4  not     r11
  000000014153FEF7  cmovz   r11, rax
  000000014153FEFB  not     rdx
  000000014153FEFE  cmovz   rdx, rax
  000000014153FF02  not     rcx
  000000014153FF05  cmovz   rcx, rax
  000000014153FF09  test    r15, 0
  000000014153FF10  call    locret_14153FF25  ; -> locret_14153FF25
  000000014153FF15  jnz     loc_14153FF20
  000000014153FF1B  jmp     loc_14153FF26
  000000014153FF20  jmp     loc_14153E1D8
  000000014153FF25  retn
  000000014153FF26  nop
  000000014153FF27  jmp     loc_14153C8D5
  000000014153FF2C  mov     rax, 0E2EB5F860381A6A7h
  000000014153FF36  mov     rax, 5A7A0C0390945EB5h
  000000014153FF40  mov     rax, 3CD512A8E4FEDA18h
  000000014153FF4A  mov     rax, 0E0938DF7409B59E1h
  000000014153FF54  mov     rax, 0CE0E2B6BD7F26C93h
  000000014153FF5E  mov     rax, 0DD8702B0231D2148h
  000000014153FF68  test    r15, 0
  000000014153FF6F  call    locret_14153FF84  ; -> locret_14153FF84
  000000014153FF74  jb      loc_14153FF7F
  000000014153FF7A  jmp     loc_14153FF85
  000000014153FF7F  jmp     loc_14153F61A
  000000014153FF84  retn
  000000014153FF85  nop
  000000014153FF86  jmp     loc_14153CB71

