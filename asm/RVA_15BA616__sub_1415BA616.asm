// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415BA616                          ║
// ║  VA        : 0x1415BA616                            ║
// ║  RVA       : 0x15BA616                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1415BA618  sub_1415BA616
//   0x1415BA61A  sub_1415BA616
//   0x1415BA61C  sub_1415BA616
//   0x1415BA61E  sub_1415BA616
//   0x1415BA61F  sub_1415BA616
//   0x1415BA620  sub_1415BA616
//   0x1415BA621  sub_1415BA616
//   0x1415BA622  sub_1415BA616
//   0x1415BA629  sub_1415BA616
//   0x1415BA631  sub_1415BA616
//   0x1415BA634  sub_1415BA616
//   0x1415BA637  sub_1415BA616
//   0x1415BA63F  sub_1415BA616
//   0x1415BA647  sub_1415BA616
//   0x1415BA64A  sub_1415BA616
//   0x1415BA64D  sub_1415BA616
//   0x1415BA650  sub_1415BA616
//   0x1415BA653  sub_1415BA616
//   0x1415BA656  sub_1415BA616
//   0x1415BA659  sub_1415BA616
//   0x1415BA65C  sub_1415BA616
//   0x1415BA65F  sub_1415BA616
//   0x1415BA662  sub_1415BA616
//   0x1415BA665  sub_1415BA616
//   0x1415BA66F  sub_1415BA616
//   0x1415BA673  sub_1415BA616
//   0x1415BA676  sub_1415BA616
//   0x1415BA679  sub_1415BA616
//   0x1415BA67C  sub_1415BA616
//   0x1415BA67F  sub_1415BA616
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10508 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001415BA616  push    r15
  00000001415BA618  push    r14
  00000001415BA61A  push    r13
  00000001415BA61C  push    r12
  00000001415BA61E  push    rsi
  00000001415BA61F  push    rdi
  00000001415BA620  push    rbp
  00000001415BA621  push    rbx
  00000001415BA622  sub     rsp, 328h
  00000001415BA629  mov     rax, [rsp+368h+arg_48]
  00000001415BA631  mov     rcx, rax
  00000001415BA634  not     rcx
  00000001415BA637  mov     rdx, [rsp+368h+arg_150]
  00000001415BA63F  and     rdx, [rsp+368h+arg_28]
  00000001415BA647  mov     r9, rdx
  00000001415BA64A  not     r9
  00000001415BA64D  mov     r8, rax
  00000001415BA650  and     r8, rdx
  00000001415BA653  and     rdx, rcx
  00000001415BA656  and     rcx, r9
  00000001415BA659  not     rcx
  00000001415BA65C  not     r8
  00000001415BA65F  and     r8, rcx
  00000001415BA662  not     r8
  00000001415BA665  mov     rcx, 0BECB97E2FC6A5571h
  00000001415BA66F  imul    r8, rcx
  00000001415BA673  not     rdx
  00000001415BA676  and     r9, rax
  00000001415BA679  not     r9
  00000001415BA67C  and     r9, rdx
  00000001415BA67F  not     r9
  00000001415BA682  imul    r9, rcx
  00000001415BA686  add     r9, r8
  00000001415BA689  imul    eax, r9d, 0A39C3DA8h
  00000001415BA690  mov     rcx, [rsp+rax+368h]
  00000001415BA698  mov     eax, [rsp+368h+arg_108]
  00000001415BA69F  mov     dword ptr [rsp+368h+var_188], eax
  00000001415BA6A6  not     eax
  00000001415BA6A8  mov     edx, eax
  00000001415BA6AA  shr     edx, 2
  00000001415BA6AD  and     edx, 21h
  00000001415BA6B0  mov     r8, rdx
  00000001415BA6B3  mov     [rsp+368h+var_250], rdx
  00000001415BA6BB  shr     eax, 3
  00000001415BA6BE  mov     dword ptr [rsp+368h+var_180], eax
  00000001415BA6C5  and     eax, 11h
  00000001415BA6C8  mov     r11, rax
  00000001415BA6CB  mov     [rsp+368h+var_200], rax
  00000001415BA6D3  mov     eax, [rsp+368h+arg_E8]
  00000001415BA6DA  not     eax
  00000001415BA6DC  mov     dword ptr [rsp+368h+var_240], eax
  00000001415BA6E3  shr     eax, 7
  00000001415BA6E6  mov     esi, eax
  00000001415BA6E8  mov     dword ptr [rsp+368h+var_368], eax
  00000001415BA6EB  mov     rdx, 12E1691A78DA7A76h
  00000001415BA6F5  imul    rdx, r9
  00000001415BA6F9  add     rdx, rcx
  00000001415BA6FC  mov     r10, rcx
  00000001415BA6FF  mov     [rsp+368h+var_238], rcx
  00000001415BA707  imul    ecx, r9d, 93C89408h
  00000001415BA70E  lea     rax, [rsp+rcx+368h+var_368]
  00000001415BA712  add     rax, 368h
  00000001415BA718  mov     [rsp+368h+var_140], rax
  00000001415BA720  test    sil, 1
  00000001415BA724  cmovz   rdx, rax
  00000001415BA728  mov     rcx, r8
  00000001415BA72B  imul    rcx, rax
  00000001415BA72F  imul    r8d, r9d, 0FD3A9A0h
  00000001415BA736  lea     rax, [rsp+r8+368h+var_368]
  00000001415BA73A  add     rax, 368h
  00000001415BA740  mov     [rsp+368h+var_178], rax
  00000001415BA748  mov     r8, r11
  00000001415BA74B  imul    r8, rax
  00000001415BA74F  mov     rcx, [rcx+r8]
  00000001415BA753  mov     [rsp+368h+var_160], rcx
  00000001415BA75B  shr     rcx, 3Fh
  00000001415BA75F  setz    byte ptr [rsp+368h+var_360]
  00000001415BA764  imul    ecx, r9d, 1FA75340h
  00000001415BA76B  mov     r11, [rsp+rcx+368h]
  00000001415BA773  mov     [rsp+368h+var_128], r11
  00000001415BA77B  imul    ecx, r9d, 3Dh ; '='
  00000001415BA77F  mov     [rsp+368h+var_22C], ecx
  00000001415BA786  mov     r8, r11
  00000001415BA789  shl     r8, cl
  00000001415BA78C  imul    ecx, r9d, -7Dh
  00000001415BA790  mov     [rsp+368h+var_230], ecx
  00000001415BA797  shr     r11, cl
  00000001415BA79A  not     r8
  00000001415BA79D  not     r11
  00000001415BA7A0  and     r11, r8
  00000001415BA7A3  mov     rcx, 33C9641FA026BC65h
  00000001415BA7AD  imul    rcx, r9
  00000001415BA7B1  mov     [rsp+368h+var_210], rcx
  00000001415BA7B9  and     rcx, r11
  00000001415BA7BC  not     rcx
  00000001415BA7BF  mov     r8, 0A3032D6C6FAF0F2Ch
  00000001415BA7C9  imul    r8, r9
  00000001415BA7CD  mov     [rsp+368h+var_58], r8
  00000001415BA7D5  not     r11
  00000001415BA7D8  and     r11, r8
  00000001415BA7DB  not     r11
  00000001415BA7DE  and     r11, rcx
  00000001415BA7E1  mov     [rsp+368h+var_2E8], r11
  00000001415BA7E9  shr     r11, 3Fh
  00000001415BA7ED  mov     rdi, 9A50D85C3F197F0Bh
  00000001415BA7F7  mov     [rsp+368h+var_258], r9
  00000001415BA7FF  imul    rdi, r9
  00000001415BA803  add     rdi, r10
  00000001415BA806  mov     rsi, 5B85B421DB21DD21h
  00000001415BA810  imul    rsi, r9
  00000001415BA814  mov     r10, 0DD20E95DD260AB17h
  00000001415BA81E  imul    r10, r9
  00000001415BA822  mov     r12, 0A4F53DCFBFBEE566h
  00000001415BA82C  imul    r12, r9
  00000001415BA830  mov     rcx, 0E4BBC36AB59E8969h
  00000001415BA83A  imul    rcx, r9
  00000001415BA83E  mov     rbx, 0BFB775F48C3AA6F0h
  00000001415BA848  imul    rbx, r9
  00000001415BA84C  mov     r8, 0C2CD7D1C302933A5h
  00000001415BA856  imul    r8, r9
  00000001415BA85A  mov     r15, r8
  00000001415BA85D  imul    eax, r9d, 3A0818A0h
  00000001415BA864  mov     [rsp+368h+var_248], rax
  00000001415BA86C  imul    ebp, r9d, 8E820628h
  00000001415BA873  mov     [rsp+368h+var_C0], rbp
  00000001415BA87B  imul    r14d, r9d, 76C265C7h
  00000001415BA882  imul    r8d, r9d, 90EDDA9Eh
  00000001415BA889  imul    eax, r9d, 990F21E8h
  00000001415BA890  imul    r13d, r9d, 0D85DC868h
  00000001415BA897  cmp     byte ptr [rdx], 0
  00000001415BA89A  cmovz   r8, r14
  00000001415BA89E  setz    dl
  00000001415BA8A1  add     r8, rdi
  00000001415BA8A4  not     r8
  00000001415BA8A7  and     r10, r8
  00000001415BA8AA  not     r10
  00000001415BA8AD  and     r10, rsi
  00000001415BA8B0  and     dl, byte ptr [rsp+368h+var_360]
  00000001415BA8B4  not     dl
  00000001415BA8B6  and     rcx, r8
  00000001415BA8B9  test    dl, r11b
  00000001415BA8BC  cmovnz  r15, rbx
  00000001415BA8C0  mov     [rsp+368h+var_48], r15
  00000001415BA8C8  not     rcx
  00000001415BA8CB  mov     rsi, [rsp+368h+var_248]
  00000001415BA8D3  cmovz   rax, rsi
  00000001415BA8D7  mov     [rsp+368h+var_60], rax
  00000001415BA8DF  cmovnz  r13, rbp
  00000001415BA8E3  mov     [rsp+368h+var_50], r13
  00000001415BA8EB  and     rcx, r12
  00000001415BA8EE  test    dl, r11b
  00000001415BA8F1  cmovnz  rcx, r10
  00000001415BA8F5  mov     [rsp+368h+var_68], rcx
  00000001415BA8FD  mov     ebp, dword ptr [rsp+368h+var_368]
  00000001415BA900  mov     r9d, ebp
  00000001415BA903  and     r9d, 7
  00000001415BA907  mov     rax, r9
  00000001415BA90A  mov     ecx, dword ptr [rsp+368h+var_240]
  00000001415BA911  shr     ecx, 1
  00000001415BA913  mov     dword ptr [rsp+368h+var_240], ecx
  00000001415BA91A  and     ecx, 1Dh
  00000001415BA91D  mov     rbx, rcx
  00000001415BA920  mov     r12, [rsp+368h+var_258]
  00000001415BA928  imul    r9d, r12d, 2CD7B5F0h
  00000001415BA92F  lea     rcx, [rsp+r9+368h+var_368]
  00000001415BA933  add     rcx, 368h
  00000001415BA93A  mov     [rsp+368h+var_148], rcx
  00000001415BA942  mov     r9, rax
  00000001415BA945  mov     rdi, rax
  00000001415BA948  mov     [rsp+368h+var_168], rax
  00000001415BA950  imul    r9, rcx
  00000001415BA954  imul    r10d, r12d, 0A0F8F6B8h
  00000001415BA95B  add     r10, rsp
  00000001415BA95E  add     r10, 368h
  00000001415BA965  imul    r10, rbx
  00000001415BA969  mov     [rsp+368h+var_218], rbx
  00000001415BA971  mov     rax, [r9+r10]
  00000001415BA975  mov     [rsp+368h+var_2F0], rax
  00000001415BA97A  not     rax
  00000001415BA97D  mov     r9, 9E20C7C1D32AF281h
  00000001415BA987  imul    r9, r12
  00000001415BA98B  add     r9, rax
  00000001415BA98E  mov     r10, 0CFBEBF8140EC2672h
  00000001415BA998  imul    r10, r12
  00000001415BA99C  add     r10, rax
  00000001415BA99F  mov     rcx, rax
  00000001415BA9A2  not     r10
  00000001415BA9A5  and     r10, r8
  00000001415BA9A8  not     r10
  00000001415BA9AB  and     r10, r9
  00000001415BA9AE  mov     r9, 1E38E7619F6D5341h
  00000001415BA9B8  imul    r9, r12
  00000001415BA9BC  mov     rax, 8DDA5DA861E7F410h
  00000001415BA9C6  imul    rax, r12
  00000001415BA9CA  and     rax, r8
  00000001415BA9CD  not     rax
  00000001415BA9D0  and     rax, r9
  00000001415BA9D3  test    dl, r11b
  00000001415BA9D6  cmovnz  rax, r10
  00000001415BA9DA  mov     [rsp+368h+var_70], rax
  00000001415BA9E2  mov     r9, 5FE9DE2452FE6851h
  00000001415BA9EC  imul    r9, r12
  00000001415BA9F0  mov     r10, 0CD716CAD80D8785Dh
  00000001415BA9FA  imul    r10, r12
  00000001415BA9FE  and     r10, r8
  00000001415BAA01  not     r10
  00000001415BAA04  and     r10, r9
  00000001415BAA07  mov     r9, 0DE093850B7EB2365h
  00000001415BAA11  imul    r9, r12
  00000001415BAA15  mov     [rsp+368h+var_2F8], rcx
  00000001415BAA1A  add     r9, rcx
  00000001415BAA1D  mov     rax, 10242CAFE9395E98h
  00000001415BAA27  imul    rax, r12
  00000001415BAA2B  add     rax, rcx
  00000001415BAA2E  not     rax
  00000001415BAA31  and     rax, r8
  00000001415BAA34  not     rax
  00000001415BAA37  and     rax, r9
  00000001415BAA3A  test    dl, r11b
  00000001415BAA3D  cmovnz  rax, r10
  00000001415BAA41  mov     [rsp+368h+var_78], rax
  00000001415BAA49  mov     r9, 7917AC369DFCD0F7h
  00000001415BAA53  imul    r9, r12
  00000001415BAA57  mov     r10, 823AF39721E4C8B9h
  00000001415BAA61  imul    r10, r12
  00000001415BAA65  and     r10, r8
  00000001415BAA68  not     r10
  00000001415BAA6B  and     r10, r9
  00000001415BAA6E  mov     rax, 7893C906757B8BFEh
  00000001415BAA78  imul    rax, r12
  00000001415BAA7C  and     rax, r8
  00000001415BAA7F  mov     r8, 1635336195375FB1h
  00000001415BAA89  imul    r8, r12
  00000001415BAA8D  not     rax
  00000001415BAA90  and     rax, r8
  00000001415BAA93  test    dl, r11b
  00000001415BAA96  cmovnz  rax, r10
  00000001415BAA9A  mov     [rsp+368h+var_80], rax
  00000001415BAAA2  imul    r8d, r12d, 2A346F00h
  00000001415BAAA9  imul    eax, r12d, 51C59710h
  00000001415BAAB0  test    dl, r11b
  00000001415BAAB3  cmovnz  rax, r8
  00000001415BAAB7  mov     [rsp+368h+var_88], rax
  00000001415BAABF  imul    r9d, r12d, 0CB2D65B8h
  00000001415BAAC6  imul    r10d, r12d, 24EDE120h
  00000001415BAACD  test    dl, r11b
  00000001415BAAD0  cmovz   r10, r9
  00000001415BAAD4  imul    ecx, r12d, 0C34390E8h
  00000001415BAADB  test    dl, r11b
  00000001415BAADE  mov     rax, rcx
  00000001415BAAE1  mov     r14, rcx
  00000001415BAAE4  cmovnz  rax, r9
  00000001415BAAE8  mov     [rsp+368h+var_190], rax
  00000001415BAAF0  imul    ecx, r12d, 0B6132E38h
  00000001415BAAF7  mov     [rsp+368h+var_D0], rcx
  00000001415BAAFF  imul    eax, r12d, 1276F090h
  00000001415BAB06  test    dl, r11b
  00000001415BAB09  cmovnz  rax, rcx
  00000001415BAB0D  mov     [rsp+368h+var_90], rax
  00000001415BAB15  imul    r8d, r12d, 4C7F0930h
  00000001415BAB1C  imul    eax, r12d, 0D073F398h
  00000001415BAB23  test    dl, r11b
  00000001415BAB26  cmovz   rax, r8
  00000001415BAB2A  mov     [rsp+368h+var_D8], rax
  00000001415BAB32  imul    ecx, r12d, 5468DE00h
  00000001415BAB39  imul    eax, r12d, 0D3062B0h
  00000001415BAB40  test    dl, r11b
  00000001415BAB43  cmovnz  rax, rcx
  00000001415BAB47  mov     [rsp+368h+var_1A8], rcx
  00000001415BAB4F  mov     [rsp+368h+var_E0], rax
  00000001415BAB57  imul    eax, r12d, 893B7848h
  00000001415BAB5E  imul    r15d, r12d, 0C88A1EC8h
  00000001415BAB65  mov     [rsp+368h+var_1A0], r15
  00000001415BAB6D  test    dl, r11b
  00000001415BAB70  cmovz   rax, r15
  00000001415BAB74  mov     [rsp+368h+var_F0], rax
  00000001415BAB7C  imul    eax, r12d, 0AE295968h
  00000001415BAB83  mov     [rsp+368h+var_300], rax
  00000001415BAB88  test    dl, r11b
  00000001415BAB8B  cmovz   r14, rcx
  00000001415BAB8F  mov     [rsp+368h+var_198], r14
  00000001415BAB97  cmovz   rsi, rax
  00000001415BAB9B  mov     [rsp+368h+var_248], rsi
  00000001415BABA3  imul    ecx, r12d, 3764D1B0h
  00000001415BABAA  test    bpl, 1
  00000001415BABAE  lea     rcx, [rsp+rcx+368h]
  00000001415BABB6  mov     [rsp+368h+var_E8], rcx
  00000001415BABBE  lea     rax, [rsp+r10+368h]
  00000001415BABC6  cmovz   rax, rcx
  00000001415BABCA  mov     [rsp+368h+var_98], rax
  00000001415BABD2  imul    eax, r12d, 0B0CCA058h
  00000001415BABD9  add     rax, rsp
  00000001415BABDC  add     rax, 368h
  00000001415BABE2  mov     r10, [rsp+368h+var_200]
  00000001415BABEA  imul    rax, r10
  00000001415BABEE  imul    ecx, r12d, 44953460h
  00000001415BABF5  add     rcx, rsp
  00000001415BABF8  add     rcx, 368h
  00000001415BABFF  mov     rdx, [rsp+368h+var_250]
  00000001415BAC07  imul    rcx, rdx
  00000001415BAC0B  mov     r11, [rax+rcx]
  00000001415BAC0F  mov     [rsp+368h+var_170], r11
  00000001415BAC17  mov     rax, [rsp+368h+var_238]
  00000001415BAC1F  imul    rax, rdx
  00000001415BAC23  mov     rcx, r10
  00000001415BAC26  imul    rcx, r11
  00000001415BAC2A  add     rcx, rax
  00000001415BAC2D  mov     [rsp+368h+var_A0], rcx
  00000001415BAC35  imul    eax, r12d, 9E55AFC8h
  00000001415BAC3C  lea     rcx, [rsp+rax+368h+var_368]
  00000001415BAC40  add     rcx, 368h
  00000001415BAC47  imul    rcx, rdi
  00000001415BAC4B  not     rcx
  00000001415BAC4E  lea     rdx, [rsp+r9+368h+var_368]
  00000001415BAC52  add     rdx, 368h
  00000001415BAC59  imul    rdx, rbx
  00000001415BAC5D  not     rdx
  00000001415BAC60  and     rdx, rcx
  00000001415BAC63  mov     [rsp+368h+var_A8], rdx
  00000001415BAC6B  mov     rcx, [rsp+368h+arg_B8]
  00000001415BAC73  mov     [rsp+368h+var_130], rcx
  00000001415BAC7B  mov     edx, ecx
  00000001415BAC7D  shl     edx, 13h
  00000001415BAC80  not     edx
  00000001415BAC82  shr     rcx, 2Dh
  00000001415BAC86  not     ecx
  00000001415BAC88  and     ecx, edx
  00000001415BAC8A  mov     edx, ecx
  00000001415BAC8C  not     edx
  00000001415BAC8E  or      edx, 0FB78B194h
  00000001415BAC94  or      ecx, 4874E6Bh
  00000001415BAC9A  and     ecx, edx
  00000001415BAC9C  mov     r10, [rsp+368h+arg_58]
  00000001415BACA4  mov     edx, r10d
  00000001415BACA7  not     edx
  00000001415BACA9  mov     [rsp+368h+var_134], edx
  00000001415BACB0  mov     r9d, edx
  00000001415BACB3  and     r9d, 4240E001h
  00000001415BACBA  mov     [rsp+368h+var_158], r9
  00000001415BACC2  imul    edx, r12d, 86983158h
  00000001415BACC9  add     rdx, rsp
  00000001415BACCC  add     rdx, 368h
  00000001415BACD3  imul    rdx, r9
  00000001415BACD7  not     rdx
  00000001415BACDA  shr     r10, 3
  00000001415BACDE  not     r10d
  00000001415BACE1  and     r10d, 48481C01h
  00000001415BACE8  mov     [rsp+368h+var_308], r10
  00000001415BACED  imul    r9d, r12d, 151A3780h
  00000001415BACF4  add     r9, rsp
  00000001415BACF7  add     r9, 368h
  00000001415BACFE  imul    r9, r10
  00000001415BAD02  not     r9
  00000001415BAD05  and     r9, rdx
  00000001415BAD08  mov     [rsp+368h+var_F8], r9
  00000001415BAD10  not     ecx
  00000001415BAD12  mov     r9d, ecx
  00000001415BAD15  shr     ecx, 5
  00000001415BAD18  and     ecx, 5
  00000001415BAD1B  add     r8, rsp
  00000001415BAD1E  add     r8, 368h
  00000001415BAD25  mov     rdx, [rsp+368h+var_140]
  00000001415BAD2D  imul    rdx, rcx
  00000001415BAD31  mov     [rsp+368h+var_140], rdx
  00000001415BAD39  imul    r8, rcx
  00000001415BAD3D  mov     [rsp+368h+var_B8], r8
  00000001415BAD45  imul    edx, r12d, 0A63F8498h
  00000001415BAD4C  add     rdx, rsp
  00000001415BAD4F  add     rdx, 368h
  00000001415BAD56  imul    rdx, rcx
  00000001415BAD5A  shr     r9d, 8
  00000001415BAD5E  and     r9d, 241A81h
  00000001415BAD65  mov     [rsp+368h+var_1B0], r9
  00000001415BAD6D  imul    ecx, r12d, 0BDFD0308h
  00000001415BAD74  lea     r8, [rsp+rcx+368h+var_368]
  00000001415BAD78  add     r8, 368h
  00000001415BAD7F  mov     [rsp+368h+var_150], r8
  00000001415BAD87  mov     rcx, r9
  00000001415BAD8A  imul    rcx, r8
  00000001415BAD8E  mov     rdx, [rdx+rcx]
  00000001415BAD92  mov     [rsp+368h+var_B0], rdx
  00000001415BAD9A  mov     rcx, [rsp+rax+368h]
  00000001415BADA2  mov     [rsp+368h+var_C8], rcx
  00000001415BADAA  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001415BADB1  movzx   eax, dl
  00000001415BADB4  or      rcx, rax
  00000001415BADB7  mov     rdx, [rsp+368h+var_210]
  00000001415BADBF  mov     rax, rdx
  00000001415BADC2  not     rax
  00000001415BADC5  mov     rbx, rax
  00000001415BADC8  mov     rax, 5FD2EA4272212F2Ch
  00000001415BADD2  imul    rax, r12
  00000001415BADD6  mov     r8, rax
  00000001415BADD9  mov     r10, rax
  00000001415BADDC  not     r8
  00000001415BADDF  mov     r13, r8
  00000001415BADE2  mov     rax, 760E5EFFB4DCB644h
  00000001415BADEC  imul    rax, r12
  00000001415BADF0  mov     r9, rax
  00000001415BADF3  mov     r8, rax
  00000001415BADF6  not     r9
  00000001415BADF9  mov     r15, r9
  00000001415BADFC  mov     [rsp+368h+var_1D0], r9
  00000001415BAE04  mov     rax, rcx
  00000001415BAE07  not     rax
  00000001415BAE0A  mov     r9, 2C6C9958AD8A8C19h
  00000001415BAE14  imul    r9, r12
  00000001415BAE18  mov     rsi, r9
  00000001415BAE1B  not     rsi
  00000001415BAE1E  mov     rdi, rax
  00000001415BAE21  mov     r11, rax
  00000001415BAE24  and     rdi, rsi
  00000001415BAE27  mov     [rsp+368h+var_360], rdi
  00000001415BAE2C  mov     rax, rdi
  00000001415BAE2F  not     rax
  00000001415BAE32  mov     [rsp+368h+var_2B0], rax
  00000001415BAE3A  mov     rdi, rcx
  00000001415BAE3D  mov     r14, rcx
  00000001415BAE40  and     rdi, r9
  00000001415BAE43  not     rdi
  00000001415BAE46  mov     [rsp+368h+var_330], rdi
  00000001415BAE4B  mov     rcx, rax
  00000001415BAE4E  and     rcx, rdi
  00000001415BAE51  mov     [rsp+368h+var_220], rcx
  00000001415BAE59  mov     rax, r15
  00000001415BAE5C  and     rax, rcx
  00000001415BAE5F  not     rax
  00000001415BAE62  mov     rcx, rbx
  00000001415BAE65  mov     r12, rbx
  00000001415BAE68  and     rcx, r13
  00000001415BAE6B  mov     [rsp+368h+var_358], rcx
  00000001415BAE70  and     rax, rcx
  00000001415BAE73  mov     rcx, 0BE4EEB226640AC22h
  00000001415BAE7D  imul    rcx, rax
  00000001415BAE81  mov     [rsp+368h+var_228], rcx
  00000001415BAE89  mov     rax, r14
  00000001415BAE8C  and     rax, r13
  00000001415BAE8F  not     rax
  00000001415BAE92  mov     r15, r11
  00000001415BAE95  mov     rcx, r11
  00000001415BAE98  and     rcx, r10
  00000001415BAE9B  mov     [rsp+368h+var_2B8], rcx
  00000001415BAEA3  not     rcx
  00000001415BAEA6  and     rcx, rax
  00000001415BAEA9  mov     rax, rdx
  00000001415BAEAC  and     rax, rcx
  00000001415BAEAF  not     rcx
  00000001415BAEB2  and     rcx, rbx
  00000001415BAEB5  not     rcx
  00000001415BAEB8  not     rax
  00000001415BAEBB  mov     rdi, r8
  00000001415BAEBE  and     rax, r8
  00000001415BAEC1  and     rax, rcx
  00000001415BAEC4  mov     [rsp+368h+var_338], rax
  00000001415BAEC9  mov     rax, r13
  00000001415BAECC  and     rax, rsi
  00000001415BAECF  mov     r11, r14
  00000001415BAED2  and     r11, rax
  00000001415BAED5  not     rax
  00000001415BAED8  and     rax, r15
  00000001415BAEDB  not     rax
  00000001415BAEDE  not     r11
  00000001415BAEE1  and     r11, rax
  00000001415BAEE4  mov     rcx, r15
  00000001415BAEE7  and     rcx, rbx
  00000001415BAEEA  not     rcx
  00000001415BAEED  and     rcx, r8
  00000001415BAEF0  mov     rax, r13
  00000001415BAEF3  and     rax, rcx
  00000001415BAEF6  not     rax
  00000001415BAEF9  not     rcx
  00000001415BAEFC  and     rcx, r10
  00000001415BAEFF  mov     rbp, r10
  00000001415BAF02  mov     [rsp+368h+var_368], r10
  00000001415BAF06  not     rcx
  00000001415BAF09  and     rcx, rax
  00000001415BAF0C  mov     [rsp+368h+var_340], rcx
  00000001415BAF11  mov     r10, r14
  00000001415BAF14  and     r10, rbx
  00000001415BAF17  not     r10
  00000001415BAF1A  mov     rax, r15
  00000001415BAF1D  mov     [rsp+368h+var_328], r15
  00000001415BAF22  mov     rcx, rdx
  00000001415BAF25  and     rax, rdx
  00000001415BAF28  not     rax
  00000001415BAF2B  and     r10, rsi
  00000001415BAF2E  and     r10, rax
  00000001415BAF31  mov     [rsp+368h+var_2C0], r10
  00000001415BAF39  and     rbx, r8
  00000001415BAF3C  mov     rax, rbx
  00000001415BAF3F  not     rax
  00000001415BAF42  mov     rdx, r13
  00000001415BAF45  mov     [rsp+368h+var_2E0], r13
  00000001415BAF4D  and     r13, rax
  00000001415BAF50  and     rax, rbp
  00000001415BAF53  not     rax
  00000001415BAF56  and     rbx, rdx
  00000001415BAF59  not     rbx
  00000001415BAF5C  and     rbx, rax
  00000001415BAF5F  mov     [rsp+368h+var_208], r14
  00000001415BAF67  mov     rax, r14
  00000001415BAF6A  and     rax, rsi
  00000001415BAF6D  mov     [rsp+368h+var_348], rax
  00000001415BAF72  not     rax
  00000001415BAF75  mov     [rsp+368h+var_1C0], rax
  00000001415BAF7D  mov     rbp, rcx
  00000001415BAF80  and     rbp, rsi
  00000001415BAF83  mov     [rsp+368h+var_2C8], rbp
  00000001415BAF8B  not     rbp
  00000001415BAF8E  mov     rax, r12
  00000001415BAF91  mov     r10, r9
  00000001415BAF94  and     rax, r9
  00000001415BAF97  mov     r9, r14
  00000001415BAF9A  and     r9, r8
  00000001415BAF9D  mov     [rsp+368h+var_2D0], r9
  00000001415BAFA5  and     r9, rax
  00000001415BAFA8  mov     [rsp+368h+var_2D8], r9
  00000001415BAFB0  not     rax
  00000001415BAFB3  mov     [rsp+368h+var_310], rax
  00000001415BAFB8  and     rbp, rax
  00000001415BAFBB  not     rbp
  00000001415BAFBE  and     rbp, r15
  00000001415BAFC1  mov     r9, rdi
  00000001415BAFC4  and     r9, rbp
  00000001415BAFC7  not     rbp
  00000001415BAFCA  mov     r14, [rsp+368h+var_1D0]
  00000001415BAFD2  and     rbp, r14
  00000001415BAFD5  mov     rdx, r12
  00000001415BAFD8  mov     rdi, r12
  00000001415BAFDB  mov     r12, rsi
  00000001415BAFDE  and     rdi, rsi
  00000001415BAFE1  not     r13
  00000001415BAFE4  and     r13, rsi
  00000001415BAFE7  mov     [rsp+368h+var_1F0], r13
  00000001415BAFEF  mov     rax, [rsp+368h+var_338]
  00000001415BAFF4  not     rax
  00000001415BAFF7  and     rax, rsi
  00000001415BAFFA  mov     [rsp+368h+var_338], rax
  00000001415BAFFF  mov     rax, rcx
  00000001415BB002  mov     rsi, rcx
  00000001415BB005  mov     rcx, [rsp+368h+var_368]
  00000001415BB009  and     rsi, rcx
  00000001415BB00C  and     rsi, r10
  00000001415BB00F  and     rsi, r14
  00000001415BB012  mov     r15, r14
  00000001415BB015  and     r15, r11
  00000001415BB018  mov     [rsp+368h+var_1D8], r15
  00000001415BB020  not     r11
  00000001415BB023  and     r11, r8
  00000001415BB026  mov     [rsp+368h+var_1E8], r11
  00000001415BB02E  mov     r11, rax
  00000001415BB031  and     r11, r8
  00000001415BB034  mov     [rsp+368h+var_318], r11
  00000001415BB039  mov     r15, r8
  00000001415BB03C  mov     r13, [rsp+368h+var_2E0]
  00000001415BB044  and     r15, r13
  00000001415BB047  mov     [rsp+368h+var_1E0], r10
  00000001415BB04F  mov     r11, r10
  00000001415BB052  mov     rax, [rsp+368h+var_340]
  00000001415BB057  and     r11, rax
  00000001415BB05A  mov     [rsp+368h+var_290], r11
  00000001415BB062  not     rax
  00000001415BB065  and     rax, r12
  00000001415BB068  mov     [rsp+368h+var_340], rax
  00000001415BB06D  mov     rax, rdx
  00000001415BB070  mov     [rsp+368h+var_320], rdx
  00000001415BB075  and     rdx, r14
  00000001415BB078  not     rdx
  00000001415BB07B  and     r13, r10
  00000001415BB07E  mov     [rsp+368h+var_350], r13
  00000001415BB083  and     rdx, r13
  00000001415BB086  mov     [rsp+368h+var_280], rdx
  00000001415BB08E  mov     r10, rcx
  00000001415BB091  mov     rcx, [rsp+368h+var_330]
  00000001415BB096  and     rcx, r10
  00000001415BB099  mov     [rsp+368h+var_330], rcx
  00000001415BB09E  mov     rdx, rax
  00000001415BB0A1  and     rdx, rcx
  00000001415BB0A4  not     rdx
  00000001415BB0A7  and     rdx, r8
  00000001415BB0AA  mov     [rsp+368h+var_288], rdx
  00000001415BB0B2  mov     rdx, [rsp+368h+var_208]
  00000001415BB0BA  and     rdx, r14
  00000001415BB0BD  not     rdx
  00000001415BB0C0  mov     rax, [rsp+368h+var_328]
  00000001415BB0C5  mov     rcx, rax
  00000001415BB0C8  and     rcx, r8
  00000001415BB0CB  mov     [rsp+368h+var_1C8], rcx
  00000001415BB0D3  not     rcx
  00000001415BB0D6  mov     [rsp+368h+var_1B8], rcx
  00000001415BB0DE  and     rdx, rcx
  00000001415BB0E1  not     rdx
  00000001415BB0E4  and     rdx, r12
  00000001415BB0E7  mov     rcx, r10
  00000001415BB0EA  and     rcx, [rsp+368h+var_2C0]
  00000001415BB0F2  not     rcx
  00000001415BB0F5  and     rcx, r14
  00000001415BB0F8  mov     [rsp+368h+var_268], rcx
  00000001415BB100  mov     [rsp+368h+var_1F8], r12
  00000001415BB108  mov     r13, r12
  00000001415BB10B  and     r12, [rsp+368h+var_2B8]
  00000001415BB113  mov     rcx, r8
  00000001415BB116  and     rcx, r12
  00000001415BB119  mov     [rsp+368h+var_270], rcx
  00000001415BB121  not     r12
  00000001415BB124  and     r12, r14
  00000001415BB127  mov     [rsp+368h+var_278], r12
  00000001415BB12F  mov     rcx, rbx
  00000001415BB132  not     rcx
  00000001415BB135  mov     rbx, [rsp+368h+var_360]
  00000001415BB13A  and     rcx, rbx
  00000001415BB13D  mov     [rsp+368h+var_298], rcx
  00000001415BB145  mov     rcx, [rsp+368h+var_348]
  00000001415BB14A  mov     r11, [rsp+368h+var_210]
  00000001415BB152  and     rcx, r11
  00000001415BB155  mov     r10, r15
  00000001415BB158  and     r15, rcx
  00000001415BB15B  mov     [rsp+368h+var_2A8], r15
  00000001415BB163  and     rbx, r11
  00000001415BB166  mov     r12, r11
  00000001415BB169  not     rbx
  00000001415BB16C  and     rbx, r14
  00000001415BB16F  mov     [rsp+368h+var_360], rbx
  00000001415BB174  not     rcx
  00000001415BB177  mov     r15, [rsp+368h+var_368]
  00000001415BB17B  and     rcx, r15
  00000001415BB17E  not     rcx
  00000001415BB181  and     rcx, r8
  00000001415BB184  mov     [rsp+368h+var_348], rcx
  00000001415BB189  mov     r11, r8
  00000001415BB18C  mov     rcx, [rsp+368h+var_358]
  00000001415BB191  and     r11, rcx
  00000001415BB194  not     rcx
  00000001415BB197  and     rcx, r14
  00000001415BB19A  mov     [rsp+368h+var_358], rcx
  00000001415BB19F  mov     rbx, rdi
  00000001415BB1A2  and     rdi, r15
  00000001415BB1A5  not     rdi
  00000001415BB1A8  and     rdi, rax
  00000001415BB1AB  mov     rax, r14
  00000001415BB1AE  and     rax, rdi
  00000001415BB1B1  mov     [rsp+368h+var_260], rax
  00000001415BB1B9  not     rdi
  00000001415BB1BC  and     rdi, r8
  00000001415BB1BF  mov     rcx, r8
  00000001415BB1C2  mov     rax, [rsp+368h+var_350]
  00000001415BB1C7  and     rcx, rax
  00000001415BB1CA  mov     [rsp+368h+var_2A0], rcx
  00000001415BB1D2  not     rax
  00000001415BB1D5  and     rax, r14
  00000001415BB1D8  mov     [rsp+368h+var_350], rax
  00000001415BB1DD  and     [rsp+368h+var_310], r14
  00000001415BB1E2  mov     rcx, r14
  00000001415BB1E5  and     rcx, r15
  00000001415BB1E8  mov     r14, [rsp+368h+var_1C0]
  00000001415BB1F0  and     r14, rcx
  00000001415BB1F3  mov     rax, [rsp+368h+var_320]
  00000001415BB1F8  and     rax, r14
  00000001415BB1FB  not     rax
  00000001415BB1FE  not     r14
  00000001415BB201  and     r14, r12
  00000001415BB204  not     r14
  00000001415BB207  and     r14, rax
  00000001415BB20A  mov     rax, 271D893DD5E03120h
  00000001415BB214  imul    rax, r14
  00000001415BB218  add     rax, [rsp+368h+var_228]
  00000001415BB220  not     rbp
  00000001415BB223  not     r9
  00000001415BB226  and     r9, rbp
  00000001415BB229  mov     r14, [rsp+368h+var_2E0]
  00000001415BB231  and     r14, r9
  00000001415BB234  not     r14
  00000001415BB237  not     r9
  00000001415BB23A  and     r9, r15
  00000001415BB23D  not     r9
  00000001415BB240  and     r9, r14
  00000001415BB243  mov     r14, 69E349677E368D81h
  00000001415BB24D  imul    r14, r9
  00000001415BB251  not     rbx
  00000001415BB254  and     rbx, rcx
  00000001415BB257  mov     rbp, [rsp+368h+var_208]
  00000001415BB25F  mov     r9, rbp
  00000001415BB262  and     r9, rbx
  00000001415BB265  not     rbx
  00000001415BB268  mov     r12, [rsp+368h+var_328]
  00000001415BB26D  and     rbx, r12
  00000001415BB270  not     rbx
  00000001415BB273  not     r9
  00000001415BB276  and     r9, rbx
  00000001415BB279  mov     rbx, 0BF8950B30277EFFDh
  00000001415BB283  imul    rbx, r9
  00000001415BB287  add     rbx, rax
  00000001415BB28A  mov     r9, [rsp+368h+var_1F0]
  00000001415BB292  and     r9, rbp
  00000001415BB295  not     r9
  00000001415BB298  mov     rax, 0F94B64D0D40573EBh
  00000001415BB2A2  imul    rax, r9
  00000001415BB2A6  add     rax, rbx
  00000001415BB2A9  add     rax, r14
  00000001415BB2AC  mov     r15, [rsp+368h+var_210]
  00000001415BB2B4  mov     r9, r15
  00000001415BB2B7  and     r9, rcx
  00000001415BB2BA  and     r9, [rsp+368h+var_220]
  00000001415BB2C2  mov     rbx, 0E6AD23A6EFF2D5B3h
  00000001415BB2CC  imul    rbx, r9
  00000001415BB2D0  mov     r9, 60458F6E651F6D69h
  00000001415BB2DA  imul    r9, [rsp+368h+var_338]
  00000001415BB2E0  add     r9, rbx
  00000001415BB2E3  add     r9, rax
  00000001415BB2E6  mov     rax, rbp
  00000001415BB2E9  and     rax, rsi
  00000001415BB2EC  not     rsi
  00000001415BB2EF  and     rsi, r12
  00000001415BB2F2  not     rsi
  00000001415BB2F5  not     rax
  00000001415BB2F8  and     rax, rsi
  00000001415BB2FB  mov     rsi, 4EC56821B30BE67Dh
  00000001415BB305  imul    rsi, rax
  00000001415BB309  mov     r14, [rsp+368h+var_1D8]
  00000001415BB311  not     r14
  00000001415BB314  mov     rax, [rsp+368h+var_1E8]
  00000001415BB31C  not     rax
  00000001415BB31F  and     r14, r15
  00000001415BB322  and     r14, rax
  00000001415BB325  not     r14
  00000001415BB328  mov     rax, 858EA52E5C7A1307h
  00000001415BB332  imul    rax, r14
  00000001415BB336  add     rax, rsi
  00000001415BB339  mov     rsi, r12
  00000001415BB33C  mov     rbp, r12
  00000001415BB33F  mov     r12, [rsp+368h+var_2E0]
  00000001415BB347  and     rsi, r12
  00000001415BB34A  mov     rbx, [rsp+368h+var_1F8]
  00000001415BB352  and     rbx, rsi
  00000001415BB355  not     rbx
  00000001415BB358  not     rsi
  00000001415BB35B  mov     r14, [rsp+368h+var_1E0]
  00000001415BB363  and     rsi, r14
  00000001415BB366  not     rsi
  00000001415BB369  and     rsi, rbx
  00000001415BB36C  and     rsi, [rsp+368h+var_318]
  00000001415BB371  not     rsi
  00000001415BB374  mov     rbx, 0CB14A502587F6DCEh
  00000001415BB37E  imul    rbx, rsi
  00000001415BB382  add     rbx, rax
  00000001415BB385  and     r8, [rsp+368h+var_2B0]
  00000001415BB38D  not     r8
  00000001415BB390  and     r8, r15
  00000001415BB393  mov     rax, [rsp+368h+var_368]
  00000001415BB397  and     rax, r8
  00000001415BB39A  not     r8
  00000001415BB39D  and     r8, r12
  00000001415BB3A0  not     r8
  00000001415BB3A3  not     rax
  00000001415BB3A6  and     rax, r8
  00000001415BB3A9  not     rax
  00000001415BB3AC  mov     r8, 0EF45EA9B3575B0A1h
  00000001415BB3B6  imul    r8, rax
  00000001415BB3BA  add     r8, rbx
  00000001415BB3BD  add     r8, r9
  00000001415BB3C0  mov     rax, rcx
  00000001415BB3C3  not     rax
  00000001415BB3C6  not     r10
  00000001415BB3C9  and     r10, rax
  00000001415BB3CC  and     r10, r14
  00000001415BB3CF  not     r10
  00000001415BB3D2  and     r10, rbp
  00000001415BB3D5  not     r10
  00000001415BB3D8  mov     rsi, [rsp+368h+var_320]
  00000001415BB3DD  and     r10, rsi
  00000001415BB3E0  mov     rax, 0F0D20E6B04881FBDh
  00000001415BB3EA  imul    rax, r10
  00000001415BB3EE  and     rcx, rbp
  00000001415BB3F1  mov     rbx, rbp
  00000001415BB3F4  and     r13, rcx
  00000001415BB3F7  not     r13
  00000001415BB3FA  not     rcx
  00000001415BB3FD  and     rcx, r14
  00000001415BB400  not     rcx
  00000001415BB403  and     r13, r15
  00000001415BB406  and     r13, rcx
  00000001415BB409  not     r13
  00000001415BB40C  mov     rcx, 7CE94ACDE7C1CEF6h
  00000001415BB416  imul    rcx, r13
  00000001415BB41A  add     rcx, rax
  00000001415BB41D  mov     r9, [rsp+368h+var_340]
  00000001415BB422  not     r9
  00000001415BB425  mov     rax, [rsp+368h+var_290]
  00000001415BB42D  not     rax
  00000001415BB430  and     rax, r9
  00000001415BB433  mov     r9, 0CEF2FE89DE2D838Dh
  00000001415BB43D  imul    r9, rax
  00000001415BB441  add     r9, rcx
  00000001415BB444  add     r9, r8
  00000001415BB447  mov     rbp, [rsp+368h+var_208]
  00000001415BB44F  mov     rcx, [rsp+368h+var_280]
  00000001415BB457  and     rcx, rbp
  00000001415BB45A  not     rcx
  00000001415BB45D  mov     rax, 7DB28190DB1860C5h
  00000001415BB467  imul    rax, rcx
  00000001415BB46B  mov     rcx, [rsp+368h+var_330]
  00000001415BB470  not     rcx
  00000001415BB473  and     rcx, r15
  00000001415BB476  not     rcx
  00000001415BB479  mov     r8, [rsp+368h+var_288]
  00000001415BB481  and     r8, rcx
  00000001415BB484  mov     rcx, 2500C611E7E78937h
  00000001415BB48E  imul    rcx, r8
  00000001415BB492  add     rcx, rax
  00000001415BB495  mov     r8, [rsp+368h+var_2D0]
  00000001415BB49D  not     r8
  00000001415BB4A0  mov     r13, [rsp+368h+var_368]
  00000001415BB4A4  mov     rax, r13
  00000001415BB4A7  and     rax, rsi
  00000001415BB4AA  and     rax, r8
  00000001415BB4AD  not     rax
  00000001415BB4B0  and     rax, r14
  00000001415BB4B3  mov     r8, 0D48CA4B6E3F6528Dh
  00000001415BB4BD  imul    r8, rax
  00000001415BB4C1  add     r8, rcx
  00000001415BB4C4  not     rdx
  00000001415BB4C7  and     rdx, rsi
  00000001415BB4CA  mov     r10, rsi
  00000001415BB4CD  not     rdx
  00000001415BB4D0  and     rdx, r12
  00000001415BB4D3  not     rdx
  00000001415BB4D6  mov     rax, 0E6C96F5A5A2B0230h
  00000001415BB4E0  imul    rax, rdx
  00000001415BB4E4  add     rax, r8
  00000001415BB4E7  mov     rdx, [rsp+368h+var_2C0]
  00000001415BB4EF  not     rdx
  00000001415BB4F2  and     rdx, r12
  00000001415BB4F5  mov     r8, r12
  00000001415BB4F8  not     rdx
  00000001415BB4FB  mov     r12, [rsp+368h+var_268]
  00000001415BB503  and     r12, rdx
  00000001415BB506  not     r12
  00000001415BB509  mov     rcx, 0AB19C0E64BAD2082h
  00000001415BB513  imul    rcx, r12
  00000001415BB517  add     rcx, rax
  00000001415BB51A  mov     rax, [rsp+368h+var_278]
  00000001415BB522  not     rax
  00000001415BB525  mov     rdx, [rsp+368h+var_270]
  00000001415BB52D  not     rdx
  00000001415BB530  and     rdx, rax
  00000001415BB533  not     rdx
  00000001415BB536  and     rdx, r15
  00000001415BB539  mov     rax, 47D8358BB2A1016Bh
  00000001415BB543  imul    rax, rdx
  00000001415BB547  add     rax, rcx
  00000001415BB54A  add     rax, r9
  00000001415BB54D  mov     rdx, [rsp+368h+var_298]
  00000001415BB555  not     rdx
  00000001415BB558  mov     rcx, 0F53ABD989181B9h
  00000001415BB562  imul    rcx, rdx
  00000001415BB566  mov     rdx, 5419E37BB52EF367h
  00000001415BB570  imul    rdx, [rsp+368h+var_2A8]
  00000001415BB579  add     rdx, rcx
  00000001415BB57C  mov     rcx, [rsp+368h+var_2B0]
  00000001415BB584  and     rcx, rsi
  00000001415BB587  not     rcx
  00000001415BB58A  mov     r9, [rsp+368h+var_360]
  00000001415BB58F  and     r9, rcx
  00000001415BB592  not     r9
  00000001415BB595  and     r9, r8
  00000001415BB598  not     r9
  00000001415BB59B  mov     rcx, 190DB1860C676833h
  00000001415BB5A5  imul    rcx, r9
  00000001415BB5A9  add     rcx, rdx
  00000001415BB5AC  mov     rdx, 0EBB3059CCB081197h
  00000001415BB5B6  imul    rdx, [rsp+368h+var_348]
  00000001415BB5BC  add     rdx, rcx
  00000001415BB5BF  mov     rcx, [rsp+368h+var_358]
  00000001415BB5C4  not     rcx
  00000001415BB5C7  not     r11
  00000001415BB5CA  and     r11, rcx
  00000001415BB5CD  mov     rcx, rbx
  00000001415BB5D0  and     rcx, r11
  00000001415BB5D3  not     rcx
  00000001415BB5D6  not     r11
  00000001415BB5D9  and     r11, rbp
  00000001415BB5DC  not     r11
  00000001415BB5DF  and     r11, r14
  00000001415BB5E2  and     r11, rcx
  00000001415BB5E5  mov     rcx, 2A16604EFDFF8888h
  00000001415BB5EF  imul    rcx, r11
  00000001415BB5F3  add     rcx, rdx
  00000001415BB5F6  mov     rsi, [rsp+368h+var_1C8]
  00000001415BB5FE  and     rsi, r8
  00000001415BB601  mov     r11, [rsp+368h+var_2C8]
  00000001415BB609  and     r11, r8
  00000001415BB60C  mov     rdx, r8
  00000001415BB60F  mov     r9, [rsp+368h+var_2D8]
  00000001415BB617  and     rdx, r9
  00000001415BB61A  not     rdx
  00000001415BB61D  not     r9
  00000001415BB620  and     r9, r13
  00000001415BB623  not     r9
  00000001415BB626  and     r9, rdx
  00000001415BB629  mov     rdx, 3355C89CB5061448h
  00000001415BB633  imul    rdx, r9
  00000001415BB637  add     rdx, rcx
  00000001415BB63A  mov     rcx, [rsp+368h+var_260]
  00000001415BB642  not     rcx
  00000001415BB645  not     rdi
  00000001415BB648  and     rdi, rcx
  00000001415BB64B  not     rdi
  00000001415BB64E  mov     rcx, 0F0D858211C22D44Ah
  00000001415BB658  imul    rcx, rdi
  00000001415BB65C  add     rcx, rdx
  00000001415BB65F  mov     r9, [rsp+368h+var_318]
  00000001415BB664  not     r9
  00000001415BB667  and     r9, r14
  00000001415BB66A  not     r9
  00000001415BB66D  and     r9, r13
  00000001415BB670  not     r9
  00000001415BB673  and     r9, rbx
  00000001415BB676  mov     rdx, 0FB3C24021CC32BEAh
  00000001415BB680  imul    rdx, r9
  00000001415BB684  add     rdx, rcx
  00000001415BB687  add     rdx, rax
  00000001415BB68A  mov     rax, rsi
  00000001415BB68D  not     rax
  00000001415BB690  mov     rcx, r13
  00000001415BB693  mov     rsi, [rsp+368h+var_1B8]
  00000001415BB69B  and     rcx, rsi
  00000001415BB69E  not     rcx
  00000001415BB6A1  and     rcx, rax
  00000001415BB6A4  mov     rax, r10
  00000001415BB6A7  and     rax, rcx
  00000001415BB6AA  not     rax
  00000001415BB6AD  and     rax, r14
  00000001415BB6B0  not     rcx
  00000001415BB6B3  and     rcx, r15
  00000001415BB6B6  not     rcx
  00000001415BB6B9  and     rax, rcx
  00000001415BB6BC  not     rax
  00000001415BB6BF  mov     rcx, 8151F9FB74BB68F2h
  00000001415BB6C9  imul    rcx, rax
  00000001415BB6CD  mov     rax, [rsp+368h+var_350]
  00000001415BB6D2  not     rax
  00000001415BB6D5  mov     r9, [rsp+368h+var_2A0]
  00000001415BB6DD  not     r9
  00000001415BB6E0  and     r9, rax
  00000001415BB6E3  mov     rax, r10
  00000001415BB6E6  and     rax, r9
  00000001415BB6E9  not     rax
  00000001415BB6EC  not     r9
  00000001415BB6EF  and     r9, r15
  00000001415BB6F2  not     r9
  00000001415BB6F5  and     r9, rax
  00000001415BB6F8  not     r9
  00000001415BB6FB  and     r9, rbp
  00000001415BB6FE  not     r9
  00000001415BB701  mov     rax, 7482D18A5F149871h
  00000001415BB70B  imul    rax, r9
  00000001415BB70F  add     rax, rcx
  00000001415BB712  mov     r8, [rsp+368h+var_310]
  00000001415BB717  and     r8, [rsp+368h+var_2B8]
  00000001415BB71F  mov     rcx, 82CE658408CB14A3h
  00000001415BB729  imul    rcx, r8
  00000001415BB72D  add     rcx, rax
  00000001415BB730  mov     r8, r11
  00000001415BB733  and     r8, rsi
  00000001415BB736  not     r8
  00000001415BB739  mov     rax, 379BE260C02CCD31h
  00000001415BB743  imul    rax, r8
  00000001415BB747  add     rax, rcx
  00000001415BB74A  add     rax, rdx
  00000001415BB74D  mov     r10, [rsp+368h+var_238]
  00000001415BB755  mov     rdx, r10
  00000001415BB758  imul    rdx, [rsp+368h+var_200]
  00000001415BB761  mov     r8, rax
  00000001415BB764  mov     ecx, [rsp+368h+var_22C]
  00000001415BB76B  shr     r8, cl
  00000001415BB76E  mov     rcx, [rsp+368h+var_170]
  00000001415BB776  imul    rcx, [rsp+368h+var_250]
  00000001415BB77F  add     rcx, rdx
  00000001415BB782  mov     [rsp+368h+var_170], rcx
  00000001415BB78A  mov     rdx, r8
  00000001415BB78D  not     rdx
  00000001415BB790  mov     ecx, [rsp+368h+var_230]
  00000001415BB797  shl     rax, cl
  00000001415BB79A  and     rdx, rax
  00000001415BB79D  not     rdx
  00000001415BB7A0  mov     rcx, rax
  00000001415BB7A3  not     rcx
  00000001415BB7A6  and     rcx, r8
  00000001415BB7A9  not     rcx
  00000001415BB7AC  and     rcx, rdx
  00000001415BB7AF  mov     rdx, rcx
  00000001415BB7B2  not     rdx
  00000001415BB7B5  lea     rcx, [rcx+rdx*2]
  00000001415BB7B9  and     rax, r8
  00000001415BB7BC  lea     r8, [rax+rcx]
  00000001415BB7C0  inc     r8
  00000001415BB7C3  lea     rcx, [rsp+368h]
  00000001415BB7CB  mov     rax, rcx
  00000001415BB7CE  not     rax
  00000001415BB7D1  mov     [rsp+368h+var_220], rax
  00000001415BB7D9  shl     rax, 6
  00000001415BB7DD  lea     rax, [rax+rax*2]
  00000001415BB7E1  imul    rcx, 0FFFFFFFFFFFFFF41h
  00000001415BB7E8  sub     rcx, rax
  00000001415BB7EB  mov     rax, [rsp+368h+var_158]
  00000001415BB7F3  imul    rax, rcx
  00000001415BB7F7  mov     rdx, rcx
  00000001415BB7FA  not     rax
  00000001415BB7FD  mov     rcx, [rsp+368h+var_300]
  00000001415BB802  add     rcx, rsp
  00000001415BB805  add     rcx, 368h
  00000001415BB80C  mov     r11, [rsp+368h+var_308]
  00000001415BB811  imul    rcx, r11
  00000001415BB815  not     rcx
  00000001415BB818  and     rcx, rax
  00000001415BB81B  mov     [rsp+368h+var_1B8], rcx
  00000001415BB823  mov     r9, [rsp+368h+var_2E8]
  00000001415BB82B  not     r9
  00000001415BB82E  mov     rax, 333CB084B93DF6F4h
  00000001415BB838  mov     rsi, [rsp+368h+var_258]
  00000001415BB840  imul    rax, rsi
  00000001415BB844  add     rax, r9
  00000001415BB847  not     rax
  00000001415BB84A  and     rax, rbx
  00000001415BB84D  not     rax
  00000001415BB850  mov     rcx, 0CCF7665BFA83575h
  00000001415BB85A  imul    rcx, rsi
  00000001415BB85E  add     rcx, r9
  00000001415BB861  and     rcx, rax
  00000001415BB864  mov     [rsp+368h+var_2E0], rcx
  00000001415BB86C  mov     rax, 76FC724A54771F91h
  00000001415BB876  imul    rax, rsi
  00000001415BB87A  mov     rcx, 45F085FC5D958ACBh
  00000001415BB884  imul    rcx, rsi
  00000001415BB888  and     rcx, rbx
  00000001415BB88B  not     rcx
  00000001415BB88E  and     rcx, rax
  00000001415BB891  mov     [rsp+368h+var_2B0], rcx
  00000001415BB899  mov     rax, 0C1D3B799ADAF9E7Eh
  00000001415BB8A3  imul    rax, rsi
  00000001415BB8A7  add     rax, r9
  00000001415BB8AA  mov     rcx, 0B6A97BDEE6474B35h
  00000001415BB8B4  imul    rcx, rsi
  00000001415BB8B8  add     rcx, r9
  00000001415BB8BB  not     rax
  00000001415BB8BE  and     rax, rbx
  00000001415BB8C1  not     rax
  00000001415BB8C4  and     rcx, rax
  00000001415BB8C7  mov     [rsp+368h+var_2B8], rcx
  00000001415BB8CF  imul    eax, esi, 2F7AFCE0h
  00000001415BB8D5  add     rax, rsp
  00000001415BB8D8  add     rax, 368h
  00000001415BB8DE  imul    rax, [rsp+368h+var_218]
  00000001415BB8E7  not     rax
  00000001415BB8EA  mov     rcx, [rsp+368h+var_178]
  00000001415BB8F2  imul    rcx, [rsp+368h+var_168]
  00000001415BB8FB  not     rcx
  00000001415BB8FE  and     rcx, rax
  00000001415BB901  mov     [rsp+368h+var_178], rcx
  00000001415BB909  mov     rcx, r10
  00000001415BB90C  mov     r9, r10
  00000001415BB90F  not     r9
  00000001415BB912  mov     r10, 0FFFFFFFEBFF53B68h
  00000001415BB91C  lea     rax, [r10+34h]
  00000001415BB920  imul    rax, r9
  00000001415BB924  mov     [rsp+368h+var_1D0], rax
  00000001415BB92C  lea     rax, [r10+1]
  00000001415BB930  imul    rax, rcx
  00000001415BB934  imul    r9, r10
  00000001415BB938  add     r9, rax
  00000001415BB93B  mov     [rsp+368h+var_2C0], r9
  00000001415BB943  imul    r8, r11
  00000001415BB947  mov     [rsp+368h+var_1C8], r8
  00000001415BB94F  imul    eax, esi, 0BB59BC18h
  00000001415BB955  add     rax, rsp
  00000001415BB958  add     rax, 368h
  00000001415BB95E  imul    rax, r11
  00000001415BB962  mov     [rsp+368h+var_1C0], rax
  00000001415BB96A  imul    rdx, r11
  00000001415BB96E  mov     [rsp+368h+var_228], rdx
  00000001415BB976  mov     rax, rbx
  00000001415BB979  and     rax, [rsp+368h+var_2F8]
  00000001415BB97E  not     rax
  00000001415BB981  mov     rcx, rax
  00000001415BB984  mov     rax, [rsp+368h+var_2F0]
  00000001415BB989  and     rax, rbp
  00000001415BB98C  not     rax
  00000001415BB98F  and     rax, rcx
  00000001415BB992  mov     rcx, rax
  00000001415BB995  mov     rdx, 0C05C86D2DDA98AFDh
  00000001415BB99F  mov     rax, rsi
  00000001415BB9A2  imul    rdx, rsi
  00000001415BB9A6  add     rdx, rcx
  00000001415BB9A9  mov     r8, rdx
  00000001415BB9AC  mov     r10, 0CFEBCECA24F446F3h
  00000001415BB9B6  imul    r10, rsi
  00000001415BB9BA  mov     rcx, 0F679607985C98B56h
  00000001415BB9C4  imul    rcx, rsi
  00000001415BB9C8  mov     rdx, rcx
  00000001415BB9CB  mov     rbp, rcx
  00000001415BB9CE  not     rdx
  00000001415BB9D1  mov     rcx, 0E05331128A0C403Bh
  00000001415BB9DB  imul    rcx, rsi
  00000001415BB9DF  mov     rsi, 33CCC981DC1CD019h
  00000001415BB9E9  imul    rsi, rax
  00000001415BB9ED  mov     r11, rcx
  00000001415BB9F0  and     r11, rsi
  00000001415BB9F3  mov     [rsp+368h+var_318], r11
  00000001415BB9F8  mov     rax, rdx
  00000001415BB9FB  and     rax, r11
  00000001415BB9FE  mov     [rsp+368h+var_260], rax
  00000001415BBA06  mov     r11, rax
  00000001415BBA09  not     r11
  00000001415BBA0C  mov     [rsp+368h+var_268], r11
  00000001415BBA14  mov     rax, r8
  00000001415BBA17  and     rax, r11
  00000001415BBA1A  not     rax
  00000001415BBA1D  and     rax, r10
  00000001415BBA20  mov     r11, 54C115ACD8BBCF27h
  00000001415BBA2A  imul    r11, rax
  00000001415BBA2E  mov     [rsp+368h+var_270], r11
  00000001415BBA36  mov     rax, r10
  00000001415BBA39  not     rax
  00000001415BBA3C  mov     rbx, rax
  00000001415BBA3F  mov     rax, rbp
  00000001415BBA42  and     rax, r10
  00000001415BBA45  not     rax
  00000001415BBA48  mov     r11, rdx
  00000001415BBA4B  and     r11, rbx
  00000001415BBA4E  mov     rdi, rsi
  00000001415BBA51  and     rdi, r8
  00000001415BBA54  mov     r14, rdi
  00000001415BBA57  and     rdi, r11
  00000001415BBA5A  mov     [rsp+368h+var_278], rdi
  00000001415BBA62  not     r11
  00000001415BBA65  mov     rdi, rax
  00000001415BBA68  and     rdi, rsi
  00000001415BBA6B  and     rdi, r11
  00000001415BBA6E  mov     r13, rsi
  00000001415BBA71  not     r13
  00000001415BBA74  mov     rax, rdx
  00000001415BBA77  and     rax, r13
  00000001415BBA7A  not     rax
  00000001415BBA7D  mov     r15, rbp
  00000001415BBA80  and     r15, rsi
  00000001415BBA83  not     r15
  00000001415BBA86  and     r15, rax
  00000001415BBA89  mov     r11, rcx
  00000001415BBA8C  not     rcx
  00000001415BBA8F  mov     rax, rcx
  00000001415BBA92  mov     r9, rcx
  00000001415BBA95  and     rax, r8
  00000001415BBA98  and     rdi, rax
  00000001415BBA9B  mov     [rsp+368h+var_288], rdi
  00000001415BBAA3  not     r15
  00000001415BBAA6  and     r15, rax
  00000001415BBAA9  mov     [rsp+368h+var_310], r15
  00000001415BBAAE  not     rax
  00000001415BBAB1  and     rax, rbx
  00000001415BBAB4  mov     rcx, rdx
  00000001415BBAB7  and     rcx, rax
  00000001415BBABA  not     rcx
  00000001415BBABD  not     rax
  00000001415BBAC0  and     rax, rbp
  00000001415BBAC3  not     rax
  00000001415BBAC6  and     rax, rcx
  00000001415BBAC9  not     rax
  00000001415BBACC  and     rax, rsi
  00000001415BBACF  mov     rcx, 44BC92BB9298A51Ch
  00000001415BBAD9  imul    rcx, rax
  00000001415BBADD  mov     [rsp+368h+var_290], rcx
  00000001415BBAE5  mov     rdi, r8
  00000001415BBAE8  not     rdi
  00000001415BBAEB  mov     rax, r9
  00000001415BBAEE  and     rax, rdi
  00000001415BBAF1  not     rax
  00000001415BBAF4  mov     rcx, r11
  00000001415BBAF7  mov     r15, r11
  00000001415BBAFA  and     rcx, r8
  00000001415BBAFD  not     rcx
  00000001415BBB00  and     rcx, r13
  00000001415BBB03  and     rcx, rax
  00000001415BBB06  mov     r11, rbp
  00000001415BBB09  and     r11, rbx
  00000001415BBB0C  and     rcx, r11
  00000001415BBB0F  mov     [rsp+368h+var_280], rcx
  00000001415BBB17  mov     rax, rdx
  00000001415BBB1A  and     rax, r10
  00000001415BBB1D  not     rax
  00000001415BBB20  not     r11
  00000001415BBB23  and     r11, rax
  00000001415BBB26  mov     [rsp+368h+var_320], r11
  00000001415BBB2B  mov     rax, r10
  00000001415BBB2E  and     rax, rdi
  00000001415BBB31  mov     rcx, rbp
  00000001415BBB34  and     rcx, rax
  00000001415BBB37  not     rax
  00000001415BBB3A  and     rax, rdx
  00000001415BBB3D  not     rax
  00000001415BBB40  not     rcx
  00000001415BBB43  and     rcx, rax
  00000001415BBB46  mov     [rsp+368h+var_328], rcx
  00000001415BBB4B  mov     rax, r13
  00000001415BBB4E  and     rax, rdi
  00000001415BBB51  mov     [rsp+368h+var_368], rax
  00000001415BBB55  not     rax
  00000001415BBB58  not     r14
  00000001415BBB5B  and     r14, rax
  00000001415BBB5E  mov     rax, r9
  00000001415BBB61  and     rax, r10
  00000001415BBB64  mov     rcx, rbp
  00000001415BBB67  and     rcx, rax
  00000001415BBB6A  mov     [rsp+368h+var_2C8], rcx
  00000001415BBB72  not     r14
  00000001415BBB75  mov     rcx, r15
  00000001415BBB78  and     rcx, rbx
  00000001415BBB7B  mov     r11, rbx
  00000001415BBB7E  mov     [rsp+368h+var_348], rbx
  00000001415BBB83  and     r14, rcx
  00000001415BBB86  mov     [rsp+368h+var_2F8], r14
  00000001415BBB8B  not     rax
  00000001415BBB8E  not     rcx
  00000001415BBB91  and     rcx, rax
  00000001415BBB94  mov     rax, rdx
  00000001415BBB97  and     rax, rcx
  00000001415BBB9A  not     rax
  00000001415BBB9D  not     rcx
  00000001415BBBA0  and     rcx, rbp
  00000001415BBBA3  not     rcx
  00000001415BBBA6  and     rcx, rax
  00000001415BBBA9  mov     [rsp+368h+var_2D8], rcx
  00000001415BBBB1  mov     rcx, rdx
  00000001415BBBB4  mov     rbx, rsi
  00000001415BBBB7  mov     [rsp+368h+var_360], rsi
  00000001415BBBBC  and     rcx, rsi
  00000001415BBBBF  not     rcx
  00000001415BBBC2  mov     rax, rbp
  00000001415BBBC5  and     rax, r13
  00000001415BBBC8  not     rax
  00000001415BBBCB  mov     [rsp+368h+var_2E8], rax
  00000001415BBBD3  and     rcx, rax
  00000001415BBBD6  mov     r14, r9
  00000001415BBBD9  mov     [rsp+368h+var_330], r9
  00000001415BBBDE  mov     rax, r9
  00000001415BBBE1  and     rax, r11
  00000001415BBBE4  and     rcx, rax
  00000001415BBBE7  mov     [rsp+368h+var_298], rcx
  00000001415BBBEF  mov     rcx, rax
  00000001415BBBF2  mov     [rsp+368h+var_338], r15
  00000001415BBBF7  mov     rax, r15
  00000001415BBBFA  mov     r9, r10
  00000001415BBBFD  and     rax, r10
  00000001415BBC00  not     rax
  00000001415BBC03  not     rcx
  00000001415BBC06  and     rcx, rax
  00000001415BBC09  mov     [rsp+368h+var_2D0], rcx
  00000001415BBC11  mov     rax, [rsp+368h+var_318]
  00000001415BBC16  not     rax
  00000001415BBC19  and     rax, r11
  00000001415BBC1C  not     rax
  00000001415BBC1F  mov     rcx, r8
  00000001415BBC22  and     rax, r8
  00000001415BBC25  not     rax
  00000001415BBC28  and     rax, rbp
  00000001415BBC2B  mov     [rsp+368h+var_318], rax
  00000001415BBC30  mov     rsi, r10
  00000001415BBC33  and     rsi, rbx
  00000001415BBC36  mov     r8, rsi
  00000001415BBC39  not     r8
  00000001415BBC3C  mov     rax, rdx
  00000001415BBC3F  mov     [rsp+368h+var_2F0], rdx
  00000001415BBC44  and     r8, rdx
  00000001415BBC47  mov     [rsp+368h+var_120], r8
  00000001415BBC4F  mov     r8, rbp
  00000001415BBC52  and     r8, rsi
  00000001415BBC55  mov     rdx, r14
  00000001415BBC58  and     rdx, rax
  00000001415BBC5B  not     rdx
  00000001415BBC5E  mov     r10, r15
  00000001415BBC61  and     r10, rbp
  00000001415BBC64  mov     r15, rbp
  00000001415BBC67  not     r10
  00000001415BBC6A  and     r10, rdx
  00000001415BBC6D  not     r10
  00000001415BBC70  and     r10, r13
  00000001415BBC73  not     r10
  00000001415BBC76  mov     rbp, r11
  00000001415BBC79  and     rbp, rcx
  00000001415BBC7C  mov     r12, rcx
  00000001415BBC7F  mov     [rsp+368h+var_358], rcx
  00000001415BBC84  and     r10, rbp
  00000001415BBC87  and     rdx, r13
  00000001415BBC8A  mov     r14, r15
  00000001415BBC8D  mov     r11, r15
  00000001415BBC90  mov     [rsp+368h+var_350], rdi
  00000001415BBC95  and     r14, rdi
  00000001415BBC98  mov     r15, r9
  00000001415BBC9B  mov     rbx, r9
  00000001415BBC9E  mov     [rsp+368h+var_308], r9
  00000001415BBCA3  and     r15, r14
  00000001415BBCA6  not     r14
  00000001415BBCA9  and     rbp, [rsp+368h+var_360]
  00000001415BBCAE  mov     [rsp+368h+var_1E0], rbp
  00000001415BBCB6  mov     r9, [rsp+368h+var_330]
  00000001415BBCBB  mov     rcx, r9
  00000001415BBCBE  and     rcx, rbp
  00000001415BBCC1  not     rcx
  00000001415BBCC4  and     rcx, rax
  00000001415BBCC7  mov     [rsp+368h+var_100], rcx
  00000001415BBCCF  and     rsi, rdi
  00000001415BBCD2  not     rsi
  00000001415BBCD5  and     rsi, r9
  00000001415BBCD8  mov     rcx, r11
  00000001415BBCDB  and     rcx, rsi
  00000001415BBCDE  mov     [rsp+368h+var_108], rcx
  00000001415BBCE6  not     rsi
  00000001415BBCE9  and     rsi, rax
  00000001415BBCEC  mov     rcx, [rsp+368h+var_368]
  00000001415BBCF0  and     [rsp+368h+var_2C8], rcx
  00000001415BBCF8  mov     rdi, rax
  00000001415BBCFB  and     rdi, r12
  00000001415BBCFE  and     rbx, rdi
  00000001415BBD01  not     rdi
  00000001415BBD04  mov     r12, [rsp+368h+var_348]
  00000001415BBD09  mov     rcx, r12
  00000001415BBD0C  and     rcx, rdi
  00000001415BBD0F  mov     [rsp+368h+var_118], rcx
  00000001415BBD17  not     rbx
  00000001415BBD1A  and     rbx, r13
  00000001415BBD1D  mov     [rsp+368h+var_1F8], rbx
  00000001415BBD25  and     rdi, r14
  00000001415BBD28  mov     rcx, r12
  00000001415BBD2B  and     rcx, rdi
  00000001415BBD2E  mov     rax, [rsp+368h+var_360]
  00000001415BBD33  mov     rbp, rax
  00000001415BBD36  and     rbp, rcx
  00000001415BBD39  not     rcx
  00000001415BBD3C  and     rcx, r13
  00000001415BBD3F  mov     [rsp+368h+var_110], rcx
  00000001415BBD47  mov     r9, rax
  00000001415BBD4A  mov     rcx, [rsp+368h+var_320]
  00000001415BBD4F  and     r9, rcx
  00000001415BBD52  not     rcx
  00000001415BBD55  and     rcx, r13
  00000001415BBD58  mov     [rsp+368h+var_320], rcx
  00000001415BBD5D  mov     rcx, rax
  00000001415BBD60  mov     rax, [rsp+368h+var_328]
  00000001415BBD65  and     rcx, rax
  00000001415BBD68  mov     [rsp+368h+var_1F0], rcx
  00000001415BBD70  not     rax
  00000001415BBD73  and     rax, r13
  00000001415BBD76  mov     [rsp+368h+var_328], rax
  00000001415BBD7B  mov     rax, [rsp+368h+var_2F8]
  00000001415BBD80  not     rax
  00000001415BBD83  and     rax, r11
  00000001415BBD86  mov     [rsp+368h+var_2F8], rax
  00000001415BBD8B  mov     rbx, [rsp+368h+var_338]
  00000001415BBD90  and     rbx, [rsp+368h+var_350]
  00000001415BBD95  not     rbx
  00000001415BBD98  and     rbx, r12
  00000001415BBD9B  not     rbx
  00000001415BBD9E  and     rbx, r13
  00000001415BBDA1  mov     rax, r11
  00000001415BBDA4  and     rax, rbx
  00000001415BBDA7  mov     [rsp+368h+var_1E8], rax
  00000001415BBDAF  not     rbx
  00000001415BBDB2  mov     rcx, [rsp+368h+var_2F0]
  00000001415BBDB7  and     rbx, rcx
  00000001415BBDBA  mov     rax, r12
  00000001415BBDBD  and     rax, r13
  00000001415BBDC0  mov     [rsp+368h+var_2A8], rax
  00000001415BBDC8  and     [rsp+368h+var_368], r11
  00000001415BBDCC  mov     r12, [rsp+368h+var_358]
  00000001415BBDD1  mov     rax, r12
  00000001415BBDD4  and     rax, [rsp+368h+var_2D8]
  00000001415BBDDC  not     rax
  00000001415BBDDF  and     rax, r13
  00000001415BBDE2  mov     [rsp+368h+var_2A0], rax
  00000001415BBDEA  and     [rsp+368h+var_2D0], rcx
  00000001415BBDF2  mov     rax, rcx
  00000001415BBDF5  mov     [rsp+368h+var_300], r13
  00000001415BBDFA  mov     [rsp+368h+var_1D8], r13
  00000001415BBE02  mov     rcx, [rsp+368h+var_308]
  00000001415BBE07  and     r13, rcx
  00000001415BBE0A  mov     [rsp+368h+var_340], rax
  00000001415BBE0F  and     rax, r13
  00000001415BBE12  mov     [rsp+368h+var_2F0], rax
  00000001415BBE17  not     r13
  00000001415BBE1A  and     r13, r11
  00000001415BBE1D  and     r11, r12
  00000001415BBE20  mov     rax, [rsp+368h+var_360]
  00000001415BBE25  and     rax, [rsp+368h+var_330]
  00000001415BBE2A  and     rax, r11
  00000001415BBE2D  not     rax
  00000001415BBE30  and     rax, rcx
  00000001415BBE33  mov     rcx, 6396E3B3FEF1E479h
  00000001415BBE3D  imul    rcx, rax
  00000001415BBE41  add     rcx, [rsp+368h+var_270]
  00000001415BBE49  mov     rax, 4A87D603956F241Dh
  00000001415BBE53  imul    rax, [rsp+368h+var_318]
  00000001415BBE59  add     rax, rcx
  00000001415BBE5C  mov     rcx, [rsp+368h+var_120]
  00000001415BBE64  not     rcx
  00000001415BBE67  not     r8
  00000001415BBE6A  and     r8, rcx
  00000001415BBE6D  not     r8
  00000001415BBE70  and     r8, [rsp+368h+var_350]
  00000001415BBE75  not     r8
  00000001415BBE78  and     r8, [rsp+368h+var_338]
  00000001415BBE7D  not     r8
  00000001415BBE80  mov     rcx, 8EDBA046BA847D21h
  00000001415BBE8A  imul    rcx, r8
  00000001415BBE8E  add     rcx, rax
  00000001415BBE91  mov     rax, 82B4BB8DF0723E23h
  00000001415BBE9B  imul    rax, r10
  00000001415BBE9F  add     rax, rcx
  00000001415BBEA2  not     rdx
  00000001415BBEA5  and     rdx, r12
  00000001415BBEA8  not     rdx
  00000001415BBEAB  mov     r12, [rsp+368h+var_308]
  00000001415BBEB0  and     rdx, r12
  00000001415BBEB3  not     rdx
  00000001415BBEB6  mov     rcx, 8C10C5C7301B816Dh
  00000001415BBEC0  imul    rcx, rdx
  00000001415BBEC4  add     rcx, rax
  00000001415BBEC7  add     rcx, [rsp+368h+var_290]
  00000001415BBECF  mov     rdx, [rsp+368h+var_288]
  00000001415BBED7  not     rdx
  00000001415BBEDA  mov     rax, 0CD53DA8FD71B015Dh
  00000001415BBEE4  imul    rax, rdx
  00000001415BBEE8  mov     r8, [rsp+368h+var_348]
  00000001415BBEED  mov     rdx, [rsp+368h+var_260]
  00000001415BBEF5  and     rdx, r8
  00000001415BBEF8  not     rdx
  00000001415BBEFB  mov     r10, [rsp+368h+var_268]
  00000001415BBF03  and     r10, r12
  00000001415BBF06  not     r10
  00000001415BBF09  and     r10, rdx
  00000001415BBF0C  mov     r12, [rsp+368h+var_350]
  00000001415BBF11  mov     rdx, r12
  00000001415BBF14  and     rdx, r10
  00000001415BBF17  not     rdx
  00000001415BBF1A  not     r10
  00000001415BBF1D  and     r10, [rsp+368h+var_358]
  00000001415BBF22  not     r10
  00000001415BBF25  and     r10, rdx
  00000001415BBF28  not     r10
  00000001415BBF2B  mov     rdx, 0D7EA3E325F4E28EFh
  00000001415BBF35  imul    rdx, r10
  00000001415BBF39  add     rdx, rax
  00000001415BBF3C  add     rdx, rcx
  00000001415BBF3F  mov     rax, [rsp+368h+var_340]
  00000001415BBF44  and     rax, r12
  00000001415BBF47  not     r11
  00000001415BBF4A  not     rax
  00000001415BBF4D  and     rax, r11
  00000001415BBF50  mov     [rsp+368h+var_340], rax
  00000001415BBF55  mov     rcx, r8
  00000001415BBF58  and     rcx, r14
  00000001415BBF5B  and     rdi, [rsp+368h+var_330]
  00000001415BBF60  mov     rax, [rsp+368h+var_300]
  00000001415BBF65  and     rax, rdi
  00000001415BBF68  not     rax
  00000001415BBF6B  and     rax, r8
  00000001415BBF6E  mov     [rsp+368h+var_300], rax
  00000001415BBF73  mov     rax, [rsp+368h+var_310]
  00000001415BBF78  not     rax
  00000001415BBF7B  and     rax, r8
  00000001415BBF7E  mov     [rsp+368h+var_310], rax
  00000001415BBF83  mov     r11, [rsp+368h+var_338]
  00000001415BBF88  and     r14, r11
  00000001415BBF8B  not     r14
  00000001415BBF8E  mov     r10, [rsp+368h+var_308]
  00000001415BBF93  and     r14, r10
  00000001415BBF96  mov     r12, r10
  00000001415BBF99  mov     rax, [rsp+368h+var_368]
  00000001415BBF9D  and     r12, rax
  00000001415BBFA0  not     rax
  00000001415BBFA3  and     rax, r8
  00000001415BBFA6  mov     [rsp+368h+var_368], rax
  00000001415BBFAA  mov     rax, [rsp+368h+var_2E8]
  00000001415BBFB2  and     rax, [rsp+368h+var_358]
  00000001415BBFB7  and     r8, rax
  00000001415BBFBA  mov     [rsp+368h+var_348], r8
  00000001415BBFBF  not     rax
  00000001415BBFC2  and     rax, r10
  00000001415BBFC5  mov     [rsp+368h+var_2E8], rax
  00000001415BBFCD  mov     r8, r10
  00000001415BBFD0  and     r8, [rsp+368h+var_340]
  00000001415BBFD5  mov     r10, r11
  00000001415BBFD8  and     r10, r8
  00000001415BBFDB  not     r8
  00000001415BBFDE  mov     r11, [rsp+368h+var_330]
  00000001415BBFE3  and     r8, r11
  00000001415BBFE6  not     r8
  00000001415BBFE9  not     r10
  00000001415BBFEC  and     r10, r8
  00000001415BBFEF  not     r10
  00000001415BBFF2  mov     rax, [rsp+368h+var_360]
  00000001415BBFF7  and     r10, rax
  00000001415BBFFA  mov     r8, 7C95A4B262CC4F0Dh
  00000001415BC004  imul    r8, r10
  00000001415BC008  add     r8, rdx
  00000001415BC00B  mov     rdx, 0B1AAD875F42846ABh
  00000001415BC015  imul    rdx, [rsp+368h+var_280]
  00000001415BC01E  not     rcx
  00000001415BC021  not     r15
  00000001415BC024  and     r15, r11
  00000001415BC027  mov     r10, r11
  00000001415BC02A  and     r15, rcx
  00000001415BC02D  not     r15
  00000001415BC030  and     r15, rax
  00000001415BC033  not     r15
  00000001415BC036  mov     rcx, 0AC6D9F3D47314591h
  00000001415BC040  imul    rcx, r15
  00000001415BC044  add     rcx, rdx
  00000001415BC047  mov     rax, [rsp+368h+var_1E0]
  00000001415BC04F  not     rax
  00000001415BC052  mov     r15, [rsp+368h+var_338]
  00000001415BC057  and     rax, r15
  00000001415BC05A  not     rax
  00000001415BC05D  mov     r11, [rsp+368h+var_100]
  00000001415BC065  and     r11, rax
  00000001415BC068  not     r11
  00000001415BC06B  mov     rdx, 0AACCD174FFA9D84Fh
  00000001415BC075  imul    rdx, r11
  00000001415BC079  add     rdx, rcx
  00000001415BC07C  not     rsi
  00000001415BC07F  mov     rax, [rsp+368h+var_108]
  00000001415BC087  not     rax
  00000001415BC08A  and     rax, rsi
  00000001415BC08D  mov     rcx, 0E9062D0F7424C880h
  00000001415BC097  imul    rcx, rax
  00000001415BC09B  add     rcx, rdx
  00000001415BC09E  add     rcx, r8
  00000001415BC0A1  mov     r8, [rsp+368h+var_2C8]
  00000001415BC0A9  not     r8
  00000001415BC0AC  mov     rdx, 591574F6597298ECh
  00000001415BC0B6  imul    rdx, r8
  00000001415BC0BA  mov     r8, [rsp+368h+var_118]
  00000001415BC0C2  not     r8
  00000001415BC0C5  mov     rax, [rsp+368h+var_1F8]
  00000001415BC0CD  and     rax, r8
  00000001415BC0D0  and     rax, r15
  00000001415BC0D3  mov     r11, r15
  00000001415BC0D6  mov     r8, 8FF0B8191AB22F94h
  00000001415BC0E0  imul    r8, rax
  00000001415BC0E4  add     r8, rdx
  00000001415BC0E7  mov     rax, [rsp+368h+var_110]
  00000001415BC0EF  not     rax
  00000001415BC0F2  not     rbp
  00000001415BC0F5  and     rbp, rax
  00000001415BC0F8  not     rbp
  00000001415BC0FB  and     rbp, r10
  00000001415BC0FE  not     rbp
  00000001415BC101  mov     rdx, 0B23D8AB827134AC5h
  00000001415BC10B  imul    rdx, rbp
  00000001415BC10F  add     rdx, r8
  00000001415BC112  add     rdx, rcx
  00000001415BC115  mov     rax, [rsp+368h+var_320]
  00000001415BC11A  not     rax
  00000001415BC11D  not     r9
  00000001415BC120  and     r9, rax
  00000001415BC123  mov     r8, [rsp+368h+var_298]
  00000001415BC12B  not     r8
  00000001415BC12E  mov     rcx, [rsp+368h+var_350]
  00000001415BC133  and     r8, rcx
  00000001415BC136  mov     rax, r8
  00000001415BC139  mov     r15, [rsp+368h+var_2D8]
  00000001415BC141  not     r15
  00000001415BC144  and     r15, rcx
  00000001415BC147  not     r9
  00000001415BC14A  and     r9, r10
  00000001415BC14D  mov     rsi, r10
  00000001415BC150  and     rcx, r9
  00000001415BC153  not     rcx
  00000001415BC156  not     r9
  00000001415BC159  and     r9, [rsp+368h+var_358]
  00000001415BC15E  not     r9
  00000001415BC161  and     r9, rcx
  00000001415BC164  not     r9
  00000001415BC167  mov     rcx, 6B25E241C3263F68h
  00000001415BC171  imul    rcx, r9
  00000001415BC175  mov     r8, [rsp+368h+var_328]
  00000001415BC17A  not     r8
  00000001415BC17D  mov     r9, [rsp+368h+var_1F0]
  00000001415BC185  not     r9
  00000001415BC188  and     r9, r8
  00000001415BC18B  not     r9
  00000001415BC18E  and     r9, r11
  00000001415BC191  not     r9
  00000001415BC194  mov     r8, 0D2A608AD66C5DE7Ch
  00000001415BC19E  imul    r8, r9
  00000001415BC1A2  add     r8, rcx
  00000001415BC1A5  add     r8, rdx
  00000001415BC1A8  not     rdi
  00000001415BC1AB  mov     rbp, [rsp+368h+var_360]
  00000001415BC1B0  and     rdi, rbp
  00000001415BC1B3  not     rdi
  00000001415BC1B6  mov     rdx, [rsp+368h+var_300]
  00000001415BC1BB  and     rdx, rdi
  00000001415BC1BE  not     rdx
  00000001415BC1C1  mov     rcx, 152122C5E7C97F8Dh
  00000001415BC1CB  imul    rcx, rdx
  00000001415BC1CF  mov     r9, [rsp+368h+var_310]
  00000001415BC1D4  not     r9
  00000001415BC1D7  mov     rdx, 2292AD9A000DF89Ch
  00000001415BC1E1  imul    rdx, r9
  00000001415BC1E5  add     rdx, rcx
  00000001415BC1E8  mov     r9, [rsp+368h+var_2F8]
  00000001415BC1ED  not     r9
  00000001415BC1F0  mov     rcx, 9F95C2F7AD6919F9h
  00000001415BC1FA  imul    rcx, r9
  00000001415BC1FE  add     rcx, rdx
  00000001415BC201  not     rbx
  00000001415BC204  mov     r9, [rsp+368h+var_1E8]
  00000001415BC20C  not     r9
  00000001415BC20F  and     r9, rbx
  00000001415BC212  mov     rdx, 3A5BBD61F86A0526h
  00000001415BC21C  imul    rdx, r9
  00000001415BC220  add     rdx, rcx
  00000001415BC223  mov     rcx, r10
  00000001415BC226  mov     r10, [rsp+368h+var_278]
  00000001415BC22E  and     rcx, r10
  00000001415BC231  not     rcx
  00000001415BC234  not     r10
  00000001415BC237  and     r10, r11
  00000001415BC23A  not     r10
  00000001415BC23D  and     r10, rcx
  00000001415BC240  mov     r9, 0C97F8CBD152122BDh
  00000001415BC24A  imul    r9, r10
  00000001415BC24E  add     r9, rdx
  00000001415BC251  mov     rcx, 6AFE4C916C444A78h
  00000001415BC25B  imul    rcx, rax
  00000001415BC25F  add     rcx, r9
  00000001415BC262  add     rcx, r8
  00000001415BC265  mov     rdx, [rsp+368h+var_340]
  00000001415BC26A  not     rdx
  00000001415BC26D  mov     rax, [rsp+368h+var_2A8]
  00000001415BC275  and     rax, rsi
  00000001415BC278  and     rax, rdx
  00000001415BC27B  not     rax
  00000001415BC27E  mov     rdx, 0DC04670014F4E4E0h
  00000001415BC288  imul    rdx, rax
  00000001415BC28C  mov     rax, [rsp+368h+var_1D8]
  00000001415BC294  and     rax, r14
  00000001415BC297  not     rax
  00000001415BC29A  not     r14
  00000001415BC29D  and     r14, rbp
  00000001415BC2A0  not     r14
  00000001415BC2A3  and     r14, rax
  00000001415BC2A6  mov     r8, 0E6C26052F40A015Eh
  00000001415BC2B0  imul    r8, r14
  00000001415BC2B4  add     r8, rdx
  00000001415BC2B7  mov     rax, [rsp+368h+var_368]
  00000001415BC2BB  not     rax
  00000001415BC2BE  not     r12
  00000001415BC2C1  and     r12, r11
  00000001415BC2C4  and     r12, rax
  00000001415BC2C7  not     r12
  00000001415BC2CA  mov     rdx, 8085E3B6530B5304h
  00000001415BC2D4  imul    rdx, r12
  00000001415BC2D8  add     rdx, r8
  00000001415BC2DB  not     r15
  00000001415BC2DE  mov     r8, [rsp+368h+var_2A0]
  00000001415BC2E6  and     r8, r15
  00000001415BC2E9  not     r8
  00000001415BC2EC  mov     rax, 91DE5D28A177C387h
  00000001415BC2F6  imul    rax, r8
  00000001415BC2FA  add     rax, rdx
  00000001415BC2FD  mov     r8, [rsp+368h+var_2D0]
  00000001415BC305  mov     r10, [rsp+368h+var_358]
  00000001415BC30A  and     r8, r10
  00000001415BC30D  not     r8
  00000001415BC310  and     r8, rbp
  00000001415BC313  not     r8
  00000001415BC316  mov     rdx, 18EC2032EFAC51A9h
  00000001415BC320  imul    rdx, r8
  00000001415BC324  add     rdx, rax
  00000001415BC327  mov     rax, [rsp+368h+var_2E8]
  00000001415BC32F  not     rax
  00000001415BC332  mov     r8, [rsp+368h+var_348]
  00000001415BC337  not     r8
  00000001415BC33A  and     r8, rax
  00000001415BC33D  not     r8
  00000001415BC340  mov     r9, rsi
  00000001415BC343  and     r8, rsi
  00000001415BC346  not     r8
  00000001415BC349  mov     rax, 3895AE02C886661Ch
  00000001415BC353  imul    rax, r8
  00000001415BC357  add     rax, rdx
  00000001415BC35A  mov     rdx, [rsp+368h+var_2F0]
  00000001415BC35F  not     rdx
  00000001415BC362  not     r13
  00000001415BC365  and     r13, rdx
  00000001415BC368  and     r9, r13
  00000001415BC36B  not     r13
  00000001415BC36E  and     r13, r11
  00000001415BC371  not     r9
  00000001415BC374  not     r13
  00000001415BC377  and     r13, r9
  00000001415BC37A  and     r13, r10
  00000001415BC37D  not     r13
  00000001415BC380  mov     rdx, 389CAA4F1417AF8h
  00000001415BC38A  imul    rdx, r13
  00000001415BC38E  add     rdx, rax
  00000001415BC391  add     rdx, rcx
  00000001415BC394  mov     r8, [rsp+368h+var_218]
  00000001415BC39C  imul    rdx, r8
  00000001415BC3A0  mov     r9, rdx
  00000001415BC3A3  not     r9
  00000001415BC3A6  mov     rcx, [rsp+368h+var_130]
  00000001415BC3AE  mov     rax, rcx
  00000001415BC3B1  and     rax, r9
  00000001415BC3B4  mov     r15, r9
  00000001415BC3B7  mov     [rsp+368h+var_320], r9
  00000001415BC3BC  not     rax
  00000001415BC3BF  mov     r9, rcx
  00000001415BC3C2  mov     rsi, rcx
  00000001415BC3C5  not     r9
  00000001415BC3C8  mov     rcx, r9
  00000001415BC3CB  mov     rbx, r9
  00000001415BC3CE  mov     [rsp+368h+var_2E8], r9
  00000001415BC3D6  and     rcx, rdx
  00000001415BC3D9  mov     [rsp+368h+var_328], rdx
  00000001415BC3DE  not     rcx
  00000001415BC3E1  and     rcx, rax
  00000001415BC3E4  mov     [rsp+368h+var_340], rcx
  00000001415BC3E9  imul    rax, [rsp+368h+var_220], 0FFFFFFFFFFFFFEF8h
  00000001415BC3F5  lea     rcx, [rsp+368h]
  00000001415BC3FD  imul    r9, rcx, 0FFFFFFFFFFFFFEF9h
  00000001415BC404  add     r9, rax
  00000001415BC407  mov     rax, [rsp+368h+var_1A0]
  00000001415BC40F  lea     r11, [rsp+rax+368h+var_368]
  00000001415BC413  add     r11, 368h
  00000001415BC41A  imul    r11, r8
  00000001415BC41E  mov     rcx, [rsp+368h+var_1A8]
  00000001415BC426  add     rcx, rsp
  00000001415BC429  add     rcx, 368h
  00000001415BC430  imul    rcx, r8
  00000001415BC434  mov     [rsp+368h+var_2D8], rcx
  00000001415BC43C  mov     rcx, [rsp+368h+var_2B0]
  00000001415BC444  imul    rcx, r8
  00000001415BC448  mov     [rsp+368h+var_2B0], rcx
  00000001415BC450  mov     rcx, [rsp+368h+var_2C0]
  00000001415BC458  imul    rcx, r8
  00000001415BC45C  mov     [rsp+368h+var_2C0], rcx
  00000001415BC464  imul    r9, r8
  00000001415BC468  mov     [rsp+368h+var_330], r9
  00000001415BC46D  mov     r8, r9
  00000001415BC470  not     r8
  00000001415BC473  mov     [rsp+368h+var_358], r8
  00000001415BC478  mov     rax, [rsp+368h+var_128]
  00000001415BC480  mov     r10, rax
  00000001415BC483  not     r10
  00000001415BC486  mov     [rsp+368h+var_338], r10
  00000001415BC48B  mov     rcx, rax
  00000001415BC48E  and     rcx, r8
  00000001415BC491  mov     [rsp+368h+var_360], rcx
  00000001415BC496  mov     rax, rcx
  00000001415BC499  not     rax
  00000001415BC49C  mov     rcx, r10
  00000001415BC49F  and     rcx, r9
  00000001415BC4A2  not     rcx
  00000001415BC4A5  and     rcx, rax
  00000001415BC4A8  mov     [rsp+368h+var_368], rcx
  00000001415BC4AC  mov     r10, [rsp+368h+var_258]
  00000001415BC4B4  imul    eax, r10d, 6Fh ; 'o'
  00000001415BC4B8  movzx   eax, al
  00000001415BC4BB  mov     rcx, [rsp+368h+var_160]
  00000001415BC4C3  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001415BC4CA  or      rcx, rax
  00000001415BC4CD  mov     [rsp+368h+var_160], rcx
  00000001415BC4D5  imul    eax, r10d, 0A8D1BC0h
  00000001415BC4DC  lea     r14, [rsp+rax+368h+var_368]
  00000001415BC4E0  add     r14, 368h
  00000001415BC4E7  mov     rbp, [rsp+368h+var_250]
  00000001415BC4EF  imul    r14, rbp
  00000001415BC4F3  imul    eax, r10d, 17BD7E70h
  00000001415BC4FA  mov     rcx, [rsp+rax+368h]
  00000001415BC502  mov     [rsp+368h+var_278], rcx
  00000001415BC50A  mov     rax, 0FFFFFFFEBFF53B68h
  00000001415BC514  add     rax, 35h ; '5'
  00000001415BC518  mov     rdi, [rsp+368h+var_238]
  00000001415BC520  imul    rax, rdi
  00000001415BC524  mov     [rsp+368h+var_288], rax
  00000001415BC52C  mov     rax, [rsp+368h+var_2E0]
  00000001415BC534  imul    rax, rbp
  00000001415BC538  mov     [rsp+368h+var_2E0], rax
  00000001415BC540  imul    eax, r10d, 966BDAF8h
  00000001415BC547  add     rax, rsp
  00000001415BC54A  add     rax, 368h
  00000001415BC550  imul    rax, rbp
  00000001415BC554  mov     [rsp+368h+var_1A8], rax
  00000001415BC55C  mov     rax, [rsp+368h+var_148]
  00000001415BC564  mov     r9, [rsp+368h+var_200]
  00000001415BC56C  imul    rax, r9
  00000001415BC570  mov     [rsp+368h+var_148], rax
  00000001415BC578  imul    eax, r10d, 27912810h
  00000001415BC57F  mov     r8, r10
  00000001415BC582  add     rax, rsp
  00000001415BC585  add     rax, 368h
  00000001415BC58B  imul    rax, [rsp+368h+var_158]
  00000001415BC594  mov     [rsp+368h+var_260], rax
  00000001415BC59C  mov     rax, [rsp+368h+var_2B8]
  00000001415BC5A4  imul    rax, rbp
  00000001415BC5A8  mov     [rsp+368h+var_2B8], rax
  00000001415BC5B0  mov     r10, 98867999545500FFh
  00000001415BC5BA  mov     rax, r8
  00000001415BC5BD  imul    r10, r8
  00000001415BC5C1  mov     [rsp+368h+var_1A0], r10
  00000001415BC5C9  mov     r8, 0B5640C5AECF7775Ch
  00000001415BC5D3  imul    r8, rax
  00000001415BC5D7  mov     [rsp+368h+var_298], r8
  00000001415BC5DF  mov     r10, 915CB0EF8220DE1Bh
  00000001415BC5E9  imul    r10, rax
  00000001415BC5ED  mov     r8d, eax
  00000001415BC5F0  shl     r8b, 4
  00000001415BC5F4  neg     r8b
  00000001415BC5F7  mov     byte ptr [rsp+368h+var_268], r8b
  00000001415BC5FF  mov     r8, rcx
  00000001415BC602  and     r8, [rsp+368h+var_228]
  00000001415BC60A  mov     [rsp+368h+var_2D0], r8
  00000001415BC612  mov     rcx, 0CA85FDFC6E4E5391h
  00000001415BC61C  imul    rcx, rax
  00000001415BC620  mov     [rsp+368h+var_2F0], rcx
  00000001415BC625  mov     rcx, 242ED4F091DD9411h
  00000001415BC62F  imul    rcx, rax
  00000001415BC633  mov     [rsp+368h+var_2F8], rcx
  00000001415BC638  mov     rcx, 1A3F9E4F1F6D9620h
  00000001415BC642  imul    rcx, rax
  00000001415BC646  mov     [rsp+368h+var_218], rcx
  00000001415BC64E  mov     rcx, 7446643EBF9C727Dh
  00000001415BC658  imul    rcx, rax
  00000001415BC65C  mov     [rsp+368h+var_2C8], rcx
  00000001415BC664  mov     r13, 0BC8CF33CF0683571h
  00000001415BC66E  imul    r13, rax
  00000001415BC672  and     rsi, rdx
  00000001415BC675  mov     [rsp+368h+var_300], rsi
  00000001415BC67A  and     rbx, r15
  00000001415BC67D  mov     [rsp+368h+var_308], rbx
  00000001415BC682  imul    ecx, eax, 1A60C560h
  00000001415BC688  mov     [rsp+368h+var_280], rcx
  00000001415BC690  imul    esi, eax, 0CDD0ACA8h
  00000001415BC696  imul    ebx, eax, 8BDEBF38h
  00000001415BC69C  imul    r12d, eax, 3F4EA680h
  00000001415BC6A3  imul    ecx, eax, 0AB861278h
  00000001415BC6A9  mov     [rsp+368h+var_2A0], rcx
  00000001415BC6B1  imul    ecx, eax, 321E43D0h
  00000001415BC6B7  mov     [rsp+368h+var_2A8], rcx
  00000001415BC6BF  imul    ecx, eax, 5C52B2D0h
  00000001415BC6C5  mov     [rsp+368h+var_270], rcx
  00000001415BC6CD  imul    edx, eax, 7E9D4D0h
  00000001415BC6D3  mov     [rsp+368h+var_290], rdx
  00000001415BC6DB  imul    ecx, eax, 34C18AC0h
  00000001415BC6E1  mov     [rsp+368h+var_348], rcx
  00000001415BC6E6  imul    r15d, eax, 0A8E2CB88h
  00000001415BC6ED  mov     r8, rax
  00000001415BC6F0  bt      dword ptr [rsp+368h+var_188], 2
  00000001415BC6F9  lea     rax, [rsp+r15+368h]
  00000001415BC701  lea     r15, [rsp+rcx+368h]
  00000001415BC709  cmovb   rax, r15
  00000001415BC70D  mov     [rsp+368h+var_350], rax
  00000001415BC712  mov     rax, 14FEBF98889048E8h
  00000001415BC71C  imul    rax, r8
  00000001415BC720  add     rax, rdi
  00000001415BC723  mov     [rsp+368h+var_310], rax
  00000001415BC728  test    byte ptr [rsp+368h+var_240], 1
  00000001415BC730  mov     rax, [rsp+368h+var_150]
  00000001415BC738  cmovz   rax, r15
  00000001415BC73C  mov     [rsp+368h+var_150], rax
  00000001415BC744  lea     rax, [rsp+rdx+368h]
  00000001415BC74C  cmovz   rax, r15
  00000001415BC750  mov     [rsp+368h+var_318], rax
  00000001415BC755  mov     rax, 44A01D84FB9F9500h
  00000001415BC75F  imul    rax, r8
  00000001415BC763  add     rax, rdi
  00000001415BC766  imul    rax, rbp
  00000001415BC76A  mov     [rsp+368h+var_250], rax
  00000001415BC772  mov     rax, [rsp+368h+var_198]
  00000001415BC77A  lea     rcx, [rsp+rax+368h+var_368]
  00000001415BC77E  add     rcx, 368h
  00000001415BC785  mov     rax, [rsp+368h+var_248]
  00000001415BC78D  lea     rdx, [rsp+rax+368h+var_368]
  00000001415BC791  add     rdx, 368h
  00000001415BC798  mov     rax, [rsp+368h+var_1B0]
  00000001415BC7A0  imul    rcx, rax
  00000001415BC7A4  mov     [rsp+368h+var_198], rcx
  00000001415BC7AC  imul    rdx, rax
  00000001415BC7B0  mov     [rsp+368h+var_1B0], rdx
  00000001415BC7B8  not     r11
  00000001415BC7BB  mov     rax, [rsp+368h+var_F0]
  00000001415BC7C3  lea     rdi, [rsp+rax+368h+var_368]
  00000001415BC7C7  add     rdi, 368h
  00000001415BC7CE  mov     rax, [rsp+368h+var_168]
  00000001415BC7D6  imul    rdi, rax
  00000001415BC7DA  not     rdi
  00000001415BC7DD  and     rdi, r11
  00000001415BC7E0  not     r14
  00000001415BC7E3  mov     rdx, [rsp+368h+var_D8]
  00000001415BC7EB  lea     r15, [rsp+rdx+368h+var_368]
  00000001415BC7EF  add     r15, 368h
  00000001415BC7F6  imul    r15, r9
  00000001415BC7FA  not     r15
  00000001415BC7FD  and     r15, r14
  00000001415BC800  mov     r9, 5A31C62AADA04918h
  00000001415BC80A  imul    r9, r8
  00000001415BC80E  imul    ecx, r8d, 0EAE1849Eh
  00000001415BC815  mov     [rsp+368h+var_240], rcx
  00000001415BC81D  mov     rcx, [rsp+368h+var_E0]
  00000001415BC825  lea     r14, [rsp+rcx+368h+var_368]
  00000001415BC829  add     r14, 368h
  00000001415BC830  imul    r14, rax
  00000001415BC834  test    byte ptr [rsp+368h+var_134], 1
  00000001415BC83C  mov     rax, [rsp+368h+var_190]
  00000001415BC844  lea     r11, [rsp+rax+368h]
  00000001415BC84C  mov     rcx, [rsp+368h+var_E8]
  00000001415BC854  cmovz   r11, rcx
  00000001415BC858  test    byte ptr [rsp+368h+var_180], 1
  00000001415BC860  mov     rax, [rsp+rsi+368h]
  00000001415BC868  mov     [rsp+368h+var_190], rax
  00000001415BC870  mov     rax, [rsp+rbx+368h]
  00000001415BC878  mov     [rsp+368h+var_188], rax
  00000001415BC880  mov     rax, [rsp+368h+var_D0]
  00000001415BC888  mov     rax, [rsp+rax+368h]
  00000001415BC890  mov     [rsp+368h+var_180], rax
  00000001415BC898  mov     rax, [rsp+r12+368h]
  00000001415BC8A0  mov     [rsp+368h+var_248], rax
  00000001415BC8A8  mov     rax, [rsp+368h+var_F8]
  00000001415BC8B0  not     rax
  00000001415BC8B3  mov     rax, [rax]
  00000001415BC8B6  mov     [rsp+368h+var_258], rax
  00000001415BC8BE  mov     rax, [rsp+368h+var_2A0]
  00000001415BC8C6  mov     rbx, [rsp+rax+368h]
  00000001415BC8CE  mov     rax, [rsp+368h+var_C0]
  00000001415BC8D6  mov     rsi, [rsp+rax+368h]
  00000001415BC8DE  mov     rax, [rsp+368h+var_2A8]
  00000001415BC8E6  lea     r12, [rsp+rax+368h]
  00000001415BC8EE  cmovz   r12, rcx
  00000001415BC8F2  mov     rax, [rsp+368h+var_298]
  00000001415BC8FA  mov     rdx, [rsp+368h+var_238]
  00000001415BC902  mov     ebp, [rdx+rax]
  00000001415BC905  mov     [rdx+r9], ebp
  00000001415BC909  mov     rax, [rsp+368h+var_90]
  00000001415BC911  lea     r9, [rsp+rax+368h]
  00000001415BC919  cmovz   r9, rcx
  00000001415BC91D  mov     rax, [rsp+368h+var_1D0]
  00000001415BC925  mov     r8, [rsp+368h+var_288]
  00000001415BC92D  mov     dword ptr [rax+r8], 0
  00000001415BC935  mov     rax, [rsp+368h+var_88]
  00000001415BC93D  lea     r8, [rsp+rax+368h]
  00000001415BC945  cmovz   r8, rcx
  00000001415BC949  mov     rax, 2BA8F12285185C25h
  00000001415BC953  mov     rax, 7513081F46CA34FDh
  00000001415BC95D  mov     rax, 2BA8F12285185C25h
  00000001415BC967  mov     rax, 7513081F46CA34FDh
  00000001415BC971  mov     rax, 2BA8F12285185C25h
  00000001415BC97B  mov     rax, 7513081F46CA34FDh
  00000001415BC985  test    r11, 0
  00000001415BC98C  call    locret_1415BC99C  ; -> locret_1415BC99C
  00000001415BC991  jns     loc_1415BC99D
  00000001415BC997  jmp     loc_1415BABF8
  00000001415BC99C  retn
  00000001415BC99D  nop
  00000001415BC99E  jmp     $+5
  00000001415BC9A3  mov     rax, [rsp+368h+var_A0]
  00000001415BC9AB  mov     rcx, [rsp+368h+var_280]
  00000001415BC9B3  mov     [rsp+rcx+368h], rax
  00000001415BC9BB  mov     rax, [rsp+368h+var_A8]
  00000001415BC9C3  not     rax
  00000001415BC9C6  mov     rcx, [rsp+368h+var_190]
  00000001415BC9CE  mov     [rax], rcx
  00000001415BC9D1  mov     rax, [rsp+368h+var_140]
  00000001415BC9D9  mov     rcx, [rsp+368h+var_188]
  00000001415BC9E1  mov     rdx, [rsp+368h+var_198]
  00000001415BC9E9  mov     [rdx+rax], rcx
  00000001415BC9ED  mov     rax, [rsp+368h+var_B8]
  00000001415BC9F5  mov     rcx, [rsp+368h+var_180]
  00000001415BC9FD  mov     rdx, [rsp+368h+var_1B0]
  00000001415BCA05  mov     [rdx+rax], rcx
  00000001415BCA09  not     rdi
  00000001415BCA0C  mov     rax, [rsp+368h+var_248]
  00000001415BCA14  mov     [rdi], rax
  00000001415BCA17  mov     rax, [rsp+368h+var_2D8]
  00000001415BCA1F  mov     rcx, [rsp+368h+var_258]
  00000001415BCA27  mov     [r14+rax], rcx
  00000001415BCA2B  not     r15
  00000001415BCA2E  mov     rax, [rsp+368h+var_170]
  00000001415BCA36  mov     [r15], rax
  00000001415BCA39  mov     rax, [rsp+368h+var_C8]
  00000001415BCA41  mov     [r9], rax
  00000001415BCA44  mov     [r11], rbx
  00000001415BCA47  mov     [r12], rsi
  00000001415BCA4B  mov     r11, [rsp+368h+var_58]
  00000001415BCA53  mov     rax, [rsp+368h+var_80]
  00000001415BCA5B  and     r11, rax
  00000001415BCA5E  not     rax
  00000001415BCA61  and     rax, [rsp+368h+var_210]
  00000001415BCA69  not     rax
  00000001415BCA6C  not     r11
  00000001415BCA6F  and     r11, rax
  00000001415BCA72  mov     rax, [rsp+368h+var_270]
  00000001415BCA7A  add     rax, rsp
  00000001415BCA7D  add     rax, 368h
  00000001415BCA83  mov     r9, r11
  00000001415BCA86  mov     ecx, [rsp+368h+var_230]
  00000001415BCA8D  shl     r9, cl
  00000001415BCA90  mov     ecx, [rsp+368h+var_22C]
  00000001415BCA97  shr     r11, cl
  00000001415BCA9A  mov     rcx, [rsp+368h+var_98]
  00000001415BCAA2  mov     [rcx], rax
  00000001415BCAA5  not     r9
  00000001415BCAA8  not     r11
  00000001415BCAAB  and     r11, r9
  00000001415BCAAE  mov     rsi, [rsp+368h+var_1C8]
  00000001415BCAB6  mov     rax, rsi
  00000001415BCAB9  not     rax
  00000001415BCABC  not     r11
  00000001415BCABF  mov     r9, [rsp+368h+var_158]
  00000001415BCAC7  imul    r11, r9
  00000001415BCACB  mov     rcx, r11
  00000001415BCACE  not     rcx
  00000001415BCAD1  and     rcx, rsi
  00000001415BCAD4  not     rcx
  00000001415BCAD7  and     rax, r11
  00000001415BCADA  not     rax
  00000001415BCADD  and     rax, rcx
  00000001415BCAE0  and     r11, rsi
  00000001415BCAE3  not     rax
  00000001415BCAE6  lea     rax, [rax+r11*2]
  00000001415BCAEA  mov     rdi, [rsp+368h+var_278]
  00000001415BCAF2  mov     [r8], rdi
  00000001415BCAF5  mov     rcx, [rsp+368h+var_1B8]
  00000001415BCAFD  not     rcx
  00000001415BCB00  mov     [rcx], rax
  00000001415BCB03  mov     rax, [rsp+368h+var_2E0]
  00000001415BCB0B  not     rax
  00000001415BCB0E  mov     r14, [rsp+368h+var_200]
  00000001415BCB16  mov     rcx, [rsp+368h+var_78]
  00000001415BCB1E  imul    rcx, r14
  00000001415BCB22  not     rcx
  00000001415BCB25  and     rcx, rax
  00000001415BCB28  not     rcx
  00000001415BCB2B  mov     rax, [rsp+368h+var_148]
  00000001415BCB33  mov     rdx, [rsp+368h+var_1A8]
  00000001415BCB3B  mov     [rdx+rax], rcx
  00000001415BCB3F  mov     r15, [rsp+368h+var_168]
  00000001415BCB47  mov     rax, [rsp+368h+var_70]
  00000001415BCB4F  imul    rax, r15
  00000001415BCB53  add     rax, [rsp+368h+var_2B0]
  00000001415BCB5B  mov     rcx, [rsp+368h+var_1C0]
  00000001415BCB63  mov     rdx, [rsp+368h+var_260]
  00000001415BCB6B  mov     [rdx+rcx], rax
  00000001415BCB6F  mov     rcx, [rsp+368h+var_2B8]
  00000001415BCB77  not     rcx
  00000001415BCB7A  mov     rax, [rsp+368h+var_68]
  00000001415BCB82  imul    rax, r14
  00000001415BCB86  not     rax
  00000001415BCB89  and     rax, rcx
  00000001415BCB8C  mov     rcx, [rsp+368h+var_178]
  00000001415BCB94  not     rcx
  00000001415BCB97  not     rax
  00000001415BCB9A  mov     [rcx], rax
  00000001415BCB9D  add     r10, rbp
  00000001415BCBA0  mov     rax, r10
  00000001415BCBA3  movzx   ecx, byte ptr [rsp+368h+var_268]
  00000001415BCBAB  shl     rax, cl
  00000001415BCBAE  not     rax
  00000001415BCBB1  mov     rcx, [rsp+368h+var_290]
  00000001415BCBB9  shr     r10, cl
  00000001415BCBBC  not     r10
  00000001415BCBBF  and     r10, rax
  00000001415BCBC2  not     r10
  00000001415BCBC5  add     r10, [rsp+368h+var_1A0]
  00000001415BCBCD  mov     rdx, [rsp+368h+var_2C0]
  00000001415BCBD5  mov     rax, rdx
  00000001415BCBD8  not     rax
  00000001415BCBDB  imul    r10, r15
  00000001415BCBDF  mov     rcx, rax
  00000001415BCBE2  and     rcx, r10
  00000001415BCBE5  not     rcx
  00000001415BCBE8  not     r10
  00000001415BCBEB  and     rdx, r10
  00000001415BCBEE  mov     r8, rdx
  00000001415BCBF1  not     r8
  00000001415BCBF4  and     r8, rcx
  00000001415BCBF7  not     r8
  00000001415BCBFA  add     rdx, rdx
  00000001415BCBFD  sub     r8, rdx
  00000001415BCC00  and     r10, rax
  00000001415BCC03  add     r10, r10
  00000001415BCC06  sub     r8, r10
  00000001415BCC09  lea     rax, [r8+rcx*2]
  00000001415BCC0D  mov     rcx, [rsp+368h+var_60]
  00000001415BCC15  lea     rdx, [rsp+368h]
  00000001415BCC1D  and     edx, ecx
  00000001415BCC1F  not     rcx
  00000001415BCC22  and     rcx, [rsp+368h+var_220]
  00000001415BCC2A  not     rcx
  00000001415BCC2D  not     rdx
  00000001415BCC30  and     rdx, rcx
  00000001415BCC33  add     rcx, rcx
  00000001415BCC36  sub     rcx, rdx
  00000001415BCC39  imul    rcx, r9
  00000001415BCC3D  mov     r8, rdi
  00000001415BCC40  not     r8
  00000001415BCC43  mov     rdx, [rsp+368h+var_228]
  00000001415BCC4B  mov     r9, rdx
  00000001415BCC4E  not     r9
  00000001415BCC51  mov     r10, rcx
  00000001415BCC54  not     r10
  00000001415BCC57  mov     rsi, [rsp+368h+var_2D0]
  00000001415BCC5F  mov     r11, rsi
  00000001415BCC62  and     rsi, rcx
  00000001415BCC65  mov     r12, rsi
  00000001415BCC68  and     rcx, r8
  00000001415BCC6B  not     rcx
  00000001415BCC6E  mov     rsi, rdi
  00000001415BCC71  mov     rbx, rdi
  00000001415BCC74  and     rsi, r10
  00000001415BCC77  mov     rdi, rdx
  00000001415BCC7A  and     rdx, rsi
  00000001415BCC7D  not     rsi
  00000001415BCC80  and     rcx, r9
  00000001415BCC83  and     rcx, rsi
  00000001415BCC86  and     rdi, r8
  00000001415BCC89  and     rdi, r10
  00000001415BCC8C  not     rcx
  00000001415BCC8F  lea     rcx, [rdi+rcx*2]
  00000001415BCC93  add     rdx, rdx
  00000001415BCC96  sub     rcx, rdx
  00000001415BCC99  not     r11
  00000001415BCC9C  and     r11, r10
  00000001415BCC9F  not     r11
  00000001415BCCA2  sub     rcx, r12
  00000001415BCCA5  mov     rsi, r12
  00000001415BCCA8  not     rsi
  00000001415BCCAB  and     rsi, r11
  00000001415BCCAE  add     rcx, rsi
  00000001415BCCB1  and     r10, r9
  00000001415BCCB4  mov     r9, rbx
  00000001415BCCB7  and     r9, r10
  00000001415BCCBA  not     r10
  00000001415BCCBD  and     r10, r8
  00000001415BCCC0  not     r10
  00000001415BCCC3  not     r9
  00000001415BCCC6  and     r9, r10
  00000001415BCCC9  not     r9
  00000001415BCCCC  add     r9, r9
  00000001415BCCCF  sub     rcx, r9
  00000001415BCCD2  mov     [rcx], rax
  00000001415BCCD5  mov     rdx, [rsp+368h+var_B0]
  00000001415BCCDD  mov     rax, rdx
  00000001415BCCE0  not     rax
  00000001415BCCE3  mov     rcx, rbp
  00000001415BCCE6  not     rcx
  00000001415BCCE9  and     rcx, rax
  00000001415BCCEC  not     rcx
  00000001415BCCEF  and     edx, ebp
  00000001415BCCF1  not     rdx
  00000001415BCCF4  and     rdx, rcx
  00000001415BCCF7  add     rdx, [rsp+368h+var_2C8]
  00000001415BCCFF  and     r13, rdx
  00000001415BCD02  not     rdx
  00000001415BCD05  and     rdx, [rsp+368h+var_218]
  00000001415BCD0D  not     r13
  00000001415BCD10  and     r13, [rsp+368h+var_2F8]
  00000001415BCD15  not     rdx
  00000001415BCD18  and     r13, rdx
  00000001415BCD1B  not     r13
  00000001415BCD1E  and     r13, [rsp+368h+var_2F0]
  00000001415BCD23  mov     rdx, [rsp+368h+var_340]
  00000001415BCD28  mov     rax, rdx
  00000001415BCD2B  not     rax
  00000001415BCD2E  not     r13
  00000001415BCD31  imul    r13, r15
  00000001415BCD35  mov     rcx, r13
  00000001415BCD38  not     rcx
  00000001415BCD3B  and     rdx, rcx
  00000001415BCD3E  not     rdx
  00000001415BCD41  and     rax, r13
  00000001415BCD44  not     rax
  00000001415BCD47  and     rax, rdx
  00000001415BCD4A  mov     rdx, [rsp+368h+var_300]
  00000001415BCD4F  not     rdx
  00000001415BCD52  and     rdx, r13
  00000001415BCD55  add     rax, rdx
  00000001415BCD58  mov     rdx, [rsp+368h+var_308]
  00000001415BCD5D  mov     r8, rdx
  00000001415BCD60  not     r8
  00000001415BCD63  and     rdx, rcx
  00000001415BCD66  not     rdx
  00000001415BCD69  and     r8, r13
  00000001415BCD6C  not     r8
  00000001415BCD6F  and     r8, rdx
  00000001415BCD72  mov     r9, [rsp+368h+var_130]
  00000001415BCD7A  and     r9, rcx
  00000001415BCD7D  mov     rdx, [rsp+368h+var_2E8]
  00000001415BCD85  and     r13, rdx
  00000001415BCD88  and     rcx, rdx
  00000001415BCD8B  not     r9
  00000001415BCD8E  not     rcx
  00000001415BCD91  mov     rbx, [rsp+368h+var_328]
  00000001415BCD96  and     rcx, rbx
  00000001415BCD99  and     rbx, r9
  00000001415BCD9C  not     r13
  00000001415BCD9F  and     r13, r9
  00000001415BCDA2  and     r13, [rsp+368h+var_320]
  00000001415BCDA7  lea     r8, [r8+r13*2]
  00000001415BCDAB  not     rcx
  00000001415BCDAE  add     rcx, rcx
  00000001415BCDB1  sub     r8, rcx
  00000001415BCDB4  add     r8, rbx
  00000001415BCDB7  add     r8, rax
  00000001415BCDBA  mov     rax, [rsp+368h+var_50]
  00000001415BCDC2  add     rax, rsp
  00000001415BCDC5  add     rax, 368h
  00000001415BCDCB  imul    rax, r15
  00000001415BCDCF  mov     rcx, rax
  00000001415BCDD2  not     rcx
  00000001415BCDD5  mov     rdx, [rsp+368h+var_338]
  00000001415BCDDA  mov     r9, rdx
  00000001415BCDDD  and     r9, rcx
  00000001415BCDE0  mov     r11, [rsp+368h+var_358]
  00000001415BCDE5  mov     r10, r11
  00000001415BCDE8  and     r10, r9
  00000001415BCDEB  not     r10
  00000001415BCDEE  not     r9
  00000001415BCDF1  mov     r12, [rsp+368h+var_330]
  00000001415BCDF6  and     r9, r12
  00000001415BCDF9  not     r9
  00000001415BCDFC  and     r9, r10
  00000001415BCDFF  mov     r10, rdx
  00000001415BCE02  and     r10, rax
  00000001415BCE05  not     r10
  00000001415BCE08  mov     rdi, [rsp+368h+var_128]
  00000001415BCE10  and     rdi, rcx
  00000001415BCE13  not     rdi
  00000001415BCE16  and     rdi, r10
  00000001415BCE19  mov     r10, rdx
  00000001415BCE1C  mov     rbx, rdx
  00000001415BCE1F  and     r10, r11
  00000001415BCE22  mov     r15, r11
  00000001415BCE25  and     r10, rcx
  00000001415BCE28  not     r10
  00000001415BCE2B  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001415BCE35  lea     rsi, [r11+1]
  00000001415BCE39  imul    rsi, r10
  00000001415BCE3D  not     r9
  00000001415BCE40  add     rsi, r9
  00000001415BCE43  not     rdi
  00000001415BCE46  mov     rdx, r12
  00000001415BCE49  and     rdi, r12
  00000001415BCE4C  and     rdx, rcx
  00000001415BCE4F  not     rdx
  00000001415BCE52  mov     r9, r15
  00000001415BCE55  and     r9, rax
  00000001415BCE58  not     r9
  00000001415BCE5B  and     r9, rdx
  00000001415BCE5E  not     r9
  00000001415BCE61  and     r9, rbx
  00000001415BCE64  add     r9, rsi
  00000001415BCE67  mov     rdx, r9
  00000001415BCE6A  mov     r10, [rsp+368h+var_360]
  00000001415BCE6F  and     r10, rax
  00000001415BCE72  not     r10
  00000001415BCE75  lea     r9, [r11-1]
  00000001415BCE79  imul    r9, r10
  00000001415BCE7D  add     r9, rdx
  00000001415BCE80  not     rdi
  00000001415BCE83  imul    rdi, r11
  00000001415BCE87  add     r9, rdi
  00000001415BCE8A  mov     rdx, [rsp+368h+var_368]
  00000001415BCE8E  and     rcx, rdx
  00000001415BCE91  not     rdx
  00000001415BCE94  and     rax, rdx
  00000001415BCE97  not     rcx
  00000001415BCE9A  not     rax
  00000001415BCE9D  and     rax, rcx
  00000001415BCEA0  not     rax
  00000001415BCEA3  imul    rax, r11
  00000001415BCEA7  mov     [rax+r9+1], r8
  00000001415BCEAC  mov     rax, [rsp+368h+var_150]
  00000001415BCEB4  mov     [rax], rbp
  00000001415BCEB7  mov     rax, [rsp+368h+var_160]
  00000001415BCEBF  mov     rcx, [rsp+368h+var_348]
  00000001415BCEC4  mov     [rsp+rcx+368h], rax
  00000001415BCECC  mov     rax, [rsp+368h+var_208]
  00000001415BCED4  mov     rcx, [rsp+368h+var_350]
  00000001415BCED9  mov     [rcx], rax
  00000001415BCEDC  mov     rax, [rsp+368h+var_310]
  00000001415BCEE1  mov     rcx, [rsp+368h+var_318]
  00000001415BCEE6  mov     [rcx], rax
  00000001415BCEE9  mov     rax, [rsp+368h+var_48]
  00000001415BCEF1  add     rax, [rsp+368h+var_238]
  00000001415BCEF9  imul    rax, r14
  00000001415BCEFD  add     rax, [rsp+368h+var_250]
  00000001415BCF05  mov     rcx, [rsp+368h+var_240]
  00000001415BCF0D  add     rsp, 328h
  00000001415BCF14  pop     rbx
  00000001415BCF15  pop     rbp
  00000001415BCF16  pop     rdi
  00000001415BCF17  pop     rsi
  00000001415BCF18  pop     r12
  00000001415BCF1A  pop     r13
  00000001415BCF1C  pop     r14
  00000001415BCF1E  pop     r15
  00000001415BCF20  jmp     rax

