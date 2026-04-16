// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427E7CA0                          ║
// ║  VA        : 0x1427E7CA0                            ║
// ║  RVA       : 0x27E7CA0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401F88AA  sub_1401F87FF
//   0x14021E7B4  sub_14021E7AD
//   0x1402A5F68  sub_1402A5EF1
//
// ── CALLS TO (30) ──
//   0x1427E7CA2  sub_1427E7CA0
//   0x1427E7CA4  sub_1427E7CA0
//   0x1427E7CA6  sub_1427E7CA0
//   0x1427E7CA8  sub_1427E7CA0
//   0x1427E7CA9  sub_1427E7CA0
//   0x1427E7CAA  sub_1427E7CA0
//   0x1427E7CAB  sub_1427E7CA0
//   0x1427E7CAC  sub_1427E7CA0
//   0x1427E7CB3  sub_1427E7CA0
//   0x1427E7CBB  sub_1427E7CA0
//   0x1427E7CC5  sub_1427E7CA0
//   0x1427E7CC8  sub_1427E7CA0
//   0x1427E7CCB  sub_1427E7CA0
//   0x1427E7CCE  sub_1427E7CA0
//   0x1427E7CD8  sub_1427E7CA0
//   0x1427E7CDB  sub_1427E7CA0
//   0x1427E7CDE  sub_1427E7CA0
//   0x1427E7CE1  sub_1427E7CA0
//   0x1427E7CEB  sub_1427E7CA0
//   0x1427E7CEE  sub_1427E7CA0
//   0x1427E7CF1  sub_1427E7CA0
//   0x1427E7CF5  sub_1427E7CA0
//   0x1427E7CF8  sub_1427E7CA0
//   0x1427E7CFC  sub_1427E7CA0
//   0x1427E7CFF  sub_1427E7CA0
//   0x1427E7D02  sub_1427E7CA0
//   0x1427E7D04  sub_1427E7CA0
//   0x1427E7D07  sub_1427E7CA0
//   0x1427E7D0A  sub_1427E7CA0
//   0x1427E7D0D  sub_1427E7CA0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13998 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F88AA  sub_1401F87FF
;   0x14021E7B4  sub_14021E7AD
;   0x1402A5F68  sub_1402A5EF1
;
; ── Instructions ───────────────────────────────
  00000001427E7CA0  push    r15
  00000001427E7CA2  push    r14
  00000001427E7CA4  push    r13
  00000001427E7CA6  push    r12
  00000001427E7CA8  push    rsi
  00000001427E7CA9  push    rdi
  00000001427E7CAA  push    rbp
  00000001427E7CAB  push    rbx
  00000001427E7CAC  sub     rsp, 370h
  00000001427E7CB3  mov     rax, [rsp+3B0h+arg_60]
  00000001427E7CBB  mov     rcx, 0BA759DF89DE1DCEDh
  00000001427E7CC5  not     rcx
  00000001427E7CC8  or      rcx, rax
  00000001427E7CCB  not     rax
  00000001427E7CCE  mov     rdx, 458A6207621E2312h
  00000001427E7CD8  not     rdx
  00000001427E7CDB  or      rdx, rax
  00000001427E7CDE  and     rdx, rcx
  00000001427E7CE1  mov     rcx, 7D5D5A1B339C8909h
  00000001427E7CEB  add     rcx, rdx
  00000001427E7CEE  mov     rax, rcx
  00000001427E7CF1  shl     rax, 0Ch
  00000001427E7CF5  not     rax
  00000001427E7CF8  shr     rcx, 34h
  00000001427E7CFC  not     rcx
  00000001427E7CFF  and     rcx, rax
  00000001427E7D02  mov     eax, ecx
  00000001427E7D04  and     eax, 21h
  00000001427E7D07  mov     r12, rcx
  00000001427E7D0A  shr     ecx, 0Ah
  00000001427E7D0D  and     ecx, 0Bh
  00000001427E7D10  imul    rcx, rax
  00000001427E7D14  mov     r13, rcx
  00000001427E7D17  mov     [rsp+3B0h+var_3A0], rcx
  00000001427E7D1C  lea     rcx, [rsp+3B0h]
  00000001427E7D24  mov     rax, rcx
  00000001427E7D27  not     rax
  00000001427E7D2A  mov     [rsp+3B0h+var_3B0], rax
  00000001427E7D2E  imul    rax, -78h
  00000001427E7D32  imul    rcx, -77h
  00000001427E7D36  add     rcx, rax
  00000001427E7D39  mov     [rsp+3B0h+var_370], rcx
  00000001427E7D3E  mov     rdi, [rsp+3B0h+arg_190]
  00000001427E7D46  mov     rax, rdi
  00000001427E7D49  mov     rcx, rdi
  00000001427E7D4C  mov     rdx, rdi
  00000001427E7D4F  mov     r8, rdi
  00000001427E7D52  mov     r9, rdi
  00000001427E7D55  mov     r10, rdi
  00000001427E7D58  mov     rsi, rdi
  00000001427E7D5B  mov     r11, rdi
  00000001427E7D5E  mov     r14d, edi
  00000001427E7D61  shr     r14d, 0Ch
  00000001427E7D65  mov     ebx, edi
  00000001427E7D67  mov     ebp, edi
  00000001427E7D69  mov     r15d, edi
  00000001427E7D6C  shr     edi, 9
  00000001427E7D6F  and     r14b, 1
  00000001427E7D73  add     r14b, r14b
  00000001427E7D76  and     dil, 1
  00000001427E7D7A  or      dil, r14b
  00000001427E7D7D  shr     r15d, 10h
  00000001427E7D81  and     r15b, 1
  00000001427E7D85  shl     r15b, 2
  00000001427E7D89  or      r15b, dil
  00000001427E7D8C  shr     ebp, 15h
  00000001427E7D8F  and     bpl, 1
  00000001427E7D93  shl     bpl, 3
  00000001427E7D97  or      bpl, r15b
  00000001427E7D9A  not     r12
  00000001427E7D9D  shr     ebx, 1Ah
  00000001427E7DA0  and     bl, 1
  00000001427E7DA3  shl     bl, 4
  00000001427E7DA6  or      bl, bpl
  00000001427E7DA9  mov     rdi, r12
  00000001427E7DAC  shr     rdi, 14h
  00000001427E7DB0  not     edi
  00000001427E7DB2  mov     [rsp+3B0h+var_368], rdi
  00000001427E7DB7  shr     r11, 26h
  00000001427E7DBB  and     r11b, 1
  00000001427E7DBF  shl     r11b, 5
  00000001427E7DC3  or      r11b, bl
  00000001427E7DC6  and     edi, 500001h
  00000001427E7DCC  mov     r15, rdi
  00000001427E7DCF  shr     r12, 32h
  00000001427E7DD3  not     r12d
  00000001427E7DD6  mov     [rsp+3B0h+var_48], r12
  00000001427E7DDE  shr     r10, 2Ah
  00000001427E7DE2  shr     rsi, 28h
  00000001427E7DE6  and     sil, 1
  00000001427E7DEA  shl     sil, 6
  00000001427E7DEE  shl     r10b, 7
  00000001427E7DF2  or      r10b, sil
  00000001427E7DF5  mov     esi, r12d
  00000001427E7DF8  and     esi, 1
  00000001427E7DFB  shr     rax, 3Dh
  00000001427E7DFF  shr     rcx, 3Ah
  00000001427E7E03  shr     rdx, 38h
  00000001427E7E07  shr     r8, 34h
  00000001427E7E0B  shr     r9, 2Fh
  00000001427E7E0F  or      r10b, r11b
  00000001427E7E12  and     r9d, 1
  00000001427E7E16  shl     r9d, 8
  00000001427E7E1A  movzx   r10d, r10b
  00000001427E7E1E  or      r10d, r9d
  00000001427E7E21  and     r8d, 1
  00000001427E7E25  shl     r8d, 9
  00000001427E7E29  or      r8d, r10d
  00000001427E7E2C  and     edx, 1
  00000001427E7E2F  shl     edx, 0Ah
  00000001427E7E32  or      edx, r8d
  00000001427E7E35  and     ecx, 1
  00000001427E7E38  shl     ecx, 0Bh
  00000001427E7E3B  or      ecx, edx
  00000001427E7E3D  and     eax, 1
  00000001427E7E40  shl     eax, 0Ch
  00000001427E7E43  or      eax, ecx
  00000001427E7E45  not     eax
  00000001427E7E47  mov     rcx, 0CFE4CF5AC1B9BE7Ah
  00000001427E7E51  or      rcx, r10
  00000001427E7E54  or      rax, 0FFFFFFFFFFFF4185h
  00000001427E7E5A  and     rax, rcx
  00000001427E7E5D  imul    rax, rsi
  00000001427E7E61  mov     r12, rsi
  00000001427E7E64  mov     [rsp+3B0h+var_2B8], rsi
  00000001427E7E6C  mov     rcx, 7986B4A8B176641Eh
  00000001427E7E76  add     rcx, [rsp+3B0h+arg_180]
  00000001427E7E7E  mov     rdx, rcx
  00000001427E7E81  shl     rdx, 16h
  00000001427E7E85  not     rdx
  00000001427E7E88  shr     rcx, 2Ah
  00000001427E7E8C  not     rcx
  00000001427E7E8F  and     rcx, rdx
  00000001427E7E92  not     rcx
  00000001427E7E95  mov     rdx, 34FC5E704CE133C5h
  00000001427E7E9F  add     rdx, rcx
  00000001427E7EA2  mov     rcx, 0A0AE877D44F56B18h
  00000001427E7EAC  not     rcx
  00000001427E7EAF  or      rcx, rdx
  00000001427E7EB2  not     rdx
  00000001427E7EB5  mov     r8, 5F517882BB0A94E7h
  00000001427E7EBF  not     r8
  00000001427E7EC2  or      r8, rdx
  00000001427E7EC5  and     r8, rcx
  00000001427E7EC8  mov     edx, r8d
  00000001427E7ECB  not     edx
  00000001427E7ECD  mov     ecx, edx
  00000001427E7ECF  mov     r9d, edx
  00000001427E7ED2  shr     ecx, 13h
  00000001427E7ED5  and     ecx, 41h
  00000001427E7ED8  bt      r8, 3Dh ; '='
  00000001427E7EDD  mov     edx, 0
  00000001427E7EE2  setnb   dl
  00000001427E7EE5  imul    rdx, rcx
  00000001427E7EE9  mov     r10, rdx
  00000001427E7EEC  mov     [rsp+3B0h+var_2C8], rdx
  00000001427E7EF4  lea     rcx, [rsp+3B0h+arg_198]
  00000001427E7EFC  mov     edx, r9d
  00000001427E7EFF  shr     edx, 17h
  00000001427E7F02  and     edx, 5
  00000001427E7F05  mov     [rsp+3B0h+var_2C0], rdx
  00000001427E7F0D  imul    rcx, rdx
  00000001427E7F11  lea     rdx, [rsp+3B0h+arg_68]
  00000001427E7F19  shr     r9d, 0Eh
  00000001427E7F1D  mov     dword ptr [rsp+3B0h+var_1D0], r9d
  00000001427E7F25  mov     r8d, r9d
  00000001427E7F28  and     r8d, 3
  00000001427E7F2C  mov     [rsp+3B0h+var_270], r8
  00000001427E7F34  imul    rdx, r8
  00000001427E7F38  add     rdx, rcx
  00000001427E7F3B  lea     rcx, [rsp+3B0h+arg_218]
  00000001427E7F43  imul    rcx, r10
  00000001427E7F47  not     rcx
  00000001427E7F4A  not     rdx
  00000001427E7F4D  and     rdx, rcx
  00000001427E7F50  not     rdx
  00000001427E7F53  mov     rdx, [rdx]
  00000001427E7F56  mov     ecx, edx
  00000001427E7F58  shr     cl, 1
  00000001427E7F5A  and     cl, 2
  00000001427E7F5D  mov     r8d, edx
  00000001427E7F60  and     r8b, 1
  00000001427E7F64  or      r8b, cl
  00000001427E7F67  mov     ecx, edx
  00000001427E7F69  shr     cl, 3
  00000001427E7F6C  and     cl, 4
  00000001427E7F6F  or      cl, r8b
  00000001427E7F72  mov     r8d, edx
  00000001427E7F75  shr     r8d, 8
  00000001427E7F79  and     r8b, 1
  00000001427E7F7D  shl     r8b, 3
  00000001427E7F81  or      r8b, cl
  00000001427E7F84  mov     ecx, edx
  00000001427E7F86  shr     ecx, 0Ah
  00000001427E7F89  and     cl, 1
  00000001427E7F8C  shl     cl, 4
  00000001427E7F8F  or      cl, r8b
  00000001427E7F92  mov     r8d, edx
  00000001427E7F95  shr     r8d, 0Bh
  00000001427E7F99  and     r8b, 1
  00000001427E7F9D  shl     r8b, 5
  00000001427E7FA1  or      r8b, cl
  00000001427E7FA4  mov     ecx, edx
  00000001427E7FA6  shr     ecx, 0Eh
  00000001427E7FA9  and     cl, 1
  00000001427E7FAC  shl     cl, 6
  00000001427E7FAF  or      cl, r8b
  00000001427E7FB2  mov     r8d, edx
  00000001427E7FB5  shr     r8d, 0Fh
  00000001427E7FB9  shl     r8b, 7
  00000001427E7FBD  or      r8b, cl
  00000001427E7FC0  mov     ecx, edx
  00000001427E7FC2  shr     ecx, 0Ch
  00000001427E7FC5  and     ecx, 100h
  00000001427E7FCB  movzx   edi, r8b
  00000001427E7FCF  or      edi, ecx
  00000001427E7FD1  mov     r8, rdx
  00000001427E7FD4  mov     rcx, rdx
  00000001427E7FD7  mov     r9, rdx
  00000001427E7FDA  mov     r11, rdx
  00000001427E7FDD  mov     r10, rdx
  00000001427E7FE0  mov     rsi, rdx
  00000001427E7FE3  mov     rbx, rdx
  00000001427E7FE6  mov     r14, rdx
  00000001427E7FE9  shr     edx, 13h
  00000001427E7FEC  and     edx, 200h
  00000001427E7FF2  or      edx, edi
  00000001427E7FF4  shr     r14, 23h
  00000001427E7FF8  and     r14d, 1
  00000001427E7FFC  shl     r14d, 0Ah
  00000001427E8000  or      r14d, edx
  00000001427E8003  shr     rbx, 24h
  00000001427E8007  and     ebx, 1
  00000001427E800A  shl     ebx, 0Bh
  00000001427E800D  or      ebx, r14d
  00000001427E8010  shr     rsi, 2Bh
  00000001427E8014  and     esi, 1
  00000001427E8017  shl     esi, 0Ch
  00000001427E801A  or      esi, ebx
  00000001427E801C  shr     r10, 32h
  00000001427E8020  and     r10d, 1
  00000001427E8024  shl     r10d, 0Dh
  00000001427E8028  or      r10d, esi
  00000001427E802B  shr     r9, 3Bh
  00000001427E802F  shr     r11, 35h
  00000001427E8033  and     r11d, 1
  00000001427E8037  shl     r11d, 0Eh
  00000001427E803B  shl     r9d, 0Fh
  00000001427E803F  or      r9d, r11d
  00000001427E8042  or      r9d, r10d
  00000001427E8045  shr     r8, 3Eh
  00000001427E8049  and     r8d, 1
  00000001427E804D  shr     rcx, 3Dh
  00000001427E8051  shl     ecx, 10h
  00000001427E8054  movzx   edx, r9w
  00000001427E8058  or      ecx, edx
  00000001427E805A  shl     r8d, 11h
  00000001427E805E  or      r8d, edx
  00000001427E8061  mov     rdx, 0BAD6A7844BC9895Ch
  00000001427E806B  or      rdx, r8
  00000001427E806E  not     rax
  00000001427E8071  not     ecx
  00000001427E8073  or      rcx, 0FFFFFFFFFFFE76A3h
  00000001427E807A  and     rcx, rdx
  00000001427E807D  mov     [rsp+3B0h+var_2D8], r15
  00000001427E8085  imul    rcx, r15
  00000001427E8089  not     rcx
  00000001427E808C  and     rcx, rax
  00000001427E808F  lea     rax, [rsp+3B0h+arg_E8]
  00000001427E8097  imul    rax, r15
  00000001427E809B  not     rax
  00000001427E809E  lea     rdx, [rsp+3B0h+arg_E0]
  00000001427E80A6  imul    rdx, r12
  00000001427E80AA  not     rdx
  00000001427E80AD  and     rdx, rax
  00000001427E80B0  lea     rax, [rsp+3B0h+arg_148]
  00000001427E80B8  imul    rax, r13
  00000001427E80BC  not     rdx
  00000001427E80BF  mov     rdi, [rax+rdx]
  00000001427E80C3  mov     r15d, edi
  00000001427E80C6  shr     r15d, 9
  00000001427E80CA  and     r15b, 1
  00000001427E80CE  add     r15b, r15b
  00000001427E80D1  mov     [rsp+3B0h+var_3A8], rdi
  00000001427E80D6  mov     [rsp+3B0h+var_2E8], rdi
  00000001427E80DE  mov     rdx, rdi
  00000001427E80E1  mov     r8, rdi
  00000001427E80E4  mov     r9, rdi
  00000001427E80E7  mov     r10, rdi
  00000001427E80EA  mov     r11, rdi
  00000001427E80ED  mov     rsi, rdi
  00000001427E80F0  mov     rbx, rdi
  00000001427E80F3  mov     r14, rdi
  00000001427E80F6  mov     ebp, edi
  00000001427E80F8  mov     r12d, edi
  00000001427E80FB  mov     r13d, edi
  00000001427E80FE  mov     eax, edi
  00000001427E8100  shr     dil, 6
  00000001427E8104  and     dil, 1
  00000001427E8108  or      dil, r15b
  00000001427E810B  shr     eax, 0Ch
  00000001427E810E  and     al, 1
  00000001427E8110  shl     al, 2
  00000001427E8113  or      al, dil
  00000001427E8116  shr     r13d, 16h
  00000001427E811A  and     r13b, 1
  00000001427E811E  shl     r13b, 3
  00000001427E8122  or      r13b, al
  00000001427E8125  shr     r12d, 1Bh
  00000001427E8129  and     r12b, 1
  00000001427E812D  shl     r12b, 4
  00000001427E8131  or      r12b, r13b
  00000001427E8134  shr     ebp, 1Eh
  00000001427E8137  and     bpl, 1
  00000001427E813B  shl     bpl, 5
  00000001427E813F  or      bpl, r12b
  00000001427E8142  shr     rbx, 25h
  00000001427E8146  shr     r14, 20h
  00000001427E814A  and     r14b, 1
  00000001427E814E  shl     r14b, 6
  00000001427E8152  shl     bl, 7
  00000001427E8155  or      bl, r14b
  00000001427E8158  or      bl, bpl
  00000001427E815B  shr     rsi, 26h
  00000001427E815F  and     esi, 1
  00000001427E8162  shl     esi, 8
  00000001427E8165  movzx   eax, bl
  00000001427E8168  or      eax, esi
  00000001427E816A  shr     r11, 2Ah
  00000001427E816E  and     r11d, 1
  00000001427E8172  shl     r11d, 9
  00000001427E8176  or      r11d, eax
  00000001427E8179  shr     r10, 2Ch
  00000001427E817D  and     r10d, 1
  00000001427E8181  shl     r10d, 0Ah
  00000001427E8185  or      r10d, r11d
  00000001427E8188  shr     r9, 2Eh
  00000001427E818C  and     r9d, 1
  00000001427E8190  shl     r9d, 0Bh
  00000001427E8194  or      r9d, r10d
  00000001427E8197  shr     r8, 35h
  00000001427E819B  and     r8d, 1
  00000001427E819F  shl     r8d, 0Ch
  00000001427E81A3  or      r8d, r9d
  00000001427E81A6  shr     rdx, 36h
  00000001427E81AA  and     edx, 1
  00000001427E81AD  shl     edx, 0Dh
  00000001427E81B0  or      edx, r8d
  00000001427E81B3  mov     rax, [rsp+3B0h+var_3A8]
  00000001427E81B8  shr     rax, 39h
  00000001427E81BC  mov     r12, [rsp+3B0h+var_2E8]
  00000001427E81C4  shr     r12, 37h
  00000001427E81C8  and     r12d, 1
  00000001427E81CC  shl     r12d, 0Eh
  00000001427E81D0  or      r12d, edx
  00000001427E81D3  shl     eax, 0Fh
  00000001427E81D6  or      eax, edx
  00000001427E81D8  movzx   eax, ax
  00000001427E81DB  mov     rdx, 13836F508A784033h
  00000001427E81E5  or      rdx, rax
  00000001427E81E8  not     rcx
  00000001427E81EB  not     r12d
  00000001427E81EE  or      r12, 0FFFFFFFFFFFFBFCCh
  00000001427E81F5  and     r12, rdx
  00000001427E81F8  imul    r12, [rsp+3B0h+var_3A0]
  00000001427E81FE  add     r12, rcx
  00000001427E8201  mov     r13d, r12d
  00000001427E8204  not     r13d
  00000001427E8207  and     r12d, 17F5h
  00000001427E820E  mov     rax, 53897B3350419889h
  00000001427E8218  or      rax, r12
  00000001427E821B  mov     r10, r13
  00000001427E821E  or      r10, 0FFFFFFFFFFFFEF7Eh
  00000001427E8225  and     r10, rax
  00000001427E8228  mov     r8, [rsp+3B0h+arg_70]
  00000001427E8230  mov     rdx, r8
  00000001427E8233  not     rdx
  00000001427E8236  mov     rax, [rsp+3B0h+arg_78]
  00000001427E823E  mov     r9, rax
  00000001427E8241  not     r9
  00000001427E8244  mov     rdi, r8
  00000001427E8247  and     rdi, r9
  00000001427E824A  not     rdi
  00000001427E824D  mov     rcx, rdx
  00000001427E8250  and     rcx, rax
  00000001427E8253  mov     r11, rcx
  00000001427E8256  not     r11
  00000001427E8259  and     rdi, r11
  00000001427E825C  not     rdi
  00000001427E825F  mov     rsi, [rsp+3B0h+arg_118]
  00000001427E8267  and     rdi, rsi
  00000001427E826A  mov     rbx, rsi
  00000001427E826D  and     rbx, r9
  00000001427E8270  not     rbx
  00000001427E8273  and     rbx, rdx
  00000001427E8276  imul    rbx, r10
  00000001427E827A  not     rdi
  00000001427E827D  imul    rdi, r10
  00000001427E8281  add     rdi, rbx
  00000001427E8284  mov     rbx, 0AC7684CCAFBE6777h
  00000001427E828E  or      rbx, r12
  00000001427E8291  mov     r10, r13
  00000001427E8294  or      r10, 0FFFFFFFFFFFFF88Ah
  00000001427E829B  and     r10, rbx
  00000001427E829E  and     rax, rsi
  00000001427E82A1  mov     rbx, rsi
  00000001427E82A4  not     rbx
  00000001427E82A7  mov     r14, rbx
  00000001427E82AA  and     r14, r9
  00000001427E82AD  not     r14
  00000001427E82B0  not     rax
  00000001427E82B3  and     rax, r14
  00000001427E82B6  mov     r15, rbx
  00000001427E82B9  and     r15, r8
  00000001427E82BC  not     r15
  00000001427E82BF  and     r15, r9
  00000001427E82C2  imul    r15, r10
  00000001427E82C6  mov     r14, rbx
  00000001427E82C9  and     r14, rdx
  00000001427E82CC  and     rdx, rax
  00000001427E82CF  imul    r10, rdx
  00000001427E82D3  add     r10, r15
  00000001427E82D6  add     r10, rdi
  00000001427E82D9  and     rcx, rsi
  00000001427E82DC  and     rsi, r8
  00000001427E82DF  not     rsi
  00000001427E82E2  and     rsi, r9
  00000001427E82E5  not     r14
  00000001427E82E8  and     rsi, r14
  00000001427E82EB  mov     r9, 0A712F666A0830E8Eh
  00000001427E82F5  or      r9, r12
  00000001427E82F8  mov     [rsp+3B0h+var_360], r13
  00000001427E82FD  mov     rdi, r13
  00000001427E8300  or      rdi, 0FFFFFFFFFFFFF97Bh
  00000001427E8307  and     rdi, r9
  00000001427E830A  and     rbx, r11
  00000001427E830D  not     rbx
  00000001427E8310  not     rcx
  00000001427E8313  and     rcx, rbx
  00000001427E8316  imul    rsi, rdi
  00000001427E831A  imul    rcx, rdi
  00000001427E831E  add     rcx, rsi
  00000001427E8321  not     rax
  00000001427E8324  and     rax, r8
  00000001427E8327  not     rdx
  00000001427E832A  not     rax
  00000001427E832D  and     rax, rdx
  00000001427E8330  mov     rdx, 58ED09995F7CF172h
  00000001427E833A  or      rdx, r12
  00000001427E833D  or      r13, 0FFFFFFFFFFFFEE8Fh
  00000001427E8344  and     r13, rdx
  00000001427E8347  not     rax
  00000001427E834A  imul    r13, rax
  00000001427E834E  add     r13, rcx
  00000001427E8351  add     r13, r10
  00000001427E8354  mov     rax, [rsp+3B0h+arg_138]
  00000001427E835C  mov     rcx, rax
  00000001427E835F  shl     rcx, 3Bh
  00000001427E8363  not     rcx
  00000001427E8366  shr     rax, 5
  00000001427E836A  not     rax
  00000001427E836D  and     rax, rcx
  00000001427E8370  not     rax
  00000001427E8373  mov     rcx, 8F12E1EC9A3D4B7Bh
  00000001427E837D  add     rcx, rax
  00000001427E8380  mov     rax, 0EB3D9410F7C181F3h
  00000001427E838A  or      rax, rcx
  00000001427E838D  not     rcx
  00000001427E8390  mov     r11, 14C26BEF083E7E0Ch
  00000001427E839A  or      r11, rcx
  00000001427E839D  and     r11, rax
  00000001427E83A0  mov     r9d, r11d
  00000001427E83A3  not     r9d
  00000001427E83A6  mov     eax, r9d
  00000001427E83A9  shr     eax, 8
  00000001427E83AC  and     eax, 100001h
  00000001427E83B1  mov     rcx, r11
  00000001427E83B4  shr     rcx, 30h
  00000001427E83B8  not     ecx
  00000001427E83BA  and     ecx, 41h
  00000001427E83BD  imul    rcx, rax
  00000001427E83C1  mov     rsi, rcx
  00000001427E83C4  mov     [rsp+3B0h+var_280], rcx
  00000001427E83CC  mov     ebx, r12d
  00000001427E83CF  not     ebx
  00000001427E83D1  mov     ecx, r12d
  00000001427E83D4  or      ecx, 0DF80D4h
  00000001427E83DA  mov     eax, ebx
  00000001427E83DC  or      eax, 0FFFFFF2Bh
  00000001427E83E1  and     eax, ecx
  00000001427E83E3  mov     edx, r12d
  00000001427E83E6  or      edx, 1C45453Ch
  00000001427E83EC  mov     ecx, ebx
  00000001427E83EE  or      ecx, 0FFFFFACBh
  00000001427E83F4  and     ecx, edx
  00000001427E83F6  mov     edx, r12d
  00000001427E83F9  or      edx, 1BF3E34h
  00000001427E83FF  mov     r8d, ebx
  00000001427E8402  or      r8d, 0FFFFE9CBh
  00000001427E8409  and     r8d, edx
  00000001427E840C  mov     ebp, r12d
  00000001427E840F  or      ebp, 1574h
  00000001427E8415  mov     edx, ebx
  00000001427E8417  or      edx, 0FFFFEA8Bh
  00000001427E841D  mov     dword ptr [rsp+3B0h+var_1D8], edx
  00000001427E8424  and     ebp, edx
  00000001427E8426  shl     rbp, 20h
  00000001427E842A  imul    eax, r13d
  00000001427E842E  or      rax, rbp
  00000001427E8431  add     rax, rsp
  00000001427E8434  add     rax, 3B0h
  00000001427E843A  imul    rax, rsi
  00000001427E843E  shr     r9d, 17h
  00000001427E8442  mov     dword ptr [rsp+3B0h+var_1E0], r9d
  00000001427E844A  mov     edx, r9d
  00000001427E844D  and     edx, 21h
  00000001427E8450  mov     [rsp+3B0h+var_2B0], rdx
  00000001427E8458  imul    ecx, r13d
  00000001427E845C  or      rcx, rbp
  00000001427E845F  add     rcx, rsp
  00000001427E8462  add     rcx, 3B0h
  00000001427E8469  mov     [rsp+3B0h+var_188], rcx
  00000001427E8471  mov     r10, rdx
  00000001427E8474  imul    r10, rcx
  00000001427E8478  mov     rcx, r11
  00000001427E847B  shr     rcx, 21h
  00000001427E847F  not     ecx
  00000001427E8481  mov     [rsp+3B0h+var_2F0], rcx
  00000001427E8489  and     ecx, 202001h
  00000001427E848F  mov     [rsp+3B0h+var_2F8], rcx
  00000001427E8497  imul    r8d, r13d
  00000001427E849B  or      r8, rbp
  00000001427E849E  lea     rdx, [rsp+r8+3B0h+var_3B0]
  00000001427E84A2  add     rdx, 3B0h
  00000001427E84A9  mov     [rsp+3B0h+var_1A0], rdx
  00000001427E84B1  imul    rcx, rdx
  00000001427E84B5  mov     r9, rcx
  00000001427E84B8  not     r9
  00000001427E84BB  mov     r11, r10
  00000001427E84BE  and     r11, r9
  00000001427E84C1  not     r11
  00000001427E84C4  mov     r8, rax
  00000001427E84C7  and     r8, r11
  00000001427E84CA  mov     rdx, r10
  00000001427E84CD  not     rdx
  00000001427E84D0  mov     rdi, rdx
  00000001427E84D3  and     rdi, rcx
  00000001427E84D6  not     rdi
  00000001427E84D9  and     rdi, r11
  00000001427E84DC  mov     rsi, rax
  00000001427E84DF  not     rsi
  00000001427E84E2  mov     r14, rax
  00000001427E84E5  and     r14, rdi
  00000001427E84E8  not     rdi
  00000001427E84EB  and     rdi, rsi
  00000001427E84EE  not     rdi
  00000001427E84F1  not     r14
  00000001427E84F4  and     r14, rdi
  00000001427E84F7  mov     rdi, rsi
  00000001427E84FA  and     rdi, r9
  00000001427E84FD  mov     r11, rax
  00000001427E8500  and     r11, r10
  00000001427E8503  mov     r15, rsi
  00000001427E8506  and     rsi, r10
  00000001427E8509  and     r10, rdi
  00000001427E850C  lea     r10, [r10+r14*2]
  00000001427E8510  and     r15, rdx
  00000001427E8513  not     r15
  00000001427E8516  not     r11
  00000001427E8519  and     r11, r15
  00000001427E851C  mov     r14, r9
  00000001427E851F  and     r14, r11
  00000001427E8522  sub     r10, r14
  00000001427E8525  mov     r14, rax
  00000001427E8528  and     r14, rdx
  00000001427E852B  not     r14
  00000001427E852E  not     rsi
  00000001427E8531  and     rsi, r14
  00000001427E8534  and     r9, rsi
  00000001427E8537  not     r9
  00000001427E853A  not     rsi
  00000001427E853D  and     rsi, rcx
  00000001427E8540  not     rsi
  00000001427E8543  and     rsi, r9
  00000001427E8546  lea     r9, [r10+rsi*2]
  00000001427E854A  add     r9, r8
  00000001427E854D  not     rdi
  00000001427E8550  and     rax, rcx
  00000001427E8553  not     rax
  00000001427E8556  and     rax, rdi
  00000001427E8559  not     rax
  00000001427E855C  and     rax, rdx
  00000001427E855F  sub     r9, rax
  00000001427E8562  and     r11, rcx
  00000001427E8565  mov     rax, [r11+r9+1]
  00000001427E856A  mov     [rsp+3B0h+var_278], rax
  00000001427E8572  lea     rax, [rsp+3B0h]
  00000001427E857A  imul    rax, 0FFFFFFFFFFFFFF59h
  00000001427E8581  imul    rcx, [rsp+3B0h+var_3B0], 0FFFFFFFFFFFFFF58h
  00000001427E8589  add     rcx, rax
  00000001427E858C  mov     r15, rcx
  00000001427E858F  mov     [rsp+3B0h+var_338], rcx
  00000001427E8594  mov     ecx, r12d
  00000001427E8597  or      ecx, 37AB1F84h
  00000001427E859D  mov     eax, ebx
  00000001427E859F  or      eax, 0FFFFE87Bh
  00000001427E85A4  and     eax, ecx
  00000001427E85A6  mov     ecx, r12d
  00000001427E85A9  or      ecx, 0CDEAD7C8h
  00000001427E85AF  mov     edx, ebx
  00000001427E85B1  or      edx, 0FFFFE83Fh
  00000001427E85B7  and     edx, ecx
  00000001427E85B9  mov     r14, rdx
  00000001427E85BC  mov     ecx, r12d
  00000001427E85BF  or      ecx, 5C7D20C4h
  00000001427E85C5  mov     r9d, ebx
  00000001427E85C8  or      r9d, 0FFFFFF3Bh
  00000001427E85CF  and     r9d, ecx
  00000001427E85D2  mov     edx, r12d
  00000001427E85D5  or      edx, 4037F01Ch
  00000001427E85DB  mov     ecx, ebx
  00000001427E85DD  or      ecx, 0FFFFEFEBh
  00000001427E85E3  and     ecx, edx
  00000001427E85E5  mov     edx, r12d
  00000001427E85E8  or      edx, 0EE06A004h
  00000001427E85EE  mov     r8d, ebx
  00000001427E85F1  or      r8d, 0FFFFFFFBh
  00000001427E85F5  and     r8d, edx
  00000001427E85F8  imul    eax, r13d
  00000001427E85FC  or      rax, rbp
  00000001427E85FF  lea     rsi, [rsp+rax+3B0h+var_3B0]
  00000001427E8603  add     rsi, 3B0h
  00000001427E860A  mov     [rsp+3B0h+var_328], rsi
  00000001427E8612  mov     rax, [rsp+3B0h+arg_E8]
  00000001427E861A  mov     rdx, rax
  00000001427E861D  shr     rdx, 2Eh
  00000001427E8621  not     edx
  00000001427E8623  mov     [rsp+3B0h+var_1E8], rdx
  00000001427E862B  and     edx, 1
  00000001427E862E  mov     r10, rdx
  00000001427E8631  imul    r9d, r13d
  00000001427E8635  or      r9, rbp
  00000001427E8638  mov     r11, r9
  00000001427E863B  mov     [rsp+3B0h+var_348], r9
  00000001427E8640  mov     rdx, rax
  00000001427E8643  not     eax
  00000001427E8645  shr     eax, 1Ah
  00000001427E8648  mov     [rsp+3B0h+var_B0], rax
  00000001427E8650  mov     r9d, eax
  00000001427E8653  and     r9d, 5
  00000001427E8657  lea     rdi, [rsp+r11+3B0h+var_3B0]
  00000001427E865B  add     rdi, 3B0h
  00000001427E8662  mov     [rsp+3B0h+var_2D0], rdi
  00000001427E866A  mov     rax, r9
  00000001427E866D  mov     r11, r9
  00000001427E8670  imul    rax, rdi
  00000001427E8674  not     rax
  00000001427E8677  mov     r9, r10
  00000001427E867A  imul    r9, rsi
  00000001427E867E  not     r9
  00000001427E8681  and     r9, rax
  00000001427E8684  shr     rdx, 7
  00000001427E8688  not     edx
  00000001427E868A  imul    r14d, r13d
  00000001427E868E  mov     [rsp+3B0h+var_218], r14
  00000001427E8696  imul    ecx, r13d
  00000001427E869A  or      rcx, rbp
  00000001427E869D  add     rcx, rsp
  00000001427E86A0  add     rcx, 3B0h
  00000001427E86A7  mov     [rsp+3B0h+var_B8], rcx
  00000001427E86AF  mov     rax, r11
  00000001427E86B2  imul    rax, rcx
  00000001427E86B6  not     rax
  00000001427E86B9  imul    r8d, r13d
  00000001427E86BD  or      r8, rbp
  00000001427E86C0  lea     rcx, [rsp+r8+3B0h+var_3B0]
  00000001427E86C4  add     rcx, 3B0h
  00000001427E86CB  imul    rcx, r10
  00000001427E86CF  mov     [rsp+3B0h+var_380], r10
  00000001427E86D4  not     rcx
  00000001427E86D7  not     r9
  00000001427E86DA  lea     r8, [r14+rbp]
  00000001427E86DE  add     r8, [rsp+3B0h+var_278]
  00000001427E86E6  test    dl, 1
  00000001427E86E9  mov     rdi, [rsp+3B0h+var_370]
  00000001427E86EE  cmovnz  r9, rdi
  00000001427E86F2  mov     [rsp+3B0h+var_50], r9
  00000001427E86FA  cmovz   r8, r15
  00000001427E86FE  mov     [rsp+3B0h+var_60], r8
  00000001427E8706  and     rcx, rax
  00000001427E8709  test    dl, 1
  00000001427E870C  mov     r8, rdx
  00000001427E870F  not     rcx
  00000001427E8712  cmovnz  rcx, rdi
  00000001427E8716  mov     [rsp+3B0h+var_58], rcx
  00000001427E871E  mov     r14, r12
  00000001427E8721  mov     eax, r14d
  00000001427E8724  or      eax, 0F77330FCh
  00000001427E8729  mov     ecx, ebx
  00000001427E872B  or      ecx, 0FFFFEF0Bh
  00000001427E8731  and     ecx, eax
  00000001427E8733  mov     rax, r10
  00000001427E8736  imul    rax, rdi
  00000001427E873A  imul    ecx, r13d
  00000001427E873E  or      rcx, rbp
  00000001427E8741  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001427E8745  add     rdx, 3B0h
  00000001427E874C  mov     [rsp+3B0h+var_170], rdx
  00000001427E8754  mov     rcx, r11
  00000001427E8757  mov     rsi, r11
  00000001427E875A  mov     [rsp+3B0h+var_340], r11
  00000001427E875F  imul    rcx, rdx
  00000001427E8763  add     rcx, rax
  00000001427E8766  test    r8b, 1
  00000001427E876A  mov     r10, r8
  00000001427E876D  mov     [rsp+3B0h+var_3A8], r8
  00000001427E8772  cmovnz  rcx, rdi
  00000001427E8776  mov     [rsp+3B0h+var_68], rcx
  00000001427E877E  mov     ecx, r14d
  00000001427E8781  or      ecx, 0B8FA7E14h
  00000001427E8787  mov     r11, rbx
  00000001427E878A  mov     eax, r11d
  00000001427E878D  or      eax, 0FFFFE9EBh
  00000001427E8792  and     eax, ecx
  00000001427E8794  mov     edx, r14d
  00000001427E8797  or      edx, 650A055Ch
  00000001427E879D  mov     ecx, r11d
  00000001427E87A0  or      ecx, 0FFFFFAABh
  00000001427E87A6  and     ecx, edx
  00000001427E87A8  mov     edx, r14d
  00000001427E87AB  or      edx, 0CAF3A084h
  00000001427E87B1  mov     r8d, r11d
  00000001427E87B4  or      r8d, 0FFFFFF7Bh
  00000001427E87BB  and     r8d, edx
  00000001427E87BE  mov     edx, r14d
  00000001427E87C1  or      edx, 9CB50E6Ch
  00000001427E87C7  mov     r9d, r11d
  00000001427E87CA  or      r9d, 0FFFFF99Bh
  00000001427E87D1  and     r9d, edx
  00000001427E87D4  imul    r8d, r13d
  00000001427E87D8  mov     rbx, rbp
  00000001427E87DB  or      r8, rbp
  00000001427E87DE  lea     rdx, [rsp+r8+3B0h+var_3B0]
  00000001427E87E2  add     rdx, 3B0h
  00000001427E87E9  mov     rbp, [rsp+3B0h+var_280]
  00000001427E87F1  imul    rdx, rbp
  00000001427E87F5  not     rdx
  00000001427E87F8  imul    r9d, r13d
  00000001427E87FC  or      r9, rbx
  00000001427E87FF  lea     r8, [rsp+r9+3B0h+var_3B0]
  00000001427E8803  add     r8, 3B0h
  00000001427E880A  mov     r12, [rsp+3B0h+var_2B0]
  00000001427E8812  imul    r8, r12
  00000001427E8816  not     r8
  00000001427E8819  and     r8, rdx
  00000001427E881C  imul    eax, r13d
  00000001427E8820  or      rax, rbx
  00000001427E8823  imul    ecx, r13d
  00000001427E8827  or      rcx, rbx
  00000001427E882A  add     rcx, rsp
  00000001427E882D  add     rcx, 3B0h
  00000001427E8834  not     r8
  00000001427E8837  mov     r15, [rsp+3B0h+var_2F0]
  00000001427E883F  test    r15b, 1
  00000001427E8843  cmovnz  r8, rcx
  00000001427E8847  mov     [rsp+3B0h+var_300], r8
  00000001427E884F  mov     r8, rcx
  00000001427E8852  mov     [rsp+3B0h+var_160], rcx
  00000001427E885A  mov     ecx, r14d
  00000001427E885D  or      ecx, 0F852AE5Ch
  00000001427E8863  mov     edx, r11d
  00000001427E8866  or      edx, 0FFFFF9ABh
  00000001427E886C  and     edx, ecx
  00000001427E886E  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001427E8872  add     rcx, 3B0h
  00000001427E8879  mov     [rsp+3B0h+var_330], rcx
  00000001427E8881  mov     rax, rsi
  00000001427E8884  imul    rax, rcx
  00000001427E8888  imul    edx, r13d
  00000001427E888C  or      rdx, rbx
  00000001427E888F  add     rdx, rsp
  00000001427E8892  add     rdx, 3B0h
  00000001427E8899  mov     [rsp+3B0h+var_350], rdx
  00000001427E889E  mov     rcx, [rsp+3B0h+var_380]
  00000001427E88A3  imul    rcx, rdx
  00000001427E88A7  add     rcx, rax
  00000001427E88AA  test    r10b, 1
  00000001427E88AE  cmovnz  rcx, rdi
  00000001427E88B2  mov     [rsp+3B0h+var_78], rcx
  00000001427E88BA  mov     eax, r14d
  00000001427E88BD  or      eax, 0B2B8E2Ch
  00000001427E88C2  mov     edx, r11d
  00000001427E88C5  or      edx, 0FFFFF9DBh
  00000001427E88CB  and     edx, eax
  00000001427E88CD  mov     eax, r14d
  00000001427E88D0  or      eax, 0EEE65E64h
  00000001427E88D5  mov     ecx, r11d
  00000001427E88D8  or      ecx, 0FFFFE99Bh
  00000001427E88DE  and     ecx, eax
  00000001427E88E0  imul    edx, r13d
  00000001427E88E4  or      rdx, rbx
  00000001427E88E7  mov     [rsp+3B0h+var_390], rdx
  00000001427E88EC  imul    ecx, r13d
  00000001427E88F0  or      rcx, rbx
  00000001427E88F3  lea     rax, [rsp+rcx+3B0h+var_3B0]
  00000001427E88F7  add     rax, 3B0h
  00000001427E88FD  imul    rax, rbp
  00000001427E8901  add     rdx, rsp
  00000001427E8904  add     rdx, 3B0h
  00000001427E890B  mov     [rsp+3B0h+var_180], rdx
  00000001427E8913  mov     rcx, r12
  00000001427E8916  imul    rcx, rdx
  00000001427E891A  add     rcx, rax
  00000001427E891D  test    r15b, 1
  00000001427E8921  cmovnz  rcx, r8
  00000001427E8925  mov     [rsp+3B0h+var_70], rcx
  00000001427E892D  lea     rax, [rsp+3B0h]
  00000001427E8935  shl     rax, 8
  00000001427E8939  neg     rax
  00000001427E893C  lea     r10, [rsp+rax+3B0h+var_3B0]
  00000001427E8940  add     r10, 3B0h
  00000001427E8947  mov     rsi, [rsp+3B0h+var_3B0]
  00000001427E894B  mov     rax, rsi
  00000001427E894E  shl     rax, 8
  00000001427E8952  sub     r10, rax
  00000001427E8955  mov     ecx, r14d
  00000001427E8958  or      ecx, 942855D4h
  00000001427E895E  mov     eax, r11d
  00000001427E8961  or      eax, 0FFFFEA2Bh
  00000001427E8966  and     eax, ecx
  00000001427E8968  mov     edx, r14d
  00000001427E896B  or      edx, 0B73B5554h
  00000001427E8971  mov     ecx, r11d
  00000001427E8974  or      ecx, 0FFFFEAABh
  00000001427E897A  and     ecx, edx
  00000001427E897C  mov     edx, r14d
  00000001427E897F  or      edx, 0E65965ECh
  00000001427E8985  mov     r8d, r11d
  00000001427E8988  or      r8d, 0FFFFFA1Bh
  00000001427E898F  and     r8d, edx
  00000001427E8992  imul    eax, r13d
  00000001427E8996  or      rax, rbx
  00000001427E8999  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001427E899D  add     rdx, 3B0h
  00000001427E89A4  mov     [rsp+3B0h+var_388], rdx
  00000001427E89A9  mov     r9, [rsp+3B0h+var_2B8]
  00000001427E89B1  mov     rax, r9
  00000001427E89B4  imul    rax, rdx
  00000001427E89B8  not     rax
  00000001427E89BB  imul    r8d, r13d
  00000001427E89BF  or      r8, rbx
  00000001427E89C2  add     r8, rsp
  00000001427E89C5  add     r8, 3B0h
  00000001427E89CC  mov     rdx, [rsp+3B0h+var_3A0]
  00000001427E89D1  imul    r8, rdx
  00000001427E89D5  not     r8
  00000001427E89D8  and     r8, rax
  00000001427E89DB  imul    ecx, r13d
  00000001427E89DF  or      rcx, rbx
  00000001427E89E2  add     rcx, rsp
  00000001427E89E5  add     rcx, 3B0h
  00000001427E89EC  mov     [rsp+3B0h+var_168], rcx
  00000001427E89F4  mov     rax, r9
  00000001427E89F7  imul    rax, rcx
  00000001427E89FB  mov     rbp, [rsp+3B0h+var_188]
  00000001427E8A03  imul    rbp, rdx
  00000001427E8A07  mov     r9, [rsp+3B0h+var_368]
  00000001427E8A0C  test    r9b, 1
  00000001427E8A10  not     r8
  00000001427E8A13  cmovnz  r8, r10
  00000001427E8A17  mov     [rsp+3B0h+var_80], r8
  00000001427E8A1F  add     rbp, rax
  00000001427E8A22  test    r9b, 1
  00000001427E8A26  cmovnz  rbp, r10
  00000001427E8A2A  mov     [rsp+3B0h+var_1F8], r10
  00000001427E8A32  mov     [rsp+3B0h+var_188], rbp
  00000001427E8A3A  mov     ecx, r14d
  00000001427E8A3D  or      ecx, 0DC0D7F94h
  00000001427E8A43  mov     eax, r11d
  00000001427E8A46  or      eax, 0FFFFE86Bh
  00000001427E8A4B  and     eax, ecx
  00000001427E8A4D  mov     ecx, r14d
  00000001427E8A50  or      ecx, 2F1E250Ch
  00000001427E8A56  mov     edx, r11d
  00000001427E8A59  or      edx, 0FFFFFAFBh
  00000001427E8A5F  and     edx, ecx
  00000001427E8A61  imul    eax, r13d
  00000001427E8A65  or      rax, rbx
  00000001427E8A68  mov     [rsp+3B0h+var_398], rax
  00000001427E8A6D  add     rax, rsp
  00000001427E8A70  add     rax, 3B0h
  00000001427E8A76  mov     [rsp+3B0h+var_190], rax
  00000001427E8A7E  mov     rbp, [rsp+3B0h+var_280]
  00000001427E8A86  mov     rcx, rbp
  00000001427E8A89  imul    rcx, rax
  00000001427E8A8D  imul    edx, r13d
  00000001427E8A91  or      rdx, rbx
  00000001427E8A94  lea     rax, [rsp+rdx+3B0h+var_3B0]
  00000001427E8A98  add     rax, 3B0h
  00000001427E8A9E  imul    rax, r12
  00000001427E8AA2  add     rax, rcx
  00000001427E8AA5  test    r15b, 1
  00000001427E8AA9  cmovnz  rax, rdi
  00000001427E8AAD  mov     [rsp+3B0h+var_90], rax
  00000001427E8AB5  lea     rcx, ds:0[rsi*8]
  00000001427E8ABD  lea     rcx, [rcx+rcx*4]
  00000001427E8AC1  lea     r8, [rsp+3B0h]
  00000001427E8AC9  imul    rax, r8, -27h
  00000001427E8ACD  sub     rax, rcx
  00000001427E8AD0  test    r9b, 1
  00000001427E8AD4  cmovnz  rax, r10
  00000001427E8AD8  mov     [rsp+3B0h+var_88], rax
  00000001427E8AE0  imul    rcx, r8, 0FFFFFFFFFFFFFE29h
  00000001427E8AE7  imul    rdx, rsi, 0FFFFFFFFFFFFFE28h
  00000001427E8AEE  add     rdx, rcx
  00000001427E8AF1  mov     [rsp+3B0h+var_1F0], rdx
  00000001427E8AF9  imul    rcx, rsi, 0FFFFFFFFFFFFFDA8h
  00000001427E8B00  imul    rax, r8, 0FFFFFFFFFFFFFDA9h
  00000001427E8B07  add     rax, rcx
  00000001427E8B0A  test    r9b, 1
  00000001427E8B0E  cmovz   rax, rdx
  00000001427E8B12  mov     [rsp+3B0h+var_98], rax
  00000001427E8B1A  mov     rcx, 8DCA0F07A5E1FC94h
  00000001427E8B24  or      rcx, r14
  00000001427E8B27  mov     rsi, [rsp+3B0h+var_360]
  00000001427E8B2C  mov     rax, rsi
  00000001427E8B2F  or      rax, 0FFFFFFFFFFFFEB6Bh
  00000001427E8B35  and     rax, rcx
  00000001427E8B38  mov     ecx, r14d
  00000001427E8B3B  or      ecx, 9BD5900Ch
  00000001427E8B41  mov     r8d, r11d
  00000001427E8B44  or      r8d, 0FFFFEFFBh
  00000001427E8B4B  and     r8d, ecx
  00000001427E8B4E  imul    rax, r13
  00000001427E8B52  mov     rdx, [rsp+3B0h+var_278]
  00000001427E8B5A  add     rax, rdx
  00000001427E8B5D  mov     rcx, rax
  00000001427E8B60  imul    r8d, r13d
  00000001427E8B64  or      r8, rbx
  00000001427E8B67  mov     [rsp+3B0h+var_288], r8
  00000001427E8B6F  test    r9b, 1
  00000001427E8B73  lea     rax, [rsp+r8+3B0h]
  00000001427E8B7B  cmovz   rcx, rax
  00000001427E8B7F  mov     [rsp+3B0h+var_358], rcx
  00000001427E8B84  mov     r10, rax
  00000001427E8B87  mov     [rsp+3B0h+var_318], rax
  00000001427E8B8F  mov     ecx, r14d
  00000001427E8B92  or      ecx, 25B1D514h
  00000001427E8B98  mov     r8d, r11d
  00000001427E8B9B  or      r8d, 0FFFFEAEBh
  00000001427E8BA2  and     r8d, ecx
  00000001427E8BA5  mov     ecx, r14d
  00000001427E8BA8  or      ecx, 5D5CDE24h
  00000001427E8BAE  mov     r9d, r11d
  00000001427E8BB1  or      r9d, 0FFFFE9DBh
  00000001427E8BB8  and     r9d, ecx
  00000001427E8BBB  imul    r8d, r13d
  00000001427E8BBF  or      r8, rbx
  00000001427E8BC2  lea     rax, [rsp+r8+3B0h+var_3B0]
  00000001427E8BC6  add     rax, 3B0h
  00000001427E8BCC  mov     r8, rbp
  00000001427E8BCF  imul    r8, rax
  00000001427E8BD3  imul    r9d, r13d
  00000001427E8BD7  or      r9, rbx
  00000001427E8BDA  mov     rbp, rbx
  00000001427E8BDD  lea     rcx, [rsp+r9+3B0h+var_3B0]
  00000001427E8BE1  add     rcx, 3B0h
  00000001427E8BE8  mov     [rsp+3B0h+var_198], rcx
  00000001427E8BF0  imul    r12, rcx
  00000001427E8BF4  add     r12, r8
  00000001427E8BF7  test    r15b, 1
  00000001427E8BFB  cmovnz  r12, [rsp+3B0h+var_170]
  00000001427E8C04  mov     [rsp+3B0h+var_290], r12
  00000001427E8C0C  mov     r15, rdx
  00000001427E8C0F  mov     r8, rdx
  00000001427E8C12  not     r8
  00000001427E8C15  imul    r9, rdx, -2Bh
  00000001427E8C19  imul    rcx, r8, -2Ch
  00000001427E8C1D  add     rcx, r9
  00000001427E8C20  mov     rdi, [rsp+3B0h+var_3A8]
  00000001427E8C25  test    dil, 1
  00000001427E8C29  mov     r12, [rsp+3B0h+var_338]
  00000001427E8C2E  cmovz   rcx, r12
  00000001427E8C32  mov     [rsp+3B0h+var_A0], rcx
  00000001427E8C3A  lea     r9, ds:0[r8*8]
  00000001427E8C42  lea     r9, [r9+r9*4]
  00000001427E8C46  imul    rcx, rdx, -27h
  00000001427E8C4A  sub     rcx, r9
  00000001427E8C4D  test    dil, 1
  00000001427E8C51  mov     rdx, rdi
  00000001427E8C54  cmovz   rcx, r12
  00000001427E8C58  mov     [rsp+3B0h+var_A8], rcx
  00000001427E8C60  mov     r9d, r14d
  00000001427E8C63  or      r9d, 0C18750ACh
  00000001427E8C6A  mov     edi, r11d
  00000001427E8C6D  or      edi, 0FFFFEF5Bh
  00000001427E8C73  and     edi, r9d
  00000001427E8C76  mov     r9d, r14d
  00000001427E8C79  or      r9d, 26914374h
  00000001427E8C80  mov     ebx, r11d
  00000001427E8C83  or      ebx, 0FFFFFC8Bh
  00000001427E8C89  and     ebx, r9d
  00000001427E8C8C  imul    edi, r13d
  00000001427E8C90  mov     r9, rbp
  00000001427E8C93  or      rdi, rbp
  00000001427E8C96  add     rdi, rsp
  00000001427E8C99  add     rdi, 3B0h
  00000001427E8CA0  imul    rdi, [rsp+3B0h+var_340]
  00000001427E8CA6  imul    ebx, r13d
  00000001427E8CAA  or      rbx, rbp
  00000001427E8CAD  lea     rcx, [rsp+rbx+3B0h+var_3B0]
  00000001427E8CB1  add     rcx, 3B0h
  00000001427E8CB8  mov     [rsp+3B0h+var_1A8], rcx
  00000001427E8CC0  mov     rbx, [rsp+3B0h+var_380]
  00000001427E8CC5  imul    rbx, rcx
  00000001427E8CC9  add     rbx, rdi
  00000001427E8CCC  test    dl, 1
  00000001427E8CCF  mov     rcx, r12
  00000001427E8CD2  cmovnz  rcx, r15
  00000001427E8CD6  mov     [rsp+3B0h+var_C8], rcx
  00000001427E8CDE  cmovnz  rax, [rsp+3B0h+var_370]
  00000001427E8CE4  mov     [rsp+3B0h+var_C0], rax
  00000001427E8CEC  cmovnz  rbx, r10
  00000001427E8CF0  mov     [rsp+3B0h+var_298], rbx
  00000001427E8CF8  mov     rdi, r15
  00000001427E8CFB  shl     rdi, 6
  00000001427E8CFF  mov     rax, r15
  00000001427E8D02  sub     rax, rdi
  00000001427E8D05  shl     r8, 6
  00000001427E8D09  sub     rax, r8
  00000001427E8D0C  test    dl, 1
  00000001427E8D0F  cmovz   rax, r12
  00000001427E8D13  mov     [rsp+3B0h+var_D0], rax
  00000001427E8D1B  mov     r8d, r14d
  00000001427E8D1E  or      r8d, 0ADCEC57Ch
  00000001427E8D25  mov     eax, r11d
  00000001427E8D28  or      eax, 0FFFFFA8Bh
  00000001427E8D2D  and     eax, r8d
  00000001427E8D30  mov     [rsp+3B0h+var_368], rax
  00000001427E8D35  mov     r8, 0CF0ADAF8C147B1FCh
  00000001427E8D3F  or      r8, r14
  00000001427E8D42  or      rsi, 0FFFFFFFFFFFFEE0Bh
  00000001427E8D49  and     rsi, r8
  00000001427E8D4C  mov     [rsp+3B0h+var_338], rsi
  00000001427E8D51  mov     r8, r14
  00000001427E8D54  mov     r10, r14
  00000001427E8D57  not     r8
  00000001427E8D5A  mov     rsi, 0FFFFFFFFFFFFFFh
  00000001427E8D64  add     rsi, 0FFFFFFFFFFFFEA8Ch
  00000001427E8D6B  and     rsi, r8
  00000001427E8D6E  mov     rax, 0FFFFFFFFFFEA8Bh
  00000001427E8D78  or      rax, r8
  00000001427E8D7B  not     rsi
  00000001427E8D7E  and     rax, rsi
  00000001427E8D81  mov     [rsp+3B0h+var_2F0], rax
  00000001427E8D89  mov     esi, r10d
  00000001427E8D8C  or      esi, 0E49A502Ch
  00000001427E8D92  mov     eax, r11d
  00000001427E8D95  or      eax, 0FFFFEFDBh
  00000001427E8D9A  and     eax, esi
  00000001427E8D9C  mov     [rsp+3B0h+var_378], rax
  00000001427E8DA1  mov     esi, r10d
  00000001427E8DA4  or      esi, 3B297404h
  00000001427E8DAA  mov     ebx, r11d
  00000001427E8DAD  or      ebx, 0FFFFEBFBh
  00000001427E8DB3  and     ebx, esi
  00000001427E8DB5  mov     esi, r10d
  00000001427E8DB8  or      esi, 806FDFA4h
  00000001427E8DBE  mov     edi, r11d
  00000001427E8DC1  or      edi, 0FFFFE85Bh
  00000001427E8DC7  and     edi, esi
  00000001427E8DC9  mov     esi, r10d
  00000001427E8DCC  or      esi, 6F560094h
  00000001427E8DD2  mov     r15d, r11d
  00000001427E8DD5  or      r15d, 0FFFFFF6Bh
  00000001427E8DDC  and     r15d, esi
  00000001427E8DDF  mov     rbp, [rsp+3B0h+var_2C8]
  00000001427E8DE7  imul    rbp, [rsp+3B0h+var_330]
  00000001427E8DF0  not     rbp
  00000001427E8DF3  imul    edi, r13d
  00000001427E8DF7  or      rdi, r9
  00000001427E8DFA  lea     rax, [rsp+rdi+3B0h+var_3B0]
  00000001427E8DFE  add     rax, 3B0h
  00000001427E8E04  imul    rax, [rsp+3B0h+var_270]
  00000001427E8E0D  mov     [rsp+3B0h+var_208], rax
  00000001427E8E15  imul    r15d, r13d
  00000001427E8E19  or      r15, r9
  00000001427E8E1C  lea     rsi, [rsp+r15+3B0h+var_3B0]
  00000001427E8E20  add     rsi, 3B0h
  00000001427E8E27  mov     rdi, [rsp+3B0h+var_2C0]
  00000001427E8E2F  imul    rdi, rsi
  00000001427E8E33  add     rdi, rax
  00000001427E8E36  not     rdi
  00000001427E8E39  and     rdi, rbp
  00000001427E8E3C  mov     ebp, r10d
  00000001427E8E3F  or      ebp, 0D380851Ch
  00000001427E8E45  mov     r15d, r11d
  00000001427E8E48  or      r15d, 0FFFFFAEBh
  00000001427E8E4F  and     r15d, ebp
  00000001427E8E52  mov     ebp, r10d
  00000001427E8E55  or      ebp, 0DCED15F4h
  00000001427E8E5B  mov     r12d, r11d
  00000001427E8E5E  or      r12d, 0FFFFEA0Bh
  00000001427E8E65  and     r12d, ebp
  00000001427E8E68  imul    r12d, r13d
  00000001427E8E6C  or      r12, r9
  00000001427E8E6F  lea     rax, [rsp+r12+3B0h+var_3B0]
  00000001427E8E73  add     rax, 3B0h
  00000001427E8E79  mov     [rsp+3B0h+var_220], rax
  00000001427E8E81  mov     r8, [rsp+3B0h+var_2B8]
  00000001427E8E89  mov     r12, r8
  00000001427E8E8C  imul    r12, rax
  00000001427E8E90  not     r12
  00000001427E8E93  mov     rcx, [rsp+3B0h+var_2D8]
  00000001427E8E9B  mov     rbp, rcx
  00000001427E8E9E  imul    rbp, [rsp+3B0h+var_328]
  00000001427E8EA7  not     rbp
  00000001427E8EAA  and     rbp, r12
  00000001427E8EAD  imul    r15d, r13d
  00000001427E8EB1  or      r15, r9
  00000001427E8EB4  lea     rax, [rsp+r15+3B0h+var_3B0]
  00000001427E8EB8  add     rax, 3B0h
  00000001427E8EBE  mov     [rsp+3B0h+var_1B8], rax
  00000001427E8EC6  mov     r14, [rsp+3B0h+var_3A0]
  00000001427E8ECB  mov     r15, r14
  00000001427E8ECE  imul    r15, rax
  00000001427E8ED2  not     rbp
  00000001427E8ED5  mov     rax, [r15+rbp]
  00000001427E8ED9  mov     [rsp+3B0h+var_158], rax
  00000001427E8EE1  mov     ebp, r10d
  00000001427E8EE4  or      ebp, 53F04E4Ch
  00000001427E8EEA  mov     edx, r11d
  00000001427E8EED  or      edx, 0FFFFF9BBh
  00000001427E8EF3  and     edx, ebp
  00000001427E8EF5  mov     ebp, r10d
  00000001427E8EF8  or      ebp, 814F7504h
  00000001427E8EFE  mov     r15d, r11d
  00000001427E8F01  or      r15d, 0FFFFEAFBh
  00000001427E8F08  and     r15d, ebp
  00000001427E8F0B  mov     ebp, r10d
  00000001427E8F0E  or      ebp, 0CA143524h
  00000001427E8F14  mov     r12d, r11d
  00000001427E8F17  or      r12d, 0FFFFEADBh
  00000001427E8F1E  and     r12d, ebp
  00000001427E8F21  mov     ebp, r10d
  00000001427E8F24  or      ebp, 0E579CF8Ch
  00000001427E8F2A  mov     eax, r11d
  00000001427E8F2D  or      eax, 0FFFFF87Bh
  00000001427E8F32  and     eax, ebp
  00000001427E8F34  imul    r12d, r13d
  00000001427E8F38  or      r12, r9
  00000001427E8F3B  add     r12, rsp
  00000001427E8F3E  add     r12, 3B0h
  00000001427E8F45  imul    r12, rcx
  00000001427E8F49  not     r12
  00000001427E8F4C  imul    eax, r13d
  00000001427E8F50  or      rax, r9
  00000001427E8F53  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001427E8F57  add     rcx, 3B0h
  00000001427E8F5E  mov     [rsp+3B0h+var_210], rcx
  00000001427E8F66  mov     rax, r8
  00000001427E8F69  imul    rax, rcx
  00000001427E8F6D  not     rax
  00000001427E8F70  and     rax, r12
  00000001427E8F73  imul    r15d, r13d
  00000001427E8F77  or      r15, r9
  00000001427E8F7A  lea     rcx, [rsp+r15+3B0h+var_3B0]
  00000001427E8F7E  add     rcx, 3B0h
  00000001427E8F85  mov     [rsp+3B0h+var_130], rcx
  00000001427E8F8D  mov     r15, r14
  00000001427E8F90  imul    r15, rcx
  00000001427E8F94  not     rax
  00000001427E8F97  mov     rax, [r15+rax]
  00000001427E8F9B  mov     [rsp+3B0h+var_1B0], rax
  00000001427E8FA3  mov     eax, r10d
  00000001427E8FA6  or      eax, 2E3E8FACh
  00000001427E8FAB  mov     r14d, r11d
  00000001427E8FAE  or      r14d, 0FFFFF85Bh
  00000001427E8FB5  and     r14d, eax
  00000001427E8FB8  mov     eax, r10d
  00000001427E8FBB  or      eax, 0A4C10CCh
  00000001427E8FC0  mov     ebp, r11d
  00000001427E8FC3  or      ebp, 0FFFFEF3Bh
  00000001427E8FC9  and     ebp, eax
  00000001427E8FCB  mov     eax, r10d
  00000001427E8FCE  or      eax, 0D2A0EFBCh
  00000001427E8FD3  mov     r15d, r11d
  00000001427E8FD6  or      r15d, 0FFFFF84Bh
  00000001427E8FDD  and     r15d, eax
  00000001427E8FE0  mov     eax, r10d
  00000001427E8FE3  or      eax, 4A83FE54h
  00000001427E8FE8  mov     r12d, r11d
  00000001427E8FEB  or      r12d, 0FFFFE9ABh
  00000001427E8FF2  and     r12d, eax
  00000001427E8FF5  imul    r12d, r13d
  00000001427E8FF9  or      r12, r9
  00000001427E8FFC  lea     rax, [rsp+r12+3B0h+var_3B0]
  00000001427E9000  add     rax, 3B0h
  00000001427E9006  mov     rcx, r8
  00000001427E9009  imul    rax, r8
  00000001427E900D  not     rax
  00000001427E9010  mov     r8, [rsp+3B0h+var_388]
  00000001427E9015  imul    r8, [rsp+3B0h+var_2D8]
  00000001427E901E  not     r8
  00000001427E9021  and     r8, rax
  00000001427E9024  mov     r12, [rsp+3B0h+var_368]
  00000001427E9029  imul    r12d, r13d
  00000001427E902D  mov     rax, r9
  00000001427E9030  or      r12, r9
  00000001427E9033  mov     [rsp+3B0h+var_368], r12
  00000001427E9038  mov     r9, [rsp+3B0h+var_338]
  00000001427E903D  imul    r9, r13
  00000001427E9041  add     r9, [rsp+3B0h+var_278]
  00000001427E9049  mov     [rsp+3B0h+var_338], r9
  00000001427E904E  mov     r9, [rsp+3B0h+var_378]
  00000001427E9053  imul    r9d, r13d
  00000001427E9057  or      r9, rax
  00000001427E905A  imul    ebx, r13d
  00000001427E905E  or      rbx, rax
  00000001427E9061  add     rbx, rsp
  00000001427E9064  add     rbx, 3B0h
  00000001427E906B  imul    rbx, rcx
  00000001427E906F  mov     rcx, [rsp+3B0h+var_3A8]
  00000001427E9074  and     ecx, 40200601h
  00000001427E907A  mov     [rsp+3B0h+var_3A8], rcx
  00000001427E907F  imul    edx, r13d
  00000001427E9083  or      rdx, rax
  00000001427E9086  mov     [rsp+3B0h+var_378], rdx
  00000001427E908B  imul    r14d, r13d
  00000001427E908F  or      r14, rax
  00000001427E9092  mov     [rsp+3B0h+var_248], r14
  00000001427E909A  imul    ebp, r13d
  00000001427E909E  or      rbp, rax
  00000001427E90A1  mov     [rsp+3B0h+var_308], rbp
  00000001427E90A9  imul    r15d, r13d
  00000001427E90AD  or      r15, rax
  00000001427E90B0  mov     rdx, rax
  00000001427E90B3  not     r8
  00000001427E90B6  test    byte ptr [rsp+3B0h+var_3A0], 1
  00000001427E90BB  lea     rax, [rsp+r15+3B0h]
  00000001427E90C3  cmovnz  r8, rax
  00000001427E90C7  mov     eax, r10d
  00000001427E90CA  or      eax, 9348BE74h
  00000001427E90CF  mov     ebp, r11d
  00000001427E90D2  or      ebp, 0FFFFE98Bh
  00000001427E90D8  and     ebp, eax
  00000001427E90DA  mov     eax, r10d
  00000001427E90DD  or      eax, 24D23FB4h
  00000001427E90E2  mov     r12d, r11d
  00000001427E90E5  mov     [rsp+3B0h+var_2E0], r11
  00000001427E90ED  or      r12d, 0FFFFE84Bh
  00000001427E90F4  and     r12d, eax
  00000001427E90F7  imul    r12d, r13d
  00000001427E90FB  or      r12, rdx
  00000001427E90FE  add     r12, rsp
  00000001427E9101  add     r12, 3B0h
  00000001427E9108  mov     [rsp+3B0h+var_230], r12
  00000001427E9110  mov     rax, [rsp+3B0h+var_340]
  00000001427E9115  imul    rax, r12
  00000001427E9119  mov     r12, [rsp+3B0h+var_380]
  00000001427E911E  imul    r12, [rsp+3B0h+var_168]
  00000001427E9127  add     r12, rax
  00000001427E912A  mov     rax, [rsp+3B0h+var_350]
  00000001427E912F  imul    rax, rcx
  00000001427E9133  not     rax
  00000001427E9136  not     r12
  00000001427E9139  and     r12, rax
  00000001427E913C  mov     ecx, r10d
  00000001427E913F  or      ecx, 8ABBC5FCh
  00000001427E9145  mov     eax, r11d
  00000001427E9148  or      eax, 0FFFFFA0Bh
  00000001427E914D  and     eax, ecx
  00000001427E914F  not     rdi
  00000001427E9152  mov     rcx, [rdi]
  00000001427E9155  mov     [rsp+3B0h+var_178], rcx
  00000001427E915D  mov     rcx, [rsp+3B0h+var_288]
  00000001427E9165  mov     rcx, [rsp+rcx+3B0h]
  00000001427E916D  mov     [rsp+3B0h+var_350], rcx
  00000001427E9172  mov     rcx, [rsp+3B0h+var_390]
  00000001427E9177  mov     rcx, [rsp+rcx+3B0h]
  00000001427E917F  mov     [rsp+3B0h+var_118], rcx
  00000001427E9187  mov     rcx, [rsp+3B0h+var_398]
  00000001427E918C  mov     rcx, [rsp+rcx+3B0h]
  00000001427E9194  mov     [rsp+3B0h+var_110], rcx
  00000001427E919C  mov     rcx, [rsp+3B0h+var_300]
  00000001427E91A4  mov     rcx, [rcx]
  00000001427E91A7  mov     [rsp+3B0h+var_108], rcx
  00000001427E91AF  mov     rcx, [r8]
  00000001427E91B2  mov     [rsp+3B0h+var_F8], rcx
  00000001427E91BA  imul    ebp, r13d
  00000001427E91BE  or      rbp, rdx
  00000001427E91C1  mov     rcx, [rsp+rbp+3B0h]
  00000001427E91C9  mov     [rsp+3B0h+var_100], rcx
  00000001427E91D1  mov     rcx, [rsp+3B0h+var_298]
  00000001427E91D9  mov     rcx, [rcx]
  00000001427E91DC  mov     [rsp+3B0h+var_F0], rcx
  00000001427E91E4  mov     rcx, [rsp+3B0h+var_290]
  00000001427E91EC  mov     rcx, [rcx]
  00000001427E91EF  mov     [rsp+3B0h+var_E0], rcx
  00000001427E91F7  not     r12
  00000001427E91FA  mov     rcx, [r12]
  00000001427E91FE  mov     [rsp+3B0h+var_E8], rcx
  00000001427E9206  mov     rcx, [rsp+3B0h+var_348]
  00000001427E920B  mov     rcx, [rsp+rcx+3B0h]
  00000001427E9213  mov     [rsp+3B0h+var_D8], rcx
  00000001427E921B  imul    eax, r13d
  00000001427E921F  or      rax, rdx
  00000001427E9222  mov     r12, rdx
  00000001427E9225  mov     rax, [rsp+rax+3B0h]
  00000001427E922D  mov     [rsp+3B0h+var_290], rax
  00000001427E9235  mov     r15, [rsp+r15+3B0h]
  00000001427E923D  mov     rax, [rsp+3B0h+var_378]
  00000001427E9242  mov     rdi, [rsp+rax+3B0h]
  00000001427E924A  mov     [rsp+3B0h+var_288], rdi
  00000001427E9252  mov     rax, [rsp+r14+3B0h]
  00000001427E925A  mov     [rsp+3B0h+var_348], rax
  00000001427E925F  mov     rax, [rsp+3B0h+var_308]
  00000001427E9267  mov     rax, [rsp+rax+3B0h]
  00000001427E926F  mov     [rsp+3B0h+var_298], rax
  00000001427E9277  mov     rax, 0B893E8F6414110A0h
  00000001427E9281  mov     rax, 9FDF5E3F9E59DFEFh
  00000001427E928B  mov     rax, 0B893E8F6414110A0h
  00000001427E9295  mov     rax, 9FDF5E3F9E59DFEFh
  00000001427E929F  mov     rax, 0B893E8F6414110A0h
  00000001427E92A9  mov     rax, 9FDF5E3F9E59DFEFh
  00000001427E92B3  mov     rax, 0B893E8F6414110A0h
  00000001427E92BD  mov     rax, 9FDF5E3F9E59DFEFh
  00000001427E92C7  mov     rax, [rsp+3B0h+var_358]
  00000001427E92CC  movzx   eax, byte ptr [rax]
  00000001427E92CF  mov     rcx, [rsp+3B0h+var_2F0]
  00000001427E92D7  shl     rcx, 8
  00000001427E92DB  or      rcx, rax
  00000001427E92DE  mov     [rsp+3B0h+var_2F0], rcx
  00000001427E92E6  imul    r9, rcx
  00000001427E92EA  mov     rdx, [rsp+3B0h+var_368]
  00000001427E92EF  add     rdx, [rsp+3B0h+var_338]
  00000001427E92F4  add     rdx, r9
  00000001427E92F7  not     rbx
  00000001427E92FA  mov     rax, [rsp+3B0h+var_2D8]
  00000001427E9302  imul    rdx, rax
  00000001427E9306  not     rdx
  00000001427E9309  and     rdx, rbx
  00000001427E930C  imul    r15, rax
  00000001427E9310  mov     [rsp+3B0h+var_310], r15
  00000001427E9318  mov     r14, [rsp+3B0h+var_3A0]
  00000001427E931D  test    r14b, 1
  00000001427E9321  not     rdx
  00000001427E9324  mov     rbx, [rsp+3B0h+var_370]
  00000001427E9329  cmovnz  rdx, rbx
  00000001427E932D  mov     [rsp+3B0h+var_368], rdx
  00000001427E9332  imul    rsi, rax
  00000001427E9336  mov     r11, rax
  00000001427E9339  mov     r8, [rsp+3B0h+var_198]
  00000001427E9341  mov     r9, [rsp+3B0h+var_2B8]
  00000001427E9349  imul    r8, r9
  00000001427E934D  mov     rax, r8
  00000001427E9350  not     rax
  00000001427E9353  mov     rcx, rsi
  00000001427E9356  and     rcx, rax
  00000001427E9359  mov     rdx, rcx
  00000001427E935C  not     rdx
  00000001427E935F  not     rsi
  00000001427E9362  and     r8, rsi
  00000001427E9365  not     r8
  00000001427E9368  and     r8, rdx
  00000001427E936B  add     r8, rdx
  00000001427E936E  and     rsi, rax
  00000001427E9371  add     rsi, rsi
  00000001427E9374  sub     r8, rsi
  00000001427E9377  add     r8, rcx
  00000001427E937A  mov     rdx, r14
  00000001427E937D  test    dl, 1
  00000001427E9380  cmovnz  r8, [rsp+3B0h+var_160]
  00000001427E9389  mov     [rsp+3B0h+var_198], r8
  00000001427E9391  mov     eax, r10d
  00000001427E9394  or      eax, 13B860A4h
  00000001427E9399  mov     rsi, [rsp+3B0h+var_2E0]
  00000001427E93A1  mov     ecx, esi
  00000001427E93A3  or      ecx, 0FFFFFF5Bh
  00000001427E93A9  and     ecx, eax
  00000001427E93AB  imul    ecx, r13d
  00000001427E93AF  or      rcx, r12
  00000001427E93B2  lea     rax, [rsp+rcx+3B0h+var_3B0]
  00000001427E93B6  add     rax, 3B0h
  00000001427E93BC  imul    rax, r11
  00000001427E93C0  not     rax
  00000001427E93C3  mov     rcx, [rsp+3B0h+var_1A0]
  00000001427E93CB  imul    rcx, r9
  00000001427E93CF  not     rcx
  00000001427E93D2  and     rcx, rax
  00000001427E93D5  test    dl, 1
  00000001427E93D8  not     rcx
  00000001427E93DB  cmovnz  rcx, rbx
  00000001427E93DF  mov     [rsp+3B0h+var_1A0], rcx
  00000001427E93E7  imul    rax, [rsp+3B0h+var_3B0], 0FFFFFFFFFFFFFDB0h
  00000001427E93EF  lea     rcx, [rsp+3B0h]
  00000001427E93F7  imul    rcx, 0FFFFFFFFFFFFFDB1h
  00000001427E93FE  add     rcx, rax
  00000001427E9401  mov     [rsp+3B0h+var_370], rcx
  00000001427E9406  mov     rax, 0FCD289A5F085378Eh
  00000001427E9410  or      rax, r10
  00000001427E9413  mov     r9, [rsp+3B0h+var_360]
  00000001427E9418  mov     rcx, r9
  00000001427E941B  or      rcx, 0FFFFFFFFFFFFE87Bh
  00000001427E9422  and     rcx, rax
  00000001427E9425  mov     rax, 42B498F6E334B5AAh
  00000001427E942F  or      rax, r10
  00000001427E9432  mov     r8, r9
  00000001427E9435  or      r8, 0FFFFFFFFFFFFEA5Fh
  00000001427E943C  and     r8, rax
  00000001427E943F  mov     rdx, 0B81CBB4F36F74E6Bh
  00000001427E9449  or      rdx, r10
  00000001427E944C  mov     rax, r9
  00000001427E944F  or      rax, 0FFFFFFFFFFFFF99Eh
  00000001427E9455  and     rax, rdx
  00000001427E9458  imul    rcx, r13
  00000001427E945C  mov     rdx, rcx
  00000001427E945F  not     rdx
  00000001427E9462  imul    r8, r13
  00000001427E9466  add     r8, [rsp+3B0h+var_158]
  00000001427E946E  mov     [rsp+3B0h+var_228], r8
  00000001427E9476  not     r8
  00000001427E9479  mov     [rsp+3B0h+var_2A0], r8
  00000001427E9481  imul    rax, r13
  00000001427E9485  and     rax, r8
  00000001427E9488  mov     r8, rax
  00000001427E948B  not     r8
  00000001427E948E  and     r8, rdx
  00000001427E9491  and     rdx, rax
  00000001427E9494  and     rax, rcx
  00000001427E9497  not     r8
  00000001427E949A  not     rax
  00000001427E949D  and     rax, r8
  00000001427E94A0  sub     rax, rdx
  00000001427E94A3  mov     rcx, 0F619845C0FE06C0Dh
  00000001427E94AD  or      rcx, r10
  00000001427E94B0  mov     r14, r9
  00000001427E94B3  or      r14, 0FFFFFFFFFFFFFBFAh
  00000001427E94BA  and     r14, rcx
  00000001427E94BD  mov     rdx, 434A513054E35309h
  00000001427E94C7  or      rdx, r10
  00000001427E94CA  mov     rcx, r9
  00000001427E94CD  mov     r15, r9
  00000001427E94D0  or      rcx, 0FFFFFFFFFFFFECFEh
  00000001427E94D7  and     rcx, rdx
  00000001427E94DA  mov     edx, r10d
  00000001427E94DD  or      edx, 236CA221h
  00000001427E94E3  mov     r8d, esi
  00000001427E94E6  mov     rbp, rsi
  00000001427E94E9  or      r8d, 0FFFFFDDEh
  00000001427E94F0  and     r8d, edx
  00000001427E94F3  mov     rbx, r8
  00000001427E94F6  mov     r8, 0DD959092548DF3E0h
  00000001427E9500  or      r8, r10
  00000001427E9503  mov     rdx, r9
  00000001427E9506  or      rdx, 0FFFFFFFFFFFFEC1Fh
  00000001427E950D  and     rdx, r8
  00000001427E9510  mov     r8, 0D1C8644972DA7D28h
  00000001427E951A  or      r8, r10
  00000001427E951D  mov     r11, r9
  00000001427E9520  or      r11, 0FFFFFFFFFFFFEADFh
  00000001427E9527  and     r11, r8
  00000001427E952A  imul    rcx, r13
  00000001427E952E  imul    ebx, r13d
  00000001427E9532  mov     [rsp+3B0h+var_1C0], r12
  00000001427E953A  or      rbx, r12
  00000001427E953D  mov     edi, edi
  00000001427E953F  or      rdi, r12
  00000001427E9542  mov     r8, rbx
  00000001427E9545  and     r8, rdi
  00000001427E9548  mov     rsi, r8
  00000001427E954B  mov     r9, r8
  00000001427E954E  mov     [rsp+3B0h+var_300], r8
  00000001427E9556  not     rsi
  00000001427E9559  mov     [rsp+3B0h+var_390], rsi
  00000001427E955E  imul    rdx, r13
  00000001427E9562  and     rdx, rsi
  00000001427E9565  not     rdx
  00000001427E9568  and     rcx, rdx
  00000001427E956B  imul    r11, r13
  00000001427E956F  and     r11, rdx
  00000001427E9572  imul    r14, r13
  00000001427E9576  mov     [rsp+3B0h+var_250], r14
  00000001427E957E  not     rcx
  00000001427E9581  and     rcx, r14
  00000001427E9584  not     rcx
  00000001427E9587  not     r11
  00000001427E958A  and     r11, rcx
  00000001427E958D  mov     edx, r10d
  00000001427E9590  or      edx, 3Bh
  00000001427E9593  mov     ecx, ebp
  00000001427E9595  or      ecx, 0Eh
  00000001427E9598  and     ecx, edx
  00000001427E959A  imul    ecx, r13d
  00000001427E959E  mov     dword ptr [rsp+3B0h+var_200], ecx
  00000001427E95A5  mov     rdx, r11
  00000001427E95A8  shl     rdx, cl
  00000001427E95AB  mov     esi, r10d
  00000001427E95AE  or      esi, 5
  00000001427E95B1  mov     ecx, ebp
  00000001427E95B3  or      ecx, 3Ah
  00000001427E95B6  and     ecx, esi
  00000001427E95B8  not     rdx
  00000001427E95BB  imul    ecx, r13d
  00000001427E95BF  mov     dword ptr [rsp+3B0h+var_258], ecx
  00000001427E95C6  shr     r11, cl
  00000001427E95C9  not     r11
  00000001427E95CC  and     r11, rdx
  00000001427E95CF  imul    rax, [rsp+3B0h+var_2F8]
  00000001427E95D8  not     r11
  00000001427E95DB  imul    r11, [rsp+3B0h+var_2B0]
  00000001427E95E4  mov     rcx, r11
  00000001427E95E7  not     rcx
  00000001427E95EA  and     r11, rax
  00000001427E95ED  mov     [rsp+3B0h+var_120], r11
  00000001427E95F5  mov     rdx, rax
  00000001427E95F8  and     rax, rcx
  00000001427E95FB  not     rdx
  00000001427E95FE  and     rdx, rcx
  00000001427E9601  mov     rcx, rax
  00000001427E9604  not     rcx
  00000001427E9607  not     rdx
  00000001427E960A  add     rdx, rcx
  00000001427E960D  add     rdx, rax
  00000001427E9610  mov     [rsp+3B0h+var_128], rdx
  00000001427E9618  mov     eax, r10d
  00000001427E961B  or      eax, 0A6219E44h
  00000001427E9620  mov     rcx, rbp
  00000001427E9623  mov     r8d, ebp
  00000001427E9626  or      r8d, 0FFFFE9BBh
  00000001427E962D  and     r8d, eax
  00000001427E9630  mov     [rsp+3B0h+var_238], r8
  00000001427E9638  mov     eax, r10d
  00000001427E963B  or      eax, 1D24F09Ch
  00000001427E9640  mov     edx, ecx
  00000001427E9642  or      edx, 0FFFFEF6Bh
  00000001427E9648  and     edx, eax
  00000001427E964A  mov     [rsp+3B0h+var_240], rdx
  00000001427E9652  mov     rcx, 4597935966C028Ah
  00000001427E965C  mov     [rsp+3B0h+var_2E8], r10
  00000001427E9664  or      rcx, r10
  00000001427E9667  mov     rax, r15
  00000001427E966A  or      rax, 0FFFFFFFFFFFFFD7Fh
  00000001427E9670  and     rax, rcx
  00000001427E9673  mov     rcx, 0ECB1BEA88298559Fh
  00000001427E967D  or      rcx, r10
  00000001427E9680  mov     r8, r15
  00000001427E9683  or      r8, 0FFFFFFFFFFFFEA6Ah
  00000001427E968A  and     r8, rcx
  00000001427E968D  mov     rcx, 815740B3D7EBA7ADh
  00000001427E9697  or      rcx, r10
  00000001427E969A  mov     r10, r15
  00000001427E969D  or      r10, 0FFFFFFFFFFFFF85Ah
  00000001427E96A4  and     r10, rcx
  00000001427E96A7  mov     [rsp+3B0h+var_1C8], r13
  00000001427E96AF  imul    rax, r13
  00000001427E96B3  and     rax, [rsp+3B0h+var_1B0]
  00000001427E96BB  not     rax
  00000001427E96BE  imul    r8, r13
  00000001427E96C2  add     r8, rax
  00000001427E96C5  imul    r10, r13
  00000001427E96C9  add     r10, rax
  00000001427E96CC  mov     rax, rbx
  00000001427E96CF  not     rax
  00000001427E96D2  mov     rcx, r10
  00000001427E96D5  not     rcx
  00000001427E96D8  mov     rdx, rax
  00000001427E96DB  mov     rsi, rax
  00000001427E96DE  and     rdx, rcx
  00000001427E96E1  mov     r11, rcx
  00000001427E96E4  mov     rax, rdx
  00000001427E96E7  not     rax
  00000001427E96EA  mov     rcx, rbx
  00000001427E96ED  mov     [rsp+3B0h+var_388], rbx
  00000001427E96F2  and     rcx, r10
  00000001427E96F5  mov     r13, r10
  00000001427E96F8  not     rcx
  00000001427E96FB  and     rcx, r8
  00000001427E96FE  and     rcx, rax
  00000001427E9701  mov     rax, rdi
  00000001427E9704  not     rax
  00000001427E9707  mov     rbp, rdi
  00000001427E970A  mov     r10, rdi
  00000001427E970D  and     rbp, rcx
  00000001427E9710  not     rcx
  00000001427E9713  and     rcx, rax
  00000001427E9716  mov     r15, rax
  00000001427E9719  not     rcx
  00000001427E971C  not     rbp
  00000001427E971F  and     rbp, rcx
  00000001427E9722  mov     rdi, r8
  00000001427E9725  not     rdi
  00000001427E9728  mov     rax, r9
  00000001427E972B  and     rax, r11
  00000001427E972E  not     rax
  00000001427E9731  and     rax, rdi
  00000001427E9734  not     rax
  00000001427E9737  mov     rcx, 1111111111111111h
  00000001427E9741  imul    rcx, rax
  00000001427E9745  mov     r14, r15
  00000001427E9748  mov     [rsp+3B0h+var_3B0], r15
  00000001427E974C  and     r14, r8
  00000001427E974F  not     r14
  00000001427E9752  mov     rax, r10
  00000001427E9755  and     rax, rdi
  00000001427E9758  not     rax
  00000001427E975B  mov     r9, rbx
  00000001427E975E  and     r9, r14
  00000001427E9761  and     r9, rax
  00000001427E9764  and     r9, r11
  00000001427E9767  not     r9
  00000001427E976A  mov     rax, 8888888888888889h
  00000001427E9774  imul    rax, r9
  00000001427E9778  add     rax, rcx
  00000001427E977B  mov     [rsp+3B0h+var_320], rax
  00000001427E9783  mov     rax, r10
  00000001427E9786  mov     [rsp+3B0h+var_150], r13
  00000001427E978E  and     rax, r13
  00000001427E9791  not     rax
  00000001427E9794  mov     rcx, r15
  00000001427E9797  and     rcx, r11
  00000001427E979A  mov     rbx, r11
  00000001427E979D  mov     [rsp+3B0h+var_140], r11
  00000001427E97A5  not     rcx
  00000001427E97A8  and     rcx, rax
  00000001427E97AB  mov     r15, rcx
  00000001427E97AE  mov     [rsp+3B0h+var_138], rcx
  00000001427E97B6  mov     r9, rsi
  00000001427E97B9  mov     rcx, rsi
  00000001427E97BC  mov     r11, r10
  00000001427E97BF  and     rcx, r10
  00000001427E97C2  mov     [rsp+3B0h+var_268], rcx
  00000001427E97CA  mov     rax, rbx
  00000001427E97CD  and     rax, rcx
  00000001427E97D0  not     rax
  00000001427E97D3  not     rcx
  00000001427E97D6  mov     [rsp+3B0h+var_358], rcx
  00000001427E97DB  mov     rsi, r13
  00000001427E97DE  and     rsi, rcx
  00000001427E97E1  not     rsi
  00000001427E97E4  and     rsi, rax
  00000001427E97E7  mov     rbx, r15
  00000001427E97EA  not     rbx
  00000001427E97ED  mov     r15, r9
  00000001427E97F0  and     r15, rbx
  00000001427E97F3  mov     r13, rdi
  00000001427E97F6  and     r13, r15
  00000001427E97F9  not     r15
  00000001427E97FC  and     r15, r8
  00000001427E97FF  and     rdx, r10
  00000001427E9802  not     rdx
  00000001427E9805  and     rdx, r8
  00000001427E9808  mov     [rsp+3B0h+var_148], rdx
  00000001427E9810  mov     rax, [rsp+3B0h+var_388]
  00000001427E9815  mov     rcx, rax
  00000001427E9818  and     rcx, r8
  00000001427E981B  mov     [rsp+3B0h+var_2A8], rcx
  00000001427E9823  not     rsi
  00000001427E9826  and     rsi, r8
  00000001427E9829  mov     r10, [rsp+3B0h+var_390]
  00000001427E982E  and     r10, r8
  00000001427E9831  mov     [rsp+3B0h+var_398], r9
  00000001427E9836  mov     rcx, r9
  00000001427E9839  mov     r12, [rsp+3B0h+var_150]
  00000001427E9841  and     rcx, r12
  00000001427E9844  not     rcx
  00000001427E9847  and     rcx, r8
  00000001427E984A  and     r8, r12
  00000001427E984D  not     r8
  00000001427E9850  and     r8, rax
  00000001427E9853  mov     rdx, [rsp+3B0h+var_3B0]
  00000001427E9857  mov     rax, rdx
  00000001427E985A  and     rax, r8
  00000001427E985D  not     rax
  00000001427E9860  not     r8
  00000001427E9863  and     r8, r11
  00000001427E9866  not     r8
  00000001427E9869  and     r8, rax
  00000001427E986C  not     r8
  00000001427E986F  mov     rax, 0BBBBBBBBBBBBBBBCh
  00000001427E9879  imul    rax, r8
  00000001427E987D  add     rax, [rsp+3B0h+var_320]
  00000001427E9885  not     rbp
  00000001427E9888  mov     r8, 7777777777777777h
  00000001427E9892  imul    rbp, r8
  00000001427E9896  add     rax, rbp
  00000001427E9899  not     r13
  00000001427E989C  not     r15
  00000001427E989F  and     r15, r13
  00000001427E98A2  mov     r13, r9
  00000001427E98A5  and     r13, rdx
  00000001427E98A8  mov     r8, rdx
  00000001427E98AB  not     r13
  00000001427E98AE  and     r13, rdi
  00000001427E98B1  mov     r9, [rsp+3B0h+var_140]
  00000001427E98B9  and     r13, r9
  00000001427E98BC  not     r13
  00000001427E98BF  mov     rdx, 3333333333333333h
  00000001427E98C9  lea     rbp, [rdx+1]
  00000001427E98CD  imul    rbp, r13
  00000001427E98D1  add     rbp, rax
  00000001427E98D4  not     r15
  00000001427E98D7  mov     r13, 0EEEEEEEEEEEEEEEEh
  00000001427E98E1  imul    r15, r13
  00000001427E98E5  add     rbp, r15
  00000001427E98E8  mov     rdx, [rsp+3B0h+var_148]
  00000001427E98F0  not     rdx
  00000001427E98F3  mov     rax, 2222222222222222h
  00000001427E98FD  imul    rdx, rax
  00000001427E9901  mov     r15, r8
  00000001427E9904  and     r15, r12
  00000001427E9907  and     r15, [rsp+3B0h+var_2A8]
  00000001427E990F  mov     r8, 3333333333333333h
  00000001427E9919  imul    r15, r8
  00000001427E991D  add     r15, rdx
  00000001427E9920  and     r14, r9
  00000001427E9923  not     r14
  00000001427E9926  mov     rdx, [rsp+3B0h+var_398]
  00000001427E992B  and     r14, rdx
  00000001427E992E  not     r14
  00000001427E9931  imul    r14, r8
  00000001427E9935  add     r14, r15
  00000001427E9938  mov     r15, 4444444444444445h
  00000001427E9942  imul    rsi, r15
  00000001427E9946  add     rsi, r14
  00000001427E9949  mov     r8, r11
  00000001427E994C  mov     r14, r11
  00000001427E994F  and     r8, r9
  00000001427E9952  not     r8
  00000001427E9955  and     r8, rdi
  00000001427E9958  not     r8
  00000001427E995B  mov     r11, [rsp+3B0h+var_388]
  00000001427E9960  and     r8, r11
  00000001427E9963  or      rax, 1
  00000001427E9967  imul    rax, r8
  00000001427E996B  add     rax, rsi
  00000001427E996E  mov     r8, [rsp+3B0h+var_300]
  00000001427E9976  and     r8, rdi
  00000001427E9979  not     r8
  00000001427E997C  not     r10
  00000001427E997F  and     r10, r8
  00000001427E9982  mov     r8, r12
  00000001427E9985  and     r8, r10
  00000001427E9988  not     r10
  00000001427E998B  and     r10, r9
  00000001427E998E  not     r10
  00000001427E9991  not     r8
  00000001427E9994  and     r8, r10
  00000001427E9997  imul    r8, r15
  00000001427E999B  add     r8, rax
  00000001427E999E  mov     rax, [rsp+3B0h+var_138]
  00000001427E99A6  and     rax, rdx
  00000001427E99A9  not     rax
  00000001427E99AC  and     rbx, r11
  00000001427E99AF  not     rbx
  00000001427E99B2  and     rbx, rax
  00000001427E99B5  mov     rax, r9
  00000001427E99B8  mov     r10, [rsp+3B0h+var_2A8]
  00000001427E99C0  and     rax, r10
  00000001427E99C3  not     r10
  00000001427E99C6  not     rbx
  00000001427E99C9  and     rbx, rdi
  00000001427E99CC  and     rdi, rdx
  00000001427E99CF  not     rdi
  00000001427E99D2  and     rdi, r10
  00000001427E99D5  and     r9, rdi
  00000001427E99D8  not     rdi
  00000001427E99DB  and     rdi, r12
  00000001427E99DE  and     r12, r10
  00000001427E99E1  not     rax
  00000001427E99E4  not     r12
  00000001427E99E7  and     r12, rax
  00000001427E99EA  mov     rdx, [rsp+3B0h+var_3B0]
  00000001427E99EE  mov     rax, rdx
  00000001427E99F1  and     rax, r12
  00000001427E99F4  not     rax
  00000001427E99F7  not     r12
  00000001427E99FA  mov     [rsp+3B0h+var_260], r14
  00000001427E9A02  and     r12, r14
  00000001427E9A05  not     r12
  00000001427E9A08  and     r12, rax
  00000001427E9A0B  mov     rax, 7777777777777777h
  00000001427E9A15  imul    r12, rax
  00000001427E9A19  add     r12, r8
  00000001427E9A1C  add     r12, rbp
  00000001427E9A1F  or      r13, 1
  00000001427E9A23  imul    r13, rbx
  00000001427E9A27  not     rcx
  00000001427E9A2A  and     rcx, rdx
  00000001427E9A2D  not     rcx
  00000001427E9A30  imul    rcx, rax
  00000001427E9A34  add     rcx, r13
  00000001427E9A37  not     r9
  00000001427E9A3A  not     rdi
  00000001427E9A3D  and     rdi, r9
  00000001427E9A40  not     rdi
  00000001427E9A43  and     rdi, r14
  00000001427E9A46  not     rdi
  00000001427E9A49  dec     r15
  00000001427E9A4C  imul    r15, rdi
  00000001427E9A50  add     r15, rcx
  00000001427E9A53  mov     rax, 53F034CB2FDAF0ABh
  00000001427E9A5D  mov     rdx, [rsp+3B0h+var_2E8]
  00000001427E9A65  or      rax, rdx
  00000001427E9A68  mov     r8, [rsp+3B0h+var_360]
  00000001427E9A6D  mov     rcx, r8
  00000001427E9A70  or      rcx, 0FFFFFFFFFFFFEF5Eh
  00000001427E9A77  and     rcx, rax
  00000001427E9A7A  mov     rax, 0B0A790572A452239h
  00000001427E9A84  or      rax, rdx
  00000001427E9A87  mov     r11, rdx
  00000001427E9A8A  mov     rdx, r8
  00000001427E9A8D  mov     r9, r8
  00000001427E9A90  or      rdx, 0FFFFFFFFFFFFFDCEh
  00000001427E9A97  and     rdx, rax
  00000001427E9A9A  mov     rax, [rsp+3B0h+var_1C8]
  00000001427E9AA2  imul    rcx, rax
  00000001427E9AA6  imul    rdx, rax
  00000001427E9AAA  mov     rbx, rax
  00000001427E9AAD  mov     rdi, [rsp+3B0h+var_2A0]
  00000001427E9AB5  and     rdx, rdi
  00000001427E9AB8  not     rdx
  00000001427E9ABB  and     rcx, rdx
  00000001427E9ABE  not     rcx
  00000001427E9AC1  and     rcx, [rsp+3B0h+var_250]
  00000001427E9AC9  mov     rax, 0C5AB67C9E5DC28A8h
  00000001427E9AD3  or      rax, r11
  00000001427E9AD6  or      r8, 0FFFFFFFFFFFFFF5Fh
  00000001427E9ADD  and     r8, rax
  00000001427E9AE0  imul    r8, rbx
  00000001427E9AE4  and     r8, rdx
  00000001427E9AE7  not     rcx
  00000001427E9AEA  not     r8
  00000001427E9AED  and     r8, rcx
  00000001427E9AF0  mov     rax, r8
  00000001427E9AF3  mov     ecx, dword ptr [rsp+3B0h+var_200]
  00000001427E9AFA  shl     rax, cl
  00000001427E9AFD  mov     ecx, dword ptr [rsp+3B0h+var_258]
  00000001427E9B04  shr     r8, cl
  00000001427E9B07  add     r15, r12
  00000001427E9B0A  not     rax
  00000001427E9B0D  not     r8
  00000001427E9B10  and     r8, rax
  00000001427E9B13  imul    r15, [rsp+3B0h+var_380]
  00000001427E9B19  mov     rax, r15
  00000001427E9B1C  not     rax
  00000001427E9B1F  not     r8
  00000001427E9B22  imul    r8, [rsp+3B0h+var_3A8]
  00000001427E9B28  and     r15, r8
  00000001427E9B2B  mov     [rsp+3B0h+var_2A8], r15
  00000001427E9B33  not     r8
  00000001427E9B36  and     r8, rax
  00000001427E9B39  not     r8
  00000001427E9B3C  not     r15
  00000001427E9B3F  and     r15, r8
  00000001427E9B42  mov     [rsp+3B0h+var_200], r15
  00000001427E9B4A  mov     rax, [rsp+3B0h+var_248]
  00000001427E9B52  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001427E9B56  add     rcx, 3B0h
  00000001427E9B5D  mov     [rsp+3B0h+var_320], rcx
  00000001427E9B65  mov     r14, [rsp+3B0h+var_2C0]
  00000001427E9B6D  mov     rax, r14
  00000001427E9B70  imul    rax, rcx
  00000001427E9B74  mov     rcx, [rsp+3B0h+var_328]
  00000001427E9B7C  mov     r10, [rsp+3B0h+var_2C8]
  00000001427E9B84  imul    rcx, r10
  00000001427E9B88  add     rcx, rax
  00000001427E9B8B  mov     [rsp+3B0h+var_328], rcx
  00000001427E9B93  mov     rcx, 14B3DDE334F19692h
  00000001427E9B9D  or      rcx, r11
  00000001427E9BA0  mov     rax, r9
  00000001427E9BA3  or      rax, 0FFFFFFFFFFFFE96Fh
  00000001427E9BA9  and     rax, rcx
  00000001427E9BAC  mov     rcx, 0EE5F85ACF3692CE5h
  00000001427E9BB6  or      rcx, r11
  00000001427E9BB9  mov     rdx, r9
  00000001427E9BBC  or      rdx, 0FFFFFFFFFFFFFB1Ah
  00000001427E9BC3  and     rdx, rcx
  00000001427E9BC6  mov     r8, 873A22DEEC450477h
  00000001427E9BD0  or      r8, r11
  00000001427E9BD3  mov     rcx, r9
  00000001427E9BD6  or      rcx, 0FFFFFFFFFFFFFB8Ah
  00000001427E9BDD  and     rcx, r8
  00000001427E9BE0  mov     r8, 0AFC7757384182F3Bh
  00000001427E9BEA  or      r8, r11
  00000001427E9BED  mov     r12, r11
  00000001427E9BF0  mov     r15, r9
  00000001427E9BF3  or      r9, 0FFFFFFFFFFFFF8CEh
  00000001427E9BFA  and     r9, r8
  00000001427E9BFD  mov     rsi, [rsp+3B0h+var_350]
  00000001427E9C02  mov     r8, rsi
  00000001427E9C05  not     r8
  00000001427E9C08  imul    r9, rbx
  00000001427E9C0C  and     r9, r8
  00000001427E9C0F  mov     r8, 5860A40A9F546872h
  00000001427E9C19  or      r8, r11
  00000001427E9C1C  mov     r11, r15
  00000001427E9C1F  or      r11, 0FFFFFFFFFFFFFF8Fh
  00000001427E9C23  and     r11, r8
  00000001427E9C26  not     r9
  00000001427E9C29  imul    r11, rbx
  00000001427E9C2D  and     r11, rsi
  00000001427E9C30  not     r11
  00000001427E9C33  and     r11, r9
  00000001427E9C36  imul    rcx, rbx
  00000001427E9C3A  add     r11, rcx
  00000001427E9C3D  mov     r8d, r12d
  00000001427E9C40  or      r8d, 30h
  00000001427E9C44  mov     rcx, [rsp+3B0h+var_2E0]
  00000001427E9C4C  or      ecx, 0Fh
  00000001427E9C4F  and     ecx, r8d
  00000001427E9C52  imul    ecx, ebx
  00000001427E9C55  mov     r8, r11
  00000001427E9C58  shl     r8, cl
  00000001427E9C5B  mov     rcx, [rsp+3B0h+var_218]
  00000001427E9C63  shr     r11, cl
  00000001427E9C66  not     r8
  00000001427E9C69  not     r11
  00000001427E9C6C  and     r11, r8
  00000001427E9C6F  imul    rdx, rbx
  00000001427E9C73  not     r11
  00000001427E9C76  and     r11, rdx
  00000001427E9C79  mov     rdx, 3F4981E936BA1D25h
  00000001427E9C83  or      rdx, r12
  00000001427E9C86  mov     rcx, r15
  00000001427E9C89  or      rcx, 0FFFFFFFFFFFFEADAh
  00000001427E9C90  and     rcx, rdx
  00000001427E9C93  imul    rax, rbx
  00000001427E9C97  not     r11
  00000001427E9C9A  add     rax, r11
  00000001427E9C9D  imul    rcx, rbx
  00000001427E9CA1  add     rcx, r11
  00000001427E9CA4  not     rcx
  00000001427E9CA7  and     rcx, rdi
  00000001427E9CAA  not     rcx
  00000001427E9CAD  and     rcx, rax
  00000001427E9CB0  mov     rax, 0F1406BFDDCFA6241h
  00000001427E9CBA  or      rax, r12
  00000001427E9CBD  mov     rdx, r15
  00000001427E9CC0  or      rdx, 0FFFFFFFFFFFFFDBEh
  00000001427E9CC7  and     rdx, rax
  00000001427E9CCA  mov     rax, 8E9B4D612AFE158Bh
  00000001427E9CD4  or      rax, r12
  00000001427E9CD7  mov     r8, r15
  00000001427E9CDA  or      r8, 0FFFFFFFFFFFFEA7Eh
  00000001427E9CE1  and     r8, rax
  00000001427E9CE4  imul    rdx, rbx
  00000001427E9CE8  imul    r8, rbx
  00000001427E9CEC  and     r8, [rsp+3B0h+var_390]
  00000001427E9CF1  not     r8
  00000001427E9CF4  and     r8, rdx
  00000001427E9CF7  imul    rcx, r10
  00000001427E9CFB  imul    r8, r14
  00000001427E9CFF  mov     rax, r8
  00000001427E9D02  not     rax
  00000001427E9D05  and     rax, rcx
  00000001427E9D08  mov     rdx, rcx
  00000001427E9D0B  not     rdx
  00000001427E9D0E  and     rdx, r8
  00000001427E9D11  and     r8, rcx
  00000001427E9D14  not     rax
  00000001427E9D17  not     rdx
  00000001427E9D1A  lea     rcx, [rdx+r8*2]
  00000001427E9D1E  add     rcx, rax
  00000001427E9D21  and     rdx, rax
  00000001427E9D24  add     rdx, rdx
  00000001427E9D27  sub     rcx, rdx
  00000001427E9D2A  mov     [rsp+3B0h+var_218], rcx
  00000001427E9D32  mov     rax, [rsp+3B0h+var_318]
  00000001427E9D3A  imul    rax, r10
  00000001427E9D3E  not     rax
  00000001427E9D41  mov     rcx, rax
  00000001427E9D44  mov     rax, [rsp+3B0h+var_330]
  00000001427E9D4C  imul    rax, r14
  00000001427E9D50  not     rax
  00000001427E9D53  and     rax, rcx
  00000001427E9D56  mov     [rsp+3B0h+var_330], rax
  00000001427E9D5E  mov     rax, 2136486E7E8CA0D1h
  00000001427E9D68  or      rax, r12
  00000001427E9D6B  mov     r9, r15
  00000001427E9D6E  or      r9, 0FFFFFFFFFFFFFF2Eh
  00000001427E9D75  and     r9, rax
  00000001427E9D78  mov     rax, 0A71FF0B2EED00C41h
  00000001427E9D82  or      rax, r12
  00000001427E9D85  mov     r12, r15
  00000001427E9D88  or      r12, 0FFFFFFFFFFFFFBBEh
  00000001427E9D8F  and     r12, rax
  00000001427E9D92  imul    r9, rbx
  00000001427E9D96  mov     rbp, r9
  00000001427E9D99  not     rbp
  00000001427E9D9C  imul    r12, rbx
  00000001427E9DA0  mov     r13, r12
  00000001427E9DA3  not     r13
  00000001427E9DA6  mov     rax, rbp
  00000001427E9DA9  and     rax, r13
  00000001427E9DAC  and     rax, [rsp+3B0h+var_358]
  00000001427E9DB1  not     rax
  00000001427E9DB4  mov     rcx, 2D5DF984DC5ABBF2h
  00000001427E9DBE  lea     r10, [rcx+2]
  00000001427E9DC2  imul    r10, rax
  00000001427E9DC6  mov     rcx, r9
  00000001427E9DC9  and     rcx, r13
  00000001427E9DCC  mov     [rsp+3B0h+var_318], rcx
  00000001427E9DD4  mov     rax, [rsp+3B0h+var_268]
  00000001427E9DDC  and     rax, rcx
  00000001427E9DDF  not     rax
  00000001427E9DE2  mov     rcx, rax
  00000001427E9DE5  mov     rax, 4A8819EC8E951035h
  00000001427E9DEF  imul    rax, rcx
  00000001427E9DF3  add     rax, r10
  00000001427E9DF6  mov     r15, [rsp+3B0h+var_388]
  00000001427E9DFB  mov     rdi, r15
  00000001427E9DFE  mov     rcx, [rsp+3B0h+var_3B0]
  00000001427E9E02  and     rdi, rcx
  00000001427E9E05  mov     r10, rdi
  00000001427E9E08  not     r10
  00000001427E9E0B  and     r10, r13
  00000001427E9E0E  mov     rsi, r9
  00000001427E9E11  and     rsi, r10
  00000001427E9E14  not     r10
  00000001427E9E17  and     r10, rbp
  00000001427E9E1A  not     r10
  00000001427E9E1D  not     rsi
  00000001427E9E20  and     rsi, r10
  00000001427E9E23  not     rsi
  00000001427E9E26  mov     rdx, 0F309B8B577E61370h
  00000001427E9E30  lea     rbx, [rdx+2]
  00000001427E9E34  imul    rbx, rsi
  00000001427E9E38  mov     r8, [rsp+3B0h+var_398]
  00000001427E9E3D  mov     r10, r8
  00000001427E9E40  and     r10, r12
  00000001427E9E43  mov     rsi, rcx
  00000001427E9E46  and     rsi, rbp
  00000001427E9E49  not     rsi
  00000001427E9E4C  and     rsi, r10
  00000001427E9E4F  not     r10
  00000001427E9E52  mov     r14, r15
  00000001427E9E55  and     r14, r13
  00000001427E9E58  not     r14
  00000001427E9E5B  and     r14, r10
  00000001427E9E5E  mov     rdx, [rsp+3B0h+var_260]
  00000001427E9E66  mov     r10, rdx
  00000001427E9E69  and     r10, r14
  00000001427E9E6C  not     r14
  00000001427E9E6F  and     r14, rcx
  00000001427E9E72  not     r14
  00000001427E9E75  not     r10
  00000001427E9E78  and     r10, rbp
  00000001427E9E7B  and     r10, r14
  00000001427E9E7E  not     r10
  00000001427E9E81  mov     r14, 0A2067B23A5440CF5h
  00000001427E9E8B  imul    r14, r10
  00000001427E9E8F  add     r14, rax
  00000001427E9E92  add     r14, rbx
  00000001427E9E95  mov     rax, rdx
  00000001427E9E98  and     rax, r9
  00000001427E9E9B  mov     rcx, r8
  00000001427E9E9E  mov     r10, r8
  00000001427E9EA1  and     r10, rax
  00000001427E9EA4  not     r10
  00000001427E9EA7  not     rax
  00000001427E9EAA  and     rax, r15
  00000001427E9EAD  not     rax
  00000001427E9EB0  and     rax, r10
  00000001427E9EB3  mov     r10, r12
  00000001427E9EB6  and     r10, rax
  00000001427E9EB9  not     rax
  00000001427E9EBC  and     rax, r13
  00000001427E9EBF  not     rax
  00000001427E9EC2  not     r10
  00000001427E9EC5  and     r10, rax
  00000001427E9EC8  mov     rax, 2D5DF984DC5ABBF2h
  00000001427E9ED2  imul    r10, rax
  00000001427E9ED6  mov     rax, r15
  00000001427E9ED9  mov     r8, r15
  00000001427E9EDC  and     rax, rbp
  00000001427E9EDF  not     rax
  00000001427E9EE2  mov     rbx, rcx
  00000001427E9EE5  and     rbx, r9
  00000001427E9EE8  not     rbx
  00000001427E9EEB  and     rbx, rax
  00000001427E9EEE  and     rbx, rdx
  00000001427E9EF1  not     rbx
  00000001427E9EF4  and     rbx, r13
  00000001427E9EF7  not     rbx
  00000001427E9EFA  mov     r15, 0DF984DC5ABBF309Ch
  00000001427E9F04  imul    r15, rbx
  00000001427E9F08  add     r15, r10
  00000001427E9F0B  add     r15, r14
  00000001427E9F0E  mov     rax, rdx
  00000001427E9F11  and     rax, r13
  00000001427E9F14  mov     r10, r9
  00000001427E9F17  and     r10, rax
  00000001427E9F1A  mov     rbx, r8
  00000001427E9F1D  and     rbx, r10
  00000001427E9F20  not     r10
  00000001427E9F23  and     r10, rcx
  00000001427E9F26  not     r10
  00000001427E9F29  not     rbx
  00000001427E9F2C  and     rbx, r10
  00000001427E9F2F  mov     r10, 77E613716AEFCC27h
  00000001427E9F39  imul    r10, rbx
  00000001427E9F3D  and     rax, rbp
  00000001427E9F40  mov     rbx, rcx
  00000001427E9F43  and     rbx, rax
  00000001427E9F46  not     rbx
  00000001427E9F49  not     rax
  00000001427E9F4C  and     rax, r8
  00000001427E9F4F  not     rax
  00000001427E9F52  and     rax, rbx
  00000001427E9F55  not     rax
  00000001427E9F58  mov     rbx, 0D91D2A2067B23A54h
  00000001427E9F62  imul    rbx, rax
  00000001427E9F66  add     rbx, r10
  00000001427E9F69  mov     rax, rdx
  00000001427E9F6C  and     rax, rbp
  00000001427E9F6F  not     rax
  00000001427E9F72  and     rax, r12
  00000001427E9F75  mov     r10, r8
  00000001427E9F78  mov     r14, r8
  00000001427E9F7B  and     r10, rax
  00000001427E9F7E  not     rax
  00000001427E9F81  and     rax, rcx
  00000001427E9F84  not     rax
  00000001427E9F87  not     r10
  00000001427E9F8A  and     r10, rax
  00000001427E9F8D  not     r10
  00000001427E9F90  mov     rax, 0B8B577E613716AF0h
  00000001427E9F9A  imul    rax, r10
  00000001427E9F9E  add     rax, rbx
  00000001427E9FA1  mov     r8, [rsp+3B0h+var_318]
  00000001427E9FA9  and     r8, rcx
  00000001427E9FAC  not     r8
  00000001427E9FAF  mov     rcx, [rsp+3B0h+var_3B0]
  00000001427E9FB3  and     r8, rcx
  00000001427E9FB6  mov     r10, 8819EC8E951033D8h
  00000001427E9FC0  lea     rbx, [r10+1]
  00000001427E9FC4  imul    rbx, r8
  00000001427E9FC8  add     rbx, rax
  00000001427E9FCB  mov     rax, 0CC26E2D5DF984DC5h
  00000001427E9FD5  imul    rax, rsi
  00000001427E9FD9  add     rax, rbx
  00000001427E9FDC  add     rax, r15
  00000001427E9FDF  mov     r8, [rsp+3B0h+var_358]
  00000001427E9FE4  and     r8, r12
  00000001427E9FE7  mov     rsi, rbp
  00000001427E9FEA  and     rsi, r8
  00000001427E9FED  not     rsi
  00000001427E9FF0  not     r8
  00000001427E9FF3  and     r8, r9
  00000001427E9FF6  not     r8
  00000001427E9FF9  and     r8, rsi
  00000001427E9FFC  not     r8
  00000001427E9FFF  mov     rsi, 4DC5ABBF309B8B57h
  00000001427EA009  imul    rsi, r8
  00000001427EA00D  and     rdi, r12
  00000001427EA010  and     r14, r9
  00000001427EA013  and     r9, rdi
  00000001427EA016  not     rdi
  00000001427EA019  and     rdi, rbp
  00000001427EA01C  not     rdi
  00000001427EA01F  not     r9
  00000001427EA022  and     r9, rdi
  00000001427EA025  not     r9
  00000001427EA028  imul    r9, r10
  00000001427EA02C  add     r9, rsi
  00000001427EA02F  mov     r10, r14
  00000001427EA032  and     r10, r12
  00000001427EA035  and     r10, rdx
  00000001427EA038  not     r10
  00000001427EA03B  mov     rsi, 0B577E613716AEFCCh
  00000001427EA045  imul    rsi, r10
  00000001427EA049  add     rsi, r9
  00000001427EA04C  mov     r9, [rsp+3B0h+var_398]
  00000001427EA051  and     r9, rbp
  00000001427EA054  not     r9
  00000001427EA057  mov     r10, r9
  00000001427EA05A  mov     r9, r14
  00000001427EA05D  not     r9
  00000001427EA060  and     r9, r10
  00000001427EA063  and     rdx, r9
  00000001427EA066  not     r9
  00000001427EA069  and     r9, rcx
  00000001427EA06C  not     r9
  00000001427EA06F  not     rdx
  00000001427EA072  and     rdx, r12
  00000001427EA075  and     rdx, r9
  00000001427EA078  mov     rcx, 0F309B8B577E61370h
  00000001427EA082  imul    rdx, rcx
  00000001427EA086  add     rdx, rsi
  00000001427EA089  mov     r10, rdx
  00000001427EA08C  and     r12, [rsp+3B0h+var_390]
  00000001427EA091  and     r13, [rsp+3B0h+var_300]
  00000001427EA099  not     r13
  00000001427EA09C  not     r12
  00000001427EA09F  and     r12, r13
  00000001427EA0A2  not     r12
  00000001427EA0A5  and     r12, rbp
  00000001427EA0A8  not     r12
  00000001427EA0AB  mov     rdx, 9B8B577E613716Ch
  00000001427EA0B5  imul    rdx, r12
  00000001427EA0B9  add     rdx, r10
  00000001427EA0BC  add     rdx, rax
  00000001427EA0BF  mov     r8, rdx
  00000001427EA0C2  mov     rax, 7F87BDFD6FC973F2h
  00000001427EA0CC  mov     rbp, [rsp+3B0h+var_2E8]
  00000001427EA0D4  or      rax, rbp
  00000001427EA0D7  mov     r9, [rsp+3B0h+var_360]
  00000001427EA0DC  mov     rcx, r9
  00000001427EA0DF  or      rcx, 0FFFFFFFFFFFFEC0Fh
  00000001427EA0E6  and     rcx, rax
  00000001427EA0E9  mov     rax, 94CA96E5119802A0h
  00000001427EA0F3  or      rax, rbp
  00000001427EA0F6  or      r9, 0FFFFFFFFFFFFFD5Fh
  00000001427EA0FD  and     r9, rax
  00000001427EA100  mov     r10, [rsp+3B0h+var_1C8]
  00000001427EA108  imul    rcx, r10
  00000001427EA10C  add     rcx, r11
  00000001427EA10F  imul    r9, r10
  00000001427EA113  add     r9, r11
  00000001427EA116  not     r9
  00000001427EA119  and     r9, [rsp+3B0h+var_2A0]
  00000001427EA121  not     r9
  00000001427EA124  and     r9, rcx
  00000001427EA127  mov     rdx, [rsp+3B0h+var_380]
  00000001427EA12C  imul    r8, rdx
  00000001427EA130  mov     rax, r8
  00000001427EA133  not     rax
  00000001427EA136  mov     rbx, [rsp+3B0h+var_3A8]
  00000001427EA13B  imul    r9, rbx
  00000001427EA13F  mov     rcx, rax
  00000001427EA142  and     rcx, r9
  00000001427EA145  not     rcx
  00000001427EA148  not     r9
  00000001427EA14B  and     r8, r9
  00000001427EA14E  not     r8
  00000001427EA151  and     r8, rcx
  00000001427EA154  mov     [rsp+3B0h+var_358], r8
  00000001427EA159  and     r9, rax
  00000001427EA15C  mov     [rsp+3B0h+var_2A0], r9
  00000001427EA164  mov     eax, ebp
  00000001427EA166  or      eax, 5B9DB564h
  00000001427EA16B  mov     rsi, [rsp+3B0h+var_2E0]
  00000001427EA173  mov     ecx, esi
  00000001427EA175  or      ecx, 0FFFFEA9Bh
  00000001427EA17B  and     ecx, eax
  00000001427EA17D  imul    ecx, r10d
  00000001427EA181  mov     r11, [rsp+3B0h+var_1C0]
  00000001427EA189  or      rcx, r11
  00000001427EA18C  lea     rax, [rsp+rcx+3B0h+var_3B0]
  00000001427EA190  add     rax, 3B0h
  00000001427EA196  mov     r8, [rsp+3B0h+var_2D8]
  00000001427EA19E  imul    rax, r8
  00000001427EA1A2  not     rax
  00000001427EA1A5  mov     rcx, [rsp+3B0h+var_2D0]
  00000001427EA1AD  imul    rcx, [rsp+3B0h+var_3A0]
  00000001427EA1B3  not     rcx
  00000001427EA1B6  and     rcx, rax
  00000001427EA1B9  mov     [rsp+3B0h+var_2D0], rcx
  00000001427EA1C1  mov     rax, rbx
  00000001427EA1C4  mov     r9, [rsp+3B0h+var_178]
  00000001427EA1CC  imul    rax, r9
  00000001427EA1D0  mov     rcx, rdx
  00000001427EA1D3  mov     rdi, rdx
  00000001427EA1D6  imul    rcx, [rsp+3B0h+var_348]
  00000001427EA1DC  add     rcx, rax
  00000001427EA1DF  mov     [rsp+3B0h+var_318], rcx
  00000001427EA1E7  mov     eax, ebp
  00000001427EA1E9  or      eax, 12D8F544h
  00000001427EA1EE  mov     ecx, esi
  00000001427EA1F0  or      ecx, 0FFFFEABBh
  00000001427EA1F6  and     ecx, eax
  00000001427EA1F8  mov     rdx, [rsp+3B0h+var_238]
  00000001427EA200  imul    edx, r10d
  00000001427EA204  mov     rax, r11
  00000001427EA207  or      rdx, r11
  00000001427EA20A  mov     r15, rdx
  00000001427EA20D  mov     rdx, [rsp+3B0h+var_240]
  00000001427EA215  imul    edx, r10d
  00000001427EA219  or      rdx, r11
  00000001427EA21C  mov     r13, rdx
  00000001427EA21F  mov     r11d, ebp
  00000001427EA222  or      r11d, 0D9CCB0E4h
  00000001427EA229  mov     edx, esi
  00000001427EA22B  mov     r14, rsi
  00000001427EA22E  or      edx, 0FFFFEF1Bh
  00000001427EA234  mov     dword ptr [rsp+3B0h+var_238], edx
  00000001427EA23B  and     r11d, edx
  00000001427EA23E  mov     rsi, r10
  00000001427EA241  imul    r11d, esi
  00000001427EA245  mov     dword ptr [rsp+3B0h+var_248], r11d
  00000001427EA24D  imul    ecx, esi
  00000001427EA250  or      rcx, rax
  00000001427EA253  mov     r11, rax
  00000001427EA256  test    byte ptr [rsp+3B0h+var_1D0], 1
  00000001427EA25E  lea     rdx, [rsp+r15+3B0h]
  00000001427EA266  mov     [rsp+3B0h+var_268], rdx
  00000001427EA26E  lea     rax, [rsp+r13+3B0h]
  00000001427EA276  cmovnz  rax, rdx
  00000001427EA27A  mov     [rsp+3B0h+var_1D0], rax
  00000001427EA282  mov     rax, [rsp+3B0h+var_328]
  00000001427EA28A  cmovnz  rax, rdx
  00000001427EA28E  mov     [rsp+3B0h+var_328], rax
  00000001427EA296  mov     r12, [rsp+3B0h+var_330]
  00000001427EA29E  not     r12
  00000001427EA2A1  cmovnz  r12, rdx
  00000001427EA2A5  mov     [rsp+3B0h+var_330], r12
  00000001427EA2AD  lea     rax, [rsp+rcx+3B0h]
  00000001427EA2B5  mov     [rsp+3B0h+var_260], rax
  00000001427EA2BD  cmovnz  rax, rdx
  00000001427EA2C1  mov     [rsp+3B0h+var_240], rax
  00000001427EA2C9  mov     rax, r8
  00000001427EA2CC  mov     r10, [rsp+3B0h+var_298]
  00000001427EA2D4  imul    rax, r10
  00000001427EA2D8  mov     rcx, [rsp+3B0h+var_350]
  00000001427EA2DD  imul    rcx, [rsp+3B0h+var_2B8]
  00000001427EA2E6  add     rcx, rax
  00000001427EA2E9  mov     [rsp+3B0h+var_350], rcx
  00000001427EA2EE  mov     ecx, ebp
  00000001427EA2F0  or      ecx, 388AB5E4h
  00000001427EA2F6  mov     eax, r14d
  00000001427EA2F9  or      eax, 0FFFFEA1Bh
  00000001427EA2FE  and     eax, ecx
  00000001427EA300  mov     ecx, ebp
  00000001427EA302  or      ecx, 65E9B0BCh
  00000001427EA308  mov     edx, r14d
  00000001427EA30B  or      edx, 0FFFFEF4Bh
  00000001427EA311  and     edx, ecx
  00000001427EA313  mov     r8, [rsp+3B0h+var_340]
  00000001427EA318  mov     rcx, [rsp+3B0h+var_220]
  00000001427EA320  imul    rcx, r8
  00000001427EA324  not     rcx
  00000001427EA327  imul    edx, esi
  00000001427EA32A  mov     r15, r11
  00000001427EA32D  or      rdx, r11
  00000001427EA330  add     rdx, rsp
  00000001427EA333  add     rdx, 3B0h
  00000001427EA33A  mov     r12, rdi
  00000001427EA33D  imul    rdx, rdi
  00000001427EA341  not     rdx
  00000001427EA344  and     rdx, rcx
  00000001427EA347  mov     [rsp+3B0h+var_220], rdx
  00000001427EA34F  mov     rcx, r8
  00000001427EA352  mov     r13, r8
  00000001427EA355  mov     r11, [rsp+3B0h+var_1F8]
  00000001427EA35D  imul    rcx, r11
  00000001427EA361  not     rcx
  00000001427EA364  mov     r8, [rsp+3B0h+var_1B8]
  00000001427EA36C  imul    r8, rbx
  00000001427EA370  not     r8
  00000001427EA373  and     r8, rcx
  00000001427EA376  imul    eax, esi
  00000001427EA379  or      rax, r15
  00000001427EA37C  mov     rdi, r15
  00000001427EA37F  add     rax, rsp
  00000001427EA382  add     rax, 3B0h
  00000001427EA388  imul    rax, rbx
  00000001427EA38C  mov     [rsp+3B0h+var_250], rax
  00000001427EA394  mov     r15, rbx
  00000001427EA397  test    byte ptr [rsp+3B0h+var_1E8], 1
  00000001427EA39F  mov     rax, [rsp+3B0h+var_180]
  00000001427EA3A7  cmovnz  rax, r11
  00000001427EA3AB  mov     [rsp+3B0h+var_180], rax
  00000001427EA3B3  not     r8
  00000001427EA3B6  cmovnz  r8, r11
  00000001427EA3BA  mov     [rsp+3B0h+var_1B8], r8
  00000001427EA3C2  mov     eax, ebp
  00000001427EA3C4  or      eax, 0B81AC0B4h
  00000001427EA3C9  mov     ecx, r14d
  00000001427EA3CC  or      ecx, 0FFFFFF4Bh
  00000001427EA3D2  and     ecx, eax
  00000001427EA3D4  imul    ecx, esi
  00000001427EA3D7  or      rcx, rdi
  00000001427EA3DA  lea     rax, [rsp+rcx+3B0h+var_3B0]
  00000001427EA3DE  add     rax, 3B0h
  00000001427EA3E4  mov     rdx, [rsp+3B0h+var_2C0]
  00000001427EA3EC  imul    rax, rdx
  00000001427EA3F0  mov     rcx, [rsp+3B0h+var_230]
  00000001427EA3F8  imul    rcx, [rsp+3B0h+var_270]
  00000001427EA401  add     rcx, rax
  00000001427EA404  mov     r8, rcx
  00000001427EA407  mov     eax, ebp
  00000001427EA409  or      eax, 0A541E0E4h
  00000001427EA40E  mov     ecx, r14d
  00000001427EA411  or      ecx, 0FFFFFF1Bh
  00000001427EA417  and     ecx, eax
  00000001427EA419  not     r8
  00000001427EA41C  imul    ecx, esi
  00000001427EA41F  or      rcx, rdi
  00000001427EA422  mov     rbx, rdi
  00000001427EA425  lea     rax, [rsp+rcx+3B0h+var_3B0]
  00000001427EA429  add     rax, 3B0h
  00000001427EA42F  mov     rdi, [rsp+3B0h+var_2C8]
  00000001427EA437  imul    rax, rdi
  00000001427EA43B  not     rax
  00000001427EA43E  and     rax, r8
  00000001427EA441  mov     [rsp+3B0h+var_1E8], rax
  00000001427EA449  mov     eax, ebp
  00000001427EA44B  or      eax, 822EE364h
  00000001427EA450  mov     ecx, r14d
  00000001427EA453  or      ecx, 0FFFFFC9Bh
  00000001427EA459  and     ecx, eax
  00000001427EA45B  mov     r8, [rsp+3B0h+var_280]
  00000001427EA463  mov     rax, r8
  00000001427EA466  imul    rax, r9
  00000001427EA46A  imul    ecx, esi
  00000001427EA46D  or      rcx, rbx
  00000001427EA470  lea     r9, [rsp+rcx+3B0h+var_3B0]
  00000001427EA474  add     r9, 3B0h
  00000001427EA47B  imul    r9, [rsp+3B0h+var_2B0]
  00000001427EA484  add     r9, rax
  00000001427EA487  mov     rcx, [rsp+3B0h+var_2F8]
  00000001427EA48F  mov     rax, rcx
  00000001427EA492  imul    rax, r10
  00000001427EA496  not     rax
  00000001427EA499  not     r9
  00000001427EA49C  and     r9, rax
  00000001427EA49F  mov     [rsp+3B0h+var_230], r9
  00000001427EA4A7  mov     rax, [rsp+3B0h+var_308]
  00000001427EA4AF  add     rax, rsp
  00000001427EA4B2  add     rax, 3B0h
  00000001427EA4B8  imul    rax, rdx
  00000001427EA4BC  add     rax, [rsp+3B0h+var_208]
  00000001427EA4C4  mov     rdx, [rsp+3B0h+var_378]
  00000001427EA4C9  add     rdx, rsp
  00000001427EA4CC  add     rdx, 3B0h
  00000001427EA4D3  not     rax
  00000001427EA4D6  imul    rdx, rdi
  00000001427EA4DA  not     rdx
  00000001427EA4DD  and     rdx, rax
  00000001427EA4E0  mov     [rsp+3B0h+var_208], rdx
  00000001427EA4E8  mov     rax, r13
  00000001427EA4EB  mov     rdx, [rsp+3B0h+var_1B0]
  00000001427EA4F3  imul    rax, rdx
  00000001427EA4F7  mov     r9, r15
  00000001427EA4FA  imul    r9, [rsp+3B0h+var_288]
  00000001427EA503  add     r9, rax
  00000001427EA506  mov     [rsp+3B0h+var_258], r9
  00000001427EA50E  mov     rax, [rsp+3B0h+var_210]
  00000001427EA516  imul    rax, r8
  00000001427EA51A  not     rax
  00000001427EA51D  mov     r8, rax
  00000001427EA520  mov     rax, [rsp+3B0h+var_1A8]
  00000001427EA528  imul    rax, rcx
  00000001427EA52C  not     rax
  00000001427EA52F  and     rax, r8
  00000001427EA532  mov     rcx, rax
  00000001427EA535  test    byte ptr [rsp+3B0h+var_1E0], 1
  00000001427EA53D  mov     rax, [rsp+3B0h+var_370]
  00000001427EA542  cmovz   rax, [rsp+3B0h+var_1F0]
  00000001427EA54B  mov     [rsp+3B0h+var_370], rax
  00000001427EA550  not     rcx
  00000001427EA553  cmovnz  rcx, r11
  00000001427EA557  mov     [rsp+3B0h+var_1A8], rcx
  00000001427EA55F  mov     rcx, [rsp+3B0h+var_310]
  00000001427EA567  not     rcx
  00000001427EA56A  mov     rax, [rsp+3B0h+var_348]
  00000001427EA56F  imul    rax, [rsp+3B0h+var_3A0]
  00000001427EA575  not     rax
  00000001427EA578  and     rax, rcx
  00000001427EA57B  mov     [rsp+3B0h+var_348], rax
  00000001427EA580  mov     eax, ebp
  00000001427EA582  or      eax, 77E2E52Ch
  00000001427EA587  mov     ecx, r14d
  00000001427EA58A  or      ecx, 0FFFFFADBh
  00000001427EA590  and     ecx, eax
  00000001427EA592  mov     rax, [rsp+3B0h+var_320]
  00000001427EA59A  imul    rax, r15
  00000001427EA59E  not     rax
  00000001427EA5A1  mov     r8, rax
  00000001427EA5A4  imul    ecx, esi
  00000001427EA5A7  or      rcx, rbx
  00000001427EA5AA  lea     rax, [rsp+rcx+3B0h+var_3B0]
  00000001427EA5AE  add     rax, 3B0h
  00000001427EA5B4  imul    rax, r12
  00000001427EA5B8  not     rax
  00000001427EA5BB  and     rax, r8
  00000001427EA5BE  mov     [rsp+3B0h+var_398], rax
  00000001427EA5C3  mov     eax, ebp
  00000001427EA5C5  or      eax, 0DC935DDFh
  00000001427EA5CA  mov     rcx, r14
  00000001427EA5CD  mov     r8d, ecx
  00000001427EA5D0  or      r8d, 0FFFFEA2Ah
  00000001427EA5D7  and     r8d, eax
  00000001427EA5DA  mov     dword ptr [rsp+3B0h+var_3B0], r8d
  00000001427EA5DE  mov     r8, rbp
  00000001427EA5E1  mov     eax, ebp
  00000001427EA5E3  or      eax, 91561574h
  00000001427EA5E8  and     eax, dword ptr [rsp+3B0h+var_1D8]
  00000001427EA5EF  mov     dword ptr [rsp+3B0h+var_390], eax
  00000001427EA5F3  mov     eax, ebp
  00000001427EA5F5  or      eax, 45DF954h
  00000001427EA5FA  mov     r9d, ecx
  00000001427EA5FD  or      r9d, 0FFFFEEABh
  00000001427EA604  and     r9d, eax
  00000001427EA607  mov     [rsp+3B0h+var_1E0], r9
  00000001427EA60F  mov     rax, 0CA90FD4842440EDFh
  00000001427EA619  or      rax, rbp
  00000001427EA61C  mov     r10, [rsp+3B0h+var_360]
  00000001427EA621  mov     r13, r10
  00000001427EA624  or      r13, 0FFFFFFFFFFFFF92Ah
  00000001427EA62B  and     r13, rax
  00000001427EA62E  mov     rax, 0EA32217760BE93E1h
  00000001427EA638  or      rax, rbp
  00000001427EA63B  mov     rcx, r10
  00000001427EA63E  or      rcx, 0FFFFFFFFFFFFEC1Eh
  00000001427EA645  and     rcx, rax
  00000001427EA648  imul    rcx, rsi
  00000001427EA64C  and     rcx, [rsp+3B0h+var_228]
  00000001427EA654  mov     rbx, rdx
  00000001427EA657  mov     rax, rdx
  00000001427EA65A  not     rax
  00000001427EA65D  and     rbx, rcx
  00000001427EA660  not     rcx
  00000001427EA663  and     rcx, rax
  00000001427EA666  not     rcx
  00000001427EA669  not     rbx
  00000001427EA66C  and     rbx, rcx
  00000001427EA66F  mov     rax, 25447BC7B31C1374h
  00000001427EA679  or      rax, r8
  00000001427EA67C  mov     rdx, r10
  00000001427EA67F  or      rdx, 0FFFFFFFFFFFFEC8Bh
  00000001427EA686  mov     [rsp+3B0h+var_1D8], rdx
  00000001427EA68E  and     rax, rdx
  00000001427EA691  imul    rax, rsi
  00000001427EA695  add     rbx, rax
  00000001427EA698  mov     [rsp+3B0h+var_1F8], rbx
  00000001427EA6A0  mov     rax, 3D971C35E1288EDEh
  00000001427EA6AA  or      rax, r8
  00000001427EA6AD  mov     rdx, r10
  00000001427EA6B0  or      rdx, 0FFFFFFFFFFFFF92Bh
  00000001427EA6B7  and     rdx, rax
  00000001427EA6BA  mov     rax, 4EEBEC2E061F81DDh
  00000001427EA6C4  or      rax, r8
  00000001427EA6C7  or      r10, 0FFFFFFFFFFFFFE2Ah
  00000001427EA6CE  and     r10, rax
  00000001427EA6D1  mov     rax, rsi
  00000001427EA6D4  imul    r13, rsi
  00000001427EA6D8  not     rbx
  00000001427EA6DB  imul    rdx, rsi
  00000001427EA6DF  mov     r8, rdx
  00000001427EA6E2  mov     rsi, rdx
  00000001427EA6E5  not     r8
  00000001427EA6E8  imul    r10, rax
  00000001427EA6EC  mov     rax, r10
  00000001427EA6EF  not     rax
  00000001427EA6F2  mov     rcx, r8
  00000001427EA6F5  mov     r11, r8
  00000001427EA6F8  and     rcx, rax
  00000001427EA6FB  mov     r8, rax
  00000001427EA6FE  not     rcx
  00000001427EA701  and     rcx, rbx
  00000001427EA704  mov     rax, rcx
  00000001427EA707  not     rax
  00000001427EA70A  and     rax, r13
  00000001427EA70D  not     rax
  00000001427EA710  mov     r9, r13
  00000001427EA713  not     r9
  00000001427EA716  and     rcx, r9
  00000001427EA719  not     rcx
  00000001427EA71C  and     rcx, rax
  00000001427EA71F  mov     rax, rbx
  00000001427EA722  and     rax, r11
  00000001427EA725  mov     [rsp+3B0h+var_210], rax
  00000001427EA72D  mov     rdx, r13
  00000001427EA730  and     rdx, rax
  00000001427EA733  mov     r12, r10
  00000001427EA736  and     r12, rdx
  00000001427EA739  not     rdx
  00000001427EA73C  and     rdx, r8
  00000001427EA73F  not     rdx
  00000001427EA742  not     r12
  00000001427EA745  and     r12, rdx
  00000001427EA748  mov     rax, r13
  00000001427EA74B  and     rax, rsi
  00000001427EA74E  mov     [rsp+3B0h+var_1F0], rax
  00000001427EA756  mov     rbp, rbx
  00000001427EA759  and     rbp, r8
  00000001427EA75C  mov     r14, r8
  00000001427EA75F  mov     [rsp+3B0h+var_308], r8
  00000001427EA767  mov     rdx, rbp
  00000001427EA76A  and     rdx, rax
  00000001427EA76D  mov     rax, 5555555555555554h
  00000001427EA777  lea     rdi, [rax+9]
  00000001427EA77B  imul    rdi, rdx
  00000001427EA77F  mov     rax, 0AAAAAAAAAAAAAAA9h
  00000001427EA789  imul    rcx, rax
  00000001427EA78D  add     rdi, rcx
  00000001427EA790  mov     [rsp+3B0h+var_310], rdi
  00000001427EA798  mov     r8, rsi
  00000001427EA79B  mov     rdx, rsi
  00000001427EA79E  and     rdx, r14
  00000001427EA7A1  and     rdx, r9
  00000001427EA7A4  mov     r15, r9
  00000001427EA7A7  mov     rdi, r9
  00000001427EA7AA  mov     [rsp+3B0h+var_388], r9
  00000001427EA7AF  mov     r14, r9
  00000001427EA7B2  mov     rsi, r9
  00000001427EA7B5  mov     [rsp+3B0h+var_378], r9
  00000001427EA7BA  mov     rcx, r9
  00000001427EA7BD  mov     r9, r11
  00000001427EA7C0  mov     r11, rsi
  00000001427EA7C3  and     r11, r9
  00000001427EA7C6  mov     rsi, r11
  00000001427EA7C9  and     r11, rbp
  00000001427EA7CC  mov     [rsp+3B0h+var_228], r11
  00000001427EA7D4  not     rbp
  00000001427EA7D7  mov     r11, r13
  00000001427EA7DA  and     r11, r9
  00000001427EA7DD  and     r11, rbp
  00000001427EA7E0  not     r11
  00000001427EA7E3  lea     rbp, [rax-1]
  00000001427EA7E7  imul    rbp, r11
  00000001427EA7EB  add     rbp, [rsp+3B0h+var_310]
  00000001427EA7F3  not     r12
  00000001427EA7F6  lea     r11, [rax+3]
  00000001427EA7FA  mov     [rsp+3B0h+var_310], r11
  00000001427EA802  imul    r12, r11
  00000001427EA806  add     rbp, r12
  00000001427EA809  and     rdi, r10
  00000001427EA80C  and     rdi, rbx
  00000001427EA80F  and     rdx, rbx
  00000001427EA812  mov     [rsp+3B0h+var_320], rdx
  00000001427EA81A  mov     r12, rbx
  00000001427EA81D  mov     rax, [rsp+3B0h+var_1F8]
  00000001427EA825  mov     rbx, rax
  00000001427EA828  and     rbx, r9
  00000001427EA82B  not     rbx
  00000001427EA82E  mov     r11, r8
  00000001427EA831  and     r12, r8
  00000001427EA834  not     r12
  00000001427EA837  and     r12, rbx
  00000001427EA83A  mov     r8, [rsp+3B0h+var_308]
  00000001427EA842  mov     rbx, r8
  00000001427EA845  and     rbx, r12
  00000001427EA848  not     r12
  00000001427EA84B  and     r12, r10
  00000001427EA84E  not     r12
  00000001427EA851  not     rbx
  00000001427EA854  and     rbx, r12
  00000001427EA857  and     r15, rbx
  00000001427EA85A  not     rbx
  00000001427EA85D  and     rbx, r13
  00000001427EA860  not     r15
  00000001427EA863  not     rbx
  00000001427EA866  and     rbx, r15
  00000001427EA869  not     rbx
  00000001427EA86C  mov     rdx, 5555555555555554h
  00000001427EA876  lea     r15, [rdx+5]
  00000001427EA87A  imul    r15, rbx
  00000001427EA87E  add     r15, rbp
  00000001427EA881  mov     rbx, rax
  00000001427EA884  mov     rdx, r8
  00000001427EA887  and     rbx, r8
  00000001427EA88A  mov     r8, r11
  00000001427EA88D  mov     r12, r11
  00000001427EA890  and     r12, rbx
  00000001427EA893  not     r12
  00000001427EA896  and     r12, r13
  00000001427EA899  not     rbx
  00000001427EA89C  and     rbx, r9
  00000001427EA89F  mov     r11, r9
  00000001427EA8A2  not     rbx
  00000001427EA8A5  and     r12, rbx
  00000001427EA8A8  not     r12
  00000001427EA8AB  lea     rbx, [r15+r12*2]
  00000001427EA8AF  mov     r12, rax
  00000001427EA8B2  mov     r9, rax
  00000001427EA8B5  and     r12, r8
  00000001427EA8B8  mov     r15, r10
  00000001427EA8BB  and     r15, r12
  00000001427EA8BE  not     r12
  00000001427EA8C1  and     r12, rdx
  00000001427EA8C4  not     r12
  00000001427EA8C7  not     r15
  00000001427EA8CA  and     r15, r12
  00000001427EA8CD  mov     rdx, [rsp+3B0h+var_210]
  00000001427EA8D5  and     rdx, r10
  00000001427EA8D8  and     [rsp+3B0h+var_388], rdx
  00000001427EA8DD  not     rdx
  00000001427EA8E0  and     rdx, r13
  00000001427EA8E3  and     [rsp+3B0h+var_378], r15
  00000001427EA8E8  not     r15
  00000001427EA8EB  and     r15, r13
  00000001427EA8EE  mov     r12, r8
  00000001427EA8F1  and     r12, rdi
  00000001427EA8F4  not     rdi
  00000001427EA8F7  mov     rbp, r11
  00000001427EA8FA  and     rdi, r11
  00000001427EA8FD  mov     rax, r11
  00000001427EA900  and     rbp, r10
  00000001427EA903  not     rbp
  00000001427EA906  and     rbp, r9
  00000001427EA909  not     rbp
  00000001427EA90C  and     rbp, r13
  00000001427EA90F  and     r13, r10
  00000001427EA912  and     rax, r13
  00000001427EA915  not     rax
  00000001427EA918  not     r13
  00000001427EA91B  and     r13, r8
  00000001427EA91E  not     r13
  00000001427EA921  and     r13, rax
  00000001427EA924  not     r13
  00000001427EA927  and     r13, r9
  00000001427EA92A  not     r13
  00000001427EA92D  add     r13, r13
  00000001427EA930  sub     rbx, r13
  00000001427EA933  not     rdi
  00000001427EA936  not     r12
  00000001427EA939  and     r12, rdi
  00000001427EA93C  not     r12
  00000001427EA93F  mov     r13, 5555555555555554h
  00000001427EA949  imul    r12, r13
  00000001427EA94D  add     r12, rbx
  00000001427EA950  mov     rax, [rsp+3B0h+var_388]
  00000001427EA955  not     rax
  00000001427EA958  not     rdx
  00000001427EA95B  and     rdx, rax
  00000001427EA95E  lea     rbx, [r12+rdx*2]
  00000001427EA962  mov     rdx, 0AAAAAAAAAAAAAAA9h
  00000001427EA96C  lea     rdi, [rdx-3]
  00000001427EA970  imul    rdi, [rsp+3B0h+var_320]
  00000001427EA979  and     r14, r8
  00000001427EA97C  not     r14
  00000001427EA97F  and     r14, r10
  00000001427EA982  mov     rax, r9
  00000001427EA985  and     r14, r9
  00000001427EA988  not     r14
  00000001427EA98B  imul    r14, rdx
  00000001427EA98F  add     rdi, r14
  00000001427EA992  mov     r9, [rsp+3B0h+var_378]
  00000001427EA997  not     r9
  00000001427EA99A  not     r15
  00000001427EA99D  and     r15, r9
  00000001427EA9A0  imul    r15, [rsp+3B0h+var_310]
  00000001427EA9A9  add     r15, rdi
  00000001427EA9AC  add     r15, rbx
  00000001427EA9AF  and     rcx, rax
  00000001427EA9B2  mov     r9, rax
  00000001427EA9B5  not     rcx
  00000001427EA9B8  and     rcx, r10
  00000001427EA9BB  and     r11, rcx
  00000001427EA9BE  not     rcx
  00000001427EA9C1  and     rcx, r8
  00000001427EA9C4  not     r11
  00000001427EA9C7  not     rcx
  00000001427EA9CA  and     rcx, r11
  00000001427EA9CD  not     rcx
  00000001427EA9D0  lea     rax, [rcx+rcx*2]
  00000001427EA9D4  sub     r15, rax
  00000001427EA9D7  mov     rax, [rsp+3B0h+var_1F0]
  00000001427EA9DF  not     rax
  00000001427EA9E2  not     rsi
  00000001427EA9E5  and     rsi, rax
  00000001427EA9E8  and     r10, rsi
  00000001427EA9EB  not     rsi
  00000001427EA9EE  and     rsi, [rsp+3B0h+var_308]
  00000001427EA9F6  not     rsi
  00000001427EA9F9  not     r10
  00000001427EA9FC  and     r10, rsi
  00000001427EA9FF  not     r10
  00000001427EAA02  and     r10, r9
  00000001427EAA05  not     r10
  00000001427EAA08  mov     rax, r13
  00000001427EAA0B  add     rax, 6
  00000001427EAA0F  imul    rax, r10
  00000001427EAA13  imul    rbp, rdx
  00000001427EAA17  add     rbp, rax
  00000001427EAA1A  add     rbp, r15
  00000001427EAA1D  sub     rbp, [rsp+3B0h+var_228]
  00000001427EAA25  imul    rbp, [rsp+3B0h+var_2F8]
  00000001427EAA2E  mov     [rsp+3B0h+var_2F8], rbp
  00000001427EAA36  mov     rax, [rsp+3B0h+var_3A0]
  00000001427EAA3B  imul    rax, [rsp+3B0h+var_298]
  00000001427EAA44  mov     [rsp+3B0h+var_3A0], rax
  00000001427EAA49  mov     rax, 0C9E0C89529832E03h
  00000001427EAA53  mov     rdi, [rsp+3B0h+var_2E8]
  00000001427EAA5B  or      rax, rdi
  00000001427EAA5E  mov     r10, [rsp+3B0h+var_360]
  00000001427EAA63  mov     r11, r10
  00000001427EAA66  or      r11, 0FFFFFFFFFFFFF9FEh
  00000001427EAA6D  and     r11, rax
  00000001427EAA70  mov     rdx, [rsp+3B0h+var_340]
  00000001427EAA75  imul    rdx, [rsp+3B0h+var_130]
  00000001427EAA7E  mov     eax, edi
  00000001427EAA80  or      eax, 89DC2F9Ch
  00000001427EAA85  mov     r14, [rsp+3B0h+var_2E0]
  00000001427EAA8D  mov     ecx, r14d
  00000001427EAA90  or      ecx, 0FFFFF86Bh
  00000001427EAA96  and     ecx, eax
  00000001427EAA98  mov     rbp, [rsp+3B0h+var_1C8]
  00000001427EAAA0  imul    ecx, ebp
  00000001427EAAA3  mov     r9, [rsp+3B0h+var_1C0]
  00000001427EAAAB  or      rcx, r9
  00000001427EAAAE  lea     r13, [rsp+rcx+3B0h+var_3B0]
  00000001427EAAB2  add     r13, 3B0h
  00000001427EAAB9  imul    r13, [rsp+3B0h+var_380]
  00000001427EAABF  not     rdx
  00000001427EAAC2  not     r13
  00000001427EAAC5  and     r13, rdx
  00000001427EAAC8  mov     rax, [rsp+3B0h+var_3A8]
  00000001427EAACD  imul    rax, [rsp+3B0h+var_170]
  00000001427EAAD6  mov     [rsp+3B0h+var_3A8], rax
  00000001427EAADB  mov     eax, edi
  00000001427EAADD  or      eax, 0E8F8240Ch
  00000001427EAAE2  mov     ecx, r14d
  00000001427EAAE5  or      ecx, 0FFFFFBFBh
  00000001427EAAEB  and     ecx, eax
  00000001427EAAED  mov     eax, dword ptr [rsp+3B0h+var_3B0]
  00000001427EAAF0  imul    eax, ebp
  00000001427EAAF3  mov     dword ptr [rsp+3B0h+var_3B0], eax
  00000001427EAAF6  mov     eax, dword ptr [rsp+3B0h+var_390]
  00000001427EAAFA  imul    eax, ebp
  00000001427EAAFD  mov     dword ptr [rsp+3B0h+var_390], eax
  00000001427EAB01  mov     rdx, [rsp+3B0h+var_1E0]
  00000001427EAB09  imul    edx, ebp
  00000001427EAB0C  or      rdx, r9
  00000001427EAB0F  imul    r11, rbp
  00000001427EAB13  imul    ecx, ebp
  00000001427EAB16  or      rcx, r9
  00000001427EAB19  mov     r15, r9
  00000001427EAB1C  test    byte ptr [rsp+3B0h+var_48], 1
  00000001427EAB24  lea     r8, [rsp+rdx+3B0h]
  00000001427EAB2C  cmovz   r8, [rsp+3B0h+var_168]
  00000001427EAB35  mov     rax, [rsp+3B0h+var_2D0]
  00000001427EAB3D  not     rax
  00000001427EAB40  mov     rsi, [rsp+3B0h+var_268]
  00000001427EAB48  cmovnz  rax, rsi
  00000001427EAB4C  mov     [rsp+3B0h+var_2D0], rax
  00000001427EAB54  lea     rax, [rsp+rcx+3B0h]
  00000001427EAB5C  mov     rbx, [rsp+3B0h+var_260]
  00000001427EAB64  cmovz   rax, rbx
  00000001427EAB68  mov     [rsp+3B0h+var_340], rax
  00000001427EAB6D  mov     edx, edi
  00000001427EAB6F  or      edx, 3Eh
  00000001427EAB72  mov     ecx, r14d
  00000001427EAB75  or      ecx, 0Bh
  00000001427EAB78  and     ecx, edx
  00000001427EAB7A  imul    ecx, ebp
  00000001427EAB7D  mov     r12, [rsp+3B0h+var_338]
  00000001427EAB82  mov     rdx, r12
  00000001427EAB85  shl     rdx, cl
  00000001427EAB88  lea     ecx, [rdi+2]
  00000001427EAB8B  imul    ecx, ebp
  00000001427EAB8E  shr     r12, cl
  00000001427EAB91  not     rdx
  00000001427EAB94  not     r12
  00000001427EAB97  and     r12, rdx
  00000001427EAB9A  mov     edx, edi
  00000001427EAB9C  or      edx, 29h
  00000001427EAB9F  mov     ecx, r14d
  00000001427EABA2  or      ecx, 1Eh
  00000001427EABA5  and     ecx, edx
  00000001427EABA7  mov     rdx, 55E69DBE0D048931h
  00000001427EABB1  or      rdx, rdi
  00000001427EABB4  mov     r9, r10
  00000001427EABB7  mov     rax, r10
  00000001427EABBA  or      r9, 0FFFFFFFFFFFFFECEh
  00000001427EABC1  not     r12
  00000001427EABC4  imul    ecx, ebp
  00000001427EABC7  mov     r10, r12
  00000001427EABCA  shl     r10, cl
  00000001427EABCD  and     r9, rdx
  00000001427EABD0  mov     edx, edi
  00000001427EABD2  or      edx, 17h
  00000001427EABD5  mov     ecx, r14d
  00000001427EABD8  or      ecx, 2Ah
  00000001427EABDB  and     ecx, edx
  00000001427EABDD  not     r10
  00000001427EABE0  imul    ecx, ebp
  00000001427EABE3  shr     r12, cl
  00000001427EABE6  not     r12
  00000001427EABE9  and     r12, r10
  00000001427EABEC  imul    r9, rbp
  00000001427EABF0  not     r12
  00000001427EABF3  add     r12, r9
  00000001427EABF6  mov     rcx, rbx
  00000001427EABF9  imul    rcx, [rsp+3B0h+var_270]
  00000001427EAC02  mov     rdx, [rsp+3B0h+var_190]
  00000001427EAC0A  imul    rdx, [rsp+3B0h+var_2C0]
  00000001427EAC13  add     rdx, rcx
  00000001427EAC16  imul    r12, [rsp+3B0h+var_2B0]
  00000001427EAC1F  test    byte ptr [rsp+3B0h+var_2C8], 1
  00000001427EAC27  cmovnz  rdx, [rsp+3B0h+var_160]
  00000001427EAC30  mov     [rsp+3B0h+var_190], rdx
  00000001427EAC38  mov     ecx, edi
  00000001427EAC3A  or      ecx, 1FC3B3BCh
  00000001427EAC40  mov     edx, r14d
  00000001427EAC43  or      edx, 0FFFFEC4Bh
  00000001427EAC49  and     edx, ecx
  00000001427EAC4B  imul    edx, ebp
  00000001427EAC4E  or      rdx, r15
  00000001427EAC51  test    byte ptr [rsp+3B0h+var_B0], 1
  00000001427EAC59  mov     rcx, [rsp+3B0h+var_398]
  00000001427EAC5E  not     rcx
  00000001427EAC61  cmovnz  rcx, rsi
  00000001427EAC65  mov     [rsp+3B0h+var_398], rcx
  00000001427EAC6A  lea     r10, [rsp+rdx+3B0h]
  00000001427EAC72  cmovz   r10, [rsp+3B0h+var_B8]
  00000001427EAC7B  mov     ecx, edi
  00000001427EAC7D  or      ecx, 0A8C05964h
  00000001427EAC83  mov     edx, r14d
  00000001427EAC86  or      edx, 0FFFFEE9Bh
  00000001427EAC8C  and     edx, ecx
  00000001427EAC8E  mov     r9, 0D035923EB9271374h
  00000001427EAC98  or      r9, rdi
  00000001427EAC9B  and     r9, [rsp+3B0h+var_1D8]
  00000001427EACA3  mov     rsi, 24D6E29FCE331BAh
  00000001427EACAD  or      rsi, rdi
  00000001427EACB0  mov     rcx, rax
  00000001427EACB3  or      rcx, 0FFFFFFFFFFFFEE4Fh
  00000001427EACBA  and     rcx, rsi
  00000001427EACBD  imul    r9, rbp
  00000001427EACC1  and     r9, [rsp+3B0h+var_290]
  00000001427EACC9  imul    rcx, rbp
  00000001427EACCD  add     rcx, r9
  00000001427EACD0  imul    edx, ebp
  00000001427EACD3  or      rdx, r15
  00000001427EACD6  lea     rax, [rsp+rdx+3B0h+var_3B0]
  00000001427EACDA  add     rax, 3B0h
  00000001427EACE0  mov     rbx, [rsp+3B0h+var_280]
  00000001427EACE8  imul    rax, rbx
  00000001427EACEC  mov     [rsp+3B0h+var_380], rax
  00000001427EACF1  mov     r8, [r8]
  00000001427EACF4  imul    r8, rbx
  00000001427EACF8  mov     rax, [rsp+3B0h+var_340]
  00000001427EACFD  imul    rbx, [rax]
  00000001427EAD01  mov     r15, [rsp+3B0h+var_278]
  00000001427EAD09  add     rcx, r15
  00000001427EAD0C  mov     rsi, [rsp+3B0h+var_270]
  00000001427EAD14  imul    rcx, rsi
  00000001427EAD18  imul    rsi, [r10]
  00000001427EAD1C  mov     rax, [rsp+3B0h+var_368]
  00000001427EAD21  mov     rdx, [rax]
  00000001427EAD24  mov     rax, 2F8DF0C24B9F7D7Bh
  00000001427EAD2E  mov     rax, 313DBF980D6B3F5h
  00000001427EAD38  mov     rax, 0B893E8F6414110A0h
  00000001427EAD42  mov     rax, 9FDF5E3F9E59DFEFh
  00000001427EAD4C  mov     rax, [rsp+3B0h+var_370]
  00000001427EAD51  mov     [rax], rdx
  00000001427EAD54  mov     rax, [rsp+3B0h+var_C8]
  00000001427EAD5C  mov     r9d, dword ptr [rsp+3B0h+var_248]
  00000001427EAD64  mov     [rax], r9d
  00000001427EAD67  mov     rax, [rsp+3B0h+var_A8]
  00000001427EAD6F  mov     r9d, dword ptr [rsp+3B0h+var_3B0]
  00000001427EAD73  mov     [rax], r9d
  00000001427EAD76  mov     rax, [rsp+3B0h+var_98]
  00000001427EAD7E  mov     r9, [rsp+3B0h+var_288]
  00000001427EAD86  mov     [rax], r9
  00000001427EAD89  mov     rax, [rsp+3B0h+var_A0]
  00000001427EAD91  mov     r9d, dword ptr [rsp+3B0h+var_390]
  00000001427EAD96  mov     [rax], r9d
  00000001427EAD99  mov     eax, edi
  00000001427EAD9B  or      eax, 5310D0ECh
  00000001427EADA0  and     eax, dword ptr [rsp+3B0h+var_238]
  00000001427EADA7  imul    eax, ebp
  00000001427EADAA  mov     r10, [rsp+3B0h+var_60]
  00000001427EADB2  mov     [r10], eax
  00000001427EADB5  mov     rax, [rsp+3B0h+var_120]
  00000001427EADBD  mov     r9, [rsp+3B0h+var_128]
  00000001427EADC5  lea     r10, [rax+r9+1]
  00000001427EADCA  mov     rax, [rsp+3B0h+var_D0]
  00000001427EADD2  mov     r14, [rsp+3B0h+var_178]
  00000001427EADDA  mov     [rax], r14d
  00000001427EADDD  test    rdx, 0
  00000001427EADE4  call    locret_1427EADF4  ; -> locret_1427EADF4
  00000001427EADE9  jz      loc_1427EADF5
  00000001427EADEF  jmp     loc_1427E9899
  00000001427EADF4  retn
  00000001427EADF5  nop
  00000001427EADF6  jmp     loc_1427EB308
  00000001427EADFB  mov     rax, [rsp+3B0h+var_1D0]
  00000001427EAE03  mov     [rax], r10
  00000001427EAE06  mov     rax, [rsp+3B0h+var_2A8]
  00000001427EAE0E  mov     r9, [rsp+3B0h+var_200]
  00000001427EAE16  lea     rax, [r9+rax*2]
  00000001427EAE1A  mov     r9, [rsp+3B0h+var_328]
  00000001427EAE22  mov     [r9], rax
  00000001427EAE25  mov     rax, [rsp+3B0h+var_218]
  00000001427EAE2D  mov     r9, [rsp+3B0h+var_330]
  00000001427EAE35  mov     [r9], rax
  00000001427EAE38  mov     rax, [rsp+3B0h+var_2A0]
  00000001427EAE40  not     rax
  00000001427EAE43  mov     r9, [rsp+3B0h+var_358]
  00000001427EAE48  lea     rax, [r9+rax*2+1]
  00000001427EAE4D  mov     r9, [rsp+3B0h+var_2D0]
  00000001427EAE55  mov     [r9], rax
  00000001427EAE58  mov     rax, [rsp+3B0h+var_318]
  00000001427EAE60  mov     r9, [rsp+3B0h+var_240]
  00000001427EAE68  mov     [r9], rax
  00000001427EAE6B  mov     rax, [rsp+3B0h+var_C0]
  00000001427EAE73  mov     r9, [rsp+3B0h+var_350]
  00000001427EAE78  mov     [rax], r9
  00000001427EAE7B  mov     rax, [rsp+3B0h+var_180]
  00000001427EAE83  mov     r9, [rsp+3B0h+var_118]
  00000001427EAE8B  mov     [rax], r9
  00000001427EAE8E  mov     rax, [rsp+3B0h+var_90]
  00000001427EAE96  mov     r9, [rsp+3B0h+var_110]
  00000001427EAE9E  mov     [rax], r9
  00000001427EAEA1  mov     rax, [rsp+3B0h+var_78]
  00000001427EAEA9  mov     r9, [rsp+3B0h+var_108]
  00000001427EAEB1  mov     [rax], r9
  00000001427EAEB4  mov     rax, [rsp+3B0h+var_220]
  00000001427EAEBC  not     rax
  00000001427EAEBF  mov     r9, [rsp+3B0h+var_158]
  00000001427EAEC7  mov     r10, [rsp+3B0h+var_250]
  00000001427EAECF  mov     [r10+rax], r9
  00000001427EAED3  mov     rax, [rsp+3B0h+var_68]
  00000001427EAEDB  mov     r10, [rsp+3B0h+var_F8]
  00000001427EAEE3  mov     [rax], r10
  00000001427EAEE6  mov     rax, [rsp+3B0h+var_100]
  00000001427EAEEE  mov     r10, [rsp+3B0h+var_1B8]
  00000001427EAEF6  mov     [r10], rax
  00000001427EAEF9  mov     rax, [rsp+3B0h+var_58]
  00000001427EAF01  mov     [rax], r15
  00000001427EAF04  mov     rax, [rsp+3B0h+var_50]
  00000001427EAF0C  mov     r10, [rsp+3B0h+var_F0]
  00000001427EAF14  mov     [rax], r10
  00000001427EAF17  mov     rax, [rsp+3B0h+var_E0]
  00000001427EAF1F  mov     r10, [rsp+3B0h+var_1A0]
  00000001427EAF27  mov     [r10], rax
  00000001427EAF2A  mov     r10, [rsp+3B0h+var_1E8]
  00000001427EAF32  not     r10
  00000001427EAF35  mov     rax, [rsp+3B0h+var_E8]
  00000001427EAF3D  mov     [r10], rax
  00000001427EAF40  mov     rax, [rsp+3B0h+var_188]
  00000001427EAF48  mov     r10, [rsp+3B0h+var_D8]
  00000001427EAF50  mov     [rax], r10
  00000001427EAF53  mov     rax, [rsp+3B0h+var_80]
  00000001427EAF5B  mov     r10, [rsp+3B0h+var_290]
  00000001427EAF63  mov     [rax], r10
  00000001427EAF66  mov     rax, [rsp+3B0h+var_230]
  00000001427EAF6E  not     rax
  00000001427EAF71  mov     r10, [rsp+3B0h+var_208]
  00000001427EAF79  not     r10
  00000001427EAF7C  mov     [r10], rax
  00000001427EAF7F  mov     rax, [rsp+3B0h+var_258]
  00000001427EAF87  mov     r10, [rsp+3B0h+var_1A8]
  00000001427EAF8F  mov     [r10], rax
  00000001427EAF92  mov     rax, [rsp+3B0h+var_348]
  00000001427EAF97  not     rax
  00000001427EAF9A  mov     r10, [rsp+3B0h+var_398]
  00000001427EAF9F  mov     [r10], rax
  00000001427EAFA2  mov     rax, r8
  00000001427EAFA5  mov     r10, [rsp+3B0h+var_2F8]
  00000001427EAFAD  and     r8, r10
  00000001427EAFB0  not     r10
  00000001427EAFB3  not     rax
  00000001427EAFB6  and     rax, r10
  00000001427EAFB9  mov     r10, rax
  00000001427EAFBC  not     r10
  00000001427EAFBF  not     r8
  00000001427EAFC2  and     r8, r10
  00000001427EAFC5  not     r8
  00000001427EAFC8  sub     r8, rax
  00000001427EAFCB  add     r8, r10
  00000001427EAFCE  mov     rax, [rsp+3B0h+var_88]
  00000001427EAFD6  mov     [rax], r8
  00000001427EAFD9  mov     rax, [rsp+3B0h+var_2B8]
  00000001427EAFE1  imul    rax, rdx
  00000001427EAFE5  add     r11, rdx
  00000001427EAFE8  imul    r11, [rsp+3B0h+var_2D8]
  00000001427EAFF1  add     r11, rax
  00000001427EAFF4  mov     rax, [rsp+3B0h+var_3A0]
  00000001427EAFF9  not     rax
  00000001427EAFFC  not     r11
  00000001427EAFFF  and     r11, rax
  00000001427EB002  not     r13
  00000001427EB005  not     r11
  00000001427EB008  mov     rax, [rsp+3B0h+var_3A8]
  00000001427EB00D  mov     [r13+rax+0], r11
  00000001427EB012  mov     rax, rbx
  00000001427EB015  not     rax
  00000001427EB018  mov     rdx, rax
  00000001427EB01B  and     rax, r12
  00000001427EB01E  mov     r8, r12
  00000001427EB021  not     r8
  00000001427EB024  and     rdx, r8
  00000001427EB027  and     rbx, r8
  00000001427EB02A  not     rax
  00000001427EB02D  not     rbx
  00000001427EB030  and     rbx, rax
  00000001427EB033  not     rdx
  00000001427EB036  lea     rax, [rbx+rdx*2]
  00000001427EB03A  inc     rax
  00000001427EB03D  mov     rdx, [rsp+3B0h+var_190]
  00000001427EB045  mov     [rdx], rax
  00000001427EB048  mov     rbx, [rsp+3B0h+var_2C0]
  00000001427EB050  mov     r11, [rsp+3B0h+var_300]
  00000001427EB058  imul    r11, rbx
  00000001427EB05C  mov     r10, rsi
  00000001427EB05F  mov     rax, rsi
  00000001427EB062  and     rax, r11
  00000001427EB065  mov     rdx, rax
  00000001427EB068  not     rdx
  00000001427EB06B  mov     r8, rsi
  00000001427EB06E  not     r8
  00000001427EB071  and     r8, r11
  00000001427EB074  lea     rdx, [r8+rdx*2]
  00000001427EB078  lea     rax, [rdx+rax*4]
  00000001427EB07C  mov     rdx, r11
  00000001427EB07F  not     rdx
  00000001427EB082  and     r10, rdx
  00000001427EB085  add     rax, r10
  00000001427EB088  add     rax, 2
  00000001427EB08C  mov     rdx, [rsp+3B0h+var_70]
  00000001427EB094  mov     [rdx], rax
  00000001427EB097  mov     rax, 0BBD3EC08DF059574h
  00000001427EB0A1  or      rax, rdi
  00000001427EB0A4  mov     r13, [rsp+3B0h+var_360]
  00000001427EB0A9  mov     r10, r13
  00000001427EB0AC  or      r10, 0FFFFFFFFFFFFEA8Bh
  00000001427EB0B3  and     r10, rax
  00000001427EB0B6  mov     rax, 0D456A550164252EAh
  00000001427EB0C0  or      rax, rdi
  00000001427EB0C3  mov     r11, r13
  00000001427EB0C6  or      r11, 0FFFFFFFFFFFFED1Fh
  00000001427EB0CD  and     r11, rax
  00000001427EB0D0  mov     rax, 8CCBB1670ECB34C8h
  00000001427EB0DA  or      rax, rdi
  00000001427EB0DD  mov     rdx, r13
  00000001427EB0E0  or      rdx, 0FFFFFFFFFFFFEB3Fh
  00000001427EB0E7  and     rdx, rax
  00000001427EB0EA  mov     rax, 7B5C681714A180EDh
  00000001427EB0F4  or      rax, rdi
  00000001427EB0F7  mov     r12, rdi
  00000001427EB0FA  mov     r8, r13
  00000001427EB0FD  or      r8, 0FFFFFFFFFFFFFF1Ah
  00000001427EB104  and     r8, rax
  00000001427EB107  mov     rax, 83237E9EDEBE5674h
  00000001427EB111  or      rax, rdi
  00000001427EB114  mov     rsi, r13
  00000001427EB117  or      rsi, 0FFFFFFFFFFFFE98Bh
  00000001427EB11E  and     rsi, rax
  00000001427EB121  mov     rdi, 93D2175A00A3163Ch
  00000001427EB12B  or      rdi, r12
  00000001427EB12E  mov     rax, r13
  00000001427EB131  or      rax, 0FFFFFFFFFFFFE9CBh
  00000001427EB137  and     rax, rdi
  00000001427EB13A  imul    rsi, rbp
  00000001427EB13E  and     rsi, r14
  00000001427EB141  imul    rax, rbp
  00000001427EB145  add     rax, rsi
  00000001427EB148  add     rax, r15
  00000001427EB14B  imul    rax, rbx
  00000001427EB14F  mov     rsi, 54D5535BC2AE25B4h
  00000001427EB159  or      rsi, r12
  00000001427EB15C  mov     rdi, r13
  00000001427EB15F  or      rdi, 0FFFFFFFFFFFFFA4Bh
  00000001427EB166  and     rdi, rsi
  00000001427EB169  imul    rdi, rbp
  00000001427EB16D  and     rdi, [rsp+3B0h+var_1B0]
  00000001427EB175  mov     rsi, 0B7044691C48B1B00h
  00000001427EB17F  or      rsi, r12
  00000001427EB182  or      r13, 0FFFFFFFFFFFFECFFh
  00000001427EB189  and     r13, rsi
  00000001427EB18C  imul    r13, rbp
  00000001427EB190  add     r13, r9
  00000001427EB193  add     r13, rdi
  00000001427EB196  imul    r13, [rsp+3B0h+var_2C8]
  00000001427EB19F  imul    r11, rbp
  00000001427EB1A3  and     r11, [rsp+3B0h+var_2F0]
  00000001427EB1AB  mov     rsi, r14
  00000001427EB1AE  not     r14
  00000001427EB1B1  and     rsi, r11
  00000001427EB1B4  not     r11
  00000001427EB1B7  and     r11, r14
  00000001427EB1BA  imul    r10, rbp
  00000001427EB1BE  imul    rdx, rbp
  00000001427EB1C2  not     r11
  00000001427EB1C5  not     rsi
  00000001427EB1C8  and     rsi, r11
  00000001427EB1CB  mov     r11, rdx
  00000001427EB1CE  not     r11
  00000001427EB1D1  imul    r8, rbp
  00000001427EB1D5  add     rsi, r10
  00000001427EB1D8  mov     r10, rdx
  00000001427EB1DB  and     r10, r8
  00000001427EB1DE  not     r8
  00000001427EB1E1  mov     rdi, r11
  00000001427EB1E4  and     rdi, r8
  00000001427EB1E7  mov     rbx, rdi
  00000001427EB1EA  not     rbx
  00000001427EB1ED  mov     r14, rsi
  00000001427EB1F0  not     r14
  00000001427EB1F3  and     rdi, r14
  00000001427EB1F6  not     rdi
  00000001427EB1F9  mov     r15, rsi
  00000001427EB1FC  and     r15, rbx
  00000001427EB1FF  not     r15
  00000001427EB202  and     r15, rdi
  00000001427EB205  and     rsi, r10
  00000001427EB208  and     r11, r14
  00000001427EB20B  not     r11
  00000001427EB20E  and     r11, r8
  00000001427EB211  and     r8, rdx
  00000001427EB214  not     rsi
  00000001427EB217  and     r8, r14
  00000001427EB21A  not     r8
  00000001427EB21D  add     r8, r8
  00000001427EB220  sub     rsi, r8
  00000001427EB223  and     r14, rbx
  00000001427EB226  not     r14
  00000001427EB229  lea     rdx, [rsi+r14*2]
  00000001427EB22D  sub     rdx, r11
  00000001427EB230  mov     r9, [rsp+3B0h+var_380]
  00000001427EB235  not     r9
  00000001427EB238  add     rdx, r15
  00000001427EB23B  mov     r8, r13
  00000001427EB23E  not     r8
  00000001427EB241  imul    rdx, [rsp+3B0h+var_2B0]
  00000001427EB24A  mov     r10, rcx
  00000001427EB24D  not     r10
  00000001427EB250  not     rdx
  00000001427EB253  and     rdx, r9
  00000001427EB256  mov     r9, r10
  00000001427EB259  and     r9, rax
  00000001427EB25C  not     r9
  00000001427EB25F  and     r9, r8
  00000001427EB262  not     r9
  00000001427EB265  not     rdx
  00000001427EB268  mov     r11, [rsp+3B0h+var_198]
  00000001427EB270  mov     [r11], rdx
  00000001427EB273  mov     rdx, r10
  00000001427EB276  and     rdx, r8
  00000001427EB279  not     rdx
  00000001427EB27C  mov     r11, rcx
  00000001427EB27F  and     r11, r13
  00000001427EB282  not     r11
  00000001427EB285  and     r11, rdx
  00000001427EB288  mov     rdx, rax
  00000001427EB28B  not     rdx
  00000001427EB28E  not     r11
  00000001427EB291  and     r11, rdx
  00000001427EB294  not     r11
  00000001427EB297  add     r11, r9
  00000001427EB29A  mov     r9, r13
  00000001427EB29D  and     r9, rax
  00000001427EB2A0  and     rax, r8
  00000001427EB2A3  and     rdx, r8
  00000001427EB2A6  not     rdx
  00000001427EB2A9  not     r9
  00000001427EB2AC  and     r9, rdx
  00000001427EB2AF  not     rax
  00000001427EB2B2  and     rax, rcx
  00000001427EB2B5  and     r10, r9
  00000001427EB2B8  not     r9
  00000001427EB2BB  and     r9, rcx
  00000001427EB2BE  not     r10
  00000001427EB2C1  not     r9
  00000001427EB2C4  and     r9, r10
  00000001427EB2C7  add     r9, r11
  00000001427EB2CA  add     rax, r9
  00000001427EB2CD  inc     rax
  00000001427EB2D0  or      r12d, 0DDF8A962h
  00000001427EB2D7  mov     rcx, [rsp+3B0h+var_2E0]
  00000001427EB2DF  or      ecx, 0FFFFFE9Fh
  00000001427EB2E5  and     ecx, r12d
  00000001427EB2E8  imul    ecx, ebp
  00000001427EB2EB  add     rcx, [rsp+3B0h+var_1C0]
  00000001427EB2F3  add     rsp, 370h
  00000001427EB2FA  pop     rbx
  00000001427EB2FB  pop     rbp
  00000001427EB2FC  pop     rdi
  00000001427EB2FD  pop     rsi
  00000001427EB2FE  pop     r12
  00000001427EB300  pop     r13
  00000001427EB302  pop     r14
  00000001427EB304  pop     r15
  00000001427EB306  jmp     rax
  00000001427EB308  mov     rax, 2F8DF0C24B9F7D7Bh
  00000001427EB312  mov     rax, 313DBF980D6B3F5h
  00000001427EB31C  mov     rax, 2F8DF0C24B9F7D7Bh
  00000001427EB326  mov     rax, 313DBF980D6B3F5h
  00000001427EB330  test    rbp, 0
  00000001427EB337  call    locret_1427EB347  ; -> locret_1427EB347
  00000001427EB33C  jp      loc_1427EB348
  00000001427EB342  jmp     loc_1427E9829
  00000001427EB347  retn
  00000001427EB348  nop
  00000001427EB349  jmp     loc_1427EADFB

