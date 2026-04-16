// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D4C5C4                          ║
// ║  VA        : 0x140D4C5C4                            ║
// ║  RVA       : 0xD4C5C4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140D4C5C6  sub_140D4C5C4
//   0x140D4C5C8  sub_140D4C5C4
//   0x140D4C5CA  sub_140D4C5C4
//   0x140D4C5CC  sub_140D4C5C4
//   0x140D4C5CD  sub_140D4C5C4
//   0x140D4C5CE  sub_140D4C5C4
//   0x140D4C5CF  sub_140D4C5C4
//   0x140D4C5D0  sub_140D4C5C4
//   0x140D4C5D7  sub_140D4C5C4
//   0x140D4C5DF  sub_140D4C5C4
//   0x140D4C5E2  sub_140D4C5C4
//   0x140D4C5E5  sub_140D4C5C4
//   0x140D4C5ED  sub_140D4C5C4
//   0x140D4C5F0  sub_140D4C5C4
//   0x140D4C5F8  sub_140D4C5C4
//   0x140D4C5FB  sub_140D4C5C4
//   0x140D4C5FE  sub_140D4C5C4
//   0x140D4C601  sub_140D4C5C4
//   0x140D4C604  sub_140D4C5C4
//   0x140D4C607  sub_140D4C5C4
//   0x140D4C60A  sub_140D4C5C4
//   0x140D4C60D  sub_140D4C5C4
//   0x140D4C610  sub_140D4C5C4
//   0x140D4C61A  sub_140D4C5C4
//   0x140D4C61D  sub_140D4C5C4
//   0x140D4C621  sub_140D4C5C4
//   0x140D4C624  sub_140D4C5C4
//   0x140D4C628  sub_140D4C5C4
//   0x140D4C62B  sub_140D4C5C4
//   0x140D4C62E  sub_140D4C5C4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14920 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140D4C5C4  push    r15
  0000000140D4C5C6  push    r14
  0000000140D4C5C8  push    r13
  0000000140D4C5CA  push    r12
  0000000140D4C5CC  push    rsi
  0000000140D4C5CD  push    rdi
  0000000140D4C5CE  push    rbp
  0000000140D4C5CF  push    rbx
  0000000140D4C5D0  sub     rsp, 238h
  0000000140D4C5D7  mov     r8, [rsp+278h+arg_118]
  0000000140D4C5DF  mov     rax, r8
  0000000140D4C5E2  not     rax
  0000000140D4C5E5  mov     rcx, [rsp+278h+arg_F8]
  0000000140D4C5ED  not     rcx
  0000000140D4C5F0  mov     rdx, [rsp+278h+arg_40]
  0000000140D4C5F8  not     rdx
  0000000140D4C5FB  and     rdx, rcx
  0000000140D4C5FE  and     r8, rdx
  0000000140D4C601  not     rdx
  0000000140D4C604  and     rdx, rax
  0000000140D4C607  not     rdx
  0000000140D4C60A  not     r8
  0000000140D4C60D  and     r8, rdx
  0000000140D4C610  mov     rax, 8ACB2949D22CD811h
  0000000140D4C61A  mov     rcx, r8
  0000000140D4C61D  imul    rcx, rax
  0000000140D4C621  not     r8
  0000000140D4C624  imul    r8, rax
  0000000140D4C628  add     r8, rcx
  0000000140D4C62B  mov     r9, r8
  0000000140D4C62E  mov     rax, [rsp+278h+arg_A0]
  0000000140D4C636  lea     rdx, [rsp+278h]
  0000000140D4C63E  mov     rcx, rdx
  0000000140D4C641  and     rcx, rax
  0000000140D4C644  mov     r8, rdx
  0000000140D4C647  mov     rdi, rdx
  0000000140D4C64A  not     r8
  0000000140D4C64D  mov     rdx, r8
  0000000140D4C650  mov     rbx, r8
  0000000140D4C653  and     rdx, rax
  0000000140D4C656  imul    r8, rdx, 0FFFFFFFFFFFFFEC1h
  0000000140D4C65D  not     rdx
  0000000140D4C660  imul    rdx, 0FFFFFFFFFFFFFEC1h
  0000000140D4C667  not     rax
  0000000140D4C66A  and     rax, rdi
  0000000140D4C66D  add     rax, r8
  0000000140D4C670  add     rax, rdx
  0000000140D4C673  mov     r10, [rcx+rax+1]
  0000000140D4C678  mov     rdx, r9
  0000000140D4C67B  imul    eax, edx, 9F6612C8h
  0000000140D4C681  mov     [rsp+278h+var_A8], rax
  0000000140D4C689  mov     rcx, [rsp+rax+278h]
  0000000140D4C691  mov     rax, rcx
  0000000140D4C694  mov     r9, rcx
  0000000140D4C697  mov     [rsp+278h+var_48], rcx
  0000000140D4C69F  not     rax
  0000000140D4C6A2  imul    ecx, edx, 0E8E70F00h
  0000000140D4C6A8  mov     r8, [rsp+rcx+278h]
  0000000140D4C6B0  imul    ecx, edx, 0D01EDA50h
  0000000140D4C6B6  mov     r15, rdx
  0000000140D4C6B9  mov     [rsp+278h+var_C0], rcx
  0000000140D4C6C1  mov     rsi, [rsp+rcx+278h]
  0000000140D4C6C9  mov     rcx, r8
  0000000140D4C6CC  and     rcx, rsi
  0000000140D4C6CF  not     rcx
  0000000140D4C6D2  mov     rdx, r8
  0000000140D4C6D5  mov     r11, r8
  0000000140D4C6D8  mov     [rsp+278h+var_50], r8
  0000000140D4C6E0  not     rdx
  0000000140D4C6E3  mov     r8, rsi
  0000000140D4C6E6  mov     [rsp+278h+var_58], rsi
  0000000140D4C6EE  not     r8
  0000000140D4C6F1  and     r8, rdx
  0000000140D4C6F4  not     r8
  0000000140D4C6F7  and     rcx, rax
  0000000140D4C6FA  and     rcx, r8
  0000000140D4C6FD  mov     r14, r8
  0000000140D4C700  not     rcx
  0000000140D4C703  mov     r8, r9
  0000000140D4C706  and     r8, rsi
  0000000140D4C709  and     r8, rdx
  0000000140D4C70C  and     r9, r11
  0000000140D4C70F  not     r9
  0000000140D4C712  and     rdx, rax
  0000000140D4C715  not     rdx
  0000000140D4C718  and     r9, rsi
  0000000140D4C71B  and     r9, rdx
  0000000140D4C71E  mov     rdx, 0FCE4725AC0EE8079h
  0000000140D4C728  imul    rdx, r9
  0000000140D4C72C  mov     r9, 31B8DA53F117F87h
  0000000140D4C736  imul    rcx, r9
  0000000140D4C73A  imul    r8, r9
  0000000140D4C73E  add     rdx, r8
  0000000140D4C741  add     rdx, rcx
  0000000140D4C744  and     r14, rax
  0000000140D4C747  imul    r14, r9
  0000000140D4C74B  add     r14, rdx
  0000000140D4C74E  mov     rcx, [rsp+278h+arg_A8]
  0000000140D4C756  mov     r8, rbx
  0000000140D4C759  mov     [rsp+278h+var_98], rbx
  0000000140D4C761  mov     rax, rbx
  0000000140D4C764  and     rax, rcx
  0000000140D4C767  not     rax
  0000000140D4C76A  mov     rdx, rax
  0000000140D4C76D  shl     rdx, 9
  0000000140D4C771  sub     rax, rdx
  0000000140D4C774  mov     rdx, rdi
  0000000140D4C777  and     rdx, rcx
  0000000140D4C77A  not     rcx
  0000000140D4C77D  and     r8, rcx
  0000000140D4C780  not     r8
  0000000140D4C783  not     rdx
  0000000140D4C786  and     rdx, r8
  0000000140D4C789  shl     rdx, 9
  0000000140D4C78D  sub     r8, rdx
  0000000140D4C790  and     rcx, rdi
  0000000140D4C793  imul    edx, r15d, 0D1CE1E00h
  0000000140D4C79A  imul    rdx, rcx
  0000000140D4C79E  add     rdx, r8
  0000000140D4C7A1  mov     rax, [rdx+rax+1]
  0000000140D4C7A6  mov     [rsp+278h+var_1F0], rax
  0000000140D4C7AE  imul    eax, r15d, 55E51690h
  0000000140D4C7B5  mov     rax, [rsp+rax+278h]
  0000000140D4C7BD  mov     r9, rax
  0000000140D4C7C0  mov     rdx, rax
  0000000140D4C7C3  not     r9
  0000000140D4C7C6  imul    eax, r15d, 252C4F08h
  0000000140D4C7CD  mov     r11, [rsp+rax+278h]
  0000000140D4C7D5  mov     rcx, r11
  0000000140D4C7D8  not     rcx
  0000000140D4C7DB  mov     [rsp+278h+var_1D8], rcx
  0000000140D4C7E3  mov     rax, rdx
  0000000140D4C7E6  mov     rsi, rdx
  0000000140D4C7E9  mov     [rsp+278h+var_1C0], rdx
  0000000140D4C7F1  and     rax, rcx
  0000000140D4C7F4  not     rax
  0000000140D4C7F7  lea     rcx, [rax+rax*2]
  0000000140D4C7FB  shl     rcx, 3
  0000000140D4C7FF  sub     rcx, rax
  0000000140D4C802  mov     rdx, r9
  0000000140D4C805  and     rdx, r11
  0000000140D4C808  not     rdx
  0000000140D4C80B  lea     r8, [rdx+rdx*2]
  0000000140D4C80F  lea     rcx, [rcx+r8*8]
  0000000140D4C813  and     rdx, rax
  0000000140D4C816  imul    rax, rdx, -17h
  0000000140D4C81A  add     rax, rcx
  0000000140D4C81D  mov     [rsp+278h+var_B0], rax
  0000000140D4C825  imul    eax, r15d, 0F622CB30h
  0000000140D4C82C  mov     rcx, [rsp+rax+278h]
  0000000140D4C834  mov     [rsp+278h+var_60], rcx
  0000000140D4C83C  mov     [rsp+278h+var_1C8], r9
  0000000140D4C844  mov     rax, r9
  0000000140D4C847  and     rax, rcx
  0000000140D4C84A  not     rcx
  0000000140D4C84D  and     rcx, r9
  0000000140D4C850  imul    rdx, rcx, 38h ; '8'
  0000000140D4C854  mov     [rsp+278h+var_C8], rdx
  0000000140D4C85C  not     rcx
  0000000140D4C85F  imul    rcx, 39h ; '9'
  0000000140D4C863  sub     rcx, rax
  0000000140D4C866  mov     [rsp+278h+var_170], rcx
  0000000140D4C86E  imul    eax, r15d, 0E135E08h
  0000000140D4C875  mov     rdx, [rsp+rax+278h]
  0000000140D4C87D  mov     r8, rdx
  0000000140D4C880  not     r8
  0000000140D4C883  mov     [rsp+278h+var_90], r10
  0000000140D4C88B  mov     rax, r10
  0000000140D4C88E  not     rax
  0000000140D4C891  mov     rcx, r8
  0000000140D4C894  mov     [rsp+278h+var_168], r8
  0000000140D4C89C  and     rcx, rax
  0000000140D4C89F  not     rcx
  0000000140D4C8A2  and     rax, rdx
  0000000140D4C8A5  mov     r9, rdx
  0000000140D4C8A8  not     rax
  0000000140D4C8AB  imul    rax, 0FFFFFFFFFFFFFEF8h
  0000000140D4C8B2  add     rax, rcx
  0000000140D4C8B5  mov     rdx, r8
  0000000140D4C8B8  and     rdx, r10
  0000000140D4C8BB  imul    rdx, 107h
  0000000140D4C8C2  add     rdx, rax
  0000000140D4C8C5  mov     [rsp+278h+var_178], rdx
  0000000140D4C8CD  mov     rax, r9
  0000000140D4C8D0  mov     [rsp+278h+var_68], r9
  0000000140D4C8D8  and     rax, r10
  0000000140D4C8DB  not     rax
  0000000140D4C8DE  and     rax, rcx
  0000000140D4C8E1  mov     [rsp+278h+var_180], rax
  0000000140D4C8E9  mov     rax, rsi
  0000000140D4C8EC  and     rax, r9
  0000000140D4C8EF  imul    rcx, rax, 32h ; '2'
  0000000140D4C8F3  not     rax
  0000000140D4C8F6  imul    rax, 31h ; '1'
  0000000140D4C8FA  add     rax, rcx
  0000000140D4C8FD  mov     [rsp+278h+var_D8], rax
  0000000140D4C905  mov     rcx, 8BFFED2C1FA82545h
  0000000140D4C90F  mov     [rsp+278h+var_130], r15
  0000000140D4C917  imul    rcx, r15
  0000000140D4C91B  mov     rax, 619E737F186F2134h
  0000000140D4C925  mov     r8, r14
  0000000140D4C928  mov     [rsp+278h+var_1D0], r14
  0000000140D4C930  imul    rax, r14
  0000000140D4C934  mov     rdi, rax
  0000000140D4C937  mov     rdx, rax
  0000000140D4C93A  mov     [rsp+278h+var_218], rax
  0000000140D4C93F  not     rdi
  0000000140D4C942  mov     r14, rcx
  0000000140D4C945  not     r14
  0000000140D4C948  and     rdx, rcx
  0000000140D4C94B  mov     rbp, rcx
  0000000140D4C94E  mov     [rsp+278h+var_1B0], rdx
  0000000140D4C956  mov     rax, rdi
  0000000140D4C959  and     rax, r14
  0000000140D4C95C  mov     [rsp+278h+var_160], rax
  0000000140D4C964  not     rax
  0000000140D4C967  not     rdx
  0000000140D4C96A  and     rdx, rax
  0000000140D4C96D  mov     [rsp+278h+var_1F8], rdx
  0000000140D4C975  lea     eax, [r15+r15*8]
  0000000140D4C979  lea     edx, [rax+rax*2]
  0000000140D4C97C  imul    ecx, r8d, 55h ; 'U'
  0000000140D4C980  mov     [rsp+278h+var_9C], ecx
  0000000140D4C987  mov     [rsp+278h+var_D0], r11
  0000000140D4C98F  mov     r13, r11
  0000000140D4C992  shr     r13, cl
  0000000140D4C995  add     edx, r15d
  0000000140D4C998  add     edx, r15d
  0000000140D4C99B  mov     [rsp+278h+var_A0], edx
  0000000140D4C9A2  mov     ecx, edx
  0000000140D4C9A4  shl     r11, cl
  0000000140D4C9A7  mov     [rsp+278h+var_210], r11
  0000000140D4C9AC  mov     rax, r13
  0000000140D4C9AF  not     rax
  0000000140D4C9B2  mov     rsi, rax
  0000000140D4C9B5  mov     rax, 3D3AC62759071423h
  0000000140D4C9BF  imul    rax, r8
  0000000140D4C9C3  mov     rbx, rax
  0000000140D4C9C6  mov     r9, rax
  0000000140D4C9C9  not     rbx
  0000000140D4C9CC  mov     rax, r11
  0000000140D4C9CF  and     rax, rbx
  0000000140D4C9D2  mov     [rsp+278h+var_250], rax
  0000000140D4C9D7  mov     rdx, rax
  0000000140D4C9DA  not     rdx
  0000000140D4C9DD  mov     rax, r11
  0000000140D4C9E0  not     rax
  0000000140D4C9E3  mov     rcx, rax
  0000000140D4C9E6  mov     r12, rax
  0000000140D4C9E9  and     rcx, r9
  0000000140D4C9EC  mov     [rsp+278h+var_208], rcx
  0000000140D4C9F1  mov     rax, rcx
  0000000140D4C9F4  not     rax
  0000000140D4C9F7  mov     [rsp+278h+var_268], rax
  0000000140D4C9FC  mov     r8, rdx
  0000000140D4C9FF  and     r8, rax
  0000000140D4CA02  mov     rax, rsi
  0000000140D4CA05  and     rax, r8
  0000000140D4CA08  not     rax
  0000000140D4CA0B  not     r8
  0000000140D4CA0E  mov     [rsp+278h+var_230], r8
  0000000140D4CA13  mov     rdx, r13
  0000000140D4CA16  and     rdx, r8
  0000000140D4CA19  mov     [rsp+278h+var_1E0], rdx
  0000000140D4CA21  mov     r8, rdx
  0000000140D4CA24  not     r8
  0000000140D4CA27  mov     [rsp+278h+var_1E8], r8
  0000000140D4CA2F  and     rax, rdi
  0000000140D4CA32  and     rax, r8
  0000000140D4CA35  mov     rdx, rbp
  0000000140D4CA38  and     rdx, rax
  0000000140D4CA3B  not     rax
  0000000140D4CA3E  and     rax, r14
  0000000140D4CA41  not     rax
  0000000140D4CA44  not     rdx
  0000000140D4CA47  and     rdx, rax
  0000000140D4CA4A  mov     rax, 0DF8A4A7B6F0D2804h
  0000000140D4CA54  imul    rax, rdx
  0000000140D4CA58  mov     [rsp+278h+var_200], rax
  0000000140D4CA5D  mov     [rsp+278h+var_228], rbp
  0000000140D4CA62  mov     rax, rbp
  0000000140D4CA65  and     rax, rsi
  0000000140D4CA68  mov     rcx, rax
  0000000140D4CA6B  not     rcx
  0000000140D4CA6E  mov     rdx, rcx
  0000000140D4CA71  mov     rcx, rbx
  0000000140D4CA74  and     rax, rbx
  0000000140D4CA77  not     rax
  0000000140D4CA7A  mov     r8, r9
  0000000140D4CA7D  mov     [rsp+278h+var_138], rdx
  0000000140D4CA85  and     r8, rdx
  0000000140D4CA88  not     r8
  0000000140D4CA8B  and     r8, rax
  0000000140D4CA8E  mov     rax, rdi
  0000000140D4CA91  and     rax, [rsp+278h+var_210]
  0000000140D4CA96  mov     rbx, r14
  0000000140D4CA99  and     rbx, r13
  0000000140D4CA9C  not     rbx
  0000000140D4CA9F  and     rdx, rbx
  0000000140D4CAA2  mov     [rsp+278h+var_220], rdx
  0000000140D4CAA7  and     rbx, r9
  0000000140D4CAAA  mov     r11, r9
  0000000140D4CAAD  not     rbx
  0000000140D4CAB0  and     rbx, rax
  0000000140D4CAB3  mov     [rsp+278h+var_E8], rbx
  0000000140D4CABB  not     rax
  0000000140D4CABE  mov     r15, [rsp+278h+var_218]
  0000000140D4CAC3  mov     rdx, r15
  0000000140D4CAC6  mov     [rsp+278h+var_270], r12
  0000000140D4CACB  and     rdx, r12
  0000000140D4CACE  not     r8
  0000000140D4CAD1  and     r8, rdx
  0000000140D4CAD4  mov     [rsp+278h+var_E0], r8
  0000000140D4CADC  mov     r8, rdx
  0000000140D4CADF  not     r8
  0000000140D4CAE2  and     r8, rax
  0000000140D4CAE5  mov     [rsp+278h+var_238], r9
  0000000140D4CAEA  and     r9, r8
  0000000140D4CAED  not     r9
  0000000140D4CAF0  and     r9, r13
  0000000140D4CAF3  mov     rdx, rbp
  0000000140D4CAF6  and     rdx, r13
  0000000140D4CAF9  mov     rbx, rdx
  0000000140D4CAFC  and     rdx, r8
  0000000140D4CAFF  mov     rax, r8
  0000000140D4CB02  not     rax
  0000000140D4CB05  mov     [rsp+278h+var_198], rax
  0000000140D4CB0D  mov     r8, rcx
  0000000140D4CB10  and     r8, rax
  0000000140D4CB13  not     r8
  0000000140D4CB16  and     r9, r8
  0000000140D4CB19  and     r9, r14
  0000000140D4CB1C  not     r9
  0000000140D4CB1F  mov     r8, 834A3E686B2891F1h
  0000000140D4CB29  imul    r8, r9
  0000000140D4CB2D  add     r8, [rsp+278h+var_200]
  0000000140D4CB32  mov     rax, r14
  0000000140D4CB35  mov     rbp, r14
  0000000140D4CB38  mov     [rsp+278h+var_248], rsi
  0000000140D4CB3D  and     rax, rsi
  0000000140D4CB40  not     rax
  0000000140D4CB43  mov     [rsp+278h+var_190], rax
  0000000140D4CB4B  not     rbx
  0000000140D4CB4E  and     rbx, rax
  0000000140D4CB51  mov     rax, rbx
  0000000140D4CB54  not     rax
  0000000140D4CB57  mov     [rsp+278h+var_188], rax
  0000000140D4CB5F  mov     r9, rdi
  0000000140D4CB62  and     r9, rax
  0000000140D4CB65  mov     r14, rcx
  0000000140D4CB68  mov     [rsp+278h+var_260], rcx
  0000000140D4CB6D  mov     r10, rcx
  0000000140D4CB70  and     r10, r9
  0000000140D4CB73  not     r10
  0000000140D4CB76  not     r9
  0000000140D4CB79  and     r9, r11
  0000000140D4CB7C  not     r9
  0000000140D4CB7F  and     r9, r10
  0000000140D4CB82  not     r9
  0000000140D4CB85  and     r9, r12
  0000000140D4CB88  not     r9
  0000000140D4CB8B  mov     r10, 932FF74BC9580B42h
  0000000140D4CB95  imul    r10, r9
  0000000140D4CB99  mov     r11, r13
  0000000140D4CB9C  mov     r13, [rsp+278h+var_208]
  0000000140D4CBA1  and     r13, r11
  0000000140D4CBA4  mov     rcx, [rsp+278h+var_268]
  0000000140D4CBA9  and     rcx, rsi
  0000000140D4CBAC  not     rcx
  0000000140D4CBAF  not     r13
  0000000140D4CBB2  and     r13, rbp
  0000000140D4CBB5  and     r13, rcx
  0000000140D4CBB8  not     r13
  0000000140D4CBBB  and     r13, rdi
  0000000140D4CBBE  not     r13
  0000000140D4CBC1  mov     r9, 0A6CFC257E2F2BD43h
  0000000140D4CBCB  imul    r9, r13
  0000000140D4CBCF  add     r9, r8
  0000000140D4CBD2  mov     rcx, r11
  0000000140D4CBD5  and     rcx, r12
  0000000140D4CBD8  mov     r8, rbp
  0000000140D4CBDB  mov     r13, rbp
  0000000140D4CBDE  and     r8, r14
  0000000140D4CBE1  mov     [rsp+278h+var_208], r8
  0000000140D4CBE6  and     r8, rcx
  0000000140D4CBE9  not     r8
  0000000140D4CBEC  and     r8, rdi
  0000000140D4CBEF  mov     r14, rdi
  0000000140D4CBF2  mov     rsi, 0DA8F9E31CC60A952h
  0000000140D4CBFC  imul    rsi, r8
  0000000140D4CC00  add     rsi, r9
  0000000140D4CC03  mov     r8, r15
  0000000140D4CC06  mov     rax, [rsp+278h+var_238]
  0000000140D4CC0B  and     r8, rax
  0000000140D4CC0E  not     r8
  0000000140D4CC11  mov     [rsp+278h+var_148], r8
  0000000140D4CC19  mov     rdi, r11
  0000000140D4CC1C  mov     [rsp+278h+var_278], r11
  0000000140D4CC20  mov     r9, r11
  0000000140D4CC23  and     r9, r8
  0000000140D4CC26  not     r9
  0000000140D4CC29  mov     [rsp+278h+var_258], rbp
  0000000140D4CC2E  and     r9, rbp
  0000000140D4CC31  not     r9
  0000000140D4CC34  and     r9, r12
  0000000140D4CC37  mov     r8, 14C764412CEC78FFh
  0000000140D4CC41  imul    r8, r9
  0000000140D4CC45  add     r8, rsi
  0000000140D4CC48  add     r8, r10
  0000000140D4CC4B  and     r13, [rsp+278h+var_1E0]
  0000000140D4CC53  not     r13
  0000000140D4CC56  and     r13, r14
  0000000140D4CC59  mov     [rsp+278h+var_240], r14
  0000000140D4CC5E  mov     r10, 0B87BBE878D705814h
  0000000140D4CC68  imul    r10, r13
  0000000140D4CC6C  mov     r9, r15
  0000000140D4CC6F  mov     r12, [rsp+278h+var_210]
  0000000140D4CC74  and     r9, r12
  0000000140D4CC77  mov     [rsp+278h+var_200], r9
  0000000140D4CC7C  mov     r11, r9
  0000000140D4CC7F  not     r11
  0000000140D4CC82  mov     [rsp+278h+var_1A8], r11
  0000000140D4CC8A  mov     r9, rax
  0000000140D4CC8D  and     r9, r11
  0000000140D4CC90  not     r9
  0000000140D4CC93  mov     r11, [rsp+278h+var_228]
  0000000140D4CC98  and     r9, r11
  0000000140D4CC9B  not     r9
  0000000140D4CC9E  and     r9, rdi
  0000000140D4CCA1  not     r9
  0000000140D4CCA4  mov     rsi, 0C096EAE26DBC8A68h
  0000000140D4CCAE  imul    rsi, r9
  0000000140D4CCB2  add     rsi, r10
  0000000140D4CCB5  mov     rbp, [rsp+278h+var_248]
  0000000140D4CCBA  mov     r10, rbp
  0000000140D4CCBD  mov     r13, [rsp+278h+var_260]
  0000000140D4CCC2  and     r10, r13
  0000000140D4CCC5  not     r10
  0000000140D4CCC8  mov     r9, rdi
  0000000140D4CCCB  and     r9, rax
  0000000140D4CCCE  not     r9
  0000000140D4CCD1  and     r9, r10
  0000000140D4CCD4  mov     r10, r14
  0000000140D4CCD7  and     r10, [rsp+278h+var_270]
  0000000140D4CCDC  mov     [rsp+278h+var_268], r10
  0000000140D4CCE1  and     r10, r9
  0000000140D4CCE4  not     r10
  0000000140D4CCE7  and     r10, r11
  0000000140D4CCEA  mov     r14, r11
  0000000140D4CCED  mov     rdi, 1C418EB806FD1858h
  0000000140D4CCF7  imul    rdi, r10
  0000000140D4CCFB  add     rdi, rsi
  0000000140D4CCFE  mov     r10, r13
  0000000140D4CD01  and     r10, rdx
  0000000140D4CD04  not     r10
  0000000140D4CD07  not     rdx
  0000000140D4CD0A  and     rdx, rax
  0000000140D4CD0D  mov     r11, rax
  0000000140D4CD10  not     rdx
  0000000140D4CD13  and     rdx, r10
  0000000140D4CD16  mov     r10, 9E67EBD1A30BEA43h
  0000000140D4CD20  imul    r10, rdx
  0000000140D4CD24  add     r10, rdi
  0000000140D4CD27  mov     rax, [rsp+278h+var_278]
  0000000140D4CD2B  mov     rdx, rax
  0000000140D4CD2E  and     rdx, r13
  0000000140D4CD31  mov     [rsp+278h+var_B8], rdx
  0000000140D4CD39  not     rdx
  0000000140D4CD3C  and     rdx, r12
  0000000140D4CD3F  mov     rsi, r15
  0000000140D4CD42  and     rsi, rdx
  0000000140D4CD45  not     rdx
  0000000140D4CD48  mov     r13, [rsp+278h+var_240]
  0000000140D4CD4D  and     rdx, r13
  0000000140D4CD50  not     rdx
  0000000140D4CD53  not     rsi
  0000000140D4CD56  and     rsi, r14
  0000000140D4CD59  and     rsi, rdx
  0000000140D4CD5C  mov     rdi, 8DC1DE3BF17C00B7h
  0000000140D4CD66  imul    rdi, rsi
  0000000140D4CD6A  add     rdi, r10
  0000000140D4CD6D  mov     rdx, r15
  0000000140D4CD70  and     rdx, rax
  0000000140D4CD73  mov     r10, rdx
  0000000140D4CD76  mov     [rsp+278h+var_128], rdx
  0000000140D4CD7E  mov     rdx, r12
  0000000140D4CD81  mov     rsi, r12
  0000000140D4CD84  and     rsi, r11
  0000000140D4CD87  not     rsi
  0000000140D4CD8A  mov     [rsp+278h+var_F8], rsi
  0000000140D4CD92  and     r10, rsi
  0000000140D4CD95  mov     rax, [rsp+278h+var_258]
  0000000140D4CD9A  mov     rsi, rax
  0000000140D4CD9D  and     rsi, r10
  0000000140D4CDA0  not     rsi
  0000000140D4CDA3  not     r10
  0000000140D4CDA6  and     r10, r14
  0000000140D4CDA9  not     r10
  0000000140D4CDAC  and     r10, rsi
  0000000140D4CDAF  mov     rsi, 0CFD748434B579CB1h
  0000000140D4CDB9  imul    rsi, r10
  0000000140D4CDBD  add     rsi, rdi
  0000000140D4CDC0  and     rbp, rdx
  0000000140D4CDC3  mov     [rsp+278h+var_150], rbp
  0000000140D4CDCB  mov     r11, rdx
  0000000140D4CDCE  not     rbp
  0000000140D4CDD1  mov     rdx, rcx
  0000000140D4CDD4  not     rdx
  0000000140D4CDD7  and     rbp, rdx
  0000000140D4CDDA  mov     [rsp+278h+var_1B8], rbp
  0000000140D4CDE2  not     rbp
  0000000140D4CDE5  mov     [rsp+278h+var_118], rbp
  0000000140D4CDED  mov     r10, [rsp+278h+var_260]
  0000000140D4CDF2  and     r10, rbp
  0000000140D4CDF5  mov     r12, r13
  0000000140D4CDF8  and     r12, r10
  0000000140D4CDFB  not     r12
  0000000140D4CDFE  not     r10
  0000000140D4CE01  and     r10, r15
  0000000140D4CE04  mov     rdi, r15
  0000000140D4CE07  not     r10
  0000000140D4CE0A  mov     rbp, r14
  0000000140D4CE0D  and     r12, r14
  0000000140D4CE10  and     r12, r10
  0000000140D4CE13  mov     r10, 2CF8B1EB86DFEB9Dh
  0000000140D4CE1D  imul    r10, r12
  0000000140D4CE21  add     r10, rsi
  0000000140D4CE24  mov     rsi, [rsp+278h+var_200]
  0000000140D4CE29  and     rsi, r9
  0000000140D4CE2C  mov     r12, rax
  0000000140D4CE2F  mov     r14, rax
  0000000140D4CE32  and     r12, rsi
  0000000140D4CE35  not     r12
  0000000140D4CE38  not     rsi
  0000000140D4CE3B  and     rsi, rbp
  0000000140D4CE3E  not     rsi
  0000000140D4CE41  and     rsi, r12
  0000000140D4CE44  mov     r12, 0BC3496CD8AD7080h
  0000000140D4CE4E  imul    r12, rsi
  0000000140D4CE52  add     r12, r10
  0000000140D4CE55  not     r9
  0000000140D4CE58  and     r9, rbp
  0000000140D4CE5B  mov     r10, r15
  0000000140D4CE5E  and     r10, r9
  0000000140D4CE61  not     r10
  0000000140D4CE64  and     r10, r11
  0000000140D4CE67  not     r9
  0000000140D4CE6A  and     r9, r13
  0000000140D4CE6D  not     r9
  0000000140D4CE70  and     r10, r9
  0000000140D4CE73  not     r10
  0000000140D4CE76  mov     r9, 69502171E74E9319h
  0000000140D4CE80  imul    r9, r10
  0000000140D4CE84  add     r9, r12
  0000000140D4CE87  add     r9, r8
  0000000140D4CE8A  mov     r8, r15
  0000000140D4CE8D  and     r8, [rsp+278h+var_248]
  0000000140D4CE92  mov     [rsp+278h+var_140], r8
  0000000140D4CE9A  and     r8, [rsp+278h+var_208]
  0000000140D4CE9F  mov     r10, r11
  0000000140D4CEA2  mov     r12, r11
  0000000140D4CEA5  and     r10, r8
  0000000140D4CEA8  not     r8
  0000000140D4CEAB  mov     r15, [rsp+278h+var_270]
  0000000140D4CEB0  and     r8, r15
  0000000140D4CEB3  not     r8
  0000000140D4CEB6  not     r10
  0000000140D4CEB9  and     r10, r8
  0000000140D4CEBC  mov     r8, 51A72F2988F4AC6Ch
  0000000140D4CEC6  imul    r8, r10
  0000000140D4CECA  mov     r10, rdx
  0000000140D4CECD  mov     rdx, [rsp+278h+var_260]
  0000000140D4CED2  and     r10, rdx
  0000000140D4CED5  mov     [rsp+278h+var_108], r10
  0000000140D4CEDD  not     r10
  0000000140D4CEE0  mov     rax, [rsp+278h+var_238]
  0000000140D4CEE5  and     rcx, rax
  0000000140D4CEE8  not     rcx
  0000000140D4CEEB  and     rcx, r10
  0000000140D4CEEE  mov     r10, rdi
  0000000140D4CEF1  and     r10, rcx
  0000000140D4CEF4  not     rcx
  0000000140D4CEF7  and     rcx, r13
  0000000140D4CEFA  not     rcx
  0000000140D4CEFD  not     r10
  0000000140D4CF00  and     r10, rcx
  0000000140D4CF03  not     r10
  0000000140D4CF06  and     r10, r14
  0000000140D4CF09  not     r10
  0000000140D4CF0C  mov     rcx, 0A3AE3C96F7A7B31Eh
  0000000140D4CF16  imul    rcx, r10
  0000000140D4CF1A  add     rcx, r8
  0000000140D4CF1D  mov     r8, r13
  0000000140D4CF20  and     r8, rbp
  0000000140D4CF23  not     r8
  0000000140D4CF26  mov     r10, rdi
  0000000140D4CF29  and     r10, r14
  0000000140D4CF2C  mov     r13, r14
  0000000140D4CF2F  not     r10
  0000000140D4CF32  mov     [rsp+278h+var_F0], r10
  0000000140D4CF3A  and     r8, r10
  0000000140D4CF3D  not     r8
  0000000140D4CF40  mov     [rsp+278h+var_70], r8
  0000000140D4CF48  mov     r11, [rsp+278h+var_278]
  0000000140D4CF4C  and     r8, r11
  0000000140D4CF4F  not     r8
  0000000140D4CF52  and     r8, r12
  0000000140D4CF55  mov     rbp, rdx
  0000000140D4CF58  mov     r10, rdx
  0000000140D4CF5B  and     r10, r8
  0000000140D4CF5E  not     r10
  0000000140D4CF61  not     r8
  0000000140D4CF64  and     r8, rax
  0000000140D4CF67  mov     rdx, rax
  0000000140D4CF6A  not     r8
  0000000140D4CF6D  and     r8, r10
  0000000140D4CF70  mov     r10, 4FF05E81D0552C2h
  0000000140D4CF7A  imul    r10, r8
  0000000140D4CF7E  add     r10, rcx
  0000000140D4CF81  mov     rcx, rdi
  0000000140D4CF84  mov     rax, rdi
  0000000140D4CF87  and     rcx, rbp
  0000000140D4CF8A  mov     rdi, rbp
  0000000140D4CF8D  mov     r8, r15
  0000000140D4CF90  and     r8, rcx
  0000000140D4CF93  not     r8
  0000000140D4CF96  mov     r14, rcx
  0000000140D4CF99  not     r14
  0000000140D4CF9C  mov     [rsp+278h+var_110], r14
  0000000140D4CFA4  mov     rsi, r12
  0000000140D4CFA7  and     rsi, r14
  0000000140D4CFAA  not     rsi
  0000000140D4CFAD  and     rsi, r8
  0000000140D4CFB0  mov     rbp, [rsp+278h+var_248]
  0000000140D4CFB5  mov     r12, rbp
  0000000140D4CFB8  and     r12, rsi
  0000000140D4CFBB  not     rsi
  0000000140D4CFBE  and     rsi, r11
  0000000140D4CFC1  not     r12
  0000000140D4CFC4  not     rsi
  0000000140D4CFC7  and     r12, r13
  0000000140D4CFCA  and     r12, rsi
  0000000140D4CFCD  mov     r8, 4882828524770794h
  0000000140D4CFD7  imul    r8, r12
  0000000140D4CFDB  add     r8, r10
  0000000140D4CFDE  add     r8, r9
  0000000140D4CFE1  mov     r9, r15
  0000000140D4CFE4  and     r9, rbx
  0000000140D4CFE7  not     r9
  0000000140D4CFEA  and     r9, rax
  0000000140D4CFED  mov     r10, rdx
  0000000140D4CFF0  mov     r13, rdx
  0000000140D4CFF3  and     r10, r9
  0000000140D4CFF6  not     r9
  0000000140D4CFF9  and     r9, rdi
  0000000140D4CFFC  not     r9
  0000000140D4CFFF  not     r10
  0000000140D4D002  and     r10, r9
  0000000140D4D005  not     r10
  0000000140D4D008  mov     rsi, 2D103614D91F67D8h
  0000000140D4D012  imul    rsi, r10
  0000000140D4D016  mov     rdx, [rsp+278h+var_208]
  0000000140D4D01B  not     rdx
  0000000140D4D01E  mov     [rsp+278h+var_158], rdx
  0000000140D4D026  mov     r9, [rsp+278h+var_240]
  0000000140D4D02B  mov     r10, r9
  0000000140D4D02E  and     r10, rdx
  0000000140D4D031  not     r10
  0000000140D4D034  and     r10, [rsp+278h+var_150]
  0000000140D4D03C  mov     r12, 0D9E8E295D4D373CAh
  0000000140D4D046  imul    r12, r10
  0000000140D4D04A  add     r12, rsi
  0000000140D4D04D  mov     rdx, r9
  0000000140D4D050  and     rdx, rdi
  0000000140D4D053  mov     [rsp+278h+var_100], rdx
  0000000140D4D05B  mov     r14, [rsp+278h+var_228]
  0000000140D4D060  mov     r10, r14
  0000000140D4D063  and     r10, rdx
  0000000140D4D066  not     r10
  0000000140D4D069  mov     rdx, r11
  0000000140D4D06C  and     r10, r11
  0000000140D4D06F  not     r10
  0000000140D4D072  and     r10, r15
  0000000140D4D075  not     r10
  0000000140D4D078  mov     rsi, 3B907C8421F04D99h
  0000000140D4D082  imul    rsi, r10
  0000000140D4D086  add     rsi, r12
  0000000140D4D089  mov     r10, r14
  0000000140D4D08C  mov     r11, r14
  0000000140D4D08F  and     r10, rcx
  0000000140D4D092  mov     r12, rdx
  0000000140D4D095  and     r12, r10
  0000000140D4D098  not     r10
  0000000140D4D09B  and     r10, rbp
  0000000140D4D09E  not     r10
  0000000140D4D0A1  not     r12
  0000000140D4D0A4  and     r12, r10
  0000000140D4D0A7  not     r12
  0000000140D4D0AA  and     r12, r15
  0000000140D4D0AD  mov     r10, 68991827108386AFh
  0000000140D4D0B7  imul    r10, r12
  0000000140D4D0BB  add     r10, rsi
  0000000140D4D0BE  mov     r9, [rsp+278h+var_198]
  0000000140D4D0C6  and     r9, rdx
  0000000140D4D0C9  mov     rsi, r13
  0000000140D4D0CC  and     rsi, r9
  0000000140D4D0CF  not     r9
  0000000140D4D0D2  and     r9, rdi
  0000000140D4D0D5  not     r9
  0000000140D4D0D8  not     rsi
  0000000140D4D0DB  and     rsi, r9
  0000000140D4D0DE  not     rsi
  0000000140D4D0E1  and     rsi, r14
  0000000140D4D0E4  not     rsi
  0000000140D4D0E7  mov     rax, 3D67170CFBB95769h
  0000000140D4D0F1  imul    rax, rsi
  0000000140D4D0F5  add     rax, r10
  0000000140D4D0F8  add     rax, r8
  0000000140D4D0FB  mov     r8, rdx
  0000000140D4D0FE  mov     r15, [rsp+278h+var_210]
  0000000140D4D103  and     r8, r15
  0000000140D4D106  mov     r10, rdi
  0000000140D4D109  and     r10, r8
  0000000140D4D10C  not     r10
  0000000140D4D10F  mov     r9, [rsp+278h+var_240]
  0000000140D4D114  and     r10, r9
  0000000140D4D117  mov     rdx, [rsp+278h+var_258]
  0000000140D4D11C  mov     rsi, rdx
  0000000140D4D11F  and     rsi, r10
  0000000140D4D122  not     rsi
  0000000140D4D125  not     r10
  0000000140D4D128  and     r10, r14
  0000000140D4D12B  not     r10
  0000000140D4D12E  and     r10, rsi
  0000000140D4D131  not     r10
  0000000140D4D134  mov     rsi, 0EEBCEFBAF93FDF92h
  0000000140D4D13E  imul    rsi, r10
  0000000140D4D142  mov     r14, [rsp+278h+var_230]
  0000000140D4D147  and     r14, [rsp+278h+var_140]
  0000000140D4D14F  not     r14
  0000000140D4D152  and     r14, rdx
  0000000140D4D155  not     r14
  0000000140D4D158  mov     r10, 0A2216F5D84D078B1h
  0000000140D4D162  imul    r10, r14
  0000000140D4D166  add     r10, rsi
  0000000140D4D169  mov     rdx, r13
  0000000140D4D16C  mov     rsi, r13
  0000000140D4D16F  and     rsi, [rsp+278h+var_1B8]
  0000000140D4D177  mov     r12, r9
  0000000140D4D17A  and     r12, rsi
  0000000140D4D17D  not     r12
  0000000140D4D180  not     rsi
  0000000140D4D183  mov     r14, [rsp+278h+var_218]
  0000000140D4D188  and     rsi, r14
  0000000140D4D18B  not     rsi
  0000000140D4D18E  and     r12, r11
  0000000140D4D191  mov     r13, r11
  0000000140D4D194  and     r12, rsi
  0000000140D4D197  not     r12
  0000000140D4D19A  mov     rsi, 45CDD4C8317AB10Ah
  0000000140D4D1A4  imul    rsi, r12
  0000000140D4D1A8  add     rsi, r10
  0000000140D4D1AB  mov     r11, r15
  0000000140D4D1AE  and     rbx, r15
  0000000140D4D1B1  mov     r9, [rsp+278h+var_188]
  0000000140D4D1B9  mov     r15, [rsp+278h+var_270]
  0000000140D4D1BE  and     r9, r15
  0000000140D4D1C1  not     r9
  0000000140D4D1C4  not     rbx
  0000000140D4D1C7  and     rbx, r14
  0000000140D4D1CA  and     rbx, r9
  0000000140D4D1CD  mov     r10, rdx
  0000000140D4D1D0  mov     r12, rdx
  0000000140D4D1D3  and     r10, rbx
  0000000140D4D1D6  not     rbx
  0000000140D4D1D9  mov     rbp, rdi
  0000000140D4D1DC  and     rbx, rdi
  0000000140D4D1DF  not     rbx
  0000000140D4D1E2  not     r10
  0000000140D4D1E5  and     r10, rbx
  0000000140D4D1E8  not     r10
  0000000140D4D1EB  mov     rbx, 1DB8548AA944D952h
  0000000140D4D1F5  imul    rbx, r10
  0000000140D4D1F9  add     rbx, rsi
  0000000140D4D1FC  mov     rdi, [rsp+278h+var_258]
  0000000140D4D201  mov     rdx, rdi
  0000000140D4D204  and     rdx, r11
  0000000140D4D207  mov     [rsp+278h+var_198], rdx
  0000000140D4D20F  mov     r9, r11
  0000000140D4D212  mov     r11, r14
  0000000140D4D215  and     r11, rdx
  0000000140D4D218  mov     [rsp+278h+var_188], r11
  0000000140D4D220  mov     r10, r11
  0000000140D4D223  not     r10
  0000000140D4D226  mov     rdx, [rsp+278h+var_248]
  0000000140D4D22B  and     r10, rdx
  0000000140D4D22E  not     r10
  0000000140D4D231  mov     rsi, [rsp+278h+var_278]
  0000000140D4D235  and     rsi, r11
  0000000140D4D238  not     rsi
  0000000140D4D23B  and     rsi, r10
  0000000140D4D23E  mov     r10, rbp
  0000000140D4D241  and     r10, rsi
  0000000140D4D244  not     r10
  0000000140D4D247  not     rsi
  0000000140D4D24A  and     rsi, r12
  0000000140D4D24D  not     rsi
  0000000140D4D250  and     rsi, r10
  0000000140D4D253  not     rsi
  0000000140D4D256  mov     r10, 0F9F6610354A3C15Ah
  0000000140D4D260  imul    r10, rsi
  0000000140D4D264  add     r10, rbx
  0000000140D4D267  and     rcx, [rsp+278h+var_190]
  0000000140D4D26F  mov     rsi, r9
  0000000140D4D272  and     rsi, rcx
  0000000140D4D275  not     rcx
  0000000140D4D278  and     rcx, r15
  0000000140D4D27B  not     rcx
  0000000140D4D27E  not     rsi
  0000000140D4D281  and     rsi, rcx
  0000000140D4D284  mov     rbx, 1439F0DF7622179Bh
  0000000140D4D28E  imul    rbx, rsi
  0000000140D4D292  add     rbx, r10
  0000000140D4D295  mov     r11, rdx
  0000000140D4D298  mov     rsi, rdx
  0000000140D4D29B  and     r11, r15
  0000000140D4D29E  mov     r15, r11
  0000000140D4D2A1  not     r15
  0000000140D4D2A4  not     r8
  0000000140D4D2A7  and     r8, r15
  0000000140D4D2AA  mov     rdx, rdi
  0000000140D4D2AD  mov     r10, rdi
  0000000140D4D2B0  and     r10, r8
  0000000140D4D2B3  not     r10
  0000000140D4D2B6  and     r10, rbp
  0000000140D4D2B9  not     r8
  0000000140D4D2BC  and     r8, r13
  0000000140D4D2BF  not     r8
  0000000140D4D2C2  and     r10, r8
  0000000140D4D2C5  mov     rdi, [rsp+278h+var_240]
  0000000140D4D2CA  mov     rcx, rdi
  0000000140D4D2CD  and     rcx, r10
  0000000140D4D2D0  not     rcx
  0000000140D4D2D3  not     r10
  0000000140D4D2D6  and     r10, r14
  0000000140D4D2D9  not     r10
  0000000140D4D2DC  and     r10, rcx
  0000000140D4D2DF  not     r10
  0000000140D4D2E2  mov     rcx, 0C8FF2560252DE6D3h
  0000000140D4D2EC  imul    rcx, r10
  0000000140D4D2F0  add     rcx, rbx
  0000000140D4D2F3  add     rcx, rax
  0000000140D4D2F6  mov     r8, rdx
  0000000140D4D2F9  mov     r10, rdx
  0000000140D4D2FC  mov     rax, [rsp+278h+var_1A8]
  0000000140D4D304  and     r8, rax
  0000000140D4D307  mov     [rsp+278h+var_120], r8
  0000000140D4D30F  mov     rdx, r8
  0000000140D4D312  mov     r8, [rsp+278h+var_B8]
  0000000140D4D31A  and     rdx, r8
  0000000140D4D31D  mov     [rsp+278h+var_1A0], rdx
  0000000140D4D325  mov     rdx, [rsp+278h+var_268]
  0000000140D4D32A  not     rdx
  0000000140D4D32D  mov     [rsp+278h+var_268], rdx
  0000000140D4D332  and     rax, r13
  0000000140D4D335  and     rax, rdx
  0000000140D4D338  and     rax, r8
  0000000140D4D33B  mov     [rsp+278h+var_1A8], rax
  0000000140D4D343  mov     rax, r8
  0000000140D4D346  mov     r8, [rsp+278h+var_1F8]
  0000000140D4D34E  and     rax, r8
  0000000140D4D351  and     rax, r9
  0000000140D4D354  not     rax
  0000000140D4D357  mov     rdx, 4A2B87F02D340A47h
  0000000140D4D361  imul    rdx, rax
  0000000140D4D365  add     rdx, rcx
  0000000140D4D368  mov     [rsp+278h+var_230], rdx
  0000000140D4D36D  and     r11, r13
  0000000140D4D370  not     r11
  0000000140D4D373  and     r15, r14
  0000000140D4D376  not     r15
  0000000140D4D379  and     r11, r12
  0000000140D4D37C  and     r11, r15
  0000000140D4D37F  mov     [rsp+278h+var_190], r11
  0000000140D4D387  mov     r15, rdi
  0000000140D4D38A  mov     rax, rdi
  0000000140D4D38D  mov     rdx, rsi
  0000000140D4D390  and     rax, rsi
  0000000140D4D393  mov     rbp, r13
  0000000140D4D396  mov     rcx, [rsp+278h+var_250]
  0000000140D4D39B  and     rcx, r13
  0000000140D4D39E  not     rcx
  0000000140D4D3A1  and     rcx, rax
  0000000140D4D3A4  mov     [rsp+278h+var_250], rcx
  0000000140D4D3A9  not     rax
  0000000140D4D3AC  mov     rsi, [rsp+278h+var_128]
  0000000140D4D3B4  not     rsi
  0000000140D4D3B7  mov     rcx, r10
  0000000140D4D3BA  and     rcx, rsi
  0000000140D4D3BD  and     rcx, rax
  0000000140D4D3C0  mov     rax, r8
  0000000140D4D3C3  not     rax
  0000000140D4D3C6  mov     [rsp+278h+var_B8], rax
  0000000140D4D3CE  mov     rdi, [rsp+278h+var_278]
  0000000140D4D3D2  and     rax, rdi
  0000000140D4D3D5  and     r8, rdx
  0000000140D4D3D8  not     r8
  0000000140D4D3DB  not     rax
  0000000140D4D3DE  and     rax, r8
  0000000140D4D3E1  mov     r9, [rsp+278h+var_260]
  0000000140D4D3E6  mov     r8, r9
  0000000140D4D3E9  and     r8, rax
  0000000140D4D3EC  not     r8
  0000000140D4D3EF  not     rax
  0000000140D4D3F2  mov     r13, r12
  0000000140D4D3F5  and     rax, r12
  0000000140D4D3F8  not     rax
  0000000140D4D3FB  and     rax, r8
  0000000140D4D3FE  mov     rdx, rsi
  0000000140D4D401  and     rdx, r12
  0000000140D4D404  mov     r12, rbp
  0000000140D4D407  and     r12, rdx
  0000000140D4D40A  not     rdx
  0000000140D4D40D  and     rdx, r10
  0000000140D4D410  not     rdx
  0000000140D4D413  not     r12
  0000000140D4D416  and     r12, rdx
  0000000140D4D419  mov     rdx, r15
  0000000140D4D41C  and     rdx, rdi
  0000000140D4D41F  mov     r8, rbp
  0000000140D4D422  and     r8, rdx
  0000000140D4D425  not     rdx
  0000000140D4D428  and     rdx, r10
  0000000140D4D42B  not     rdx
  0000000140D4D42E  not     r8
  0000000140D4D431  and     r8, rdx
  0000000140D4D434  mov     rdx, r13
  0000000140D4D437  and     rdx, r8
  0000000140D4D43A  not     r8
  0000000140D4D43D  and     r8, r9
  0000000140D4D440  not     r8
  0000000140D4D443  not     rdx
  0000000140D4D446  and     rdx, r8
  0000000140D4D449  not     rax
  0000000140D4D44C  mov     rbp, [rsp+278h+var_210]
  0000000140D4D451  and     rax, rbp
  0000000140D4D454  and     [rsp+278h+var_158], rbp
  0000000140D4D45C  not     r12
  0000000140D4D45F  and     r12, rbp
  0000000140D4D462  mov     r11, [rsp+278h+var_270]
  0000000140D4D467  mov     r8, r11
  0000000140D4D46A  and     r8, rdx
  0000000140D4D46D  not     rdx
  0000000140D4D470  and     rdx, rbp
  0000000140D4D473  mov     rbx, r9
  0000000140D4D476  and     rbx, r11
  0000000140D4D479  mov     r10, r14
  0000000140D4D47C  and     rbx, r14
  0000000140D4D47F  mov     rsi, [rsp+278h+var_220]
  0000000140D4D484  and     rbx, rsi
  0000000140D4D487  not     rsi
  0000000140D4D48A  and     rsi, r13
  0000000140D4D48D  not     rsi
  0000000140D4D490  and     rsi, r15
  0000000140D4D493  mov     rdi, r15
  0000000140D4D496  mov     r14, r11
  0000000140D4D499  and     r14, rsi
  0000000140D4D49C  mov     [rsp+278h+var_1F8], r14
  0000000140D4D4A4  not     rsi
  0000000140D4D4A7  and     rsi, rbp
  0000000140D4D4AA  mov     [rsp+278h+var_220], rsi
  0000000140D4D4AF  and     [rsp+278h+var_138], rbp
  0000000140D4D4B7  and     [rsp+278h+var_148], rbp
  0000000140D4D4BF  mov     r14, rbp
  0000000140D4D4C2  and     r14, rcx
  0000000140D4D4C5  not     rcx
  0000000140D4D4C8  and     rcx, r11
  0000000140D4D4CB  mov     r15, r11
  0000000140D4D4CE  not     rcx
  0000000140D4D4D1  not     r14
  0000000140D4D4D4  and     r14, r13
  0000000140D4D4D7  and     r14, rcx
  0000000140D4D4DA  not     rbx
  0000000140D4D4DD  mov     rcx, 30A68679D8A6721Dh
  0000000140D4D4E7  imul    rcx, rbx
  0000000140D4D4EB  not     rax
  0000000140D4D4EE  mov     rbx, 0B12BB9A7DCA21DCh
  0000000140D4D4F8  imul    rbx, rax
  0000000140D4D4FC  add     rbx, rcx
  0000000140D4D4FF  mov     rax, [rsp+278h+var_1B8]
  0000000140D4D507  mov     r11, rdi
  0000000140D4D50A  and     rax, rdi
  0000000140D4D50D  not     rax
  0000000140D4D510  mov     rcx, [rsp+278h+var_118]
  0000000140D4D518  and     rcx, r10
  0000000140D4D51B  not     rcx
  0000000140D4D51E  and     rcx, rax
  0000000140D4D521  mov     rbp, [rsp+278h+var_228]
  0000000140D4D526  mov     rax, rbp
  0000000140D4D529  and     rax, rcx
  0000000140D4D52C  not     rcx
  0000000140D4D52F  mov     rsi, [rsp+278h+var_258]
  0000000140D4D534  and     rcx, rsi
  0000000140D4D537  not     rcx
  0000000140D4D53A  not     rax
  0000000140D4D53D  and     rax, rcx
  0000000140D4D540  mov     rcx, r9
  0000000140D4D543  and     rcx, rax
  0000000140D4D546  not     rcx
  0000000140D4D549  not     rax
  0000000140D4D54C  and     rax, r13
  0000000140D4D54F  mov     r9, r13
  0000000140D4D552  not     rax
  0000000140D4D555  and     rax, rcx
  0000000140D4D558  not     rax
  0000000140D4D55B  mov     rdi, 88C50CD3C6C053B6h
  0000000140D4D565  imul    rdi, rax
  0000000140D4D569  mov     r13, [rsp+278h+var_248]
  0000000140D4D56E  mov     rax, r13
  0000000140D4D571  and     rax, [rsp+278h+var_208]
  0000000140D4D576  not     rax
  0000000140D4D579  and     rax, r15
  0000000140D4D57C  mov     rcx, r10
  0000000140D4D57F  and     rcx, rax
  0000000140D4D582  not     rax
  0000000140D4D585  and     rax, r11
  0000000140D4D588  not     rax
  0000000140D4D58B  not     rcx
  0000000140D4D58E  and     rcx, rax
  0000000140D4D591  not     rcx
  0000000140D4D594  mov     rax, 0B2303430C86509D6h
  0000000140D4D59E  imul    rax, rcx
  0000000140D4D5A2  add     rax, rbx
  0000000140D4D5A5  mov     r10, [rsp+278h+var_108]
  0000000140D4D5AD  and     r10, [rsp+278h+var_160]
  0000000140D4D5B5  mov     rcx, 7267B9BABDE15372h
  0000000140D4D5BF  imul    rcx, r10
  0000000140D4D5C3  add     rcx, rax
  0000000140D4D5C6  mov     rax, 38C79A706B3B08A9h
  0000000140D4D5D0  imul    rax, [rsp+278h+var_E8]
  0000000140D4D5D9  add     rax, rcx
  0000000140D4D5DC  mov     r10, [rsp+278h+var_278]
  0000000140D4D5E0  mov     rbx, r10
  0000000140D4D5E3  mov     rcx, [rsp+278h+var_158]
  0000000140D4D5EB  and     rbx, rcx
  0000000140D4D5EE  not     rcx
  0000000140D4D5F1  and     rcx, r13
  0000000140D4D5F4  not     rcx
  0000000140D4D5F7  not     rbx
  0000000140D4D5FA  and     rbx, rcx
  0000000140D4D5FD  not     rbx
  0000000140D4D600  mov     rcx, r11
  0000000140D4D603  and     rbx, r11
  0000000140D4D606  not     rbx
  0000000140D4D609  mov     r11, 63CDC1938742ACE8h
  0000000140D4D613  imul    r11, rbx
  0000000140D4D617  add     r11, rax
  0000000140D4D61A  add     r11, rdi
  0000000140D4D61D  mov     rdi, rcx
  0000000140D4D620  mov     rbx, r9
  0000000140D4D623  and     rdi, r9
  0000000140D4D626  mov     rax, r10
  0000000140D4D629  and     rax, rdi
  0000000140D4D62C  not     rdi
  0000000140D4D62F  mov     r9, r13
  0000000140D4D632  and     r9, rdi
  0000000140D4D635  not     r9
  0000000140D4D638  not     rax
  0000000140D4D63B  and     rax, r9
  0000000140D4D63E  mov     r9, rbp
  0000000140D4D641  and     r9, rax
  0000000140D4D644  not     rax
  0000000140D4D647  and     rax, rsi
  0000000140D4D64A  not     rax
  0000000140D4D64D  not     r9
  0000000140D4D650  and     r9, rax
  0000000140D4D653  not     r9
  0000000140D4D656  and     r9, r15
  0000000140D4D659  not     r9
  0000000140D4D65C  mov     rax, 0B3D07A5D37A49B56h
  0000000140D4D666  imul    rax, r9
  0000000140D4D66A  mov     r9, 69C57679193E4CF5h
  0000000140D4D674  imul    r9, r12
  0000000140D4D678  add     r9, rax
  0000000140D4D67B  not     r8
  0000000140D4D67E  not     rdx
  0000000140D4D681  and     rdx, r8
  0000000140D4D684  mov     r10, 0ADF1DBAC82C3A648h
  0000000140D4D68E  imul    r10, rdx
  0000000140D4D692  add     r10, r9
  0000000140D4D695  and     rsi, r15
  0000000140D4D698  mov     [rsp+278h+var_210], rsi
  0000000140D4D69D  mov     rax, rsi
  0000000140D4D6A0  not     rax
  0000000140D4D6A3  mov     rcx, [rsp+278h+var_260]
  0000000140D4D6A8  and     rax, rcx
  0000000140D4D6AB  not     rax
  0000000140D4D6AE  mov     r8, rbx
  0000000140D4D6B1  mov     r9, rbx
  0000000140D4D6B4  and     r9, rsi
  0000000140D4D6B7  not     r9
  0000000140D4D6BA  and     r9, rax
  0000000140D4D6BD  mov     rdx, [rsp+278h+var_200]
  0000000140D4D6C2  and     rdx, rbp
  0000000140D4D6C5  mov     rbx, rbp
  0000000140D4D6C8  mov     rax, rcx
  0000000140D4D6CB  and     rax, rdx
  0000000140D4D6CE  not     rax
  0000000140D4D6D1  not     rdx
  0000000140D4D6D4  and     rdx, r8
  0000000140D4D6D7  not     rdx
  0000000140D4D6DA  and     rdx, rax
  0000000140D4D6DD  and     rdi, [rsp+278h+var_110]
  0000000140D4D6E5  and     rdi, [rsp+278h+var_198]
  0000000140D4D6ED  mov     r12, r13
  0000000140D4D6F0  mov     rcx, r13
  0000000140D4D6F3  and     rcx, r9
  0000000140D4D6F6  not     r9
  0000000140D4D6F9  mov     rax, [rsp+278h+var_278]
  0000000140D4D6FD  and     r9, rax
  0000000140D4D700  not     rdx
  0000000140D4D703  and     rdx, rax
  0000000140D4D706  mov     [rsp+278h+var_200], rdx
  0000000140D4D70B  mov     rsi, r13
  0000000140D4D70E  mov     rbp, [rsp+278h+var_120]
  0000000140D4D716  and     rsi, rbp
  0000000140D4D719  not     rbp
  0000000140D4D71C  and     rbp, rax
  0000000140D4D71F  mov     rdx, [rsp+278h+var_268]
  0000000140D4D724  and     rdx, rbx
  0000000140D4D727  mov     r8, r13
  0000000140D4D72A  and     r8, rdx
  0000000140D4D72D  not     rdx
  0000000140D4D730  and     rdx, rax
  0000000140D4D733  mov     [rsp+278h+var_268], rdx
  0000000140D4D738  mov     rdx, r13
  0000000140D4D73B  and     rdx, rdi
  0000000140D4D73E  mov     [rsp+278h+var_1B8], rdx
  0000000140D4D746  not     rdi
  0000000140D4D749  and     rdi, rax
  0000000140D4D74C  mov     r13, [rsp+278h+var_208]
  0000000140D4D751  and     r13, r15
  0000000140D4D754  not     r13
  0000000140D4D757  mov     rbx, [rsp+278h+var_218]
  0000000140D4D75C  and     r13, rbx
  0000000140D4D75F  and     rax, r13
  0000000140D4D762  not     r13
  0000000140D4D765  and     r13, r12
  0000000140D4D768  not     r13
  0000000140D4D76B  not     rax
  0000000140D4D76E  and     rax, r13
  0000000140D4D771  not     rax
  0000000140D4D774  mov     r13, 0A15600E2E0485052h
  0000000140D4D77E  imul    r13, rax
  0000000140D4D782  add     r13, r10
  0000000140D4D785  mov     rax, [rsp+278h+var_1F8]
  0000000140D4D78D  not     rax
  0000000140D4D790  mov     rdx, [rsp+278h+var_220]
  0000000140D4D795  not     rdx
  0000000140D4D798  and     rdx, rax
  0000000140D4D79B  mov     rax, 19BA01EDED1FE31Dh
  0000000140D4D7A5  imul    rax, rdx
  0000000140D4D7A9  add     rax, r13
  0000000140D4D7AC  mov     r10, [rsp+278h+var_F8]
  0000000140D4D7B4  and     r10, r12
  0000000140D4D7B7  not     r10
  0000000140D4D7BA  and     r10, [rsp+278h+var_1B0]
  0000000140D4D7C2  not     r10
  0000000140D4D7C5  mov     r15, 0F2F7E2C969CF08FAh
  0000000140D4D7CF  imul    r15, r10
  0000000140D4D7D3  add     r15, rax
  0000000140D4D7D6  mov     r10, [rsp+278h+var_150]
  0000000140D4D7DE  and     r10, [rsp+278h+var_160]
  0000000140D4D7E6  mov     rdx, [rsp+278h+var_238]
  0000000140D4D7EB  mov     rax, rdx
  0000000140D4D7EE  and     rax, r10
  0000000140D4D7F1  not     r10
  0000000140D4D7F4  mov     r13, [rsp+278h+var_260]
  0000000140D4D7F9  and     r10, r13
  0000000140D4D7FC  not     r10
  0000000140D4D7FF  not     rax
  0000000140D4D802  and     rax, r10
  0000000140D4D805  not     rax
  0000000140D4D808  mov     r10, 0B588B9AEEDE41090h
  0000000140D4D812  imul    r10, rax
  0000000140D4D816  add     r10, r15
  0000000140D4D819  add     r10, r11
  0000000140D4D81C  mov     rax, 8A24BB5AACF8AD3Bh
  0000000140D4D826  imul    rax, [rsp+278h+var_E0]
  0000000140D4D82F  mov     r11, r13
  0000000140D4D832  mov     r15, [rsp+278h+var_138]
  0000000140D4D83A  and     r11, r15
  0000000140D4D83D  not     r11
  0000000140D4D840  not     r15
  0000000140D4D843  and     r15, rdx
  0000000140D4D846  not     r15
  0000000140D4D849  mov     r13, r15
  0000000140D4D84C  mov     r15, [rsp+278h+var_240]
  0000000140D4D851  and     r11, r15
  0000000140D4D854  and     r11, r13
  0000000140D4D857  mov     r15, 0BF8258C9FB3BB86h
  0000000140D4D861  imul    r15, r11
  0000000140D4D865  add     r15, rax
  0000000140D4D868  mov     r11, [rsp+278h+var_1A0]
  0000000140D4D870  not     r11
  0000000140D4D873  mov     rax, 0AF37C002F3FF50BAh
  0000000140D4D87D  imul    rax, r11
  0000000140D4D881  add     rax, r15
  0000000140D4D884  mov     r11, [rsp+278h+var_100]
  0000000140D4D88C  not     r11
  0000000140D4D88F  mov     r15, [rsp+278h+var_148]
  0000000140D4D897  and     r15, r11
  0000000140D4D89A  not     r15
  0000000140D4D89D  and     r15, r12
  0000000140D4D8A0  mov     r13, [rsp+278h+var_228]
  0000000140D4D8A5  mov     r11, r13
  0000000140D4D8A8  and     r11, r15
  0000000140D4D8AB  not     r15
  0000000140D4D8AE  mov     rdx, [rsp+278h+var_258]
  0000000140D4D8B3  and     r15, rdx
  0000000140D4D8B6  not     r15
  0000000140D4D8B9  not     r11
  0000000140D4D8BC  and     r11, r15
  0000000140D4D8BF  mov     r15, 1665A5C68662B882h
  0000000140D4D8C9  imul    r15, r11
  0000000140D4D8CD  add     r15, rax
  0000000140D4D8D0  not     rcx
  0000000140D4D8D3  not     r9
  0000000140D4D8D6  and     rcx, rbx
  0000000140D4D8D9  and     rcx, r9
  0000000140D4D8DC  mov     rax, 8A369BF1A2AA673Fh
  0000000140D4D8E6  imul    rax, rcx
  0000000140D4D8EA  add     rax, r15
  0000000140D4D8ED  mov     rcx, 0BE2C831426DAA17Bh
  0000000140D4D8F7  imul    rcx, [rsp+278h+var_200]
  0000000140D4D8FD  add     rcx, rax
  0000000140D4D900  not     rsi
  0000000140D4D903  not     rbp
  0000000140D4D906  and     rbp, rsi
  0000000140D4D909  mov     rdx, [rsp+278h+var_270]
  0000000140D4D90E  mov     rax, [rsp+278h+var_F0]
  0000000140D4D916  and     rax, rdx
  0000000140D4D919  not     rax
  0000000140D4D91C  mov     r9, [rsp+278h+var_260]
  0000000140D4D921  and     rax, r9
  0000000140D4D924  mov     r15, rax
  0000000140D4D927  and     rdx, r13
  0000000140D4D92A  mov     rax, rdx
  0000000140D4D92D  mov     rbx, rdx
  0000000140D4D930  not     rax
  0000000140D4D933  and     rax, r9
  0000000140D4D936  not     r8
  0000000140D4D939  and     r8, r9
  0000000140D4D93C  mov     rdx, r9
  0000000140D4D93F  mov     r11, [rsp+278h+var_188]
  0000000140D4D947  and     r11, r9
  0000000140D4D94A  and     rdx, rbp
  0000000140D4D94D  not     rdx
  0000000140D4D950  not     rbp
  0000000140D4D953  mov     r9, [rsp+278h+var_238]
  0000000140D4D958  and     rbp, r9
  0000000140D4D95B  not     rbp
  0000000140D4D95E  and     rbp, rdx
  0000000140D4D961  not     rbp
  0000000140D4D964  mov     rdx, 71A9D13947E446BFh
  0000000140D4D96E  imul    rdx, rbp
  0000000140D4D972  add     rdx, rcx
  0000000140D4D975  not     r15
  0000000140D4D978  and     r15, r12
  0000000140D4D97B  not     r15
  0000000140D4D97E  mov     rcx, 0F2E2518D47997BFh
  0000000140D4D988  imul    rcx, r15
  0000000140D4D98C  add     rcx, rdx
  0000000140D4D98F  mov     rdx, 8C90A148C925294Fh
  0000000140D4D999  imul    rdx, [rsp+278h+var_1A8]
  0000000140D4D9A2  add     rdx, rcx
  0000000140D4D9A5  not     rax
  0000000140D4D9A8  mov     rcx, r9
  0000000140D4D9AB  mov     rsi, r9
  0000000140D4D9AE  and     rcx, rbx
  0000000140D4D9B1  not     rcx
  0000000140D4D9B4  and     rcx, rax
  0000000140D4D9B7  and     rcx, r12
  0000000140D4D9BA  mov     r9, [rsp+278h+var_218]
  0000000140D4D9BF  and     rcx, r9
  0000000140D4D9C2  mov     rax, 8BD38AEF4F99A2F7h
  0000000140D4D9CC  imul    rax, rcx
  0000000140D4D9D0  add     rax, rdx
  0000000140D4D9D3  mov     rcx, [rsp+278h+var_268]
  0000000140D4D9D8  not     rcx
  0000000140D4D9DB  and     r8, rcx
  0000000140D4D9DE  not     r8
  0000000140D4D9E1  mov     rcx, 0A8145A0B63FD787Ch
  0000000140D4D9EB  imul    rcx, r8
  0000000140D4D9EF  add     rcx, rax
  0000000140D4D9F2  mov     rax, [rsp+278h+var_1B8]
  0000000140D4D9FA  not     rax
  0000000140D4D9FD  not     rdi
  0000000140D4DA00  and     rdi, rax
  0000000140D4DA03  mov     rax, 0CB3C3EFCA2AD4CAAh
  0000000140D4DA0D  imul    rax, rdi
  0000000140D4DA11  add     rax, rcx
  0000000140D4DA14  add     rax, r10
  0000000140D4DA17  mov     rdx, [rsp+278h+var_250]
  0000000140D4DA1C  not     rdx
  0000000140D4DA1F  mov     rcx, 0BB111FE06382FAAFh
  0000000140D4DA29  imul    rcx, rdx
  0000000140D4DA2D  not     r14
  0000000140D4DA30  add     rcx, r14
  0000000140D4DA33  mov     rdx, [rsp+278h+var_1E8]
  0000000140D4DA3B  and     rdx, [rsp+278h+var_258]
  0000000140D4DA40  not     rdx
  0000000140D4DA43  mov     r8, [rsp+278h+var_1E0]
  0000000140D4DA4B  and     r8, r13
  0000000140D4DA4E  not     r8
  0000000140D4DA51  and     r8, [rsp+278h+var_240]
  0000000140D4DA56  and     r8, rdx
  0000000140D4DA59  mov     rdx, 0FCF920965CC864E9h
  0000000140D4DA63  imul    rdx, r8
  0000000140D4DA67  add     rdx, rcx
  0000000140D4DA6A  not     r11
  0000000140D4DA6D  and     r11, r12
  0000000140D4DA70  not     r11
  0000000140D4DA73  mov     rcx, 8058B63E9CDBBC2Bh
  0000000140D4DA7D  imul    rcx, r11
  0000000140D4DA81  add     rcx, rdx
  0000000140D4DA84  and     r12, rsi
  0000000140D4DA87  not     r12
  0000000140D4DA8A  and     r12, rbx
  0000000140D4DA8D  not     r12
  0000000140D4DA90  and     r12, r9
  0000000140D4DA93  not     r12
  0000000140D4DA96  mov     rdx, 6F557B5C747EEB3Eh
  0000000140D4DAA0  imul    rdx, r12
  0000000140D4DAA4  add     rdx, rcx
  0000000140D4DAA7  mov     rcx, [rsp+278h+var_140]
  0000000140D4DAAF  not     rcx
  0000000140D4DAB2  and     rcx, rsi
  0000000140D4DAB5  not     rcx
  0000000140D4DAB8  and     rcx, [rsp+278h+var_210]
  0000000140D4DABD  not     rcx
  0000000140D4DAC0  mov     r8, 3DB6F65DEC5B215Eh
  0000000140D4DACA  imul    r8, rcx
  0000000140D4DACE  add     r8, rdx
  0000000140D4DAD1  add     r8, rax
  0000000140D4DAD4  mov     [rsp+278h+var_1E8], r8
  0000000140D4DADC  mov     r12, 0F41197120FF3CBF2h
  0000000140D4DAE6  mov     rdx, [rsp+278h+var_130]
  0000000140D4DAEE  imul    r12, rdx
  0000000140D4DAF2  mov     rcx, [rsp+278h+var_190]
  0000000140D4DAFA  not     rcx
  0000000140D4DAFD  add     r12, rcx
  0000000140D4DB00  mov     rax, 0BAFD7EE678928715h
  0000000140D4DB0A  mov     rbx, [rsp+278h+var_1D0]
  0000000140D4DB12  imul    rax, rbx
  0000000140D4DB16  add     rax, rcx
  0000000140D4DB19  mov     [rsp+278h+var_278], rax
  0000000140D4DB1D  imul    rcx, [rsp+278h+var_180], 0FFFFFFFFFFFFFEF8h
  0000000140D4DB29  imul    eax, edx, 7A39C3C0h
  0000000140D4DB2F  mov     rax, [rsp+rax+278h]
  0000000140D4DB37  mov     [rsp+278h+var_260], rax
  0000000140D4DB3C  imul    eax, edx, 3FA3C768h
  0000000140D4DB42  mov     rax, [rsp+rax+278h]
  0000000140D4DB4A  mov     [rsp+278h+var_150], rax
  0000000140D4DB52  imul    eax, edx, 286E588h
  0000000140D4DB58  mov     rax, [rsp+rax+278h]
  0000000140D4DB60  mov     [rsp+278h+var_1B8], rax
  0000000140D4DB68  imul    eax, edx, 0ACA1CEF8h
  0000000140D4DB6E  mov     rax, [rsp+rax+278h]
  0000000140D4DB76  mov     [rsp+278h+var_138], rax
  0000000140D4DB7E  mov     rax, [rsp+278h+arg_50]
  0000000140D4DB86  mov     [rsp+278h+var_140], rax
  0000000140D4DB8E  imul    eax, edx, 0ABCA2D20h
  0000000140D4DB94  mov     [rsp+278h+var_1A0], rax
  0000000140D4DB9C  mov     rax, [rsp+rax+278h]
  0000000140D4DBA4  mov     [rsp+278h+var_148], rax
  0000000140D4DBAC  test    r15, 0
  0000000140D4DBB3  call    locret_140D4DBC8  ; -> locret_140D4DBC8
  0000000140D4DBB8  jnz     loc_140D4DBC3
  0000000140D4DBBE  jmp     loc_140D4DBC9
  0000000140D4DBC3  jmp     loc_140D4EE4A
  0000000140D4DBC8  retn
  0000000140D4DBC9  nop
  0000000140D4DBCA  jmp     $+5
  0000000140D4DBCF  mov     rax, [rsp+278h+var_178]
  0000000140D4DBD7  mov     rcx, [rcx+rax]
  0000000140D4DBDB  mov     rax, 0F1E95B6E4E6A6029h
  0000000140D4DBE5  imul    rax, rdx
  0000000140D4DBE9  mov     r14, rdx
  0000000140D4DBEC  mov     r8, 0B73335B681AC5278h
  0000000140D4DBF6  imul    r8, rbx
  0000000140D4DBFA  mov     rdx, rcx
  0000000140D4DBFD  not     rdx
  0000000140D4DC00  and     rax, rdx
  0000000140D4DC03  mov     r13, rdx
  0000000140D4DC06  not     rax
  0000000140D4DC09  and     r8, rcx
  0000000140D4DC0C  mov     r11, rcx
  0000000140D4DC0F  mov     [rsp+278h+var_208], rcx
  0000000140D4DC14  not     r8
  0000000140D4DC17  and     r8, rax
  0000000140D4DC1A  mov     rcx, 69A34B2657BBE1EEh
  0000000140D4DC24  imul    rcx, r8
  0000000140D4DC28  mov     rax, 69DF7C47D69A28F0h
  0000000140D4DC32  imul    rax, r14
  0000000140D4DC36  mov     r8, rcx
  0000000140D4DC39  not     r8
  0000000140D4DC3C  and     r8, rax
  0000000140D4DC3F  mov     rax, 0C367C812509C71A7h
  0000000140D4DC49  imul    rax, rbx
  0000000140D4DC4D  and     rcx, rax
  0000000140D4DC50  not     r8
  0000000140D4DC53  not     rcx
  0000000140D4DC56  and     rcx, r8
  0000000140D4DC59  mov     rax, 4CF34F8C727793B8h
  0000000140D4DC63  imul    rax, rbx
  0000000140D4DC67  add     rcx, rax
  0000000140D4DC6A  mov     rdx, [rsp+278h+var_230]
  0000000140D4DC6F  mov     rax, rdx
  0000000140D4DC72  and     rax, r12
  0000000140D4DC75  mov     r10, rax
  0000000140D4DC78  not     r10
  0000000140D4DC7B  and     rax, r13
  0000000140D4DC7E  not     rax
  0000000140D4DC81  and     r10, r11
  0000000140D4DC84  mov     r8, r10
  0000000140D4DC87  not     r8
  0000000140D4DC8A  and     r8, rax
  0000000140D4DC8D  mov     rsi, r12
  0000000140D4DC90  not     rsi
  0000000140D4DC93  mov     rax, rdx
  0000000140D4DC96  not     rax
  0000000140D4DC99  mov     rdx, rax
  0000000140D4DC9C  mov     r11, rax
  0000000140D4DC9F  mov     [rsp+278h+var_220], rax
  0000000140D4DCA4  and     rdx, rsi
  0000000140D4DCA7  mov     rbp, rsi
  0000000140D4DCAA  mov     [rsp+278h+var_1F8], rdx
  0000000140D4DCB2  mov     rax, rdx
  0000000140D4DCB5  not     rax
  0000000140D4DCB8  and     r10, rax
  0000000140D4DCBB  mov     rax, [rsp+278h+var_1C8]
  0000000140D4DCC3  and     rax, [rsp+278h+var_1D8]
  0000000140D4DCCB  not     rax
  0000000140D4DCCE  mov     rdx, [rsp+278h+var_B0]
  0000000140D4DCD6  mov     rax, [rax+rdx]
  0000000140D4DCDA  mov     [rsp+278h+var_1E0], rax
  0000000140D4DCE2  test    r13, 0
  0000000140D4DCE9  call    locret_140D4DCFE  ; -> locret_140D4DCFE
  0000000140D4DCEE  jnp     loc_140D4DCF9
  0000000140D4DCF4  jmp     loc_140D4DCFF
  0000000140D4DCF9  jmp     loc_140D4C793
  0000000140D4DCFE  retn
  0000000140D4DCFF  nop
  0000000140D4DD00  jmp     $+5
  0000000140D4DD05  mov     rax, [rsp+278h+var_C8]
  0000000140D4DD0D  mov     rdx, [rsp+278h+var_170]
  0000000140D4DD15  mov     rax, [rax+rdx]
  0000000140D4DD19  mov     rsi, rcx
  0000000140D4DD1C  not     rsi
  0000000140D4DD1F  and     rcx, rax
  0000000140D4DD22  not     rax
  0000000140D4DD25  and     rax, rsi
  0000000140D4DD28  not     rax
  0000000140D4DD2B  not     rcx
  0000000140D4DD2E  and     rcx, rax
  0000000140D4DD31  mov     rax, [rsp+278h+var_168]
  0000000140D4DD39  and     rax, [rsp+278h+var_1C0]
  0000000140D4DD41  mov     rdx, [rsp+278h+var_D8]
  0000000140D4DD49  mov     rax, [rax+rdx+1]
  0000000140D4DD4E  mov     [rsp+278h+var_B0], rax
  0000000140D4DD56  mov     rdx, rax
  0000000140D4DD59  not     rdx
  0000000140D4DD5C  mov     [rsp+278h+var_158], rdx
  0000000140D4DD64  imul    eax, r14d, 0D9E8E70Fh
  0000000140D4DD6B  mov     [rsp+278h+var_C8], rax
  0000000140D4DD73  add     rax, rdx
  0000000140D4DD76  add     rcx, rax
  0000000140D4DD79  mov     rdx, 5CD13199B56638h
  0000000140D4DD83  imul    rdx, rcx
  0000000140D4DD87  mov     rax, 0F7EFE2F23EFE76CDh
  0000000140D4DD91  imul    rax, r14
  0000000140D4DD95  add     rdx, rax
  0000000140D4DD98  mov     eax, edx
  0000000140D4DD9A  rol     ax, 8
  0000000140D4DD9E  mov     rcx, rdx
  0000000140D4DDA1  shr     rcx, 10h
  0000000140D4DDA5  shl     eax, 10h
  0000000140D4DDA8  movzx   esi, cl
  0000000140D4DDAB  shl     esi, 8
  0000000140D4DDAE  or      esi, eax
  0000000140D4DDB0  mov     eax, edx
  0000000140D4DDB2  shr     eax, 18h
  0000000140D4DDB5  or      esi, eax
  0000000140D4DDB7  shl     rsi, 18h
  0000000140D4DDBB  and     ecx, 0FF0000h
  0000000140D4DDC1  or      rcx, rsi
  0000000140D4DDC4  mov     [rsp+278h+var_170], rdx
  0000000140D4DDCC  mov     rax, rdx
  0000000140D4DDCF  shr     rax, 28h
  0000000140D4DDD3  shl     eax, 8
  0000000140D4DDD6  movzx   eax, ax
  0000000140D4DDD9  or      rax, rcx
  0000000140D4DDDC  mov     rcx, rdx
  0000000140D4DDDF  shr     rcx, 30h
  0000000140D4DDE3  movzx   ecx, cl
  0000000140D4DDE6  or      rcx, rax
  0000000140D4DDE9  mov     rax, 0E03F249F975A4A26h
  0000000140D4DDF3  imul    rax, r14
  0000000140D4DDF7  shld    rcx, rdx, 8
  0000000140D4DDFC  mov     rsi, rcx
  0000000140D4DDFF  not     rsi
  0000000140D4DE02  and     rsi, rax
  0000000140D4DE05  mov     rax, 0C8FA46E38EBCCECBh
  0000000140D4DE0F  imul    rax, r14
  0000000140D4DE13  and     rcx, rax
  0000000140D4DE16  not     rsi
  0000000140D4DE19  not     rcx
  0000000140D4DE1C  and     rcx, rsi
  0000000140D4DE1F  mov     rax, 7DDE73DCB4382B43h
  0000000140D4DE29  imul    rax, rbx
  0000000140D4DE2D  mov     rsi, 7765A953F1F1EC6Fh
  0000000140D4DE37  imul    rsi, r14
  0000000140D4DE3B  add     rsi, rcx
  0000000140D4DE3E  mov     rdi, rsi
  0000000140D4DE41  not     rdi
  0000000140D4DE44  and     rdi, rax
  0000000140D4DE47  mov     rax, 6B347982011F93ECh
  0000000140D4DE51  imul    rax, r14
  0000000140D4DE55  and     rsi, rax
  0000000140D4DE58  not     rdi
  0000000140D4DE5B  not     rsi
  0000000140D4DE5E  and     rsi, rdi
  0000000140D4DE61  imul    rsi, rcx
  0000000140D4DE65  mov     rax, 62CEC36FA6DAE709h
  0000000140D4DE6F  mov     rdx, rbx
  0000000140D4DE72  imul    rax, rbx
  0000000140D4DE76  add     rsi, rax
  0000000140D4DE79  rol     rsi, 39h
  0000000140D4DE7D  mov     rax, rsi
  0000000140D4DE80  not     rax
  0000000140D4DE83  imul    rax, rsi
  0000000140D4DE87  mov     rcx, 17FAE1E6F924DCC8h
  0000000140D4DE91  imul    rcx, rbx
  0000000140D4DE95  mov     rsi, rax
  0000000140D4DE98  not     rsi
  0000000140D4DE9B  and     rsi, rcx
  0000000140D4DE9E  mov     rcx, 0B9B3C4F44453396Fh
  0000000140D4DEA8  imul    rcx, rbx
  0000000140D4DEAC  and     rax, rcx
  0000000140D4DEAF  not     rsi
  0000000140D4DEB2  not     rax
  0000000140D4DEB5  and     rax, rsi
  0000000140D4DEB8  imul    ecx, edx, 0AF02C6E0h
  0000000140D4DEBE  add     ecx, eax
  0000000140D4DEC0  mov     esi, ecx
  0000000140D4DEC2  not     esi
  0000000140D4DEC4  imul    edi, r14d, 0C4A589E1h
  0000000140D4DECB  and     esi, edi
  0000000140D4DECD  imul    edi, r14d, 61718F10h
  0000000140D4DED4  and     ecx, edi
  0000000140D4DED6  not     esi
  0000000140D4DED8  not     ecx
  0000000140D4DEDA  and     ecx, esi
  0000000140D4DEDC  imul    esi, edx, 9A094D39h
  0000000140D4DEE2  add     ecx, esi
  0000000140D4DEE4  mov     rsi, 88D700C5A7A47A7Eh
  0000000140D4DEEE  imul    rsi, rbx
  0000000140D4DEF2  mov     r15, rbx
  0000000140D4DEF5  mov     rdi, rax
  0000000140D4DEF8  not     rdi
  0000000140D4DEFB  and     rdi, rsi
  0000000140D4DEFE  mov     rsi, 8AC135C03956839Fh
  0000000140D4DF08  imul    rsi, r14
  0000000140D4DF0C  and     rax, rsi
  0000000140D4DF0F  not     rdi
  0000000140D4DF12  not     rax
  0000000140D4DF15  and     rax, rdi
  0000000140D4DF18  shr     [rsp+278h+var_1F0], 3Dh
  0000000140D4DF21  mov     rsi, r11
  0000000140D4DF24  mov     [rsp+278h+var_270], r12
  0000000140D4DF29  and     rsi, r12
  0000000140D4DF2C  mov     rdx, 0C2A19B08CF0D6CD3h
  0000000140D4DF36  imul    rdx, rbx
  0000000140D4DF3A  mov     [rsp+278h+var_210], rdx
  0000000140D4DF3F  mov     r9, 21C90E21FC0CA753h
  0000000140D4DF49  mov     rdx, r14
  0000000140D4DF4C  imul    r9, r14
  0000000140D4DF50  mov     [rsp+278h+var_178], r9
  0000000140D4DF58  mov     r9, 16DC46CAB4978079h
  0000000140D4DF62  imul    r9, r14
  0000000140D4DF66  mov     [rsp+278h+var_248], r9
  0000000140D4DF6B  mov     rdi, r9
  0000000140D4DF6E  not     rdi
  0000000140D4DF71  mov     [rsp+278h+var_238], rdi
  0000000140D4DF76  mov     r14, 0D3D2B994F842FF31h
  0000000140D4DF80  imul    r14, rdx
  0000000140D4DF84  mov     rdx, r9
  0000000140D4DF87  and     rdx, r14
  0000000140D4DF8A  mov     [rsp+278h+var_180], rdx
  0000000140D4DF92  mov     rdx, rdi
  0000000140D4DF95  and     rdx, r14
  0000000140D4DF98  mov     [rsp+278h+var_168], rdx
  0000000140D4DFA0  mov     r11, [rsp+278h+var_208]
  0000000140D4DFA5  mov     rbx, r11
  0000000140D4DFA8  mov     r9, [rsp+278h+var_230]
  0000000140D4DFAD  and     rbx, r9
  0000000140D4DFB0  not     rbx
  0000000140D4DFB3  and     rbx, rbp
  0000000140D4DFB6  mov     rdx, rax
  0000000140D4DFB9  rol     rdx, cl
  0000000140D4DFBC  imul    edi, r15d, 0DF728877h
  0000000140D4DFC3  test    cl, dil
  0000000140D4DFC6  cmovz   rdx, rax
  0000000140D4DFCA  mov     r15, rdx
  0000000140D4DFCD  not     r15
  0000000140D4DFD0  mov     rdi, r15
  0000000140D4DFD3  and     rdi, rbp
  0000000140D4DFD6  mov     [rsp+278h+var_250], rbp
  0000000140D4DFDB  mov     [rsp+278h+var_200], r13
  0000000140D4DFE0  mov     rax, r13
  0000000140D4DFE3  and     rax, r9
  0000000140D4DFE6  and     rax, rdi
  0000000140D4DFE9  mov     rcx, 4325C53EF368EB03h
  0000000140D4DFF3  imul    rcx, rax
  0000000140D4DFF7  not     r8
  0000000140D4DFFA  and     r8, r15
  0000000140D4DFFD  not     r8
  0000000140D4E000  mov     rax, 9B47582192E29F7Ah
  0000000140D4E00A  imul    rax, r8
  0000000140D4E00E  add     rax, rcx
  0000000140D4E011  mov     rcx, r13
  0000000140D4E014  and     rcx, rdx
  0000000140D4E017  mov     r9, rdx
  0000000140D4E01A  not     rcx
  0000000140D4E01D  mov     r8, r11
  0000000140D4E020  and     r8, r15
  0000000140D4E023  not     r8
  0000000140D4E026  and     r8, rcx
  0000000140D4E029  not     r8
  0000000140D4E02C  mov     r13, [rsp+278h+var_220]
  0000000140D4E031  and     r8, r13
  0000000140D4E034  and     r12, r8
  0000000140D4E037  not     r8
  0000000140D4E03A  and     r8, rbp
  0000000140D4E03D  not     r8
  0000000140D4E040  not     r12
  0000000140D4E043  and     r12, r8
  0000000140D4E046  mov     rbp, 0BCDA3AC10C9714FCh
  0000000140D4E050  imul    rbp, r12
  0000000140D4E054  mov     rcx, [rsp+278h+var_1F8]
  0000000140D4E05C  and     rcx, r11
  0000000140D4E05F  mov     r12, r11
  0000000140D4E062  and     rcx, r15
  0000000140D4E065  mov     r8, 4325C53EF368EB0h
  0000000140D4E06F  imul    r8, rcx
  0000000140D4E073  add     r8, rax
  0000000140D4E076  mov     rcx, r15
  0000000140D4E079  and     rcx, [rsp+278h+var_230]
  0000000140D4E07E  mov     rdx, rcx
  0000000140D4E081  not     rdx
  0000000140D4E084  mov     r11, r9
  0000000140D4E087  and     r11, r13
  0000000140D4E08A  not     r11
  0000000140D4E08D  and     r11, rdx
  0000000140D4E090  mov     r13, r12
  0000000140D4E093  and     r12, [rsp+278h+var_250]
  0000000140D4E098  and     r12, r11
  0000000140D4E09B  not     r11
  0000000140D4E09E  and     r13, [rsp+278h+var_270]
  0000000140D4E0A3  and     r11, r13
  0000000140D4E0A6  not     r11
  0000000140D4E0A9  mov     rax, 92E29F79B4758219h
  0000000140D4E0B3  imul    rax, r11
  0000000140D4E0B7  add     rax, r8
  0000000140D4E0BA  mov     r8, rbx
  0000000140D4E0BD  not     r8
  0000000140D4E0C0  and     r8, r15
  0000000140D4E0C3  not     r8
  0000000140D4E0C6  and     rbx, r9
  0000000140D4E0C9  not     rbx
  0000000140D4E0CC  and     rbx, r8
  0000000140D4E0CF  mov     r8, 6D1D60864B8A7DE6h
  0000000140D4E0D9  lea     r11, [r8+1]
  0000000140D4E0DD  imul    r11, rbx
  0000000140D4E0E1  add     r11, rax
  0000000140D4E0E4  mov     rax, 8EB04325C53EF36Ah
  0000000140D4E0EE  imul    rax, r12
  0000000140D4E0F2  add     rax, r11
  0000000140D4E0F5  add     rax, rbp
  0000000140D4E0F8  mov     [rsp+278h+var_268], r15
  0000000140D4E0FD  mov     r11, r15
  0000000140D4E100  mov     rbx, [rsp+278h+var_220]
  0000000140D4E105  and     r11, rbx
  0000000140D4E108  not     r11
  0000000140D4E10B  and     r11, r13
  0000000140D4E10E  and     rsi, [rsp+278h+var_200]
  0000000140D4E113  and     rsi, r15
  0000000140D4E116  not     rsi
  0000000140D4E119  mov     r15, 9F79B47582192E2Ah
  0000000140D4E123  imul    r15, rsi
  0000000140D4E127  not     r11
  0000000140D4E12A  mov     r8, 4FBCDA3AC10C9715h
  0000000140D4E134  imul    r11, r8
  0000000140D4E138  add     r15, r11
  0000000140D4E13B  not     rdi
  0000000140D4E13E  mov     r11, r9
  0000000140D4E141  mov     r8, [rsp+278h+var_270]
  0000000140D4E146  and     r11, r8
  0000000140D4E149  not     r11
  0000000140D4E14C  mov     r13, [rsp+278h+var_230]
  0000000140D4E151  and     r11, r13
  0000000140D4E154  and     r11, rdi
  0000000140D4E157  not     r11
  0000000140D4E15A  mov     r12, [rsp+278h+var_208]
  0000000140D4E15F  and     r11, r12
  0000000140D4E162  mov     rdi, 4B8A7DE6D1D60864h
  0000000140D4E16C  imul    r11, rdi
  0000000140D4E170  add     r11, r15
  0000000140D4E173  mov     rsi, r12
  0000000140D4E176  and     rsi, r9
  0000000140D4E179  mov     rbp, [rsp+278h+var_250]
  0000000140D4E17E  and     rbp, rsi
  0000000140D4E181  not     rbp
  0000000140D4E184  mov     r15, r13
  0000000140D4E187  and     r15, rbp
  0000000140D4E18A  or      rdi, 2
  0000000140D4E18E  imul    rdi, r15
  0000000140D4E192  add     rdi, r11
  0000000140D4E195  not     rsi
  0000000140D4E198  and     rsi, r8
  0000000140D4E19B  mov     r11, r13
  0000000140D4E19E  and     r11, rsi
  0000000140D4E1A1  not     rsi
  0000000140D4E1A4  mov     r15, rbx
  0000000140D4E1A7  and     r15, rsi
  0000000140D4E1AA  not     r15
  0000000140D4E1AD  not     r11
  0000000140D4E1B0  and     r11, r15
  0000000140D4E1B3  mov     r15, 714FBCDA3AC10C97h
  0000000140D4E1BD  imul    r11, r15
  0000000140D4E1C1  add     r11, rdi
  0000000140D4E1C4  not     r10
  0000000140D4E1C7  and     r10, r9
  0000000140D4E1CA  not     r10
  0000000140D4E1CD  mov     rdi, 4FBCDA3AC10C9715h
  0000000140D4E1D7  imul    r10, rdi
  0000000140D4E1DB  add     r10, r11
  0000000140D4E1DE  mov     r11, [rsp+278h+var_200]
  0000000140D4E1E3  and     rdx, r11
  0000000140D4E1E6  not     rdx
  0000000140D4E1E9  and     rcx, r12
  0000000140D4E1EC  not     rcx
  0000000140D4E1EF  and     rcx, rdx
  0000000140D4E1F2  not     rcx
  0000000140D4E1F5  mov     rdx, [rsp+278h+var_270]
  0000000140D4E1FA  and     rcx, rdx
  0000000140D4E1FD  mov     rdi, 6D1D60864B8A7DE6h
  0000000140D4E207  imul    rcx, rdi
  0000000140D4E20B  add     rcx, r10
  0000000140D4E20E  add     rcx, rax
  0000000140D4E211  and     rsi, rbp
  0000000140D4E214  not     rsi
  0000000140D4E217  and     rsi, rbx
  0000000140D4E21A  inc     r15
  0000000140D4E21D  imul    r15, rsi
  0000000140D4E221  mov     rax, r13
  0000000140D4E224  and     rax, r9
  0000000140D4E227  not     rax
  0000000140D4E22A  and     rax, r11
  0000000140D4E22D  not     rax
  0000000140D4E230  and     rax, rdx
  0000000140D4E233  not     rax
  0000000140D4E236  mov     rdx, 25C53EF368EB0432h
  0000000140D4E240  imul    rdx, rax
  0000000140D4E244  add     rdx, r15
  0000000140D4E247  add     rdx, rcx
  0000000140D4E24A  mov     [rsp+278h+var_270], rdx
  0000000140D4E24F  mov     rdi, r14
  0000000140D4E252  not     rdi
  0000000140D4E255  mov     r8, [rsp+278h+var_268]
  0000000140D4E25A  mov     rax, r8
  0000000140D4E25D  and     rax, r14
  0000000140D4E260  not     rax
  0000000140D4E263  mov     r12, r9
  0000000140D4E266  and     r12, rdi
  0000000140D4E269  not     r12
  0000000140D4E26C  mov     r10, [rsp+278h+var_238]
  0000000140D4E271  and     r12, r10
  0000000140D4E274  and     r12, rax
  0000000140D4E277  mov     rax, [rsp+278h+var_278]
  0000000140D4E27B  not     rax
  0000000140D4E27E  and     rax, r8
  0000000140D4E281  mov     r11, r8
  0000000140D4E284  not     rax
  0000000140D4E287  and     rax, [rsp+278h+var_1E8]
  0000000140D4E28F  mov     [rsp+278h+var_278], rax
  0000000140D4E293  mov     rcx, [rsp+278h+var_1C0]
  0000000140D4E29B  lea     rax, [rcx+rcx*4]
  0000000140D4E29F  lea     rax, [rcx+rax*8]
  0000000140D4E2A3  mov     rcx, [rsp+278h+var_1C8]
  0000000140D4E2AB  lea     rcx, [rcx+rcx*4]
  0000000140D4E2AF  mov     r13, [rax+rcx*8]
  0000000140D4E2B3  mov     rcx, r13
  0000000140D4E2B6  not     rcx
  0000000140D4E2B9  mov     rax, rcx
  0000000140D4E2BC  mov     rdx, rcx
  0000000140D4E2BF  and     rax, r11
  0000000140D4E2C2  mov     rcx, r14
  0000000140D4E2C5  and     rcx, rax
  0000000140D4E2C8  not     rax
  0000000140D4E2CB  and     rax, rdi
  0000000140D4E2CE  not     rax
  0000000140D4E2D1  not     rcx
  0000000140D4E2D4  and     rcx, rax
  0000000140D4E2D7  not     rcx
  0000000140D4E2DA  mov     r8, r10
  0000000140D4E2DD  and     rcx, r10
  0000000140D4E2E0  not     rcx
  0000000140D4E2E3  mov     rax, 0E0C7CE0C7CE0C7CDh
  0000000140D4E2ED  add     rax, 3
  0000000140D4E2F1  imul    rax, rcx
  0000000140D4E2F5  mov     [rsp+278h+var_220], rax
  0000000140D4E2FA  mov     rax, rdx
  0000000140D4E2FD  and     rax, r9
  0000000140D4E300  not     rax
  0000000140D4E303  mov     r10, r13
  0000000140D4E306  and     r10, r11
  0000000140D4E309  mov     rcx, r10
  0000000140D4E30C  mov     rbx, r10
  0000000140D4E30F  mov     [rsp+278h+var_1F8], r10
  0000000140D4E317  not     rcx
  0000000140D4E31A  and     rax, rdi
  0000000140D4E31D  and     rax, rcx
  0000000140D4E320  not     rax
  0000000140D4E323  and     rax, r8
  0000000140D4E326  mov     rsi, r8
  0000000140D4E329  mov     rcx, 512BB512BB512BB3h
  0000000140D4E333  imul    rcx, rax
  0000000140D4E337  mov     r10, rdx
  0000000140D4E33A  mov     r8, rdx
  0000000140D4E33D  mov     [rsp+278h+var_230], rdx
  0000000140D4E342  and     r10, r14
  0000000140D4E345  mov     rax, r11
  0000000140D4E348  and     rax, r10
  0000000140D4E34B  not     rax
  0000000140D4E34E  not     r10
  0000000140D4E351  mov     [rsp+278h+var_250], r10
  0000000140D4E356  mov     rdx, r9
  0000000140D4E359  and     rdx, r10
  0000000140D4E35C  not     rdx
  0000000140D4E35F  and     rdx, rax
  0000000140D4E362  not     rdx
  0000000140D4E365  mov     r10, [rsp+278h+var_248]
  0000000140D4E36A  and     rdx, r10
  0000000140D4E36D  mov     rax, 0F3831F3831F3831Fh
  0000000140D4E377  add     rax, 2
  0000000140D4E37B  imul    rax, rdx
  0000000140D4E37F  add     rax, rcx
  0000000140D4E382  mov     rcx, r12
  0000000140D4E385  not     rcx
  0000000140D4E388  mov     [rsp+278h+var_1E8], rcx
  0000000140D4E390  mov     r15, r13
  0000000140D4E393  and     r15, rcx
  0000000140D4E396  mov     rcx, 44AED44AED44AED3h
  0000000140D4E3A0  imul    r15, rcx
  0000000140D4E3A4  add     r15, rax
  0000000140D4E3A7  mov     rax, r8
  0000000140D4E3AA  and     rax, rsi
  0000000140D4E3AD  mov     rdx, r9
  0000000140D4E3B0  and     rdx, rax
  0000000140D4E3B3  not     rax
  0000000140D4E3B6  mov     rcx, r11
  0000000140D4E3B9  and     rcx, rax
  0000000140D4E3BC  not     rcx
  0000000140D4E3BF  not     rdx
  0000000140D4E3C2  and     rdx, rcx
  0000000140D4E3C5  mov     rcx, r13
  0000000140D4E3C8  mov     r8, r10
  0000000140D4E3CB  and     rcx, r10
  0000000140D4E3CE  not     rcx
  0000000140D4E3D1  and     rcx, rax
  0000000140D4E3D4  mov     r10, rbx
  0000000140D4E3D7  and     r10, rsi
  0000000140D4E3DA  not     r10
  0000000140D4E3DD  and     r10, rdi
  0000000140D4E3E0  mov     rbp, r9
  0000000140D4E3E3  and     rcx, r9
  0000000140D4E3E6  mov     rbx, r14
  0000000140D4E3E9  and     rbx, rcx
  0000000140D4E3EC  not     rcx
  0000000140D4E3EF  and     rcx, rdi
  0000000140D4E3F2  mov     r11, [rsp+278h+var_230]
  0000000140D4E3F7  and     r11, r8
  0000000140D4E3FA  mov     rsi, r9
  0000000140D4E3FD  and     rsi, r11
  0000000140D4E400  not     rsi
  0000000140D4E403  and     rsi, rdi
  0000000140D4E406  mov     rax, r13
  0000000140D4E409  and     rax, rdi
  0000000140D4E40C  not     r11
  0000000140D4E40F  and     r11, r9
  0000000140D4E412  not     r11
  0000000140D4E415  and     r11, rdi
  0000000140D4E418  and     rdi, rdx
  0000000140D4E41B  not     rdi
  0000000140D4E41E  not     rdx
  0000000140D4E421  and     rdx, r14
  0000000140D4E424  not     rdx
  0000000140D4E427  and     rdx, rdi
  0000000140D4E42A  mov     rdi, 576A2576A2576A29h
  0000000140D4E434  imul    rdi, rdx
  0000000140D4E438  add     rdi, r15
  0000000140D4E43B  add     rdi, [rsp+278h+var_220]
  0000000140D4E440  mov     rdx, 3831F3831F3831F3h
  0000000140D4E44A  imul    rdx, r10
  0000000140D4E44E  mov     r9, [rsp+278h+var_180]
  0000000140D4E456  mov     r10, r9
  0000000140D4E459  not     r10
  0000000140D4E45C  and     r10, rbp
  0000000140D4E45F  mov     r15, r10
  0000000140D4E462  not     r15
  0000000140D4E465  mov     r8, [rsp+278h+var_230]
  0000000140D4E46A  and     r10, r8
  0000000140D4E46D  not     r10
  0000000140D4E470  and     r15, r13
  0000000140D4E473  not     r15
  0000000140D4E476  and     r15, r10
  0000000140D4E479  not     r15
  0000000140D4E47C  mov     r10, 9C18F9C18F9C18FAh
  0000000140D4E486  imul    r15, r10
  0000000140D4E48A  add     r15, rdx
  0000000140D4E48D  not     rcx
  0000000140D4E490  not     rbx
  0000000140D4E493  and     rbx, rcx
  0000000140D4E496  add     r10, 2
  0000000140D4E49A  imul    r10, rbx
  0000000140D4E49E  add     r10, r15
  0000000140D4E4A1  mov     rbx, 0C7CE0C7CE0C7CDFh
  0000000140D4E4AB  lea     rcx, [rbx+4]
  0000000140D4E4AF  imul    rcx, rsi
  0000000140D4E4B3  add     rcx, r10
  0000000140D4E4B6  mov     [rsp+278h+var_D8], r13
  0000000140D4E4BE  and     r9, r13
  0000000140D4E4C1  and     r9, rbp
  0000000140D4E4C4  mov     rdx, 7063E7063E7063E3h
  0000000140D4E4CE  imul    rdx, r9
  0000000140D4E4D2  add     rdx, rcx
  0000000140D4E4D5  add     rdx, rdi
  0000000140D4E4D8  mov     r9, [rsp+278h+var_1F8]
  0000000140D4E4E0  and     r9, [rsp+278h+var_168]
  0000000140D4E4E8  not     r9
  0000000140D4E4EB  mov     rcx, 95DA895DA895DA87h
  0000000140D4E4F5  imul    rcx, r9
  0000000140D4E4F9  and     r14, r13
  0000000140D4E4FC  not     r14
  0000000140D4E4FF  mov     rsi, [rsp+278h+var_248]
  0000000140D4E504  and     r14, rsi
  0000000140D4E507  mov     r9, [rsp+278h+var_268]
  0000000140D4E50C  and     r14, r9
  0000000140D4E50F  imul    r14, rbx
  0000000140D4E513  add     r14, rcx
  0000000140D4E516  mov     rcx, [rsp+278h+var_1E8]
  0000000140D4E51E  and     rcx, r8
  0000000140D4E521  not     rcx
  0000000140D4E524  and     r12, r13
  0000000140D4E527  not     r12
  0000000140D4E52A  and     r12, rcx
  0000000140D4E52D  not     r12
  0000000140D4E530  mov     rcx, 0E0C7CE0C7CE0C7CDh
  0000000140D4E53A  imul    r12, rcx
  0000000140D4E53E  add     r12, r14
  0000000140D4E541  not     rax
  0000000140D4E544  mov     rcx, rbp
  0000000140D4E547  mov     r15, rbp
  0000000140D4E54A  and     rcx, rax
  0000000140D4E54D  and     rax, [rsp+278h+var_250]
  0000000140D4E552  and     rax, r9
  0000000140D4E555  mov     r8, r9
  0000000140D4E558  not     rax
  0000000140D4E55B  mov     r9, [rsp+278h+var_238]
  0000000140D4E560  and     rax, r9
  0000000140D4E563  and     r9, rcx
  0000000140D4E566  not     rcx
  0000000140D4E569  and     rcx, rsi
  0000000140D4E56C  not     r9
  0000000140D4E56F  not     rcx
  0000000140D4E572  and     rcx, r9
  0000000140D4E575  mov     r9, 44AED44AED44AED3h
  0000000140D4E57F  inc     r9
  0000000140D4E582  imul    r9, rcx
  0000000140D4E586  add     r9, r12
  0000000140D4E589  add     r9, rdx
  0000000140D4E58C  mov     rcx, 0F3831F3831F3831Fh
  0000000140D4E596  imul    r11, rcx
  0000000140D4E59A  not     rax
  0000000140D4E59D  mov     rsi, rbx
  0000000140D4E5A0  inc     rsi
  0000000140D4E5A3  imul    rsi, rax
  0000000140D4E5A7  add     rsi, r11
  0000000140D4E5AA  add     rsi, r9
  0000000140D4E5AD  mov     rax, [rsp+278h+var_210]
  0000000140D4E5B2  and     rax, r8
  0000000140D4E5B5  mov     r12, r8
  0000000140D4E5B8  mov     rcx, [rsp+278h+var_1F0]
  0000000140D4E5C0  test    cl, 1
  0000000140D4E5C3  cmovz   rsi, [rsp+278h+var_278]
  0000000140D4E5C8  mov     [rsp+278h+var_168], rsi
  0000000140D4E5D0  not     rax
  0000000140D4E5D3  and     rax, [rsp+278h+var_178]
  0000000140D4E5DB  test    cl, 1
  0000000140D4E5DE  cmovnz  rax, [rsp+278h+var_270]
  0000000140D4E5E4  mov     [rsp+278h+var_210], rax
  0000000140D4E5E9  mov     r9, 0A28483E9B749F893h
  0000000140D4E5F3  mov     rax, [rsp+278h+var_1D0]
  0000000140D4E5FB  imul    r9, rax
  0000000140D4E5FF  mov     rdx, 929AB77D41299636h
  0000000140D4E609  imul    rdx, rax
  0000000140D4E60D  mov     r14, rdx
  0000000140D4E610  not     r14
  0000000140D4E613  mov     rbx, r9
  0000000140D4E616  not     rbx
  0000000140D4E619  mov     rax, [rsp+278h+var_D0]
  0000000140D4E621  mov     r10, rax
  0000000140D4E624  and     r10, r14
  0000000140D4E627  mov     r8, rbx
  0000000140D4E62A  and     r8, r10
  0000000140D4E62D  not     r8
  0000000140D4E630  not     r10
  0000000140D4E633  and     r10, r9
  0000000140D4E636  not     r10
  0000000140D4E639  and     r10, r8
  0000000140D4E63C  mov     r13, [rsp+278h+var_1D8]
  0000000140D4E644  mov     r11, r13
  0000000140D4E647  and     r11, rbx
  0000000140D4E64A  not     r11
  0000000140D4E64D  mov     rdi, rax
  0000000140D4E650  mov     r8, rax
  0000000140D4E653  and     rdi, r9
  0000000140D4E656  mov     rcx, r12
  0000000140D4E659  and     rcx, r14
  0000000140D4E65C  mov     rsi, rbx
  0000000140D4E65F  and     rsi, rcx
  0000000140D4E662  not     rcx
  0000000140D4E665  and     rcx, rdi
  0000000140D4E668  mov     [rsp+278h+var_278], rcx
  0000000140D4E66C  mov     rcx, rdi
  0000000140D4E66F  not     rcx
  0000000140D4E672  and     rcx, r11
  0000000140D4E675  mov     r11, rax
  0000000140D4E678  and     r11, rbx
  0000000140D4E67B  mov     rbp, rax
  0000000140D4E67E  and     rbp, rdx
  0000000140D4E681  mov     rdi, rbp
  0000000140D4E684  not     rdi
  0000000140D4E687  mov     rax, r15
  0000000140D4E68A  and     r15, r13
  0000000140D4E68D  and     r8, rsi
  0000000140D4E690  not     rsi
  0000000140D4E693  and     rsi, r13
  0000000140D4E696  and     rdi, rax
  0000000140D4E699  not     rdi
  0000000140D4E69C  and     rdi, rbx
  0000000140D4E69F  and     rbx, rax
  0000000140D4E6A2  mov     r12, rdx
  0000000140D4E6A5  and     rdx, r13
  0000000140D4E6A8  and     rdx, rbx
  0000000140D4E6AB  not     rbx
  0000000140D4E6AE  and     rbx, r13
  0000000140D4E6B1  and     r13, r9
  0000000140D4E6B4  not     r15
  0000000140D4E6B7  mov     [rsp+278h+var_270], r14
  0000000140D4E6BC  and     r9, r14
  0000000140D4E6BF  and     r9, r15
  0000000140D4E6C2  and     r13, r14
  0000000140D4E6C5  mov     r15, r13
  0000000140D4E6C8  not     r15
  0000000140D4E6CB  mov     r14, [rsp+278h+var_268]
  0000000140D4E6D0  and     r13, r14
  0000000140D4E6D3  not     r13
  0000000140D4E6D6  mov     [rsp+278h+var_1A8], rax
  0000000140D4E6DE  and     r15, rax
  0000000140D4E6E1  not     r15
  0000000140D4E6E4  and     r15, r13
  0000000140D4E6E7  mov     r13, r15
  0000000140D4E6EA  not     r13
  0000000140D4E6ED  lea     r13, [r13+r13*2+0]
  0000000140D4E6F2  add     r13, r9
  0000000140D4E6F5  not     rsi
  0000000140D4E6F8  not     r8
  0000000140D4E6FB  and     r8, rsi
  0000000140D4E6FE  mov     r9, rcx
  0000000140D4E701  not     r9
  0000000140D4E704  and     rcx, r14
  0000000140D4E707  not     rcx
  0000000140D4E70A  and     r9, rax
  0000000140D4E70D  not     r9
  0000000140D4E710  and     r9, rcx
  0000000140D4E713  and     r10, r14
  0000000140D4E716  not     r10
  0000000140D4E719  not     r9
  0000000140D4E71C  mov     rcx, [rsp+278h+var_270]
  0000000140D4E721  and     r9, rcx
  0000000140D4E724  add     r9, r9
  0000000140D4E727  sub     r10, r9
  0000000140D4E72A  and     rbp, r14
  0000000140D4E72D  not     rbp
  0000000140D4E730  and     rdi, rbp
  0000000140D4E733  imul    esi, dword ptr [rsp+278h+var_1D0], 0C287E9C9h
  0000000140D4E73E  add     rdi, rsi
  0000000140D4E741  add     rdi, r10
  0000000140D4E744  mov     rax, [rsp+278h+var_278]
  0000000140D4E748  lea     rax, [rdi+rax*2]
  0000000140D4E74C  lea     r9, [r15+r15*2]
  0000000140D4E750  not     rdx
  0000000140D4E753  add     rdx, rsi
  0000000140D4E756  mov     rbp, rsi
  0000000140D4E759  add     rdx, r9
  0000000140D4E75C  add     rdx, rax
  0000000140D4E75F  add     r8, r8
  0000000140D4E762  sub     rdx, r8
  0000000140D4E765  and     r12, r11
  0000000140D4E768  not     r12
  0000000140D4E76B  not     r11
  0000000140D4E76E  and     r11, rcx
  0000000140D4E771  not     r11
  0000000140D4E774  and     r11, r12
  0000000140D4E777  and     r12, r14
  0000000140D4E77A  not     r12
  0000000140D4E77D  add     rdx, r12
  0000000140D4E780  not     r11
  0000000140D4E783  and     r11, r14
  0000000140D4E786  mov     r15, r14
  0000000140D4E789  not     r11
  0000000140D4E78C  add     r11, r11
  0000000140D4E78F  sub     rdx, r11
  0000000140D4E792  not     rbx
  0000000140D4E795  and     rbx, rcx
  0000000140D4E798  add     rbx, rsi
  0000000140D4E79B  add     rbx, r13
  0000000140D4E79E  add     rbx, rdx
  0000000140D4E7A1  mov     r9, 45AB215B22546402h
  0000000140D4E7AB  mov     r14, [rsp+278h+var_130]
  0000000140D4E7B3  imul    r9, r14
  0000000140D4E7B7  mov     r11, 48D50D95F407402Bh
  0000000140D4E7C1  imul    r11, r14
  0000000140D4E7C5  mov     r10, r11
  0000000140D4E7C8  not     r10
  0000000140D4E7CB  mov     rax, r11
  0000000140D4E7CE  and     rax, r9
  0000000140D4E7D1  mov     r8, r15
  0000000140D4E7D4  and     r8, r10
  0000000140D4E7D7  mov     rdx, r8
  0000000140D4E7DA  not     rdx
  0000000140D4E7DD  and     rdx, r9
  0000000140D4E7E0  mov     rsi, r9
  0000000140D4E7E3  not     rsi
  0000000140D4E7E6  mov     r9, r10
  0000000140D4E7E9  and     r9, rsi
  0000000140D4E7EC  mov     rdi, r9
  0000000140D4E7EF  not     rdi
  0000000140D4E7F2  not     rax
  0000000140D4E7F5  and     rax, rdi
  0000000140D4E7F8  and     rdi, r15
  0000000140D4E7FB  not     rdi
  0000000140D4E7FE  mov     r12, [rsp+278h+var_1A8]
  0000000140D4E806  and     r9, r12
  0000000140D4E809  not     r9
  0000000140D4E80C  and     r9, rdi
  0000000140D4E80F  mov     rdi, r11
  0000000140D4E812  and     rdi, rsi
  0000000140D4E815  and     r8, rsi
  0000000140D4E818  and     rsi, r15
  0000000140D4E81B  and     r10, rsi
  0000000140D4E81E  not     rsi
  0000000140D4E821  and     rsi, r11
  0000000140D4E824  not     rsi
  0000000140D4E827  not     r10
  0000000140D4E82A  and     r10, rsi
  0000000140D4E82D  mov     rsi, rax
  0000000140D4E830  not     rsi
  0000000140D4E833  not     rdx
  0000000140D4E836  mov     r11, 5555555555555556h
  0000000140D4E840  imul    rdx, r11
  0000000140D4E844  and     rsi, r12
  0000000140D4E847  not     rsi
  0000000140D4E84A  and     rax, r15
  0000000140D4E84D  not     rax
  0000000140D4E850  and     rax, rsi
  0000000140D4E853  not     rax
  0000000140D4E856  imul    rax, r11
  0000000140D4E85A  add     r11, 0FFFFFFFFFFFFFFFEh
  0000000140D4E85E  imul    r11, r10
  0000000140D4E862  mov     r10, rdi
  0000000140D4E865  not     r10
  0000000140D4E868  and     rdi, r15
  0000000140D4E86B  not     rdi
  0000000140D4E86E  and     r10, r12
  0000000140D4E871  not     r10
  0000000140D4E874  and     r10, rdi
  0000000140D4E877  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000140D4E881  imul    r9, rdi
  0000000140D4E885  not     r10
  0000000140D4E888  add     r10, rbp
  0000000140D4E88B  add     r10, r9
  0000000140D4E88E  not     r8
  0000000140D4E891  add     r10, r8
  0000000140D4E894  add     r10, r11
  0000000140D4E897  add     rsi, rbp
  0000000140D4E89A  add     rsi, rax
  0000000140D4E89D  add     rsi, rdx
  0000000140D4E8A0  add     rsi, r10
  0000000140D4E8A3  mov     r13, [rsp+278h+var_1F0]
  0000000140D4E8AB  test    r13b, 1
  0000000140D4E8AF  cmovnz  rsi, rbx
  0000000140D4E8B3  mov     [rsp+278h+var_D0], rsi
  0000000140D4E8BB  mov     rcx, 0D2C6A3146A051051h
  0000000140D4E8C5  imul    rcx, r14
  0000000140D4E8C9  mov     r8, rcx
  0000000140D4E8CC  not     r8
  0000000140D4E8CF  mov     rax, 45FC701601A0B627h
  0000000140D4E8D9  imul    rax, r14
  0000000140D4E8DD  mov     rdx, rax
  0000000140D4E8E0  not     rdx
  0000000140D4E8E3  mov     r9, rcx
  0000000140D4E8E6  and     r9, rax
  0000000140D4E8E9  and     rax, r12
  0000000140D4E8EC  mov     r10, rcx
  0000000140D4E8EF  and     r10, rax
  0000000140D4E8F2  mov     r11, rax
  0000000140D4E8F5  and     r11, r8
  0000000140D4E8F8  not     rax
  0000000140D4E8FB  and     rcx, rax
  0000000140D4E8FE  and     rax, r8
  0000000140D4E901  and     r8, rdx
  0000000140D4E904  not     r8
  0000000140D4E907  not     r9
  0000000140D4E90A  and     r9, r8
  0000000140D4E90D  and     r9, r12
  0000000140D4E910  not     r9
  0000000140D4E913  not     r10
  0000000140D4E916  lea     rsi, [r10+r10]
  0000000140D4E91A  lea     r9, [rsi+r9*2]
  0000000140D4E91E  add     r11, r11
  0000000140D4E921  sub     r9, r11
  0000000140D4E924  and     rdx, r15
  0000000140D4E927  not     rdx
  0000000140D4E92A  and     rcx, rdx
  0000000140D4E92D  not     rcx
  0000000140D4E930  mov     rbx, rbp
  0000000140D4E933  add     rcx, rbp
  0000000140D4E936  add     rcx, r9
  0000000140D4E939  not     rax
  0000000140D4E93C  and     rax, r10
  0000000140D4E93F  add     rax, rbp
  0000000140D4E942  mov     [rsp+278h+var_220], rbp
  0000000140D4E947  add     rax, rcx
  0000000140D4E94A  and     r8, r12
  0000000140D4E94D  not     r8
  0000000140D4E950  lea     rcx, [r8+r8*2]
  0000000140D4E954  sub     rax, rcx
  0000000140D4E957  mov     r9, 5CD4AD4B8A52D3h
  0000000140D4E961  imul    r9, r14
  0000000140D4E965  mov     rcx, r9
  0000000140D4E968  not     rcx
  0000000140D4E96B  mov     r10, 7ACBCBCBCD5CFE83h
  0000000140D4E975  mov     rbp, [rsp+278h+var_1D0]
  0000000140D4E97D  imul    r10, rbp
  0000000140D4E981  mov     r8, rcx
  0000000140D4E984  and     r8, r10
  0000000140D4E987  mov     rdx, r15
  0000000140D4E98A  and     rdx, r9
  0000000140D4E98D  mov     r11, rdx
  0000000140D4E990  and     rdx, r10
  0000000140D4E993  mov     rsi, r10
  0000000140D4E996  not     r10
  0000000140D4E999  mov     rdi, rcx
  0000000140D4E99C  and     rcx, r12
  0000000140D4E99F  not     rcx
  0000000140D4E9A2  not     r11
  0000000140D4E9A5  and     rcx, r11
  0000000140D4E9A8  and     rsi, rcx
  0000000140D4E9AB  not     rsi
  0000000140D4E9AE  not     rcx
  0000000140D4E9B1  and     rcx, r10
  0000000140D4E9B4  not     rcx
  0000000140D4E9B7  and     rcx, rsi
  0000000140D4E9BA  and     r11, r10
  0000000140D4E9BD  not     r11
  0000000140D4E9C0  not     rdx
  0000000140D4E9C3  and     rdx, r11
  0000000140D4E9C6  and     rdi, r10
  0000000140D4E9C9  mov     r11, r9
  0000000140D4E9CC  and     r11, r10
  0000000140D4E9CF  and     r10, r12
  0000000140D4E9D2  not     r10
  0000000140D4E9D5  and     r10, r9
  0000000140D4E9D8  not     r8
  0000000140D4E9DB  not     r11
  0000000140D4E9DE  and     r8, r11
  0000000140D4E9E1  and     r8, r12
  0000000140D4E9E4  not     r10
  0000000140D4E9E7  shl     r8, 2
  0000000140D4E9EB  lea     r8, [r8+r10*2]
  0000000140D4E9EF  not     rdx
  0000000140D4E9F2  sub     rdx, r8
  0000000140D4E9F5  mov     r8, rdi
  0000000140D4E9F8  and     rdi, r15
  0000000140D4E9FB  not     rdi
  0000000140D4E9FE  lea     rdx, [rdx+rdi*2]
  0000000140D4EA02  not     r8
  0000000140D4EA05  and     r8, r15
  0000000140D4EA08  and     r11, r15
  0000000140D4EA0B  add     r11, rbx
  0000000140D4EA0E  add     r11, rdx
  0000000140D4EA11  lea     rcx, [rcx+rcx*2]
  0000000140D4EA15  sub     r11, rcx
  0000000140D4EA18  not     r8
  0000000140D4EA1B  lea     rcx, [r11+r8*4]
  0000000140D4EA1F  mov     r11, r13
  0000000140D4EA22  test    r11b, 1
  0000000140D4EA26  cmovnz  rcx, rax
  0000000140D4EA2A  mov     [rsp+278h+var_238], rcx
  0000000140D4EA2F  mov     rax, 0E59497F68E383B9Eh
  0000000140D4EA39  imul    rax, r14
  0000000140D4EA3D  mov     rcx, 3A4E9FABDAC145E9h
  0000000140D4EA47  imul    rcx, r14
  0000000140D4EA4B  test    r11b, 1
  0000000140D4EA4F  cmovnz  rcx, rax
  0000000140D4EA53  mov     [rsp+278h+var_180], rcx
  0000000140D4EA5B  mov     r9, rbp
  0000000140D4EA5E  imul    eax, r9d, 6C738110h
  0000000140D4EA65  imul    ecx, r9d, 4B2BDE28h
  0000000140D4EA6C  test    r11b, 1
  0000000140D4EA70  cmovnz  rcx, rax
  0000000140D4EA74  mov     [rsp+278h+var_178], rcx
  0000000140D4EA7C  imul    ecx, r14d, 0EEAFFE0h
  0000000140D4EA83  imul    eax, r14d, 0A03DB4A0h
  0000000140D4EA8A  test    r11b, 1
  0000000140D4EA8E  cmovz   rax, rcx
  0000000140D4EA92  mov     [rsp+278h+var_1E8], rax
  0000000140D4EA9A  imul    eax, r9d, 0E6DF350h
  0000000140D4EAA1  imul    edx, r9d, 0BED658E0h
  0000000140D4EAA8  test    r11b, 1
  0000000140D4EAAC  cmovnz  rdx, rax
  0000000140D4EAB0  mov     [rsp+278h+var_1F8], rdx
  0000000140D4EAB8  imul    eax, r14d, 0F4738780h
  0000000140D4EABF  imul    edx, r14d, 0AAF28B48h
  0000000140D4EAC6  test    r11b, 1
  0000000140D4EACA  cmovnz  rdx, rax
  0000000140D4EACE  mov     [rsp+278h+var_E0], rdx
  0000000140D4EAD6  imul    edx, r9d, 311B34E8h
  0000000140D4EADD  test    r11b, 1
  0000000140D4EAE1  mov     r10, [rsp+278h+var_C0]
  0000000140D4EAE9  mov     rax, r10
  0000000140D4EAEC  cmovnz  rax, rdx
  0000000140D4EAF0  mov     [rsp+278h+var_E8], rax
  0000000140D4EAF8  imul    eax, r14d, 93D99A48h
  0000000140D4EAFF  test    r11b, 1
  0000000140D4EB03  mov     r8, rax
  0000000140D4EB06  mov     rbx, [rsp+278h+var_1A0]
  0000000140D4EB0E  cmovnz  r8, rbx
  0000000140D4EB12  mov     [rsp+278h+var_F0], r8
  0000000140D4EB1A  imul    r8d, r9d, 455A8330h
  0000000140D4EB21  imul    esi, r9d, 22AD4198h
  0000000140D4EB28  test    r11b, 1
  0000000140D4EB2C  cmovnz  rsi, r8
  0000000140D4EB30  mov     [rsp+278h+var_F8], rsi
  0000000140D4EB38  imul    r8d, r9d, 0C4A7B3D8h
  0000000140D4EB3F  imul    esi, r9d, 4C917CD8h
  0000000140D4EB46  mov     rdi, rbp
  0000000140D4EB49  test    r11b, 1
  0000000140D4EB4D  cmovnz  rsi, r8
  0000000140D4EB51  mov     [rsp+278h+var_188], rsi
  0000000140D4EB59  mov     r9, r14
  0000000140D4EB5C  imul    r8d, r9d, 4B303FE8h
  0000000140D4EB63  test    r11b, 1
  0000000140D4EB67  cmovz   r8, rdx
  0000000140D4EB6B  mov     [rsp+278h+var_100], r8
  0000000140D4EB73  imul    edx, r9d, 199FD688h
  0000000140D4EB7A  test    r11b, 1
  0000000140D4EB7E  cmovnz  rdx, r10
  0000000140D4EB82  mov     [rsp+278h+var_C0], rdx
  0000000140D4EB8A  imul    r8d, r9d, 0D0F67C28h
  0000000140D4EB91  imul    edx, edi, 1659EB0h
  0000000140D4EB97  test    r11b, 1
  0000000140D4EB9B  cmovz   rdx, r8
  0000000140D4EB9F  mov     [rsp+278h+var_108], rdx
  0000000140D4EBA7  imul    edx, r9d, 0B756A5A0h
  0000000140D4EBAE  imul    r10d, r9d, 884D21C8h
  0000000140D4EBB5  test    r11b, 1
  0000000140D4EBB9  cmovnz  r10, rdx
  0000000140D4EBBD  mov     [rsp+278h+var_110], r10
  0000000140D4EBC5  imul    edx, r9d, 4A589E10h
  0000000140D4EBCC  imul    r10d, r9d, 1AF43B0h
  0000000140D4EBD3  test    r11b, 1
  0000000140D4EBD7  cmovnz  r10, rdx
  0000000140D4EBDB  mov     [rsp+278h+var_190], r10
  0000000140D4EBE3  imul    edx, r9d, 333FAD10h
  0000000140D4EBEA  imul    esi, r9d, 87757FF0h
  0000000140D4EBF1  mov     r10, r14
  0000000140D4EBF4  test    r11b, 1
  0000000140D4EBF8  cmovz   rsi, rdx
  0000000140D4EBFC  mov     [rsp+278h+var_198], rsi
  0000000140D4EC04  imul    esi, edi, 0E5EF56C0h
  0000000140D4EC0A  test    r11b, 1
  0000000140D4EC0E  mov     r9, [rsp+278h+var_A8]
  0000000140D4EC16  cmovnz  r9, rax
  0000000140D4EC1A  mov     [rsp+278h+var_A8], r9
  0000000140D4EC22  cmovz   rsi, rbx
  0000000140D4EC26  mov     [rsp+278h+var_1A0], rsi
  0000000140D4EC2E  imul    eax, edi, 8F20C2A8h
  0000000140D4EC34  imul    r9d, edi, 0FD39200h
  0000000140D4EC3B  test    r11b, 1
  0000000140D4EC3F  cmovnz  r9, rax
  0000000140D4EC43  mov     [rsp+278h+var_118], r9
  0000000140D4EC4B  imul    eax, r10d, 0DBAB52D0h
  0000000140D4EC52  test    r11b, 1
  0000000140D4EC56  cmovnz  rax, rdx
  0000000140D4EC5A  mov     [rsp+278h+var_120], rax
  0000000140D4EC62  imul    eax, edi, 9657BC50h
  0000000140D4EC68  test    r11b, 1
  0000000140D4EC6C  cmovnz  rax, r8
  0000000140D4EC70  mov     [rsp+278h+var_128], rax
  0000000140D4EC78  imul    eax, r10d, 0B82E4778h
  0000000140D4EC7F  imul    edx, edi, 2FB59638h
  0000000140D4EC85  test    r11b, 1
  0000000140D4EC89  cmovnz  rdx, rax
  0000000140D4EC8D  mov     [rsp+278h+var_78], rdx
  0000000140D4EC95  imul    eax, edi, 0D315A728h
  0000000140D4EC9B  imul    r8d, r10d, 0D7A1D8h
  0000000140D4ECA2  test    r11b, 1
  0000000140D4ECA6  cmovnz  r8, rax
  0000000140D4ECAA  imul    eax, r10d, 0A1155678h
  0000000140D4ECB1  test    r11b, 1
  0000000140D4ECB5  cmovnz  rax, rcx
  0000000140D4ECB9  imul    r9d, r10d, 261718F1h
  0000000140D4ECC0  and     r9d, dword ptr [rsp+278h+var_90]
  0000000140D4ECC8  imul    ecx, edi, -26h
  0000000140D4ECCB  mov     rdx, r9
  0000000140D4ECCE  shl     rdx, cl
  0000000140D4ECD1  imul    ecx, edi, 66h ; 'f'
  0000000140D4ECD4  shr     r9, cl
  0000000140D4ECD7  not     rdx
  0000000140D4ECDA  not     r9
  0000000140D4ECDD  and     r9, rdx
  0000000140D4ECE0  not     r9
  0000000140D4ECE3  lea     ecx, [rbp+rbp*2+0]
  0000000140D4ECE7  lea     ecx, [rbp+rcx*4+0]
  0000000140D4ECEB  mov     rdx, r9
  0000000140D4ECEE  shl     rdx, cl
  0000000140D4ECF1  imul    ecx, r10d, -6Bh
  0000000140D4ECF5  shr     r9, cl
  0000000140D4ECF8  not     rdx
  0000000140D4ECFB  not     r9
  0000000140D4ECFE  and     r9, rdx
  0000000140D4ED01  mov     rcx, 6F673AE38B65344h
  0000000140D4ED0B  imul    rcx, r14
  0000000140D4ED0F  not     r9
  0000000140D4ED12  add     r9, rcx
  0000000140D4ED15  mov     r10, 0DF69AE558BDF8573h
  0000000140D4ED1F  imul    r10, r14
  0000000140D4ED23  mov     rsi, r10
  0000000140D4ED26  not     rsi
  0000000140D4ED29  mov     rcx, 0C9CFBD2D9A37937Eh
  0000000140D4ED33  imul    rcx, r14
  0000000140D4ED37  mov     r13, r14
  0000000140D4ED3A  mov     r11, rcx
  0000000140D4ED3D  and     r11, r10
  0000000140D4ED40  not     r11
  0000000140D4ED43  mov     rdi, r9
  0000000140D4ED46  not     rdi
  0000000140D4ED49  mov     rbx, rcx
  0000000140D4ED4C  not     rbx
  0000000140D4ED4F  and     r11, r9
  0000000140D4ED52  mov     r14, rdi
  0000000140D4ED55  and     r14, rbx
  0000000140D4ED58  and     rbx, r9
  0000000140D4ED5B  and     r9, rcx
  0000000140D4ED5E  mov     rdx, r9
  0000000140D4ED61  not     rdx
  0000000140D4ED64  mov     r15, rdi
  0000000140D4ED67  and     r15, rcx
  0000000140D4ED6A  not     rbx
  0000000140D4ED6D  and     rbx, rsi
  0000000140D4ED70  and     rcx, rsi
  0000000140D4ED73  and     r9, rsi
  0000000140D4ED76  and     rsi, rdx
  0000000140D4ED79  not     rsi
  0000000140D4ED7C  add     r11, rsi
  0000000140D4ED7F  not     r15
  0000000140D4ED82  and     rbx, r15
  0000000140D4ED85  and     rcx, rdi
  0000000140D4ED88  add     rcx, rbx
  0000000140D4ED8B  mov     rsi, r14
  0000000140D4ED8E  and     r14, r10
  0000000140D4ED91  lea     rdi, [rcx+r14*2]
  0000000140D4ED95  not     r9
  0000000140D4ED98  and     rdx, r10
  0000000140D4ED9B  mov     rcx, rdx
  0000000140D4ED9E  not     rcx
  0000000140D4EDA1  and     rcx, r9
  0000000140D4EDA4  lea     rcx, [rcx+rcx*2]
  0000000140D4EDA8  add     rcx, rdi
  0000000140D4EDAB  not     rsi
  0000000140D4EDAE  and     r10, rsi
  0000000140D4EDB1  sub     rcx, r10
  0000000140D4EDB4  and     rdx, rsi
  0000000140D4EDB7  not     rdx
  0000000140D4EDBA  lea     rdx, [rdx+rdx*2]
  0000000140D4EDBE  sub     rcx, rdx
  0000000140D4EDC1  add     rcx, r11
  0000000140D4EDC4  mov     rdx, rax
  0000000140D4EDC7  not     rdx
  0000000140D4EDCA  lea     rsi, [rsp+278h]
  0000000140D4EDD2  mov     r9, rsi
  0000000140D4EDD5  and     r9, rdx
  0000000140D4EDD8  not     r9
  0000000140D4EDDB  mov     r11, [rsp+278h+var_98]
  0000000140D4EDE3  mov     r10d, r11d
  0000000140D4EDE6  and     r10d, eax
  0000000140D4EDE9  not     r10
  0000000140D4EDEC  and     r10, r9
  0000000140D4EDEF  and     eax, esi
  0000000140D4EDF1  and     rdx, r11
  0000000140D4EDF4  not     rdx
  0000000140D4EDF7  not     rax
  0000000140D4EDFA  and     rdx, rax
  0000000140D4EDFD  lea     rdx, [rdx+rdx*2]
  0000000140D4EE01  lea     r9, [rdx+r10*2]
  0000000140D4EE05  add     rax, rax
  0000000140D4EE08  sub     r9, rax
  0000000140D4EE0B  mov     [r9], rcx
  0000000140D4EE0E  mov     rax, [rsp+278h+var_1E0]
  0000000140D4EE16  mov     [rsp+r8+278h], rax
  0000000140D4EE1E  mov     r9, 45CF9E28A457745Dh
  0000000140D4EE28  imul    r9, rbp
  0000000140D4EE2C  mov     [rsp+278h+var_270], r9
  0000000140D4EE31  mov     r10, r9
  0000000140D4EE34  not     r10
  0000000140D4EE37  mov     [rsp+278h+var_1F0], r10
  0000000140D4EE3F  mov     rcx, [rsp+278h+var_260]
  0000000140D4EE44  mov     rax, rcx
  0000000140D4EE47  not     rax
  0000000140D4EE4A  mov     [rsp+278h+var_248], rax
  0000000140D4EE4F  mov     r8, 8BDF08B29920A1DAh
  0000000140D4EE59  imul    r8, rbp
  0000000140D4EE5D  mov     [rsp+278h+var_268], r8
  0000000140D4EE62  mov     rdx, r8
  0000000140D4EE65  not     rdx
  0000000140D4EE68  mov     [rsp+278h+var_278], rdx
  0000000140D4EE6C  mov     r11, r9
  0000000140D4EE6F  and     r11, rax
  0000000140D4EE72  not     r11
  0000000140D4EE75  mov     rax, r10
  0000000140D4EE78  and     rax, rcx
  0000000140D4EE7B  mov     rcx, r8
  0000000140D4EE7E  and     rcx, rax
  0000000140D4EE81  not     rax
  0000000140D4EE84  and     r11, rax
  0000000140D4EE87  mov     [rsp+278h+var_88], r11
  0000000140D4EE8F  and     rax, rdx
  0000000140D4EE92  not     rax
  0000000140D4EE95  not     rcx
  0000000140D4EE98  and     rcx, rax
  0000000140D4EE9B  mov     [rsp+278h+var_80], rcx
  0000000140D4EEA3  mov     rsi, [rsp+278h+var_1C0]
  0000000140D4EEAB  mov     r9, rsi
  0000000140D4EEAE  mov     r11, [rsp+278h+var_258]
  0000000140D4EEB3  and     r9, r11
  0000000140D4EEB6  mov     rax, r9
  0000000140D4EEB9  not     rax
  0000000140D4EEBC  mov     r8, [rsp+278h+var_1C8]
  0000000140D4EEC4  mov     rdi, r8
  0000000140D4EEC7  mov     r10, [rsp+278h+var_228]
  0000000140D4EECC  and     rdi, r10
  0000000140D4EECF  not     rdi
  0000000140D4EED2  and     rdi, rax
  0000000140D4EED5  mov     rax, 0DC8880A8B5EC478Fh
  0000000140D4EEDF  imul    rax, r13
  0000000140D4EEE3  mov     rbp, r12
  0000000140D4EEE6  rol     rbp, 20h
  0000000140D4EEEA  mov     rcx, rbp
  0000000140D4EEED  not     rcx
  0000000140D4EEF0  and     rcx, rax
  0000000140D4EEF3  mov     rax, 0CCB0EADA702AD162h
  0000000140D4EEFD  imul    rax, r13
  0000000140D4EF01  and     rbp, rax
  0000000140D4EF04  not     rcx
  0000000140D4EF07  not     rbp
  0000000140D4EF0A  and     rbp, rcx
  0000000140D4EF0D  add     rbp, r12
  0000000140D4EF10  imul    rbp, [rsp+278h+var_170]
  0000000140D4EF19  mov     r12, [rsp+278h+var_238]
  0000000140D4EF1E  mov     rdx, r12
  0000000140D4EF21  not     rdx
  0000000140D4EF24  mov     rcx, r10
  0000000140D4EF27  and     rcx, rdx
  0000000140D4EF2A  mov     [rsp+278h+var_1D8], rcx
  0000000140D4EF32  mov     rax, rsi
  0000000140D4EF35  and     rax, rcx
  0000000140D4EF38  not     rax
  0000000140D4EF3B  mov     r10, rcx
  0000000140D4EF3E  not     r10
  0000000140D4EF41  mov     [rsp+278h+var_250], r10
  0000000140D4EF46  mov     rcx, r8
  0000000140D4EF49  and     rcx, r10
  0000000140D4EF4C  not     rcx
  0000000140D4EF4F  and     rcx, rax
  0000000140D4EF52  mov     rax, r8
  0000000140D4EF55  mov     rbx, r8
  0000000140D4EF58  mov     r8, [rsp+278h+var_218]
  0000000140D4EF5D  and     rbx, r8
  0000000140D4EF60  mov     r15, rbx
  0000000140D4EF63  not     r15
  0000000140D4EF66  mov     rsi, rax
  0000000140D4EF69  and     rsi, r11
  0000000140D4EF6C  not     rdi
  0000000140D4EF6F  mov     r11, r8
  0000000140D4EF72  and     r11, rcx
  0000000140D4EF75  not     rcx
  0000000140D4EF78  mov     r10, [rsp+278h+var_240]
  0000000140D4EF7D  and     rcx, r10
  0000000140D4EF80  and     r15, r12
  0000000140D4EF83  mov     r14, r10
  0000000140D4EF86  mov     r13, r10
  0000000140D4EF89  and     r14, r12
  0000000140D4EF8C  mov     [rsp+278h+var_1E0], r14
  0000000140D4EF94  mov     r14, rax
  0000000140D4EF97  mov     rax, r12
  0000000140D4EF9A  and     r14, r12
  0000000140D4EF9D  and     r9, r12
  0000000140D4EFA0  and     rax, r8
  0000000140D4EFA3  mov     r10, rax
  0000000140D4EFA6  and     rax, rsi
  0000000140D4EFA9  mov     [rsp+278h+var_238], rax
  0000000140D4EFAE  and     rsi, rdx
  0000000140D4EFB1  mov     r12, r8
  0000000140D4EFB4  and     r12, rsi
  0000000140D4EFB7  not     rsi
  0000000140D4EFBA  mov     rax, r13
  0000000140D4EFBD  and     rsi, r13
  0000000140D4EFC0  and     r13, r9
  0000000140D4EFC3  mov     [rsp+278h+var_170], r13
  0000000140D4EFCB  not     r9
  0000000140D4EFCE  and     r9, r8
  0000000140D4EFD1  mov     r13, [rsp+278h+var_250]
  0000000140D4EFD6  and     r13, [rsp+278h+var_1C0]
  0000000140D4EFDE  not     r13
  0000000140D4EFE1  and     r13, rax
  0000000140D4EFE4  mov     [rsp+278h+var_250], r13
  0000000140D4EFE9  and     [rsp+278h+var_1D8], rax
  0000000140D4EFF1  and     rdi, rdx
  0000000140D4EFF4  and     r8, rdi
  0000000140D4EFF7  mov     [rsp+278h+var_218], r8
  0000000140D4EFFC  not     rdi
  0000000140D4EFFF  and     rdi, rax
  0000000140D4F002  mov     r13, rax
  0000000140D4F005  and     r13, rdx
  0000000140D4F008  mov     r8, [rsp+278h+var_1C8]
  0000000140D4F010  and     r8, r13
  0000000140D4F013  not     r8
  0000000140D4F016  not     r13
  0000000140D4F019  mov     [rsp+278h+var_240], r13
  0000000140D4F01E  mov     rax, [rsp+278h+var_1C0]
  0000000140D4F026  and     rax, r13
  0000000140D4F029  not     rax
  0000000140D4F02C  and     rax, r8
  0000000140D4F02F  not     rax
  0000000140D4F032  mov     r13, [rsp+278h+var_228]
  0000000140D4F037  and     rax, r13
  0000000140D4F03A  not     rax
  0000000140D4F03D  mov     r8, 1861861861861862h
  0000000140D4F047  imul    r8, rax
  0000000140D4F04B  not     rcx
  0000000140D4F04E  not     r11
  0000000140D4F051  and     r11, rcx
  0000000140D4F054  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140D4F05E  imul    r11, rax
  0000000140D4F062  and     rbx, rdx
  0000000140D4F065  not     rbx
  0000000140D4F068  not     r15
  0000000140D4F06B  and     r15, rbx
  0000000140D4F06E  not     r15
  0000000140D4F071  and     r15, r13
  0000000140D4F074  mov     rax, 2492492492492493h
  0000000140D4F07E  imul    rax, r15
  0000000140D4F082  add     rax, r8
  0000000140D4F085  add     rax, r11
  0000000140D4F088  mov     r11, [rsp+278h+var_1E0]
  0000000140D4F090  mov     r15, r11
  0000000140D4F093  not     r15
  0000000140D4F096  mov     rcx, [rsp+278h+var_258]
  0000000140D4F09B  and     rcx, r15
  0000000140D4F09E  not     rcx
  0000000140D4F0A1  mov     r8, r13
  0000000140D4F0A4  and     r8, r11
  0000000140D4F0A7  not     r8
  0000000140D4F0AA  and     r8, rcx
  0000000140D4F0AD  not     r8
  0000000140D4F0B0  mov     r13, [rsp+278h+var_1C8]
  0000000140D4F0B8  and     r8, r13
  0000000140D4F0BB  not     r8
  0000000140D4F0BE  mov     rcx, 0CF3CF3CF3CF3CF3Ch
  0000000140D4F0C8  imul    rcx, r8
  0000000140D4F0CC  mov     rbx, [rsp+278h+var_70]
  0000000140D4F0D4  and     rbx, r14
  0000000140D4F0D7  mov     r8, 3CF3CF3CF3CF3CF3h
  0000000140D4F0E1  imul    r8, rbx
  0000000140D4F0E5  add     r8, rcx
  0000000140D4F0E8  mov     rbx, [rsp+278h+var_1B0]
  0000000140D4F0F0  and     rbx, rdx
  0000000140D4F0F3  not     rbx
  0000000140D4F0F6  mov     r11, [rsp+278h+var_1C0]
  0000000140D4F0FE  and     rbx, r11
  0000000140D4F101  not     rbx
  0000000140D4F104  mov     rcx, 6DB6DB6DB6DB6DB6h
  0000000140D4F10E  imul    rcx, rbx
  0000000140D4F112  add     rcx, r8
  0000000140D4F115  not     rsi
  0000000140D4F118  not     r12
  0000000140D4F11B  and     r12, rsi
  0000000140D4F11E  not     r12
  0000000140D4F121  mov     r8, 0C30C30C30C30C30Ch
  0000000140D4F12B  imul    r8, r12
  0000000140D4F12F  add     r8, rcx
  0000000140D4F132  add     r8, rax
  0000000140D4F135  not     r14
  0000000140D4F138  and     r14, [rsp+278h+var_160]
  0000000140D4F140  mov     rax, [rsp+278h+var_170]
  0000000140D4F148  not     rax
  0000000140D4F14B  not     r9
  0000000140D4F14E  and     r9, rax
  0000000140D4F151  mov     rax, 9249249249249249h
  0000000140D4F15B  imul    r14, rax
  0000000140D4F15F  not     r9
  0000000140D4F162  mov     rcx, 8618618618618619h
  0000000140D4F16C  imul    r9, rcx
  0000000140D4F170  add     r9, r14
  0000000140D4F173  not     r10
  0000000140D4F176  mov     rsi, r11
  0000000140D4F179  and     r10, r11
  0000000140D4F17C  and     r10, [rsp+278h+var_240]
  0000000140D4F181  mov     r11, [rsp+278h+var_1E0]
  0000000140D4F189  and     r11, r13
  0000000140D4F18C  not     r11
  0000000140D4F18F  and     r15, rsi
  0000000140D4F192  not     r15
  0000000140D4F195  and     r15, r11
  0000000140D4F198  not     r15
  0000000140D4F19B  mov     r11, [rsp+278h+var_228]
  0000000140D4F1A0  and     r15, r11
  0000000140D4F1A3  and     r11, r10
  0000000140D4F1A6  not     r10
  0000000140D4F1A9  and     r10, [rsp+278h+var_258]
  0000000140D4F1AE  not     r10
  0000000140D4F1B1  not     r11
  0000000140D4F1B4  and     r11, r10
  0000000140D4F1B7  mov     r10, 0F3CF3CF3CF3CF3CFh
  0000000140D4F1C1  imul    r10, r11
  0000000140D4F1C5  add     r10, r9
  0000000140D4F1C8  mov     r9, 0DB6DB6DB6DB6DB6Fh
  0000000140D4F1D2  imul    r9, [rsp+278h+var_250]
  0000000140D4F1D8  add     r9, r10
  0000000140D4F1DB  mov     r10, [rsp+278h+var_1D8]
  0000000140D4F1E3  not     r10
  0000000140D4F1E6  and     r10, rsi
  0000000140D4F1E9  inc     rax
  0000000140D4F1EC  imul    rax, r10
  0000000140D4F1F0  add     rax, r9
  0000000140D4F1F3  lea     r9, [rcx-1]
  0000000140D4F1F7  imul    r9, [rsp+278h+var_238]
  0000000140D4F1FD  add     r9, rax
  0000000140D4F200  add     r9, r8
  0000000140D4F203  not     rdi
  0000000140D4F206  mov     r8, [rsp+278h+var_218]
  0000000140D4F20B  not     r8
  0000000140D4F20E  and     r8, rdi
  0000000140D4F211  and     rdx, [rsp+278h+var_B8]
  0000000140D4F219  mov     rax, r13
  0000000140D4F21C  and     rax, rdx
  0000000140D4F21F  not     rax
  0000000140D4F222  not     rdx
  0000000140D4F225  and     rdx, rsi
  0000000140D4F228  not     rdx
  0000000140D4F22B  and     rdx, rax
  0000000140D4F22E  not     r8
  0000000140D4F231  imul    r8, rcx
  0000000140D4F235  add     rdx, [rsp+278h+var_220]
  0000000140D4F23A  add     rdx, r8
  0000000140D4F23D  not     r15
  0000000140D4F240  imul    r15, rcx
  0000000140D4F244  add     r15, rdx
  0000000140D4F247  add     r15, r9
  0000000140D4F24A  mov     rax, rbp
  0000000140D4F24D  not     rax
  0000000140D4F250  and     rax, [rsp+278h+var_230]
  0000000140D4F255  and     rbp, [rsp+278h+var_D8]
  0000000140D4F25D  mov     rcx, rax
  0000000140D4F260  not     rcx
  0000000140D4F263  not     rbp
  0000000140D4F266  and     rbp, rcx
  0000000140D4F269  mov     rdx, 9897ABD2108CEE42h
  0000000140D4F273  imul    rcx, rdx
  0000000140D4F277  imul    rax, rdx
  0000000140D4F27B  add     rbp, [rsp+278h+var_C8]
  0000000140D4F283  add     rbp, rax
  0000000140D4F286  add     rbp, rcx
  0000000140D4F289  imul    eax, dword ptr [rsp+278h+var_1D0], 35h ; '5'
  0000000140D4F291  mov     rcx, [rsp+278h+var_130]
  0000000140D4F299  lea     r9d, [rcx+rcx*2]
  0000000140D4F29D  neg     r9d
  0000000140D4F2A0  mov     rdx, r15
  0000000140D4F2A3  mov     ecx, [rsp+278h+var_A0]
  0000000140D4F2AA  shr     rdx, cl
  0000000140D4F2AD  mov     [rsp+278h+var_1C8], rdx
  0000000140D4F2B5  mov     ecx, [rsp+278h+var_9C]
  0000000140D4F2BC  shl     r15, cl
  0000000140D4F2BF  mov     [rsp+278h+var_1D0], r15
  0000000140D4F2C7  mov     r8, rbp
  0000000140D4F2CA  mov     ecx, eax
  0000000140D4F2CC  shl     r8, cl
  0000000140D4F2CF  mov     ecx, r9d
  0000000140D4F2D2  shr     rbp, cl
  0000000140D4F2D5  mov     rsi, r8
  0000000140D4F2D8  not     rsi
  0000000140D4F2DB  mov     r11, [rsp+278h+var_248]
  0000000140D4F2E0  mov     rdx, r11
  0000000140D4F2E3  and     rdx, rbp
  0000000140D4F2E6  not     rdx
  0000000140D4F2E9  mov     [rsp+278h+var_160], rdx
  0000000140D4F2F1  mov     rcx, [rsp+278h+var_268]
  0000000140D4F2F6  mov     rax, rcx
  0000000140D4F2F9  and     rax, rdx
  0000000140D4F2FC  mov     rdx, rsi
  0000000140D4F2FF  and     rdx, rax
  0000000140D4F302  not     rdx
  0000000140D4F305  not     rax
  0000000140D4F308  and     rax, r8
  0000000140D4F30B  mov     r9, r8
  0000000140D4F30E  not     rax
  0000000140D4F311  mov     r8, [rsp+278h+var_1F0]
  0000000140D4F319  and     rdx, r8
  0000000140D4F31C  and     rdx, rax
  0000000140D4F31F  not     rdx
  0000000140D4F322  mov     rax, 2680A9F1465DE72Bh
  0000000140D4F32C  imul    rax, rdx
  0000000140D4F330  mov     r12, rcx
  0000000140D4F333  mov     r13, rcx
  0000000140D4F336  mov     rdi, [rsp+278h+var_260]
  0000000140D4F33B  and     r12, rdi
  0000000140D4F33E  mov     r10, r12
  0000000140D4F341  not     r10
  0000000140D4F344  mov     [rsp+278h+var_230], r10
  0000000140D4F349  mov     rcx, [rsp+278h+var_278]
  0000000140D4F34D  mov     rdx, rcx
  0000000140D4F350  and     rdx, r11
  0000000140D4F353  mov     rbx, r11
  0000000140D4F356  not     rdx
  0000000140D4F359  and     rdx, r10
  0000000140D4F35C  and     rdx, r8
  0000000140D4F35F  mov     r10, r8
  0000000140D4F362  and     rdx, rbp
  0000000140D4F365  mov     r8, rsi
  0000000140D4F368  and     r8, rdx
  0000000140D4F36B  not     r8
  0000000140D4F36E  not     rdx
  0000000140D4F371  and     rdx, r9
  0000000140D4F374  not     rdx
  0000000140D4F377  and     rdx, r8
  0000000140D4F37A  not     rdx
  0000000140D4F37D  mov     r8, 0B82F5043973BFC86h
  0000000140D4F387  imul    r8, rdx
  0000000140D4F38B  add     r8, rax
  0000000140D4F38E  mov     rax, rcx
  0000000140D4F391  mov     r15, rcx
  0000000140D4F394  and     rax, r9
  0000000140D4F397  mov     r11, r9
  0000000140D4F39A  mov     r14, rbx
  0000000140D4F39D  and     r14, rax
  0000000140D4F3A0  not     rax
  0000000140D4F3A3  mov     rdx, r13
  0000000140D4F3A6  and     rdx, rsi
  0000000140D4F3A9  not     rdx
  0000000140D4F3AC  and     rdx, rax
  0000000140D4F3AF  mov     rax, rbx
  0000000140D4F3B2  mov     r13, rbx
  0000000140D4F3B5  and     rax, rdx
  0000000140D4F3B8  not     rax
  0000000140D4F3BB  not     rdx
  0000000140D4F3BE  and     rdx, rdi
  0000000140D4F3C1  not     rdx
  0000000140D4F3C4  and     rdx, rax
  0000000140D4F3C7  mov     rcx, rbp
  0000000140D4F3CA  not     rcx
  0000000140D4F3CD  mov     [rsp+278h+var_258], rcx
  0000000140D4F3D2  mov     rax, r10
  0000000140D4F3D5  and     rax, rcx
  0000000140D4F3D8  not     rax
  0000000140D4F3DB  mov     r10, [rsp+278h+var_270]
  0000000140D4F3E0  mov     r9, r10
  0000000140D4F3E3  and     r9, rbp
  0000000140D4F3E6  and     r14, r9
  0000000140D4F3E9  and     rdx, r9
  0000000140D4F3EC  not     r9
  0000000140D4F3EF  and     r9, rax
  0000000140D4F3F2  not     r9
  0000000140D4F3F5  mov     rcx, r15
  0000000140D4F3F8  and     rcx, r9
  0000000140D4F3FB  mov     rbx, rcx
  0000000140D4F3FE  not     rbx
  0000000140D4F401  mov     [rsp+278h+var_228], rbx
  0000000140D4F406  mov     rax, rdi
  0000000140D4F409  and     rax, rbx
  0000000140D4F40C  mov     rdi, r11
  0000000140D4F40F  mov     [rsp+278h+var_240], r11
  0000000140D4F414  and     r11, rax
  0000000140D4F417  not     rax
  0000000140D4F41A  and     rax, rsi
  0000000140D4F41D  not     rax
  0000000140D4F420  not     r11
  0000000140D4F423  and     r11, rax
  0000000140D4F426  not     r11
  0000000140D4F429  mov     rax, 0FA72A9B37A44509Ch
  0000000140D4F433  imul    rax, r11
  0000000140D4F437  add     rax, r8
  0000000140D4F43A  and     r9, r13
  0000000140D4F43D  mov     rbx, r13
  0000000140D4F440  mov     r8, rdi
  0000000140D4F443  and     r8, r9
  0000000140D4F446  not     r9
  0000000140D4F449  and     r9, rsi
  0000000140D4F44C  not     r9
  0000000140D4F44F  not     r8
  0000000140D4F452  and     r8, r9
  0000000140D4F455  mov     r9, r15
  0000000140D4F458  and     r9, r8
  0000000140D4F45B  not     r8
  0000000140D4F45E  mov     r13, [rsp+278h+var_268]
  0000000140D4F463  and     r8, r13
  0000000140D4F466  not     r9
  0000000140D4F469  not     r8
  0000000140D4F46C  and     r8, r9
  0000000140D4F46F  mov     r11, 49437855EFD3955Eh
  0000000140D4F479  imul    r11, r8
  0000000140D4F47D  add     r11, rax
  0000000140D4F480  mov     rax, r13
  0000000140D4F483  and     rax, rbp
  0000000140D4F486  and     rax, rdi
  0000000140D4F489  not     rax
  0000000140D4F48C  mov     r9, rbx
  0000000140D4F48F  mov     r8, rbx
  0000000140D4F492  mov     r13, [rsp+278h+var_1F0]
  0000000140D4F49A  and     r8, r13
  0000000140D4F49D  and     r8, rax
  0000000140D4F4A0  mov     rax, 55D0ED88825A8612h
  0000000140D4F4AA  imul    rax, r8
  0000000140D4F4AE  and     r15, rbp
  0000000140D4F4B1  mov     r8, r9
  0000000140D4F4B4  and     r8, r15
  0000000140D4F4B7  mov     [rsp+278h+var_1B0], r15
  0000000140D4F4BF  not     r8
  0000000140D4F4C2  and     r8, rdi
  0000000140D4F4C5  mov     r9, r10
  0000000140D4F4C8  and     r9, r8
  0000000140D4F4CB  not     r8
  0000000140D4F4CE  and     r8, r13
  0000000140D4F4D1  not     r8
  0000000140D4F4D4  not     r9
  0000000140D4F4D7  and     r9, r8
  0000000140D4F4DA  mov     r8, 68486B2DFC610A96h
  0000000140D4F4E4  imul    r8, r9
  0000000140D4F4E8  add     r8, rax
  0000000140D4F4EB  mov     rax, r15
  0000000140D4F4EE  and     rax, [rsp+278h+var_260]
  0000000140D4F4F3  not     rax
  0000000140D4F4F6  and     rax, r13
  0000000140D4F4F9  not     rax
  0000000140D4F4FC  and     rax, rsi
  0000000140D4F4FF  not     rax
  0000000140D4F502  mov     r13, 0ECCF1E0DC271B292h
  0000000140D4F50C  imul    r13, rax
  0000000140D4F510  add     r13, r8
  0000000140D4F513  mov     r9, rsi
  0000000140D4F516  mov     rdi, [rsp+278h+var_258]
  0000000140D4F51B  and     r9, rdi
  0000000140D4F51E  mov     r15, r9
  0000000140D4F521  not     r15
  0000000140D4F524  mov     r8, r10
  0000000140D4F527  and     r8, r15
  0000000140D4F52A  not     r8
  0000000140D4F52D  mov     rbx, [rsp+278h+var_248]
  0000000140D4F532  and     r8, rbx
  0000000140D4F535  mov     rax, [rsp+278h+var_268]
  0000000140D4F53A  and     rax, r8
  0000000140D4F53D  not     r8
  0000000140D4F540  mov     r10, [rsp+278h+var_278]
  0000000140D4F544  and     r8, r10
  0000000140D4F547  not     r8
  0000000140D4F54A  not     rax
  0000000140D4F54D  and     rax, r8
  0000000140D4F550  not     rax
  0000000140D4F553  mov     r8, 796C0646BA994941h
  0000000140D4F55D  imul    r8, rax
  0000000140D4F561  add     r8, r13
  0000000140D4F564  mov     rax, 0AC5B3F5DC83CD4E7h
  0000000140D4F56E  imul    rax, r14
  0000000140D4F572  add     rax, r8
  0000000140D4F575  mov     r8, [rsp+278h+var_88]
  0000000140D4F57D  mov     r14, r8
  0000000140D4F580  and     r8, [rsp+278h+var_240]
  0000000140D4F585  and     r8, rdi
  0000000140D4F588  not     r8
  0000000140D4F58B  and     r8, r10
  0000000140D4F58E  mov     r13, 1F23D8E4D7CEC187h
  0000000140D4F598  imul    r13, r8
  0000000140D4F59C  add     r13, rax
  0000000140D4F59F  mov     r8, 4431BA3C971D1684h
  0000000140D4F5A9  imul    r8, rdx
  0000000140D4F5AD  add     r8, r13
  0000000140D4F5B0  add     r8, r11
  0000000140D4F5B3  mov     rax, [rsp+278h+var_260]
  0000000140D4F5B8  and     rax, rsi
  0000000140D4F5BB  not     rax
  0000000140D4F5BE  mov     r10, [rsp+278h+var_240]
  0000000140D4F5C3  and     rbx, r10
  0000000140D4F5C6  mov     [rsp+278h+var_238], rbx
  0000000140D4F5CB  not     rbx
  0000000140D4F5CE  mov     [rsp+278h+var_218], rbx
  0000000140D4F5D3  mov     rdx, rdi
  0000000140D4F5D6  and     rdx, rbx
  0000000140D4F5D9  and     rdx, rax
  0000000140D4F5DC  mov     rbx, [rsp+278h+var_278]
  0000000140D4F5E0  mov     rax, rbx
  0000000140D4F5E3  and     rax, rdx
  0000000140D4F5E6  not     rdx
  0000000140D4F5E9  and     rdx, [rsp+278h+var_268]
  0000000140D4F5EE  not     rax
  0000000140D4F5F1  not     rdx
  0000000140D4F5F4  mov     r13, [rsp+278h+var_270]
  0000000140D4F5F9  and     rax, r13
  0000000140D4F5FC  and     rax, rdx
  0000000140D4F5FF  not     rax
  0000000140D4F602  mov     rdx, 2CA87E7DC460135Bh
  0000000140D4F60C  imul    rdx, rax
  0000000140D4F610  not     r14
  0000000140D4F613  and     r14, r10
  0000000140D4F616  not     r14
  0000000140D4F619  and     r14, rdi
  0000000140D4F61C  not     r14
  0000000140D4F61F  and     r14, rbx
  0000000140D4F622  not     r14
  0000000140D4F625  mov     rax, 0FB69DA19D44EB1DCh
  0000000140D4F62F  imul    rax, r14
  0000000140D4F633  add     rax, rdx
  0000000140D4F636  mov     rdx, [rsp+278h+var_228]
  0000000140D4F63B  and     rdx, rsi
  0000000140D4F63E  not     rdx
  0000000140D4F641  mov     rdi, r10
  0000000140D4F644  and     rcx, r10
  0000000140D4F647  not     rcx
  0000000140D4F64A  and     rcx, rdx
  0000000140D4F64D  mov     rdx, [rsp+278h+var_260]
  0000000140D4F652  and     rdx, rcx
  0000000140D4F655  not     rcx
  0000000140D4F658  mov     r10, [rsp+278h+var_248]
  0000000140D4F65D  and     rcx, r10
  0000000140D4F660  not     rcx
  0000000140D4F663  not     rdx
  0000000140D4F666  and     rdx, rcx
  0000000140D4F669  mov     r11, 0F7E9CAA6CDE9113Ch
  0000000140D4F673  imul    r11, rdx
  0000000140D4F677  add     r11, rax
  0000000140D4F67A  mov     rcx, r13
  0000000140D4F67D  mov     r14, r13
  0000000140D4F680  and     r14, rdi
  0000000140D4F683  mov     rdx, r14
  0000000140D4F686  not     rdx
  0000000140D4F689  mov     [rsp+278h+var_228], rdx
  0000000140D4F68E  mov     r13, rbx
  0000000140D4F691  mov     rax, rbx
  0000000140D4F694  and     rax, rdx
  0000000140D4F697  not     rax
  0000000140D4F69A  mov     rbx, [rsp+278h+var_268]
  0000000140D4F69F  mov     rdx, rbx
  0000000140D4F6A2  and     rdx, r14
  0000000140D4F6A5  not     rdx
  0000000140D4F6A8  and     rdx, rax
  0000000140D4F6AB  not     rdx
  0000000140D4F6AE  and     rdx, rbp
  0000000140D4F6B1  not     rdx
  0000000140D4F6B4  and     rdx, r10
  0000000140D4F6B7  not     rdx
  0000000140D4F6BA  mov     rax, 75EBF6D3B433A8AEh
  0000000140D4F6C4  imul    rax, rdx
  0000000140D4F6C8  add     rax, r11
  0000000140D4F6CB  add     rax, r8
  0000000140D4F6CE  mov     [rsp+278h+var_1D8], rax
  0000000140D4F6D6  mov     r11, [rsp+278h+var_260]
  0000000140D4F6DB  mov     rdx, r11
  0000000140D4F6DE  mov     r10, [rsp+278h+var_258]
  0000000140D4F6E3  and     rdx, r10
  0000000140D4F6E6  mov     [rsp+278h+var_250], rdx
  0000000140D4F6EB  mov     rax, r13
  0000000140D4F6EE  and     rax, rsi
  0000000140D4F6F1  and     rax, rdx
  0000000140D4F6F4  not     rax
  0000000140D4F6F7  and     rax, rcx
  0000000140D4F6FA  not     rax
  0000000140D4F6FD  mov     rdx, 4F2D80C8D7532923h
  0000000140D4F707  imul    rdx, rax
  0000000140D4F70B  mov     r13, [rsp+278h+var_1F0]
  0000000140D4F713  mov     rax, r13
  0000000140D4F716  and     rax, rdi
  0000000140D4F719  not     rax
  0000000140D4F71C  and     r11, rax
  0000000140D4F71F  not     r11
  0000000140D4F722  mov     r8, rbx
  0000000140D4F725  mov     rdi, rbx
  0000000140D4F728  and     r8, r10
  0000000140D4F72B  and     r11, r8
  0000000140D4F72E  mov     rbx, 0EA2758F44AD52704h
  0000000140D4F738  imul    rbx, r11
  0000000140D4F73C  add     rbx, rdx
  0000000140D4F73F  and     r15, r13
  0000000140D4F742  not     r15
  0000000140D4F745  mov     r11, [rsp+278h+var_270]
  0000000140D4F74A  and     r9, r11
  0000000140D4F74D  not     r9
  0000000140D4F750  and     r9, r15
  0000000140D4F753  mov     rdx, rdi
  0000000140D4F756  mov     r15, rdi
  0000000140D4F759  and     rdx, r9
  0000000140D4F75C  not     r9
  0000000140D4F75F  mov     rdi, [rsp+278h+var_278]
  0000000140D4F763  and     r9, rdi
  0000000140D4F766  not     r9
  0000000140D4F769  not     rdx
  0000000140D4F76C  and     rdx, r9
  0000000140D4F76F  not     rdx
  0000000140D4F772  mov     rcx, [rsp+278h+var_260]
  0000000140D4F777  and     rdx, rcx
  0000000140D4F77A  mov     r10, 0E4F6B4CE26DD5C0Ch
  0000000140D4F784  imul    r10, rdx
  0000000140D4F788  add     r10, rbx
  0000000140D4F78B  mov     rdx, r11
  0000000140D4F78E  and     rdx, rsi
  0000000140D4F791  not     rdx
  0000000140D4F794  and     rdx, rax
  0000000140D4F797  mov     rax, rcx
  0000000140D4F79A  and     rax, rdx
  0000000140D4F79D  not     rdx
  0000000140D4F7A0  mov     r9, [rsp+278h+var_248]
  0000000140D4F7A5  and     rdx, r9
  0000000140D4F7A8  not     rdx
  0000000140D4F7AB  not     rax
  0000000140D4F7AE  and     rax, rdi
  0000000140D4F7B1  and     rax, rdx
  0000000140D4F7B4  mov     rdx, r9
  0000000140D4F7B7  mov     r11, r9
  0000000140D4F7BA  and     rdx, [rsp+278h+var_228]
  0000000140D4F7BF  not     rdx
  0000000140D4F7C2  and     r14, rcx
  0000000140D4F7C5  not     r14
  0000000140D4F7C8  and     r14, rdx
  0000000140D4F7CB  mov     r9, r15
  0000000140D4F7CE  and     r9, r14
  0000000140D4F7D1  mov     r15, r14
  0000000140D4F7D4  mov     rdx, [rsp+278h+var_1B0]
  0000000140D4F7DC  and     r14, rdx
  0000000140D4F7DF  not     rdx
  0000000140D4F7E2  not     r8
  0000000140D4F7E5  and     r8, rdx
  0000000140D4F7E8  not     rax
  0000000140D4F7EB  and     rax, [rsp+278h+var_258]
  0000000140D4F7F0  mov     rbx, 9475517893BBED27h
  0000000140D4F7FA  imul    rbx, rax
  0000000140D4F7FE  add     rbx, r10
  0000000140D4F801  mov     rdx, r8
  0000000140D4F804  not     rdx
  0000000140D4F807  mov     rax, r11
  0000000140D4F80A  and     rax, rdx
  0000000140D4F80D  not     rax
  0000000140D4F810  and     rax, rsi
  0000000140D4F813  mov     r10, [rsp+278h+var_270]
  0000000140D4F818  and     r10, rax
  0000000140D4F81B  not     rax
  0000000140D4F81E  and     rax, r13
  0000000140D4F821  not     rax
  0000000140D4F824  not     r10
  0000000140D4F827  and     r10, rax
  0000000140D4F82A  mov     rax, 2AF7E9CAA6CDE935h
  0000000140D4F834  imul    rax, r10
  0000000140D4F838  add     rax, rbx
  0000000140D4F83B  mov     rcx, [rsp+278h+var_80]
  0000000140D4F843  and     rcx, rbp
  0000000140D4F846  mov     rdi, [rsp+278h+var_240]
  0000000140D4F84B  mov     r10, rdi
  0000000140D4F84E  and     r10, rcx
  0000000140D4F851  not     rcx
  0000000140D4F854  and     rcx, rsi
  0000000140D4F857  not     rcx
  0000000140D4F85A  not     r10
  0000000140D4F85D  and     r10, rcx
  0000000140D4F860  not     r10
  0000000140D4F863  mov     rbx, 7D48C7E022C2CE55h
  0000000140D4F86D  imul    rbx, r10
  0000000140D4F871  add     rbx, rax
  0000000140D4F874  mov     r11, [rsp+278h+var_260]
  0000000140D4F879  and     r11, rdi
  0000000140D4F87C  mov     rax, [rsp+278h+var_278]
  0000000140D4F880  and     rax, r11
  0000000140D4F883  not     rax
  0000000140D4F886  mov     r10, r11
  0000000140D4F889  not     r10
  0000000140D4F88C  mov     rdi, [rsp+278h+var_268]
  0000000140D4F891  mov     rcx, rdi
  0000000140D4F894  and     rcx, r10
  0000000140D4F897  not     rcx
  0000000140D4F89A  and     rax, [rsp+278h+var_258]
  0000000140D4F89F  and     rax, rcx
  0000000140D4F8A2  and     rax, r13
  0000000140D4F8A5  not     rax
  0000000140D4F8A8  mov     rcx, 0DC271B28313EA41h
  0000000140D4F8B2  imul    rcx, rax
  0000000140D4F8B6  add     rcx, rbx
  0000000140D4F8B9  add     rcx, [rsp+278h+var_1D8]
  0000000140D4F8C1  mov     [rsp+278h+var_1B0], rcx
  0000000140D4F8C9  and     rdx, rsi
  0000000140D4F8CC  mov     rcx, rsi
  0000000140D4F8CF  and     rsi, r13
  0000000140D4F8D2  not     rsi
  0000000140D4F8D5  and     rsi, [rsp+278h+var_228]
  0000000140D4F8DA  mov     rax, [rsp+278h+var_218]
  0000000140D4F8DF  and     rax, r13
  0000000140D4F8E2  not     rax
  0000000140D4F8E5  mov     [rsp+278h+var_218], rax
  0000000140D4F8EA  and     rdi, rax
  0000000140D4F8ED  and     r12, rbp
  0000000140D4F8F0  and     r10, rbp
  0000000140D4F8F3  mov     rax, [rsp+278h+var_258]
  0000000140D4F8F8  mov     r13, rax
  0000000140D4F8FB  and     r13, rsi
  0000000140D4F8FE  not     rsi
  0000000140D4F901  and     rsi, rbp
  0000000140D4F904  and     rbp, rdi
  0000000140D4F907  not     rdi
  0000000140D4F90A  and     rdi, rax
  0000000140D4F90D  not     rdi
  0000000140D4F910  not     rbp
  0000000140D4F913  and     rbp, rdi
  0000000140D4F916  mov     rbx, 0E4B8E8B4905AC3BFh
  0000000140D4F920  imul    rbx, rbp
  0000000140D4F924  not     r15
  0000000140D4F927  and     r15, [rsp+278h+var_278]
  0000000140D4F92B  not     r15
  0000000140D4F92E  not     r9
  0000000140D4F931  and     r9, r15
  0000000140D4F934  not     r9
  0000000140D4F937  mov     rbp, rax
  0000000140D4F93A  and     r9, rax
  0000000140D4F93D  mov     rdi, 0EF95C934054F8A31h
  0000000140D4F947  imul    rdi, r9
  0000000140D4F94B  add     rdi, rbx
  0000000140D4F94E  mov     rax, [rsp+278h+var_240]
  0000000140D4F953  and     r8, rax
  0000000140D4F956  not     r8
  0000000140D4F959  not     rdx
  0000000140D4F95C  and     rdx, r8
  0000000140D4F95F  not     rdx
  0000000140D4F962  mov     r15, [rsp+278h+var_260]
  0000000140D4F967  mov     r8, r15
  0000000140D4F96A  mov     r9, [rsp+278h+var_270]
  0000000140D4F96F  and     r8, r9
  0000000140D4F972  and     r8, rdx
  0000000140D4F975  not     r8
  0000000140D4F978  mov     rdx, 0CBFAB075CD10C6D8h
  0000000140D4F982  imul    rdx, r8
  0000000140D4F986  add     rdx, rdi
  0000000140D4F989  not     r12
  0000000140D4F98C  mov     rdi, [rsp+278h+var_230]
  0000000140D4F991  and     rdi, rbp
  0000000140D4F994  not     rdi
  0000000140D4F997  and     r12, r9
  0000000140D4F99A  mov     r8, r9
  0000000140D4F99D  and     r12, rdi
  0000000140D4F9A0  and     rcx, r12
  0000000140D4F9A3  not     rcx
  0000000140D4F9A6  not     r12
  0000000140D4F9A9  mov     r9, rax
  0000000140D4F9AC  and     r12, rax
  0000000140D4F9AF  not     r12
  0000000140D4F9B2  and     r12, rcx
  0000000140D4F9B5  not     r12
  0000000140D4F9B8  mov     rcx, 5AA4DF88448E6C6Dh
  0000000140D4F9C2  imul    rcx, r12
  0000000140D4F9C6  add     rcx, rdx
  0000000140D4F9C9  not     r14
  0000000140D4F9CC  mov     rdx, 0ED88825A85F97A4h
  0000000140D4F9D6  imul    rdx, r14
  0000000140D4F9DA  add     rdx, rcx
  0000000140D4F9DD  and     r11, rbp
  0000000140D4F9E0  not     r11
  0000000140D4F9E3  not     r10
  0000000140D4F9E6  and     r10, r11
  0000000140D4F9E9  mov     rax, [rsp+278h+var_250]
  0000000140D4F9EE  not     rax
  0000000140D4F9F1  mov     r14, [rsp+278h+var_160]
  0000000140D4F9F9  and     r14, r9
  0000000140D4F9FC  mov     rdi, r9
  0000000140D4F9FF  and     r14, rax
  0000000140D4FA02  not     r10
  0000000140D4FA05  mov     r9, [rsp+278h+var_1F0]
  0000000140D4FA0D  and     r10, r9
  0000000140D4FA10  mov     rcx, r8
  0000000140D4FA13  mov     rbx, [rsp+278h+var_238]
  0000000140D4FA18  and     rbx, r8
  0000000140D4FA1B  and     r9, r14
  0000000140D4FA1E  not     r14
  0000000140D4FA21  and     r14, r8
  0000000140D4FA24  and     rcx, rbp
  0000000140D4FA27  mov     rax, [rsp+278h+var_248]
  0000000140D4FA2C  mov     r8, rax
  0000000140D4FA2F  and     r8, rcx
  0000000140D4FA32  not     r8
  0000000140D4FA35  not     rcx
  0000000140D4FA38  mov     r11, r15
  0000000140D4FA3B  and     rcx, r15
  0000000140D4FA3E  not     rcx
  0000000140D4FA41  and     rcx, r8
  0000000140D4FA44  not     rcx
  0000000140D4FA47  and     rcx, rdi
  0000000140D4FA4A  mov     rdi, [rsp+278h+var_268]
  0000000140D4FA4F  mov     r8, rdi
  0000000140D4FA52  and     r8, rcx
  0000000140D4FA55  not     rcx
  0000000140D4FA58  mov     r15, [rsp+278h+var_278]
  0000000140D4FA5C  and     rcx, r15
  0000000140D4FA5F  not     rcx
  0000000140D4FA62  not     r8
  0000000140D4FA65  and     r8, rcx
  0000000140D4FA68  not     r8
  0000000140D4FA6B  mov     rcx, 8C215005CB226612h
  0000000140D4FA75  imul    rcx, r8
  0000000140D4FA79  add     rcx, rdx
  0000000140D4FA7C  not     r13
  0000000140D4FA7F  not     rsi
  0000000140D4FA82  and     rsi, r13
  0000000140D4FA85  and     rax, rsi
  0000000140D4FA88  not     rax
  0000000140D4FA8B  not     rsi
  0000000140D4FA8E  and     rsi, r11
  0000000140D4FA91  not     rsi
  0000000140D4FA94  and     rsi, rax
  0000000140D4FA97  mov     rax, r15
  0000000140D4FA9A  and     rax, rsi
  0000000140D4FA9D  not     rsi
  0000000140D4FAA0  mov     rdx, rdi
  0000000140D4FAA3  and     rsi, rdi
  0000000140D4FAA6  and     rdx, r10
  0000000140D4FAA9  not     r10
  0000000140D4FAAC  and     r10, r15
  0000000140D4FAAF  not     r10
  0000000140D4FAB2  not     rdx
  0000000140D4FAB5  and     rdx, r10
  0000000140D4FAB8  mov     r8, 0EBF6D3B433A89D67h
  0000000140D4FAC2  imul    r8, rdx
  0000000140D4FAC6  add     r8, rcx
  0000000140D4FAC9  not     rax
  0000000140D4FACC  not     rsi
  0000000140D4FACF  and     rsi, rax
  0000000140D4FAD2  not     rsi
  0000000140D4FAD5  mov     rax, 703FBA7A6336AD0Bh
  0000000140D4FADF  imul    rax, rsi
  0000000140D4FAE3  add     rax, r8
  0000000140D4FAE6  add     rax, [rsp+278h+var_1B0]
  0000000140D4FAEE  mov     rdx, rbx
  0000000140D4FAF1  not     rdx
  0000000140D4FAF4  and     rdx, rbp
  0000000140D4FAF7  and     rdx, [rsp+278h+var_218]
  0000000140D4FAFC  not     rdx
  0000000140D4FAFF  and     rdx, r15
  0000000140D4FB02  mov     rcx, 14092C4BCC57626Dh
  0000000140D4FB0C  imul    rcx, rdx
  0000000140D4FB10  not     r9
  0000000140D4FB13  mov     r8, r14
  0000000140D4FB16  not     r8
  0000000140D4FB19  and     r8, r9
  0000000140D4FB1C  not     r8
  0000000140D4FB1F  and     r8, r15
  0000000140D4FB22  not     r8
  0000000140D4FB25  mov     rdx, 21CB9DFE4F6B4CEEh
  0000000140D4FB2F  imul    rdx, r8
  0000000140D4FB33  add     rdx, rcx
  0000000140D4FB36  add     rdx, rax
  0000000140D4FB39  mov     rax, [rsp+278h+var_78]
  0000000140D4FB41  mov     [rsp+rax+278h], rdx
  0000000140D4FB49  mov     rdx, [rsp+278h+var_128]
  0000000140D4FB51  mov     rax, rdx
  0000000140D4FB54  lea     r15, [rsp+278h]
  0000000140D4FB5C  and     edx, r15d
  0000000140D4FB5F  not     rax
  0000000140D4FB62  mov     r12, [rsp+278h+var_98]
  0000000140D4FB6A  and     rax, r12
  0000000140D4FB6D  not     rax
  0000000140D4FB70  mov     rcx, rdx
  0000000140D4FB73  not     rcx
  0000000140D4FB76  and     rcx, rax
  0000000140D4FB79  mov     r13, [rsp+278h+var_208]
  0000000140D4FB7E  mov     [rcx+rdx*2], r13
  0000000140D4FB82  mov     rax, [rsp+278h+var_120]
  0000000140D4FB8A  mov     rcx, [rsp+278h+var_1A8]
  0000000140D4FB92  mov     [rsp+rax+278h], rcx
  0000000140D4FB9A  mov     rdx, [rsp+278h+var_118]
  0000000140D4FBA2  mov     rax, rdx
  0000000140D4FBA5  not     rax
  0000000140D4FBA8  mov     ecx, r12d
  0000000140D4FBAB  and     ecx, edx
  0000000140D4FBAD  mov     r14, rdx
  0000000140D4FBB0  not     rcx
  0000000140D4FBB3  mov     rdx, r15
  0000000140D4FBB6  mov     rsi, [rsp+278h+var_B0]
  0000000140D4FBBE  and     rdx, rsi
  0000000140D4FBC1  mov     r8, rax
  0000000140D4FBC4  and     r8, rdx
  0000000140D4FBC7  not     r8
  0000000140D4FBCA  not     rdx
  0000000140D4FBCD  mov     r11, [rsp+278h+var_158]
  0000000140D4FBD5  and     rcx, r11
  0000000140D4FBD8  mov     r9, rax
  0000000140D4FBDB  and     r9, rdx
  0000000140D4FBDE  mov     r10, r15
  0000000140D4FBE1  and     r10, r11
  0000000140D4FBE4  and     r11, r12
  0000000140D4FBE7  not     r11
  0000000140D4FBEA  and     r11, rdx
  0000000140D4FBED  mov     rdi, r11
  0000000140D4FBF0  and     edx, r14d
  0000000140D4FBF3  not     rdx
  0000000140D4FBF6  and     rdx, r8
  0000000140D4FBF9  not     rdx
  0000000140D4FBFC  mov     r8, 6666666666666668h
  0000000140D4FC06  imul    r8, rdx
  0000000140D4FC0A  mov     rdx, rsi
  0000000140D4FC0D  mov     rbx, rsi
  0000000140D4FC10  and     rdx, rax
  0000000140D4FC13  not     rdx
  0000000140D4FC16  and     rdx, r15
  0000000140D4FC19  not     rdx
  0000000140D4FC1C  mov     r11, 9999999999999997h
  0000000140D4FC26  imul    rdx, r11
  0000000140D4FC2A  add     r8, rdx
  0000000140D4FC2D  mov     rdx, r15
  0000000140D4FC30  and     rdx, rax
  0000000140D4FC33  not     rdx
  0000000140D4FC36  and     rcx, rdx
  0000000140D4FC39  not     rcx
  0000000140D4FC3C  mov     rdx, 3333333333333334h
  0000000140D4FC46  imul    rcx, rdx
  0000000140D4FC4A  mov     rsi, 0CCCCCCCCCCCCCCCDh
  0000000140D4FC54  imul    r9, rsi
  0000000140D4FC58  add     r9, rcx
  0000000140D4FC5B  add     r9, r8
  0000000140D4FC5E  not     rdi
  0000000140D4FC61  and     rdi, rax
  0000000140D4FC64  and     rax, r10
  0000000140D4FC67  not     rax
  0000000140D4FC6A  not     r10d
  0000000140D4FC6D  and     r10d, r14d
  0000000140D4FC70  not     r10
  0000000140D4FC73  and     r10, rax
  0000000140D4FC76  add     r11, 3
  0000000140D4FC7A  imul    r11, r10
  0000000140D4FC7E  mov     rax, rbx
  0000000140D4FC81  and     eax, r14d
  0000000140D4FC84  not     rax
  0000000140D4FC87  and     rax, r15
  0000000140D4FC8A  not     rax
  0000000140D4FC8D  inc     rsi
  0000000140D4FC90  imul    rsi, rax
  0000000140D4FC94  add     rsi, r11
  0000000140D4FC97  add     rsi, r9
  0000000140D4FC9A  imul    rdi, rdx
  0000000140D4FC9E  mov     rax, 29537037B2047DC8h
  0000000140D4FCA8  mov     rbp, [rsp+278h+var_130]
  0000000140D4FCB0  imul    rax, rbp
  0000000140D4FCB4  mov     [rdi+rsi], rax
  0000000140D4FCB8  mov     rax, [rsp+278h+var_A8]
  0000000140D4FCC0  mov     rcx, [rsp+278h+var_58]
  0000000140D4FCC8  mov     [rsp+rax+278h], rcx
  0000000140D4FCD0  mov     rdx, [rsp+278h+var_1A0]
  0000000140D4FCD8  mov     eax, edx
  0000000140D4FCDA  and     eax, r15d
  0000000140D4FCDD  mov     rcx, rax
  0000000140D4FCE0  not     rcx
  0000000140D4FCE3  lea     r15, [rcx+rax*2]
  0000000140D4FCE7  not     rdx
  0000000140D4FCEA  and     rdx, r12
  0000000140D4FCED  sub     r15, rdx
  0000000140D4FCF0  mov     rax, [rsp+278h+var_1C8]
  0000000140D4FCF8  mov     rcx, rax
  0000000140D4FCFB  not     rcx
  0000000140D4FCFE  mov     rdi, [rsp+278h+var_1D0]
  0000000140D4FD06  mov     rdx, rdi
  0000000140D4FD09  not     rdx
  0000000140D4FD0C  mov     r8, rax
  0000000140D4FD0F  and     r8, rdx
  0000000140D4FD12  mov     r11, [rsp+278h+var_200]
  0000000140D4FD17  mov     r9, r11
  0000000140D4FD1A  and     r9, rcx
  0000000140D4FD1D  mov     r10, r11
  0000000140D4FD20  mov     r14, r11
  0000000140D4FD23  and     r10, rdx
  0000000140D4FD26  mov     rbx, r13
  0000000140D4FD29  mov     r11, r13
  0000000140D4FD2C  and     r11, rdi
  0000000140D4FD2F  not     r11
  0000000140D4FD32  and     r11, rcx
  0000000140D4FD35  and     rdx, rcx
  0000000140D4FD38  and     rcx, rdi
  0000000140D4FD3B  mov     rsi, r13
  0000000140D4FD3E  and     rsi, rax
  0000000140D4FD41  not     rsi
  0000000140D4FD44  and     rsi, rdi
  0000000140D4FD47  and     rdi, rax
  0000000140D4FD4A  not     rdi
  0000000140D4FD4D  and     rdi, r13
  0000000140D4FD50  mov     r13, rdi
  0000000140D4FD53  mov     rdi, rbx
  0000000140D4FD56  and     rbx, rcx
  0000000140D4FD59  not     rcx
  0000000140D4FD5C  not     r8
  0000000140D4FD5F  and     r8, rcx
  0000000140D4FD62  not     r8
  0000000140D4FD65  and     rdi, r8
  0000000140D4FD68  and     r8, r14
  0000000140D4FD6B  and     r14, rcx
  0000000140D4FD6E  not     r14
  0000000140D4FD71  not     rbx
  0000000140D4FD74  and     rbx, r14
  0000000140D4FD77  not     rdi
  0000000140D4FD7A  lea     rcx, [rbx+rdi*2]
  0000000140D4FD7E  not     r9
  0000000140D4FD81  and     rsi, r9
  0000000140D4FD84  not     r10
  0000000140D4FD87  and     r11, r10
  0000000140D4FD8A  mov     r9, [rsp+278h+var_220]
  0000000140D4FD8F  add     rsi, r9
  0000000140D4FD92  not     r11
  0000000140D4FD95  add     r11, r9
  0000000140D4FD98  add     r11, rsi
  0000000140D4FD9B  add     r8, r9
  0000000140D4FD9E  add     r8, r11
  0000000140D4FDA1  add     r8, rcx
  0000000140D4FDA4  not     rdx
  0000000140D4FDA7  and     r13, rdx
  0000000140D4FDAA  lea     rcx, [r8+r13*2]
  0000000140D4FDAE  mov     [r15], rcx
  0000000140D4FDB1  mov     rdx, [rsp+278h+var_198]
  0000000140D4FDB9  mov     rax, rdx
  0000000140D4FDBC  not     rax
  0000000140D4FDBF  lea     r8, [rsp+278h]
  0000000140D4FDC7  and     rax, r8
  0000000140D4FDCA  mov     ecx, r12d
  0000000140D4FDCD  and     ecx, edx
  0000000140D4FDCF  not     rcx
  0000000140D4FDD2  not     rax
  0000000140D4FDD5  and     rax, rcx
  0000000140D4FDD8  mov     ecx, r8d
  0000000140D4FDDB  and     ecx, edx
  0000000140D4FDDD  not     rax
  0000000140D4FDE0  mov     rdx, [rsp+278h+var_D0]
  0000000140D4FDE8  mov     [rax+rcx*2], rdx
  0000000140D4FDEC  mov     rdx, [rsp+278h+var_190]
  0000000140D4FDF4  mov     rax, rdx
  0000000140D4FDF7  not     rax
  0000000140D4FDFA  and     rax, r12
  0000000140D4FDFD  and     edx, r8d
  0000000140D4FE00  not     rax
  0000000140D4FE03  mov     rcx, rdx
  0000000140D4FE06  not     rcx
  0000000140D4FE09  and     rcx, rax
  0000000140D4FE0C  mov     rax, [rsp+278h+var_210]
  0000000140D4FE11  mov     [rcx+rdx*2], rax
  0000000140D4FE15  mov     rax, [rsp+278h+var_168]
  0000000140D4FE1D  mov     rcx, [rsp+278h+var_110]
  0000000140D4FE25  mov     [rsp+rcx+278h], rax
  0000000140D4FE2D  mov     rax, [rsp+278h+var_150]
  0000000140D4FE35  mov     rcx, [rsp+278h+var_108]
  0000000140D4FE3D  mov     [rsp+rcx+278h], rax
  0000000140D4FE45  mov     rax, [rsp+278h+var_1B8]
  0000000140D4FE4D  mov     rcx, [rsp+278h+var_C0]
  0000000140D4FE55  mov     [rsp+rcx+278h], rax
  0000000140D4FE5D  mov     rax, [rsp+278h+var_68]
  0000000140D4FE65  mov     rcx, [rsp+278h+var_100]
  0000000140D4FE6D  mov     [rsp+rcx+278h], rax
  0000000140D4FE75  mov     rax, [rsp+278h+var_50]
  0000000140D4FE7D  mov     rcx, [rsp+278h+var_188]
  0000000140D4FE85  mov     [rsp+rcx+278h], rax
  0000000140D4FE8D  mov     r9, [rsp+278h+var_148]
  0000000140D4FE95  mov     rax, [rsp+278h+var_F8]
  0000000140D4FE9D  mov     [rsp+rax+278h], r9
  0000000140D4FEA5  mov     rax, [rsp+278h+var_F0]
  0000000140D4FEAD  mov     rcx, [rsp+278h+var_260]
  0000000140D4FEB2  mov     [rsp+rax+278h], rcx
  0000000140D4FEBA  mov     rax, [rsp+278h+var_48]
  0000000140D4FEC2  mov     rcx, [rsp+278h+var_E8]
  0000000140D4FECA  mov     [rsp+rcx+278h], rax
  0000000140D4FED2  mov     rsi, [rsp+278h+var_140]
  0000000140D4FEDA  mov     rax, rsi
  0000000140D4FEDD  not     rax
  0000000140D4FEE0  mov     rcx, [rsp+278h+var_90]
  0000000140D4FEE8  mov     rdx, [rsp+278h+var_E0]
  0000000140D4FEF0  mov     [rsp+rdx+278h], rcx
  0000000140D4FEF8  mov     rbx, [rsp+278h+var_180]
  0000000140D4FF00  mov     rcx, rbx
  0000000140D4FF03  not     rcx
  0000000140D4FF06  mov     rdx, r9
  0000000140D4FF09  and     rdx, rcx
  0000000140D4FF0C  not     rdx
  0000000140D4FF0F  mov     r8, [rsp+278h+var_60]
  0000000140D4FF17  mov     r10, [rsp+278h+var_1F8]
  0000000140D4FF1F  mov     [rsp+r10+278h], r8
  0000000140D4FF27  mov     r8, r9
  0000000140D4FF2A  mov     rdi, r9
  0000000140D4FF2D  not     r8
  0000000140D4FF30  mov     r9, r8
  0000000140D4FF33  and     r9, rbx
  0000000140D4FF36  not     r9
  0000000140D4FF39  and     r9, rdx
  0000000140D4FF3C  mov     rdx, r8
  0000000140D4FF3F  and     rdx, rax
  0000000140D4FF42  mov     r10, [rsp+278h+var_1E8]
  0000000140D4FF4A  mov     r11, [rsp+278h+var_1C0]
  0000000140D4FF52  mov     [rsp+r10+278h], r11
  0000000140D4FF5A  mov     r10, rdx
  0000000140D4FF5D  and     r10, rcx
  0000000140D4FF60  mov     r11, rbx
  0000000140D4FF63  and     r11, rdx
  0000000140D4FF66  not     r11
  0000000140D4FF69  add     r11, r11
  0000000140D4FF6C  sub     r11, r10
  0000000140D4FF6F  not     r9
  0000000140D4FF72  and     r9, rax
  0000000140D4FF75  add     r11, r9
  0000000140D4FF78  and     rax, rdi
  0000000140D4FF7B  mov     r9, rcx
  0000000140D4FF7E  and     r9, rax
  0000000140D4FF81  add     r9, r9
  0000000140D4FF84  sub     r11, r9
  0000000140D4FF87  mov     r9, [rsp+278h+var_138]
  0000000140D4FF8F  mov     r10, [rsp+278h+var_178]
  0000000140D4FF97  mov     [rsp+r10+278h], r9
  0000000140D4FF9F  mov     r9, rbx
  0000000140D4FFA2  and     r9, rax
  0000000140D4FFA5  mov     r10, r9
  0000000140D4FFA8  add     r9, r11
  0000000140D4FFAB  not     r10
  0000000140D4FFAE  not     rax
  0000000140D4FFB1  and     rax, rcx
  0000000140D4FFB4  not     rax
  0000000140D4FFB7  and     rax, r10
  0000000140D4FFBA  lea     rax, [r9+rax*2]
  0000000140D4FFBE  mov     r9, rsi
  0000000140D4FFC1  and     r8, rsi
  0000000140D4FFC4  and     r8, rbx
  0000000140D4FFC7  add     r8, r8
  0000000140D4FFCA  sub     rax, r8
  0000000140D4FFCD  and     r9, rdi
  0000000140D4FFD0  not     rdx
  0000000140D4FFD3  not     r9
  0000000140D4FFD6  and     r9, rdx
  0000000140D4FFD9  and     rbx, r9
  0000000140D4FFDC  not     r9
  0000000140D4FFDF  and     r9, rcx
  0000000140D4FFE2  not     r9
  0000000140D4FFE5  not     rbx
  0000000140D4FFE8  and     rbx, r9
  0000000140D4FFEB  sub     rax, rbx
  0000000140D4FFEE  inc     rax
  0000000140D4FFF1  imul    ecx, ebp, 2E0B91DEh
  0000000140D4FFF7  add     rsp, 238h
  0000000140D4FFFE  pop     rbx
  0000000140D4FFFF  pop     rbp
  0000000140D50000  pop     rdi
  0000000140D50001  pop     rsi
  0000000140D50002  pop     r12
  0000000140D50004  pop     r13
  0000000140D50006  pop     r14
  0000000140D50008  pop     r15
  0000000140D5000A  jmp     rax

