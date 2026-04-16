// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C686C9                          ║
// ║  VA        : 0x140C686C9                            ║
// ║  RVA       : 0xC686C9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C686CB  sub_140C686C9
//   0x140C686CD  sub_140C686C9
//   0x140C686CF  sub_140C686C9
//   0x140C686D1  sub_140C686C9
//   0x140C686D2  sub_140C686C9
//   0x140C686D3  sub_140C686C9
//   0x140C686D4  sub_140C686C9
//   0x140C686D5  sub_140C686C9
//   0x140C686DC  sub_140C686C9
//   0x140C686E4  sub_140C686C9
//   0x140C686EC  sub_140C686C9
//   0x140C686F6  sub_140C686C9
//   0x140C686FD  sub_140C686C9
//   0x140C68700  sub_140C686C9
//   0x140C68703  sub_140C686C9
//   0x140C68706  sub_140C686C9
//   0x140C68708  sub_140C686C9
//   0x140C6870B  sub_140C686C9
//   0x140C68712  sub_140C686C9
//   0x140C68714  sub_140C686C9
//   0x140C68719  sub_140C686C9
//   0x140C68720  sub_140C686C9
//   0x140C68723  sub_140C686C9
//   0x140C6872B  sub_140C686C9
//   0x140C68733  sub_140C686C9
//   0x140C68736  sub_140C686C9
//   0x140C6873E  sub_140C686C9
//   0x140C68741  sub_140C686C9
//   0x140C68744  sub_140C686C9
//   0x140C68747  sub_140C686C9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6951 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C686C9  push    r15
  0000000140C686CB  push    r14
  0000000140C686CD  push    r13
  0000000140C686CF  push    r12
  0000000140C686D1  push    rsi
  0000000140C686D2  push    rdi
  0000000140C686D3  push    rbp
  0000000140C686D4  push    rbx
  0000000140C686D5  sub     rsp, 1F8h
  0000000140C686DC  mov     rbx, [rsp+238h+arg_168]
  0000000140C686E4  mov     [rsp+238h+var_128], rbx
  0000000140C686EC  mov     rax, 8300880280002020h
  0000000140C686F6  lea     r15, [rax+4000000h]
  0000000140C686FD  and     r15, rbx
  0000000140C68700  not     rbx
  0000000140C68703  mov     edi, r15d
  0000000140C68706  not     edi
  0000000140C68708  mov     r14d, r15d
  0000000140C6870B  or      r14d, 84000000h
  0000000140C68712  mov     eax, edi
  0000000140C68714  or      eax, 7BFFFFFFh
  0000000140C68719  mov     [rsp+238h+var_184], eax
  0000000140C68720  and     r14d, eax
  0000000140C68723  mov     rax, [rsp+238h+arg_C8]
  0000000140C6872B  mov     rcx, [rsp+238h+arg_D8]
  0000000140C68733  not     rax
  0000000140C68736  mov     r8, [rsp+238h+arg_100]
  0000000140C6873E  mov     r9, rcx
  0000000140C68741  mov     rsi, rcx
  0000000140C68744  not     rsi
  0000000140C68747  mov     rdx, rsi
  0000000140C6874A  and     rdx, r8
  0000000140C6874D  and     rcx, r8
  0000000140C68750  not     r8
  0000000140C68753  and     r9, r8
  0000000140C68756  not     r9
  0000000140C68759  not     rdx
  0000000140C6875C  and     rdx, r9
  0000000140C6875F  and     rdx, rax
  0000000140C68762  mov     r9, 7B90EBC7FCC2F4DFh
  0000000140C6876C  or      r9, r15
  0000000140C6876F  mov     r10, 0FCFF77FD7BFFDFFFh
  0000000140C68779  or      r10, rbx
  0000000140C6877C  and     r10, r9
  0000000140C6877F  imul    rdx, r10
  0000000140C68783  and     rcx, rax
  0000000140C68786  mov     r9, 846F1438033D0B21h
  0000000140C68790  or      r9, r15
  0000000140C68793  mov     r11, 7FFFFFFFFFFFFFDFh
  0000000140C6879D  or      r11, rbx
  0000000140C687A0  and     r11, r9
  0000000140C687A3  imul    r11, rcx
  0000000140C687A7  and     rsi, rax
  0000000140C687AA  and     rsi, r8
  0000000140C687AD  not     rsi
  0000000140C687B0  imul    rsi, r10
  0000000140C687B4  add     rsi, r11
  0000000140C687B7  add     rsi, rdx
  0000000140C687BA  mov     ecx, r15d
  0000000140C687BD  or      ecx, 0C08717D0h
  0000000140C687C3  mov     edx, r15d
  0000000140C687C6  or      edx, 3E238B30h
  0000000140C687CC  mov     eax, edi
  0000000140C687CE  or      eax, 0FBFFFFDFh
  0000000140C687D3  and     eax, edx
  0000000140C687D5  lea     r8, [rsp+238h]
  0000000140C687DD  imul    rdx, r8, 0FFFFFFFFFFFFFE91h
  0000000140C687E4  mov     r10, r8
  0000000140C687E7  not     r10
  0000000140C687EA  imul    r9, r10, 0FFFFFFFFFFFFFE90h
  0000000140C687F1  mov     rdx, [r9+rdx]
  0000000140C687F5  mov     [rsp+238h+var_220], rdx
  0000000140C687FA  shl     r8, 6
  0000000140C687FE  neg     r8
  0000000140C68801  lea     rdx, [rsp+r8+238h+var_238]
  0000000140C68805  add     rdx, 238h
  0000000140C6880C  mov     r8, r10
  0000000140C6880F  mov     r13, r10
  0000000140C68812  shl     r8, 6
  0000000140C68816  sub     rdx, r8
  0000000140C68819  mov     r12d, edi
  0000000140C6881C  or      r12d, 7FFFFFFFh
  0000000140C68823  and     ecx, r12d
  0000000140C68826  imul    ecx, esi
  0000000140C68829  shl     r14, 20h
  0000000140C6882D  or      rcx, r14
  0000000140C68830  mov     r9, [rsp+rcx+238h]
  0000000140C68838  mov     [rsp+238h+var_130], r9
  0000000140C68840  mov     r8, r9
  0000000140C68843  not     r8
  0000000140C68846  mov     r10, 95DE5713C2184370h
  0000000140C68850  imul    r8, r10
  0000000140C68854  or      r10, 1
  0000000140C68858  imul    r10, r9
  0000000140C6885C  add     r10, r8
  0000000140C6885F  mov     r8d, r15d
  0000000140C68862  or      r8d, 90C71940h
  0000000140C68869  and     r8d, r12d
  0000000140C6886C  mov     [rsp+238h+var_1C8], r12d
  0000000140C68871  imul    r8d, esi
  0000000140C68875  or      r8, r14
  0000000140C68878  mov     rcx, [rsp+r8+238h]
  0000000140C68880  mov     [rsp+238h+var_140], rcx
  0000000140C68888  imul    eax, esi
  0000000140C6888B  or      rax, r14
  0000000140C6888E  mov     rax, [rsp+rax+238h]
  0000000140C68896  mov     [rsp+238h+var_138], rax
  0000000140C6889E  mov     eax, r15d
  0000000140C688A1  or      eax, 511C7080h
  0000000140C688A6  mov     [rsp+238h+var_1D0], rdi
  0000000140C688AB  mov     r8d, edi
  0000000140C688AE  or      r8d, 0FFFFDFFFh
  0000000140C688B5  mov     [rsp+238h+var_1C4], r8d
  0000000140C688BA  and     eax, r8d
  0000000140C688BD  imul    eax, esi
  0000000140C688C0  or      rax, r14
  0000000140C688C3  mov     rax, [rsp+rax+238h]
  0000000140C688CB  mov     [rsp+238h+var_148], rax
  0000000140C688D3  mov     r9, [rdx]
  0000000140C688D6  mov     [rsp+238h+var_218], r9
  0000000140C688DB  mov     eax, r15d
  0000000140C688DE  or      eax, 3891C2B8h
  0000000140C688E3  mov     ebp, edi
  0000000140C688E5  or      ebp, 0FFFFFF00h
  0000000140C688EB  and     eax, ebp
  0000000140C688ED  imul    eax, esi
  0000000140C688F0  or      rax, r14
  0000000140C688F3  mov     r11, [rsp+rax+238h]
  0000000140C688FB  mov     [rsp+238h+var_50], r11
  0000000140C68903  mov     eax, r15d
  0000000140C68906  or      eax, 1B2AA5E0h
  0000000140C6890B  mov     ecx, edi
  0000000140C6890D  or      ecx, 0FFFF0000h
  0000000140C68913  mov     dword ptr [rsp+238h+var_230], ecx
  0000000140C68917  and     eax, ecx
  0000000140C68919  imul    eax, esi
  0000000140C6891C  or      rax, r14
  0000000140C6891F  mov     rcx, rax
  0000000140C68922  mov     [rsp+238h+var_48], rax
  0000000140C6892A  mov     eax, r15d
  0000000140C6892D  or      eax, 2E38E100h
  0000000140C68932  mov     r8d, edi
  0000000140C68935  or      r8d, 0FBFFDFFFh
  0000000140C6893C  mov     dword ptr [rsp+238h+var_1E0], r8d
  0000000140C68941  and     eax, r8d
  0000000140C68944  imul    eax, esi
  0000000140C68947  or      rax, r14
  0000000140C6894A  mov     rdi, r14
  0000000140C6894D  mov     rax, [rsp+rax+238h]
  0000000140C68955  mov     [rsp+238h+var_198], rax
  0000000140C6895D  mov     eax, r15d
  0000000140C68960  or      eax, 5AD54EA0h
  0000000140C68965  and     eax, ebp
  0000000140C68967  mov     dword ptr [rsp+238h+var_1F0], ebp
  0000000140C6896B  imul    eax, esi
  0000000140C6896E  or      rax, r14
  0000000140C68971  mov     r14, [rsp+rcx+238h]
  0000000140C68979  mov     [rsp+rax+238h], r10
  0000000140C68981  mov     eax, r15d
  0000000140C68984  or      eax, 0A951C708h
  0000000140C68989  and     eax, r12d
  0000000140C6898C  imul    eax, esi
  0000000140C6898F  lea     r12, [rsp+238h]
  0000000140C68997  imul    rdx, r12, 0FFFFFFFFFFFFFD69h
  0000000140C6899E  imul    r8, r13, 0FFFFFFFFFFFFFD68h
  0000000140C689A5  mov     [r8+rdx], eax
  0000000140C689A9  not     r9
  0000000140C689AC  not     r11
  0000000140C689AF  and     r11, r9
  0000000140C689B2  mov     rax, [rsp+238h+var_148]
  0000000140C689BA  mov     r8, rax
  0000000140C689BD  not     r8
  0000000140C689C0  and     r8, r11
  0000000140C689C3  not     r11
  0000000140C689C6  and     r11, rax
  0000000140C689C9  not     r11
  0000000140C689CC  not     r8
  0000000140C689CF  and     r8, r11
  0000000140C689D2  mov     rax, 395E366996F8A98Dh
  0000000140C689DC  or      rax, r15
  0000000140C689DF  mov     rdx, 0FEFFFFFF7BFFDFFFh
  0000000140C689E9  or      rdx, rbx
  0000000140C689EC  and     rdx, rax
  0000000140C689EF  mov     rax, r8
  0000000140C689F2  imul    rax, rdx
  0000000140C689F6  not     r8
  0000000140C689F9  imul    r8, rdx
  0000000140C689FD  add     r8, rax
  0000000140C68A00  mov     rax, 0E94CDFF2D1B4E69Ch
  0000000140C68A0A  or      rax, r15
  0000000140C68A0D  mov     r9, 8100880280002000h
  0000000140C68A17  not     r9
  0000000140C68A1A  or      r9, rbx
  0000000140C68A1D  and     r9, rax
  0000000140C68A20  mov     rax, r13
  0000000140C68A23  mov     [rsp+238h+var_208], r13
  0000000140C68A28  shl     rax, 7
  0000000140C68A2C  lea     rax, [rax+rax*4]
  0000000140C68A30  imul    rdx, r12, 0FFFFFFFFFFFFFD81h
  0000000140C68A37  sub     rdx, rax
  0000000140C68A3A  mov     eax, r15d
  0000000140C68A3D  or      eax, 0D2DFF988h
  0000000140C68A42  mov     rcx, [rsp+238h+var_1D0]
  0000000140C68A47  or      ecx, 7FFFDFFFh
  0000000140C68A4D  mov     [rsp+238h+var_188], ecx
  0000000140C68A54  and     eax, ecx
  0000000140C68A56  mov     [rsp+238h+var_1D8], rsi
  0000000140C68A5B  imul    eax, esi
  0000000140C68A5E  mov     [rsp+238h+var_150], rdi
  0000000140C68A66  or      rax, rdi
  0000000140C68A69  lea     ecx, [r15+31C090h]
  0000000140C68A70  imul    ecx, esi
  0000000140C68A73  or      rcx, rdi
  0000000140C68A76  mov     [rsp+238h+var_1E8], rcx
  0000000140C68A7B  mov     [rsp+238h+var_238], r10
  0000000140C68A7F  mov     [rsp+rcx+238h], r10
  0000000140C68A87  mov     [rsp+rax+238h], r10d
  0000000140C68A8F  mov     [rdx], r10d
  0000000140C68A92  mov     eax, r15d
  0000000140C68A95  or      eax, 783C6B78h
  0000000140C68A9A  and     eax, dword ptr [rsp+238h+var_230]
  0000000140C68A9E  imul    eax, esi
  0000000140C68AA1  or      rax, rdi
  0000000140C68AA4  mov     [rsp+rax+238h], r10
  0000000140C68AAC  mov     eax, r15d
  0000000140C68AAF  or      eax, 6B87D760h
  0000000140C68AB4  and     eax, ebp
  0000000140C68AB6  mov     rdx, r8
  0000000140C68AB9  imul    eax, edx
  0000000140C68ABC  imul    rcx, r12, 0FFFFFFFFFFFFFD91h
  0000000140C68AC3  mov     [rsp+238h+var_1F8], rcx
  0000000140C68AC8  imul    r8, r13, 0FFFFFFFFFFFFFD90h
  0000000140C68ACF  mov     [rsp+238h+var_200], r8
  0000000140C68AD4  mov     [rcx+r8], eax
  0000000140C68AD8  mov     rdi, r14
  0000000140C68ADB  mov     r11, r14
  0000000140C68ADE  not     r11
  0000000140C68AE1  imul    r9, rdx
  0000000140C68AE5  mov     r14, rdx
  0000000140C68AE8  mov     rdx, r11
  0000000140C68AEB  shl     rdx, 6
  0000000140C68AEF  add     rdx, r11
  0000000140C68AF2  mov     rax, rdi
  0000000140C68AF5  shl     rax, 6
  0000000140C68AF9  lea     rcx, [rax+rdi*2]
  0000000140C68AFD  test    r10, 0
  0000000140C68B04  call    locret_140C68B14  ; -> locret_140C68B14
  0000000140C68B09  jno     loc_140C68B15
  0000000140C68B0F  jmp     loc_140C6A1B2
  0000000140C68B14  retn
  0000000140C68B15  nop
  0000000140C68B16  jmp     $+5
  0000000140C68B1B  mov     rbp, [r9]
  0000000140C68B1E  test    r14, 0
  0000000140C68B25  call    locret_140C68B35  ; -> locret_140C68B35
  0000000140C68B2A  jno     loc_140C68B36
  0000000140C68B30  jmp     loc_140C6938C
  0000000140C68B35  retn
  0000000140C68B36  nop
  0000000140C68B37  jmp     $+5
  0000000140C68B3C  mov     [rdx+rcx], rbp
  0000000140C68B40  mov     rsi, [rsp+238h+var_140]
  0000000140C68B48  mov     rax, rsi
  0000000140C68B4B  not     rax
  0000000140C68B4E  mov     r8, [rsp+238h+var_138]
  0000000140C68B56  mov     rcx, [rsp+238h+var_220]
  0000000140C68B5B  and     r8, rcx
  0000000140C68B5E  mov     rdx, r8
  0000000140C68B61  not     rdx
  0000000140C68B64  mov     r9, rsi
  0000000140C68B67  and     r9, r8
  0000000140C68B6A  and     r8, rax
  0000000140C68B6D  and     rax, rdx
  0000000140C68B70  not     rax
  0000000140C68B73  not     r9
  0000000140C68B76  and     r9, rax
  0000000140C68B79  mov     rax, 50FBF8AAF915A54Bh
  0000000140C68B83  or      rax, r15
  0000000140C68B86  mov     r10, 0FFFF77FD7FFFDFFFh
  0000000140C68B90  or      r10, rbx
  0000000140C68B93  and     r10, rax
  0000000140C68B96  and     rdx, rsi
  0000000140C68B99  not     rdx
  0000000140C68B9C  not     r8
  0000000140C68B9F  and     r8, rdx
  0000000140C68BA2  imul    r9, r10
  0000000140C68BA6  imul    r8, r10
  0000000140C68BAA  add     r8, r9
  0000000140C68BAD  mov     rsi, r8
  0000000140C68BB0  mov     [rsp+238h+var_1B0], r8
  0000000140C68BB8  mov     rdx, 6A7A84069AE7B6A8h
  0000000140C68BC2  or      rdx, r15
  0000000140C68BC5  mov     rax, 200800280002020h
  0000000140C68BCF  mov     r9, rax
  0000000140C68BD2  not     r9
  0000000140C68BD5  or      r9, rbx
  0000000140C68BD8  and     r9, rdx
  0000000140C68BDB  mov     rdx, 0DB27DE2ED3BCE3F7h
  0000000140C68BE5  or      rdx, r15
  0000000140C68BE8  mov     r10, 8300880280002020h
  0000000140C68BF2  not     r10
  0000000140C68BF5  or      r10, rbx
  0000000140C68BF8  and     r10, rdx
  0000000140C68BFB  mov     [rsp+238h+var_1A0], r14
  0000000140C68C03  imul    r9, r14
  0000000140C68C07  mov     edx, r15d
  0000000140C68C0A  or      edx, 54FCAD70h
  0000000140C68C10  mov     r8, [rsp+238h+var_1D0]
  0000000140C68C15  or      r8d, 0FBFFDFDFh
  0000000140C68C1C  mov     [rsp+238h+var_18C], r8d
  0000000140C68C24  and     edx, r8d
  0000000140C68C27  imul    edx, esi
  0000000140C68C2A  mov     r12, [rsp+238h+var_1D8]
  0000000140C68C2F  imul    r10, r12
  0000000140C68C33  mov     r13, [rsp+238h+var_198]
  0000000140C68C3B  movzx   r8d, byte ptr [r13+r9+0]
  0000000140C68C41  mov     [rsp+238h+var_228], r8
  0000000140C68C46  mov     [rdi+r10], edx
  0000000140C68C4A  mov     r9, r11
  0000000140C68C4D  mov     rdx, r11
  0000000140C68C50  shl     rdx, 5
  0000000140C68C54  add     rdx, r11
  0000000140C68C57  mov     r10, rdi
  0000000140C68C5A  shl     r10, 5
  0000000140C68C5E  lea     r10, [r10+rdi*2]
  0000000140C68C62  mov     r8, [rsp+238h+var_238]
  0000000140C68C66  mov     [rdx+r10], r8
  0000000140C68C6A  mov     edx, r15d
  0000000140C68C6D  or      edx, 538D24C0h
  0000000140C68C73  and     edx, [rsp+238h+var_1C4]
  0000000140C68C77  imul    edx, r14d
  0000000140C68C7B  mov     r10, r11
  0000000140C68C7E  shl     r10, 4
  0000000140C68C82  add     r10, r11
  0000000140C68C85  lea     r11, [rdi+rdi*8]
  0000000140C68C89  mov     r8, rdi
  0000000140C68C8C  mov     [r10+r11*2], edx
  0000000140C68C90  mov     rdx, 0FA9DF1A44BE4C9CBh
  0000000140C68C9A  mov     [rsp+238h+var_1B8], r15
  0000000140C68CA2  or      rdx, r15
  0000000140C68CA5  mov     rsi, 7DFF7FFFFFFFFFFFh
  0000000140C68CAF  or      rsi, rbx
  0000000140C68CB2  and     rsi, rdx
  0000000140C68CB5  mov     rdx, 5620E5BB41B3635h
  0000000140C68CBF  or      rdx, r15
  0000000140C68CC2  mov     rdi, 0FEFFF7FD7BFFDFDFh
  0000000140C68CCC  or      rdi, rbx
  0000000140C68CCF  and     rdi, rdx
  0000000140C68CD2  mov     rdx, 80084000000h
  0000000140C68CDC  or      rdx, r15
  0000000140C68CDF  mov     r11, 0FFF7FF7BFFFFFFh
  0000000140C68CE9  or      r11, rbx
  0000000140C68CEC  mov     [rsp+238h+var_1A8], rbx
  0000000140C68CF4  and     r11, rdx
  0000000140C68CF7  mov     rdx, 0D32AB950208D4D80h
  0000000140C68D01  or      rdx, r15
  0000000140C68D04  mov     r10, 7CFF77FFFFFFFFFFh
  0000000140C68D0E  or      r10, rbx
  0000000140C68D11  and     r10, rdx
  0000000140C68D14  mov     rbx, rcx
  0000000140C68D17  not     rbx
  0000000140C68D1A  mov     rdx, rbx
  0000000140C68D1D  mov     r15, rbx
  0000000140C68D20  mov     [rsp+238h+var_158], rbx
  0000000140C68D28  and     rdx, r8
  0000000140C68D2B  and     rdx, rbp
  0000000140C68D2E  imul    rdx, rdi
  0000000140C68D32  mov     r14, rbp
  0000000140C68D35  not     rbp
  0000000140C68D38  mov     rdi, rbp
  0000000140C68D3B  and     rdi, rcx
  0000000140C68D3E  mov     rbx, r8
  0000000140C68D41  and     rbx, rdi
  0000000140C68D44  not     rbx
  0000000140C68D47  imul    rbx, rsi
  0000000140C68D4B  add     rbx, rdx
  0000000140C68D4E  mov     rdx, rdi
  0000000140C68D51  not     rdx
  0000000140C68D54  mov     [rsp+238h+var_210], r9
  0000000140C68D59  and     rdx, r9
  0000000140C68D5C  not     rdx
  0000000140C68D5F  imul    rdx, rsi
  0000000140C68D63  add     rbx, rdx
  0000000140C68D66  and     rdi, r9
  0000000140C68D69  not     rdi
  0000000140C68D6C  imul    rdi, rsi
  0000000140C68D70  add     rdi, rbx
  0000000140C68D73  mov     rbx, rcx
  0000000140C68D76  mov     rdx, rcx
  0000000140C68D79  mov     [rsp+238h+var_68], rcx
  0000000140C68D81  mov     [rsp+238h+var_70], rcx
  0000000140C68D89  mov     [rsp+238h+var_60], rcx
  0000000140C68D91  mov     [rsp+238h+var_58], rcx
  0000000140C68D99  and     rbx, r14
  0000000140C68D9C  not     rbx
  0000000140C68D9F  and     rbp, r15
  0000000140C68DA2  not     rbp
  0000000140C68DA5  and     rbp, rbx
  0000000140C68DA8  not     rbp
  0000000140C68DAB  and     rbp, r8
  0000000140C68DAE  not     rbp
  0000000140C68DB1  imul    rbp, rsi
  0000000140C68DB5  add     rbp, rdi
  0000000140C68DB8  shl     r11, 8
  0000000140C68DBC  add     r11, [rsp+238h+var_228]
  0000000140C68DC1  mov     rcx, r13
  0000000140C68DC4  not     rcx
  0000000140C68DC7  mov     r9, rcx
  0000000140C68DCA  mov     [rsp+238h+var_78], rcx
  0000000140C68DD2  and     r9, r11
  0000000140C68DD5  not     r11
  0000000140C68DD8  mov     rsi, r13
  0000000140C68DDB  and     rsi, r11
  0000000140C68DDE  mov     rdi, rsi
  0000000140C68DE1  not     rdi
  0000000140C68DE4  mov     rbx, 0FFFFFFFEBFF4826Fh
  0000000140C68DEE  lea     r14, [rbx+8]
  0000000140C68DF2  imul    r14, rdi
  0000000140C68DF6  imul    rsi, rbx
  0000000140C68DFA  not     r9
  0000000140C68DFD  add     rsi, r9
  0000000140C68E00  add     rsi, r14
  0000000140C68E03  and     r11, rcx
  0000000140C68E06  not     r11
  0000000140C68E09  lea     r9, [r11+r11*8]
  0000000140C68E0D  mov     rcx, [r9+rsi]
  0000000140C68E11  mov     [rsp+238h+var_220], rcx
  0000000140C68E16  imul    r10, r12
  0000000140C68E1A  mov     r9, [rsp+238h+var_1B8]
  0000000140C68E22  mov     r11d, r9d
  0000000140C68E25  or      r11d, 0B478F95Fh
  0000000140C68E2C  mov     r14, [rsp+238h+var_1D0]
  0000000140C68E31  mov     ecx, r14d
  0000000140C68E34  or      ecx, 7BFFDFFFh
  0000000140C68E3A  mov     [rsp+238h+var_190], ecx
  0000000140C68E41  and     r11d, ecx
  0000000140C68E44  imul    r11d, ebp
  0000000140C68E48  mov     rcx, [r13+r10+0]
  0000000140C68E4D  mov     [rsp+238h+var_228], rcx
  0000000140C68E52  lea     r12, [rsp+238h]
  0000000140C68E5A  imul    rsi, r12, 0FFFFFFFFFFFFFD99h
  0000000140C68E61  mov     r13, [rsp+238h+var_208]
  0000000140C68E66  imul    rdi, r13, 0FFFFFFFFFFFFFD98h
  0000000140C68E6D  mov     [rdi+rsi], r11d
  0000000140C68E71  imul    rsi, r12, 0FFFFFFFFFFFFFDA1h
  0000000140C68E78  imul    rdi, r13, 0FFFFFFFFFFFFFDA0h
  0000000140C68E7F  mov     [rdi+rsi], r11d
  0000000140C68E83  imul    r11, r12, 0FFFFFFFFFFFFFDA9h
  0000000140C68E8A  imul    rsi, r13, 0FFFFFFFFFFFFFDA8h
  0000000140C68E91  mov     rcx, [rsp+238h+var_238]
  0000000140C68E95  mov     [rsi+r11], ecx
  0000000140C68E99  imul    r11, r12, 0FFFFFFFFFFFFFDB1h
  0000000140C68EA0  imul    rsi, r13, 0FFFFFFFFFFFFFDB0h
  0000000140C68EA7  mov     [r11+rsi], rcx
  0000000140C68EAB  mov     rcx, 3A703AD838485450h
  0000000140C68EB5  mov     rsi, r9
  0000000140C68EB8  or      rcx, r9
  0000000140C68EBB  mov     r11, 0FDFFF7FFFFFFFFFFh
  0000000140C68EC5  mov     r10, [rsp+238h+var_1A8]
  0000000140C68ECD  or      r11, r10
  0000000140C68ED0  and     r11, rcx
  0000000140C68ED3  mov     r9, [rsp+238h+var_1B0]
  0000000140C68EDB  imul    r11, r9
  0000000140C68EDF  add     r11, [rsp+238h+var_130]
  0000000140C68EE7  lea     ecx, [rsi+0Dh]
  0000000140C68EEA  imul    ecx, dword ptr [rsp+238h+var_1A0]
  0000000140C68EF2  mov     rsi, r11
  0000000140C68EF5  shr     rsi, cl
  0000000140C68EF8  mov     [rsp+238h+var_160], r8
  0000000140C68F00  lea     rcx, [r8+r8*4]
  0000000140C68F04  lea     rcx, [rcx+rcx*4]
  0000000140C68F08  add     rcx, r8
  0000000140C68F0B  mov     r8, [rsp+238h+var_210]
  0000000140C68F10  lea     rdi, [r8+r8*4]
  0000000140C68F14  lea     rbx, [rdi+rdi*4]
  0000000140C68F18  mov     r15, [rsp+238h+var_218]
  0000000140C68F1D  mov     [rcx+rbx], r15
  0000000140C68F21  mov     ecx, r14d
  0000000140C68F24  and     ecx, 37h
  0000000140C68F27  imul    ecx, ebp
  0000000140C68F2A  mov     r8, rbp
  0000000140C68F2D  shl     r11, cl
  0000000140C68F30  mov     rcx, rsi
  0000000140C68F33  not     rcx
  0000000140C68F36  and     rcx, r11
  0000000140C68F39  not     rcx
  0000000140C68F3C  mov     rbx, r11
  0000000140C68F3F  not     rbx
  0000000140C68F42  and     rbx, rsi
  0000000140C68F45  not     rbx
  0000000140C68F48  and     rbx, rcx
  0000000140C68F4B  and     r11, rsi
  0000000140C68F4E  mov     rcx, r11
  0000000140C68F51  not     rcx
  0000000140C68F54  mov     rsi, 176109318A0F180h
  0000000140C68F5E  imul    rcx, rsi
  0000000140C68F62  or      rsi, 1
  0000000140C68F66  imul    rsi, r11
  0000000140C68F6A  add     rsi, rcx
  0000000140C68F6D  not     rbx
  0000000140C68F70  add     rsi, rbx
  0000000140C68F73  imul    rcx, r12, 0FFFFFFFFFFFFFF31h
  0000000140C68F7A  imul    r11, r13, 0FFFFFFFFFFFFFF30h
  0000000140C68F81  mov     [r11+rcx], rsi
  0000000140C68F85  mov     rcx, r12
  0000000140C68F88  shl     rcx, 9
  0000000140C68F8C  neg     rcx
  0000000140C68F8F  lea     rsi, [rsp+rcx+238h+var_238]
  0000000140C68F93  add     rsi, 238h
  0000000140C68F9A  imul    rbx, r13, 0FFFFFFFFFFFFFE88h
  0000000140C68FA1  imul    r14, r13, 0FFFFFFFFFFFFFE68h
  0000000140C68FA8  imul    r15, r13, 0FFFFFFFFFFFFFE10h
  0000000140C68FAF  imul    rcx, r13, 0FFFFFFFFFFFFFE28h
  0000000140C68FB6  mov     [rsp+238h+var_1C0], rcx
  0000000140C68FBB  imul    rcx, r13, 0FFFFFFFFFFFFFF58h
  0000000140C68FC2  mov     [rsp+238h+var_238], rcx
  0000000140C68FC6  shl     r13, 9
  0000000140C68FCA  sub     rsi, r13
  0000000140C68FCD  mov     r11, [rsp+238h+var_1B8]
  0000000140C68FD5  mov     r12d, r11d
  0000000140C68FD8  or      r12d, 8B05439Dh
  0000000140C68FDF  mov     ebp, [rsp+238h+var_1C8]
  0000000140C68FE3  and     r12d, ebp
  0000000140C68FE6  imul    r12d, r9d
  0000000140C68FEA  mov     r13, [rsp+238h+var_150]
  0000000140C68FF2  or      r12, r13
  0000000140C68FF5  mov     [rsi], r12
  0000000140C68FF8  mov     rsi, 24B603FB11079D9h
  0000000140C69002  or      rsi, r11
  0000000140C69005  mov     r12, 0FDFFFFFD7FFFDFFFh
  0000000140C6900F  or      r12, r10
  0000000140C69012  and     r12, rsi
  0000000140C69015  mov     rcx, r8
  0000000140C69018  imul    r12, r8
  0000000140C6901C  mov     r8, [rsp+238h+var_160]
  0000000140C69024  add     r12, r8
  0000000140C69027  lea     r9, [rsp+238h]
  0000000140C6902F  imul    rsi, r9, 0FFFFFFFFFFFFFE89h
  0000000140C69036  mov     [rbx+rsi], r12
  0000000140C6903A  mov     r10, [rsp+238h+var_210]
  0000000140C6903F  lea     rdi, [r10+rdi*8]
  0000000140C69043  imul    rsi, r8, 2Ah ; '*'
  0000000140C69047  mov     r12, r8
  0000000140C6904A  add     rsi, rdi
  0000000140C6904D  imul    r8, r9, 0FFFFFFFFFFFFFE69h
  0000000140C69054  mov     [r8+r14], rsi
  0000000140C69058  mov     r8d, r11d
  0000000140C6905B  or      r8d, 43EA7069h
  0000000140C69062  and     r8d, dword ptr [rsp+238h+var_230]
  0000000140C69067  mov     rbx, [rsp+238h+var_1D8]
  0000000140C6906C  imul    r8d, ebx
  0000000140C69070  mov     rdi, r13
  0000000140C69073  or      r8, r13
  0000000140C69076  mov     esi, r11d
  0000000140C69079  mov     r10, r11
  0000000140C6907C  or      esi, 93305F98h
  0000000140C69082  and     esi, ebp
  0000000140C69084  mov     r11, [rsp+238h+var_1A0]
  0000000140C6908C  imul    esi, r11d
  0000000140C69090  or      rsi, r13
  0000000140C69093  mov     [rsp+rsi+238h], r8
  0000000140C6909B  mov     rsi, [rsp+238h+var_228]
  0000000140C690A0  mov     r8, rsi
  0000000140C690A3  not     r8
  0000000140C690A6  mov     r9, [rsp+238h+var_220]
  0000000140C690AB  and     r8, r9
  0000000140C690AE  not     r9
  0000000140C690B1  and     r9, rsi
  0000000140C690B4  not     r8
  0000000140C690B7  not     r9
  0000000140C690BA  and     r9, r8
  0000000140C690BD  not     r9
  0000000140C690C0  lea     rbp, [rsp+238h]
  0000000140C690C8  imul    r8, rbp, 0FFFFFFFFFFFFFE11h
  0000000140C690CF  mov     [r15+r8], r9
  0000000140C690D3  mov     r9, 8100880080000020h
  0000000140C690DD  lea     r8, [r9+1FE0h]
  0000000140C690E4  mov     r14, r9
  0000000140C690E7  mov     r13, [rsp+238h+var_128]
  0000000140C690EF  and     r8, r13
  0000000140C690F2  mov     r9, 0F9ADEBA9C3D239C7h
  0000000140C690FC  mov     rsi, r10
  0000000140C690FF  or      r9, r10
  0000000140C69102  not     r8
  0000000140C69105  and     r8, r9
  0000000140C69108  mov     r9d, esi
  0000000140C6910B  or      r9d, 0A6438BE8h
  0000000140C69112  mov     r10, [rsp+238h+var_1D0]
  0000000140C69117  or      r10d, 7BFFFFDFh
  0000000140C6911E  and     r10d, r9d
  0000000140C69121  mov     r9, rbx
  0000000140C69124  imul    r8, rbx
  0000000140C69128  add     r8, r12
  0000000140C6912B  imul    r10d, r9d
  0000000140C6912F  or      r10, rdi
  0000000140C69132  mov     [rsp+r10+238h], r8
  0000000140C6913A  mov     r8d, esi
  0000000140C6913D  or      r8d, 4B8706A1h
  0000000140C69144  and     r8d, dword ptr [rsp+238h+var_1F0]
  0000000140C69149  imul    r8d, ecx
  0000000140C6914D  mov     rbx, rcx
  0000000140C69150  mov     [rsp+238h+var_168], rcx
  0000000140C69158  or      r8, rdi
  0000000140C6915B  mov     r15, rdi
  0000000140C6915E  imul    r9, rbp, 0FFFFFFFFFFFFFE29h
  0000000140C69165  mov     rcx, [rsp+238h+var_1C0]
  0000000140C6916A  mov     [r9+rcx], r8
  0000000140C6916E  mov     r8, [rsp+238h+var_1F8]
  0000000140C69173  mov     r9, [rsp+238h+var_200]
  0000000140C69178  add     r8, r9
  0000000140C6917B  mov     r9, 6DF8757684000000h
  0000000140C69185  or      r9, rsi
  0000000140C69188  mov     r10, 0FEFFFFFD7BFFFFFFh
  0000000140C69192  mov     rdi, [rsp+238h+var_1A8]
  0000000140C6919A  or      r10, rdi
  0000000140C6919D  and     r10, r9
  0000000140C691A0  add     rax, 3FFFFE0h
  0000000140C691A6  and     rax, r13
  0000000140C691A9  mov     r9, 160A83ABF7DEA8C3h
  0000000140C691B3  or      r9, rsi
  0000000140C691B6  not     rax
  0000000140C691B9  and     rax, r9
  0000000140C691BC  mov     rbp, [rsp+238h+var_1B0]
  0000000140C691C4  imul    rax, rbp
  0000000140C691C8  and     rax, r8
  0000000140C691CB  and     rdx, rax
  0000000140C691CE  not     rax
  0000000140C691D1  and     rax, [rsp+238h+var_158]
  0000000140C691D9  not     rax
  0000000140C691DC  not     rdx
  0000000140C691DF  and     rdx, rax
  0000000140C691E2  imul    r10, r11
  0000000140C691E6  add     rdx, r10
  0000000140C691E9  mov     rax, 2B7ADE51F3D00EFEh
  0000000140C691F3  or      rax, rsi
  0000000140C691F6  mov     r8, 0FCFF77FF7FFFFFDFh
  0000000140C69200  or      r8, rdi
  0000000140C69203  and     r8, rax
  0000000140C69206  mov     rax, 0CDF3E820C959C2FBh
  0000000140C69210  or      rax, rsi
  0000000140C69213  mov     r12, rsi
  0000000140C69216  mov     r9, r14
  0000000140C69219  not     r9
  0000000140C6921C  or      r9, rdi
  0000000140C6921F  mov     r14, rdi
  0000000140C69222  and     r9, rax
  0000000140C69225  imul    r8, r11
  0000000140C69229  mov     rax, r8
  0000000140C6922C  not     rax
  0000000140C6922F  mov     r10, rdx
  0000000140C69232  not     r10
  0000000140C69235  mov     r11, r10
  0000000140C69238  and     r11, rax
  0000000140C6923B  not     r11
  0000000140C6923E  mov     rsi, rdx
  0000000140C69241  and     rsi, r8
  0000000140C69244  not     rsi
  0000000140C69247  and     rsi, r11
  0000000140C6924A  mov     r11, r10
  0000000140C6924D  and     r11, r8
  0000000140C69250  not     r11
  0000000140C69253  imul    r9, rbx
  0000000140C69257  and     rax, rdx
  0000000140C6925A  and     rax, r9
  0000000140C6925D  mov     rdi, r9
  0000000140C69260  not     rdi
  0000000140C69263  and     r11, rdi
  0000000140C69266  add     r11, rax
  0000000140C69269  and     r10, rdi
  0000000140C6926C  not     r10
  0000000140C6926F  and     r10, r8
  0000000140C69272  sub     r11, r10
  0000000140C69275  mov     rax, rsi
  0000000140C69278  not     rax
  0000000140C6927B  and     r9, rax
  0000000140C6927E  and     rsi, rdi
  0000000140C69281  not     rsi
  0000000140C69284  not     r9
  0000000140C69287  and     r9, rsi
  0000000140C6928A  lea     rax, [r9+r9*2]
  0000000140C6928E  add     rax, r11
  0000000140C69291  and     rdi, rdx
  0000000140C69294  not     rdi
  0000000140C69297  and     rdi, r8
  0000000140C6929A  add     rdi, rax
  0000000140C6929D  not     r9
  0000000140C692A0  lea     rax, [r9+r9*2]
  0000000140C692A4  add     rax, rdi
  0000000140C692A7  add     rax, 3
  0000000140C692AB  lea     rcx, [rsp+238h]
  0000000140C692B3  imul    rdx, rcx, 0FFFFFFFFFFFFFF59h
  0000000140C692BA  mov     rcx, [rsp+238h+var_238]
  0000000140C692BE  mov     [rcx+rdx], rax
  0000000140C692C2  mov     eax, r12d
  0000000140C692C5  or      eax, 64B7FC08h
  0000000140C692CA  and     eax, dword ptr [rsp+238h+var_1E0]
  0000000140C692CE  mov     rdx, rbp
  0000000140C692D1  imul    eax, edx
  0000000140C692D4  or      rax, r15
  0000000140C692D7  mov     rcx, [rsp+238h+var_218]
  0000000140C692DC  mov     [rsp+rax+238h], rcx
  0000000140C692E4  mov     rcx, 8100880280002000h
  0000000140C692EE  or      rcx, 4000020h
  0000000140C692F5  and     rcx, r13
  0000000140C692F8  mov     rax, 0BDE2AE369FA42CB5h
  0000000140C69302  or      rax, r12
  0000000140C69305  not     rcx
  0000000140C69308  and     rcx, rax
  0000000140C6930B  mov     rsi, rcx
  0000000140C6930E  mov     rax, 6F9A327B84EACCF4h
  0000000140C69318  or      rax, r12
  0000000140C6931B  mov     rbx, 0FCFFFFFD7BFFFFDFh
  0000000140C69325  or      rbx, r14
  0000000140C69328  and     rbx, rax
  0000000140C6932B  mov     rax, 0F6C73BF01DCB7D1Fh
  0000000140C69335  or      rax, r12
  0000000140C69338  mov     r8, 7DFFF7FFFBFFDFFFh
  0000000140C69342  or      r8, r14
  0000000140C69345  mov     r10, r14
  0000000140C69348  and     r8, rax
  0000000140C6934B  mov     rax, [rsp+238h+var_1E8]
  0000000140C69350  lea     r13, [rsp+rax+238h+var_238]
  0000000140C69354  add     r13, 238h
  0000000140C6935B  mov     r9, r13
  0000000140C6935E  not     r9
  0000000140C69361  imul    rbx, rbp
  0000000140C69365  mov     rdx, rbx
  0000000140C69368  not     rdx
  0000000140C6936B  imul    r8, [rsp+238h+var_1D8]
  0000000140C69371  mov     r14, r8
  0000000140C69374  mov     r11, r8
  0000000140C69377  not     r14
  0000000140C6937A  mov     rcx, r9
  0000000140C6937D  and     rcx, rdx
  0000000140C69380  not     rcx
  0000000140C69383  mov     rax, r13
  0000000140C69386  and     rax, rbx
  0000000140C69389  mov     r8, r14
  0000000140C6938C  and     r8, rax
  0000000140C6938F  mov     [rsp+238h+var_238], r8
  0000000140C69393  not     rax
  0000000140C69396  and     rax, rcx
  0000000140C69399  mov     rcx, rdx
  0000000140C6939C  mov     rdi, rdx
  0000000140C6939F  and     rcx, r14
  0000000140C693A2  mov     rdx, rcx
  0000000140C693A5  not     rdx
  0000000140C693A8  mov     r8, r9
  0000000140C693AB  and     r8, rcx
  0000000140C693AE  not     r8
  0000000140C693B1  mov     r15, r13
  0000000140C693B4  and     r15, rdx
  0000000140C693B7  not     r15
  0000000140C693BA  and     r15, r8
  0000000140C693BD  mov     [rsp+238h+var_1E0], r15
  0000000140C693C2  mov     r8, rbx
  0000000140C693C5  and     r8, r11
  0000000140C693C8  not     r8
  0000000140C693CB  and     r8, rdx
  0000000140C693CE  mov     r15, r13
  0000000140C693D1  and     r15, r8
  0000000140C693D4  not     r8
  0000000140C693D7  and     r8, r9
  0000000140C693DA  not     r8
  0000000140C693DD  not     r15
  0000000140C693E0  and     r15, r8
  0000000140C693E3  mov     [rsp+238h+var_88], r15
  0000000140C693EB  mov     r15, 6C6E696289DBEEF9h
  0000000140C693F5  or      r15, r12
  0000000140C693F8  mov     r8, 0FFFFF7FD7FFFDFDFh
  0000000140C69402  or      r8, r10
  0000000140C69405  mov     [rsp+238h+var_80], r8
  0000000140C6940D  and     r15, r8
  0000000140C69410  mov     r8, [rsp+238h+var_168]
  0000000140C69418  imul    r15, r8
  0000000140C6941C  mov     r10, r15
  0000000140C6941F  not     r10
  0000000140C69422  and     rcx, r10
  0000000140C69425  not     rcx
  0000000140C69428  and     rdx, r15
  0000000140C6942B  not     rdx
  0000000140C6942E  and     rdx, rcx
  0000000140C69431  imul    rsi, r8
  0000000140C69435  mov     r12, rsi
  0000000140C69438  mov     rbp, rsi
  0000000140C6943B  not     r12
  0000000140C6943E  not     rdx
  0000000140C69441  and     rdx, r12
  0000000140C69444  not     rdx
  0000000140C69447  and     rdx, r9
  0000000140C6944A  mov     rcx, 486884F6E636DCBh
  0000000140C69454  imul    rcx, rdx
  0000000140C69458  mov     r8, r9
  0000000140C6945B  and     r8, r15
  0000000140C6945E  mov     [rsp+238h+var_170], r15
  0000000140C69466  not     r8
  0000000140C69469  mov     [rsp+238h+var_1C0], r8
  0000000140C6946E  mov     rdx, r14
  0000000140C69471  and     rdx, r8
  0000000140C69474  not     rdx
  0000000140C69477  and     rdx, rdi
  0000000140C6947A  mov     r8, r12
  0000000140C6947D  and     r8, rdx
  0000000140C69480  not     r8
  0000000140C69483  not     rdx
  0000000140C69486  and     rdx, rsi
  0000000140C69489  not     rdx
  0000000140C6948C  and     rdx, r8
  0000000140C6948F  not     rdx
  0000000140C69492  mov     r8, 0FE5F8334F5FC876Dh
  0000000140C6949C  imul    r8, rdx
  0000000140C694A0  add     r8, rcx
  0000000140C694A3  mov     rdx, r14
  0000000140C694A6  and     rdx, r9
  0000000140C694A9  mov     rcx, r10
  0000000140C694AC  and     rcx, rdi
  0000000140C694AF  and     rdx, rsi
  0000000140C694B2  and     rdx, rcx
  0000000140C694B5  mov     [rsp+238h+var_90], rdx
  0000000140C694BD  not     rcx
  0000000140C694C0  mov     rdx, r15
  0000000140C694C3  and     rdx, rbx
  0000000140C694C6  not     rdx
  0000000140C694C9  and     rdx, rcx
  0000000140C694CC  mov     rcx, r9
  0000000140C694CF  mov     [rsp+238h+var_218], r9
  0000000140C694D4  and     rcx, rdx
  0000000140C694D7  not     rcx
  0000000140C694DA  not     rdx
  0000000140C694DD  mov     r15, r13
  0000000140C694E0  and     rdx, r13
  0000000140C694E3  not     rdx
  0000000140C694E6  and     rdx, rcx
  0000000140C694E9  mov     rcx, r12
  0000000140C694EC  and     rcx, rdx
  0000000140C694EF  not     rcx
  0000000140C694F2  not     rdx
  0000000140C694F5  and     rdx, rsi
  0000000140C694F8  not     rdx
  0000000140C694FB  and     rdx, rcx
  0000000140C694FE  mov     rcx, r11
  0000000140C69501  and     rcx, rdx
  0000000140C69504  not     rdx
  0000000140C69507  and     rdx, r14
  0000000140C6950A  not     rdx
  0000000140C6950D  not     rcx
  0000000140C69510  and     rcx, rdx
  0000000140C69513  mov     rdx, 726D94993B16E1Dh
  0000000140C6951D  imul    rdx, rcx
  0000000140C69521  mov     [rsp+238h+var_D8], rdx
  0000000140C69529  mov     r13, r9
  0000000140C6952C  and     r13, rsi
  0000000140C6952F  mov     [rsp+238h+var_B0], r13
  0000000140C69537  mov     rcx, r14
  0000000140C6953A  and     rcx, r13
  0000000140C6953D  not     rcx
  0000000140C69540  not     r13
  0000000140C69543  mov     [rsp+238h+var_A0], r13
  0000000140C6954B  mov     rdx, r11
  0000000140C6954E  and     rdx, r13
  0000000140C69551  not     rdx
  0000000140C69554  and     rcx, rdi
  0000000140C69557  and     rcx, rdx
  0000000140C6955A  and     rcx, r10
  0000000140C6955D  mov     rdx, 9FA502DABCD5C1EEh
  0000000140C69567  imul    rdx, rcx
  0000000140C6956B  add     rdx, r8
  0000000140C6956E  mov     rcx, rdi
  0000000140C69571  and     rcx, r13
  0000000140C69574  not     rcx
  0000000140C69577  and     rcx, r10
  0000000140C6957A  not     rcx
  0000000140C6957D  and     rcx, r14
  0000000140C69580  mov     r8, 42E40AEACCF12C07h
  0000000140C6958A  imul    r8, rcx
  0000000140C6958E  add     r8, rdx
  0000000140C69591  not     rax
  0000000140C69594  mov     rdx, r10
  0000000140C69597  mov     [rsp+238h+var_208], r10
  0000000140C6959C  and     r10, r11
  0000000140C6959F  and     rax, rsi
  0000000140C695A2  and     rax, r10
  0000000140C695A5  mov     rcx, 9CB05C5F714DB6CFh
  0000000140C695AF  imul    rcx, rax
  0000000140C695B3  add     rcx, r8
  0000000140C695B6  mov     [rsp+238h+var_110], rcx
  0000000140C695BE  mov     rax, r12
  0000000140C695C1  and     rax, r14
  0000000140C695C4  not     rax
  0000000140C695C7  mov     [rsp+238h+var_E0], rax
  0000000140C695CF  mov     rcx, rsi
  0000000140C695D2  and     rcx, r11
  0000000140C695D5  not     rcx
  0000000140C695D8  and     rcx, rax
  0000000140C695DB  mov     rsi, rbx
  0000000140C695DE  and     rsi, rcx
  0000000140C695E1  not     rcx
  0000000140C695E4  mov     [rsp+238h+var_1F8], rcx
  0000000140C695E9  mov     r9, rdi
  0000000140C695EC  mov     rax, rdi
  0000000140C695EF  and     rax, rcx
  0000000140C695F2  not     rax
  0000000140C695F5  not     rsi
  0000000140C695F8  and     rsi, rax
  0000000140C695FB  mov     rcx, r15
  0000000140C695FE  mov     r13, r15
  0000000140C69601  mov     [rsp+238h+var_180], r15
  0000000140C69609  and     rcx, rdx
  0000000140C6960C  mov     [rsp+238h+var_100], rcx
  0000000140C69614  mov     rax, rdi
  0000000140C69617  mov     [rsp+238h+var_228], rdi
  0000000140C6961C  and     rax, rcx
  0000000140C6961F  not     rcx
  0000000140C69622  not     rax
  0000000140C69625  mov     r8, rbx
  0000000140C69628  and     r8, rcx
  0000000140C6962B  not     r8
  0000000140C6962E  and     r8, rax
  0000000140C69631  mov     rdx, r14
  0000000140C69634  mov     [rsp+238h+var_210], r14
  0000000140C69639  mov     rax, r14
  0000000140C6963C  and     rax, r8
  0000000140C6963F  not     rax
  0000000140C69642  not     r8
  0000000140C69645  mov     [rsp+238h+var_178], r11
  0000000140C6964D  and     r8, r11
  0000000140C69650  not     r8
  0000000140C69653  and     r8, rax
  0000000140C69656  mov     rax, r12
  0000000140C69659  mov     r15, r12
  0000000140C6965C  and     rax, rcx
  0000000140C6965F  mov     [rsp+238h+var_118], rax
  0000000140C69667  and     rcx, [rsp+238h+var_1C0]
  0000000140C6966C  mov     rax, r14
  0000000140C6966F  and     rax, rcx
  0000000140C69672  not     rax
  0000000140C69675  not     rcx
  0000000140C69678  mov     [rsp+238h+var_98], rcx
  0000000140C69680  mov     rdi, r11
  0000000140C69683  and     rdi, rcx
  0000000140C69686  not     rdi
  0000000140C69689  and     rdi, rax
  0000000140C6968C  mov     [rsp+238h+var_1F0], rdi
  0000000140C69691  mov     rdi, [rsp+238h+var_170]
  0000000140C69699  and     r13, rdi
  0000000140C6969C  not     r13
  0000000140C6969F  mov     rax, r12
  0000000140C696A2  and     rax, r11
  0000000140C696A5  and     r13, rax
  0000000140C696A8  mov     rcx, rbp
  0000000140C696AB  and     rcx, r14
  0000000140C696AE  not     rcx
  0000000140C696B1  not     rax
  0000000140C696B4  and     rax, rcx
  0000000140C696B7  mov     r12, rbx
  0000000140C696BA  and     r12, rax
  0000000140C696BD  not     rax
  0000000140C696C0  and     rax, r9
  0000000140C696C3  not     rax
  0000000140C696C6  not     r12
  0000000140C696C9  and     r12, rax
  0000000140C696CC  mov     r14, rbx
  0000000140C696CF  and     r14, rdx
  0000000140C696D2  not     [rsp+238h+var_238]
  0000000140C696D6  not     r10
  0000000140C696D9  mov     r11, r15
  0000000140C696DC  and     r10, r15
  0000000140C696DF  mov     rax, [rsp+238h+var_218]
  0000000140C696E4  mov     r9, rax
  0000000140C696E7  and     r9, r10
  0000000140C696EA  not     r10
  0000000140C696ED  mov     rdx, [rsp+238h+var_180]
  0000000140C696F5  and     r10, rdx
  0000000140C696F8  mov     rcx, rdi
  0000000140C696FB  and     rdi, rsi
  0000000140C696FE  not     rsi
  0000000140C69701  and     rsi, [rsp+238h+var_208]
  0000000140C69706  mov     [rsp+238h+var_220], rsi
  0000000140C6970B  mov     [rsp+238h+var_230], rbp
  0000000140C69710  and     r14, rbp
  0000000140C69713  mov     r15, rax
  0000000140C69716  and     r15, r14
  0000000140C69719  not     r14
  0000000140C6971C  and     r14, rdx
  0000000140C6971F  mov     rsi, rdx
  0000000140C69722  mov     rdx, rbp
  0000000140C69725  and     rdx, r8
  0000000140C69728  mov     [rsp+238h+var_108], rdx
  0000000140C69730  not     r8
  0000000140C69733  mov     [rsp+238h+var_1E8], r11
  0000000140C69738  and     r8, r11
  0000000140C6973B  mov     rdx, [rsp+238h+var_1E0]
  0000000140C69740  mov     [rsp+238h+var_E8], rdx
  0000000140C69748  and     rdx, r11
  0000000140C6974B  mov     [rsp+238h+var_1E0], rdx
  0000000140C69750  mov     rdx, rcx
  0000000140C69753  mov     rbp, [rsp+238h+var_178]
  0000000140C6975B  and     rdx, rbp
  0000000140C6975E  mov     r11, rax
  0000000140C69761  and     r11, rdx
  0000000140C69764  mov     [rsp+238h+var_F0], r11
  0000000140C6976C  not     rdx
  0000000140C6976F  and     rdx, rsi
  0000000140C69772  mov     r11, [rsp+238h+var_230]
  0000000140C69777  and     r11, rcx
  0000000140C6977A  mov     [rsp+238h+var_B8], r11
  0000000140C69782  not     r11
  0000000140C69785  and     r11, rbp
  0000000140C69788  not     r11
  0000000140C6978B  mov     rbp, [rsp+238h+var_228]
  0000000140C69790  and     r11, rbp
  0000000140C69793  mov     rcx, rax
  0000000140C69796  and     rcx, r11
  0000000140C69799  mov     [rsp+238h+var_F8], rcx
  0000000140C697A1  not     r11
  0000000140C697A4  and     r11, rsi
  0000000140C697A7  mov     rax, [rsp+238h+var_1E8]
  0000000140C697AC  and     [rsp+238h+var_238], rax
  0000000140C697B0  and     rsi, rbp
  0000000140C697B3  and     rsi, rax
  0000000140C697B6  mov     [rsp+238h+var_D0], rsi
  0000000140C697BE  mov     rbp, [rsp+238h+var_230]
  0000000140C697C3  mov     rsi, rbp
  0000000140C697C6  mov     rcx, [rsp+238h+var_1F0]
  0000000140C697CB  and     rsi, rcx
  0000000140C697CE  mov     [rsp+238h+var_C0], rsi
  0000000140C697D6  not     rcx
  0000000140C697D9  and     rcx, rax
  0000000140C697DC  mov     [rsp+238h+var_1F0], rcx
  0000000140C697E1  mov     [rsp+238h+var_120], rax
  0000000140C697E9  mov     [rsp+238h+var_C8], rax
  0000000140C697F1  mov     rcx, [rsp+238h+var_180]
  0000000140C697F9  and     rax, rcx
  0000000140C697FC  mov     [rsp+238h+var_1E8], rax
  0000000140C69801  mov     rax, [rsp+238h+var_220]
  0000000140C69806  mov     [rsp+238h+var_200], rax
  0000000140C6980B  and     rax, rcx
  0000000140C6980E  mov     [rsp+238h+var_220], rax
  0000000140C69813  not     r12
  0000000140C69816  mov     rsi, [rsp+238h+var_208]
  0000000140C6981B  and     r12, rsi
  0000000140C6981E  mov     rax, [rsp+238h+var_218]
  0000000140C69823  and     rax, r12
  0000000140C69826  mov     [rsp+238h+var_A8], rax
  0000000140C6982E  not     r12
  0000000140C69831  and     r12, rcx
  0000000140C69834  mov     rax, rcx
  0000000140C69837  and     rax, rbp
  0000000140C6983A  and     rax, rsi
  0000000140C6983D  mov     rbp, rbx
  0000000140C69840  and     rbp, rax
  0000000140C69843  not     rax
  0000000140C69846  mov     rcx, [rsp+238h+var_228]
  0000000140C6984B  and     rax, rcx
  0000000140C6984E  not     rax
  0000000140C69851  not     rbp
  0000000140C69854  and     rbp, rax
  0000000140C69857  mov     rsi, [rsp+238h+var_178]
  0000000140C6985F  mov     rax, rsi
  0000000140C69862  and     rax, rbp
  0000000140C69865  not     rbp
  0000000140C69868  and     rbp, [rsp+238h+var_210]
  0000000140C6986D  not     rbp
  0000000140C69870  not     rax
  0000000140C69873  and     rax, rbp
  0000000140C69876  mov     rbp, 0B9BEB6CA88EBD97Dh
  0000000140C69880  imul    rbp, rax
  0000000140C69884  add     rbp, [rsp+238h+var_110]
  0000000140C6988C  not     r9
  0000000140C6988F  not     r10
  0000000140C69892  and     r9, rcx
  0000000140C69895  and     r9, r10
  0000000140C69898  not     r9
  0000000140C6989B  mov     rax, 722D08C9B123AA38h
  0000000140C698A5  imul    rax, r9
  0000000140C698A9  add     rax, rbp
  0000000140C698AC  add     rax, [rsp+238h+var_D8]
  0000000140C698B4  mov     r9, [rsp+238h+var_230]
  0000000140C698B9  mov     rbp, [rsp+238h+var_100]
  0000000140C698C1  and     r9, rbp
  0000000140C698C4  mov     r10, [rsp+238h+var_118]
  0000000140C698CC  not     r10
  0000000140C698CF  not     r9
  0000000140C698D2  and     r9, r10
  0000000140C698D5  mov     r10, rbx
  0000000140C698D8  and     r10, r9
  0000000140C698DB  not     r9
  0000000140C698DE  and     r9, rcx
  0000000140C698E1  not     r9
  0000000140C698E4  not     r10
  0000000140C698E7  and     r10, r9
  0000000140C698EA  not     r10
  0000000140C698ED  and     r10, rsi
  0000000140C698F0  not     r10
  0000000140C698F3  mov     r9, 9B616169E4E7E1B7h
  0000000140C698FD  imul    r9, r10
  0000000140C69901  mov     r10, [rsp+238h+var_1F8]
  0000000140C69906  and     r10, rbx
  0000000140C69909  not     r10
  0000000140C6990C  and     r10, rbp
  0000000140C6990F  mov     [rsp+238h+var_1F8], r10
  0000000140C69914  mov     r10, rbp
  0000000140C69917  and     r10, [rsp+238h+var_E0]
  0000000140C6991F  mov     rbp, rbx
  0000000140C69922  and     rbp, r10
  0000000140C69925  not     r10
  0000000140C69928  and     r10, rcx
  0000000140C6992B  not     r10
  0000000140C6992E  not     rbp
  0000000140C69931  and     rbp, r10
  0000000140C69934  mov     r10, 0E2BC687400E0432h
  0000000140C6993E  imul    r10, rbp
  0000000140C69942  add     r10, r9
  0000000140C69945  mov     r9, rbx
  0000000140C69948  and     r9, [rsp+238h+var_1C0]
  0000000140C6994D  mov     rcx, [rsp+238h+var_120]
  0000000140C69955  and     rcx, r9
  0000000140C69958  not     rcx
  0000000140C6995B  not     r9
  0000000140C6995E  and     r9, [rsp+238h+var_230]
  0000000140C69963  not     r9
  0000000140C69966  and     r9, rcx
  0000000140C69969  mov     rbp, rsi
  0000000140C6996C  and     rbp, r9
  0000000140C6996F  not     r9
  0000000140C69972  and     r9, [rsp+238h+var_210]
  0000000140C69977  not     r9
  0000000140C6997A  not     rbp
  0000000140C6997D  and     rbp, r9
  0000000140C69980  mov     r9, 0AB9FA8C7BF9DA64Bh
  0000000140C6998A  imul    r9, rbp
  0000000140C6998E  add     r9, r10
  0000000140C69991  mov     rcx, [rsp+238h+var_200]
  0000000140C69996  not     rcx
  0000000140C69999  mov     [rsp+238h+var_200], rcx
  0000000140C6999E  not     rdi
  0000000140C699A1  and     rdi, rcx
  0000000140C699A4  not     rdi
  0000000140C699A7  and     rdi, [rsp+238h+var_218]
  0000000140C699AC  mov     r10, 44850052730EB5D4h
  0000000140C699B6  imul    r10, rdi
  0000000140C699BA  add     r10, r9
  0000000140C699BD  not     r15
  0000000140C699C0  not     r14
  0000000140C699C3  mov     rdi, [rsp+238h+var_208]
  0000000140C699C8  and     r15, rdi
  0000000140C699CB  and     r15, r14
  0000000140C699CE  not     r15
  0000000140C699D1  mov     r9, 49E87F8BDD33B0E7h
  0000000140C699DB  imul    r9, r15
  0000000140C699DF  add     r9, r10
  0000000140C699E2  add     r9, rax
  0000000140C699E5  mov     rax, [rsp+238h+var_A0]
  0000000140C699ED  and     rax, rdi
  0000000140C699F0  mov     r10, rdi
  0000000140C699F3  not     rax
  0000000140C699F6  mov     rcx, [rsp+238h+var_B0]
  0000000140C699FE  mov     rdi, [rsp+238h+var_170]
  0000000140C69A06  and     rcx, rdi
  0000000140C69A09  not     rcx
  0000000140C69A0C  mov     r15, rsi
  0000000140C69A0F  and     rcx, rsi
  0000000140C69A12  and     rcx, rax
  0000000140C69A15  not     rcx
  0000000140C69A18  and     rcx, rbx
  0000000140C69A1B  mov     rax, 95F21AE53C373812h
  0000000140C69A25  imul    rax, rcx
  0000000140C69A29  not     r8
  0000000140C69A2C  mov     rcx, [rsp+238h+var_108]
  0000000140C69A34  not     rcx
  0000000140C69A37  and     rcx, r8
  0000000140C69A3A  not     rcx
  0000000140C69A3D  mov     r8, 0D81EDFD6D58C389Ch
  0000000140C69A47  imul    r8, rcx
  0000000140C69A4B  add     r8, rax
  0000000140C69A4E  mov     rcx, [rsp+238h+var_E8]
  0000000140C69A56  not     rcx
  0000000140C69A59  mov     rax, [rsp+238h+var_1E0]
  0000000140C69A5E  not     rax
  0000000140C69A61  mov     rbp, [rsp+238h+var_230]
  0000000140C69A66  and     rcx, rbp
  0000000140C69A69  not     rcx
  0000000140C69A6C  and     rcx, r10
  0000000140C69A6F  and     rcx, rax
  0000000140C69A72  mov     rax, 0B6CDD5341E345827h
  0000000140C69A7C  imul    rax, rcx
  0000000140C69A80  add     rax, r8
  0000000140C69A83  mov     rcx, [rsp+238h+var_F0]
  0000000140C69A8B  not     rcx
  0000000140C69A8E  not     rdx
  0000000140C69A91  and     rdx, rcx
  0000000140C69A94  not     rdx
  0000000140C69A97  and     rdx, rbp
  0000000140C69A9A  not     rdx
  0000000140C69A9D  and     rdx, rbx
  0000000140C69AA0  mov     r8, 5555CDF1F16F668Dh
  0000000140C69AAA  imul    r8, rdx
  0000000140C69AAE  add     r8, rax
  0000000140C69AB1  add     r8, r9
  0000000140C69AB4  mov     rax, [rsp+238h+var_F8]
  0000000140C69ABC  not     rax
  0000000140C69ABF  not     r11
  0000000140C69AC2  and     r11, rax
  0000000140C69AC5  not     r11
  0000000140C69AC8  mov     rax, 172B2D686DE0EC55h
  0000000140C69AD2  imul    rax, r11
  0000000140C69AD6  mov     rsi, [rsp+238h+var_228]
  0000000140C69ADB  mov     rcx, rsi
  0000000140C69ADE  and     rcx, r13
  0000000140C69AE1  not     rcx
  0000000140C69AE4  not     r13
  0000000140C69AE7  and     r13, rbx
  0000000140C69AEA  not     r13
  0000000140C69AED  and     r13, rcx
  0000000140C69AF0  not     r13
  0000000140C69AF3  mov     rcx, 3103DCEC13E9BB37h
  0000000140C69AFD  imul    rcx, r13
  0000000140C69B01  add     rcx, rax
  0000000140C69B04  mov     rax, r10
  0000000140C69B07  mov     rdx, [rsp+238h+var_238]
  0000000140C69B0B  and     rax, rdx
  0000000140C69B0E  not     rax
  0000000140C69B11  not     rdx
  0000000140C69B14  mov     r13, rdi
  0000000140C69B17  and     rdx, rdi
  0000000140C69B1A  not     rdx
  0000000140C69B1D  and     rdx, rax
  0000000140C69B20  not     rdx
  0000000140C69B23  mov     rax, 19998D89F063CB14h
  0000000140C69B2D  imul    rax, rdx
  0000000140C69B31  add     rax, rcx
  0000000140C69B34  mov     r14, [rsp+238h+var_210]
  0000000140C69B39  mov     rcx, r14
  0000000140C69B3C  mov     rdx, [rsp+238h+var_D0]
  0000000140C69B44  and     rcx, rdx
  0000000140C69B47  not     rcx
  0000000140C69B4A  not     rdx
  0000000140C69B4D  mov     r11, r15
  0000000140C69B50  and     rdx, r15
  0000000140C69B53  not     rdx
  0000000140C69B56  and     rcx, rdi
  0000000140C69B59  and     rcx, rdx
  0000000140C69B5C  mov     rdx, 1FE7AD6B053E46E6h
  0000000140C69B66  imul    rdx, rcx
  0000000140C69B6A  add     rdx, rax
  0000000140C69B6D  mov     rdi, [rsp+238h+var_218]
  0000000140C69B72  mov     rax, rdi
  0000000140C69B75  and     rax, r15
  0000000140C69B78  mov     rcx, rbp
  0000000140C69B7B  and     rcx, rax
  0000000140C69B7E  mov     r15, [rsp+238h+var_B8]
  0000000140C69B86  and     r15, rbx
  0000000140C69B89  and     r15, rax
  0000000140C69B8C  not     rax
  0000000140C69B8F  mov     r9, [rsp+238h+var_C8]
  0000000140C69B97  and     r9, rax
  0000000140C69B9A  not     r9
  0000000140C69B9D  not     rcx
  0000000140C69BA0  and     rcx, r9
  0000000140C69BA3  not     rcx
  0000000140C69BA6  and     rcx, rsi
  0000000140C69BA9  not     rcx
  0000000140C69BAC  and     rcx, r13
  0000000140C69BAF  mov     r9, 0C9E7520456F285D7h
  0000000140C69BB9  imul    r9, rcx
  0000000140C69BBD  add     r9, rdx
  0000000140C69BC0  not     r15
  0000000140C69BC3  mov     rcx, 8E7D84AB0BB8B048h
  0000000140C69BCD  imul    rcx, r15
  0000000140C69BD1  add     rcx, r9
  0000000140C69BD4  mov     rdx, [rsp+238h+var_1F0]
  0000000140C69BD9  not     rdx
  0000000140C69BDC  mov     r9, [rsp+238h+var_C0]
  0000000140C69BE4  not     r9
  0000000140C69BE7  and     r9, rsi
  0000000140C69BEA  and     r9, rdx
  0000000140C69BED  not     r9
  0000000140C69BF0  mov     rdx, 9FF4A23DCA0B2083h
  0000000140C69BFA  imul    rdx, r9
  0000000140C69BFE  add     rdx, rcx
  0000000140C69C01  mov     rcx, r10
  0000000140C69C04  mov     r9, [rsp+238h+var_1E8]
  0000000140C69C09  and     rcx, r9
  0000000140C69C0C  not     rcx
  0000000140C69C0F  not     r9
  0000000140C69C12  and     r9, r13
  0000000140C69C15  not     r9
  0000000140C69C18  and     rcx, r14
  0000000140C69C1B  and     rcx, r9
  0000000140C69C1E  not     rcx
  0000000140C69C21  and     rcx, rbx
  0000000140C69C24  not     rcx
  0000000140C69C27  mov     r9, 0A4E0EEB0EE6D1654h
  0000000140C69C31  imul    r9, rcx
  0000000140C69C35  add     r9, rdx
  0000000140C69C38  mov     rcx, [rsp+238h+var_200]
  0000000140C69C3D  and     rcx, rdi
  0000000140C69C40  mov     r15, rdi
  0000000140C69C43  not     rcx
  0000000140C69C46  mov     rdx, [rsp+238h+var_220]
  0000000140C69C4B  not     rdx
  0000000140C69C4E  and     rdx, rcx
  0000000140C69C51  not     rdx
  0000000140C69C54  mov     rcx, 89402EFF05D32835h
  0000000140C69C5E  imul    rcx, rdx
  0000000140C69C62  add     rcx, r9
  0000000140C69C65  mov     rdx, [rsp+238h+var_A8]
  0000000140C69C6D  not     rdx
  0000000140C69C70  not     r12
  0000000140C69C73  and     r12, rdx
  0000000140C69C76  mov     rdx, 6367AAD3A7E3B786h
  0000000140C69C80  imul    rdx, r12
  0000000140C69C84  add     rdx, rcx
  0000000140C69C87  add     rdx, r8
  0000000140C69C8A  mov     r8, [rsp+238h+var_88]
  0000000140C69C92  mov     rcx, r8
  0000000140C69C95  not     rcx
  0000000140C69C98  mov     r9, r10
  0000000140C69C9B  and     r9, rcx
  0000000140C69C9E  not     r9
  0000000140C69CA1  and     r8, r13
  0000000140C69CA4  not     r8
  0000000140C69CA7  and     r8, rbp
  0000000140C69CAA  and     r8, r9
  0000000140C69CAD  not     r8
  0000000140C69CB0  mov     rcx, 80C075E717987B56h
  0000000140C69CBA  imul    rcx, r8
  0000000140C69CBE  mov     r8, 85D6B0CC810A6DF4h
  0000000140C69CC8  imul    r8, [rsp+238h+var_1F8]
  0000000140C69CCE  add     r8, rcx
  0000000140C69CD1  mov     rcx, 5D703B82C5C59CA1h
  0000000140C69CDB  imul    rcx, [rsp+238h+var_90]
  0000000140C69CE4  add     rcx, r8
  0000000140C69CE7  mov     r8, [rsp+238h+var_98]
  0000000140C69CEF  and     r8, rbp
  0000000140C69CF2  and     rbx, r8
  0000000140C69CF5  not     r8
  0000000140C69CF8  and     r8, rsi
  0000000140C69CFB  not     r8
  0000000140C69CFE  not     rbx
  0000000140C69D01  and     rbx, r8
  0000000140C69D04  mov     r8, r14
  0000000140C69D07  and     r8, rbx
  0000000140C69D0A  not     rbx
  0000000140C69D0D  and     rbx, r11
  0000000140C69D10  not     r8
  0000000140C69D13  not     rbx
  0000000140C69D16  and     rbx, r8
  0000000140C69D19  not     rbx
  0000000140C69D1C  mov     r8, 0BA0A9148B550AE6h
  0000000140C69D26  imul    r8, rbx
  0000000140C69D2A  add     r8, rcx
  0000000140C69D2D  mov     rcx, rbp
  0000000140C69D30  and     rcx, rax
  0000000140C69D33  not     rcx
  0000000140C69D36  and     rcx, r13
  0000000140C69D39  not     rcx
  0000000140C69D3C  and     rcx, rsi
  0000000140C69D3F  mov     rax, 0A897389AD7CEC7D7h
  0000000140C69D49  imul    rax, rcx
  0000000140C69D4D  add     rax, r8
  0000000140C69D50  add     rax, rdx
  0000000140C69D53  mov     r10, [rsp+238h+var_1D0]
  0000000140C69D58  mov     ecx, r10d
  0000000140C69D5B  and     ecx, 27h
  0000000140C69D5E  mov     rdi, [rsp+238h+var_1B0]
  0000000140C69D66  imul    ecx, edi
  0000000140C69D69  mov     rdx, rax
  0000000140C69D6C  shr     rdx, cl
  0000000140C69D6F  mov     ecx, r10d
  0000000140C69D72  and     ecx, 33h
  0000000140C69D75  mov     r14, [rsp+238h+var_168]
  0000000140C69D7D  imul    ecx, r14d
  0000000140C69D81  shl     rax, cl
  0000000140C69D84  mov     rcx, rdx
  0000000140C69D87  not     rcx
  0000000140C69D8A  and     rdx, rax
  0000000140C69D8D  not     rax
  0000000140C69D90  and     rax, rcx
  0000000140C69D93  not     rax
  0000000140C69D96  mov     rcx, rdx
  0000000140C69D99  not     rcx
  0000000140C69D9C  and     rcx, rax
  0000000140C69D9F  lea     rax, [rdx+rcx*2]
  0000000140C69DA3  sub     rax, rcx
  0000000140C69DA6  mov     r9, [rsp+238h+var_1B8]
  0000000140C69DAE  lea     ecx, [r9+192F0C40h]
  0000000140C69DB5  mov     r8, [rsp+238h+var_1A0]
  0000000140C69DBD  imul    ecx, r8d
  0000000140C69DC1  mov     rbx, [rsp+238h+var_150]
  0000000140C69DC9  or      rcx, rbx
  0000000140C69DCC  mov     [rsp+rcx+238h], rax
  0000000140C69DD4  mov     rcx, 8100880080000020h
  0000000140C69DDE  add     rcx, 3FFFFE0h
  0000000140C69DE5  and     rcx, [rsp+238h+var_128]
  0000000140C69DED  mov     rax, 0A1B89D09B45D59D5h
  0000000140C69DF7  or      rax, r9
  0000000140C69DFA  not     rcx
  0000000140C69DFD  and     rcx, rax
  0000000140C69E00  mov     rax, 8C60E47C8957F21h
  0000000140C69E0A  or      rax, r9
  0000000140C69E0D  and     rax, [rsp+238h+var_80]
  0000000140C69E15  imul    rax, r14
  0000000140C69E19  and     rax, r15
  0000000140C69E1C  imul    rcx, r8
  0000000140C69E20  not     rax
  0000000140C69E23  and     rax, rcx
  0000000140C69E26  lea     ecx, [r9+7197D6D0h]
  0000000140C69E2D  imul    ecx, edi
  0000000140C69E30  or      rcx, rbx
  0000000140C69E33  mov     [rsp+rcx+238h], rax
  0000000140C69E3B  mov     rax, 0CA8C2C5F64BE5655h
  0000000140C69E45  or      rax, r9
  0000000140C69E48  mov     rcx, 7DFFF7FDFBFFFFFFh
  0000000140C69E52  mov     rsi, [rsp+238h+var_1A8]
  0000000140C69E5A  or      rcx, rsi
  0000000140C69E5D  and     rcx, rax
  0000000140C69E60  mov     rax, 0C3542474A4967AFAh
  0000000140C69E6A  or      rax, r9
  0000000140C69E6D  mov     rdx, 7CFFFFFF7BFFDFDFh
  0000000140C69E77  or      rdx, rsi
  0000000140C69E7A  and     rdx, rax
  0000000140C69E7D  imul    rdx, r8
  0000000140C69E81  mov     r11, r8
  0000000140C69E84  and     rdx, r15
  0000000140C69E87  mov     r12, r15
  0000000140C69E8A  mov     r8, [rsp+238h+var_1D8]
  0000000140C69E8F  imul    rcx, r8
  0000000140C69E93  not     rdx
  0000000140C69E96  and     rdx, rcx
  0000000140C69E99  mov     eax, r9d
  0000000140C69E9C  or      eax, 0CB9552F0h
  0000000140C69EA1  mov     ecx, r10d
  0000000140C69EA4  or      ecx, 7FFFFFDFh
  0000000140C69EAA  and     eax, ecx
  0000000140C69EAC  imul    eax, r8d
  0000000140C69EB0  mov     r15, r8
  0000000140C69EB3  or      rax, rbx
  0000000140C69EB6  mov     [rsp+rax+238h], rdx
  0000000140C69EBE  mov     rax, 0EDCBC6D4AAD2522Dh
  0000000140C69EC8  or      rax, r9
  0000000140C69ECB  mov     rdx, 7EFF7FFF7FFFFFDFh
  0000000140C69ED5  or      rdx, rsi
  0000000140C69ED8  and     rdx, rax
  0000000140C69EDB  mov     rax, r14
  0000000140C69EDE  imul    rax, rdx
  0000000140C69EE2  and     rax, r12
  0000000140C69EE5  mov     rdx, 0D798A68DB9A7A663h
  0000000140C69EEF  or      rdx, r9
  0000000140C69EF2  mov     r8, 7CFF7FFF7FFFDFDFh
  0000000140C69EFC  or      r8, rsi
  0000000140C69EFF  and     r8, rdx
  0000000140C69F02  imul    r8, r14
  0000000140C69F06  not     rax
  0000000140C69F09  and     rax, r8
  0000000140C69F0C  mov     edx, r9d
  0000000140C69F0F  or      edx, 0A95D83A0h
  0000000140C69F15  and     edx, ecx
  0000000140C69F17  imul    edx, r14d
  0000000140C69F1B  or      rdx, rbx
  0000000140C69F1E  mov     [rsp+rdx+238h], rax
  0000000140C69F26  mov     rax, [rsp+238h+var_48]
  0000000140C69F2E  mov     rdx, [rsp+238h+var_160]
  0000000140C69F36  mov     [rsp+rax+238h], rdx
  0000000140C69F3E  mov     eax, r9d
  0000000140C69F41  or      eax, 0DF4E69C0h
  0000000140C69F46  and     eax, [rsp+238h+var_190]
  0000000140C69F4D  imul    eax, r11d
  0000000140C69F51  or      rax, rbx
  0000000140C69F54  mov     rdx, [rsp+238h+var_50]
  0000000140C69F5C  mov     [rsp+rax+238h], rdx
  0000000140C69F64  mov     eax, r9d
  0000000140C69F67  or      eax, 0B0ED1990h
  0000000140C69F6C  and     eax, [rsp+238h+var_1C8]
  0000000140C69F70  imul    eax, r14d
  0000000140C69F74  or      rax, rbx
  0000000140C69F77  mov     rdx, [rsp+238h+var_140]
  0000000140C69F7F  mov     [rsp+rax+238h], rdx
  0000000140C69F87  mov     eax, r9d
  0000000140C69F8A  or      eax, 35254E98h
  0000000140C69F8F  mov     edx, r10d
  0000000140C69F92  or      edx, 0FBFFFFFFh
  0000000140C69F98  and     edx, eax
  0000000140C69F9A  mov     eax, r9d
  0000000140C69F9D  or      eax, 0F83EBB00h
  0000000140C69FA2  and     eax, [rsp+238h+var_188]
  0000000140C69FA9  imul    eax, r11d
  0000000140C69FAD  imul    edx, r14d
  0000000140C69FB1  or      rdx, rbx
  0000000140C69FB4  mov     r8, [rsp+238h+var_198]
  0000000140C69FBC  mov     [rsp+rdx+238h], r8
  0000000140C69FC4  or      rax, rbx
  0000000140C69FC7  mov     rdx, [rsp+238h+var_148]
  0000000140C69FCF  mov     [rsp+rax+238h], rdx
  0000000140C69FD7  mov     eax, r9d
  0000000140C69FDA  or      eax, 0F1BA88F8h
  0000000140C69FDF  and     eax, ecx
  0000000140C69FE1  imul    eax, r14d
  0000000140C69FE5  or      rax, rbx
  0000000140C69FE8  mov     rcx, [rsp+238h+var_138]
  0000000140C69FF0  mov     [rsp+rax+238h], rcx
  0000000140C69FF8  mov     eax, r9d
  0000000140C69FFB  or      eax, 6F2FADA0h
  0000000140C6A000  and     eax, [rsp+238h+var_18C]
  0000000140C6A007  mov     rdx, rdi
  0000000140C6A00A  imul    eax, edx
  0000000140C6A00D  or      rax, rbx
  0000000140C6A010  mov     rcx, [rsp+238h+var_130]
  0000000140C6A018  mov     [rsp+rax+238h], rcx
  0000000140C6A020  mov     eax, r9d
  0000000140C6A023  or      eax, 0E05C6C30h
  0000000140C6A028  or      r10d, 7FFFDFDFh
  0000000140C6A02F  and     r10d, eax
  0000000140C6A032  mov     eax, r9d
  0000000140C6A035  or      eax, 0CD26CA58h
  0000000140C6A03A  and     eax, [rsp+238h+var_184]
  0000000140C6A041  imul    eax, edx
  0000000140C6A044  mov     rcx, 0FDFF77FF7BFFDFDFh
  0000000140C6A04E  or      rcx, rsi
  0000000140C6A051  mov     rdx, 363CFA3484633C20h
  0000000140C6A05B  or      rdx, r9
  0000000140C6A05E  mov     rdi, r9
  0000000140C6A061  and     rcx, rdx
  0000000140C6A064  imul    rcx, r15
  0000000140C6A068  mov     r11, [rsp+238h+var_70]
  0000000140C6A070  and     r11, r8
  0000000140C6A073  mov     rdx, r8
  0000000140C6A076  and     rdx, rcx
  0000000140C6A079  mov     r14, [rsp+238h+var_68]
  0000000140C6A081  and     r14, rdx
  0000000140C6A084  not     rdx
  0000000140C6A087  mov     r9, [rsp+238h+var_158]
  0000000140C6A08F  and     rdx, r9
  0000000140C6A092  not     rdx
  0000000140C6A095  not     r14
  0000000140C6A098  and     r14, rdx
  0000000140C6A09B  mov     rdx, r9
  0000000140C6A09E  and     rdx, r8
  0000000140C6A0A1  mov     r8, r10
  0000000140C6A0A4  imul    r8d, r15d
  0000000140C6A0A8  or      r8, rbx
  0000000140C6A0AB  add     r8, rsp
  0000000140C6A0AE  add     r8, 238h
  0000000140C6A0B5  or      rax, rbx
  0000000140C6A0B8  mov     [rsp+rax+238h], r8
  0000000140C6A0C0  mov     rax, r9
  0000000140C6A0C3  mov     r15, r9
  0000000140C6A0C6  mov     rbp, [rsp+238h+var_78]
  0000000140C6A0CE  and     rax, rbp
  0000000140C6A0D1  not     rax
  0000000140C6A0D4  mov     r8, r11
  0000000140C6A0D7  mov     r13, r11
  0000000140C6A0DA  not     r8
  0000000140C6A0DD  and     rax, r8
  0000000140C6A0E0  mov     r9, rax
  0000000140C6A0E3  not     r9
  0000000140C6A0E6  and     rax, rcx
  0000000140C6A0E9  mov     r10, rdx
  0000000140C6A0EC  not     r10
  0000000140C6A0EF  and     r10, rcx
  0000000140C6A0F2  and     r8, rcx
  0000000140C6A0F5  and     rdx, rcx
  0000000140C6A0F8  not     rcx
  0000000140C6A0FB  and     r9, rcx
  0000000140C6A0FE  not     r9
  0000000140C6A101  mov     rsi, [rsp+238h+var_58]
  0000000140C6A109  and     rsi, rcx
  0000000140C6A10C  not     rsi
  0000000140C6A10F  and     rsi, rbp
  0000000140C6A112  mov     r11, 2AA6BF72DE2h
  0000000140C6A11C  imul    rsi, r11
  0000000140C6A120  mov     r12, rsi
  0000000140C6A123  lea     rsi, [r11+2]
  0000000140C6A127  or      r11, 4
  0000000140C6A12B  imul    r11, rax
  0000000140C6A12F  not     rax
  0000000140C6A132  and     rax, r9
  0000000140C6A135  mov     r9, 7FF43E589ABh
  0000000140C6A13F  imul    r9, rax
  0000000140C6A143  sub     r9, r14
  0000000140C6A146  mov     rax, [rsp+238h+var_60]
  0000000140C6A14E  and     rax, rbp
  0000000140C6A151  not     rax
  0000000140C6A154  and     r10, rax
  0000000140C6A157  mov     rax, 0FFFFFAAB2811A439h
  0000000140C6A161  imul    rax, r10
  0000000140C6A165  add     r12, rax
  0000000140C6A168  mov     rax, r13
  0000000140C6A16B  and     rax, rcx
  0000000140C6A16E  not     rax
  0000000140C6A171  not     r8
  0000000140C6A174  and     r8, rax
  0000000140C6A177  not     r8
  0000000140C6A17A  imul    rsi, r8
  0000000140C6A17E  add     rsi, r12
  0000000140C6A181  mov     rax, 0FFFFFD559408D21Ah
  0000000140C6A18B  imul    rax, rdx
  0000000140C6A18F  add     rax, rsi
  0000000140C6A192  add     r11, rax
  0000000140C6A195  add     r11, r9
  0000000140C6A198  and     rcx, r15
  0000000140C6A19B  mov     rax, [rsp+238h+var_198]
  0000000140C6A1A3  and     rax, rcx
  0000000140C6A1A6  not     rcx
  0000000140C6A1A9  and     rcx, rbp
  0000000140C6A1AC  not     rcx
  0000000140C6A1AF  not     rax
  0000000140C6A1B2  and     rax, rcx
  0000000140C6A1B5  mov     rdx, 554D7EE5BC8h
  0000000140C6A1BF  imul    rdx, rax
  0000000140C6A1C3  add     rdx, r11
  0000000140C6A1C6  or      edi, 71E2AA02h
  0000000140C6A1CC  and     edi, [rsp+238h+var_1C4]
  0000000140C6A1D0  imul    edi, dword ptr [rsp+238h+var_1D8]
  0000000140C6A1D5  or      rdi, rbx
  0000000140C6A1D8  mov     rcx, rdi
  0000000140C6A1DB  add     rsp, 1F8h
  0000000140C6A1E2  pop     rbx
  0000000140C6A1E3  pop     rbp
  0000000140C6A1E4  pop     rdi
  0000000140C6A1E5  pop     rsi
  0000000140C6A1E6  pop     r12
  0000000140C6A1E8  pop     r13
  0000000140C6A1EA  pop     r14
  0000000140C6A1EC  pop     r15
  0000000140C6A1EE  jmp     rdx

