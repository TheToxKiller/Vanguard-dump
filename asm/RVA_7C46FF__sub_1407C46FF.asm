// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407C46FF                          ║
// ║  VA        : 0x1407C46FF                            ║
// ║  RVA       : 0x7C46FF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140124FDB  sub_140124F4A
//
// ── CALLS TO (30) ──
//   0x1407C4701  sub_1407C46FF
//   0x1407C4703  sub_1407C46FF
//   0x1407C4705  sub_1407C46FF
//   0x1407C4707  sub_1407C46FF
//   0x1407C4708  sub_1407C46FF
//   0x1407C4709  sub_1407C46FF
//   0x1407C470A  sub_1407C46FF
//   0x1407C470B  sub_1407C46FF
//   0x1407C4712  sub_1407C46FF
//   0x1407C471A  sub_1407C46FF
//   0x1407C4722  sub_1407C46FF
//   0x1407C472A  sub_1407C46FF
//   0x1407C472D  sub_1407C46FF
//   0x1407C4730  sub_1407C46FF
//   0x1407C4733  sub_1407C46FF
//   0x1407C4736  sub_1407C46FF
//   0x1407C4739  sub_1407C46FF
//   0x1407C4743  sub_1407C46FF
//   0x1407C4747  sub_1407C46FF
//   0x1407C474A  sub_1407C46FF
//   0x1407C474D  sub_1407C46FF
//   0x1407C4750  sub_1407C46FF
//   0x1407C4753  sub_1407C46FF
//   0x1407C4756  sub_1407C46FF
//   0x1407C4759  sub_1407C46FF
//   0x1407C475C  sub_1407C46FF
//   0x1407C475F  sub_1407C46FF
//   0x1407C4762  sub_1407C46FF
//   0x1407C4765  sub_1407C46FF
//   0x1407C4768  sub_1407C46FF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10671 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140124FDB  sub_140124F4A
;
; ── Instructions ───────────────────────────────
  00000001407C46FF  push    r15
  00000001407C4701  push    r14
  00000001407C4703  push    r13
  00000001407C4705  push    r12
  00000001407C4707  push    rsi
  00000001407C4708  push    rdi
  00000001407C4709  push    rbp
  00000001407C470A  push    rbx
  00000001407C470B  sub     rsp, 328h
  00000001407C4712  mov     rax, [rsp+368h+arg_90]
  00000001407C471A  mov     rcx, [rsp+368h+arg_D8]
  00000001407C4722  mov     r8, [rsp+368h+arg_E0]
  00000001407C472A  mov     rdx, rcx
  00000001407C472D  and     rdx, r8
  00000001407C4730  mov     r10, rax
  00000001407C4733  and     r10, rdx
  00000001407C4736  not     r10
  00000001407C4739  mov     r11, 0BD0AB73F08AC6D7Ah
  00000001407C4743  imul    r10, r11
  00000001407C4747  mov     r14, rax
  00000001407C474A  not     r14
  00000001407C474D  not     rdx
  00000001407C4750  mov     r9, rcx
  00000001407C4753  not     r9
  00000001407C4756  mov     rsi, r8
  00000001407C4759  not     rsi
  00000001407C475C  mov     rdi, r9
  00000001407C475F  and     rdi, rsi
  00000001407C4762  not     rdi
  00000001407C4765  and     rdx, r14
  00000001407C4768  and     rdx, rdi
  00000001407C476B  not     rdx
  00000001407C476E  mov     rbx, 1B9012DE8D02A437h
  00000001407C4778  imul    rdx, rbx
  00000001407C477C  mov     r15, rcx
  00000001407C477F  and     r15, rax
  00000001407C4782  not     r15
  00000001407C4785  mov     r12, rsi
  00000001407C4788  and     r12, rax
  00000001407C478B  mov     rbp, rsi
  00000001407C478E  and     rbp, r14
  00000001407C4791  not     rbp
  00000001407C4794  mov     r13, r8
  00000001407C4797  and     r13, rax
  00000001407C479A  not     r13
  00000001407C479D  and     r13, rbp
  00000001407C47A0  mov     rbp, r9
  00000001407C47A3  and     rbp, r12
  00000001407C47A6  not     r12
  00000001407C47A9  and     r12, rcx
  00000001407C47AC  and     rcx, r13
  00000001407C47AF  and     r13, r9
  00000001407C47B2  and     r9, r14
  00000001407C47B5  not     r9
  00000001407C47B8  and     r9, r15
  00000001407C47BB  and     rsi, r9
  00000001407C47BE  not     r9
  00000001407C47C1  and     r9, r8
  00000001407C47C4  and     r8, r15
  00000001407C47C7  mov     r14, 5E855B9F845636BDh
  00000001407C47D1  imul    r8, r14
  00000001407C47D5  add     r8, r10
  00000001407C47D8  add     r8, rdx
  00000001407C47DB  not     rbp
  00000001407C47DE  not     r12
  00000001407C47E1  and     r12, rbp
  00000001407C47E4  imul    r12, r11
  00000001407C47E8  add     r12, r8
  00000001407C47EB  imul    rcx, r14
  00000001407C47EF  not     r13
  00000001407C47F2  imul    r13, rbx
  00000001407C47F6  add     r13, rcx
  00000001407C47F9  add     r13, r12
  00000001407C47FC  and     rdi, rax
  00000001407C47FF  mov     rax, 0A17AA4607BA9C943h
  00000001407C4809  imul    rax, rdi
  00000001407C480D  add     rax, r13
  00000001407C4810  not     rsi
  00000001407C4813  not     r9
  00000001407C4816  and     r9, rsi
  00000001407C4819  mov     r14, 276535E26A50EE4Fh
  00000001407C4823  imul    r14, r9
  00000001407C4827  add     r14, rax
  00000001407C482A  imul    eax, r14d, 9B45780h
  00000001407C4831  mov     [rsp+368h+var_188], rax
  00000001407C4839  mov     rcx, [rsp+rax+368h]
  00000001407C4841  imul    rax, rcx, 3Dh ; '='
  00000001407C4845  mov     rdx, rcx
  00000001407C4848  lea     rcx, [rcx+rcx*4]
  00000001407C484C  lea     rcx, [rdx+rcx*8]
  00000001407C4850  mov     r8, rdx
  00000001407C4853  mov     r10, rdx
  00000001407C4856  mov     [rsp+368h+var_288], rdx
  00000001407C485E  not     r8
  00000001407C4861  imul    rdx, r8, 3Ch ; '<'
  00000001407C4865  mov     r9, r8
  00000001407C4868  mov     [rsp+368h+var_270], r8
  00000001407C4870  add     rdx, rax
  00000001407C4873  mov     [rsp+368h+var_280], rdx
  00000001407C487B  lea     rax, [rsp+368h]
  00000001407C4883  mov     rdx, rax
  00000001407C4886  not     rdx
  00000001407C4889  mov     [rsp+368h+var_2D0], rdx
  00000001407C4891  shl     rax, 8
  00000001407C4895  neg     rax
  00000001407C4898  lea     r8, [rsp+rax+368h+var_368]
  00000001407C489C  add     r8, 368h
  00000001407C48A3  mov     rax, rdx
  00000001407C48A6  shl     rax, 8
  00000001407C48AA  sub     r8, rax
  00000001407C48AD  mov     [rsp+368h+var_278], r8
  00000001407C48B5  mov     r8d, [rsp+368h+arg_E8]
  00000001407C48BD  not     r8d
  00000001407C48C0  mov     dword ptr [rsp+368h+var_190], r8d
  00000001407C48C8  mov     edx, r8d
  00000001407C48CB  and     edx, 8081h
  00000001407C48D1  imul    eax, r14d, 0A1F73240h
  00000001407C48D8  mov     [rsp+368h+var_48], rax
  00000001407C48E0  add     rax, rsp
  00000001407C48E3  add     rax, 368h
  00000001407C48E9  imul    rax, rdx
  00000001407C48ED  mov     r11, rdx
  00000001407C48F0  mov     [rsp+368h+var_180], rdx
  00000001407C48F8  not     rax
  00000001407C48FB  shr     r8d, 19h
  00000001407C48FF  and     r8d, 0FFFFFFC1h
  00000001407C4903  imul    edx, r14d, 7F29C8B8h
  00000001407C490A  add     rdx, rsp
  00000001407C490D  add     rdx, 368h
  00000001407C4914  imul    rdx, r8
  00000001407C4918  mov     rsi, r8
  00000001407C491B  mov     [rsp+368h+var_308], r8
  00000001407C4920  not     rdx
  00000001407C4923  and     rdx, rax
  00000001407C4926  mov     [rsp+368h+var_1A8], rdx
  00000001407C492E  lea     rax, [r9+r9*4]
  00000001407C4932  lea     rcx, [rcx+rax*8]
  00000001407C4936  mov     [rsp+368h+var_2C8], rcx
  00000001407C493E  mov     rcx, rax
  00000001407C4941  shl     rcx, 4
  00000001407C4945  lea     rax, [r10+r10*8]
  00000001407C4949  mov     [rsp+368h+var_218], rax
  00000001407C4951  lea     rax, [rax+rax*8]
  00000001407C4955  add     rcx, rax
  00000001407C4958  mov     [rsp+368h+var_2C0], rcx
  00000001407C4960  imul    eax, r14d, 0CC216D60h
  00000001407C4967  add     rax, rsp
  00000001407C496A  add     rax, 368h
  00000001407C4970  imul    rax, r11
  00000001407C4974  imul    ecx, r14d, 8E8E8340h
  00000001407C497B  lea     r8, [rsp+rcx+368h+var_368]
  00000001407C497F  add     r8, 368h
  00000001407C4986  mov     rcx, rsi
  00000001407C4989  imul    rcx, r8
  00000001407C498D  mov     r9, [rax+rcx]
  00000001407C4991  mov     [rsp+368h+var_50], r9
  00000001407C4999  mov     rdi, [rsp+368h+arg_B8]
  00000001407C49A1  mov     r10, rdi
  00000001407C49A4  shl     r10, 13h
  00000001407C49A8  not     r10
  00000001407C49AB  lea     ebp, [r14+r14*2]
  00000001407C49AF  neg     ebp
  00000001407C49B1  mov     r11, r9
  00000001407C49B4  mov     ecx, ebp
  00000001407C49B6  shl     r11, cl
  00000001407C49B9  shr     rdi, 2Dh
  00000001407C49BD  not     rdi
  00000001407C49C0  imul    r12d, r14d, -3Dh
  00000001407C49C4  mov     ecx, r12d
  00000001407C49C7  shr     r9, cl
  00000001407C49CA  and     rdi, r10
  00000001407C49CD  not     r11
  00000001407C49D0  not     r9
  00000001407C49D3  and     r9, r11
  00000001407C49D6  mov     rsi, 1D53232EEC4B1325h
  00000001407C49E0  imul    rsi, r14
  00000001407C49E4  mov     rcx, rsi
  00000001407C49E7  and     rcx, r9
  00000001407C49EA  not     rcx
  00000001407C49ED  mov     r10, 9A406E6275A1842Ch
  00000001407C49F7  imul    r10, r14
  00000001407C49FB  not     r9
  00000001407C49FE  and     r9, r10
  00000001407C4A01  not     r9
  00000001407C4A04  and     r9, rcx
  00000001407C4A07  mov     ebx, [rsp+368h+arg_108]
  00000001407C4A0E  not     ebx
  00000001407C4A10  mov     ecx, ebx
  00000001407C4A12  shr     ecx, 3
  00000001407C4A15  mov     dword ptr [rsp+368h+var_228], ecx
  00000001407C4A1C  mov     edx, ecx
  00000001407C4A1E  and     edx, 0Dh
  00000001407C4A21  mov     [rsp+368h+var_328], rdx
  00000001407C4A26  imul    ecx, r14d, 459AD310h
  00000001407C4A2D  add     rcx, rsp
  00000001407C4A30  add     rcx, 368h
  00000001407C4A37  imul    rcx, rdx
  00000001407C4A3B  not     rcx
  00000001407C4A3E  shr     ebx, 7
  00000001407C4A41  mov     dword ptr [rsp+368h+var_220], ebx
  00000001407C4A48  mov     r13d, ebx
  00000001407C4A4B  and     r13d, 42801h
  00000001407C4A52  imul    r11d, r14d, 606053A8h
  00000001407C4A59  mov     [rsp+368h+var_58], r11
  00000001407C4A61  add     r11, rsp
  00000001407C4A64  add     r11, 368h
  00000001407C4A6B  imul    r11, r13
  00000001407C4A6F  mov     [rsp+368h+var_2D8], r13
  00000001407C4A77  not     r11
  00000001407C4A7A  and     r11, rcx
  00000001407C4A7D  mov     rcx, 0FC07E31961F75536h
  00000001407C4A87  imul    rcx, r14
  00000001407C4A8B  not     r9
  00000001407C4A8E  add     rcx, r9
  00000001407C4A91  not     r11
  00000001407C4A94  mov     rbx, [r11]
  00000001407C4A97  mov     [rsp+368h+var_260], rbx
  00000001407C4A9F  mov     rax, 0EC80F4558F946000h
  00000001407C4AA9  imul    rax, r14
  00000001407C4AAD  add     rax, rbx
  00000001407C4AB0  mov     [rsp+368h+var_360], rax
  00000001407C4AB5  not     rax
  00000001407C4AB8  mov     [rsp+368h+var_348], rax
  00000001407C4ABD  mov     r11, 3B6B62E691D9BB88h
  00000001407C4AC7  imul    r11, r14
  00000001407C4ACB  add     r11, r9
  00000001407C4ACE  not     r11
  00000001407C4AD1  and     r11, rax
  00000001407C4AD4  not     r11
  00000001407C4AD7  and     r11, rcx
  00000001407C4ADA  mov     r15, 19B4F83604874E6Bh
  00000001407C4AE4  or      r15, rdi
  00000001407C4AE7  mov     rcx, rdi
  00000001407C4AEA  not     rcx
  00000001407C4AED  mov     [rsp+368h+var_230], rcx
  00000001407C4AF5  mov     rdi, 0E64B07C9FB78B194h
  00000001407C4AFF  or      rdi, rcx
  00000001407C4B02  lea     ecx, [r14+r14*8]
  00000001407C4B06  neg     ecx
  00000001407C4B08  mov     rbx, r11
  00000001407C4B0B  shl     rbx, cl
  00000001407C4B0E  and     r15, rdi
  00000001407C4B11  mov     [rsp+368h+var_80], r15
  00000001407C4B19  not     rbx
  00000001407C4B1C  imul    ecx, r14d, -37h
  00000001407C4B20  shr     r11, cl
  00000001407C4B23  not     r11
  00000001407C4B26  and     r11, rbx
  00000001407C4B29  mov     rcx, 3373B714CEDDE886h
  00000001407C4B33  imul    rcx, r14
  00000001407C4B37  not     r11
  00000001407C4B3A  add     r11, rcx
  00000001407C4B3D  mov     edx, r15d
  00000001407C4B40  not     edx
  00000001407C4B42  shr     edx, 0Ah
  00000001407C4B45  and     edx, 13h
  00000001407C4B48  mov     ebx, r15d
  00000001407C4B4B  and     ebx, 2042A001h
  00000001407C4B51  imul    ecx, r14d, 4196DE98h
  00000001407C4B58  lea     r15, [rsp+rcx+368h+var_368]
  00000001407C4B5C  add     r15, 368h
  00000001407C4B63  mov     [rsp+368h+var_2B8], r15
  00000001407C4B6B  mov     rcx, rdx
  00000001407C4B6E  imul    rcx, r15
  00000001407C4B72  imul    edi, r14d, 32322410h
  00000001407C4B79  lea     r15, [rsp+rdi+368h+var_368]
  00000001407C4B7D  add     r15, 368h
  00000001407C4B84  mov     [rsp+368h+var_268], r15
  00000001407C4B8C  mov     rdi, rbx
  00000001407C4B8F  imul    rdi, r15
  00000001407C4B93  mov     rdi, [rcx+rdi]
  00000001407C4B97  mov     [rsp+368h+var_170], rdi
  00000001407C4B9F  mov     r15, [rsp+368h+var_280]
  00000001407C4BA7  not     r15
  00000001407C4BAA  mov     rcx, 463DBA9CE177FC4Bh
  00000001407C4BB4  imul    rcx, r14
  00000001407C4BB8  mov     rax, 562FB07E52B953E9h
  00000001407C4BC2  imul    rax, r14
  00000001407C4BC6  and     rax, rdi
  00000001407C4BC9  not     rax
  00000001407C4BCC  mov     [rsp+368h+var_198], rax
  00000001407C4BD4  add     rcx, rax
  00000001407C4BD7  not     rcx
  00000001407C4BDA  and     rcx, r15
  00000001407C4BDD  mov     [rsp+368h+var_1A0], r15
  00000001407C4BE5  not     rcx
  00000001407C4BE8  mov     rdi, 0ACCDD44358244EC3h
  00000001407C4BF2  imul    rdi, r14
  00000001407C4BF6  add     rdi, rax
  00000001407C4BF9  and     rdi, rcx
  00000001407C4BFC  and     r10, rdi
  00000001407C4BFF  not     rdi
  00000001407C4C02  and     rdi, rsi
  00000001407C4C05  not     rdi
  00000001407C4C08  not     r10
  00000001407C4C0B  and     r10, rdi
  00000001407C4C0E  imul    ecx, r14d, -54h
  00000001407C4C12  mov     rsi, r11
  00000001407C4C15  shl     rsi, cl
  00000001407C4C18  not     rsi
  00000001407C4C1B  lea     ecx, ds:0[r14*4]
  00000001407C4C23  lea     ecx, [rcx+rcx*4]
  00000001407C4C26  shr     r11, cl
  00000001407C4C29  mov     rdi, r10
  00000001407C4C2C  mov     ecx, r12d
  00000001407C4C2F  shl     rdi, cl
  00000001407C4C32  not     r11
  00000001407C4C35  and     r11, rsi
  00000001407C4C38  not     rdi
  00000001407C4C3B  mov     ecx, ebp
  00000001407C4C3D  shr     r10, cl
  00000001407C4C40  not     r10
  00000001407C4C43  and     r10, rdi
  00000001407C4C46  not     r11
  00000001407C4C49  mov     rsi, rdx
  00000001407C4C4C  mov     [rsp+368h+var_160], rdx
  00000001407C4C54  imul    r11, rdx
  00000001407C4C58  not     r10
  00000001407C4C5B  imul    r10, rbx
  00000001407C4C5F  mov     [rsp+368h+var_178], rbx
  00000001407C4C67  mov     rax, r10
  00000001407C4C6A  not     rax
  00000001407C4C6D  mov     rcx, r11
  00000001407C4C70  and     rcx, rax
  00000001407C4C73  not     rcx
  00000001407C4C76  not     r11
  00000001407C4C79  and     r10, r11
  00000001407C4C7C  mov     rdx, r10
  00000001407C4C7F  not     rdx
  00000001407C4C82  and     rdx, rcx
  00000001407C4C85  not     rdx
  00000001407C4C88  sub     rdx, r10
  00000001407C4C8B  add     rdx, rcx
  00000001407C4C8E  and     r11, rax
  00000001407C4C91  sub     rdx, r11
  00000001407C4C94  mov     [rsp+368h+var_60], rdx
  00000001407C4C9C  imul    r8, [rsp+368h+var_328]
  00000001407C4CA2  not     r8
  00000001407C4CA5  imul    eax, r14d, 0D02561D8h
  00000001407C4CAC  mov     [rsp+368h+var_1B8], rax
  00000001407C4CB4  add     rax, rsp
  00000001407C4CB7  add     rax, 368h
  00000001407C4CBD  imul    rax, r13
  00000001407C4CC1  not     rax
  00000001407C4CC4  and     rax, r8
  00000001407C4CC7  mov     [rsp+368h+var_68], rax
  00000001407C4CCF  mov     rax, 3BD845FDCAD6845Ah
  00000001407C4CD9  imul    rax, r14
  00000001407C4CDD  add     rax, r9
  00000001407C4CE0  mov     rdx, 0E41F5AE2FED0DCD1h
  00000001407C4CEA  imul    rdx, r14
  00000001407C4CEE  add     rdx, r9
  00000001407C4CF1  not     rdx
  00000001407C4CF4  and     rdx, [rsp+368h+var_348]
  00000001407C4CF9  not     rdx
  00000001407C4CFC  and     rdx, rax
  00000001407C4CFF  mov     rax, 2DD33403D0D51681h
  00000001407C4D09  imul    rax, r14
  00000001407C4D0D  mov     r8, 0C37D2F651E1CFB95h
  00000001407C4D17  imul    r8, r14
  00000001407C4D1B  and     r8, r15
  00000001407C4D1E  imul    ecx, r14d, 4Eh ; 'N'
  00000001407C4D22  mov     r9, rdx
  00000001407C4D25  shl     r9, cl
  00000001407C4D28  not     r8
  00000001407C4D2B  and     r8, rax
  00000001407C4D2E  not     r9
  00000001407C4D31  imul    ecx, r14d, 72h ; 'r'
  00000001407C4D35  shr     rdx, cl
  00000001407C4D38  not     rdx
  00000001407C4D3B  and     rdx, r9
  00000001407C4D3E  mov     rax, 296AD06AC0C0034Ah
  00000001407C4D48  imul    rax, r14
  00000001407C4D4C  not     rdx
  00000001407C4D4F  add     rdx, rax
  00000001407C4D52  imul    eax, r14d, 9E1368AFh
  00000001407C4D59  mov     r10, rdx
  00000001407C4D5C  mov     ecx, eax
  00000001407C4D5E  shr     r10, cl
  00000001407C4D61  mov     ecx, r14d
  00000001407C4D64  shl     ecx, 4
  00000001407C4D67  add     ecx, r14d
  00000001407C4D6A  shl     rdx, cl
  00000001407C4D6D  mov     rcx, r10
  00000001407C4D70  not     rcx
  00000001407C4D73  mov     r9, rcx
  00000001407C4D76  and     r9, rdx
  00000001407C4D79  not     rdx
  00000001407C4D7C  and     r10, rdx
  00000001407C4D7F  and     rdx, rcx
  00000001407C4D82  not     r9
  00000001407C4D85  not     r10
  00000001407C4D88  not     rdx
  00000001407C4D8B  add     rdx, rax
  00000001407C4D8E  add     rdx, r9
  00000001407C4D91  and     r9, r10
  00000001407C4D94  not     r9
  00000001407C4D97  add     rdx, r9
  00000001407C4D9A  add     r10, rax
  00000001407C4D9D  add     r10, rdx
  00000001407C4DA0  mov     rcx, [rsp+368h+arg_58]
  00000001407C4DA8  mov     [rsp+368h+var_240], rcx
  00000001407C4DB0  mov     eax, ecx
  00000001407C4DB2  and     eax, 3
  00000001407C4DB5  mov     [rsp+368h+var_300], rax
  00000001407C4DBA  shr     rcx, 0Eh
  00000001407C4DBE  not     ecx
  00000001407C4DC0  and     ecx, 1004101h
  00000001407C4DC6  mov     [rsp+368h+var_310], rcx
  00000001407C4DCB  imul    r8, rax
  00000001407C4DCF  not     r8
  00000001407C4DD2  imul    r10, rcx
  00000001407C4DD6  not     r10
  00000001407C4DD9  and     r10, r8
  00000001407C4DDC  mov     [rsp+368h+var_70], r10
  00000001407C4DE4  imul    eax, r14d, 0F49F39F0h
  00000001407C4DEB  add     rax, rsp
  00000001407C4DEE  add     rax, 368h
  00000001407C4DF4  imul    rax, rbx
  00000001407C4DF8  not     rax
  00000001407C4DFB  imul    ecx, r14d, 0B15BECC8h
  00000001407C4E02  add     rcx, rsp
  00000001407C4E05  add     rcx, 368h
  00000001407C4E0C  imul    rcx, rsi
  00000001407C4E10  not     rcx
  00000001407C4E13  and     rcx, rax
  00000001407C4E16  mov     [rsp+368h+var_78], rcx
  00000001407C4E1E  mov     r10, 1FE0D474E0A05116h
  00000001407C4E28  imul    r10, r14
  00000001407C4E2C  mov     r8, 59D480F4DFE42B66h
  00000001407C4E36  imul    r8, r14
  00000001407C4E3A  mov     rbx, r8
  00000001407C4E3D  not     rbx
  00000001407C4E40  mov     rcx, 0C554B0A7C40BFCEBh
  00000001407C4E4A  imul    rcx, r14
  00000001407C4E4E  mov     [rsp+368h+var_168], r14
  00000001407C4E56  mov     rdx, rcx
  00000001407C4E59  not     rdx
  00000001407C4E5C  mov     rax, rbx
  00000001407C4E5F  and     rax, rdx
  00000001407C4E62  mov     r11, rdx
  00000001407C4E65  not     rax
  00000001407C4E68  mov     rdx, r8
  00000001407C4E6B  mov     r15, r8
  00000001407C4E6E  and     rdx, rcx
  00000001407C4E71  mov     [rsp+368h+var_338], rdx
  00000001407C4E76  mov     rsi, rcx
  00000001407C4E79  mov     rcx, rdx
  00000001407C4E7C  not     rcx
  00000001407C4E7F  and     rcx, r10
  00000001407C4E82  and     rcx, rax
  00000001407C4E85  mov     rbp, 5509D04AA7F02851h
  00000001407C4E8F  imul    rbp, r14
  00000001407C4E93  mov     r8, rbp
  00000001407C4E96  not     r8
  00000001407C4E99  and     rcx, r8
  00000001407C4E9C  not     rcx
  00000001407C4E9F  mov     r13, [rsp+368h+var_360]
  00000001407C4EA4  and     rcx, r13
  00000001407C4EA7  mov     rdx, 0BFFAED366D8DB0B2h
  00000001407C4EB1  imul    rdx, rcx
  00000001407C4EB5  mov     rax, r10
  00000001407C4EB8  and     rax, r13
  00000001407C4EBB  mov     rcx, r8
  00000001407C4EBE  mov     rdi, r8
  00000001407C4EC1  and     rcx, rax
  00000001407C4EC4  mov     r8, r11
  00000001407C4EC7  and     r8, rcx
  00000001407C4ECA  not     r8
  00000001407C4ECD  not     rcx
  00000001407C4ED0  and     rcx, rsi
  00000001407C4ED3  not     rcx
  00000001407C4ED6  and     rcx, r8
  00000001407C4ED9  not     rcx
  00000001407C4EDC  and     rcx, rbx
  00000001407C4EDF  mov     r8, 3707C8D3AFE764E1h
  00000001407C4EE9  imul    r8, rcx
  00000001407C4EED  add     r8, rdx
  00000001407C4EF0  mov     rcx, rdi
  00000001407C4EF3  and     rcx, r13
  00000001407C4EF6  mov     rdx, rsi
  00000001407C4EF9  and     rdx, rcx
  00000001407C4EFC  not     rcx
  00000001407C4EFF  and     rcx, r11
  00000001407C4F02  not     rcx
  00000001407C4F05  not     rdx
  00000001407C4F08  and     rdx, rcx
  00000001407C4F0B  mov     [rsp+368h+var_318], rdx
  00000001407C4F10  mov     rcx, rdx
  00000001407C4F13  not     rcx
  00000001407C4F16  and     rcx, rbx
  00000001407C4F19  not     rcx
  00000001407C4F1C  and     rcx, r10
  00000001407C4F1F  not     rcx
  00000001407C4F22  mov     rdx, 0B3748B94E359E8F3h
  00000001407C4F2C  imul    rdx, rcx
  00000001407C4F30  mov     rcx, rbx
  00000001407C4F33  and     rcx, rbp
  00000001407C4F36  mov     r9, r11
  00000001407C4F39  and     r9, rcx
  00000001407C4F3C  not     r9
  00000001407C4F3F  not     rcx
  00000001407C4F42  and     rcx, rsi
  00000001407C4F45  not     rcx
  00000001407C4F48  and     rcx, r9
  00000001407C4F4B  mov     r12, r10
  00000001407C4F4E  not     r12
  00000001407C4F51  mov     r9, r12
  00000001407C4F54  and     r9, rcx
  00000001407C4F57  not     rcx
  00000001407C4F5A  and     rcx, r10
  00000001407C4F5D  mov     [rsp+368h+var_2F0], r10
  00000001407C4F62  not     r9
  00000001407C4F65  not     rcx
  00000001407C4F68  and     rcx, r9
  00000001407C4F6B  not     rcx
  00000001407C4F6E  and     rcx, r13
  00000001407C4F71  mov     r9, 2F0A31C03BDDB0F4h
  00000001407C4F7B  imul    r9, rcx
  00000001407C4F7F  add     r9, r8
  00000001407C4F82  add     r9, rdx
  00000001407C4F85  mov     [rsp+368h+var_2F8], r15
  00000001407C4F8A  mov     rdx, r15
  00000001407C4F8D  mov     r14, [rsp+368h+var_348]
  00000001407C4F92  and     rdx, r14
  00000001407C4F95  mov     [rsp+368h+var_358], rdx
  00000001407C4F9A  mov     rcx, r12
  00000001407C4F9D  and     rcx, rbp
  00000001407C4FA0  and     rcx, rdx
  00000001407C4FA3  mov     [rsp+368h+var_340], r11
  00000001407C4FA8  mov     rdx, r11
  00000001407C4FAB  and     rdx, rcx
  00000001407C4FAE  not     rdx
  00000001407C4FB1  not     rcx
  00000001407C4FB4  and     rcx, rsi
  00000001407C4FB7  not     rcx
  00000001407C4FBA  and     rcx, rdx
  00000001407C4FBD  mov     rdx, 0D26316F0F4489CE4h
  00000001407C4FC7  imul    rdx, rcx
  00000001407C4FCB  add     rdx, r9
  00000001407C4FCE  mov     [rsp+368h+var_1D0], rdx
  00000001407C4FD6  mov     rcx, r12
  00000001407C4FD9  and     rcx, r11
  00000001407C4FDC  not     rcx
  00000001407C4FDF  mov     r8, r10
  00000001407C4FE2  and     r8, rsi
  00000001407C4FE5  mov     rdx, r8
  00000001407C4FE8  not     rdx
  00000001407C4FEB  and     rdx, rcx
  00000001407C4FEE  mov     [rsp+368h+var_1E8], rdx
  00000001407C4FF6  mov     rcx, rdx
  00000001407C4FF9  not     rcx
  00000001407C4FFC  mov     [rsp+368h+var_290], rcx
  00000001407C5004  mov     r9, rdi
  00000001407C5007  and     r9, rcx
  00000001407C500A  mov     [rsp+368h+var_2E0], r9
  00000001407C5012  mov     rcx, r9
  00000001407C5015  not     rcx
  00000001407C5018  mov     r11, rbp
  00000001407C501B  and     r11, rdx
  00000001407C501E  not     r11
  00000001407C5021  and     r11, rcx
  00000001407C5024  mov     rdx, r14
  00000001407C5027  mov     rcx, r14
  00000001407C502A  and     rcx, r11
  00000001407C502D  not     rcx
  00000001407C5030  not     r11
  00000001407C5033  and     r11, r13
  00000001407C5036  not     r11
  00000001407C5039  and     r11, rcx
  00000001407C503C  not     rax
  00000001407C503F  mov     rcx, r12
  00000001407C5042  and     rcx, r14
  00000001407C5045  not     rcx
  00000001407C5048  and     rcx, rax
  00000001407C504B  mov     [rsp+368h+var_330], rcx
  00000001407C5050  mov     rax, r15
  00000001407C5053  and     rax, rdi
  00000001407C5056  mov     r14, r13
  00000001407C5059  and     r14, rax
  00000001407C505C  mov     rcx, r12
  00000001407C505F  and     rcx, rax
  00000001407C5062  mov     [rsp+368h+var_1C0], rcx
  00000001407C506A  and     r8, r13
  00000001407C506D  not     r8
  00000001407C5070  and     r8, rax
  00000001407C5073  mov     [rsp+368h+var_1B0], r8
  00000001407C507B  mov     rcx, rax
  00000001407C507E  not     rcx
  00000001407C5081  mov     [rsp+368h+var_298], rcx
  00000001407C5089  mov     rax, rdx
  00000001407C508C  and     rax, rcx
  00000001407C508F  not     rax
  00000001407C5092  not     r14
  00000001407C5095  and     r14, rax
  00000001407C5098  mov     rax, rbp
  00000001407C509B  mov     r9, rbp
  00000001407C509E  and     rax, r13
  00000001407C50A1  mov     [rsp+368h+var_350], rax
  00000001407C50A6  not     rax
  00000001407C50A9  mov     r8, rdi
  00000001407C50AC  mov     [rsp+368h+var_368], rdi
  00000001407C50B0  mov     r15, rdi
  00000001407C50B3  and     r15, rdx
  00000001407C50B6  mov     r13, rdx
  00000001407C50B9  not     r15
  00000001407C50BC  and     r15, rax
  00000001407C50BF  mov     r10, [rsp+368h+var_340]
  00000001407C50C4  mov     rcx, r10
  00000001407C50C7  and     rcx, r15
  00000001407C50CA  not     rcx
  00000001407C50CD  mov     rbp, r15
  00000001407C50D0  not     rbp
  00000001407C50D3  and     rbp, rsi
  00000001407C50D6  not     rbp
  00000001407C50D9  and     rbp, rcx
  00000001407C50DC  mov     rcx, r8
  00000001407C50DF  and     rcx, rsi
  00000001407C50E2  mov     rdi, [rsp+368h+var_2F0]
  00000001407C50E7  and     rdi, rcx
  00000001407C50EA  not     rcx
  00000001407C50ED  and     rcx, r12
  00000001407C50F0  not     rcx
  00000001407C50F3  not     rdi
  00000001407C50F6  and     rdi, rcx
  00000001407C50F9  mov     rdx, r9
  00000001407C50FC  mov     [rsp+368h+var_2A0], r9
  00000001407C5104  mov     r9, [rsp+368h+var_338]
  00000001407C5109  and     r9, rdx
  00000001407C510C  mov     rcx, r13
  00000001407C510F  and     rcx, r9
  00000001407C5112  not     rcx
  00000001407C5115  not     r9
  00000001407C5118  and     r9, [rsp+368h+var_360]
  00000001407C511D  not     r9
  00000001407C5120  and     r9, rcx
  00000001407C5123  mov     [rsp+368h+var_338], r9
  00000001407C5128  mov     r9, r8
  00000001407C512B  and     r9, r10
  00000001407C512E  not     r9
  00000001407C5131  mov     [rsp+368h+var_2A8], r9
  00000001407C5139  mov     rcx, rdx
  00000001407C513C  and     rcx, rsi
  00000001407C513F  mov     rdx, [rsp+368h+var_358]
  00000001407C5144  not     rdx
  00000001407C5147  and     rdx, rcx
  00000001407C514A  mov     [rsp+368h+var_358], rdx
  00000001407C514F  not     rcx
  00000001407C5152  and     rcx, r9
  00000001407C5155  mov     rdx, rcx
  00000001407C5158  and     rcx, r12
  00000001407C515B  not     rdx
  00000001407C515E  mov     r10, r13
  00000001407C5161  mov     r8, r13
  00000001407C5164  and     r8, rdx
  00000001407C5167  mov     r13, [rsp+368h+var_2F0]
  00000001407C516C  and     rdx, r13
  00000001407C516F  not     rcx
  00000001407C5172  not     rdx
  00000001407C5175  and     rdx, rcx
  00000001407C5178  mov     [rsp+368h+var_2E8], rdx
  00000001407C5180  mov     rcx, rsi
  00000001407C5183  mov     r9, rsi
  00000001407C5186  mov     [rsp+368h+var_2B0], rsi
  00000001407C518E  and     rcx, r10
  00000001407C5191  mov     rdx, [rsp+368h+var_2F8]
  00000001407C5196  mov     r10, rdx
  00000001407C5199  and     r10, rcx
  00000001407C519C  not     rcx
  00000001407C519F  and     rcx, rbx
  00000001407C51A2  not     rcx
  00000001407C51A5  not     r10
  00000001407C51A8  and     r10, rcx
  00000001407C51AB  mov     [rsp+368h+var_320], r10
  00000001407C51B0  mov     rsi, r12
  00000001407C51B3  and     rsi, rax
  00000001407C51B6  and     rax, rbx
  00000001407C51B9  not     rax
  00000001407C51BC  mov     rcx, [rsp+368h+var_350]
  00000001407C51C1  and     rcx, rdx
  00000001407C51C4  not     rcx
  00000001407C51C7  and     rcx, rax
  00000001407C51CA  mov     [rsp+368h+var_350], rcx
  00000001407C51CF  not     r11
  00000001407C51D2  and     r11, rbx
  00000001407C51D5  mov     rax, rdx
  00000001407C51D8  and     rax, r8
  00000001407C51DB  not     r8
  00000001407C51DE  and     r8, rbx
  00000001407C51E1  mov     [rsp+368h+var_210], r8
  00000001407C51E9  not     rax
  00000001407C51EC  and     rax, r12
  00000001407C51EF  mov     [rsp+368h+var_258], rax
  00000001407C51F7  mov     rax, rdx
  00000001407C51FA  mov     rcx, [rsp+368h+var_330]
  00000001407C51FF  and     rax, rcx
  00000001407C5202  not     rcx
  00000001407C5205  and     rcx, rbx
  00000001407C5208  mov     [rsp+368h+var_330], rcx
  00000001407C520D  not     rsi
  00000001407C5210  and     rsi, r9
  00000001407C5213  mov     rcx, rdx
  00000001407C5216  and     rcx, rsi
  00000001407C5219  mov     [rsp+368h+var_250], rcx
  00000001407C5221  not     rsi
  00000001407C5224  and     rsi, rbx
  00000001407C5227  not     r14
  00000001407C522A  and     r14, r12
  00000001407C522D  mov     rcx, r13
  00000001407C5230  and     rcx, rbp
  00000001407C5233  mov     [rsp+368h+var_238], rcx
  00000001407C523B  not     rbp
  00000001407C523E  and     rbp, r12
  00000001407C5241  mov     rcx, [rsp+368h+var_340]
  00000001407C5246  mov     r9, rcx
  00000001407C5249  and     r9, [rsp+368h+var_360]
  00000001407C524E  not     r9
  00000001407C5251  mov     [rsp+368h+var_1C8], r9
  00000001407C5259  mov     r8, [rsp+368h+var_368]
  00000001407C525D  and     r8, r9
  00000001407C5260  not     r8
  00000001407C5263  and     r8, r13
  00000001407C5266  mov     r9, rdx
  00000001407C5269  and     r9, r8
  00000001407C526C  mov     [rsp+368h+var_248], r9
  00000001407C5274  not     r8
  00000001407C5277  and     r8, rbx
  00000001407C527A  mov     r10, rdx
  00000001407C527D  and     r10, rdi
  00000001407C5280  not     rdi
  00000001407C5283  and     rdi, rbx
  00000001407C5286  mov     [rsp+368h+var_208], rdi
  00000001407C528E  mov     r9, [rsp+368h+var_358]
  00000001407C5293  not     r9
  00000001407C5296  and     r9, r12
  00000001407C5299  mov     [rsp+368h+var_358], r9
  00000001407C529E  and     r15, r12
  00000001407C52A1  not     r15
  00000001407C52A4  and     r15, rcx
  00000001407C52A7  mov     r9, rcx
  00000001407C52AA  not     r15
  00000001407C52AD  and     r15, rbx
  00000001407C52B0  mov     rcx, [rsp+368h+var_338]
  00000001407C52B5  not     rcx
  00000001407C52B8  and     rcx, r12
  00000001407C52BB  mov     [rsp+368h+var_338], rcx
  00000001407C52C0  mov     rcx, rdx
  00000001407C52C3  and     rcx, r9
  00000001407C52C6  not     rcx
  00000001407C52C9  mov     rdi, [rsp+368h+var_348]
  00000001407C52CE  and     rcx, rdi
  00000001407C52D1  not     rcx
  00000001407C52D4  mov     r9, r13
  00000001407C52D7  and     rcx, r13
  00000001407C52DA  and     [rsp+368h+var_2A8], r13
  00000001407C52E2  mov     r13, [rsp+368h+var_2E8]
  00000001407C52EA  and     r13, rdi
  00000001407C52ED  not     r13
  00000001407C52F0  and     r13, rbx
  00000001407C52F3  mov     [rsp+368h+var_2E8], r13
  00000001407C52FB  and     [rsp+368h+var_298], r9
  00000001407C5303  mov     r13, r9
  00000001407C5306  mov     r9, r12
  00000001407C5309  and     r9, rbx
  00000001407C530C  mov     [rsp+368h+var_1F0], r9
  00000001407C5314  mov     r9, [rsp+368h+var_2E0]
  00000001407C531C  and     r9, rdi
  00000001407C531F  mov     rdi, rdx
  00000001407C5322  and     rdi, r9
  00000001407C5325  mov     [rsp+368h+var_200], rdi
  00000001407C532D  not     r9
  00000001407C5330  and     r9, rbx
  00000001407C5333  mov     [rsp+368h+var_2E0], r9
  00000001407C533B  mov     r9, r12
  00000001407C533E  mov     rdx, [rsp+368h+var_320]
  00000001407C5343  and     r9, rdx
  00000001407C5346  mov     [rsp+368h+var_1F8], r9
  00000001407C534E  not     rdx
  00000001407C5351  mov     rdi, r13
  00000001407C5354  and     rdx, r13
  00000001407C5357  mov     [rsp+368h+var_320], rdx
  00000001407C535C  mov     r13, r12
  00000001407C535F  mov     r9, [rsp+368h+var_368]
  00000001407C5363  and     r13, r9
  00000001407C5366  and     r13, rbx
  00000001407C5369  and     [rsp+368h+var_290], rbx
  00000001407C5371  mov     rdx, [rsp+368h+var_318]
  00000001407C5376  and     rdx, rbx
  00000001407C5379  not     rdx
  00000001407C537C  and     rdx, r12
  00000001407C537F  mov     [rsp+368h+var_318], rdx
  00000001407C5384  mov     rdx, r12
  00000001407C5387  mov     r12, rdi
  00000001407C538A  and     r12, [rsp+368h+var_348]
  00000001407C538F  not     r12
  00000001407C5392  and     rdx, [rsp+368h+var_360]
  00000001407C5397  not     rdx
  00000001407C539A  and     rdx, r9
  00000001407C539D  and     rdx, r12
  00000001407C53A0  mov     [rsp+368h+var_1D8], rdx
  00000001407C53A8  mov     rdi, [rsp+368h+var_340]
  00000001407C53AD  mov     r9, rdi
  00000001407C53B0  and     r9, rdx
  00000001407C53B3  not     r9
  00000001407C53B6  and     r9, rbx
  00000001407C53B9  mov     [rsp+368h+var_1E0], r9
  00000001407C53C1  mov     rdx, [rsp+368h+var_350]
  00000001407C53C6  not     rdx
  00000001407C53C9  mov     r9, [rsp+368h+var_2F0]
  00000001407C53CE  and     rdx, r9
  00000001407C53D1  mov     [rsp+368h+var_350], rdx
  00000001407C53D6  and     r9, rbx
  00000001407C53D9  and     rbx, r12
  00000001407C53DC  mov     rdx, [rsp+368h+var_368]
  00000001407C53E0  and     rdx, rbx
  00000001407C53E3  not     rdx
  00000001407C53E6  not     rbx
  00000001407C53E9  and     rbx, [rsp+368h+var_2A0]
  00000001407C53F1  not     rbx
  00000001407C53F4  and     rbx, rdx
  00000001407C53F7  not     rbx
  00000001407C53FA  and     rbx, rdi
  00000001407C53FD  not     rbx
  00000001407C5400  mov     rdx, 93B701B248335E39h
  00000001407C540A  imul    rdx, rbx
  00000001407C540E  mov     rbx, 0FBECE94FFC31E8D1h
  00000001407C5418  imul    rbx, r11
  00000001407C541C  add     rbx, rdx
  00000001407C541F  add     rbx, [rsp+368h+var_1D0]
  00000001407C5427  mov     rdx, [rsp+368h+var_210]
  00000001407C542F  not     rdx
  00000001407C5432  mov     r11, [rsp+368h+var_258]
  00000001407C543A  and     r11, rdx
  00000001407C543D  mov     rdx, 0CD7CF2B2BDE73C4Bh
  00000001407C5447  imul    rdx, r11
  00000001407C544B  add     rdx, rbx
  00000001407C544E  mov     r11, [rsp+368h+var_330]
  00000001407C5453  not     r11
  00000001407C5456  not     rax
  00000001407C5459  and     rax, r11
  00000001407C545C  not     rax
  00000001407C545F  and     rax, [rsp+368h+var_368]
  00000001407C5463  mov     r11, rdi
  00000001407C5466  and     r11, rax
  00000001407C5469  not     r11
  00000001407C546C  not     rax
  00000001407C546F  mov     rbx, [rsp+368h+var_2B0]
  00000001407C5477  and     rax, rbx
  00000001407C547A  not     rax
  00000001407C547D  and     rax, r11
  00000001407C5480  mov     r11, 30777A716C03FECCh
  00000001407C548A  imul    r11, rax
  00000001407C548E  add     r11, rdx
  00000001407C5491  not     rsi
  00000001407C5494  mov     rdx, [rsp+368h+var_250]
  00000001407C549C  not     rdx
  00000001407C549F  and     rdx, rsi
  00000001407C54A2  not     rdx
  00000001407C54A5  mov     rax, 4E86CB28514D1165h
  00000001407C54AF  imul    rax, rdx
  00000001407C54B3  mov     rdx, rbx
  00000001407C54B6  and     rdx, r14
  00000001407C54B9  not     r14
  00000001407C54BC  and     r14, rdi
  00000001407C54BF  not     r14
  00000001407C54C2  not     rdx
  00000001407C54C5  and     rdx, r14
  00000001407C54C8  mov     rsi, 8FB836288E2E8441h
  00000001407C54D2  imul    rsi, rdx
  00000001407C54D6  add     rsi, rax
  00000001407C54D9  not     rbp
  00000001407C54DC  mov     rdx, [rsp+368h+var_238]
  00000001407C54E4  not     rdx
  00000001407C54E7  mov     r14, [rsp+368h+var_2F8]
  00000001407C54EC  and     rdx, r14
  00000001407C54EF  and     rdx, rbp
  00000001407C54F2  mov     rax, 0A2BEAA0DBAD7E783h
  00000001407C54FC  imul    rax, rdx
  00000001407C5500  add     rax, rsi
  00000001407C5503  not     r8
  00000001407C5506  mov     rsi, [rsp+368h+var_248]
  00000001407C550E  not     rsi
  00000001407C5511  and     rsi, r8
  00000001407C5514  mov     rdx, 0D92828B6C4D0D556h
  00000001407C551E  imul    rdx, rsi
  00000001407C5522  add     rdx, rax
  00000001407C5525  mov     rax, [rsp+368h+var_208]
  00000001407C552D  not     rax
  00000001407C5530  not     r10
  00000001407C5533  and     r10, rax
  00000001407C5536  mov     rsi, [rsp+368h+var_360]
  00000001407C553B  mov     rax, rsi
  00000001407C553E  and     rax, r10
  00000001407C5541  not     r10
  00000001407C5544  mov     rbx, [rsp+368h+var_348]
  00000001407C5549  and     r10, rbx
  00000001407C554C  not     r10
  00000001407C554F  not     rax
  00000001407C5552  and     rax, r10
  00000001407C5555  not     rax
  00000001407C5558  mov     r8, 107D0F1BF381BC6h
  00000001407C5562  imul    r8, rax
  00000001407C5566  add     r8, rdx
  00000001407C5569  add     r8, r11
  00000001407C556C  mov     rdx, [rsp+368h+var_358]
  00000001407C5571  not     rdx
  00000001407C5574  mov     rax, 10D659C46B5D9692h
  00000001407C557E  imul    rax, rdx
  00000001407C5582  not     r15
  00000001407C5585  mov     rdx, 0F6B598789EAB935Ch
  00000001407C558F  imul    rdx, r15
  00000001407C5593  add     rdx, rax
  00000001407C5596  mov     rax, 0EFA77828F7B54B5Ah
  00000001407C55A0  imul    rax, [rsp+368h+var_338]
  00000001407C55A6  add     rax, rdx
  00000001407C55A9  mov     rdx, [rsp+368h+var_368]
  00000001407C55AD  and     rdx, rcx
  00000001407C55B0  not     rdx
  00000001407C55B3  not     rcx
  00000001407C55B6  mov     r11, [rsp+368h+var_2A0]
  00000001407C55BE  and     rcx, r11
  00000001407C55C1  not     rcx
  00000001407C55C4  and     rcx, rdx
  00000001407C55C7  mov     rdx, 0B028555C190CC343h
  00000001407C55D1  imul    rdx, rcx
  00000001407C55D5  add     rdx, rax
  00000001407C55D8  mov     rcx, [rsp+368h+var_2A8]
  00000001407C55E0  not     rcx
  00000001407C55E3  mov     rdi, rbx
  00000001407C55E6  and     rcx, rbx
  00000001407C55E9  not     rcx
  00000001407C55EC  and     rcx, r14
  00000001407C55EF  mov     rax, 3F977CFAD0CD37F4h
  00000001407C55F9  imul    rax, rcx
  00000001407C55FD  add     rax, rdx
  00000001407C5600  mov     rdx, 0B84E82BC20A8F19Fh
  00000001407C560A  imul    rdx, [rsp+368h+var_2E8]
  00000001407C5613  add     rdx, rax
  00000001407C5616  mov     rax, [rsp+368h+var_1C0]
  00000001407C561E  not     rax
  00000001407C5621  mov     rcx, [rsp+368h+var_298]
  00000001407C5629  not     rcx
  00000001407C562C  and     rcx, rax
  00000001407C562F  mov     r15, [rsp+368h+var_2B0]
  00000001407C5637  mov     rax, r15
  00000001407C563A  and     rax, rcx
  00000001407C563D  not     rcx
  00000001407C5640  mov     rbx, [rsp+368h+var_340]
  00000001407C5645  and     rcx, rbx
  00000001407C5648  not     rcx
  00000001407C564B  not     rax
  00000001407C564E  and     rax, rcx
  00000001407C5651  mov     rcx, rdi
  00000001407C5654  and     rcx, rax
  00000001407C5657  not     rcx
  00000001407C565A  not     rax
  00000001407C565D  and     rax, rsi
  00000001407C5660  not     rax
  00000001407C5663  and     rax, rcx
  00000001407C5666  mov     rcx, 24C83565BCBEF31Dh
  00000001407C5670  imul    rcx, rax
  00000001407C5674  add     rcx, rdx
  00000001407C5677  add     rcx, r8
  00000001407C567A  not     r13
  00000001407C567D  and     r13, rsi
  00000001407C5680  not     r13
  00000001407C5683  mov     rdx, rbx
  00000001407C5686  and     r13, rbx
  00000001407C5689  mov     rax, r15
  00000001407C568C  mov     r14, [rsp+368h+var_350]
  00000001407C5691  and     rax, r14
  00000001407C5694  not     r14
  00000001407C5697  and     r14, rbx
  00000001407C569A  and     rdx, rdi
  00000001407C569D  not     rdx
  00000001407C56A0  mov     r8, r15
  00000001407C56A3  mov     rbp, r15
  00000001407C56A6  and     r8, rsi
  00000001407C56A9  mov     rbx, rsi
  00000001407C56AC  not     r8
  00000001407C56AF  and     r8, rdx
  00000001407C56B2  not     r8
  00000001407C56B5  mov     r10, [rsp+368h+var_1F0]
  00000001407C56BD  and     r8, r10
  00000001407C56C0  not     r8
  00000001407C56C3  and     r8, r11
  00000001407C56C6  mov     rdx, 1501CAA261505D99h
  00000001407C56D0  imul    rdx, r8
  00000001407C56D4  mov     r8, [rsp+368h+var_2E0]
  00000001407C56DC  not     r8
  00000001407C56DF  mov     r15, [rsp+368h+var_200]
  00000001407C56E7  not     r15
  00000001407C56EA  and     r15, r8
  00000001407C56ED  mov     r8, 0D8E3293496BE3869h
  00000001407C56F7  imul    r8, r15
  00000001407C56FB  add     r8, rdx
  00000001407C56FE  mov     r15, [rsp+368h+var_1F8]
  00000001407C5706  not     r15
  00000001407C5709  mov     rdx, [rsp+368h+var_320]
  00000001407C570E  not     rdx
  00000001407C5711  mov     rsi, [rsp+368h+var_368]
  00000001407C5715  and     r15, rsi
  00000001407C5718  and     r15, rdx
  00000001407C571B  mov     rdx, 56783524CC446D65h
  00000001407C5725  imul    rdx, r15
  00000001407C5729  add     rdx, r8
  00000001407C572C  not     r13
  00000001407C572F  mov     r8, 0A29A22C8CFA0DFBDh
  00000001407C5739  imul    r8, r13
  00000001407C573D  add     r8, rdx
  00000001407C5740  and     r10, [rsp+368h+var_1C8]
  00000001407C5748  not     r10
  00000001407C574B  and     r10, r11
  00000001407C574E  mov     rdx, 3DD907B07981F543h
  00000001407C5758  imul    rdx, r10
  00000001407C575C  add     rdx, r8
  00000001407C575F  mov     r8, [rsp+368h+var_290]
  00000001407C5767  not     r8
  00000001407C576A  mov     r15, [rsp+368h+var_1E8]
  00000001407C5772  mov     r13, [rsp+368h+var_2F8]
  00000001407C5777  and     r15, r13
  00000001407C577A  not     r15
  00000001407C577D  and     r15, r8
  00000001407C5780  and     rsi, r9
  00000001407C5783  not     rsi
  00000001407C5786  not     r9
  00000001407C5789  and     r9, r11
  00000001407C578C  not     r9
  00000001407C578F  and     r9, rsi
  00000001407C5792  not     r9
  00000001407C5795  mov     r8, rdi
  00000001407C5798  and     r9, rdi
  00000001407C579B  mov     r10, 4A6B0C425CAD14FBh
  00000001407C57A5  mov     rdi, [rsp+368h+var_168]
  00000001407C57AD  imul    r10, rdi
  00000001407C57B1  and     r10, r8
  00000001407C57B4  and     r8, r15
  00000001407C57B7  not     r8
  00000001407C57BA  not     r15
  00000001407C57BD  and     r15, rbx
  00000001407C57C0  not     r15
  00000001407C57C3  and     r15, r8
  00000001407C57C6  not     r15
  00000001407C57C9  and     r15, r11
  00000001407C57CC  not     r15
  00000001407C57CF  mov     r8, 33E837EF21882C46h
  00000001407C57D9  imul    r8, r15
  00000001407C57DD  add     r8, rdx
  00000001407C57E0  mov     rdx, [rsp+368h+var_1D8]
  00000001407C57E8  not     rdx
  00000001407C57EB  and     rdx, rbp
  00000001407C57EE  not     rdx
  00000001407C57F1  mov     rsi, [rsp+368h+var_1E0]
  00000001407C57F9  and     rsi, rdx
  00000001407C57FC  not     rsi
  00000001407C57FF  mov     rdx, 0D4B3A94EF86FFEBDh
  00000001407C5809  imul    rdx, rsi
  00000001407C580D  add     rdx, r8
  00000001407C5810  mov     rsi, [rsp+368h+var_318]
  00000001407C5815  not     rsi
  00000001407C5818  mov     r8, 1A61B1C652692D7Bh
  00000001407C5822  imul    r8, rsi
  00000001407C5826  add     r8, rdx
  00000001407C5829  mov     rsi, [rsp+368h+var_1B0]
  00000001407C5831  not     rsi
  00000001407C5834  mov     rdx, 88BE60FF31017975h
  00000001407C583E  imul    rdx, rsi
  00000001407C5842  add     rdx, r8
  00000001407C5845  add     rdx, rcx
  00000001407C5848  not     r9
  00000001407C584B  and     r9, rbp
  00000001407C584E  not     r9
  00000001407C5851  mov     rcx, 0FFB2E26E81367DCBh
  00000001407C585B  imul    rcx, r9
  00000001407C585F  not     r14
  00000001407C5862  not     rax
  00000001407C5865  and     rax, r14
  00000001407C5868  not     rax
  00000001407C586B  mov     r8, 661E27AAE4D76DC2h
  00000001407C5875  imul    r8, rax
  00000001407C5879  add     r8, rcx
  00000001407C587C  add     r8, rdx
  00000001407C587F  mov     rax, 10245FD012FFD96Ah
  00000001407C5889  imul    rax, rdi
  00000001407C588D  and     r8, rax
  00000001407C5890  mov     rcx, r11
  00000001407C5893  and     rcx, r12
  00000001407C5896  not     rcx
  00000001407C5899  and     rcx, rbp
  00000001407C589C  and     r12, r13
  00000001407C589F  mov     rax, 0A76F31C14EECBDE7h
  00000001407C58A9  imul    rax, rdi
  00000001407C58AD  not     r12
  00000001407C58B0  and     r12, rax
  00000001407C58B3  not     rcx
  00000001407C58B6  and     r12, rcx
  00000001407C58B9  not     r8
  00000001407C58BC  not     r12
  00000001407C58BF  and     r12, r8
  00000001407C58C2  mov     rax, 6CCC9BC286512BEFh
  00000001407C58CC  imul    rax, rdi
  00000001407C58D0  mov     rdx, [rsp+368h+var_198]
  00000001407C58D8  add     rax, rdx
  00000001407C58DB  mov     rcx, 0FFA128AFABBCA1E4h
  00000001407C58E5  imul    rcx, rdi
  00000001407C58E9  add     rcx, rdx
  00000001407C58EC  not     rax
  00000001407C58EF  mov     r9, [rsp+368h+var_1A0]
  00000001407C58F7  and     rax, r9
  00000001407C58FA  not     rax
  00000001407C58FD  and     rcx, rax
  00000001407C5900  mov     r14, [rsp+368h+var_160]
  00000001407C5908  imul    r12, r14
  00000001407C590C  not     r12
  00000001407C590F  mov     r13, [rsp+368h+var_178]
  00000001407C5917  imul    rcx, r13
  00000001407C591B  not     rcx
  00000001407C591E  and     rcx, r12
  00000001407C5921  mov     [rsp+368h+var_298], rcx
  00000001407C5929  imul    eax, edi, 0DB84BF8h
  00000001407C592F  add     rax, rsp
  00000001407C5932  add     rax, 368h
  00000001407C5938  mov     r8, [rsp+368h+var_310]
  00000001407C593D  mov     rcx, r8
  00000001407C5940  imul    rcx, rax
  00000001407C5944  not     rcx
  00000001407C5947  mov     rsi, [rsp+368h+var_300]
  00000001407C594C  mov     rdx, rsi
  00000001407C594F  imul    rdx, [rsp+368h+var_268]
  00000001407C5958  not     rdx
  00000001407C595B  and     rdx, rcx
  00000001407C595E  mov     [rsp+368h+var_2A0], rdx
  00000001407C5966  mov     rcx, 6DCAC486E33C59E1h
  00000001407C5970  imul    rcx, rdi
  00000001407C5974  and     rcx, r9
  00000001407C5977  mov     rdx, 0C920965A282A30A2h
  00000001407C5981  imul    rdx, rdi
  00000001407C5985  not     rcx
  00000001407C5988  and     rcx, rdx
  00000001407C598B  mov     rdx, 2DA40C2E5520D8B1h
  00000001407C5995  imul    rdx, rdi
  00000001407C5999  not     r10
  00000001407C599C  and     r10, rdx
  00000001407C599F  mov     rbp, [rsp+368h+var_180]
  00000001407C59A7  imul    rcx, rbp
  00000001407C59AB  mov     r11, [rsp+368h+var_308]
  00000001407C59B0  imul    r10, r11
  00000001407C59B4  add     r10, rcx
  00000001407C59B7  mov     [rsp+368h+var_290], r10
  00000001407C59BF  mov     rcx, [rsp+368h+var_270]
  00000001407C59C7  lea     rdx, [rcx+rcx*2]
  00000001407C59CB  shl     rdx, 4
  00000001407C59CF  mov     rbx, [rsp+368h+var_288]
  00000001407C59D7  imul    rcx, rbx, 31h ; '1'
  00000001407C59DB  add     rdx, rcx
  00000001407C59DE  mov     r9, rdx
  00000001407C59E1  mov     [rsp+368h+var_350], rdx
  00000001407C59E6  imul    ecx, edi, 0A7A79548h
  00000001407C59EC  add     rcx, rsp
  00000001407C59EF  add     rcx, 368h
  00000001407C59F6  imul    rcx, rsi
  00000001407C59FA  imul    edx, edi, 19191208h
  00000001407C5A00  add     rdx, rsp
  00000001407C5A03  add     rdx, 368h
  00000001407C5A0A  imul    rdx, r8
  00000001407C5A0E  imul    r8d, edi, 6610B6B0h
  00000001407C5A15  add     r8, rsp
  00000001407C5A18  add     r8, 368h
  00000001407C5A1F  imul    r8, r11
  00000001407C5A23  mov     [rsp+368h+var_2A8], r8
  00000001407C5A2B  imul    r8d, edi, 474741A0h
  00000001407C5A32  add     r8, rsp
  00000001407C5A35  add     r8, 368h
  00000001407C5A3C  imul    r8, rbp
  00000001407C5A40  mov     [rsp+368h+var_2B0], r8
  00000001407C5A48  mov     r8, 7C2D2BCF662B5E60h
  00000001407C5A52  imul    r8, rdi
  00000001407C5A56  mov     r10, rdi
  00000001407C5A59  mov     [rsp+368h+var_198], r8
  00000001407C5A61  test    byte ptr [rsp+368h+var_190], 1
  00000001407C5A69  mov     r8, [rsp+368h+var_278]
  00000001407C5A71  cmovnz  r8, r9
  00000001407C5A75  mov     [rsp+368h+var_1A0], r8
  00000001407C5A7D  mov     r12, [rcx+rdx]
  00000001407C5A81  mov     r8, 0FFFFFFFEBFF53B98h
  00000001407C5A8B  lea     rcx, [r8+1]
  00000001407C5A8F  mov     r15, [rsp+368h+var_260]
  00000001407C5A97  imul    rcx, r15
  00000001407C5A9B  not     r15
  00000001407C5A9E  mov     rdx, r15
  00000001407C5AA1  imul    rdx, r8
  00000001407C5AA5  add     rdx, rcx
  00000001407C5AA8  mov     [rsp+368h+var_348], rdx
  00000001407C5AAD  imul    rcx, [rsp+368h+var_2D0], 0FFFFFFFFFFFFFE60h
  00000001407C5AB9  lea     rdx, [rsp+368h]
  00000001407C5AC1  imul    rdx, 0FFFFFFFFFFFFFE61h
  00000001407C5AC8  add     rdx, rcx
  00000001407C5ACB  mov     [rsp+368h+var_338], rdx
  00000001407C5AD0  imul    ecx, r10d, 0B3085B58h
  00000001407C5AD7  mov     rcx, [rsp+rcx+368h]
  00000001407C5ADF  mov     rsi, [rsp+368h+var_328]
  00000001407C5AE4  imul    rcx, rsi
  00000001407C5AE8  mov     rdx, rbx
  00000001407C5AEB  mov     rdi, rbx
  00000001407C5AEE  mov     rbx, [rsp+368h+var_2D8]
  00000001407C5AF6  imul    rdx, rbx
  00000001407C5AFA  add     rdx, rcx
  00000001407C5AFD  mov     [rsp+368h+var_190], rdx
  00000001407C5B05  imul    ecx, r10d, 0E93E73E0h
  00000001407C5B0C  add     rcx, rsp
  00000001407C5B0F  add     rcx, 368h
  00000001407C5B16  mov     r11, r13
  00000001407C5B19  imul    rcx, r13
  00000001407C5B1D  not     rcx
  00000001407C5B20  imul    edx, r10d, 64644820h
  00000001407C5B27  add     rdx, rsp
  00000001407C5B2A  add     rdx, 368h
  00000001407C5B31  mov     [rsp+368h+var_368], rdx
  00000001407C5B35  mov     r9, r14
  00000001407C5B38  mov     r8, r14
  00000001407C5B3B  imul    r8, rdx
  00000001407C5B3F  not     r8
  00000001407C5B42  and     r8, rcx
  00000001407C5B45  imul    rax, rsi
  00000001407C5B49  imul    ecx, r10d, 75757138h
  00000001407C5B50  add     rcx, rsp
  00000001407C5B53  add     rcx, 368h
  00000001407C5B5A  imul    rcx, rbx
  00000001407C5B5E  mov     r14, [rax+rcx]
  00000001407C5B62  not     r8
  00000001407C5B65  mov     rcx, [r8]
  00000001407C5B68  mov     rax, r9
  00000001407C5B6B  imul    rax, rcx
  00000001407C5B6F  mov     rsi, rcx
  00000001407C5B72  mov     [rsp+368h+var_2E0], rcx
  00000001407C5B7A  mov     rcx, r13
  00000001407C5B7D  imul    rcx, r14
  00000001407C5B81  add     rcx, rax
  00000001407C5B84  mov     [rsp+368h+var_1B0], rcx
  00000001407C5B8C  imul    eax, r10d, 56ABFC28h
  00000001407C5B93  lea     rcx, [rsp+rax+368h+var_368]
  00000001407C5B97  add     rcx, 368h
  00000001407C5B9E  mov     [rsp+368h+var_340], rcx
  00000001407C5BA3  mov     rax, r9
  00000001407C5BA6  mov     rbx, r9
  00000001407C5BA9  imul    rax, rcx
  00000001407C5BAD  imul    r8d, r10d, 22CD6988h
  00000001407C5BB4  lea     rcx, [rsp+r8+368h+var_368]
  00000001407C5BB8  add     rcx, 368h
  00000001407C5BBF  mov     [rsp+368h+var_358], rcx
  00000001407C5BC4  mov     r8, r13
  00000001407C5BC7  imul    r8, rcx
  00000001407C5BCB  mov     rdx, [rax+r8]
  00000001407C5BCF  mov     rax, rbp
  00000001407C5BD2  imul    rax, rdx
  00000001407C5BD6  mov     r13, r12
  00000001407C5BD9  mov     [rsp+368h+var_1E0], r12
  00000001407C5BE1  mov     r8, r12
  00000001407C5BE4  mov     rcx, [rsp+368h+var_308]
  00000001407C5BE9  imul    r8, rcx
  00000001407C5BED  add     r8, rax
  00000001407C5BF0  mov     [rsp+368h+var_1C8], r8
  00000001407C5BF8  imul    eax, r10d, 929277B8h
  00000001407C5BFF  add     rax, rsp
  00000001407C5C02  add     rax, 368h
  00000001407C5C08  mov     r8, r11
  00000001407C5C0B  mov     r12, r11
  00000001407C5C0E  imul    r8, rax
  00000001407C5C12  not     r8
  00000001407C5C15  imul    r11d, r10d, 0C6710A58h
  00000001407C5C1C  add     r11, rsp
  00000001407C5C1F  add     r11, 368h
  00000001407C5C26  imul    r11, r9
  00000001407C5C2A  not     r11
  00000001407C5C2D  and     r11, r8
  00000001407C5C30  imul    rdi, [rsp+368h+var_300]
  00000001407C5C36  not     rdi
  00000001407C5C39  not     r11
  00000001407C5C3C  mov     r9, [r11]
  00000001407C5C3F  mov     [rsp+368h+var_2E8], r9
  00000001407C5C47  mov     r11, [rsp+368h+var_310]
  00000001407C5C4C  imul    r11, r9
  00000001407C5C50  not     r11
  00000001407C5C53  and     r11, rdi
  00000001407C5C56  mov     [rsp+368h+var_1D0], r11
  00000001407C5C5E  mov     r8, [rsp+368h+var_1A8]
  00000001407C5C66  not     r8
  00000001407C5C69  mov     r8, [r8]
  00000001407C5C6C  mov     [rsp+368h+var_1C0], r8
  00000001407C5C74  imul    r8, rbp
  00000001407C5C78  not     r8
  00000001407C5C7B  mov     rdi, [rsp+368h+var_260]
  00000001407C5C83  mov     r11, rdi
  00000001407C5C86  imul    r11, rcx
  00000001407C5C8A  not     r11
  00000001407C5C8D  and     r11, r8
  00000001407C5C90  mov     [rsp+368h+var_1D8], r11
  00000001407C5C98  mov     r8, r12
  00000001407C5C9B  imul    r8, rsi
  00000001407C5C9F  not     r8
  00000001407C5CA2  mov     r11, [rsp+368h+var_170]
  00000001407C5CAA  imul    r11, rbx
  00000001407C5CAE  not     r11
  00000001407C5CB1  and     r11, r8
  00000001407C5CB4  mov     [rsp+368h+var_170], r11
  00000001407C5CBC  imul    r8d, r10d, 832DBD30h
  00000001407C5CC3  add     r8, rsp
  00000001407C5CC6  add     r8, 368h
  00000001407C5CCD  imul    r8, rbx
  00000001407C5CD1  not     r8
  00000001407C5CD4  imul    r11d, r10d, 0B70C4FD0h
  00000001407C5CDB  add     r11, rsp
  00000001407C5CDE  add     r11, 368h
  00000001407C5CE5  imul    r11, r12
  00000001407C5CE9  not     r11
  00000001407C5CEC  and     r11, r8
  00000001407C5CEF  mov     [rsp+368h+var_1E8], r11
  00000001407C5CF7  mov     r8, r13
  00000001407C5CFA  imul    r8, rbp
  00000001407C5CFE  mov     r9, rcx
  00000001407C5D01  imul    rdx, rcx
  00000001407C5D05  add     rdx, r8
  00000001407C5D08  mov     [rsp+368h+var_1A8], rdx
  00000001407C5D10  mov     rcx, [rsp+368h+var_1B8]
  00000001407C5D18  mov     r8, [rsp+rcx+368h]
  00000001407C5D20  imul    r8, [rsp+368h+var_328]
  00000001407C5D26  not     r8
  00000001407C5D29  imul    r14, [rsp+368h+var_2D8]
  00000001407C5D32  not     r14
  00000001407C5D35  and     r14, r8
  00000001407C5D38  mov     [rsp+368h+var_1B8], r14
  00000001407C5D40  imul    rax, rbp
  00000001407C5D44  not     rax
  00000001407C5D47  imul    r8d, r10d, 176CA378h
  00000001407C5D4E  lea     rcx, [rsp+r8+368h+var_368]
  00000001407C5D52  add     rcx, 368h
  00000001407C5D59  imul    rcx, r9
  00000001407C5D5D  not     rcx
  00000001407C5D60  and     rcx, rax
  00000001407C5D63  mov     [rsp+368h+var_1F0], rcx
  00000001407C5D6B  mov     rax, [rsp+368h+var_188]
  00000001407C5D73  lea     rcx, [rsp+rax+368h+var_368]
  00000001407C5D77  add     rcx, 368h
  00000001407C5D7E  mov     rsi, 0E4D243D97290E05Ch
  00000001407C5D88  imul    rsi, r10
  00000001407C5D8C  mov     r13, rdi
  00000001407C5D8F  add     rsi, rdi
  00000001407C5D92  imul    eax, r10d, 0E53A7F68h
  00000001407C5D99  add     rax, rsp
  00000001407C5D9C  add     rax, 368h
  00000001407C5DA2  mov     r9, [rsp+368h+var_300]
  00000001407C5DA7  imul    rax, r9
  00000001407C5DAB  mov     [rsp+368h+var_138], rax
  00000001407C5DB3  imul    eax, r10d, 0DF8A1C60h
  00000001407C5DBA  add     rax, rsp
  00000001407C5DBD  add     rax, 368h
  00000001407C5DC3  mov     rdx, [rsp+368h+var_310]
  00000001407C5DC8  imul    rax, rdx
  00000001407C5DCC  mov     [rsp+368h+var_130], rax
  00000001407C5DD4  imul    rcx, r9
  00000001407C5DD8  mov     [rsp+368h+var_188], rcx
  00000001407C5DE0  mov     r14, r10
  00000001407C5DE3  imul    r8d, r14d, 0AD57F850h
  00000001407C5DEA  lea     rax, [rsp+r8+368h+var_368]
  00000001407C5DEE  add     rax, 368h
  00000001407C5DF4  imul    rax, rdx
  00000001407C5DF8  mov     [rsp+368h+var_1F8], rax
  00000001407C5E00  imul    r8d, r14d, 0BCBCB2D8h
  00000001407C5E07  lea     r11, [rsp+r8+368h+var_368]
  00000001407C5E0B  add     r11, 368h
  00000001407C5E12  mov     rax, rbx
  00000001407C5E15  imul    rax, r11
  00000001407C5E19  mov     [rsp+368h+var_200], rax
  00000001407C5E21  imul    r8d, r14d, 84DA2BC0h
  00000001407C5E28  lea     rax, [rsp+r8+368h+var_368]
  00000001407C5E2C  add     rax, 368h
  00000001407C5E32  imul    rax, r12
  00000001407C5E36  mov     [rsp+368h+var_210], rax
  00000001407C5E3E  imul    r8d, r14d, 26D15E00h
  00000001407C5E45  lea     rax, [rsp+r8+368h+var_368]
  00000001407C5E49  add     rax, 368h
  00000001407C5E4F  imul    rax, rbx
  00000001407C5E53  mov     [rsp+368h+var_208], rax
  00000001407C5E5B  mov     r8, [rsp+368h+var_2B8]
  00000001407C5E63  imul    r8, r12
  00000001407C5E67  mov     [rsp+368h+var_2B8], r8
  00000001407C5E6F  imul    edi, r14d, 0A3A3A0D0h
  00000001407C5E76  imul    eax, r14d, 0EEEED6E8h
  00000001407C5E7D  mov     [rsp+368h+var_250], rax
  00000001407C5E85  imul    eax, r14d, 0FA4F9CF8h
  00000001407C5E8C  mov     [rsp+368h+var_248], rax
  00000001407C5E94  imul    eax, r14d, 1368AF00h
  00000001407C5E9B  mov     [rsp+368h+var_330], rax
  00000001407C5EA0  imul    ebx, r14d, 9842DAC0h
  00000001407C5EA7  test    byte ptr [rsp+368h+var_228], 1
  00000001407C5EAF  mov     rax, [rsp+368h+var_2C0]
  00000001407C5EB7  mov     r8, [rsp+368h+var_278]
  00000001407C5EBF  cmovz   rax, r8
  00000001407C5EC3  mov     [rsp+368h+var_2C0], rax
  00000001407C5ECB  lea     rax, [rsp+rbx+368h]
  00000001407C5ED3  cmovz   rax, r8
  00000001407C5ED7  mov     [rsp+368h+var_228], rax
  00000001407C5EDF  imul    eax, r14d, 0C0C0A750h
  00000001407C5EE6  mov     [rsp+368h+var_148], rax
  00000001407C5EEE  imul    ebx, r14d, 3BE67B90h
  00000001407C5EF5  test    byte ptr [rsp+368h+var_230], 1
  00000001407C5EFD  lea     rax, [rsp+rbx+368h]
  00000001407C5F05  cmovz   rax, r8
  00000001407C5F09  mov     [rsp+368h+var_230], rax
  00000001407C5F11  mov     rcx, 0FFFFFFFEBFF53B98h
  00000001407C5F1B  lea     rbx, [rcx+4]
  00000001407C5F1F  imul    rbx, r15
  00000001407C5F23  or      rcx, 5
  00000001407C5F27  imul    rcx, r13
  00000001407C5F2B  add     rcx, rbx
  00000001407C5F2E  imul    eax, r14d, 0CA74FED0h
  00000001407C5F35  mov     [rsp+368h+var_238], rax
  00000001407C5F3D  imul    r10d, r14d, 37E28718h
  00000001407C5F44  imul    ebx, r14d, 73C902A8h
  00000001407C5F4B  mov     rax, r14
  00000001407C5F4E  test    byte ptr [rsp+368h+var_220], 1
  00000001407C5F56  lea     rdi, [rsp+rdi+368h]
  00000001407C5F5E  cmovnz  rdi, rsi
  00000001407C5F62  mov     [rsp+368h+var_140], rdi
  00000001407C5F6A  mov     rdi, [rsp+368h+var_338]
  00000001407C5F6F  mov     rsi, [rsp+368h+var_348]
  00000001407C5F74  cmovz   rsi, rdi
  00000001407C5F78  mov     [rsp+368h+var_348], rsi
  00000001407C5F7D  cmovz   rcx, rdi
  00000001407C5F81  mov     [rsp+368h+var_98], rcx
  00000001407C5F89  mov     rcx, [rsp+368h+var_218]
  00000001407C5F91  mov     rsi, [rsp+368h+var_288]
  00000001407C5F99  lea     rsi, [rsi+rcx*8]
  00000001407C5F9D  mov     rcx, 0EA9837F3B8DD18CCh
  00000001407C5FA7  imul    rcx, r14
  00000001407C5FAB  mov     [rsp+368h+var_A8], rcx
  00000001407C5FB3  test    byte ptr [rsp+368h+var_240], 1
  00000001407C5FBB  lea     rcx, [rsp+r10+368h]
  00000001407C5FC3  cmovz   rcx, r8
  00000001407C5FC7  mov     [rsp+368h+var_258], rcx
  00000001407C5FCF  mov     rcx, [rsp+368h+var_270]
  00000001407C5FD7  lea     r10, [rcx+rcx*8]
  00000001407C5FDB  lea     rsi, [rsi+r10*8]
  00000001407C5FDF  lea     rcx, [rsp+rbx+368h]
  00000001407C5FE7  cmovz   rcx, r8
  00000001407C5FEB  mov     [rsp+368h+var_88], rcx
  00000001407C5FF3  mov     r10, [rsp+368h+var_2C8]
  00000001407C5FFB  cmovz   r10, r8
  00000001407C5FFF  mov     [rsp+368h+var_2C8], r10
  00000001407C6007  cmovz   rsi, r8
  00000001407C600B  mov     [rsp+368h+var_C0], rsi
  00000001407C6013  mov     rcx, r8
  00000001407C6016  mov     r8, [rsp+368h+var_280]
  00000001407C601E  cmovnz  rcx, r8
  00000001407C6022  mov     [rsp+368h+var_C8], rcx
  00000001407C602A  mov     r10, 59184C5C6AABF0E4h
  00000001407C6034  imul    r10, r9
  00000001407C6038  imul    r10, r14
  00000001407C603C  not     r10
  00000001407C603F  mov     rcx, [rsp+368h+var_360]
  00000001407C6044  imul    rcx, rdx
  00000001407C6048  not     rcx
  00000001407C604B  and     rcx, r10
  00000001407C604E  mov     [rsp+368h+var_360], rcx
  00000001407C6053  lea     rcx, [rsp+368h]
  00000001407C605B  imul    r10, rcx, 0FFFFFFFFFFFFFDE9h
  00000001407C6062  imul    rsi, [rsp+368h+var_2D0], 0FFFFFFFFFFFFFDE8h
  00000001407C606E  add     rsi, r10
  00000001407C6071  mov     rbx, [rsp+368h+var_308]
  00000001407C6076  imul    rsi, rbx
  00000001407C607A  imul    r11, rbp
  00000001407C607E  mov     rcx, rsi
  00000001407C6081  and     rcx, r11
  00000001407C6084  mov     [rsp+368h+var_A0], rcx
  00000001407C608C  not     rsi
  00000001407C608F  not     r11
  00000001407C6092  and     r11, rsi
  00000001407C6095  not     rcx
  00000001407C6098  sub     rcx, r11
  00000001407C609B  mov     [rsp+368h+var_B0], rcx
  00000001407C60A3  mov     r10, rdx
  00000001407C60A6  not     r10
  00000001407C60A9  mov     rcx, r8
  00000001407C60AC  imul    rcx, r9
  00000001407C60B0  mov     r11, r10
  00000001407C60B3  and     r11, rcx
  00000001407C60B6  not     r11
  00000001407C60B9  not     rcx
  00000001407C60BC  mov     esi, ecx
  00000001407C60BE  and     esi, edx
  00000001407C60C0  imul    rdi, rsi, 10000029h
  00000001407C60C7  not     rsi
  00000001407C60CA  and     rsi, r11
  00000001407C60CD  imul    r11, rsi, 1000002Bh
  00000001407C60D4  not     rsi
  00000001407C60D7  add     rsi, rdi
  00000001407C60DA  and     rcx, r10
  00000001407C60DD  imul    rcx, 0FFFFFFFFEFFFFFD5h
  00000001407C60E4  add     rcx, rsi
  00000001407C60E7  add     rcx, r11
  00000001407C60EA  mov     [rsp+368h+var_D0], rcx
  00000001407C60F2  imul    r10d, eax, 50FB9920h
  00000001407C60F9  add     r10, rsp
  00000001407C60FC  add     r10, 368h
  00000001407C6103  imul    r10, rdx
  00000001407C6107  imul    r9, [rsp+368h+var_358]
  00000001407C610D  not     r10
  00000001407C6110  not     r9
  00000001407C6113  and     r9, r10
  00000001407C6116  mov     [rsp+368h+var_300], r9
  00000001407C611B  imul    r9d, eax, 6FC50E30h
  00000001407C6122  add     r9, rsp
  00000001407C6125  add     r9, 368h
  00000001407C612C  imul    r9, rbx
  00000001407C6130  mov     rcx, rbp
  00000001407C6133  imul    rcx, [rsp+368h+var_368]
  00000001407C6138  not     r9
  00000001407C613B  not     rcx
  00000001407C613E  and     rcx, r9
  00000001407C6141  mov     [rsp+368h+var_180], rcx
  00000001407C6149  mov     r8, [rsp+368h+var_340]
  00000001407C614E  imul    r8, [rsp+368h+var_2D8]
  00000001407C6157  not     r8
  00000001407C615A  imul    edx, eax, 797965B0h
  00000001407C6160  add     rdx, rsp
  00000001407C6163  add     rdx, 368h
  00000001407C616A  mov     r15, [rsp+368h+var_328]
  00000001407C616F  imul    rdx, r15
  00000001407C6173  mov     rcx, r8
  00000001407C6176  and     rcx, rdx
  00000001407C6179  mov     [rsp+368h+var_E8], rcx
  00000001407C6181  not     rdx
  00000001407C6184  and     rdx, r8
  00000001407C6187  not     rcx
  00000001407C618A  sub     rcx, rdx
  00000001407C618D  mov     [rsp+368h+var_F0], rcx
  00000001407C6195  mov     r9, 0C8B1447A7D3AA161h
  00000001407C619F  imul    r9, r14
  00000001407C61A3  mov     r10, 6BD905ADD553C171h
  00000001407C61AD  imul    r10, r14
  00000001407C61B1  mov     rbp, 5CD2B3CD23CFABAFh
  00000001407C61BB  imul    rbp, rax
  00000001407C61BF  mov     rdx, rbp
  00000001407C61C2  not     rdx
  00000001407C61C5  mov     r12, r9
  00000001407C61C8  not     r12
  00000001407C61CB  mov     rcx, rdx
  00000001407C61CE  mov     rsi, rdx
  00000001407C61D1  and     rcx, r10
  00000001407C61D4  mov     rdx, r12
  00000001407C61D7  and     rdx, rcx
  00000001407C61DA  not     rdx
  00000001407C61DD  not     rcx
  00000001407C61E0  mov     r8, r9
  00000001407C61E3  mov     r11, r9
  00000001407C61E6  and     r8, rcx
  00000001407C61E9  not     r8
  00000001407C61EC  and     r8, rdx
  00000001407C61EF  mov     [rsp+368h+var_F8], r8
  00000001407C61F7  mov     r13, 5AC0DDC43E1CEBA2h
  00000001407C6201  imul    r13, rax
  00000001407C6205  mov     rdi, r13
  00000001407C6208  not     rdi
  00000001407C620B  mov     r9, r10
  00000001407C620E  and     r9, r12
  00000001407C6211  mov     rdx, rdi
  00000001407C6214  and     rdx, r9
  00000001407C6217  not     rdx
  00000001407C621A  not     r9
  00000001407C621D  and     r9, r13
  00000001407C6220  not     r9
  00000001407C6223  and     r9, rdx
  00000001407C6226  mov     [rsp+368h+var_278], r9
  00000001407C622E  mov     rdx, rsi
  00000001407C6231  mov     r8, rsi
  00000001407C6234  and     rdx, r11
  00000001407C6237  mov     [rsp+368h+var_358], rdx
  00000001407C623C  mov     [rsp+368h+var_308], r11
  00000001407C6241  not     rdx
  00000001407C6244  mov     rbx, rbp
  00000001407C6247  and     rbx, r12
  00000001407C624A  not     rbx
  00000001407C624D  and     rbx, rdx
  00000001407C6250  mov     r14, r10
  00000001407C6253  not     r14
  00000001407C6256  mov     r9, rbp
  00000001407C6259  and     r9, r14
  00000001407C625C  mov     rdx, r9
  00000001407C625F  not     rdx
  00000001407C6262  and     rcx, rdx
  00000001407C6265  and     r11, rcx
  00000001407C6268  not     rcx
  00000001407C626B  and     rcx, r12
  00000001407C626E  not     rcx
  00000001407C6271  not     r11
  00000001407C6274  and     r11, rdi
  00000001407C6277  and     r11, rcx
  00000001407C627A  mov     [rsp+368h+var_270], r11
  00000001407C6282  mov     rsi, rdi
  00000001407C6285  and     rsi, r10
  00000001407C6288  mov     [rsp+368h+var_218], rsi
  00000001407C6290  mov     rcx, rsi
  00000001407C6293  not     rcx
  00000001407C6296  and     rcx, r8
  00000001407C6299  mov     [rsp+368h+var_318], r8
  00000001407C629E  not     rcx
  00000001407C62A1  mov     r11, rbp
  00000001407C62A4  and     r11, rsi
  00000001407C62A7  not     r11
  00000001407C62AA  and     r11, rcx
  00000001407C62AD  mov     rsi, r11
  00000001407C62B0  and     rdx, rdi
  00000001407C62B3  not     rdx
  00000001407C62B6  and     r9, r13
  00000001407C62B9  not     r9
  00000001407C62BC  and     r9, rdx
  00000001407C62BF  mov     [rsp+368h+var_310], r9
  00000001407C62C4  mov     rcx, rdi
  00000001407C62C7  and     rcx, r14
  00000001407C62CA  not     rcx
  00000001407C62CD  mov     rdx, r13
  00000001407C62D0  and     rdx, r10
  00000001407C62D3  mov     [rsp+368h+var_340], rdx
  00000001407C62D8  not     rdx
  00000001407C62DB  and     rdx, rcx
  00000001407C62DE  and     r8, rdx
  00000001407C62E1  not     r8
  00000001407C62E4  not     rdx
  00000001407C62E7  and     rdx, rbp
  00000001407C62EA  mov     [rsp+368h+var_2F8], rbp
  00000001407C62EF  not     rdx
  00000001407C62F2  and     rdx, r8
  00000001407C62F5  mov     [rsp+368h+var_B8], rdx
  00000001407C62FD  mov     rcx, 72215DDE1928CD9h
  00000001407C6307  imul    rcx, rax
  00000001407C630B  mov     rdx, 0A63DF1768FBA2C87h
  00000001407C6315  imul    rdx, rax
  00000001407C6319  add     rdx, [rsp+368h+var_2E0]
  00000001407C6321  and     rdx, rcx
  00000001407C6324  mov     r9, [rsp+368h+var_2E8]
  00000001407C632C  mov     rcx, r9
  00000001407C632F  not     rcx
  00000001407C6332  and     r9, rdx
  00000001407C6335  not     rdx
  00000001407C6338  and     rdx, rcx
  00000001407C633B  not     rdx
  00000001407C633E  not     r9
  00000001407C6341  and     r9, rdx
  00000001407C6344  mov     rcx, 13B474741A000000h
  00000001407C634E  mov     r11, rax
  00000001407C6351  imul    rcx, rax
  00000001407C6355  add     r9, rcx
  00000001407C6358  mov     rcx, 138397ECDDF16997h
  00000001407C6362  imul    rcx, rax
  00000001407C6366  mov     rax, 0A40FF9A483FB2DBAh
  00000001407C6370  imul    rax, r11
  00000001407C6374  and     rax, r9
  00000001407C6377  not     r9
  00000001407C637A  and     r9, rcx
  00000001407C637D  not     r9
  00000001407C6380  not     rax
  00000001407C6383  and     rax, r9
  00000001407C6386  mov     rcx, [rsp+368h+var_330]
  00000001407C638B  mov     rcx, [rsp+rcx+368h]
  00000001407C6393  mov     [rsp+368h+var_330], rcx
  00000001407C6398  mov     r9, rcx
  00000001407C639B  not     r9
  00000001407C639E  mov     [rsp+368h+var_288], r9
  00000001407C63A6  imul    rax, [rsp+368h+var_178]
  00000001407C63AF  mov     [rsp+368h+var_280], rax
  00000001407C63B7  mov     r8, rax
  00000001407C63BA  not     r8
  00000001407C63BD  mov     [rsp+368h+var_220], r8
  00000001407C63C5  and     rcx, r8
  00000001407C63C8  not     rcx
  00000001407C63CB  and     r9, rax
  00000001407C63CE  not     r9
  00000001407C63D1  and     r9, rcx
  00000001407C63D4  mov     [rsp+368h+var_240], r9
  00000001407C63DC  mov     rcx, [rsp+368h+var_260]
  00000001407C63E4  imul    rcx, r15
  00000001407C63E8  mov     [rsp+368h+var_120], rcx
  00000001407C63F0  mov     rcx, [rsp+368h+var_350]
  00000001407C63F5  imul    rcx, r15
  00000001407C63F9  mov     [rsp+368h+var_350], rcx
  00000001407C63FE  imul    ecx, r11d, 4B4B3618h
  00000001407C6405  add     rcx, rsp
  00000001407C6408  add     rcx, 368h
  00000001407C640F  imul    rcx, r15
  00000001407C6413  mov     rax, [rsp+368h+var_2D8]
  00000001407C641B  mov     r15, [rsp+368h+var_338]
  00000001407C6420  imul    rax, r15
  00000001407C6424  mov     rdx, rax
  00000001407C6427  not     rdx
  00000001407C642A  and     rax, rcx
  00000001407C642D  mov     [rsp+368h+var_2D8], rax
  00000001407C6435  not     rcx
  00000001407C6438  and     rcx, rdx
  00000001407C643B  not     rcx
  00000001407C643E  not     rax
  00000001407C6441  and     rax, rcx
  00000001407C6444  mov     [rsp+368h+var_90], rax
  00000001407C644C  mov     rax, 65A101A848E6BB90h
  00000001407C6456  imul    rax, r11
  00000001407C645A  mov     [rsp+368h+var_128], rax
  00000001407C6462  mov     [rsp+368h+var_118], r13
  00000001407C646A  and     rbp, r13
  00000001407C646D  mov     [rsp+368h+var_328], rbp
  00000001407C6472  mov     rcx, rbp
  00000001407C6475  not     rcx
  00000001407C6478  mov     [rsp+368h+var_320], r12
  00000001407C647D  and     rcx, r12
  00000001407C6480  not     rcx
  00000001407C6483  and     rcx, r10
  00000001407C6486  mov     rax, r14
  00000001407C6489  and     rax, [rsp+368h+var_308]
  00000001407C648E  not     rax
  00000001407C6491  and     rax, r13
  00000001407C6494  mov     [rsp+368h+var_150], rax
  00000001407C649C  mov     rax, r10
  00000001407C649F  mov     r13, r10
  00000001407C64A2  and     rax, rbx
  00000001407C64A5  not     rax
  00000001407C64A8  mov     rdx, rdi
  00000001407C64AB  and     rax, rdi
  00000001407C64AE  mov     [rsp+368h+var_110], rax
  00000001407C64B6  not     rbx
  00000001407C64B9  and     rbx, rdi
  00000001407C64BC  not     rbx
  00000001407C64BF  and     rbx, r14
  00000001407C64C2  mov     [rsp+368h+var_100], rbx
  00000001407C64CA  not     rsi
  00000001407C64CD  and     rsi, r12
  00000001407C64D0  mov     [rsp+368h+var_E0], rsi
  00000001407C64D8  mov     rbp, [rsp+368h+var_310]
  00000001407C64DD  not     rbp
  00000001407C64E0  and     rbp, r12
  00000001407C64E3  mov     [rsp+368h+var_310], rbp
  00000001407C64E8  mov     rax, r14
  00000001407C64EB  and     rax, r12
  00000001407C64EE  mov     [rsp+368h+var_2F0], rax
  00000001407C64F3  mov     rax, rdi
  00000001407C64F6  and     rax, r12
  00000001407C64F9  mov     [rsp+368h+var_108], rax
  00000001407C6501  not     rax
  00000001407C6504  and     rax, r10
  00000001407C6507  mov     [rsp+368h+var_D8], rax
  00000001407C650F  mov     rax, [rsp+368h+var_358]
  00000001407C6514  and     rax, rdi
  00000001407C6517  not     rax
  00000001407C651A  and     rax, r14
  00000001407C651D  mov     [rsp+368h+var_358], rax
  00000001407C6522  mov     r12, r14
  00000001407C6525  bt      dword ptr [rsp+368h+var_80], 0Ah
  00000001407C652E  cmovnb  r15, [rsp+368h+var_268]
  00000001407C6537  mov     [rsp+368h+var_338], r15
  00000001407C653C  mov     rax, [rsp+368h+var_130]
  00000001407C6544  mov     r8, [rsp+368h+var_138]
  00000001407C654C  mov     r15, [r8+rax]
  00000001407C6550  mov     rax, [rsp+368h+var_148]
  00000001407C6558  mov     r14, [rsp+rax+368h]
  00000001407C6560  test    rax, 0
  00000001407C6566  call    locret_1407C6576  ; -> locret_1407C6576
  00000001407C656B  jnb     loc_1407C6577
  00000001407C6571  jmp     loc_1407C637D
  00000001407C6576  retn
  00000001407C6577  nop
  00000001407C6578  jmp     loc_1407C7080
  00000001407C657D  mov     rax, 3161A01631A32ABCh
  00000001407C6587  mov     rax, 946AC474B7A41415h
  00000001407C6591  mov     rax, [rsp+368h+var_2C0]
  00000001407C6599  mov     rdi, [rsp+368h+var_1C0]
  00000001407C65A1  mov     [rax], rdi
  00000001407C65A4  mov     rax, [rsp+368h+var_348]
  00000001407C65A9  mov     [rax], r11d
  00000001407C65AC  mov     rax, [rsp+368h+var_98]
  00000001407C65B4  mov     dword ptr [rax], 0
  00000001407C65BA  mov     r8, [rsp+368h+var_50]
  00000001407C65C2  mov     rax, [rsp+368h+var_C0]
  00000001407C65CA  mov     [rax], r8
  00000001407C65CD  mov     rax, [rsp+368h+var_198]
  00000001407C65D5  mov     r9, [rsp+368h+var_1A0]
  00000001407C65DD  mov     [r9], rax
  00000001407C65E0  mov     rax, [rsp+368h+var_1E0]
  00000001407C65E8  mov     r9, [rsp+368h+var_C8]
  00000001407C65F0  mov     [r9], eax
  00000001407C65F3  mov     rax, [rsp+368h+var_2C8]
  00000001407C65FB  mov     r9, [rsp+368h+var_A8]
  00000001407C6603  mov     [rax], r9
  00000001407C6606  mov     r9, [rsp+368h+var_68]
  00000001407C660E  not     r9
  00000001407C6611  mov     rax, 3161A01631A32ABCh
  00000001407C661B  mov     rax, 946AC474B7A41415h
  00000001407C6625  mov     rax, 3161A01631A32ABCh
  00000001407C662F  mov     rax, 946AC474B7A41415h
  00000001407C6639  mov     rax, 3161A01631A32ABCh
  00000001407C6643  mov     rax, 946AC474B7A41415h
  00000001407C664D  mov     rax, 3161A01631A32ABCh
  00000001407C6657  mov     rax, 946AC474B7A41415h
  00000001407C6661  mov     rax, [rsp+368h+var_60]
  00000001407C6669  mov     [r9], rax
  00000001407C666C  mov     rax, [rsp+368h+var_70]
  00000001407C6674  not     rax
  00000001407C6677  mov     r9, [rsp+368h+var_78]
  00000001407C667F  not     r9
  00000001407C6682  mov     [r9], rax
  00000001407C6685  mov     rax, [rsp+368h+var_298]
  00000001407C668D  not     rax
  00000001407C6690  mov     r9, [rsp+368h+var_2A0]
  00000001407C6698  not     r9
  00000001407C669B  mov     [r9], rax
  00000001407C669E  mov     rax, [rsp+368h+var_290]
  00000001407C66A6  mov     r9, [rsp+368h+var_2A8]
  00000001407C66AE  mov     r10, [rsp+368h+var_2B0]
  00000001407C66B6  mov     [r9+r10], rax
  00000001407C66BA  mov     rax, [rsp+368h+var_190]
  00000001407C66C2  mov     r9, [rsp+368h+var_250]
  00000001407C66CA  mov     [rsp+r9+368h], rax
  00000001407C66D2  mov     rax, [rsp+368h+var_1B0]
  00000001407C66DA  mov     r9, [rsp+368h+var_248]
  00000001407C66E2  mov     [rsp+r9+368h], rax
  00000001407C66EA  mov     rax, [rsp+368h+var_58]
  00000001407C66F2  mov     r9, [rsp+368h+var_1C8]
  00000001407C66FA  mov     [rsp+rax+368h], r9
  00000001407C6702  mov     rax, [rsp+368h+var_48]
  00000001407C670A  mov     [rsp+rax+368h], r15
  00000001407C6712  mov     rax, [rsp+368h+var_1D0]
  00000001407C671A  not     rax
  00000001407C671D  mov     r9, [rsp+368h+var_188]
  00000001407C6725  mov     r10, [rsp+368h+var_1F8]
  00000001407C672D  mov     [r9+r10], rax
  00000001407C6731  mov     rax, [rsp+368h+var_1D8]
  00000001407C6739  not     rax
  00000001407C673C  mov     r9, [rsp+368h+var_200]
  00000001407C6744  mov     r10, [rsp+368h+var_210]
  00000001407C674C  mov     [r9+r10], rax
  00000001407C6750  mov     rax, [rsp+368h+var_170]
  00000001407C6758  not     rax
  00000001407C675B  mov     r9, [rsp+368h+var_1E8]
  00000001407C6763  not     r9
  00000001407C6766  mov     [r9], rax
  00000001407C6769  mov     rax, [rsp+368h+var_2B8]
  00000001407C6771  mov     r9, [rsp+368h+var_1A8]
  00000001407C6779  mov     r10, [rsp+368h+var_208]
  00000001407C6781  mov     [r10+rax], r9
  00000001407C6785  mov     rax, [rsp+368h+var_1B8]
  00000001407C678D  not     rax
  00000001407C6790  mov     r9, [rsp+368h+var_1F0]
  00000001407C6798  not     r9
  00000001407C679B  mov     [r9], rax
  00000001407C679E  mov     rax, [rsp+368h+var_228]
  00000001407C67A6  mov     r9, [rsp+368h+var_330]
  00000001407C67AB  mov     [rax], r9
  00000001407C67AE  mov     rax, [rsp+368h+var_230]
  00000001407C67B6  mov     [rax], r14
  00000001407C67B9  mov     rax, [rsp+368h+var_238]
  00000001407C67C1  lea     rax, [rsp+rax+368h]
  00000001407C67C9  mov     r9, [rsp+368h+var_258]
  00000001407C67D1  mov     [r9], rax
  00000001407C67D4  mov     rax, [rsp+368h+var_88]
  00000001407C67DC  mov     [rax], r8
  00000001407C67DF  mov     rax, [rsp+368h+var_360]
  00000001407C67E4  not     rax
  00000001407C67E7  mov     r8, [rsp+368h+var_A0]
  00000001407C67EF  mov     r9, [rsp+368h+var_B0]
  00000001407C67F7  mov     [r9+r8*2], rax
  00000001407C67FB  mov     r8, [rsp+368h+var_300]
  00000001407C6800  not     r8
  00000001407C6803  mov     rax, [rsp+368h+var_D0]
  00000001407C680B  mov     [r8], rax
  00000001407C680E  mov     rax, [rsp+368h+var_180]
  00000001407C6816  not     rax
  00000001407C6819  mov     r8, [rsp+368h+var_120]
  00000001407C6821  mov     [rax], r8
  00000001407C6824  mov     rax, [rsp+368h+var_350]
  00000001407C6829  mov     r8, [rsp+368h+var_E8]
  00000001407C6831  mov     r9, [rsp+368h+var_F0]
  00000001407C6839  mov     [r8+r9], rax
  00000001407C683D  mov     rax, rdi
  00000001407C6840  not     rax
  00000001407C6843  mov     [rsp+368h+var_268], r11
  00000001407C684B  mov     r9, r11
  00000001407C684E  not     r9
  00000001407C6851  and     r9, rax
  00000001407C6854  not     r9
  00000001407C6857  and     edi, r11d
  00000001407C685A  not     rdi
  00000001407C685D  and     rdi, r9
  00000001407C6860  add     rdi, [rsp+368h+var_128]
  00000001407C6868  mov     r14, rdi
  00000001407C686B  not     r14
  00000001407C686E  mov     r8, [rsp+368h+var_318]
  00000001407C6873  mov     rbp, r8
  00000001407C6876  and     rbp, r14
  00000001407C6879  mov     [rsp+368h+var_368], r12
  00000001407C687D  mov     rax, r12
  00000001407C6880  and     rax, rbp
  00000001407C6883  mov     [rsp+368h+var_360], rax
  00000001407C6888  not     rax
  00000001407C688B  mov     r9, rbp
  00000001407C688E  not     r9
  00000001407C6891  mov     r10, r13
  00000001407C6894  and     r10, r9
  00000001407C6897  not     r10
  00000001407C689A  and     r10, rax
  00000001407C689D  not     r10
  00000001407C68A0  mov     rsi, [rsp+368h+var_308]
  00000001407C68A5  mov     rax, rsi
  00000001407C68A8  and     rax, rdx
  00000001407C68AB  and     rax, r10
  00000001407C68AE  mov     r10, 7E9BB4B047A567AFh
  00000001407C68B8  imul    r10, rax
  00000001407C68BC  mov     r11, [rsp+368h+var_F8]
  00000001407C68C4  not     r11
  00000001407C68C7  and     r11, rdx
  00000001407C68CA  and     r11, rdi
  00000001407C68CD  mov     rax, 4388037533F42C9Ah
  00000001407C68D7  imul    rax, r11
  00000001407C68DB  add     rax, r10
  00000001407C68DE  mov     r10, r13
  00000001407C68E1  and     r10, rdi
  00000001407C68E4  mov     r11, rdx
  00000001407C68E7  mov     [rsp+368h+var_2D0], rdx
  00000001407C68EF  and     r11, r10
  00000001407C68F2  not     r11
  00000001407C68F5  not     r10
  00000001407C68F8  mov     r15, [rsp+368h+var_118]
  00000001407C6900  and     r10, r15
  00000001407C6903  not     r10
  00000001407C6906  and     r11, [rsp+368h+var_320]
  00000001407C690B  and     r11, r10
  00000001407C690E  mov     rbx, [rsp+368h+var_2F8]
  00000001407C6913  mov     r10, rbx
  00000001407C6916  and     r10, r11
  00000001407C6919  not     r11
  00000001407C691C  and     r11, r8
  00000001407C691F  not     r11
  00000001407C6922  not     r10
  00000001407C6925  and     r10, r11
  00000001407C6928  mov     r11, 7BA6DB77D4B5424h
  00000001407C6932  imul    r11, r10
  00000001407C6936  add     r11, rax
  00000001407C6939  mov     rax, rcx
  00000001407C693C  not     rax
  00000001407C693F  and     rcx, r14
  00000001407C6942  not     rcx
  00000001407C6945  and     rax, rdi
  00000001407C6948  not     rax
  00000001407C694B  and     rax, rcx
  00000001407C694E  mov     rcx, 87AAF001EFB6B1B4h
  00000001407C6958  imul    rcx, rax
  00000001407C695C  add     rcx, r11
  00000001407C695F  mov     rax, rbx
  00000001407C6962  and     rax, rdi
  00000001407C6965  and     rdx, rax
  00000001407C6968  not     rdx
  00000001407C696B  and     rdx, rsi
  00000001407C696E  mov     r8, rsi
  00000001407C6971  not     rax
  00000001407C6974  and     rax, r15
  00000001407C6977  not     rax
  00000001407C697A  and     rdx, rax
  00000001407C697D  mov     rax, r13
  00000001407C6980  and     rax, rdx
  00000001407C6983  not     rdx
  00000001407C6986  and     rdx, r12
  00000001407C6989  not     rdx
  00000001407C698C  not     rax
  00000001407C698F  and     rax, rdx
  00000001407C6992  not     rax
  00000001407C6995  mov     r11, 7F70278EB8C064B1h
  00000001407C699F  imul    r11, rax
  00000001407C69A3  mov     rax, [rsp+368h+var_150]
  00000001407C69AB  not     rax
  00000001407C69AE  and     rax, rdi
  00000001407C69B1  not     rax
  00000001407C69B4  and     rax, rbx
  00000001407C69B7  not     rax
  00000001407C69BA  mov     rsi, 0B2F5ADAB51614051h
  00000001407C69C4  imul    rsi, rax
  00000001407C69C8  add     rsi, r11
  00000001407C69CB  add     rsi, rcx
  00000001407C69CE  mov     r10, r8
  00000001407C69D1  and     r9, r8
  00000001407C69D4  mov     rax, r12
  00000001407C69D7  and     rax, r9
  00000001407C69DA  not     r9
  00000001407C69DD  and     r9, r13
  00000001407C69E0  not     rax
  00000001407C69E3  not     r9
  00000001407C69E6  mov     r11, r15
  00000001407C69E9  and     rax, r15
  00000001407C69EC  and     rax, r9
  00000001407C69EF  not     rax
  00000001407C69F2  mov     rcx, 0E273F0DACFA46FD5h
  00000001407C69FC  imul    rcx, rax
  00000001407C6A00  mov     [rsp+368h+var_2C8], rcx
  00000001407C6A08  mov     r9, [rsp+368h+var_320]
  00000001407C6A0D  mov     rax, r9
  00000001407C6A10  and     rax, rdi
  00000001407C6A13  mov     rcx, rbx
  00000001407C6A16  mov     rdx, [rsp+368h+var_340]
  00000001407C6A1B  and     rdx, rbx
  00000001407C6A1E  and     rdx, rax
  00000001407C6A21  mov     [rsp+368h+var_340], rdx
  00000001407C6A26  not     rax
  00000001407C6A29  mov     rdx, r8
  00000001407C6A2C  and     rdx, r14
  00000001407C6A2F  not     rdx
  00000001407C6A32  and     rdx, rax
  00000001407C6A35  mov     r8, rbx
  00000001407C6A38  and     r8, r13
  00000001407C6A3B  not     rdx
  00000001407C6A3E  and     r8, rdx
  00000001407C6A41  mov     rax, r15
  00000001407C6A44  and     rax, r14
  00000001407C6A47  not     rax
  00000001407C6A4A  mov     r12, [rsp+368h+var_2D0]
  00000001407C6A52  mov     rdx, r12
  00000001407C6A55  and     rdx, rdi
  00000001407C6A58  not     rdx
  00000001407C6A5B  and     rdx, rax
  00000001407C6A5E  mov     rbx, r10
  00000001407C6A61  and     rbx, rdx
  00000001407C6A64  not     rdx
  00000001407C6A67  mov     r15, r9
  00000001407C6A6A  and     rdx, r9
  00000001407C6A6D  not     rdx
  00000001407C6A70  not     rbx
  00000001407C6A73  and     rbx, [rsp+368h+var_318]
  00000001407C6A78  and     rbx, rdx
  00000001407C6A7B  mov     r9, rcx
  00000001407C6A7E  and     r9, r14
  00000001407C6A81  not     r9
  00000001407C6A84  and     r9, r13
  00000001407C6A87  mov     rax, r9
  00000001407C6A8A  not     rax
  00000001407C6A8D  mov     rdx, r10
  00000001407C6A90  and     rax, r10
  00000001407C6A93  and     r9, r15
  00000001407C6A96  mov     rcx, r12
  00000001407C6A99  and     rcx, rax
  00000001407C6A9C  mov     [rsp+368h+var_300], rcx
  00000001407C6AA1  not     rax
  00000001407C6AA4  not     r9
  00000001407C6AA7  and     r9, rax
  00000001407C6AAA  and     [rsp+368h+var_360], r10
  00000001407C6AAF  mov     rax, [rsp+368h+var_368]
  00000001407C6AB3  mov     r10, rax
  00000001407C6AB6  and     r10, rdi
  00000001407C6AB9  not     r10
  00000001407C6ABC  mov     [rsp+368h+var_2B8], r10
  00000001407C6AC4  mov     rcx, rdx
  00000001407C6AC7  and     rcx, r10
  00000001407C6ACA  not     rcx
  00000001407C6ACD  mov     r10, r11
  00000001407C6AD0  and     rcx, r11
  00000001407C6AD3  and     rbp, [rsp+368h+var_2F0]
  00000001407C6AD8  mov     rdx, r12
  00000001407C6ADB  mov     r11, r12
  00000001407C6ADE  and     rdx, rbp
  00000001407C6AE1  mov     [rsp+368h+var_2C0], rdx
  00000001407C6AE9  not     rbp
  00000001407C6AEC  and     rbp, r10
  00000001407C6AEF  mov     r15, [rsp+368h+var_328]
  00000001407C6AF4  and     r15, r14
  00000001407C6AF7  mov     [rsp+368h+var_158], r13
  00000001407C6AFF  mov     rdx, r13
  00000001407C6B02  and     rdx, r15
  00000001407C6B05  not     r15
  00000001407C6B08  and     r15, rax
  00000001407C6B0B  mov     [rsp+368h+var_328], r15
  00000001407C6B10  mov     r15, r13
  00000001407C6B13  and     r15, rbx
  00000001407C6B16  not     rbx
  00000001407C6B19  and     rbx, rax
  00000001407C6B1C  mov     r12, [rsp+368h+var_360]
  00000001407C6B21  not     r12
  00000001407C6B24  and     r12, r10
  00000001407C6B27  mov     [rsp+368h+var_360], r12
  00000001407C6B2C  mov     r13, [rsp+368h+var_318]
  00000001407C6B31  mov     r12, r13
  00000001407C6B34  and     r12, rax
  00000001407C6B37  mov     [rsp+368h+var_348], r12
  00000001407C6B3C  mov     r12, r11
  00000001407C6B3F  and     r12, r9
  00000001407C6B42  mov     [rsp+368h+var_350], r12
  00000001407C6B47  not     r9
  00000001407C6B4A  and     r9, r10
  00000001407C6B4D  and     rax, r10
  00000001407C6B50  mov     [rsp+368h+var_368], rax
  00000001407C6B54  and     r10, r8
  00000001407C6B57  not     r8
  00000001407C6B5A  and     r8, r11
  00000001407C6B5D  mov     r12, r11
  00000001407C6B60  not     r8
  00000001407C6B63  not     r10
  00000001407C6B66  and     r10, r8
  00000001407C6B69  not     r10
  00000001407C6B6C  mov     r8, 0D37228F9A7A71094h
  00000001407C6B76  imul    r8, r10
  00000001407C6B7A  add     r8, [rsp+368h+var_2C8]
  00000001407C6B82  add     r8, rsi
  00000001407C6B85  mov     r11, [rsp+368h+var_2F8]
  00000001407C6B8A  mov     rax, r11
  00000001407C6B8D  and     rax, rcx
  00000001407C6B90  not     rcx
  00000001407C6B93  and     rcx, r13
  00000001407C6B96  not     rcx
  00000001407C6B99  not     rax
  00000001407C6B9C  and     rax, rcx
  00000001407C6B9F  mov     rcx, 0F1DFF22B302F4D91h
  00000001407C6BA9  imul    rcx, rax
  00000001407C6BAD  mov     r10, [rsp+368h+var_158]
  00000001407C6BB5  and     r10, r14
  00000001407C6BB8  not     r10
  00000001407C6BBB  mov     rax, r12
  00000001407C6BBE  and     rax, r10
  00000001407C6BC1  mov     rsi, r11
  00000001407C6BC4  mov     r12, r11
  00000001407C6BC7  and     rsi, rax
  00000001407C6BCA  not     rax
  00000001407C6BCD  mov     r11, r13
  00000001407C6BD0  and     rax, r13
  00000001407C6BD3  not     rax
  00000001407C6BD6  not     rsi
  00000001407C6BD9  and     rsi, rax
  00000001407C6BDC  not     rsi
  00000001407C6BDF  mov     r13, [rsp+368h+var_308]
  00000001407C6BE4  and     rsi, r13
  00000001407C6BE7  mov     rax, 5B5F7CE11AB63157h
  00000001407C6BF1  imul    rax, rsi
  00000001407C6BF5  add     rax, rcx
  00000001407C6BF8  mov     rcx, [rsp+368h+var_2C0]
  00000001407C6C00  not     rcx
  00000001407C6C03  not     rbp
  00000001407C6C06  and     rbp, rcx
  00000001407C6C09  not     rbp
  00000001407C6C0C  mov     rcx, 0CC87C1114E70D429h
  00000001407C6C16  imul    rcx, rbp
  00000001407C6C1A  add     rcx, rax
  00000001407C6C1D  mov     rax, [rsp+368h+var_328]
  00000001407C6C22  not     rax
  00000001407C6C25  not     rdx
  00000001407C6C28  and     rdx, rax
  00000001407C6C2B  not     rdx
  00000001407C6C2E  and     rdx, r13
  00000001407C6C31  not     rdx
  00000001407C6C34  mov     rbp, 583586F10B7F4CBEh
  00000001407C6C3E  imul    rbp, rdx
  00000001407C6C42  add     rbp, rcx
  00000001407C6C45  add     rbp, r8
  00000001407C6C48  mov     rcx, [rsp+368h+var_278]
  00000001407C6C50  mov     rax, rcx
  00000001407C6C53  not     rax
  00000001407C6C56  and     rax, r14
  00000001407C6C59  not     rax
  00000001407C6C5C  and     rcx, rdi
  00000001407C6C5F  not     rcx
  00000001407C6C62  and     rcx, rax
  00000001407C6C65  not     rcx
  00000001407C6C68  mov     r8, r11
  00000001407C6C6B  and     rcx, r11
  00000001407C6C6E  not     rcx
  00000001407C6C71  mov     rax, 516E87831A783A81h
  00000001407C6C7B  imul    rax, rcx
  00000001407C6C7F  mov     rdx, [rsp+368h+var_110]
  00000001407C6C87  mov     rcx, rdx
  00000001407C6C8A  not     rcx
  00000001407C6C8D  and     rcx, r14
  00000001407C6C90  not     rcx
  00000001407C6C93  and     rdx, rdi
  00000001407C6C96  not     rdx
  00000001407C6C99  and     rdx, rcx
  00000001407C6C9C  not     rdx
  00000001407C6C9F  mov     rcx, 451AC7E5950CAC48h
  00000001407C6CA9  imul    rcx, rdx
  00000001407C6CAD  add     rcx, rax
  00000001407C6CB0  mov     rax, 0B5E1ACC52A459B21h
  00000001407C6CBA  imul    rax, [rsp+368h+var_340]
  00000001407C6CC0  add     rax, rcx
  00000001407C6CC3  mov     rcx, [rsp+368h+var_B8]
  00000001407C6CCB  mov     rsi, rcx
  00000001407C6CCE  not     rsi
  00000001407C6CD1  and     rcx, r14
  00000001407C6CD4  not     rcx
  00000001407C6CD7  and     rsi, rdi
  00000001407C6CDA  not     rsi
  00000001407C6CDD  and     rsi, rcx
  00000001407C6CE0  mov     rcx, [rsp+368h+var_368]
  00000001407C6CE4  and     rcx, rdi
  00000001407C6CE7  not     rcx
  00000001407C6CEA  mov     rdx, [rsp+368h+var_320]
  00000001407C6CEF  and     rcx, rdx
  00000001407C6CF2  mov     [rsp+368h+var_368], rcx
  00000001407C6CF6  not     rsi
  00000001407C6CF9  and     rsi, rdx
  00000001407C6CFC  mov     rcx, rdx
  00000001407C6CFF  mov     r11, r13
  00000001407C6D02  and     rcx, r14
  00000001407C6D05  not     rcx
  00000001407C6D08  and     r11, rdi
  00000001407C6D0B  not     r11
  00000001407C6D0E  and     r11, rcx
  00000001407C6D11  mov     rcx, r12
  00000001407C6D14  and     rcx, r11
  00000001407C6D17  not     rcx
  00000001407C6D1A  and     rcx, [rsp+368h+var_218]
  00000001407C6D22  not     rcx
  00000001407C6D25  mov     rdx, 0F5A93E42143A6FEFh
  00000001407C6D2F  imul    rdx, rcx
  00000001407C6D33  add     rdx, rax
  00000001407C6D36  and     r10, [rsp+368h+var_2B8]
  00000001407C6D3E  not     r10
  00000001407C6D41  and     r10, [rsp+368h+var_108]
  00000001407C6D49  not     r10
  00000001407C6D4C  and     r10, r8
  00000001407C6D4F  mov     r13, r8
  00000001407C6D52  mov     rax, 9DD0A9925A36F1E4h
  00000001407C6D5C  imul    rax, r10
  00000001407C6D60  add     rax, rdx
  00000001407C6D63  mov     rcx, [rsp+368h+var_100]
  00000001407C6D6B  not     rcx
  00000001407C6D6E  and     rcx, rdi
  00000001407C6D71  mov     rdx, 0AE22D1FE5FF461B6h
  00000001407C6D7B  imul    rdx, rcx
  00000001407C6D7F  add     rdx, rax
  00000001407C6D82  not     rbx
  00000001407C6D85  not     r15
  00000001407C6D88  and     r15, rbx
  00000001407C6D8B  not     r15
  00000001407C6D8E  mov     rcx, 0DCADA6E451F34F4Ch
  00000001407C6D98  imul    rcx, r15
  00000001407C6D9C  add     rcx, rdx
  00000001407C6D9F  add     rcx, rbp
  00000001407C6DA2  mov     rdx, [rsp+368h+var_270]
  00000001407C6DAA  mov     rax, rdx
  00000001407C6DAD  not     rax
  00000001407C6DB0  and     rdx, r14
  00000001407C6DB3  not     rdx
  00000001407C6DB6  and     rax, rdi
  00000001407C6DB9  not     rax
  00000001407C6DBC  and     rax, rdx
  00000001407C6DBF  mov     rdx, 0ACCE0464352E6BD6h
  00000001407C6DC9  imul    rdx, rax
  00000001407C6DCD  mov     r8, [rsp+368h+var_E0]
  00000001407C6DD5  mov     rax, r8
  00000001407C6DD8  not     rax
  00000001407C6DDB  and     rax, r14
  00000001407C6DDE  not     rax
  00000001407C6DE1  and     r8, rdi
  00000001407C6DE4  not     r8
  00000001407C6DE7  and     r8, rax
  00000001407C6DEA  not     r8
  00000001407C6DED  mov     rax, 665A01D52855E49h
  00000001407C6DF7  imul    rax, r8
  00000001407C6DFB  add     rax, rdx
  00000001407C6DFE  mov     r8, [rsp+368h+var_310]
  00000001407C6E03  not     r8
  00000001407C6E06  and     r8, r14
  00000001407C6E09  mov     rdx, 0B476BDDE7E622AE6h
  00000001407C6E13  imul    rdx, r8
  00000001407C6E17  add     rdx, rax
  00000001407C6E1A  mov     r10, [rsp+368h+var_2F0]
  00000001407C6E1F  mov     rax, r10
  00000001407C6E22  not     rax
  00000001407C6E25  and     rax, r12
  00000001407C6E28  and     rax, r14
  00000001407C6E2B  not     rax
  00000001407C6E2E  mov     rbx, [rsp+368h+var_2D0]
  00000001407C6E36  and     rax, rbx
  00000001407C6E39  not     rax
  00000001407C6E3C  mov     r8, 704F64427599C087h
  00000001407C6E46  imul    r8, rax
  00000001407C6E4A  add     r8, rdx
  00000001407C6E4D  mov     rax, 16AA815B71311E52h
  00000001407C6E57  imul    rax, [rsp+368h+var_360]
  00000001407C6E5D  add     rax, r8
  00000001407C6E60  mov     r8, [rsp+368h+var_300]
  00000001407C6E65  not     r8
  00000001407C6E68  mov     rdx, 3FD4D8AAD106849Bh
  00000001407C6E72  imul    rdx, r8
  00000001407C6E76  add     rdx, rax
  00000001407C6E79  not     r11
  00000001407C6E7C  mov     r8, [rsp+368h+var_348]
  00000001407C6E81  and     r8, rbx
  00000001407C6E84  and     r8, r11
  00000001407C6E87  not     r8
  00000001407C6E8A  mov     rax, 200DD4CFD0B26C7Fh
  00000001407C6E94  imul    rax, r8
  00000001407C6E98  add     rax, rdx
  00000001407C6E9B  mov     rdx, [rsp+368h+var_350]
  00000001407C6EA0  not     rdx
  00000001407C6EA3  not     r9
  00000001407C6EA6  and     r9, rdx
  00000001407C6EA9  not     r9
  00000001407C6EAC  mov     rdx, 423C0FF9A33A0148h
  00000001407C6EB6  imul    rdx, r9
  00000001407C6EBA  add     rdx, rax
  00000001407C6EBD  mov     rax, [rsp+368h+var_368]
  00000001407C6EC1  and     r12, rax
  00000001407C6EC4  not     rax
  00000001407C6EC7  mov     r8, r13
  00000001407C6ECA  and     rax, r13
  00000001407C6ECD  not     rax
  00000001407C6ED0  not     r12
  00000001407C6ED3  and     r12, rax
  00000001407C6ED6  not     r12
  00000001407C6ED9  mov     rax, 0CCE4B3529FECA2DBh
  00000001407C6EE3  imul    rax, r12
  00000001407C6EE7  add     rax, rdx
  00000001407C6EEA  add     rax, rcx
  00000001407C6EED  mov     rdx, [rsp+368h+var_D8]
  00000001407C6EF5  mov     rcx, rdx
  00000001407C6EF8  not     rcx
  00000001407C6EFB  and     rcx, r14
  00000001407C6EFE  not     rcx
  00000001407C6F01  and     rdx, rdi
  00000001407C6F04  not     rdx
  00000001407C6F07  and     rdx, r13
  00000001407C6F0A  and     rdx, rcx
  00000001407C6F0D  not     rdx
  00000001407C6F10  mov     rcx, 2FAA85C8807E2434h
  00000001407C6F1A  imul    rcx, rdx
  00000001407C6F1E  mov     rdx, 0FE21FD8B818346BAh
  00000001407C6F28  imul    rdx, rsi
  00000001407C6F2C  add     rdx, rcx
  00000001407C6F2F  mov     r9, [rsp+368h+var_358]
  00000001407C6F34  mov     rcx, r9
  00000001407C6F37  not     rcx
  00000001407C6F3A  and     rdi, rcx
  00000001407C6F3D  and     r9, r14
  00000001407C6F40  not     r9
  00000001407C6F43  not     rdi
  00000001407C6F46  and     rdi, r9
  00000001407C6F49  mov     rcx, 4B000D472DE711B0h
  00000001407C6F53  imul    rcx, rdi
  00000001407C6F57  add     rcx, rdx
  00000001407C6F5A  and     r14, r10
  00000001407C6F5D  and     r8, rbx
  00000001407C6F60  not     r14
  00000001407C6F63  and     r8, r14
  00000001407C6F66  not     r8
  00000001407C6F69  mov     rdx, 0CECB8FE5B87526B2h
  00000001407C6F73  imul    rdx, r8
  00000001407C6F77  add     rdx, rcx
  00000001407C6F7A  add     rdx, rax
  00000001407C6F7D  mov     r8, [rsp+368h+var_160]
  00000001407C6F85  imul    rdx, r8
  00000001407C6F89  mov     r9, [rsp+368h+var_288]
  00000001407C6F91  and     r9, rdx
  00000001407C6F94  not     rdx
  00000001407C6F97  mov     rax, [rsp+368h+var_330]
  00000001407C6F9C  and     rax, rdx
  00000001407C6F9F  mov     rcx, [rsp+368h+var_280]
  00000001407C6FA7  and     rcx, rax
  00000001407C6FAA  not     rax
  00000001407C6FAD  mov     r10, [rsp+368h+var_220]
  00000001407C6FB5  and     rax, r10
  00000001407C6FB8  not     rax
  00000001407C6FBB  not     rcx
  00000001407C6FBE  and     rcx, rax
  00000001407C6FC1  and     rdx, [rsp+368h+var_240]
  00000001407C6FC9  mov     rax, r9
  00000001407C6FCC  and     rax, r10
  00000001407C6FCF  not     r9
  00000001407C6FD2  and     r9, r10
  00000001407C6FD5  not     r9
  00000001407C6FD8  sub     r9, rdx
  00000001407C6FDB  sub     r9, rcx
  00000001407C6FDE  not     rax
  00000001407C6FE1  add     r9, rax
  00000001407C6FE4  mov     rax, [rsp+368h+var_90]
  00000001407C6FEC  mov     rcx, [rsp+368h+var_2D8]
  00000001407C6FF4  mov     [rax+rcx*2], r9
  00000001407C6FF8  mov     rax, [rsp+368h+var_338]
  00000001407C6FFD  mov     rcx, [rsp+368h+var_268]
  00000001407C7005  mov     [rax], rcx
  00000001407C7008  mov     rax, 8353B621528D5E00h
  00000001407C7012  mov     rdx, [rsp+368h+var_168]
  00000001407C701A  imul    rax, rdx
  00000001407C701E  and     rax, [rsp+368h+var_2E8]
  00000001407C7026  mov     rcx, 9462D575C135DF69h
  00000001407C7030  imul    rcx, rdx
  00000001407C7034  add     rcx, [rsp+368h+var_2E0]
  00000001407C703C  add     rcx, rax
  00000001407C703F  imul    rcx, [rsp+368h+var_178]
  00000001407C7048  mov     rax, 571FEFF2B7CE109Ah
  00000001407C7052  imul    rax, rdx
  00000001407C7056  add     rax, [rsp+368h+var_260]
  00000001407C705E  imul    rax, r8
  00000001407C7062  add     rax, rcx
  00000001407C7065  imul    ecx, edx, 0C100FD1Eh
  00000001407C706B  add     rsp, 328h
  00000001407C7072  pop     rbx
  00000001407C7073  pop     rbp
  00000001407C7074  pop     rdi
  00000001407C7075  pop     rsi
  00000001407C7076  pop     r12
  00000001407C7078  pop     r13
  00000001407C707A  pop     r14
  00000001407C707C  pop     r15
  00000001407C707E  jmp     rax
  00000001407C7080  mov     rax, [rsp+368h+var_140]
  00000001407C7088  mov     r11d, [rax]
  00000001407C708B  test    r13, 0
  00000001407C7092  call    locret_1407C70A7  ; -> locret_1407C70A7
  00000001407C7097  jnp     loc_1407C70A2
  00000001407C709D  jmp     loc_1407C70A8
  00000001407C70A2  jmp     loc_1407C519C
  00000001407C70A7  retn
  00000001407C70A8  nop
  00000001407C70A9  jmp     loc_1407C657D

