// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C7CAD6                          ║
// ║  VA        : 0x140C7CAD6                            ║
// ║  RVA       : 0xC7CAD6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C7CAD8  sub_140C7CAD6
//   0x140C7CADA  sub_140C7CAD6
//   0x140C7CADC  sub_140C7CAD6
//   0x140C7CADE  sub_140C7CAD6
//   0x140C7CADF  sub_140C7CAD6
//   0x140C7CAE0  sub_140C7CAD6
//   0x140C7CAE1  sub_140C7CAD6
//   0x140C7CAE2  sub_140C7CAD6
//   0x140C7CAE9  sub_140C7CAD6
//   0x140C7CAF1  sub_140C7CAD6
//   0x140C7CAF9  sub_140C7CAD6
//   0x140C7CB01  sub_140C7CAD6
//   0x140C7CB04  sub_140C7CAD6
//   0x140C7CB07  sub_140C7CAD6
//   0x140C7CB0A  sub_140C7CAD6
//   0x140C7CB0D  sub_140C7CAD6
//   0x140C7CB10  sub_140C7CAD6
//   0x140C7CB13  sub_140C7CAD6
//   0x140C7CB16  sub_140C7CAD6
//   0x140C7CB19  sub_140C7CAD6
//   0x140C7CB1C  sub_140C7CAD6
//   0x140C7CB1F  sub_140C7CAD6
//   0x140C7CB22  sub_140C7CAD6
//   0x140C7CB25  sub_140C7CAD6
//   0x140C7CB28  sub_140C7CAD6
//   0x140C7CB2B  sub_140C7CAD6
//   0x140C7CB2E  sub_140C7CAD6
//   0x140C7CB31  sub_140C7CAD6
//   0x140C7CB34  sub_140C7CAD6
//   0x140C7CB37  sub_140C7CAD6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10746 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C7CAD6  push    r15
  0000000140C7CAD8  push    r14
  0000000140C7CADA  push    r13
  0000000140C7CADC  push    r12
  0000000140C7CADE  push    rsi
  0000000140C7CADF  push    rdi
  0000000140C7CAE0  push    rbp
  0000000140C7CAE1  push    rbx
  0000000140C7CAE2  sub     rsp, 398h
  0000000140C7CAE9  mov     r12, [rsp+3D8h+arg_38]
  0000000140C7CAF1  mov     r8, [rsp+3D8h+arg_E0]
  0000000140C7CAF9  mov     rdx, [rsp+3D8h+arg_68]
  0000000140C7CB01  mov     rax, r8
  0000000140C7CB04  and     rax, rdx
  0000000140C7CB07  not     rax
  0000000140C7CB0A  and     rax, r12
  0000000140C7CB0D  mov     rcx, r12
  0000000140C7CB10  mov     r9, r12
  0000000140C7CB13  mov     r10, r8
  0000000140C7CB16  and     r10, r12
  0000000140C7CB19  and     r12, rdx
  0000000140C7CB1C  not     r12
  0000000140C7CB1F  and     r12, r8
  0000000140C7CB22  not     r8
  0000000140C7CB25  not     rcx
  0000000140C7CB28  mov     r11, rcx
  0000000140C7CB2B  and     r11, rdx
  0000000140C7CB2E  not     r11
  0000000140C7CB31  mov     rsi, r10
  0000000140C7CB34  not     rsi
  0000000140C7CB37  and     rsi, rdx
  0000000140C7CB3A  not     rdx
  0000000140C7CB3D  and     r9, rdx
  0000000140C7CB40  not     r9
  0000000140C7CB43  and     r9, r11
  0000000140C7CB46  not     r9
  0000000140C7CB49  and     r9, r8
  0000000140C7CB4C  mov     r11, r8
  0000000140C7CB4F  and     r8, rdx
  0000000140C7CB52  not     r8
  0000000140C7CB55  and     r8, rax
  0000000140C7CB58  not     rax
  0000000140C7CB5B  mov     rdi, 5DBC5D668703A4Eh
  0000000140C7CB65  imul    rax, rdi
  0000000140C7CB69  not     r9
  0000000140C7CB6C  mov     rbx, 0FA243A29978FC5B2h
  0000000140C7CB76  imul    rbx, r9
  0000000140C7CB7A  and     r11, rcx
  0000000140C7CB7D  not     r11
  0000000140C7CB80  and     r11, rsi
  0000000140C7CB83  not     r11
  0000000140C7CB86  mov     r9, 0FD121D14CBC7E2D9h
  0000000140C7CB90  imul    r11, r9
  0000000140C7CB94  add     r11, rax
  0000000140C7CB97  not     r8
  0000000140C7CB9A  mov     rax, 0F736573E6357A88Bh
  0000000140C7CBA4  imul    rax, r8
  0000000140C7CBA8  add     rax, r11
  0000000140C7CBAB  add     rax, rbx
  0000000140C7CBAE  and     r10, rdx
  0000000140C7CBB1  not     r10
  0000000140C7CBB4  not     rsi
  0000000140C7CBB7  and     rsi, r10
  0000000140C7CBBA  imul    rsi, rdi
  0000000140C7CBBE  and     rdx, rcx
  0000000140C7CBC1  not     rdx
  0000000140C7CBC4  and     r12, rdx
  0000000140C7CBC7  not     r12
  0000000140C7CBCA  imul    r12, r9
  0000000140C7CBCE  add     r12, rsi
  0000000140C7CBD1  add     r12, rax
  0000000140C7CBD4  mov     r8d, [rsp+3D8h+arg_58]
  0000000140C7CBDC  not     r8d
  0000000140C7CBDF  mov     eax, r8d
  0000000140C7CBE2  shr     eax, 1
  0000000140C7CBE4  mov     dword ptr [rsp+3D8h+var_1E8], eax
  0000000140C7CBEB  mov     ecx, eax
  0000000140C7CBED  and     ecx, 21h
  0000000140C7CBF0  mov     [rsp+3D8h+var_1F0], rcx
  0000000140C7CBF8  imul    eax, r12d, 1A6182C0h
  0000000140C7CBFF  mov     [rsp+3D8h+var_1C8], rax
  0000000140C7CC07  add     rax, rsp
  0000000140C7CC0A  add     rax, 3D8h
  0000000140C7CC10  imul    rax, rcx
  0000000140C7CC14  shr     r8d, 0Ah
  0000000140C7CC18  mov     edx, r8d
  0000000140C7CC1B  mov     edi, r8d
  0000000140C7CC1E  mov     dword ptr [rsp+3D8h+var_3C0], r8d
  0000000140C7CC23  and     edx, 4201h
  0000000140C7CC29  mov     [rsp+3D8h+var_1D8], rdx
  0000000140C7CC31  imul    ecx, r12d, 95DCBA78h
  0000000140C7CC38  add     rcx, rsp
  0000000140C7CC3B  add     rcx, 3D8h
  0000000140C7CC42  imul    rcx, rdx
  0000000140C7CC46  mov     rsi, [rax+rcx]
  0000000140C7CC4A  imul    eax, r12d, 0F7B19E60h
  0000000140C7CC51  mov     [rsp+3D8h+var_2E0], rax
  0000000140C7CC59  lea     rcx, [rsp+3D8h]
  0000000140C7CC61  mov     rdx, rcx
  0000000140C7CC64  not     rdx
  0000000140C7CC67  mov     rax, rcx
  0000000140C7CC6A  mov     r10, rcx
  0000000140C7CC6D  shl     rax, 6
  0000000140C7CC71  neg     rax
  0000000140C7CC74  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000140C7CC78  add     rcx, 3D8h
  0000000140C7CC7F  mov     rax, rdx
  0000000140C7CC82  mov     r11, rdx
  0000000140C7CC85  shl     rax, 6
  0000000140C7CC89  sub     rcx, rax
  0000000140C7CC8C  mov     r9, rcx
  0000000140C7CC8F  mov     [rsp+3D8h+var_1D0], rcx
  0000000140C7CC97  mov     rcx, 0AC8C8B0FD9434CC4h
  0000000140C7CCA1  imul    rcx, r12
  0000000140C7CCA5  mov     r8, rcx
  0000000140C7CCA8  mov     [rsp+3D8h+var_168], rcx
  0000000140C7CCB0  imul    rcx, r10, 0FFFFFFFFFFFFFEF1h
  0000000140C7CCB7  mov     rbx, r10
  0000000140C7CCBA  imul    rdx, 0FFFFFFFFFFFFFEF0h
  0000000140C7CCC1  mov     r14, r11
  0000000140C7CCC4  mov     [rsp+3D8h+var_180], r11
  0000000140C7CCCC  mov     rcx, [rcx+rdx]
  0000000140C7CCD0  mov     [rsp+3D8h+var_48], rcx
  0000000140C7CCD8  mov     rdx, 41954535D7D2325Fh
  0000000140C7CCE2  imul    rdx, r12
  0000000140C7CCE6  mov     [rsp+3D8h+var_170], rdx
  0000000140C7CCEE  shr     rcx, 3Fh
  0000000140C7CCF2  mov     r10, rsi
  0000000140C7CCF5  not     r10
  0000000140C7CCF8  setz    byte ptr [rsp+3D8h+var_3C8]
  0000000140C7CCFD  mov     r11, 0FFFFFFFEBFF47ACBh
  0000000140C7CD07  lea     rcx, [r11+1]
  0000000140C7CD0B  imul    rcx, rsi
  0000000140C7CD0F  imul    r11, r10
  0000000140C7CD13  mov     [rsp+3D8h+var_388], r10
  0000000140C7CD18  add     r11, rcx
  0000000140C7CD1B  test    dil, 1
  0000000140C7CD1F  cmovz   r11, r9
  0000000140C7CD23  lea     rax, [rax+rax*2]
  0000000140C7CD27  imul    rcx, rbx, 0FFFFFFFFFFFFFF41h
  0000000140C7CD2E  mov     r9, rbx
  0000000140C7CD31  sub     rcx, rax
  0000000140C7CD34  mov     rbx, [rcx]
  0000000140C7CD37  mov     [rsp+3D8h+var_50], rbx
  0000000140C7CD3F  imul    ecx, r12d, 67h ; 'g'
  0000000140C7CD43  mov     [rsp+3D8h+var_184], ecx
  0000000140C7CD4A  mov     rax, rbx
  0000000140C7CD4D  shl     rax, cl
  0000000140C7CD50  not     rax
  0000000140C7CD53  imul    ecx, r12d, -27h
  0000000140C7CD57  mov     [rsp+3D8h+var_188], ecx
  0000000140C7CD5E  shr     rbx, cl
  0000000140C7CD61  not     rbx
  0000000140C7CD64  and     rbx, rax
  0000000140C7CD67  mov     rax, rdx
  0000000140C7CD6A  and     rax, rbx
  0000000140C7CD6D  not     rax
  0000000140C7CD70  not     rbx
  0000000140C7CD73  and     rbx, r8
  0000000140C7CD76  not     rbx
  0000000140C7CD79  and     rbx, rax
  0000000140C7CD7C  imul    rax, r14, 0FFFFFFFFFFFFFF10h
  0000000140C7CD83  mov     [rsp+3D8h+var_340], rax
  0000000140C7CD8B  imul    rcx, r9, 0FFFFFFFFFFFFFF11h
  0000000140C7CD92  mov     [rsp+3D8h+var_1F8], rcx
  0000000140C7CD9A  mov     rcx, [rax+rcx]
  0000000140C7CD9E  mov     rax, rcx
  0000000140C7CDA1  not     rax
  0000000140C7CDA4  mov     rdi, rax
  0000000140C7CDA7  mov     rax, rcx
  0000000140C7CDAA  mov     r9, rcx
  0000000140C7CDAD  mov     [rsp+3D8h+var_158], rcx
  0000000140C7CDB5  and     rax, r10
  0000000140C7CDB8  not     rax
  0000000140C7CDBB  mov     r8, rdi
  0000000140C7CDBE  and     r8, rsi
  0000000140C7CDC1  not     r8
  0000000140C7CDC4  and     r8, rax
  0000000140C7CDC7  mov     rcx, r8
  0000000140C7CDCA  not     rcx
  0000000140C7CDCD  mov     rdx, 8F688A9EEBA5D69Dh
  0000000140C7CDD7  imul    rcx, rdx
  0000000140C7CDDB  imul    r8, rdx
  0000000140C7CDDF  mov     rdx, r9
  0000000140C7CDE2  and     rdx, rsi
  0000000140C7CDE5  mov     [rsp+3D8h+var_1E0], rsi
  0000000140C7CDED  not     rdx
  0000000140C7CDF0  add     r8, rdx
  0000000140C7CDF3  add     r8, rcx
  0000000140C7CDF6  add     r8, rax
  0000000140C7CDF9  mov     rbp, 6E5069227D9ED47Ch
  0000000140C7CE03  mov     rax, r9
  0000000140C7CE06  imul    rax, rbp
  0000000140C7CE0A  or      rbp, 1
  0000000140C7CE0E  mov     [rsp+3D8h+var_3D8], rdi
  0000000140C7CE12  imul    rbp, rdi
  0000000140C7CE16  add     rbp, rax
  0000000140C7CE19  shr     rbx, 3Fh
  0000000140C7CE1D  mov     rax, 2D11D023C6BB19FEh
  0000000140C7CE27  imul    rax, r12
  0000000140C7CE2B  add     rax, rsi
  0000000140C7CE2E  mov     r15, r8
  0000000140C7CE31  not     r15
  0000000140C7CE34  mov     [rsp+3D8h+var_398], r15
  0000000140C7CE39  and     r15, rbp
  0000000140C7CE3C  mov     rcx, 0A5FF844AEA58C9E5h
  0000000140C7CE46  imul    rcx, r12
  0000000140C7CE4A  add     rcx, rdi
  0000000140C7CE4D  mov     [rsp+3D8h+var_380], rcx
  0000000140C7CE52  mov     rsi, 2F8440550C8D2671h
  0000000140C7CE5C  imul    rsi, r12
  0000000140C7CE60  add     rsi, rdi
  0000000140C7CE63  mov     rcx, 800B0FD7A006689Eh
  0000000140C7CE6D  mov     r10, r12
  0000000140C7CE70  imul    rcx, r12
  0000000140C7CE74  mov     [rsp+3D8h+var_3D0], rcx
  0000000140C7CE79  mov     rcx, 0BBC75ED76B41C91Fh
  0000000140C7CE83  imul    rcx, r12
  0000000140C7CE87  mov     [rsp+3D8h+var_190], rcx
  0000000140C7CE8F  imul    ecx, r10d, 72ABAE8Bh
  0000000140C7CE96  imul    edx, r10d, 0A38EA365h
  0000000140C7CE9D  imul    r9d, r10d, 732CD618h
  0000000140C7CEA4  mov     [rsp+3D8h+var_3A0], r9
  0000000140C7CEA9  imul    r9d, r10d, 0D30C160h
  0000000140C7CEB0  mov     [rsp+3D8h+var_390], r9
  0000000140C7CEB5  imul    r9d, r10d, 0E86D4498h
  0000000140C7CEBC  mov     [rsp+3D8h+var_2F8], r9
  0000000140C7CEC4  imul    r14d, r10d, 0A30D7BD8h
  0000000140C7CECB  imul    r9d, r10d, 2FE0A5C0h
  0000000140C7CED2  mov     [rsp+3D8h+var_338], r9
  0000000140C7CEDA  imul    r9d, r10d, 63E87C50h
  0000000140C7CEE1  mov     [rsp+3D8h+var_2B8], r9
  0000000140C7CEE9  imul    r9d, r10d, 82712FE0h
  0000000140C7CEF0  mov     [rsp+3D8h+var_2C8], r9
  0000000140C7CEF8  imul    r9d, r10d, 93C92210h
  0000000140C7CEFF  mov     [rsp+3D8h+var_298], r9
  0000000140C7CF07  imul    r9d, r10d, 0D501BA00h
  0000000140C7CF0E  mov     [rsp+3D8h+var_1C0], r9
  0000000140C7CF16  imul    r9d, r10d, 0C7D0F8A0h
  0000000140C7CF1D  mov     [rsp+3D8h+var_290], r9
  0000000140C7CF25  imul    r9d, r10d, 0FBD8CF30h
  0000000140C7CF2C  mov     [rsp+3D8h+var_1B8], r9
  0000000140C7CF34  imul    r9d, r10d, 1E88B390h
  0000000140C7CF3B  mov     [rsp+3D8h+var_2F0], r9
  0000000140C7CF43  imul    r9d, r10d, 0CBF82970h
  0000000140C7CF4A  mov     [rsp+3D8h+var_2A8], r9
  0000000140C7CF52  imul    r9d, r10d, 0B251D5A0h
  0000000140C7CF59  mov     [rsp+3D8h+var_2C0], r9
  0000000140C7CF61  imul    r9d, r10d, 0EC947568h
  0000000140C7CF68  mov     [rsp+3D8h+var_2D8], r9
  0000000140C7CF70  imul    r9d, r10d, 0F9C536C8h
  0000000140C7CF77  mov     [rsp+3D8h+var_2E8], r9
  0000000140C7CF7F  imul    r9d, r10d, 3AFDCEB8h
  0000000140C7CF86  mov     [rsp+3D8h+var_280], r9
  0000000140C7CF8E  imul    r9d, r10d, 0A9484510h
  0000000140C7CF95  mov     [rsp+3D8h+var_278], r9
  0000000140C7CF9D  imul    r9d, r10d, 2BB974F0h
  0000000140C7CFA4  mov     [rsp+3D8h+var_1B0], r9
  0000000140C7CFAC  imul    r9d, r10d, 61D4E3E8h
  0000000140C7CFB3  mov     [rsp+3D8h+var_2A0], r9
  0000000140C7CFBB  imul    r9d, r10d, 71193DB0h
  0000000140C7CFC2  mov     [rsp+3D8h+var_1A8], r9
  0000000140C7CFCA  imul    r9d, r10d, 0E659AC30h
  0000000140C7CFD1  mov     [rsp+3D8h+var_2B0], r9
  0000000140C7CFD9  imul    r9d, r10d, 0C9E49108h
  0000000140C7CFE0  mov     [rsp+3D8h+var_1A0], r9
  0000000140C7CFE8  imul    r9d, r10d, 0D7155268h
  0000000140C7CFEF  mov     [rsp+3D8h+var_288], r9
  0000000140C7CFF7  imul    r9d, r10d, 52908A20h
  0000000140C7CFFE  mov     [rsp+3D8h+var_2D0], r9
  0000000140C7D006  imul    r9d, r10d, 413897F0h
  0000000140C7D00D  mov     [rsp+3D8h+var_198], r9
  0000000140C7D015  test    rbx, rbx
  0000000140C7D018  setz    bl
  0000000140C7D01B  cmp     byte ptr [r11], 0
  0000000140C7D01F  cmovz   rdx, rcx
  0000000140C7D023  setnz   r13b
  0000000140C7D027  add     rdx, rax
  0000000140C7D02A  mov     rax, r15
  0000000140C7D02D  not     rax
  0000000140C7D030  mov     r11, rdx
  0000000140C7D033  not     r11
  0000000140C7D036  and     rax, r11
  0000000140C7D039  not     rax
  0000000140C7D03C  mov     r12, r15
  0000000140C7D03F  mov     rcx, rdx
  0000000140C7D042  mov     [rsp+3D8h+var_160], rdx
  0000000140C7D04A  and     r12, rdx
  0000000140C7D04D  not     r12
  0000000140C7D050  and     r12, rax
  0000000140C7D053  mov     rdi, r8
  0000000140C7D056  and     rdi, rdx
  0000000140C7D059  not     rdi
  0000000140C7D05C  and     rdi, rbp
  0000000140C7D05F  mov     rax, rbp
  0000000140C7D062  not     rbp
  0000000140C7D065  and     rax, r11
  0000000140C7D068  not     rax
  0000000140C7D06B  mov     r9, r8
  0000000140C7D06E  and     r9, rax
  0000000140C7D071  mov     rdx, rbp
  0000000140C7D074  and     rdx, rcx
  0000000140C7D077  not     rdx
  0000000140C7D07A  and     rdx, rax
  0000000140C7D07D  and     rbp, r11
  0000000140C7D080  not     rbp
  0000000140C7D083  and     rbp, r8
  0000000140C7D086  mov     rcx, rdx
  0000000140C7D089  and     rdx, r8
  0000000140C7D08C  not     rcx
  0000000140C7D08F  and     r8, rcx
  0000000140C7D092  add     r8, r8
  0000000140C7D095  sub     rdi, r8
  0000000140C7D098  add     rdi, r9
  0000000140C7D09B  not     rbp
  0000000140C7D09E  add     rbp, rbp
  0000000140C7D0A1  sub     rdi, rbp
  0000000140C7D0A4  and     r15, r11
  0000000140C7D0A7  sub     rdi, r15
  0000000140C7D0AA  not     r12
  0000000140C7D0AD  not     rdx
  0000000140C7D0B0  lea     rax, [rdi+rdx*2]
  0000000140C7D0B4  add     rax, r12
  0000000140C7D0B7  and     rcx, [rsp+3D8h+var_398]
  0000000140C7D0BC  not     rcx
  0000000140C7D0BF  and     rcx, rdx
  0000000140C7D0C2  sub     rax, rcx
  0000000140C7D0C5  or      r13b, bl
  0000000140C7D0C8  not     rsi
  0000000140C7D0CB  and     rsi, r11
  0000000140C7D0CE  movzx   ebp, byte ptr [rsp+3D8h+var_3C8]
  0000000140C7D0D3  test    bpl, r13b
  0000000140C7D0D6  mov     rcx, [rsp+3D8h+var_190]
  0000000140C7D0DE  cmovnz  rcx, [rsp+3D8h+var_3D0]
  0000000140C7D0E4  mov     [rsp+3D8h+var_190], rcx
  0000000140C7D0EC  mov     rcx, [rsp+3D8h+var_1C0]
  0000000140C7D0F4  cmovnz  rcx, [rsp+3D8h+var_298]
  0000000140C7D0FD  mov     [rsp+3D8h+var_1C0], rcx
  0000000140C7D105  mov     r12, [rsp+3D8h+var_3A0]
  0000000140C7D10A  mov     rcx, r12
  0000000140C7D10D  cmovnz  rcx, [rsp+3D8h+var_290]
  0000000140C7D116  mov     [rsp+3D8h+var_88], rcx
  0000000140C7D11E  mov     rcx, [rsp+3D8h+var_1B8]
  0000000140C7D126  cmovz   rcx, [rsp+3D8h+var_2F0]
  0000000140C7D12F  mov     [rsp+3D8h+var_1B8], rcx
  0000000140C7D137  mov     rcx, [rsp+3D8h+var_2C8]
  0000000140C7D13F  cmovnz  rcx, [rsp+3D8h+var_2A8]
  0000000140C7D148  mov     [rsp+3D8h+var_80], rcx
  0000000140C7D150  mov     rcx, [rsp+3D8h+var_2D8]
  0000000140C7D158  cmovnz  rcx, [rsp+3D8h+var_2C0]
  0000000140C7D161  mov     [rsp+3D8h+var_78], rcx
  0000000140C7D169  mov     rcx, [rsp+3D8h+var_280]
  0000000140C7D171  cmovnz  rcx, r14
  0000000140C7D175  mov     [rsp+3D8h+var_70], rcx
  0000000140C7D17D  cmovnz  r14, [rsp+3D8h+var_2F8]
  0000000140C7D186  mov     rcx, [rsp+3D8h+var_1B0]
  0000000140C7D18E  cmovz   rcx, [rsp+3D8h+var_2B8]
  0000000140C7D197  mov     [rsp+3D8h+var_1B0], rcx
  0000000140C7D19F  mov     rcx, [rsp+3D8h+var_1A8]
  0000000140C7D1A7  cmovnz  rcx, [rsp+3D8h+var_2A0]
  0000000140C7D1B0  mov     [rsp+3D8h+var_1A8], rcx
  0000000140C7D1B8  mov     rcx, [rsp+3D8h+var_1A0]
  0000000140C7D1C0  cmovz   rcx, [rsp+3D8h+var_338]
  0000000140C7D1C9  mov     [rsp+3D8h+var_1A0], rcx
  0000000140C7D1D1  mov     rcx, [rsp+3D8h+var_2D0]
  0000000140C7D1D9  cmovnz  rcx, [rsp+3D8h+var_288]
  0000000140C7D1E2  mov     [rsp+3D8h+var_68], rcx
  0000000140C7D1EA  mov     rcx, [rsp+3D8h+var_198]
  0000000140C7D1F2  cmovz   rcx, [rsp+3D8h+var_2E8]
  0000000140C7D1FB  mov     [rsp+3D8h+var_198], rcx
  0000000140C7D203  mov     r8, [rsp+3D8h+var_390]
  0000000140C7D208  mov     rcx, r8
  0000000140C7D20B  cmovnz  rcx, [rsp+3D8h+var_2B0]
  0000000140C7D214  mov     [rsp+3D8h+var_60], rcx
  0000000140C7D21C  mov     rdx, [rsp+3D8h+var_2E0]
  0000000140C7D224  mov     rcx, [rsp+3D8h+var_1C8]
  0000000140C7D22C  cmovnz  rdx, rcx
  0000000140C7D230  mov     [rsp+3D8h+var_58], rdx
  0000000140C7D238  not     rsi
  0000000140C7D23B  cmovnz  rcx, [rsp+3D8h+var_278]
  0000000140C7D244  mov     [rsp+3D8h+var_1C8], rcx
  0000000140C7D24C  and     rsi, [rsp+3D8h+var_380]
  0000000140C7D251  test    bpl, r13b
  0000000140C7D254  cmovnz  rsi, rax
  0000000140C7D258  mov     [rsp+3D8h+var_90], rsi
  0000000140C7D260  imul    eax, r10d, 869860B0h
  0000000140C7D267  mov     [rsp+3D8h+var_210], rax
  0000000140C7D26F  test    bpl, r13b
  0000000140C7D272  cmovz   r8, rax
  0000000140C7D276  mov     [rsp+3D8h+var_390], r8
  0000000140C7D27B  mov     rax, 0E00F509E68D49933h
  0000000140C7D285  lea     rcx, [rax+1]
  0000000140C7D289  mov     r15, [rsp+3D8h+var_3D8]
  0000000140C7D28D  imul    rcx, r15
  0000000140C7D291  imul    rax, [rsp+3D8h+var_158]
  0000000140C7D29A  add     rax, rcx
  0000000140C7D29D  not     rax
  0000000140C7D2A0  mov     rcx, 0A23B672BC53B8B92h
  0000000140C7D2AA  imul    rcx, r10
  0000000140C7D2AE  add     rcx, r15
  0000000140C7D2B1  mov     r8, [rsp+3D8h+var_160]
  0000000140C7D2B9  mov     rsi, r8
  0000000140C7D2BC  and     rsi, rcx
  0000000140C7D2BF  not     rcx
  0000000140C7D2C2  mov     rdx, r11
  0000000140C7D2C5  and     rdx, rcx
  0000000140C7D2C8  not     rdx
  0000000140C7D2CB  not     rsi
  0000000140C7D2CE  and     rsi, rax
  0000000140C7D2D1  and     rsi, rdx
  0000000140C7D2D4  and     rax, r8
  0000000140C7D2D7  not     rax
  0000000140C7D2DA  and     rax, rcx
  0000000140C7D2DD  not     rsi
  0000000140C7D2E0  sub     rsi, rax
  0000000140C7D2E3  mov     rax, 0F378A8D02CE194Ch
  0000000140C7D2ED  imul    rax, r10
  0000000140C7D2F1  add     rax, r15
  0000000140C7D2F4  mov     rcx, 98A39EB6EB509F8Dh
  0000000140C7D2FE  imul    rcx, r10
  0000000140C7D302  add     rcx, r15
  0000000140C7D305  not     rcx
  0000000140C7D308  and     rcx, r11
  0000000140C7D30B  not     rcx
  0000000140C7D30E  and     rcx, rax
  0000000140C7D311  test    bpl, r13b
  0000000140C7D314  cmovnz  rcx, rsi
  0000000140C7D318  mov     [rsp+3D8h+var_98], rcx
  0000000140C7D320  imul    ecx, r10d, 6F05A548h
  0000000140C7D327  mov     [rsp+3D8h+var_200], rcx
  0000000140C7D32F  imul    eax, r10d, 0F4459C8h
  0000000140C7D336  test    bpl, r13b
  0000000140C7D339  cmovnz  rax, rcx
  0000000140C7D33D  mov     [rsp+3D8h+var_C0], rax
  0000000140C7D345  mov     rax, 7A9E8B60D1C6F9C9h
  0000000140C7D34F  imul    rax, r10
  0000000140C7D353  mov     rdi, rax
  0000000140C7D356  not     rdi
  0000000140C7D359  mov     rsi, 0CEDCCFCE592FDBEFh
  0000000140C7D363  imul    rsi, r10
  0000000140C7D367  mov     rcx, rsi
  0000000140C7D36A  and     rcx, r8
  0000000140C7D36D  mov     r9, r8
  0000000140C7D370  mov     rdx, rax
  0000000140C7D373  and     rdx, rcx
  0000000140C7D376  not     rcx
  0000000140C7D379  and     rcx, rdi
  0000000140C7D37C  not     rcx
  0000000140C7D37F  not     rdx
  0000000140C7D382  and     rdx, rcx
  0000000140C7D385  mov     rcx, rsi
  0000000140C7D388  not     rcx
  0000000140C7D38B  mov     r8, rcx
  0000000140C7D38E  and     r8, rax
  0000000140C7D391  and     r8, r11
  0000000140C7D394  not     r8
  0000000140C7D397  add     r8, rdx
  0000000140C7D39A  mov     rdx, rsi
  0000000140C7D39D  and     rdx, r11
  0000000140C7D3A0  mov     rbx, rax
  0000000140C7D3A3  and     rbx, rdx
  0000000140C7D3A6  not     rdx
  0000000140C7D3A9  and     rdx, rdi
  0000000140C7D3AC  not     rdx
  0000000140C7D3AF  not     rbx
  0000000140C7D3B2  and     rbx, rdx
  0000000140C7D3B5  add     rbx, r8
  0000000140C7D3B8  and     rax, r9
  0000000140C7D3BB  and     rsi, rax
  0000000140C7D3BE  not     rax
  0000000140C7D3C1  and     rax, rcx
  0000000140C7D3C4  not     rax
  0000000140C7D3C7  not     rsi
  0000000140C7D3CA  and     rsi, rax
  0000000140C7D3CD  sub     rbx, rsi
  0000000140C7D3D0  mov     rax, 84540822A7B2115Bh
  0000000140C7D3DA  imul    rax, r10
  0000000140C7D3DE  mov     rcx, 0CF70F5D0B0016CC8h
  0000000140C7D3E8  imul    rcx, r10
  0000000140C7D3EC  and     rcx, r11
  0000000140C7D3EF  not     rcx
  0000000140C7D3F2  and     rcx, rax
  0000000140C7D3F5  inc     rbx
  0000000140C7D3F8  test    bpl, r13b
  0000000140C7D3FB  cmovnz  rcx, rbx
  0000000140C7D3FF  mov     [rsp+3D8h+var_A8], rcx
  0000000140C7D407  imul    ecx, r10d, 4C55C0E8h
  0000000140C7D40E  mov     [rsp+3D8h+var_208], rcx
  0000000140C7D416  imul    eax, r10d, 507CF1B8h
  0000000140C7D41D  test    bpl, r13b
  0000000140C7D420  cmovnz  rax, rcx
  0000000140C7D424  mov     [rsp+3D8h+var_C8], rax
  0000000140C7D42C  mov     rax, 7C7B34014EDD4CC0h
  0000000140C7D436  imul    rax, r10
  0000000140C7D43A  add     rax, r15
  0000000140C7D43D  mov     r8, 0B6DF272D605400C9h
  0000000140C7D447  imul    r8, r10
  0000000140C7D44B  add     r8, r15
  0000000140C7D44E  mov     rcx, 0BA2B1F842C205929h
  0000000140C7D458  imul    rcx, r10
  0000000140C7D45C  mov     rdx, 26A7A4CB4D417153h
  0000000140C7D466  imul    rdx, r10
  0000000140C7D46A  mov     [rsp+3D8h+var_A0], r11
  0000000140C7D472  and     rdx, r11
  0000000140C7D475  not     rdx
  0000000140C7D478  and     rdx, rcx
  0000000140C7D47B  not     r8
  0000000140C7D47E  and     r8, r11
  0000000140C7D481  not     r8
  0000000140C7D484  and     r8, rax
  0000000140C7D487  test    bpl, r13b
  0000000140C7D48A  cmovnz  r8, rdx
  0000000140C7D48E  mov     [rsp+3D8h+var_D0], r8
  0000000140C7D496  mov     rax, r14
  0000000140C7D499  not     rax
  0000000140C7D49C  lea     r9, [rsp+3D8h]
  0000000140C7D4A4  mov     rcx, r9
  0000000140C7D4A7  and     rcx, rax
  0000000140C7D4AA  mov     r8, [rsp+3D8h+var_180]
  0000000140C7D4B2  mov     edx, r8d
  0000000140C7D4B5  and     edx, r14d
  0000000140C7D4B8  and     rax, r8
  0000000140C7D4BB  mov     r11, r8
  0000000140C7D4BE  sub     rdx, rax
  0000000140C7D4C1  sub     rdx, rax
  0000000140C7D4C4  not     rax
  0000000140C7D4C7  and     r14d, r9d
  0000000140C7D4CA  not     r14
  0000000140C7D4CD  and     r14, rax
  0000000140C7D4D0  not     r14
  0000000140C7D4D3  lea     rdx, [rdx+r14*2]
  0000000140C7D4D7  add     rdx, rcx
  0000000140C7D4DA  lea     rcx, [rsp+r12+3D8h+var_3D8]
  0000000140C7D4DE  add     rcx, 3D8h
  0000000140C7D4E5  mov     esi, dword ptr [rsp+3D8h+var_3C0]
  0000000140C7D4E9  test    sil, 1
  0000000140C7D4ED  mov     rdi, [rsp+3D8h+var_390]
  0000000140C7D4F2  mov     rax, rdi
  0000000140C7D4F5  not     rax
  0000000140C7D4F8  cmovz   rdx, rcx
  0000000140C7D4FC  mov     r8, rcx
  0000000140C7D4FF  mov     [rsp+3D8h+var_178], rcx
  0000000140C7D507  mov     [rsp+3D8h+var_B0], rdx
  0000000140C7D50F  mov     rcx, r9
  0000000140C7D512  and     rcx, rax
  0000000140C7D515  and     edi, r11d
  0000000140C7D518  mov     rdx, rdi
  0000000140C7D51B  sub     rdx, rcx
  0000000140C7D51E  and     rax, r11
  0000000140C7D521  not     rax
  0000000140C7D524  lea     rax, [rdx+rax*2]
  0000000140C7D528  add     rdi, rdi
  0000000140C7D52B  sub     rax, rdi
  0000000140C7D52E  test    sil, 1
  0000000140C7D532  cmovz   rax, r8
  0000000140C7D536  mov     [rsp+3D8h+var_B8], rax
  0000000140C7D53E  mov     r14, 3809CF049FF1E3C7h
  0000000140C7D548  imul    r14, r10
  0000000140C7D54C  mov     rdx, r14
  0000000140C7D54F  not     rdx
  0000000140C7D552  mov     rcx, 0B618014111239B5Ch
  0000000140C7D55C  imul    rcx, r10
  0000000140C7D560  mov     rax, rdx
  0000000140C7D563  mov     r11, rdx
  0000000140C7D566  mov     [rsp+3D8h+var_378], rdx
  0000000140C7D56B  and     rax, rcx
  0000000140C7D56E  mov     [rsp+3D8h+var_380], rax
  0000000140C7D573  not     rax
  0000000140C7D576  mov     rdx, rcx
  0000000140C7D579  mov     r8, rcx
  0000000140C7D57C  not     rdx
  0000000140C7D57F  mov     rcx, r14
  0000000140C7D582  and     rcx, rdx
  0000000140C7D585  mov     r12, rdx
  0000000140C7D588  not     rcx
  0000000140C7D58B  and     rcx, rax
  0000000140C7D58E  mov     rbx, 0F886EE047BCC4DD7h
  0000000140C7D598  mov     [rsp+3D8h+var_348], r10
  0000000140C7D5A0  imul    rbx, r10
  0000000140C7D5A4  mov     rsi, rbx
  0000000140C7D5A7  not     rsi
  0000000140C7D5AA  mov     rax, 0F59AE2413549314Ch
  0000000140C7D5B4  imul    rax, r10
  0000000140C7D5B8  not     rcx
  0000000140C7D5BB  and     rcx, rax
  0000000140C7D5BE  mov     r13, rax
  0000000140C7D5C1  mov     rbp, [rsp+3D8h+var_1E0]
  0000000140C7D5C9  and     rcx, rbp
  0000000140C7D5CC  not     rcx
  0000000140C7D5CF  and     rcx, rsi
  0000000140C7D5D2  not     rcx
  0000000140C7D5D5  mov     rax, 8888888888888899h
  0000000140C7D5DF  imul    rax, rcx
  0000000140C7D5E3  mov     rcx, rbp
  0000000140C7D5E6  and     rcx, r11
  0000000140C7D5E9  mov     rdi, r13
  0000000140C7D5EC  not     rdi
  0000000140C7D5EF  mov     rdx, rdi
  0000000140C7D5F2  and     rdx, rsi
  0000000140C7D5F5  mov     r11, r8
  0000000140C7D5F8  and     rdx, r8
  0000000140C7D5FB  and     rdx, rcx
  0000000140C7D5FE  mov     [rsp+3D8h+var_220], rdx
  0000000140C7D606  not     rcx
  0000000140C7D609  mov     r15, [rsp+3D8h+var_388]
  0000000140C7D60E  mov     rdx, r15
  0000000140C7D611  and     rdx, r14
  0000000140C7D614  not     rdx
  0000000140C7D617  and     rdx, rcx
  0000000140C7D61A  mov     [rsp+3D8h+var_398], rdx
  0000000140C7D61F  mov     rcx, rsi
  0000000140C7D622  and     rcx, rdx
  0000000140C7D625  mov     rdx, r12
  0000000140C7D628  and     rdx, rcx
  0000000140C7D62B  not     rdx
  0000000140C7D62E  not     rcx
  0000000140C7D631  and     rcx, r8
  0000000140C7D634  not     rcx
  0000000140C7D637  and     rcx, rdx
  0000000140C7D63A  mov     rdx, r13
  0000000140C7D63D  and     rdx, rcx
  0000000140C7D640  not     rcx
  0000000140C7D643  and     rcx, rdi
  0000000140C7D646  not     rcx
  0000000140C7D649  not     rdx
  0000000140C7D64C  and     rdx, rcx
  0000000140C7D64F  not     rdx
  0000000140C7D652  mov     rcx, 0DA740DA740DA7417h
  0000000140C7D65C  imul    rcx, rdx
  0000000140C7D660  mov     rdx, r15
  0000000140C7D663  and     rdx, r13
  0000000140C7D666  mov     r8, rbp
  0000000140C7D669  and     r8, rdi
  0000000140C7D66C  mov     [rsp+3D8h+var_3C0], r8
  0000000140C7D671  not     r8
  0000000140C7D674  not     rdx
  0000000140C7D677  and     r8, rbx
  0000000140C7D67A  and     r8, rdx
  0000000140C7D67D  and     r8, r14
  0000000140C7D680  mov     rdx, r12
  0000000140C7D683  and     rdx, r8
  0000000140C7D686  not     rdx
  0000000140C7D689  not     r8
  0000000140C7D68C  and     r8, r11
  0000000140C7D68F  not     r8
  0000000140C7D692  and     r8, rdx
  0000000140C7D695  mov     rdx, 2FC962FC962FC95Ah
  0000000140C7D69F  add     rdx, 0Ah
  0000000140C7D6A3  imul    rdx, r8
  0000000140C7D6A7  add     rdx, rax
  0000000140C7D6AA  mov     r8, r14
  0000000140C7D6AD  and     r8, rdi
  0000000140C7D6B0  mov     [rsp+3D8h+var_300], r8
  0000000140C7D6B8  mov     rax, rbx
  0000000140C7D6BB  and     rax, r8
  0000000140C7D6BE  mov     r8, r15
  0000000140C7D6C1  and     r8, r12
  0000000140C7D6C4  mov     [rsp+3D8h+var_3D0], r8
  0000000140C7D6C9  and     rax, r8
  0000000140C7D6CC  not     rax
  0000000140C7D6CF  mov     r8, 7777777777777776h
  0000000140C7D6D9  add     r8, 20h ; ' '
  0000000140C7D6DD  imul    r8, rax
  0000000140C7D6E1  add     r8, rdx
  0000000140C7D6E4  mov     r9, r11
  0000000140C7D6E7  and     r9, r13
  0000000140C7D6EA  mov     [rsp+3D8h+var_3C8], r9
  0000000140C7D6EF  mov     rax, r15
  0000000140C7D6F2  and     rax, rbx
  0000000140C7D6F5  not     rax
  0000000140C7D6F8  mov     rdx, r14
  0000000140C7D6FB  and     rdx, r9
  0000000140C7D6FE  and     rdx, rax
  0000000140C7D701  mov     r9, 70A3D70A3D70A3C7h
  0000000140C7D70B  add     r9, 54h ; 'T'
  0000000140C7D70F  imul    r9, rdx
  0000000140C7D713  add     r9, r8
  0000000140C7D716  mov     r8, rbp
  0000000140C7D719  mov     rdx, rbp
  0000000140C7D71C  and     rdx, rsi
  0000000140C7D71F  not     rdx
  0000000140C7D722  and     rdx, rax
  0000000140C7D725  mov     rax, r11
  0000000140C7D728  and     rax, rdx
  0000000140C7D72B  mov     [rsp+3D8h+var_218], rdx
  0000000140C7D733  not     rax
  0000000140C7D736  and     rax, r13
  0000000140C7D739  not     rax
  0000000140C7D73C  mov     rbp, [rsp+3D8h+var_378]
  0000000140C7D741  and     rax, rbp
  0000000140C7D744  not     rax
  0000000140C7D747  mov     r10, 0A06D3A06D3A06D46h
  0000000140C7D751  imul    r10, rax
  0000000140C7D755  add     r10, r9
  0000000140C7D758  add     r10, rcx
  0000000140C7D75B  mov     [rsp+3D8h+var_228], r10
  0000000140C7D763  mov     r10, r8
  0000000140C7D766  mov     r9, r8
  0000000140C7D769  and     r10, r11
  0000000140C7D76C  mov     r8, r11
  0000000140C7D76F  mov     rax, rbp
  0000000140C7D772  and     rax, r10
  0000000140C7D775  not     rax
  0000000140C7D778  not     r10
  0000000140C7D77B  mov     [rsp+3D8h+var_3D8], r10
  0000000140C7D77F  mov     rcx, r14
  0000000140C7D782  and     rcx, r10
  0000000140C7D785  not     rcx
  0000000140C7D788  and     rcx, rax
  0000000140C7D78B  mov     rax, rsi
  0000000140C7D78E  and     rax, rcx
  0000000140C7D791  not     rax
  0000000140C7D794  not     rcx
  0000000140C7D797  and     rcx, rbx
  0000000140C7D79A  not     rcx
  0000000140C7D79D  and     rcx, rax
  0000000140C7D7A0  mov     [rsp+3D8h+var_230], rcx
  0000000140C7D7A8  mov     rcx, r12
  0000000140C7D7AB  and     rcx, rdx
  0000000140C7D7AE  mov     rax, rdi
  0000000140C7D7B1  and     rax, rcx
  0000000140C7D7B4  not     rcx
  0000000140C7D7B7  and     rcx, r13
  0000000140C7D7BA  not     rax
  0000000140C7D7BD  not     rcx
  0000000140C7D7C0  and     rcx, rax
  0000000140C7D7C3  mov     [rsp+3D8h+var_3A0], rcx
  0000000140C7D7C8  mov     rax, r12
  0000000140C7D7CB  and     rax, rsi
  0000000140C7D7CE  mov     r10, rsi
  0000000140C7D7D1  mov     [rsp+3D8h+var_308], rax
  0000000140C7D7D9  not     rax
  0000000140C7D7DC  mov     [rsp+3D8h+var_3A8], rax
  0000000140C7D7E1  mov     rcx, rdi
  0000000140C7D7E4  and     rcx, rax
  0000000140C7D7E7  mov     rax, r15
  0000000140C7D7EA  and     rax, rcx
  0000000140C7D7ED  not     rax
  0000000140C7D7F0  not     rcx
  0000000140C7D7F3  and     rcx, r9
  0000000140C7D7F6  not     rcx
  0000000140C7D7F9  and     rcx, rax
  0000000140C7D7FC  mov     [rsp+3D8h+var_3B8], rcx
  0000000140C7D801  mov     rax, r9
  0000000140C7D804  and     rax, r12
  0000000140C7D807  mov     rsi, r12
  0000000140C7D80A  mov     [rsp+3D8h+var_368], r12
  0000000140C7D80F  not     rax
  0000000140C7D812  mov     rdx, r15
  0000000140C7D815  and     r15, r11
  0000000140C7D818  mov     r12, r8
  0000000140C7D81B  mov     rcx, r14
  0000000140C7D81E  and     rcx, rbx
  0000000140C7D821  mov     r11, r13
  0000000140C7D824  and     r11, rcx
  0000000140C7D827  mov     [rsp+3D8h+var_3B0], r11
  0000000140C7D82C  mov     r8, rcx
  0000000140C7D82F  and     rcx, r15
  0000000140C7D832  mov     [rsp+3D8h+var_358], rcx
  0000000140C7D83A  not     r15
  0000000140C7D83D  mov     [rsp+3D8h+var_260], r15
  0000000140C7D845  mov     rcx, rax
  0000000140C7D848  and     rcx, r15
  0000000140C7D84B  mov     rax, rbp
  0000000140C7D84E  and     rax, rcx
  0000000140C7D851  not     rcx
  0000000140C7D854  and     rcx, r14
  0000000140C7D857  not     rax
  0000000140C7D85A  not     rcx
  0000000140C7D85D  and     rcx, rax
  0000000140C7D860  mov     [rsp+3D8h+var_350], rcx
  0000000140C7D868  mov     rax, rbp
  0000000140C7D86B  mov     r11, r10
  0000000140C7D86E  and     rax, r10
  0000000140C7D871  mov     rcx, rax
  0000000140C7D874  not     rcx
  0000000140C7D877  mov     r10, r9
  0000000140C7D87A  mov     r15, r9
  0000000140C7D87D  and     r15, rcx
  0000000140C7D880  not     r15
  0000000140C7D883  and     r15, r13
  0000000140C7D886  mov     r9, rdx
  0000000140C7D889  and     rdx, rax
  0000000140C7D88C  not     rdx
  0000000140C7D88F  and     r15, rdx
  0000000140C7D892  mov     [rsp+3D8h+var_310], r15
  0000000140C7D89A  mov     rdx, [rsp+3D8h+var_3D0]
  0000000140C7D89F  not     rdx
  0000000140C7D8A2  and     rdx, [rsp+3D8h+var_3D8]
  0000000140C7D8A6  mov     [rsp+3D8h+var_3D0], rdx
  0000000140C7D8AB  mov     rdx, r9
  0000000140C7D8AE  and     rdx, rcx
  0000000140C7D8B1  not     rdx
  0000000140C7D8B4  and     rax, r10
  0000000140C7D8B7  mov     r15, r10
  0000000140C7D8BA  not     rax
  0000000140C7D8BD  and     rax, rdx
  0000000140C7D8C0  mov     rdx, r13
  0000000140C7D8C3  mov     [rsp+3D8h+var_320], r13
  0000000140C7D8CB  and     r13, rax
  0000000140C7D8CE  not     rax
  0000000140C7D8D1  and     rax, rdi
  0000000140C7D8D4  not     rax
  0000000140C7D8D7  not     r13
  0000000140C7D8DA  and     r13, rax
  0000000140C7D8DD  mov     r9, rsi
  0000000140C7D8E0  and     r9, rdx
  0000000140C7D8E3  mov     rdx, r9
  0000000140C7D8E6  not     rdx
  0000000140C7D8E9  mov     [rsp+3D8h+var_318], rdx
  0000000140C7D8F1  mov     r10, r12
  0000000140C7D8F4  mov     rax, r12
  0000000140C7D8F7  and     rax, rdi
  0000000140C7D8FA  mov     rsi, rdi
  0000000140C7D8FD  mov     [rsp+3D8h+var_328], rdi
  0000000140C7D905  not     rax
  0000000140C7D908  and     rax, rdx
  0000000140C7D90B  mov     rdx, r11
  0000000140C7D90E  mov     rdi, r11
  0000000140C7D911  and     rdx, rax
  0000000140C7D914  not     rdx
  0000000140C7D917  not     rax
  0000000140C7D91A  mov     r11, rbx
  0000000140C7D91D  and     rax, rbx
  0000000140C7D920  not     rax
  0000000140C7D923  and     rax, rdx
  0000000140C7D926  not     r8
  0000000140C7D929  and     r8, rsi
  0000000140C7D92C  and     r8, rcx
  0000000140C7D92F  mov     [rsp+3D8h+var_360], r8
  0000000140C7D934  mov     rbx, r14
  0000000140C7D937  mov     rdx, r14
  0000000140C7D93A  mov     rcx, [rsp+3D8h+var_3A0]
  0000000140C7D93F  and     rdx, rcx
  0000000140C7D942  mov     [rsp+3D8h+var_370], rdx
  0000000140C7D947  not     rcx
  0000000140C7D94A  mov     rdx, rbp
  0000000140C7D94D  and     rcx, rbp
  0000000140C7D950  mov     [rsp+3D8h+var_3A0], rcx
  0000000140C7D955  mov     rcx, [rsp+3D8h+var_3B8]
  0000000140C7D95A  not     rcx
  0000000140C7D95D  and     rcx, r14
  0000000140C7D960  mov     [rsp+3D8h+var_3B8], rcx
  0000000140C7D965  mov     rsi, r12
  0000000140C7D968  mov     r14, r11
  0000000140C7D96B  and     rsi, r11
  0000000140C7D96E  not     rsi
  0000000140C7D971  mov     r8, [rsp+3D8h+var_3A8]
  0000000140C7D976  and     rsi, r8
  0000000140C7D979  mov     r12, rbx
  0000000140C7D97C  and     r12, rsi
  0000000140C7D97F  not     rsi
  0000000140C7D982  and     rsi, rdx
  0000000140C7D985  mov     rbp, r10
  0000000140C7D988  mov     r11, rdi
  0000000140C7D98B  mov     [rsp+3D8h+var_330], rdi
  0000000140C7D993  and     rbp, rdi
  0000000140C7D996  mov     rcx, [rsp+3D8h+var_3C0]
  0000000140C7D99B  and     rcx, r14
  0000000140C7D99E  not     rcx
  0000000140C7D9A1  and     rcx, rdx
  0000000140C7D9A4  mov     [rsp+3D8h+var_3C0], rcx
  0000000140C7D9A9  mov     rcx, r15
  0000000140C7D9AC  mov     rdi, r15
  0000000140C7D9AF  and     rdi, r14
  0000000140C7D9B2  mov     r15, r14
  0000000140C7D9B5  mov     [rsp+3D8h+var_390], r14
  0000000140C7D9BA  not     rdi
  0000000140C7D9BD  and     rdi, rdx
  0000000140C7D9C0  and     [rsp+3D8h+var_308], rdx
  0000000140C7D9C8  mov     r14, r11
  0000000140C7D9CB  mov     r11, r9
  0000000140C7D9CE  and     r14, r9
  0000000140C7D9D1  not     r14
  0000000140C7D9D4  and     r14, rdx
  0000000140C7D9D7  mov     r9, rdx
  0000000140C7D9DA  mov     rdx, [rsp+3D8h+var_388]
  0000000140C7D9DF  and     r11, rdx
  0000000140C7D9E2  not     r11
  0000000140C7D9E5  and     r11, r15
  0000000140C7D9E8  not     r11
  0000000140C7D9EB  and     r11, r9
  0000000140C7D9EE  mov     [rsp+3D8h+var_238], r11
  0000000140C7D9F6  and     r9, rax
  0000000140C7D9F9  mov     [rsp+3D8h+var_250], r9
  0000000140C7DA01  not     rax
  0000000140C7DA04  and     rax, rbx
  0000000140C7DA07  mov     r9, [rsp+3D8h+var_3C8]
  0000000140C7DA0C  not     r9
  0000000140C7DA0F  and     r9, rbx
  0000000140C7DA12  mov     [rsp+3D8h+var_3C8], r9
  0000000140C7DA17  mov     r9, rcx
  0000000140C7DA1A  and     r9, rbx
  0000000140C7DA1D  mov     [rsp+3D8h+var_378], r9
  0000000140C7DA22  and     r8, rbx
  0000000140C7DA25  mov     [rsp+3D8h+var_3A8], r8
  0000000140C7DA2A  mov     [rsp+3D8h+var_270], rbp
  0000000140C7DA32  and     rbp, rbx
  0000000140C7DA35  mov     [rsp+3D8h+var_240], rbp
  0000000140C7DA3D  mov     r8, rbx
  0000000140C7DA40  mov     r15, [rsp+3D8h+var_3C0]
  0000000140C7DA45  not     r15
  0000000140C7DA48  and     r15, r10
  0000000140C7DA4B  mov     [rsp+3D8h+var_3C0], r15
  0000000140C7DA50  mov     rbx, rdx
  0000000140C7DA53  mov     r11, rdx
  0000000140C7DA56  mov     r9, [rsp+3D8h+var_3B0]
  0000000140C7DA5B  and     rbx, r9
  0000000140C7DA5E  mov     [rsp+3D8h+var_268], rbx
  0000000140C7DA66  not     r9
  0000000140C7DA69  and     r9, rcx
  0000000140C7DA6C  mov     r15, rcx
  0000000140C7DA6F  not     r9
  0000000140C7DA72  mov     rdx, [rsp+3D8h+var_368]
  0000000140C7DA77  and     r9, rdx
  0000000140C7DA7A  mov     [rsp+3D8h+var_3B0], r9
  0000000140C7DA7F  and     [rsp+3D8h+var_310], r10
  0000000140C7DA87  mov     rbp, r10
  0000000140C7DA8A  and     rbp, r13
  0000000140C7DA8D  not     r13
  0000000140C7DA90  and     r13, rdx
  0000000140C7DA93  mov     [rsp+3D8h+var_258], r13
  0000000140C7DA9B  mov     r9, rdx
  0000000140C7DA9E  mov     rcx, rdx
  0000000140C7DAA1  mov     rbx, [rsp+3D8h+var_360]
  0000000140C7DAA6  and     rdx, rbx
  0000000140C7DAA9  mov     [rsp+3D8h+var_368], rdx
  0000000140C7DAAE  not     rbx
  0000000140C7DAB1  and     rbx, r10
  0000000140C7DAB4  mov     [rsp+3D8h+var_360], rbx
  0000000140C7DAB9  mov     [rsp+3D8h+var_3D8], r10
  0000000140C7DABD  and     r10, r8
  0000000140C7DAC0  mov     [rsp+3D8h+var_248], r10
  0000000140C7DAC8  mov     r10, r8
  0000000140C7DACB  and     r10, [rsp+3D8h+var_320]
  0000000140C7DAD3  mov     rdx, [rsp+3D8h+var_3D0]
  0000000140C7DAD8  not     rdx
  0000000140C7DADB  and     r10, rdx
  0000000140C7DADE  mov     rdx, r11
  0000000140C7DAE1  and     rdx, [rsp+3D8h+var_330]
  0000000140C7DAE9  not     rdx
  0000000140C7DAEC  and     rdi, rdx
  0000000140C7DAEF  mov     rbx, [rsp+3D8h+var_328]
  0000000140C7DAF7  and     rcx, rbx
  0000000140C7DAFA  mov     rdx, [rsp+3D8h+var_398]
  0000000140C7DAFF  and     rdx, rcx
  0000000140C7DB02  not     rdi
  0000000140C7DB05  and     rdi, rcx
  0000000140C7DB08  not     rcx
  0000000140C7DB0B  mov     r8, [rsp+3D8h+var_3C8]
  0000000140C7DB10  and     r8, rcx
  0000000140C7DB13  mov     rcx, r15
  0000000140C7DB16  and     rcx, r8
  0000000140C7DB19  not     r8
  0000000140C7DB1C  and     r8, r11
  0000000140C7DB1F  not     rcx
  0000000140C7DB22  not     r8
  0000000140C7DB25  and     r8, rcx
  0000000140C7DB28  mov     r13, [rsp+3D8h+var_378]
  0000000140C7DB2D  not     r13
  0000000140C7DB30  and     [rsp+3D8h+var_3D8], r13
  0000000140C7DB34  and     r13, [rsp+3D8h+var_260]
  0000000140C7DB3C  not     rdx
  0000000140C7DB3F  mov     rcx, [rsp+3D8h+var_330]
  0000000140C7DB47  and     rdx, rcx
  0000000140C7DB4A  mov     [rsp+3D8h+var_398], rdx
  0000000140C7DB4F  not     r8
  0000000140C7DB52  and     r8, rcx
  0000000140C7DB55  mov     [rsp+3D8h+var_3C8], r8
  0000000140C7DB5A  mov     rdx, [rsp+3D8h+var_380]
  0000000140C7DB5F  mov     r8, rbx
  0000000140C7DB62  and     rdx, rbx
  0000000140C7DB65  and     rdx, r11
  0000000140C7DB68  not     rdx
  0000000140C7DB6B  and     rdx, rcx
  0000000140C7DB6E  mov     [rsp+3D8h+var_380], rdx
  0000000140C7DB73  mov     r11, rbx
  0000000140C7DB76  mov     rbx, [rsp+3D8h+var_3D8]
  0000000140C7DB7A  and     r11, rbx
  0000000140C7DB7D  not     rbx
  0000000140C7DB80  mov     rdx, [rsp+3D8h+var_320]
  0000000140C7DB88  and     rbx, rdx
  0000000140C7DB8B  mov     [rsp+3D8h+var_3D8], rbx
  0000000140C7DB8F  mov     rbx, r8
  0000000140C7DB92  mov     r15, r8
  0000000140C7DB95  mov     r8, [rsp+3D8h+var_358]
  0000000140C7DB9D  and     rbx, r8
  0000000140C7DBA0  mov     [rsp+3D8h+var_3D0], rbx
  0000000140C7DBA5  not     r8
  0000000140C7DBA8  and     r8, rdx
  0000000140C7DBAB  mov     [rsp+3D8h+var_358], r8
  0000000140C7DBB3  mov     rbx, [rsp+3D8h+var_390]
  0000000140C7DBB8  and     r9, rbx
  0000000140C7DBBB  mov     r8, [rsp+3D8h+var_350]
  0000000140C7DBC3  and     rcx, r8
  0000000140C7DBC6  not     r8
  0000000140C7DBC9  and     r8, rbx
  0000000140C7DBCC  mov     [rsp+3D8h+var_350], r8
  0000000140C7DBD4  not     r10
  0000000140C7DBD7  and     r10, rbx
  0000000140C7DBDA  not     r11
  0000000140C7DBDD  and     r11, rbx
  0000000140C7DBE0  and     [rsp+3D8h+var_318], rbx
  0000000140C7DBE8  and     rbx, r13
  0000000140C7DBEB  mov     [rsp+3D8h+var_390], rbx
  0000000140C7DBF0  not     r13
  0000000140C7DBF3  and     r13, rdx
  0000000140C7DBF6  mov     [rsp+3D8h+var_378], r13
  0000000140C7DBFB  mov     r8, [rsp+3D8h+var_230]
  0000000140C7DC03  and     rdx, r8
  0000000140C7DC06  not     r8
  0000000140C7DC09  and     r8, r15
  0000000140C7DC0C  not     r8
  0000000140C7DC0F  not     rdx
  0000000140C7DC12  and     rdx, r8
  0000000140C7DC15  mov     r8, [rsp+3D8h+var_3A0]
  0000000140C7DC1A  not     r8
  0000000140C7DC1D  mov     rbx, [rsp+3D8h+var_370]
  0000000140C7DC22  not     rbx
  0000000140C7DC25  and     rbx, r8
  0000000140C7DC28  mov     r8, 4E81B4E81B4E81B7h
  0000000140C7DC32  imul    r8, rbx
  0000000140C7DC36  not     rdx
  0000000140C7DC39  mov     r15, 0BF258BF258BF2591h
  0000000140C7DC43  imul    rdx, r15
  0000000140C7DC47  add     r8, rdx
  0000000140C7DC4A  add     r8, [rsp+3D8h+var_228]
  0000000140C7DC52  not     r9
  0000000140C7DC55  and     r9, [rsp+3D8h+var_300]
  0000000140C7DC5D  not     r9
  0000000140C7DC60  and     r9, [rsp+3D8h+var_388]
  0000000140C7DC65  mov     rdx, 2C5F92C5F92C5F79h
  0000000140C7DC6F  imul    rdx, r9
  0000000140C7DC73  mov     r9, 0C962FC962FC962DFh
  0000000140C7DC7D  mov     rbx, [rsp+3D8h+var_220]
  0000000140C7DC85  imul    rbx, r9
  0000000140C7DC89  add     rbx, rdx
  0000000140C7DC8C  mov     rdx, 7777777777777776h
  0000000140C7DC96  mov     r13, [rsp+3D8h+var_3B8]
  0000000140C7DC9B  imul    r13, rdx
  0000000140C7DC9F  add     r13, rbx
  0000000140C7DCA2  mov     rbx, r13
  0000000140C7DCA5  not     rsi
  0000000140C7DCA8  not     r12
  0000000140C7DCAB  and     r12, rsi
  0000000140C7DCAE  mov     r13, [rsp+3D8h+var_328]
  0000000140C7DCB6  and     r12, r13
  0000000140C7DCB9  and     r12, [rsp+3D8h+var_388]
  0000000140C7DCBE  not     r12
  0000000140C7DCC1  mov     rdx, 4444444444444449h
  0000000140C7DCCB  add     rdx, 6
  0000000140C7DCCF  imul    rdx, r12
  0000000140C7DCD3  add     rdx, rbx
  0000000140C7DCD6  mov     rsi, [rsp+3D8h+var_270]
  0000000140C7DCDE  not     rsi
  0000000140C7DCE1  and     rsi, [rsp+3D8h+var_300]
  0000000140C7DCE9  not     rsi
  0000000140C7DCEC  mov     r12, [rsp+3D8h+var_1E0]
  0000000140C7DCF4  and     rsi, r12
  0000000140C7DCF7  mov     rbx, 92C5F92C5F92C5EAh
  0000000140C7DD01  imul    rbx, rsi
  0000000140C7DD05  add     rbx, rdx
  0000000140C7DD08  not     rcx
  0000000140C7DD0B  mov     rdx, [rsp+3D8h+var_350]
  0000000140C7DD13  not     rdx
  0000000140C7DD16  and     rcx, r13
  0000000140C7DD19  and     rcx, rdx
  0000000140C7DD1C  mov     rdx, 0A740DA740DA740D3h
  0000000140C7DD26  imul    rdx, rcx
  0000000140C7DD2A  add     rdx, rbx
  0000000140C7DD2D  mov     rbx, [rsp+3D8h+var_3C0]
  0000000140C7DD32  not     rbx
  0000000140C7DD35  mov     rcx, 69D0369D0369D035h
  0000000140C7DD3F  imul    rcx, rbx
  0000000140C7DD43  add     rcx, rdx
  0000000140C7DD46  mov     rdx, [rsp+3D8h+var_268]
  0000000140C7DD4E  not     rdx
  0000000140C7DD51  mov     rbx, [rsp+3D8h+var_3B0]
  0000000140C7DD56  and     rbx, rdx
  0000000140C7DD59  mov     rdx, 7AE147AE147AE147h
  0000000140C7DD63  imul    rdx, rbx
  0000000140C7DD67  add     rdx, rcx
  0000000140C7DD6A  mov     rcx, 3D70A3D70A3D709Ah
  0000000140C7DD74  mov     rbx, [rsp+3D8h+var_310]
  0000000140C7DD7C  imul    rbx, rcx
  0000000140C7DD80  add     rbx, rdx
  0000000140C7DD83  add     rbx, r8
  0000000140C7DD86  mov     rsi, [rsp+3D8h+var_398]
  0000000140C7DD8B  not     rsi
  0000000140C7DD8E  mov     rdx, 0A3D70A3D70A3D58h
  0000000140C7DD98  lea     r8, [rdx+18h]
  0000000140C7DD9C  imul    r8, rsi
  0000000140C7DDA0  imul    r10, rdx
  0000000140C7DDA4  add     r10, r8
  0000000140C7DDA7  not     rdi
  0000000140C7DDAA  mov     rdx, 0FC962FC962FC9647h
  0000000140C7DDB4  imul    rdx, rdi
  0000000140C7DDB8  add     rdx, r10
  0000000140C7DDBB  mov     r8, [rsp+3D8h+var_258]
  0000000140C7DDC3  not     r8
  0000000140C7DDC6  not     rbp
  0000000140C7DDC9  and     rbp, r8
  0000000140C7DDCC  mov     r8, 2FC962FC962FC95Ah
  0000000140C7DDD6  imul    rbp, r8
  0000000140C7DDDA  add     rbp, rdx
  0000000140C7DDDD  mov     rdx, [rsp+3D8h+var_250]
  0000000140C7DDE5  not     rdx
  0000000140C7DDE8  not     rax
  0000000140C7DDEB  and     rax, rdx
  0000000140C7DDEE  mov     r8, [rsp+3D8h+var_388]
  0000000140C7DDF3  mov     rdx, r8
  0000000140C7DDF6  and     rdx, rax
  0000000140C7DDF9  not     rdx
  0000000140C7DDFC  not     rax
  0000000140C7DDFF  and     rax, r12
  0000000140C7DE02  not     rax
  0000000140C7DE05  and     rax, rdx
  0000000140C7DE08  inc     r9
  0000000140C7DE0B  imul    r9, rax
  0000000140C7DE0F  add     r9, rbp
  0000000140C7DE12  mov     rax, 0F258BF258BF258D3h
  0000000140C7DE1C  imul    rax, [rsp+3D8h+var_3C8]
  0000000140C7DE22  add     rax, r9
  0000000140C7DE25  mov     rdx, [rsp+3D8h+var_3D8]
  0000000140C7DE29  not     rdx
  0000000140C7DE2C  and     r11, rdx
  0000000140C7DE2F  not     r11
  0000000140C7DE32  mov     rdx, 0C28F5C28F5C28F40h
  0000000140C7DE3C  imul    rdx, r11
  0000000140C7DE40  add     rdx, rax
  0000000140C7DE43  mov     rax, [rsp+3D8h+var_308]
  0000000140C7DE4B  not     rax
  0000000140C7DE4E  mov     r9, [rsp+3D8h+var_3A8]
  0000000140C7DE53  not     r9
  0000000140C7DE56  and     r9, rax
  0000000140C7DE59  mov     rax, [rsp+3D8h+var_318]
  0000000140C7DE61  not     rax
  0000000140C7DE64  and     r14, rax
  0000000140C7DE67  mov     rax, [rsp+3D8h+var_368]
  0000000140C7DE6C  not     rax
  0000000140C7DE6F  mov     r10, [rsp+3D8h+var_360]
  0000000140C7DE74  not     r10
  0000000140C7DE77  and     r10, rax
  0000000140C7DE7A  mov     rax, r12
  0000000140C7DE7D  and     rax, r14
  0000000140C7DE80  not     r14
  0000000140C7DE83  and     r14, r8
  0000000140C7DE86  not     r10
  0000000140C7DE89  and     r10, r8
  0000000140C7DE8C  mov     r11, [rsp+3D8h+var_240]
  0000000140C7DE94  and     r11, r8
  0000000140C7DE97  and     r8, r9
  0000000140C7DE9A  not     r8
  0000000140C7DE9D  not     r9
  0000000140C7DEA0  and     r9, r12
  0000000140C7DEA3  not     r9
  0000000140C7DEA6  and     r9, r13
  0000000140C7DEA9  and     r9, r8
  0000000140C7DEAC  add     rcx, 18h
  0000000140C7DEB0  imul    rcx, r9
  0000000140C7DEB4  add     rcx, rdx
  0000000140C7DEB7  add     rcx, rbx
  0000000140C7DEBA  not     r14
  0000000140C7DEBD  not     rax
  0000000140C7DEC0  and     rax, r14
  0000000140C7DEC3  not     rax
  0000000140C7DEC6  mov     rdx, 0EB851EB851EB8531h
  0000000140C7DED0  imul    rdx, rax
  0000000140C7DED4  mov     rax, 4444444444444449h
  0000000140C7DEDE  imul    r10, rax
  0000000140C7DEE2  add     r10, rdx
  0000000140C7DEE5  add     r15, 7
  0000000140C7DEE9  imul    r15, [rsp+3D8h+var_238]
  0000000140C7DEF2  add     r15, r10
  0000000140C7DEF5  mov     rax, r11
  0000000140C7DEF8  not     rax
  0000000140C7DEFB  and     rax, r13
  0000000140C7DEFE  mov     rdx, rax
  0000000140C7DF01  mov     rax, 6666666666666665h
  0000000140C7DF0B  add     rax, 0FFFFFFFFFFFFFFF4h
  0000000140C7DF0F  imul    rax, rdx
  0000000140C7DF13  add     rax, r15
  0000000140C7DF16  mov     rdx, 70A3D70A3D70A3C7h
  0000000140C7DF20  mov     r8, [rsp+3D8h+var_380]
  0000000140C7DF25  imul    r8, rdx
  0000000140C7DF29  add     r8, rax
  0000000140C7DF2C  mov     rax, [rsp+3D8h+var_3D0]
  0000000140C7DF31  not     rax
  0000000140C7DF34  mov     rdx, [rsp+3D8h+var_358]
  0000000140C7DF3C  not     rdx
  0000000140C7DF3F  and     rdx, rax
  0000000140C7DF42  not     rdx
  0000000140C7DF45  mov     rax, 7E4B17E4B17E4AFBh
  0000000140C7DF4F  imul    rax, rdx
  0000000140C7DF53  add     rax, r8
  0000000140C7DF56  mov     rdx, [rsp+3D8h+var_218]
  0000000140C7DF5E  not     rdx
  0000000140C7DF61  and     rdx, r13
  0000000140C7DF64  not     rdx
  0000000140C7DF67  mov     r8, [rsp+3D8h+var_248]
  0000000140C7DF6F  and     r8, rdx
  0000000140C7DF72  mov     rdx, 22222222222221EAh
  0000000140C7DF7C  imul    rdx, r8
  0000000140C7DF80  add     rdx, rax
  0000000140C7DF83  add     rdx, rcx
  0000000140C7DF86  mov     rax, 29D65E8B2538A22Ah
  0000000140C7DF90  mov     r11, [rsp+3D8h+var_348]
  0000000140C7DF98  imul    rax, r11
  0000000140C7DF9C  and     rdx, rax
  0000000140C7DF9F  mov     rax, 0C44B71BA8BDCDCF9h
  0000000140C7DFA9  imul    rax, r11
  0000000140C7DFAD  mov     r9, [rsp+3D8h+var_390]
  0000000140C7DFB2  not     r9
  0000000140C7DFB5  and     r9, rax
  0000000140C7DFB8  mov     rax, [rsp+3D8h+var_378]
  0000000140C7DFBD  not     rax
  0000000140C7DFC0  and     r9, rax
  0000000140C7DFC3  not     rdx
  0000000140C7DFC6  not     r9
  0000000140C7DFC9  and     r9, rdx
  0000000140C7DFCC  lea     eax, [r11+r11*8]
  0000000140C7DFD0  mov     [rsp+3D8h+var_3D8], rax
  0000000140C7DFD4  lea     ecx, [rax+rax*8]
  0000000140C7DFD7  mov     rax, r9
  0000000140C7DFDA  shr     rax, cl
  0000000140C7DFDD  mov     ecx, r11d
  0000000140C7DFE0  shl     ecx, 4
  0000000140C7DFE3  add     ecx, r11d
  0000000140C7DFE6  neg     ecx
  0000000140C7DFE8  shl     r9, cl
  0000000140C7DFEB  mov     rcx, rax
  0000000140C7DFEE  not     rcx
  0000000140C7DFF1  mov     r8, rax
  0000000140C7DFF4  and     r8, r9
  0000000140C7DFF7  and     rcx, r9
  0000000140C7DFFA  not     r9
  0000000140C7DFFD  and     r9, rax
  0000000140C7E000  not     rcx
  0000000140C7E003  not     r9
  0000000140C7E006  and     r9, rcx
  0000000140C7E009  not     r9
  0000000140C7E00C  add     r9, r8
  0000000140C7E00F  mov     [rsp+3D8h+var_390], r9
  0000000140C7E014  mov     rax, [rsp+3D8h+var_2E0]
  0000000140C7E01C  mov     rcx, [rsp+rax+3D8h]
  0000000140C7E024  mov     rax, rcx
  0000000140C7E027  not     rax
  0000000140C7E02A  imul    rax, 0FFFFFFFFFFFFFF28h
  0000000140C7E031  imul    r8, rcx, 0FFFFFFFFFFFFFF29h
  0000000140C7E038  mov     rbx, rcx
  0000000140C7E03B  mov     [rsp+3D8h+var_350], rcx
  0000000140C7E043  add     r8, rax
  0000000140C7E046  mov     [rsp+3D8h+var_3C0], r8
  0000000140C7E04B  mov     rax, [rsp+3D8h+var_340]
  0000000140C7E053  add     rax, [rsp+3D8h+var_1F8]
  0000000140C7E05B  mov     [rsp+3D8h+var_340], rax
  0000000140C7E063  mov     rcx, [rsp+3D8h+arg_B8]
  0000000140C7E06B  mov     [rsp+3D8h+var_260], rcx
  0000000140C7E073  mov     eax, ecx
  0000000140C7E075  shl     eax, 13h
  0000000140C7E078  not     eax
  0000000140C7E07A  shr     rcx, 2Dh
  0000000140C7E07E  not     ecx
  0000000140C7E080  and     ecx, eax
  0000000140C7E082  mov     eax, ecx
  0000000140C7E084  not     eax
  0000000140C7E086  or      eax, 0FB78B194h
  0000000140C7E08B  or      ecx, 4874E6Bh
  0000000140C7E091  and     ecx, eax
  0000000140C7E093  mov     [rsp+3D8h+var_328], rcx
  0000000140C7E09B  mov     eax, [rsp+3D8h+arg_E8]
  0000000140C7E0A2  not     eax
  0000000140C7E0A4  mov     edx, eax
  0000000140C7E0A6  shr     edx, 8
  0000000140C7E0A9  mov     dword ptr [rsp+3D8h+var_3D0], edx
  0000000140C7E0AD  and     edx, 21h
  0000000140C7E0B0  mov     [rsp+3D8h+var_398], rdx
  0000000140C7E0B5  mov     rdx, [rsp+3D8h+var_168]
  0000000140C7E0BD  not     rdx
  0000000140C7E0C0  mov     [rsp+3D8h+var_268], rdx
  0000000140C7E0C8  mov     r8, [rsp+3D8h+var_170]
  0000000140C7E0D0  and     r8, rdx
  0000000140C7E0D3  mov     [rsp+3D8h+var_E8], r8
  0000000140C7E0DB  mov     ebp, ecx
  0000000140C7E0DD  not     ebp
  0000000140C7E0DF  mov     r9d, ebp
  0000000140C7E0E2  shr     r9d, 7
  0000000140C7E0E6  and     r9d, 5
  0000000140C7E0EA  shr     eax, 4
  0000000140C7E0ED  mov     dword ptr [rsp+3D8h+var_310], eax
  0000000140C7E0F4  and     eax, 9
  0000000140C7E0F7  mov     [rsp+3D8h+var_380], rax
  0000000140C7E0FC  imul    ecx, r11d, 0FDEC6798h
  0000000140C7E103  lea     rax, [rsp+rcx+3D8h+var_3D8]
  0000000140C7E107  add     rax, 3D8h
  0000000140C7E10D  imul    rax, r9
  0000000140C7E111  mov     [rsp+3D8h+var_3A8], rax
  0000000140C7E116  shr     ebp, 5
  0000000140C7E119  mov     r14d, ebp
  0000000140C7E11C  and     r14d, 11h
  0000000140C7E120  mov     rcx, [rsp+3D8h+var_210]
  0000000140C7E128  lea     rax, [rsp+rcx+3D8h+var_3D8]
  0000000140C7E12C  add     rax, 3D8h
  0000000140C7E132  mov     ecx, [rsp+3D8h+arg_108]
  0000000140C7E139  mov     dword ptr [rsp+3D8h+var_3B8], ecx
  0000000140C7E13D  mov     esi, ecx
  0000000140C7E13F  not     esi
  0000000140C7E141  imul    rax, r14
  0000000140C7E145  mov     [rsp+3D8h+var_3B0], rax
  0000000140C7E14A  mov     rcx, 0B0049A39038EB8D3h
  0000000140C7E154  imul    rcx, r11
  0000000140C7E158  mov     [rsp+3D8h+var_358], rcx
  0000000140C7E160  add     [rsp+3D8h+var_338], rbx
  0000000140C7E168  mov     ecx, esi
  0000000140C7E16A  shr     ecx, 5
  0000000140C7E16D  mov     ebx, ecx
  0000000140C7E16F  and     ebx, 9
  0000000140C7E172  mov     r8, 0D7417F6FA6E58A54h
  0000000140C7E17C  imul    r8, r11
  0000000140C7E180  add     r8, r12
  0000000140C7E183  mov     [rsp+3D8h+var_1F8], r8
  0000000140C7E18B  mov     r13, 1EBA3E58E28F8DC8h
  0000000140C7E195  imul    r13, r11
  0000000140C7E199  add     r13, r12
  0000000140C7E19C  imul    eax, r11d, 9EE64B08h
  0000000140C7E1A3  mov     [rsp+3D8h+var_108], rax
  0000000140C7E1AB  imul    eax, r11d, 97F052E0h
  0000000140C7E1B2  mov     [rsp+3D8h+var_318], rax
  0000000140C7E1BA  test    cl, 1
  0000000140C7E1BD  lea     rax, [rsp+rax+3D8h]
  0000000140C7E1C5  cmovnz  rax, r8
  0000000140C7E1C9  mov     [rsp+3D8h+var_320], rax
  0000000140C7E1D1  cmovz   r13, [rsp+3D8h+var_178]
  0000000140C7E1DA  mov     [rsp+3D8h+var_360], r13
  0000000140C7E1DF  mov     rcx, [rsp+3D8h+var_2F8]
  0000000140C7E1E7  lea     rdi, [rsp+rcx+3D8h]
  0000000140C7E1EF  mov     [rsp+3D8h+var_3C8], rdi
  0000000140C7E1F4  mov     r13, [rsp+3D8h+var_1F0]
  0000000140C7E1FC  mov     rcx, r13
  0000000140C7E1FF  imul    rcx, rdi
  0000000140C7E203  not     rcx
  0000000140C7E206  imul    edi, r11d, 3D116720h
  0000000140C7E20D  add     rdi, rsp
  0000000140C7E210  add     rdi, 3D8h
  0000000140C7E217  mov     [rsp+3D8h+var_388], rdi
  0000000140C7E21C  mov     rax, [rsp+3D8h+var_1D8]
  0000000140C7E224  imul    rax, rdi
  0000000140C7E228  not     rax
  0000000140C7E22B  and     rax, rcx
  0000000140C7E22E  mov     [rsp+3D8h+var_210], rax
  0000000140C7E236  imul    ecx, r11d, 209C4BF8h
  0000000140C7E23D  add     rcx, rsp
  0000000140C7E240  add     rcx, 3D8h
  0000000140C7E247  imul    rcx, r9
  0000000140C7E24B  not     rcx
  0000000140C7E24E  mov     rdi, [rsp+3D8h+var_2F0]
  0000000140C7E256  lea     r12, [rsp+rdi+3D8h+var_3D8]
  0000000140C7E25A  add     r12, 3D8h
  0000000140C7E261  mov     rax, r14
  0000000140C7E264  imul    rax, r12
  0000000140C7E268  not     rax
  0000000140C7E26B  and     rax, rcx
  0000000140C7E26E  mov     [rsp+3D8h+var_250], rax
  0000000140C7E276  shr     esi, 3
  0000000140C7E279  and     esi, 23h
  0000000140C7E27C  imul    ecx, r11d, 1C751B28h
  0000000140C7E283  add     rcx, rsp
  0000000140C7E286  add     rcx, 3D8h
  0000000140C7E28D  imul    rcx, rsi
  0000000140C7E291  not     rcx
  0000000140C7E294  imul    edi, r11d, 8484C848h
  0000000140C7E29B  add     rdi, rsp
  0000000140C7E29E  add     rdi, 3D8h
  0000000140C7E2A5  mov     r10, rbx
  0000000140C7E2A8  mov     [rsp+3D8h+var_378], rbx
  0000000140C7E2AD  imul    rdi, rbx
  0000000140C7E2B1  not     rdi
  0000000140C7E2B4  and     rdi, rcx
  0000000140C7E2B7  not     rdi
  0000000140C7E2BA  mov     rbx, [rdi]
  0000000140C7E2BD  mov     rcx, rbx
  0000000140C7E2C0  not     rcx
  0000000140C7E2C3  mov     rdi, 6619742229CADE64h
  0000000140C7E2CD  imul    rdi, r11
  0000000140C7E2D1  and     rdi, rcx
  0000000140C7E2D4  not     rdi
  0000000140C7E2D7  mov     rax, 88085C23874AA0BFh
  0000000140C7E2E1  imul    rax, r11
  0000000140C7E2E5  and     rax, rbx
  0000000140C7E2E8  not     rax
  0000000140C7E2EB  and     rax, rdi
  0000000140C7E2EE  imul    ecx, r11d, 0B88C9ED8h
  0000000140C7E2F5  add     rcx, rsp
  0000000140C7E2F8  add     rcx, 3D8h
  0000000140C7E2FF  mov     rdi, r10
  0000000140C7E302  imul    rdi, rcx
  0000000140C7E306  mov     r10, rcx
  0000000140C7E309  not     rdi
  0000000140C7E30C  imul    ecx, r11d, 9099090h
  0000000140C7E313  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  0000000140C7E317  add     rdx, 3D8h
  0000000140C7E31E  imul    rdx, rsi
  0000000140C7E322  imul    ecx, r11d, -3Bh
  0000000140C7E326  mov     r15, rax
  0000000140C7E329  shl     r15, cl
  0000000140C7E32C  not     rdx
  0000000140C7E32F  and     rdx, rdi
  0000000140C7E332  mov     [rsp+3D8h+var_D8], rdx
  0000000140C7E33A  not     r15
  0000000140C7E33D  imul    ecx, r11d, 7Bh ; '{'
  0000000140C7E341  shr     rax, cl
  0000000140C7E344  not     rax
  0000000140C7E347  and     rax, r15
  0000000140C7E34A  imul    ecx, r11d, 805D9778h
  0000000140C7E351  add     rcx, rsp
  0000000140C7E354  add     rcx, 3D8h
  0000000140C7E35B  mov     rdi, [rsp+3D8h+var_2E8]
  0000000140C7E363  lea     rdx, [rsp+rdi+3D8h+var_3D8]
  0000000140C7E367  add     rdx, 3D8h
  0000000140C7E36E  imul    rdx, r14
  0000000140C7E372  mov     [rsp+3D8h+var_370], rdx
  0000000140C7E377  imul    r15d, r11d, 0A5211440h
  0000000140C7E37E  add     r15, rsp
  0000000140C7E381  add     r15, 3D8h
  0000000140C7E388  imul    r15, r14
  0000000140C7E38C  mov     [rsp+3D8h+var_2E0], r15
  0000000140C7E394  imul    r15d, r11d, 91B589A8h
  0000000140C7E39B  add     r15, rsp
  0000000140C7E39E  add     r15, 3D8h
  0000000140C7E3A5  imul    r15, r14
  0000000140C7E3A9  mov     [rsp+3D8h+var_368], r15
  0000000140C7E3AE  not     rax
  0000000140C7E3B1  imul    rax, r14
  0000000140C7E3B5  imul    r14, rcx
  0000000140C7E3B9  mov     [rsp+3D8h+var_2F0], r14
  0000000140C7E3C1  mov     r14, [rsp+3D8h+var_208]
  0000000140C7E3C9  add     r14, rsp
  0000000140C7E3CC  add     r14, 3D8h
  0000000140C7E3D3  mov     rdx, [rsp+3D8h+var_398]
  0000000140C7E3D8  imul    r14, rdx
  0000000140C7E3DC  not     r14
  0000000140C7E3DF  mov     r8, [rsp+3D8h+var_380]
  0000000140C7E3E4  imul    rcx, r8
  0000000140C7E3E8  not     rcx
  0000000140C7E3EB  and     rcx, r14
  0000000140C7E3EE  not     rcx
  0000000140C7E3F1  mov     rcx, [rcx]
  0000000140C7E3F4  mov     [rsp+3D8h+var_3A0], rcx
  0000000140C7E3F9  imul    rcx, r9
  0000000140C7E3FD  mov     rdi, r9
  0000000140C7E400  mov     [rsp+3D8h+var_240], r9
  0000000140C7E408  not     rcx
  0000000140C7E40B  not     rax
  0000000140C7E40E  and     rax, rcx
  0000000140C7E411  mov     [rsp+3D8h+var_2E8], rax
  0000000140C7E419  imul    ecx, r11d, 0EA80DD00h
  0000000140C7E420  lea     rax, [rsp+rcx+3D8h+var_3D8]
  0000000140C7E424  add     rax, 3D8h
  0000000140C7E42A  imul    rax, r13
  0000000140C7E42E  mov     [rsp+3D8h+var_110], rax
  0000000140C7E436  mov     rcx, [rsp+3D8h+var_200]
  0000000140C7E43E  add     rcx, rsp
  0000000140C7E441  add     rcx, 3D8h
  0000000140C7E448  imul    rcx, r13
  0000000140C7E44C  imul    r12, r13
  0000000140C7E450  mov     [rsp+3D8h+var_2F8], r12
  0000000140C7E458  mov     r15, [rsp+3D8h+var_2D8]
  0000000140C7E460  lea     rax, [rsp+r15+3D8h+var_3D8]
  0000000140C7E464  add     rax, 3D8h
  0000000140C7E46A  imul    rax, r13
  0000000140C7E46E  mov     [rsp+3D8h+var_2D8], rax
  0000000140C7E476  mov     r14, [rsp+3D8h+var_1D8]
  0000000140C7E47E  imul    rbx, r14
  0000000140C7E482  not     rbx
  0000000140C7E485  imul    r13, [rsp+3D8h+var_390]
  0000000140C7E48B  not     r13
  0000000140C7E48E  and     r13, rbx
  0000000140C7E491  mov     [rsp+3D8h+var_308], r13
  0000000140C7E499  imul    ebx, r11d, 0A734ACA8h
  0000000140C7E4A0  add     rbx, rsp
  0000000140C7E4A3  add     rbx, 3D8h
  0000000140C7E4AA  imul    rbx, r14
  0000000140C7E4AE  mov     rax, r14
  0000000140C7E4B1  mov     rcx, [rcx+rbx]
  0000000140C7E4B5  mov     [rsp+3D8h+var_300], rcx
  0000000140C7E4BD  mov     rbx, 0B172930F454E92E0h
  0000000140C7E4C7  imul    rbx, r11
  0000000140C7E4CB  add     rbx, rcx
  0000000140C7E4CE  imul    ecx, r11d, 37h ; '7'
  0000000140C7E4D2  mov     r14, rbx
  0000000140C7E4D5  shl     r14, cl
  0000000140C7E4D8  mov     rcx, [rsp+3D8h+var_3D8]
  0000000140C7E4DC  shr     rbx, cl
  0000000140C7E4DF  not     r14
  0000000140C7E4E2  not     rbx
  0000000140C7E4E5  and     rbx, r14
  0000000140C7E4E8  mov     rcx, 0B4A17B897B761AD7h
  0000000140C7E4F2  imul    rcx, r11
  0000000140C7E4F6  and     rcx, rbx
  0000000140C7E4F9  not     rbx
  0000000140C7E4FC  mov     r14, 398054BC359F644Ch
  0000000140C7E506  imul    r14, r11
  0000000140C7E50A  and     r14, rbx
  0000000140C7E50D  not     rcx
  0000000140C7E510  not     r14
  0000000140C7E513  and     r14, rcx
  0000000140C7E516  mov     [rsp+3D8h+var_258], r14
  0000000140C7E51E  mov     rcx, [rsp+3D8h+var_2C8]
  0000000140C7E526  lea     rbx, [rsp+rcx+3D8h+var_3D8]
  0000000140C7E52A  add     rbx, 3D8h
  0000000140C7E531  mov     rcx, [rsp+3D8h+var_2D0]
  0000000140C7E539  add     rcx, rsp
  0000000140C7E53C  add     rcx, 3D8h
  0000000140C7E543  imul    rbx, rsi
  0000000140C7E547  mov     [rsp+3D8h+var_220], rbx
  0000000140C7E54F  imul    rcx, rsi
  0000000140C7E553  mov     [rsp+3D8h+var_2D0], rcx
  0000000140C7E55B  mov     rcx, 5DFBCF71971C4D2Eh
  0000000140C7E565  imul    rcx, rsi
  0000000140C7E569  mov     r14, rcx
  0000000140C7E56C  mov     rbx, r11
  0000000140C7E56F  imul    ecx, ebx, 6CF20CE0h
  0000000140C7E575  add     rcx, rsp
  0000000140C7E578  add     rcx, 3D8h
  0000000140C7E57F  imul    rcx, rsi
  0000000140C7E583  mov     [rsp+3D8h+var_2C8], rcx
  0000000140C7E58B  mov     rcx, [rsp+3D8h+var_2B8]
  0000000140C7E593  add     rcx, rsp
  0000000140C7E596  add     rcx, 3D8h
  0000000140C7E59D  imul    rcx, rax
  0000000140C7E5A1  mov     [rsp+3D8h+var_128], rcx
  0000000140C7E5A9  imul    ecx, ebx, 5FC14B80h
  0000000140C7E5AF  lea     rax, [rsp+rcx+3D8h+var_3D8]
  0000000140C7E5B3  add     rax, 3D8h
  0000000140C7E5B9  mov     r11, rdx
  0000000140C7E5BC  imul    rax, rdx
  0000000140C7E5C0  mov     [rsp+3D8h+var_230], rax
  0000000140C7E5C8  imul    ecx, ebx, 0C3A9C7D0h
  0000000140C7E5CE  lea     rax, [rsp+rcx+3D8h+var_3D8]
  0000000140C7E5D2  add     rax, 3D8h
  0000000140C7E5D8  imul    rax, rdx
  0000000140C7E5DC  mov     [rsp+3D8h+var_238], rax
  0000000140C7E5E4  mov     rcx, [rsp+3D8h+var_2C0]
  0000000140C7E5EC  lea     rax, [rsp+rcx+3D8h+var_3D8]
  0000000140C7E5F0  add     rax, 3D8h
  0000000140C7E5F6  imul    rax, rdx
  0000000140C7E5FA  mov     [rsp+3D8h+var_218], rax
  0000000140C7E602  imul    ecx, ebx, 3F24FF88h
  0000000140C7E608  lea     rax, [rsp+rcx+3D8h+var_3D8]
  0000000140C7E60C  add     rax, 3D8h
  0000000140C7E612  mov     [rsp+3D8h+var_3D8], rax
  0000000140C7E616  mov     rcx, [rsp+3D8h+var_2A8]
  0000000140C7E61E  lea     r9, [rsp+rcx+3D8h]
  0000000140C7E626  mov     [rsp+3D8h+var_120], r9
  0000000140C7E62E  mov     rcx, [rsp+3D8h+var_298]
  0000000140C7E636  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  0000000140C7E63A  add     rdx, 3D8h
  0000000140C7E641  imul    rdi, rax
  0000000140C7E645  mov     rax, r11
  0000000140C7E648  imul    rax, r9
  0000000140C7E64C  mov     [rsp+3D8h+var_248], rax
  0000000140C7E654  imul    rdx, r11
  0000000140C7E658  mov     [rsp+3D8h+var_208], rdx
  0000000140C7E660  mov     rdx, [rsp+3D8h+var_2B0]
  0000000140C7E668  lea     rax, [rsp+rdx+3D8h+var_3D8]
  0000000140C7E66C  add     rax, 3D8h
  0000000140C7E672  mov     rdx, [rsp+3D8h+var_290]
  0000000140C7E67A  lea     r9, [rsp+rdx+3D8h+var_3D8]
  0000000140C7E67E  add     r9, 3D8h
  0000000140C7E685  mov     rdx, [rsp+3D8h+var_2A0]
  0000000140C7E68D  add     rdx, rsp
  0000000140C7E690  add     rdx, 3D8h
  0000000140C7E697  imul    rax, r11
  0000000140C7E69B  mov     [rsp+3D8h+var_200], rax
  0000000140C7E6A3  imul    r9, r11
  0000000140C7E6A7  mov     [rsp+3D8h+var_F8], r9
  0000000140C7E6AF  imul    rdx, r8
  0000000140C7E6B3  mov     [rsp+3D8h+var_100], rdx
  0000000140C7E6BB  imul    r10, r11
  0000000140C7E6BF  mov     [rsp+3D8h+var_2B8], r10
  0000000140C7E6C7  imul    r14, rbx
  0000000140C7E6CB  mov     [rsp+3D8h+var_2C0], r14
  0000000140C7E6D3  mov     rax, 0FE7700C8FDEE7B83h
  0000000140C7E6DD  imul    rax, rbx
  0000000140C7E6E1  mov     [rsp+3D8h+var_2A0], rax
  0000000140C7E6E9  mov     rax, 5A250E3699F3BE46h
  0000000140C7E6F3  imul    rax, rbx
  0000000140C7E6F7  mov     [rsp+3D8h+var_2A8], rax
  0000000140C7E6FF  mov     rax, 0A82E42105D9A178Bh
  0000000140C7E709  imul    rax, rbx
  0000000140C7E70D  mov     [rsp+3D8h+var_2B0], rax
  0000000140C7E715  mov     rax, 0C1C156FA49DC4CA9h
  0000000140C7E71F  imul    rax, rbx
  0000000140C7E723  mov     [rsp+3D8h+var_330], rax
  0000000140C7E72B  mov     rax, 45F38E35537B6798h
  0000000140C7E735  imul    rax, rbx
  0000000140C7E739  mov     [rsp+3D8h+var_1F0], rax
  0000000140C7E741  imul    eax, ebx, 0A0F9E370h
  0000000140C7E747  mov     [rsp+3D8h+var_228], rax
  0000000140C7E74F  imul    eax, ebx, 31F43E28h
  0000000140C7E755  mov     [rsp+3D8h+var_F0], rax
  0000000140C7E75D  imul    edx, ebx, 27924420h
  0000000140C7E763  imul    eax, ebx, 5B9A1AB0h
  0000000140C7E769  mov     [rsp+3D8h+var_290], rax
  0000000140C7E771  bt      dword ptr [rsp+3D8h+var_3B8], 3
  0000000140C7E777  mov     r9, [rsp+3D8h+var_1D0]
  0000000140C7E77F  mov     rsi, [rsp+3D8h+var_388]
  0000000140C7E784  cmovb   rsi, r9
  0000000140C7E788  mov     [rsp+3D8h+var_388], rsi
  0000000140C7E78D  imul    eax, ebx, 0D2EE2198h
  0000000140C7E793  mov     [rsp+3D8h+var_298], rax
  0000000140C7E79B  test    byte ptr [rsp+3D8h+var_3D0], 1
  0000000140C7E7A0  mov     rax, [rsp+3D8h+var_3A8]
  0000000140C7E7A5  mov     r8, [rsp+3D8h+var_3B0]
  0000000140C7E7AA  mov     rax, [rax+r8]
  0000000140C7E7AE  mov     [rsp+3D8h+var_270], rax
  0000000140C7E7B6  mov     r8, [rsp+3D8h+var_3C0]
  0000000140C7E7BB  cmovz   r8, r9
  0000000140C7E7BF  mov     [rsp+3D8h+var_3C0], r8
  0000000140C7E7C4  mov     r8, [rsp+3D8h+var_288]
  0000000140C7E7CC  lea     rax, [rsp+r8+3D8h]
  0000000140C7E7D4  cmovz   rax, r9
  0000000140C7E7D8  mov     [rsp+3D8h+var_288], rax
  0000000140C7E7E0  mov     rax, [rsp+3D8h+var_340]
  0000000140C7E7E8  cmovz   rax, r9
  0000000140C7E7EC  mov     [rsp+3D8h+var_340], rax
  0000000140C7E7F4  mov     rax, [rsp+3D8h+var_370]
  0000000140C7E7F9  mov     r8, [rdi+rax]
  0000000140C7E7FD  mov     [rsp+3D8h+var_3D0], r8
  0000000140C7E802  lea     rax, [rsp+rdx+3D8h]
  0000000140C7E80A  cmovz   rax, r9
  0000000140C7E80E  mov     [rsp+3D8h+var_E0], rax
  0000000140C7E816  mov     rcx, [rsp+3D8h+var_280]
  0000000140C7E81E  lea     rax, [rsp+rcx+3D8h]
  0000000140C7E826  cmovz   rax, r9
  0000000140C7E82A  mov     [rsp+3D8h+var_280], rax
  0000000140C7E832  imul    eax, ebx, 0E44613C8h
  0000000140C7E838  mov     [rsp+3D8h+var_118], rax
  0000000140C7E840  imul    ecx, ebx, 0DB3C8338h
  0000000140C7E846  test    bpl, 1
  0000000140C7E84A  mov     rax, [rsp+3D8h+var_3C8]
  0000000140C7E84F  cmovz   rax, r9
  0000000140C7E853  mov     [rsp+3D8h+var_3C8], rax
  0000000140C7E858  mov     rax, [rsp+3D8h+var_278]
  0000000140C7E860  lea     rax, [rsp+rax+3D8h]
  0000000140C7E868  cmovz   rax, r9
  0000000140C7E86C  mov     [rsp+3D8h+var_370], rax
  0000000140C7E871  lea     rax, [rsp+rcx+3D8h]
  0000000140C7E879  cmovz   rax, r9
  0000000140C7E87D  mov     [rsp+3D8h+var_278], rax
  0000000140C7E885  mov     rax, 18EAC6AA9C5A6902h
  0000000140C7E88F  imul    rax, rbx
  0000000140C7E893  mov     rcx, 327AAF8B7C9E5A66h
  0000000140C7E89D  imul    rcx, rbx
  0000000140C7E8A1  add     rcx, r8
  0000000140C7E8A4  and     rcx, rax
  0000000140C7E8A7  mov     r13, [rsp+3D8h+var_3A0]
  0000000140C7E8AC  mov     rax, r13
  0000000140C7E8AF  not     rax
  0000000140C7E8B2  mov     [rsp+3D8h+var_130], rax
  0000000140C7E8BA  and     r13, rcx
  0000000140C7E8BD  not     rcx
  0000000140C7E8C0  and     rcx, rax
  0000000140C7E8C3  not     rcx
  0000000140C7E8C6  not     r13
  0000000140C7E8C9  and     r13, rcx
  0000000140C7E8CC  mov     rax, 0B19F06CD612A0374h
  0000000140C7E8D6  imul    rax, rbx
  0000000140C7E8DA  add     r13, rax
  0000000140C7E8DD  mov     r9, 0D644A8D070A6FF23h
  0000000140C7E8E7  imul    r9, rbx
  0000000140C7E8EB  mov     r12, r9
  0000000140C7E8EE  not     r12
  0000000140C7E8F1  mov     r14, 0E68570F5A38FC22Bh
  0000000140C7E8FB  imul    r14, rbx
  0000000140C7E8FF  mov     rcx, 79C5F500D85BCF8h
  0000000140C7E909  imul    rcx, rbx
  0000000140C7E90D  mov     rax, r14
  0000000140C7E910  and     rax, rcx
  0000000140C7E913  and     rax, r13
  0000000140C7E916  mov     rdx, r9
  0000000140C7E919  and     rdx, rax
  0000000140C7E91C  not     rax
  0000000140C7E91F  and     rax, r12
  0000000140C7E922  not     rax
  0000000140C7E925  not     rdx
  0000000140C7E928  and     rdx, rax
  0000000140C7E92B  mov     [rsp+3D8h+var_138], rdx
  0000000140C7E933  mov     r11, rcx
  0000000140C7E936  not     r11
  0000000140C7E939  mov     r10, r14
  0000000140C7E93C  not     r10
  0000000140C7E93F  mov     rax, r10
  0000000140C7E942  and     rax, r9
  0000000140C7E945  mov     rdx, rcx
  0000000140C7E948  mov     rdi, rcx
  0000000140C7E94B  and     rdx, rax
  0000000140C7E94E  not     rax
  0000000140C7E951  and     rax, r11
  0000000140C7E954  not     rax
  0000000140C7E957  not     rdx
  0000000140C7E95A  and     rdx, rax
  0000000140C7E95D  mov     [rsp+3D8h+var_140], rdx
  0000000140C7E965  mov     rcx, r10
  0000000140C7E968  and     rcx, rdi
  0000000140C7E96B  mov     rdx, rcx
  0000000140C7E96E  and     rdx, r13
  0000000140C7E971  not     rdx
  0000000140C7E974  and     rdx, r12
  0000000140C7E977  mov     rax, 9999999999999999h
  0000000140C7E981  lea     r8, [rax+4]
  0000000140C7E985  imul    r8, rdx
  0000000140C7E989  mov     rbx, r11
  0000000140C7E98C  and     rbx, r12
  0000000140C7E98F  mov     rdx, rbx
  0000000140C7E992  not     rdx
  0000000140C7E995  mov     [rsp+3D8h+var_3B8], rdx
  0000000140C7E99A  mov     rsi, rdi
  0000000140C7E99D  mov     rax, rdi
  0000000140C7E9A0  and     rsi, r9
  0000000140C7E9A3  not     rsi
  0000000140C7E9A6  and     rsi, rdx
  0000000140C7E9A9  mov     rdx, r13
  0000000140C7E9AC  and     rdx, rsi
  0000000140C7E9AF  not     rdx
  0000000140C7E9B2  and     rdx, r14
  0000000140C7E9B5  mov     rbp, r13
  0000000140C7E9B8  not     rbp
  0000000140C7E9BB  mov     r15, rsi
  0000000140C7E9BE  not     r15
  0000000140C7E9C1  mov     [rsp+3D8h+var_3A8], r15
  0000000140C7E9C6  mov     rdi, rbp
  0000000140C7E9C9  and     rdi, r15
  0000000140C7E9CC  not     rdi
  0000000140C7E9CF  and     rdx, rdi
  0000000140C7E9D2  mov     rdi, 6666666666666665h
  0000000140C7E9DC  dec     rdi
  0000000140C7E9DF  imul    rdi, rdx
  0000000140C7E9E3  add     rdi, r8
  0000000140C7E9E6  mov     r15, rax
  0000000140C7E9E9  mov     r8, rax
  0000000140C7E9EC  mov     [rsp+3D8h+var_3B0], rax
  0000000140C7E9F1  and     r15, rbp
  0000000140C7E9F4  mov     rax, r15
  0000000140C7E9F7  not     rax
  0000000140C7E9FA  and     rax, r14
  0000000140C7E9FD  not     rax
  0000000140C7EA00  and     rax, r12
  0000000140C7EA03  not     rax
  0000000140C7EA06  mov     rdx, 9999999999999999h
  0000000140C7EA10  inc     rdx
  0000000140C7EA13  imul    rdx, rax
  0000000140C7EA17  add     rdx, rdi
  0000000140C7EA1A  mov     [rsp+3D8h+var_148], rdx
  0000000140C7EA22  mov     rax, r12
  0000000140C7EA25  mov     [rsp+3D8h+var_150], r12
  0000000140C7EA2D  and     rax, r13
  0000000140C7EA30  not     rax
  0000000140C7EA33  mov     rdx, r9
  0000000140C7EA36  and     rdx, rbp
  0000000140C7EA39  not     rdx
  0000000140C7EA3C  and     rdx, rax
  0000000140C7EA3F  and     [rsp+3D8h+var_3B8], r14
  0000000140C7EA44  mov     rdi, r11
  0000000140C7EA47  and     rdi, r9
  0000000140C7EA4A  not     rdi
  0000000140C7EA4D  mov     rax, r8
  0000000140C7EA50  and     rax, r12
  0000000140C7EA53  mov     r12, rbp
  0000000140C7EA56  and     r12, rax
  0000000140C7EA59  not     rax
  0000000140C7EA5C  and     rdi, rax
  0000000140C7EA5F  not     rdi
  0000000140C7EA62  and     rdi, r14
  0000000140C7EA65  and     [rsp+3D8h+var_3A8], r14
  0000000140C7EA6A  and     rsi, r14
  0000000140C7EA6D  and     r14, rdx
  0000000140C7EA70  not     rdx
  0000000140C7EA73  and     rdx, r10
  0000000140C7EA76  not     rdx
  0000000140C7EA79  not     r14
  0000000140C7EA7C  and     r14, rdx
  0000000140C7EA7F  mov     rdx, [rsp+3D8h+var_3B8]
  0000000140C7EA84  not     rdx
  0000000140C7EA87  and     rbx, r10
  0000000140C7EA8A  not     rbx
  0000000140C7EA8D  and     rbx, rdx
  0000000140C7EA90  not     rbx
  0000000140C7EA93  and     rbx, r13
  0000000140C7EA96  mov     rdx, 3333333333333333h
  0000000140C7EAA0  imul    rdx, rbx
  0000000140C7EAA4  add     rdx, [rsp+3D8h+var_148]
  0000000140C7EAAC  mov     r8, [rsp+3D8h+var_140]
  0000000140C7EAB4  and     r8, rbp
  0000000140C7EAB7  not     r8
  0000000140C7EABA  add     rdx, r8
  0000000140C7EABD  and     rdi, r13
  0000000140C7EAC0  not     rdi
  0000000140C7EAC3  mov     r8, 0CCCCCCCCCCCCCCCAh
  0000000140C7EACD  lea     rbx, [r8+4]
  0000000140C7EAD1  imul    rbx, rdi
  0000000140C7EAD5  add     rbx, rdx
  0000000140C7EAD8  not     r14
  0000000140C7EADB  and     r14, [rsp+3D8h+var_3B0]
  0000000140C7EAE0  not     r14
  0000000140C7EAE3  mov     rdi, 6666666666666665h
  0000000140C7EAED  imul    r14, rdi
  0000000140C7EAF1  add     rbx, r14
  0000000140C7EAF4  not     r12
  0000000140C7EAF7  and     rax, r13
  0000000140C7EAFA  not     rax
  0000000140C7EAFD  and     rax, r12
  0000000140C7EB00  not     rax
  0000000140C7EB03  and     rax, r10
  0000000140C7EB06  lea     rdx, [r8+1]
  0000000140C7EB0A  imul    rdx, rax
  0000000140C7EB0E  add     rdx, [rsp+3D8h+var_138]
  0000000140C7EB16  mov     rax, rbp
  0000000140C7EB19  and     rax, rcx
  0000000140C7EB1C  not     rax
  0000000140C7EB1F  not     rcx
  0000000140C7EB22  and     rcx, r13
  0000000140C7EB25  not     rcx
  0000000140C7EB28  and     rcx, r9
  0000000140C7EB2B  and     rcx, rax
  0000000140C7EB2E  not     rcx
  0000000140C7EB31  mov     rax, 9999999999999999h
  0000000140C7EB3B  imul    rcx, rax
  0000000140C7EB3F  add     rcx, rdx
  0000000140C7EB42  add     rcx, rbx
  0000000140C7EB45  mov     rax, [rsp+3D8h+var_3A8]
  0000000140C7EB4A  and     rax, rbp
  0000000140C7EB4D  sub     rcx, rax
  0000000140C7EB50  and     r15, r10
  0000000140C7EB53  and     r9, r15
  0000000140C7EB56  not     r15
  0000000140C7EB59  mov     rax, [rsp+3D8h+var_150]
  0000000140C7EB61  and     r15, rax
  0000000140C7EB64  not     r15
  0000000140C7EB67  not     r9
  0000000140C7EB6A  and     r9, r15
  0000000140C7EB6D  not     r9
  0000000140C7EB70  imul    r9, r8
  0000000140C7EB74  and     r10, rax
  0000000140C7EB77  and     r11, r10
  0000000140C7EB7A  and     r11, rbp
  0000000140C7EB7D  not     r11
  0000000140C7EB80  lea     rax, [rdi+2]
  0000000140C7EB84  imul    r11, rax
  0000000140C7EB88  add     r11, r9
  0000000140C7EB8B  mov     rdx, r13
  0000000140C7EB8E  and     rdx, rsi
  0000000140C7EB91  not     rsi
  0000000140C7EB94  and     rsi, rbp
  0000000140C7EB97  not     rsi
  0000000140C7EB9A  not     rdx
  0000000140C7EB9D  and     rdx, rsi
  0000000140C7EBA0  not     rdx
  0000000140C7EBA3  imul    rdx, rdi
  0000000140C7EBA7  add     rdx, r11
  0000000140C7EBAA  and     rbp, r10
  0000000140C7EBAD  not     r10
  0000000140C7EBB0  and     r10, r13
  0000000140C7EBB3  not     r10
  0000000140C7EBB6  not     rbp
  0000000140C7EBB9  and     rbp, r10
  0000000140C7EBBC  not     rbp
  0000000140C7EBBF  and     rbp, [rsp+3D8h+var_3B0]
  0000000140C7EBC4  not     rbp
  0000000140C7EBC7  imul    rbp, rax
  0000000140C7EBCB  add     rbp, rdx
  0000000140C7EBCE  add     rbp, rcx
  0000000140C7EBD1  mov     [rsp+3D8h+var_3A8], rbp
  0000000140C7EBD6  test    byte ptr [rsp+3D8h+var_1E8], 1
  0000000140C7EBDE  mov     rax, [rsp+3D8h+var_110]
  0000000140C7EBE6  mov     rcx, [rsp+3D8h+var_128]
  0000000140C7EBEE  mov     rax, [rax+rcx]
  0000000140C7EBF2  mov     [rsp+3D8h+var_3B0], rax
  0000000140C7EBF7  mov     rax, [rsp+3D8h+var_118]
  0000000140C7EBFF  lea     rax, [rsp+rax+3D8h]
  0000000140C7EC07  cmovz   rax, [rsp+3D8h+var_120]
  0000000140C7EC10  mov     [rsp+3D8h+var_1E8], rax
  0000000140C7EC18  mov     rax, [rsp+3D8h+var_108]
  0000000140C7EC20  lea     rcx, [rsp+rax+3D8h]
  0000000140C7EC28  mov     rax, [rsp+3D8h+var_1D0]
  0000000140C7EC30  cmovz   rcx, rax
  0000000140C7EC34  mov     [rsp+3D8h+var_3B8], rcx
  0000000140C7EC39  mov     rbp, [rsp+3D8h+var_338]
  0000000140C7EC41  cmovz   rbp, rax
  0000000140C7EC45  mov     [rsp+3D8h+var_338], rbp
  0000000140C7EC4D  mov     rcx, [rsp+3D8h+var_3D8]
  0000000140C7EC51  cmovz   rcx, rax
  0000000140C7EC55  mov     [rsp+3D8h+var_3D8], rcx
  0000000140C7EC59  mov     rcx, 89152A5497854400h
  0000000140C7EC63  imul    rcx, [rsp+3D8h+var_348]
  0000000140C7EC6C  mov     r9, rcx
  0000000140C7EC6F  not     r9
  0000000140C7EC72  mov     rax, [rsp+3D8h+var_3D0]
  0000000140C7EC77  mov     r8, rax
  0000000140C7EC7A  not     r8
  0000000140C7EC7D  mov     r15, [rsp+3D8h+var_130]
  0000000140C7EC85  mov     r10, r15
  0000000140C7EC88  and     r10, r8
  0000000140C7EC8B  mov     rdx, r9
  0000000140C7EC8E  and     rdx, r10
  0000000140C7EC91  not     rdx
  0000000140C7EC94  not     r10
  0000000140C7EC97  and     r10, rcx
  0000000140C7EC9A  not     r10
  0000000140C7EC9D  and     r10, rdx
  0000000140C7ECA0  not     r10
  0000000140C7ECA3  mov     rdx, 0BFFFFFF93E1D7AB7h
  0000000140C7ECAD  imul    r10, rdx
  0000000140C7ECB1  mov     r11, r15
  0000000140C7ECB4  and     r11, rax
  0000000140C7ECB7  mov     rsi, r11
  0000000140C7ECBA  and     rsi, rcx
  0000000140C7ECBD  imul    rsi, rdx
  0000000140C7ECC1  and     r15, r9
  0000000140C7ECC4  mov     rdi, r15
  0000000140C7ECC7  not     rdi
  0000000140C7ECCA  and     rdi, r8
  0000000140C7ECCD  mov     rdx, [rsp+3D8h+var_3A0]
  0000000140C7ECD2  and     r8, rdx
  0000000140C7ECD5  and     rdx, rax
  0000000140C7ECD8  mov     rbx, rdx
  0000000140C7ECDB  not     rbx
  0000000140C7ECDE  and     rbx, r9
  0000000140C7ECE1  mov     r14, 40000006C1E28548h
  0000000140C7ECEB  imul    rbx, r14
  0000000140C7ECEF  add     rbx, rsi
  0000000140C7ECF2  not     r11
  0000000140C7ECF5  and     r9, r11
  0000000140C7ECF8  not     r9
  0000000140C7ECFB  imul    r9, r14
  0000000140C7ECFF  add     r9, rbx
  0000000140C7ED02  not     rdi
  0000000140C7ED05  lea     rsi, [r14+1]
  0000000140C7ED09  imul    rsi, rdi
  0000000140C7ED0D  add     rsi, r9
  0000000140C7ED10  add     rsi, r10
  0000000140C7ED13  not     r8
  0000000140C7ED16  and     r8, r11
  0000000140C7ED19  not     r8
  0000000140C7ED1C  and     r8, rcx
  0000000140C7ED1F  or      r14, 2
  0000000140C7ED23  imul    r14, r8
  0000000140C7ED27  mov     r9, r15
  0000000140C7ED2A  and     r9, rax
  0000000140C7ED2D  mov     r8, 7FFFFFF27C3AF570h
  0000000140C7ED37  imul    r8, r9
  0000000140C7ED3B  add     r8, r14
  0000000140C7ED3E  add     r8, rsi
  0000000140C7ED41  and     rdx, rcx
  0000000140C7ED44  mov     rbp, [rsp+3D8h+var_170]
  0000000140C7ED4C  mov     rcx, rbp
  0000000140C7ED4F  not     rcx
  0000000140C7ED52  mov     r9, rcx
  0000000140C7ED55  mov     rax, [rsp+3D8h+var_D0]
  0000000140C7ED5D  and     r9, rax
  0000000140C7ED60  not     r9
  0000000140C7ED63  mov     r12, [rsp+3D8h+var_168]
  0000000140C7ED6B  and     r9, r12
  0000000140C7ED6E  mov     r11, rbp
  0000000140C7ED71  and     r11, r12
  0000000140C7ED74  mov     r10, rax
  0000000140C7ED77  not     r10
  0000000140C7ED7A  mov     rdi, rcx
  0000000140C7ED7D  and     rdi, r10
  0000000140C7ED80  mov     r13, [rsp+3D8h+var_E8]
  0000000140C7ED88  mov     rsi, r13
  0000000140C7ED8B  and     r13, r10
  0000000140C7ED8E  mov     rbx, r12
  0000000140C7ED91  and     r12, r10
  0000000140C7ED94  and     r10, r11
  0000000140C7ED97  and     r11, rax
  0000000140C7ED9A  not     r11
  0000000140C7ED9D  mov     r14, 5555555555555556h
  0000000140C7EDA7  lea     r15, [r14-1]
  0000000140C7EDAB  imul    r15, r11
  0000000140C7EDAF  imul    r9, r14
  0000000140C7EDB3  add     r15, r9
  0000000140C7EDB6  and     rbx, rdi
  0000000140C7EDB9  not     rdi
  0000000140C7EDBC  and     rdi, [rsp+3D8h+var_268]
  0000000140C7EDC4  not     rbx
  0000000140C7EDC7  not     rdi
  0000000140C7EDCA  and     rdi, rbx
  0000000140C7EDCD  sub     r15, rdi
  0000000140C7EDD0  not     rsi
  0000000140C7EDD3  and     rsi, rax
  0000000140C7EDD6  not     r13
  0000000140C7EDD9  not     rsi
  0000000140C7EDDC  and     rsi, r13
  0000000140C7EDDF  imul    rbx, r14
  0000000140C7EDE3  add     rbx, rsi
  0000000140C7EDE6  add     rbx, r15
  0000000140C7EDE9  mov     r9, r12
  0000000140C7EDEC  and     rcx, r12
  0000000140C7EDEF  not     r9
  0000000140C7EDF2  and     r9, rbp
  0000000140C7EDF5  not     rcx
  0000000140C7EDF8  not     r9
  0000000140C7EDFB  and     r9, rcx
  0000000140C7EDFE  add     r9, rbx
  0000000140C7EE01  not     r10
  0000000140C7EE04  or      r14, 1
  0000000140C7EE08  imul    r14, r10
  0000000140C7EE0C  lea     r11, [r14+r9]
  0000000140C7EE10  add     r11, 2
  0000000140C7EE14  mov     r9, r11
  0000000140C7EE17  mov     ecx, [rsp+3D8h+var_184]
  0000000140C7EE1E  shr     r9, cl
  0000000140C7EE21  mov     ecx, [rsp+3D8h+var_188]
  0000000140C7EE28  shl     r11, cl
  0000000140C7EE2B  lea     r13, [r8+rdx*2]
  0000000140C7EE2F  imul    r13, [rsp+3D8h+var_398]
  0000000140C7EE35  mov     rcx, r11
  0000000140C7EE38  not     rcx
  0000000140C7EE3B  mov     r10, r9
  0000000140C7EE3E  and     r10, rcx
  0000000140C7EE41  mov     rdx, r10
  0000000140C7EE44  not     rdx
  0000000140C7EE47  not     r9
  0000000140C7EE4A  mov     r8, r9
  0000000140C7EE4D  and     r8, r11
  0000000140C7EE50  not     r8
  0000000140C7EE53  and     r8, rdx
  0000000140C7EE56  mov     rax, [rsp+3D8h+var_260]
  0000000140C7EE5E  mov     rdx, rax
  0000000140C7EE61  not     rdx
  0000000140C7EE64  and     rax, rcx
  0000000140C7EE67  mov     rsi, rax
  0000000140C7EE6A  not     rsi
  0000000140C7EE6D  and     r11, rdx
  0000000140C7EE70  not     r11
  0000000140C7EE73  and     r11, rsi
  0000000140C7EE76  and     r10, rdx
  0000000140C7EE79  and     rax, r9
  0000000140C7EE7C  add     rax, rax
  0000000140C7EE7F  sub     r10, rax
  0000000140C7EE82  not     r11
  0000000140C7EE85  and     r11, r9
  0000000140C7EE88  add     r10, r11
  0000000140C7EE8B  not     r8
  0000000140C7EE8E  and     r8, rdx
  0000000140C7EE91  not     r8
  0000000140C7EE94  add     r10, r8
  0000000140C7EE97  and     r9, rcx
  0000000140C7EE9A  and     r9, rdx
  0000000140C7EE9D  sub     r10, r9
  0000000140C7EEA0  mov     r8, [rsp+3D8h+var_C8]
  0000000140C7EEA8  mov     rdx, r8
  0000000140C7EEAB  not     rdx
  0000000140C7EEAE  mov     r9, [rsp+3D8h+var_180]
  0000000140C7EEB6  mov     rcx, r9
  0000000140C7EEB9  and     rcx, rdx
  0000000140C7EEBC  and     r8d, r9d
  0000000140C7EEBF  mov     rsi, r9
  0000000140C7EEC2  not     r8
  0000000140C7EEC5  lea     rdi, [rsp+3D8h]
  0000000140C7EECD  and     rdx, rdi
  0000000140C7EED0  not     rdx
  0000000140C7EED3  and     rdx, r8
  0000000140C7EED6  mov     r8, rcx
  0000000140C7EED9  not     r8
  0000000140C7EEDC  add     rdx, r8
  0000000140C7EEDF  sub     rdx, rcx
  0000000140C7EEE2  imul    eax, dword ptr [rsp+3D8h+var_348], 587538FAh
  0000000140C7EEED  mov     [rsp+3D8h+var_348], rax
  0000000140C7EEF5  bt      dword ptr [rsp+3D8h+var_328], 7
  0000000140C7EEFE  mov     r8, [rsp+3D8h+var_C0]
  0000000140C7EF06  mov     r9, r8
  0000000140C7EF09  not     r9
  0000000140C7EF0C  mov     r11, [rsp+3D8h+var_178]
  0000000140C7EF14  cmovb   rdx, r11
  0000000140C7EF18  and     r9, rsi
  0000000140C7EF1B  and     r8d, edi
  0000000140C7EF1E  not     r9
  0000000140C7EF21  not     r8
  0000000140C7EF24  and     r8, r9
  0000000140C7EF27  add     r9, r9
  0000000140C7EF2A  sub     r9, r8
  0000000140C7EF2D  test    byte ptr [rsp+3D8h+var_310], 1
  0000000140C7EF35  mov     rcx, [rsp+3D8h+var_1F8]
  0000000140C7EF3D  cmovz   rcx, r11
  0000000140C7EF41  mov     rax, [rsp+3D8h+var_F8]
  0000000140C7EF49  mov     r8, [rsp+3D8h+var_100]
  0000000140C7EF51  mov     rax, [rax+r8]
  0000000140C7EF55  mov     [rsp+3D8h+var_3A0], rax
  0000000140C7EF5A  cmovz   r9, r11
  0000000140C7EF5E  mov     rax, [rsp+3D8h+var_210]
  0000000140C7EF66  not     rax
  0000000140C7EF69  mov     r12, [rax]
  0000000140C7EF6C  mov     rax, [rsp+3D8h+var_250]
  0000000140C7EF74  not     rax
  0000000140C7EF77  mov     r15, [rax]
  0000000140C7EF7A  mov     rax, [rsp+3D8h+var_D8]
  0000000140C7EF82  not     rax
  0000000140C7EF85  mov     rbx, [rax]
  0000000140C7EF88  mov     rax, [rsp+3D8h+var_F0]
  0000000140C7EF90  mov     rdi, [rsp+rax+3D8h]
  0000000140C7EF98  mov     rax, [rsp+3D8h+var_318]
  0000000140C7EFA0  mov     rax, [rsp+rax+3D8h]
  0000000140C7EFA8  mov     [rsp+3D8h+var_398], rax
  0000000140C7EFAD  mov     rax, [rsp+3D8h+var_320]
  0000000140C7EFB5  mov     esi, [rax]
  0000000140C7EFB7  mov     rax, [rsp+3D8h+var_1E8]
  0000000140C7EFBF  mov     r14, [rax]
  0000000140C7EFC2  mov     rax, 473E1BFE40632307h
  0000000140C7EFCC  mov     rax, 9B1EA4950DD7FCC8h
  0000000140C7EFD6  mov     rax, [rsp+3D8h+var_390]
  0000000140C7EFDB  mov     r8, [rsp+3D8h+var_3C0]
  0000000140C7EFE0  mov     [r8], rax
  0000000140C7EFE3  mov     rax, [rsp+3D8h+var_360]
  0000000140C7EFE8  mov     [rax], esi
  0000000140C7EFEA  mov     dword ptr [rcx], 0
  0000000140C7EFF0  mov     r11, [rsp+3D8h+var_258]
  0000000140C7EFF8  mov     rax, [rsp+3D8h+var_E0]
  0000000140C7F000  mov     [rax], r11
  0000000140C7F003  mov     rax, [rsp+3D8h+var_358]
  0000000140C7F00B  mov     rcx, [rsp+3D8h+var_338]
  0000000140C7F013  mov     [rcx], rax
  0000000140C7F016  mov     r8, [rsp+3D8h+var_270]
  0000000140C7F01E  mov     rax, [rsp+3D8h+var_3B8]
  0000000140C7F023  mov     [rax], r8
  0000000140C7F026  test    r11, 0
  0000000140C7F02D  call    locret_140C7F042  ; -> locret_140C7F042
  0000000140C7F032  jnz     loc_140C7F03D
  0000000140C7F038  jmp     loc_140C7F043
  0000000140C7F03D  jmp     loc_140C7D507
  0000000140C7F042  retn
  0000000140C7F043  nop
  0000000140C7F044  jmp     $+5
  0000000140C7F049  mov     rax, 473E1BFE40632307h
  0000000140C7F053  mov     rax, 9B1EA4950DD7FCC8h
  0000000140C7F05D  mov     rax, 473E1BFE40632307h
  0000000140C7F067  mov     rax, 9B1EA4950DD7FCC8h
  0000000140C7F071  mov     rax, 473E1BFE40632307h
  0000000140C7F07B  mov     rax, 9B1EA4950DD7FCC8h
  0000000140C7F085  mov     [rdx], r10
  0000000140C7F088  mov     rax, [rsp+3D8h+var_A8]
  0000000140C7F090  mov     [r9], rax
  0000000140C7F093  mov     rax, [rsp+3D8h+var_98]
  0000000140C7F09B  mov     rdx, [rsp+3D8h+var_B8]
  0000000140C7F0A3  mov     [rdx], rax
  0000000140C7F0A6  mov     rax, [rsp+3D8h+var_90]
  0000000140C7F0AE  mov     rdx, [rsp+3D8h+var_B0]
  0000000140C7F0B6  mov     [rdx], rax
  0000000140C7F0B9  mov     rcx, [rsp+3D8h+var_220]
  0000000140C7F0C1  not     rcx
  0000000140C7F0C4  mov     rax, [rsp+3D8h+var_1C0]
  0000000140C7F0CC  add     rax, rsp
  0000000140C7F0CF  add     rax, 3D8h
  0000000140C7F0D5  mov     rbp, [rsp+3D8h+var_378]
  0000000140C7F0DA  imul    rax, rbp
  0000000140C7F0DE  not     rax
  0000000140C7F0E1  and     rax, rcx
  0000000140C7F0E4  not     rax
  0000000140C7F0E7  mov     rcx, [rsp+3D8h+var_3B0]
  0000000140C7F0EC  mov     [rax], rcx
  0000000140C7F0EF  mov     rcx, [rsp+3D8h+var_2F0]
  0000000140C7F0F7  not     rcx
  0000000140C7F0FA  mov     rax, [rsp+3D8h+var_88]
  0000000140C7F102  add     rax, rsp
  0000000140C7F105  add     rax, 3D8h
  0000000140C7F10B  mov     r9, [rsp+3D8h+var_240]
  0000000140C7F113  imul    rax, r9
  0000000140C7F117  not     rax
  0000000140C7F11A  and     rax, rcx
  0000000140C7F11D  not     rax
  0000000140C7F120  mov     [rax], r12
  0000000140C7F123  mov     rax, [rsp+3D8h+var_1B8]
  0000000140C7F12B  add     rax, rsp
  0000000140C7F12E  add     rax, 3D8h
  0000000140C7F134  mov     r10, [rsp+3D8h+var_380]
  0000000140C7F139  imul    rax, r10
  0000000140C7F13D  mov     rdx, [rsp+3D8h+var_350]
  0000000140C7F145  mov     rcx, [rsp+3D8h+var_230]
  0000000140C7F14D  mov     [rcx+rax], rdx
  0000000140C7F151  mov     rax, [rsp+3D8h+var_80]
  0000000140C7F159  add     rax, rsp
  0000000140C7F15C  add     rax, 3D8h
  0000000140C7F162  imul    rax, r10
  0000000140C7F166  mov     rcx, [rsp+3D8h+var_238]
  0000000140C7F16E  mov     [rcx+rax], r15
  0000000140C7F172  mov     rcx, [rsp+3D8h+var_218]
  0000000140C7F17A  not     rcx
  0000000140C7F17D  mov     rax, [rsp+3D8h+var_78]
  0000000140C7F185  add     rax, rsp
  0000000140C7F188  add     rax, 3D8h
  0000000140C7F18E  imul    rax, r10
  0000000140C7F192  not     rax
  0000000140C7F195  and     rax, rcx
  0000000140C7F198  not     rax
  0000000140C7F19B  mov     [rax], rbx
  0000000140C7F19E  mov     rcx, [rsp+3D8h+var_248]
  0000000140C7F1A6  not     rcx
  0000000140C7F1A9  mov     rax, [rsp+3D8h+var_70]
  0000000140C7F1B1  add     rax, rsp
  0000000140C7F1B4  add     rax, 3D8h
  0000000140C7F1BA  imul    rax, r10
  0000000140C7F1BE  not     rax
  0000000140C7F1C1  and     rax, rcx
  0000000140C7F1C4  not     rax
  0000000140C7F1C7  mov     rcx, [rsp+3D8h+var_3D0]
  0000000140C7F1CC  mov     [rax], rcx
  0000000140C7F1CF  mov     rax, [rsp+3D8h+var_228]
  0000000140C7F1D7  add     rax, rsp
  0000000140C7F1DA  add     rax, 3D8h
  0000000140C7F1E0  mov     rdx, [rsp+3D8h+var_1C8]
  0000000140C7F1E8  add     rdx, rsp
  0000000140C7F1EB  add     rdx, 3D8h
  0000000140C7F1F2  imul    rdx, r10
  0000000140C7F1F6  mov     rcx, [rsp+3D8h+var_208]
  0000000140C7F1FE  mov     [rdx+rcx], rax
  0000000140C7F202  mov     rcx, [rsp+3D8h+var_2E0]
  0000000140C7F20A  not     rcx
  0000000140C7F20D  mov     rax, [rsp+3D8h+var_1B0]
  0000000140C7F215  add     rax, rsp
  0000000140C7F218  add     rax, 3D8h
  0000000140C7F21E  imul    rax, r9
  0000000140C7F222  not     rax
  0000000140C7F225  and     rax, rcx
  0000000140C7F228  not     rax
  0000000140C7F22B  mov     [rax], r8
  0000000140C7F22E  mov     rcx, [rsp+3D8h+var_200]
  0000000140C7F236  not     rcx
  0000000140C7F239  mov     rax, [rsp+3D8h+var_1A8]
  0000000140C7F241  add     rax, rsp
  0000000140C7F244  add     rax, 3D8h
  0000000140C7F24A  imul    rax, r10
  0000000140C7F24E  not     rax
  0000000140C7F251  and     rax, rcx
  0000000140C7F254  not     rax
  0000000140C7F257  mov     [rax], rdi
  0000000140C7F25A  mov     rax, [rsp+3D8h+var_1A0]
  0000000140C7F262  add     rax, rsp
  0000000140C7F265  add     rax, 3D8h
  0000000140C7F26B  imul    rax, r9
  0000000140C7F26F  mov     rcx, [rsp+3D8h+var_368]
  0000000140C7F274  mov     rdx, [rsp+3D8h+var_3A0]
  0000000140C7F279  mov     [rcx+rax], rdx
  0000000140C7F27D  mov     rcx, [rsp+3D8h+var_2B8]
  0000000140C7F285  not     rcx
  0000000140C7F288  mov     rax, [rsp+3D8h+var_68]
  0000000140C7F290  add     rax, rsp
  0000000140C7F293  add     rax, 3D8h
  0000000140C7F299  imul    rax, r10
  0000000140C7F29D  not     rax
  0000000140C7F2A0  and     rax, rcx
  0000000140C7F2A3  mov     rcx, [rsp+3D8h+var_2E8]
  0000000140C7F2AB  not     rcx
  0000000140C7F2AE  not     rax
  0000000140C7F2B1  mov     [rax], rcx
  0000000140C7F2B4  mov     rcx, [rsp+3D8h+var_308]
  0000000140C7F2BC  not     rcx
  0000000140C7F2BF  mov     rax, [rsp+3D8h+var_198]
  0000000140C7F2C7  add     rax, rsp
  0000000140C7F2CA  add     rax, 3D8h
  0000000140C7F2D0  imul    rax, rbp
  0000000140C7F2D4  mov     r9, [rsp+3D8h+var_2D0]
  0000000140C7F2DC  mov     [r9+rax], rcx
  0000000140C7F2E0  mov     rax, [rsp+3D8h+var_288]
  0000000140C7F2E8  mov     [rax], r11
  0000000140C7F2EB  mov     rax, [rsp+3D8h+var_50]
  0000000140C7F2F3  mov     rcx, [rsp+3D8h+var_3C8]
  0000000140C7F2F8  mov     [rcx], rax
  0000000140C7F2FB  mov     rax, [rsp+3D8h+var_340]
  0000000140C7F303  mov     rcx, [rsp+3D8h+var_398]
  0000000140C7F308  mov     [rax], rcx
  0000000140C7F30B  mov     rax, [rsp+3D8h+var_158]
  0000000140C7F313  mov     rcx, [rsp+3D8h+var_370]
  0000000140C7F318  mov     [rcx], rax
  0000000140C7F31B  mov     rax, [rsp+3D8h+var_48]
  0000000140C7F323  mov     rcx, [rsp+3D8h+var_1D0]
  0000000140C7F32B  mov     [rcx], rax
  0000000140C7F32E  imul    rsi, rbp
  0000000140C7F332  add     rsi, [rsp+3D8h+var_2C0]
  0000000140C7F33A  mov     rax, [rsp+3D8h+var_60]
  0000000140C7F342  add     rax, rsp
  0000000140C7F345  add     rax, 3D8h
  0000000140C7F34B  mov     r11, [rsp+3D8h+var_1D8]
  0000000140C7F353  imul    rax, r11
  0000000140C7F357  mov     rcx, [rsp+3D8h+var_2F8]
  0000000140C7F35F  mov     [rcx+rax], rsi
  0000000140C7F363  mov     rdx, [rsp+3D8h+var_160]
  0000000140C7F36B  mov     rax, [rsp+3D8h+var_300]
  0000000140C7F373  and     rdx, rax
  0000000140C7F376  not     rax
  0000000140C7F379  and     rax, [rsp+3D8h+var_A0]
  0000000140C7F381  not     rax
  0000000140C7F384  not     rdx
  0000000140C7F387  and     rdx, rax
  0000000140C7F38A  add     rdx, [rsp+3D8h+var_330]
  0000000140C7F392  mov     rcx, [rsp+3D8h+var_1F0]
  0000000140C7F39A  and     rcx, rdx
  0000000140C7F39D  not     rdx
  0000000140C7F3A0  and     rdx, [rsp+3D8h+var_2B0]
  0000000140C7F3A8  not     rcx
  0000000140C7F3AB  and     rcx, [rsp+3D8h+var_2A8]
  0000000140C7F3B3  not     rdx
  0000000140C7F3B6  and     rcx, rdx
  0000000140C7F3B9  not     rcx
  0000000140C7F3BC  and     rcx, [rsp+3D8h+var_2A0]
  0000000140C7F3C4  not     rcx
  0000000140C7F3C7  imul    rcx, rbp
  0000000140C7F3CB  mov     rax, rcx
  0000000140C7F3CE  not     rax
  0000000140C7F3D1  mov     rdx, rax
  0000000140C7F3D4  mov     r9, [rsp+3D8h+var_2C8]
  0000000140C7F3DC  and     rdx, r9
  0000000140C7F3DF  mov     r8, rcx
  0000000140C7F3E2  and     rcx, r9
  0000000140C7F3E5  not     r9
  0000000140C7F3E8  and     r8, r9
  0000000140C7F3EB  not     r8
  0000000140C7F3EE  not     rdx
  0000000140C7F3F1  and     rdx, r8
  0000000140C7F3F4  and     rax, r9
  0000000140C7F3F7  mov     r8, rax
  0000000140C7F3FA  not     r8
  0000000140C7F3FD  not     rcx
  0000000140C7F400  and     rcx, r8
  0000000140C7F403  not     rdx
  0000000140C7F406  not     rcx
  0000000140C7F409  lea     rdx, [rdx+rcx*2]
  0000000140C7F40D  add     rax, rax
  0000000140C7F410  sub     rdx, rax
  0000000140C7F413  mov     rax, [rsp+3D8h+var_58]
  0000000140C7F41B  add     rax, rsp
  0000000140C7F41E  add     rax, 3D8h
  0000000140C7F424  imul    rax, r11
  0000000140C7F428  mov     rcx, [rsp+3D8h+var_2D8]
  0000000140C7F430  not     rcx
  0000000140C7F433  not     rax
  0000000140C7F436  and     rax, rcx
  0000000140C7F439  not     rax
  0000000140C7F43C  mov     [rax], rdx
  0000000140C7F43F  mov     rax, [rsp+3D8h+var_290]
  0000000140C7F447  add     rax, rsp
  0000000140C7F44A  add     rax, 3D8h
  0000000140C7F450  mov     rdx, [rsp+3D8h+var_388]
  0000000140C7F455  mov     [rdx], rax
  0000000140C7F458  mov     rax, [rsp+3D8h+var_298]
  0000000140C7F460  lea     rax, [rsp+rax+3D8h]
  0000000140C7F468  mov     rcx, [rsp+3D8h+var_280]
  0000000140C7F470  mov     [rcx], rax
  0000000140C7F473  mov     rax, [rsp+3D8h+var_278]
  0000000140C7F47B  mov     [rax], r14
  0000000140C7F47E  mov     rax, [rsp+3D8h+var_3D8]
  0000000140C7F482  mov     rcx, [rsp+3D8h+var_3A8]
  0000000140C7F487  mov     [rax], rcx
  0000000140C7F48A  mov     rdx, [rsp+3D8h+var_190]
  0000000140C7F492  add     rdx, [rsp+3D8h+var_1E0]
  0000000140C7F49A  imul    rdx, r10
  0000000140C7F49E  mov     rax, r13
  0000000140C7F4A1  not     rax
  0000000140C7F4A4  and     r13, rdx
  0000000140C7F4A7  not     rdx
  0000000140C7F4AA  and     rdx, rax
  0000000140C7F4AD  not     rdx
  0000000140C7F4B0  or      rdx, r13
  0000000140C7F4B3  mov     rcx, [rsp+3D8h+var_348]
  0000000140C7F4BB  add     rsp, 398h
  0000000140C7F4C2  pop     rbx
  0000000140C7F4C3  pop     rbp
  0000000140C7F4C4  pop     rdi
  0000000140C7F4C5  pop     rsi
  0000000140C7F4C6  pop     r12
  0000000140C7F4C8  pop     r13
  0000000140C7F4CA  pop     r14
  0000000140C7F4CC  pop     r15
  0000000140C7F4CE  jmp     rdx

