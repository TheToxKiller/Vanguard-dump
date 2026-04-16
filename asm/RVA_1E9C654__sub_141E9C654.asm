// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E9C654                          ║
// ║  VA        : 0x141E9C654                            ║
// ║  RVA       : 0x1E9C654                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401DA861  sub_1401DA7B6
//   0x140209A74  sub_1402099FD
//   0x1402B810A  ??
//
// ── CALLS TO (30) ──
//   0x141E9C656  sub_141E9C654
//   0x141E9C658  sub_141E9C654
//   0x141E9C65A  sub_141E9C654
//   0x141E9C65C  sub_141E9C654
//   0x141E9C65D  sub_141E9C654
//   0x141E9C65E  sub_141E9C654
//   0x141E9C65F  sub_141E9C654
//   0x141E9C660  sub_141E9C654
//   0x141E9C667  sub_141E9C654
//   0x141E9C66F  sub_141E9C654
//   0x141E9C677  sub_141E9C654
//   0x141E9C67A  sub_141E9C654
//   0x141E9C67D  sub_141E9C654
//   0x141E9C680  sub_141E9C654
//   0x141E9C683  sub_141E9C654
//   0x141E9C68B  sub_141E9C654
//   0x141E9C68E  sub_141E9C654
//   0x141E9C691  sub_141E9C654
//   0x141E9C694  sub_141E9C654
//   0x141E9C697  sub_141E9C654
//   0x141E9C69A  sub_141E9C654
//   0x141E9C69D  sub_141E9C654
//   0x141E9C6A0  sub_141E9C654
//   0x141E9C6A3  sub_141E9C654
//   0x141E9C6A6  sub_141E9C654
//   0x141E9C6A9  sub_141E9C654
//   0x141E9C6AC  sub_141E9C654
//   0x141E9C6AF  sub_141E9C654
//   0x141E9C6B2  sub_141E9C654
//   0x141E9C6B5  sub_141E9C654
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18350 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DA861  sub_1401DA7B6
;   0x140209A74  sub_1402099FD
;   0x1402B810A  ??
;
; ── Instructions ───────────────────────────────
  0000000141E9C654  push    r15
  0000000141E9C656  push    r14
  0000000141E9C658  push    r13
  0000000141E9C65A  push    r12
  0000000141E9C65C  push    rsi
  0000000141E9C65D  push    rdi
  0000000141E9C65E  push    rbp
  0000000141E9C65F  push    rbx
  0000000141E9C660  sub     rsp, 6A0h
  0000000141E9C667  mov     r9, [rsp+6E0h+arg_E8]
  0000000141E9C66F  mov     rax, [rsp+6E0h+arg_110]
  0000000141E9C677  mov     rcx, r9
  0000000141E9C67A  not     rcx
  0000000141E9C67D  mov     r10, rax
  0000000141E9C680  not     r10
  0000000141E9C683  mov     r8, [rsp+6E0h+arg_128]
  0000000141E9C68B  mov     r12, r8
  0000000141E9C68E  not     r12
  0000000141E9C691  mov     rdx, r10
  0000000141E9C694  and     rdx, r12
  0000000141E9C697  not     rdx
  0000000141E9C69A  mov     rsi, rax
  0000000141E9C69D  and     rsi, r8
  0000000141E9C6A0  not     rsi
  0000000141E9C6A3  and     rsi, rdx
  0000000141E9C6A6  mov     r11, r9
  0000000141E9C6A9  and     r11, rsi
  0000000141E9C6AC  not     rsi
  0000000141E9C6AF  and     rsi, rcx
  0000000141E9C6B2  not     rsi
  0000000141E9C6B5  not     r11
  0000000141E9C6B8  and     r11, rsi
  0000000141E9C6BB  not     r11
  0000000141E9C6BE  mov     rsi, rax
  0000000141E9C6C1  mov     rdi, rcx
  0000000141E9C6C4  and     rdi, r8
  0000000141E9C6C7  and     rcx, r10
  0000000141E9C6CA  and     r10, rdi
  0000000141E9C6CD  not     rdi
  0000000141E9C6D0  mov     rbx, rax
  0000000141E9C6D3  mov     r14, rcx
  0000000141E9C6D6  not     r14
  0000000141E9C6D9  mov     rdx, r9
  0000000141E9C6DC  and     rdx, rax
  0000000141E9C6DF  not     rdx
  0000000141E9C6E2  and     rdx, r14
  0000000141E9C6E5  and     r14, r12
  0000000141E9C6E8  and     r12, r9
  0000000141E9C6EB  not     r12
  0000000141E9C6EE  and     r12, rdi
  0000000141E9C6F1  and     r12, rax
  0000000141E9C6F4  shl     rax, 13h
  0000000141E9C6F8  not     rax
  0000000141E9C6FB  shr     rsi, 2Dh
  0000000141E9C6FF  not     rsi
  0000000141E9C702  and     rsi, rax
  0000000141E9C705  mov     r9, rsi
  0000000141E9C708  not     r9
  0000000141E9C70B  mov     rax, 19B4F83604874E6Bh
  0000000141E9C715  mov     r15, rax
  0000000141E9C718  not     r15
  0000000141E9C71B  or      r15, r9
  0000000141E9C71E  mov     r9, 0E64B07C9FB78B194h
  0000000141E9C728  not     r9
  0000000141E9C72B  or      rsi, r9
  0000000141E9C72E  and     rsi, r15
  0000000141E9C731  mov     r15, 0BBFFDFF7B7FEFFCFh
  0000000141E9C73B  or      r15, rsi
  0000000141E9C73E  mov     rsi, 7A0D12E57A83F469h
  0000000141E9C748  imul    rsi, r15
  0000000141E9C74C  imul    r11, rsi
  0000000141E9C750  not     r10
  0000000141E9C753  and     rbx, rdi
  0000000141E9C756  not     rbx
  0000000141E9C759  and     rbx, r10
  0000000141E9C75C  not     rbx
  0000000141E9C75F  mov     r10, 85F2ED1A857C0B97h
  0000000141E9C769  imul    r10, r15
  0000000141E9C76D  imul    rbx, r10
  0000000141E9C771  add     rbx, r11
  0000000141E9C774  not     rdx
  0000000141E9C777  and     rdx, r8
  0000000141E9C77A  imul    rdx, rsi
  0000000141E9C77E  and     rcx, r8
  0000000141E9C781  not     rcx
  0000000141E9C784  not     r14
  0000000141E9C787  and     r14, rcx
  0000000141E9C78A  imul    r14, r10
  0000000141E9C78E  add     r14, rdx
  0000000141E9C791  add     r14, rbx
  0000000141E9C794  not     r12
  0000000141E9C797  imul    r12, r10
  0000000141E9C79B  add     r12, r14
  0000000141E9C79E  imul    ecx, r12d, 89A55950h
  0000000141E9C7A5  mov     [rsp+6E0h+var_350], rcx
  0000000141E9C7AD  mov     r10, [rsp+rcx+6E0h]
  0000000141E9C7B5  mov     rdx, r10
  0000000141E9C7B8  shr     rdx, 0Fh
  0000000141E9C7BC  not     edx
  0000000141E9C7BE  and     edx, 4002801h
  0000000141E9C7C4  mov     [rsp+6E0h+var_660], rdx
  0000000141E9C7CC  imul    ecx, r12d, 0CF0B8710h
  0000000141E9C7D3  mov     [rsp+6E0h+var_4E0], rcx
  0000000141E9C7DB  add     rcx, rsp
  0000000141E9C7DE  add     rcx, 6E0h
  0000000141E9C7E5  imul    rcx, rdx
  0000000141E9C7E9  mov     r8, rcx
  0000000141E9C7EC  mov     [rsp+6E0h+var_48], rcx
  0000000141E9C7F4  xor     ecx, ecx
  0000000141E9C7F6  bt      r10, 39h ; '9'
  0000000141E9C7FB  setnb   cl
  0000000141E9C7FE  mov     rdx, r10
  0000000141E9C801  mov     [rsp+6E0h+var_6C8], r10
  0000000141E9C806  shr     rdx, 30h
  0000000141E9C80A  not     edx
  0000000141E9C80C  and     edx, 9
  0000000141E9C80F  imul    rdx, rcx
  0000000141E9C813  mov     [rsp+6E0h+var_5F0], rdx
  0000000141E9C81B  imul    ecx, r12d, 5C25E6F0h
  0000000141E9C822  mov     [rsp+6E0h+var_5E0], rcx
  0000000141E9C82A  lea     r11, [rsp+rcx+6E0h+var_6E0]
  0000000141E9C82E  add     r11, 6E0h
  0000000141E9C835  mov     [rsp+6E0h+var_658], r11
  0000000141E9C83D  mov     rcx, rdx
  0000000141E9C840  imul    rcx, r11
  0000000141E9C844  mov     rsi, rcx
  0000000141E9C847  mov     [rsp+6E0h+var_C8], rcx
  0000000141E9C84F  mov     rcx, r10
  0000000141E9C852  shr     rcx, 13h
  0000000141E9C856  not     ecx
  0000000141E9C858  and     ecx, 8400281h
  0000000141E9C85E  mov     edx, r10d
  0000000141E9C861  not     edx
  0000000141E9C863  mov     r11d, edx
  0000000141E9C866  mov     r10, rdx
  0000000141E9C869  shr     r11d, 14h
  0000000141E9C86D  and     r11d, 41h
  0000000141E9C871  imul    r11, rcx
  0000000141E9C875  mov     [rsp+6E0h+var_5C8], r11
  0000000141E9C87D  mov     rcx, rsi
  0000000141E9C880  not     rcx
  0000000141E9C883  imul    edx, r12d, 4E7805F8h
  0000000141E9C88A  mov     [rsp+6E0h+var_4F0], rdx
  0000000141E9C892  lea     rsi, [rsp+rdx+6E0h+var_6E0]
  0000000141E9C896  add     rsi, 6E0h
  0000000141E9C89D  mov     [rsp+6E0h+var_4E8], rsi
  0000000141E9C8A5  mov     rdx, r11
  0000000141E9C8A8  imul    rdx, rsi
  0000000141E9C8AC  not     rdx
  0000000141E9C8AF  and     rdx, rcx
  0000000141E9C8B2  not     rdx
  0000000141E9C8B5  shr     r10d, 4
  0000000141E9C8B9  and     r10d, 1400401h
  0000000141E9C8C0  mov     [rsp+6E0h+var_6B0], r10
  0000000141E9C8C5  imul    ecx, r12d, 0E6F24270h
  0000000141E9C8CC  mov     [rsp+6E0h+var_6C0], rcx
  0000000141E9C8D1  lea     r11, [rsp+rcx+6E0h+var_6E0]
  0000000141E9C8D5  add     r11, 6E0h
  0000000141E9C8DC  imul    r11, r10
  0000000141E9C8E0  add     r11, rdx
  0000000141E9C8E3  mov     rcx, r8
  0000000141E9C8E6  not     rcx
  0000000141E9C8E9  not     r11
  0000000141E9C8EC  and     r11, rcx
  0000000141E9C8EF  mov     [rsp+6E0h+var_668], r11
  0000000141E9C8F4  mov     rcx, 0D1279FA0710F967Dh
  0000000141E9C8FE  imul    rcx, r12
  0000000141E9C902  mov     r10, rcx
  0000000141E9C905  mov     [rsp+6E0h+var_570], rcx
  0000000141E9C90D  mov     rcx, 0D03E0C2581DAD0CCh
  0000000141E9C917  imul    rcx, r12
  0000000141E9C91B  mov     r11, rcx
  0000000141E9C91E  mov     [rsp+6E0h+var_5B0], rcx
  0000000141E9C926  imul    ecx, r12d, -6Bh
  0000000141E9C92A  mov     dword ptr [rsp+6E0h+var_490], ecx
  0000000141E9C931  imul    edx, r12d, 4F9F0828h
  0000000141E9C938  mov     [rsp+6E0h+var_448], rdx
  0000000141E9C940  mov     rsi, [rsp+rdx+6E0h]
  0000000141E9C948  mov     rdx, rsi
  0000000141E9C94B  shl     rdx, cl
  0000000141E9C94E  mov     [rsp+6E0h+var_618], rdx
  0000000141E9C956  mov     r8, rdx
  0000000141E9C959  not     r8
  0000000141E9C95C  mov     [rsp+6E0h+var_6A8], r8
  0000000141E9C961  imul    ecx, r12d, 2Bh ; '+'
  0000000141E9C965  mov     dword ptr [rsp+6E0h+var_498], ecx
  0000000141E9C96C  mov     rdx, rsi
  0000000141E9C96F  shr     rdx, cl
  0000000141E9C972  mov     [rsp+6E0h+var_610], rdx
  0000000141E9C97A  mov     rcx, rdx
  0000000141E9C97D  not     rcx
  0000000141E9C980  mov     [rsp+6E0h+var_5A8], rcx
  0000000141E9C988  mov     rdx, r8
  0000000141E9C98B  and     rdx, rcx
  0000000141E9C98E  mov     [rsp+6E0h+var_368], rdx
  0000000141E9C996  mov     rcx, r10
  0000000141E9C999  and     rcx, rdx
  0000000141E9C99C  not     rcx
  0000000141E9C99F  not     rdx
  0000000141E9C9A2  mov     [rsp+6E0h+var_5A0], rdx
  0000000141E9C9AA  and     rdx, r11
  0000000141E9C9AD  not     rdx
  0000000141E9C9B0  and     rdx, rcx
  0000000141E9C9B3  mov     [rsp+6E0h+var_6D0], rdx
  0000000141E9C9B8  mov     rcx, rsi
  0000000141E9C9BB  shl     rcx, 13h
  0000000141E9C9BF  not     rcx
  0000000141E9C9C2  shr     rsi, 2Dh
  0000000141E9C9C6  not     rsi
  0000000141E9C9C9  and     rsi, rcx
  0000000141E9C9CC  mov     rdx, rcx
  0000000141E9C9CF  and     eax, esi
  0000000141E9C9D1  or      rsi, r9
  0000000141E9C9D4  not     eax
  0000000141E9C9D6  mov     r10d, esi
  0000000141E9C9D9  and     r10d, eax
  0000000141E9C9DC  not     r10d
  0000000141E9C9DF  mov     eax, r10d
  0000000141E9C9E2  shr     eax, 1Ah
  0000000141E9C9E5  and     eax, 3
  0000000141E9C9E8  mov     r13d, r10d
  0000000141E9C9EB  shr     r13d, 1
  0000000141E9C9EE  and     r13d, 11h
  0000000141E9C9F2  imul    r13, rax
  0000000141E9C9F6  mov     [rsp+6E0h+var_608], r13
  0000000141E9C9FE  mov     eax, r10d
  0000000141E9CA01  shr     eax, 8
  0000000141E9CA04  and     eax, 80101h
  0000000141E9CA09  shr     r10d, 9
  0000000141E9CA0D  and     r10d, 40081h
  0000000141E9CA14  imul    r10, rax
  0000000141E9CA18  mov     [rsp+6E0h+var_4C8], r10
  0000000141E9CA20  mov     rax, rsi
  0000000141E9CA23  shr     rax, 13h
  0000000141E9CA27  mov     [rsp+6E0h+var_688], rax
  0000000141E9CA2C  and     eax, 10801h
  0000000141E9CA31  mov     [rsp+6E0h+var_430], rax
  0000000141E9CA39  imul    ecx, r12d, 0C3ABAA78h
  0000000141E9CA40  mov     [rsp+6E0h+var_4F8], rcx
  0000000141E9CA48  lea     r8, [rsp+rcx+6E0h+var_6E0]
  0000000141E9CA4C  add     r8, 6E0h
  0000000141E9CA53  mov     [rsp+6E0h+var_358], r8
  0000000141E9CA5B  mov     rcx, rax
  0000000141E9CA5E  imul    rcx, r8
  0000000141E9CA62  shr     rdx, 3Fh
  0000000141E9CA66  mov     [rsp+6E0h+var_4C0], rdx
  0000000141E9CA6E  imul    eax, r12d, 0FDB1FBA0h
  0000000141E9CA75  lea     r8, [rsp+rax+6E0h+var_6E0]
  0000000141E9CA79  add     r8, 6E0h
  0000000141E9CA80  mov     [rsp+6E0h+var_500], r8
  0000000141E9CA88  mov     rax, rdx
  0000000141E9CA8B  imul    rax, r8
  0000000141E9CA8F  add     rax, rcx
  0000000141E9CA92  imul    ecx, r12d, 5AFEE4C0h
  0000000141E9CA99  add     rcx, rsp
  0000000141E9CA9C  add     rcx, 6E0h
  0000000141E9CAA3  mov     [rsp+6E0h+var_560], rcx
  0000000141E9CAAB  imul    r13, rcx
  0000000141E9CAAF  mov     r14, r13
  0000000141E9CAB2  not     r14
  0000000141E9CAB5  imul    ecx, r12d, 0D0328940h
  0000000141E9CABC  mov     [rsp+6E0h+var_690], rcx
  0000000141E9CAC1  add     rcx, rsp
  0000000141E9CAC4  add     rcx, 6E0h
  0000000141E9CACB  mov     [rsp+6E0h+var_548], rcx
  0000000141E9CAD3  imul    r10, rcx
  0000000141E9CAD7  mov     r8, r10
  0000000141E9CADA  not     r8
  0000000141E9CADD  mov     rbx, rax
  0000000141E9CAE0  not     rbx
  0000000141E9CAE3  mov     rdx, r8
  0000000141E9CAE6  and     rdx, rbx
  0000000141E9CAE9  mov     rcx, r14
  0000000141E9CAEC  and     rcx, rdx
  0000000141E9CAEF  not     rcx
  0000000141E9CAF2  mov     r9, 1C71C71C71C71C72h
  0000000141E9CAFC  inc     r9
  0000000141E9CAFF  imul    r9, rcx
  0000000141E9CB03  mov     rdi, r8
  0000000141E9CB06  and     rdi, rax
  0000000141E9CB09  mov     r15, r14
  0000000141E9CB0C  and     r15, rdi
  0000000141E9CB0F  not     r15
  0000000141E9CB12  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000141E9CB1C  add     rcx, 2
  0000000141E9CB20  imul    rcx, r15
  0000000141E9CB24  add     r9, rcx
  0000000141E9CB27  mov     [rsp+6E0h+var_650], r9
  0000000141E9CB2F  not     rdx
  0000000141E9CB32  mov     r11, r10
  0000000141E9CB35  and     r11, rax
  0000000141E9CB38  not     r11
  0000000141E9CB3B  and     r11, rdx
  0000000141E9CB3E  mov     rbp, r13
  0000000141E9CB41  and     rbp, r11
  0000000141E9CB44  not     r11
  0000000141E9CB47  and     r11, r14
  0000000141E9CB4A  mov     rdx, r14
  0000000141E9CB4D  and     rdx, r10
  0000000141E9CB50  mov     rcx, r13
  0000000141E9CB53  and     rcx, rbx
  0000000141E9CB56  mov     r9, r10
  0000000141E9CB59  and     r10, rcx
  0000000141E9CB5C  not     rcx
  0000000141E9CB5F  and     rcx, r8
  0000000141E9CB62  and     r8, r14
  0000000141E9CB65  and     r9, rbx
  0000000141E9CB68  and     r14, r9
  0000000141E9CB6B  not     r14
  0000000141E9CB6E  not     r9
  0000000141E9CB71  and     r9, r13
  0000000141E9CB74  not     r9
  0000000141E9CB77  and     r9, r14
  0000000141E9CB7A  mov     r14, 8E38E38E38E38E38h
  0000000141E9CB84  lea     rsi, [r14+1]
  0000000141E9CB88  imul    r9, rsi
  0000000141E9CB8C  add     r9, [rsp+6E0h+var_650]
  0000000141E9CB94  not     r11
  0000000141E9CB97  not     rbp
  0000000141E9CB9A  and     rbp, r11
  0000000141E9CB9D  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000141E9CBA7  imul    rbp, r11
  0000000141E9CBAB  and     rax, rdx
  0000000141E9CBAE  not     rdx
  0000000141E9CBB1  and     rdx, rbx
  0000000141E9CBB4  not     rdx
  0000000141E9CBB7  not     rax
  0000000141E9CBBA  and     rax, rdx
  0000000141E9CBBD  not     rax
  0000000141E9CBC0  imul    rax, r14
  0000000141E9CBC4  add     rax, r9
  0000000141E9CBC7  add     rax, rbp
  0000000141E9CBCA  not     rcx
  0000000141E9CBCD  not     r10
  0000000141E9CBD0  and     r10, rcx
  0000000141E9CBD3  not     r10
  0000000141E9CBD6  mov     rcx, 1C71C71C71C71C72h
  0000000141E9CBE0  imul    r10, rcx
  0000000141E9CBE4  not     r8
  0000000141E9CBE7  and     r8, rbx
  0000000141E9CBEA  not     r8
  0000000141E9CBED  imul    r8, rsi
  0000000141E9CBF1  add     r8, r10
  0000000141E9CBF4  add     r8, rax
  0000000141E9CBF7  not     rdi
  0000000141E9CBFA  and     rdi, r13
  0000000141E9CBFD  not     rdi
  0000000141E9CC00  and     rdi, r15
  0000000141E9CC03  imul    rdi, r14
  0000000141E9CC07  mov     rax, [rdi+r8]
  0000000141E9CC0B  mov     [rsp+6E0h+var_650], rax
  0000000141E9CC13  imul    eax, r12d, 16BFB930h
  0000000141E9CC1A  add     rax, rsp
  0000000141E9CC1D  add     rax, 6E0h
  0000000141E9CC23  mov     rsi, [rsp+6E0h+var_5F0]
  0000000141E9CC2B  imul    rax, rsi
  0000000141E9CC2F  not     rax
  0000000141E9CC32  imul    ecx, r12d, 0B724CBB0h
  0000000141E9CC39  mov     [rsp+6E0h+var_638], rcx
  0000000141E9CC41  lea     rdx, [rsp+rcx+6E0h+var_6E0]
  0000000141E9CC45  add     rdx, 6E0h
  0000000141E9CC4C  mov     [rsp+6E0h+var_D8], rdx
  0000000141E9CC54  mov     r11, [rsp+6E0h+var_5C8]
  0000000141E9CC5C  mov     rcx, r11
  0000000141E9CC5F  imul    rcx, rdx
  0000000141E9CC63  not     rcx
  0000000141E9CC66  and     rcx, rax
  0000000141E9CC69  not     rcx
  0000000141E9CC6C  imul    eax, r12d, 950535E8h
  0000000141E9CC73  lea     rdx, [rsp+rax+6E0h+var_6E0]
  0000000141E9CC77  add     rdx, 6E0h
  0000000141E9CC7E  mov     r9, rax
  0000000141E9CC81  mov     [rsp+6E0h+var_578], rax
  0000000141E9CC89  mov     [rsp+6E0h+var_558], rdx
  0000000141E9CC91  mov     rbx, [rsp+6E0h+var_6B0]
  0000000141E9CC96  mov     rax, rbx
  0000000141E9CC99  imul    rax, rdx
  0000000141E9CC9D  add     rax, rcx
  0000000141E9CCA0  imul    ecx, r12d, 93DE33B8h
  0000000141E9CCA7  lea     rdx, [rsp+rcx+6E0h+var_6E0]
  0000000141E9CCAB  add     rdx, 6E0h
  0000000141E9CCB2  mov     [rsp+6E0h+var_150], rdx
  0000000141E9CCBA  mov     r14, [rsp+6E0h+var_660]
  0000000141E9CCC2  mov     rcx, r14
  0000000141E9CCC5  imul    rcx, rdx
  0000000141E9CCC9  mov     rdx, rcx
  0000000141E9CCCC  not     rdx
  0000000141E9CCCF  and     rdx, rax
  0000000141E9CCD2  mov     r8, rdx
  0000000141E9CCD5  not     r8
  0000000141E9CCD8  add     rdx, rdx
  0000000141E9CCDB  lea     rdx, [rdx+r8*2]
  0000000141E9CCDF  mov     rbp, rcx
  0000000141E9CCE2  and     rbp, rax
  0000000141E9CCE5  add     rbp, rdx
  0000000141E9CCE8  not     rax
  0000000141E9CCEB  and     rax, rcx
  0000000141E9CCEE  not     rax
  0000000141E9CCF1  and     rax, r8
  0000000141E9CCF4  sub     rbp, rax
  0000000141E9CCF7  imul    eax, r12d, 0C4D2ACA8h
  0000000141E9CCFE  mov     [rsp+6E0h+var_678], rax
  0000000141E9CD03  imul    eax, r12d, 0CDE484E0h
  0000000141E9CD0A  mov     [rsp+6E0h+var_670], rax
  0000000141E9CD0F  bt      [rsp+6E0h+var_6C8], 3Eh ; '>'
  0000000141E9CD16  setnb   byte ptr [rsp+6E0h+var_648]
  0000000141E9CD1E  imul    eax, r12d, 7BF77858h
  0000000141E9CD25  lea     rdx, [rsp+rax+6E0h+var_6E0]
  0000000141E9CD29  add     rdx, 6E0h
  0000000141E9CD30  mov     rax, [rsp+r9+6E0h]
  0000000141E9CD38  mov     [rsp+6E0h+var_348], rax
  0000000141E9CD40  imul    ecx, r12d, 50C60A58h
  0000000141E9CD47  mov     [rsp+6E0h+var_5F8], rcx
  0000000141E9CD4F  bt      rax, 32h ; '2'
  0000000141E9CD54  lea     r10, [rsp+rcx+6E0h]
  0000000141E9CD5C  cmovnb  rdx, r10
  0000000141E9CD60  mov     [rsp+6E0h+var_580], rdx
  0000000141E9CD68  imul    eax, r12d, 0F3792138h
  0000000141E9CD6F  mov     [rsp+6E0h+var_640], rax
  0000000141E9CD77  lea     rdx, [rsp+rax+6E0h+var_6E0]
  0000000141E9CD7B  add     rdx, 6E0h
  0000000141E9CD82  mov     [rsp+6E0h+var_5B8], rdx
  0000000141E9CD8A  mov     rcx, [rsp+6E0h+var_430]
  0000000141E9CD92  imul    rcx, rdx
  0000000141E9CD96  imul    eax, r12d, 6785C388h
  0000000141E9CD9D  mov     [rsp+6E0h+var_540], rax
  0000000141E9CDA5  lea     r9, [rsp+rax+6E0h+var_6E0]
  0000000141E9CDA9  add     r9, 6E0h
  0000000141E9CDB0  mov     [rsp+6E0h+var_508], r9
  0000000141E9CDB8  mov     rax, [rsp+6E0h+var_4C0]
  0000000141E9CDC0  mov     rdx, rax
  0000000141E9CDC3  imul    rdx, r9
  0000000141E9CDC7  add     rdx, rcx
  0000000141E9CDCA  not     rdx
  0000000141E9CDCD  imul    ecx, r12d, 0ABC4EF18h
  0000000141E9CDD4  add     rcx, rsp
  0000000141E9CDD7  add     rcx, 6E0h
  0000000141E9CDDE  mov     r8, [rsp+6E0h+var_4C8]
  0000000141E9CDE6  imul    rcx, r8
  0000000141E9CDEA  not     rcx
  0000000141E9CDED  and     rcx, rdx
  0000000141E9CDF0  not     rcx
  0000000141E9CDF3  imul    edx, r12d, 1471B4D0h
  0000000141E9CDFA  mov     [rsp+6E0h+var_6E0], rdx
  0000000141E9CDFE  add     rdx, rsp
  0000000141E9CE01  add     rdx, 6E0h
  0000000141E9CE08  mov     rdi, [rsp+6E0h+var_608]
  0000000141E9CE10  imul    rdx, rdi
  0000000141E9CE14  mov     rcx, [rcx+rdx]
  0000000141E9CE18  mov     [rsp+6E0h+var_300], rcx
  0000000141E9CE20  imul    ecx, r12d, 45662DC0h
  0000000141E9CE27  mov     [rsp+6E0h+var_528], rcx
  0000000141E9CE2F  lea     rdx, [rsp+rcx+6E0h+var_6E0]
  0000000141E9CE33  add     rdx, 6E0h
  0000000141E9CE3A  mov     [rsp+6E0h+var_510], rdx
  0000000141E9CE42  mov     rcx, rsi
  0000000141E9CE45  imul    rcx, rdx
  0000000141E9CE49  imul    edx, r12d, 221F95C8h
  0000000141E9CE50  mov     [rsp+6E0h+var_518], rdx
  0000000141E9CE58  add     rdx, rsp
  0000000141E9CE5B  add     rdx, 6E0h
  0000000141E9CE62  imul    rdx, r11
  0000000141E9CE66  add     rdx, rcx
  0000000141E9CE69  not     rdx
  0000000141E9CE6C  imul    ecx, r12d, 6537BF28h
  0000000141E9CE73  mov     [rsp+6E0h+var_550], rcx
  0000000141E9CE7B  lea     r9, [rsp+rcx+6E0h+var_6E0]
  0000000141E9CE7F  add     r9, 6E0h
  0000000141E9CE86  mov     [rsp+6E0h+var_310], r9
  0000000141E9CE8E  mov     rcx, rbx
  0000000141E9CE91  imul    rcx, r9
  0000000141E9CE95  not     rcx
  0000000141E9CE98  and     rcx, rdx
  0000000141E9CE9B  not     rcx
  0000000141E9CE9E  imul    edx, r12d, 740CA250h
  0000000141E9CEA5  mov     [rsp+6E0h+var_600], rdx
  0000000141E9CEAD  add     rdx, rsp
  0000000141E9CEB0  add     rdx, 6E0h
  0000000141E9CEB7  imul    rdx, r14
  0000000141E9CEBB  mov     rcx, [rcx+rdx]
  0000000141E9CEBF  mov     [rsp+6E0h+var_50], rcx
  0000000141E9CEC7  imul    ecx, r12d, 0B5FDC98h
  0000000141E9CECE  mov     [rsp+6E0h+var_530], rcx
  0000000141E9CED6  lea     rdx, [rsp+rcx+6E0h+var_6E0]
  0000000141E9CEDA  add     rdx, 6E0h
  0000000141E9CEE1  mov     [rsp+6E0h+var_538], rdx
  0000000141E9CEE9  mov     rcx, rax
  0000000141E9CEEC  imul    rcx, rdx
  0000000141E9CEF0  imul    edx, r12d, 1598B700h
  0000000141E9CEF7  add     rdx, rsp
  0000000141E9CEFA  add     rdx, 6E0h
  0000000141E9CF01  mov     [rsp+6E0h+var_338], rdx
  0000000141E9CF09  imul    r8, rdx
  0000000141E9CF0D  add     r8, rcx
  0000000141E9CF10  not     r8
  0000000141E9CF13  imul    ecx, r12d, 665EC158h
  0000000141E9CF1A  lea     rax, [rsp+rcx+6E0h+var_6E0]
  0000000141E9CF1E  add     rax, 6E0h
  0000000141E9CF24  mov     [rsp+6E0h+var_360], rax
  0000000141E9CF2C  mov     rdx, rdi
  0000000141E9CF2F  imul    rdx, rax
  0000000141E9CF33  not     rdx
  0000000141E9CF36  and     rdx, r8
  0000000141E9CF39  mov     rbx, [rsp+6E0h+var_6D0]
  0000000141E9CF3E  shr     rbx, 3Fh
  0000000141E9CF42  mov     rcx, 46794E52FEFB272Fh
  0000000141E9CF4C  mov     r15, r12
  0000000141E9CF4F  imul    rcx, r12
  0000000141E9CF53  imul    eax, r15d, 0A38DA68h
  0000000141E9CF5A  mov     [rsp+6E0h+var_460], rax
  0000000141E9CF62  mov     r9, [rsp+rax+6E0h]
  0000000141E9CF6A  mov     [rsp+6E0h+var_58], r9
  0000000141E9CF72  add     rcx, r9
  0000000141E9CF75  mov     rax, 0C7F9133208235B3Bh
  0000000141E9CF7F  imul    rax, r12
  0000000141E9CF83  mov     [rsp+6E0h+var_6A0], rax
  0000000141E9CF88  mov     rax, 223C55B41CF6F049h
  0000000141E9CF92  imul    rax, r12
  0000000141E9CF96  mov     [rsp+6E0h+var_5C0], rax
  0000000141E9CF9E  mov     rax, 77398FC48289727Eh
  0000000141E9CFA8  imul    rax, r12
  0000000141E9CFAC  mov     [rsp+6E0h+var_450], rax
  0000000141E9CFB4  not     rdx
  0000000141E9CFB7  imul    eax, r15d, 0C9F3E105h
  0000000141E9CFBE  mov     [rsp+6E0h+var_440], rax
  0000000141E9CFC6  imul    eax, r15d, 82D7F726h
  0000000141E9CFCD  mov     [rsp+6E0h+var_4B8], rax
  0000000141E9CFD5  imul    eax, r15d, 0B972D010h
  0000000141E9CFDC  mov     [rsp+6E0h+var_568], rax
  0000000141E9CFE4  imul    edi, r15d, 20F89398h
  0000000141E9CFEB  mov     [rsp+6E0h+var_6D8], rdi
  0000000141E9CFF0  imul    eax, r15d, 0FC8AF970h
  0000000141E9CFF7  mov     [rsp+6E0h+var_478], rax
  0000000141E9CFFF  imul    r14d, r15d, 443F2B90h
  0000000141E9D006  mov     [rsp+6E0h+var_5E8], r14
  0000000141E9D00E  imul    eax, r15d, 0E81944A0h
  0000000141E9D015  mov     [rsp+6E0h+var_630], rax
  0000000141E9D01D  imul    eax, r15d, 962C3818h
  0000000141E9D024  mov     [rsp+6E0h+var_470], rax
  0000000141E9D02C  imul    r8d, r15d, 59D7E290h
  0000000141E9D033  imul    esi, r15d, 37B84CC8h
  0000000141E9D03A  imul    r12d, r15d, 0F2521F08h
  0000000141E9D041  mov     [rsp+6E0h+var_5D8], r12
  0000000141E9D049  imul    eax, r15d, 0DB9265D8h
  0000000141E9D050  mov     [rsp+6E0h+var_458], rax
  0000000141E9D058  imul    eax, r15d, 7F6C7EE8h
  0000000141E9D05F  mov     [rsp+6E0h+var_620], rax
  0000000141E9D067  imul    eax, r15d, 43182960h
  0000000141E9D06E  mov     [rsp+6E0h+var_520], rax
  0000000141E9D076  imul    eax, r15d, 2B316E00h
  0000000141E9D07D  mov     [rsp+6E0h+var_468], rax
  0000000141E9D085  imul    r11d, r15d, 7E457CB8h
  0000000141E9D08C  mov     [rsp+6E0h+var_480], r11
  0000000141E9D094  mov     r9, r15
  0000000141E9D097  test    byte ptr [rsp+6E0h+var_688], 1
  0000000141E9D09C  cmovnz  rdx, [rsp+6E0h+var_658]
  0000000141E9D0A5  imul    r15d, r9d, 0FED8FDD0h
  0000000141E9D0AC  lea     rax, [rsp+r15+6E0h+var_6E0]
  0000000141E9D0B0  add     rax, 6E0h
  0000000141E9D0B6  mov     [rsp+6E0h+var_378], rax
  0000000141E9D0BE  mov     r15, [rsp+6E0h+var_5C8]
  0000000141E9D0C6  imul    r15, rax
  0000000141E9D0CA  lea     rax, [rsp+r12+6E0h+var_6E0]
  0000000141E9D0CE  add     rax, 6E0h
  0000000141E9D0D4  mov     [rsp+6E0h+var_4D0], rax
  0000000141E9D0DC  mov     r13, [rsp+6E0h+var_5F0]
  0000000141E9D0E4  imul    r13, rax
  0000000141E9D0E8  add     r13, r15
  0000000141E9D0EB  not     r13
  0000000141E9D0EE  imul    r10, [rsp+6E0h+var_6B0]
  0000000141E9D0F4  not     r10
  0000000141E9D0F7  and     r10, r13
  0000000141E9D0FA  not     r10
  0000000141E9D0FD  lea     r15, [rsp+r8+6E0h+var_6E0]
  0000000141E9D101  add     r15, 6E0h
  0000000141E9D108  mov     r12, r8
  0000000141E9D10B  imul    r15, [rsp+6E0h+var_660]
  0000000141E9D114  mov     rax, [r10+r15]
  0000000141E9D118  mov     [rsp+6E0h+var_60], rax
  0000000141E9D120  mov     rax, [rsp+6E0h+var_668]
  0000000141E9D125  not     rax
  0000000141E9D128  mov     rax, [rax]
  0000000141E9D12B  mov     [rsp+6E0h+var_438], rax
  0000000141E9D133  mov     rax, [rbp+1]
  0000000141E9D137  mov     [rsp+6E0h+var_428], rax
  0000000141E9D13F  mov     rax, [rsp+rsi+6E0h]
  0000000141E9D147  mov     [rsp+6E0h+var_488], rax
  0000000141E9D14F  mov     rax, [rdx]
  0000000141E9D152  mov     [rsp+6E0h+var_68], rax
  0000000141E9D15A  mov     r15, 0F83EF801F7BD47A8h
  0000000141E9D164  mov     rdx, r9
  0000000141E9D167  mov     [rsp+6E0h+var_5D0], r9
  0000000141E9D16F  imul    r15, r9
  0000000141E9D173  mov     rsi, 6C2E4EC781115A5Ah
  0000000141E9D17D  imul    rsi, r9
  0000000141E9D181  mov     rax, [rsp+6E0h+var_678]
  0000000141E9D186  mov     rax, [rsp+rax+6E0h]
  0000000141E9D18E  mov     [rsp+6E0h+var_340], rax
  0000000141E9D196  mov     rax, [rsp+6E0h+var_670]
  0000000141E9D19B  mov     rax, [rsp+rax+6E0h]
  0000000141E9D1A3  mov     [rsp+6E0h+var_308], rax
  0000000141E9D1AB  mov     rax, [rsp+6E0h+var_6C0]
  0000000141E9D1B0  mov     rax, [rsp+rax+6E0h]
  0000000141E9D1B8  mov     [rsp+6E0h+var_658], rax
  0000000141E9D1C0  mov     rax, [rsp+rdi+6E0h]
  0000000141E9D1C8  mov     [rsp+6E0h+var_4D8], rax
  0000000141E9D1D0  mov     rdi, [rsp+6E0h+var_458]
  0000000141E9D1D8  mov     rax, [rsp+rdi+6E0h]
  0000000141E9D1E0  mov     [rsp+6E0h+var_B0], rax
  0000000141E9D1E8  mov     r9, [rsp+6E0h+var_620]
  0000000141E9D1F0  mov     rax, [rsp+r9+6E0h]
  0000000141E9D1F8  mov     [rsp+6E0h+var_A8], rax
  0000000141E9D200  mov     rax, [rsp+r11+6E0h]
  0000000141E9D208  mov     [rsp+6E0h+var_A0], rax
  0000000141E9D210  imul    r8d, edx, 0A0651280h
  0000000141E9D217  mov     [rsp+6E0h+var_588], r8
  0000000141E9D21F  imul    eax, edx, 0ACEBF148h
  0000000141E9D225  mov     [rsp+6E0h+var_318], rax
  0000000141E9D22D  mov     rax, [rsp+rax+6E0h]
  0000000141E9D235  mov     [rsp+6E0h+var_98], rax
  0000000141E9D23D  imul    eax, edx, 887E5720h
  0000000141E9D243  mov     [rsp+6E0h+var_6B8], rax
  0000000141E9D248  mov     rax, [rsp+rax+6E0h]
  0000000141E9D250  mov     [rsp+6E0h+var_90], rax
  0000000141E9D258  imul    r10d, edx, 8ACC5B80h
  0000000141E9D25F  mov     [rsp+6E0h+var_698], r10
  0000000141E9D264  mov     rax, [rsp+r14+6E0h]
  0000000141E9D26C  mov     [rsp+6E0h+var_88], rax
  0000000141E9D274  mov     rax, [rsp+6E0h+var_568]
  0000000141E9D27C  mov     rax, [rsp+rax+6E0h]
  0000000141E9D284  mov     [rsp+6E0h+var_370], rax
  0000000141E9D28C  mov     r11, [rsp+6E0h+var_520]
  0000000141E9D294  mov     rax, [rsp+r11+6E0h]
  0000000141E9D29C  mov     [rsp+6E0h+var_80], rax
  0000000141E9D2A4  mov     rax, [rsp+r8+6E0h]
  0000000141E9D2AC  mov     [rsp+6E0h+var_78], rax
  0000000141E9D2B4  mov     rax, [rsp+r10+6E0h]
  0000000141E9D2BC  mov     [rsp+6E0h+var_70], rax
  0000000141E9D2C4  mov     rax, 6679E44E5BC81F5Ah
  0000000141E9D2CE  mov     rax, 0CC0261325154C112h
  0000000141E9D2D8  test    rsp, 0
  0000000141E9D2DF  call    locret_141E9D2F4  ; -> locret_141E9D2F4
  0000000141E9D2E4  jb      loc_141E9D2EF
  0000000141E9D2EA  jmp     loc_141E9D2F5
  0000000141E9D2EF  jmp     loc_141E9CBD0
  0000000141E9D2F4  retn
  0000000141E9D2F5  nop
  0000000141E9D2F6  jmp     loc_141EA0A08
  0000000141E9D2FB  mov     rax, 6679E44E5BC81F5Ah
  0000000141E9D305  mov     rax, 0CC0261325154C112h
  0000000141E9D30F  mov     rax, 5C8E1DA5B76BDEEEh
  0000000141E9D319  mov     rax, 4B0BAE6196000812h
  0000000141E9D323  imul    eax, edx, 911D838h
  0000000141E9D329  mov     [rsp+6E0h+var_680], rax
  0000000141E9D32E  imul    r14d, edx, 0B84BCDE0h
  0000000141E9D335  mov     [rsp+6E0h+var_388], r14
  0000000141E9D33D  imul    eax, edx, 1FD19168h
  0000000141E9D343  mov     [rsp+6E0h+var_628], rax
  0000000141E9D34B  imul    r13d, edx, 0AE12F378h
  0000000141E9D352  mov     [rsp+6E0h+var_108], r13
  0000000141E9D35A  imul    r10d, edx, 0A18C14B0h
  0000000141E9D361  imul    eax, edx, 38DF4EF8h
  0000000141E9D367  test    rbx, rbx
  0000000141E9D36A  mov     rdx, [rsp+6E0h+var_580]
  0000000141E9D372  mov     r8, [rdx]
  0000000141E9D375  mov     [rsp+6E0h+var_E0], r8
  0000000141E9D37D  setz    dl
  0000000141E9D380  test    r8, r8
  0000000141E9D383  mov     rbx, [rsp+6E0h+var_4B8]
  0000000141E9D38B  cmovz   rbx, [rsp+6E0h+var_440]
  0000000141E9D394  setnz   bpl
  0000000141E9D398  add     rbx, rcx
  0000000141E9D39B  mov     [rsp+6E0h+var_4B8], rbx
  0000000141E9D3A3  or      bpl, dl
  0000000141E9D3A6  not     rbx
  0000000141E9D3A9  mov     [rsp+6E0h+var_440], rbx
  0000000141E9D3B1  and     [rsp+6E0h+var_5C0], rbx
  0000000141E9D3B9  movzx   ebx, byte ptr [rsp+6E0h+var_648]
  0000000141E9D3C1  test    bl, bpl
  0000000141E9D3C4  mov     rcx, [rsp+6E0h+var_518]
  0000000141E9D3CC  cmovnz  rcx, [rsp+6E0h+var_578]
  0000000141E9D3D5  mov     [rsp+6E0h+var_518], rcx
  0000000141E9D3DD  cmovnz  r9, r11
  0000000141E9D3E1  mov     [rsp+6E0h+var_120], r9
  0000000141E9D3E9  cmovnz  r11, [rsp+6E0h+var_638]
  0000000141E9D3F2  mov     [rsp+6E0h+var_520], r11
  0000000141E9D3FA  cmovnz  rsi, r15
  0000000141E9D3FE  mov     [rsp+6E0h+var_B8], rsi
  0000000141E9D406  mov     r15, [rsp+6E0h+var_630]
  0000000141E9D40E  cmovz   r12, r15
  0000000141E9D412  mov     [rsp+6E0h+var_138], r12
  0000000141E9D41A  mov     rcx, [rsp+6E0h+var_4F0]
  0000000141E9D422  mov     r8, [rsp+6E0h+var_6C0]
  0000000141E9D427  cmovnz  rcx, r8
  0000000141E9D42B  mov     [rsp+6E0h+var_4F0], rcx
  0000000141E9D433  mov     rcx, [rsp+6E0h+var_528]
  0000000141E9D43B  cmovz   rcx, [rsp+6E0h+var_460]
  0000000141E9D444  mov     [rsp+6E0h+var_528], rcx
  0000000141E9D44C  mov     rcx, rdi
  0000000141E9D44F  mov     r9, [rsp+6E0h+var_690]
  0000000141E9D454  cmovnz  rcx, r9
  0000000141E9D458  mov     [rsp+6E0h+var_130], rcx
  0000000141E9D460  mov     rdi, [rsp+6E0h+var_480]
  0000000141E9D468  cmovnz  rax, rdi
  0000000141E9D46C  mov     [rsp+6E0h+var_C0], rax
  0000000141E9D474  cmovnz  rdi, [rsp+6E0h+var_478]
  0000000141E9D47D  mov     [rsp+6E0h+var_128], rdi
  0000000141E9D485  mov     rax, [rsp+6E0h+var_530]
  0000000141E9D48D  mov     rdx, [rsp+6E0h+var_5E8]
  0000000141E9D495  cmovnz  rax, rdx
  0000000141E9D499  mov     [rsp+6E0h+var_530], rax
  0000000141E9D4A1  mov     rax, [rsp+6E0h+var_4E0]
  0000000141E9D4A9  cmovnz  rax, r14
  0000000141E9D4AD  mov     [rsp+6E0h+var_4E0], rax
  0000000141E9D4B5  mov     rax, [rsp+6E0h+var_4F8]
  0000000141E9D4BD  cmovnz  rax, [rsp+6E0h+var_680]
  0000000141E9D4C3  mov     [rsp+6E0h+var_4F8], rax
  0000000141E9D4CB  mov     rax, [rsp+6E0h+var_6B8]
  0000000141E9D4D0  cmovnz  rax, [rsp+6E0h+var_468]
  0000000141E9D4D9  mov     [rsp+6E0h+var_6B8], rax
  0000000141E9D4DE  mov     rax, [rsp+6E0h+var_628]
  0000000141E9D4E6  mov     rdi, [rsp+6E0h+var_640]
  0000000141E9D4EE  cmovnz  rax, rdi
  0000000141E9D4F2  mov     [rsp+6E0h+var_118], rax
  0000000141E9D4FA  mov     rax, [rsp+6E0h+var_6D8]
  0000000141E9D4FF  cmovnz  r13, rax
  0000000141E9D503  mov     [rsp+6E0h+var_110], r13
  0000000141E9D50B  cmovz   r10, rax
  0000000141E9D50F  mov     [rsp+6E0h+var_100], r10
  0000000141E9D517  mov     rax, [rsp+6E0h+var_588]
  0000000141E9D51F  cmovnz  rax, [rsp+6E0h+var_6E0]
  0000000141E9D524  mov     [rsp+6E0h+var_F8], rax
  0000000141E9D52C  mov     rcx, [rsp+6E0h+var_698]
  0000000141E9D531  mov     rax, [rsp+6E0h+var_540]
  0000000141E9D539  cmovnz  rcx, rax
  0000000141E9D53D  mov     [rsp+6E0h+var_F0], rcx
  0000000141E9D545  cmovnz  rax, [rsp+6E0h+var_470]
  0000000141E9D54E  mov     [rsp+6E0h+var_540], rax
  0000000141E9D556  mov     r14, [rsp+6E0h+var_5C0]
  0000000141E9D55E  not     r14
  0000000141E9D561  mov     rcx, [rsp+6E0h+var_5E0]
  0000000141E9D569  mov     rax, rcx
  0000000141E9D56C  mov     r11, [rsp+6E0h+var_5D8]
  0000000141E9D574  cmovnz  rax, r11
  0000000141E9D578  mov     [rsp+6E0h+var_E8], rax
  0000000141E9D580  and     r14, [rsp+6E0h+var_6A0]
  0000000141E9D585  mov     r10d, ebx
  0000000141E9D588  test    bl, bpl
  0000000141E9D58B  cmovz   r14, [rsp+6E0h+var_450]
  0000000141E9D594  mov     [rsp+6E0h+var_5C0], r14
  0000000141E9D59C  mov     rax, rdx
  0000000141E9D59F  cmovnz  rax, rcx
  0000000141E9D5A3  mov     rsi, rcx
  0000000141E9D5A6  mov     [rsp+6E0h+var_140], rax
  0000000141E9D5AE  mov     rcx, 0E85F5D35A5B9BDC9h
  0000000141E9D5B8  mov     r13, [rsp+6E0h+var_5D0]
  0000000141E9D5C0  imul    rcx, r13
  0000000141E9D5C4  and     rcx, [rsp+6E0h+var_6C8]
  0000000141E9D5C9  not     rcx
  0000000141E9D5CC  mov     rdx, 9C303190BD096821h
  0000000141E9D5D6  imul    rdx, r13
  0000000141E9D5DA  add     rdx, rcx
  0000000141E9D5DD  mov     rax, 0F40F7867EC130F61h
  0000000141E9D5E7  imul    rax, r13
  0000000141E9D5EB  add     rax, rcx
  0000000141E9D5EE  not     rax
  0000000141E9D5F1  mov     rbx, [rsp+6E0h+var_440]
  0000000141E9D5F9  and     rax, rbx
  0000000141E9D5FC  not     rax
  0000000141E9D5FF  and     rax, rdx
  0000000141E9D602  mov     rdx, 5DE7AAD94E129133h
  0000000141E9D60C  imul    rdx, r13
  0000000141E9D610  test    r10b, bpl
  0000000141E9D613  cmovz   rax, rdx
  0000000141E9D617  mov     [rsp+6E0h+var_148], rax
  0000000141E9D61F  mov     rax, [rsp+6E0h+var_550]
  0000000141E9D627  cmovz   rax, r8
  0000000141E9D62B  mov     [rsp+6E0h+var_550], rax
  0000000141E9D633  mov     rdx, 0A84C132399566093h
  0000000141E9D63D  imul    rdx, r13
  0000000141E9D641  add     rdx, rcx
  0000000141E9D644  mov     rax, 1FDE2AC2A25D4CEEh
  0000000141E9D64E  imul    rax, r13
  0000000141E9D652  add     rax, rcx
  0000000141E9D655  not     rax
  0000000141E9D658  and     rax, rbx
  0000000141E9D65B  not     rax
  0000000141E9D65E  and     rax, rdx
  0000000141E9D661  mov     rcx, 0D6D9C9CBCEF7234Bh
  0000000141E9D66B  imul    rcx, r13
  0000000141E9D66F  test    r10b, bpl
  0000000141E9D672  cmovz   rax, rcx
  0000000141E9D676  mov     [rsp+6E0h+var_158], rax
  0000000141E9D67E  mov     rax, r9
  0000000141E9D681  mov     r12, [rsp+6E0h+var_568]
  0000000141E9D689  cmovnz  rax, r12
  0000000141E9D68D  mov     [rsp+6E0h+var_160], rax
  0000000141E9D695  mov     rcx, 554A776A63FE3562h
  0000000141E9D69F  imul    rcx, r13
  0000000141E9D6A3  mov     rax, 0A15CCF270049C735h
  0000000141E9D6AD  imul    rax, r13
  0000000141E9D6B1  and     rax, rbx
  0000000141E9D6B4  not     rax
  0000000141E9D6B7  and     rax, rcx
  0000000141E9D6BA  mov     rcx, 92B9A4EEEF2C4152h
  0000000141E9D6C4  imul    rcx, r13
  0000000141E9D6C8  test    r10b, bpl
  0000000141E9D6CB  cmovz   rax, rcx
  0000000141E9D6CF  mov     [rsp+6E0h+var_168], rax
  0000000141E9D6D7  mov     r14, [rsp+6E0h+var_6D0]
  0000000141E9D6DC  shr     r14, 3Eh
  0000000141E9D6E0  bt      [rsp+6E0h+var_438], 37h ; '7'
  0000000141E9D6EA  setnb   r8b
  0000000141E9D6EE  imul    ecx, r13d, -43h
  0000000141E9D6F2  mov     dword ptr [rsp+6E0h+var_390], ecx
  0000000141E9D6F9  mov     r9, [rsp+6E0h+var_308]
  0000000141E9D701  mov     rdx, r9
  0000000141E9D704  shl     rdx, cl
  0000000141E9D707  lea     ecx, [r13+r13*2+0]
  0000000141E9D70C  shr     r9, cl
  0000000141E9D70F  not     rdx
  0000000141E9D712  not     r9
  0000000141E9D715  and     r9, rdx
  0000000141E9D718  not     r9
  0000000141E9D71B  imul    ecx, r13d, -23h
  0000000141E9D71F  mov     rdx, r9
  0000000141E9D722  shl     rdx, cl
  0000000141E9D725  imul    ecx, r13d, -1Dh
  0000000141E9D729  shr     r9, cl
  0000000141E9D72C  not     rdx
  0000000141E9D72F  not     r9
  0000000141E9D732  and     r9, rdx
  0000000141E9D735  not     r9
  0000000141E9D738  imul    ecx, r13d, 0D1598B7h
  0000000141E9D73F  mov     [rsp+6E0h+var_668], rcx
  0000000141E9D744  mov     rdx, r9
  0000000141E9D747  shl     rdx, cl
  0000000141E9D74A  lea     ecx, [r13+r13*8+0]
  0000000141E9D74F  mov     dword ptr [rsp+6E0h+var_3C0], ecx
  0000000141E9D756  shr     r9, cl
  0000000141E9D759  not     edx
  0000000141E9D75B  not     r9d
  0000000141E9D75E  and     r9d, edx
  0000000141E9D761  not     r9d
  0000000141E9D764  imul    ecx, r13d, 0EA04E6C0h
  0000000141E9D76B  imul    r10d, r13d, 5B972D01h
  0000000141E9D772  imul    edx, r13d, 0FADECBA3h
  0000000141E9D779  cmp     ecx, r9d
  0000000141E9D77C  cmovz   rdx, r10
  0000000141E9D780  setz    cl
  0000000141E9D783  and     cl, r8b
  0000000141E9D786  xor     cl, 1
  0000000141E9D789  mov     r8, 55E43F9431A7D8E9h
  0000000141E9D793  imul    r8, r13
  0000000141E9D797  mov     rax, 98825B58A0E67A15h
  0000000141E9D7A1  imul    rax, r13
  0000000141E9D7A5  mov     r9, rax
  0000000141E9D7A8  test    r14b, cl
  0000000141E9D7AB  cmovnz  r11, [rsp+6E0h+var_6D8]
  0000000141E9D7B1  mov     [rsp+6E0h+var_5D8], r11
  0000000141E9D7B9  mov     rax, [rsp+6E0h+var_5F8]
  0000000141E9D7C1  cmovnz  rax, rdi
  0000000141E9D7C5  mov     [rsp+6E0h+var_5F8], rax
  0000000141E9D7CD  cmovnz  r9, r8
  0000000141E9D7D1  mov     [rsp+6E0h+var_170], r9
  0000000141E9D7D9  mov     rax, [rsp+6E0h+var_670]
  0000000141E9D7DE  cmovz   rax, [rsp+6E0h+var_318]
  0000000141E9D7E7  mov     [rsp+6E0h+var_670], rax
  0000000141E9D7EC  mov     r9, r12
  0000000141E9D7EF  mov     r8, [rsp+6E0h+var_628]
  0000000141E9D7F7  cmovnz  r9, r8
  0000000141E9D7FB  mov     [rsp+6E0h+var_6D8], r9
  0000000141E9D800  cmovz   rsi, r8
  0000000141E9D804  mov     [rsp+6E0h+var_5E0], rsi
  0000000141E9D80C  mov     rdi, r13
  0000000141E9D80F  imul    r8d, edi, 0F12B1CD8h
  0000000141E9D816  test    r14b, cl
  0000000141E9D819  cmovnz  r8, [rsp+6E0h+var_680]
  0000000141E9D81F  mov     [rsp+6E0h+var_3B8], r8
  0000000141E9D827  imul    r8d, edi, 0E5CB4040h
  0000000141E9D82E  mov     [rsp+6E0h+var_398], r8
  0000000141E9D836  test    r14b, cl
  0000000141E9D839  mov     r9, [rsp+6E0h+var_620]
  0000000141E9D841  cmovnz  r9, r12
  0000000141E9D845  mov     [rsp+6E0h+var_3A8], r9
  0000000141E9D84D  mov     rax, [rsp+6E0h+var_600]
  0000000141E9D855  cmovz   rax, r8
  0000000141E9D859  mov     [rsp+6E0h+var_600], rax
  0000000141E9D861  imul    r9d, edi, 0C284A848h
  0000000141E9D868  mov     [rsp+6E0h+var_3A0], r9
  0000000141E9D870  imul    r10d, edi, 7D1E7A88h
  0000000141E9D877  mov     [rsp+6E0h+var_3C8], r10
  0000000141E9D87F  test    r14b, cl
  0000000141E9D882  cmovz   r15, [rsp+6E0h+var_448]
  0000000141E9D88B  mov     [rsp+6E0h+var_630], r15
  0000000141E9D893  mov     rax, [rsp+6E0h+var_678]
  0000000141E9D898  cmovnz  rax, r8
  0000000141E9D89C  mov     [rsp+6E0h+var_678], rax
  0000000141E9D8A1  mov     rax, r10
  0000000141E9D8A4  cmovnz  rax, r9
  0000000141E9D8A8  mov     [rsp+6E0h+var_3B0], rax
  0000000141E9D8B0  mov     rbp, 899A92EBF9D4AE99h
  0000000141E9D8BA  imul    rbp, r13
  0000000141E9D8BE  add     rbp, rdx
  0000000141E9D8C1  add     rbp, [rsp+6E0h+var_650]
  0000000141E9D8C9  mov     r12, rbp
  0000000141E9D8CC  not     r12
  0000000141E9D8CF  mov     r13, 1B125D5FBFFB30ADh
  0000000141E9D8D9  imul    r13, rdi
  0000000141E9D8DD  and     r13, [rsp+6E0h+var_428]
  0000000141E9D8E5  not     r13
  0000000141E9D8E8  mov     rax, 0E6D64E6DB3BBC080h
  0000000141E9D8F2  imul    rax, rdi
  0000000141E9D8F6  add     rax, r13
  0000000141E9D8F9  mov     rdx, 25BDC5C3603A2D59h
  0000000141E9D903  imul    rdx, rdi
  0000000141E9D907  add     rdx, r13
  0000000141E9D90A  not     rdx
  0000000141E9D90D  and     rdx, r12
  0000000141E9D910  not     rdx
  0000000141E9D913  and     rdx, rax
  0000000141E9D916  mov     rax, 1228D7FEB7177D89h
  0000000141E9D920  imul    rax, rdi
  0000000141E9D924  mov     r8, 0E24526BFFB9CB8FDh
  0000000141E9D92E  imul    r8, rdi
  0000000141E9D932  and     r8, r12
  0000000141E9D935  not     r8
  0000000141E9D938  and     r8, rax
  0000000141E9D93B  test    r14b, cl
  0000000141E9D93E  cmovnz  r8, rdx
  0000000141E9D942  mov     [rsp+6E0h+var_680], r8
  0000000141E9D947  imul    eax, edi, 2D7F7260h
  0000000141E9D94D  test    r14b, cl
  0000000141E9D950  cmovnz  rax, [rsp+6E0h+var_5E8]
  0000000141E9D959  mov     [rsp+6E0h+var_638], rax
  0000000141E9D961  mov     rdx, 8AB5568FB820B3B6h
  0000000141E9D96B  imul    rdx, rdi
  0000000141E9D96F  mov     r8, 485B04C93A3D9E1Bh
  0000000141E9D979  imul    r8, rdi
  0000000141E9D97D  and     r8, r12
  0000000141E9D980  not     r8
  0000000141E9D983  and     r8, rdx
  0000000141E9D986  mov     rdx, 0A0EA8E7CAEF52EBAh
  0000000141E9D990  imul    rdx, rdi
  0000000141E9D994  add     rdx, r13
  0000000141E9D997  mov     rax, 0CE338B4E3D8C424Bh
  0000000141E9D9A1  imul    rax, rdi
  0000000141E9D9A5  add     rax, r13
  0000000141E9D9A8  not     rax
  0000000141E9D9AB  and     rax, r12
  0000000141E9D9AE  not     rax
  0000000141E9D9B1  and     rax, rdx
  0000000141E9D9B4  test    r14b, cl
  0000000141E9D9B7  cmovnz  rax, r8
  0000000141E9D9BB  mov     [rsp+6E0h+var_5E8], rax
  0000000141E9D9C3  imul    edx, edi, 0DA6B63A8h
  0000000141E9D9C9  mov     [rsp+6E0h+var_380], rdx
  0000000141E9D9D1  test    r14b, cl
  0000000141E9D9D4  mov     r8, [rsp+6E0h+var_6C0]
  0000000141E9D9D9  cmovz   r8, rdx
  0000000141E9D9DD  mov     [rsp+6E0h+var_6C0], r8
  0000000141E9D9E2  mov     rdx, 0AED9CE7824B7F6B2h
  0000000141E9D9EC  imul    rdx, rdi
  0000000141E9D9F0  mov     r9, rdx
  0000000141E9D9F3  not     r9
  0000000141E9D9F6  mov     r8, 32286529E835E7C5h
  0000000141E9DA00  imul    r8, rdi
  0000000141E9DA04  mov     r10, rbp
  0000000141E9DA07  and     r10, r8
  0000000141E9DA0A  mov     rbx, r10
  0000000141E9DA0D  not     rbx
  0000000141E9DA10  and     rbx, r9
  0000000141E9DA13  not     rbx
  0000000141E9DA16  mov     r11, rdx
  0000000141E9DA19  and     r11, r10
  0000000141E9DA1C  not     r11
  0000000141E9DA1F  and     r11, rbx
  0000000141E9DA22  mov     r15, r8
  0000000141E9DA25  and     r8, rdx
  0000000141E9DA28  not     r15
  0000000141E9DA2B  mov     rbx, r12
  0000000141E9DA2E  and     rbx, r15
  0000000141E9DA31  and     r15, r9
  0000000141E9DA34  not     r15
  0000000141E9DA37  not     r8
  0000000141E9DA3A  and     r8, r15
  0000000141E9DA3D  mov     r15, r12
  0000000141E9DA40  and     r15, r8
  0000000141E9DA43  not     r8
  0000000141E9DA46  and     r8, rbp
  0000000141E9DA49  and     rdx, rbx
  0000000141E9DA4C  not     rbx
  0000000141E9DA4F  and     rbx, r9
  0000000141E9DA52  and     r10, r9
  0000000141E9DA55  not     r10
  0000000141E9DA58  add     r10, r10
  0000000141E9DA5B  sub     r8, r10
  0000000141E9DA5E  lea     r9, [r11+r11*2]
  0000000141E9DA62  not     r11
  0000000141E9DA65  lea     r10, [r11+r11*2]
  0000000141E9DA69  add     r8, r10
  0000000141E9DA6C  not     r15
  0000000141E9DA6F  add     r15, r15
  0000000141E9DA72  sub     r8, r15
  0000000141E9DA75  not     rbx
  0000000141E9DA78  not     rdx
  0000000141E9DA7B  and     rbx, rdx
  0000000141E9DA7E  add     rdx, [rsp+6E0h+var_668]
  0000000141E9DA83  add     rdx, r9
  0000000141E9DA86  add     rdx, rbx
  0000000141E9DA89  add     rdx, r8
  0000000141E9DA8C  mov     r8, 0C56500763ECEE2A9h
  0000000141E9DA96  imul    r8, rdi
  0000000141E9DA9A  mov     rax, 6B373922DAB5D0B5h
  0000000141E9DAA4  imul    rax, rdi
  0000000141E9DAA8  and     rax, r12
  0000000141E9DAAB  not     rax
  0000000141E9DAAE  and     rax, r8
  0000000141E9DAB1  test    r14b, cl
  0000000141E9DAB4  mov     r8, [rsp+6E0h+var_6E0]
  0000000141E9DAB8  cmovnz  r8, [rsp+6E0h+var_690]
  0000000141E9DABE  mov     [rsp+6E0h+var_6E0], r8
  0000000141E9DAC2  cmovnz  rax, rdx
  0000000141E9DAC6  mov     [rsp+6E0h+var_690], rax
  0000000141E9DACB  mov     rdx, 2073E31A50EC8F29h
  0000000141E9DAD5  imul    rdx, rdi
  0000000141E9DAD9  mov     r8, 1CC9864B3BFA30DBh
  0000000141E9DAE3  imul    r8, rdi
  0000000141E9DAE7  and     r8, r12
  0000000141E9DAEA  not     r8
  0000000141E9DAED  and     r8, rdx
  0000000141E9DAF0  mov     rdx, 7E1B3F6A37F32633h
  0000000141E9DAFA  imul    rdx, rdi
  0000000141E9DAFE  add     rdx, r13
  0000000141E9DB01  mov     r15, 83F9CCB17CAFC5DDh
  0000000141E9DB0B  imul    r15, rdi
  0000000141E9DB0F  add     r15, r13
  0000000141E9DB12  not     r15
  0000000141E9DB15  and     r15, r12
  0000000141E9DB18  not     r15
  0000000141E9DB1B  and     r15, rdx
  0000000141E9DB1E  test    r14b, cl
  0000000141E9DB21  cmovnz  r15, r8
  0000000141E9DB25  mov     rax, [rsp+6E0h+var_6D8]
  0000000141E9DB2A  lea     rcx, [rsp+rax+6E0h+var_6E0]
  0000000141E9DB2E  add     rcx, 6E0h
  0000000141E9DB35  imul    rcx, [rsp+6E0h+var_4C8]
  0000000141E9DB3E  mov     rax, [rsp+6E0h+var_6B8]
  0000000141E9DB43  lea     rdx, [rsp+rax+6E0h+var_6E0]
  0000000141E9DB47  add     rdx, 6E0h
  0000000141E9DB4E  imul    rdx, [rsp+6E0h+var_4C0]
  0000000141E9DB57  add     rdx, rcx
  0000000141E9DB5A  mov     rax, [rsp+6E0h+var_698]
  0000000141E9DB5F  lea     rcx, [rsp+rax+6E0h+var_6E0]
  0000000141E9DB63  add     rcx, 6E0h
  0000000141E9DB6A  imul    rcx, [rsp+6E0h+var_608]
  0000000141E9DB73  not     rcx
  0000000141E9DB76  not     rdx
  0000000141E9DB79  and     rdx, rcx
  0000000141E9DB7C  test    byte ptr [rsp+6E0h+var_688], 1
  0000000141E9DB81  not     rdx
  0000000141E9DB84  cmovnz  rdx, [rsp+6E0h+var_310]
  0000000141E9DB8D  mov     [rsp+6E0h+var_D0], rdx
  0000000141E9DB95  mov     rcx, 348251D51D2DABDBh
  0000000141E9DB9F  imul    rcx, rdi
  0000000141E9DBA3  mov     rax, 516AD44C518054ECh
  0000000141E9DBAD  imul    rax, rdi
  0000000141E9DBB1  mov     [rsp+6E0h+var_688], rax
  0000000141E9DBB6  mov     r13, [rsp+6E0h+var_6C8]
  0000000141E9DBBB  and     r13, rax
  0000000141E9DBBE  mov     rax, r13
  0000000141E9DBC1  not     rax
  0000000141E9DBC4  add     rcx, rax
  0000000141E9DBC7  mov     r8, rax
  0000000141E9DBCA  mov     [rsp+6E0h+var_698], rax
  0000000141E9DBCF  mov     rax, 168D09C8E14C75Eh
  0000000141E9DBD9  imul    rax, rdi
  0000000141E9DBDD  add     rax, [rsp+6E0h+var_340]
  0000000141E9DBE5  mov     [rsp+6E0h+var_6A0], rax
  0000000141E9DBEA  not     rax
  0000000141E9DBED  mov     [rsp+6E0h+var_4A0], rax
  0000000141E9DBF5  mov     rdx, 188F3B22CEB2B063h
  0000000141E9DBFF  imul    rdx, rdi
  0000000141E9DC03  add     rdx, r8
  0000000141E9DC06  not     rdx
  0000000141E9DC09  and     rdx, rax
  0000000141E9DC0C  not     rdx
  0000000141E9DC0F  and     rdx, rcx
  0000000141E9DC12  mov     r8, [rsp+6E0h+var_5B0]
  0000000141E9DC1A  mov     rsi, r8
  0000000141E9DC1D  and     rsi, rdx
  0000000141E9DC20  not     rdx
  0000000141E9DC23  mov     rax, [rsp+6E0h+var_570]
  0000000141E9DC2B  and     rdx, rax
  0000000141E9DC2E  not     rdx
  0000000141E9DC31  not     rsi
  0000000141E9DC34  and     rsi, rdx
  0000000141E9DC37  mov     r12, r8
  0000000141E9DC3A  not     r12
  0000000141E9DC3D  mov     rdx, rax
  0000000141E9DC40  and     rdx, r15
  0000000141E9DC43  mov     rcx, r8
  0000000141E9DC46  mov     rbp, r8
  0000000141E9DC49  and     rcx, rdx
  0000000141E9DC4C  not     rdx
  0000000141E9DC4F  and     rdx, r12
  0000000141E9DC52  not     rdx
  0000000141E9DC55  not     rcx
  0000000141E9DC58  and     rcx, rdx
  0000000141E9DC5B  mov     r14, rax
  0000000141E9DC5E  not     r14
  0000000141E9DC61  mov     rdx, r14
  0000000141E9DC64  mov     [rsp+6E0h+var_4A8], r14
  0000000141E9DC6C  and     rdx, r12
  0000000141E9DC6F  mov     [rsp+6E0h+var_6D8], r12
  0000000141E9DC74  mov     r8, r15
  0000000141E9DC77  not     r8
  0000000141E9DC7A  mov     r10, rdx
  0000000141E9DC7D  mov     r11, rdx
  0000000141E9DC80  not     r10
  0000000141E9DC83  mov     [rsp+6E0h+var_590], r10
  0000000141E9DC8B  mov     rdx, rax
  0000000141E9DC8E  and     rdx, rbp
  0000000141E9DC91  not     rdx
  0000000141E9DC94  and     rdx, r10
  0000000141E9DC97  mov     r9, r15
  0000000141E9DC9A  and     r9, rdx
  0000000141E9DC9D  not     rdx
  0000000141E9DCA0  and     rdx, r8
  0000000141E9DCA3  not     rdx
  0000000141E9DCA6  not     r9
  0000000141E9DCA9  and     r9, rdx
  0000000141E9DCAC  not     r9
  0000000141E9DCAF  lea     r9, [r9+r9*2]
  0000000141E9DCB3  mov     rdx, rbp
  0000000141E9DCB6  and     rdx, r8
  0000000141E9DCB9  mov     r10, rax
  0000000141E9DCBC  and     r10, rdx
  0000000141E9DCBF  not     r10
  0000000141E9DCC2  lea     r10, [r10+r10*2]
  0000000141E9DCC6  sub     r10, r9
  0000000141E9DCC9  mov     r9, r11
  0000000141E9DCCC  mov     rbx, r11
  0000000141E9DCCF  mov     [rsp+6E0h+var_598], r11
  0000000141E9DCD7  and     r9, r15
  0000000141E9DCDA  mov     r11, r12
  0000000141E9DCDD  and     r11, r8
  0000000141E9DCE0  not     r11
  0000000141E9DCE3  and     r15, rbp
  0000000141E9DCE6  mov     r12, rbp
  0000000141E9DCE9  not     r15
  0000000141E9DCEC  and     r15, rax
  0000000141E9DCEF  and     r15, r11
  0000000141E9DCF2  not     r9
  0000000141E9DCF5  lea     r11, [r15+r15*2]
  0000000141E9DCF9  add     r11, r9
  0000000141E9DCFC  add     r11, rcx
  0000000141E9DCFF  add     r11, r10
  0000000141E9DD02  and     r8, rbx
  0000000141E9DD05  not     r8
  0000000141E9DD08  add     r8, r8
  0000000141E9DD0B  sub     r11, r8
  0000000141E9DD0E  mov     r8, rsi
  0000000141E9DD11  mov     r10d, dword ptr [rsp+6E0h+var_498]
  0000000141E9DD19  mov     ecx, r10d
  0000000141E9DD1C  shl     r8, cl
  0000000141E9DD1F  mov     ebx, dword ptr [rsp+6E0h+var_490]
  0000000141E9DD26  mov     ecx, ebx
  0000000141E9DD28  shr     rsi, cl
  0000000141E9DD2B  and     r14, rdx
  0000000141E9DD2E  not     r14
  0000000141E9DD31  not     rdx
  0000000141E9DD34  and     rdx, rax
  0000000141E9DD37  not     rdx
  0000000141E9DD3A  and     rdx, r14
  0000000141E9DD3D  not     rdx
  0000000141E9DD40  add     rdx, rdx
  0000000141E9DD43  mov     r9, r11
  0000000141E9DD46  sub     r9, rdx
  0000000141E9DD49  not     r8
  0000000141E9DD4C  not     rsi
  0000000141E9DD4F  mov     rdx, r9
  0000000141E9DD52  shr     rdx, cl
  0000000141E9DD55  mov     ecx, r10d
  0000000141E9DD58  shl     r9, cl
  0000000141E9DD5B  and     rsi, r8
  0000000141E9DD5E  not     rdx
  0000000141E9DD61  not     r9
  0000000141E9DD64  and     r9, rdx
  0000000141E9DD67  mov     rbp, 0B8D9059775D81036h
  0000000141E9DD71  imul    rbp, rdi
  0000000141E9DD75  and     rbp, [rsp+6E0h+var_6D0]
  0000000141E9DD7A  mov     rcx, 31B4D89C93ED7216h
  0000000141E9DD84  imul    rcx, rdi
  0000000141E9DD88  not     rbp
  0000000141E9DD8B  add     rcx, rbp
  0000000141E9DD8E  mov     r11, 29ECA87DBEF6DE2Ch
  0000000141E9DD98  imul    r11, rdi
  0000000141E9DD9C  add     r11, [rsp+6E0h+var_428]
  0000000141E9DDA4  mov     [rsp+6E0h+var_3D0], r11
  0000000141E9DDAC  mov     r8, r11
  0000000141E9DDAF  not     r8
  0000000141E9DDB2  mov     [rsp+6E0h+var_6D0], r8
  0000000141E9DDB7  mov     rdx, 652B88200BE88535h
  0000000141E9DDC1  imul    rdx, rdi
  0000000141E9DDC5  mov     r11, rdi
  0000000141E9DDC8  add     rdx, rbp
  0000000141E9DDCB  not     rdx
  0000000141E9DDCE  and     rdx, r8
  0000000141E9DDD1  not     rdx
  0000000141E9DDD4  and     rdx, rcx
  0000000141E9DDD7  and     r12, rdx
  0000000141E9DDDA  not     rdx
  0000000141E9DDDD  and     rdx, rax
  0000000141E9DDE0  not     rdx
  0000000141E9DDE3  not     r12
  0000000141E9DDE6  and     r12, rdx
  0000000141E9DDE9  mov     rdx, r12
  0000000141E9DDEC  mov     ecx, r10d
  0000000141E9DDEF  shl     rdx, cl
  0000000141E9DDF2  not     rdx
  0000000141E9DDF5  mov     ecx, ebx
  0000000141E9DDF7  shr     r12, cl
  0000000141E9DDFA  not     r12
  0000000141E9DDFD  and     r12, rdx
  0000000141E9DE00  not     rsi
  0000000141E9DE03  mov     rax, [rsp+6E0h+var_660]
  0000000141E9DE0B  imul    rsi, rax
  0000000141E9DE0F  mov     [rsp+6E0h+var_188], rsi
  0000000141E9DE17  mov     r10, r9
  0000000141E9DE1A  not     r10
  0000000141E9DE1D  mov     rcx, [rsp+6E0h+var_6B0]
  0000000141E9DE22  imul    r10, rcx
  0000000141E9DE26  not     r12
  0000000141E9DE29  mov     r8, [rsp+6E0h+var_5F0]
  0000000141E9DE31  imul    r12, r8
  0000000141E9DE35  mov     r9, r12
  0000000141E9DE38  not     r9
  0000000141E9DE3B  mov     rsi, r9
  0000000141E9DE3E  mov     [rsp+6E0h+var_1C0], r9
  0000000141E9DE46  mov     r9, [rsp+6E0h+var_348]
  0000000141E9DE4E  shr     r9, 32h
  0000000141E9DE52  and     r9d, 9
  0000000141E9DE56  mov     [rsp+6E0h+var_480], r9
  0000000141E9DE5E  mov     r9, r10
  0000000141E9DE61  not     r9
  0000000141E9DE64  mov     [rsp+6E0h+var_1C8], r9
  0000000141E9DE6C  mov     r15, r10
  0000000141E9DE6F  mov     rbx, r10
  0000000141E9DE72  mov     [rsp+6E0h+var_1D0], r10
  0000000141E9DE7A  mov     [rsp+6E0h+var_1B8], r12
  0000000141E9DE82  and     r15, r12
  0000000141E9DE85  mov     [rsp+6E0h+var_1B0], r15
  0000000141E9DE8D  mov     r10, r9
  0000000141E9DE90  and     r10, r12
  0000000141E9DE93  mov     [rsp+6E0h+var_1A0], r10
  0000000141E9DE9B  mov     r9, rbx
  0000000141E9DE9E  and     r9, rsi
  0000000141E9DEA1  mov     [rsp+6E0h+var_1A8], r9
  0000000141E9DEA9  mov     r9, [rsp+6E0h+var_558]
  0000000141E9DEB1  imul    r9, rax
  0000000141E9DEB5  mov     [rsp+6E0h+var_558], r9
  0000000141E9DEBD  mov     rdx, r8
  0000000141E9DEC0  imul    rdx, [rsp+6E0h+var_5B8]
  0000000141E9DEC9  mov     [rsp+6E0h+var_190], rdx
  0000000141E9DED1  mov     rdx, [rsp+6E0h+var_6E0]
  0000000141E9DED5  add     rdx, rsp
  0000000141E9DED8  add     rdx, 6E0h
  0000000141E9DEDF  imul    rdx, rcx
  0000000141E9DEE3  mov     [rsp+6E0h+var_198], rdx
  0000000141E9DEEB  xor     ecx, ecx
  0000000141E9DEED  mov     r8, [rsp+6E0h+var_658]
  0000000141E9DEF5  bt      r8, 2Dh ; '-'
  0000000141E9DEFA  setnb   cl
  0000000141E9DEFD  mov     edx, r8d
  0000000141E9DF00  mov     r9, r8
  0000000141E9DF03  not     edx
  0000000141E9DF05  mov     r8d, edx
  0000000141E9DF08  mov     dword ptr [rsp+6E0h+var_450], edx
  0000000141E9DF0F  shr     r8d, 1Bh
  0000000141E9DF13  and     r8d, 0FFFFFFF1h
  0000000141E9DF17  imul    r8, rcx
  0000000141E9DF1B  mov     [rsp+6E0h+var_330], r8
  0000000141E9DF23  mov     rcx, 0AD324CB7CED0C87h
  0000000141E9DF2D  imul    rcx, rdi
  0000000141E9DF31  mov     r15, [rsp+6E0h+var_698]
  0000000141E9DF36  add     rcx, r15
  0000000141E9DF39  mov     r8, 0FF3600AF6ACD7A7Bh
  0000000141E9DF43  imul    r8, rdi
  0000000141E9DF47  add     r8, r15
  0000000141E9DF4A  not     r8
  0000000141E9DF4D  mov     r14, [rsp+6E0h+var_4A0]
  0000000141E9DF55  and     r8, r14
  0000000141E9DF58  not     r8
  0000000141E9DF5B  and     r8, rcx
  0000000141E9DF5E  mov     [rsp+6E0h+var_640], r8
  0000000141E9DF66  mov     rcx, 214B60D1CE72FEAEh
  0000000141E9DF70  imul    rcx, rdi
  0000000141E9DF74  add     rcx, rbp
  0000000141E9DF77  mov     r8, 1278EB02B005E318h
  0000000141E9DF81  imul    r8, rdi
  0000000141E9DF85  add     r8, rbp
  0000000141E9DF88  not     r8
  0000000141E9DF8B  mov     rax, [rsp+6E0h+var_6D0]
  0000000141E9DF90  and     r8, rax
  0000000141E9DF93  not     r8
  0000000141E9DF96  and     r8, rcx
  0000000141E9DF99  mov     [rsp+6E0h+var_578], r8
  0000000141E9DFA1  mov     rcx, r9
  0000000141E9DFA4  shr     rcx, 19h
  0000000141E9DFA8  and     ecx, 840001h
  0000000141E9DFAE  shr     edx, 0Fh
  0000000141E9DFB1  and     edx, 3
  0000000141E9DFB4  imul    rdx, rcx
  0000000141E9DFB8  mov     [rsp+6E0h+var_648], rdx
  0000000141E9DFC0  mov     rcx, 372BCE191C786D96h
  0000000141E9DFCA  imul    rcx, rdi
  0000000141E9DFCE  add     rcx, rbp
  0000000141E9DFD1  mov     rdx, 1B51658136A5BA3Fh
  0000000141E9DFDB  imul    rdx, rdi
  0000000141E9DFDF  add     rdx, rbp
  0000000141E9DFE2  not     rdx
  0000000141E9DFE5  and     rdx, rax
  0000000141E9DFE8  not     rdx
  0000000141E9DFEB  and     rdx, rcx
  0000000141E9DFEE  mov     [rsp+6E0h+var_6B8], rdx
  0000000141E9DFF3  mov     rax, [rsp+6E0h+var_6C8]
  0000000141E9DFF8  mov     r8, rax
  0000000141E9DFFB  not     r8
  0000000141E9DFFE  mov     rcx, r8
  0000000141E9E001  mov     r12, [rsp+6E0h+var_688]
  0000000141E9E006  and     r8, r12
  0000000141E9E009  not     r12
  0000000141E9E00C  and     rcx, r12
  0000000141E9E00F  mov     rdx, rcx
  0000000141E9E012  not     rdx
  0000000141E9E015  and     rdx, r15
  0000000141E9E018  mov     r10, 0FF1CCAE6EBEA03CEh
  0000000141E9E022  imul    rdx, r10
  0000000141E9E026  and     r12, rax
  0000000141E9E029  mov     r9, r12
  0000000141E9E02C  not     r9
  0000000141E9E02F  not     r8
  0000000141E9E032  and     r8, r9
  0000000141E9E035  imul    r10, r8
  0000000141E9E039  add     r10, rdx
  0000000141E9E03C  mov     rdx, 0C96F379D3B9294C7h
  0000000141E9E046  imul    r13, rdx
  0000000141E9E04A  inc     rdx
  0000000141E9E04D  imul    rdx, r15
  0000000141E9E051  add     r13, rdx
  0000000141E9E054  add     r10, r15
  0000000141E9E057  mov     rdi, r13
  0000000141E9E05A  not     rdi
  0000000141E9E05D  mov     rsi, r14
  0000000141E9E060  and     rsi, rdi
  0000000141E9E063  mov     rbx, r10
  0000000141E9E066  and     rbx, rsi
  0000000141E9E069  not     rbx
  0000000141E9E06C  mov     rdx, r10
  0000000141E9E06F  not     rdx
  0000000141E9E072  not     rsi
  0000000141E9E075  and     rsi, rdx
  0000000141E9E078  not     rsi
  0000000141E9E07B  and     rsi, rbx
  0000000141E9E07E  and     rdi, rdx
  0000000141E9E081  not     rdi
  0000000141E9E084  mov     rax, [rsp+6E0h+var_6A0]
  0000000141E9E089  mov     rbx, rax
  0000000141E9E08C  and     rbx, rdi
  0000000141E9E08F  lea     rbx, [rsi+rbx*2]
  0000000141E9E093  not     rsi
  0000000141E9E096  add     rsi, rbx
  0000000141E9E099  mov     rbx, rax
  0000000141E9E09C  and     rbx, r13
  0000000141E9E09F  and     rbx, rdx
  0000000141E9E0A2  add     rbx, rbx
  0000000141E9E0A5  sub     rsi, rbx
  0000000141E9E0A8  and     r13, r14
  0000000141E9E0AB  and     rdx, r13
  0000000141E9E0AE  not     r13
  0000000141E9E0B1  and     r13, r10
  0000000141E9E0B4  not     rdx
  0000000141E9E0B7  not     r13
  0000000141E9E0BA  and     r13, rdx
  0000000141E9E0BD  and     rdi, r14
  0000000141E9E0C0  mov     rbx, [rsp+6E0h+var_668]
  0000000141E9E0C5  add     rdi, rbx
  0000000141E9E0C8  add     r13, rbx
  0000000141E9E0CB  add     r13, rdi
  0000000141E9E0CE  add     r13, rsi
  0000000141E9E0D1  mov     [rsp+6E0h+var_580], r13
  0000000141E9E0D9  lea     rax, [rsp+6E0h]
  0000000141E9E0E1  mov     rsi, rax
  0000000141E9E0E4  not     rsi
  0000000141E9E0E7  imul    rdx, rax, 0FFFFFFFFFFFFFF21h
  0000000141E9E0EE  mov     rdi, rax
  0000000141E9E0F1  imul    r10, rsi, 0FFFFFFFFFFFFFF20h
  0000000141E9E0F8  mov     r13, rsi
  0000000141E9E0FB  mov     [rsp+6E0h+var_3D8], rsi
  0000000141E9E103  add     r10, rdx
  0000000141E9E106  mov     rax, [rsp+6E0h+var_638]
  0000000141E9E10E  lea     rdx, [rsp+rax+6E0h+var_6E0]
  0000000141E9E112  add     rdx, 6E0h
  0000000141E9E119  imul    r10, [rsp+6E0h+var_660]
  0000000141E9E122  mov     [rsp+6E0h+var_320], r10
  0000000141E9E12A  imul    rdx, [rsp+6E0h+var_6B0]
  0000000141E9E130  mov     [rsp+6E0h+var_178], rdx
  0000000141E9E138  mov     rax, rdx
  0000000141E9E13B  not     rax
  0000000141E9E13E  mov     rsi, rax
  0000000141E9E141  mov     [rsp+6E0h+var_328], rax
  0000000141E9E149  mov     rax, r10
  0000000141E9E14C  and     rax, rdx
  0000000141E9E14F  not     rax
  0000000141E9E152  mov     rdx, r10
  0000000141E9E155  not     rdx
  0000000141E9E158  mov     [rsp+6E0h+var_688], rdx
  0000000141E9E15D  and     rdx, rsi
  0000000141E9E160  not     rdx
  0000000141E9E163  and     rdx, rax
  0000000141E9E166  mov     [rsp+6E0h+var_180], rdx
  0000000141E9E16E  mov     rax, 0B469E1B5FC298B66h
  0000000141E9E178  imul    rax, r11
  0000000141E9E17C  add     rax, rbp
  0000000141E9E17F  mov     rdx, 0F93445A5C95C3BCFh
  0000000141E9E189  imul    rdx, r11
  0000000141E9E18D  add     rdx, rbp
  0000000141E9E190  not     rdx
  0000000141E9E193  and     rdx, [rsp+6E0h+var_6D0]
  0000000141E9E198  not     rdx
  0000000141E9E19B  and     rdx, rax
  0000000141E9E19E  mov     [rsp+6E0h+var_6D0], rdx
  0000000141E9E1A3  mov     rax, 0F9283797A756AB8Bh
  0000000141E9E1AD  imul    r9, rax
  0000000141E9E1B1  imul    r12, rax
  0000000141E9E1B5  add     r15, rbx
  0000000141E9E1B8  add     r15, r12
  0000000141E9E1BB  add     r15, r9
  0000000141E9E1BE  mov     r10, r15
  0000000141E9E1C1  mov     rax, r8
  0000000141E9E1C4  not     rax
  0000000141E9E1C7  mov     rdx, 5A881A06EE0DC005h
  0000000141E9E1D1  lea     r9, [rdx+1]
  0000000141E9E1D5  imul    r9, rax
  0000000141E9E1D9  imul    r8, rdx
  0000000141E9E1DD  add     rcx, rbx
  0000000141E9E1E0  add     rcx, r8
  0000000141E9E1E3  add     rcx, r9
  0000000141E9E1E6  mov     rdx, r15
  0000000141E9E1E9  not     rdx
  0000000141E9E1EC  mov     rax, r14
  0000000141E9E1EF  and     rax, rdx
  0000000141E9E1F2  not     rax
  0000000141E9E1F5  mov     r15, [rsp+6E0h+var_6A0]
  0000000141E9E1FA  mov     r8, r15
  0000000141E9E1FD  and     r8, r10
  0000000141E9E200  not     r8
  0000000141E9E203  and     r8, rax
  0000000141E9E206  and     r8, rcx
  0000000141E9E209  mov     r9, r15
  0000000141E9E20C  and     r9, rdx
  0000000141E9E20F  and     r9, rcx
  0000000141E9E212  add     r9, r8
  0000000141E9E215  mov     rax, rcx
  0000000141E9E218  not     rax
  0000000141E9E21B  mov     r8, r14
  0000000141E9E21E  and     r8, r10
  0000000141E9E221  and     r8, rax
  0000000141E9E224  and     rax, r15
  0000000141E9E227  not     rax
  0000000141E9E22A  and     rax, rdx
  0000000141E9E22D  not     rax
  0000000141E9E230  add     rax, rbx
  0000000141E9E233  add     rax, r9
  0000000141E9E236  and     rcx, r10
  0000000141E9E239  and     r14, rcx
  0000000141E9E23C  not     rcx
  0000000141E9E23F  and     rcx, r15
  0000000141E9E242  not     rcx
  0000000141E9E245  not     r14
  0000000141E9E248  and     r14, rcx
  0000000141E9E24B  not     r8
  0000000141E9E24E  add     r14, rbx
  0000000141E9E251  add     r14, r8
  0000000141E9E254  add     r14, rax
  0000000141E9E257  mov     [rsp+6E0h+var_638], r14
  0000000141E9E25F  imul    rax, rdi, 0FFFFFFFFFFFFFF11h
  0000000141E9E266  imul    rcx, r13, 0FFFFFFFFFFFFFF10h
  0000000141E9E26D  add     rcx, rax
  0000000141E9E270  mov     [rsp+6E0h+var_698], rcx
  0000000141E9E275  mov     rbx, [rsp+6E0h+var_6D8]
  0000000141E9E27A  mov     rax, rbx
  0000000141E9E27D  mov     r8, [rsp+6E0h+var_618]
  0000000141E9E285  and     rax, r8
  0000000141E9E288  not     rax
  0000000141E9E28B  mov     rsi, [rsp+6E0h+var_5B0]
  0000000141E9E293  mov     rcx, rsi
  0000000141E9E296  mov     r13, [rsp+6E0h+var_6A8]
  0000000141E9E29B  and     rcx, r13
  0000000141E9E29E  mov     [rsp+6E0h+var_4B0], rcx
  0000000141E9E2A6  mov     rdx, rcx
  0000000141E9E2A9  not     rdx
  0000000141E9E2AC  mov     [rsp+6E0h+var_3E8], rdx
  0000000141E9E2B4  and     rax, rdx
  0000000141E9E2B7  mov     r11, [rsp+6E0h+var_570]
  0000000141E9E2BF  mov     rcx, r11
  0000000141E9E2C2  and     rcx, rax
  0000000141E9E2C5  not     rax
  0000000141E9E2C8  mov     r10, [rsp+6E0h+var_4A8]
  0000000141E9E2D0  and     rax, r10
  0000000141E9E2D3  not     rax
  0000000141E9E2D6  not     rcx
  0000000141E9E2D9  mov     rdx, [rsp+6E0h+var_610]
  0000000141E9E2E1  and     rcx, rdx
  0000000141E9E2E4  and     rcx, rax
  0000000141E9E2E7  not     rcx
  0000000141E9E2EA  mov     rax, 6DB6DB6DB6DB6DBCh
  0000000141E9E2F4  imul    rax, rcx
  0000000141E9E2F8  mov     [rsp+6E0h+var_3E0], rax
  0000000141E9E300  mov     rax, r10
  0000000141E9E303  and     rax, r8
  0000000141E9E306  not     rax
  0000000141E9E309  mov     rbp, r11
  0000000141E9E30C  and     rbp, r13
  0000000141E9E30F  not     rbp
  0000000141E9E312  and     rbp, rax
  0000000141E9E315  mov     rax, rbx
  0000000141E9E318  and     rax, rbp
  0000000141E9E31B  not     rax
  0000000141E9E31E  not     rbp
  0000000141E9E321  mov     rcx, rsi
  0000000141E9E324  and     rbp, rsi
  0000000141E9E327  not     rbp
  0000000141E9E32A  and     rbp, rax
  0000000141E9E32D  mov     r14, r11
  0000000141E9E330  and     r14, rbx
  0000000141E9E333  mov     [rsp+6E0h+var_6E0], r14
  0000000141E9E337  mov     rsi, r10
  0000000141E9E33A  and     rsi, rcx
  0000000141E9E33D  mov     [rsp+6E0h+var_3F0], rsi
  0000000141E9E345  and     rsi, r8
  0000000141E9E348  mov     rcx, [rsp+6E0h+var_590]
  0000000141E9E350  mov     rax, [rsp+6E0h+var_5A8]
  0000000141E9E358  and     rcx, rax
  0000000141E9E35B  not     r14
  0000000141E9E35E  mov     rbx, r10
  0000000141E9E361  and     rbx, r13
  0000000141E9E364  and     r13, r14
  0000000141E9E367  mov     r9, rdx
  0000000141E9E36A  and     r9, rbp
  0000000141E9E36D  mov     [rsp+6E0h+var_3F8], r9
  0000000141E9E375  not     rbp
  0000000141E9E378  and     rbp, rax
  0000000141E9E37B  mov     r12, rbx
  0000000141E9E37E  and     rbx, rax
  0000000141E9E381  mov     [rsp+6E0h+var_400], rbx
  0000000141E9E389  mov     r9, r11
  0000000141E9E38C  mov     r15, r11
  0000000141E9E38F  and     r9, rax
  0000000141E9E392  mov     [rsp+6E0h+var_408], r9
  0000000141E9E39A  mov     r9, r10
  0000000141E9E39D  mov     r11, r10
  0000000141E9E3A0  and     r9, rax
  0000000141E9E3A3  mov     [rsp+6E0h+var_420], r9
  0000000141E9E3AB  mov     r9, [rsp+6E0h+var_598]
  0000000141E9E3B3  mov     rbx, r9
  0000000141E9E3B6  and     rbx, rax
  0000000141E9E3B9  mov     [rsp+6E0h+var_410], rbx
  0000000141E9E3C1  and     [rsp+6E0h+var_4B0], rax
  0000000141E9E3C9  and     r14, r8
  0000000141E9E3CC  not     r14
  0000000141E9E3CF  and     r14, rax
  0000000141E9E3D2  and     rax, rsi
  0000000141E9E3D5  not     rax
  0000000141E9E3D8  not     rsi
  0000000141E9E3DB  and     rsi, rdx
  0000000141E9E3DE  not     rsi
  0000000141E9E3E1  and     rsi, rax
  0000000141E9E3E4  mov     r10, 0B6DB6DB6DB6DB6DEh
  0000000141E9E3EE  lea     rax, [r10-7]
  0000000141E9E3F2  imul    rax, rsi
  0000000141E9E3F6  mov     [rsp+6E0h+var_5A8], rax
  0000000141E9E3FE  mov     rbx, r9
  0000000141E9E401  and     rbx, rdx
  0000000141E9E404  not     rbx
  0000000141E9E407  not     rcx
  0000000141E9E40A  and     rbx, r8
  0000000141E9E40D  and     rbx, rcx
  0000000141E9E410  mov     rcx, [rsp+6E0h+var_5A0]
  0000000141E9E418  mov     r9, [rsp+6E0h+var_6D8]
  0000000141E9E41D  and     rcx, r9
  0000000141E9E420  and     r11, rcx
  0000000141E9E423  not     r11
  0000000141E9E426  not     rcx
  0000000141E9E429  and     rcx, r15
  0000000141E9E42C  mov     rsi, r15
  0000000141E9E42F  not     rcx
  0000000141E9E432  and     rcx, r11
  0000000141E9E435  lea     rax, [r10-3]
  0000000141E9E439  imul    rax, rcx
  0000000141E9E43D  mov     [rsp+6E0h+var_5A0], rax
  0000000141E9E445  not     r13
  0000000141E9E448  mov     rax, r8
  0000000141E9E44B  mov     r15, r8
  0000000141E9E44E  mov     r11, [rsp+6E0h+var_6E0]
  0000000141E9E452  and     rax, r11
  0000000141E9E455  not     rax
  0000000141E9E458  and     rax, rdx
  0000000141E9E45B  and     rax, r13
  0000000141E9E45E  mov     r13, 4924924924924922h
  0000000141E9E468  lea     rcx, [r13+3]
  0000000141E9E46C  imul    rcx, rax
  0000000141E9E470  mov     [rsp+6E0h+var_418], rcx
  0000000141E9E478  mov     r10, r12
  0000000141E9E47B  not     r10
  0000000141E9E47E  mov     rax, rdx
  0000000141E9E481  and     rax, r10
  0000000141E9E484  mov     rcx, r9
  0000000141E9E487  and     rcx, rax
  0000000141E9E48A  not     rcx
  0000000141E9E48D  not     rax
  0000000141E9E490  mov     r12, [rsp+6E0h+var_5B0]
  0000000141E9E498  mov     rdi, r12
  0000000141E9E49B  and     rdi, rax
  0000000141E9E49E  not     rdi
  0000000141E9E4A1  and     rdi, rcx
  0000000141E9E4A4  mov     r8, rsi
  0000000141E9E4A7  mov     r9, r15
  0000000141E9E4AA  and     r8, r15
  0000000141E9E4AD  not     r8
  0000000141E9E4B0  and     r8, r10
  0000000141E9E4B3  mov     r10, [rsp+6E0h+var_400]
  0000000141E9E4BB  not     r10
  0000000141E9E4BE  and     r10, rax
  0000000141E9E4C1  mov     rax, [rsp+6E0h+var_4B0]
  0000000141E9E4C9  not     rax
  0000000141E9E4CC  mov     r15, [rsp+6E0h+var_3E8]
  0000000141E9E4D4  and     r15, rdx
  0000000141E9E4D7  not     r15
  0000000141E9E4DA  and     r15, rax
  0000000141E9E4DD  and     rsi, r15
  0000000141E9E4E0  not     r15
  0000000141E9E4E3  mov     rax, [rsp+6E0h+var_4A8]
  0000000141E9E4EB  and     r15, rax
  0000000141E9E4EE  mov     rcx, [rsp+6E0h+var_408]
  0000000141E9E4F6  not     rcx
  0000000141E9E4F9  and     rax, rdx
  0000000141E9E4FC  not     rax
  0000000141E9E4FF  and     rax, rcx
  0000000141E9E502  mov     rcx, [rsp+6E0h+var_6A8]
  0000000141E9E507  and     r11, rcx
  0000000141E9E50A  mov     [rsp+6E0h+var_6E0], r11
  0000000141E9E50E  mov     rdx, [rsp+6E0h+var_420]
  0000000141E9E516  and     rcx, rdx
  0000000141E9E519  not     rdx
  0000000141E9E51C  and     rdx, r9
  0000000141E9E51F  not     rdx
  0000000141E9E522  not     rcx
  0000000141E9E525  and     rcx, rdx
  0000000141E9E528  not     r10
  0000000141E9E52B  mov     r9, [rsp+6E0h+var_6D8]
  0000000141E9E530  and     r10, r9
  0000000141E9E533  mov     r11, r12
  0000000141E9E536  and     r11, rax
  0000000141E9E539  not     rax
  0000000141E9E53C  and     rax, r9
  0000000141E9E53F  mov     rdx, r12
  0000000141E9E542  and     rdx, rcx
  0000000141E9E545  not     rcx
  0000000141E9E548  and     rcx, r9
  0000000141E9E54B  not     r8
  0000000141E9E54E  mov     r12, [rsp+6E0h+var_610]
  0000000141E9E556  and     r9, r12
  0000000141E9E559  and     r9, r8
  0000000141E9E55C  mov     r8, 249249249249248Dh
  0000000141E9E566  add     r8, 7
  0000000141E9E56A  imul    r8, r9
  0000000141E9E56E  mov     r9, [rsp+6E0h+var_3F0]
  0000000141E9E576  and     r9, r12
  0000000141E9E579  not     r9
  0000000141E9E57C  and     r9, [rsp+6E0h+var_618]
  0000000141E9E584  mov     r12, 249249249249248Dh
  0000000141E9E58E  imul    r9, r12
  0000000141E9E592  add     r8, r9
  0000000141E9E595  not     rbp
  0000000141E9E598  mov     r9, [rsp+6E0h+var_3F8]
  0000000141E9E5A0  not     r9
  0000000141E9E5A3  and     r9, rbp
  0000000141E9E5A6  mov     rbp, r9
  0000000141E9E5A9  mov     r9, 0DB6DB6DB6DB6DB6Fh
  0000000141E9E5B3  lea     r12, [r9+2]
  0000000141E9E5B7  imul    r12, rbp
  0000000141E9E5BB  imul    r10, r9
  0000000141E9E5BF  add     r10, r8
  0000000141E9E5C2  not     rax
  0000000141E9E5C5  not     r11
  0000000141E9E5C8  mov     r8, [rsp+6E0h+var_618]
  0000000141E9E5D0  and     r11, r8
  0000000141E9E5D3  and     r11, rax
  0000000141E9E5D6  mov     rax, 0B6DB6DB6DB6DB6DEh
  0000000141E9E5E0  imul    rbx, rax
  0000000141E9E5E4  imul    r11, rax
  0000000141E9E5E8  add     r11, r10
  0000000141E9E5EB  not     rcx
  0000000141E9E5EE  not     rdx
  0000000141E9E5F1  and     rdx, rcx
  0000000141E9E5F4  not     rdx
  0000000141E9E5F7  mov     r9, 249249249249248Dh
  0000000141E9E601  lea     rax, [r9+6]
  0000000141E9E605  imul    rax, rdx
  0000000141E9E609  add     rax, r11
  0000000141E9E60C  add     rax, r12
  0000000141E9E60F  mov     rcx, [rsp+6E0h+var_590]
  0000000141E9E617  and     rcx, [rsp+6E0h+var_610]
  0000000141E9E61F  not     rcx
  0000000141E9E622  and     rcx, r8
  0000000141E9E625  mov     rdx, [rsp+6E0h+var_410]
  0000000141E9E62D  not     rdx
  0000000141E9E630  and     rcx, rdx
  0000000141E9E633  not     rcx
  0000000141E9E636  imul    rcx, r9
  0000000141E9E63A  mov     rdx, rcx
  0000000141E9E63D  not     r15
  0000000141E9E640  not     rsi
  0000000141E9E643  and     rsi, r15
  0000000141E9E646  not     rsi
  0000000141E9E649  mov     rcx, 9249249249249248h
  0000000141E9E653  imul    rcx, rsi
  0000000141E9E657  add     rcx, rdx
  0000000141E9E65A  mov     rdx, [rsp+6E0h+var_598]
  0000000141E9E662  and     rdx, [rsp+6E0h+var_368]
  0000000141E9E66A  not     rdi
  0000000141E9E66D  imul    rdi, r13
  0000000141E9E671  not     rdx
  0000000141E9E674  or      r13, 5
  0000000141E9E678  imul    r13, rdx
  0000000141E9E67C  add     r13, rcx
  0000000141E9E67F  add     r13, rax
  0000000141E9E682  mov     rax, [rsp+6E0h+var_6E0]
  0000000141E9E686  not     rax
  0000000141E9E689  and     r14, rax
  0000000141E9E68C  imul    eax, dword ptr [rsp+6E0h+var_5D0], 345662DCh
  0000000141E9E697  imul    r14, rax
  0000000141E9E69B  add     r14, rdi
  0000000141E9E69E  add     r14, [rsp+6E0h+var_418]
  0000000141E9E6A6  add     r14, [rsp+6E0h+var_5A0]
  0000000141E9E6AE  add     r14, rbx
  0000000141E9E6B1  add     r14, [rsp+6E0h+var_5A8]
  0000000141E9E6B9  add     r14, r13
  0000000141E9E6BC  add     r14, [rsp+6E0h+var_3E0]
  0000000141E9E6C4  mov     r10, [rsp+6E0h+var_348]
  0000000141E9E6CC  mov     ecx, r10d
  0000000141E9E6CF  not     ecx
  0000000141E9E6D1  mov     ebp, ecx
  0000000141E9E6D3  shr     ebp, 8
  0000000141E9E6D6  and     ebp, 11h
  0000000141E9E6D9  shr     ecx, 0Ah
  0000000141E9E6DC  and     ecx, 5
  0000000141E9E6DF  mov     rdx, rcx
  0000000141E9E6E2  mov     rsi, rcx
  0000000141E9E6E5  imul    rdx, [rsp+6E0h+var_300]
  0000000141E9E6EE  mov     r9, rbp
  0000000141E9E6F1  imul    r9, [rsp+6E0h+var_488]
  0000000141E9E6FA  mov     ecx, eax
  0000000141E9E6FC  mov     rax, [rsp+6E0h+var_6C8]
  0000000141E9E701  shr     rax, cl
  0000000141E9E704  mov     ecx, dword ptr [rsp+6E0h+var_3C0]
  0000000141E9E70B  shr     r14, cl
  0000000141E9E70E  add     r9, rdx
  0000000141E9E711  mov     [rsp+6E0h+var_4A8], r9
  0000000141E9E719  mov     rdx, [rsp+6E0h+var_668]
  0000000141E9E71E  mov     r9, rdx
  0000000141E9E721  not     r9
  0000000141E9E724  mov     rcx, r14
  0000000141E9E727  not     rcx
  0000000141E9E72A  and     rcx, r9
  0000000141E9E72D  and     r9, r14
  0000000141E9E730  and     r14d, edx
  0000000141E9E733  not     r14
  0000000141E9E736  not     rcx
  0000000141E9E739  and     rcx, r14
  0000000141E9E73C  not     r9
  0000000141E9E73F  add     r9, rdx
  0000000141E9E742  add     r9, rcx
  0000000141E9E745  mov     rcx, rax
  0000000141E9E748  and     ecx, edx
  0000000141E9E74A  imul    r9, rcx
  0000000141E9E74E  mov     [rsp+6E0h+var_598], r9
  0000000141E9E756  mov     r9, r10
  0000000141E9E759  shr     r9, 3Fh
  0000000141E9E75D  mov     rax, [rsp+6E0h+var_678]
  0000000141E9E762  lea     rcx, [rsp+rax+6E0h+var_6E0]
  0000000141E9E766  add     rcx, 6E0h
  0000000141E9E76D  imul    rcx, r9
  0000000141E9E771  not     rcx
  0000000141E9E774  mov     rax, [rsp+6E0h+var_4D0]
  0000000141E9E77C  imul    rax, rbp
  0000000141E9E780  not     rax
  0000000141E9E783  and     rax, rcx
  0000000141E9E786  mov     [rsp+6E0h+var_4D0], rax
  0000000141E9E78E  mov     rcx, [rsp+6E0h+var_350]
  0000000141E9E796  add     rcx, rsp
  0000000141E9E799  add     rcx, 6E0h
  0000000141E9E7A0  mov     rax, [rsp+6E0h+var_3B8]
  0000000141E9E7A8  add     rax, rsp
  0000000141E9E7AB  add     rax, 6E0h
  0000000141E9E7B1  mov     rbx, rsi
  0000000141E9E7B4  mov     [rsp+6E0h+var_6E0], rsi
  0000000141E9E7B8  imul    rcx, rsi
  0000000141E9E7BC  imul    rax, r9
  0000000141E9E7C0  add     rax, rcx
  0000000141E9E7C3  mov     [rsp+6E0h+var_678], rax
  0000000141E9E7C8  mov     rax, [rsp+6E0h+var_620]
  0000000141E9E7D0  add     rax, rsp
  0000000141E9E7D3  add     rax, 6E0h
  0000000141E9E7D9  mov     [rsp+6E0h+var_610], rax
  0000000141E9E7E1  mov     rax, [rsp+6E0h+var_3C8]
  0000000141E9E7E9  lea     rax, [rsp+rax+6E0h]
  0000000141E9E7F1  mov     [rsp+6E0h+var_618], rax
  0000000141E9E7F9  mov     rax, [rsp+6E0h+var_588]
  0000000141E9E801  lea     rax, [rsp+rax+6E0h]
  0000000141E9E809  mov     [rsp+6E0h+var_620], rax
  0000000141E9E811  mov     rdx, [rsp+6E0h+var_640]
  0000000141E9E819  mov     r8, [rsp+6E0h+var_330]
  0000000141E9E821  imul    rdx, r8
  0000000141E9E825  mov     [rsp+6E0h+var_640], rdx
  0000000141E9E82D  mov     eax, dword ptr [rsp+6E0h+var_450]
  0000000141E9E834  and     eax, 12001h
  0000000141E9E839  mov     rsi, [rsp+6E0h+var_578]
  0000000141E9E841  imul    rsi, rax
  0000000141E9E845  mov     r15, rax
  0000000141E9E848  mov     [rsp+6E0h+var_578], rsi
  0000000141E9E850  mov     r11, rsi
  0000000141E9E853  not     r11
  0000000141E9E856  mov     [rsp+6E0h+var_2F8], r11
  0000000141E9E85E  mov     rdi, [rsp+6E0h+var_658]
  0000000141E9E866  mov     rcx, rdi
  0000000141E9E869  shr     rcx, 23h
  0000000141E9E86D  mov     [rsp+6E0h+var_3C8], rcx
  0000000141E9E875  mov     eax, ecx
  0000000141E9E877  and     eax, 2101h
  0000000141E9E87C  mov     [rsp+6E0h+var_590], rax
  0000000141E9E884  mov     rax, [rsp+6E0h+var_690]
  0000000141E9E889  mov     r14, [rsp+6E0h+var_648]
  0000000141E9E891  imul    rax, r14
  0000000141E9E895  mov     [rsp+6E0h+var_690], rax
  0000000141E9E89A  mov     r12, rax
  0000000141E9E89D  not     r12
  0000000141E9E8A0  mov     [rsp+6E0h+var_2E8], r12
  0000000141E9E8A8  mov     rcx, r11
  0000000141E9E8AB  and     rcx, rax
  0000000141E9E8AE  not     rcx
  0000000141E9E8B1  and     rsi, r12
  0000000141E9E8B4  mov     [rsp+6E0h+var_2F0], rsi
  0000000141E9E8BC  mov     rax, rsi
  0000000141E9E8BF  not     rax
  0000000141E9E8C2  mov     [rsp+6E0h+var_2D8], rax
  0000000141E9E8CA  and     rcx, rax
  0000000141E9E8CD  mov     [rsp+6E0h+var_2E0], rcx
  0000000141E9E8D5  mov     rax, [rsp+6E0h+var_4D8]
  0000000141E9E8DD  and     rax, rdx
  0000000141E9E8E0  mov     [rsp+6E0h+var_2D0], rax
  0000000141E9E8E8  mov     rax, [rsp+6E0h+var_6C0]
  0000000141E9E8ED  lea     r11, [rsp+rax+6E0h+var_6E0]
  0000000141E9E8F1  add     r11, 6E0h
  0000000141E9E8F8  imul    r11, r9
  0000000141E9E8FC  mov     [rsp+6E0h+var_2B8], r11
  0000000141E9E904  mov     rsi, r11
  0000000141E9E907  not     rsi
  0000000141E9E90A  mov     [rsp+6E0h+var_2A8], rsi
  0000000141E9E912  mov     rcx, [rsp+6E0h+var_560]
  0000000141E9E91A  imul    rcx, rbp
  0000000141E9E91E  mov     [rsp+6E0h+var_560], rcx
  0000000141E9E926  and     rsi, rcx
  0000000141E9E929  not     rsi
  0000000141E9E92C  mov     [rsp+6E0h+var_588], rsi
  0000000141E9E934  mov     rdx, [rsp+6E0h+var_548]
  0000000141E9E93C  imul    rdx, rbx
  0000000141E9E940  mov     [rsp+6E0h+var_548], rdx
  0000000141E9E948  mov     rax, rcx
  0000000141E9E94B  not     rax
  0000000141E9E94E  mov     [rsp+6E0h+var_2B0], rax
  0000000141E9E956  mov     rdx, r11
  0000000141E9E959  and     rdx, rax
  0000000141E9E95C  mov     [rsp+6E0h+var_2C0], rdx
  0000000141E9E964  not     rdx
  0000000141E9E967  mov     [rsp+6E0h+var_2C8], rdx
  0000000141E9E96F  mov     rax, r11
  0000000141E9E972  and     rax, rcx
  0000000141E9E975  mov     [rsp+6E0h+var_2A0], rax
  0000000141E9E97D  and     rsi, rdx
  0000000141E9E980  mov     [rsp+6E0h+var_290], rsi
  0000000141E9E988  mov     rcx, [rsp+6E0h+var_5E8]
  0000000141E9E990  imul    rcx, r14
  0000000141E9E994  mov     [rsp+6E0h+var_5E8], rcx
  0000000141E9E99C  mov     rbx, r14
  0000000141E9E99F  mov     rdx, rcx
  0000000141E9E9A2  not     rdx
  0000000141E9E9A5  mov     [rsp+6E0h+var_288], rdx
  0000000141E9E9AD  mov     rax, [rsp+6E0h+var_6B8]
  0000000141E9E9B2  mov     [rsp+6E0h+var_6A8], r15
  0000000141E9E9B7  imul    rax, r15
  0000000141E9E9BB  mov     [rsp+6E0h+var_6B8], rax
  0000000141E9E9C0  mov     rax, [rsp+6E0h+var_580]
  0000000141E9E9C8  mov     r12, r8
  0000000141E9E9CB  imul    rax, r8
  0000000141E9E9CF  mov     [rsp+6E0h+var_580], rax
  0000000141E9E9D7  mov     r11, rax
  0000000141E9E9DA  not     r11
  0000000141E9E9DD  mov     [rsp+6E0h+var_298], r11
  0000000141E9E9E5  mov     r8, rdx
  0000000141E9E9E8  and     r8, rax
  0000000141E9E9EB  mov     [rsp+6E0h+var_280], r8
  0000000141E9E9F3  mov     rax, rcx
  0000000141E9E9F6  and     rax, r11
  0000000141E9E9F9  mov     [rsp+6E0h+var_278], rax
  0000000141E9EA01  mov     rax, [rsp+6E0h+var_478]
  0000000141E9EA09  add     rax, rsp
  0000000141E9EA0C  add     rax, 6E0h
  0000000141E9EA12  imul    rax, [rsp+6E0h+var_5F0]
  0000000141E9EA1B  mov     [rsp+6E0h+var_270], rax
  0000000141E9EA23  mov     rax, [rsp+6E0h+var_320]
  0000000141E9EA2B  and     rax, [rsp+6E0h+var_328]
  0000000141E9EA33  mov     [rsp+6E0h+var_268], rax
  0000000141E9EA3B  mov     rcx, [rsp+6E0h+var_650]
  0000000141E9EA43  mov     r11, rcx
  0000000141E9EA46  not     r11
  0000000141E9EA49  mov     [rsp+6E0h+var_260], r11
  0000000141E9EA51  mov     rax, [rsp+6E0h+var_6D0]
  0000000141E9EA56  imul    rax, [rsp+6E0h+var_430]
  0000000141E9EA5F  mov     [rsp+6E0h+var_6D0], rax
  0000000141E9EA64  mov     rdx, [rsp+6E0h+var_680]
  0000000141E9EA69  mov     r14, [rsp+6E0h+var_4C8]
  0000000141E9EA71  imul    rdx, r14
  0000000141E9EA75  mov     [rsp+6E0h+var_680], rdx
  0000000141E9EA7A  mov     r13, [rsp+6E0h+var_608]
  0000000141E9EA82  mov     rax, [rsp+6E0h+var_638]
  0000000141E9EA8A  imul    rax, r13
  0000000141E9EA8E  mov     [rsp+6E0h+var_638], rax
  0000000141E9EA96  mov     r8, rax
  0000000141E9EA99  not     r8
  0000000141E9EA9C  mov     [rsp+6E0h+var_258], r8
  0000000141E9EAA4  mov     rdx, r11
  0000000141E9EAA7  and     rdx, r8
  0000000141E9EAAA  mov     [rsp+6E0h+var_228], rdx
  0000000141E9EAB2  mov     r8, rdx
  0000000141E9EAB5  not     r8
  0000000141E9EAB8  mov     [rsp+6E0h+var_238], r8
  0000000141E9EAC0  mov     rdx, rcx
  0000000141E9EAC3  and     rdx, rax
  0000000141E9EAC6  mov     [rsp+6E0h+var_240], rdx
  0000000141E9EACE  not     rdx
  0000000141E9EAD1  and     rdx, r8
  0000000141E9EAD4  mov     [rsp+6E0h+var_250], rdx
  0000000141E9EADC  mov     rax, [rsp+6E0h+var_630]
  0000000141E9EAE4  lea     r11, [rsp+rax+6E0h+var_6E0]
  0000000141E9EAE8  add     r11, 6E0h
  0000000141E9EAEF  mov     rax, [rsp+6E0h+var_698]
  0000000141E9EAF4  imul    rax, r12
  0000000141E9EAF8  mov     [rsp+6E0h+var_698], rax
  0000000141E9EAFD  imul    r11, rbx
  0000000141E9EB01  mov     [rsp+6E0h+var_210], r11
  0000000141E9EB09  mov     rcx, rax
  0000000141E9EB0C  and     rcx, r11
  0000000141E9EB0F  mov     [rsp+6E0h+var_1F0], rcx
  0000000141E9EB17  mov     r8, rax
  0000000141E9EB1A  not     r8
  0000000141E9EB1D  mov     [rsp+6E0h+var_1E8], r8
  0000000141E9EB25  mov     rax, r11
  0000000141E9EB28  not     rax
  0000000141E9EB2B  mov     [rsp+6E0h+var_6D8], rax
  0000000141E9EB30  mov     rcx, r8
  0000000141E9EB33  and     rcx, rax
  0000000141E9EB36  mov     [rsp+6E0h+var_630], rcx
  0000000141E9EB3E  mov     rax, [rsp+6E0h+var_470]
  0000000141E9EB46  add     rax, rsp
  0000000141E9EB49  add     rax, 6E0h
  0000000141E9EB4F  imul    rax, r15
  0000000141E9EB53  mov     [rsp+6E0h+var_230], rax
  0000000141E9EB5B  mov     rdx, r10
  0000000141E9EB5E  mov     ecx, dword ptr [rsp+6E0h+var_390]
  0000000141E9EB65  shr     rdx, cl
  0000000141E9EB68  and     r8, r11
  0000000141E9EB6B  mov     [rsp+6E0h+var_200], r8
  0000000141E9EB73  mov     esi, edx
  0000000141E9EB75  not     esi
  0000000141E9EB77  mov     rbx, [rsp+6E0h+var_5D0]
  0000000141E9EB7F  mov     ecx, ebx
  0000000141E9EB81  shl     ecx, 5
  0000000141E9EB84  add     ecx, ebx
  0000000141E9EB86  neg     ecx
  0000000141E9EB88  mov     rax, rdi
  0000000141E9EB8B  shr     rax, cl
  0000000141E9EB8E  mov     [rsp+6E0h+var_658], rax
  0000000141E9EB96  mov     rdi, [rsp+6E0h+var_668]
  0000000141E9EB9B  and     esi, edi
  0000000141E9EB9D  mov     dword ptr [rsp+6E0h+var_3F0], esi
  0000000141E9EBA4  mov     rcx, [rsp+6E0h+var_500]
  0000000141E9EBAC  imul    rcx, r12
  0000000141E9EBB0  mov     [rsp+6E0h+var_500], rcx
  0000000141E9EBB8  mov     r15d, edi
  0000000141E9EBBB  and     r15d, eax
  0000000141E9EBBE  mov     rax, [rsp+6E0h+var_3B0]
  0000000141E9EBC6  lea     rcx, [rsp+rax+6E0h+var_6E0]
  0000000141E9EBCA  add     rcx, 6E0h
  0000000141E9EBD1  mov     rax, [rsp+6E0h+var_3A8]
  0000000141E9EBD9  lea     r8, [rsp+rax+6E0h]
  0000000141E9EBE1  mov     rax, [rsp+6E0h+var_468]
  0000000141E9EBE9  lea     rax, [rsp+rax+6E0h]
  0000000141E9EBF1  mov     rsi, [rsp+6E0h+var_600]
  0000000141E9EBF9  lea     r11, [rsp+rsi+6E0h+var_6E0]
  0000000141E9EBFD  add     r11, 6E0h
  0000000141E9EC04  mov     rsi, [rsp+6E0h+var_598]
  0000000141E9EC0C  and     esi, edi
  0000000141E9EC0E  mov     dword ptr [rsp+6E0h+var_3E8], esi
  0000000141E9EC15  imul    rcx, r14
  0000000141E9EC19  mov     [rsp+6E0h+var_1E0], rcx
  0000000141E9EC21  mov     r10, [rsp+6E0h+var_5B8]
  0000000141E9EC29  imul    r10, [rsp+6E0h+var_660]
  0000000141E9EC32  mov     [rsp+6E0h+var_5B8], r10
  0000000141E9EC3A  mov     rsi, [rsp+6E0h+var_6B0]
  0000000141E9EC3F  imul    r8, rsi
  0000000141E9EC43  mov     [rsp+6E0h+var_418], r8
  0000000141E9EC4B  imul    rax, rbp
  0000000141E9EC4F  mov     [rsp+6E0h+var_468], rax
  0000000141E9EC57  mov     rax, [rsp+6E0h+var_618]
  0000000141E9EC5F  imul    rax, [rsp+6E0h+var_6E0]
  0000000141E9EC64  mov     [rsp+6E0h+var_618], rax
  0000000141E9EC6C  mov     [rsp+6E0h+var_3C0], r9
  0000000141E9EC74  imul    r11, r9
  0000000141E9EC78  mov     [rsp+6E0h+var_1D8], r11
  0000000141E9EC80  mov     r10, [rsp+6E0h+var_538]
  0000000141E9EC88  imul    r10, r9
  0000000141E9EC8C  mov     [rsp+6E0h+var_538], r10
  0000000141E9EC94  mov     r10, [rsp+6E0h+var_510]
  0000000141E9EC9C  imul    r10, r9
  0000000141E9ECA0  mov     [rsp+6E0h+var_510], r10
  0000000141E9ECA8  mov     rax, [rsp+6E0h+var_610]
  0000000141E9ECB0  imul    rax, rbp
  0000000141E9ECB4  mov     [rsp+6E0h+var_610], rax
  0000000141E9ECBC  mov     r10, [rsp+6E0h+var_508]
  0000000141E9ECC4  mov     r9, [rsp+6E0h+var_648]
  0000000141E9ECCC  imul    r10, r9
  0000000141E9ECD0  mov     [rsp+6E0h+var_508], r10
  0000000141E9ECD8  mov     rax, [rsp+6E0h+var_620]
  0000000141E9ECE0  imul    rax, r12
  0000000141E9ECE4  mov     [rsp+6E0h+var_620], rax
  0000000141E9ECEC  and     edx, edi
  0000000141E9ECEE  test    dl, 1
  0000000141E9ECF1  mov     rax, [rsp+6E0h+var_460]
  0000000141E9ECF9  lea     rax, [rsp+rax+6E0h]
  0000000141E9ED01  mov     rdx, [rsp+6E0h+var_3A0]
  0000000141E9ED09  lea     rdx, [rsp+rdx+6E0h]
  0000000141E9ED11  mov     r10, [rsp+6E0h+var_670]
  0000000141E9ED16  lea     r10, [rsp+r10+6E0h]
  0000000141E9ED1E  mov     rcx, [rsp+6E0h+var_678]
  0000000141E9ED23  cmovz   rcx, rdx
  0000000141E9ED27  mov     [rsp+6E0h+var_678], rcx
  0000000141E9ED2C  imul    r10, r14
  0000000141E9ED30  not     r10
  0000000141E9ED33  imul    rax, r13
  0000000141E9ED37  not     rax
  0000000141E9ED3A  and     rax, r10
  0000000141E9ED3D  mov     r8, [rsp+6E0h+var_388]
  0000000141E9ED45  add     r8, rsp
  0000000141E9ED48  add     r8, 6E0h
  0000000141E9ED4F  mov     r10, [rsp+6E0h+var_378]
  0000000141E9ED57  mov     r11, [rsp+6E0h+var_6A8]
  0000000141E9ED5C  imul    r10, r11
  0000000141E9ED60  imul    r8, r9
  0000000141E9ED64  mov     rdi, r9
  0000000141E9ED67  add     r8, r10
  0000000141E9ED6A  mov     r10, [rsp+6E0h+var_398]
  0000000141E9ED72  add     r10, rsp
  0000000141E9ED75  add     r10, 6E0h
  0000000141E9ED7C  imul    r10, r12
  0000000141E9ED80  not     r10
  0000000141E9ED83  not     r8
  0000000141E9ED86  and     r8, r10
  0000000141E9ED89  mov     [rsp+6E0h+var_600], r8
  0000000141E9ED91  lea     rcx, [rsp+6E0h]
  0000000141E9ED99  imul    r10, rcx, 0FFFFFFFFFFFFFE61h
  0000000141E9EDA0  imul    r8, [rsp+6E0h+var_3D8], 0FFFFFFFFFFFFFE60h
  0000000141E9EDAC  add     r8, r10
  0000000141E9EDAF  mov     r9, r8
  0000000141E9EDB2  mov     [rsp+6E0h+var_3E0], r8
  0000000141E9EDBA  mov     r10, [rsp+6E0h+var_448]
  0000000141E9EDC2  lea     r8, [rsp+r10+6E0h+var_6E0]
  0000000141E9EDC6  add     r8, 6E0h
  0000000141E9EDCD  mov     r10, [rsp+6E0h+var_4E8]
  0000000141E9EDD5  imul    r10, r13
  0000000141E9EDD9  mov     [rsp+6E0h+var_4E8], r10
  0000000141E9EDE1  imul    r8, r13
  0000000141E9EDE5  mov     r10, [rsp+6E0h+var_5E0]
  0000000141E9EDED  add     r10, rsp
  0000000141E9EDF0  add     r10, 6E0h
  0000000141E9EDF7  imul    r10, r14
  0000000141E9EDFB  not     r10
  0000000141E9EDFE  not     r8
  0000000141E9EE01  and     r8, r10
  0000000141E9EE04  mov     r10, [rsp+6E0h+var_5D8]
  0000000141E9EE0C  lea     rcx, [rsp+r10+6E0h+var_6E0]
  0000000141E9EE10  add     rcx, 6E0h
  0000000141E9EE17  imul    rcx, rsi
  0000000141E9EE1B  mov     [rsp+6E0h+var_1F8], rcx
  0000000141E9EE23  mov     r10, [rsp+6E0h+var_5F8]
  0000000141E9EE2B  lea     rcx, [rsp+r10+6E0h+var_6E0]
  0000000141E9EE2F  add     rcx, 6E0h
  0000000141E9EE36  imul    r12, r9
  0000000141E9EE3A  mov     [rsp+6E0h+var_408], r12
  0000000141E9EE42  imul    rcx, rdi
  0000000141E9EE46  mov     [rsp+6E0h+var_400], rcx
  0000000141E9EE4E  imul    r10d, ebx, 0DCB96808h
  0000000141E9EE55  add     r10, rsp
  0000000141E9EE58  add     r10, 6E0h
  0000000141E9EE5F  mov     [rsp+6E0h+var_4B0], r10
  0000000141E9EE67  mov     rcx, r11
  0000000141E9EE6A  imul    rcx, r10
  0000000141E9EE6E  mov     [rsp+6E0h+var_420], rcx
  0000000141E9EE76  imul    r10d, ebx, 9F3E1050h
  0000000141E9EE7D  mov     [rsp+6E0h+var_448], r10
  0000000141E9EE85  test    r15b, 1
  0000000141E9EE89  mov     r15, [rsp+6E0h+var_4D0]
  0000000141E9EE91  not     r15
  0000000141E9EE94  cmovz   r15, rdx
  0000000141E9EE98  mov     [rsp+6E0h+var_4D0], r15
  0000000141E9EEA0  not     rax
  0000000141E9EEA3  cmovz   rax, rdx
  0000000141E9EEA7  mov     [rsp+6E0h+var_470], rax
  0000000141E9EEAF  not     r8
  0000000141E9EEB2  cmovz   r8, rdx
  0000000141E9EEB6  mov     [rsp+6E0h+var_460], r8
  0000000141E9EEBE  mov     rax, r14
  0000000141E9EEC1  imul    rax, [rsp+6E0h+var_488]
  0000000141E9EECA  mov     rcx, [rsp+6E0h+var_4C0]
  0000000141E9EED2  mov     rdx, [rsp+6E0h+var_370]
  0000000141E9EEDA  imul    rcx, rdx
  0000000141E9EEDE  add     rax, rcx
  0000000141E9EEE1  mov     [rsp+6E0h+var_4C8], rax
  0000000141E9EEE9  imul    rsi, [rsp+6E0h+var_358]
  0000000141E9EEF2  mov     [rsp+6E0h+var_6B0], rsi
  0000000141E9EEF7  mov     rcx, [rsp+6E0h+var_650]
  0000000141E9EEFF  mov     r9, [rsp+6E0h+var_6E0]
  0000000141E9EF03  imul    rcx, r9
  0000000141E9EF07  imul    eax, ebx, 0A1161553h
  0000000141E9EF0D  imul    rax, rbp
  0000000141E9EF11  add     rax, rcx
  0000000141E9EF14  mov     [rsp+6E0h+var_478], rax
  0000000141E9EF1C  mov     rcx, rdx
  0000000141E9EF1F  mov     rdx, [rsp+6E0h+var_6A0]
  0000000141E9EF24  and     rdx, rcx
  0000000141E9EF27  not     rcx
  0000000141E9EF2A  and     rcx, [rsp+6E0h+var_4A0]
  0000000141E9EF32  not     rcx
  0000000141E9EF35  not     rdx
  0000000141E9EF38  and     rdx, rcx
  0000000141E9EF3B  mov     rcx, 0B70FDACA66167D45h
  0000000141E9EF45  imul    rcx, rbx
  0000000141E9EF49  add     rdx, rcx
  0000000141E9EF4C  mov     rcx, 93770DC6A0A01E2Eh
  0000000141E9EF56  imul    rcx, rbx
  0000000141E9EF5A  mov     rax, 0DEE9DFF524A491Bh
  0000000141E9EF64  imul    rax, rbx
  0000000141E9EF68  and     rax, rdx
  0000000141E9EF6B  not     rdx
  0000000141E9EF6E  and     rdx, rcx
  0000000141E9EF71  mov     rcx, 0E1E02CD2CCF70BC9h
  0000000141E9EF7B  imul    rcx, rbx
  0000000141E9EF7F  not     rax
  0000000141E9EF82  and     rax, rcx
  0000000141E9EF85  not     rdx
  0000000141E9EF88  and     rax, rdx
  0000000141E9EF8B  mov     rcx, 0E4CDB8AF7601881Bh
  0000000141E9EF95  imul    rcx, rbx
  0000000141E9EF99  not     rax
  0000000141E9EF9C  and     rax, rcx
  0000000141E9EF9F  not     rax
  0000000141E9EFA2  mov     rcx, [rsp+6E0h+var_628]
  0000000141E9EFAA  add     rcx, rsp
  0000000141E9EFAD  add     rcx, 6E0h
  0000000141E9EFB4  imul    rax, rbp
  0000000141E9EFB8  mov     [rsp+6E0h+var_5F8], rax
  0000000141E9EFC0  imul    rcx, rbp
  0000000141E9EFC4  mov     [rsp+6E0h+var_3F8], rcx
  0000000141E9EFCC  mov     r8, 662DD9BFD48D5FF7h
  0000000141E9EFD6  mov     r12, rbx
  0000000141E9EFD9  imul    r8, rbx
  0000000141E9EFDD  mov     r14, 3B37D2061E5D0752h
  0000000141E9EFE7  imul    r14, rbx
  0000000141E9EFEB  mov     rbx, r14
  0000000141E9EFEE  not     rbx
  0000000141E9EFF1  mov     rdi, 0DBE5225CED3A78FDh
  0000000141E9EFFB  imul    rdi, r12
  0000000141E9EFFF  mov     rax, rdi
  0000000141E9F002  not     rax
  0000000141E9F005  mov     rsi, r8
  0000000141E9F008  not     rsi
  0000000141E9F00B  mov     rcx, r8
  0000000141E9F00E  and     rcx, rbx
  0000000141E9F011  mov     rdx, rax
  0000000141E9F014  and     rdx, rcx
  0000000141E9F017  mov     [rsp+6E0h+var_3B8], rdx
  0000000141E9F01F  not     rcx
  0000000141E9F022  mov     rdx, rsi
  0000000141E9F025  and     rdx, r14
  0000000141E9F028  not     rdx
  0000000141E9F02B  and     rdx, rcx
  0000000141E9F02E  mov     r13, 0A2C4BDCD5B087312h
  0000000141E9F038  imul    r13, r12
  0000000141E9F03C  and     rdx, r13
  0000000141E9F03F  mov     rcx, rdi
  0000000141E9F042  and     rcx, rdx
  0000000141E9F045  not     rdx
  0000000141E9F048  and     rdx, rax
  0000000141E9F04B  not     rdx
  0000000141E9F04E  not     rcx
  0000000141E9F051  and     rcx, rdx
  0000000141E9F054  mov     [rsp+6E0h+var_3A8], rcx
  0000000141E9F05C  mov     rcx, r13
  0000000141E9F05F  and     rcx, rdi
  0000000141E9F062  mov     rdx, rbx
  0000000141E9F065  and     rdx, rcx
  0000000141E9F068  not     rdx
  0000000141E9F06B  not     rcx
  0000000141E9F06E  and     rcx, r14
  0000000141E9F071  not     rcx
  0000000141E9F074  and     rdx, rsi
  0000000141E9F077  and     rdx, rcx
  0000000141E9F07A  mov     [rsp+6E0h+var_398], rdx
  0000000141E9F082  mov     rbp, r13
  0000000141E9F085  not     rbp
  0000000141E9F088  mov     rcx, r14
  0000000141E9F08B  and     rcx, rdi
  0000000141E9F08E  mov     r10, rbp
  0000000141E9F091  and     r10, rcx
  0000000141E9F094  not     r10
  0000000141E9F097  not     rcx
  0000000141E9F09A  and     rcx, r13
  0000000141E9F09D  not     rcx
  0000000141E9F0A0  and     r10, rsi
  0000000141E9F0A3  and     r10, rcx
  0000000141E9F0A6  mov     [rsp+6E0h+var_5A8], r10
  0000000141E9F0AE  mov     rcx, rbx
  0000000141E9F0B1  and     rcx, rax
  0000000141E9F0B4  mov     [rsp+6E0h+var_350], rcx
  0000000141E9F0BC  mov     rdx, rcx
  0000000141E9F0BF  not     rdx
  0000000141E9F0C2  mov     rcx, r8
  0000000141E9F0C5  and     rcx, r13
  0000000141E9F0C8  and     rdx, rcx
  0000000141E9F0CB  mov     [rsp+6E0h+var_410], rdx
  0000000141E9F0D3  mov     rdx, rsi
  0000000141E9F0D6  and     rdx, rbp
  0000000141E9F0D9  mov     [rsp+6E0h+var_378], rdx
  0000000141E9F0E1  not     rdx
  0000000141E9F0E4  mov     [rsp+6E0h+var_358], rdx
  0000000141E9F0EC  not     rcx
  0000000141E9F0EF  and     rcx, rdx
  0000000141E9F0F2  mov     rdx, rdi
  0000000141E9F0F5  and     rdx, rcx
  0000000141E9F0F8  not     rcx
  0000000141E9F0FB  and     rcx, rax
  0000000141E9F0FE  not     rcx
  0000000141E9F101  not     rdx
  0000000141E9F104  and     rdx, rcx
  0000000141E9F107  mov     [rsp+6E0h+var_368], rdx
  0000000141E9F10F  mov     rcx, rsi
  0000000141E9F112  and     rcx, r13
  0000000141E9F115  mov     [rsp+6E0h+var_370], rcx
  0000000141E9F11D  mov     rdx, rcx
  0000000141E9F120  not     rdx
  0000000141E9F123  mov     [rsp+6E0h+var_670], rdx
  0000000141E9F128  mov     rcx, r8
  0000000141E9F12B  and     rcx, rbp
  0000000141E9F12E  mov     [rsp+6E0h+var_6C8], rbp
  0000000141E9F133  mov     [rsp+6E0h+var_3B0], rcx
  0000000141E9F13B  not     rcx
  0000000141E9F13E  and     rdx, rcx
  0000000141E9F141  mov     [rsp+6E0h+var_3D8], rdx
  0000000141E9F149  and     rcx, r14
  0000000141E9F14C  mov     rdx, rdi
  0000000141E9F14F  and     rdx, rcx
  0000000141E9F152  not     rcx
  0000000141E9F155  and     rcx, rax
  0000000141E9F158  not     rcx
  0000000141E9F15B  not     rdx
  0000000141E9F15E  and     rdx, rcx
  0000000141E9F161  mov     [rsp+6E0h+var_4A0], rdx
  0000000141E9F169  mov     rcx, 87BB1518BCFF39D2h
  0000000141E9F173  imul    rcx, r12
  0000000141E9F177  and     rcx, [rsp+6E0h+var_3D0]
  0000000141E9F17F  mov     r10, [rsp+6E0h+var_438]
  0000000141E9F187  mov     rdx, r10
  0000000141E9F18A  not     rdx
  0000000141E9F18D  and     r10, rcx
  0000000141E9F190  not     rcx
  0000000141E9F193  and     rcx, rdx
  0000000141E9F196  not     rcx
  0000000141E9F199  not     r10
  0000000141E9F19C  and     r10, rcx
  0000000141E9F19F  mov     rcx, 9DA1A2ADD42DC000h
  0000000141E9F1A9  imul    rcx, r12
  0000000141E9F1AD  add     r10, rcx
  0000000141E9F1B0  mov     rcx, 0CBD83BE7C4E3F83Bh
  0000000141E9F1BA  imul    rcx, r12
  0000000141E9F1BE  mov     rdx, 0D58D6FDE2E066F0Eh
  0000000141E9F1C8  imul    rdx, r12
  0000000141E9F1CC  and     rdx, r10
  0000000141E9F1CF  not     r10
  0000000141E9F1D2  and     r10, rcx
  0000000141E9F1D5  mov     rcx, 9ADADF6A72EA6749h
  0000000141E9F1DF  imul    rcx, r12
  0000000141E9F1E3  not     rdx
  0000000141E9F1E6  and     rdx, rcx
  0000000141E9F1E9  not     r10
  0000000141E9F1EC  lea     ecx, ds:0[r12*8]
  0000000141E9F1F4  sub     ecx, r12d
  0000000141E9F1F7  mov     r11, [rsp+6E0h+var_4D8]
  0000000141E9F1FF  mov     r15, r11
  0000000141E9F202  shl     r15, cl
  0000000141E9F205  and     rdx, r10
  0000000141E9F208  not     r15
  0000000141E9F20B  imul    ecx, r12d, -47h
  0000000141E9F20F  mov     r10, r11
  0000000141E9F212  shr     r10, cl
  0000000141E9F215  not     r10
  0000000141E9F218  and     r10, r15
  0000000141E9F21B  mov     rcx, 652DE313515B1846h
  0000000141E9F225  imul    rcx, r12
  0000000141E9F229  and     rcx, r10
  0000000141E9F22C  not     r10
  0000000141E9F22F  mov     r11, 3C37C8B2A18F4F03h
  0000000141E9F239  imul    r11, r12
  0000000141E9F23D  and     r11, r10
  0000000141E9F240  not     rcx
  0000000141E9F243  not     r11
  0000000141E9F246  and     r11, rcx
  0000000141E9F249  imul    rdx, [rsp+6E0h+var_6A8]
  0000000141E9F24F  not     rdx
  0000000141E9F252  mov     r15, [rsp+6E0h+var_330]
  0000000141E9F25A  imul    r11, r15
  0000000141E9F25E  not     r11
  0000000141E9F261  and     r11, rdx
  0000000141E9F264  mov     [rsp+6E0h+var_488], r11
  0000000141E9F26C  mov     rcx, [rsp+6E0h+var_660]
  0000000141E9F274  imul    rcx, [rsp+6E0h+var_360]
  0000000141E9F27D  mov     rdx, [rsp+6E0h+var_380]
  0000000141E9F285  add     rdx, rsp
  0000000141E9F288  add     rdx, 6E0h
  0000000141E9F28F  imul    rdx, [rsp+6E0h+var_5F0]
  0000000141E9F298  not     rcx
  0000000141E9F29B  not     rdx
  0000000141E9F29E  and     rdx, rcx
  0000000141E9F2A1  mov     r11, rdx
  0000000141E9F2A4  mov     rdx, [rsp+6E0h+var_150]
  0000000141E9F2AC  imul    r9, rdx
  0000000141E9F2B0  mov     [rsp+6E0h+var_6E0], r9
  0000000141E9F2B4  mov     rcx, 91CB981214FDBBE4h
  0000000141E9F2BE  imul    rcx, r12
  0000000141E9F2C2  mov     [rsp+6E0h+var_248], rcx
  0000000141E9F2CA  mov     [rsp+6E0h+var_6C0], rsi
  0000000141E9F2CF  mov     rcx, rsi
  0000000141E9F2D2  mov     [rsp+6E0h+var_218], rdi
  0000000141E9F2DA  and     rcx, rdi
  0000000141E9F2DD  mov     [rsp+6E0h+var_208], rcx
  0000000141E9F2E5  mov     r9, rcx
  0000000141E9F2E8  not     r9
  0000000141E9F2EB  mov     [rsp+6E0h+var_220], r9
  0000000141E9F2F3  mov     [rsp+6E0h+var_5D8], r14
  0000000141E9F2FB  mov     rcx, r14
  0000000141E9F2FE  and     rcx, rax
  0000000141E9F301  not     rcx
  0000000141E9F304  and     rcx, rsi
  0000000141E9F307  mov     [rsp+6E0h+var_3D0], rcx
  0000000141E9F30F  mov     [rsp+6E0h+var_628], r8
  0000000141E9F317  mov     rcx, r8
  0000000141E9F31A  and     rcx, rax
  0000000141E9F31D  mov     [rsp+6E0h+var_5E0], rax
  0000000141E9F325  not     rcx
  0000000141E9F328  and     rcx, r9
  0000000141E9F32B  mov     [rsp+6E0h+var_3A0], rcx
  0000000141E9F333  mov     [rsp+6E0h+var_6A0], rbx
  0000000141E9F338  and     rbp, rbx
  0000000141E9F33B  not     rbp
  0000000141E9F33E  and     rbp, rdi
  0000000141E9F341  not     rbp
  0000000141E9F344  and     rbp, rsi
  0000000141E9F347  mov     [rsp+6E0h+var_390], rbp
  0000000141E9F34F  mov     rcx, rsi
  0000000141E9F352  and     rcx, rbx
  0000000141E9F355  not     rcx
  0000000141E9F358  mov     [rsp+6E0h+var_608], r13
  0000000141E9F360  and     rcx, r13
  0000000141E9F363  mov     [rsp+6E0h+var_388], rcx
  0000000141E9F36B  mov     rcx, r8
  0000000141E9F36E  and     rcx, r14
  0000000141E9F371  not     rcx
  0000000141E9F374  and     rcx, r13
  0000000141E9F377  mov     [rsp+6E0h+var_380], rcx
  0000000141E9F37F  mov     rsi, r13
  0000000141E9F382  and     rsi, rax
  0000000141E9F385  mov     [rsp+6E0h+var_5A0], rsi
  0000000141E9F38D  and     rbx, rsi
  0000000141E9F390  not     rbx
  0000000141E9F393  mov     rax, [rsp+6E0h+var_658]
  0000000141E9F39B  not     eax
  0000000141E9F39D  and     rbx, r8
  0000000141E9F3A0  mov     [rsp+6E0h+var_360], rbx
  0000000141E9F3A8  mov     rbp, [rsp+6E0h+var_668]
  0000000141E9F3AD  and     eax, ebp
  0000000141E9F3AF  mov     [rsp+6E0h+var_658], rax
  0000000141E9F3B7  mov     rcx, [rsp+6E0h+var_338]
  0000000141E9F3BF  imul    rcx, [rsp+6E0h+var_430]
  0000000141E9F3C8  mov     [rsp+6E0h+var_338], rcx
  0000000141E9F3D0  test    byte ptr [rsp+6E0h+var_598], 1
  0000000141E9F3D8  mov     rax, [rsp+6E0h+var_458]
  0000000141E9F3E0  lea     rcx, [rsp+rax+6E0h]
  0000000141E9F3E8  mov     rax, [rsp+6E0h+var_568]
  0000000141E9F3F0  lea     r8, [rsp+rax+6E0h]
  0000000141E9F3F8  cmovz   r8, rdx
  0000000141E9F3FC  mov     [rsp+6E0h+var_458], r8
  0000000141E9F404  cmovz   rcx, rdx
  0000000141E9F408  mov     [rsp+6E0h+var_5F0], rcx
  0000000141E9F410  not     r11
  0000000141E9F413  cmovz   r11, rdx
  0000000141E9F417  mov     [rsp+6E0h+var_568], r11
  0000000141E9F41F  mov     rcx, [rsp+6E0h+var_340]
  0000000141E9F427  mov     rax, rcx
  0000000141E9F42A  not     rax
  0000000141E9F42D  mov     rdx, 0FFFFFFFEBFD55AABh
  0000000141E9F437  imul    rax, rdx
  0000000141E9F43B  inc     rdx
  0000000141E9F43E  imul    rdx, rcx
  0000000141E9F442  add     rdx, rax
  0000000141E9F445  imul    rdx, r15
  0000000141E9F449  mov     [rsp+6E0h+var_660], rdx
  0000000141E9F451  mov     rcx, [rsp+6E0h+var_170]
  0000000141E9F459  add     rcx, [rsp+6E0h+var_650]
  0000000141E9F461  imul    rcx, [rsp+6E0h+var_648]
  0000000141E9F46A  mov     rax, 3CBCF355359EF000h
  0000000141E9F474  imul    rax, r12
  0000000141E9F478  and     rax, [rsp+6E0h+var_438]
  0000000141E9F480  mov     rdx, 0BF1659B0175B823h
  0000000141E9F48A  imul    rdx, r12
  0000000141E9F48E  add     rdx, rax
  0000000141E9F491  add     rdx, [rsp+6E0h+var_428]
  0000000141E9F499  imul    rdx, [rsp+6E0h+var_6A8]
  0000000141E9F49F  mov     r8, rdx
  0000000141E9F4A2  mov     [rsp+6E0h+var_648], rdx
  0000000141E9F4AA  mov     r11, [rsp+6E0h+var_5B0]
  0000000141E9F4B2  mov     rax, [rsp+6E0h+var_168]
  0000000141E9F4BA  and     r11, rax
  0000000141E9F4BD  not     rax
  0000000141E9F4C0  and     rax, [rsp+6E0h+var_570]
  0000000141E9F4C8  not     rax
  0000000141E9F4CB  not     r11
  0000000141E9F4CE  and     r11, rax
  0000000141E9F4D1  mov     rax, rcx
  0000000141E9F4D4  not     rcx
  0000000141E9F4D7  mov     [rsp+6E0h+var_6A8], rcx
  0000000141E9F4DC  and     rax, rdx
  0000000141E9F4DF  not     rax
  0000000141E9F4E2  mov     rdx, rax
  0000000141E9F4E5  mov     rax, r8
  0000000141E9F4E8  not     rax
  0000000141E9F4EB  mov     [rsp+6E0h+var_570], rax
  0000000141E9F4F3  mov     r8, rcx
  0000000141E9F4F6  and     r8, rax
  0000000141E9F4F9  mov     rax, r11
  0000000141E9F4FC  mov     ecx, dword ptr [rsp+6E0h+var_498]
  0000000141E9F503  shl     rax, cl
  0000000141E9F506  not     r8
  0000000141E9F509  and     r8, rdx
  0000000141E9F50C  mov     [rsp+6E0h+var_498], r8
  0000000141E9F514  not     rax
  0000000141E9F517  mov     ecx, dword ptr [rsp+6E0h+var_490]
  0000000141E9F51E  shr     r11, cl
  0000000141E9F521  not     r11
  0000000141E9F524  and     r11, rax
  0000000141E9F527  not     r11
  0000000141E9F52A  mov     rbx, [rsp+6E0h+var_5C8]
  0000000141E9F532  imul    r11, rbx
  0000000141E9F536  mov     rcx, [rsp+6E0h+var_1D0]
  0000000141E9F53E  mov     rdx, rcx
  0000000141E9F541  and     rdx, r11
  0000000141E9F544  not     rdx
  0000000141E9F547  mov     rsi, r11
  0000000141E9F54A  not     rsi
  0000000141E9F54D  mov     rdi, [rsp+6E0h+var_1C8]
  0000000141E9F555  mov     r8, rdi
  0000000141E9F558  and     r8, rsi
  0000000141E9F55B  not     r8
  0000000141E9F55E  and     r8, rdx
  0000000141E9F561  mov     r10, [rsp+6E0h+var_1C0]
  0000000141E9F569  mov     rdx, r10
  0000000141E9F56C  and     rdx, r8
  0000000141E9F56F  not     rdx
  0000000141E9F572  not     r8
  0000000141E9F575  mov     r14, [rsp+6E0h+var_1B8]
  0000000141E9F57D  and     r8, r14
  0000000141E9F580  not     r8
  0000000141E9F583  and     r8, rdx
  0000000141E9F586  mov     rdx, [rsp+6E0h+var_1B0]
  0000000141E9F58E  mov     r9, rdx
  0000000141E9F591  not     r9
  0000000141E9F594  and     rdx, rsi
  0000000141E9F597  not     rdx
  0000000141E9F59A  and     r9, r11
  0000000141E9F59D  not     r9
  0000000141E9F5A0  and     r9, rdx
  0000000141E9F5A3  mov     rdx, r14
  0000000141E9F5A6  and     rdx, rsi
  0000000141E9F5A9  and     rsi, r10
  0000000141E9F5AC  and     r10, r11
  0000000141E9F5AF  mov     r15, rcx
  0000000141E9F5B2  and     r15, r10
  0000000141E9F5B5  mov     r13, rdi
  0000000141E9F5B8  and     r13, r10
  0000000141E9F5BB  not     r10
  0000000141E9F5BE  and     r10, rcx
  0000000141E9F5C1  and     rcx, rdx
  0000000141E9F5C4  not     rdx
  0000000141E9F5C7  and     rdx, rdi
  0000000141E9F5CA  not     rdx
  0000000141E9F5CD  not     rcx
  0000000141E9F5D0  and     rcx, rdx
  0000000141E9F5D3  mov     rdx, [rsp+6E0h+var_1A0]
  0000000141E9F5DB  not     rdx
  0000000141E9F5DE  mov     rax, [rsp+6E0h+var_1A8]
  0000000141E9F5E6  not     rax
  0000000141E9F5E9  and     rax, r11
  0000000141E9F5EC  and     rax, rdx
  0000000141E9F5EF  lea     rdx, [rcx+rcx*2]
  0000000141E9F5F3  not     rcx
  0000000141E9F5F6  lea     rcx, [rcx+rcx*2]
  0000000141E9F5FA  add     rax, rbp
  0000000141E9F5FD  add     rax, rcx
  0000000141E9F600  lea     rax, [rax+rdx*2]
  0000000141E9F604  not     r13
  0000000141E9F607  not     r10
  0000000141E9F60A  and     r10, r13
  0000000141E9F60D  not     r9
  0000000141E9F610  not     r10
  0000000141E9F613  mov     r13, rbp
  0000000141E9F616  add     r10, rbp
  0000000141E9F619  add     r10, r9
  0000000141E9F61C  and     r11, r14
  0000000141E9F61F  not     rsi
  0000000141E9F622  not     r11
  0000000141E9F625  and     r11, rsi
  0000000141E9F628  and     r11, rdi
  0000000141E9F62B  add     r11, rbp
  0000000141E9F62E  add     r11, r10
  0000000141E9F631  add     r11, rax
  0000000141E9F634  not     r8
  0000000141E9F637  lea     rax, [r8+r8*2]
  0000000141E9F63B  sub     r11, rax
  0000000141E9F63E  add     r15, r15
  0000000141E9F641  sub     r11, r15
  0000000141E9F644  mov     rax, [rsp+6E0h+var_188]
  0000000141E9F64C  not     rax
  0000000141E9F64F  not     r11
  0000000141E9F652  and     r11, rax
  0000000141E9F655  mov     [rsp+6E0h+var_5B0], r11
  0000000141E9F65D  mov     rcx, [rsp+6E0h+var_190]
  0000000141E9F665  not     rcx
  0000000141E9F668  mov     rax, [rsp+6E0h+var_160]
  0000000141E9F670  lea     rdx, [rsp+rax+6E0h+var_6E0]
  0000000141E9F674  add     rdx, 6E0h
  0000000141E9F67B  imul    rdx, rbx
  0000000141E9F67F  mov     r15, rbx
  0000000141E9F682  not     rdx
  0000000141E9F685  and     rdx, rcx
  0000000141E9F688  not     rdx
  0000000141E9F68B  add     rdx, [rsp+6E0h+var_198]
  0000000141E9F693  mov     rcx, [rsp+6E0h+var_558]
  0000000141E9F69B  mov     rax, rcx
  0000000141E9F69E  not     rax
  0000000141E9F6A1  mov     r8, rcx
  0000000141E9F6A4  and     r8, rdx
  0000000141E9F6A7  mov     [rsp+6E0h+var_490], r8
  0000000141E9F6AF  and     rax, rdx
  0000000141E9F6B2  not     rdx
  0000000141E9F6B5  and     rdx, rcx
  0000000141E9F6B8  not     rax
  0000000141E9F6BB  not     rdx
  0000000141E9F6BE  and     rdx, rax
  0000000141E9F6C1  mov     [rsp+6E0h+var_558], rdx
  0000000141E9F6C9  mov     r8, [rsp+6E0h+var_158]
  0000000141E9F6D1  mov     r10, [rsp+6E0h+var_590]
  0000000141E9F6D9  imul    r8, r10
  0000000141E9F6DD  mov     rax, r8
  0000000141E9F6E0  not     rax
  0000000141E9F6E3  mov     rdi, [rsp+6E0h+var_2F8]
  0000000141E9F6EB  mov     rcx, rdi
  0000000141E9F6EE  and     rcx, rax
  0000000141E9F6F1  not     rcx
  0000000141E9F6F4  mov     rdx, [rsp+6E0h+var_690]
  0000000141E9F6F9  and     rcx, rdx
  0000000141E9F6FC  not     rcx
  0000000141E9F6FF  lea     rcx, [rcx+rcx*4]
  0000000141E9F703  mov     r9, [rsp+6E0h+var_2F0]
  0000000141E9F70B  and     r9, r8
  0000000141E9F70E  add     r9, r13
  0000000141E9F711  sub     r9, rcx
  0000000141E9F714  mov     r11, r9
  0000000141E9F717  and     rdx, rax
  0000000141E9F71A  mov     r9, [rsp+6E0h+var_578]
  0000000141E9F722  mov     rcx, r9
  0000000141E9F725  and     r9, rdx
  0000000141E9F728  mov     rsi, r9
  0000000141E9F72B  mov     r9, rdx
  0000000141E9F72E  mov     rdx, rdi
  0000000141E9F731  and     r9, rdi
  0000000141E9F734  and     rdx, r8
  0000000141E9F737  not     rdx
  0000000141E9F73A  and     rcx, rax
  0000000141E9F73D  not     rcx
  0000000141E9F740  and     rcx, rdx
  0000000141E9F743  not     rcx
  0000000141E9F746  and     rcx, [rsp+6E0h+var_2E8]
  0000000141E9F74E  lea     rcx, [r11+rcx*4]
  0000000141E9F752  not     rsi
  0000000141E9F755  lea     rdx, [rsi+rsi*2]
  0000000141E9F759  add     rdx, rcx
  0000000141E9F75C  mov     rcx, [rsp+6E0h+var_2E0]
  0000000141E9F764  not     rcx
  0000000141E9F767  and     rax, rcx
  0000000141E9F76A  lea     rax, [rax+rax*2]
  0000000141E9F76E  sub     rdx, rax
  0000000141E9F771  mov     rax, r8
  0000000141E9F774  and     rax, [rsp+6E0h+var_2D8]
  0000000141E9F77C  not     rax
  0000000141E9F77F  lea     rax, [rax+rax*2]
  0000000141E9F783  add     rax, rdx
  0000000141E9F786  lea     rcx, [rax+r9*4]
  0000000141E9F78A  mov     rsi, [rsp+6E0h+var_640]
  0000000141E9F792  mov     r9, rsi
  0000000141E9F795  not     r9
  0000000141E9F798  mov     r11, [rsp+6E0h+var_4D8]
  0000000141E9F7A0  mov     r8, r11
  0000000141E9F7A3  not     r8
  0000000141E9F7A6  mov     rax, r8
  0000000141E9F7A9  and     rax, rcx
  0000000141E9F7AC  mov     rdx, r9
  0000000141E9F7AF  and     rdx, rax
  0000000141E9F7B2  not     rdx
  0000000141E9F7B5  not     rax
  0000000141E9F7B8  and     rax, rsi
  0000000141E9F7BB  not     rax
  0000000141E9F7BE  and     rax, rdx
  0000000141E9F7C1  mov     r14, r9
  0000000141E9F7C4  and     r9, rcx
  0000000141E9F7C7  not     r9
  0000000141E9F7CA  and     r9, r8
  0000000141E9F7CD  mov     [rsp+6E0h+var_690], r9
  0000000141E9F7D2  mov     rdx, rcx
  0000000141E9F7D5  not     rdx
  0000000141E9F7D8  and     r8, rdx
  0000000141E9F7DB  not     r8
  0000000141E9F7DE  mov     r9, r11
  0000000141E9F7E1  and     r9, rcx
  0000000141E9F7E4  not     r9
  0000000141E9F7E7  and     r9, rsi
  0000000141E9F7EA  and     r9, r8
  0000000141E9F7ED  mov     r8, rsi
  0000000141E9F7F0  and     r8, rcx
  0000000141E9F7F3  not     r8
  0000000141E9F7F6  and     r14, rdx
  0000000141E9F7F9  not     r14
  0000000141E9F7FC  and     r14, r8
  0000000141E9F7FF  not     r9
  0000000141E9F802  and     r11, r14
  0000000141E9F805  add     r11, r13
  0000000141E9F808  add     r11, r9
  0000000141E9F80B  mov     r8, [rsp+6E0h+var_2D0]
  0000000141E9F813  and     rdx, r8
  0000000141E9F816  not     r8
  0000000141E9F819  and     r8, rcx
  0000000141E9F81C  not     rdx
  0000000141E9F81F  not     r8
  0000000141E9F822  and     r8, rdx
  0000000141E9F825  add     r8, r8
  0000000141E9F828  sub     r11, r8
  0000000141E9F82B  not     rax
  0000000141E9F82E  add     r11, rax
  0000000141E9F831  mov     [rsp+6E0h+var_640], r11
  0000000141E9F839  mov     rax, [rsp+6E0h+var_550]
  0000000141E9F841  add     rax, rsp
  0000000141E9F844  add     rax, 6E0h
  0000000141E9F84A  imul    rax, [rsp+6E0h+var_480]
  0000000141E9F853  mov     rcx, rax
  0000000141E9F856  not     rcx
  0000000141E9F859  mov     rdx, rcx
  0000000141E9F85C  mov     r8, [rsp+6E0h+var_548]
  0000000141E9F864  and     rdx, r8
  0000000141E9F867  and     rax, r8
  0000000141E9F86A  not     r8
  0000000141E9F86D  and     rcx, r8
  0000000141E9F870  not     rcx
  0000000141E9F873  add     rax, r13
  0000000141E9F876  add     rax, rdx
  0000000141E9F879  add     rax, rcx
  0000000141E9F87C  not     rdx
  0000000141E9F87F  add     rax, rdx
  0000000141E9F882  mov     r8, rax
  0000000141E9F885  not     r8
  0000000141E9F888  mov     rcx, [rsp+6E0h+var_2C0]
  0000000141E9F890  and     rcx, r8
  0000000141E9F893  not     rcx
  0000000141E9F896  mov     rdx, rcx
  0000000141E9F899  mov     rcx, [rsp+6E0h+var_2C8]
  0000000141E9F8A1  and     rcx, rax
  0000000141E9F8A4  not     rcx
  0000000141E9F8A7  and     rcx, rdx
  0000000141E9F8AA  not     rcx
  0000000141E9F8AD  mov     rdx, rcx
  0000000141E9F8B0  mov     rsi, [rsp+6E0h+var_2B8]
  0000000141E9F8B8  mov     rcx, rsi
  0000000141E9F8BB  and     rcx, rax
  0000000141E9F8BE  not     rcx
  0000000141E9F8C1  mov     r9, [rsp+6E0h+var_560]
  0000000141E9F8C9  and     rcx, r9
  0000000141E9F8CC  lea     rcx, [rcx+rcx*2]
  0000000141E9F8D0  lea     rcx, [rcx+rdx*4]
  0000000141E9F8D4  mov     r11, [rsp+6E0h+var_2B0]
  0000000141E9F8DC  mov     rdx, r11
  0000000141E9F8DF  and     rdx, rax
  0000000141E9F8E2  and     rdx, rsi
  0000000141E9F8E5  lea     rdx, [rdx+rdx*2]
  0000000141E9F8E9  lea     rcx, [rcx+rdx*2]
  0000000141E9F8ED  and     rsi, r8
  0000000141E9F8F0  not     rsi
  0000000141E9F8F3  mov     rdx, [rsp+6E0h+var_2A8]
  0000000141E9F8FB  and     rdx, rax
  0000000141E9F8FE  not     rdx
  0000000141E9F901  and     rdx, rsi
  0000000141E9F904  and     r11, rdx
  0000000141E9F907  not     rdx
  0000000141E9F90A  and     rdx, r9
  0000000141E9F90D  not     r11
  0000000141E9F910  not     rdx
  0000000141E9F913  and     rdx, r11
  0000000141E9F916  lea     rdx, [rdx+rdx*2]
  0000000141E9F91A  sub     rcx, rdx
  0000000141E9F91D  mov     r9, [rsp+6E0h+var_2A0]
  0000000141E9F925  mov     rdx, r9
  0000000141E9F928  not     rdx
  0000000141E9F92B  and     [rsp+6E0h+var_588], r8
  0000000141E9F933  and     r8, rdx
  0000000141E9F936  and     r9, rax
  0000000141E9F939  not     r9
  0000000141E9F93C  not     r8
  0000000141E9F93F  and     r8, r9
  0000000141E9F942  not     r8
  0000000141E9F945  add     r8, r13
  0000000141E9F948  add     r8, rcx
  0000000141E9F94B  mov     rcx, [rsp+6E0h+var_290]
  0000000141E9F953  not     rcx
  0000000141E9F956  and     rax, rcx
  0000000141E9F959  lea     rax, [rax+rax*4]
  0000000141E9F95D  sub     r8, rax
  0000000141E9F960  mov     [rsp+6E0h+var_548], r8
  0000000141E9F968  mov     rdx, [rsp+6E0h+var_148]
  0000000141E9F970  imul    rdx, r10
  0000000141E9F974  mov     rdi, r10
  0000000141E9F977  add     rdx, [rsp+6E0h+var_6B8]
  0000000141E9F97C  mov     rcx, rdx
  0000000141E9F97F  mov     r11, [rsp+6E0h+var_298]
  0000000141E9F987  and     rcx, r11
  0000000141E9F98A  mov     rax, rdx
  0000000141E9F98D  mov     r9, rdx
  0000000141E9F990  not     rax
  0000000141E9F993  and     r11, rax
  0000000141E9F996  mov     r10, [rsp+6E0h+var_288]
  0000000141E9F99E  mov     rdx, r10
  0000000141E9F9A1  and     rdx, r11
  0000000141E9F9A4  not     rdx
  0000000141E9F9A7  not     r11
  0000000141E9F9AA  mov     rsi, [rsp+6E0h+var_5E8]
  0000000141E9F9B2  and     r11, rsi
  0000000141E9F9B5  not     r11
  0000000141E9F9B8  and     r11, rdx
  0000000141E9F9BB  mov     rdx, rax
  0000000141E9F9BE  mov     rbx, [rsp+6E0h+var_580]
  0000000141E9F9C6  and     rdx, rbx
  0000000141E9F9C9  not     rdx
  0000000141E9F9CC  mov     r8, rcx
  0000000141E9F9CF  not     rcx
  0000000141E9F9D2  and     rcx, rdx
  0000000141E9F9D5  not     rcx
  0000000141E9F9D8  and     rcx, r10
  0000000141E9F9DB  not     rcx
  0000000141E9F9DE  add     rcx, rcx
  0000000141E9F9E1  lea     rcx, [rcx+rcx*2]
  0000000141E9F9E5  not     r11
  0000000141E9F9E8  add     r11, r13
  0000000141E9F9EB  sub     r11, rcx
  0000000141E9F9EE  and     r8, r10
  0000000141E9F9F1  not     r8
  0000000141E9F9F4  add     r11, r8
  0000000141E9F9F7  mov     r8, [rsp+6E0h+var_280]
  0000000141E9F9FF  mov     rcx, r8
  0000000141E9FA02  not     rcx
  0000000141E9FA05  and     rax, rcx
  0000000141E9FA08  not     rax
  0000000141E9FA0B  and     r8, r9
  0000000141E9FA0E  not     r8
  0000000141E9FA11  and     r8, rax
  0000000141E9FA14  not     r8
  0000000141E9FA17  add     r8, r13
  0000000141E9FA1A  add     r8, r11
  0000000141E9FA1D  mov     rcx, r8
  0000000141E9FA20  mov     r8, rbx
  0000000141E9FA23  and     r8, r9
  0000000141E9FA26  mov     rax, rsi
  0000000141E9FA29  and     rax, r8
  0000000141E9FA2C  lea     rax, [rax+rax*2]
  0000000141E9FA30  add     rax, rcx
  0000000141E9FA33  mov     rcx, [rsp+6E0h+var_278]
  0000000141E9FA3B  not     rcx
  0000000141E9FA3E  and     r9, rcx
  0000000141E9FA41  not     r9
  0000000141E9FA44  lea     rax, [rax+r9*2]
  0000000141E9FA48  and     rdx, r10
  0000000141E9FA4B  not     r8
  0000000141E9FA4E  and     r8, r10
  0000000141E9FA51  lea     rcx, [rdx+rdx*2]
  0000000141E9FA55  not     r8
  0000000141E9FA58  lea     rdx, [r8+r8*4]
  0000000141E9FA5C  add     rdx, rcx
  0000000141E9FA5F  add     rdx, rax
  0000000141E9FA62  mov     [rsp+6E0h+var_550], rdx
  0000000141E9FA6A  mov     rax, [rsp+6E0h+var_140]
  0000000141E9FA72  lea     rcx, [rsp+rax+6E0h+var_6E0]
  0000000141E9FA76  add     rcx, 6E0h
  0000000141E9FA7D  imul    rcx, r15
  0000000141E9FA81  add     rcx, [rsp+6E0h+var_270]
  0000000141E9FA89  mov     r8, [rsp+6E0h+var_180]
  0000000141E9FA91  mov     rdx, r8
  0000000141E9FA94  not     rdx
  0000000141E9FA97  mov     rax, rcx
  0000000141E9FA9A  mov     rbp, rcx
  0000000141E9FA9D  not     rax
  0000000141E9FAA0  and     rdx, rax
  0000000141E9FAA3  not     rdx
  0000000141E9FAA6  and     rcx, r8
  0000000141E9FAA9  mov     r12, r8
  0000000141E9FAAC  not     rcx
  0000000141E9FAAF  and     rcx, rdx
  0000000141E9FAB2  mov     r8, rbp
  0000000141E9FAB5  mov     r11, [rsp+6E0h+var_178]
  0000000141E9FABD  and     r8, r11
  0000000141E9FAC0  not     r8
  0000000141E9FAC3  mov     r15, [rsp+6E0h+var_688]
  0000000141E9FAC8  and     r8, r15
  0000000141E9FACB  mov     rdx, r15
  0000000141E9FACE  mov     rsi, r15
  0000000141E9FAD1  and     r15, rbp
  0000000141E9FAD4  mov     r9, [rsp+6E0h+var_268]
  0000000141E9FADC  and     rbp, r9
  0000000141E9FADF  not     r9
  0000000141E9FAE2  and     r9, rax
  0000000141E9FAE5  not     rcx
  0000000141E9FAE8  shl     rcx, 2
  0000000141E9FAEC  lea     rbx, ds:0[r9*4]
  0000000141E9FAF4  sub     rbx, rcx
  0000000141E9FAF7  not     r8
  0000000141E9FAFA  lea     rcx, [rbx+r8*4]
  0000000141E9FAFE  mov     r8, rax
  0000000141E9FB01  and     r8, r11
  0000000141E9FB04  and     rdx, r8
  0000000141E9FB07  not     rdx
  0000000141E9FB0A  not     r8
  0000000141E9FB0D  mov     rbx, [rsp+6E0h+var_320]
  0000000141E9FB15  and     r8, rbx
  0000000141E9FB18  not     r8
  0000000141E9FB1B  and     r8, rdx
  0000000141E9FB1E  add     r8, r8
  0000000141E9FB21  sub     rcx, r8
  0000000141E9FB24  mov     rdx, [rsp+6E0h+var_328]
  0000000141E9FB2C  and     rdx, rax
  0000000141E9FB2F  and     rsi, rdx
  0000000141E9FB32  not     rdx
  0000000141E9FB35  and     rdx, rbx
  0000000141E9FB38  not     rsi
  0000000141E9FB3B  not     rdx
  0000000141E9FB3E  and     rdx, rsi
  0000000141E9FB41  lea     rdx, [rdx+rdx*2]
  0000000141E9FB45  add     rdx, rcx
  0000000141E9FB48  and     rax, r12
  0000000141E9FB4B  add     rax, rax
  0000000141E9FB4E  lea     rax, [rax+rax*2]
  0000000141E9FB52  sub     rdx, rax
  0000000141E9FB55  mov     [rsp+6E0h+var_560], rdx
  0000000141E9FB5D  mov     rax, r15
  0000000141E9FB60  not     rax
  0000000141E9FB63  and     rax, r11
  0000000141E9FB66  mov     [rsp+6E0h+var_688], rax
  0000000141E9FB6B  not     r9
  0000000141E9FB6E  not     rbp
  0000000141E9FB71  and     rbp, r9
  0000000141E9FB74  mov     [rsp+6E0h+var_6B8], rbp
  0000000141E9FB79  mov     rax, [rsp+6E0h+var_6D0]
  0000000141E9FB7E  not     rax
  0000000141E9FB81  mov     r10, [rsp+6E0h+var_4C0]
  0000000141E9FB89  mov     r11, [rsp+6E0h+var_5C0]
  0000000141E9FB91  imul    r11, r10
  0000000141E9FB95  not     r11
  0000000141E9FB98  and     r11, rax
  0000000141E9FB9B  not     r11
  0000000141E9FB9E  add     r11, [rsp+6E0h+var_680]
  0000000141E9FBA3  mov     rcx, r11
  0000000141E9FBA6  mov     r9, [rsp+6E0h+var_638]
  0000000141E9FBAE  and     rcx, r9
  0000000141E9FBB1  mov     r8, [rsp+6E0h+var_650]
  0000000141E9FBB9  mov     rax, r8
  0000000141E9FBBC  and     rax, rcx
  0000000141E9FBBF  not     rcx
  0000000141E9FBC2  mov     rsi, [rsp+6E0h+var_260]
  0000000141E9FBCA  and     rcx, rsi
  0000000141E9FBCD  not     rcx
  0000000141E9FBD0  not     rax
  0000000141E9FBD3  and     rax, rcx
  0000000141E9FBD6  mov     rcx, r11
  0000000141E9FBD9  not     rcx
  0000000141E9FBDC  mov     rdx, r8
  0000000141E9FBDF  mov     rbx, r8
  0000000141E9FBE2  and     rdx, rcx
  0000000141E9FBE5  not     rdx
  0000000141E9FBE8  mov     r8, rsi
  0000000141E9FBEB  and     r8, r11
  0000000141E9FBEE  not     r8
  0000000141E9FBF1  and     r8, rdx
  0000000141E9FBF4  and     r9, r8
  0000000141E9FBF7  not     r8
  0000000141E9FBFA  mov     r12, [rsp+6E0h+var_258]
  0000000141E9FC02  and     r8, r12
  0000000141E9FC05  not     r8
  0000000141E9FC08  not     r9
  0000000141E9FC0B  and     r9, r8
  0000000141E9FC0E  mov     r8, [rsp+6E0h+var_250]
  0000000141E9FC16  mov     rdx, r8
  0000000141E9FC19  not     rdx
  0000000141E9FC1C  and     rdx, rcx
  0000000141E9FC1F  not     rdx
  0000000141E9FC22  and     r8, r11
  0000000141E9FC25  not     r8
  0000000141E9FC28  and     r8, rdx
  0000000141E9FC2B  mov     r15, r8
  0000000141E9FC2E  and     r12, r11
  0000000141E9FC31  mov     rdx, rsi
  0000000141E9FC34  and     rdx, r12
  0000000141E9FC37  mov     r8, rdx
  0000000141E9FC3A  not     r8
  0000000141E9FC3D  not     r12
  0000000141E9FC40  and     r12, rbx
  0000000141E9FC43  mov     rbp, rbx
  0000000141E9FC46  not     r12
  0000000141E9FC49  and     r12, r8
  0000000141E9FC4C  not     r15
  0000000141E9FC4F  add     r15, r15
  0000000141E9FC52  not     r12
  0000000141E9FC55  add     r12, r12
  0000000141E9FC58  sub     r15, r12
  0000000141E9FC5B  lea     rdx, [r15+rdx*2]
  0000000141E9FC5F  mov     r8, [rsp+6E0h+var_240]
  0000000141E9FC67  and     r8, r11
  0000000141E9FC6A  lea     rdx, [rdx+r8*4]
  0000000141E9FC6E  not     r9
  0000000141E9FC71  add     rdx, r9
  0000000141E9FC74  and     r11, [rsp+6E0h+var_238]
  0000000141E9FC7C  and     rcx, [rsp+6E0h+var_228]
  0000000141E9FC84  not     r11
  0000000141E9FC87  not     rcx
  0000000141E9FC8A  and     rcx, r11
  0000000141E9FC8D  not     rcx
  0000000141E9FC90  add     rcx, rcx
  0000000141E9FC93  sub     rdx, rcx
  0000000141E9FC96  add     rdx, rax
  0000000141E9FC99  mov     [rsp+6E0h+var_5C0], rdx
  0000000141E9FCA1  mov     r8, [rsp+6E0h+var_230]
  0000000141E9FCA9  mov     rcx, r8
  0000000141E9FCAC  not     rcx
  0000000141E9FCAF  mov     rax, [rsp+6E0h+var_138]
  0000000141E9FCB7  lea     rdx, [rsp+rax+6E0h+var_6E0]
  0000000141E9FCBB  add     rdx, 6E0h
  0000000141E9FCC2  imul    rdx, rdi
  0000000141E9FCC6  mov     rax, rdx
  0000000141E9FCC9  not     rax
  0000000141E9FCCC  and     rdx, rcx
  0000000141E9FCCF  and     rcx, rax
  0000000141E9FCD2  and     rax, r8
  0000000141E9FCD5  not     rdx
  0000000141E9FCD8  not     rax
  0000000141E9FCDB  and     rax, rdx
  0000000141E9FCDE  not     rcx
  0000000141E9FCE1  add     rax, r13
  0000000141E9FCE4  add     rax, rcx
  0000000141E9FCE7  add     rax, rcx
  0000000141E9FCEA  mov     r8, [rsp+6E0h+var_6D8]
  0000000141E9FCEF  mov     rcx, r8
  0000000141E9FCF2  and     r8, rax
  0000000141E9FCF5  mov     rdx, r8
  0000000141E9FCF8  mov     r15, r8
  0000000141E9FCFB  not     rdx
  0000000141E9FCFE  mov     r8, [rsp+6E0h+var_698]
  0000000141E9FD03  and     rdx, r8
  0000000141E9FD06  and     r8, rax
  0000000141E9FD09  and     rcx, r8
  0000000141E9FD0C  not     r8
  0000000141E9FD0F  and     r8, [rsp+6E0h+var_210]
  0000000141E9FD17  not     r8
  0000000141E9FD1A  not     rcx
  0000000141E9FD1D  and     rcx, r8
  0000000141E9FD20  add     r8, r13
  0000000141E9FD23  add     r8, rdx
  0000000141E9FD26  mov     r12, [rsp+6E0h+var_1F0]
  0000000141E9FD2E  mov     rdx, r12
  0000000141E9FD31  not     rdx
  0000000141E9FD34  mov     rbx, [rsp+6E0h+var_200]
  0000000141E9FD3C  not     rbx
  0000000141E9FD3F  and     rdx, rax
  0000000141E9FD42  not     rax
  0000000141E9FD45  and     rbx, rax
  0000000141E9FD48  not     rbx
  0000000141E9FD4B  add     r8, rbx
  0000000141E9FD4E  not     rcx
  0000000141E9FD51  add     r8, rcx
  0000000141E9FD54  and     rax, r12
  0000000141E9FD57  mov     rcx, [rsp+6E0h+var_630]
  0000000141E9FD5F  not     rcx
  0000000141E9FD62  and     rcx, rdx
  0000000141E9FD65  mov     [rsp+6E0h+var_630], rcx
  0000000141E9FD6D  not     rax
  0000000141E9FD70  not     rdx
  0000000141E9FD73  and     rdx, rax
  0000000141E9FD76  not     rdx
  0000000141E9FD79  add     rdx, r13
  0000000141E9FD7C  add     rdx, r8
  0000000141E9FD7F  mov     rax, r15
  0000000141E9FD82  and     rax, [rsp+6E0h+var_1E8]
  0000000141E9FD8A  not     rax
  0000000141E9FD8D  add     rax, r13
  0000000141E9FD90  add     rax, rdx
  0000000141E9FD93  mov     [rsp+6E0h+var_6D8], rax
  0000000141E9FD98  mov     rax, [rsp+6E0h+var_4F0]
  0000000141E9FDA0  add     rax, rsp
  0000000141E9FDA3  add     rax, 6E0h
  0000000141E9FDA9  mov     r11, rdi
  0000000141E9FDAC  imul    rax, rdi
  0000000141E9FDB0  add     rax, [rsp+6E0h+var_500]
  0000000141E9FDB8  mov     rdi, rax
  0000000141E9FDBB  mov     rax, [rsp+6E0h+var_528]
  0000000141E9FDC3  lea     rcx, [rsp+rax+6E0h+var_6E0]
  0000000141E9FDC7  add     rcx, 6E0h
  0000000141E9FDCE  mov     rax, r10
  0000000141E9FDD1  imul    rcx, r10
  0000000141E9FDD5  add     rcx, [rsp+6E0h+var_1E0]
  0000000141E9FDDD  mov     rbx, rcx
  0000000141E9FDE0  mov     rcx, [rsp+6E0h+var_130]
  0000000141E9FDE8  lea     rdx, [rsp+rcx+6E0h+var_6E0]
  0000000141E9FDEC  add     rdx, 6E0h
  0000000141E9FDF3  mov     rcx, [rsp+6E0h+var_5C8]
  0000000141E9FDFB  imul    rdx, rcx
  0000000141E9FDFF  add     rdx, [rsp+6E0h+var_5B8]
  0000000141E9FE07  mov     r15, rdx
  0000000141E9FE0A  mov     rdx, [rsp+6E0h+var_120]
  0000000141E9FE12  add     rdx, rsp
  0000000141E9FE15  add     rdx, 6E0h
  0000000141E9FE1C  imul    rdx, rcx
  0000000141E9FE20  add     rdx, [rsp+6E0h+var_418]
  0000000141E9FE28  mov     r12, rdx
  0000000141E9FE2B  mov     rdx, [rsp+6E0h+var_518]
  0000000141E9FE33  lea     r8, [rsp+rdx+6E0h+var_6E0]
  0000000141E9FE37  add     r8, 6E0h
  0000000141E9FE3E  mov     r10, [rsp+6E0h+var_480]
  0000000141E9FE46  imul    r8, r10
  0000000141E9FE4A  add     r8, [rsp+6E0h+var_618]
  0000000141E9FE52  mov     rdx, [rsp+6E0h+var_1D8]
  0000000141E9FE5A  not     rdx
  0000000141E9FE5D  not     r8
  0000000141E9FE60  and     r8, rdx
  0000000141E9FE63  mov     [rsp+6E0h+var_4F0], r8
  0000000141E9FE6B  mov     rdx, [rsp+6E0h+var_128]
  0000000141E9FE73  add     rdx, rsp
  0000000141E9FE76  add     rdx, 6E0h
  0000000141E9FE7D  imul    rdx, r10
  0000000141E9FE81  add     rdx, [rsp+6E0h+var_538]
  0000000141E9FE89  mov     r13, rdx
  0000000141E9FE8C  mov     rdx, [rsp+6E0h+var_510]
  0000000141E9FE94  not     rdx
  0000000141E9FE97  mov     r8, [rsp+6E0h+var_530]
  0000000141E9FE9F  add     r8, rsp
  0000000141E9FEA2  add     r8, 6E0h
  0000000141E9FEA9  imul    r8, r10
  0000000141E9FEAD  not     r8
  0000000141E9FEB0  and     r8, rdx
  0000000141E9FEB3  not     r8
  0000000141E9FEB6  add     r8, [rsp+6E0h+var_610]
  0000000141E9FEBE  imul    edx, dword ptr [rsp+6E0h+var_5D0], 5F915F2Eh
  0000000141E9FEC9  mov     [rsp+6E0h+var_5B8], rdx
  0000000141E9FED1  not     r14
  0000000141E9FED4  and     r14, [rsp+6E0h+var_4D8]
  0000000141E9FEDC  mov     [rsp+6E0h+var_500], r14
  0000000141E9FEE4  bt      dword ptr [rsp+6E0h+var_348], 0Ah
  0000000141E9FEED  mov     r9, [rsp+6E0h+var_310]
  0000000141E9FEF5  cmovnb  r8, r9
  0000000141E9FEF9  mov     [rsp+6E0h+var_5D0], r8
  0000000141E9FF01  mov     rdx, [rsp+6E0h+var_540]
  0000000141E9FF09  lea     r8, [rsp+rdx+6E0h+var_6E0]
  0000000141E9FF0D  add     r8, 6E0h
  0000000141E9FF14  imul    r8, r11
  0000000141E9FF18  add     r8, [rsp+6E0h+var_508]
  0000000141E9FF20  mov     rdx, [rsp+6E0h+var_620]
  0000000141E9FF28  not     rdx
  0000000141E9FF2B  not     r8
  0000000141E9FF2E  and     r8, rdx
  0000000141E9FF31  test    byte ptr [rsp+6E0h+var_450], 1
  0000000141E9FF39  not     r8
  0000000141E9FF3C  mov     rdx, [rsp+6E0h+var_4E0]
  0000000141E9FF44  lea     rdx, [rsp+rdx+6E0h]
  0000000141E9FF4C  cmovnz  r8, r9
  0000000141E9FF50  mov     [rsp+6E0h+var_4E0], r8
  0000000141E9FF58  mov     r8, rdx
  0000000141E9FF5B  imul    r8, rcx
  0000000141E9FF5F  add     r8, [rsp+6E0h+var_C8]
  0000000141E9FF67  mov     rdx, [rsp+6E0h+var_1F8]
  0000000141E9FF6F  not     rdx
  0000000141E9FF72  not     r8
  0000000141E9FF75  and     r8, rdx
  0000000141E9FF78  mov     [rsp+6E0h+var_508], r8
  0000000141E9FF80  mov     rdx, [rsp+6E0h+var_4E8]
  0000000141E9FF88  not     rdx
  0000000141E9FF8B  mov     r8, [rsp+6E0h+var_4F8]
  0000000141E9FF93  add     r8, rsp
  0000000141E9FF96  add     r8, 6E0h
  0000000141E9FF9D  imul    r8, rax
  0000000141E9FFA1  not     r8
  0000000141E9FFA4  and     r8, rdx
  0000000141E9FFA7  test    byte ptr [rsp+6E0h+var_3F0], 1
  0000000141E9FFAF  mov     rax, [rsp+6E0h+var_D8]
  0000000141E9FFB7  cmovz   rdi, rax
  0000000141E9FFBB  mov     [rsp+6E0h+var_518], rdi
  0000000141E9FFC3  cmovz   r15, rax
  0000000141E9FFC7  mov     [rsp+6E0h+var_510], r15
  0000000141E9FFCF  not     r8
  0000000141E9FFD2  cmovz   r8, rax
  0000000141E9FFD6  mov     [rsp+6E0h+var_4E8], r8
  0000000141E9FFDE  mov     rdx, [rsp+6E0h+var_420]
  0000000141E9FFE6  not     rdx
  0000000141E9FFE9  mov     rax, [rsp+6E0h+var_118]
  0000000141E9FFF1  lea     r8, [rsp+rax+6E0h+var_6E0]
  0000000141E9FFF5  add     r8, 6E0h
  0000000141E9FFFC  imul    r8, r11
  0000000141EA0000  not     r8
  0000000141EA0003  and     r8, rdx
  0000000141EA0006  not     r8
  0000000141EA0009  add     r8, [rsp+6E0h+var_400]
  0000000141EA0011  mov     rax, [rsp+6E0h+var_408]
  0000000141EA0019  not     rax
  0000000141EA001C  not     r8
  0000000141EA001F  and     r8, rax
  0000000141EA0022  mov     [rsp+6E0h+var_4F8], r8
  0000000141EA002A  mov     rax, [rsp+6E0h+var_110]
  0000000141EA0032  lea     rdx, [rsp+rax+6E0h+var_6E0]
  0000000141EA0036  add     rdx, 6E0h
  0000000141EA003D  imul    rdx, rcx
  0000000141EA0041  mov     rax, [rsp+6E0h+var_6B0]
  0000000141EA0046  not     rax
  0000000141EA0049  not     rdx
  0000000141EA004C  and     rdx, rax
  0000000141EA004F  test    byte ptr [rsp+6E0h+var_3E8], 1
  0000000141EA0057  cmovnz  rbx, r9
  0000000141EA005B  mov     [rsp+6E0h+var_528], rbx
  0000000141EA0063  cmovnz  r12, r9
  0000000141EA0067  mov     [rsp+6E0h+var_530], r12
  0000000141EA006F  cmovnz  r13, r9
  0000000141EA0073  mov     [rsp+6E0h+var_5C8], r13
  0000000141EA007B  not     rdx
  0000000141EA007E  cmovnz  rdx, r9
  0000000141EA0082  mov     [rsp+6E0h+var_6B0], rdx
  0000000141EA0087  test    byte ptr [rsp+6E0h+var_3C8], 1
  0000000141EA008F  mov     rax, [rsp+6E0h+var_318]
  0000000141EA0097  lea     rax, [rsp+rax+6E0h]
  0000000141EA009F  mov     rcx, [rsp+6E0h+var_600]
  0000000141EA00A7  not     rcx
  0000000141EA00AA  cmovnz  rcx, rax
  0000000141EA00AE  mov     [rsp+6E0h+var_600], rcx
  0000000141EA00B6  mov     rax, [rsp+6E0h+var_108]
  0000000141EA00BE  lea     rax, [rsp+rax+6E0h]
  0000000141EA00C6  mov     rcx, [rsp+6E0h+var_100]
  0000000141EA00CE  lea     rcx, [rsp+rcx+6E0h]
  0000000141EA00D6  cmovz   rcx, rax
  0000000141EA00DA  mov     [rsp+6E0h+var_538], rcx
  0000000141EA00E2  mov     rcx, [rsp+6E0h+var_520]
  0000000141EA00EA  lea     rcx, [rsp+rcx+6E0h]
  0000000141EA00F2  cmovz   rcx, rax
  0000000141EA00F6  mov     [rsp+6E0h+var_520], rcx
  0000000141EA00FE  mov     rcx, [rsp+6E0h+var_F8]
  0000000141EA0106  lea     rcx, [rsp+rcx+6E0h]
  0000000141EA010E  cmovz   rcx, rax
  0000000141EA0112  mov     [rsp+6E0h+var_540], rcx
  0000000141EA011A  mov     rcx, [rsp+6E0h+var_F0]
  0000000141EA0122  lea     rcx, [rsp+rcx+6E0h]
  0000000141EA012A  cmovz   rcx, rax
  0000000141EA012E  mov     [rsp+6E0h+var_680], rcx
  0000000141EA0133  mov     rdx, [rsp+6E0h+var_5F8]
  0000000141EA013B  mov     rax, rdx
  0000000141EA013E  not     rax
  0000000141EA0141  mov     rcx, [rsp+6E0h+var_E0]
  0000000141EA0149  imul    rcx, r10
  0000000141EA014D  not     rcx
  0000000141EA0150  and     rdx, rcx
  0000000141EA0153  and     rcx, rax
  0000000141EA0156  mov     rax, rdx
  0000000141EA0159  sub     rdx, rcx
  0000000141EA015C  not     rax
  0000000141EA015F  add     rdx, rax
  0000000141EA0162  mov     [rsp+6E0h+var_5F8], rdx
  0000000141EA016A  mov     rax, [rsp+6E0h+var_E8]
  0000000141EA0172  lea     rcx, [rsp+rax+6E0h+var_6E0]
  0000000141EA0176  add     rcx, 6E0h
  0000000141EA017D  imul    rcx, r10
  0000000141EA0181  add     rcx, [rsp+6E0h+var_6E0]
  0000000141EA0185  mov     rax, [rsp+6E0h+var_3F8]
  0000000141EA018D  not     rax
  0000000141EA0190  not     rcx
  0000000141EA0193  and     rcx, rax
  0000000141EA0196  cmp     [rsp+6E0h+var_3C0], 0
  0000000141EA019F  not     rcx
  0000000141EA01A2  cmovnz  rcx, [rsp+6E0h+var_3E0]
  0000000141EA01AB  mov     [rsp+6E0h+var_6E0], rcx
  0000000141EA01AF  mov     rax, rsi
  0000000141EA01B2  and     rax, [rsp+6E0h+var_440]
  0000000141EA01BA  not     rax
  0000000141EA01BD  mov     r10, [rsp+6E0h+var_4B8]
  0000000141EA01C5  and     r10, rbp
  0000000141EA01C8  not     r10
  0000000141EA01CB  and     r10, rax
  0000000141EA01CE  add     r10, [rsp+6E0h+var_248]
  0000000141EA01D6  mov     rax, [rsp+6E0h+var_410]
  0000000141EA01DE  not     rax
  0000000141EA01E1  mov     rdx, r10
  0000000141EA01E4  not     rdx
  0000000141EA01E7  and     rax, rdx
  0000000141EA01EA  not     rax
  0000000141EA01ED  mov     rcx, 1998236DD1E49C9Ah
  0000000141EA01F7  imul    rcx, rax
  0000000141EA01FB  mov     r12, rdx
  0000000141EA01FE  mov     rsi, rdx
  0000000141EA0201  mov     r14, [rsp+6E0h+var_5E0]
  0000000141EA0209  and     r12, r14
  0000000141EA020C  mov     rbp, r12
  0000000141EA020F  not     rbp
  0000000141EA0212  mov     r13, [rsp+6E0h+var_6A0]
  0000000141EA0217  mov     rax, r13
  0000000141EA021A  and     rax, rbp
  0000000141EA021D  not     rax
  0000000141EA0220  mov     rdx, [rsp+6E0h+var_5D8]
  0000000141EA0228  and     rdx, r12
  0000000141EA022B  mov     r8, rdx
  0000000141EA022E  not     r8
  0000000141EA0231  and     r8, rax
  0000000141EA0234  mov     rbx, [rsp+6E0h+var_6C8]
  0000000141EA0239  mov     rdi, rbx
  0000000141EA023C  and     rdi, r8
  0000000141EA023F  not     rdi
  0000000141EA0242  not     r8
  0000000141EA0245  mov     r9, [rsp+6E0h+var_608]
  0000000141EA024D  and     r8, r9
  0000000141EA0250  not     r8
  0000000141EA0253  mov     r11, [rsp+6E0h+var_628]
  0000000141EA025B  and     rdi, r11
  0000000141EA025E  and     rdi, r8
  0000000141EA0261  not     rdi
  0000000141EA0264  mov     rax, 463977954C4DBB75h
  0000000141EA026E  imul    rax, rdi
  0000000141EA0272  add     rax, rcx
  0000000141EA0275  mov     rcx, rsi
  0000000141EA0278  and     rcx, rbx
  0000000141EA027B  not     rcx
  0000000141EA027E  mov     r8, r10
  0000000141EA0281  and     r8, r9
  0000000141EA0284  mov     rdi, r9
  0000000141EA0287  not     r8
  0000000141EA028A  and     r8, rcx
  0000000141EA028D  not     r8
  0000000141EA0290  mov     r9, r13
  0000000141EA0293  and     r8, r13
  0000000141EA0296  mov     rcx, [rsp+6E0h+var_6C0]
  0000000141EA029B  and     rcx, r8
  0000000141EA029E  not     rcx
  0000000141EA02A1  not     r8
  0000000141EA02A4  and     r8, r11
  0000000141EA02A7  not     r8
  0000000141EA02AA  and     r8, rcx
  0000000141EA02AD  mov     rcx, r14
  0000000141EA02B0  and     rcx, r8
  0000000141EA02B3  not     rcx
  0000000141EA02B6  not     r8
  0000000141EA02B9  mov     r13, [rsp+6E0h+var_218]
  0000000141EA02C1  and     r8, r13
  0000000141EA02C4  not     r8
  0000000141EA02C7  and     r8, rcx
  0000000141EA02CA  not     r8
  0000000141EA02CD  mov     rcx, 9BD1DCC35D9AC359h
  0000000141EA02D7  imul    rcx, r8
  0000000141EA02DB  mov     r8, [rsp+6E0h+var_220]
  0000000141EA02E3  and     r8, rsi
  0000000141EA02E6  not     r8
  0000000141EA02E9  mov     r11, r8
  0000000141EA02EC  mov     r8, [rsp+6E0h+var_208]
  0000000141EA02F4  and     r8, r10
  0000000141EA02F7  not     r8
  0000000141EA02FA  and     r8, r9
  0000000141EA02FD  and     r8, r11
  0000000141EA0300  not     r8
  0000000141EA0303  and     r8, rbx
  0000000141EA0306  mov     r9, r8
  0000000141EA0309  mov     r8, 99074D31F42E1C4Bh
  0000000141EA0313  imul    r8, r9
  0000000141EA0317  add     r8, rax
  0000000141EA031A  mov     r9, [rsp+6E0h+var_3B8]
  0000000141EA0322  not     r9
  0000000141EA0325  and     r9, r10
  0000000141EA0328  mov     rax, rbx
  0000000141EA032B  and     rax, r9
  0000000141EA032E  not     rax
  0000000141EA0331  not     r9
  0000000141EA0334  and     r9, rdi
  0000000141EA0337  not     r9
  0000000141EA033A  and     r9, rax
  0000000141EA033D  not     r9
  0000000141EA0340  mov     rdi, 8626482E14F845A0h
  0000000141EA034A  imul    rdi, r9
  0000000141EA034E  add     rdi, r8
  0000000141EA0351  mov     r15, [rsp+6E0h+var_670]
  0000000141EA0356  and     r15, r10
  0000000141EA0359  mov     [rsp+6E0h+var_670], r15
  0000000141EA035E  not     r15
  0000000141EA0361  mov     rbx, [rsp+6E0h+var_5D8]
  0000000141EA0369  mov     rax, rbx
  0000000141EA036C  and     rax, r15
  0000000141EA036F  mov     r11, r13
  0000000141EA0372  and     r11, rax
  0000000141EA0375  not     rax
  0000000141EA0378  and     rax, r14
  0000000141EA037B  not     rax
  0000000141EA037E  not     r11
  0000000141EA0381  and     r11, rax
  0000000141EA0384  not     r11
  0000000141EA0387  mov     r8, 0D83D85A7B5730EE0h
  0000000141EA0391  imul    r8, r11
  0000000141EA0395  add     r8, rdi
  0000000141EA0398  add     r8, rcx
  0000000141EA039B  mov     r9, [rsp+6E0h+var_3A8]
  0000000141EA03A3  mov     rcx, r9
  0000000141EA03A6  not     rcx
  0000000141EA03A9  and     rcx, rsi
  0000000141EA03AC  not     rcx
  0000000141EA03AF  and     r9, r10
  0000000141EA03B2  not     r9
  0000000141EA03B5  and     r9, rcx
  0000000141EA03B8  not     r9
  0000000141EA03BB  mov     rcx, 876A5AD9D01B3715h
  0000000141EA03C5  imul    rcx, r9
  0000000141EA03C9  mov     r9, [rsp+6E0h+var_3D8]
  0000000141EA03D1  not     r9
  0000000141EA03D4  and     r9, rsi
  0000000141EA03D7  mov     r11, r13
  0000000141EA03DA  and     r11, r9
  0000000141EA03DD  not     r9
  0000000141EA03E0  and     r9, r14
  0000000141EA03E3  not     r9
  0000000141EA03E6  not     r11
  0000000141EA03E9  and     r11, r9
  0000000141EA03EC  mov     r14, [rsp+6E0h+var_6A0]
  0000000141EA03F1  mov     rdi, r14
  0000000141EA03F4  and     rdi, r11
  0000000141EA03F7  not     r11
  0000000141EA03FA  and     r11, rbx
  0000000141EA03FD  not     rdi
  0000000141EA0400  not     r11
  0000000141EA0403  and     r11, rdi
  0000000141EA0406  mov     rdi, 781DA069CB8ABF7Ah
  0000000141EA0410  imul    rdi, r11
  0000000141EA0414  add     rdi, rcx
  0000000141EA0417  and     rdx, [rsp+6E0h+var_3B0]
  0000000141EA041F  mov     rcx, 1DAA68312F90CEFBh
  0000000141EA0429  imul    rcx, rdx
  0000000141EA042D  add     rcx, rdi
  0000000141EA0430  mov     rdx, r10
  0000000141EA0433  and     rdx, r13
  0000000141EA0436  not     rdx
  0000000141EA0439  and     rdx, rbp
  0000000141EA043C  mov     r9, [rsp+6E0h+var_6C0]
  0000000141EA0441  mov     r11, r9
  0000000141EA0444  and     r11, rdx
  0000000141EA0447  not     r11
  0000000141EA044A  not     rdx
  0000000141EA044D  mov     rbp, [rsp+6E0h+var_628]
  0000000141EA0455  and     rdx, rbp
  0000000141EA0458  not     rdx
  0000000141EA045B  and     r11, r14
  0000000141EA045E  and     r11, rdx
  0000000141EA0461  mov     rax, [rsp+6E0h+var_6C8]
  0000000141EA0466  and     r11, rax
  0000000141EA0469  mov     rdx, 78C0700EA04C4836h
  0000000141EA0473  imul    rdx, r11
  0000000141EA0477  add     rdx, rcx
  0000000141EA047A  mov     r11, [rsp+6E0h+var_398]
  0000000141EA0482  mov     rcx, r11
  0000000141EA0485  not     rcx
  0000000141EA0488  and     rcx, rsi
  0000000141EA048B  not     rcx
  0000000141EA048E  and     r11, r10
  0000000141EA0491  not     r11
  0000000141EA0494  and     r11, rcx
  0000000141EA0497  not     r11
  0000000141EA049A  mov     rcx, 5D71417EC713027Ch
  0000000141EA04A4  imul    rcx, r11
  0000000141EA04A8  add     rcx, rdx
  0000000141EA04AB  mov     rdi, [rsp+6E0h+var_608]
  0000000141EA04B3  and     r12, rdi
  0000000141EA04B6  mov     rdx, r14
  0000000141EA04B9  and     rdx, r12
  0000000141EA04BC  not     r12
  0000000141EA04BF  and     r12, rbx
  0000000141EA04C2  not     rdx
  0000000141EA04C5  not     r12
  0000000141EA04C8  and     r12, rdx
  0000000141EA04CB  mov     rdx, r9
  0000000141EA04CE  and     rdx, r12
  0000000141EA04D1  not     rdx
  0000000141EA04D4  not     r12
  0000000141EA04D7  and     r12, rbp
  0000000141EA04DA  mov     r9, rbp
  0000000141EA04DD  not     r12
  0000000141EA04E0  and     r12, rdx
  0000000141EA04E3  mov     rdx, 0EEFAAFFDE6B005C5h
  0000000141EA04ED  imul    rdx, r12
  0000000141EA04F1  add     rdx, rcx
  0000000141EA04F4  mov     r11, [rsp+6E0h+var_3D0]
  0000000141EA04FC  and     r11, rsi
  0000000141EA04FF  and     rax, r11
  0000000141EA0502  not     rax
  0000000141EA0505  not     r11
  0000000141EA0508  and     r11, rdi
  0000000141EA050B  not     r11
  0000000141EA050E  and     r11, rax
  0000000141EA0511  mov     rbp, 836E28CA06CE298Bh
  0000000141EA051B  imul    rbp, r11
  0000000141EA051F  add     rbp, rdx
  0000000141EA0522  add     rbp, r8
  0000000141EA0525  mov     r12, r10
  0000000141EA0528  mov     r8, r14
  0000000141EA052B  and     r12, r14
  0000000141EA052E  mov     rcx, [rsp+6E0h+var_378]
  0000000141EA0536  and     rcx, r12
  0000000141EA0539  mov     rax, r13
  0000000141EA053C  and     rax, rcx
  0000000141EA053F  not     rcx
  0000000141EA0542  mov     r14, [rsp+6E0h+var_5E0]
  0000000141EA054A  and     rcx, r14
  0000000141EA054D  not     rcx
  0000000141EA0550  not     rax
  0000000141EA0553  and     rax, rcx
  0000000141EA0556  mov     rcx, 0A43D02DE4472B371h
  0000000141EA0560  imul    rcx, rax
  0000000141EA0564  mov     rdi, [rsp+6E0h+var_370]
  0000000141EA056C  and     rdi, rsi
  0000000141EA056F  not     rdi
  0000000141EA0572  and     rdi, r15
  0000000141EA0575  mov     rax, rbx
  0000000141EA0578  and     rax, rdi
  0000000141EA057B  not     rdi
  0000000141EA057E  and     rdi, r8
  0000000141EA0581  not     rdi
  0000000141EA0584  not     rax
  0000000141EA0587  and     rax, r13
  0000000141EA058A  and     rax, rdi
  0000000141EA058D  mov     rdx, 0D0A0D405F393B15Ah
  0000000141EA0597  imul    rdx, rax
  0000000141EA059B  add     rdx, rcx
  0000000141EA059E  mov     rcx, [rsp+6E0h+var_670]
  0000000141EA05A3  and     rcx, r14
  0000000141EA05A6  mov     rdi, r14
  0000000141EA05A9  mov     rax, rbx
  0000000141EA05AC  mov     r11, rbx
  0000000141EA05AF  and     rax, rcx
  0000000141EA05B2  not     rcx
  0000000141EA05B5  mov     r14, r8
  0000000141EA05B8  and     rcx, r8
  0000000141EA05BB  not     rcx
  0000000141EA05BE  not     rax
  0000000141EA05C1  and     rax, rcx
  0000000141EA05C4  mov     rcx, 352AABEE47A8F20Fh
  0000000141EA05CE  imul    rcx, rax
  0000000141EA05D2  add     rcx, rdx
  0000000141EA05D5  mov     rax, r10
  0000000141EA05D8  and     rax, rdi
  0000000141EA05DB  mov     rdx, rax
  0000000141EA05DE  not     rdx
  0000000141EA05E1  mov     rbx, [rsp+6E0h+var_6C8]
  0000000141EA05E6  and     rdx, rbx
  0000000141EA05E9  and     r9, rdx
  0000000141EA05EC  not     rdx
  0000000141EA05EF  and     rdx, [rsp+6E0h+var_6C0]
  0000000141EA05F4  not     rdx
  0000000141EA05F7  not     r9
  0000000141EA05FA  and     r9, rdx
  0000000141EA05FD  not     r9
  0000000141EA0600  and     r9, r8
  0000000141EA0603  mov     rdx, 0BD724F7201C2805Bh
  0000000141EA060D  imul    rdx, r9
  0000000141EA0611  add     rdx, rcx
  0000000141EA0614  mov     r8, [rsp+6E0h+var_3A0]
  0000000141EA061C  mov     rcx, r8
  0000000141EA061F  not     rcx
  0000000141EA0622  and     r8, rsi
  0000000141EA0625  not     r8
  0000000141EA0628  and     rcx, r10
  0000000141EA062B  mov     r9, r10
  0000000141EA062E  not     rcx
  0000000141EA0631  and     rcx, r8
  0000000141EA0634  not     rcx
  0000000141EA0637  and     rcx, r14
  0000000141EA063A  mov     r15, r14
  0000000141EA063D  not     rcx
  0000000141EA0640  and     rcx, rbx
  0000000141EA0643  mov     r8, 0EF5B982981C750B3h
  0000000141EA064D  imul    r8, rcx
  0000000141EA0651  add     r8, rdx
  0000000141EA0654  mov     rcx, [rsp+6E0h+var_5A8]
  0000000141EA065C  not     rcx
  0000000141EA065F  and     rcx, rsi
  0000000141EA0662  not     rcx
  0000000141EA0665  mov     rdx, rcx
  0000000141EA0668  mov     rcx, 0F76B2EA4A738EB57h
  0000000141EA0672  imul    rcx, rdx
  0000000141EA0676  add     rcx, r8
  0000000141EA0679  mov     rdx, [rsp+6E0h+var_390]
  0000000141EA0681  not     rdx
  0000000141EA0684  and     rdx, r10
  0000000141EA0687  not     rdx
  0000000141EA068A  mov     r8, rdx
  0000000141EA068D  mov     rdx, 0FAD39BBB58BE1769h
  0000000141EA0697  imul    rdx, r8
  0000000141EA069B  add     rdx, rcx
  0000000141EA069E  and     rax, [rsp+6E0h+var_388]
  0000000141EA06A6  not     rax
  0000000141EA06A9  mov     rcx, 66DD4332DBD73C64h
  0000000141EA06B3  imul    rcx, rax
  0000000141EA06B7  add     rcx, rdx
  0000000141EA06BA  mov     rax, [rsp+6E0h+var_380]
  0000000141EA06C2  not     rax
  0000000141EA06C5  and     rax, r10
  0000000141EA06C8  mov     r10, r13
  0000000141EA06CB  mov     rdx, r13
  0000000141EA06CE  and     rdx, rax
  0000000141EA06D1  not     rax
  0000000141EA06D4  and     rax, rdi
  0000000141EA06D7  not     rax
  0000000141EA06DA  not     rdx
  0000000141EA06DD  and     rdx, rax
  0000000141EA06E0  mov     rax, 75CB06539FC33454h
  0000000141EA06EA  imul    rax, rdx
  0000000141EA06EE  add     rax, rcx
  0000000141EA06F1  mov     rcx, r9
  0000000141EA06F4  mov     [rsp+6E0h+var_4B8], r9
  0000000141EA06FC  and     rcx, r11
  0000000141EA06FF  mov     r14, [rsp+6E0h+var_358]
  0000000141EA0707  mov     rbx, rsi
  0000000141EA070A  and     r14, rsi
  0000000141EA070D  not     r14
  0000000141EA0710  mov     r13, rdi
  0000000141EA0713  and     r14, rdi
  0000000141EA0716  not     r14
  0000000141EA0719  mov     rdx, r11
  0000000141EA071C  and     r14, r11
  0000000141EA071F  mov     r8, [rsp+6E0h+var_368]
  0000000141EA0727  not     r8
  0000000141EA072A  and     r8, rsi
  0000000141EA072D  and     rdx, r8
  0000000141EA0730  not     r8
  0000000141EA0733  mov     rsi, r15
  0000000141EA0736  and     r8, r15
  0000000141EA0739  not     r8
  0000000141EA073C  not     rdx
  0000000141EA073F  and     rdx, r8
  0000000141EA0742  not     rdx
  0000000141EA0745  mov     r8, 0D532F6C1E8F9DB44h
  0000000141EA074F  imul    r8, rdx
  0000000141EA0753  add     r8, rax
  0000000141EA0756  add     r8, rbp
  0000000141EA0759  not     rcx
  0000000141EA075C  mov     rdi, [rsp+6E0h+var_628]
  0000000141EA0764  mov     rax, rdi
  0000000141EA0767  and     rax, rcx
  0000000141EA076A  and     rax, [rsp+6E0h+var_5A0]
  0000000141EA0772  mov     rdx, 0EF961E41DCC3C634h
  0000000141EA077C  imul    rdx, rax
  0000000141EA0780  mov     r11, [rsp+6E0h+var_350]
  0000000141EA0788  and     r11, rbx
  0000000141EA078B  not     r11
  0000000141EA078E  and     r11, rdi
  0000000141EA0791  mov     rbp, [rsp+6E0h+var_608]
  0000000141EA0799  mov     rax, rbp
  0000000141EA079C  and     rax, r11
  0000000141EA079F  not     r11
  0000000141EA07A2  mov     r15, [rsp+6E0h+var_6C8]
  0000000141EA07A7  and     r11, r15
  0000000141EA07AA  not     r11
  0000000141EA07AD  not     rax
  0000000141EA07B0  and     rax, r11
  0000000141EA07B3  not     rax
  0000000141EA07B6  mov     r11, 0DE55612842E824E1h
  0000000141EA07C0  imul    r11, rax
  0000000141EA07C4  add     r11, rdx
  0000000141EA07C7  mov     rdx, r9
  0000000141EA07CA  mov     r9, [rsp+6E0h+var_6C0]
  0000000141EA07CF  and     rdx, r9
  0000000141EA07D2  mov     rax, rbx
  0000000141EA07D5  and     rax, rdi
  0000000141EA07D8  not     rax
  0000000141EA07DB  not     rdx
  0000000141EA07DE  and     rdx, rbp
  0000000141EA07E1  and     rdx, rax
  0000000141EA07E4  mov     rax, r13
  0000000141EA07E7  and     rax, rdx
  0000000141EA07EA  not     rax
  0000000141EA07ED  not     rdx
  0000000141EA07F0  and     rdx, r10
  0000000141EA07F3  not     rdx
  0000000141EA07F6  and     rdx, rax
  0000000141EA07F9  not     rdx
  0000000141EA07FC  and     rdx, rsi
  0000000141EA07FF  mov     rax, 0B2B1EBB2861FA463h
  0000000141EA0809  imul    rax, rdx
  0000000141EA080D  add     rax, r11
  0000000141EA0810  mov     rdx, r9
  0000000141EA0813  and     rcx, r9
  0000000141EA0816  and     rsi, rbx
  0000000141EA0819  mov     r11, r15
  0000000141EA081C  and     r11, rsi
  0000000141EA081F  mov     r9, rsi
  0000000141EA0822  not     r11
  0000000141EA0825  and     r11, r13
  0000000141EA0828  and     rdx, r11
  0000000141EA082B  not     rdx
  0000000141EA082E  not     r11
  0000000141EA0831  and     r11, rdi
  0000000141EA0834  not     r11
  0000000141EA0837  and     r11, rdx
  0000000141EA083A  mov     rdx, 0E2AFC20A74B45B96h
  0000000141EA0844  imul    rdx, r11
  0000000141EA0848  add     rdx, rax
  0000000141EA084B  not     r14
  0000000141EA084E  mov     rax, 9364453943C8C827h
  0000000141EA0858  imul    rax, r14
  0000000141EA085C  add     rax, rdx
  0000000141EA085F  and     r10, r12
  0000000141EA0862  not     r12
  0000000141EA0865  and     r12, r13
  0000000141EA0868  not     r12
  0000000141EA086B  not     r10
  0000000141EA086E  and     r10, r12
  0000000141EA0871  not     r10
  0000000141EA0874  and     r10, rdi
  0000000141EA0877  mov     rdx, rbp
  0000000141EA087A  and     rdx, r10
  0000000141EA087D  not     r10
  0000000141EA0880  and     r10, r15
  0000000141EA0883  not     r10
  0000000141EA0886  not     rdx
  0000000141EA0889  and     rdx, r10
  0000000141EA088C  not     rdx
  0000000141EA088F  mov     r11, 6A8C41F85411934Bh
  0000000141EA0899  imul    r11, rdx
  0000000141EA089D  add     r11, rax
  0000000141EA08A0  mov     rax, [rsp+6E0h+var_4A0]
  0000000141EA08A8  mov     rdx, [rsp+6E0h+var_4B8]
  0000000141EA08B0  and     rdx, rax
  0000000141EA08B3  not     rax
  0000000141EA08B6  and     rax, rbx
  0000000141EA08B9  not     rax
  0000000141EA08BC  not     rdx
  0000000141EA08BF  and     rdx, rax
  0000000141EA08C2  mov     rax, 0EBD20992BF4E3D1Dh
  0000000141EA08CC  imul    rax, rdx
  0000000141EA08D0  add     rax, r11
  0000000141EA08D3  not     r9
  0000000141EA08D6  and     rcx, r9
  0000000141EA08D9  mov     r10, rbp
  0000000141EA08DC  and     r10, rcx
  0000000141EA08DF  not     rcx
  0000000141EA08E2  and     rcx, r15
  0000000141EA08E5  not     r10
  0000000141EA08E8  and     r10, r13
  0000000141EA08EB  not     rcx
  0000000141EA08EE  and     r10, rcx
  0000000141EA08F1  mov     rdx, 5A941CB4121A21DEh
  0000000141EA08FB  imul    rdx, r10
  0000000141EA08FF  add     rdx, rax
  0000000141EA0902  mov     rax, [rsp+6E0h+var_360]
  0000000141EA090A  not     rax
  0000000141EA090D  and     rbx, rax
  0000000141EA0910  mov     rcx, 0B8279247A2D9BF8Fh
  0000000141EA091A  imul    rcx, rbx
  0000000141EA091E  add     rcx, rdx
  0000000141EA0921  add     rcx, r8
  0000000141EA0924  mov     rax, [rsp+6E0h+var_430]
  0000000141EA092C  not     rax
  0000000141EA092F  mov     rdx, [rsp+6E0h+var_4C0]
  0000000141EA0937  imul    rcx, rdx
  0000000141EA093B  not     rcx
  0000000141EA093E  and     rcx, rax
  0000000141EA0941  mov     rax, [rsp+6E0h+var_C0]
  0000000141EA0949  add     rax, rsp
  0000000141EA094C  add     rax, 6E0h
  0000000141EA0952  imul    rax, rdx
  0000000141EA0956  mov     r8, [rsp+6E0h+var_338]
  0000000141EA095E  mov     rdx, r8
  0000000141EA0961  not     rdx
  0000000141EA0964  and     r8, rax
  0000000141EA0967  not     rax
  0000000141EA096A  and     rax, rdx
  0000000141EA096D  not     rax
  0000000141EA0970  mov     rdx, r8
  0000000141EA0973  not     rdx
  0000000141EA0976  and     rdx, rax
  0000000141EA0979  lea     rdx, [rdx+r8*2]
  0000000141EA097D  test    byte ptr [rsp+6E0h+var_658], 1
  0000000141EA0985  cmovz   rdx, [rsp+6E0h+var_4B0]
  0000000141EA098E  mov     r8, [rsp+6E0h+var_5B0]
  0000000141EA0996  not     r8
  0000000141EA0999  mov     r9, [rsp+6E0h+var_558]
  0000000141EA09A1  not     r9
  0000000141EA09A4  test    rdx, 0
  0000000141EA09AB  call    locret_141EA09BB  ; -> locret_141EA09BB
  0000000141EA09B0  jns     loc_141EA09BC
  0000000141EA09B6  jmp     loc_141E9D133
  0000000141EA09BB  retn
  0000000141EA09BC  nop
  0000000141EA09BD  jmp     loc_141EA0A3F
  0000000141EA09C2  mov     rax, 6679E44E5BC81F5Ah
  0000000141EA09CC  mov     rax, 0CC0261325154C112h
  0000000141EA09D6  mov     rax, 5C8E1DA5B76BDEEEh
  0000000141EA09E0  mov     rax, 4B0BAE6196000812h
  0000000141EA09EA  test    rcx, 0
  0000000141EA09F1  call    locret_141EA0A01  ; -> locret_141EA0A01
  0000000141EA09F6  jns     loc_141EA0A02
  0000000141EA09FC  jmp     loc_141EA091A
  0000000141EA0A01  retn
  0000000141EA0A02  nop
  0000000141EA0A03  jmp     loc_141E9D2FB
  0000000141EA0A08  mov     rax, 6679E44E5BC81F5Ah
  0000000141EA0A12  mov     rax, 0CC0261325154C112h
  0000000141EA0A1C  test    rdi, 0
  0000000141EA0A23  call    locret_141EA0A38  ; -> locret_141EA0A38
  0000000141EA0A28  jo      loc_141EA0A33
  0000000141EA0A2E  jmp     loc_141EA0A39
  0000000141EA0A33  jmp     loc_141EA0D04
  0000000141EA0A38  retn
  0000000141EA0A39  nop
  0000000141EA0A3A  jmp     loc_141EA09C2
  0000000141EA0A3F  mov     rax, 16D83BF090DEC927h
  0000000141EA0A49  mov     rax, 0D1E17228D19E780Fh
  0000000141EA0A53  mov     rax, 6679E44E5BC81F5Ah
  0000000141EA0A5D  mov     rax, 0CC0261325154C112h
  0000000141EA0A67  mov     rax, 5C8E1DA5B76BDEEEh
  0000000141EA0A71  mov     rax, 4B0BAE6196000812h
  0000000141EA0A7B  mov     rax, 16D83BF090DEC927h
  0000000141EA0A85  mov     rax, 0D1E17228D19E780Fh
  0000000141EA0A8F  mov     rax, 16D83BF090DEC927h
  0000000141EA0A99  mov     rax, 0D1E17228D19E780Fh
  0000000141EA0AA3  mov     rax, 16D83BF090DEC927h
  0000000141EA0AAD  mov     rax, 0D1E17228D19E780Fh
  0000000141EA0AB7  mov     rax, [rsp+6E0h+var_490]
  0000000141EA0ABF  mov     [rax+r9], r8
  0000000141EA0AC3  mov     rax, [rsp+6E0h+var_640]
  0000000141EA0ACB  mov     r8, [rsp+6E0h+var_500]
  0000000141EA0AD3  lea     rax, [rax+r8*2]
  0000000141EA0AD7  mov     r8, [rsp+6E0h+var_690]
  0000000141EA0ADC  lea     rax, [rax+r8*2]
  0000000141EA0AE0  mov     r8, [rsp+6E0h+var_588]
  0000000141EA0AE8  not     r8
  0000000141EA0AEB  mov     r9, [rsp+6E0h+var_548]
  0000000141EA0AF3  mov     [r8+r9], rax
  0000000141EA0AF7  mov     r8, [rsp+6E0h+var_688]
  0000000141EA0AFC  not     r8
  0000000141EA0AFF  mov     rax, [rsp+6E0h+var_560]
  0000000141EA0B07  lea     rax, [rax+r8*2]
  0000000141EA0B0B  mov     r8, [rsp+6E0h+var_6B8]
  0000000141EA0B10  add     r8, r8
  0000000141EA0B13  sub     rax, r8
  0000000141EA0B16  mov     r8, [rsp+6E0h+var_550]
  0000000141EA0B1E  mov     [rax], r8
  0000000141EA0B21  mov     r8, [rsp+6E0h+var_630]
  0000000141EA0B29  not     r8
  0000000141EA0B2C  mov     rax, [rsp+6E0h+var_5C0]
  0000000141EA0B34  mov     r9, [rsp+6E0h+var_6D8]
  0000000141EA0B39  mov     [r8+r9], rax
  0000000141EA0B3D  mov     rax, [rsp+6E0h+var_4A8]
  0000000141EA0B45  mov     r8, [rsp+6E0h+var_458]
  0000000141EA0B4D  mov     [r8], rax
  0000000141EA0B50  mov     rax, [rsp+6E0h+var_438]
  0000000141EA0B58  mov     r8, [rsp+6E0h+var_518]
  0000000141EA0B60  mov     [r8], rax
  0000000141EA0B63  mov     rax, [rsp+6E0h+var_4D0]
  0000000141EA0B6B  mov     r8, [rsp+6E0h+var_340]
  0000000141EA0B73  mov     [rax], r8
  0000000141EA0B76  mov     r9, [rsp+6E0h+var_58]
  0000000141EA0B7E  mov     rax, [rsp+6E0h+var_528]
  0000000141EA0B86  mov     [rax], r9
  0000000141EA0B89  mov     rax, [rsp+6E0h+var_B0]
  0000000141EA0B91  mov     r8, [rsp+6E0h+var_510]
  0000000141EA0B99  mov     [r8], rax
  0000000141EA0B9C  mov     rax, [rsp+6E0h+var_A8]
  0000000141EA0BA4  mov     r8, [rsp+6E0h+var_530]
  0000000141EA0BAC  mov     [r8], rax
  0000000141EA0BAF  mov     r10, [rsp+6E0h+var_4F0]
  0000000141EA0BB7  not     r10
  0000000141EA0BBA  mov     rax, [rsp+6E0h+var_50]
  0000000141EA0BC2  mov     r8, [rsp+6E0h+var_468]
  0000000141EA0BCA  mov     [r8+r10], rax
  0000000141EA0BCE  mov     rax, [rsp+6E0h+var_A0]
  0000000141EA0BD6  mov     r8, [rsp+6E0h+var_5C8]
  0000000141EA0BDE  mov     [r8], rax
  0000000141EA0BE1  mov     rax, [rsp+6E0h+var_68]
  0000000141EA0BE9  mov     r8, [rsp+6E0h+var_5D0]
  0000000141EA0BF1  mov     [r8], rax
  0000000141EA0BF4  mov     rax, [rsp+6E0h+var_300]
  0000000141EA0BFC  mov     r8, [rsp+6E0h+var_4E0]
  0000000141EA0C04  mov     [r8], rax
  0000000141EA0C07  mov     rax, [rsp+6E0h+var_308]
  0000000141EA0C0F  mov     r8, [rsp+6E0h+var_678]
  0000000141EA0C14  mov     [r8], rax
  0000000141EA0C17  mov     rax, [rsp+6E0h+var_448]
  0000000141EA0C1F  lea     rax, [rsp+rax+6E0h]
  0000000141EA0C27  mov     r10, [rsp+6E0h+var_508]
  0000000141EA0C2F  not     r10
  0000000141EA0C32  mov     r8, [rsp+6E0h+var_48]
  0000000141EA0C3A  mov     [r8+r10], rax
  0000000141EA0C3E  mov     rax, [rsp+6E0h+var_98]
  0000000141EA0C46  mov     r8, [rsp+6E0h+var_470]
  0000000141EA0C4E  mov     [r8], rax
  0000000141EA0C51  mov     rax, [rsp+6E0h+var_428]
  0000000141EA0C59  mov     r8, [rsp+6E0h+var_4E8]
  0000000141EA0C61  mov     [r8], rax
  0000000141EA0C64  mov     rax, [rsp+6E0h+var_600]
  0000000141EA0C6C  mov     r8, [rsp+6E0h+var_650]
  0000000141EA0C74  mov     [rax], r8
  0000000141EA0C77  mov     rax, [rsp+6E0h+var_90]
  0000000141EA0C7F  mov     r8, [rsp+6E0h+var_D0]
  0000000141EA0C87  mov     [r8], rax
  0000000141EA0C8A  mov     r8, [rsp+6E0h+var_4F8]
  0000000141EA0C92  not     r8
  0000000141EA0C95  mov     rax, [rsp+6E0h+var_60]
  0000000141EA0C9D  mov     [r8], rax
  0000000141EA0CA0  mov     rax, [rsp+6E0h+var_88]
  0000000141EA0CA8  mov     r8, [rsp+6E0h+var_460]
  0000000141EA0CB0  mov     [r8], rax
  0000000141EA0CB3  mov     rax, [rsp+6E0h+var_4C8]
  0000000141EA0CBB  mov     r8, [rsp+6E0h+var_6B0]
  0000000141EA0CC0  mov     [r8], rax
  0000000141EA0CC3  mov     rax, [rsp+6E0h+var_4D8]
  0000000141EA0CCB  mov     r8, [rsp+6E0h+var_538]
  0000000141EA0CD3  mov     [r8], rax
  0000000141EA0CD6  mov     rax, [rsp+6E0h+var_80]
  0000000141EA0CDE  mov     r8, [rsp+6E0h+var_520]
  0000000141EA0CE6  mov     [r8], rax
  0000000141EA0CE9  mov     rax, [rsp+6E0h+var_78]
  0000000141EA0CF1  mov     r8, [rsp+6E0h+var_540]
  0000000141EA0CF9  mov     [r8], rax
  0000000141EA0CFC  mov     rax, [rsp+6E0h+var_70]
  0000000141EA0D04  mov     r8, [rsp+6E0h+var_680]
  0000000141EA0D09  mov     [r8], rax
  0000000141EA0D0C  mov     rax, [rsp+6E0h+var_478]
  0000000141EA0D14  mov     r8, [rsp+6E0h+var_5F0]
  0000000141EA0D1C  mov     [r8], rax
  0000000141EA0D1F  mov     rax, [rsp+6E0h+var_5F8]
  0000000141EA0D27  mov     r8, [rsp+6E0h+var_6E0]
  0000000141EA0D2B  mov     [r8], rax
  0000000141EA0D2E  not     rcx
  0000000141EA0D31  mov     [rdx], rcx
  0000000141EA0D34  mov     r8, [rsp+6E0h+var_B8]
  0000000141EA0D3C  add     r8, r9
  0000000141EA0D3F  imul    r8, [rsp+6E0h+var_590]
  0000000141EA0D48  mov     rax, [rsp+6E0h+var_488]
  0000000141EA0D50  not     rax
  0000000141EA0D53  mov     rcx, [rsp+6E0h+var_568]
  0000000141EA0D5B  mov     [rcx], rax
  0000000141EA0D5E  mov     rax, r8
  0000000141EA0D61  mov     r9, [rsp+6E0h+var_648]
  0000000141EA0D69  and     rax, r9
  0000000141EA0D6C  not     rax
  0000000141EA0D6F  mov     r10, [rsp+6E0h+var_6A8]
  0000000141EA0D74  and     rax, r10
  0000000141EA0D77  mov     rcx, r8
  0000000141EA0D7A  and     r10, r8
  0000000141EA0D7D  mov     rdx, [rsp+6E0h+var_498]
  0000000141EA0D85  and     r8, rdx
  0000000141EA0D88  not     rdx
  0000000141EA0D8B  not     rcx
  0000000141EA0D8E  and     rcx, rdx
  0000000141EA0D91  mov     rdx, r9
  0000000141EA0D94  and     rdx, r10
  0000000141EA0D97  not     r10
  0000000141EA0D9A  and     r10, [rsp+6E0h+var_570]
  0000000141EA0DA2  not     rcx
  0000000141EA0DA5  not     r10
  0000000141EA0DA8  not     rdx
  0000000141EA0DAB  and     r10, rdx
  0000000141EA0DAE  add     r10, rcx
  0000000141EA0DB1  not     r8
  0000000141EA0DB4  and     r8, rcx
  0000000141EA0DB7  not     r8
  0000000141EA0DBA  mov     rcx, [rsp+6E0h+var_668]
  0000000141EA0DBF  add     r8, rcx
  0000000141EA0DC2  add     rdx, rcx
  0000000141EA0DC5  add     rdx, r10
  0000000141EA0DC8  not     rax
  0000000141EA0DCB  add     rdx, rax
  0000000141EA0DCE  add     rdx, r8
  0000000141EA0DD1  mov     rax, [rsp+6E0h+var_660]
  0000000141EA0DD9  not     rax
  0000000141EA0DDC  not     rdx
  0000000141EA0DDF  and     rdx, rax
  0000000141EA0DE2  not     rdx
  0000000141EA0DE5  mov     rcx, [rsp+6E0h+var_5B8]
  0000000141EA0DED  add     rsp, 6A0h
  0000000141EA0DF4  pop     rbx
  0000000141EA0DF5  pop     rbp
  0000000141EA0DF6  pop     rdi
  0000000141EA0DF7  pop     rsi
  0000000141EA0DF8  pop     r12
  0000000141EA0DFA  pop     r13
  0000000141EA0DFC  pop     r14
  0000000141EA0DFE  pop     r15
  0000000141EA0E00  jmp     rdx

