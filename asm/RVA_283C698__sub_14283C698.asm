// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14283C698                          ║
// ║  VA        : 0x14283C698                            ║
// ║  RVA       : 0x283C698                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401AE195  sub_1401AE166
//   0x1401D798B  sub_1401D78FA
//   0x1402B7E99  ??
//
// ── CALLS TO (30) ──
//   0x14283C69A  sub_14283C698
//   0x14283C69C  sub_14283C698
//   0x14283C69E  sub_14283C698
//   0x14283C6A0  sub_14283C698
//   0x14283C6A1  sub_14283C698
//   0x14283C6A2  sub_14283C698
//   0x14283C6A3  sub_14283C698
//   0x14283C6A4  sub_14283C698
//   0x14283C6AB  sub_14283C698
//   0x14283C6B3  sub_14283C698
//   0x14283C6B6  sub_14283C698
//   0x14283C6B8  sub_14283C698
//   0x14283C6BB  sub_14283C698
//   0x14283C6C2  sub_14283C698
//   0x14283C6C5  sub_14283C698
//   0x14283C6C8  sub_14283C698
//   0x14283C6D0  sub_14283C698
//   0x14283C6D8  sub_14283C698
//   0x14283C6DB  sub_14283C698
//   0x14283C6DF  sub_14283C698
//   0x14283C6E2  sub_14283C698
//   0x14283C6E6  sub_14283C698
//   0x14283C6E9  sub_14283C698
//   0x14283C6EC  sub_14283C698
//   0x14283C6F6  sub_14283C698
//   0x14283C6F9  sub_14283C698
//   0x14283C6FC  sub_14283C698
//   0x14283C6FF  sub_14283C698
//   0x14283C709  sub_14283C698
//   0x14283C70C  sub_14283C698
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12303 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AE195  sub_1401AE166
;   0x1401D798B  sub_1401D78FA
;   0x1402B7E99  ??
;
; ── Instructions ───────────────────────────────
  000000014283C698  push    r15
  000000014283C69A  push    r14
  000000014283C69C  push    r13
  000000014283C69E  push    r12
  000000014283C6A0  push    rsi
  000000014283C6A1  push    rdi
  000000014283C6A2  push    rbp
  000000014283C6A3  push    rbx
  000000014283C6A4  sub     rsp, 408h
  000000014283C6AB  mov     r15, [rsp+448h+arg_148]
  000000014283C6B3  mov     eax, r15d
  000000014283C6B6  not     eax
  000000014283C6B8  shr     eax, 0Eh
  000000014283C6BB  mov     dword ptr [rsp+448h+var_3A8], eax
  000000014283C6C2  and     eax, 3
  000000014283C6C5  mov     r11, rax
  000000014283C6C8  mov     r8, [rsp+448h+arg_130]
  000000014283C6D0  mov     rax, [rsp+448h+arg_F0]
  000000014283C6D8  mov     rcx, rax
  000000014283C6DB  shl     rcx, 13h
  000000014283C6DF  not     rcx
  000000014283C6E2  shr     rax, 2Dh
  000000014283C6E6  not     rax
  000000014283C6E9  and     rax, rcx
  000000014283C6EC  mov     r9, 0E64B07C9FB78B194h
  000000014283C6F6  not     r9
  000000014283C6F9  or      r9, rax
  000000014283C6FC  not     rax
  000000014283C6FF  mov     rcx, 19B4F83604874E6Bh
  000000014283C709  not     rcx
  000000014283C70C  or      rcx, rax
  000000014283C70F  and     r9, rcx
  000000014283C712  mov     rax, 0DAFFBBFD7BEEF3BFh
  000000014283C71C  or      rax, r9
  000000014283C71F  mov     r10, r9
  000000014283C722  mov     rcx, 57E0E03F4FB2966Fh
  000000014283C72C  imul    rcx, rax
  000000014283C730  mov     rax, r8
  000000014283C733  imul    rax, rcx
  000000014283C737  not     r8
  000000014283C73A  imul    r8, rcx
  000000014283C73E  add     r8, rax
  000000014283C741  mov     rax, r15
  000000014283C744  shr     rax, 3Ch
  000000014283C748  mov     [rsp+448h+var_48], rax
  000000014283C750  mov     r13d, eax
  000000014283C753  and     r13d, 1
  000000014283C757  imul    eax, r8d, 73CF8210h
  000000014283C75E  add     rax, rsp
  000000014283C761  add     rax, 448h
  000000014283C767  imul    rax, r13
  000000014283C76B  imul    ecx, r8d, 0F63F9B40h
  000000014283C772  add     rcx, rsp
  000000014283C775  add     rcx, 448h
  000000014283C77C  imul    rcx, r11
  000000014283C780  mov     [rsp+448h+var_370], r11
  000000014283C788  add     rcx, rax
  000000014283C78B  not     rcx
  000000014283C78E  shr     r15, 36h
  000000014283C792  and     r15d, 5
  000000014283C796  imul    eax, r8d, 35078EA8h
  000000014283C79D  mov     [rsp+448h+var_338], rax
  000000014283C7A5  lea     r9, [rsp+rax+448h+var_448]
  000000014283C7A9  add     r9, 448h
  000000014283C7B0  mov     [rsp+448h+var_318], r9
  000000014283C7B8  mov     rax, r15
  000000014283C7BB  imul    rax, r9
  000000014283C7BF  not     rax
  000000014283C7C2  and     rax, rcx
  000000014283C7C5  not     rax
  000000014283C7C8  mov     rbx, [rax]
  000000014283C7CB  mov     [rsp+448h+var_180], rbx
  000000014283C7D3  imul    eax, r8d, 0E7D28D48h
  000000014283C7DA  lea     rdx, [rsp+rax+448h+var_448]
  000000014283C7DE  add     rdx, 448h
  000000014283C7E5  mov     [rsp+448h+var_320], rdx
  000000014283C7ED  imul    eax, r8d, 78AFB470h
  000000014283C7F4  mov     [rsp+448h+var_380], rax
  000000014283C7FC  lea     rcx, [rsp+rax+448h+var_448]
  000000014283C800  add     rcx, 448h
  000000014283C807  mov     [rsp+448h+var_2D0], rcx
  000000014283C80F  mov     rax, r13
  000000014283C812  mov     [rsp+448h+var_358], r13
  000000014283C81A  imul    rax, rcx
  000000014283C81E  not     rax
  000000014283C821  imul    ecx, r8d, 90A99E00h
  000000014283C828  add     rcx, rsp
  000000014283C82B  add     rcx, 448h
  000000014283C832  imul    rcx, r11
  000000014283C836  not     rcx
  000000014283C839  and     rcx, rax
  000000014283C83C  not     rcx
  000000014283C83F  mov     rax, r15
  000000014283C842  mov     [rsp+448h+var_310], r15
  000000014283C84A  imul    rax, rdx
  000000014283C84E  mov     rdx, [rcx+rax]
  000000014283C852  mov     [rsp+448h+var_420], rdx
  000000014283C857  mov     ecx, r10d
  000000014283C85A  not     ecx
  000000014283C85C  mov     eax, ecx
  000000014283C85E  shr     eax, 7
  000000014283C861  mov     dword ptr [rsp+448h+var_1F0], eax
  000000014283C868  and     eax, 19h
  000000014283C86B  mov     r9, rax
  000000014283C86E  mov     [rsp+448h+var_1C8], rax
  000000014283C876  shr     ecx, 0Fh
  000000014283C879  mov     [rsp+448h+var_1A4], ecx
  000000014283C880  mov     esi, ecx
  000000014283C882  and     esi, 23h
  000000014283C885  mov     [rsp+448h+var_368], rsi
  000000014283C88D  shr     r10, 16h
  000000014283C891  imul    eax, r8d, 0CF719168h
  000000014283C898  mov     [rsp+448h+var_3C0], rax
  000000014283C8A0  imul    eax, r8d, 0F15F68E0h
  000000014283C8A7  mov     [rsp+448h+var_3B8], rax
  000000014283C8AF  imul    eax, r8d, 9A6A02C0h
  000000014283C8B6  mov     [rsp+448h+var_418], rax
  000000014283C8BB  imul    eax, r8d, 3E946A40h
  000000014283C8C2  mov     [rsp+448h+var_410], rax
  000000014283C8C7  imul    eax, r8d, 8BFCF4C8h
  000000014283C8CE  mov     [rsp+448h+var_428], rax
  000000014283C8D3  imul    r11d, r8d, 90DD2728h
  000000014283C8DA  mov     [rsp+448h+var_388], r11
  000000014283C8E2  imul    r12d, r8d, 0A8D710B8h
  000000014283C8E9  mov     [rsp+448h+var_1D0], r12
  000000014283C8F1  imul    eax, r8d, 0E2F25AE8h
  000000014283C8F8  mov     [rsp+448h+var_440], rax
  000000014283C8FD  imul    ebp, r8d, 9589D060h
  000000014283C904  mov     [rsp+448h+var_438], rbp
  000000014283C909  bt      rdx, 3Ch ; '<'
  000000014283C90E  setnb   byte ptr [rsp+448h+var_218]
  000000014283C916  imul    eax, r8d, 39B437E0h
  000000014283C91D  mov     rdi, r8
  000000014283C920  mov     rax, [rsp+rax+448h]
  000000014283C928  mov     [rsp+448h+var_2C0], rax
  000000014283C930  shr     rax, 38h
  000000014283C934  mov     [rsp+448h+var_268], rax
  000000014283C93C  mov     r14, [rsp+448h+arg_218]
  000000014283C944  mov     rax, r14
  000000014283C947  shr     rax, 1Eh
  000000014283C94B  not     eax
  000000014283C94D  mov     ecx, eax
  000000014283C94F  and     ecx, 5
  000000014283C952  mov     r8, rcx
  000000014283C955  imul    ecx, edi, 0B7645469h
  000000014283C95B  add     rcx, rbx
  000000014283C95E  test    al, 1
  000000014283C960  lea     rbx, [rsp+r11+448h]
  000000014283C968  cmovz   rcx, rbx
  000000014283C96C  mov     [rsp+448h+var_448], rcx
  000000014283C970  mov     r11d, r14d
  000000014283C973  shr     r11d, 3
  000000014283C977  mov     edx, r11d
  000000014283C97A  mov     dword ptr [rsp+448h+var_1E0], r11d
  000000014283C982  and     edx, 0Dh
  000000014283C985  mov     [rsp+448h+var_360], rdx
  000000014283C98D  imul    eax, edi, 608241B8h
  000000014283C993  mov     [rsp+448h+var_340], rax
  000000014283C99B  add     rax, rsp
  000000014283C99E  add     rax, 448h
  000000014283C9A4  imul    rax, rdx
  000000014283C9A8  shr     r14d, 14h
  000000014283C9AC  and     r14d, 55h
  000000014283C9B0  add     r12, rsp
  000000014283C9B3  add     r12, 448h
  000000014283C9BA  mov     [rsp+448h+var_1B0], r12
  000000014283C9C2  mov     rdx, r14
  000000014283C9C5  imul    rdx, r12
  000000014283C9C9  add     rdx, rax
  000000014283C9CC  not     rdx
  000000014283C9CF  lea     rax, [rsp+rbp+448h+var_448]
  000000014283C9D3  add     rax, 448h
  000000014283C9D9  mov     [rsp+448h+var_190], rax
  000000014283C9E1  mov     rbp, r8
  000000014283C9E4  mov     r12, r8
  000000014283C9E7  mov     [rsp+448h+var_398], r8
  000000014283C9EF  imul    rbp, rax
  000000014283C9F3  not     rbp
  000000014283C9F6  and     rbp, rdx
  000000014283C9F9  imul    eax, edi, 652EEAF0h
  000000014283C9FF  mov     [rsp+448h+var_1D8], rax
  000000014283CA07  add     rax, rsp
  000000014283CA0A  add     rax, 448h
  000000014283CA10  imul    rax, rsi
  000000014283CA14  not     rax
  000000014283CA17  imul    ecx, edi, 4854CF00h
  000000014283CA1D  mov     [rsp+448h+var_3C8], rcx
  000000014283CA25  lea     r8, [rsp+rcx+448h+var_448]
  000000014283CA29  add     r8, 448h
  000000014283CA30  mov     [rsp+448h+var_348], r8
  000000014283CA38  mov     rdx, r9
  000000014283CA3B  imul    rdx, r8
  000000014283CA3F  not     rdx
  000000014283CA42  and     rdx, rax
  000000014283CA45  not     r10d
  000000014283CA48  mov     [rsp+448h+var_400], r10
  000000014283CA4D  mov     rax, [rsp+448h+arg_30]
  000000014283CA55  mov     [rsp+448h+var_3F0], rax
  000000014283CA5A  mov     esi, eax
  000000014283CA5C  and     esi, 10000001h
  000000014283CA62  mov     [rsp+448h+var_2E0], rsi
  000000014283CA6A  not     rdx
  000000014283CA6D  imul    ecx, edi, 51E1AA98h
  000000014283CA73  mov     [rsp+448h+var_2E8], rcx
  000000014283CA7B  imul    eax, edi, 134D4058h
  000000014283CA81  mov     [rsp+448h+var_330], rax
  000000014283CA89  imul    r8d, edi, 521533C0h
  000000014283CA90  mov     [rsp+448h+var_3E0], r8
  000000014283CA95  imul    r8d, edi, 2B4729E8h
  000000014283CA9C  mov     [rsp+448h+var_390], r8
  000000014283CAA4  test    r10b, 1
  000000014283CAA8  lea     rax, [rsp+rax+448h]
  000000014283CAB0  cmovnz  rdx, rax
  000000014283CAB4  imul    r8d, edi, 0C5E4B5D0h
  000000014283CABB  add     r8, rsp
  000000014283CABE  add     r8, 448h
  000000014283CAC5  mov     [rsp+448h+var_308], r8
  000000014283CACD  imul    r13, r8
  000000014283CAD1  lea     r8, [rsp+rcx+448h+var_448]
  000000014283CAD5  add     r8, 448h
  000000014283CADC  imul    r8, r15
  000000014283CAE0  add     r8, r13
  000000014283CAE3  imul    ecx, edi, 56C1DCF8h
  000000014283CAE9  mov     [rsp+448h+var_2F0], rcx
  000000014283CAF1  imul    r15d, edi, 0DE122888h
  000000014283CAF8  mov     [rsp+448h+var_1F8], r15
  000000014283CB00  test    byte ptr [rsp+448h+var_3A8], 1
  000000014283CB08  cmovnz  r8, rax
  000000014283CB0C  imul    eax, edi, 5BA20F58h
  000000014283CB12  mov     [rsp+448h+var_1E8], rax
  000000014283CB1A  add     rax, rsp
  000000014283CB1D  add     rax, 448h
  000000014283CB23  mov     [rsp+448h+var_328], rax
  000000014283CB2B  mov     r9, r14
  000000014283CB2E  imul    r9, rax
  000000014283CB32  not     r9
  000000014283CB35  imul    eax, edi, 1CDA1BF0h
  000000014283CB3B  mov     [rsp+448h+var_408], rax
  000000014283CB40  add     rax, rsp
  000000014283CB43  add     rax, 448h
  000000014283CB49  imul    rax, r12
  000000014283CB4D  not     rax
  000000014283CB50  and     rax, r9
  000000014283CB53  not     rax
  000000014283CB56  imul    r13d, edi, 0BC245110h
  000000014283CB5D  mov     [rsp+448h+var_3D0], r13
  000000014283CB62  test    r11b, 1
  000000014283CB66  cmovnz  rax, rbx
  000000014283CB6A  imul    ecx, edi, 5Dh ; ']'
  000000014283CB6D  mov     [rsp+448h+var_300], ecx
  000000014283CB74  mov     r10, [rsp+r15+448h]
  000000014283CB7C  mov     [rsp+448h+var_B8], r10
  000000014283CB84  mov     r9, r10
  000000014283CB87  shl     r9, cl
  000000014283CB8A  imul    ecx, edi, 63h ; 'c'
  000000014283CB8D  mov     [rsp+448h+var_2FC], ecx
  000000014283CB94  shr     r10, cl
  000000014283CB97  not     r9
  000000014283CB9A  not     r10
  000000014283CB9D  and     r10, r9
  000000014283CBA0  mov     r12, 0D4B97031667C26ACh
  000000014283CBAA  imul    r12, rdi
  000000014283CBAE  mov     [rsp+448h+var_2D8], r12
  000000014283CBB6  mov     rcx, 0C692084E4C3B8485h
  000000014283CBC0  imul    rcx, rdi
  000000014283CBC4  mov     [rsp+448h+var_1A0], rcx
  000000014283CBCC  and     rcx, r10
  000000014283CBCF  not     rcx
  000000014283CBD2  not     r10
  000000014283CBD5  and     r10, r12
  000000014283CBD8  not     r10
  000000014283CBDB  and     r10, rcx
  000000014283CBDE  mov     [rsp+448h+var_248], r10
  000000014283CBE6  mov     rcx, [rsp+448h+var_3B8]
  000000014283CBEE  mov     rcx, [rsp+rcx+448h]
  000000014283CBF6  mov     [rsp+448h+var_188], rcx
  000000014283CBFE  mov     r9, [rsp+448h+var_388]
  000000014283CC06  mov     r9, [rsp+r9+448h]
  000000014283CC0E  mov     [rsp+448h+var_68], r9
  000000014283CC16  not     rbp
  000000014283CC19  mov     r9, [rbp+0]
  000000014283CC1D  mov     [rsp+448h+var_388], r9
  000000014283CC25  mov     r9, [rsp+448h+var_390]
  000000014283CC2D  mov     r9, [rsp+r9+448h]
  000000014283CC35  mov     [rsp+448h+var_178], r9
  000000014283CC3D  mov     rdx, [rdx]
  000000014283CC40  mov     [rsp+448h+var_60], rdx
  000000014283CC48  mov     rdx, [r8]
  000000014283CC4B  mov     [rsp+448h+var_58], rdx
  000000014283CC53  mov     rax, [rax]
  000000014283CC56  mov     [rsp+448h+var_50], rax
  000000014283CC5E  mov     r9, rdi
  000000014283CC61  imul    eax, r9d, 30275C48h
  000000014283CC68  mov     [rsp+448h+var_2B8], rax
  000000014283CC70  mov     rax, [rsp+rax+448h]
  000000014283CC78  mov     [rsp+448h+var_378], r14
  000000014283CC80  imul    rax, r14
  000000014283CC84  mov     [rsp+448h+var_200], rax
  000000014283CC8C  imul    eax, r9d, 65627418h
  000000014283CC93  mov     [rsp+448h+var_3D8], rax
  000000014283CC98  mov     rax, [rsp+rax+448h]
  000000014283CCA0  imul    rax, r14
  000000014283CCA4  mov     [rsp+448h+var_208], rax
  000000014283CCAC  imul    eax, r9d, 0CAC4E830h
  000000014283CCB3  mov     [rsp+448h+var_430], rax
  000000014283CCB8  mov     rax, [rsp+rax+448h]
  000000014283CCC0  imul    rax, rsi
  000000014283CCC4  mov     [rsp+448h+var_210], rax
  000000014283CCCC  mov     rbx, 6700C63B857E0C98h
  000000014283CCD6  imul    rbx, rdi
  000000014283CCDA  and     rbx, r10
  000000014283CCDD  not     rbx
  000000014283CCE0  mov     rsi, 0F07FE2E7362894Ch
  000000014283CCEA  imul    rsi, rdi
  000000014283CCEE  add     rsi, rcx
  000000014283CCF1  mov     r12, 5D0125F9E26C9845h
  000000014283CCFB  imul    r12, rdi
  000000014283CCFF  mov     rcx, 5EFB4D26015C67B3h
  000000014283CD09  imul    rcx, rdi
  000000014283CD0D  mov     r10, 15636BB8F186B540h
  000000014283CD17  imul    r10, rdi
  000000014283CD1B  add     r10, rbx
  000000014283CD1E  mov     rdx, 32DEEC1EB94F98CFh
  000000014283CD28  imul    rdx, rdi
  000000014283CD2C  add     rdx, rbx
  000000014283CD2F  mov     r15, 0E0A219A685D03D20h
  000000014283CD39  imul    r15, rdi
  000000014283CD3D  mov     r14, 1200C8A6463569CEh
  000000014283CD47  imul    r14, r9
  000000014283CD4B  mov     rax, [rsp+448h+var_3C0]
  000000014283CD53  mov     r8, [rsp+rax+448h]
  000000014283CD5B  mov     [rsp+448h+var_390], r8
  000000014283CD63  mov     rax, [rsp+448h+var_418]
  000000014283CD68  mov     rax, [rsp+rax+448h]
  000000014283CD70  mov     [rsp+448h+var_3E8], rax
  000000014283CD75  mov     rax, [rsp+448h+var_410]
  000000014283CD7A  mov     rax, [rsp+rax+448h]
  000000014283CD82  mov     [rsp+448h+var_3B0], rax
  000000014283CD8A  mov     rax, [rsp+448h+var_440]
  000000014283CD8F  mov     rax, [rsp+rax+448h]
  000000014283CD97  mov     [rsp+448h+var_78], rax
  000000014283CD9F  mov     rax, [rsp+r13+448h]
  000000014283CDA7  mov     [rsp+448h+var_70], rax
  000000014283CDAF  imul    edi, r9d, 4D350160h
  000000014283CDB6  mov     [rsp+448h+var_3F8], rdi
  000000014283CDBB  imul    r13d, r9d, 2666F788h
  000000014283CDC2  mov     r8, [rsp+r13+448h]
  000000014283CDCA  mov     [rsp+448h+var_3A0], r8
  000000014283CDD2  mov     rax, [rsp+rdi+448h]
  000000014283CDDA  mov     [rsp+448h+var_3B8], rax
  000000014283CDE2  test    r12, 0
  000000014283CDE9  call    locret_14283CDF9  ; -> locret_14283CDF9
  000000014283CDEE  jz      loc_14283CDFA
  000000014283CDF4  jmp     loc_14283C91D
  000000014283CDF9  retn
  000000014283CDFA  nop
  000000014283CDFB  jmp     loc_14283D17A
  000000014283CE00  mov     rax, 0B96E110D07CD214Ch
  000000014283CE0A  mov     rax, 0BE87D9B10B49238Ch
  000000014283CE14  mov     rax, 79608AE312A102BFh
  000000014283CE1E  mov     rax, 0EC05182BF71899CCh
  000000014283CE28  test    r15, 0
  000000014283CE2F  call    locret_14283CE3F  ; -> locret_14283CE3F
  000000014283CE34  jnb     loc_14283CE40
  000000014283CE3A  jmp     loc_14283D156
  000000014283CE3F  retn
  000000014283CE40  nop
  000000014283CE41  jmp     loc_14283D1B1
  000000014283CE46  mov     rax, 0B96E110D07CD214Ch
  000000014283CE50  mov     rax, 0BE87D9B10B49238Ch
  000000014283CE5A  mov     rax, 79608AE312A102BFh
  000000014283CE64  mov     rax, 0EC05182BF71899CCh
  000000014283CE6E  mov     r10, [rsp+448h+var_180]
  000000014283CE76  mov     rax, [rsp+448h+var_2C8]
  000000014283CE7E  mov     [rax], r10d
  000000014283CE81  mov     rax, [rsp+448h+var_68]
  000000014283CE89  mov     rcx, [rsp+448h+var_220]
  000000014283CE91  mov     [rcx], eax
  000000014283CE93  mov     rcx, [rsp+448h+var_188]
  000000014283CE9B  mov     rdx, [rsp+448h+var_408]
  000000014283CEA0  mov     [rdx], ecx
  000000014283CEA2  mov     rdx, [rsp+448h+var_1E0]
  000000014283CEAA  not     rdx
  000000014283CEAD  mov     rsi, [rsp+448h+var_3E0]
  000000014283CEB2  mov     [rsi], rdx
  000000014283CEB5  mov     rdx, [rsp+448h+var_1E8]
  000000014283CEBD  not     rdx
  000000014283CEC0  mov     rsi, [rsp+448h+var_1F0]
  000000014283CEC8  mov     [rsi], rdx
  000000014283CECB  mov     rdx, [rsp+448h+var_1B0]
  000000014283CED3  mov     [rdx], rax
  000000014283CED6  mov     rax, [rsp+448h+var_78]
  000000014283CEDE  mov     rdx, [rsp+448h+var_400]
  000000014283CEE3  mov     [rdx], rax
  000000014283CEE6  mov     rax, [rsp+448h+var_1F8]
  000000014283CEEE  not     rax
  000000014283CEF1  mov     rdx, [rsp+448h+var_330]
  000000014283CEF9  mov     [rdx+rax], r10
  000000014283CEFD  mov     rax, [rsp+448h+var_438]
  000000014283CF02  mov     rdx, [rsp+448h+var_388]
  000000014283CF0A  mov     [rax], rdx
  000000014283CF0D  mov     rax, [rsp+448h+var_178]
  000000014283CF15  mov     rdx, [rsp+448h+var_2E0]
  000000014283CF1D  mov     [rdx], rax
  000000014283CF20  mov     rax, [rsp+448h+var_60]
  000000014283CF28  mov     rdx, [rsp+448h+var_2E8]
  000000014283CF30  mov     [rdx], rax
  000000014283CF33  mov     rax, [rsp+448h+var_58]
  000000014283CF3B  mov     rdx, [rsp+448h+var_3E8]
  000000014283CF40  mov     [rdx], rax
  000000014283CF43  mov     rax, [rsp+448h+var_50]
  000000014283CF4B  mov     rdx, [rsp+448h+var_2F0]
  000000014283CF53  mov     [rdx], rax
  000000014283CF56  mov     rdx, [rsp+448h+var_380]
  000000014283CF5E  not     rdx
  000000014283CF61  mov     rax, [rsp+448h+var_70]
  000000014283CF69  mov     r10, [rsp+448h+var_320]
  000000014283CF71  mov     [rdx+r10], rax
  000000014283CF75  mov     rax, [rsp+448h+var_1D8]
  000000014283CF7D  mov     rdx, [rsp+448h+var_200]
  000000014283CF85  mov     [rax], rdx
  000000014283CF88  mov     rdx, [rsp+448h+var_208]
  000000014283CF90  not     rdx
  000000014283CF93  mov     rax, [rsp+448h+var_1D0]
  000000014283CF9B  mov     [rax], rdx
  000000014283CF9E  mov     rax, [rsp+448h+var_210]
  000000014283CFA6  not     rax
  000000014283CFA9  mov     rdx, [rsp+448h+var_338]
  000000014283CFB1  mov     [rdx], rax
  000000014283CFB4  mov     rax, [rsp+448h+var_218]
  000000014283CFBC  mov     rdx, [rsp+448h+var_328]
  000000014283CFC4  mov     [rdx], rax
  000000014283CFC7  mov     rax, [rsp+448h+var_390]
  000000014283CFCF  mov     [rbx], rax
  000000014283CFD2  mov     rdx, [rsp+448h+var_418]
  000000014283CFD7  not     rdx
  000000014283CFDA  mov     rax, [rsp+448h+var_420]
  000000014283CFDF  mov     [rdx], rax
  000000014283CFE2  mov     rax, [rsp+448h+var_428]
  000000014283CFE7  mov     rdx, [rsp+448h+var_2C0]
  000000014283CFEF  lea     rax, [rdx+rax+2]
  000000014283CFF4  mov     rdx, [rsp+448h+var_348]
  000000014283CFFC  mov     r10, [rsp+448h+var_350]
  000000014283D004  mov     [rdx+r10], rax
  000000014283D008  mov     rax, [rsp+448h+var_448]
  000000014283D00C  mov     rdx, [rsp+448h+var_1C0]
  000000014283D014  lea     rax, [rax+rdx*2+1]
  000000014283D019  mov     r10, [rsp+448h+var_2D8]
  000000014283D021  not     r10
  000000014283D024  mov     rdx, [rsp+448h+var_398]
  000000014283D02C  mov     [rdx+r10], rax
  000000014283D030  mov     rax, [rsp+448h+var_1B8]
  000000014283D038  not     rax
  000000014283D03B  lea     rax, [rax+rax*2]
  000000014283D03F  mov     rdx, [rsp+448h+var_410]
  000000014283D044  lea     rax, [rdx+rax*2]
  000000014283D048  mov     rdx, [rsp+448h+var_378]
  000000014283D050  not     rdx
  000000014283D053  mov     [rdx+rdi], rax
  000000014283D057  mov     rax, [rsp+448h+var_368]
  000000014283D05F  mov     rdx, [rsp+448h+var_430]
  000000014283D064  mov     [rdx], rax
  000000014283D067  mov     r11, [rsp+448h+var_80]
  000000014283D06F  add     r11, rcx
  000000014283D072  add     r11, [rsp+448h+var_358]
  000000014283D07A  imul    r11, r15
  000000014283D07E  mov     rdx, [rsp+448h+var_3B8]
  000000014283D086  not     rdx
  000000014283D089  mov     rax, [rsp+448h+var_3D0]
  000000014283D08E  mov     [r14], rax
  000000014283D091  mov     rsi, [rsp+448h+var_370]
  000000014283D099  mov     rax, rsi
  000000014283D09C  and     rax, r11
  000000014283D09F  mov     rcx, rax
  000000014283D0A2  not     rcx
  000000014283D0A5  mov     [r12], rdx
  000000014283D0A9  mov     rdx, r11
  000000014283D0AC  not     rdx
  000000014283D0AF  mov     rbx, [rsp+448h+var_360]
  000000014283D0B7  mov     r10, rbx
  000000014283D0BA  and     r10, rdx
  000000014283D0BD  not     r10
  000000014283D0C0  and     r10, rcx
  000000014283D0C3  mov     rcx, [rsp+448h+var_2B8]
  000000014283D0CB  and     r11, rcx
  000000014283D0CE  not     rcx
  000000014283D0D1  and     rcx, rdx
  000000014283D0D4  not     rcx
  000000014283D0D7  not     r11
  000000014283D0DA  and     r11, rcx
  000000014283D0DD  mov     [r9], r8
  000000014283D0E0  mov     rcx, rsi
  000000014283D0E3  mov     rdi, rsi
  000000014283D0E6  and     rcx, rdx
  000000014283D0E9  mov     rsi, [rsp+448h+var_340]
  000000014283D0F1  mov     r8, rsi
  000000014283D0F4  and     r8, rcx
  000000014283D0F7  not     rcx
  000000014283D0FA  mov     r9, [rsp+448h+var_3A0]
  000000014283D102  and     rcx, r9
  000000014283D105  and     rdx, r9
  000000014283D108  and     r9, r10
  000000014283D10B  not     r9
  000000014283D10E  add     r11, r11
  000000014283D111  not     r10
  000000014283D114  and     r10, rsi
  000000014283D117  not     r10
  000000014283D11A  and     r10, r9
  000000014283D11D  sub     r9, r11
  000000014283D120  not     r10
  000000014283D123  lea     r10, [r10+r10*2]
  000000014283D127  sub     r9, r10
  000000014283D12A  not     rcx
  000000014283D12D  not     r8
  000000014283D130  and     r8, rcx
  000000014283D133  not     r8
  000000014283D136  lea     rcx, [r9+r8*2]
  000000014283D13A  mov     r8, rbx
  000000014283D13D  and     r8, rdx
  000000014283D140  not     rdx
  000000014283D143  and     rdx, rdi
  000000014283D146  not     rdx
  000000014283D149  not     r8
  000000014283D14C  and     r8, rdx
  000000014283D14F  lea     rdx, [r8+r8*2]
  000000014283D153  add     rdx, rcx
  000000014283D156  and     rax, rsi
  000000014283D159  lea     rax, [rdx+rax*4]
  000000014283D15D  mov     rcx, [rsp+448h+var_318]
  000000014283D165  add     rsp, 408h
  000000014283D16C  pop     rbx
  000000014283D16D  pop     rbp
  000000014283D16E  pop     rdi
  000000014283D16F  pop     rsi
  000000014283D170  pop     r12
  000000014283D172  pop     r13
  000000014283D174  pop     r14
  000000014283D176  pop     r15
  000000014283D178  jmp     rax
  000000014283D17A  mov     rax, 0B96E110D07CD214Ch
  000000014283D184  mov     rax, 0BE87D9B10B49238Ch
  000000014283D18E  test    rbx, 0
  000000014283D195  call    locret_14283D1AA  ; -> locret_14283D1AA
  000000014283D19A  jnz     loc_14283D1A5
  000000014283D1A0  jmp     loc_14283D1AB
  000000014283D1A5  jmp     loc_14283C6B3
  000000014283D1AA  retn
  000000014283D1AB  nop
  000000014283D1AC  jmp     loc_14283CE00
  000000014283D1B1  mov     rax, 0B96E110D07CD214Ch
  000000014283D1BB  mov     rax, 0BE87D9B10B49238Ch
  000000014283D1C5  mov     rax, 79608AE312A102BFh
  000000014283D1CF  mov     rax, 0EC05182BF71899CCh
  000000014283D1D9  test    rdi, 0
  000000014283D1E0  call    locret_14283D1F5  ; -> locret_14283D1F5
  000000014283D1E5  jnz     loc_14283D1F0
  000000014283D1EB  jmp     loc_14283D1F6
  000000014283D1F0  jmp     loc_14283D316
  000000014283D1F5  retn
  000000014283D1F6  nop
  000000014283D1F7  jmp     $+5
  000000014283D1FC  mov     rax, 0B96E110D07CD214Ch
  000000014283D206  mov     rax, 0BE87D9B10B49238Ch
  000000014283D210  mov     rax, 79608AE312A102BFh
  000000014283D21A  mov     rax, 0EC05182BF71899CCh
  000000014283D224  mov     rax, [rsp+448h+var_448]
  000000014283D228  movzx   ebp, byte ptr [rax]
  000000014283D22B  mov     [rsp+448h+var_198], rbp
  000000014283D233  imul    edi, r9d, 873CF821h
  000000014283D23A  imul    r11d, r9d, 0F17F9E99h
  000000014283D241  imul    eax, r9d, 43749CA0h
  000000014283D248  mov     [rsp+448h+var_448], rax
  000000014283D24C  imul    r8d, r9d, 7D8FE6D0h
  000000014283D253  mov     rax, r9
  000000014283D256  imul    r9d, eax, 0ADB74318h
  000000014283D25D  test    ebp, ebp
  000000014283D25F  cmovz   r11, rdi
  000000014283D263  setnz   bpl
  000000014283D267  add     r11, rsi
  000000014283D26A  mov     [rsp+448h+var_90], r11
  000000014283D272  mov     rdi, r11
  000000014283D275  not     rdi
  000000014283D278  and     rcx, rdi
  000000014283D27B  not     rcx
  000000014283D27E  and     rcx, r12
  000000014283D281  not     rdx
  000000014283D284  mov     r12, [rsp+448h+var_268]
  000000014283D28C  and     bpl, r12b
  000000014283D28F  xor     bpl, 1
  000000014283D293  and     rdx, rdi
  000000014283D296  movzx   esi, byte ptr [rsp+448h+var_218]
  000000014283D29E  test    sil, bpl
  000000014283D2A1  cmovnz  r14, r15
  000000014283D2A5  mov     [rsp+448h+var_80], r14
  000000014283D2AD  mov     r11, [rsp+448h+var_2F0]
  000000014283D2B5  cmovnz  r11, [rsp+448h+var_3E0]
  000000014283D2BB  mov     [rsp+448h+var_A8], r11
  000000014283D2C3  not     rdx
  000000014283D2C6  cmovnz  r8, r13
  000000014283D2CA  mov     [rsp+448h+var_A0], r8
  000000014283D2D2  mov     r8, [rsp+448h+var_448]
  000000014283D2D6  cmovnz  r8, [rsp+448h+var_408]
  000000014283D2DC  mov     [rsp+448h+var_98], r8
  000000014283D2E4  cmovz   r9, [rsp+448h+var_428]
  000000014283D2EA  mov     [rsp+448h+var_88], r9
  000000014283D2F2  and     rdx, r10
  000000014283D2F5  mov     r14d, esi
  000000014283D2F8  test    sil, bpl
  000000014283D2FB  cmovnz  rdx, rcx
  000000014283D2FF  mov     [rsp+448h+var_1B8], rdx
  000000014283D307  imul    ecx, eax, 0E79F0420h
  000000014283D30D  test    sil, bpl
  000000014283D310  cmovnz  rcx, [rsp+448h+var_438]
  000000014283D316  mov     [rsp+448h+var_B0], rcx
  000000014283D31E  mov     rcx, 7B2A8B261EE09A55h
  000000014283D328  imul    rcx, rax
  000000014283D32C  mov     rdx, 5C52284BFA7EA213h
  000000014283D336  imul    rdx, rax
  000000014283D33A  and     rdx, rdi
  000000014283D33D  not     rdx
  000000014283D340  and     rdx, rcx
  000000014283D343  mov     rcx, 10263BEC3A36B449h
  000000014283D34D  imul    rcx, rax
  000000014283D351  add     rcx, rbx
  000000014283D354  mov     r8, 68EF8467CA1D84CFh
  000000014283D35E  imul    r8, rax
  000000014283D362  add     r8, rbx
  000000014283D365  not     r8
  000000014283D368  and     r8, rdi
  000000014283D36B  not     r8
  000000014283D36E  and     r8, rcx
  000000014283D371  test    sil, bpl
  000000014283D374  cmovnz  r8, rdx
  000000014283D378  mov     [rsp+448h+var_1C0], r8
  000000014283D380  imul    r8d, eax, 269A80B0h
  000000014283D387  mov     [rsp+448h+var_438], r8
  000000014283D38C  imul    edx, eax, 9F4A3520h
  000000014283D392  test    sil, bpl
  000000014283D395  mov     rcx, rdx
  000000014283D398  cmovnz  rcx, r8
  000000014283D39C  mov     [rsp+448h+var_C0], rcx
  000000014283D3A4  mov     r9, 0C1707F3065AC23EAh
  000000014283D3AE  imul    r9, rax
  000000014283D3B2  add     r9, rbx
  000000014283D3B5  mov     rcx, 120A28A9B1FBD2AFh
  000000014283D3BF  imul    rcx, rax
  000000014283D3C3  add     rcx, rbx
  000000014283D3C6  mov     r8, rcx
  000000014283D3C9  not     r8
  000000014283D3CC  and     r8, r9
  000000014283D3CF  not     r9
  000000014283D3D2  mov     rsi, r9
  000000014283D3D5  and     rsi, rcx
  000000014283D3D8  not     rsi
  000000014283D3DB  not     r8
  000000014283D3DE  and     r8, rsi
  000000014283D3E1  and     rcx, rdi
  000000014283D3E4  not     rcx
  000000014283D3E7  and     rcx, r9
  000000014283D3EA  not     r8
  000000014283D3ED  and     r8, rdi
  000000014283D3F0  not     r8
  000000014283D3F3  sub     r8, rcx
  000000014283D3F6  mov     rcx, 831BF8C99EC5E608h
  000000014283D400  imul    rcx, rax
  000000014283D404  add     rcx, rbx
  000000014283D407  mov     r9, 8032E119D77C879Fh
  000000014283D411  imul    r9, rax
  000000014283D415  add     r9, rbx
  000000014283D418  not     r9
  000000014283D41B  and     r9, rdi
  000000014283D41E  not     r9
  000000014283D421  and     r9, rcx
  000000014283D424  test    r14b, bpl
  000000014283D427  cmovnz  r9, r8
  000000014283D42B  mov     [rsp+448h+var_C8], r9
  000000014283D433  imul    r15d, eax, 0B777A7D8h
  000000014283D43A  imul    ecx, eax, 7D5C5DA8h
  000000014283D440  test    r14b, bpl
  000000014283D443  mov     r8, rcx
  000000014283D446  mov     [rsp+448h+var_220], rcx
  000000014283D44E  cmovnz  r8, r15
  000000014283D452  mov     [rsp+448h+var_D0], r8
  000000014283D45A  mov     r9, 0AA6B559FE55238CCh
  000000014283D464  imul    r9, rax
  000000014283D468  add     r9, rbx
  000000014283D46B  mov     r8, 0BCDCBAC3EB0E0D6Fh
  000000014283D475  imul    r8, rax
  000000014283D479  mov     r10, rax
  000000014283D47C  add     r8, rbx
  000000014283D47F  mov     rsi, 0FFD1CD75185DAD5Ch
  000000014283D489  imul    rsi, rax
  000000014283D48D  add     rsi, rbx
  000000014283D490  mov     rax, 0A74ED859ED749FCh
  000000014283D49A  imul    rax, r10
  000000014283D49E  add     rax, rbx
  000000014283D4A1  not     r8
  000000014283D4A4  and     r8, rdi
  000000014283D4A7  not     r8
  000000014283D4AA  and     r8, r9
  000000014283D4AD  not     rax
  000000014283D4B0  and     rax, rdi
  000000014283D4B3  not     rax
  000000014283D4B6  and     rax, rsi
  000000014283D4B9  test    r14b, bpl
  000000014283D4BC  cmovnz  rax, r8
  000000014283D4C0  mov     [rsp+448h+var_D8], rax
  000000014283D4C8  mov     rax, [rsp+448h+var_3F8]
  000000014283D4CD  mov     r8, [rsp+448h+var_3C8]
  000000014283D4D5  cmovnz  rax, r8
  000000014283D4D9  mov     [rsp+448h+var_E0], rax
  000000014283D4E1  imul    eax, r10d, 6A0F1D50h
  000000014283D4E8  test    r14b, bpl
  000000014283D4EB  cmovz   rax, r8
  000000014283D4EF  mov     [rsp+448h+var_E8], rax
  000000014283D4F7  mov     rdi, [rsp+448h+var_380]
  000000014283D4FF  mov     r8, rdi
  000000014283D502  mov     rax, [rsp+448h+var_338]
  000000014283D50A  cmovnz  r8, rax
  000000014283D50E  mov     [rsp+448h+var_F8], r8
  000000014283D516  mov     r8, [rsp+448h+var_3C0]
  000000014283D51E  cmovnz  r8, rcx
  000000014283D522  mov     [rsp+448h+var_3C0], r8
  000000014283D52A  imul    r8d, r10d, 0A42A6780h
  000000014283D531  test    r14b, bpl
  000000014283D534  cmovnz  rax, [rsp+448h+var_340]
  000000014283D53D  mov     [rsp+448h+var_338], rax
  000000014283D545  mov     rcx, [rsp+448h+var_410]
  000000014283D54A  mov     rax, rcx
  000000014283D54D  cmovnz  rax, r8
  000000014283D551  mov     [rsp+448h+var_230], rax
  000000014283D559  imul    r9d, r10d, 0CFA51A90h
  000000014283D560  mov     [rsp+448h+var_238], r9
  000000014283D568  test    r14b, bpl
  000000014283D56B  mov     rax, [rsp+448h+var_330]
  000000014283D573  cmovnz  rax, [rsp+448h+var_2E8]
  000000014283D57C  mov     [rsp+448h+var_330], rax
  000000014283D584  cmovnz  r8, r9
  000000014283D588  mov     [rsp+448h+var_100], r8
  000000014283D590  mov     rax, [rsp+448h+var_2C0]
  000000014283D598  mov     r8, rax
  000000014283D59B  shr     r8, 3Fh
  000000014283D59F  setz    r8b
  000000014283D5A3  imul    r9d, r10d, 73CF495Fh
  000000014283D5AA  cmp     dword ptr [rsp+448h+var_388], r9d
  000000014283D5B2  setnz   r11b
  000000014283D5B6  and     r11b, r8b
  000000014283D5B9  xor     r11b, 1
  000000014283D5BD  mov     r8, 0D15BBE10FB178331h
  000000014283D5C7  imul    r8, r10
  000000014283D5CB  mov     r9, 0FBB357A92D4EE15Eh
  000000014283D5D5  imul    r9, r10
  000000014283D5D9  test    r12b, r11b
  000000014283D5DC  cmovnz  r9, r8
  000000014283D5E0  mov     [rsp+448h+var_340], r9
  000000014283D5E8  cmovz   r13, rcx
  000000014283D5EC  mov     [rsp+448h+var_240], r13
  000000014283D5F4  imul    r8d, r10d, 1319B730h
  000000014283D5FB  mov     [rsp+448h+var_F0], r8
  000000014283D603  test    r12b, r11b
  000000014283D606  cmovnz  rdx, r8
  000000014283D60A  mov     [rsp+448h+var_250], rdx
  000000014283D612  imul    r8d, r10d, 304120DCh
  000000014283D619  add     r8, [rsp+448h+var_420]
  000000014283D61E  mov     [rsp+448h+var_2C8], r8
  000000014283D626  not     r8
  000000014283D629  mov     rbx, 5320CC3AC3313023h
  000000014283D633  imul    rbx, r10
  000000014283D637  and     rbx, rax
  000000014283D63A  not     rbx
  000000014283D63D  mov     r9, 8B9C536B5264C603h
  000000014283D647  imul    r9, r10
  000000014283D64B  add     r9, rbx
  000000014283D64E  not     r9
  000000014283D651  and     r9, r8
  000000014283D654  not     r9
  000000014283D657  mov     rsi, 0F7181E97F6E3A191h
  000000014283D661  imul    rsi, r10
  000000014283D665  add     rsi, rbx
  000000014283D668  and     rsi, r9
  000000014283D66B  mov     r9, 0E2AA256ED4562A2Fh
  000000014283D675  imul    r9, r10
  000000014283D679  add     r9, rbx
  000000014283D67C  not     r9
  000000014283D67F  and     r9, r8
  000000014283D682  not     r9
  000000014283D685  mov     rax, 0E0088956683BF666h
  000000014283D68F  imul    rax, r10
  000000014283D693  add     rax, rbx
  000000014283D696  and     rax, r9
  000000014283D699  test    r12b, r11b
  000000014283D69C  cmovnz  rax, rsi
  000000014283D6A0  mov     [rsp+448h+var_3C8], rax
  000000014283D6A8  imul    eax, r10d, 6EEF4FB0h
  000000014283D6AF  test    r12b, r11b
  000000014283D6B2  cmovz   rax, [rsp+448h+var_2B8]
  000000014283D6BB  mov     [rsp+448h+var_258], rax
  000000014283D6C3  mov     r9, 0C4230EEE9875C2A9h
  000000014283D6CD  imul    r9, r10
  000000014283D6D1  mov     rsi, 9DEE93EA6389C9F5h
  000000014283D6DB  imul    rsi, r10
  000000014283D6DF  and     rsi, r8
  000000014283D6E2  not     rsi
  000000014283D6E5  and     rsi, r9
  000000014283D6E8  mov     r9, 4E1A34A82B6FDCD9h
  000000014283D6F2  imul    r9, r10
  000000014283D6F6  mov     rax, 2ABEA1F48716AE53h
  000000014283D700  imul    rax, r10
  000000014283D704  and     rax, r8
  000000014283D707  not     rax
  000000014283D70A  and     rax, r9
  000000014283D70D  test    r12b, r11b
  000000014283D710  mov     rdx, [rsp+448h+var_3D8]
  000000014283D715  cmovnz  rdx, rcx
  000000014283D719  mov     [rsp+448h+var_3D8], rdx
  000000014283D71E  cmovnz  rax, rsi
  000000014283D722  mov     [rsp+448h+var_410], rax
  000000014283D727  mov     r9, 0B939001867C3B74Dh
  000000014283D731  imul    r9, r10
  000000014283D735  add     r9, rbx
  000000014283D738  not     r9
  000000014283D73B  and     r9, r8
  000000014283D73E  not     r9
  000000014283D741  mov     rsi, 6A850283B848B77Dh
  000000014283D74B  imul    rsi, r10
  000000014283D74F  add     rsi, rbx
  000000014283D752  and     rsi, r9
  000000014283D755  mov     r9, 7888AC730822F5B2h
  000000014283D75F  imul    r9, r10
  000000014283D763  mov     rax, 0AC64B56B935F10F5h
  000000014283D76D  imul    rax, r10
  000000014283D771  and     rax, r8
  000000014283D774  not     rax
  000000014283D777  and     rax, r9
  000000014283D77A  test    r12b, r11b
  000000014283D77D  cmovnz  rax, rsi
  000000014283D781  mov     [rsp+448h+var_350], rax
  000000014283D789  mov     rcx, [rsp+448h+var_2F0]
  000000014283D791  mov     rax, [rsp+448h+var_448]
  000000014283D795  cmovnz  rax, rcx
  000000014283D799  mov     [rsp+448h+var_448], rax
  000000014283D79D  mov     r9, 0BE0FA026CAC1E8CFh
  000000014283D7A7  imul    r9, r10
  000000014283D7AB  add     r9, rbx
  000000014283D7AE  not     r9
  000000014283D7B1  and     r9, r8
  000000014283D7B4  not     r9
  000000014283D7B7  mov     rsi, 0A0A24DB49CA451C5h
  000000014283D7C1  imul    rsi, r10
  000000014283D7C5  add     rsi, rbx
  000000014283D7C8  and     rsi, r9
  000000014283D7CB  mov     r9, 0D6A39D2B1F928DF7h
  000000014283D7D5  imul    r9, r10
  000000014283D7D9  add     r9, rbx
  000000014283D7DC  not     r9
  000000014283D7DF  and     r9, r8
  000000014283D7E2  mov     rdx, 0B5E34B59B7B6F7E2h
  000000014283D7EC  imul    rdx, r10
  000000014283D7F0  add     rdx, rbx
  000000014283D7F3  not     r9
  000000014283D7F6  and     rdx, r9
  000000014283D7F9  test    r12b, r11b
  000000014283D7FC  mov     rax, [rsp+448h+var_408]
  000000014283D801  cmovnz  rax, [rsp+448h+var_1D8]
  000000014283D80A  mov     [rsp+448h+var_408], rax
  000000014283D80F  cmovnz  rdx, rsi
  000000014283D813  mov     [rsp+448h+var_228], rdx
  000000014283D81B  test    r14b, bpl
  000000014283D81E  mov     rax, [rsp+448h+var_3D0]
  000000014283D823  mov     rbx, [rsp+448h+var_1E8]
  000000014283D82B  cmovnz  rbx, rax
  000000014283D82F  mov     r8, r10
  000000014283D832  imul    r9d, r8d, 4ACA938h
  000000014283D839  mov     [rsp+448h+var_270], r9
  000000014283D841  imul    esi, r8d, 0D931F628h
  000000014283D848  test    r14b, bpl
  000000014283D84B  mov     r14, [rsp+448h+var_1F8]
  000000014283D853  cmovnz  r14, rcx
  000000014283D857  mov     rdx, rdi
  000000014283D85A  cmovz   rdx, rsi
  000000014283D85E  cmovz   rsi, r9
  000000014283D862  imul    r13d, r8d, 823C9008h
  000000014283D869  test    r12b, r11b
  000000014283D86C  cmovnz  r9, r13
  000000014283D870  imul    edi, r8d, 0D451C3C8h
  000000014283D877  test    r12b, r11b
  000000014283D87A  mov     r10, [rsp+448h+var_418]
  000000014283D87F  mov     rcx, [rsp+448h+var_438]
  000000014283D884  cmovnz  rcx, r10
  000000014283D888  mov     [rsp+448h+var_438], rcx
  000000014283D88D  cmovnz  r10, [rsp+448h+var_1D0]
  000000014283D896  cmovnz  r15, [rsp+448h+var_2E8]
  000000014283D89F  mov     [rsp+448h+var_260], rdi
  000000014283D8A7  cmovnz  r13, rdi
  000000014283D8AB  cmovnz  rax, [rsp+448h+var_440]
  000000014283D8B1  mov     [rsp+448h+var_3D0], rax
  000000014283D8B6  cmovnz  rdi, [rsp+448h+var_430]
  000000014283D8BC  mov     [rsp+448h+var_380], rdi
  000000014283D8C4  lea     r11, [rsp+r10+448h+var_448]
  000000014283D8C8  add     r11, 448h
  000000014283D8CF  imul    r11, [rsp+448h+var_378]
  000000014283D8D8  lea     r10, [rsp+r14+448h+var_448]
  000000014283D8DC  add     r10, 448h
  000000014283D8E3  imul    r10, [rsp+448h+var_398]
  000000014283D8EC  add     r10, r11
  000000014283D8EF  test    byte ptr [rsp+448h+var_1E0], 1
  000000014283D8F7  mov     r11, [rsp+448h+var_2D0]
  000000014283D8FF  cmovnz  r10, r11
  000000014283D903  mov     [rsp+448h+var_2E8], r10
  000000014283D90B  lea     rcx, [rsp+r15+448h+var_448]
  000000014283D90F  add     rcx, 448h
  000000014283D916  mov     rbp, [rsp+448h+var_368]
  000000014283D91E  imul    rcx, rbp
  000000014283D922  lea     r10, [rsp+rdx+448h+var_448]
  000000014283D926  add     r10, 448h
  000000014283D92D  imul    r10, [rsp+448h+var_1C8]
  000000014283D936  add     r10, rcx
  000000014283D939  mov     r14, [rsp+448h+var_400]
  000000014283D93E  test    r14b, 1
  000000014283D942  cmovnz  r10, r11
  000000014283D946  mov     [rsp+448h+var_2F0], r10
  000000014283D94E  lea     rcx, [rsp+r9+448h+var_448]
  000000014283D952  add     rcx, 448h
  000000014283D959  mov     rdi, [rsp+448h+var_358]
  000000014283D961  imul    rcx, rdi
  000000014283D965  lea     r10, [rsp+rbx+448h+var_448]
  000000014283D969  add     r10, 448h
  000000014283D970  mov     rax, [rsp+448h+var_310]
  000000014283D978  imul    r10, rax
  000000014283D97C  add     r10, rcx
  000000014283D97F  mov     edx, dword ptr [rsp+448h+var_3A8]
  000000014283D986  test    dl, 1
  000000014283D989  cmovnz  r10, r11
  000000014283D98D  mov     [rsp+448h+var_1D0], r10
  000000014283D995  imul    ecx, r8d, 0EC7F3680h
  000000014283D99C  add     rcx, rsp
  000000014283D99F  add     rcx, 448h
  000000014283D9A6  imul    rcx, rdi
  000000014283D9AA  not     rcx
  000000014283D9AD  lea     r10, [rsp+rsi+448h+var_448]
  000000014283D9B1  add     r10, 448h
  000000014283D9B8  imul    r10, rax
  000000014283D9BC  not     r10
  000000014283D9BF  and     r10, rcx
  000000014283D9C2  test    dl, 1
  000000014283D9C5  not     r10
  000000014283D9C8  cmovnz  r10, r11
  000000014283D9CC  mov     [rsp+448h+var_1D8], r10
  000000014283D9D4  mov     r15, [rsp+448h+var_370]
  000000014283D9DC  mov     rcx, r15
  000000014283D9DF  imul    rcx, [rsp+448h+var_390]
  000000014283D9E8  not     rcx
  000000014283D9EB  mov     r9, rdi
  000000014283D9EE  mov     rbx, [rsp+448h+var_188]
  000000014283D9F6  imul    r9, rbx
  000000014283D9FA  not     r9
  000000014283D9FD  and     r9, rcx
  000000014283DA00  mov     [rsp+448h+var_1E0], r9
  000000014283DA08  mov     rdx, [rsp+448h+var_3F0]
  000000014283DA0D  mov     rcx, rdx
  000000014283DA10  shr     rcx, 0Fh
  000000014283DA14  not     ecx
  000000014283DA16  and     ecx, 10000001h
  000000014283DA1C  xor     r9d, r9d
  000000014283DA1F  bt      rdx, 3Ch ; '<'
  000000014283DA24  setnb   r9b
  000000014283DA28  imul    r9, rcx
  000000014283DA2C  mov     [rsp+448h+var_418], r9
  000000014283DA31  lea     rdx, [rsp+448h]
  000000014283DA39  mov     r9, rdx
  000000014283DA3C  not     r9
  000000014283DA3F  mov     rcx, r9
  000000014283DA42  mov     r10, r9
  000000014283DA45  mov     [rsp+448h+var_3A8], r9
  000000014283DA4D  mov     rsi, [rsp+448h+var_180]
  000000014283DA55  and     rcx, rsi
  000000014283DA58  mov     r9, rdx
  000000014283DA5B  and     r9, rsi
  000000014283DA5E  mov     r11, r9
  000000014283DA61  sub     r9, rcx
  000000014283DA64  not     r11
  000000014283DA67  mov     rcx, rsi
  000000014283DA6A  not     rcx
  000000014283DA6D  and     rcx, r10
  000000014283DA70  not     rcx
  000000014283DA73  and     rcx, r11
  000000014283DA76  imul    r11, rcx, 0FFFFFFFFFFFFFEC2h
  000000014283DA7D  not     rcx
  000000014283DA80  imul    rcx, 0FFFFFFFFFFFFFEC1h
  000000014283DA87  add     rcx, r9
  000000014283DA8A  lea     rdx, [r11+rcx]
  000000014283DA8E  inc     rdx
  000000014283DA91  mov     rcx, rdi
  000000014283DA94  imul    rcx, [rsp+448h+var_3E8]
  000000014283DA9A  not     rcx
  000000014283DA9D  mov     r9, r15
  000000014283DAA0  mov     r10, [rsp+448h+var_3B0]
  000000014283DAA8  imul    r9, r10
  000000014283DAAC  not     r9
  000000014283DAAF  and     r9, rcx
  000000014283DAB2  mov     [rsp+448h+var_1E8], r9
  000000014283DABA  imul    ecx, r8d, 0FB1FCDA0h
  000000014283DAC1  mov     [rsp+448h+var_2F8], r8
  000000014283DAC9  add     rcx, rsp
  000000014283DACC  add     rcx, 448h
  000000014283DAD3  imul    rcx, rbp
  000000014283DAD7  and     r14d, 100A01h
  000000014283DADE  mov     r9, [rsp+448h+var_1B0]
  000000014283DAE6  imul    r9, r14
  000000014283DAEA  add     r9, rcx
  000000014283DAED  test    byte ptr [rsp+448h+var_1F0], 1
  000000014283DAF5  mov     rcx, [rsp+448h+var_428]
  000000014283DAFA  lea     rcx, [rsp+rcx+448h]
  000000014283DB02  mov     [rsp+448h+var_288], rdx
  000000014283DB0A  cmovnz  rcx, rdx
  000000014283DB0E  mov     [rsp+448h+var_1F0], rcx
  000000014283DB16  lea     rcx, [rsp+r13+448h]
  000000014283DB1E  cmovnz  r9, rdx
  000000014283DB22  mov     [rsp+448h+var_1B0], r9
  000000014283DB2A  imul    rcx, rbp
  000000014283DB2E  not     rcx
  000000014283DB31  mov     rax, [rsp+448h+var_3E0]
  000000014283DB36  lea     r9, [rsp+rax+448h+var_448]
  000000014283DB3A  add     r9, 448h
  000000014283DB41  imul    r9, r14
  000000014283DB45  not     r9
  000000014283DB48  and     r9, rcx
  000000014283DB4B  mov     [rsp+448h+var_1F8], r9
  000000014283DB53  mov     rax, [rsp+448h+var_270]
  000000014283DB5B  lea     r9, [rsp+rax+448h+var_448]
  000000014283DB5F  add     r9, 448h
  000000014283DB66  mov     rax, [rsp+448h+var_438]
  000000014283DB6B  lea     rcx, [rsp+rax+448h+var_448]
  000000014283DB6F  add     rcx, 448h
  000000014283DB76  mov     rbp, [rsp+448h+var_2E0]
  000000014283DB7E  imul    rcx, rbp
  000000014283DB82  mov     r12, [rsp+448h+var_3F0]
  000000014283DB87  mov     rax, r12
  000000014283DB8A  shr     rax, 37h
  000000014283DB8E  not     eax
  000000014283DB90  mov     [rsp+448h+var_268], rax
  000000014283DB98  and     eax, 1
  000000014283DB9B  mov     [rsp+448h+var_3E0], rax
  000000014283DBA0  imul    r9, rax
  000000014283DBA4  add     r9, rcx
  000000014283DBA7  mov     [rsp+448h+var_438], r9
  000000014283DBAC  mov     rax, [rsp+448h+var_3F8]
  000000014283DBB1  lea     rcx, [rsp+rax+448h+var_448]
  000000014283DBB5  add     rcx, 448h
  000000014283DBBC  mov     rax, [rsp+448h+var_380]
  000000014283DBC4  add     rax, rsp
  000000014283DBC7  add     rax, 448h
  000000014283DBCD  imul    rax, rdi
  000000014283DBD1  not     rax
  000000014283DBD4  imul    rcx, r15
  000000014283DBD8  not     rcx
  000000014283DBDB  and     rcx, rax
  000000014283DBDE  mov     [rsp+448h+var_380], rcx
  000000014283DBE6  mov     rax, [rsp+448h+var_398]
  000000014283DBEE  mov     rcx, rax
  000000014283DBF1  imul    rcx, rbx
  000000014283DBF5  add     rcx, [rsp+448h+var_200]
  000000014283DBFD  mov     [rsp+448h+var_200], rcx
  000000014283DC05  mov     r11, [rsp+448h+var_208]
  000000014283DC0D  not     r11
  000000014283DC10  mov     rcx, rax
  000000014283DC13  mov     r9, rax
  000000014283DC16  imul    rcx, r10
  000000014283DC1A  not     rcx
  000000014283DC1D  and     rcx, r11
  000000014283DC20  mov     [rsp+448h+var_208], rcx
  000000014283DC28  mov     rcx, [rsp+448h+var_210]
  000000014283DC30  not     rcx
  000000014283DC33  mov     rax, [rsp+448h+var_418]
  000000014283DC38  imul    rax, [rsp+448h+var_3A0]
  000000014283DC41  not     rax
  000000014283DC44  and     rax, rcx
  000000014283DC47  mov     [rsp+448h+var_210], rax
  000000014283DC4F  mov     r10, [rsp+448h+var_420]
  000000014283DC54  mov     rax, r10
  000000014283DC57  imul    rax, r15
  000000014283DC5B  imul    ecx, r8d, 0E3984D0h
  000000014283DC62  add     rcx, rsp
  000000014283DC65  add     rcx, 448h
  000000014283DC6C  imul    rcx, [rsp+448h+var_310]
  000000014283DC75  add     rcx, rax
  000000014283DC78  mov     [rsp+448h+var_218], rcx
  000000014283DC80  mov     rcx, [rsp+448h+var_3E8]
  000000014283DC85  imul    rcx, [rsp+448h+var_360]
  000000014283DC8E  mov     rax, [rsp+448h+var_390]
  000000014283DC96  imul    rax, r9
  000000014283DC9A  add     rax, rcx
  000000014283DC9D  mov     [rsp+448h+var_390], rax
  000000014283DCA5  mov     rcx, r10
  000000014283DCA8  not     rcx
  000000014283DCAB  imul    rax, rcx, -68h
  000000014283DCAF  imul    rdx, r10, -67h
  000000014283DCB3  mov     rdi, r10
  000000014283DCB6  add     rdx, rax
  000000014283DCB9  imul    rax, [rsp+448h+var_3A8], 0FFFFFFFFFFFFFE30h
  000000014283DCC5  lea     r8, [rsp+448h]
  000000014283DCCD  imul    r9, r8, 0FFFFFFFFFFFFFE31h
  000000014283DCD4  add     r9, rax
  000000014283DCD7  mov     r11, r9
  000000014283DCDA  mov     [rsp+448h+var_110], r9
  000000014283DCE2  mov     rax, [rsp+448h+var_320]
  000000014283DCEA  mov     [rsp+448h+var_400], r14
  000000014283DCEF  imul    rax, r14
  000000014283DCF3  mov     [rsp+448h+var_320], rax
  000000014283DCFB  mov     rax, [rsp+448h+var_3D0]
  000000014283DD00  lea     r10, [rsp+rax+448h+var_448]
  000000014283DD04  add     r10, 448h
  000000014283DD0B  mov     rax, [rsp+448h+var_318]
  000000014283DD13  imul    rax, rbp
  000000014283DD17  mov     [rsp+448h+var_318], rax
  000000014283DD1F  imul    r10, rbp
  000000014283DD23  mov     [rsp+448h+var_280], r10
  000000014283DD2B  mov     rax, [rsp+448h+var_408]
  000000014283DD30  add     rax, rsp
  000000014283DD33  add     rax, 448h
  000000014283DD39  imul    rax, rbp
  000000014283DD3D  mov     [rsp+448h+var_278], rax
  000000014283DD45  mov     rax, [rsp+448h+var_220]
  000000014283DD4D  lea     r9, [rsp+rax+448h+var_448]
  000000014283DD51  add     r9, 448h
  000000014283DD58  mov     rax, [rsp+448h+var_328]
  000000014283DD60  imul    rax, r14
  000000014283DD64  mov     [rsp+448h+var_328], rax
  000000014283DD6C  imul    r9, r15
  000000014283DD70  mov     [rsp+448h+var_108], r9
  000000014283DD78  test    r12b, 1
  000000014283DD7C  mov     r10, [rsp+448h+var_1A0]
  000000014283DD84  mov     rax, r10
  000000014283DD87  not     rax
  000000014283DD8A  cmovz   rdx, r11
  000000014283DD8E  mov     [rsp+448h+var_220], rdx
  000000014283DD96  mov     r8, [rsp+448h+var_228]
  000000014283DD9E  mov     rdx, r8
  000000014283DDA1  and     rdx, rax
  000000014283DDA4  mov     r14, rdx
  000000014283DDA7  not     r14
  000000014283DDAA  mov     r11, [rsp+448h+var_2D8]
  000000014283DDB2  and     r14, r11
  000000014283DDB5  not     r14
  000000014283DDB8  mov     r9, r11
  000000014283DDBB  mov     r12, r11
  000000014283DDBE  not     r9
  000000014283DDC1  and     rdx, r9
  000000014283DDC4  not     rdx
  000000014283DDC7  and     rdx, r14
  000000014283DDCA  mov     rsi, 0AAAAAAAAAAAAAAAAh
  000000014283DDD4  lea     r11, [rsi+2]
  000000014283DDD8  imul    r14, r11
  000000014283DDDC  mov     rbx, r9
  000000014283DDDF  and     rbx, r10
  000000014283DDE2  and     rbx, r8
  000000014283DDE5  not     rbx
  000000014283DDE8  imul    rbx, rsi
  000000014283DDEC  add     rbx, r14
  000000014283DDEF  not     r8
  000000014283DDF2  and     r9, r8
  000000014283DDF5  mov     r14, r9
  000000014283DDF8  not     r14
  000000014283DDFB  and     r14, rax
  000000014283DDFE  not     r14
  000000014283DE01  mov     r13, r10
  000000014283DE04  mov     r15, r10
  000000014283DE07  and     r13, r9
  000000014283DE0A  not     r13
  000000014283DE0D  and     r13, r14
  000000014283DE10  and     r9, rax
  000000014283DE13  not     r9
  000000014283DE16  imul    r9, rsi
  000000014283DE1A  add     r9, rbx
  000000014283DE1D  lea     r10, [rsi+1]
  000000014283DE21  mov     [rsp+448h+var_228], r10
  000000014283DE29  imul    r13, r10
  000000014283DE2D  add     r9, r13
  000000014283DE30  and     rax, r12
  000000014283DE33  and     rax, r8
  000000014283DE36  imul    rax, r11
  000000014283DE3A  not     rdx
  000000014283DE3D  add     rax, rdx
  000000014283DE40  add     rax, r9
  000000014283DE43  imul    rdx, rdi, -6Bh
  000000014283DE47  imul    r9, rcx, -6Ch
  000000014283DE4B  mov     r8, rax
  000000014283DE4E  mov     r11d, [rsp+448h+var_300]
  000000014283DE56  mov     ecx, r11d
  000000014283DE59  shr     r8, cl
  000000014283DE5C  mov     ecx, [rsp+448h+var_2FC]
  000000014283DE63  shl     rax, cl
  000000014283DE66  add     r9, rdx
  000000014283DE69  mov     [rsp+448h+var_408], r9
  000000014283DE6E  not     r8
  000000014283DE71  mov     r9, r8
  000000014283DE74  and     r9, rax
  000000014283DE77  not     rax
  000000014283DE7A  and     rax, r8
  000000014283DE7D  mov     rdx, r9
  000000014283DE80  sub     r9, rax
  000000014283DE83  mov     rbx, r9
  000000014283DE86  mov     r8, 875E838C688217DEh
  000000014283DE90  mov     r13, [rsp+448h+var_2F8]
  000000014283DE98  imul    r8, r13
  000000014283DE9C  and     r8, [rsp+448h+var_248]
  000000014283DEA4  mov     rsi, 26CF824100BE761Eh
  000000014283DEAE  imul    rsi, r13
  000000014283DEB2  not     r8
  000000014283DEB5  add     rsi, r8
  000000014283DEB8  mov     r9, 127A4FB4535D4220h
  000000014283DEC2  imul    r9, r13
  000000014283DEC6  add     r9, [rsp+448h+var_3A0]
  000000014283DECE  mov     rax, r9
  000000014283DED1  mov     r10, r9
  000000014283DED4  not     rax
  000000014283DED7  mov     r9, 0F8452C3A55410694h
  000000014283DEE1  imul    r9, r13
  000000014283DEE5  add     r9, r8
  000000014283DEE8  not     r9
  000000014283DEEB  and     r9, rax
  000000014283DEEE  not     r9
  000000014283DEF1  and     r9, rsi
  000000014283DEF4  and     r12, r9
  000000014283DEF7  not     r9
  000000014283DEFA  and     r9, r15
  000000014283DEFD  not     r9
  000000014283DF00  not     r12
  000000014283DF03  and     r12, r9
  000000014283DF06  not     rdx
  000000014283DF09  mov     r9, r12
  000000014283DF0C  shl     r9, cl
  000000014283DF0F  mov     ecx, r11d
  000000014283DF12  shr     r12, cl
  000000014283DF15  add     rbx, rdx
  000000014283DF18  mov     [rsp+448h+var_420], rbx
  000000014283DF1D  not     r9
  000000014283DF20  not     r12
  000000014283DF23  and     r12, r9
  000000014283DF26  mov     [rsp+448h+var_428], r12
  000000014283DF2B  mov     rcx, [rsp+448h+var_260]
  000000014283DF33  add     rcx, rsp
  000000014283DF36  add     rcx, 448h
  000000014283DF3D  mov     rdx, [rsp+448h+var_448]
  000000014283DF41  add     rdx, rsp
  000000014283DF44  add     rdx, 448h
  000000014283DF4B  imul    rcx, [rsp+448h+var_3E0]
  000000014283DF51  imul    rdx, rbp
  000000014283DF55  add     rdx, rcx
  000000014283DF58  mov     [rsp+448h+var_270], rdx
  000000014283DF60  mov     rcx, 0A536A7414C26F554h
  000000014283DF6A  imul    rcx, r13
  000000014283DF6E  add     rcx, r8
  000000014283DF71  mov     rdx, 2AF95F7F1C163DADh
  000000014283DF7B  imul    rdx, r13
  000000014283DF7F  add     rdx, r8
  000000014283DF82  not     rdx
  000000014283DF85  and     rdx, rax
  000000014283DF88  not     rdx
  000000014283DF8B  and     rdx, rcx
  000000014283DF8E  imul    rdx, [rsp+448h+var_370]
  000000014283DF97  mov     rcx, [rsp+448h+var_350]
  000000014283DF9F  imul    rcx, [rsp+448h+var_358]
  000000014283DFA8  add     rcx, rdx
  000000014283DFAB  mov     [rsp+448h+var_350], rcx
  000000014283DFB3  mov     rcx, [rsp+448h+var_3D8]
  000000014283DFB8  add     rcx, rsp
  000000014283DFBB  add     rcx, 448h
  000000014283DFC2  mov     rdi, [rsp+448h+var_378]
  000000014283DFCA  imul    rcx, rdi
  000000014283DFCE  mov     rdx, [rsp+448h+var_348]
  000000014283DFD6  mov     r11, [rsp+448h+var_360]
  000000014283DFDE  imul    rdx, r11
  000000014283DFE2  add     rdx, rcx
  000000014283DFE5  mov     [rsp+448h+var_348], rdx
  000000014283DFED  mov     rdx, 461CAD32453235CAh
  000000014283DFF7  imul    rdx, r13
  000000014283DFFB  add     rdx, r8
  000000014283DFFE  mov     rcx, rdx
  000000014283E001  not     rcx
  000000014283E004  mov     r9, 0D67BEEAA8360265Ah
  000000014283E00E  imul    r9, r13
  000000014283E012  add     r9, r8
  000000014283E015  mov     rsi, rax
  000000014283E018  and     rsi, r9
  000000014283E01B  not     rsi
  000000014283E01E  and     rsi, rcx
  000000014283E021  and     rcx, r9
  000000014283E024  not     r9
  000000014283E027  and     r9, rdx
  000000014283E02A  not     r9
  000000014283E02D  not     rcx
  000000014283E030  and     rcx, r9
  000000014283E033  not     rsi
  000000014283E036  not     rcx
  000000014283E039  and     rcx, rax
  000000014283E03C  sub     rsi, rcx
  000000014283E03F  mov     [rsp+448h+var_448], rsi
  000000014283E043  mov     rcx, [rsp+448h+var_258]
  000000014283E04B  lea     r9, [rsp+rcx+448h+var_448]
  000000014283E04F  add     r9, 448h
  000000014283E056  imul    r9, rdi
  000000014283E05A  mov     rcx, [rsp+448h+var_430]
  000000014283E05F  add     rcx, rsp
  000000014283E062  add     rcx, 448h
  000000014283E069  imul    rcx, r11
  000000014283E06D  mov     r11, rcx
  000000014283E070  not     r11
  000000014283E073  mov     rdx, r9
  000000014283E076  and     rdx, r11
  000000014283E079  not     r9
  000000014283E07C  and     r11, r9
  000000014283E07F  and     r9, rcx
  000000014283E082  mov     [rsp+448h+var_118], r9
  000000014283E08A  not     r11
  000000014283E08D  add     r11, r11
  000000014283E090  sub     r11, r9
  000000014283E093  sub     r11, r9
  000000014283E096  not     rdx
  000000014283E099  add     r11, rdx
  000000014283E09C  mov     [rsp+448h+var_120], r11
  000000014283E0A4  mov     rcx, 0CE3710C81BDC0600h
  000000014283E0AE  imul    rcx, r13
  000000014283E0B2  add     rcx, r8
  000000014283E0B5  mov     r9, 0EFF543551D4CDFF4h
  000000014283E0BF  imul    r9, r13
  000000014283E0C3  add     r9, r8
  000000014283E0C6  mov     rdx, rcx
  000000014283E0C9  not     rdx
  000000014283E0CC  mov     r8, r9
  000000014283E0CF  not     r8
  000000014283E0D2  mov     r11, rax
  000000014283E0D5  and     r11, rdx
  000000014283E0D8  mov     rsi, r8
  000000014283E0DB  and     rsi, r11
  000000014283E0DE  not     rsi
  000000014283E0E1  not     r11
  000000014283E0E4  and     r11, r9
  000000014283E0E7  not     r11
  000000014283E0EA  and     r11, rsi
  000000014283E0ED  mov     rsi, rax
  000000014283E0F0  and     rsi, r9
  000000014283E0F3  mov     rdi, rdx
  000000014283E0F6  and     rdi, rsi
  000000014283E0F9  not     rdi
  000000014283E0FC  add     rdi, rdi
  000000014283E0FF  lea     rdi, [rdi+r11*8]
  000000014283E103  mov     r11, rcx
  000000014283E106  and     r11, r9
  000000014283E109  mov     rbx, r10
  000000014283E10C  and     rbx, r11
  000000014283E10F  not     r11
  000000014283E112  mov     r14, rax
  000000014283E115  and     r14, r11
  000000014283E118  not     r14
  000000014283E11B  not     rbx
  000000014283E11E  and     rbx, r14
  000000014283E121  not     rbx
  000000014283E124  lea     r14, ds:0[rbx*8]
  000000014283E12C  sub     rbx, r14
  000000014283E12F  sub     rbx, rdi
  000000014283E132  and     rsi, rcx
  000000014283E135  not     rsi
  000000014283E138  lea     rsi, [rsi+rsi*2]
  000000014283E13C  lea     rsi, [rbx+rsi*2]
  000000014283E140  mov     rdi, r10
  000000014283E143  and     rdi, rdx
  000000014283E146  and     rdx, r8
  000000014283E149  not     rdx
  000000014283E14C  and     rdx, r11
  000000014283E14F  mov     r11, r10
  000000014283E152  and     r11, rdx
  000000014283E155  not     rdx
  000000014283E158  and     rdx, rax
  000000014283E15B  not     rdx
  000000014283E15E  not     r11
  000000014283E161  and     r11, rdx
  000000014283E164  lea     rdx, [rsi+r11*8]
  000000014283E168  not     rdi
  000000014283E16B  and     rax, rcx
  000000014283E16E  not     rax
  000000014283E171  and     rax, r8
  000000014283E174  and     rax, rdi
  000000014283E177  not     rax
  000000014283E17A  add     rax, rax
  000000014283E17D  sub     rdx, rax
  000000014283E180  mov     [rsp+448h+var_3D0], r10
  000000014283E185  and     r9, r10
  000000014283E188  not     r9
  000000014283E18B  and     r9, rcx
  000000014283E18E  not     r9
  000000014283E191  add     r9, r9
  000000014283E194  sub     rdx, r9
  000000014283E197  and     r8, rcx
  000000014283E19A  not     r8
  000000014283E19D  and     r8, r10
  000000014283E1A0  not     r8
  000000014283E1A3  lea     rax, [r8+r8*4]
  000000014283E1A7  add     rax, rdx
  000000014283E1AA  mov     [rsp+448h+var_3D8], rax
  000000014283E1AF  mov     rax, [rsp+448h+var_440]
  000000014283E1B4  lea     r9, [rsp+rax+448h+var_448]
  000000014283E1B8  add     r9, 448h
  000000014283E1BF  imul    r9, [rsp+448h+var_400]
  000000014283E1C5  mov     [rsp+448h+var_260], r9
  000000014283E1CD  mov     rcx, r9
  000000014283E1D0  not     rcx
  000000014283E1D3  mov     rax, [rsp+448h+var_250]
  000000014283E1DB  lea     r8, [rsp+rax+448h+var_448]
  000000014283E1DF  add     r8, 448h
  000000014283E1E6  imul    r8, [rsp+448h+var_368]
  000000014283E1EF  mov     [rsp+448h+var_258], r8
  000000014283E1F7  mov     rdx, r8
  000000014283E1FA  not     rdx
  000000014283E1FD  mov     rax, rcx
  000000014283E200  mov     r10, rcx
  000000014283E203  mov     [rsp+448h+var_248], rcx
  000000014283E20B  and     rax, rdx
  000000014283E20E  not     rax
  000000014283E211  mov     rcx, r9
  000000014283E214  and     rcx, r8
  000000014283E217  not     rcx
  000000014283E21A  and     rcx, rax
  000000014283E21D  mov     [rsp+448h+var_378], rcx
  000000014283E225  mov     rax, r10
  000000014283E228  and     rax, r8
  000000014283E22B  not     rax
  000000014283E22E  and     rdx, r9
  000000014283E231  not     rdx
  000000014283E234  and     rdx, rax
  000000014283E237  mov     [rsp+448h+var_250], rdx
  000000014283E23F  mov     rcx, [rsp+448h+var_3A0]
  000000014283E247  mov     rax, rcx
  000000014283E24A  mov     rbp, [rsp+448h+var_3B0]
  000000014283E252  and     rax, rbp
  000000014283E255  not     rbp
  000000014283E258  and     rbp, rcx
  000000014283E25B  mov     rcx, 0FFFFFFFEBFF60AE9h
  000000014283E265  lea     rdx, [rcx+1]
  000000014283E269  imul    rdx, rbp
  000000014283E26D  add     rdx, rax
  000000014283E270  not     rbp
  000000014283E273  imul    rbp, rcx
  000000014283E277  lea     rax, [rdx+rbp]
  000000014283E27B  inc     rax
  000000014283E27E  mov     [rsp+448h+var_3B0], rax
  000000014283E286  mov     rsi, [rsp+448h+var_3B8]
  000000014283E28E  mov     rax, rsi
  000000014283E291  not     rax
  000000014283E294  mov     rcx, 0A88BAE476D38FB1h
  000000014283E29E  imul    rcx, r13
  000000014283E2A2  and     rcx, [rsp+448h+var_2C8]
  000000014283E2AA  and     rsi, rcx
  000000014283E2AD  not     rcx
  000000014283E2B0  and     rcx, rax
  000000014283E2B3  not     rcx
  000000014283E2B6  not     rsi
  000000014283E2B9  and     rsi, rcx
  000000014283E2BC  mov     rax, 121533C000000000h
  000000014283E2C6  imul    rax, r13
  000000014283E2CA  add     rsi, rax
  000000014283E2CD  mov     r10, 8CFF7E5960B49980h
  000000014283E2D7  imul    r10, r13
  000000014283E2DB  mov     rcx, r10
  000000014283E2DE  not     rcx
  000000014283E2E1  mov     r8, 0CC4B787FB2B7AB31h
  000000014283E2EB  imul    r8, r13
  000000014283E2EF  mov     rax, rcx
  000000014283E2F2  mov     r12, rcx
  000000014283E2F5  and     rax, r8
  000000014283E2F8  not     rax
  000000014283E2FB  mov     r9, r8
  000000014283E2FE  not     r9
  000000014283E301  mov     rcx, r10
  000000014283E304  and     rcx, r9
  000000014283E307  mov     r15, r9
  000000014283E30A  not     rcx
  000000014283E30D  and     rcx, rax
  000000014283E310  mov     [rsp+448h+var_3E8], rcx
  000000014283E315  mov     rax, 0E4BFA26520311B1h
  000000014283E31F  imul    rax, r13
  000000014283E323  mov     rcx, rax
  000000014283E326  mov     rbx, rax
  000000014283E329  not     rcx
  000000014283E32C  mov     rax, rsi
  000000014283E32F  not     rax
  000000014283E332  mov     rdi, rax
  000000014283E335  mov     r14, rax
  000000014283E338  and     r14, r10
  000000014283E33B  mov     rax, rcx
  000000014283E33E  and     rax, r14
  000000014283E341  not     rax
  000000014283E344  not     r14
  000000014283E347  mov     r9, rbx
  000000014283E34A  and     r9, r14
  000000014283E34D  not     r9
  000000014283E350  and     r9, rax
  000000014283E353  mov     [rsp+448h+var_440], r9
  000000014283E358  mov     r13, rcx
  000000014283E35B  and     r13, rsi
  000000014283E35E  mov     rax, r12
  000000014283E361  and     rax, r13
  000000014283E364  not     rax
  000000014283E367  not     r13
  000000014283E36A  and     r13, r10
  000000014283E36D  not     r13
  000000014283E370  and     r13, rax
  000000014283E373  mov     rax, rbx
  000000014283E376  and     rax, r10
  000000014283E379  mov     [rsp+448h+var_290], r10
  000000014283E381  not     rax
  000000014283E384  mov     r11, rcx
  000000014283E387  and     r11, r12
  000000014283E38A  not     r11
  000000014283E38D  and     r11, rax
  000000014283E390  mov     r9, r11
  000000014283E393  not     r9
  000000014283E396  mov     rax, r15
  000000014283E399  mov     rdx, r15
  000000014283E39C  and     rdx, r9
  000000014283E39F  mov     [rsp+448h+var_430], rdx
  000000014283E3A4  and     r9, rdi
  000000014283E3A7  not     r9
  000000014283E3AA  and     r11, rsi
  000000014283E3AD  not     r11
  000000014283E3B0  and     r11, r9
  000000014283E3B3  mov     rbp, rsi
  000000014283E3B6  mov     r15, r12
  000000014283E3B9  mov     [rsp+448h+var_3F0], r12
  000000014283E3BE  and     rbp, r12
  000000014283E3C1  mov     r12, r8
  000000014283E3C4  and     r12, rbp
  000000014283E3C7  not     rbp
  000000014283E3CA  and     rbp, r14
  000000014283E3CD  not     r13
  000000014283E3D0  mov     r9, rax
  000000014283E3D3  and     r13, rax
  000000014283E3D6  mov     [rsp+448h+var_2A8], r13
  000000014283E3DE  mov     rax, rdi
  000000014283E3E1  mov     rdx, rdi
  000000014283E3E4  and     rdx, r9
  000000014283E3E7  mov     r13, r9
  000000014283E3EA  mov     r9, rcx
  000000014283E3ED  mov     [rsp+448h+var_3F8], rcx
  000000014283E3F2  mov     rdi, rcx
  000000014283E3F5  and     rdi, r10
  000000014283E3F8  mov     rcx, rbx
  000000014283E3FB  mov     [rsp+448h+var_2B0], rbx
  000000014283E403  mov     r14, rbx
  000000014283E406  and     r14, rax
  000000014283E409  mov     r10, rax
  000000014283E40C  mov     rbx, r14
  000000014283E40F  not     rbx
  000000014283E412  and     rbx, r15
  000000014283E415  not     rbx
  000000014283E418  mov     rax, r13
  000000014283E41B  and     rbx, r13
  000000014283E41E  not     r11
  000000014283E421  and     r11, r13
  000000014283E424  mov     [rsp+448h+var_298], r11
  000000014283E42C  not     rbp
  000000014283E42F  and     rbp, r13
  000000014283E432  and     rax, rdi
  000000014283E435  not     rax
  000000014283E438  not     rdi
  000000014283E43B  and     rdi, r8
  000000014283E43E  not     rdi
  000000014283E441  and     rdi, rax
  000000014283E444  mov     r11, [rsp+448h+var_3E8]
  000000014283E449  mov     rax, r11
  000000014283E44C  not     rax
  000000014283E44F  mov     r13, [rsp+448h+var_440]
  000000014283E454  not     r13
  000000014283E457  and     r13, r8
  000000014283E45A  mov     [rsp+448h+var_440], r13
  000000014283E45F  and     rdi, rsi
  000000014283E462  mov     r13, rcx
  000000014283E465  and     r13, r8
  000000014283E468  not     r13
  000000014283E46B  and     r13, r15
  000000014283E46E  not     r13
  000000014283E471  and     r13, rsi
  000000014283E474  and     r8, rsi
  000000014283E477  mov     [rsp+448h+var_2A0], r8
  000000014283E47F  mov     r15, rsi
  000000014283E482  and     rsi, rax
  000000014283E485  and     rax, rcx
  000000014283E488  and     rax, r10
  000000014283E48B  mov     r8, [rsp+448h+var_430]
  000000014283E490  and     r15, r8
  000000014283E493  not     r8
  000000014283E496  and     r8, r10
  000000014283E499  mov     [rsp+448h+var_430], r8
  000000014283E49E  and     r10, r11
  000000014283E4A1  mov     r8, r10
  000000014283E4A4  not     r8
  000000014283E4A7  not     rsi
  000000014283E4AA  and     rsi, r8
  000000014283E4AD  mov     r8, r9
  000000014283E4B0  and     r8, rsi
  000000014283E4B3  not     r8
  000000014283E4B6  not     rsi
  000000014283E4B9  and     rsi, rcx
  000000014283E4BC  not     rsi
  000000014283E4BF  and     rsi, r8
  000000014283E4C2  mov     rcx, 0B13B13B13B13B13Ah
  000000014283E4CC  lea     r9, [rcx+1]
  000000014283E4D0  imul    r9, [rsp+448h+var_440]
  000000014283E4D6  mov     r11, 89D89D89D89D89DAh
  000000014283E4E0  imul    rsi, r11
  000000014283E4E4  add     r9, rsi
  000000014283E4E7  mov     rsi, 4EC4EC4EC4EC4EC4h
  000000014283E4F1  imul    rsi, [rsp+448h+var_2A8]
  000000014283E4FA  mov     rcx, rdx
  000000014283E4FD  not     rcx
  000000014283E500  and     rcx, [rsp+448h+var_3F0]
  000000014283E505  not     rcx
  000000014283E508  and     rcx, [rsp+448h+var_3F8]
  000000014283E50D  not     rcx
  000000014283E510  mov     r8, 3B13B13B13B13B12h
  000000014283E51A  add     r8, 3
  000000014283E51E  imul    r8, rcx
  000000014283E522  add     r8, rsi
  000000014283E525  mov     rcx, 0EC4EC4EC4EC4EC4Eh
  000000014283E52F  imul    rax, rcx
  000000014283E533  add     rax, r8
  000000014283E536  add     rax, r9
  000000014283E539  not     rdi
  000000014283E53C  mov     r8, 0B13B13B13B13B13Ah
  000000014283E546  imul    rdi, r8
  000000014283E54A  lea     r8, [r11+1]
  000000014283E54E  imul    r8, rbx
  000000014283E552  add     r8, rdi
  000000014283E555  mov     r9, 7627627627627626h
  000000014283E55F  imul    r13, r9
  000000014283E563  add     r13, r8
  000000014283E566  add     r13, rax
  000000014283E569  mov     r8, [rsp+448h+var_3F0]
  000000014283E56E  and     rdx, r8
  000000014283E571  mov     rdi, [rsp+448h+var_3F8]
  000000014283E576  mov     rax, rdi
  000000014283E579  and     rax, rdx
  000000014283E57C  not     rax
  000000014283E57F  not     rdx
  000000014283E582  mov     rsi, [rsp+448h+var_2B0]
  000000014283E58A  and     rdx, rsi
  000000014283E58D  not     rdx
  000000014283E590  and     rdx, rax
  000000014283E593  sub     r13, rdx
  000000014283E596  mov     rax, [rsp+448h+var_430]
  000000014283E59B  not     rax
  000000014283E59E  not     r15
  000000014283E5A1  and     r15, rax
  000000014283E5A4  add     r9, 2
  000000014283E5A8  imul    r9, r15
  000000014283E5AC  and     r10, rsi
  000000014283E5AF  not     r10
  000000014283E5B2  add     rcx, 2
  000000014283E5B6  imul    rcx, r10
  000000014283E5BA  add     rcx, r9
  000000014283E5BD  and     r14, [rsp+448h+var_3E8]
  000000014283E5C2  imul    r14, r11
  000000014283E5C6  add     r14, rcx
  000000014283E5C9  add     r14, r13
  000000014283E5CC  mov     rax, rsi
  000000014283E5CF  and     rax, r12
  000000014283E5D2  not     rax
  000000014283E5D5  not     r12
  000000014283E5D8  and     r12, rdi
  000000014283E5DB  not     r12
  000000014283E5DE  and     r12, rax
  000000014283E5E1  add     r12, r12
  000000014283E5E4  sub     r14, r12
  000000014283E5E7  mov     rdx, [rsp+448h+var_298]
  000000014283E5EF  mov     rax, 3B13B13B13B13B12h
  000000014283E5F9  imul    rdx, rax
  000000014283E5FD  mov     rax, [rsp+448h+var_290]
  000000014283E605  mov     rcx, [rsp+448h+var_2A0]
  000000014283E60D  and     rax, rcx
  000000014283E610  not     rcx
  000000014283E613  and     rcx, r8
  000000014283E616  not     rcx
  000000014283E619  not     rax
  000000014283E61C  and     rax, rcx
  000000014283E61F  not     rax
  000000014283E622  and     rax, rsi
  000000014283E625  not     rax
  000000014283E628  dec     r11
  000000014283E62B  imul    r11, rax
  000000014283E62F  add     r11, rdx
  000000014283E632  mov     rax, rdi
  000000014283E635  and     rax, rbp
  000000014283E638  not     rbp
  000000014283E63B  and     rbp, rsi
  000000014283E63E  not     rax
  000000014283E641  not     rbp
  000000014283E644  and     rbp, rax
  000000014283E647  mov     rax, 9D89D89D89D89D8Ah
  000000014283E651  imul    rax, rbp
  000000014283E655  add     rax, r11
  000000014283E658  add     rax, r14
  000000014283E65B  mov     rcx, [rsp+448h+var_368]
  000000014283E663  mov     rdx, [rsp+448h+var_410]
  000000014283E668  imul    rdx, rcx
  000000014283E66C  mov     [rsp+448h+var_410], rdx
  000000014283E671  mov     rsi, [rsp+448h+var_3C8]
  000000014283E679  imul    rsi, rcx
  000000014283E67D  imul    rax, rcx
  000000014283E681  mov     rdi, [rsp+448h+var_400]
  000000014283E686  mov     r9, [rsp+448h+var_3B0]
  000000014283E68E  imul    r9, rdi
  000000014283E692  mov     rcx, r9
  000000014283E695  not     rcx
  000000014283E698  mov     r8, rax
  000000014283E69B  not     r8
  000000014283E69E  mov     rdx, r9
  000000014283E6A1  and     rdx, rax
  000000014283E6A4  and     rax, rcx
  000000014283E6A7  and     rcx, r8
  000000014283E6AA  and     r8, r9
  000000014283E6AD  not     rax
  000000014283E6B0  not     r8
  000000014283E6B3  and     r8, rax
  000000014283E6B6  sub     r8, rcx
  000000014283E6B9  not     rcx
  000000014283E6BC  not     rdx
  000000014283E6BF  and     rdx, rcx
  000000014283E6C2  add     r8, rdx
  000000014283E6C5  mov     [rsp+448h+var_368], r8
  000000014283E6CD  imul    rax, [rsp+448h+var_3A8], 0FFFFFFFFFFFFFE88h
  000000014283E6D9  lea     rcx, [rsp+448h]
  000000014283E6E1  imul    rcx, 0FFFFFFFFFFFFFE89h
  000000014283E6E8  add     rcx, rax
  000000014283E6EB  mov     r12, [rsp+448h+var_428]
  000000014283E6F0  not     r12
  000000014283E6F3  mov     rax, [rsp+448h+var_3E0]
  000000014283E6F8  imul    r12, rax
  000000014283E6FC  mov     [rsp+448h+var_428], r12
  000000014283E701  imul    rcx, rax
  000000014283E705  mov     r13, [rsp+448h+var_420]
  000000014283E70A  mov     rdx, [rsp+448h+var_2E0]
  000000014283E712  imul    r13, rdx
  000000014283E716  mov     [rsp+448h+var_420], r13
  000000014283E71B  mov     rax, [rsp+448h+var_240]
  000000014283E723  add     rax, rsp
  000000014283E726  add     rax, 448h
  000000014283E72C  imul    rax, rdx
  000000014283E730  mov     rdx, rcx
  000000014283E733  not     rdx
  000000014283E736  mov     r8, rax
  000000014283E739  not     r8
  000000014283E73C  mov     r9, rcx
  000000014283E73F  and     r9, rax
  000000014283E742  and     rax, rdx
  000000014283E745  and     rdx, r8
  000000014283E748  not     rdx
  000000014283E74B  mov     r10, r9
  000000014283E74E  not     r10
  000000014283E751  and     r10, rdx
  000000014283E754  and     r8, rcx
  000000014283E757  not     r8
  000000014283E75A  not     rax
  000000014283E75D  and     rax, r8
  000000014283E760  not     r10
  000000014283E763  not     rax
  000000014283E766  lea     rax, [r10+rax*2]
  000000014283E76A  lea     r8, [r9+rax]
  000000014283E76E  inc     r8
  000000014283E771  mov     rax, [rsp+448h+var_238]
  000000014283E779  lea     r10, [rsp+rax+448h+var_448]
  000000014283E77D  add     r10, 448h
  000000014283E784  not     r13
  000000014283E787  mov     [rsp+448h+var_170], r13
  000000014283E78F  and     r13, r12
  000000014283E792  mov     rdx, rdi
  000000014283E795  mov     rax, [rsp+448h+var_448]
  000000014283E799  imul    rax, rdi
  000000014283E79D  mov     [rsp+448h+var_448], rax
  000000014283E7A1  mov     r9, [rsp+448h+var_3D8]
  000000014283E7A6  imul    r9, rdi
  000000014283E7AA  mov     [rsp+448h+var_3D8], r9
  000000014283E7AF  mov     rdi, r9
  000000014283E7B2  not     rdi
  000000014283E7B5  mov     [rsp+448h+var_160], rdi
  000000014283E7BD  mov     [rsp+448h+var_3C8], rsi
  000000014283E7C5  mov     r11, rsi
  000000014283E7C8  not     r11
  000000014283E7CB  mov     [rsp+448h+var_168], r11
  000000014283E7D3  mov     rcx, r9
  000000014283E7D6  and     rcx, rsi
  000000014283E7D9  mov     [rsp+448h+var_148], rcx
  000000014283E7E1  mov     rcx, rdi
  000000014283E7E4  and     rcx, rsi
  000000014283E7E7  mov     [rsp+448h+var_2A0], rcx
  000000014283E7EF  mov     rax, r9
  000000014283E7F2  and     rax, r11
  000000014283E7F5  mov     [rsp+448h+var_2A8], rax
  000000014283E7FD  mov     rdi, [rsp+448h+var_418]
  000000014283E802  test    dil, 1
  000000014283E806  mov     r9, [rsp+448h+var_288]
  000000014283E80E  cmovnz  r10, r9
  000000014283E812  mov     [rsp+448h+var_3E0], r10
  000000014283E817  mov     rax, [rsp+448h+var_438]
  000000014283E81C  cmovnz  rax, r9
  000000014283E820  mov     [rsp+448h+var_438], rax
  000000014283E825  cmovnz  r8, r9
  000000014283E829  mov     [rsp+448h+var_430], r8
  000000014283E82E  mov     rbx, [rsp+448h+var_3D0]
  000000014283E833  imul    rbx, [rsp+448h+var_360]
  000000014283E83C  mov     rbp, 0B7E33F572BAF14C4h
  000000014283E846  mov     r9, [rsp+448h+var_2F8]
  000000014283E84E  imul    rbp, r9
  000000014283E852  mov     r14, 0C2E1CEEE6E890193h
  000000014283E85C  imul    r14, r9
  000000014283E860  mov     r15, r14
  000000014283E863  not     r15
  000000014283E866  mov     rcx, 0E36839288708966Dh
  000000014283E870  imul    rcx, r9
  000000014283E874  mov     rax, rbp
  000000014283E877  and     rax, rcx
  000000014283E87A  mov     r8, r14
  000000014283E87D  and     r8, rax
  000000014283E880  not     rax
  000000014283E883  and     rax, r15
  000000014283E886  not     rax
  000000014283E889  not     r8
  000000014283E88C  and     r8, rax
  000000014283E88F  mov     [rsp+448h+var_288], r8
  000000014283E897  mov     r12, rcx
  000000014283E89A  not     r12
  000000014283E89D  mov     rax, r15
  000000014283E8A0  and     rax, r12
  000000014283E8A3  mov     [rsp+448h+var_140], r12
  000000014283E8AB  mov     [rsp+448h+var_3B0], rax
  000000014283E8B3  not     rax
  000000014283E8B6  mov     r8, r14
  000000014283E8B9  and     r8, rcx
  000000014283E8BC  not     r8
  000000014283E8BF  and     r8, rax
  000000014283E8C2  mov     [rsp+448h+var_238], r8
  000000014283E8CA  imul    eax, r9d, 0B2B13A0Ch
  000000014283E8D1  imul    rax, rdx
  000000014283E8D5  mov     [rsp+448h+var_298], rax
  000000014283E8DD  mov     rax, 3B2A6CD0B5095A0h
  000000014283E8E7  imul    rax, r9
  000000014283E8EB  mov     r8, [rsp+448h+var_3A0]
  000000014283E8F3  add     rax, r8
  000000014283E8F6  imul    rax, rdx
  000000014283E8FA  mov     [rsp+448h+var_3F0], rax
  000000014283E8FF  mov     rax, 76998839F7DBE480h
  000000014283E909  imul    rax, r9
  000000014283E90D  mov     rdx, 90C2BD9B3BE41B80h
  000000014283E917  imul    rdx, r9
  000000014283E91B  and     rdx, [rsp+448h+var_3B8]
  000000014283E923  add     rdx, rax
  000000014283E926  mov     rax, [rsp+448h+var_340]
  000000014283E92E  add     rax, [rsp+448h+var_178]
  000000014283E936  add     rax, rdx
  000000014283E939  imul    rax, [rsp+448h+var_358]
  000000014283E942  mov     rsi, rax
  000000014283E945  mov     r10, 6C7B230A64E3CDAFh
  000000014283E94F  imul    r10, r9
  000000014283E953  add     r10, r8
  000000014283E956  mov     rax, [rsp+448h+var_2B8]
  000000014283E95E  add     rax, rsp
  000000014283E961  add     rax, 448h
  000000014283E967  mov     rdx, [rsp+448h+var_370]
  000000014283E96F  imul    rax, rdx
  000000014283E973  mov     [rsp+448h+var_128], rax
  000000014283E97B  mov     rax, [rsp+448h+var_308]
  000000014283E983  imul    rax, rdx
  000000014283E987  mov     [rsp+448h+var_308], rax
  000000014283E98F  imul    eax, r9d, 98CDB98h
  000000014283E996  add     rax, rsp
  000000014283E999  add     rax, 448h
  000000014283E99F  imul    rax, rdx
  000000014283E9A3  mov     [rsp+448h+var_3F8], rax
  000000014283E9A8  imul    r10, rdx
  000000014283E9AC  mov     [rsp+448h+var_360], r10
  000000014283E9B4  mov     rax, 0AAD3AE3533503590h
  000000014283E9BE  imul    rax, r9
  000000014283E9C2  mov     rdx, 152C51CACCAFCA70h
  000000014283E9CC  imul    rdx, r9
  000000014283E9D0  and     rdx, [rsp+448h+var_388]
  000000014283E9D8  add     rdx, rax
  000000014283E9DB  mov     [rsp+448h+var_358], rdx
  000000014283E9E3  mov     [rsp+448h+var_340], rsi
  000000014283E9EB  mov     rax, rsi
  000000014283E9EE  not     rax
  000000014283E9F1  mov     [rsp+448h+var_3A0], rax
  000000014283E9F9  mov     rdx, r10
  000000014283E9FC  not     rdx
  000000014283E9FF  mov     [rsp+448h+var_370], rdx
  000000014283EA07  and     rax, rdx
  000000014283EA0A  not     rax
  000000014283EA0D  and     rsi, r10
  000000014283EA10  not     rsi
  000000014283EA13  and     rsi, rax
  000000014283EA16  mov     [rsp+448h+var_2B8], rsi
  000000014283EA1E  mov     rdx, [rsp+448h+var_320]
  000000014283EA26  not     rdx
  000000014283EA29  mov     rax, [rsp+448h+var_330]
  000000014283EA31  add     rax, rsp
  000000014283EA34  add     rax, 448h
  000000014283EA3A  mov     r11, [rsp+448h+var_1C8]
  000000014283EA42  imul    rax, r11
  000000014283EA46  not     rax
  000000014283EA49  and     rax, rdx
  000000014283EA4C  mov     [rsp+448h+var_400], rax
  000000014283EA51  mov     rdx, [rsp+448h+var_338]
  000000014283EA59  lea     r8, [rsp+rdx+448h+var_448]
  000000014283EA5D  add     r8, 448h
  000000014283EA64  imul    r8, rdi
  000000014283EA68  add     r8, [rsp+448h+var_318]
  000000014283EA70  mov     r10, [rsp+448h+var_280]
  000000014283EA78  not     r10
  000000014283EA7B  mov     rdx, [rsp+448h+var_230]
  000000014283EA83  add     rdx, rsp
  000000014283EA86  add     rdx, 448h
  000000014283EA8D  imul    rdx, rdi
  000000014283EA91  mov     rax, rdi
  000000014283EA94  not     rdx
  000000014283EA97  and     rdx, r10
  000000014283EA9A  mov     rdi, rdx
  000000014283EA9D  mov     r10, [rsp+448h+var_278]
  000000014283EAA5  not     r10
  000000014283EAA8  mov     rdx, [rsp+448h+var_3C0]
  000000014283EAB0  add     rdx, rsp
  000000014283EAB3  add     rdx, 448h
  000000014283EABA  imul    rdx, rax
  000000014283EABE  not     rdx
  000000014283EAC1  and     rdx, r10
  000000014283EAC4  mov     r10, rdx
  000000014283EAC7  add     rbx, [rsp+448h+var_398]
  000000014283EACF  mov     [rsp+448h+var_3D0], rbx
  000000014283EAD4  mov     rax, 352C0C134D40580h
  000000014283EADE  imul    rax, r9
  000000014283EAE2  mov     [rsp+448h+var_130], rax
  000000014283EAEA  mov     rax, 6599A5327C5FD5C1h
  000000014283EAF4  imul    rax, r9
  000000014283EAF8  mov     [rsp+448h+var_158], rax
  000000014283EB00  mov     rdx, rbp
  000000014283EB03  mov     [rsp+448h+var_440], rbp
  000000014283EB08  mov     [rsp+448h+var_150], r14
  000000014283EB10  and     rbp, r14
  000000014283EB13  mov     rbx, rbp
  000000014283EB16  not     rbx
  000000014283EB19  mov     rax, rdx
  000000014283EB1C  not     rax
  000000014283EB1F  mov     [rsp+448h+var_280], rax
  000000014283EB27  mov     rsi, rax
  000000014283EB2A  mov     [rsp+448h+var_138], r15
  000000014283EB32  and     rsi, r15
  000000014283EB35  mov     [rsp+448h+var_230], rsi
  000000014283EB3D  not     rsi
  000000014283EB40  and     rsi, rbx
  000000014283EB43  not     rsi
  000000014283EB46  mov     [rsp+448h+var_2B0], rcx
  000000014283EB4E  and     rsi, rcx
  000000014283EB51  mov     [rsp+448h+var_290], rsi
  000000014283EB59  mov     rsi, rax
  000000014283EB5C  and     rsi, rcx
  000000014283EB5F  mov     [rsp+448h+var_3C0], rsi
  000000014283EB67  mov     rsi, rdx
  000000014283EB6A  and     rsi, r12
  000000014283EB6D  not     rsi
  000000014283EB70  and     rsi, r15
  000000014283EB73  mov     [rsp+448h+var_278], rsi
  000000014283EB7B  and     rax, r14
  000000014283EB7E  not     rax
  000000014283EB81  and     rax, rcx
  000000014283EB84  mov     [rsp+448h+var_240], rax
  000000014283EB8C  imul    edx, r9d, 0ECA5DD5Eh
  000000014283EB93  mov     [rsp+448h+var_318], rdx
  000000014283EB9B  mov     rdx, [rsp+448h+var_100]
  000000014283EBA3  add     rdx, rsp
  000000014283EBA6  add     rdx, 448h
  000000014283EBAD  imul    rdx, r11
  000000014283EBB1  mov     [rsp+448h+var_330], rdx
  000000014283EBB9  mov     rdx, [rsp+448h+var_F8]
  000000014283EBC1  add     rdx, rsp
  000000014283EBC4  add     rdx, 448h
  000000014283EBCB  mov     r9, [rsp+448h+var_310]
  000000014283EBD3  imul    rdx, r9
  000000014283EBD7  mov     [rsp+448h+var_320], rdx
  000000014283EBDF  test    byte ptr [rsp+448h+var_268], 1
  000000014283EBE7  mov     rdx, [rsp+448h+var_2D0]
  000000014283EBEF  cmovnz  r8, rdx
  000000014283EBF3  mov     [rsp+448h+var_2E0], r8
  000000014283EBFB  not     rdi
  000000014283EBFE  cmovnz  rdi, rdx
  000000014283EC02  mov     [rsp+448h+var_3E8], rdi
  000000014283EC07  not     r10
  000000014283EC0A  cmovnz  r10, rdx
  000000014283EC0E  mov     [rsp+448h+var_338], r10
  000000014283EC16  mov     rdx, [rsp+448h+var_E8]
  000000014283EC1E  lea     rcx, [rsp+rdx+448h+var_448]
  000000014283EC22  add     rcx, 448h
  000000014283EC29  imul    rcx, r11
  000000014283EC2D  mov     r15, r11
  000000014283EC30  add     rcx, [rsp+448h+var_328]
  000000014283EC38  test    byte ptr [rsp+448h+var_1A4], 1
  000000014283EC40  mov     rax, [rsp+448h+var_408]
  000000014283EC45  cmovz   rax, [rsp+448h+var_110]
  000000014283EC4E  mov     [rsp+448h+var_408], rax
  000000014283EC53  mov     rax, [rsp+448h+var_F0]
  000000014283EC5B  lea     rax, [rsp+rax+448h]
  000000014283EC63  cmovnz  rax, [rsp+448h+var_2C8]
  000000014283EC6C  mov     [rsp+448h+var_2C8], rax
  000000014283EC74  mov     rsi, [rsp+448h+var_400]
  000000014283EC79  not     rsi
  000000014283EC7C  mov     rax, [rsp+448h+var_190]
  000000014283EC84  cmovnz  rsi, rax
  000000014283EC88  mov     [rsp+448h+var_400], rsi
  000000014283EC8D  mov     rdx, [rsp+448h+var_118]
  000000014283EC95  mov     r8, [rsp+448h+var_120]
  000000014283EC9D  lea     rdx, [rdx+r8+1]
  000000014283ECA2  mov     [rsp+448h+var_2F8], rdx
  000000014283ECAA  mov     rdx, [rsp+448h+var_E0]
  000000014283ECB2  lea     rdx, [rsp+rdx+448h]
  000000014283ECBA  cmovnz  rcx, rax
  000000014283ECBE  mov     [rsp+448h+var_328], rcx
  000000014283ECC6  imul    rdx, r9
  000000014283ECCA  mov     rsi, r9
  000000014283ECCD  add     rdx, [rsp+448h+var_108]
  000000014283ECD5  mov     [rsp+448h+var_2D0], rdx
  000000014283ECDD  mov     r10d, r13d
  000000014283ECE0  not     r10d
  000000014283ECE3  mov     rax, [rsp+448h+var_198]
  000000014283ECEB  mov     rdx, rax
  000000014283ECEE  not     rdx
  000000014283ECF1  and     r13, rdx
  000000014283ECF4  not     r13
  000000014283ECF7  and     r10d, eax
  000000014283ECFA  mov     rcx, rax
  000000014283ECFD  not     r10
  000000014283ED00  and     r10, r13
  000000014283ED03  mov     r9, [rsp+448h+var_170]
  000000014283ED0B  and     eax, r9d
  000000014283ED0E  mov     r11, rdx
  000000014283ED11  mov     r8, [rsp+448h+var_420]
  000000014283ED16  and     r11, r8
  000000014283ED19  not     r11
  000000014283ED1C  mov     r14d, eax
  000000014283ED1F  not     rax
  000000014283ED22  and     rax, r11
  000000014283ED25  mov     r11, [rsp+448h+var_428]
  000000014283ED2A  and     r14d, r11d
  000000014283ED2D  not     rax
  000000014283ED30  and     rax, r11
  000000014283ED33  and     rdx, r11
  000000014283ED36  not     r11d
  000000014283ED39  and     r11d, ecx
  000000014283ED3C  mov     r12d, r11d
  000000014283ED3F  and     r12d, r9d
  000000014283ED42  not     r14
  000000014283ED45  sub     r14, r12
  000000014283ED48  not     r10
  000000014283ED4B  add     r14, r10
  000000014283ED4E  lea     rax, [r14+rax*2]
  000000014283ED52  not     r11
  000000014283ED55  not     rdx
  000000014283ED58  and     rdx, r11
  000000014283ED5B  and     rdx, r8
  000000014283ED5E  mov     r9, [rsp+448h+var_2D8]
  000000014283ED66  mov     rcx, [rsp+448h+var_D8]
  000000014283ED6E  and     r9, rcx
  000000014283ED71  not     rcx
  000000014283ED74  and     rcx, [rsp+448h+var_1A0]
  000000014283ED7C  not     rcx
  000000014283ED7F  not     r9
  000000014283ED82  and     r9, rcx
  000000014283ED85  mov     r11, r9
  000000014283ED88  mov     ecx, [rsp+448h+var_2FC]
  000000014283ED8F  shl     r11, cl
  000000014283ED92  mov     ecx, [rsp+448h+var_300]
  000000014283ED99  shr     r9, cl
  000000014283ED9C  lea     r10, [rdx+rax]
  000000014283EDA0  inc     r10
  000000014283EDA3  not     r11
  000000014283EDA6  not     r9
  000000014283EDA9  and     r9, r11
  000000014283EDAC  mov     r8, [rsp+448h+var_2C0]
  000000014283EDB4  mov     rcx, r8
  000000014283EDB7  not     rcx
  000000014283EDBA  not     r9
  000000014283EDBD  mov     rdi, [rsp+448h+var_418]
  000000014283EDC2  imul    r9, rdi
  000000014283EDC6  mov     rdx, r9
  000000014283EDC9  not     rdx
  000000014283EDCC  mov     rax, r10
  000000014283EDCF  and     rax, rdx
  000000014283EDD2  mov     r11, r8
  000000014283EDD5  mov     r14, r8
  000000014283EDD8  and     r11, rax
  000000014283EDDB  not     rax
  000000014283EDDE  and     rax, rcx
  000000014283EDE1  not     rax
  000000014283EDE4  not     r11
  000000014283EDE7  and     r11, rax
  000000014283EDEA  mov     rax, rcx
  000000014283EDED  and     rax, r9
  000000014283EDF0  and     r9, r8
  000000014283EDF3  and     r14, rdx
  000000014283EDF6  not     r14
  000000014283EDF9  and     r14, r10
  000000014283EDFC  mov     r12, rcx
  000000014283EDFF  and     r12, rdx
  000000014283EE02  not     r12
  000000014283EE05  not     r9
  000000014283EE08  and     r12, r9
  000000014283EE0B  and     r9, r10
  000000014283EE0E  and     rcx, r10
  000000014283EE11  mov     r13, r10
  000000014283EE14  and     r10, rax
  000000014283EE17  not     r11
  000000014283EE1A  not     r13
  000000014283EE1D  and     rax, r13
  000000014283EE20  not     rax
  000000014283EE23  lea     r8, [r11+rax*2]
  000000014283EE27  not     r10
  000000014283EE2A  add     r8, r10
  000000014283EE2D  not     r12
  000000014283EE30  and     r12, r13
  000000014283EE33  sub     r8, r12
  000000014283EE36  sub     r8, r9
  000000014283EE39  sub     r8, r9
  000000014283EE3C  not     r14
  000000014283EE3F  add     r8, r14
  000000014283EE42  not     rcx
  000000014283EE45  and     rcx, rdx
  000000014283EE48  add     rcx, rcx
  000000014283EE4B  sub     r8, rcx
  000000014283EE4E  not     r9
  000000014283EE51  add     r9, r9
  000000014283EE54  sub     r8, r9
  000000014283EE57  mov     [rsp+448h+var_420], r8
  000000014283EE5C  mov     rax, [rsp+448h+var_D0]
  000000014283EE64  lea     rcx, [rsp+rax+448h+var_448]
  000000014283EE68  add     rcx, 448h
  000000014283EE6F  imul    rcx, rdi
  000000014283EE73  mov     rax, [rsp+448h+var_270]
  000000014283EE7B  not     rax
  000000014283EE7E  not     rcx
  000000014283EE81  and     rcx, rax
  000000014283EE84  mov     [rsp+448h+var_418], rcx
  000000014283EE89  mov     rdx, [rsp+448h+var_B8]
  000000014283EE91  mov     r13, rdx
  000000014283EE94  not     r13
  000000014283EE97  mov     r8, [rsp+448h+var_C8]
  000000014283EE9F  imul    r8, rsi
  000000014283EEA3  mov     rcx, r8
  000000014283EEA6  not     rcx
  000000014283EEA9  mov     rax, rdx
  000000014283EEAC  and     rax, r8
  000000014283EEAF  and     r8, r13
  000000014283EEB2  mov     rsi, r13
  000000014283EEB5  and     rsi, rcx
  000000014283EEB8  and     rcx, rdx
  000000014283EEBB  mov     r9, [rsp+448h+var_350]
  000000014283EEC3  mov     rdx, r9
  000000014283EEC6  not     rdx
  000000014283EEC9  mov     r10, r9
  000000014283EECC  and     r10, rax
  000000014283EECF  not     rax
  000000014283EED2  mov     r11, r9
  000000014283EED5  and     r11, rax
  000000014283EED8  and     rax, rdx
  000000014283EEDB  not     rax
  000000014283EEDE  not     r10
  000000014283EEE1  and     r10, rax
  000000014283EEE4  mov     rax, rdx
  000000014283EEE7  and     rax, rcx
  000000014283EEEA  mov     r14, r10
  000000014283EEED  not     r14
  000000014283EEF0  add     r14, r14
  000000014283EEF3  add     rax, rax
  000000014283EEF6  sub     r14, rax
  000000014283EEF9  lea     rax, [r14+r10*2]
  000000014283EEFD  not     rcx
  000000014283EF00  mov     r10, r8
  000000014283EF03  not     r10
  000000014283EF06  and     r10, rcx
  000000014283EF09  and     r8, rdx
  000000014283EF0C  sub     rax, r8
  000000014283EF0F  not     rsi
  000000014283EF12  and     r11, rsi
  000000014283EF15  and     rsi, rdx
  000000014283EF18  add     rsi, r11
  000000014283EF1B  add     rsi, rax
  000000014283EF1E  mov     [rsp+448h+var_428], rsi
  000000014283EF23  and     rdx, r10
  000000014283EF26  not     r10
  000000014283EF29  and     r10, r9
  000000014283EF2C  not     rdx
  000000014283EF2F  not     r10
  000000014283EF32  and     r10, rdx
  000000014283EF35  mov     [rsp+448h+var_2C0], r10
  000000014283EF3D  mov     rcx, [rsp+448h+var_348]
  000000014283EF45  not     rcx
  000000014283EF48  mov     rax, [rsp+448h+var_C0]
  000000014283EF50  add     rax, rsp
  000000014283EF53  add     rax, 448h
  000000014283EF59  mov     r14, [rsp+448h+var_398]
  000000014283EF61  imul    rax, r14
  000000014283EF65  mov     rdx, rax
  000000014283EF68  and     rdx, rcx
  000000014283EF6B  mov     [rsp+448h+var_348], rdx
  000000014283EF73  not     rax
  000000014283EF76  and     rax, rcx
  000000014283EF79  not     rdx
  000000014283EF7C  sub     rdx, rax
  000000014283EF7F  mov     [rsp+448h+var_350], rdx
  000000014283EF87  mov     rsi, [rsp+448h+var_448]
  000000014283EF8B  mov     r8, rsi
  000000014283EF8E  not     r8
  000000014283EF91  mov     r9, [rsp+448h+var_1C0]
  000000014283EF99  imul    r9, r15
  000000014283EF9D  mov     r10, r9
  000000014283EFA0  not     r10
  000000014283EFA3  mov     rcx, rsi
  000000014283EFA6  and     rcx, r10
  000000014283EFA9  not     rcx
  000000014283EFAC  mov     r11, r8
  000000014283EFAF  and     r11, r9
  000000014283EFB2  not     r11
  000000014283EFB5  and     r11, rcx
  000000014283EFB8  mov     rdi, [rsp+448h+var_410]
  000000014283EFBD  mov     rcx, rdi
  000000014283EFC0  not     rcx
  000000014283EFC3  not     r11
  000000014283EFC6  and     r11, rcx
  000000014283EFC9  not     r11
  000000014283EFCC  mov     rdx, r8
  000000014283EFCF  and     rdx, r10
  000000014283EFD2  mov     r12, rdi
  000000014283EFD5  and     r12, rdx
  000000014283EFD8  shl     r12, 2
  000000014283EFDC  sub     r11, r12
  000000014283EFDF  and     r10, rdi
  000000014283EFE2  not     r10
  000000014283EFE5  mov     r12, rcx
  000000014283EFE8  and     r12, r9
  000000014283EFEB  mov     rax, rsi
  000000014283EFEE  and     rax, r12
  000000014283EFF1  not     r12
  000000014283EFF4  and     r10, r12
  000000014283EFF7  and     r12, r8
  000000014283EFFA  and     r8, r10
  000000014283EFFD  not     r8
  000000014283F000  not     r10
  000000014283F003  and     r10, rsi
  000000014283F006  not     r10
  000000014283F009  and     r10, r8
  000000014283F00C  lea     r8, [r11+r10*2]
  000000014283F010  not     r12
  000000014283F013  not     rax
  000000014283F016  and     rax, r12
  000000014283F019  sub     r8, rax
  000000014283F01C  and     r9, rsi
  000000014283F01F  mov     r10, r9
  000000014283F022  and     r9, rdi
  000000014283F025  not     rdx
  000000014283F028  not     r10
  000000014283F02B  and     rdx, r10
  000000014283F02E  and     rdi, rdx
  000000014283F031  not     rdx
  000000014283F034  and     rdx, rcx
  000000014283F037  not     rdx
  000000014283F03A  not     rdi
  000000014283F03D  and     rdi, rdx
  000000014283F040  add     rdi, r8
  000000014283F043  mov     [rsp+448h+var_448], rdi
  000000014283F047  and     r10, rcx
  000000014283F04A  not     r10
  000000014283F04D  not     r9
  000000014283F050  and     r9, r10
  000000014283F053  mov     [rsp+448h+var_1C0], r9
  000000014283F05B  mov     rax, [rsp+448h+var_B0]
  000000014283F063  lea     r8, [rsp+rax+448h+var_448]
  000000014283F067  add     r8, 448h
  000000014283F06E  imul    r8, r14
  000000014283F072  mov     rdx, [rsp+448h+var_2F8]
  000000014283F07A  mov     rax, rdx
  000000014283F07D  not     rax
  000000014283F080  mov     rcx, rdx
  000000014283F083  and     rcx, r8
  000000014283F086  mov     [rsp+448h+var_398], rcx
  000000014283F08E  and     rax, r8
  000000014283F091  not     r8
  000000014283F094  and     r8, rdx
  000000014283F097  not     rax
  000000014283F09A  not     r8
  000000014283F09D  and     r8, rax
  000000014283F0A0  mov     [rsp+448h+var_2D8], r8
  000000014283F0A8  mov     rax, [rsp+448h+var_1B8]
  000000014283F0B0  imul    rax, r15
  000000014283F0B4  mov     rcx, rax
  000000014283F0B7  mov     r14, rax
  000000014283F0BA  not     rcx
  000000014283F0BD  mov     r9, [rsp+448h+var_168]
  000000014283F0C5  mov     rdx, r9
  000000014283F0C8  and     rdx, rcx
  000000014283F0CB  mov     r8, [rsp+448h+var_3D8]
  000000014283F0D0  mov     rax, r8
  000000014283F0D3  and     rax, rdx
  000000014283F0D6  not     rdx
  000000014283F0D9  mov     rdi, [rsp+448h+var_160]
  000000014283F0E1  and     rdx, rdi
  000000014283F0E4  not     rdx
  000000014283F0E7  not     rax
  000000014283F0EA  and     rax, rdx
  000000014283F0ED  mov     rdx, [rsp+448h+var_148]
  000000014283F0F5  not     rdx
  000000014283F0F8  not     rax
  000000014283F0FB  and     rdx, r14
  000000014283F0FE  not     rdx
  000000014283F101  add     rdx, rdx
  000000014283F104  sub     rax, rdx
  000000014283F107  mov     rdx, r8
  000000014283F10A  mov     rsi, r8
  000000014283F10D  and     rdx, rcx
  000000014283F110  mov     r10, [rsp+448h+var_3C8]
  000000014283F118  mov     r8, r10
  000000014283F11B  and     r8, rdx
  000000014283F11E  not     rdx
  000000014283F121  and     rdx, r9
  000000014283F124  not     rdx
  000000014283F127  not     r8
  000000014283F12A  and     r8, rdx
  000000014283F12D  lea     rax, [rax+r8*4]
  000000014283F131  and     rcx, rdi
  000000014283F134  not     rcx
  000000014283F137  mov     rdx, rsi
  000000014283F13A  and     rdx, r14
  000000014283F13D  not     rdx
  000000014283F140  and     rdx, rcx
  000000014283F143  mov     rcx, r10
  000000014283F146  and     rcx, rdx
  000000014283F149  not     rdx
  000000014283F14C  and     rdx, r9
  000000014283F14F  sub     rax, rdx
  000000014283F152  not     rdx
  000000014283F155  not     rcx
  000000014283F158  and     rcx, rdx
  000000014283F15B  not     rcx
  000000014283F15E  lea     rcx, [rcx+rcx*4]
  000000014283F162  add     rcx, rax
  000000014283F165  mov     rax, [rsp+448h+var_2A8]
  000000014283F16D  not     rax
  000000014283F170  and     r14, rax
  000000014283F173  mov     [rsp+448h+var_1B8], r14
  000000014283F17B  mov     rax, [rsp+448h+var_2A0]
  000000014283F183  not     rax
  000000014283F186  and     rax, r14
  000000014283F189  not     rax
  000000014283F18C  shl     rax, 3
  000000014283F190  sub     rcx, rax
  000000014283F193  mov     [rsp+448h+var_410], rcx
  000000014283F198  mov     rax, [rsp+448h+var_A8]
  000000014283F1A0  lea     rdi, [rsp+rax+448h+var_448]
  000000014283F1A4  add     rdi, 448h
  000000014283F1AB  imul    rdi, r15
  000000014283F1AF  mov     rcx, rdi
  000000014283F1B2  not     rcx
  000000014283F1B5  mov     rax, rcx
  000000014283F1B8  mov     r8, [rsp+448h+var_258]
  000000014283F1C0  and     rax, r8
  000000014283F1C3  mov     rdx, [rsp+448h+var_260]
  000000014283F1CB  and     rdi, rdx
  000000014283F1CE  and     rdx, rax
  000000014283F1D1  not     rdx
  000000014283F1D4  not     rax
  000000014283F1D7  mov     r9, [rsp+448h+var_248]
  000000014283F1DF  and     rax, r9
  000000014283F1E2  not     rax
  000000014283F1E5  and     rax, rdx
  000000014283F1E8  and     [rsp+448h+var_378], rcx
  000000014283F1F0  mov     rdx, [rsp+448h+var_250]
  000000014283F1F8  and     rdx, rcx
  000000014283F1FB  and     rcx, r9
  000000014283F1FE  not     rdi
  000000014283F201  and     rdi, r8
  000000014283F204  not     rcx
  000000014283F207  and     rdi, rcx
  000000014283F20A  sub     rdi, rdx
  000000014283F20D  add     rdi, rax
  000000014283F210  mov     rax, [rsp+448h+var_A0]
  000000014283F218  add     rax, rsp
  000000014283F21B  add     rax, 448h
  000000014283F221  mov     rdx, [rsp+448h+var_310]
  000000014283F229  imul    rax, rdx
  000000014283F22D  add     rax, [rsp+448h+var_128]
  000000014283F235  mov     [rsp+448h+var_3C8], rax
  000000014283F23D  mov     rax, [rsp+448h+var_3B8]
  000000014283F245  and     rax, 0FFFFFFFFFFFFFF00h
  000000014283F24B  add     rax, [rsp+448h+var_198]
  000000014283F253  mov     rcx, [rsp+448h+var_298]
  000000014283F25B  not     rcx
  000000014283F25E  imul    rax, r15
  000000014283F262  not     rax
  000000014283F265  and     rax, rcx
  000000014283F268  mov     [rsp+448h+var_3B8], rax
  000000014283F270  mov     r9, [rsp+448h+var_308]
  000000014283F278  mov     rax, r9
  000000014283F27B  not     rax
  000000014283F27E  mov     rcx, [rsp+448h+var_98]
  000000014283F286  add     rcx, rsp
  000000014283F289  add     rcx, 448h
  000000014283F290  imul    rcx, rdx
  000000014283F294  mov     rdx, rcx
  000000014283F297  and     rdx, rax
  000000014283F29A  mov     r8, rdx
  000000014283F29D  not     r8
  000000014283F2A0  not     rcx
  000000014283F2A3  and     r9, rcx
  000000014283F2A6  not     r9
  000000014283F2A9  and     r9, r8
  000000014283F2AC  add     r9, r8
  000000014283F2AF  and     rcx, rax
  000000014283F2B2  add     rcx, rcx
  000000014283F2B5  sub     r9, rcx
  000000014283F2B8  add     r9, rdx
  000000014283F2BB  mov     [rsp+448h+var_308], r9
  000000014283F2C3  mov     r8, [rsp+448h+var_158]
  000000014283F2CB  and     r8, [rsp+448h+var_90]
  000000014283F2D3  mov     rcx, [rsp+448h+var_388]
  000000014283F2DB  mov     rax, rcx
  000000014283F2DE  not     rax
  000000014283F2E1  and     rcx, r8
  000000014283F2E4  not     r8
  000000014283F2E7  and     r8, rax
  000000014283F2EA  not     r8
  000000014283F2ED  not     rcx
  000000014283F2F0  and     rcx, r8
  000000014283F2F3  add     rcx, [rsp+448h+var_130]
  000000014283F2FB  mov     r8, rcx
  000000014283F2FE  not     r8
  000000014283F301  mov     rax, r8
  000000014283F304  mov     r13, [rsp+448h+var_140]
  000000014283F30C  and     rax, r13
  000000014283F30F  mov     r15, [rsp+448h+var_150]
  000000014283F317  mov     rdx, r15
  000000014283F31A  and     rdx, rax
  000000014283F31D  not     rax
  000000014283F320  mov     r9, [rsp+448h+var_138]
  000000014283F328  and     rax, r9
  000000014283F32B  not     rax
  000000014283F32E  not     rdx
  000000014283F331  and     rdx, rax
  000000014283F334  not     rdx
  000000014283F337  and     rdx, [rsp+448h+var_440]
  000000014283F33C  not     rdx
  000000014283F33F  imul    rdx, [rsp+448h+var_228]
  000000014283F348  mov     rax, [rsp+448h+var_288]
  000000014283F350  not     rax
  000000014283F353  and     rax, rcx
  000000014283F356  mov     r12, 0D2D2D2D2D2D2D2D3h
  000000014283F360  imul    r12, rax
  000000014283F364  add     r12, rdx
  000000014283F367  and     rbx, r8
  000000014283F36A  not     rbx
  000000014283F36D  mov     r10, rcx
  000000014283F370  and     r10, rbp
  000000014283F373  mov     rsi, r10
  000000014283F376  not     rsi
  000000014283F379  and     rbx, rsi
  000000014283F37C  mov     rdx, r13
  000000014283F37F  and     rdx, rbx
  000000014283F382  not     rdx
  000000014283F385  not     rbx
  000000014283F388  mov     r14, [rsp+448h+var_2B0]
  000000014283F390  and     rbx, r14
  000000014283F393  not     rbx
  000000014283F396  and     rbx, rdx
  000000014283F399  not     rbx
  000000014283F39C  mov     rax, 696969696969696Ah
  000000014283F3A6  imul    rax, rbx
  000000014283F3AA  mov     rdx, [rsp+448h+var_290]
  000000014283F3B2  not     rdx
  000000014283F3B5  and     rdx, r8
  000000014283F3B8  mov     rbx, rdx
  000000014283F3BB  mov     rdx, 0E6E6E6E6E6E6E6E7h
  000000014283F3C5  lea     r11, [rdx+1]
  000000014283F3C9  imul    r11, rbx
  000000014283F3CD  add     r11, rax
  000000014283F3D0  add     r11, r12
  000000014283F3D3  mov     rax, [rsp+448h+var_3C0]
  000000014283F3DB  not     rax
  000000014283F3DE  and     rax, rcx
  000000014283F3E1  mov     rbx, r15
  000000014283F3E4  and     r15, rax
  000000014283F3E7  not     rax
  000000014283F3EA  and     rax, r9
  000000014283F3ED  mov     rdx, r9
  000000014283F3F0  not     rax
  000000014283F3F3  not     r15
  000000014283F3F6  and     r15, rax
  000000014283F3F9  mov     rax, [rsp+448h+var_238]
  000000014283F401  not     rax
  000000014283F404  and     rax, r8
  000000014283F407  not     rax
  000000014283F40A  mov     r9, [rsp+448h+var_280]
  000000014283F412  and     rax, r9
  000000014283F415  not     rax
  000000014283F418  mov     r12, 6464646464646464h
  000000014283F422  imul    r12, rax
  000000014283F426  mov     rax, 0AFAFAFAFAFAFAFAFh
  000000014283F430  imul    r15, rax
  000000014283F434  add     r12, r15
  000000014283F437  and     r10, r13
  000000014283F43A  not     r10
  000000014283F43D  and     rsi, r14
  000000014283F440  not     rsi
  000000014283F443  and     rsi, r10
  000000014283F446  mov     rax, 0CDCDCDCDCDCDCDCDh
  000000014283F450  imul    rax, rsi
  000000014283F454  add     rax, r12
  000000014283F457  mov     r10, rbx
  000000014283F45A  and     r10, rcx
  000000014283F45D  and     r9, r10
  000000014283F460  not     r9
  000000014283F463  not     r10
  000000014283F466  mov     r15, [rsp+448h+var_440]
  000000014283F46B  and     r10, r15
  000000014283F46E  not     r10
  000000014283F471  and     r10, r9
  000000014283F474  not     r10
  000000014283F477  and     r10, r13
  000000014283F47A  and     rbp, r8
  000000014283F47D  and     r13, rbp
  000000014283F480  not     r13
  000000014283F483  not     rbp
  000000014283F486  and     rbp, r14
  000000014283F489  not     rbp
  000000014283F48C  and     rbp, r13
  000000014283F48F  not     rbp
  000000014283F492  mov     r9, 0AFAFAFAFAFAFAFAFh
  000000014283F49C  imul    rbp, r9
  000000014283F4A0  add     rbp, rax
  000000014283F4A3  mov     r9, [rsp+448h+var_278]
  000000014283F4AB  and     r9, rcx
  000000014283F4AE  mov     rax, 5F5F5F5F5F5F5F60h
  000000014283F4B8  imul    rax, r9
  000000014283F4BC  add     rax, rbp
  000000014283F4BF  mov     r9, r8
  000000014283F4C2  and     r9, r14
  000000014283F4C5  mov     r12, r14
  000000014283F4C8  not     r9
  000000014283F4CB  and     r9, r15
  000000014283F4CE  mov     r14, r15
  000000014283F4D1  not     r9
  000000014283F4D4  mov     r15, rdx
  000000014283F4D7  and     r9, rdx
  000000014283F4DA  mov     rsi, 9696969696969695h
  000000014283F4E4  imul    rsi, r9
  000000014283F4E8  add     rsi, rax
  000000014283F4EB  mov     rax, 2D2D2D2D2D2D2D2Dh
  000000014283F4F5  imul    rax, r10
  000000014283F4F9  add     rax, rsi
  000000014283F4FC  add     rax, r11
  000000014283F4FF  mov     rdx, [rsp+448h+var_240]
  000000014283F507  and     rdx, rcx
  000000014283F50A  mov     r9, 0E6E6E6E6E6E6E6E7h
  000000014283F514  imul    rdx, r9
  000000014283F518  mov     r10, rdx
  000000014283F51B  mov     rdx, rcx
  000000014283F51E  and     rdx, r12
  000000014283F521  mov     r9, r15
  000000014283F524  and     r9, rdx
  000000014283F527  not     r9
  000000014283F52A  not     rdx
  000000014283F52D  and     rdx, rbx
  000000014283F530  not     rdx
  000000014283F533  and     r9, r14
  000000014283F536  and     r9, rdx
  000000014283F539  mov     rdx, 0F0F0F0F0F0F0F0Fh
  000000014283F543  imul    rdx, r9
  000000014283F547  add     rdx, r10
  000000014283F54A  mov     r9, [rsp+448h+var_230]
  000000014283F552  and     r9, r8
  000000014283F555  not     r9
  000000014283F558  and     r9, r12
  000000014283F55B  mov     r10, r9
  000000014283F55E  mov     r9, 5050505050505050h
  000000014283F568  imul    r9, r10
  000000014283F56C  add     r9, rdx
  000000014283F56F  and     r8, r14
  000000014283F572  and     r8, [rsp+448h+var_3B0]
  000000014283F57A  not     r8
  000000014283F57D  mov     rdx, 0A5A5A5A5A5A5A5A7h
  000000014283F587  imul    rdx, r8
  000000014283F58B  add     rdx, r9
  000000014283F58E  and     rcx, [rsp+448h+var_3C0]
  000000014283F596  not     rcx
  000000014283F599  and     rcx, rbx
  000000014283F59C  mov     r8, 4B4B4B4B4B4B4B4Bh
  000000014283F5A6  imul    r8, rcx
  000000014283F5AA  add     r8, rdx
  000000014283F5AD  add     r8, rax
  000000014283F5B0  imul    r8, [rsp+448h+var_1C8]
  000000014283F5B9  mov     rcx, [rsp+448h+var_3F0]
  000000014283F5BE  mov     rax, rcx
  000000014283F5C1  not     rax
  000000014283F5C4  and     rcx, r8
  000000014283F5C7  not     r8
  000000014283F5CA  and     r8, rax
  000000014283F5CD  mov     rax, rcx
  000000014283F5D0  not     rax
  000000014283F5D3  not     r8
  000000014283F5D6  and     r8, rax
  000000014283F5D9  sub     r8, rcx
  000000014283F5DC  lea     rax, [rcx+rcx*2]
  000000014283F5E0  add     r8, rax
  000000014283F5E3  mov     rax, [rsp+448h+var_88]
  000000014283F5EB  lea     rdx, [rsp+448h]
  000000014283F5F3  and     edx, eax
  000000014283F5F5  not     rax
  000000014283F5F8  and     rax, [rsp+448h+var_3A8]
  000000014283F600  mov     rcx, rax
  000000014283F603  not     rcx
  000000014283F606  lea     rcx, [rdx+rcx*2]
  000000014283F60A  add     rax, rcx
  000000014283F60D  inc     rax
  000000014283F610  mov     r9, [rsp+448h+var_3F8]
  000000014283F615  mov     rcx, r9
  000000014283F618  not     rcx
  000000014283F61B  mov     r15, [rsp+448h+var_310]
  000000014283F623  imul    rax, r15
  000000014283F627  mov     rdx, rax
  000000014283F62A  not     rdx
  000000014283F62D  and     rcx, rdx
  000000014283F630  and     rax, r9
  000000014283F633  and     rdx, r9
  000000014283F636  not     rcx
  000000014283F639  not     rax
  000000014283F63C  and     rax, rcx
  000000014283F63F  mov     r9, rdx
  000000014283F642  sub     r9, rax
  000000014283F645  lea     r9, [r9+rcx*2]
  000000014283F649  sub     r9, rdx
  000000014283F64C  test    byte ptr [rsp+448h+var_48], 1
  000000014283F654  mov     rbx, [rsp+448h+var_2D0]
  000000014283F65C  mov     rax, [rsp+448h+var_190]
  000000014283F664  cmovnz  rbx, rax
  000000014283F668  mov     r14, [rsp+448h+var_3C8]
  000000014283F670  cmovnz  r14, rax
  000000014283F674  mov     r12, [rsp+448h+var_308]
  000000014283F67C  cmovnz  r12, rax
  000000014283F680  cmovnz  r9, rax
  000000014283F684  test    r14, 0
  000000014283F68B  call    locret_14283F6A0  ; -> locret_14283F6A0
  000000014283F690  js      loc_14283F69B
  000000014283F696  jmp     loc_14283F6A1
  000000014283F69B  jmp     loc_14283D3DE
  000000014283F6A0  retn
  000000014283F6A1  nop
  000000014283F6A2  jmp     loc_14283CE46

