// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C256C8                          ║
// ║  VA        : 0x140C256C8                            ║
// ║  RVA       : 0xC256C8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C256CA  sub_140C256C8
//   0x140C256CC  sub_140C256C8
//   0x140C256CE  sub_140C256C8
//   0x140C256D0  sub_140C256C8
//   0x140C256D1  sub_140C256C8
//   0x140C256D2  sub_140C256C8
//   0x140C256D3  sub_140C256C8
//   0x140C256D4  sub_140C256C8
//   0x140C256DB  sub_140C256C8
//   0x140C256E3  sub_140C256C8
//   0x140C256EB  sub_140C256C8
//   0x140C256EE  sub_140C256C8
//   0x140C256F1  sub_140C256C8
//   0x140C256F9  sub_140C256C8
//   0x140C256FC  sub_140C256C8
//   0x140C256FF  sub_140C256C8
//   0x140C25702  sub_140C256C8
//   0x140C25705  sub_140C256C8
//   0x140C25708  sub_140C256C8
//   0x140C2570B  sub_140C256C8
//   0x140C2570E  sub_140C256C8
//   0x140C25711  sub_140C256C8
//   0x140C25714  sub_140C256C8
//   0x140C25717  sub_140C256C8
//   0x140C25721  sub_140C256C8
//   0x140C25725  sub_140C256C8
//   0x140C25728  sub_140C256C8
//   0x140C2572B  sub_140C256C8
//   0x140C2572E  sub_140C256C8
//   0x140C25731  sub_140C256C8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7523 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C256C8  push    r15
  0000000140C256CA  push    r14
  0000000140C256CC  push    r13
  0000000140C256CE  push    r12
  0000000140C256D0  push    rsi
  0000000140C256D1  push    rdi
  0000000140C256D2  push    rbp
  0000000140C256D3  push    rbx
  0000000140C256D4  sub     rsp, 2A8h
  0000000140C256DB  mov     r14, [rsp+2E8h+arg_20]
  0000000140C256E3  mov     rcx, [rsp+2E8h+arg_78]
  0000000140C256EB  mov     r8, rcx
  0000000140C256EE  not     r8
  0000000140C256F1  mov     rax, [rsp+2E8h+arg_148]
  0000000140C256F9  not     r14
  0000000140C256FC  mov     r9, rax
  0000000140C256FF  and     r9, r14
  0000000140C25702  mov     rdx, r8
  0000000140C25705  and     rdx, r9
  0000000140C25708  not     rdx
  0000000140C2570B  not     r9
  0000000140C2570E  and     r9, rcx
  0000000140C25711  not     r9
  0000000140C25714  and     r9, rdx
  0000000140C25717  mov     rdx, 0BE05C4C3170831D7h
  0000000140C25721  imul    r9, rdx
  0000000140C25725  mov     r10, rax
  0000000140C25728  not     r10
  0000000140C2572B  mov     r11, r10
  0000000140C2572E  and     r11, r14
  0000000140C25731  mov     rsi, rcx
  0000000140C25734  and     rsi, r11
  0000000140C25737  not     r11
  0000000140C2573A  and     r11, r8
  0000000140C2573D  not     r11
  0000000140C25740  not     rsi
  0000000140C25743  and     rsi, r11
  0000000140C25746  not     rsi
  0000000140C25749  mov     rdi, 41FA3B3CE8F7CE29h
  0000000140C25753  imul    rdi, rsi
  0000000140C25757  and     r8, r14
  0000000140C2575A  mov     r11, r10
  0000000140C2575D  and     r11, r8
  0000000140C25760  not     r8
  0000000140C25763  and     r8, rax
  0000000140C25766  not     r8
  0000000140C25769  not     r11
  0000000140C2576C  and     r11, r8
  0000000140C2576F  imul    r11, rdx
  0000000140C25773  add     r11, r9
  0000000140C25776  add     r11, rdi
  0000000140C25779  and     r14, rcx
  0000000140C2577C  and     r10, r14
  0000000140C2577F  not     r10
  0000000140C25782  not     r14
  0000000140C25785  and     r14, rax
  0000000140C25788  not     r14
  0000000140C2578B  and     r14, r10
  0000000140C2578E  not     r14
  0000000140C25791  imul    r14, rdx
  0000000140C25795  add     r14, r11
  0000000140C25798  imul    eax, r14d, 0F96B8640h
  0000000140C2579F  mov     rax, [rsp+rax+2E8h]
  0000000140C257A7  mov     [rsp+2E8h+var_238], rax
  0000000140C257AF  imul    esi, r14d, 0FE5AE19h
  0000000140C257B6  imul    eax, r14d, 7A3E1578h
  0000000140C257BD  mov     r15, [rsp+rax+2E8h]
  0000000140C257C5  mov     rax, 4430B5A83A4DCAFFh
  0000000140C257CF  imul    rax, r14
  0000000140C257D3  imul    ecx, r14d, 69CAE518h
  0000000140C257DA  mov     [rsp+2E8h+var_48], rcx
  0000000140C257E2  mov     rcx, [rsp+rcx+2E8h]
  0000000140C257EA  mov     r8, 0CC1D7AE35A78B9C6h
  0000000140C257F4  imul    r8, r14
  0000000140C257F8  and     r8, rcx
  0000000140C257FB  not     rcx
  0000000140C257FE  mov     rdx, 0B3558A2F95A19821h
  0000000140C25808  imul    rdx, r14
  0000000140C2580C  and     rdx, rcx
  0000000140C2580F  not     rdx
  0000000140C25812  not     r8
  0000000140C25815  and     r8, rdx
  0000000140C25818  mov     rdx, 3B424F6AB5CC86E8h
  0000000140C25822  imul    rdx, r14
  0000000140C25826  and     rdx, r8
  0000000140C25829  not     r8
  0000000140C2582C  and     r8, rax
  0000000140C2582F  not     r8
  0000000140C25832  not     rdx
  0000000140C25835  and     rdx, r8
  0000000140C25838  imul    eax, r14d, 61914CE8h
  0000000140C2583F  mov     rcx, [rsp+rax+2E8h]
  0000000140C25847  mov     [rsp+2E8h+var_50], rcx
  0000000140C2584F  mov     rax, 0B10E2AECE57DB74Ch
  0000000140C25859  imul    rax, r14
  0000000140C2585D  add     rax, rcx
  0000000140C25860  imul    ecx, r14d, -37h
  0000000140C25864  mov     r8, rax
  0000000140C25867  shl     r8, cl
  0000000140C2586A  imul    ecx, r14d, 77h ; 'w'
  0000000140C2586E  shr     rax, cl
  0000000140C25871  mov     r9, 5B98620731D3FCCCh
  0000000140C2587B  not     r8
  0000000140C2587E  not     rax
  0000000140C25881  and     rax, r8
  0000000140C25884  not     rax
  0000000140C25887  imul    ecx, r14d, 7Dh ; '}'
  0000000140C2588B  mov     [rsp+2E8h+var_214], ecx
  0000000140C25892  mov     r8, rax
  0000000140C25895  shr     r8, cl
  0000000140C25898  imul    ecx, r14d, -3Dh
  0000000140C2589C  mov     [rsp+2E8h+var_218], ecx
  0000000140C258A3  shl     rax, cl
  0000000140C258A6  imul    r9, r14
  0000000140C258AA  mov     ecx, eax
  0000000140C258AC  not     ecx
  0000000140C258AE  mov     r10d, r8d
  0000000140C258B1  and     r10d, ecx
  0000000140C258B4  not     r10d
  0000000140C258B7  not     r8d
  0000000140C258BA  and     eax, r8d
  0000000140C258BD  not     eax
  0000000140C258BF  and     eax, r10d
  0000000140C258C2  mov     r10, 61E5AA8675F25227h
  0000000140C258CC  mov     r11d, eax
  0000000140C258CF  imul    r11d, r10d
  0000000140C258D3  not     eax
  0000000140C258D5  imul    eax, r10d
  0000000140C258D9  mov     rbx, 0E8CDAE307307C406h
  0000000140C258E3  imul    rbx, r14
  0000000140C258E7  and     r8d, ecx
  0000000140C258EA  not     r8d
  0000000140C258ED  add     r8d, esi
  0000000140C258F0  add     r8d, r11d
  0000000140C258F3  imul    ecx, r14d, 0C811F520h
  0000000140C258FA  mov     r10, 0BF65415C55F313BAh
  0000000140C25904  imul    r10, r14
  0000000140C25908  add     r10, [rsp+rcx+2E8h]
  0000000140C25910  mov     [rsp+2E8h+var_80], r10
  0000000140C25918  mov     rcx, 766E8A6C1933C58Bh
  0000000140C25922  imul    rcx, r14
  0000000140C25926  add     r8d, eax
  0000000140C25929  imul    eax, r14d, 0DBCF6260h
  0000000140C25930  mov     rax, [rsp+rax+2E8h]
  0000000140C25938  mov     [rsp+2E8h+var_268], rax
  0000000140C25940  imul    eax, r14d, 0DA2A43F0h
  0000000140C25947  mov     rax, [rsp+rax+2E8h]
  0000000140C2594F  mov     [rsp+2E8h+var_88], rax
  0000000140C25957  imul    eax, r14d, 0F47C2AF0h
  0000000140C2595E  mov     rax, [rsp+rax+2E8h]
  0000000140C25966  mov     [rsp+2E8h+var_78], rax
  0000000140C2596E  imul    eax, r14d, 72047D48h
  0000000140C25975  mov     rax, [rsp+rax+2E8h]
  0000000140C2597D  mov     [rsp+2E8h+var_60], rax
  0000000140C25985  imul    eax, r14d, 0F131EE10h
  0000000140C2598C  mov     rax, [rsp+rax+2E8h]
  0000000140C25994  mov     [rsp+2E8h+var_58], rax
  0000000140C2599C  imul    eax, r14d, 0EDE7B130h
  0000000140C259A3  mov     [rsp+2E8h+var_98], rax
  0000000140C259AB  mov     r12, [rsp+rax+2E8h]
  0000000140C259B3  mov     [rsp+2E8h+var_288], r12
  0000000140C259B8  imul    r10d, r14d, 0E5AE1900h
  0000000140C259BF  mov     [rsp+2E8h+var_A8], r10
  0000000140C259C7  imul    eax, r14d, 0CB5C3200h
  0000000140C259CE  mov     [rsp+2E8h+var_A0], rax
  0000000140C259D6  mov     r13, r14
  0000000140C259D9  mov     rax, [rsp+rax+2E8h]
  0000000140C259E1  mov     [rsp+2E8h+var_70], rax
  0000000140C259E9  mov     rax, [rsp+r10+2E8h]
  0000000140C259F1  mov     [rsp+2E8h+var_68], rax
  0000000140C259F9  test    rcx, 0
  0000000140C25A00  call    locret_140C25A15  ; -> locret_140C25A15
  0000000140C25A05  jnz     loc_140C25A10
  0000000140C25A0B  jmp     loc_140C25A16
  0000000140C25A10  jmp     loc_140C25C5F
  0000000140C25A15  retn
  0000000140C25A16  nop
  0000000140C25A17  jmp     $+5
  0000000140C25A1C  mov     rax, [rdx]
  0000000140C25A1F  mov     [rsp+2E8h+var_290], rax
  0000000140C25A24  not     rax
  0000000140C25A27  mov     [rsp+2E8h+var_2E8], rax
  0000000140C25A2B  add     r9, rax
  0000000140C25A2E  rol     r9, 1Eh
  0000000140C25A32  add     rbx, r9
  0000000140C25A35  mov     rax, rbx
  0000000140C25A38  not     rax
  0000000140C25A3B  and     rax, rcx
  0000000140C25A3E  mov     rcx, 9047AA6D6E68C5Ch
  0000000140C25A48  imul    rcx, r14
  0000000140C25A4C  and     rbx, rcx
  0000000140C25A4F  not     rax
  0000000140C25A52  not     rbx
  0000000140C25A55  and     rbx, rax
  0000000140C25A58  imul    rbx, r9
  0000000140C25A5C  imul    ecx, r13d, 6F0302D3h
  0000000140C25A63  add     ecx, ebx
  0000000140C25A65  imul    eax, r13d, 8277ADA8h
  0000000140C25A6C  mov     edx, ecx
  0000000140C25A6E  and     ecx, eax
  0000000140C25A70  not     edx
  0000000140C25A72  imul    eax, r13d, 6DA2A43Fh
  0000000140C25A79  mov     [rsp+2E8h+var_21C], eax
  0000000140C25A80  and     edx, eax
  0000000140C25A82  not     edx
  0000000140C25A84  not     ecx
  0000000140C25A86  and     ecx, edx
  0000000140C25A88  imul    eax, r13d, 62AC5176h
  0000000140C25A8F  add     ecx, eax
  0000000140C25A91  mov     eax, ecx
  0000000140C25A93  and     cl, r8b
  0000000140C25A96  mov     edx, r8d
  0000000140C25A99  not     dl
  0000000140C25A9B  not     al
  0000000140C25A9D  and     al, dl
  0000000140C25A9F  not     al
  0000000140C25AA1  and     cl, al
  0000000140C25AA3  imul    eax, r13d, 0E985D827h
  0000000140C25AAA  mov     r11, rax
  0000000140C25AAD  not     r11
  0000000140C25AB0  mov     r8, r15
  0000000140C25AB3  not     r8
  0000000140C25AB6  mov     r9, r11
  0000000140C25AB9  and     r9, r8
  0000000140C25ABC  mov     r10d, r9d
  0000000140C25ABF  not     r10d
  0000000140C25AC2  movzx   ecx, cl
  0000000140C25AC5  and     r10d, ecx
  0000000140C25AC8  mov     rdx, rcx
  0000000140C25ACB  not     rdx
  0000000140C25ACE  not     r10
  0000000140C25AD1  and     r9, rdx
  0000000140C25AD4  not     r9
  0000000140C25AD7  and     r9, r10
  0000000140C25ADA  mov     r10, r11
  0000000140C25ADD  and     r10, r15
  0000000140C25AE0  not     r10
  0000000140C25AE3  and     r10, rdx
  0000000140C25AE6  mov     r14, rsi
  0000000140C25AE9  mov     [rsp+2E8h+var_270], rsi
  0000000140C25AEE  add     r10, rsi
  0000000140C25AF1  lea     r9, [r9+r9*2]
  0000000140C25AF5  add     r9, r10
  0000000140C25AF8  mov     esi, eax
  0000000140C25AFA  and     esi, ecx
  0000000140C25AFC  and     r11d, edx
  0000000140C25AFF  not     r11d
  0000000140C25B02  mov     r10, rsi
  0000000140C25B05  not     r10
  0000000140C25B08  mov     edi, r10d
  0000000140C25B0B  and     edi, r11d
  0000000140C25B0E  not     rdi
  0000000140C25B11  and     rdi, r8
  0000000140C25B14  not     rdi
  0000000140C25B17  lea     r11, [rdi+rdi*4]
  0000000140C25B1B  sub     r9, r11
  0000000140C25B1E  and     esi, r8d
  0000000140C25B21  not     rsi
  0000000140C25B24  and     r10, r15
  0000000140C25B27  not     r10
  0000000140C25B2A  and     r10, rsi
  0000000140C25B2D  mov     r11d, r15d
  0000000140C25B30  mov     [rsp+2E8h+var_90], r15
  0000000140C25B38  and     r11d, eax
  0000000140C25B3B  not     r11
  0000000140C25B3E  mov     esi, eax
  0000000140C25B40  and     esi, r8d
  0000000140C25B43  and     esi, edx
  0000000140C25B45  and     eax, edx
  0000000140C25B47  and     rdx, r11
  0000000140C25B4A  add     r10, r14
  0000000140C25B4D  not     rdx
  0000000140C25B50  lea     rdx, [rdx+rdx*2]
  0000000140C25B54  add     rdx, r10
  0000000140C25B57  add     rdx, r9
  0000000140C25B5A  add     rsi, rsi
  0000000140C25B5D  sub     rdx, rsi
  0000000140C25B60  mov     r9d, eax
  0000000140C25B63  and     r9d, r8d
  0000000140C25B66  not     r9
  0000000140C25B69  not     rax
  0000000140C25B6C  and     rax, r15
  0000000140C25B6F  not     rax
  0000000140C25B72  and     rax, r9
  0000000140C25B75  mov     r8, 68984C17EE30739Bh
  0000000140C25B7F  imul    r8, r13
  0000000140C25B83  add     rbx, r8
  0000000140C25B86  mov     r8, 0E70EB47E17A60271h
  0000000140C25B90  imul    r8, r13
  0000000140C25B94  mov     r9, rbx
  0000000140C25B97  not     r9
  0000000140C25B9A  and     r9, r8
  0000000140C25B9D  mov     r8, 98645094D8744F76h
  0000000140C25BA7  imul    r8, r13
  0000000140C25BAB  and     rbx, r8
  0000000140C25BAE  not     r9
  0000000140C25BB1  not     rbx
  0000000140C25BB4  and     rbx, r9
  0000000140C25BB7  not     rax
  0000000140C25BBA  shl     rax, 2
  0000000140C25BBE  mov     r11, rbx
  0000000140C25BC1  rol     r11, cl
  0000000140C25BC4  mov     rcx, rbx
  0000000140C25BC7  shr     rcx, 30h
  0000000140C25BCB  mov     r8, rbx
  0000000140C25BCE  shr     r8, 38h
  0000000140C25BD2  mov     r10, r11
  0000000140C25BD5  shr     r10, 38h
  0000000140C25BD9  mov     r9, rdx
  0000000140C25BDC  add     r9, rax
  0000000140C25BDF  cmovz   r10, r8
  0000000140C25BE3  mov     [rsp+2E8h+var_278], r10
  0000000140C25BE8  mov     r9, r11
  0000000140C25BEB  shr     r9, 30h
  0000000140C25BEF  mov     r8, rdx
  0000000140C25BF2  add     r8, rax
  0000000140C25BF5  cmovz   r9, rcx
  0000000140C25BF9  mov     [rsp+2E8h+var_B0], r9
  0000000140C25C01  mov     rcx, rbx
  0000000140C25C04  shr     rcx, 28h
  0000000140C25C08  mov     r9, r11
  0000000140C25C0B  shr     r9, 28h
  0000000140C25C0F  mov     r8, rdx
  0000000140C25C12  add     r8, rax
  0000000140C25C15  cmovz   r9, rcx
  0000000140C25C19  mov     [rsp+2E8h+var_B8], r9
  0000000140C25C21  mov     rcx, rbx
  0000000140C25C24  shr     rcx, 20h
  0000000140C25C28  mov     r9, r11
  0000000140C25C2B  shr     r9, 20h
  0000000140C25C2F  mov     r8, rdx
  0000000140C25C32  add     r8, rax
  0000000140C25C35  cmovz   r9, rcx
  0000000140C25C39  mov     [rsp+2E8h+var_C0], r9
  0000000140C25C41  mov     ecx, ebx
  0000000140C25C43  shr     ecx, 18h
  0000000140C25C46  mov     r9d, r11d
  0000000140C25C49  shr     r9d, 18h
  0000000140C25C4D  mov     r8, rdx
  0000000140C25C50  add     r8, rax
  0000000140C25C53  cmovz   r9d, ecx
  0000000140C25C57  mov     [rsp+2E8h+var_224], r9d
  0000000140C25C5F  mov     ecx, ebx
  0000000140C25C61  shr     ecx, 10h
  0000000140C25C64  mov     r9d, r11d
  0000000140C25C67  shr     r9d, 10h
  0000000140C25C6B  mov     r8, rdx
  0000000140C25C6E  add     r8, rax
  0000000140C25C71  cmovz   r9d, ecx
  0000000140C25C75  mov     [rsp+2E8h+var_228], r9d
  0000000140C25C7D  mov     ecx, ebx
  0000000140C25C7F  shr     ecx, 8
  0000000140C25C82  mov     r8d, r11d
  0000000140C25C85  shr     r8d, 8
  0000000140C25C89  add     rax, rdx
  0000000140C25C8C  cmovz   r11, rbx
  0000000140C25C90  mov     [rsp+2E8h+var_C8], r11
  0000000140C25C98  cmovz   r8d, ecx
  0000000140C25C9C  mov     [rsp+2E8h+var_22C], r8d
  0000000140C25CA4  imul    r14d, r13d, 6992127Bh
  0000000140C25CAB  add     r14d, r12d
  0000000140C25CAE  imul    eax, r13d, 0F01A51E7h
  0000000140C25CB5  mov     [rsp+2E8h+var_220], eax
  0000000140C25CBC  and     r14d, eax
  0000000140C25CBF  lea     rax, [rsp+2E8h]
  0000000140C25CC7  imul    rcx, rax, 0FFFFFFFFFFFFFDE1h
  0000000140C25CCE  not     rax
  0000000140C25CD1  imul    rdx, rax, 0FFFFFFFFFFFFFDE0h
  0000000140C25CD8  test    rsp, 0
  0000000140C25CDF  call    locret_140C25CEF  ; -> locret_140C25CEF
  0000000140C25CE4  jnb     loc_140C25CF0
  0000000140C25CEA  jmp     loc_140C265EA
  0000000140C25CEF  retn
  0000000140C25CF0  nop
  0000000140C25CF1  jmp     $+5
  0000000140C25CF6  mov     [rcx+rdx], r14
  0000000140C25CFA  mov     r9, 7BC2169709A49DFCh
  0000000140C25D04  imul    r9, r13
  0000000140C25D08  mov     [rsp+2E8h+var_1B8], r9
  0000000140C25D10  mov     r10, r9
  0000000140C25D13  not     r10
  0000000140C25D16  mov     [rsp+2E8h+var_1D8], r10
  0000000140C25D1E  mov     rcx, 3B0EE7BE675B3EBh
  0000000140C25D28  imul    rcx, r13
  0000000140C25D2C  mov     [rsp+2E8h+var_190], rcx
  0000000140C25D34  mov     rdx, rcx
  0000000140C25D37  not     rdx
  0000000140C25D3A  mov     [rsp+2E8h+var_198], rdx
  0000000140C25D42  mov     rax, r9
  0000000140C25D45  and     rax, rdx
  0000000140C25D48  mov     [rsp+2E8h+var_170], rax
  0000000140C25D50  not     rax
  0000000140C25D53  mov     r8, r10
  0000000140C25D56  and     r8, rcx
  0000000140C25D59  not     r8
  0000000140C25D5C  and     r8, rax
  0000000140C25D5F  mov     [rsp+2E8h+var_1B0], r8
  0000000140C25D67  mov     rax, r9
  0000000140C25D6A  and     rax, rcx
  0000000140C25D6D  mov     [rsp+2E8h+var_1D0], rax
  0000000140C25D75  not     rax
  0000000140C25D78  mov     rcx, r10
  0000000140C25D7B  and     rcx, rdx
  0000000140C25D7E  not     rcx
  0000000140C25D81  and     rcx, rax
  0000000140C25D84  mov     [rsp+2E8h+var_1C0], rcx
  0000000140C25D8C  mov     rsi, 85274B4109BE95FDh
  0000000140C25D96  mov     [rsp+2E8h+var_240], r13
  0000000140C25D9E  imul    rsi, r13
  0000000140C25DA2  mov     rax, 65107E880B4FA7C0h
  0000000140C25DAC  imul    rax, r13
  0000000140C25DB0  mov     rdx, rax
  0000000140C25DB3  mov     r10, rax
  0000000140C25DB6  not     rdx
  0000000140C25DB9  mov     [rsp+2E8h+var_258], rdx
  0000000140C25DC1  mov     r15, 0FA4BB9D1E65BBBEAh
  0000000140C25DCB  imul    r15, r13
  0000000140C25DCF  mov     r14, 1A62868AE4CAAA27h
  0000000140C25DD9  imul    r14, r13
  0000000140C25DDD  mov     rcx, rsi
  0000000140C25DE0  not     rcx
  0000000140C25DE3  mov     r12, r15
  0000000140C25DE6  not     r12
  0000000140C25DE9  mov     rbp, r14
  0000000140C25DEC  not     rbp
  0000000140C25DEF  mov     r9, rcx
  0000000140C25DF2  and     r9, rbp
  0000000140C25DF5  not     r9
  0000000140C25DF8  mov     rax, r12
  0000000140C25DFB  and     rax, rdx
  0000000140C25DFE  and     r9, rax
  0000000140C25E01  mov     [rsp+2E8h+var_108], r9
  0000000140C25E09  mov     rbx, r15
  0000000140C25E0C  and     rbx, r10
  0000000140C25E0F  mov     [rsp+2E8h+var_208], rbx
  0000000140C25E17  mov     r9, rcx
  0000000140C25E1A  and     r9, rax
  0000000140C25E1D  mov     [rsp+2E8h+var_2D8], r9
  0000000140C25E22  mov     [rsp+2E8h+var_2E0], rax
  0000000140C25E27  not     rax
  0000000140C25E2A  not     rbx
  0000000140C25E2D  and     rbx, rax
  0000000140C25E30  mov     rax, rbp
  0000000140C25E33  mov     [rsp+2E8h+var_260], rbp
  0000000140C25E3B  and     rax, rdx
  0000000140C25E3E  mov     r11, rax
  0000000140C25E41  not     r11
  0000000140C25E44  mov     r8, r14
  0000000140C25E47  and     r8, r10
  0000000140C25E4A  mov     r9, r10
  0000000140C25E4D  mov     [rsp+2E8h+var_2B0], r10
  0000000140C25E52  mov     [rsp+2E8h+var_D0], r8
  0000000140C25E5A  not     r8
  0000000140C25E5D  and     r8, r11
  0000000140C25E60  mov     rdi, r8
  0000000140C25E63  not     rdi
  0000000140C25E66  mov     rdx, rcx
  0000000140C25E69  and     rdx, rdi
  0000000140C25E6C  not     rdx
  0000000140C25E6F  mov     r10, rsi
  0000000140C25E72  and     r10, r8
  0000000140C25E75  not     r10
  0000000140C25E78  and     r10, rdx
  0000000140C25E7B  mov     [rsp+2E8h+var_200], r10
  0000000140C25E83  mov     rdx, [rsp+2E8h+var_2E8]
  0000000140C25E87  and     rax, rdx
  0000000140C25E8A  not     rax
  0000000140C25E8D  mov     r10, [rsp+2E8h+var_290]
  0000000140C25E92  and     r11, r10
  0000000140C25E95  not     r11
  0000000140C25E98  and     r11, rax
  0000000140C25E9B  mov     rax, rcx
  0000000140C25E9E  and     rax, r11
  0000000140C25EA1  not     rax
  0000000140C25EA4  not     r11
  0000000140C25EA7  and     r11, rsi
  0000000140C25EAA  not     r11
  0000000140C25EAD  and     r11, rax
  0000000140C25EB0  mov     [rsp+2E8h+var_2C0], r11
  0000000140C25EB5  mov     [rsp+2E8h+var_2D0], rbx
  0000000140C25EBA  and     rbx, rdx
  0000000140C25EBD  mov     rax, rcx
  0000000140C25EC0  and     rax, rbx
  0000000140C25EC3  not     rax
  0000000140C25EC6  not     rbx
  0000000140C25EC9  and     rbx, rsi
  0000000140C25ECC  not     rbx
  0000000140C25ECF  and     rbx, rax
  0000000140C25ED2  mov     [rsp+2E8h+var_2A0], rbx
  0000000140C25ED7  mov     r13, r10
  0000000140C25EDA  and     r13, r9
  0000000140C25EDD  not     r13
  0000000140C25EE0  and     r13, rsi
  0000000140C25EE3  and     rbp, r13
  0000000140C25EE6  not     rbp
  0000000140C25EE9  not     r13
  0000000140C25EEC  and     r13, r14
  0000000140C25EEF  not     r13
  0000000140C25EF2  and     r13, rbp
  0000000140C25EF5  and     r8, rdx
  0000000140C25EF8  not     r8
  0000000140C25EFB  mov     rax, r10
  0000000140C25EFE  and     rdi, r10
  0000000140C25F01  not     rdi
  0000000140C25F04  and     rdi, r8
  0000000140C25F07  and     r10, r15
  0000000140C25F0A  mov     rbx, r15
  0000000140C25F0D  mov     rdx, r14
  0000000140C25F10  and     rbx, r14
  0000000140C25F13  mov     r8, [rsp+2E8h+var_258]
  0000000140C25F1B  mov     rbp, r8
  0000000140C25F1E  and     rbp, rbx
  0000000140C25F21  not     rbp
  0000000140C25F24  mov     r11, rcx
  0000000140C25F27  and     r11, r14
  0000000140C25F2A  mov     [rsp+2E8h+var_2C8], r11
  0000000140C25F2F  not     rbx
  0000000140C25F32  and     rbx, rsi
  0000000140C25F35  mov     r9, [rsp+2E8h+var_2E0]
  0000000140C25F3A  and     r9, r14
  0000000140C25F3D  not     r9
  0000000140C25F40  mov     [rsp+2E8h+var_2E0], r9
  0000000140C25F45  not     [rsp+2E8h+var_2D0]
  0000000140C25F4A  mov     r14, [rsp+2E8h+var_260]
  0000000140C25F52  mov     r9, r14
  0000000140C25F55  and     r9, [rsp+2E8h+var_2B0]
  0000000140C25F5A  mov     [rsp+2E8h+var_298], r9
  0000000140C25F5F  mov     r11, r15
  0000000140C25F62  and     r11, rsi
  0000000140C25F65  mov     [rsp+2E8h+var_E0], r11
  0000000140C25F6D  mov     r11, r14
  0000000140C25F70  mov     r9, [rsp+2E8h+var_2D8]
  0000000140C25F75  and     r11, r9
  0000000140C25F78  mov     [rsp+2E8h+var_280], r11
  0000000140C25F7D  not     r9
  0000000140C25F80  and     r9, rdx
  0000000140C25F83  mov     [rsp+2E8h+var_2D8], r9
  0000000140C25F88  mov     r11, r12
  0000000140C25F8B  and     r11, rsi
  0000000140C25F8E  mov     [rsp+2E8h+var_F8], r11
  0000000140C25F96  and     rbp, rax
  0000000140C25F99  not     rbp
  0000000140C25F9C  and     rbp, rsi
  0000000140C25F9F  mov     [rsp+2E8h+var_1A0], rbp
  0000000140C25FA7  mov     r11, rax
  0000000140C25FAA  and     r11, r14
  0000000140C25FAD  mov     [rsp+2E8h+var_2A8], r11
  0000000140C25FB2  not     r11
  0000000140C25FB5  mov     r9, [rsp+2E8h+var_2E8]
  0000000140C25FB9  and     r9, rdx
  0000000140C25FBC  mov     [rsp+2E8h+var_210], r9
  0000000140C25FC4  mov     r9, rcx
  0000000140C25FC7  and     r9, r11
  0000000140C25FCA  mov     [rsp+2E8h+var_248], r9
  0000000140C25FD2  mov     r9, r8
  0000000140C25FD5  and     r9, r10
  0000000140C25FD8  mov     rbp, r9
  0000000140C25FDB  not     rbp
  0000000140C25FDE  and     rbp, rdx
  0000000140C25FE1  not     rbp
  0000000140C25FE4  and     rbp, rcx
  0000000140C25FE7  mov     [rsp+2E8h+var_1A8], rbp
  0000000140C25FEF  and     r8, rsi
  0000000140C25FF2  and     r8, rax
  0000000140C25FF5  mov     [rsp+2E8h+var_2B8], r8
  0000000140C25FFA  mov     rbp, r15
  0000000140C25FFD  and     rbp, r8
  0000000140C26000  not     rbp
  0000000140C26003  and     rbp, rdx
  0000000140C26006  mov     [rsp+2E8h+var_178], rbp
  0000000140C2600E  mov     r8, rax
  0000000140C26011  and     r8, rdx
  0000000140C26014  mov     [rsp+2E8h+var_130], r8
  0000000140C2601C  and     [rsp+2E8h+var_208], rsi
  0000000140C26024  and     r9, r14
  0000000140C26027  not     r9
  0000000140C2602A  and     r9, rsi
  0000000140C2602D  mov     [rsp+2E8h+var_150], r9
  0000000140C26035  mov     rbp, [rsp+2E8h+var_2E0]
  0000000140C2603A  and     rbp, rax
  0000000140C2603D  mov     rax, [rsp+2E8h+var_2E8]
  0000000140C26041  and     rax, r14
  0000000140C26044  mov     [rsp+2E8h+var_100], rax
  0000000140C2604C  mov     r9, r12
  0000000140C2604F  mov     r8, [rsp+2E8h+var_2B0]
  0000000140C26054  and     r9, r8
  0000000140C26057  and     r9, rax
  0000000140C2605A  not     r9
  0000000140C2605D  and     r9, rsi
  0000000140C26060  mov     [rsp+2E8h+var_158], r9
  0000000140C26068  and     r11, rsi
  0000000140C2606B  mov     [rsp+2E8h+var_120], r11
  0000000140C26073  not     r10
  0000000140C26076  and     r10, rdx
  0000000140C26079  mov     rax, r8
  0000000140C2607C  mov     r11, r8
  0000000140C2607F  and     rax, rsi
  0000000140C26082  and     rax, r10
  0000000140C26085  mov     [rsp+2E8h+var_F0], rax
  0000000140C2608D  mov     rax, rcx
  0000000140C26090  and     rax, r10
  0000000140C26093  mov     [rsp+2E8h+var_E8], rax
  0000000140C2609B  not     r10
  0000000140C2609E  and     r10, rsi
  0000000140C260A1  mov     [rsp+2E8h+var_D8], r10
  0000000140C260A9  mov     r8, rsi
  0000000140C260AC  and     rsi, rbp
  0000000140C260AF  mov     [rsp+2E8h+var_180], rsi
  0000000140C260B7  not     rbp
  0000000140C260BA  and     rbp, rcx
  0000000140C260BD  mov     [rsp+2E8h+var_2E0], rbp
  0000000140C260C2  mov     rax, [rsp+2E8h+var_2D0]
  0000000140C260C7  mov     r10, [rsp+2E8h+var_2E8]
  0000000140C260CB  and     rax, r10
  0000000140C260CE  mov     r9, r14
  0000000140C260D1  and     r9, rax
  0000000140C260D4  not     r9
  0000000140C260D7  not     rax
  0000000140C260DA  and     rax, rdx
  0000000140C260DD  mov     [rsp+2E8h+var_2D0], rax
  0000000140C260E2  and     r9, rcx
  0000000140C260E5  mov     [rsp+2E8h+var_160], r9
  0000000140C260ED  mov     r9, r14
  0000000140C260F0  mov     rax, [rsp+2E8h+var_2A0]
  0000000140C260F5  and     r9, rax
  0000000140C260F8  mov     [rsp+2E8h+var_168], r9
  0000000140C26100  not     rax
  0000000140C26103  and     rax, rdx
  0000000140C26106  mov     [rsp+2E8h+var_2A0], rax
  0000000140C2610B  mov     r9, [rsp+2E8h+var_2A8]
  0000000140C26110  and     r9, rcx
  0000000140C26113  mov     rax, [rsp+2E8h+var_298]
  0000000140C26118  mov     [rsp+2E8h+var_1F8], rax
  0000000140C26120  and     rax, rcx
  0000000140C26123  mov     [rsp+2E8h+var_298], rax
  0000000140C26128  and     r8, rdi
  0000000140C2612B  not     rdi
  0000000140C2612E  and     rdi, rcx
  0000000140C26131  mov     [rsp+2E8h+var_148], rdi
  0000000140C26139  mov     rdi, rcx
  0000000140C2613C  mov     rbp, rcx
  0000000140C2613F  mov     [rsp+2E8h+var_1E8], rcx
  0000000140C26147  and     rcx, r11
  0000000140C2614A  mov     rax, r10
  0000000140C2614D  and     rcx, r10
  0000000140C26150  mov     [rsp+2E8h+var_250], rdx
  0000000140C26158  and     rdx, rcx
  0000000140C2615B  not     rcx
  0000000140C2615E  and     rcx, r14
  0000000140C26161  not     rcx
  0000000140C26164  not     rdx
  0000000140C26167  and     rdx, rcx
  0000000140C2616A  mov     rcx, [rsp+2E8h+var_2C8]
  0000000140C2616F  not     rcx
  0000000140C26172  and     rcx, r15
  0000000140C26175  mov     [rsp+2E8h+var_2C8], rcx
  0000000140C2617A  mov     rcx, r14
  0000000140C2617D  mov     r10, r14
  0000000140C26180  and     rcx, r15
  0000000140C26183  mov     rsi, rax
  0000000140C26186  and     rsi, r15
  0000000140C26189  mov     [rsp+2E8h+var_1C8], rsi
  0000000140C26191  mov     rax, [rsp+2E8h+var_2C0]
  0000000140C26196  not     rax
  0000000140C26199  and     rax, r15
  0000000140C2619C  mov     [rsp+2E8h+var_2C0], rax
  0000000140C261A1  mov     rax, r12
  0000000140C261A4  and     rax, r13
  0000000140C261A7  mov     [rsp+2E8h+var_188], rax
  0000000140C261AF  not     r13
  0000000140C261B2  and     r13, r15
  0000000140C261B5  not     r8
  0000000140C261B8  and     r8, r15
  0000000140C261BB  mov     [rsp+2E8h+var_138], r8
  0000000140C261C3  mov     r8, r15
  0000000140C261C6  and     rdi, r12
  0000000140C261C9  mov     [rsp+2E8h+var_1E0], rdi
  0000000140C261D1  mov     rsi, rbp
  0000000140C261D4  mov     rdi, [rsp+2E8h+var_258]
  0000000140C261DC  and     rsi, rdi
  0000000140C261DF  mov     rax, rsi
  0000000140C261E2  not     rax
  0000000140C261E5  and     rcx, rax
  0000000140C261E8  mov     [rsp+2E8h+var_118], rcx
  0000000140C261F0  mov     rcx, [rsp+2E8h+var_200]
  0000000140C261F8  not     rcx
  0000000140C261FB  and     r8, rsi
  0000000140C261FE  and     rax, r12
  0000000140C26201  mov     r14, [rsp+2E8h+var_210]
  0000000140C26209  not     r14
  0000000140C2620C  mov     r11, [rsp+2E8h+var_248]
  0000000140C26214  and     r11, r14
  0000000140C26217  and     r15, r11
  0000000140C2621A  mov     [rsp+2E8h+var_1F0], r15
  0000000140C26222  not     r11
  0000000140C26225  and     r11, r12
  0000000140C26228  mov     [rsp+2E8h+var_248], r11
  0000000140C26230  mov     r11, [rsp+2E8h+var_2B8]
  0000000140C26235  not     r11
  0000000140C26238  and     r11, r12
  0000000140C2623B  mov     [rsp+2E8h+var_2B8], r11
  0000000140C26240  not     r9
  0000000140C26243  and     r9, r12
  0000000140C26246  mov     [rsp+2E8h+var_2A8], r9
  0000000140C2624B  and     rsi, r12
  0000000140C2624E  mov     [rsp+2E8h+var_140], rsi
  0000000140C26256  and     rcx, [rsp+2E8h+var_290]
  0000000140C2625B  not     rcx
  0000000140C2625E  and     rcx, r12
  0000000140C26261  mov     [rsp+2E8h+var_128], rcx
  0000000140C26269  not     rdx
  0000000140C2626C  and     rdx, r12
  0000000140C2626F  mov     [rsp+2E8h+var_110], rdx
  0000000140C26277  mov     rcx, r10
  0000000140C2627A  and     r12, r10
  0000000140C2627D  not     r12
  0000000140C26280  and     rbx, r12
  0000000140C26283  mov     r9, [rsp+2E8h+var_280]
  0000000140C26288  not     r9
  0000000140C2628B  mov     rdx, [rsp+2E8h+var_2D8]
  0000000140C26290  not     rdx
  0000000140C26293  and     rdx, r9
  0000000140C26296  mov     [rsp+2E8h+var_2D8], rdx
  0000000140C2629B  mov     rdx, [rsp+2E8h+var_1F8]
  0000000140C262A3  not     rdx
  0000000140C262A6  mov     r10, [rsp+2E8h+var_250]
  0000000140C262AE  and     r10, rdi
  0000000140C262B1  not     r10
  0000000140C262B4  and     r10, rdx
  0000000140C262B7  mov     [rsp+2E8h+var_250], r10
  0000000140C262BF  not     r8
  0000000140C262C2  not     rax
  0000000140C262C5  and     r8, rcx
  0000000140C262C8  and     r8, rax
  0000000140C262CB  mov     [rsp+2E8h+var_280], r8
  0000000140C262D0  movzx   eax, byte ptr [rsp+2E8h+var_22C]
  0000000140C262D8  mov     rcx, [rsp+2E8h+var_C8]
  0000000140C262E0  shl     ecx, 8
  0000000140C262E3  or      ecx, eax
  0000000140C262E5  movzx   eax, byte ptr [rsp+2E8h+var_228]
  0000000140C262ED  shl     ecx, 10h
  0000000140C262F0  shl     eax, 8
  0000000140C262F3  or      eax, ecx
  0000000140C262F5  add     eax, [rsp+2E8h+var_224]
  0000000140C262FC  movzx   ebp, byte ptr [rsp+2E8h+var_C0]
  0000000140C26304  shl     rax, 20h
  0000000140C26308  shl     rbp, 18h
  0000000140C2630C  or      rbp, rax
  0000000140C2630F  movzx   eax, byte ptr [rsp+2E8h+var_B8]
  0000000140C26317  shl     rax, 10h
  0000000140C2631B  or      rax, rbp
  0000000140C2631E  movzx   ebp, byte ptr [rsp+2E8h+var_B0]
  0000000140C26326  shl     rbp, 8
  0000000140C2632A  or      rbp, rax
  0000000140C2632D  add     rbp, [rsp+2E8h+var_278]
  0000000140C26332  mov     rax, [rsp+2E8h+var_190]
  0000000140C2633A  and     rax, rbp
  0000000140C2633D  not     rax
  0000000140C26340  mov     rdx, [rsp+2E8h+var_1D8]
  0000000140C26348  and     rax, rdx
  0000000140C2634B  mov     r8, rax
  0000000140C2634E  mov     rax, [rsp+2E8h+var_198]
  0000000140C26356  and     rax, rbp
  0000000140C26359  mov     rcx, [rsp+2E8h+var_1B8]
  0000000140C26361  and     rcx, rax
  0000000140C26364  not     rax
  0000000140C26367  and     rax, rdx
  0000000140C2636A  not     rax
  0000000140C2636D  not     rcx
  0000000140C26370  and     rcx, rax
  0000000140C26373  mov     rdx, [rsp+2E8h+var_170]
  0000000140C2637B  mov     rax, rdx
  0000000140C2637E  and     rax, rbp
  0000000140C26381  not     rax
  0000000140C26384  add     rax, rcx
  0000000140C26387  mov     r9, [rsp+2E8h+var_1B0]
  0000000140C2638F  mov     r15, r9
  0000000140C26392  not     r15
  0000000140C26395  and     r15, rbp
  0000000140C26398  not     rbp
  0000000140C2639B  and     rdx, rbp
  0000000140C2639E  mov     r10, [rsp+2E8h+var_1D0]
  0000000140C263A6  and     r10, rbp
  0000000140C263A9  not     r10
  0000000140C263AC  mov     rcx, [rsp+2E8h+var_270]
  0000000140C263B1  add     rdx, rcx
  0000000140C263B4  add     rdx, r10
  0000000140C263B7  and     r9, rbp
  0000000140C263BA  not     r9
  0000000140C263BD  not     r15
  0000000140C263C0  and     r15, r9
  0000000140C263C3  add     r15, r15
  0000000140C263C6  sub     rdx, r15
  0000000140C263C9  add     rdx, rax
  0000000140C263CC  mov     rax, [rsp+2E8h+var_1C0]
  0000000140C263D4  not     rax
  0000000140C263D7  and     rbp, rax
  0000000140C263DA  not     rbp
  0000000140C263DD  add     rbp, rcx
  0000000140C263E0  add     rbp, r8
  0000000140C263E3  add     rbp, rdx
  0000000140C263E6  mov     rdx, [rsp+2E8h+var_268]
  0000000140C263EE  mov     rcx, rdx
  0000000140C263F1  not     rcx
  0000000140C263F4  mov     rdi, rcx
  0000000140C263F7  and     rdi, rbp
  0000000140C263FA  mov     r15, 109621984DD78498h
  0000000140C26404  imul    r15, rdi
  0000000140C26408  not     rdi
  0000000140C2640B  mov     rax, 212C43309BAF0930h
  0000000140C26415  imul    rax, rdi
  0000000140C26419  mov     r8, 0EF69DE67B2287B68h
  0000000140C26423  imul    rdi, r8
  0000000140C26427  add     rdi, r15
  0000000140C2642A  not     rbp
  0000000140C2642D  mov     [rsp+2E8h+var_278], rdx
  0000000140C26432  mov     [rsp+2E8h+var_270], rdx
  0000000140C26437  and     rdx, rbp
  0000000140C2643A  imul    rdx, r8
  0000000140C2643E  add     rax, rdx
  0000000140C26441  add     rax, rdi
  0000000140C26444  and     rbp, rcx
  0000000140C26447  imul    rbp, r8
  0000000140C2644B  add     rbp, rax
  0000000140C2644E  imul    eax, dword ptr [rsp+2E8h+var_240], 61E7054Ch
  0000000140C26459  add     eax, dword ptr [rsp+2E8h+var_288]
  0000000140C2645D  mov     [rsp+2E8h+var_268], rax
  0000000140C26465  mov     rsi, 0F0531DEE9D5D7DC0h
  0000000140C2646F  imul    rsi, rax
  0000000140C26473  mov     r11, rsi
  0000000140C26476  not     r11
  0000000140C26479  mov     r15, r11
  0000000140C2647C  mov     rcx, [rsp+2E8h+var_238]
  0000000140C26484  and     r15, rcx
  0000000140C26487  mov     rax, r15
  0000000140C2648A  not     rax
  0000000140C2648D  mov     rdi, rbp
  0000000140C26490  not     rdi
  0000000140C26493  and     r15, rdi
  0000000140C26496  not     r15
  0000000140C26499  and     rax, rbp
  0000000140C2649C  not     rax
  0000000140C2649F  and     rax, r15
  0000000140C264A2  mov     r15, rcx
  0000000140C264A5  not     r15
  0000000140C264A8  mov     rcx, r11
  0000000140C264AB  and     rcx, rbp
  0000000140C264AE  mov     r8, rcx
  0000000140C264B1  not     r8
  0000000140C264B4  mov     r9, rsi
  0000000140C264B7  and     r9, rdi
  0000000140C264BA  not     r9
  0000000140C264BD  and     r8, r15
  0000000140C264C0  and     r9, r8
  0000000140C264C3  not     r9
  0000000140C264C6  add     r9, r9
  0000000140C264C9  lea     r9, [r9+r9*2]
  0000000140C264CD  lea     rax, [rax+rax*2]
  0000000140C264D1  sub     r9, rax
  0000000140C264D4  and     rdi, r15
  0000000140C264D7  mov     rdx, rdi
  0000000140C264DA  not     rdx
  0000000140C264DD  mov     r10, rsi
  0000000140C264E0  and     r10, rdx
  0000000140C264E3  and     rdx, r11
  0000000140C264E6  and     r11, rdi
  0000000140C264E9  not     r11
  0000000140C264EC  not     r10
  0000000140C264EF  and     r10, r11
  0000000140C264F2  not     r10
  0000000140C264F5  mov     r12, 0CBE61E539245FBB7h
  0000000140C264FF  lea     rax, [r12+2]
  0000000140C26504  imul    rax, r10
  0000000140C26508  add     rax, r9
  0000000140C2650B  mov     r9, rcx
  0000000140C2650E  and     r9, r15
  0000000140C26511  not     r9
  0000000140C26514  lea     r9, [r9+r9*2]
  0000000140C26518  sub     rax, r9
  0000000140C2651B  and     rbp, rsi
  0000000140C2651E  mov     r10, [rsp+2E8h+var_238]
  0000000140C26526  mov     r9, r10
  0000000140C26529  and     r9, rbp
  0000000140C2652C  not     rbp
  0000000140C2652F  and     rbp, r15
  0000000140C26532  not     rbp
  0000000140C26535  not     r9
  0000000140C26538  and     r9, rbp
  0000000140C2653B  lea     rax, [rax+r9*2]
  0000000140C2653F  and     rdi, rsi
  0000000140C26542  not     rdx
  0000000140C26545  not     rdi
  0000000140C26548  and     rdi, rdx
  0000000140C2654B  not     rdi
  0000000140C2654E  imul    rdi, r12
  0000000140C26552  add     rdi, rax
  0000000140C26555  not     r8
  0000000140C26558  and     rcx, r10
  0000000140C2655B  not     rcx
  0000000140C2655E  and     rcx, r8
  0000000140C26561  not     rcx
  0000000140C26564  lea     rbp, [rdi+rcx*4]
  0000000140C26568  lea     rax, [r11+r11*4]
  0000000140C2656C  sub     rbp, rax
  0000000140C2656F  mov     rax, 0E909263BBE518E60h
  0000000140C26579  imul    rax, [rsp+2E8h+var_1A0]
  0000000140C26582  mov     rdx, [rsp+2E8h+var_2C8]
  0000000140C26587  mov     rcx, rdx
  0000000140C2658A  not     rcx
  0000000140C2658D  mov     r9, [rsp+2E8h+var_2E8]
  0000000140C26591  and     rcx, r9
  0000000140C26594  not     rcx
  0000000140C26597  mov     rsi, [rsp+2E8h+var_290]
  0000000140C2659C  and     rdx, rsi
  0000000140C2659F  not     rdx
  0000000140C265A2  and     rdx, rcx
  0000000140C265A5  not     rdx
  0000000140C265A8  mov     r10, [rsp+2E8h+var_2B0]
  0000000140C265AD  and     rdx, r10
  0000000140C265B0  mov     rcx, 52E8DFC910423F3Dh
  0000000140C265BA  imul    rcx, rdx
  0000000140C265BE  add     rcx, rax
  0000000140C265C1  mov     rax, [rsp+2E8h+var_248]
  0000000140C265C9  not     rax
  0000000140C265CC  mov     rdx, [rsp+2E8h+var_1F0]
  0000000140C265D4  not     rdx
  0000000140C265D7  and     rdx, r10
  0000000140C265DA  and     rdx, rax
  0000000140C265DD  not     rdx
  0000000140C265E0  mov     rax, 0C7BB0198780D6949h
  0000000140C265EA  imul    rax, rdx
  0000000140C265EE  mov     r8, [rsp+2E8h+var_108]
  0000000140C265F6  mov     rdx, r8
  0000000140C265F9  not     rdx
  0000000140C265FC  and     r8, r9
  0000000140C265FF  not     r8
  0000000140C26602  and     rdx, rsi
  0000000140C26605  not     rdx
  0000000140C26608  and     rdx, r8
  0000000140C2660B  not     rdx
  0000000140C2660E  mov     r8, 16B3A25D9810A482h
  0000000140C26618  imul    r8, rdx
  0000000140C2661C  add     r8, rcx
  0000000140C2661F  mov     rdx, [rsp+2E8h+var_1A8]
  0000000140C26627  not     rdx
  0000000140C2662A  mov     rcx, 3142D52962572169h
  0000000140C26634  imul    rcx, rdx
  0000000140C26638  add     rcx, r8
  0000000140C2663B  add     rcx, rax
  0000000140C2663E  mov     rdi, [rsp+2E8h+var_1C8]
  0000000140C26646  mov     rdx, [rsp+2E8h+var_1E8]
  0000000140C2664E  and     rdx, rdi
  0000000140C26651  not     rdx
  0000000140C26654  and     rdx, [rsp+2E8h+var_260]
  0000000140C2665C  not     rdx
  0000000140C2665F  and     rdx, r10
  0000000140C26662  mov     rax, 0B9DAE0A239668A92h
  0000000140C2666C  imul    rax, rdx
  0000000140C26670  mov     r8, [rsp+2E8h+var_258]
  0000000140C26678  mov     rdx, [rsp+2E8h+var_210]
  0000000140C26680  and     rdx, r8
  0000000140C26683  not     rdx
  0000000140C26686  and     r14, r10
  0000000140C26689  not     r14
  0000000140C2668C  and     r14, rdx
  0000000140C2668F  mov     r12, [rsp+2E8h+var_250]
  0000000140C26697  mov     rdx, [rsp+2E8h+var_1E0]
  0000000140C2669F  and     r12, rdx
  0000000140C266A2  not     r14
  0000000140C266A5  and     r14, rdx
  0000000140C266A8  mov     rdx, 68C884A7CC74E6CFh
  0000000140C266B2  imul    rdx, r14
  0000000140C266B6  add     rdx, rax
  0000000140C266B9  add     rdx, rcx
  0000000140C266BC  mov     rax, 0A35AF2BAFC6CD29Ah
  0000000140C266C6  imul    rax, [rsp+2E8h+var_2C0]
  0000000140C266CC  mov     rcx, [rsp+2E8h+var_2B8]
  0000000140C266D1  not     rcx
  0000000140C266D4  mov     r11, [rsp+2E8h+var_178]
  0000000140C266DC  and     r11, rcx
  0000000140C266DF  mov     rcx, 586C6B34FA341192h
  0000000140C266E9  imul    rcx, r11
  0000000140C266ED  add     rcx, rax
  0000000140C266F0  add     rcx, rdx
  0000000140C266F3  mov     rax, rbx
  0000000140C266F6  not     rax
  0000000140C266F9  and     rax, r9
  0000000140C266FC  not     rax
  0000000140C266FF  and     rbx, rsi
  0000000140C26702  not     rbx
  0000000140C26705  and     rbx, rax
  0000000140C26708  not     rbx
  0000000140C2670B  and     rbx, r8
  0000000140C2670E  mov     r14, r8
  0000000140C26711  not     rbx
  0000000140C26714  mov     rax, 521F39951368D814h
  0000000140C2671E  imul    rax, rbx
  0000000140C26722  mov     r8, [rsp+2E8h+var_208]
  0000000140C2672A  mov     r15, [rsp+2E8h+var_130]
  0000000140C26732  and     r8, r15
  0000000140C26735  mov     rdx, 489194EA0BAC8B6Eh
  0000000140C2673F  imul    rdx, r8
  0000000140C26743  add     rdx, rax
  0000000140C26746  mov     r8, [rsp+2E8h+var_150]
  0000000140C2674E  not     r8
  0000000140C26751  mov     rax, 12BE37B4384F55CBh
  0000000140C2675B  imul    rax, r8
  0000000140C2675F  add     rax, rdx
  0000000140C26762  mov     rdx, [rsp+2E8h+var_2E0]
  0000000140C26767  not     rdx
  0000000140C2676A  mov     r8, [rsp+2E8h+var_180]
  0000000140C26772  not     r8
  0000000140C26775  and     r8, rdx
  0000000140C26778  not     r8
  0000000140C2677B  mov     rdx, 0A46CFBFB126651BAh
  0000000140C26785  imul    rdx, r8
  0000000140C26789  add     rdx, rax
  0000000140C2678C  mov     r8, [rsp+2E8h+var_158]
  0000000140C26794  not     r8
  0000000140C26797  mov     rax, 17E9DD23BA9A2C9h
  0000000140C267A1  imul    rax, r8
  0000000140C267A5  add     rax, rdx
  0000000140C267A8  mov     rdx, [rsp+2E8h+var_2D0]
  0000000140C267AD  not     rdx
  0000000140C267B0  mov     r8, [rsp+2E8h+var_160]
  0000000140C267B8  and     r8, rdx
  0000000140C267BB  mov     rdx, 0AA7C21D9BF1608EFh
  0000000140C267C5  imul    rdx, r8
  0000000140C267C9  add     rdx, rax
  0000000140C267CC  add     rdx, rcx
  0000000140C267CF  mov     rax, [rsp+2E8h+var_168]
  0000000140C267D7  not     rax
  0000000140C267DA  mov     rcx, [rsp+2E8h+var_2A0]
  0000000140C267DF  not     rcx
  0000000140C267E2  and     rcx, rax
  0000000140C267E5  mov     rax, 2D57C1CAE19A685Ah
  0000000140C267EF  imul    rax, rcx
  0000000140C267F3  mov     rcx, [rsp+2E8h+var_120]
  0000000140C267FB  not     rcx
  0000000140C267FE  mov     r8, [rsp+2E8h+var_2A8]
  0000000140C26803  and     r8, rcx
  0000000140C26806  mov     rcx, r14
  0000000140C26809  and     rcx, r8
  0000000140C2680C  not     rcx
  0000000140C2680F  not     r8
  0000000140C26812  and     r8, r10
  0000000140C26815  not     r8
  0000000140C26818  and     r8, rcx
  0000000140C2681B  mov     rcx, 0E7DD42C07ACC9908h
  0000000140C26825  imul    rcx, r8
  0000000140C26829  add     rcx, rax
  0000000140C2682C  mov     rax, [rsp+2E8h+var_188]
  0000000140C26834  not     rax
  0000000140C26837  not     r13
  0000000140C2683A  and     r13, rax
  0000000140C2683D  mov     rax, 0BEC87A508195E249h
  0000000140C26847  imul    rax, r13
  0000000140C2684B  add     rax, rcx
  0000000140C2684E  mov     r8, [rsp+2E8h+var_298]
  0000000140C26853  and     r8, rdi
  0000000140C26856  mov     rcx, 0D14DD1E8EF4C0050h
  0000000140C26860  imul    rcx, r8
  0000000140C26864  add     rcx, rax
  0000000140C26867  add     rcx, rdx
  0000000140C2686A  mov     r11, [rsp+2E8h+var_F8]
  0000000140C26872  not     r11
  0000000140C26875  mov     rax, [rsp+2E8h+var_260]
  0000000140C2687D  and     r11, rax
  0000000140C26880  mov     rbx, [rsp+2E8h+var_E0]
  0000000140C26888  and     rax, rbx
  0000000140C2688B  and     rax, rsi
  0000000140C2688E  not     rax
  0000000140C26891  and     rax, r14
  0000000140C26894  not     rax
  0000000140C26897  mov     rdx, 0E0C66AEC9727F877h
  0000000140C268A1  imul    rdx, rax
  0000000140C268A5  mov     rax, [rsp+2E8h+var_148]
  0000000140C268AD  not     rax
  0000000140C268B0  mov     r8, [rsp+2E8h+var_138]
  0000000140C268B8  and     r8, rax
  0000000140C268BB  mov     rax, 86DB61E5614A43E6h
  0000000140C268C5  imul    rax, r8
  0000000140C268C9  add     rax, rdx
  0000000140C268CC  mov     r8, [rsp+2E8h+var_2D8]
  0000000140C268D1  not     r8
  0000000140C268D4  and     r8, r9
  0000000140C268D7  not     r8
  0000000140C268DA  mov     rdx, 0CD8C1BB5EAA19E51h
  0000000140C268E4  imul    rdx, r8
  0000000140C268E8  add     rdx, rax
  0000000140C268EB  mov     r8, rbx
  0000000140C268EE  not     r8
  0000000140C268F1  and     r8, r9
  0000000140C268F4  and     r8, [rsp+2E8h+var_D0]
  0000000140C268FC  not     r8
  0000000140C268FF  mov     rax, 30C6BDA6EE201D05h
  0000000140C26909  imul    rax, r8
  0000000140C2690D  add     rax, rdx
  0000000140C26910  mov     rdx, r15
  0000000140C26913  not     rdx
  0000000140C26916  mov     r8, [rsp+2E8h+var_100]
  0000000140C2691E  not     r8
  0000000140C26921  and     r8, rdx
  0000000140C26924  not     r8
  0000000140C26927  mov     rdi, [rsp+2E8h+var_140]
  0000000140C2692F  and     rdi, r8
  0000000140C26932  mov     rdx, 0E6CB398064D31A10h
  0000000140C2693C  imul    rdx, rdi
  0000000140C26940  add     rdx, rax
  0000000140C26943  mov     r8, r12
  0000000140C26946  mov     rax, r12
  0000000140C26949  not     rax
  0000000140C2694C  and     r8, r9
  0000000140C2694F  not     r8
  0000000140C26952  and     rax, rsi
  0000000140C26955  not     rax
  0000000140C26958  and     rax, r8
  0000000140C2695B  mov     r8, 7187577967D58169h
  0000000140C26965  imul    r8, rax
  0000000140C26969  add     r8, rdx
  0000000140C2696C  mov     rdx, r11
  0000000140C2696F  and     rdx, r9
  0000000140C26972  mov     rax, r14
  0000000140C26975  and     rax, rdx
  0000000140C26978  not     rax
  0000000140C2697B  not     rdx
  0000000140C2697E  and     rdx, r10
  0000000140C26981  not     rdx
  0000000140C26984  and     rdx, rax
  0000000140C26987  mov     rax, 0BDF9A877153A3033h
  0000000140C26991  imul    rax, rdx
  0000000140C26995  add     rax, r8
  0000000140C26998  add     rax, rcx
  0000000140C2699B  mov     rdx, [rsp+2E8h+var_118]
  0000000140C269A3  and     rdx, r9
  0000000140C269A6  mov     rcx, 0C65B69A6D971874Fh
  0000000140C269B0  imul    rcx, rdx
  0000000140C269B4  mov     rdx, [rsp+2E8h+var_200]
  0000000140C269BC  and     rdx, r9
  0000000140C269BF  not     rdx
  0000000140C269C2  mov     r8, [rsp+2E8h+var_128]
  0000000140C269CA  and     r8, rdx
  0000000140C269CD  mov     rdx, 62952D4313352385h
  0000000140C269D7  imul    rdx, r8
  0000000140C269DB  add     rdx, rcx
  0000000140C269DE  mov     r8, [rsp+2E8h+var_280]
  0000000140C269E3  and     r8, rsi
  0000000140C269E6  not     r8
  0000000140C269E9  mov     rcx, 0A6BF974C29EDF2Bh
  0000000140C269F3  imul    rcx, r8
  0000000140C269F7  add     rcx, rdx
  0000000140C269FA  mov     rdx, 0D4365EF7A8961AF8h
  0000000140C26A04  imul    rdx, [rsp+2E8h+var_F0]
  0000000140C26A0D  add     rdx, rcx
  0000000140C26A10  mov     r8, [rsp+2E8h+var_E8]
  0000000140C26A18  not     r8
  0000000140C26A1B  and     r8, r10
  0000000140C26A1E  mov     rcx, [rsp+2E8h+var_D8]
  0000000140C26A26  not     rcx
  0000000140C26A29  and     r8, rcx
  0000000140C26A2C  mov     rcx, 60CE2C64BE6B68AEh
  0000000140C26A36  imul    rcx, r8
  0000000140C26A3A  add     rcx, rdx
  0000000140C26A3D  mov     rdx, 0FB080F06D8CC12A5h
  0000000140C26A47  imul    rdx, [rsp+2E8h+var_110]
  0000000140C26A50  add     rdx, rcx
  0000000140C26A53  add     rdx, rax
  0000000140C26A56  mov     rdi, [rsp+2E8h+var_240]
  0000000140C26A5E  imul    eax, edi, 0D1F0ABC0h
  0000000140C26A64  mov     [rsp+rax+2E8h], rbp
  0000000140C26A6C  imul    eax, edi, 0F2D70C80h
  0000000140C26A72  mov     [rsp+rax+2E8h], rdx
  0000000140C26A7A  imul    eax, edi, 6943C933h
  0000000140C26A80  add     eax, dword ptr [rsp+2E8h+var_288]
  0000000140C26A84  and     eax, [rsp+2E8h+var_220]
  0000000140C26A8B  mov     rcx, 54C8C1122218AE71h
  0000000140C26A95  imul    rcx, rdi
  0000000140C26A99  add     rax, rcx
  0000000140C26A9C  mov     r9, 6F995738E8CE1EEEh
  0000000140C26AA6  imul    r9, rdi
  0000000140C26AAA  mov     r10, r9
  0000000140C26AAD  not     r10
  0000000140C26AB0  mov     r11, 0FD9ADDA074C32F9h
  0000000140C26ABA  imul    r11, rdi
  0000000140C26ABE  mov     rsi, r11
  0000000140C26AC1  not     rsi
  0000000140C26AC4  mov     rbx, rsi
  0000000140C26AC7  and     rbx, r10
  0000000140C26ACA  mov     r8, r11
  0000000140C26ACD  and     r8, r9
  0000000140C26AD0  mov     rcx, r11
  0000000140C26AD3  and     rcx, r10
  0000000140C26AD6  and     r11, rbp
  0000000140C26AD9  mov     r14, r9
  0000000140C26ADC  and     r14, r11
  0000000140C26ADF  not     r11
  0000000140C26AE2  mov     rdx, rbp
  0000000140C26AE5  not     rdx
  0000000140C26AE8  mov     r15, rdx
  0000000140C26AEB  and     r15, r10
  0000000140C26AEE  not     r15
  0000000140C26AF1  and     r15, rsi
  0000000140C26AF4  and     rsi, rdx
  0000000140C26AF7  mov     r12, r9
  0000000140C26AFA  and     r12, rsi
  0000000140C26AFD  not     rsi
  0000000140C26B00  mov     r13, r10
  0000000140C26B03  and     r13, rsi
  0000000140C26B06  and     rsi, r11
  0000000140C26B09  and     r9, rsi
  0000000140C26B0C  not     rsi
  0000000140C26B0F  and     rsi, r10
  0000000140C26B12  and     r10, r11
  0000000140C26B15  not     r10
  0000000140C26B18  not     r14
  0000000140C26B1B  and     r14, r10
  0000000140C26B1E  not     r14
  0000000140C26B21  mov     r10, 0C951CB51AD2AC9CDh
  0000000140C26B2B  imul    r10, r14
  0000000140C26B2F  mov     r11, 5B76C24389088EC3h
  0000000140C26B39  imul    r11, r15
  0000000140C26B3D  add     r11, r10
  0000000140C26B40  not     r12
  0000000140C26B43  not     r13
  0000000140C26B46  and     r13, r12
  0000000140C26B49  not     r13
  0000000140C26B4C  mov     r10, 0B6ED848712111D85h
  0000000140C26B56  imul    r10, r13
  0000000140C26B5A  add     r10, r11
  0000000140C26B5D  mov     r11, 36AE34AE52D53634h
  0000000140C26B67  imul    r11, rsi
  0000000140C26B6B  not     rsi
  0000000140C26B6E  not     r9
  0000000140C26B71  and     r9, rsi
  0000000140C26B74  not     r9
  0000000140C26B77  mov     rsi, 6DDB090E24223B09h
  0000000140C26B81  lea     r14, [rsi+2]
  0000000140C26B85  imul    r14, r9
  0000000140C26B89  not     rbx
  0000000140C26B8C  not     r8
  0000000140C26B8F  and     r8, rbx
  0000000140C26B92  and     rbx, rbp
  0000000140C26B95  mov     r9, 126446CA9B19AC47h
  0000000140C26B9F  imul    r9, rbx
  0000000140C26BA3  add     r9, r10
  0000000140C26BA6  add     r9, r14
  0000000140C26BA9  and     r8, rdx
  0000000140C26BAC  not     r8
  0000000140C26BAF  mov     r10, 0A4893DBC76F7713Dh
  0000000140C26BB9  imul    r10, r8
  0000000140C26BBD  add     r10, r11
  0000000140C26BC0  and     rdx, rcx
  0000000140C26BC3  not     rcx
  0000000140C26BC6  and     rcx, rbp
  0000000140C26BC9  not     rcx
  0000000140C26BCC  not     rdx
  0000000140C26BCF  and     rdx, rcx
  0000000140C26BD2  imul    rdx, rsi
  0000000140C26BD6  add     rdx, r10
  0000000140C26BD9  add     rdx, r9
  0000000140C26BDC  mov     r8, rax
  0000000140C26BDF  mov     ecx, edi
  0000000140C26BE1  shl     r8, cl
  0000000140C26BE4  imul    ecx, edi, 0E263DC20h
  0000000140C26BEA  mov     [rsp+rcx+2E8h], rdx
  0000000140C26BF2  not     r8
  0000000140C26BF5  mov     ecx, [rsp+2E8h+var_21C]
  0000000140C26BFC  shr     rax, cl
  0000000140C26BFF  not     rax
  0000000140C26C02  and     rax, r8
  0000000140C26C05  not     rax
  0000000140C26C08  mov     rdx, rax
  0000000140C26C0B  mov     ecx, [rsp+2E8h+var_214]
  0000000140C26C12  shl     rdx, cl
  0000000140C26C15  not     rdx
  0000000140C26C18  mov     ecx, [rsp+2E8h+var_218]
  0000000140C26C1F  shr     rax, cl
  0000000140C26C22  not     rax
  0000000140C26C25  and     rax, rdx
  0000000140C26C28  not     rax
  0000000140C26C2B  mov     rcx, [rsp+2E8h+var_A8]
  0000000140C26C33  mov     [rsp+rcx+2E8h], rax
  0000000140C26C3B  mov     rax, 9621984DD784988h
  0000000140C26C45  imul    rax, [rsp+2E8h+var_268]
  0000000140C26C4E  mov     rcx, rax
  0000000140C26C51  not     rcx
  0000000140C26C54  mov     rdx, 596A9D08DF097D07h
  0000000140C26C5E  imul    rdx, rdi
  0000000140C26C62  and     rdx, rcx
  0000000140C26C65  imul    ecx, edi, 1110D4E0h
  0000000140C26C6B  and     ecx, eax
  0000000140C26C6D  not     rdx
  0000000140C26C70  not     rcx
  0000000140C26C73  and     rcx, rdx
  0000000140C26C76  mov     rdx, 8E1326474C346E4Ch
  0000000140C26C80  imul    rdx, rcx
  0000000140C26C84  imul    ecx, edi, 0C9B71390h
  0000000140C26C8A  mov     [rsp+rcx+2E8h], rdx
  0000000140C26C92  imul    ecx, edi, 0B0534888h
  0000000140C26C98  add     ecx, dword ptr [rsp+2E8h+var_288]
  0000000140C26C9C  mov     rdx, 12C43309BAF09310h
  0000000140C26CA6  imul    rdx, rcx
  0000000140C26CAA  mov     rcx, 1A2A4498D3FE7457h
  0000000140C26CB4  imul    rcx, rdi
  0000000140C26CB8  add     rdx, rcx
  0000000140C26CBB  mov     rcx, 0E906019DABCF305Ah
  0000000140C26CC5  imul    rcx, rdi
  0000000140C26CC9  mov     r13, rdi
  0000000140C26CCC  mov     r8, rcx
  0000000140C26CCF  not     r8
  0000000140C26CD2  mov     r9, 966D0375444B218Dh
  0000000140C26CDC  imul    r9, rdi
  0000000140C26CE0  mov     r10, r9
  0000000140C26CE3  not     r10
  0000000140C26CE6  mov     r11, rcx
  0000000140C26CE9  and     r11, r9
  0000000140C26CEC  mov     rsi, rdx
  0000000140C26CEF  not     rsi
  0000000140C26CF2  and     r9, rsi
  0000000140C26CF5  not     r9
  0000000140C26CF8  mov     rdi, rdx
  0000000140C26CFB  and     rdi, r10
  0000000140C26CFE  mov     rbx, r8
  0000000140C26D01  and     rbx, rdi
  0000000140C26D04  not     rdi
  0000000140C26D07  and     r9, rdi
  0000000140C26D0A  not     r9
  0000000140C26D0D  and     r9, r8
  0000000140C26D10  mov     r14, rsi
  0000000140C26D13  and     r14, r10
  0000000140C26D16  mov     r15, rcx
  0000000140C26D19  and     r15, r14
  0000000140C26D1C  not     r14
  0000000140C26D1F  and     r14, r8
  0000000140C26D22  and     r8, r10
  0000000140C26D25  not     r8
  0000000140C26D28  mov     r12, r11
  0000000140C26D2B  not     r12
  0000000140C26D2E  and     r12, r8
  0000000140C26D31  not     rbx
  0000000140C26D34  and     rdi, rcx
  0000000140C26D37  mov     r8, rdi
  0000000140C26D3A  not     r8
  0000000140C26D3D  and     r8, rbx
  0000000140C26D40  not     r8
  0000000140C26D43  add     r8, r8
  0000000140C26D46  sub     r9, r8
  0000000140C26D49  and     r12, rdx
  0000000140C26D4C  sub     r9, r12
  0000000140C26D4F  add     r9, rdi
  0000000140C26D52  not     r14
  0000000140C26D55  not     r15
  0000000140C26D58  and     r15, r14
  0000000140C26D5B  lea     r8, [r9+r15*2]
  0000000140C26D5F  and     r11, rdx
  0000000140C26D62  not     r11
  0000000140C26D65  lea     r9, [r11+r11*2]
  0000000140C26D69  add     r9, r8
  0000000140C26D6C  and     r10, rcx
  0000000140C26D6F  and     rsi, r10
  0000000140C26D72  not     r10
  0000000140C26D75  and     r10, rdx
  0000000140C26D78  not     rsi
  0000000140C26D7B  not     r10
  0000000140C26D7E  and     r10, rsi
  0000000140C26D81  lea     rcx, [r10+r10*2]
  0000000140C26D85  sub     r9, rcx
  0000000140C26D88  inc     r9
  0000000140C26D8B  mov     rcx, [rsp+2E8h+var_A0]
  0000000140C26D93  mov     [rsp+rcx+2E8h], r9
  0000000140C26D9B  mov     rcx, 0A009D9BC95AA76B4h
  0000000140C26DA5  mov     r8, r13
  0000000140C26DA8  imul    rcx, r13
  0000000140C26DAC  mov     rdx, [rsp+2E8h+var_98]
  0000000140C26DB4  mov     [rsp+rdx+2E8h], rcx
  0000000140C26DBC  mov     rdi, 577C8D13DDF8919h
  0000000140C26DC6  imul    rdi, r8
  0000000140C26DCA  add     rdi, rax
  0000000140C26DCD  imul    ecx, r8d, 4Bh ; 'K'
  0000000140C26DD1  mov     r13, rdi
  0000000140C26DD4  shl     r13, cl
  0000000140C26DD7  imul    ecx, r8d, -0Bh
  0000000140C26DDB  shr     rdi, cl
  0000000140C26DDE  mov     rbx, rdi
  0000000140C26DE1  not     rbx
  0000000140C26DE4  mov     rdx, 59D9E98575827057h
  0000000140C26DEE  imul    rdx, r8
  0000000140C26DF2  mov     [rsp+2E8h+var_2E8], rdx
  0000000140C26DF6  mov     rcx, r8
  0000000140C26DF9  mov     r11, rdx
  0000000140C26DFC  not     r11
  0000000140C26DFF  mov     rax, rdi
  0000000140C26E02  and     rax, r11
  0000000140C26E05  not     rax
  0000000140C26E08  mov     r10, rbx
  0000000140C26E0B  and     r10, rdx
  0000000140C26E0E  not     r10
  0000000140C26E11  and     r10, rax
  0000000140C26E14  mov     r15, r13
  0000000140C26E17  not     r15
  0000000140C26E1A  mov     [rsp+2E8h+var_2E0], r15
  0000000140C26E1F  mov     r8, 25991B8D7A97E190h
  0000000140C26E29  imul    r8, rcx
  0000000140C26E2D  mov     rax, r15
  0000000140C26E30  and     rax, rdx
  0000000140C26E33  mov     rsi, rbx
  0000000140C26E36  and     rsi, r8
  0000000140C26E39  mov     rcx, rsi
  0000000140C26E3C  and     rcx, rax
  0000000140C26E3F  mov     [rsp+2E8h+var_290], rcx
  0000000140C26E44  not     rax
  0000000140C26E47  mov     r9, r13
  0000000140C26E4A  and     r9, r11
  0000000140C26E4D  not     r9
  0000000140C26E50  and     r9, rax
  0000000140C26E53  mov     rbp, r11
  0000000140C26E56  mov     [rsp+2E8h+var_2D8], r11
  0000000140C26E5B  and     r11, r8
  0000000140C26E5E  mov     r12, r11
  0000000140C26E61  not     r12
  0000000140C26E64  mov     [rsp+2E8h+var_2C8], r12
  0000000140C26E69  mov     rax, r8
  0000000140C26E6C  not     rax
  0000000140C26E6F  mov     rdx, r10
  0000000140C26E72  not     rdx
  0000000140C26E75  mov     r14, r15
  0000000140C26E78  and     r14, rdx
  0000000140C26E7B  mov     rcx, rax
  0000000140C26E7E  and     rcx, r14
  0000000140C26E81  mov     [rsp+2E8h+var_2B0], rcx
  0000000140C26E86  not     r14
  0000000140C26E89  and     r14, r8
  0000000140C26E8C  and     r11, r13
  0000000140C26E8F  and     r11, rdi
  0000000140C26E92  mov     [rsp+2E8h+var_2A8], r11
  0000000140C26E97  mov     r11, r15
  0000000140C26E9A  and     r11, rax
  0000000140C26E9D  mov     rcx, rbx
  0000000140C26EA0  and     rcx, r11
  0000000140C26EA3  mov     [rsp+2E8h+var_2B8], rcx
  0000000140C26EA8  not     r11
  0000000140C26EAB  and     r11, rdi
  0000000140C26EAE  mov     r15, [rsp+2E8h+var_2E8]
  0000000140C26EB2  mov     rcx, r15
  0000000140C26EB5  and     rcx, rax
  0000000140C26EB8  not     rcx
  0000000140C26EBB  and     rcx, r12
  0000000140C26EBE  mov     r12, rbx
  0000000140C26EC1  and     r12, rcx
  0000000140C26EC4  mov     [rsp+2E8h+var_2A0], r12
  0000000140C26EC9  not     rcx
  0000000140C26ECC  and     rcx, rdi
  0000000140C26ECF  mov     r12, rbx
  0000000140C26ED2  and     r12, rbp
  0000000140C26ED5  not     r12
  0000000140C26ED8  and     rdx, r8
  0000000140C26EDB  mov     [rsp+2E8h+var_298], rdx
  0000000140C26EE0  mov     rdx, r15
  0000000140C26EE3  and     rdx, r8
  0000000140C26EE6  not     rdx
  0000000140C26EE9  mov     r15, rbp
  0000000140C26EEC  and     r15, rax
  0000000140C26EEF  not     r15
  0000000140C26EF2  and     r15, rdx
  0000000140C26EF5  not     r15
  0000000140C26EF8  and     r15, rdi
  0000000140C26EFB  mov     rbp, [rsp+2E8h+var_2E0]
  0000000140C26F00  and     rbp, r8
  0000000140C26F03  not     r9
  0000000140C26F06  and     r9, r8
  0000000140C26F09  mov     [rsp+2E8h+var_2D0], rbx
  0000000140C26F0E  and     [rsp+2E8h+var_2D0], r9
  0000000140C26F13  not     r9
  0000000140C26F16  and     r9, rdi
  0000000140C26F19  and     r8, rdi
  0000000140C26F1C  and     rdi, [rsp+2E8h+var_2E8]
  0000000140C26F20  not     rdi
  0000000140C26F23  and     rdi, r12
  0000000140C26F26  mov     r12, r13
  0000000140C26F29  and     r12, rdx
  0000000140C26F2C  not     rdi
  0000000140C26F2F  and     rdi, r13
  0000000140C26F32  not     rdi
  0000000140C26F35  and     rdi, rax
  0000000140C26F38  and     r10, rax
  0000000140C26F3B  and     r12, rbx
  0000000140C26F3E  mov     [rsp+2E8h+var_2C0], r12
  0000000140C26F43  not     rbp
  0000000140C26F46  and     rbp, rbx
  0000000140C26F49  and     rax, rbx
  0000000140C26F4C  and     rbx, [rsp+2E8h+var_2C8]
  0000000140C26F51  mov     rdx, [rsp+2E8h+var_2D8]
  0000000140C26F56  and     rdx, rsi
  0000000140C26F59  not     rdx
  0000000140C26F5C  not     rsi
  0000000140C26F5F  and     rsi, [rsp+2E8h+var_2E8]
  0000000140C26F63  not     rsi
  0000000140C26F66  and     rsi, rdx
  0000000140C26F69  not     rax
  0000000140C26F6C  mov     rdx, r8
  0000000140C26F6F  not     rdx
  0000000140C26F72  and     rdx, rax
  0000000140C26F75  mov     r12, [rsp+2E8h+var_2E0]
  0000000140C26F7A  mov     rax, r12
  0000000140C26F7D  and     rax, rcx
  0000000140C26F80  not     rcx
  0000000140C26F83  and     rcx, r13
  0000000140C26F86  not     r10
  0000000140C26F89  and     r10, r13
  0000000140C26F8C  not     rsi
  0000000140C26F8F  and     rsi, r13
  0000000140C26F92  not     rdx
  0000000140C26F95  and     rdx, r13
  0000000140C26F98  and     r13, rbx
  0000000140C26F9B  not     rbx
  0000000140C26F9E  and     rbx, r12
  0000000140C26FA1  not     rbx
  0000000140C26FA4  not     r13
  0000000140C26FA7  and     r13, rbx
  0000000140C26FAA  mov     rbx, 30C30C30C30C30C4h
  0000000140C26FB4  imul    rbx, r13
  0000000140C26FB8  mov     r12, [rsp+2E8h+var_2B0]
  0000000140C26FBD  not     r12
  0000000140C26FC0  not     r14
  0000000140C26FC3  and     r14, r12
  0000000140C26FC6  mov     r13, [rsp+2E8h+var_2A8]
  0000000140C26FCB  not     r13
  0000000140C26FCE  mov     r12, 9249249249249249h
  0000000140C26FD8  imul    r12, r13
  0000000140C26FDC  add     r12, rbx
  0000000140C26FDF  mov     rbx, [rsp+2E8h+var_2B8]
  0000000140C26FE4  not     rbx
  0000000140C26FE7  not     r11
  0000000140C26FEA  and     r11, rbx
  0000000140C26FED  not     r11
  0000000140C26FF0  mov     r13, [rsp+2E8h+var_2E8]
  0000000140C26FF4  and     r11, r13
  0000000140C26FF7  mov     rbx, 0B6DB6DB6DB6DB6DCh
  0000000140C27001  imul    rbx, r11
  0000000140C27005  add     rbx, r12
  0000000140C27008  not     rax
  0000000140C2700B  mov     r11, 9E79E79E79E79E79h
  0000000140C27015  imul    r11, rax
  0000000140C27019  add     r11, rbx
  0000000140C2701C  mov     rax, 6186186186186186h
  0000000140C27026  imul    r14, rax
  0000000140C2702A  add     r11, r14
  0000000140C2702D  mov     rbx, [rsp+2E8h+var_2A0]
  0000000140C27032  not     rbx
  0000000140C27035  and     rcx, rbx
  0000000140C27038  mov     rbx, 1861861861861860h
  0000000140C27042  imul    rbx, rcx
  0000000140C27046  mov     rcx, 6DB6DB6DB6DB6DB7h
  0000000140C27050  imul    rdi, rcx
  0000000140C27054  add     rdi, rbx
  0000000140C27057  mov     rbx, [rsp+2E8h+var_298]
  0000000140C2705C  not     rbx
  0000000140C2705F  and     r10, rbx
  0000000140C27062  not     r10
  0000000140C27065  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000140C2706F  imul    rbx, r10
  0000000140C27073  add     rbx, rdi
  0000000140C27076  mov     r10, 3CF3CF3CF3CF3CF4h
  0000000140C27080  lea     rdi, [r10+1]
  0000000140C27084  imul    rdi, [rsp+2E8h+var_2C0]
  0000000140C2708A  add     rdi, rbx
  0000000140C2708D  add     rdi, r11
  0000000140C27090  not     rsi
  0000000140C27093  inc     rcx
  0000000140C27096  imul    rcx, rsi
  0000000140C2709A  mov     r11, [rsp+2E8h+var_290]
  0000000140C2709F  not     r11
  0000000140C270A2  imul    r11, rax
  0000000140C270A6  add     rcx, r11
  0000000140C270A9  not     r15
  0000000140C270AC  mov     rbx, [rsp+2E8h+var_2E0]
  0000000140C270B1  and     r15, rbx
  0000000140C270B4  not     r15
  0000000140C270B7  mov     r11, 5555555555555556h
  0000000140C270C1  imul    r11, r15
  0000000140C270C5  add     r11, rcx
  0000000140C270C8  not     rbp
  0000000140C270CB  and     rbp, r13
  0000000140C270CE  mov     rsi, 0E79E79E79E79E79Eh
  0000000140C270D8  imul    rsi, rbp
  0000000140C270DC  add     rsi, r11
  0000000140C270DF  add     rsi, rdi
  0000000140C270E2  mov     r11, [rsp+2E8h+var_2D0]
  0000000140C270E7  not     r11
  0000000140C270EA  not     r9
  0000000140C270ED  and     r9, r11
  0000000140C270F0  not     r9
  0000000140C270F3  imul    r9, r10
  0000000140C270F7  mov     r10, [rsp+2E8h+var_2D8]
  0000000140C270FC  and     r10, rdx
  0000000140C270FF  not     r10
  0000000140C27102  not     rdx
  0000000140C27105  and     rdx, r13
  0000000140C27108  not     rdx
  0000000140C2710B  and     rdx, r10
  0000000140C2710E  mov     r10, 0F3CF3CF3CF3CF3D0h
  0000000140C27118  imul    r10, rdx
  0000000140C2711C  add     r10, r9
  0000000140C2711F  and     r8, rbx
  0000000140C27122  not     r8
  0000000140C27125  and     r8, r13
  0000000140C27128  not     r8
  0000000140C2712B  mov     r11, [rsp+2E8h+var_240]
  0000000140C27133  imul    ecx, r11d, -25h
  0000000140C27137  mov     rdx, [rsp+2E8h+var_278]
  0000000140C2713C  shl     rdx, cl
  0000000140C2713F  imul    r8, rax
  0000000140C27143  add     r8, r10
  0000000140C27146  not     rdx
  0000000140C27149  mov     rax, rdx
  0000000140C2714C  imul    ecx, r11d, 65h ; 'e'
  0000000140C27150  mov     rdx, [rsp+2E8h+var_270]
  0000000140C27155  shr     rdx, cl
  0000000140C27158  not     rdx
  0000000140C2715B  and     rdx, rax
  0000000140C2715E  mov     rcx, 6C53060AD33A6273h
  0000000140C27168  imul    rcx, r11
  0000000140C2716C  and     rcx, rdx
  0000000140C2716F  not     rdx
  0000000140C27172  mov     rax, 131FFF081CDFEF74h
  0000000140C2717C  imul    rax, r11
  0000000140C27180  and     rax, rdx
  0000000140C27183  not     rcx
  0000000140C27186  not     rax
  0000000140C27189  and     rax, rcx
  0000000140C2718C  mov     rcx, 0DFFAE5B0A5A8947Ah
  0000000140C27196  imul    rcx, r11
  0000000140C2719A  add     rax, rcx
  0000000140C2719D  lea     edx, ds:0[r11*8]
  0000000140C271A5  mov     ecx, edx
  0000000140C271A7  sub     ecx, r11d
  0000000140C271AA  mov     r9, rax
  0000000140C271AD  shl     r9, cl
  0000000140C271B0  imul    ecx, r11d, 39h ; '9'
  0000000140C271B4  shr     rax, cl
  0000000140C271B7  add     r8, rsi
  0000000140C271BA  not     r9
  0000000140C271BD  not     rax
  0000000140C271C0  and     rax, r9
  0000000140C271C3  not     rax
  0000000140C271C6  imul    ecx, r11d, 58h ; 'X'
  0000000140C271CA  mov     r9, rax
  0000000140C271CD  shl     r9, cl
  0000000140C271D0  imul    ecx, r11d, 5FEC2E78h
  0000000140C271D7  mov     [rsp+rcx+2E8h], r8
  0000000140C271DF  lea     ecx, [rdx+rdx*2]
  0000000140C271E2  neg     ecx
  0000000140C271E4  shr     rax, cl
  0000000140C271E7  imul    ecx, r11d, 73A99BB8h
  0000000140C271EE  mov     rdx, [rsp+2E8h+var_88]
  0000000140C271F6  mov     [rsp+rcx+2E8h], rdx
  0000000140C271FE  mov     rdx, 0A44E241AC9040F36h
  0000000140C27208  imul    rdx, r11
  0000000140C2720C  mov     rcx, [rsp+2E8h+var_80]
  0000000140C27214  and     rdx, rcx
  0000000140C27217  not     rcx
  0000000140C2721A  mov     r8, 0DB24E0F8271642B1h
  0000000140C27224  imul    r8, r11
  0000000140C27228  and     r8, rcx
  0000000140C2722B  not     r9
  0000000140C2722E  not     rax
  0000000140C27231  not     r8
  0000000140C27234  not     rdx
  0000000140C27237  and     rdx, r8
  0000000140C2723A  imul    ecx, r11d, 46h ; 'F'
  0000000140C2723E  mov     r8, rdx
  0000000140C27241  shl     r8, cl
  0000000140C27244  and     rax, r9
  0000000140C27247  lea     r9d, [r11+r11]
  0000000140C2724B  lea     ecx, [r9+r9*2]
  0000000140C2724F  neg     ecx
  0000000140C27251  shr     rdx, cl
  0000000140C27254  not     rax
  0000000140C27257  not     r8
  0000000140C2725A  not     rdx
  0000000140C2725D  and     rdx, r8
  0000000140C27260  mov     rcx, 152C22AFDBB302D8h
  0000000140C2726A  imul    rcx, r11
  0000000140C2726E  not     rdx
  0000000140C27271  add     rdx, rcx
  0000000140C27274  imul    ecx, r11d, 64DB89C8h
  0000000140C2727B  mov     [rsp+rcx+2E8h], rax
  0000000140C27283  imul    eax, r11d, 0E0BEBDB0h
  0000000140C2728A  mov     r8, 8234E4861CCAA9D8h
  0000000140C27294  imul    r8, r11
  0000000140C27298  mov     [rsp+rax+2E8h], rdx
  0000000140C272A0  imul    eax, r11d, 32h ; '2'
  0000000140C272A4  mov     ecx, r11d
  0000000140C272A7  shl     ecx, 4
  0000000140C272AA  sub     ecx, r9d
  0000000140C272AD  and     cl, 3Eh
  0000000140C272B0  mov     r9, [rsp+2E8h+var_78]
  0000000140C272B8  mov     rdx, r9
  0000000140C272BB  shl     rdx, cl
  0000000140C272BE  mov     ecx, eax
  0000000140C272C0  shr     r9, cl
  0000000140C272C3  not     rdx
  0000000140C272C6  not     r9
  0000000140C272C9  and     r9, rdx
  0000000140C272CC  mov     rax, 0FD3E208CD34FA80Fh
  0000000140C272D6  imul    rax, r11
  0000000140C272DA  and     r8, r9
  0000000140C272DD  not     r9
  0000000140C272E0  and     rax, r9
  0000000140C272E3  mov     rcx, 0E2AB32984C139E8h
  0000000140C272ED  imul    rcx, r11
  0000000140C272F1  not     r8
  0000000140C272F4  not     rax
  0000000140C272F7  and     rax, r8
  0000000140C272FA  mov     rdx, 714851E96B5917FFh
  0000000140C27304  imul    rdx, r11
  0000000140C27308  and     rdx, rax
  0000000140C2730B  not     rax
  0000000140C2730E  and     rax, rcx
  0000000140C27311  not     rax
  0000000140C27314  not     rdx
  0000000140C27317  and     rdx, rax
  0000000140C2731A  imul    eax, r11d, 5957B4B8h
  0000000140C27321  mov     [rsp+rax+2E8h], rdx
  0000000140C27329  imul    eax, r11d, 0F6214960h
  0000000140C27330  mov     rcx, [rsp+2E8h+var_70]
  0000000140C27338  mov     [rsp+rax+2E8h], rcx
  0000000140C27340  imul    eax, r11d, 0E7533770h
  0000000140C27347  mov     rcx, [rsp+2E8h+var_68]
  0000000140C2734F  mov     [rsp+rax+2E8h], rcx
  0000000140C27357  imul    eax, r11d, 0D04B8D50h
  0000000140C2735E  mov     rcx, [rsp+2E8h+var_90]
  0000000140C27366  mov     [rsp+rax+2E8h], rcx
  0000000140C2736E  imul    eax, r11d, 0D8852580h
  0000000140C27375  mov     rdx, [rsp+2E8h+var_288]
  0000000140C2737A  mov     [rsp+rax+2E8h], rdx
  0000000140C27382  imul    eax, r11d, 7898F708h
  0000000140C27389  mov     rcx, [rsp+2E8h+var_50]
  0000000140C27391  mov     [rsp+rax+2E8h], rcx
  0000000140C27399  imul    eax, r11d, 0FB10A4B0h
  0000000140C273A0  mov     rcx, [rsp+2E8h+var_60]
  0000000140C273A8  mov     [rsp+rax+2E8h], rcx
  0000000140C273B0  imul    eax, r11d, 705F5ED8h
  0000000140C273B7  mov     rcx, [rsp+2E8h+var_238]
  0000000140C273BF  mov     [rsp+rax+2E8h], rcx
  0000000140C273C7  imul    eax, r11d, 0C66CD6B0h
  0000000140C273CE  imul    ecx, r11d, 4F78FE18h
  0000000140C273D5  add     rax, rsp
  0000000140C273D8  add     rax, 2E8h
  0000000140C273DE  mov     [rsp+rcx+2E8h], rax
  0000000140C273E6  mov     rax, [rsp+2E8h+var_48]
  0000000140C273EE  mov     rcx, [rsp+2E8h+var_58]
  0000000140C273F6  mov     [rsp+rax+2E8h], rcx
  0000000140C273FE  mov     rax, 3D1D1C7A5272AFC9h
  0000000140C27408  imul    rax, r11
  0000000140C2740C  add     rax, rdx
  0000000140C2740F  imul    ecx, r11d, 1936E272h
  0000000140C27416  add     rsp, 2A8h
  0000000140C2741D  pop     rbx
  0000000140C2741E  pop     rbp
  0000000140C2741F  pop     rdi
  0000000140C27420  pop     rsi
  0000000140C27421  pop     r12
  0000000140C27423  pop     r13
  0000000140C27425  pop     r14
  0000000140C27427  pop     r15
  0000000140C27429  jmp     rax

