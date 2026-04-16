// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AD7557                          ║
// ║  VA        : 0x140AD7557                            ║
// ║  RVA       : 0xAD7557                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140AD7559  sub_140AD7557
//   0x140AD755B  sub_140AD7557
//   0x140AD755D  sub_140AD7557
//   0x140AD755F  sub_140AD7557
//   0x140AD7560  sub_140AD7557
//   0x140AD7561  sub_140AD7557
//   0x140AD7562  sub_140AD7557
//   0x140AD7563  sub_140AD7557
//   0x140AD756A  sub_140AD7557
//   0x140AD7572  sub_140AD7557
//   0x140AD7575  sub_140AD7557
//   0x140AD7578  sub_140AD7557
//   0x140AD7580  sub_140AD7557
//   0x140AD7583  sub_140AD7557
//   0x140AD7586  sub_140AD7557
//   0x140AD758E  sub_140AD7557
//   0x140AD7591  sub_140AD7557
//   0x140AD7594  sub_140AD7557
//   0x140AD7597  sub_140AD7557
//   0x140AD759A  sub_140AD7557
//   0x140AD759D  sub_140AD7557
//   0x140AD75A0  sub_140AD7557
//   0x140AD75A3  sub_140AD7557
//   0x140AD75A6  sub_140AD7557
//   0x140AD75A9  sub_140AD7557
//   0x140AD75B3  sub_140AD7557
//   0x140AD75BB  sub_140AD7557
//   0x140AD75BE  sub_140AD7557
//   0x140AD75C1  sub_140AD7557
//   0x140AD75C4  sub_140AD7557
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19251 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140AD7557  push    r15
  0000000140AD7559  push    r14
  0000000140AD755B  push    r13
  0000000140AD755D  push    r12
  0000000140AD755F  push    rsi
  0000000140AD7560  push    rdi
  0000000140AD7561  push    rbp
  0000000140AD7562  push    rbx
  0000000140AD7563  sub     rsp, 418h
  0000000140AD756A  mov     r8, [rsp+458h+arg_100]
  0000000140AD7572  mov     rcx, r8
  0000000140AD7575  not     rcx
  0000000140AD7578  mov     r9, [rsp+458h+arg_28]
  0000000140AD7580  mov     r11, r9
  0000000140AD7583  not     r11
  0000000140AD7586  mov     rax, [rsp+458h+arg_68]
  0000000140AD758E  mov     r15, r11
  0000000140AD7591  and     r15, rax
  0000000140AD7594  mov     rdx, r8
  0000000140AD7597  and     rdx, r15
  0000000140AD759A  not     r15
  0000000140AD759D  and     r15, rcx
  0000000140AD75A0  not     r15
  0000000140AD75A3  not     rdx
  0000000140AD75A6  and     r15, rdx
  0000000140AD75A9  mov     r10, 0EFBBFFF6D7FEBD2Fh
  0000000140AD75B3  or      r10, [rsp+458h+arg_108]
  0000000140AD75BB  mov     rsi, rcx
  0000000140AD75BE  and     rsi, r11
  0000000140AD75C1  mov     r12, rsi
  0000000140AD75C4  not     r12
  0000000140AD75C7  and     r12, rax
  0000000140AD75CA  mov     r14, 0C13D2A4F62DC969h
  0000000140AD75D4  imul    r14, r10
  0000000140AD75D8  mov     r13, r12
  0000000140AD75DB  imul    r13, r14
  0000000140AD75DF  mov     rdi, rax
  0000000140AD75E2  not     rdi
  0000000140AD75E5  mov     rbx, r8
  0000000140AD75E8  and     rbx, r11
  0000000140AD75EB  mov     rbp, rbx
  0000000140AD75EE  and     rbp, rdi
  0000000140AD75F1  imul    rbp, r14
  0000000140AD75F5  add     rbp, r13
  0000000140AD75F8  mov     r13, 0F3EC2D5B09D23697h
  0000000140AD7602  imul    r13, r10
  0000000140AD7606  imul    r15, r13
  0000000140AD760A  add     rbp, r15
  0000000140AD760D  not     r12
  0000000140AD7610  and     rsi, rdi
  0000000140AD7613  not     rsi
  0000000140AD7616  and     rsi, r12
  0000000140AD7619  imul    rsi, r14
  0000000140AD761D  add     rsi, rbp
  0000000140AD7620  mov     r15, rcx
  0000000140AD7623  and     r15, rdi
  0000000140AD7626  not     r15
  0000000140AD7629  and     r8, rax
  0000000140AD762C  not     r8
  0000000140AD762F  and     r8, r15
  0000000140AD7632  and     r11, r8
  0000000140AD7635  not     r11
  0000000140AD7638  not     r8
  0000000140AD763B  and     r8, r9
  0000000140AD763E  not     r8
  0000000140AD7641  and     r8, r11
  0000000140AD7644  not     r8
  0000000140AD7647  imul    r8, r14
  0000000140AD764B  not     rbx
  0000000140AD764E  and     rax, rbx
  0000000140AD7651  imul    rax, r14
  0000000140AD7655  add     rax, rsi
  0000000140AD7658  add     rax, r8
  0000000140AD765B  and     rcx, r9
  0000000140AD765E  not     rcx
  0000000140AD7661  and     rcx, rbx
  0000000140AD7664  and     rcx, rdi
  0000000140AD7667  not     rcx
  0000000140AD766A  mov     r8, 0E7D85AB613A46D2Eh
  0000000140AD7674  imul    r8, r10
  0000000140AD7678  imul    r8, rcx
  0000000140AD767C  imul    r13, rdx
  0000000140AD7680  add     r13, r8
  0000000140AD7683  add     r13, rax
  0000000140AD7686  mov     rax, 0DE7CFF17F380120Dh
  0000000140AD7690  imul    rax, r13
  0000000140AD7694  mov     r9, rax
  0000000140AD7697  mov     [rsp+458h+var_348], rax
  0000000140AD769F  lea     eax, [r13+r13*8+0]
  0000000140AD76A4  mov     [rsp+458h+var_2D0], rax
  0000000140AD76AC  lea     r8d, [rax+rax*2]
  0000000140AD76B0  mov     dword ptr [rsp+458h+var_340], r8d
  0000000140AD76B8  imul    ecx, r13d, -5Bh
  0000000140AD76BC  mov     dword ptr [rsp+458h+var_2C8], ecx
  0000000140AD76C3  imul    eax, r13d, 485B8D40h
  0000000140AD76CA  mov     [rsp+458h+var_3B0], rax
  0000000140AD76D2  mov     r10, r13
  0000000140AD76D5  mov     rdx, [rsp+rax+458h]
  0000000140AD76DD  mov     [rsp+458h+var_430], rdx
  0000000140AD76E2  mov     rax, rdx
  0000000140AD76E5  shl     rax, cl
  0000000140AD76E8  mov     ecx, r8d
  0000000140AD76EB  shr     rdx, cl
  0000000140AD76EE  not     rax
  0000000140AD76F1  not     rdx
  0000000140AD76F4  and     rdx, rax
  0000000140AD76F7  mov     rax, r9
  0000000140AD76FA  and     rax, rdx
  0000000140AD76FD  not     rax
  0000000140AD7700  not     rdx
  0000000140AD7703  mov     rcx, 0B72FB1BB76CA1E8Ch
  0000000140AD770D  imul    rcx, r13
  0000000140AD7711  mov     [rsp+458h+var_3F8], rcx
  0000000140AD7716  and     rdx, rcx
  0000000140AD7719  not     rdx
  0000000140AD771C  and     rdx, rax
  0000000140AD771F  mov     r9, rdx
  0000000140AD7722  mov     rcx, [rsp+458h+arg_E8]
  0000000140AD772A  mov     rax, rcx
  0000000140AD772D  mov     r8, rcx
  0000000140AD7730  shr     rax, 33h
  0000000140AD7734  not     eax
  0000000140AD7736  and     eax, 11h
  0000000140AD7739  mov     [rsp+458h+var_3E8], rax
  0000000140AD773E  imul    ecx, r10d, 0E3089F48h
  0000000140AD7745  mov     [rsp+458h+var_298], rcx
  0000000140AD774D  add     rcx, rsp
  0000000140AD7750  add     rcx, 458h
  0000000140AD7757  imul    rcx, rax
  0000000140AD775B  mov     eax, r8d
  0000000140AD775E  shr     eax, 0Ah
  0000000140AD7761  mov     dword ptr [rsp+458h+var_318], eax
  0000000140AD7768  and     eax, 40081h
  0000000140AD776D  mov     [rsp+458h+var_308], rax
  0000000140AD7775  imul    edx, r10d, 242DC6A0h
  0000000140AD777C  mov     [rsp+458h+var_428], rdx
  0000000140AD7781  add     rdx, rsp
  0000000140AD7784  add     rdx, 458h
  0000000140AD778B  mov     [rsp+458h+var_398], rdx
  0000000140AD7793  mov     r11, rax
  0000000140AD7796  imul    r11, rdx
  0000000140AD779A  mov     [rsp+458h+var_188], r11
  0000000140AD77A2  mov     rax, r11
  0000000140AD77A5  not     rax
  0000000140AD77A8  mov     rsi, rax
  0000000140AD77AB  mov     [rsp+458h+var_190], rax
  0000000140AD77B3  mov     edx, r8d
  0000000140AD77B6  mov     [rsp+458h+var_48], r8
  0000000140AD77BE  shr     edx, 7
  0000000140AD77C1  and     edx, 200401h
  0000000140AD77C7  mov     [rsp+458h+var_388], rdx
  0000000140AD77CF  imul    eax, r10d, 6B9ECE00h
  0000000140AD77D6  lea     r11, [rsp+rax+458h+var_458]
  0000000140AD77DA  add     r11, 458h
  0000000140AD77E1  mov     [rsp+458h+var_1B8], r11
  0000000140AD77E9  mov     rax, rdx
  0000000140AD77EC  imul    rax, r11
  0000000140AD77F0  not     rax
  0000000140AD77F3  and     rax, rsi
  0000000140AD77F6  not     rax
  0000000140AD77F9  add     rax, rcx
  0000000140AD77FC  mov     edx, r8d
  0000000140AD77FF  not     edx
  0000000140AD7801  shr     edx, 0Fh
  0000000140AD7804  and     edx, 3
  0000000140AD7807  mov     [rsp+458h+var_3A8], rdx
  0000000140AD780F  imul    ecx, r10d, 2D393848h
  0000000140AD7816  add     rcx, rsp
  0000000140AD7819  add     rcx, 458h
  0000000140AD7820  imul    rcx, rdx
  0000000140AD7824  mov     rdx, rcx
  0000000140AD7827  not     rdx
  0000000140AD782A  and     rdx, rax
  0000000140AD782D  mov     r8, rax
  0000000140AD7830  not     r8
  0000000140AD7833  and     r8, rcx
  0000000140AD7836  and     rcx, rax
  0000000140AD7839  mov     rax, rdx
  0000000140AD783C  not     rax
  0000000140AD783F  not     r8
  0000000140AD7842  and     r8, rax
  0000000140AD7845  sub     rcx, r8
  0000000140AD7848  add     rcx, rax
  0000000140AD784B  mov     rax, [rdx+rcx]
  0000000140AD784F  mov     r13, r9
  0000000140AD7852  shr     r13, 3Ah
  0000000140AD7856  bt      r9, 3Eh ; '>'
  0000000140AD785B  mov     r12, r9
  0000000140AD785E  setnb   dl
  0000000140AD7861  imul    esi, r10d, 0ADAE7B38h
  0000000140AD7868  imul    ecx, r10d, 56D73D9Ch
  0000000140AD786F  mov     [rsp+458h+var_420], rcx
  0000000140AD7874  test    al, al
  0000000140AD7876  mov     r9, rax
  0000000140AD7879  cmovz   rcx, rsi
  0000000140AD787D  mov     [rsp+458h+var_2A0], rsi
  0000000140AD7885  setnz   al
  0000000140AD7888  and     al, dl
  0000000140AD788A  xor     al, 1
  0000000140AD788C  imul    r11d, r10d, 1B2254F8h
  0000000140AD7893  mov     [rsp+458h+var_360], r11
  0000000140AD789B  imul    edx, r10d, 73665E8h
  0000000140AD78A2  mov     [rsp+458h+var_3C8], rdx
  0000000140AD78AA  imul    r8d, r10d, 0A3B883B0h
  0000000140AD78B1  mov     [rsp+458h+var_380], r8
  0000000140AD78B9  test    r13b, al
  0000000140AD78BC  cmovnz  rdx, r11
  0000000140AD78C0  mov     [rsp+458h+var_3E0], rdx
  0000000140AD78C5  imul    edx, r10d, 99C28C28h
  0000000140AD78CC  test    r13b, al
  0000000140AD78CF  cmovnz  rdx, r8
  0000000140AD78D3  mov     [rsp+458h+var_358], rdx
  0000000140AD78DB  imul    r14d, r10d, 0DAE7B380h
  0000000140AD78E2  imul    edx, r10d, 6C8953E0h
  0000000140AD78E9  test    r13b, al
  0000000140AD78EC  cmovz   rdx, r14
  0000000140AD78F0  mov     [rsp+458h+var_410], r14
  0000000140AD78F5  mov     [rsp+458h+var_3A0], rdx
  0000000140AD78FD  imul    r8d, r10d, 637DE238h
  0000000140AD7904  mov     [rsp+458h+var_408], r8
  0000000140AD7909  imul    edx, r10d, 355A2410h
  0000000140AD7910  test    r13b, al
  0000000140AD7913  cmovz   rdx, r8
  0000000140AD7917  mov     [rsp+458h+var_170], rdx
  0000000140AD791F  imul    ebp, r10d, 0A2CDFDD0h
  0000000140AD7926  imul    r8d, r10d, 1041D790h
  0000000140AD792D  mov     [rsp+458h+var_180], r8
  0000000140AD7935  test    r13b, al
  0000000140AD7938  mov     rdx, rbp
  0000000140AD793B  mov     [rsp+458h+var_310], rbp
  0000000140AD7943  cmovnz  rdx, r8
  0000000140AD7947  mov     [rsp+458h+var_178], rdx
  0000000140AD794F  imul    edx, r10d, 3F501B98h
  0000000140AD7956  mov     [rsp+458h+var_3D0], rdx
  0000000140AD795E  imul    edi, r10d, 0FF157A20h
  0000000140AD7965  mov     [rsp+458h+var_450], rdi
  0000000140AD796A  mov     r11, r10
  0000000140AD796D  test    r13b, al
  0000000140AD7970  cmovnz  rdx, rdi
  0000000140AD7974  mov     [rsp+458h+var_1A8], rdx
  0000000140AD797C  mov     rdx, 0A366B53C1F9475A8h
  0000000140AD7986  imul    rdx, r10
  0000000140AD798A  imul    edi, r11d, 0BFC55E88h
  0000000140AD7991  mov     r8, [rsp+rdi+458h]
  0000000140AD7999  mov     [rsp+458h+var_E8], r8
  0000000140AD79A1  add     rdx, r8
  0000000140AD79A4  add     rdx, rcx
  0000000140AD79A7  not     rdx
  0000000140AD79AA  mov     rcx, 347553EE20856561h
  0000000140AD79B4  imul    rcx, r10
  0000000140AD79B8  mov     r8, 2797E147687C31E9h
  0000000140AD79C2  imul    r8, r10
  0000000140AD79C6  and     r8, rdx
  0000000140AD79C9  not     r8
  0000000140AD79CC  and     r8, rcx
  0000000140AD79CF  mov     rcx, 99C3A2D6CC926761h
  0000000140AD79D9  imul    rcx, r10
  0000000140AD79DD  mov     r10, 77A6F319D016C532h
  0000000140AD79E7  imul    r10, r11
  0000000140AD79EB  and     r10, rdx
  0000000140AD79EE  not     r10
  0000000140AD79F1  and     r10, rcx
  0000000140AD79F4  test    r13b, al
  0000000140AD79F7  cmovnz  r10, r8
  0000000140AD79FB  mov     [rsp+458h+var_2C0], r10
  0000000140AD7A03  imul    ecx, r11d, 5A727090h
  0000000140AD7A0A  mov     [rsp+458h+var_378], rcx
  0000000140AD7A12  mov     r8, [rsp+rcx+458h]
  0000000140AD7A1A  mov     [rsp+458h+var_2F0], r8
  0000000140AD7A22  mov     rcx, r8
  0000000140AD7A25  shr     rcx, 3Bh
  0000000140AD7A29  mov     [rsp+458h+var_120], rcx
  0000000140AD7A31  and     ecx, 1
  0000000140AD7A34  mov     [rsp+458h+var_128], rcx
  0000000140AD7A3C  setz    bl
  0000000140AD7A3F  imul    ecx, r11d, 79h ; 'y'
  0000000140AD7A43  mov     [rsp+458h+var_F0], r9
  0000000140AD7A4B  mov     r8, r9
  0000000140AD7A4E  shl     r8, cl
  0000000140AD7A51  imul    ecx, r11d, 47h ; 'G'
  0000000140AD7A55  shr     r9, cl
  0000000140AD7A58  not     r8
  0000000140AD7A5B  not     r9
  0000000140AD7A5E  and     r9, r8
  0000000140AD7A61  mov     rcx, 6C326C945C4AB9CFh
  0000000140AD7A6B  imul    rcx, r11
  0000000140AD7A6F  and     rcx, r9
  0000000140AD7A72  not     r9
  0000000140AD7A75  mov     r8, 297A443F0DFF76CAh
  0000000140AD7A7F  imul    r8, r11
  0000000140AD7A83  and     r8, r9
  0000000140AD7A86  not     rcx
  0000000140AD7A89  not     r8
  0000000140AD7A8C  and     r8, rcx
  0000000140AD7A8F  mov     ecx, r11d
  0000000140AD7A92  shl     ecx, 4
  0000000140AD7A95  add     ecx, r11d
  0000000140AD7A98  neg     ecx
  0000000140AD7A9A  mov     r9, r8
  0000000140AD7A9D  shl     r9, cl
  0000000140AD7AA0  imul    ecx, r11d, -2Fh
  0000000140AD7AA4  shr     r8, cl
  0000000140AD7AA7  not     r9
  0000000140AD7AAA  imul    ecx, r11d, 5987EAB0h
  0000000140AD7AB1  mov     [rsp+458h+var_288], rcx
  0000000140AD7AB9  mov     r15, [rsp+rcx+458h]
  0000000140AD7AC1  mov     [rsp+458h+var_1B0], r15
  0000000140AD7AC9  mov     r10, r15
  0000000140AD7ACC  mov     ecx, edi
  0000000140AD7ACE  shl     r10, cl
  0000000140AD7AD1  not     r8
  0000000140AD7AD4  and     r8, r9
  0000000140AD7AD7  not     r10
  0000000140AD7ADA  mov     ecx, esi
  0000000140AD7ADC  shr     r15, cl
  0000000140AD7ADF  not     r15
  0000000140AD7AE2  and     r15, r10
  0000000140AD7AE5  mov     rcx, 1AF6F57C0B3144C8h
  0000000140AD7AEF  imul    rcx, r11
  0000000140AD7AF3  mov     [rsp+458h+var_400], rcx
  0000000140AD7AF8  and     rcx, r15
  0000000140AD7AFB  not     rcx
  0000000140AD7AFE  not     r15
  0000000140AD7B01  mov     r9, 7AB5BB575F18EBD1h
  0000000140AD7B0B  imul    r9, r11
  0000000140AD7B0F  mov     [rsp+458h+var_140], r9
  0000000140AD7B17  and     r15, r9
  0000000140AD7B1A  not     r15
  0000000140AD7B1D  and     r15, rcx
  0000000140AD7B20  mov     r9, 0FB70494344487C4Ch
  0000000140AD7B2A  imul    r9, r11
  0000000140AD7B2E  mov     [rsp+458h+var_3F0], r9
  0000000140AD7B33  mov     rcx, r15
  0000000140AD7B36  not     rcx
  0000000140AD7B39  and     rcx, r9
  0000000140AD7B3C  not     rcx
  0000000140AD7B3F  mov     r9, 9A3C67902601B44Dh
  0000000140AD7B49  imul    r9, r11
  0000000140AD7B4D  mov     [rsp+458h+var_368], r9
  0000000140AD7B55  and     r15, r9
  0000000140AD7B58  not     r15
  0000000140AD7B5B  and     r15, rcx
  0000000140AD7B5E  mov     ecx, r11d
  0000000140AD7B61  neg     cl
  0000000140AD7B63  mov     [rsp+458h+var_451], cl
  0000000140AD7B67  mov     r9, r15
  0000000140AD7B6A  shl     r9, cl
  0000000140AD7B6D  not     r9
  0000000140AD7B70  mov     ecx, r11d
  0000000140AD7B73  shr     r15, cl
  0000000140AD7B76  not     r15
  0000000140AD7B79  and     r15, r9
  0000000140AD7B7C  not     r8
  0000000140AD7B7F  not     r15
  0000000140AD7B82  add     r15, r8
  0000000140AD7B85  mov     [rsp+458h+var_438], r15
  0000000140AD7B8A  mov     [rsp+458h+var_370], r12
  0000000140AD7B92  mov     r8, r12
  0000000140AD7B95  shr     r8, 3Fh
  0000000140AD7B99  mov     [rsp+458h+var_290], r8
  0000000140AD7BA1  mov     r9, [rsp+458h+var_3D0]
  0000000140AD7BA9  mov     rcx, [rsp+r9+458h]
  0000000140AD7BB1  mov     [rsp+458h+var_110], rcx
  0000000140AD7BB9  imul    r10d, r11d, 5B5CF670h
  0000000140AD7BC0  cmp     rcx, r15
  0000000140AD7BC3  cmovnb  r10, rsi
  0000000140AD7BC7  mov     [rsp+458h+var_440], r10
  0000000140AD7BCC  setnb   byte ptr [rsp+458h+var_138]
  0000000140AD7BD4  setb    cl
  0000000140AD7BD7  mov     byte ptr [rsp+458h+var_130], cl
  0000000140AD7BDE  mov     r15d, r8d
  0000000140AD7BE1  and     r15b, cl
  0000000140AD7BE4  xor     r15b, 1
  0000000140AD7BE8  mov     rcx, 96E7D9E0E210C81Ah
  0000000140AD7BF2  imul    rcx, r11
  0000000140AD7BF6  mov     r8, 3D2F4FC71EAC8120h
  0000000140AD7C00  imul    r8, r11
  0000000140AD7C04  test    bl, r15b
  0000000140AD7C07  cmovnz  r8, rcx
  0000000140AD7C0B  mov     [rsp+458h+var_50], r8
  0000000140AD7C13  mov     r10, [rsp+458h+var_3B0]
  0000000140AD7C1B  mov     rcx, r10
  0000000140AD7C1E  cmovnz  rcx, r14
  0000000140AD7C22  mov     [rsp+458h+var_1E8], rcx
  0000000140AD7C2A  imul    ecx, r11d, 0D1DC41D8h
  0000000140AD7C31  mov     [rsp+458h+var_F8], rcx
  0000000140AD7C39  test    bl, r15b
  0000000140AD7C3C  cmovnz  rbp, rcx
  0000000140AD7C40  mov     [rsp+458h+var_1F0], rbp
  0000000140AD7C48  imul    r8d, r11d, 112C5D70h
  0000000140AD7C4F  test    bl, r15b
  0000000140AD7C52  mov     rcx, r8
  0000000140AD7C55  mov     rsi, [rsp+458h+var_298]
  0000000140AD7C5D  cmovnz  rcx, rsi
  0000000140AD7C61  mov     [rsp+458h+var_1D8], rcx
  0000000140AD7C69  imul    ecx, r11d, 2C4EB268h
  0000000140AD7C70  test    bl, r15b
  0000000140AD7C73  mov     ebp, r15d
  0000000140AD7C76  mov     r14d, ebx
  0000000140AD7C79  mov     r15, rcx
  0000000140AD7C7C  mov     rbx, rcx
  0000000140AD7C7F  mov     [rsp+458h+var_1F8], rcx
  0000000140AD7C87  cmovnz  r15, rdi
  0000000140AD7C8B  mov     [rsp+458h+var_328], r15
  0000000140AD7C93  mov     r15, rdi
  0000000140AD7C96  mov     [rsp+458h+var_150], rdi
  0000000140AD7C9E  imul    edi, r11d, 88962EB8h
  0000000140AD7CA5  mov     [rsp+458h+var_2E0], rdi
  0000000140AD7CAD  test    r13b, al
  0000000140AD7CB0  mov     rcx, [rsp+458h+var_450]
  0000000140AD7CB5  cmovnz  rcx, r10
  0000000140AD7CB9  mov     [rsp+458h+var_2B8], rcx
  0000000140AD7CC1  mov     rcx, [rsp+458h+var_378]
  0000000140AD7CC9  cmovnz  rcx, rdi
  0000000140AD7CCD  mov     [rsp+458h+var_198], rcx
  0000000140AD7CD5  mov     rcx, rdi
  0000000140AD7CD8  cmovnz  rcx, r9
  0000000140AD7CDC  mov     [rsp+458h+var_1D0], rcx
  0000000140AD7CE4  imul    ecx, r11d, 74AA3FA8h
  0000000140AD7CEB  test    r14b, bpl
  0000000140AD7CEE  mov     r9, r8
  0000000140AD7CF1  mov     [rsp+458h+var_3C0], r8
  0000000140AD7CF9  cmovnz  rcx, r8
  0000000140AD7CFD  mov     [rsp+458h+var_2A8], rcx
  0000000140AD7D05  mov     rcx, 759A8D2D934FF103h
  0000000140AD7D0F  imul    rcx, r11
  0000000140AD7D13  mov     r8, 9A50F3E175E7067Eh
  0000000140AD7D1D  imul    r8, r11
  0000000140AD7D21  test    r13b, al
  0000000140AD7D24  cmovnz  r8, rcx
  0000000140AD7D28  mov     [rsp+458h+var_58], r8
  0000000140AD7D30  imul    ecx, r11d, 7F8ABD10h
  0000000140AD7D37  test    r13b, al
  0000000140AD7D3A  cmovnz  rcx, rsi
  0000000140AD7D3E  mov     [rsp+458h+var_208], rcx
  0000000140AD7D46  imul    r8d, r11d, 7EA03730h
  0000000140AD7D4D  mov     [rsp+458h+var_218], r8
  0000000140AD7D55  imul    ecx, r11d, 0B5CF6700h
  0000000140AD7D5C  test    r13b, al
  0000000140AD7D5F  cmovnz  r9, r8
  0000000140AD7D63  mov     [rsp+458h+var_200], r9
  0000000140AD7D6B  cmovz   rcx, r8
  0000000140AD7D6F  mov     [rsp+458h+var_210], rcx
  0000000140AD7D77  mov     rdi, 10DD101C1EFB19B3h
  0000000140AD7D81  imul    rdi, r11
  0000000140AD7D85  and     rdi, r12
  0000000140AD7D88  not     rdi
  0000000140AD7D8B  mov     rcx, 0C6DFE0ECE468114Bh
  0000000140AD7D95  imul    rcx, r11
  0000000140AD7D99  add     rcx, rdi
  0000000140AD7D9C  mov     r8, 0A3AB43726856A7A3h
  0000000140AD7DA6  imul    r8, r11
  0000000140AD7DAA  add     r8, rdi
  0000000140AD7DAD  not     r8
  0000000140AD7DB0  and     r8, rdx
  0000000140AD7DB3  not     r8
  0000000140AD7DB6  and     r8, rcx
  0000000140AD7DB9  mov     rcx, 0FF06C6C58FF622F9h
  0000000140AD7DC3  imul    rcx, r11
  0000000140AD7DC7  mov     r9, 4A26CFA05E612A99h
  0000000140AD7DD1  imul    r9, r11
  0000000140AD7DD5  and     r9, rdx
  0000000140AD7DD8  not     r9
  0000000140AD7DDB  and     r9, rcx
  0000000140AD7DDE  test    r13b, al
  0000000140AD7DE1  cmovnz  r9, r8
  0000000140AD7DE5  mov     [rsp+458h+var_448], r9
  0000000140AD7DEA  imul    ecx, r11d, 0BEDAD8A8h
  0000000140AD7DF1  mov     [rsp+458h+var_238], rcx
  0000000140AD7DF9  imul    r8d, r11d, 234340C0h
  0000000140AD7E00  mov     [rsp+458h+var_2E8], r8
  0000000140AD7E08  test    r13b, al
  0000000140AD7E0B  cmovnz  r8, rcx
  0000000140AD7E0F  mov     [rsp+458h+var_330], r8
  0000000140AD7E17  mov     rcx, 9DCFE1B231B7E6DCh
  0000000140AD7E21  imul    rcx, r11
  0000000140AD7E25  add     rcx, rdi
  0000000140AD7E28  mov     r8, 91C97E9A67C99B7Fh
  0000000140AD7E32  imul    r8, r11
  0000000140AD7E36  add     r8, rdi
  0000000140AD7E39  not     r8
  0000000140AD7E3C  and     r8, rdx
  0000000140AD7E3F  not     r8
  0000000140AD7E42  and     r8, rcx
  0000000140AD7E45  mov     rcx, 0C93FD8961A8CA94Bh
  0000000140AD7E4F  imul    rcx, r11
  0000000140AD7E53  mov     r9, 73D616A77347D2C1h
  0000000140AD7E5D  imul    r9, r11
  0000000140AD7E61  and     r9, rdx
  0000000140AD7E64  not     r9
  0000000140AD7E67  and     r9, rcx
  0000000140AD7E6A  test    r13b, al
  0000000140AD7E6D  cmovnz  r9, r8
  0000000140AD7E71  mov     [rsp+458h+var_338], r9
  0000000140AD7E79  imul    ecx, r11d, 0C7E64A50h
  0000000140AD7E80  mov     [rsp+458h+var_158], rcx
  0000000140AD7E88  test    r13b, al
  0000000140AD7E8B  cmovnz  rbx, rcx
  0000000140AD7E8F  mov     [rsp+458h+var_350], rbx
  0000000140AD7E97  mov     r8, 0C997661C9C7EA67Dh
  0000000140AD7EA1  imul    r8, r11
  0000000140AD7EA5  add     r8, rdi
  0000000140AD7EA8  mov     rcx, 0D47AE2629CF2465Fh
  0000000140AD7EB2  imul    rcx, r11
  0000000140AD7EB6  add     rcx, rdi
  0000000140AD7EB9  not     rcx
  0000000140AD7EBC  and     rcx, rdx
  0000000140AD7EBF  not     rcx
  0000000140AD7EC2  and     rcx, r8
  0000000140AD7EC5  mov     r8, 9C020B5EF1CF45BCh
  0000000140AD7ECF  imul    r8, r11
  0000000140AD7ED3  add     r8, rdi
  0000000140AD7ED6  mov     r9, 4C9CDE940DDA0EBBh
  0000000140AD7EE0  imul    r9, r11
  0000000140AD7EE4  add     r9, rdi
  0000000140AD7EE7  not     r9
  0000000140AD7EEA  and     r9, rdx
  0000000140AD7EED  not     r9
  0000000140AD7EF0  and     r9, r8
  0000000140AD7EF3  test    r13b, al
  0000000140AD7EF6  cmovnz  r9, rcx
  0000000140AD7EFA  mov     [rsp+458h+var_320], r9
  0000000140AD7F02  imul    ecx, r11d, 0E3F32528h
  0000000140AD7F09  imul    eax, r11d, 0ECFE96D0h
  0000000140AD7F10  mov     [rsp+458h+var_300], rax
  0000000140AD7F18  test    r14b, bpl
  0000000140AD7F1B  cmovnz  rax, rcx
  0000000140AD7F1F  mov     r8, rcx
  0000000140AD7F22  mov     [rsp+458h+var_1C0], rcx
  0000000140AD7F2A  mov     [rsp+458h+var_228], rax
  0000000140AD7F32  imul    ecx, r11d, 47710760h
  0000000140AD7F39  mov     [rsp+458h+var_1A0], rcx
  0000000140AD7F41  imul    eax, r11d, 62935C58h
  0000000140AD7F48  mov     [rsp+458h+var_220], rax
  0000000140AD7F50  test    r14b, bpl
  0000000140AD7F53  cmovnz  rcx, rax
  0000000140AD7F57  mov     [rsp+458h+var_230], rcx
  0000000140AD7F5F  mov     rax, [rsp+458h+var_310]
  0000000140AD7F67  lea     rdx, [rsp+rax+458h+var_458]
  0000000140AD7F6B  add     rdx, 458h
  0000000140AD7F72  mov     [rsp+458h+var_250], rdx
  0000000140AD7F7A  imul    eax, r11d, 0BDF052C8h
  0000000140AD7F81  mov     [rsp+458h+var_310], rax
  0000000140AD7F89  test    r14b, bpl
  0000000140AD7F8C  cmovnz  r15, rax
  0000000140AD7F90  mov     [rsp+458h+var_2F8], r15
  0000000140AD7F98  mov     rbx, r11
  0000000140AD7F9B  imul    ecx, ebx, 0C8D0D030h
  0000000140AD7FA1  mov     [rsp+458h+var_118], rcx
  0000000140AD7FA9  mov     byte ptr [rsp+458h+var_2B0], r14b
  0000000140AD7FB1  test    r14b, bpl
  0000000140AD7FB4  mov     rax, [rsp+458h+var_408]
  0000000140AD7FB9  cmovnz  rax, rcx
  0000000140AD7FBD  mov     [rsp+458h+var_240], rax
  0000000140AD7FC5  imul    eax, ebx, 0FE2AF440h
  0000000140AD7FCB  test    r14b, bpl
  0000000140AD7FCE  mov     r9, [rsp+458h+var_360]
  0000000140AD7FD6  cmovz   rax, r9
  0000000140AD7FDA  mov     [rsp+458h+var_248], rax
  0000000140AD7FE2  imul    r10d, ebx, 5166FEE8h
  0000000140AD7FE9  mov     [rsp+458h+var_3B8], r10
  0000000140AD7FF1  imul    eax, ebx, 767F4B68h
  0000000140AD7FF7  mov     [rsp+458h+var_100], rax
  0000000140AD7FFF  test    r14b, bpl
  0000000140AD8002  mov     r11d, ebp
  0000000140AD8005  mov     rcx, [rsp+458h+var_428]
  0000000140AD800A  cmovz   rcx, r8
  0000000140AD800E  mov     [rsp+458h+var_428], rcx
  0000000140AD8013  mov     rcx, [rsp+458h+var_3C8]
  0000000140AD801B  lea     rcx, [rsp+rcx+458h]
  0000000140AD8023  cmovnz  rax, r10
  0000000140AD8027  mov     [rsp+458h+var_258], rax
  0000000140AD802F  lea     r8, [rsp+r9+458h+var_458]
  0000000140AD8033  add     r8, 458h
  0000000140AD803A  mov     [rsp+458h+var_418], r8
  0000000140AD803F  mov     rax, [rsp+458h+var_308]
  0000000140AD8047  imul    rax, r8
  0000000140AD804B  mov     [rsp+458h+var_68], rax
  0000000140AD8053  mov     rdi, [rsp+458h+var_388]
  0000000140AD805B  imul    rdi, rdx
  0000000140AD805F  add     rdi, rax
  0000000140AD8062  mov     r14, rdi
  0000000140AD8065  not     r14
  0000000140AD8068  imul    rcx, [rsp+458h+var_3A8]
  0000000140AD8071  mov     r10, rcx
  0000000140AD8074  not     r10
  0000000140AD8077  mov     rax, r14
  0000000140AD807A  and     rax, r10
  0000000140AD807D  not     rax
  0000000140AD8080  mov     r15, rdi
  0000000140AD8083  and     r15, rcx
  0000000140AD8086  mov     r12, r15
  0000000140AD8089  not     r12
  0000000140AD808C  and     r12, rax
  0000000140AD808F  imul    eax, ebx, 820EBC8h
  0000000140AD8095  lea     r8, [rsp+rax+458h+var_458]
  0000000140AD8099  add     r8, 458h
  0000000140AD80A0  imul    r8, [rsp+458h+var_3E8]
  0000000140AD80A6  mov     r9, r8
  0000000140AD80A9  not     r9
  0000000140AD80AC  mov     rax, r9
  0000000140AD80AF  and     rax, r14
  0000000140AD80B2  mov     r13, r8
  0000000140AD80B5  and     r13, rcx
  0000000140AD80B8  not     r13
  0000000140AD80BB  and     r13, r14
  0000000140AD80BE  mov     rdx, rdi
  0000000140AD80C1  and     rdx, r10
  0000000140AD80C4  not     rdx
  0000000140AD80C7  and     r14, rcx
  0000000140AD80CA  not     r14
  0000000140AD80CD  and     r14, rdx
  0000000140AD80D0  mov     rsi, r8
  0000000140AD80D3  and     rsi, rdi
  0000000140AD80D6  not     r14
  0000000140AD80D9  mov     rdx, r8
  0000000140AD80DC  and     rdx, r14
  0000000140AD80DF  and     r14, r9
  0000000140AD80E2  and     rdi, r9
  0000000140AD80E5  and     r9, r12
  0000000140AD80E8  not     r9
  0000000140AD80EB  not     r12
  0000000140AD80EE  and     r12, r8
  0000000140AD80F1  not     r12
  0000000140AD80F4  and     r12, r9
  0000000140AD80F7  not     rsi
  0000000140AD80FA  mov     r9, rax
  0000000140AD80FD  not     r9
  0000000140AD8100  and     rsi, r9
  0000000140AD8103  and     r9, r10
  0000000140AD8106  and     r10, rsi
  0000000140AD8109  not     r10
  0000000140AD810C  not     rsi
  0000000140AD810F  and     rsi, rcx
  0000000140AD8112  not     rsi
  0000000140AD8115  and     rsi, r10
  0000000140AD8118  sub     r12, rsi
  0000000140AD811B  add     r13, r13
  0000000140AD811E  sub     r12, r13
  0000000140AD8121  not     rdx
  0000000140AD8124  lea     rdx, [r12+rdx*2]
  0000000140AD8128  not     r14
  0000000140AD812B  lea     rdx, [rdx+r14*2]
  0000000140AD812F  and     r15, r8
  0000000140AD8132  add     r15, r15
  0000000140AD8135  sub     rdx, r15
  0000000140AD8138  not     rdi
  0000000140AD813B  and     rdi, rcx
  0000000140AD813E  lea     rdx, [rdx+rdi*2]
  0000000140AD8142  and     rax, rcx
  0000000140AD8145  not     r9
  0000000140AD8148  not     rax
  0000000140AD814B  and     rax, r9
  0000000140AD814E  sub     rdx, rax
  0000000140AD8151  mov     rax, [rdx+1]
  0000000140AD8155  mov     [rsp+458h+var_60], rax
  0000000140AD815D  mov     rdi, 2AEFAD3FF300D39Dh
  0000000140AD8167  imul    rdi, rbx
  0000000140AD816B  add     rdi, rax
  0000000140AD816E  add     rdi, [rsp+458h+var_440]
  0000000140AD8173  mov     [rsp+458h+var_70], rdi
  0000000140AD817B  not     rdi
  0000000140AD817E  mov     rax, 0F2EA054FE530C384h
  0000000140AD8188  imul    rax, rbx
  0000000140AD818C  mov     rcx, 34401EEE74F145E9h
  0000000140AD8196  imul    rcx, rbx
  0000000140AD819A  and     rcx, rdi
  0000000140AD819D  not     rcx
  0000000140AD81A0  and     rcx, rax
  0000000140AD81A3  mov     r14, 0F254EE556E5FA42Bh
  0000000140AD81AD  imul    r14, rbx
  0000000140AD81B1  mov     r9, [rsp+458h+var_2F0]
  0000000140AD81B9  and     r14, r9
  0000000140AD81BC  not     r14
  0000000140AD81BF  mov     rax, 8071CF30B5BB61A6h
  0000000140AD81C9  imul    rax, rbx
  0000000140AD81CD  add     rax, r14
  0000000140AD81D0  mov     rdx, 0EB7D324F8335D15Fh
  0000000140AD81DA  imul    rdx, rbx
  0000000140AD81DE  add     rdx, r14
  0000000140AD81E1  not     rdx
  0000000140AD81E4  and     rdx, rdi
  0000000140AD81E7  not     rdx
  0000000140AD81EA  and     rdx, rax
  0000000140AD81ED  movzx   ebp, byte ptr [rsp+458h+var_2B0]
  0000000140AD81F5  test    bpl, r11b
  0000000140AD81F8  cmovnz  rdx, rcx
  0000000140AD81FC  mov     [rsp+458h+var_168], rdx
  0000000140AD8204  imul    eax, ebx, 2258BAE0h
  0000000140AD820A  test    bpl, r11b
  0000000140AD820D  cmovnz  rax, [rsp+458h+var_378]
  0000000140AD8216  mov     [rsp+458h+var_2D8], rax
  0000000140AD821E  mov     rcx, 0F1FD2AC8DA368859h
  0000000140AD8228  imul    rcx, rbx
  0000000140AD822C  add     rcx, r14
  0000000140AD822F  mov     rax, 0C197FB5E1F90E635h
  0000000140AD8239  imul    rax, rbx
  0000000140AD823D  add     rax, r14
  0000000140AD8240  not     rax
  0000000140AD8243  and     rax, rdi
  0000000140AD8246  not     rax
  0000000140AD8249  and     rax, rcx
  0000000140AD824C  mov     rcx, 54572F42DA8FFEBCh
  0000000140AD8256  imul    rcx, rbx
  0000000140AD825A  add     rcx, r14
  0000000140AD825D  mov     rdx, 90CC2B4C51EFB7BCh
  0000000140AD8267  imul    rdx, rbx
  0000000140AD826B  add     rdx, r14
  0000000140AD826E  not     rdx
  0000000140AD8271  and     rdx, rdi
  0000000140AD8274  not     rdx
  0000000140AD8277  and     rdx, rcx
  0000000140AD827A  test    bpl, r11b
  0000000140AD827D  cmovnz  rdx, rax
  0000000140AD8281  mov     [rsp+458h+var_440], rdx
  0000000140AD8286  mov     rcx, 4F16EF599CF0C626h
  0000000140AD8290  imul    rcx, rbx
  0000000140AD8294  mov     rax, 468EBB17E231AF19h
  0000000140AD829E  imul    rax, rbx
  0000000140AD82A2  and     rax, rdi
  0000000140AD82A5  not     rax
  0000000140AD82A8  and     rax, rcx
  0000000140AD82AB  mov     rcx, 0AECD340C1DEF3040h
  0000000140AD82B5  imul    rcx, rbx
  0000000140AD82B9  add     rcx, r14
  0000000140AD82BC  mov     rdx, 9B0FF6FA44F47963h
  0000000140AD82C6  imul    rdx, rbx
  0000000140AD82CA  add     rdx, r14
  0000000140AD82CD  not     rdx
  0000000140AD82D0  and     rdx, rdi
  0000000140AD82D3  not     rdx
  0000000140AD82D6  and     rdx, rcx
  0000000140AD82D9  test    bpl, r11b
  0000000140AD82DC  cmovnz  rdx, rax
  0000000140AD82E0  mov     [rsp+458h+var_148], rdx
  0000000140AD82E8  mov     rax, [rsp+458h+var_450]
  0000000140AD82ED  cmovnz  rax, [rsp+458h+var_3B0]
  0000000140AD82F6  mov     [rsp+458h+var_450], rax
  0000000140AD82FB  mov     rax, 8E248DF6A2511E10h
  0000000140AD8305  imul    rax, rbx
  0000000140AD8309  add     rax, r14
  0000000140AD830C  mov     rcx, 792A94DC9C3E8491h
  0000000140AD8316  imul    rcx, rbx
  0000000140AD831A  add     rcx, r14
  0000000140AD831D  not     rcx
  0000000140AD8320  and     rcx, rdi
  0000000140AD8323  not     rcx
  0000000140AD8326  and     rcx, rax
  0000000140AD8329  mov     rdx, 4BB6FC4AD12621C5h
  0000000140AD8333  imul    rdx, rbx
  0000000140AD8337  add     rdx, r14
  0000000140AD833A  mov     r12, 3FA113856F832B15h
  0000000140AD8344  imul    r12, rbx
  0000000140AD8348  add     r12, r14
  0000000140AD834B  not     r12
  0000000140AD834E  and     r12, rdi
  0000000140AD8351  not     r12
  0000000140AD8354  and     r12, rdx
  0000000140AD8357  test    bpl, r11b
  0000000140AD835A  cmovnz  r12, rcx
  0000000140AD835E  imul    ecx, ebx, 0D0F1BBF8h
  0000000140AD8364  mov     rdx, [rsp+rcx+458h]
  0000000140AD836C  mov     [rsp+458h+var_108], rdx
  0000000140AD8374  mov     rax, [rsp+458h+var_3B8]
  0000000140AD837C  mov     rax, [rsp+rax+458h]
  0000000140AD8384  mov     [rsp+458h+var_360], rax
  0000000140AD838C  mov     rcx, 5E77EC33FF8A89A2h
  0000000140AD8396  imul    rcx, rbx
  0000000140AD839A  add     rcx, rax
  0000000140AD839D  mov     r8, rcx
  0000000140AD83A0  mov     rax, r9
  0000000140AD83A3  mov     rcx, r9
  0000000140AD83A6  shr     rcx, 3Fh
  0000000140AD83AA  shr     rax, 3Dh
  0000000140AD83AE  bt      edx, 2
  0000000140AD83B2  setnb   dl
  0000000140AD83B5  or      dl, al
  0000000140AD83B7  mov     rbp, r8
  0000000140AD83BA  mov     r10, r8
  0000000140AD83BD  not     rbp
  0000000140AD83C0  mov     rsi, [rsp+458h+var_370]
  0000000140AD83C8  not     rsi
  0000000140AD83CB  mov     r8, 5E26BC6FF281000Ah
  0000000140AD83D5  imul    r8, rbx
  0000000140AD83D9  add     r8, rsi
  0000000140AD83DC  mov     rdi, 82E03BD1261DAB76h
  0000000140AD83E6  imul    rdi, rbx
  0000000140AD83EA  add     rdi, rsi
  0000000140AD83ED  not     rdi
  0000000140AD83F0  and     rdi, rbp
  0000000140AD83F3  not     rdi
  0000000140AD83F6  and     rdi, r8
  0000000140AD83F9  mov     r8, 0A029A303BEA99DAAh
  0000000140AD8403  imul    r8, rbx
  0000000140AD8407  add     r8, rsi
  0000000140AD840A  mov     r9, 6DC17E3C9867EE3Ah
  0000000140AD8414  imul    r9, rbx
  0000000140AD8418  add     r9, rsi
  0000000140AD841B  mov     rsi, rbp
  0000000140AD841E  and     rsi, r9
  0000000140AD8421  not     rsi
  0000000140AD8424  mov     r14, r9
  0000000140AD8427  not     r14
  0000000140AD842A  mov     r13, r10
  0000000140AD842D  mov     [rsp+458h+var_3C8], r10
  0000000140AD8435  and     r10, r14
  0000000140AD8438  not     r10
  0000000140AD843B  and     rsi, r8
  0000000140AD843E  and     rsi, r10
  0000000140AD8441  mov     r10, r13
  0000000140AD8444  and     r10, r9
  0000000140AD8447  not     r10
  0000000140AD844A  mov     r11, r8
  0000000140AD844D  and     r11, r10
  0000000140AD8450  sub     rsi, r11
  0000000140AD8453  mov     r15, r8
  0000000140AD8456  not     r15
  0000000140AD8459  mov     r11, r13
  0000000140AD845C  and     r11, r15
  0000000140AD845F  not     r11
  0000000140AD8462  and     r8, rbp
  0000000140AD8465  not     r8
  0000000140AD8468  and     r8, r11
  0000000140AD846B  mov     r11, rbp
  0000000140AD846E  and     r11, r14
  0000000140AD8471  and     r14, r8
  0000000140AD8474  not     r8
  0000000140AD8477  and     r8, r9
  0000000140AD847A  not     r14
  0000000140AD847D  not     r8
  0000000140AD8480  and     r8, r14
  0000000140AD8483  not     r8
  0000000140AD8486  lea     r8, [rsi+r8*2]
  0000000140AD848A  not     r11
  0000000140AD848D  and     r11, r10
  0000000140AD8490  not     r11
  0000000140AD8493  and     r11, r15
  0000000140AD8496  add     r11, r11
  0000000140AD8499  sub     r8, r11
  0000000140AD849C  mov     r9, 9C1458B81A7452h
  0000000140AD84A6  mov     rsi, rbx
  0000000140AD84A9  imul    r9, rbx
  0000000140AD84AD  mov     r10, 0C778C141D8716BB7h
  0000000140AD84B7  imul    r10, rbx
  0000000140AD84BB  and     r10, rbp
  0000000140AD84BE  not     r10
  0000000140AD84C1  and     r10, r9
  0000000140AD84C4  mov     rax, r10
  0000000140AD84C7  mov     r9, 0BE992DC4EBF1D6B2h
  0000000140AD84D1  imul    r9, rbx
  0000000140AD84D5  mov     rbx, 0B25A03AD4ABBAE7Bh
  0000000140AD84DF  imul    rbx, rsi
  0000000140AD84E3  and     rbx, rbp
  0000000140AD84E6  mov     [rsp+458h+var_280], rbp
  0000000140AD84EE  mov     r10, 0CBE39294A004C25Bh
  0000000140AD84F8  imul    r10, rsi
  0000000140AD84FC  mov     r11, 0F4D576C5F114A353h
  0000000140AD8506  imul    r11, rsi
  0000000140AD850A  mov     r14, rsi
  0000000140AD850D  test    cl, dl
  0000000140AD850F  cmovnz  rax, r8
  0000000140AD8513  mov     [rsp+458h+var_3B8], rax
  0000000140AD851B  cmovnz  r11, r10
  0000000140AD851F  mov     [rsp+458h+var_78], r11
  0000000140AD8527  not     rbx
  0000000140AD852A  and     rbx, r9
  0000000140AD852D  test    cl, dl
  0000000140AD852F  cmovnz  rbx, rdi
  0000000140AD8533  mov     [rsp+458h+var_2F0], rbx
  0000000140AD853B  imul    ecx, r14d, 1216E350h
  0000000140AD8542  add     rcx, rsp
  0000000140AD8545  add     rcx, 458h
  0000000140AD854C  mov     rsi, [rsp+458h+var_388]
  0000000140AD8554  imul    rcx, rsi
  0000000140AD8558  not     rcx
  0000000140AD855B  mov     rax, [rsp+458h+var_328]
  0000000140AD8563  lea     rdx, [rsp+rax+458h+var_458]
  0000000140AD8567  add     rdx, 458h
  0000000140AD856E  mov     r9, [rsp+458h+var_3E8]
  0000000140AD8573  imul    rdx, r9
  0000000140AD8577  not     rdx
  0000000140AD857A  and     rdx, rcx
  0000000140AD857D  mov     rax, [rsp+458h+var_2E0]
  0000000140AD8585  lea     r10, [rsp+rax+458h+var_458]
  0000000140AD8589  add     r10, 458h
  0000000140AD8590  mov     [rsp+458h+var_328], r10
  0000000140AD8598  imul    ecx, r14d, 6D73D9C0h
  0000000140AD859F  add     rcx, rsp
  0000000140AD85A2  add     rcx, 458h
  0000000140AD85A9  mov     rdi, [rsp+458h+var_3A8]
  0000000140AD85B1  imul    rcx, rdi
  0000000140AD85B5  not     rdx
  0000000140AD85B8  mov     r11, 55FD17C6A1B7EFF8h
  0000000140AD85C2  imul    r11, r14
  0000000140AD85C6  mov     rbx, [rsp+458h+var_360]
  0000000140AD85CE  add     r11, rbx
  0000000140AD85D1  imul    r8d, r14d, 0F51F8298h
  0000000140AD85D8  mov     eax, dword ptr [rsp+458h+var_318]
  0000000140AD85DF  test    al, 1
  0000000140AD85E1  cmovz   r11, r10
  0000000140AD85E5  mov     [rsp+458h+var_88], r11
  0000000140AD85ED  add     rdx, rcx
  0000000140AD85F0  test    al, 1
  0000000140AD85F2  lea     rcx, [rsp+r8+458h]
  0000000140AD85FA  cmovz   rcx, rdx
  0000000140AD85FE  mov     [rsp+458h+var_80], rcx
  0000000140AD8606  mov     rcx, [rsp+458h+var_2E8]
  0000000140AD860E  lea     rdx, [rsp+rcx+458h+var_458]
  0000000140AD8612  add     rdx, 458h
  0000000140AD8619  mov     [rsp+458h+var_90], rdx
  0000000140AD8621  mov     rcx, rsi
  0000000140AD8624  imul    rcx, rdx
  0000000140AD8628  imul    edx, r14d, 507C7908h
  0000000140AD862F  lea     r8, [rsp+rdx+458h+var_458]
  0000000140AD8633  add     r8, 458h
  0000000140AD863A  imul    r8, r9
  0000000140AD863E  add     r8, rcx
  0000000140AD8641  imul    ecx, r14d, 0ACC3F558h
  0000000140AD8648  lea     rdx, [rsp+rcx+458h+var_458]
  0000000140AD864C  add     rdx, 458h
  0000000140AD8653  mov     [rsp+458h+var_2E0], rdx
  0000000140AD865B  mov     rcx, rdi
  0000000140AD865E  imul    rcx, rdx
  0000000140AD8662  not     rcx
  0000000140AD8665  not     r8
  0000000140AD8668  and     r8, rcx
  0000000140AD866B  test    al, 1
  0000000140AD866D  not     r8
  0000000140AD8670  cmovnz  r8, [rsp+458h+var_418]
  0000000140AD8676  mov     [rsp+458h+var_1C8], r8
  0000000140AD867E  mov     rcx, 599E5BB1014B3F61h
  0000000140AD8688  imul    rcx, r14
  0000000140AD868C  mov     r8, 0AC08DBA17BF524AFh
  0000000140AD8696  imul    r8, r14
  0000000140AD869A  and     r8, rbp
  0000000140AD869D  not     r8
  0000000140AD86A0  and     rcx, r8
  0000000140AD86A3  mov     rdx, 0ADB6C5A8913AE8Ch
  0000000140AD86AD  imul    rdx, r14
  0000000140AD86B1  and     rdx, r8
  0000000140AD86B4  not     rcx
  0000000140AD86B7  mov     rax, [rsp+458h+var_348]
  0000000140AD86BF  and     rcx, rax
  0000000140AD86C2  not     rcx
  0000000140AD86C5  not     rdx
  0000000140AD86C8  and     rdx, rcx
  0000000140AD86CB  mov     r8, rdx
  0000000140AD86CE  mov     r13d, dword ptr [rsp+458h+var_340]
  0000000140AD86D6  mov     ecx, r13d
  0000000140AD86D9  shl     r8, cl
  0000000140AD86DC  not     r8
  0000000140AD86DF  mov     r15d, dword ptr [rsp+458h+var_2C8]
  0000000140AD86E7  mov     ecx, r15d
  0000000140AD86EA  shr     rdx, cl
  0000000140AD86ED  not     rdx
  0000000140AD86F0  and     rdx, r8
  0000000140AD86F3  mov     rcx, 0FC2698AF2CD7CA7Dh
  0000000140AD86FD  imul    rcx, r14
  0000000140AD8701  mov     r8, 0DDF15D259727E541h
  0000000140AD870B  imul    r8, r14
  0000000140AD870F  add     r8, rbx
  0000000140AD8712  mov     [rsp+458h+var_2E8], r8
  0000000140AD871A  mov     r9, r8
  0000000140AD871D  not     r9
  0000000140AD8720  mov     [rsp+458h+var_318], r9
  0000000140AD8728  mov     r8, 42E15DB73CCD9229h
  0000000140AD8732  imul    r8, r14
  0000000140AD8736  mov     r10, r14
  0000000140AD8739  mov     [rsp+458h+var_390], r14
  0000000140AD8741  and     r8, r9
  0000000140AD8744  not     r8
  0000000140AD8747  and     rcx, r8
  0000000140AD874A  mov     r14, 10E52B17CC504670h
  0000000140AD8754  imul    r14, r10
  0000000140AD8758  and     r14, r8
  0000000140AD875B  not     rcx
  0000000140AD875E  and     rcx, rax
  0000000140AD8761  not     rcx
  0000000140AD8764  not     r14
  0000000140AD8767  and     r14, rcx
  0000000140AD876A  mov     r11, [rsp+458h+arg_58]
  0000000140AD8772  mov     esi, r11d
  0000000140AD8775  not     esi
  0000000140AD8777  mov     r9, r11
  0000000140AD877A  shr     r9, 23h
  0000000140AD877E  not     r9d
  0000000140AD8781  and     r9d, 100001h
  0000000140AD8788  mov     r10d, esi
  0000000140AD878B  shr     esi, 2
  0000000140AD878E  mov     r8, r14
  0000000140AD8791  mov     ecx, r13d
  0000000140AD8794  shl     r8, cl
  0000000140AD8797  mov     ecx, r15d
  0000000140AD879A  mov     ebx, r15d
  0000000140AD879D  shr     r14, cl
  0000000140AD87A0  and     esi, 2040001h
  0000000140AD87A6  imul    rsi, r9
  0000000140AD87AA  mov     [rsp+458h+var_1E0], rsi
  0000000140AD87B2  mov     rdi, [rsp+458h+var_3F8]
  0000000140AD87B7  mov     rbp, rdi
  0000000140AD87BA  mov     rcx, [rsp+458h+var_320]
  0000000140AD87C2  and     rbp, rcx
  0000000140AD87C5  not     rcx
  0000000140AD87C8  and     rcx, rax
  0000000140AD87CB  not     rcx
  0000000140AD87CE  not     rbp
  0000000140AD87D1  and     rbp, rcx
  0000000140AD87D4  not     r8
  0000000140AD87D7  not     r14
  0000000140AD87DA  mov     r9, rbp
  0000000140AD87DD  mov     ecx, r13d
  0000000140AD87E0  shl     r9, cl
  0000000140AD87E3  mov     ecx, ebx
  0000000140AD87E5  shr     rbp, cl
  0000000140AD87E8  and     r14, r8
  0000000140AD87EB  not     r9
  0000000140AD87EE  not     rbp
  0000000140AD87F1  and     rbp, r9
  0000000140AD87F4  shr     r10d, 10h
  0000000140AD87F8  and     r10d, 11h
  0000000140AD87FC  mov     [rsp+458h+var_320], r10
  0000000140AD8804  not     rdx
  0000000140AD8807  imul    rdx, r10
  0000000140AD880B  not     r14
  0000000140AD880E  imul    r14, rsi
  0000000140AD8812  mov     r15, r11
  0000000140AD8815  mov     rcx, r11
  0000000140AD8818  shr     rcx, 0Ch
  0000000140AD881C  not     ecx
  0000000140AD881E  and     ecx, 208101h
  0000000140AD8824  mov     [rsp+458h+var_3D8], rcx
  0000000140AD882C  not     rbp
  0000000140AD882F  imul    rbp, rcx
  0000000140AD8833  shr     r15, 36h
  0000000140AD8837  not     r15d
  0000000140AD883A  and     r15d, 3
  0000000140AD883E  mov     [rsp+458h+var_418], r15
  0000000140AD8843  mov     r9, rdi
  0000000140AD8846  not     rdi
  0000000140AD8849  cmp     [rsp+458h+var_290], 0
  0000000140AD8852  setz    byte ptr [rsp+458h+var_160]
  0000000140AD885A  mov     rcx, rax
  0000000140AD885D  and     rcx, r12
  0000000140AD8860  mov     r8, rdi
  0000000140AD8863  and     r8, rcx
  0000000140AD8866  not     r8
  0000000140AD8869  not     rcx
  0000000140AD886C  and     rcx, r9
  0000000140AD886F  not     rcx
  0000000140AD8872  and     rcx, r8
  0000000140AD8875  mov     r11, rax
  0000000140AD8878  not     r11
  0000000140AD887B  mov     r8, r11
  0000000140AD887E  and     r8, r12
  0000000140AD8881  not     r12
  0000000140AD8884  and     r9, r12
  0000000140AD8887  mov     r10, rax
  0000000140AD888A  and     r10, r9
  0000000140AD888D  not     r9
  0000000140AD8890  and     r9, r11
  0000000140AD8893  not     r9
  0000000140AD8896  mov     rsi, r9
  0000000140AD8899  mov     r9, r10
  0000000140AD889C  not     r9
  0000000140AD889F  and     r9, rsi
  0000000140AD88A2  not     r8
  0000000140AD88A5  and     r8, rdi
  0000000140AD88A8  add     r8, r8
  0000000140AD88AB  add     r10, r10
  0000000140AD88AE  lea     r10, [r10+r10*2]
  0000000140AD88B2  sub     r8, r10
  0000000140AD88B5  mov     r10, rdi
  0000000140AD88B8  and     r10, r12
  0000000140AD88BB  mov     rsi, rax
  0000000140AD88BE  and     rsi, r10
  0000000140AD88C1  not     rsi
  0000000140AD88C4  not     r10
  0000000140AD88C7  and     r11, r10
  0000000140AD88CA  not     r11
  0000000140AD88CD  and     r11, rsi
  0000000140AD88D0  add     r11, r11
  0000000140AD88D3  lea     r11, [r11+r11*2]
  0000000140AD88D7  sub     r8, r11
  0000000140AD88DA  and     r10, rax
  0000000140AD88DD  and     rdi, rax
  0000000140AD88E0  not     rdi
  0000000140AD88E3  and     rdi, r12
  0000000140AD88E6  imul    rdi, [rsp+458h+var_420]
  0000000140AD88EC  imul    r10, [rsp+458h+var_2A0]
  0000000140AD88F5  add     rdi, r10
  0000000140AD88F8  add     rdi, r8
  0000000140AD88FB  lea     rax, [r9+r9*2]
  0000000140AD88FF  sub     rdi, rax
  0000000140AD8902  add     rdi, rcx
  0000000140AD8905  mov     rax, rdi
  0000000140AD8908  mov     ecx, r13d
  0000000140AD890B  shl     rax, cl
  0000000140AD890E  mov     ecx, ebx
  0000000140AD8910  shr     rdi, cl
  0000000140AD8913  not     rax
  0000000140AD8916  not     rdi
  0000000140AD8919  mov     r8, [rsp+458h+var_360]
  0000000140AD8921  mov     rcx, r8
  0000000140AD8924  and     rcx, rdi
  0000000140AD8927  and     rcx, rax
  0000000140AD892A  and     rdi, rax
  0000000140AD892D  not     rcx
  0000000140AD8930  mov     rax, r8
  0000000140AD8933  not     rax
  0000000140AD8936  mov     [rsp+458h+var_2C8], rax
  0000000140AD893E  and     rdi, rax
  0000000140AD8941  sub     rcx, rdi
  0000000140AD8944  mov     r8, r14
  0000000140AD8947  not     r8
  0000000140AD894A  imul    rcx, r15
  0000000140AD894E  mov     rsi, r8
  0000000140AD8951  and     rsi, rbp
  0000000140AD8954  mov     r9, rsi
  0000000140AD8957  not     rsi
  0000000140AD895A  not     rbp
  0000000140AD895D  mov     r10, r14
  0000000140AD8960  and     r10, rbp
  0000000140AD8963  mov     rax, r10
  0000000140AD8966  not     rax
  0000000140AD8969  and     rsi, rax
  0000000140AD896C  mov     r11, rcx
  0000000140AD896F  not     r11
  0000000140AD8972  and     r10, r11
  0000000140AD8975  not     r10
  0000000140AD8978  and     rax, rcx
  0000000140AD897B  not     rax
  0000000140AD897E  and     rax, r10
  0000000140AD8981  not     rsi
  0000000140AD8984  and     rsi, rcx
  0000000140AD8987  not     rax
  0000000140AD898A  add     rax, rsi
  0000000140AD898D  mov     r10, rbp
  0000000140AD8990  and     r10, r8
  0000000140AD8993  and     r10, r11
  0000000140AD8996  sub     rax, r10
  0000000140AD8999  and     r9, rcx
  0000000140AD899C  not     r9
  0000000140AD899F  add     rax, r9
  0000000140AD89A2  and     rcx, r8
  0000000140AD89A5  and     r11, r14
  0000000140AD89A8  not     rcx
  0000000140AD89AB  not     r11
  0000000140AD89AE  and     r11, rcx
  0000000140AD89B1  not     r11
  0000000140AD89B4  and     r11, rbp
  0000000140AD89B7  sub     rax, r11
  0000000140AD89BA  mov     rsi, [rsp+458h+var_108]
  0000000140AD89C2  mov     r8, rsi
  0000000140AD89C5  not     r8
  0000000140AD89C8  mov     rcx, rax
  0000000140AD89CB  not     rcx
  0000000140AD89CE  mov     r9, rdx
  0000000140AD89D1  mov     r11, rdx
  0000000140AD89D4  and     rdx, rcx
  0000000140AD89D7  mov     r10, rsi
  0000000140AD89DA  and     r10, rdx
  0000000140AD89DD  not     rdx
  0000000140AD89E0  and     rdx, r8
  0000000140AD89E3  not     rdx
  0000000140AD89E6  not     r10
  0000000140AD89E9  and     r10, rdx
  0000000140AD89EC  and     r11, rax
  0000000140AD89EF  not     r11
  0000000140AD89F2  mov     rdx, rsi
  0000000140AD89F5  and     rdx, r11
  0000000140AD89F8  not     rdx
  0000000140AD89FB  lea     rdi, [r10+rdx*2]
  0000000140AD89FF  not     r9
  0000000140AD8A02  mov     r10, r8
  0000000140AD8A05  and     r10, r9
  0000000140AD8A08  mov     rdx, r9
  0000000140AD8A0B  and     r9, rcx
  0000000140AD8A0E  not     r9
  0000000140AD8A11  and     r9, r11
  0000000140AD8A14  and     rdx, rax
  0000000140AD8A17  not     rdx
  0000000140AD8A1A  and     rdx, r8
  0000000140AD8A1D  mov     r11, rsi
  0000000140AD8A20  and     r11, r9
  0000000140AD8A23  not     r9
  0000000140AD8A26  and     r9, r8
  0000000140AD8A29  not     r9
  0000000140AD8A2C  not     r11
  0000000140AD8A2F  and     r11, r9
  0000000140AD8A32  add     r11, r11
  0000000140AD8A35  sub     rdi, r11
  0000000140AD8A38  mov     r8, rcx
  0000000140AD8A3B  and     r8, r10
  0000000140AD8A3E  and     rax, r10
  0000000140AD8A41  not     r10
  0000000140AD8A44  and     r10, rcx
  0000000140AD8A47  not     r10
  0000000140AD8A4A  not     rax
  0000000140AD8A4D  and     rax, r10
  0000000140AD8A50  sub     rdi, rax
  0000000140AD8A53  sub     rdi, r8
  0000000140AD8A56  not     rdx
  0000000140AD8A59  add     rdi, rdx
  0000000140AD8A5C  mov     [rsp+458h+var_98], rdi
  0000000140AD8A64  mov     rax, [rsp+458h+var_3B0]
  0000000140AD8A6C  lea     rdx, [rsp+rax+458h+var_458]
  0000000140AD8A70  add     rdx, 458h
  0000000140AD8A77  mov     [rsp+458h+var_260], rdx
  0000000140AD8A7F  mov     rax, [rsp+458h+var_350]
  0000000140AD8A87  add     rax, rsp
  0000000140AD8A8A  add     rax, 458h
  0000000140AD8A90  mov     r14, [rsp+458h+var_308]
  0000000140AD8A98  mov     rcx, r14
  0000000140AD8A9B  imul    rcx, rdx
  0000000140AD8A9F  mov     r15, [rsp+458h+var_388]
  0000000140AD8AA7  imul    rax, r15
  0000000140AD8AAB  add     rax, rcx
  0000000140AD8AAE  mov     rcx, [rsp+458h+var_450]
  0000000140AD8AB3  lea     r8, [rsp+rcx+458h+var_458]
  0000000140AD8AB7  add     r8, 458h
  0000000140AD8ABE  imul    r8, [rsp+458h+var_3E8]
  0000000140AD8AC4  mov     rsi, r8
  0000000140AD8AC7  not     rsi
  0000000140AD8ACA  mov     rcx, [rsp+458h+var_118]
  0000000140AD8AD2  add     rcx, rsp
  0000000140AD8AD5  add     rcx, 458h
  0000000140AD8ADC  mov     rbp, [rsp+458h+var_3A8]
  0000000140AD8AE4  imul    rcx, rbp
  0000000140AD8AE8  mov     rdx, rcx
  0000000140AD8AEB  not     rdx
  0000000140AD8AEE  mov     r10, rax
  0000000140AD8AF1  and     r10, rdx
  0000000140AD8AF4  mov     r9, r10
  0000000140AD8AF7  not     r9
  0000000140AD8AFA  mov     rdi, r9
  0000000140AD8AFD  mov     r11, rax
  0000000140AD8B00  not     r11
  0000000140AD8B03  mov     r9, r11
  0000000140AD8B06  and     r9, rcx
  0000000140AD8B09  not     r9
  0000000140AD8B0C  and     r9, rdi
  0000000140AD8B0F  mov     rbx, rdi
  0000000140AD8B12  mov     rdi, r8
  0000000140AD8B15  and     rdi, r9
  0000000140AD8B18  not     r9
  0000000140AD8B1B  and     r9, rsi
  0000000140AD8B1E  not     r9
  0000000140AD8B21  not     rdi
  0000000140AD8B24  and     rdi, r9
  0000000140AD8B27  mov     r9, rsi
  0000000140AD8B2A  and     r9, r10
  0000000140AD8B2D  not     rdi
  0000000140AD8B30  lea     r9, [r9+rdi*2]
  0000000140AD8B34  and     r10, r8
  0000000140AD8B37  sub     r9, r10
  0000000140AD8B3A  and     rcx, r8
  0000000140AD8B3D  and     rsi, rdx
  0000000140AD8B40  not     rsi
  0000000140AD8B43  not     rcx
  0000000140AD8B46  and     rcx, rsi
  0000000140AD8B49  and     rbx, r8
  0000000140AD8B4C  mov     [rsp+458h+var_118], rbx
  0000000140AD8B54  and     r8, rax
  0000000140AD8B57  and     rax, rcx
  0000000140AD8B5A  not     rcx
  0000000140AD8B5D  and     rcx, r11
  0000000140AD8B60  mov     r10, rcx
  0000000140AD8B63  not     r10
  0000000140AD8B66  not     rax
  0000000140AD8B69  and     rax, r10
  0000000140AD8B6C  not     rax
  0000000140AD8B6F  lea     rax, [rax+rax*2]
  0000000140AD8B73  add     rax, r9
  0000000140AD8B76  sub     rax, rcx
  0000000140AD8B79  not     r8
  0000000140AD8B7C  and     r8, rdx
  0000000140AD8B7F  sub     rax, r8
  0000000140AD8B82  mov     [rsp+458h+var_A0], rax
  0000000140AD8B8A  mov     rdx, [rsp+458h+var_F0]
  0000000140AD8B92  not     rdx
  0000000140AD8B95  mov     rax, 0F07E8B66573112C7h
  0000000140AD8B9F  mov     r12, [rsp+458h+var_390]
  0000000140AD8BA7  imul    rax, r12
  0000000140AD8BAB  add     rax, rdx
  0000000140AD8BAE  mov     rcx, 69C6583ABD86AF88h
  0000000140AD8BB8  imul    rcx, r12
  0000000140AD8BBC  mov     r11, r12
  0000000140AD8BBF  add     rcx, rdx
  0000000140AD8BC2  mov     rdx, rax
  0000000140AD8BC5  not     rdx
  0000000140AD8BC8  mov     r10, [rsp+458h+var_2E8]
  0000000140AD8BD0  mov     r9, r10
  0000000140AD8BD3  and     r9, rcx
  0000000140AD8BD6  and     r9, rax
  0000000140AD8BD9  mov     r13, [rsp+458h+var_318]
  0000000140AD8BE1  mov     r8, r13
  0000000140AD8BE4  and     r8, rcx
  0000000140AD8BE7  not     r8
  0000000140AD8BEA  and     rax, rcx
  0000000140AD8BED  not     rcx
  0000000140AD8BF0  and     r10, rcx
  0000000140AD8BF3  not     r10
  0000000140AD8BF6  and     r8, rdx
  0000000140AD8BF9  and     r8, r10
  0000000140AD8BFC  add     r8, r9
  0000000140AD8BFF  mov     r9, rdx
  0000000140AD8C02  and     r9, rcx
  0000000140AD8C05  not     r9
  0000000140AD8C08  not     rax
  0000000140AD8C0B  and     rax, r9
  0000000140AD8C0E  not     rax
  0000000140AD8C11  and     rax, r13
  0000000140AD8C14  add     rax, r8
  0000000140AD8C17  and     rcx, r13
  0000000140AD8C1A  and     rcx, rdx
  0000000140AD8C1D  add     rcx, rcx
  0000000140AD8C20  sub     rax, rcx
  0000000140AD8C23  imul    rax, r14
  0000000140AD8C27  mov     rcx, rax
  0000000140AD8C2A  not     rcx
  0000000140AD8C2D  mov     r8, [rsp+458h+var_338]
  0000000140AD8C35  imul    r8, r15
  0000000140AD8C39  mov     rdx, r8
  0000000140AD8C3C  not     rdx
  0000000140AD8C3F  and     r8, rcx
  0000000140AD8C42  and     rcx, rdx
  0000000140AD8C45  and     rdx, rax
  0000000140AD8C48  not     rdx
  0000000140AD8C4B  not     r8
  0000000140AD8C4E  and     r8, rdx
  0000000140AD8C51  not     rcx
  0000000140AD8C54  lea     r12, [r8+rcx*2]
  0000000140AD8C58  inc     r12
  0000000140AD8C5B  mov     rdx, r12
  0000000140AD8C5E  not     rdx
  0000000140AD8C61  mov     rax, [rsp+458h+var_2F0]
  0000000140AD8C69  imul    rax, rbp
  0000000140AD8C6D  mov     r8, rdx
  0000000140AD8C70  and     r8, rax
  0000000140AD8C73  not     r8
  0000000140AD8C76  mov     rcx, rax
  0000000140AD8C79  mov     r10, rax
  0000000140AD8C7C  not     rcx
  0000000140AD8C7F  mov     rbx, r12
  0000000140AD8C82  and     rbx, rcx
  0000000140AD8C85  not     rbx
  0000000140AD8C88  and     rbx, r8
  0000000140AD8C8B  mov     rax, [rsp+458h+var_148]
  0000000140AD8C93  imul    rax, [rsp+458h+var_3E8]
  0000000140AD8C99  imul    r8d, r11d, 0B4E4E120h
  0000000140AD8CA0  mov     rdi, [rsp+r8+458h]
  0000000140AD8CA8  not     rbx
  0000000140AD8CAB  and     rbx, rdi
  0000000140AD8CAE  mov     r9, rbx
  0000000140AD8CB1  not     r9
  0000000140AD8CB4  and     r9, rax
  0000000140AD8CB7  not     r9
  0000000140AD8CBA  mov     r8, rax
  0000000140AD8CBD  not     r8
  0000000140AD8CC0  and     rbx, r8
  0000000140AD8CC3  not     rbx
  0000000140AD8CC6  and     rbx, r9
  0000000140AD8CC9  mov     r9, r8
  0000000140AD8CCC  and     r9, r10
  0000000140AD8CCF  mov     r15, r10
  0000000140AD8CD2  not     r9
  0000000140AD8CD5  mov     r10, rax
  0000000140AD8CD8  and     r10, rcx
  0000000140AD8CDB  not     r10
  0000000140AD8CDE  and     r10, r9
  0000000140AD8CE1  mov     r14, rdi
  0000000140AD8CE4  not     r14
  0000000140AD8CE7  mov     rsi, r12
  0000000140AD8CEA  and     rsi, r10
  0000000140AD8CED  not     r10
  0000000140AD8CF0  and     r10, rdx
  0000000140AD8CF3  not     r10
  0000000140AD8CF6  not     rsi
  0000000140AD8CF9  and     rsi, r14
  0000000140AD8CFC  and     rsi, r10
  0000000140AD8CFF  mov     r9, rdi
  0000000140AD8D02  and     r9, rdx
  0000000140AD8D05  mov     r10, rcx
  0000000140AD8D08  and     r10, r9
  0000000140AD8D0B  not     r10
  0000000140AD8D0E  mov     r11, r9
  0000000140AD8D11  not     r11
  0000000140AD8D14  mov     rbp, r15
  0000000140AD8D17  mov     r13, r15
  0000000140AD8D1A  and     rbp, r11
  0000000140AD8D1D  not     rbp
  0000000140AD8D20  and     rbp, r10
  0000000140AD8D23  mov     r10, r8
  0000000140AD8D26  and     r10, rbp
  0000000140AD8D29  not     r10
  0000000140AD8D2C  not     rbp
  0000000140AD8D2F  and     rbp, rax
  0000000140AD8D32  not     rbp
  0000000140AD8D35  and     rbp, r10
  0000000140AD8D38  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000140AD8D42  lea     r10, [r15-1]
  0000000140AD8D46  mov     [rsp+458h+var_3B0], r10
  0000000140AD8D4E  imul    rsi, r10
  0000000140AD8D52  imul    rbp, r15
  0000000140AD8D56  add     rbp, rsi
  0000000140AD8D59  mov     r10, r14
  0000000140AD8D5C  and     r10, rdx
  0000000140AD8D5F  not     r10
  0000000140AD8D62  mov     rsi, rdi
  0000000140AD8D65  and     rsi, r12
  0000000140AD8D68  not     rsi
  0000000140AD8D6B  and     rsi, r10
  0000000140AD8D6E  and     rsi, rax
  0000000140AD8D71  not     rsi
  0000000140AD8D74  and     rsi, rcx
  0000000140AD8D77  add     rsi, rsi
  0000000140AD8D7A  sub     rbp, rsi
  0000000140AD8D7D  and     r11, rcx
  0000000140AD8D80  not     r11
  0000000140AD8D83  and     r9, r13
  0000000140AD8D86  mov     rsi, r13
  0000000140AD8D89  not     r9
  0000000140AD8D8C  and     r9, r11
  0000000140AD8D8F  mov     r10, r8
  0000000140AD8D92  and     r10, r9
  0000000140AD8D95  not     r10
  0000000140AD8D98  not     r9
  0000000140AD8D9B  and     r9, rax
  0000000140AD8D9E  not     r9
  0000000140AD8DA1  and     r9, r10
  0000000140AD8DA4  mov     r11, 5555555555555554h
  0000000140AD8DAE  lea     r10, [r11+3]
  0000000140AD8DB2  mov     r15, r11
  0000000140AD8DB5  imul    r10, r9
  0000000140AD8DB9  mov     r9, r14
  0000000140AD8DBC  and     r9, rcx
  0000000140AD8DBF  mov     r11, rax
  0000000140AD8DC2  and     r11, r9
  0000000140AD8DC5  not     r11
  0000000140AD8DC8  not     r9
  0000000140AD8DCB  and     r9, r8
  0000000140AD8DCE  not     r9
  0000000140AD8DD1  and     r11, r12
  0000000140AD8DD4  and     r11, r9
  0000000140AD8DD7  not     r11
  0000000140AD8DDA  lea     r13, [r15+2]
  0000000140AD8DDE  imul    r13, r11
  0000000140AD8DE2  add     r13, r10
  0000000140AD8DE5  mov     r15, r14
  0000000140AD8DE8  and     r15, rax
  0000000140AD8DEB  mov     r9, rcx
  0000000140AD8DEE  and     r9, r15
  0000000140AD8DF1  not     r9
  0000000140AD8DF4  not     r15
  0000000140AD8DF7  mov     r10, rsi
  0000000140AD8DFA  and     r10, r15
  0000000140AD8DFD  not     r10
  0000000140AD8E00  and     r9, r12
  0000000140AD8E03  and     r9, r10
  0000000140AD8E06  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000140AD8E10  imul    r9, r10
  0000000140AD8E14  add     r9, r13
  0000000140AD8E17  mov     r11, rdi
  0000000140AD8E1A  and     r11, r8
  0000000140AD8E1D  not     r11
  0000000140AD8E20  and     r11, r15
  0000000140AD8E23  not     r11
  0000000140AD8E26  and     r11, rcx
  0000000140AD8E29  mov     r15, rdi
  0000000140AD8E2C  mov     [rsp+458h+var_420], rdi
  0000000140AD8E31  and     r15, rcx
  0000000140AD8E34  mov     r10, r8
  0000000140AD8E37  and     r8, rcx
  0000000140AD8E3A  and     r10, r12
  0000000140AD8E3D  and     rcx, r10
  0000000140AD8E40  not     rcx
  0000000140AD8E43  not     r10
  0000000140AD8E46  and     r10, rsi
  0000000140AD8E49  not     r10
  0000000140AD8E4C  and     rcx, r14
  0000000140AD8E4F  and     rcx, r10
  0000000140AD8E52  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000140AD8E5C  imul    rcx, r10
  0000000140AD8E60  add     rcx, r9
  0000000140AD8E63  not     r11
  0000000140AD8E66  and     r11, rdx
  0000000140AD8E69  not     r11
  0000000140AD8E6C  lea     r9, [r10+1]
  0000000140AD8E70  imul    r9, r11
  0000000140AD8E74  add     r9, rcx
  0000000140AD8E77  add     r9, rbp
  0000000140AD8E7A  and     rdx, r15
  0000000140AD8E7D  not     rdx
  0000000140AD8E80  not     r15
  0000000140AD8E83  and     r15, r12
  0000000140AD8E86  not     r15
  0000000140AD8E89  and     r15, rdx
  0000000140AD8E8C  and     r15, rax
  0000000140AD8E8F  not     r15
  0000000140AD8E92  mov     rcx, 5555555555555554h
  0000000140AD8E9C  imul    r15, rcx
  0000000140AD8EA0  add     r15, rbx
  0000000140AD8EA3  and     rsi, rax
  0000000140AD8EA6  not     r8
  0000000140AD8EA9  not     rsi
  0000000140AD8EAC  and     rsi, r8
  0000000140AD8EAF  not     rsi
  0000000140AD8EB2  and     rsi, r12
  0000000140AD8EB5  and     r14, rsi
  0000000140AD8EB8  not     r14
  0000000140AD8EBB  not     rsi
  0000000140AD8EBE  and     rsi, rdi
  0000000140AD8EC1  not     rsi
  0000000140AD8EC4  and     rsi, r14
  0000000140AD8EC7  imul    rsi, r10
  0000000140AD8ECB  add     rsi, r15
  0000000140AD8ECE  add     rsi, r9
  0000000140AD8ED1  mov     [rsp+458h+var_2F0], rsi
  0000000140AD8ED9  mov     rax, [rsp+458h+var_3C0]
  0000000140AD8EE1  lea     rcx, [rsp+rax+458h+var_458]
  0000000140AD8EE5  add     rcx, 458h
  0000000140AD8EEC  mov     rdx, [rsp+rax+458h]
  0000000140AD8EF4  mov     rax, rdx
  0000000140AD8EF7  shr     rax, 1Ch
  0000000140AD8EFB  not     eax
  0000000140AD8EFD  and     eax, 11h
  0000000140AD8F00  mov     [rsp+458h+var_350], rax
  0000000140AD8F08  imul    rcx, rax
  0000000140AD8F0C  mov     rax, rdx
  0000000140AD8F0F  mov     r8, rdx
  0000000140AD8F12  shr     rax, 29h
  0000000140AD8F16  not     eax
  0000000140AD8F18  mov     [rsp+458h+var_C0], rax
  0000000140AD8F20  mov     edx, eax
  0000000140AD8F22  and     edx, 201h
  0000000140AD8F28  mov     [rsp+458h+var_3F8], rdx
  0000000140AD8F2D  mov     rax, [rsp+458h+var_330]
  0000000140AD8F35  add     rax, rsp
  0000000140AD8F38  add     rax, 458h
  0000000140AD8F3E  imul    rax, rdx
  0000000140AD8F42  add     rax, rcx
  0000000140AD8F45  xor     ecx, ecx
  0000000140AD8F47  bt      r8, 35h ; '5'
  0000000140AD8F4C  mov     r9, r8
  0000000140AD8F4F  mov     [rsp+458h+var_450], r8
  0000000140AD8F54  setnb   cl
  0000000140AD8F57  mov     r8, rcx
  0000000140AD8F5A  mov     [rsp+458h+var_3C0], rcx
  0000000140AD8F62  lea     rcx, [rsp+458h]
  0000000140AD8F6A  mov     rdx, rcx
  0000000140AD8F6D  not     rdx
  0000000140AD8F70  mov     [rsp+458h+var_348], rdx
  0000000140AD8F78  imul    rcx, -37h
  0000000140AD8F7C  imul    rdx, -38h
  0000000140AD8F80  add     rdx, rcx
  0000000140AD8F83  imul    rdx, r8
  0000000140AD8F87  mov     r8, r9
  0000000140AD8F8A  shr     r8, 12h
  0000000140AD8F8E  not     r8d
  0000000140AD8F91  mov     [rsp+458h+var_268], r8
  0000000140AD8F99  and     r8d, 4001h
  0000000140AD8FA0  mov     [rsp+458h+var_340], r8
  0000000140AD8FA8  mov     rcx, [rsp+458h+var_2A8]
  0000000140AD8FB0  add     rcx, rsp
  0000000140AD8FB3  add     rcx, 458h
  0000000140AD8FBA  imul    rcx, r8
  0000000140AD8FBE  mov     r8, rax
  0000000140AD8FC1  not     r8
  0000000140AD8FC4  mov     r10, rdx
  0000000140AD8FC7  and     r10, rcx
  0000000140AD8FCA  mov     r9, rax
  0000000140AD8FCD  and     r9, r10
  0000000140AD8FD0  not     r10
  0000000140AD8FD3  and     r10, r8
  0000000140AD8FD6  not     r10
  0000000140AD8FD9  not     r9
  0000000140AD8FDC  and     r9, r10
  0000000140AD8FDF  and     r8, rdx
  0000000140AD8FE2  not     rdx
  0000000140AD8FE5  mov     r10, rdx
  0000000140AD8FE8  and     r10, rcx
  0000000140AD8FEB  not     r10
  0000000140AD8FEE  and     r10, rax
  0000000140AD8FF1  mov     [rsp+458h+var_148], r10
  0000000140AD8FF9  and     rdx, rax
  0000000140AD8FFC  mov     rax, rcx
  0000000140AD8FFF  not     rax
  0000000140AD9002  and     rcx, rdx
  0000000140AD9005  not     rcx
  0000000140AD9008  mov     r10, rdx
  0000000140AD900B  not     r10
  0000000140AD900E  and     r10, rax
  0000000140AD9011  not     r10
  0000000140AD9014  and     r10, rcx
  0000000140AD9017  and     r8, rax
  0000000140AD901A  add     r10, r8
  0000000140AD901D  add     r10, r9
  0000000140AD9020  mov     [rsp+458h+var_A8], r10
  0000000140AD9028  and     rdx, rax
  0000000140AD902B  mov     [rsp+458h+var_B0], rdx
  0000000140AD9033  mov     rax, 4BAC2E59AE0C9381h
  0000000140AD903D  mov     rdx, [rsp+458h+var_390]
  0000000140AD9045  imul    rax, rdx
  0000000140AD9049  mov     rcx, 0CCD4EFF9E135E40Bh
  0000000140AD9053  imul    rcx, rdx
  0000000140AD9057  and     rcx, [rsp+458h+var_318]
  0000000140AD905F  not     rcx
  0000000140AD9062  and     rcx, rax
  0000000140AD9065  imul    rcx, [rsp+458h+var_308]
  0000000140AD906E  mov     rax, [rsp+458h+var_448]
  0000000140AD9073  imul    rax, [rsp+458h+var_388]
  0000000140AD907C  add     rax, rcx
  0000000140AD907F  mov     rcx, [rsp+458h+var_3B8]
  0000000140AD9087  imul    rcx, [rsp+458h+var_3A8]
  0000000140AD9090  mov     rsi, rcx
  0000000140AD9093  mov     r12, rcx
  0000000140AD9096  not     rsi
  0000000140AD9099  mov     r9, [rsp+458h+var_440]
  0000000140AD909E  imul    r9, [rsp+458h+var_3E8]
  0000000140AD90A4  mov     r14, rax
  0000000140AD90A7  mov     r15, rax
  0000000140AD90AA  not     r14
  0000000140AD90AD  mov     rbx, r9
  0000000140AD90B0  and     rbx, r14
  0000000140AD90B3  not     rbx
  0000000140AD90B6  mov     r10, r9
  0000000140AD90B9  not     r10
  0000000140AD90BC  mov     rax, r10
  0000000140AD90BF  and     rax, r15
  0000000140AD90C2  not     rax
  0000000140AD90C5  mov     rcx, rsi
  0000000140AD90C8  and     rcx, rbx
  0000000140AD90CB  and     rcx, rax
  0000000140AD90CE  mov     [rsp+458h+var_330], rcx
  0000000140AD90D6  imul    eax, edx, 0ABD96F78h
  0000000140AD90DC  mov     rdi, [rsp+rax+458h]
  0000000140AD90E4  mov     [rsp+458h+var_2A8], rdi
  0000000140AD90EC  mov     r11, rdi
  0000000140AD90EF  and     r11, r14
  0000000140AD90F2  not     r11
  0000000140AD90F5  and     r11, r9
  0000000140AD90F8  not     r11
  0000000140AD90FB  mov     rax, rsi
  0000000140AD90FE  and     rax, r11
  0000000140AD9101  not     rax
  0000000140AD9104  mov     rdx, 0E38E38E38E38E38Fh
  0000000140AD910E  imul    rax, rdx
  0000000140AD9112  mov     r8, rdi
  0000000140AD9115  and     r8, rcx
  0000000140AD9118  not     r8
  0000000140AD911B  inc     rdx
  0000000140AD911E  imul    rdx, r8
  0000000140AD9122  not     rdi
  0000000140AD9125  mov     r8, rdi
  0000000140AD9128  mov     r13, rdi
  0000000140AD912B  and     r8, r15
  0000000140AD912E  mov     rbp, r12
  0000000140AD9131  and     rbp, r10
  0000000140AD9134  and     r8, rbp
  0000000140AD9137  mov     rcx, 8E38E38E38E38E37h
  0000000140AD9141  lea     rdi, [rcx+4]
  0000000140AD9145  imul    rdi, r8
  0000000140AD9149  add     rdi, rax
  0000000140AD914C  mov     rax, r13
  0000000140AD914F  mov     rcx, r9
  0000000140AD9152  mov     [rsp+458h+var_440], r9
  0000000140AD9157  and     rax, r9
  0000000140AD915A  not     rax
  0000000140AD915D  and     rax, r15
  0000000140AD9160  not     rax
  0000000140AD9163  mov     r9, rsi
  0000000140AD9166  and     rax, rsi
  0000000140AD9169  imul    rax, [rsp+458h+var_3B0]
  0000000140AD9172  add     rax, rdi
  0000000140AD9175  add     rax, rdx
  0000000140AD9178  mov     rdx, rsi
  0000000140AD917B  and     rdx, rcx
  0000000140AD917E  mov     rdi, r15
  0000000140AD9181  mov     rsi, r15
  0000000140AD9184  mov     [rsp+458h+var_448], r15
  0000000140AD9189  and     rdi, rdx
  0000000140AD918C  not     rdx
  0000000140AD918F  mov     r8, r14
  0000000140AD9192  and     r8, rdx
  0000000140AD9195  not     r8
  0000000140AD9198  not     rdi
  0000000140AD919B  and     rdi, r8
  0000000140AD919E  not     rdi
  0000000140AD91A1  and     rdi, r13
  0000000140AD91A4  not     rdi
  0000000140AD91A7  mov     r8, 71C71C71C71C71C7h
  0000000140AD91B1  imul    rdi, r8
  0000000140AD91B5  add     rdi, rax
  0000000140AD91B8  not     rbp
  0000000140AD91BB  and     rbp, rdx
  0000000140AD91BE  mov     r8, [rsp+458h+var_2A8]
  0000000140AD91C6  mov     r15, r8
  0000000140AD91C9  mov     [rsp+458h+var_3B8], r12
  0000000140AD91D1  and     r15, r12
  0000000140AD91D4  mov     rax, r14
  0000000140AD91D7  and     rax, r15
  0000000140AD91DA  not     rax
  0000000140AD91DD  not     r15
  0000000140AD91E0  and     r15, rsi
  0000000140AD91E3  not     r15
  0000000140AD91E6  and     r15, rax
  0000000140AD91E9  mov     rcx, r13
  0000000140AD91EC  mov     rax, r13
  0000000140AD91EF  and     rax, r9
  0000000140AD91F2  and     rax, r10
  0000000140AD91F5  not     rax
  0000000140AD91F8  and     rax, r14
  0000000140AD91FB  and     r15, r10
  0000000140AD91FE  mov     rdx, r13
  0000000140AD9201  and     rdx, r12
  0000000140AD9204  mov     [rsp+458h+var_338], rdx
  0000000140AD920C  and     rdx, r14
  0000000140AD920F  mov     rsi, [rsp+458h+var_440]
  0000000140AD9214  mov     r13, rsi
  0000000140AD9217  and     r13, rdx
  0000000140AD921A  not     rdx
  0000000140AD921D  and     rdx, r10
  0000000140AD9220  and     r10, r14
  0000000140AD9223  mov     r12, rcx
  0000000140AD9226  and     r12, r14
  0000000140AD9229  mov     [rsp+458h+var_3B0], r12
  0000000140AD9231  and     r14, rbp
  0000000140AD9234  not     r14
  0000000140AD9237  not     rbp
  0000000140AD923A  mov     r12, [rsp+458h+var_448]
  0000000140AD923F  and     rbp, r12
  0000000140AD9242  not     rbp
  0000000140AD9245  and     rbp, r14
  0000000140AD9248  not     rax
  0000000140AD924B  mov     r14, 0C71C71C71C71C71Ch
  0000000140AD9255  imul    rax, r14
  0000000140AD9259  add     rax, rdi
  0000000140AD925C  mov     rdi, rsi
  0000000140AD925F  and     rdi, r12
  0000000140AD9262  mov     r12, r9
  0000000140AD9265  and     r12, rdi
  0000000140AD9268  and     rcx, r12
  0000000140AD926B  not     rcx
  0000000140AD926E  not     r12
  0000000140AD9271  and     r12, r8
  0000000140AD9274  not     r12
  0000000140AD9277  and     r12, rcx
  0000000140AD927A  mov     rsi, 8E38E38E38E38E37h
  0000000140AD9284  lea     rcx, [rsi+2]
  0000000140AD9288  imul    rcx, r12
  0000000140AD928C  add     rcx, rax
  0000000140AD928F  not     rbp
  0000000140AD9292  mov     r12, r8
  0000000140AD9295  and     rbp, r8
  0000000140AD9298  not     rbp
  0000000140AD929B  imul    rbp, rsi
  0000000140AD929F  mov     r8, rsi
  0000000140AD92A2  add     rcx, rbp
  0000000140AD92A5  mov     rsi, [rsp+458h+var_330]
  0000000140AD92AD  not     rsi
  0000000140AD92B0  and     rsi, r12
  0000000140AD92B3  mov     rax, 38E38E38E38E38E4h
  0000000140AD92BD  imul    rax, rsi
  0000000140AD92C1  imul    r15, r14
  0000000140AD92C5  add     rax, r15
  0000000140AD92C8  and     rbx, r12
  0000000140AD92CB  mov     r15, [rsp+458h+var_3B8]
  0000000140AD92D3  mov     rsi, r15
  0000000140AD92D6  and     rsi, rbx
  0000000140AD92D9  not     rbx
  0000000140AD92DC  and     rbx, r9
  0000000140AD92DF  not     rbx
  0000000140AD92E2  not     rsi
  0000000140AD92E5  and     rsi, rbx
  0000000140AD92E8  mov     rbx, 5555555555555554h
  0000000140AD92F2  or      rbx, 1
  0000000140AD92F6  imul    rbx, rsi
  0000000140AD92FA  add     rbx, rax
  0000000140AD92FD  not     rdx
  0000000140AD9300  not     r13
  0000000140AD9303  and     r13, rdx
  0000000140AD9306  mov     rax, 71C71C71C71C71C7h
  0000000140AD9310  imul    r13, rax
  0000000140AD9314  add     r13, rbx
  0000000140AD9317  and     r11, r15
  0000000140AD931A  not     r11
  0000000140AD931D  lea     rax, [r14+2]
  0000000140AD9321  imul    rax, r11
  0000000140AD9325  add     rax, r13
  0000000140AD9328  not     rdi
  0000000140AD932B  not     r10
  0000000140AD932E  and     r10, rdi
  0000000140AD9331  not     r10
  0000000140AD9334  and     r10, [rsp+458h+var_338]
  0000000140AD933C  mov     rdx, r8
  0000000140AD933F  add     rdx, 3
  0000000140AD9343  imul    rdx, r10
  0000000140AD9347  add     rdx, rax
  0000000140AD934A  mov     r8, rdx
  0000000140AD934D  mov     rax, [rsp+458h+var_448]
  0000000140AD9352  and     rax, r12
  0000000140AD9355  not     rax
  0000000140AD9358  mov     rdx, rax
  0000000140AD935B  mov     rax, [rsp+458h+var_3B0]
  0000000140AD9363  not     rax
  0000000140AD9366  and     rax, rdx
  0000000140AD9369  and     r9, rax
  0000000140AD936C  not     rax
  0000000140AD936F  and     rax, r15
  0000000140AD9372  not     r9
  0000000140AD9375  not     rax
  0000000140AD9378  and     rax, r9
  0000000140AD937B  and     rax, [rsp+458h+var_440]
  0000000140AD9380  imul    rax, r14
  0000000140AD9384  add     rax, r8
  0000000140AD9387  add     rax, rcx
  0000000140AD938A  mov     [rsp+458h+var_3B0], rax
  0000000140AD9392  mov     rdx, [rsp+458h+var_430]
  0000000140AD9397  mov     rax, rdx
  0000000140AD939A  shl     rax, 13h
  0000000140AD939E  mov     rcx, rax
  0000000140AD93A1  not     rcx
  0000000140AD93A4  shr     rdx, 2Dh
  0000000140AD93A8  not     rdx
  0000000140AD93AB  and     rdx, rcx
  0000000140AD93AE  mov     r8, 19B4F83604874E6Bh
  0000000140AD93B8  or      r8, rdx
  0000000140AD93BB  mov     [rsp+458h+var_440], r8
  0000000140AD93C0  not     rdx
  0000000140AD93C3  mov     rcx, 0E64B07C9FB78B194h
  0000000140AD93CD  or      rcx, rdx
  0000000140AD93D0  and     rcx, r8
  0000000140AD93D3  mov     r14d, ecx
  0000000140AD93D6  not     r14d
  0000000140AD93D9  mov     edx, r14d
  0000000140AD93DC  shr     edx, 0Fh
  0000000140AD93DF  and     edx, 11h
  0000000140AD93E2  xor     r8d, r8d
  0000000140AD93E5  bt      rcx, 29h ; ')'
  0000000140AD93EA  setnb   r8b
  0000000140AD93EE  imul    r8, rdx
  0000000140AD93F2  mov     [rsp+458h+var_330], r8
  0000000140AD93FA  mov     rdx, [rsp+458h+var_378]
  0000000140AD9402  lea     r9, [rsp+rdx+458h+var_458]
  0000000140AD9406  add     r9, 458h
  0000000140AD940D  mov     [rsp+458h+var_C8], r9
  0000000140AD9415  mov     rdx, r8
  0000000140AD9418  imul    rdx, r9
  0000000140AD941C  mov     r8, 400000000000000h
  0000000140AD9426  xor     r9d, r9d
  0000000140AD9429  test    rax, r8
  0000000140AD942C  setz    r9b
  0000000140AD9430  mov     [rsp+458h+var_270], r9
  0000000140AD9438  mov     rax, [rsp+458h+var_2B8]
  0000000140AD9440  add     rax, rsp
  0000000140AD9443  add     rax, 458h
  0000000140AD9449  imul    rax, r9
  0000000140AD944D  xor     r8d, r8d
  0000000140AD9450  test    ecx, 4000000h
  0000000140AD9456  setz    r8b
  0000000140AD945A  mov     [rsp+458h+var_338], r8
  0000000140AD9462  mov     rcx, [rsp+458h+var_2D8]
  0000000140AD946A  add     rcx, rsp
  0000000140AD946D  add     rcx, 458h
  0000000140AD9474  imul    rcx, r8
  0000000140AD9478  mov     r8, rax
  0000000140AD947B  and     r8, rcx
  0000000140AD947E  mov     r9, rcx
  0000000140AD9481  and     rcx, rdx
  0000000140AD9484  mov     r10, rdx
  0000000140AD9487  mov     r11, rdx
  0000000140AD948A  not     rdx
  0000000140AD948D  mov     rsi, rax
  0000000140AD9490  not     rsi
  0000000140AD9493  not     r9
  0000000140AD9496  mov     rdi, rsi
  0000000140AD9499  and     rdi, r9
  0000000140AD949C  and     r10, rdi
  0000000140AD949F  not     rdi
  0000000140AD94A2  mov     rbx, r8
  0000000140AD94A5  and     rbx, rdx
  0000000140AD94A8  and     r9, rdx
  0000000140AD94AB  not     r8
  0000000140AD94AE  and     r8, rdi
  0000000140AD94B1  and     r11, r8
  0000000140AD94B4  not     r8
  0000000140AD94B7  and     r8, rdx
  0000000140AD94BA  and     rdx, rdi
  0000000140AD94BD  not     rdx
  0000000140AD94C0  not     r10
  0000000140AD94C3  and     r10, rdx
  0000000140AD94C6  lea     rdx, [rbx+rbx*2]
  0000000140AD94CA  lea     rdx, [rdx+r10*2]
  0000000140AD94CE  not     r9
  0000000140AD94D1  and     r9, rsi
  0000000140AD94D4  add     r9, rdx
  0000000140AD94D7  not     r8
  0000000140AD94DA  not     r11
  0000000140AD94DD  and     r11, r8
  0000000140AD94E0  lea     rdx, [r9+r11*2]
  0000000140AD94E4  and     rax, rcx
  0000000140AD94E7  not     rcx
  0000000140AD94EA  and     rcx, rsi
  0000000140AD94ED  not     rcx
  0000000140AD94F0  not     rax
  0000000140AD94F3  and     rax, rcx
  0000000140AD94F6  add     rdx, rax
  0000000140AD94F9  add     rdx, 2
  0000000140AD94FD  mov     rcx, rdx
  0000000140AD9500  not     rcx
  0000000140AD9503  shr     r14d, 8
  0000000140AD9507  and     r14d, 5
  0000000140AD950B  mov     [rsp+458h+var_2D8], r14
  0000000140AD9513  mov     rax, [rsp+458h+var_158]
  0000000140AD951B  add     rax, rsp
  0000000140AD951E  add     rax, 458h
  0000000140AD9524  imul    rax, r14
  0000000140AD9528  mov     r10, rcx
  0000000140AD952B  and     r10, rax
  0000000140AD952E  not     r10
  0000000140AD9531  mov     r8, rax
  0000000140AD9534  not     r8
  0000000140AD9537  mov     r9, [rsp+458h+var_410]
  0000000140AD953C  mov     r9, [rsp+r9+458h]
  0000000140AD9544  mov     rsi, r9
  0000000140AD9547  mov     rdi, r9
  0000000140AD954A  not     rsi
  0000000140AD954D  mov     r9, rdx
  0000000140AD9550  and     r9, rax
  0000000140AD9553  mov     r11, r9
  0000000140AD9556  not     r11
  0000000140AD9559  and     r11, rsi
  0000000140AD955C  and     rcx, rsi
  0000000140AD955F  mov     rbx, rsi
  0000000140AD9562  mov     rsi, rdi
  0000000140AD9565  mov     [rsp+458h+var_2B8], rdi
  0000000140AD956D  and     rsi, rdx
  0000000140AD9570  and     rbx, rdx
  0000000140AD9573  and     rdx, r8
  0000000140AD9576  not     rdx
  0000000140AD9579  and     rdx, rdi
  0000000140AD957C  and     rdx, r10
  0000000140AD957F  not     rcx
  0000000140AD9582  not     rsi
  0000000140AD9585  and     rsi, rcx
  0000000140AD9588  not     rbx
  0000000140AD958B  and     rbx, r8
  0000000140AD958E  mov     [rsp+458h+var_B8], rbx
  0000000140AD9596  and     r8, rsi
  0000000140AD9599  not     rsi
  0000000140AD959C  and     rsi, rax
  0000000140AD959F  not     r8
  0000000140AD95A2  not     rsi
  0000000140AD95A5  and     rsi, r8
  0000000140AD95A8  add     rdx, rdx
  0000000140AD95AB  lea     rax, [rdx+r11*2]
  0000000140AD95AF  not     r11
  0000000140AD95B2  and     r9, rdi
  0000000140AD95B5  not     r9
  0000000140AD95B8  and     r9, r11
  0000000140AD95BB  add     r9, rax
  0000000140AD95BE  add     r9, rsi
  0000000140AD95C1  lea     rax, [rbx+rbx*2]
  0000000140AD95C5  sub     rax, r9
  0000000140AD95C8  mov     [rsp+458h+var_158], rax
  0000000140AD95D0  mov     rax, 0FFFE77DD05E05702h
  0000000140AD95DA  mov     r13, [rsp+458h+var_390]
  0000000140AD95E2  imul    rax, r13
  0000000140AD95E6  mov     rcx, 41C6E97448674BB9h
  0000000140AD95F0  imul    rcx, r13
  0000000140AD95F4  mov     r9, r13
  0000000140AD95F7  and     rcx, [rsp+458h+var_318]
  0000000140AD95FF  not     rcx
  0000000140AD9602  and     rcx, rax
  0000000140AD9605  imul    rcx, [rsp+458h+var_308]
  0000000140AD960E  mov     rax, rcx
  0000000140AD9611  not     rax
  0000000140AD9614  mov     r8, [rsp+458h+var_2C0]
  0000000140AD961C  imul    r8, [rsp+458h+var_388]
  0000000140AD9625  mov     rdx, rax
  0000000140AD9628  and     rdx, r8
  0000000140AD962B  and     rcx, r8
  0000000140AD962E  not     r8
  0000000140AD9631  and     r8, rax
  0000000140AD9634  mov     rax, rdx
  0000000140AD9637  not     rax
  0000000140AD963A  lea     rax, [rax+rcx*2]
  0000000140AD963E  not     rcx
  0000000140AD9641  not     r8
  0000000140AD9644  and     r8, rcx
  0000000140AD9647  add     r8, rax
  0000000140AD964A  lea     r13, [rdx+r8]
  0000000140AD964E  inc     r13
  0000000140AD9651  mov     rdx, 31E5946820114B61h
  0000000140AD965B  imul    rdx, r9
  0000000140AD965F  mov     rax, 4BE1DC3673CD02C2h
  0000000140AD9669  imul    rax, r9
  0000000140AD966D  and     rax, [rsp+458h+var_280]
  0000000140AD9675  not     rax
  0000000140AD9678  and     rax, rdx
  0000000140AD967B  imul    edx, r9d, 64686818h
  0000000140AD9682  mov     rcx, [rsp+rdx+458h]
  0000000140AD968A  mov     rbp, [rsp+458h+var_168]
  0000000140AD9692  imul    rbp, [rsp+458h+var_3E8]
  0000000140AD9698  mov     r11, rbp
  0000000140AD969B  not     r11
  0000000140AD969E  imul    rax, [rsp+458h+var_3A8]
  0000000140AD96A7  mov     rdx, rax
  0000000140AD96AA  not     rdx
  0000000140AD96AD  mov     r8, r13
  0000000140AD96B0  not     r8
  0000000140AD96B3  mov     r9, rcx
  0000000140AD96B6  and     r9, rdx
  0000000140AD96B9  not     r9
  0000000140AD96BC  and     r9, r8
  0000000140AD96BF  mov     r10, rbp
  0000000140AD96C2  and     r10, r9
  0000000140AD96C5  not     r9
  0000000140AD96C8  mov     rsi, r11
  0000000140AD96CB  and     rsi, r9
  0000000140AD96CE  not     rsi
  0000000140AD96D1  not     r10
  0000000140AD96D4  and     r10, rsi
  0000000140AD96D7  mov     r14, rcx
  0000000140AD96DA  and     r14, r13
  0000000140AD96DD  mov     rsi, rbp
  0000000140AD96E0  and     rsi, r14
  0000000140AD96E3  mov     rdi, rdx
  0000000140AD96E6  and     rdi, rsi
  0000000140AD96E9  not     rdi
  0000000140AD96EC  not     rsi
  0000000140AD96EF  and     rsi, rax
  0000000140AD96F2  not     rsi
  0000000140AD96F5  and     rsi, rdi
  0000000140AD96F8  mov     rbx, rcx
  0000000140AD96FB  mov     [rsp+458h+var_2C0], rcx
  0000000140AD9703  not     rbx
  0000000140AD9706  mov     rdi, rbx
  0000000140AD9709  mov     [rsp+458h+var_278], rbx
  0000000140AD9711  and     rdi, r8
  0000000140AD9714  not     r14
  0000000140AD9717  mov     r15, rdi
  0000000140AD971A  not     rdi
  0000000140AD971D  and     rdi, r14
  0000000140AD9720  mov     r12, r13
  0000000140AD9723  and     r12, rdx
  0000000140AD9726  mov     r14, rcx
  0000000140AD9729  and     r14, r12
  0000000140AD972C  and     r14, r11
  0000000140AD972F  and     r15, rbp
  0000000140AD9732  not     r15
  0000000140AD9735  and     r15, rax
  0000000140AD9738  and     rax, r11
  0000000140AD973B  and     rdi, rax
  0000000140AD973E  and     rbx, rax
  0000000140AD9741  not     rbx
  0000000140AD9744  not     rax
  0000000140AD9747  and     rax, rcx
  0000000140AD974A  not     rax
  0000000140AD974D  and     rax, rbx
  0000000140AD9750  and     r9, rbp
  0000000140AD9753  and     rbp, rcx
  0000000140AD9756  mov     r11, rbp
  0000000140AD9759  not     r11
  0000000140AD975C  and     r11, r8
  0000000140AD975F  and     r8, rax
  0000000140AD9762  not     rax
  0000000140AD9765  and     rax, r13
  0000000140AD9768  and     r13, rbp
  0000000140AD976B  not     r13
  0000000140AD976E  and     r13, rdx
  0000000140AD9771  not     r11
  0000000140AD9774  and     r13, r11
  0000000140AD9777  add     r13, r9
  0000000140AD977A  sub     r13, rdi
  0000000140AD977D  add     r13, r15
  0000000140AD9780  sub     r13, rsi
  0000000140AD9783  not     r10
  0000000140AD9786  add     r13, r10
  0000000140AD9789  not     r8
  0000000140AD978C  not     rax
  0000000140AD978F  and     rax, r8
  0000000140AD9792  sub     r13, rax
  0000000140AD9795  and     rbp, r12
  0000000140AD9798  sub     r13, rbp
  0000000140AD979B  not     r14
  0000000140AD979E  add     r13, r14
  0000000140AD97A1  mov     [rsp+458h+var_168], r13
  0000000140AD97A9  mov     rax, [rsp+458h+var_428]
  0000000140AD97AE  lea     r8, [rsp+rax+458h+var_458]
  0000000140AD97B2  add     r8, 458h
  0000000140AD97B9  mov     r13, [rsp+458h+var_3E8]
  0000000140AD97BE  imul    r8, r13
  0000000140AD97C2  mov     rcx, r8
  0000000140AD97C5  not     rcx
  0000000140AD97C8  mov     rax, [rsp+458h+var_198]
  0000000140AD97D0  lea     r9, [rsp+rax+458h+var_458]
  0000000140AD97D4  add     r9, 458h
  0000000140AD97DB  imul    r9, [rsp+458h+var_388]
  0000000140AD97E4  mov     r10, r9
  0000000140AD97E7  not     r10
  0000000140AD97EA  mov     r11, rcx
  0000000140AD97ED  and     r11, r10
  0000000140AD97F0  not     r11
  0000000140AD97F3  and     r8, r9
  0000000140AD97F6  mov     rax, r8
  0000000140AD97F9  not     rax
  0000000140AD97FC  and     r11, rax
  0000000140AD97FF  mov     rsi, [rsp+458h+var_188]
  0000000140AD9807  mov     rdx, rsi
  0000000140AD980A  and     rdx, r11
  0000000140AD980D  not     r11
  0000000140AD9810  mov     rdi, [rsp+458h+var_190]
  0000000140AD9818  and     r11, rdi
  0000000140AD981B  not     r11
  0000000140AD981E  not     rdx
  0000000140AD9821  and     rdx, r11
  0000000140AD9824  mov     r11, rdi
  0000000140AD9827  and     r8, rdi
  0000000140AD982A  and     rax, rsi
  0000000140AD982D  not     rax
  0000000140AD9830  or      rax, r8
  0000000140AD9833  mov     r8, rdi
  0000000140AD9836  and     r8, rcx
  0000000140AD9839  and     rcx, r9
  0000000140AD983C  and     r9, r8
  0000000140AD983F  not     r9
  0000000140AD9842  add     rax, r9
  0000000140AD9845  and     r8, r10
  0000000140AD9848  add     r8, r8
  0000000140AD984B  sub     rax, r8
  0000000140AD984E  and     r11, rcx
  0000000140AD9851  not     rcx
  0000000140AD9854  and     rcx, rsi
  0000000140AD9857  not     r11
  0000000140AD985A  not     rcx
  0000000140AD985D  and     rcx, r11
  0000000140AD9860  sub     rax, rcx
  0000000140AD9863  not     rdx
  0000000140AD9866  add     rax, rdx
  0000000140AD9869  mov     r8, [rsp+458h+var_430]
  0000000140AD986E  mov     rcx, r8
  0000000140AD9871  not     rcx
  0000000140AD9874  mov     rdx, [rsp+458h+var_1C0]
  0000000140AD987C  lea     r9, [rsp+rdx+458h]
  0000000140AD9884  mov     [rsp+458h+var_448], r9
  0000000140AD9889  mov     r15, [rsp+458h+var_3A8]
  0000000140AD9891  mov     rdx, r15
  0000000140AD9894  imul    rdx, r9
  0000000140AD9898  mov     rdi, rdx
  0000000140AD989B  not     rdi
  0000000140AD989E  mov     r9, r8
  0000000140AD98A1  and     r9, rdi
  0000000140AD98A4  not     r9
  0000000140AD98A7  mov     r10, rcx
  0000000140AD98AA  and     r10, rdx
  0000000140AD98AD  not     r10
  0000000140AD98B0  and     r10, r9
  0000000140AD98B3  mov     r9, rax
  0000000140AD98B6  not     r9
  0000000140AD98B9  mov     r11, r9
  0000000140AD98BC  and     r11, r10
  0000000140AD98BF  not     r11
  0000000140AD98C2  not     r10
  0000000140AD98C5  and     r10, rax
  0000000140AD98C8  not     r10
  0000000140AD98CB  and     r10, r11
  0000000140AD98CE  not     r10
  0000000140AD98D1  lea     r11, [r10+r10*2]
  0000000140AD98D5  mov     r10, rax
  0000000140AD98D8  and     r10, rdx
  0000000140AD98DB  mov     rsi, rcx
  0000000140AD98DE  and     rsi, r10
  0000000140AD98E1  add     rsi, r11
  0000000140AD98E4  mov     r11, r10
  0000000140AD98E7  not     r11
  0000000140AD98EA  and     rdi, r9
  0000000140AD98ED  not     rdi
  0000000140AD98F0  and     rdi, r11
  0000000140AD98F3  mov     r11, r9
  0000000140AD98F6  and     r11, rdx
  0000000140AD98F9  not     r11
  0000000140AD98FC  and     r11, rcx
  0000000140AD98FF  and     rax, rcx
  0000000140AD9902  and     rcx, rdi
  0000000140AD9905  lea     rcx, [rsi+rcx*4]
  0000000140AD9909  not     rax
  0000000140AD990C  and     rax, rdx
  0000000140AD990F  and     r9, r8
  0000000140AD9912  not     r9
  0000000140AD9915  and     rax, r9
  0000000140AD9918  sub     rcx, rax
  0000000140AD991B  and     r10, r8
  0000000140AD991E  not     r10
  0000000140AD9921  add     r10, r10
  0000000140AD9924  sub     rcx, r10
  0000000140AD9927  sub     rcx, r11
  0000000140AD992A  mov     [rsp+458h+var_188], rcx
  0000000140AD9932  not     rdi
  0000000140AD9935  and     rdi, r8
  0000000140AD9938  mov     [rsp+458h+var_190], rdi
  0000000140AD9940  mov     rax, [rsp+458h+var_408]
  0000000140AD9945  mov     rax, [rsp+rax+458h]
  0000000140AD994D  mov     rsi, [rsp+458h+var_350]
  0000000140AD9955  mov     rcx, rsi
  0000000140AD9958  imul    rcx, rax
  0000000140AD995C  mov     r9, [rsp+458h+var_3C0]
  0000000140AD9964  mov     rdx, r9
  0000000140AD9967  imul    rdx, [rsp+458h+var_420]
  0000000140AD996D  add     rdx, rcx
  0000000140AD9970  mov     [rsp+458h+var_198], rdx
  0000000140AD9978  mov     rcx, [rsp+458h+var_1A0]
  0000000140AD9980  mov     r10, [rsp+rcx+458h]
  0000000140AD9988  mov     [rsp+458h+var_378], r10
  0000000140AD9990  mov     r8, [rsp+458h+var_320]
  0000000140AD9998  mov     rcx, r8
  0000000140AD999B  imul    rcx, [rsp+458h+var_2B8]
  0000000140AD99A4  mov     rbx, [rsp+458h+var_1E0]
  0000000140AD99AC  mov     rdx, rbx
  0000000140AD99AF  imul    rdx, r10
  0000000140AD99B3  add     rdx, rcx
  0000000140AD99B6  mov     [rsp+458h+var_1A0], rdx
  0000000140AD99BE  imul    rax, r8
  0000000140AD99C2  mov     r10, r8
  0000000140AD99C5  not     rax
  0000000140AD99C8  mov     rcx, [rsp+458h+var_1C8]
  0000000140AD99D0  mov     rcx, [rcx]
  0000000140AD99D3  mov     [rsp+458h+var_1C0], rcx
  0000000140AD99DB  mov     r8, [rsp+458h+var_3D8]
  0000000140AD99E3  mov     rdx, r8
  0000000140AD99E6  imul    rdx, rcx
  0000000140AD99EA  not     rdx
  0000000140AD99ED  and     rdx, rax
  0000000140AD99F0  mov     [rsp+458h+var_1C8], rdx
  0000000140AD99F8  mov     rax, r8
  0000000140AD99FB  imul    rax, [rsp+458h+var_328]
  0000000140AD9A04  mov     rcx, [rsp+458h+var_310]
  0000000140AD9A0C  lea     rdi, [rsp+rcx+458h+var_458]
  0000000140AD9A10  add     rdi, 458h
  0000000140AD9A17  mov     rcx, [rsp+458h+var_418]
  0000000140AD9A1C  imul    rcx, rdi
  0000000140AD9A20  add     rcx, rax
  0000000140AD9A23  mov     r8, [rsp+458h+var_390]
  0000000140AD9A2B  imul    eax, r8d, 1A37CF18h
  0000000140AD9A32  add     rax, rsp
  0000000140AD9A35  add     rax, 458h
  0000000140AD9A3B  imul    rax, r10
  0000000140AD9A3F  not     rax
  0000000140AD9A42  not     rcx
  0000000140AD9A45  and     rcx, rax
  0000000140AD9A48  mov     rdx, rcx
  0000000140AD9A4B  imul    ecx, r8d, 35h ; '5'
  0000000140AD9A4F  mov     rax, [rsp+458h+var_450]
  0000000140AD9A54  shr     rax, cl
  0000000140AD9A57  mov     [rsp+458h+var_450], rax
  0000000140AD9A5C  mov     r12d, eax
  0000000140AD9A5F  not     r12d
  0000000140AD9A62  imul    ebp, r8d, 95B5CF67h
  0000000140AD9A69  and     r12d, ebp
  0000000140AD9A6C  mov     r11, [rsp+458h+var_370]
  0000000140AD9A74  mov     rcx, [rsp+458h+var_2D0]
  0000000140AD9A7C  shr     r11, cl
  0000000140AD9A7F  mov     eax, ebp
  0000000140AD9A81  and     eax, r11d
  0000000140AD9A84  mov     dword ptr [rsp+458h+var_428], eax
  0000000140AD9A88  imul    eax, r8d, 87ABA8D8h
  0000000140AD9A8F  mov     [rsp+458h+var_2D0], rax
  0000000140AD9A97  imul    eax, r8d, 91A1A060h
  0000000140AD9A9E  mov     [rsp+458h+var_430], rax
  0000000140AD9AA3  imul    eax, r8d, 194D4938h
  0000000140AD9AAA  mov     [rsp+458h+var_408], rax
  0000000140AD9AAF  test    bl, 1
  0000000140AD9AB2  mov     rax, [rsp+458h+var_410]
  0000000140AD9AB7  lea     rcx, [rsp+rax+458h]
  0000000140AD9ABF  not     rdx
  0000000140AD9AC2  cmovnz  rdx, rcx
  0000000140AD9AC6  mov     [rsp+458h+var_1E0], rdx
  0000000140AD9ACE  mov     rax, [rsp+458h+var_200]
  0000000140AD9AD6  lea     rcx, [rsp+rax+458h+var_458]
  0000000140AD9ADA  add     rcx, 458h
  0000000140AD9AE1  mov     r10, [rsp+458h+var_3F8]
  0000000140AD9AE6  imul    rcx, r10
  0000000140AD9AEA  mov     rdx, [rsp+458h+var_1B8]
  0000000140AD9AF2  imul    rdx, rsi
  0000000140AD9AF6  add     rdx, rcx
  0000000140AD9AF9  mov     rax, [rsp+458h+var_3D0]
  0000000140AD9B01  lea     rbx, [rsp+rax+458h+var_458]
  0000000140AD9B05  add     rbx, 458h
  0000000140AD9B0C  not     rdx
  0000000140AD9B0F  imul    rbx, r9
  0000000140AD9B13  not     rbx
  0000000140AD9B16  and     rbx, rdx
  0000000140AD9B19  test    byte ptr [rsp+458h+var_268], 1
  0000000140AD9B21  mov     rax, [rsp+458h+var_238]
  0000000140AD9B29  lea     rcx, [rsp+rax+458h]
  0000000140AD9B31  not     rbx
  0000000140AD9B34  cmovnz  rbx, rcx
  0000000140AD9B38  mov     [rsp+458h+var_1B8], rbx
  0000000140AD9B40  mov     rax, [rsp+458h+var_1D8]
  0000000140AD9B48  lea     rcx, [rsp+rax+458h+var_458]
  0000000140AD9B4C  add     rcx, 458h
  0000000140AD9B53  mov     r14, r13
  0000000140AD9B56  imul    rcx, r13
  0000000140AD9B5A  imul    eax, r8d, 3644A9F0h
  0000000140AD9B61  mov     [rsp+458h+var_200], rax
  0000000140AD9B69  lea     r13, [rsp+rax+458h+var_458]
  0000000140AD9B6D  add     r13, 458h
  0000000140AD9B74  imul    r13, r15
  0000000140AD9B78  add     r13, rcx
  0000000140AD9B7B  mov     rax, [rsp+458h+var_1D0]
  0000000140AD9B83  lea     rcx, [rsp+rax+458h+var_458]
  0000000140AD9B87  add     rcx, 458h
  0000000140AD9B8E  mov     rsi, [rsp+458h+var_270]
  0000000140AD9B96  imul    rcx, rsi
  0000000140AD9B9A  not     rcx
  0000000140AD9B9D  mov     rdx, [rsp+458h+var_330]
  0000000140AD9BA5  imul    rdx, [rsp+458h+var_448]
  0000000140AD9BAB  not     rdx
  0000000140AD9BAE  and     rdx, rcx
  0000000140AD9BB1  mov     rax, [rsp+458h+var_258]
  0000000140AD9BB9  lea     rcx, [rsp+rax+458h+var_458]
  0000000140AD9BBD  add     rcx, 458h
  0000000140AD9BC4  mov     r9, [rsp+458h+var_338]
  0000000140AD9BCC  imul    rcx, r9
  0000000140AD9BD0  not     rdx
  0000000140AD9BD3  add     rdx, rcx
  0000000140AD9BD6  mov     rbx, [rsp+458h+var_2D8]
  0000000140AD9BDE  imul    rdi, rbx
  0000000140AD9BE2  not     rdi
  0000000140AD9BE5  not     rdx
  0000000140AD9BE8  and     rdx, rdi
  0000000140AD9BEB  mov     [rsp+458h+var_1D0], rdx
  0000000140AD9BF3  mov     rax, [rsp+458h+var_248]
  0000000140AD9BFB  lea     rdi, [rsp+rax+458h+var_458]
  0000000140AD9BFF  add     rdi, 458h
  0000000140AD9C06  mov     r15, [rsp+458h+var_308]
  0000000140AD9C0E  mov     rax, [rsp+458h+var_250]
  0000000140AD9C16  imul    rax, r15
  0000000140AD9C1A  imul    rdi, r14
  0000000140AD9C1E  add     rdi, rax
  0000000140AD9C21  imul    ecx, r8d, -0Eh
  0000000140AD9C25  mov     rdx, [rsp+458h+var_370]
  0000000140AD9C2D  shr     rdx, cl
  0000000140AD9C30  and     edx, ebp
  0000000140AD9C32  not     r11d
  0000000140AD9C35  and     r11d, ebp
  0000000140AD9C38  imul    ecx, r8d, 0D9FD2DA0h
  0000000140AD9C3F  mov     [rsp+458h+var_410], rcx
  0000000140AD9C44  imul    r14d, r8d, 7594C588h
  0000000140AD9C4B  test    r11b, 1
  0000000140AD9C4F  lea     r11, [rsp+r14+458h]
  0000000140AD9C57  cmovnz  r11, rdi
  0000000140AD9C5B  mov     [rsp+458h+var_1D8], r11
  0000000140AD9C63  mov     rax, [rsp+458h+var_218]
  0000000140AD9C6B  lea     r11, [rsp+rax+458h+var_458]
  0000000140AD9C6F  add     r11, 458h
  0000000140AD9C76  imul    r11, rbx
  0000000140AD9C7A  mov     rcx, rbx
  0000000140AD9C7D  imul    edi, r8d, 0C6FBC470h
  0000000140AD9C84  add     rdi, rsp
  0000000140AD9C87  add     rdi, 458h
  0000000140AD9C8E  imul    rdi, r9
  0000000140AD9C92  add     rdi, r11
  0000000140AD9C95  mov     rbx, rdi
  0000000140AD9C98  mov     rax, [rsp+458h+var_210]
  0000000140AD9CA0  lea     r11, [rsp+rax+458h+var_458]
  0000000140AD9CA4  add     r11, 458h
  0000000140AD9CAB  imul    r11, r10
  0000000140AD9CAF  not     r11
  0000000140AD9CB2  mov     rdi, [rsp+458h+var_F8]
  0000000140AD9CBA  lea     rax, [rsp+rdi+458h+var_458]
  0000000140AD9CBE  add     rax, 458h
  0000000140AD9CC4  imul    rax, [rsp+458h+var_3C0]
  0000000140AD9CCD  not     rax
  0000000140AD9CD0  and     rax, r11
  0000000140AD9CD3  mov     [rsp+458h+var_3B8], rax
  0000000140AD9CDB  and     ebp, dword ptr [rsp+458h+var_450]
  0000000140AD9CDF  mov     rax, [rsp+458h+var_240]
  0000000140AD9CE7  lea     r11, [rsp+rax+458h+var_458]
  0000000140AD9CEB  add     r11, 458h
  0000000140AD9CF2  mov     rdi, [rsp+458h+var_1A8]
  0000000140AD9CFA  lea     rax, [rsp+rdi+458h+var_458]
  0000000140AD9CFE  add     rax, 458h
  0000000140AD9D04  mov     rdi, r9
  0000000140AD9D07  imul    r11, r9
  0000000140AD9D0B  mov     r8, rsi
  0000000140AD9D0E  imul    rax, rsi
  0000000140AD9D12  add     rax, r11
  0000000140AD9D15  mov     rsi, rax
  0000000140AD9D18  mov     rax, [rsp+458h+var_300]
  0000000140AD9D20  add     rax, rsp
  0000000140AD9D23  add     rax, 458h
  0000000140AD9D29  mov     r11, r8
  0000000140AD9D2C  mov     r9, r8
  0000000140AD9D2F  imul    r11, [rsp+458h+var_448]
  0000000140AD9D35  imul    rax, rdi
  0000000140AD9D39  add     rax, r11
  0000000140AD9D3C  mov     r8, rax
  0000000140AD9D3F  mov     rax, [rsp+458h+var_208]
  0000000140AD9D47  lea     r11, [rsp+rax+458h+var_458]
  0000000140AD9D4B  add     r11, 458h
  0000000140AD9D52  mov     r10, [rsp+458h+var_3D8]
  0000000140AD9D5A  imul    r11, r10
  0000000140AD9D5E  not     r11
  0000000140AD9D61  mov     rax, [rsp+458h+var_1F0]
  0000000140AD9D69  add     rax, rsp
  0000000140AD9D6C  add     rax, 458h
  0000000140AD9D72  mov     r14, [rsp+458h+var_418]
  0000000140AD9D77  imul    rax, r14
  0000000140AD9D7B  not     rax
  0000000140AD9D7E  and     rax, r11
  0000000140AD9D81  mov     [rsp+458h+var_370], rax
  0000000140AD9D89  mov     r11, [rsp+458h+var_180]
  0000000140AD9D91  add     r11, rsp
  0000000140AD9D94  add     r11, 458h
  0000000140AD9D9B  imul    r11, rcx
  0000000140AD9D9F  not     r11
  0000000140AD9DA2  mov     rax, [rsp+458h+var_1E8]
  0000000140AD9DAA  add     rax, rsp
  0000000140AD9DAD  add     rax, 458h
  0000000140AD9DB3  imul    rax, rdi
  0000000140AD9DB7  not     rax
  0000000140AD9DBA  and     rax, r11
  0000000140AD9DBD  test    dl, 1
  0000000140AD9DC0  mov     rcx, [rsp+458h+var_410]
  0000000140AD9DC5  lea     rcx, [rsp+rcx+458h]
  0000000140AD9DCD  cmovz   r13, rcx
  0000000140AD9DD1  mov     [rsp+458h+var_1A8], r13
  0000000140AD9DD9  cmovz   rbx, rcx
  0000000140AD9DDD  mov     [rsp+458h+var_180], rbx
  0000000140AD9DE5  not     rax
  0000000140AD9DE8  cmovz   rax, rcx
  0000000140AD9DEC  mov     [rsp+458h+var_1E8], rax
  0000000140AD9DF4  mov     rbx, [rsp+458h+var_3A8]
  0000000140AD9DFC  mov     rdx, [rsp+458h+var_260]
  0000000140AD9E04  imul    rdx, rbx
  0000000140AD9E08  mov     rcx, [rsp+458h+var_288]
  0000000140AD9E10  lea     rax, [rsp+rcx+458h+var_458]
  0000000140AD9E14  add     rax, 458h
  0000000140AD9E1A  imul    rax, r15
  0000000140AD9E1E  add     rax, rdx
  0000000140AD9E21  test    r12b, 1
  0000000140AD9E25  mov     rcx, [rsp+458h+var_430]
  0000000140AD9E2A  lea     rdx, [rsp+rcx+458h]
  0000000140AD9E32  mov     rcx, [rsp+458h+var_2D0]
  0000000140AD9E3A  lea     rcx, [rsp+rcx+458h]
  0000000140AD9E42  cmovz   rdx, rcx
  0000000140AD9E46  mov     [rsp+458h+var_208], rdx
  0000000140AD9E4E  cmovz   rax, rcx
  0000000140AD9E52  mov     [rsp+458h+var_1F0], rax
  0000000140AD9E5A  mov     rax, [rsp+458h+var_2F8]
  0000000140AD9E62  lea     rcx, [rsp+rax+458h+var_458]
  0000000140AD9E66  add     rcx, 458h
  0000000140AD9E6D  imul    rcx, [rsp+458h+var_3E8]
  0000000140AD9E73  not     rcx
  0000000140AD9E76  mov     rdx, [rsp+458h+var_178]
  0000000140AD9E7E  lea     rax, [rsp+rdx+458h+var_458]
  0000000140AD9E82  add     rax, 458h
  0000000140AD9E88  mov     r11, [rsp+458h+var_388]
  0000000140AD9E90  imul    rax, r11
  0000000140AD9E94  not     rax
  0000000140AD9E97  and     rax, rcx
  0000000140AD9E9A  mov     rdx, rax
  0000000140AD9E9D  mov     rcx, [rsp+458h+var_170]
  0000000140AD9EA5  add     rcx, rsp
  0000000140AD9EA8  add     rcx, 458h
  0000000140AD9EAF  imul    rcx, r9
  0000000140AD9EB3  not     rcx
  0000000140AD9EB6  mov     rax, [rsp+458h+var_230]
  0000000140AD9EBE  add     rax, rsp
  0000000140AD9EC1  add     rax, 458h
  0000000140AD9EC7  imul    rax, rdi
  0000000140AD9ECB  not     rax
  0000000140AD9ECE  and     rax, rcx
  0000000140AD9ED1  mov     r9, rax
  0000000140AD9ED4  mov     rcx, [rsp+458h+var_3F8]
  0000000140AD9ED9  imul    rcx, [rsp+458h+var_420]
  0000000140AD9EDF  mov     rax, [rsp+458h+var_340]
  0000000140AD9EE7  imul    rax, [rsp+458h+var_E8]
  0000000140AD9EF0  add     rax, rcx
  0000000140AD9EF3  mov     [rsp+458h+var_170], rax
  0000000140AD9EFB  mov     rax, [rsp+458h+var_228]
  0000000140AD9F03  add     rax, rsp
  0000000140AD9F06  add     rax, 458h
  0000000140AD9F0C  imul    rax, r14
  0000000140AD9F10  mov     rcx, [rsp+458h+var_3A0]
  0000000140AD9F18  add     rcx, rsp
  0000000140AD9F1B  add     rcx, 458h
  0000000140AD9F22  imul    rcx, r10
  0000000140AD9F26  add     rax, rcx
  0000000140AD9F29  mov     rcx, rax
  0000000140AD9F2C  mov     r12, [rsp+458h+var_390]
  0000000140AD9F34  imul    eax, r12d, 7DB5B150h
  0000000140AD9F3B  mov     [rsp+458h+var_178], rax
  0000000140AD9F43  test    bpl, 1
  0000000140AD9F47  cmovz   r8, [rsp+458h+var_448]
  0000000140AD9F4D  mov     [rsp+458h+var_230], r8
  0000000140AD9F55  mov     rax, [rsp+458h+var_220]
  0000000140AD9F5D  lea     rax, [rsp+rax+458h]
  0000000140AD9F65  cmovz   rsi, rax
  0000000140AD9F69  mov     [rsp+458h+var_218], rsi
  0000000140AD9F71  mov     rdi, [rsp+458h+var_370]
  0000000140AD9F79  not     rdi
  0000000140AD9F7C  cmovz   rdi, rax
  0000000140AD9F80  mov     [rsp+458h+var_370], rdi
  0000000140AD9F88  not     rdx
  0000000140AD9F8B  cmovz   rdx, rax
  0000000140AD9F8F  mov     [rsp+458h+var_210], rdx
  0000000140AD9F97  not     r9
  0000000140AD9F9A  cmovz   r9, rax
  0000000140AD9F9E  mov     [rsp+458h+var_220], r9
  0000000140AD9FA6  cmovz   rcx, rax
  0000000140AD9FAA  mov     [rsp+458h+var_228], rcx
  0000000140AD9FB2  imul    r10, [rsp+458h+var_1B0]
  0000000140AD9FBB  not     r10
  0000000140AD9FBE  mov     rax, [rsp+458h+var_320]
  0000000140AD9FC6  imul    rax, [rsp+458h+var_360]
  0000000140AD9FCF  not     rax
  0000000140AD9FD2  and     rax, r10
  0000000140AD9FD5  mov     [rsp+458h+var_320], rax
  0000000140AD9FDD  mov     rax, [rsp+458h+var_358]
  0000000140AD9FE5  add     rax, rsp
  0000000140AD9FE8  add     rax, 458h
  0000000140AD9FEE  imul    rax, r11
  0000000140AD9FF2  not     rax
  0000000140AD9FF5  mov     rdx, [rsp+458h+var_380]
  0000000140AD9FFD  add     rdx, rsp
  0000000140ADA000  add     rdx, 458h
  0000000140ADA007  imul    rdx, rbx
  0000000140ADA00B  not     rdx
  0000000140ADA00E  and     rdx, rax
  0000000140ADA011  mov     r9, rdx
  0000000140ADA014  mov     rax, [rsp+458h+var_1F8]
  0000000140ADA01C  mov     rax, [rsp+rax+458h]
  0000000140ADA024  imul    rax, r11
  0000000140ADA028  mov     rcx, [rsp+458h+var_378]
  0000000140ADA030  imul    rcx, rbx
  0000000140ADA034  add     rcx, rax
  0000000140ADA037  mov     [rsp+458h+var_378], rcx
  0000000140ADA03F  mov     rax, [rsp+458h+var_398]
  0000000140ADA047  imul    rax, rbx
  0000000140ADA04B  not     rax
  0000000140ADA04E  mov     rcx, [rsp+458h+var_3E0]
  0000000140ADA053  add     rcx, rsp
  0000000140ADA056  add     rcx, 458h
  0000000140ADA05D  imul    rcx, r11
  0000000140ADA061  not     rcx
  0000000140ADA064  and     rcx, rax
  0000000140ADA067  mov     rdx, rcx
  0000000140ADA06A  test    byte ptr [rsp+458h+var_428], 1
  0000000140ADA06F  mov     rax, [rsp+458h+var_408]
  0000000140ADA074  lea     rax, [rsp+rax+458h]
  0000000140ADA07C  mov     rcx, [rsp+458h+var_2E0]
  0000000140ADA084  cmovz   rcx, rax
  0000000140ADA088  mov     [rsp+458h+var_2E0], rcx
  0000000140ADA090  mov     r14, [rsp+458h+var_3B8]
  0000000140ADA098  not     r14
  0000000140ADA09B  cmovz   r14, rax
  0000000140ADA09F  mov     [rsp+458h+var_3B8], r14
  0000000140ADA0A7  not     r9
  0000000140ADA0AA  cmovz   r9, rax
  0000000140ADA0AE  mov     [rsp+458h+var_1B0], r9
  0000000140ADA0B6  not     rdx
  0000000140ADA0B9  cmovz   rdx, rax
  0000000140ADA0BD  mov     [rsp+458h+var_1F8], rdx
  0000000140ADA0C5  lea     rcx, [rsp+458h]
  0000000140ADA0CD  mov     rax, rcx
  0000000140ADA0D0  mov     rdx, [rsp+458h+var_278]
  0000000140ADA0D8  and     rax, rdx
  0000000140ADA0DB  and     rcx, [rsp+458h+var_2C0]
  0000000140ADA0E3  add     rcx, rax
  0000000140ADA0E6  and     rdx, [rsp+458h+var_348]
  0000000140ADA0EE  imul    rax, rdx, 0FFFFFFFFFFFFFE79h
  0000000140ADA0F5  not     rdx
  0000000140ADA0F8  imul    rdx, 0FFFFFFFFFFFFFE79h
  0000000140ADA0FF  add     rdx, rcx
  0000000140ADA102  lea     rcx, [rax+rdx]
  0000000140ADA106  inc     rcx
  0000000140ADA109  mov     [rsp+458h+var_2F8], rcx
  0000000140ADA111  bt      [rsp+458h+var_440], 3Ah ; ':'
  0000000140ADA118  mov     rax, [rsp+458h+var_328]
  0000000140ADA120  cmovb   rax, rcx
  0000000140ADA124  mov     [rsp+458h+var_328], rax
  0000000140ADA12C  mov     r15, [rsp+458h+var_438]
  0000000140ADA131  mov     rax, r15
  0000000140ADA134  mov     ecx, r12d
  0000000140ADA137  shl     rax, cl
  0000000140ADA13A  mov     rbx, rax
  0000000140ADA13D  mov     r11, rax
  0000000140ADA140  not     rbx
  0000000140ADA143  mov     rdi, [rsp+458h+var_3F0]
  0000000140ADA148  mov     rdx, rdi
  0000000140ADA14B  not     rdx
  0000000140ADA14E  mov     r13, [rsp+458h+var_400]
  0000000140ADA153  mov     r10, r13
  0000000140ADA156  not     r10
  0000000140ADA159  movzx   ecx, [rsp+458h+var_451]
  0000000140ADA15E  shr     r15, cl
  0000000140ADA161  mov     rcx, rdx
  0000000140ADA164  mov     r8, rdx
  0000000140ADA167  mov     [rsp+458h+var_448], rdx
  0000000140ADA16C  and     rcx, r10
  0000000140ADA16F  mov     [rsp+458h+var_408], rcx
  0000000140ADA174  mov     rax, r15
  0000000140ADA177  and     rax, rcx
  0000000140ADA17A  mov     rcx, r11
  0000000140ADA17D  and     rcx, rax
  0000000140ADA180  not     rax
  0000000140ADA183  and     rax, rbx
  0000000140ADA186  not     rax
  0000000140ADA189  not     rcx
  0000000140ADA18C  and     rcx, rax
  0000000140ADA18F  mov     rbp, [rsp+458h+var_368]
  0000000140ADA197  mov     rax, rbp
  0000000140ADA19A  not     rax
  0000000140ADA19D  mov     rdx, rbp
  0000000140ADA1A0  and     rdx, rcx
  0000000140ADA1A3  not     rcx
  0000000140ADA1A6  and     rcx, rax
  0000000140ADA1A9  mov     r9, rax
  0000000140ADA1AC  not     rcx
  0000000140ADA1AF  not     rdx
  0000000140ADA1B2  and     rdx, rcx
  0000000140ADA1B5  mov     rax, 1C27F44900DE7C92h
  0000000140ADA1BF  imul    rax, rdx
  0000000140ADA1C3  mov     rcx, r9
  0000000140ADA1C6  and     rcx, rbx
  0000000140ADA1C9  mov     rdx, r8
  0000000140ADA1CC  and     rdx, rcx
  0000000140ADA1CF  not     rcx
  0000000140ADA1D2  and     rcx, rdi
  0000000140ADA1D5  not     rcx
  0000000140ADA1D8  not     rdx
  0000000140ADA1DB  and     rdx, rcx
  0000000140ADA1DE  mov     r8, r15
  0000000140ADA1E1  not     r8
  0000000140ADA1E4  mov     [rsp+458h+var_410], r8
  0000000140ADA1E9  not     rdx
  0000000140ADA1EC  and     rdx, r10
  0000000140ADA1EF  mov     rcx, r15
  0000000140ADA1F2  and     rcx, rdx
  0000000140ADA1F5  not     rdx
  0000000140ADA1F8  and     rdx, r8
  0000000140ADA1FB  not     rdx
  0000000140ADA1FE  not     rcx
  0000000140ADA201  and     rcx, rdx
  0000000140ADA204  not     rcx
  0000000140ADA207  mov     rdx, 0D1F342E55E28BD74h
  0000000140ADA211  imul    rdx, rcx
  0000000140ADA215  mov     [rsp+458h+var_450], rdx
  0000000140ADA21A  mov     r8, r10
  0000000140ADA21D  and     r8, rbp
  0000000140ADA220  mov     rdx, rdi
  0000000140ADA223  and     rdx, r15
  0000000140ADA226  mov     rcx, r13
  0000000140ADA229  and     rcx, rdx
  0000000140ADA22C  mov     [rsp+458h+var_3E0], r8
  0000000140ADA231  and     r8, rdx
  0000000140ADA234  mov     [rsp+458h+var_430], r8
  0000000140ADA239  not     rdx
  0000000140ADA23C  mov     r8, r10
  0000000140ADA23F  and     r8, rdx
  0000000140ADA242  not     r8
  0000000140ADA245  not     rcx
  0000000140ADA248  and     rcx, r8
  0000000140ADA24B  not     rcx
  0000000140ADA24E  mov     [rsp+458h+var_428], r9
  0000000140ADA253  and     rcx, r9
  0000000140ADA256  not     rcx
  0000000140ADA259  and     rcx, rbx
  0000000140ADA25C  mov     r8, 8A5A072AC0824AACh
  0000000140ADA266  imul    r8, rcx
  0000000140ADA26A  add     r8, rax
  0000000140ADA26D  mov     rsi, r9
  0000000140ADA270  mov     r9, r11
  0000000140ADA273  mov     [rsp+458h+var_420], r11
  0000000140ADA278  and     rsi, r11
  0000000140ADA27B  mov     rax, rsi
  0000000140ADA27E  mov     [rsp+458h+var_3D0], rsi
  0000000140ADA286  not     rax
  0000000140ADA289  mov     rcx, rbp
  0000000140ADA28C  and     rcx, rbx
  0000000140ADA28F  not     rcx
  0000000140ADA292  and     rcx, rax
  0000000140ADA295  mov     [rsp+458h+var_240], rcx
  0000000140ADA29D  mov     rax, r10
  0000000140ADA2A0  and     rax, rcx
  0000000140ADA2A3  mov     r11, [rsp+458h+var_410]
  0000000140ADA2A8  mov     rcx, r11
  0000000140ADA2AB  and     rcx, rax
  0000000140ADA2AE  not     rcx
  0000000140ADA2B1  not     rax
  0000000140ADA2B4  and     rax, r15
  0000000140ADA2B7  not     rax
  0000000140ADA2BA  mov     r12, [rsp+458h+var_448]
  0000000140ADA2BF  and     rcx, r12
  0000000140ADA2C2  and     rcx, rax
  0000000140ADA2C5  mov     rax, 5B2ECCBF63CD60EFh
  0000000140ADA2CF  imul    rax, rcx
  0000000140ADA2D3  add     rax, r8
  0000000140ADA2D6  mov     r14, rbp
  0000000140ADA2D9  and     r14, r15
  0000000140ADA2DC  mov     r8, rdi
  0000000140ADA2DF  and     r8, r14
  0000000140ADA2E2  not     r8
  0000000140ADA2E5  and     r8, r9
  0000000140ADA2E8  mov     r9, rdi
  0000000140ADA2EB  mov     rdi, r10
  0000000140ADA2EE  and     r9, r10
  0000000140ADA2F1  not     r9
  0000000140ADA2F4  and     r9, rbx
  0000000140ADA2F7  and     r9, r14
  0000000140ADA2FA  mov     [rsp+458h+var_300], r9
  0000000140ADA302  not     r14
  0000000140ADA305  mov     rcx, r12
  0000000140ADA308  and     rcx, r14
  0000000140ADA30B  mov     [rsp+458h+var_248], r14
  0000000140ADA313  not     rcx
  0000000140ADA316  and     r8, rcx
  0000000140ADA319  mov     r10, r13
  0000000140ADA31C  and     r8, r13
  0000000140ADA31F  not     r8
  0000000140ADA322  mov     rcx, 3680A61A5BBE0B6Dh
  0000000140ADA32C  imul    rcx, r8
  0000000140ADA330  add     rcx, rax
  0000000140ADA333  mov     r13, r12
  0000000140ADA336  mov     r9, r11
  0000000140ADA339  and     r13, r11
  0000000140ADA33C  mov     rax, r13
  0000000140ADA33F  not     rax
  0000000140ADA342  and     rdx, rax
  0000000140ADA345  mov     r8, rbp
  0000000140ADA348  and     r8, rdx
  0000000140ADA34B  not     rdx
  0000000140ADA34E  mov     r11, [rsp+458h+var_428]
  0000000140ADA353  and     rdx, r11
  0000000140ADA356  not     rdx
  0000000140ADA359  not     r8
  0000000140ADA35C  and     r8, rdx
  0000000140ADA35F  mov     [rsp+458h+var_398], r8
  0000000140ADA367  mov     rdx, r10
  0000000140ADA36A  and     rdx, r8
  0000000140ADA36D  not     rdx
  0000000140ADA370  and     rdx, rbx
  0000000140ADA373  mov     r8, 3E6E751FDEDB08B7h
  0000000140ADA37D  imul    r8, rdx
  0000000140ADA381  add     r8, rcx
  0000000140ADA384  add     r8, [rsp+458h+var_450]
  0000000140ADA389  mov     rcx, r10
  0000000140ADA38C  mov     [rsp+458h+var_438], r15
  0000000140ADA391  and     rcx, r15
  0000000140ADA394  not     rcx
  0000000140ADA397  mov     rdx, rdi
  0000000140ADA39A  and     rdx, r9
  0000000140ADA39D  not     rdx
  0000000140ADA3A0  and     rdx, rcx
  0000000140ADA3A3  not     rdx
  0000000140ADA3A6  and     rdx, r12
  0000000140ADA3A9  and     rdx, rsi
  0000000140ADA3AC  mov     rcx, 0A55A5974DFDE1810h
  0000000140ADA3B6  imul    rcx, rdx
  0000000140ADA3BA  add     rcx, r8
  0000000140ADA3BD  mov     [rsp+458h+var_238], rcx
  0000000140ADA3C5  mov     rcx, rdi
  0000000140ADA3C8  mov     [rsp+458h+var_440], rdi
  0000000140ADA3CD  and     rax, rdi
  0000000140ADA3D0  not     rax
  0000000140ADA3D3  mov     r8, r10
  0000000140ADA3D6  and     r13, r10
  0000000140ADA3D9  not     r13
  0000000140ADA3DC  and     r13, rax
  0000000140ADA3DF  mov     [rsp+458h+var_3A0], rbx
  0000000140ADA3E7  mov     rax, rbx
  0000000140ADA3EA  and     rax, r13
  0000000140ADA3ED  not     r13
  0000000140ADA3F0  mov     rdx, [rsp+458h+var_420]
  0000000140ADA3F5  and     r13, rdx
  0000000140ADA3F8  not     rax
  0000000140ADA3FB  not     r13
  0000000140ADA3FE  and     r13, rax
  0000000140ADA401  and     rcx, rdx
  0000000140ADA404  mov     rax, r10
  0000000140ADA407  and     rax, rbx
  0000000140ADA40A  not     rax
  0000000140ADA40D  not     rcx
  0000000140ADA410  and     rcx, rax
  0000000140ADA413  mov     [rsp+458h+var_418], rcx
  0000000140ADA418  mov     rax, r11
  0000000140ADA41B  mov     r10, r9
  0000000140ADA41E  and     rax, r9
  0000000140ADA421  not     rax
  0000000140ADA424  mov     rdi, rbx
  0000000140ADA427  and     rdi, r14
  0000000140ADA42A  and     rdi, rax
  0000000140ADA42D  mov     rsi, [rsp+458h+var_3F0]
  0000000140ADA432  mov     rax, rsi
  0000000140ADA435  and     rax, r8
  0000000140ADA438  mov     r9, rax
  0000000140ADA43B  mov     [rsp+458h+var_3D8], rax
  0000000140ADA443  mov     rdx, r11
  0000000140ADA446  and     rdx, r15
  0000000140ADA449  mov     [rsp+458h+var_450], rdx
  0000000140ADA44E  not     rdx
  0000000140ADA451  mov     [rsp+458h+var_E0], rdx
  0000000140ADA459  mov     r14, rbp
  0000000140ADA45C  and     r14, r10
  0000000140ADA45F  mov     r10, r11
  0000000140ADA462  mov     rbx, [rsp+458h+var_408]
  0000000140ADA467  and     r10, rbx
  0000000140ADA46A  not     rbx
  0000000140ADA46D  mov     r15, rbp
  0000000140ADA470  and     r15, rbx
  0000000140ADA473  not     r9
  0000000140ADA476  and     r9, rbx
  0000000140ADA479  mov     [rsp+458h+var_3F8], r9
  0000000140ADA47E  mov     rax, [rsp+458h+var_3A0]
  0000000140ADA486  and     rbx, rax
  0000000140ADA489  not     rbx
  0000000140ADA48C  and     rbx, r14
  0000000140ADA48F  mov     [rsp+458h+var_408], rbx
  0000000140ADA494  not     r14
  0000000140ADA497  and     r14, rdx
  0000000140ADA49A  mov     rbp, rsi
  0000000140ADA49D  and     rsi, r14
  0000000140ADA4A0  not     r14
  0000000140ADA4A3  and     r14, r12
  0000000140ADA4A6  not     r14
  0000000140ADA4A9  not     rsi
  0000000140ADA4AC  and     rsi, r14
  0000000140ADA4AF  mov     rbx, [rsp+458h+var_440]
  0000000140ADA4B4  mov     rcx, rbx
  0000000140ADA4B7  and     rcx, rsi
  0000000140ADA4BA  not     rsi
  0000000140ADA4BD  mov     r8, [rsp+458h+var_400]
  0000000140ADA4C2  and     rsi, r8
  0000000140ADA4C5  not     rcx
  0000000140ADA4C8  not     rsi
  0000000140ADA4CB  and     rsi, rcx
  0000000140ADA4CE  mov     rcx, [rsp+458h+var_3E0]
  0000000140ADA4D3  not     rcx
  0000000140ADA4D6  mov     rdx, r8
  0000000140ADA4D9  mov     r11, [rsp+458h+var_428]
  0000000140ADA4DE  and     rdx, r11
  0000000140ADA4E1  not     rdx
  0000000140ADA4E4  and     rdx, rcx
  0000000140ADA4E7  not     rdx
  0000000140ADA4EA  and     rdx, rax
  0000000140ADA4ED  mov     r9, rax
  0000000140ADA4F0  mov     rcx, r12
  0000000140ADA4F3  and     rcx, rdx
  0000000140ADA4F6  not     rcx
  0000000140ADA4F9  not     rdx
  0000000140ADA4FC  and     rdx, rbp
  0000000140ADA4FF  not     rdx
  0000000140ADA502  and     rdx, rcx
  0000000140ADA505  not     r10
  0000000140ADA508  not     r15
  0000000140ADA50B  and     r15, r10
  0000000140ADA50E  mov     [rsp+458h+var_3E0], r15
  0000000140ADA513  mov     r10, r8
  0000000140ADA516  mov     r15, [rsp+458h+var_368]
  0000000140ADA51E  and     r10, r15
  0000000140ADA521  mov     rax, rbx
  0000000140ADA524  and     rax, r11
  0000000140ADA527  mov     r14, rax
  0000000140ADA52A  not     r14
  0000000140ADA52D  not     r10
  0000000140ADA530  and     r10, r14
  0000000140ADA533  and     rax, r12
  0000000140ADA536  not     rax
  0000000140ADA539  mov     rcx, rbp
  0000000140ADA53C  and     r14, rbp
  0000000140ADA53F  not     r14
  0000000140ADA542  and     r14, rax
  0000000140ADA545  mov     rax, r9
  0000000140ADA548  and     rax, r14
  0000000140ADA54B  not     r14
  0000000140ADA54E  mov     rbp, [rsp+458h+var_420]
  0000000140ADA553  and     r14, rbp
  0000000140ADA556  not     rax
  0000000140ADA559  not     r14
  0000000140ADA55C  and     r14, rax
  0000000140ADA55F  mov     rax, r8
  0000000140ADA562  and     r12, r8
  0000000140ADA565  mov     [rsp+458h+var_380], r12
  0000000140ADA56D  and     rdi, rcx
  0000000140ADA570  mov     r12, rcx
  0000000140ADA573  not     rdi
  0000000140ADA576  and     rdi, r8
  0000000140ADA579  mov     [rsp+458h+var_278], rdi
  0000000140ADA581  not     r10
  0000000140ADA584  and     r10, rbp
  0000000140ADA587  mov     r11, [rsp+458h+var_398]
  0000000140ADA58F  not     r11
  0000000140ADA592  and     r11, r9
  0000000140ADA595  mov     rbx, [rsp+458h+var_440]
  0000000140ADA59A  mov     rcx, rbx
  0000000140ADA59D  and     rcx, r11
  0000000140ADA5A0  mov     [rsp+458h+var_258], rcx
  0000000140ADA5A8  not     r11
  0000000140ADA5AB  and     r11, rax
  0000000140ADA5AE  mov     [rsp+458h+var_398], r11
  0000000140ADA5B6  mov     r8, rax
  0000000140ADA5B9  mov     r9, r15
  0000000140ADA5BC  and     r9, rbp
  0000000140ADA5BF  mov     [rsp+458h+var_250], r9
  0000000140ADA5C7  mov     r15, [rsp+458h+var_410]
  0000000140ADA5CC  mov     rax, r15
  0000000140ADA5CF  and     rax, rdx
  0000000140ADA5D2  mov     [rsp+458h+var_D0], rax
  0000000140ADA5DA  not     rdx
  0000000140ADA5DD  mov     rcx, [rsp+458h+var_438]
  0000000140ADA5E2  and     rdx, rcx
  0000000140ADA5E5  not     r10
  0000000140ADA5E8  and     r10, r12
  0000000140ADA5EB  mov     rax, r15
  0000000140ADA5EE  and     rax, r10
  0000000140ADA5F1  mov     [rsp+458h+var_270], rax
  0000000140ADA5F9  not     r10
  0000000140ADA5FC  and     r10, rcx
  0000000140ADA5FF  mov     rax, r15
  0000000140ADA602  mov     rdi, [rsp+458h+var_3F8]
  0000000140ADA607  and     rax, rdi
  0000000140ADA60A  not     rdi
  0000000140ADA60D  and     rdi, rcx
  0000000140ADA610  mov     r11, r15
  0000000140ADA613  mov     r12, r15
  0000000140ADA616  and     r11, r14
  0000000140ADA619  mov     [rsp+458h+var_268], r11
  0000000140ADA621  not     r14
  0000000140ADA624  and     r14, rcx
  0000000140ADA627  mov     r15, rbx
  0000000140ADA62A  and     r15, rcx
  0000000140ADA62D  mov     [rsp+458h+var_260], r15
  0000000140ADA635  mov     r15, [rsp+458h+var_3A0]
  0000000140ADA63D  mov     rbp, r15
  0000000140ADA640  and     rbp, rcx
  0000000140ADA643  mov     [rsp+458h+var_358], rbp
  0000000140ADA64B  mov     [rsp+458h+var_D8], rcx
  0000000140ADA653  and     rcx, [rsp+458h+var_448]
  0000000140ADA658  not     rcx
  0000000140ADA65B  and     rcx, r9
  0000000140ADA65E  not     rcx
  0000000140ADA661  and     rcx, r8
  0000000140ADA664  mov     [rsp+458h+var_438], rcx
  0000000140ADA669  mov     rcx, [rsp+458h+var_240]
  0000000140ADA671  not     rcx
  0000000140ADA674  and     r8, r12
  0000000140ADA677  and     r8, rcx
  0000000140ADA67A  mov     [rsp+458h+var_400], r8
  0000000140ADA67F  not     rax
  0000000140ADA682  not     rdi
  0000000140ADA685  mov     r8, [rsp+458h+var_428]
  0000000140ADA68A  and     rdi, r8
  0000000140ADA68D  and     rdi, rax
  0000000140ADA690  mov     rbp, rdi
  0000000140ADA693  mov     rcx, [rsp+458h+var_420]
  0000000140ADA698  mov     r9, [rsp+458h+var_450]
  0000000140ADA69D  and     r9, rcx
  0000000140ADA6A0  mov     rax, [rsp+458h+var_E0]
  0000000140ADA6A8  and     rax, r15
  0000000140ADA6AB  not     rax
  0000000140ADA6AE  not     r9
  0000000140ADA6B1  and     r9, rbx
  0000000140ADA6B4  and     r9, rax
  0000000140ADA6B7  mov     [rsp+458h+var_450], r9
  0000000140ADA6BC  mov     rax, rcx
  0000000140ADA6BF  and     rax, r12
  0000000140ADA6C2  not     rax
  0000000140ADA6C5  mov     rdi, [rsp+458h+var_358]
  0000000140ADA6CD  not     rdi
  0000000140ADA6D0  and     rdi, rax
  0000000140ADA6D3  mov     rax, [rsp+458h+var_3D8]
  0000000140ADA6DB  and     rax, [rsp+458h+var_248]
  0000000140ADA6E3  not     rsi
  0000000140ADA6E6  and     rsi, rcx
  0000000140ADA6E9  mov     r9, [rsp+458h+var_3E0]
  0000000140ADA6EE  not     r9
  0000000140ADA6F1  and     r9, rcx
  0000000140ADA6F4  mov     [rsp+458h+var_3E0], r9
  0000000140ADA6F9  not     rax
  0000000140ADA6FC  and     rax, rcx
  0000000140ADA6FF  mov     [rsp+458h+var_3D8], rax
  0000000140ADA707  mov     r11, [rsp+458h+var_3D0]
  0000000140ADA70F  mov     rbx, [rsp+458h+var_380]
  0000000140ADA717  and     r11, rbx
  0000000140ADA71A  not     rbx
  0000000140ADA71D  mov     rax, [rsp+458h+var_368]
  0000000140ADA725  and     rbx, rax
  0000000140ADA728  and     rcx, rbp
  0000000140ADA72B  mov     [rsp+458h+var_420], rcx
  0000000140ADA730  not     rbp
  0000000140ADA733  and     rbp, r15
  0000000140ADA736  mov     [rsp+458h+var_3F8], rbp
  0000000140ADA73B  not     rbx
  0000000140ADA73E  and     rbx, r12
  0000000140ADA741  and     rbx, r15
  0000000140ADA744  mov     [rsp+458h+var_380], rbx
  0000000140ADA74C  mov     rcx, [rsp+458h+var_430]
  0000000140ADA751  not     rcx
  0000000140ADA754  and     rcx, r15
  0000000140ADA757  mov     [rsp+458h+var_430], rcx
  0000000140ADA75C  and     r15, r12
  0000000140ADA75F  mov     r9, [rsp+458h+var_440]
  0000000140ADA764  and     r9, r15
  0000000140ADA767  not     r9
  0000000140ADA76A  and     r9, rax
  0000000140ADA76D  and     rdi, rax
  0000000140ADA770  mov     rcx, [rsp+458h+var_418]
  0000000140ADA775  not     rcx
  0000000140ADA778  and     rcx, r8
  0000000140ADA77B  mov     rbx, [rsp+458h+var_3F0]
  0000000140ADA780  mov     r8, rbx
  0000000140ADA783  and     r8, rcx
  0000000140ADA786  not     rcx
  0000000140ADA789  mov     r12, [rsp+458h+var_448]
  0000000140ADA78E  and     rcx, r12
  0000000140ADA791  mov     [rsp+458h+var_418], rcx
  0000000140ADA796  mov     rcx, [rsp+458h+var_400]
  0000000140ADA79B  not     rcx
  0000000140ADA79E  and     rcx, r12
  0000000140ADA7A1  mov     [rsp+458h+var_400], rcx
  0000000140ADA7A6  and     [rsp+458h+var_450], r12
  0000000140ADA7AB  and     [rsp+458h+var_3D0], r12
  0000000140ADA7B3  mov     rcx, r12
  0000000140ADA7B6  and     r12, rax
  0000000140ADA7B9  mov     [rsp+458h+var_448], r12
  0000000140ADA7BE  mov     r12, r15
  0000000140ADA7C1  not     r12
  0000000140ADA7C4  and     rbx, r12
  0000000140ADA7C7  and     r12, rax
  0000000140ADA7CA  mov     [rsp+458h+var_3A0], r12
  0000000140ADA7D2  and     rax, r13
  0000000140ADA7D5  not     r13
  0000000140ADA7D8  mov     rbp, [rsp+458h+var_428]
  0000000140ADA7DD  and     r13, rbp
  0000000140ADA7E0  not     r13
  0000000140ADA7E3  not     rax
  0000000140ADA7E6  and     rax, r13
  0000000140ADA7E9  not     rax
  0000000140ADA7EC  mov     r13, 0E054F4D22712C03Dh
  0000000140ADA7F6  imul    r13, rax
  0000000140ADA7FA  add     r13, [rsp+458h+var_238]
  0000000140ADA802  mov     rax, [rsp+458h+var_418]
  0000000140ADA807  not     rax
  0000000140ADA80A  not     r8
  0000000140ADA80D  and     r8, rax
  0000000140ADA810  not     r8
  0000000140ADA813  mov     r12, [rsp+458h+var_410]
  0000000140ADA818  and     r8, r12
  0000000140ADA81B  mov     rax, 54ABACB5DD97F8A2h
  0000000140ADA825  imul    rax, r8
  0000000140ADA829  mov     r8, [rsp+458h+var_D8]
  0000000140ADA831  and     r8, r11
  0000000140ADA834  not     r11
  0000000140ADA837  and     r11, r12
  0000000140ADA83A  not     r11
  0000000140ADA83D  not     r8
  0000000140ADA840  and     r8, r11
  0000000140ADA843  mov     r11, r8
  0000000140ADA846  mov     r8, 1A772C15DBB05464h
  0000000140ADA850  imul    r8, r11
  0000000140ADA854  add     r8, rax
  0000000140ADA857  mov     r11, [rsp+458h+var_278]
  0000000140ADA85F  not     r11
  0000000140ADA862  mov     rax, 0D23F7490A032AB45h
  0000000140ADA86C  imul    rax, r11
  0000000140ADA870  add     rax, r8
  0000000140ADA873  not     r9
  0000000140ADA876  mov     r11, [rsp+458h+var_3F0]
  0000000140ADA87B  and     r9, r11
  0000000140ADA87E  not     r9
  0000000140ADA881  mov     r8, 161BB117710A7D11h
  0000000140ADA88B  imul    r8, r9
  0000000140ADA88F  add     r8, rax
  0000000140ADA892  not     rbx
  0000000140ADA895  and     rcx, r15
  0000000140ADA898  not     rcx
  0000000140ADA89B  and     rcx, rbx
  0000000140ADA89E  not     rcx
  0000000140ADA8A1  and     rcx, rbp
  0000000140ADA8A4  not     rcx
  0000000140ADA8A7  mov     r9, [rsp+458h+var_440]
  0000000140ADA8AC  and     rcx, r9
  0000000140ADA8AF  not     rcx
  0000000140ADA8B2  mov     rax, 0CC6A0D73F83CDC23h
  0000000140ADA8BC  imul    rax, rcx
  0000000140ADA8C0  add     rax, r8
  0000000140ADA8C3  add     rax, r13
  0000000140ADA8C6  not     rsi
  0000000140ADA8C9  mov     rcx, 973EC0BF3F3AA850h
  0000000140ADA8D3  imul    rcx, rsi
  0000000140ADA8D7  mov     r8, [rsp+458h+var_D0]
  0000000140ADA8DF  not     r8
  0000000140ADA8E2  not     rdx
  0000000140ADA8E5  and     rdx, r8
  0000000140ADA8E8  not     rdx
  0000000140ADA8EB  mov     r8, 0C21498A04B0D157Dh
  0000000140ADA8F5  imul    r8, rdx
  0000000140ADA8F9  add     r8, rcx
  0000000140ADA8FC  mov     rdx, [rsp+458h+var_3E0]
  0000000140ADA901  not     rdx
  0000000140ADA904  and     rdx, r12
  0000000140ADA907  mov     rcx, 6322B43900ADB8F4h
  0000000140ADA911  imul    rcx, rdx
  0000000140ADA915  add     rcx, r8
  0000000140ADA918  add     rcx, rax
  0000000140ADA91B  mov     rax, [rsp+458h+var_270]
  0000000140ADA923  not     rax
  0000000140ADA926  not     r10
  0000000140ADA929  and     r10, rax
  0000000140ADA92C  mov     rax, 470D094C4D194C80h
  0000000140ADA936  imul    rax, r10
  0000000140ADA93A  mov     r8, [rsp+458h+var_300]
  0000000140ADA942  not     r8
  0000000140ADA945  mov     rdx, 0DE1B066ABE391EBh
  0000000140ADA94F  imul    rdx, r8
  0000000140ADA953  add     rdx, rax
  0000000140ADA956  mov     rax, 5501030F4646EE8Eh
  0000000140ADA960  imul    rax, [rsp+458h+var_400]
  0000000140ADA966  add     rax, rdx
  0000000140ADA969  mov     rdx, [rsp+458h+var_3F8]
  0000000140ADA96E  not     rdx
  0000000140ADA971  mov     r8, [rsp+458h+var_420]
  0000000140ADA976  not     r8
  0000000140ADA979  and     r8, rdx
  0000000140ADA97C  mov     rdx, 2A18E1D1ED2A714Eh
  0000000140ADA986  imul    rdx, r8
  0000000140ADA98A  add     rdx, rax
  0000000140ADA98D  mov     rax, 0A1912958DF88C19Eh
  0000000140ADA997  imul    rax, [rsp+458h+var_380]
  0000000140ADA9A0  add     rax, rdx
  0000000140ADA9A3  mov     r8, [rsp+458h+var_430]
  0000000140ADA9A8  not     r8
  0000000140ADA9AB  mov     rdx, 4ED6459935A22989h
  0000000140ADA9B5  imul    rdx, r8
  0000000140ADA9B9  add     rdx, rax
  0000000140ADA9BC  mov     r8, [rsp+458h+var_450]
  0000000140ADA9C1  not     r8
  0000000140ADA9C4  mov     rax, 0AF9D84EC3FC3CE8Bh
  0000000140ADA9CE  imul    rax, r8
  0000000140ADA9D2  add     rax, rdx
  0000000140ADA9D5  mov     rdx, [rsp+458h+var_258]
  0000000140ADA9DD  not     rdx
  0000000140ADA9E0  mov     r8, [rsp+458h+var_398]
  0000000140ADA9E8  not     r8
  0000000140ADA9EB  and     r8, rdx
  0000000140ADA9EE  mov     rdx, 7FCDB6422B7453A9h
  0000000140ADA9F8  imul    rdx, r8
  0000000140ADA9FC  add     rdx, rax
  0000000140ADA9FF  mov     rax, [rsp+458h+var_268]
  0000000140ADAA07  not     rax
  0000000140ADAA0A  not     r14
  0000000140ADAA0D  and     r14, rax
  0000000140ADAA10  not     r14
  0000000140ADAA13  mov     rax, 5025868ABE9AA669h
  0000000140ADAA1D  imul    rax, r14
  0000000140ADAA21  add     rax, rdx
  0000000140ADAA24  mov     rdx, [rsp+458h+var_260]
  0000000140ADAA2C  not     rdx
  0000000140ADAA2F  mov     r8, [rsp+458h+var_3D0]
  0000000140ADAA37  and     r8, rdx
  0000000140ADAA3A  mov     rdx, 0C420CFA0F2AD8E31h
  0000000140ADAA44  imul    rdx, r8
  0000000140ADAA48  add     rdx, rax
  0000000140ADAA4B  not     rdi
  0000000140ADAA4E  mov     r10, r9
  0000000140ADAA51  and     rdi, r9
  0000000140ADAA54  not     rdi
  0000000140ADAA57  and     rdi, r11
  0000000140ADAA5A  mov     rax, 5A41130F770A8F5Ah
  0000000140ADAA64  imul    rax, rdi
  0000000140ADAA68  add     rax, rdx
  0000000140ADAA6B  add     rax, rcx
  0000000140ADAA6E  mov     rdx, [rsp+458h+var_438]
  0000000140ADAA73  not     rdx
  0000000140ADAA76  mov     rcx, 4943EB79A9114031h
  0000000140ADAA80  imul    rcx, rdx
  0000000140ADAA84  and     rbp, r11
  0000000140ADAA87  not     rbp
  0000000140ADAA8A  mov     r9, [rsp+458h+var_448]
  0000000140ADAA8F  not     r9
  0000000140ADAA92  and     r9, rbp
  0000000140ADAA95  and     r9, [rsp+458h+var_358]
  0000000140ADAA9D  not     r9
  0000000140ADAAA0  and     r9, r10
  0000000140ADAAA3  mov     rdx, 0AA72CA82692BEB2Fh
  0000000140ADAAAD  imul    rdx, r9
  0000000140ADAAB1  add     rdx, rcx
  0000000140ADAAB4  mov     r9, [rsp+458h+var_3D8]
  0000000140ADAABC  not     r9
  0000000140ADAABF  mov     rcx, 7BC179290FBA178Bh
  0000000140ADAAC9  imul    rcx, r9
  0000000140ADAACD  add     rcx, rdx
  0000000140ADAAD0  mov     rdx, 37316B4146DF51E8h
  0000000140ADAADA  imul    rdx, [rsp+458h+var_408]
  0000000140ADAAE0  add     rdx, rcx
  0000000140ADAAE3  mov     rcx, [rsp+458h+var_250]
  0000000140ADAAEB  not     rcx
  0000000140ADAAEE  and     r12, r11
  0000000140ADAAF1  and     r12, rcx
  0000000140ADAAF4  and     r12, r10
  0000000140ADAAF7  mov     rcx, 9E2674446E876938h
  0000000140ADAB01  imul    rcx, r12
  0000000140ADAB05  add     rcx, rdx
  0000000140ADAB08  add     rcx, rax
  0000000140ADAB0B  and     r15, r11
  0000000140ADAB0E  not     r15
  0000000140ADAB11  and     r15, [rsp+458h+var_140]
  0000000140ADAB19  mov     rax, [rsp+458h+var_3A0]
  0000000140ADAB21  not     rax
  0000000140ADAB24  and     r15, rax
  0000000140ADAB27  not     r15
  0000000140ADAB2A  and     r15, rcx
  0000000140ADAB2D  mov     rax, r15
  0000000140ADAB30  mov     rcx, [rsp+458h+var_150]
  0000000140ADAB38  shr     rax, cl
  0000000140ADAB3B  mov     rcx, [rsp+458h+var_2A0]
  0000000140ADAB43  shl     r15, cl
  0000000140ADAB46  mov     rcx, r15
  0000000140ADAB49  not     rcx
  0000000140ADAB4C  mov     rdx, rax
  0000000140ADAB4F  not     rdx
  0000000140ADAB52  mov     r8, rdx
  0000000140ADAB55  and     r8, rcx
  0000000140ADAB58  mov     rdi, [rsp+458h+var_2C8]
  0000000140ADAB60  mov     r9, rdi
  0000000140ADAB63  and     r9, r8
  0000000140ADAB66  not     r9
  0000000140ADAB69  not     r8
  0000000140ADAB6C  mov     r10, [rsp+458h+var_360]
  0000000140ADAB74  and     r8, r10
  0000000140ADAB77  not     r8
  0000000140ADAB7A  and     r8, r9
  0000000140ADAB7D  mov     r9, r10
  0000000140ADAB80  mov     rbx, r10
  0000000140ADAB83  and     r9, rcx
  0000000140ADAB86  mov     r10, r9
  0000000140ADAB89  not     r10
  0000000140ADAB8C  mov     r11, rax
  0000000140ADAB8F  and     r11, r10
  0000000140ADAB92  mov     rsi, rdi
  0000000140ADAB95  and     rsi, rdx
  0000000140ADAB98  and     rdx, r10
  0000000140ADAB9B  not     rdx
  0000000140ADAB9E  and     r9, rax
  0000000140ADABA1  not     r9
  0000000140ADABA4  and     r9, rdx
  0000000140ADABA7  mov     rdx, rbx
  0000000140ADABAA  and     rdx, rax
  0000000140ADABAD  and     rax, r15
  0000000140ADABB0  and     rax, rdi
  0000000140ADABB3  sub     rax, r9
  0000000140ADABB6  not     r8
  0000000140ADABB9  add     rax, r8
  0000000140ADABBC  mov     r8, rsi
  0000000140ADABBF  not     r8
  0000000140ADABC2  not     rdx
  0000000140ADABC5  and     rdx, r8
  0000000140ADABC8  not     rdx
  0000000140ADABCB  and     rdx, rcx
  0000000140ADABCE  and     rsi, rcx
  0000000140ADABD1  and     r8, r15
  0000000140ADABD4  not     rsi
  0000000140ADABD7  not     r8
  0000000140ADABDA  and     r8, rsi
  0000000140ADABDD  not     rdx
  0000000140ADABE0  add     r8, rdx
  0000000140ADABE3  add     r8, rax
  0000000140ADABE6  lea     r9, [r11+r8]
  0000000140ADABEA  inc     r9
  0000000140ADABED  mov     r8, [rsp+458h+var_110]
  0000000140ADABF5  mov     rcx, r8
  0000000140ADABF8  not     rcx
  0000000140ADABFB  lea     rbp, [rsp+458h]
  0000000140ADAC03  and     rcx, rbp
  0000000140ADAC06  mov     r15, [rsp+458h+var_390]
  0000000140ADAC0E  imul    eax, r15d, 90B71A80h
  0000000140ADAC15  imul    rax, rcx
  0000000140ADAC19  not     rcx
  0000000140ADAC1C  mov     r14, [rsp+458h+var_348]
  0000000140ADAC24  mov     rdx, r14
  0000000140ADAC27  and     rdx, r8
  0000000140ADAC2A  mov     r11, r8
  0000000140ADAC2D  not     rdx
  0000000140ADAC30  and     rcx, rdx
  0000000140ADAC33  imul    rdx, 0FFFFFFFFFFFFFE81h
  0000000140ADAC3A  add     rax, rdx
  0000000140ADAC3D  not     rcx
  0000000140ADAC40  imul    rcx, 0FFFFFFFFFFFFFE81h
  0000000140ADAC47  add     rax, rcx
  0000000140ADAC4A  mov     r12, [rsp+458h+var_350]
  0000000140ADAC52  imul    r12, [rsp+458h+var_2F8]
  0000000140ADAC5B  imul    r9, [rsp+458h+var_3E8]
  0000000140ADAC61  mov     [rsp+458h+var_350], r9
  0000000140ADAC69  mov     rdx, r9
  0000000140ADAC6C  not     rdx
  0000000140ADAC6F  mov     [rsp+458h+var_3A0], rdx
  0000000140ADAC77  mov     rcx, [rsp+458h+var_3A8]
  0000000140ADAC7F  mov     r8, rcx
  0000000140ADAC82  not     r8
  0000000140ADAC85  mov     [rsp+458h+var_380], r8
  0000000140ADAC8D  mov     r10, 0DB82D601B72FBDBFh
  0000000140ADAC97  imul    r10, r15
  0000000140ADAC9B  mov     [rsp+458h+var_2F8], r10
  0000000140ADACA3  mov     r10, 0BA29DAD1B31A72DAh
  0000000140ADACAD  imul    r10, r15
  0000000140ADACB1  mov     [rsp+458h+var_150], r10
  0000000140ADACB9  and     r8, r9
  0000000140ADACBC  mov     [rsp+458h+var_2A0], r8
  0000000140ADACC4  mov     r9, r8
  0000000140ADACC7  not     r9
  0000000140ADACCA  mov     [rsp+458h+var_140], r9
  0000000140ADACD2  mov     r8d, ecx
  0000000140ADACD5  and     r8d, edx
  0000000140ADACD8  not     r8
  0000000140ADACDB  and     r8, r9
  0000000140ADACDE  mov     [rsp+458h+var_358], r8
  0000000140ADACE6  mov     rcx, rbp
  0000000140ADACE9  and     rcx, r11
  0000000140ADACEC  mov     r11, [rsp+458h+var_290]
  0000000140ADACF4  mov     edx, r11d
  0000000140ADACF7  movzx   r9d, byte ptr [rsp+458h+var_138]
  0000000140ADAD00  and     dl, r9b
  0000000140ADAD03  xor     dl, 1
  0000000140ADAD06  movzx   esi, byte ptr [rsp+458h+var_2B0]
  0000000140ADAD0E  and     dl, sil
  0000000140ADAD11  mov     r8, r11
  0000000140ADAD14  or      r8, [rsp+458h+var_128]
  0000000140ADAD1C  setnz   r8b
  0000000140ADAD20  movzx   edi, byte ptr [rsp+458h+var_160]
  0000000140ADAD28  and     dil, r9b
  0000000140ADAD2B  mov     ebx, r9d
  0000000140ADAD2E  mov     r9, [rsp+458h+var_120]
  0000000140ADAD36  xor     dil, r9b
  0000000140ADAD39  and     r9b, r11b
  0000000140ADAD3C  xor     r9b, 1
  0000000140ADAD40  and     r9b, r8b
  0000000140ADAD43  movzx   r10d, byte ptr [rsp+458h+var_130]
  0000000140ADAD4C  mov     r8d, r10d
  0000000140ADAD4F  and     r8b, r9b
  0000000140ADAD52  xor     r9b, 1
  0000000140ADAD56  xor     r11b, r10b
  0000000140ADAD59  and     r10b, r9b
  0000000140ADAD5C  and     r9b, bl
  0000000140ADAD5F  not     r9b
  0000000140ADAD62  xor     r8b, 1
  0000000140ADAD66  and     r8b, r9b
  0000000140ADAD69  mov     r9, r11
  0000000140ADAD6C  and     r9b, sil
  0000000140ADAD6F  xor     r9b, r8b
  0000000140ADAD72  mov     r8d, edi
  0000000140ADAD75  xor     r8b, 1
  0000000140ADAD79  and     dil, r9b
  0000000140ADAD7C  xor     r9b, 1
  0000000140ADAD80  and     r9b, r8b
  0000000140ADAD83  xor     dil, 1
  0000000140ADAD87  xor     r9b, 1
  0000000140ADAD8B  and     r9b, dil
  0000000140ADAD8E  xor     r9b, r10b
  0000000140ADAD91  mov     r8d, edx
  0000000140ADAD94  not     r8b
  0000000140ADAD97  and     r8b, r9b
  0000000140ADAD9A  xor     r9b, 1
  0000000140ADAD9E  and     r9b, dl
  0000000140ADADA1  not     r8b
  0000000140ADADA4  xor     r9b, 1
  0000000140ADADA8  test    r8b, r9b
  0000000140ADADAB  lea     r13, [rcx+rax+1]
  0000000140ADADB0  mov     [rsp+458h+var_290], r13
  0000000140ADADB8  mov     rcx, [rsp+458h+var_298]
  0000000140ADADC0  cmovnz  rcx, [rsp+458h+var_288]
  0000000140ADADC9  mov     rax, [rsp+458h+var_310]
  0000000140ADADD1  cmovnz  rax, [rsp+458h+var_100]
  0000000140ADADDA  mov     [rsp+458h+var_310], rax
  0000000140ADADE2  mov     rdx, rbp
  0000000140ADADE5  and     edx, ecx
  0000000140ADADE7  mov     rax, rcx
  0000000140ADADEA  not     rax
  0000000140ADADED  and     rax, r14
  0000000140ADADF0  not     rax
  0000000140ADADF3  not     rdx
  0000000140ADADF6  and     rdx, rax
  0000000140ADADF9  add     rax, rax
  0000000140ADADFC  sub     rax, rdx
  0000000140ADADFF  imul    rax, [rsp+458h+var_340]
  0000000140ADAE08  mov     rbx, [rsp+458h+var_3C0]
  0000000140ADAE10  imul    rbx, [rsp+458h+var_C8]
  0000000140ADAE19  mov     r8, rax
  0000000140ADAE1C  not     r8
  0000000140ADAE1F  mov     rdx, r8
  0000000140ADAE22  and     rdx, rbx
  0000000140ADAE25  mov     r9, rdx
  0000000140ADAE28  mov     r10, r12
  0000000140ADAE2B  and     rdx, r12
  0000000140ADAE2E  mov     rcx, r12
  0000000140ADAE31  not     r10
  0000000140ADAE34  mov     r11, rbx
  0000000140ADAE37  not     r11
  0000000140ADAE3A  mov     rsi, rax
  0000000140ADAE3D  and     rsi, r11
  0000000140ADAE40  not     rsi
  0000000140ADAE43  not     r9
  0000000140ADAE46  and     rsi, r10
  0000000140ADAE49  mov     rdi, rsi
  0000000140ADAE4C  and     rdi, r9
  0000000140ADAE4F  and     rcx, rax
  0000000140ADAE52  and     r9, r10
  0000000140ADAE55  and     rax, r10
  0000000140ADAE58  and     r10, r11
  0000000140ADAE5B  and     r10, r8
  0000000140ADAE5E  not     rdi
  0000000140ADAE61  lea     r8, [rdi+rdi*4]
  0000000140ADAE65  sub     r8, r10
  0000000140ADAE68  mov     r10, rbx
  0000000140ADAE6B  and     r10, rcx
  0000000140ADAE6E  lea     r8, [r8+r10*4]
  0000000140ADAE72  not     r9
  0000000140ADAE75  not     rdx
  0000000140ADAE78  and     rdx, r9
  0000000140ADAE7B  lea     rdx, [rdx+rdx*2]
  0000000140ADAE7F  sub     r8, rdx
  0000000140ADAE82  not     rcx
  0000000140ADAE85  and     rcx, rbx
  0000000140ADAE88  mov     rdx, rbx
  0000000140ADAE8B  and     rdx, rax
  0000000140ADAE8E  not     rax
  0000000140ADAE91  and     rax, r11
  0000000140ADAE94  not     rax
  0000000140ADAE97  not     rdx
  0000000140ADAE9A  and     rdx, rax
  0000000140ADAE9D  lea     rax, [rdx+rdx*2]
  0000000140ADAEA1  sub     r8, rax
  0000000140ADAEA4  lea     rax, [r8+rsi*2]
  0000000140ADAEA8  add     rax, rcx
  0000000140ADAEAB  inc     rax
  0000000140ADAEAE  test    byte ptr [rsp+458h+var_C0], 1
  0000000140ADAEB6  cmovnz  rax, r13
  0000000140ADAEBA  mov     [rsp+458h+var_288], rax
  0000000140ADAEC2  imul    eax, r15d, 0F60A0878h
  0000000140ADAEC9  mov     rdx, [rsp+rax+458h]
  0000000140ADAED1  mov     rdi, [rsp+458h+var_3C8]
  0000000140ADAED9  and     rdi, rdx
  0000000140ADAEDC  and     [rsp+458h+var_2E8], rdx
  0000000140ADAEE4  not     rdx
  0000000140ADAEE7  mov     [rsp+458h+var_298], rdx
  0000000140ADAEEF  mov     rax, [rsp+458h+var_280]
  0000000140ADAEF7  and     rax, rdx
  0000000140ADAEFA  not     rax
  0000000140ADAEFD  not     rdi
  0000000140ADAF00  and     rdi, rax
  0000000140ADAF03  mov     rax, 371E1136C7DA67Ah
  0000000140ADAF0D  imul    rax, r15
  0000000140ADAF11  add     rdi, rax
  0000000140ADAF14  mov     r10, 6BAC71B2C49BB561h
  0000000140ADAF1E  imul    r10, r15
  0000000140ADAF22  mov     r13, 1C10587C1C18E9F3h
  0000000140ADAF2C  imul    r13, r15
  0000000140ADAF30  mov     r12, 799C58574E3146A6h
  0000000140ADAF3A  imul    r12, r15
  0000000140ADAF3E  mov     rsi, r12
  0000000140ADAF41  not     rsi
  0000000140ADAF44  mov     r8, 4A9F413BA5FF193Dh
  0000000140ADAF4E  imul    r8, r15
  0000000140ADAF52  mov     rcx, r8
  0000000140ADAF55  not     rcx
  0000000140ADAF58  mov     rax, rsi
  0000000140ADAF5B  mov     rbp, rsi
  0000000140ADAF5E  and     rax, rcx
  0000000140ADAF61  mov     rsi, rcx
  0000000140ADAF64  mov     rdx, rax
  0000000140ADAF67  not     rdx
  0000000140ADAF6A  mov     [rsp+458h+var_368], rdx
  0000000140ADAF72  mov     rcx, r12
  0000000140ADAF75  and     rcx, r8
  0000000140ADAF78  mov     rbx, r8
  0000000140ADAF7B  mov     [rsp+458h+var_448], r8
  0000000140ADAF80  mov     r15, rcx
  0000000140ADAF83  not     r15
  0000000140ADAF86  and     r15, rdx
  0000000140ADAF89  mov     r8, r15
  0000000140ADAF8C  not     r8
  0000000140ADAF8F  mov     [rsp+458h+var_430], r8
  0000000140ADAF94  mov     rdx, r13
  0000000140ADAF97  and     rdx, r8
  0000000140ADAF9A  and     rdx, rdi
  0000000140ADAF9D  not     rdx
  0000000140ADAFA0  and     rdx, r10
  0000000140ADAFA3  not     rdx
  0000000140ADAFA6  mov     r9, 0C13BE05FF9D36023h
  0000000140ADAFB0  imul    r9, rdx
  0000000140ADAFB4  mov     r14, r13
  0000000140ADAFB7  not     r14
  0000000140ADAFBA  mov     r8, rdi
  0000000140ADAFBD  and     r8, r12
  0000000140ADAFC0  not     r8
  0000000140ADAFC3  mov     [rsp+458h+var_3F8], r8
  0000000140ADAFC8  mov     rdx, r10
  0000000140ADAFCB  and     rdx, r8
  0000000140ADAFCE  mov     r11, rbx
  0000000140ADAFD1  and     r11, rdx
  0000000140ADAFD4  not     rdx
  0000000140ADAFD7  mov     r8, rsi
  0000000140ADAFDA  and     rdx, rsi
  0000000140ADAFDD  not     rdx
  0000000140ADAFE0  not     r11
  0000000140ADAFE3  and     r11, r14
  0000000140ADAFE6  and     r11, rdx
  0000000140ADAFE9  not     r11
  0000000140ADAFEC  mov     rsi, 0B574790B055537B6h
  0000000140ADAFF6  imul    rsi, r11
  0000000140ADAFFA  mov     rdx, rdi
  0000000140ADAFFD  not     rdx
  0000000140ADB000  mov     [rsp+458h+var_438], rdx
  0000000140ADB005  mov     r11, r14
  0000000140ADB008  and     r11, rdx
  0000000140ADB00B  mov     [rsp+458h+var_428], r11
  0000000140ADB010  mov     rdx, r11
  0000000140ADB013  not     rdx
  0000000140ADB016  mov     [rsp+458h+var_420], rdx
  0000000140ADB01B  mov     r11, r13
  0000000140ADB01E  and     r11, rdi
  0000000140ADB021  not     r11
  0000000140ADB024  and     r11, r8
  0000000140ADB027  and     r11, rdx
  0000000140ADB02A  and     r11, rbp
  0000000140ADB02D  not     r11
  0000000140ADB030  and     r11, r10
  0000000140ADB033  mov     rdx, 64C1950539BE679Dh
  0000000140ADB03D  imul    rdx, r11
  0000000140ADB041  add     rdx, r9
  0000000140ADB044  add     rdx, rsi
  0000000140ADB047  mov     rbx, r10
  0000000140ADB04A  not     rbx
  0000000140ADB04D  mov     r9, r13
  0000000140ADB050  and     r9, r8
  0000000140ADB053  mov     rsi, r8
  0000000140ADB056  and     r9, rbx
  0000000140ADB059  mov     [rsp+458h+var_440], r12
  0000000140ADB05E  mov     r11, r12
  0000000140ADB061  and     r11, r9
  0000000140ADB064  not     r9
  0000000140ADB067  and     r9, rbp
  0000000140ADB06A  not     r9
  0000000140ADB06D  not     r11
  0000000140ADB070  and     r11, r9
  0000000140ADB073  and     r11, rdi
  0000000140ADB076  not     r11
  0000000140ADB079  mov     r9, 9A14013F2A20AA01h
  0000000140ADB083  imul    r9, r11
  0000000140ADB087  and     rcx, rbx
  0000000140ADB08A  and     rcx, r13
  0000000140ADB08D  mov     r8, [rsp+458h+var_438]
  0000000140ADB092  mov     r11, r8
  0000000140ADB095  and     r11, rcx
  0000000140ADB098  not     r11
  0000000140ADB09B  not     rcx
  0000000140ADB09E  and     rcx, rdi
  0000000140ADB0A1  not     rcx
  0000000140ADB0A4  and     rcx, r11
  0000000140ADB0A7  not     rcx
  0000000140ADB0AA  mov     r11, 8E29D20AC0A5F073h
  0000000140ADB0B4  imul    r11, rcx
  0000000140ADB0B8  add     r11, r9
  0000000140ADB0BB  mov     rcx, r10
  0000000140ADB0BE  and     rcx, r14
  0000000140ADB0C1  and     rcx, rax
  0000000140ADB0C4  not     rcx
  0000000140ADB0C7  and     rcx, rdi
  0000000140ADB0CA  not     rcx
  0000000140ADB0CD  mov     r9, 653CA146CCDD48C8h
  0000000140ADB0D7  imul    r9, rcx
  0000000140ADB0DB  add     r9, r11
  0000000140ADB0DE  mov     rcx, r13
  0000000140ADB0E1  and     rcx, r12
  0000000140ADB0E4  and     rcx, r10
  0000000140ADB0E7  and     rcx, r8
  0000000140ADB0EA  mov     r12, r8
  0000000140ADB0ED  not     rcx
  0000000140ADB0F0  and     rcx, rsi
  0000000140ADB0F3  not     rcx
  0000000140ADB0F6  mov     r11, 92E7A3B925660F5Eh
  0000000140ADB100  imul    r11, rcx
  0000000140ADB104  add     r11, r9
  0000000140ADB107  mov     [rsp+458h+var_3F0], rbx
  0000000140ADB10C  mov     r8, rbx
  0000000140ADB10F  and     r8, [rsp+458h+var_448]
  0000000140ADB114  not     r8
  0000000140ADB117  mov     [rsp+458h+var_3C0], r8
  0000000140ADB11F  mov     rcx, r10
  0000000140ADB122  and     rcx, rsi
  0000000140ADB125  mov     [rsp+458h+var_398], rcx
  0000000140ADB12D  mov     r9, rcx
  0000000140ADB130  not     r9
  0000000140ADB133  and     r9, r8
  0000000140ADB136  mov     [rsp+458h+var_408], r9
  0000000140ADB13B  mov     rcx, rdi
  0000000140ADB13E  and     rcx, rbp
  0000000140ADB141  mov     [rsp+458h+var_410], rcx
  0000000140ADB146  and     rcx, r9
  0000000140ADB149  mov     r8, r13
  0000000140ADB14C  mov     r9, r13
  0000000140ADB14F  and     r9, rcx
  0000000140ADB152  not     rcx
  0000000140ADB155  and     rcx, r14
  0000000140ADB158  not     rcx
  0000000140ADB15B  not     r9
  0000000140ADB15E  and     r9, rcx
  0000000140ADB161  not     r9
  0000000140ADB164  mov     rcx, 61227C2C70857A7Bh
  0000000140ADB16E  imul    rcx, r9
  0000000140ADB172  add     rcx, r11
  0000000140ADB175  add     rcx, rdx
  0000000140ADB178  mov     [rsp+458h+var_280], rcx
  0000000140ADB180  mov     rdx, r14
  0000000140ADB183  and     rdx, rsi
  0000000140ADB186  mov     [rsp+458h+var_3D0], rsi
  0000000140ADB18E  not     rdx
  0000000140ADB191  mov     [rsp+458h+var_2B0], rdx
  0000000140ADB199  mov     rcx, rbp
  0000000140ADB19C  and     rcx, rdx
  0000000140ADB19F  and     rcx, r10
  0000000140ADB1A2  and     rcx, r12
  0000000140ADB1A5  mov     rdx, 8A436883C09004C6h
  0000000140ADB1AF  imul    rdx, rcx
  0000000140ADB1B3  and     rax, r12
  0000000140ADB1B6  mov     r11, r12
  0000000140ADB1B9  not     rax
  0000000140ADB1BC  mov     r12, [rsp+458h+var_368]
  0000000140ADB1C4  and     r12, rdi
  0000000140ADB1C7  not     r12
  0000000140ADB1CA  and     r12, rax
  0000000140ADB1CD  mov     rax, rbx
  0000000140ADB1D0  and     rax, r14
  0000000140ADB1D3  mov     r9, [rsp+458h+var_448]
  0000000140ADB1D8  mov     rcx, r9
  0000000140ADB1DB  and     rcx, rax
  0000000140ADB1DE  not     rcx
  0000000140ADB1E1  not     r12
  0000000140ADB1E4  and     r12, rax
  0000000140ADB1E7  mov     [rsp+458h+var_368], r12
  0000000140ADB1EF  not     rax
  0000000140ADB1F2  and     rax, rsi
  0000000140ADB1F5  not     rax
  0000000140ADB1F8  and     rax, rcx
  0000000140ADB1FB  mov     rbx, rbp
  0000000140ADB1FE  mov     rcx, rbp
  0000000140ADB201  and     rcx, rax
  0000000140ADB204  not     rax
  0000000140ADB207  mov     r13, [rsp+458h+var_440]
  0000000140ADB20C  and     rax, r13
  0000000140ADB20F  not     rcx
  0000000140ADB212  not     rax
  0000000140ADB215  and     rax, rcx
  0000000140ADB218  and     rax, r11
  0000000140ADB21B  mov     rcx, 98156668364C9C42h
  0000000140ADB225  imul    rcx, rax
  0000000140ADB229  add     rcx, rdx
  0000000140ADB22C  mov     rax, r10
  0000000140ADB22F  and     rax, rdi
  0000000140ADB232  mov     rbp, rdi
  0000000140ADB235  mov     [rsp+458h+var_3C8], rdi
  0000000140ADB23D  not     rax
  0000000140ADB240  and     rax, r13
  0000000140ADB243  mov     [rsp+458h+var_400], r8
  0000000140ADB248  mov     rdx, r8
  0000000140ADB24B  and     rdx, rax
  0000000140ADB24E  not     rax
  0000000140ADB251  and     rax, r14
  0000000140ADB254  not     rax
  0000000140ADB257  not     rdx
  0000000140ADB25A  mov     r11, r9
  0000000140ADB25D  and     rdx, r9
  0000000140ADB260  and     rdx, rax
  0000000140ADB263  mov     rax, 0E807639AF7FAC437h
  0000000140ADB26D  imul    rax, rdx
  0000000140ADB271  add     rax, rcx
  0000000140ADB274  mov     [rsp+458h+var_348], rax
  0000000140ADB27C  mov     r9, rbx
  0000000140ADB27F  mov     rcx, rbx
  0000000140ADB282  and     r9, r11
  0000000140ADB285  mov     rax, r14
  0000000140ADB288  and     rax, r9
  0000000140ADB28B  not     rax
  0000000140ADB28E  mov     r12, r9
  0000000140ADB291  not     r12
  0000000140ADB294  mov     rbx, r8
  0000000140ADB297  and     rbx, r12
  0000000140ADB29A  not     rbx
  0000000140ADB29D  and     rbx, rax
  0000000140ADB2A0  mov     rax, r14
  0000000140ADB2A3  and     rax, r11
  0000000140ADB2A6  not     rax
  0000000140ADB2A9  and     rax, r13
  0000000140ADB2AC  and     rbp, rax
  0000000140ADB2AF  not     rax
  0000000140ADB2B2  mov     rdx, [rsp+458h+var_438]
  0000000140ADB2B7  and     rax, rdx
  0000000140ADB2BA  not     rax
  0000000140ADB2BD  not     rbp
  0000000140ADB2C0  and     rbp, rax
  0000000140ADB2C3  mov     rdi, [rsp+458h+var_3F0]
  0000000140ADB2C8  mov     r8, rdi
  0000000140ADB2CB  mov     rsi, [rsp+458h+var_3D0]
  0000000140ADB2D3  and     r8, rsi
  0000000140ADB2D6  mov     rax, rcx
  0000000140ADB2D9  mov     [rsp+458h+var_450], rcx
  0000000140ADB2DE  and     rcx, r8
  0000000140ADB2E1  not     r8
  0000000140ADB2E4  and     r8, r13
  0000000140ADB2E7  not     rcx
  0000000140ADB2EA  not     r8
  0000000140ADB2ED  and     r8, rcx
  0000000140ADB2F0  mov     rcx, rdx
  0000000140ADB2F3  and     rcx, r11
  0000000140ADB2F6  mov     r13, rcx
  0000000140ADB2F9  not     r13
  0000000140ADB2FC  mov     r11, [rsp+458h+var_3C8]
  0000000140ADB304  mov     rdx, r11
  0000000140ADB307  and     rdx, rsi
  0000000140ADB30A  not     rdx
  0000000140ADB30D  and     rdx, r13
  0000000140ADB310  not     rdx
  0000000140ADB313  and     rdx, rax
  0000000140ADB316  mov     rsi, r10
  0000000140ADB319  and     rsi, rdx
  0000000140ADB31C  not     rdx
  0000000140ADB31F  and     rdx, rdi
  0000000140ADB322  not     rdx
  0000000140ADB325  not     rsi
  0000000140ADB328  and     rsi, rdx
  0000000140ADB32B  mov     [rsp+458h+var_418], rsi
  0000000140ADB330  and     r13, [rsp+458h+var_440]
  0000000140ADB335  and     rcx, rax
  0000000140ADB338  not     rcx
  0000000140ADB33B  not     r13
  0000000140ADB33E  and     r13, rcx
  0000000140ADB341  mov     rdx, r14
  0000000140ADB344  and     rdx, r11
  0000000140ADB347  mov     rsi, [rsp+458h+var_448]
  0000000140ADB34C  mov     rax, rsi
  0000000140ADB34F  and     rax, rdx
  0000000140ADB352  mov     [rsp+458h+var_3D8], rax
  0000000140ADB35A  not     rdx
  0000000140ADB35D  mov     rax, [rsp+458h+var_400]
  0000000140ADB362  mov     rcx, rax
  0000000140ADB365  and     rcx, [rsp+458h+var_438]
  0000000140ADB36A  not     rcx
  0000000140ADB36D  and     rcx, rdx
  0000000140ADB370  mov     r11, rax
  0000000140ADB373  and     r11, rsi
  0000000140ADB376  not     r11
  0000000140ADB379  mov     rdi, r10
  0000000140ADB37C  and     rdi, r11
  0000000140ADB37F  mov     rsi, [rsp+458h+var_450]
  0000000140ADB384  and     rsi, rdi
  0000000140ADB387  not     rdi
  0000000140ADB38A  and     rdi, [rsp+458h+var_440]
  0000000140ADB38F  not     rsi
  0000000140ADB392  not     rdi
  0000000140ADB395  and     rdi, rsi
  0000000140ADB398  mov     rdx, [rsp+458h+var_3C8]
  0000000140ADB3A0  and     r12, rdx
  0000000140ADB3A3  not     r12
  0000000140ADB3A6  and     r12, rax
  0000000140ADB3A9  mov     rsi, [rsp+458h+var_438]
  0000000140ADB3AE  and     r9, rsi
  0000000140ADB3B1  not     r9
  0000000140ADB3B4  and     r12, r9
  0000000140ADB3B7  mov     rax, [rsp+458h+var_430]
  0000000140ADB3BC  and     rax, rsi
  0000000140ADB3BF  not     rax
  0000000140ADB3C2  and     r15, rdx
  0000000140ADB3C5  not     r15
  0000000140ADB3C8  and     r15, rax
  0000000140ADB3CB  mov     rax, r10
  0000000140ADB3CE  and     rax, r15
  0000000140ADB3D1  not     r15
  0000000140ADB3D4  mov     rdx, [rsp+458h+var_3F0]
  0000000140ADB3D9  and     r15, rdx
  0000000140ADB3DC  not     r15
  0000000140ADB3DF  not     rax
  0000000140ADB3E2  and     rax, r15
  0000000140ADB3E5  mov     [rsp+458h+var_430], rax
  0000000140ADB3EA  mov     rax, [rsp+458h+var_450]
  0000000140ADB3EF  mov     r9, rax
  0000000140ADB3F2  mov     r15, [rsp+458h+var_400]
  0000000140ADB3F7  and     r9, r15
  0000000140ADB3FA  and     r9, r10
  0000000140ADB3FD  mov     [rsp+458h+var_300], r9
  0000000140ADB405  mov     r9, rax
  0000000140ADB408  mov     rsi, [rsp+458h+var_3D8]
  0000000140ADB410  and     r9, rsi
  0000000140ADB413  not     r9
  0000000140ADB416  and     r9, r10
  0000000140ADB419  mov     [rsp+458h+var_138], r9
  0000000140ADB421  not     rbx
  0000000140ADB424  and     rbx, r10
  0000000140ADB427  mov     r9, rdx
  0000000140ADB42A  and     r9, rbp
  0000000140ADB42D  mov     [rsp+458h+var_128], r9
  0000000140ADB435  not     rbp
  0000000140ADB438  and     rbp, r10
  0000000140ADB43B  mov     [rsp+458h+var_120], rbp
  0000000140ADB443  and     [rsp+458h+var_398], rcx
  0000000140ADB44B  not     r12
  0000000140ADB44E  and     r12, r10
  0000000140ADB451  mov     [rsp+458h+var_340], r12
  0000000140ADB459  mov     r9, [rsp+458h+var_428]
  0000000140ADB45E  and     r9, rax
  0000000140ADB461  not     r9
  0000000140ADB464  and     r9, r10
  0000000140ADB467  mov     [rsp+458h+var_428], r9
  0000000140ADB46C  mov     r9, r10
  0000000140ADB46F  and     r10, rcx
  0000000140ADB472  not     r10
  0000000140ADB475  not     rcx
  0000000140ADB478  and     rcx, rdx
  0000000140ADB47B  not     rcx
  0000000140ADB47E  and     rcx, r10
  0000000140ADB481  mov     r12, [rsp+458h+var_3C0]
  0000000140ADB489  and     r12, r15
  0000000140ADB48C  mov     rax, rsi
  0000000140ADB48F  not     rax
  0000000140ADB492  mov     rsi, [rsp+458h+var_440]
  0000000140ADB497  and     rax, rsi
  0000000140ADB49A  mov     [rsp+458h+var_3D8], rax
  0000000140ADB4A2  mov     rax, [rsp+458h+var_410]
  0000000140ADB4A7  and     rax, rdx
  0000000140ADB4AA  mov     r10, r14
  0000000140ADB4AD  and     r10, rax
  0000000140ADB4B0  not     rax
  0000000140ADB4B3  and     rax, r15
  0000000140ADB4B6  mov     [rsp+458h+var_410], rax
  0000000140ADB4BB  mov     rbp, r14
  0000000140ADB4BE  and     rbp, r13
  0000000140ADB4C1  not     r13
  0000000140ADB4C4  and     r13, r15
  0000000140ADB4C7  mov     rdx, [rsp+458h+var_408]
  0000000140ADB4CC  not     rdx
  0000000140ADB4CF  and     rdx, rsi
  0000000140ADB4D2  not     rdx
  0000000140ADB4D5  mov     rax, [rsp+458h+var_438]
  0000000140ADB4DA  and     rdx, rax
  0000000140ADB4DD  not     rdx
  0000000140ADB4E0  and     rdx, r15
  0000000140ADB4E3  mov     [rsp+458h+var_408], rdx
  0000000140ADB4E8  and     r12, rax
  0000000140ADB4EB  mov     [rsp+458h+var_3C0], r12
  0000000140ADB4F3  not     rbx
  0000000140ADB4F6  and     rbx, rax
  0000000140ADB4F9  not     r8
  0000000140ADB4FC  and     r8, r14
  0000000140ADB4FF  mov     rdx, [rsp+458h+var_3C8]
  0000000140ADB507  mov     rsi, rdx
  0000000140ADB50A  and     rsi, r8
  0000000140ADB50D  mov     [rsp+458h+var_160], rsi
  0000000140ADB515  not     r8
  0000000140ADB518  and     r8, rax
  0000000140ADB51B  mov     rsi, rdx
  0000000140ADB51E  and     rsi, rdi
  0000000140ADB521  mov     [rsp+458h+var_130], rsi
  0000000140ADB529  not     rdi
  0000000140ADB52C  and     rdi, rax
  0000000140ADB52F  mov     [rsp+458h+var_3E0], rax
  0000000140ADB534  and     rax, [rsp+458h+var_3F0]
  0000000140ADB539  mov     rsi, r14
  0000000140ADB53C  and     rsi, rax
  0000000140ADB53F  not     rax
  0000000140ADB542  and     rax, r15
  0000000140ADB545  mov     [rsp+458h+var_438], rax
  0000000140ADB54A  mov     r12, r15
  0000000140ADB54D  and     [rsp+458h+var_3F8], r14
  0000000140ADB552  mov     rax, [rsp+458h+var_418]
  0000000140ADB557  and     r12, rax
  0000000140ADB55A  not     rax
  0000000140ADB55D  and     rax, r14
  0000000140ADB560  mov     [rsp+458h+var_418], rax
  0000000140ADB565  mov     rax, [rsp+458h+var_430]
  0000000140ADB56A  and     r15, rax
  0000000140ADB56D  mov     [rsp+458h+var_400], r15
  0000000140ADB572  not     rax
  0000000140ADB575  and     rax, r14
  0000000140ADB578  mov     [rsp+458h+var_430], rax
  0000000140ADB57D  mov     rax, [rsp+458h+var_440]
  0000000140ADB582  and     r14, rax
  0000000140ADB585  and     [rsp+458h+var_420], rax
  0000000140ADB58A  not     rcx
  0000000140ADB58D  and     rcx, rax
  0000000140ADB590  mov     rdx, [rsp+458h+var_3C0]
  0000000140ADB598  and     rax, rdx
  0000000140ADB59B  not     rdx
  0000000140ADB59E  and     rdx, [rsp+458h+var_450]
  0000000140ADB5A3  not     rdx
  0000000140ADB5A6  not     rax
  0000000140ADB5A9  and     rax, rdx
  0000000140ADB5AC  not     rax
  0000000140ADB5AF  mov     rdx, 8E7A323804C6E12Dh
  0000000140ADB5B9  imul    rdx, rax
  0000000140ADB5BD  add     rdx, [rsp+458h+var_348]
  0000000140ADB5C5  and     r11, [rsp+458h+var_2B0]
  0000000140ADB5CD  mov     rax, [rsp+458h+var_3D0]
  0000000140ADB5D5  and     rax, r14
  0000000140ADB5D8  not     rax
  0000000140ADB5DB  not     r14
  0000000140ADB5DE  mov     r15, [rsp+458h+var_448]
  0000000140ADB5E3  and     r14, r15
  0000000140ADB5E6  not     r14
  0000000140ADB5E9  and     r14, rax
  0000000140ADB5EC  not     r11
  0000000140ADB5EF  and     r11, [rsp+458h+var_450]
  0000000140ADB5F4  and     [rsp+458h+var_3E0], r11
  0000000140ADB5F9  not     r11
  0000000140ADB5FC  mov     rax, [rsp+458h+var_3C8]
  0000000140ADB604  and     r11, rax
  0000000140ADB607  not     r14
  0000000140ADB60A  and     r14, [rsp+458h+var_3F0]
  0000000140ADB60F  and     r14, rax
  0000000140ADB612  and     rax, r15
  0000000140ADB615  not     rax
  0000000140ADB618  mov     r15, [rsp+458h+var_300]
  0000000140ADB620  and     r15, rax
  0000000140ADB623  not     r15
  0000000140ADB626  mov     rax, 6499D52A6AE6E654h
  0000000140ADB630  imul    rax, r15
  0000000140ADB634  add     rax, rdx
  0000000140ADB637  add     rax, [rsp+458h+var_280]
  0000000140ADB63F  mov     r15, [rsp+458h+var_368]
  0000000140ADB647  not     r15
  0000000140ADB64A  mov     rdx, 0E6F8732F10765110h
  0000000140ADB654  imul    rdx, r15
  0000000140ADB658  add     rdx, rax
  0000000140ADB65B  mov     rax, [rsp+458h+var_3F8]
  0000000140ADB660  and     r9, rax
  0000000140ADB663  not     rax
  0000000140ADB666  and     rax, [rsp+458h+var_3F0]
  0000000140ADB66B  not     rax
  0000000140ADB66E  not     r9
  0000000140ADB671  and     r9, rax
  0000000140ADB674  mov     rax, [rsp+458h+var_448]
  0000000140ADB679  and     rax, r9
  0000000140ADB67C  not     r9
  0000000140ADB67F  mov     r15, [rsp+458h+var_3D0]
  0000000140ADB687  and     r9, r15
  0000000140ADB68A  not     r9
  0000000140ADB68D  not     rax
  0000000140ADB690  and     rax, r9
  0000000140ADB693  not     rax
  0000000140ADB696  mov     r9, 0EDE644B35EC73A9Dh
  0000000140ADB6A0  imul    r9, rax
  0000000140ADB6A4  add     r9, rdx
  0000000140ADB6A7  mov     rax, [rsp+458h+var_3D8]
  0000000140ADB6AF  not     rax
  0000000140ADB6B2  mov     rdx, [rsp+458h+var_138]
  0000000140ADB6BA  and     rdx, rax
  0000000140ADB6BD  mov     rax, 0E30819B15CAA850Eh
  0000000140ADB6C7  imul    rax, rdx
  0000000140ADB6CB  not     rbx
  0000000140ADB6CE  mov     rdx, 0B3304E75278807BAh
  0000000140ADB6D8  imul    rdx, rbx
  0000000140ADB6DC  add     rdx, rax
  0000000140ADB6DF  not     r10
  0000000140ADB6E2  mov     rax, [rsp+458h+var_410]
  0000000140ADB6E7  not     rax
  0000000140ADB6EA  and     r10, r15
  0000000140ADB6ED  mov     rbx, r15
  0000000140ADB6F0  and     r10, rax
  0000000140ADB6F3  not     r10
  0000000140ADB6F6  mov     rax, 0BB85EA6C9520FDDFh
  0000000140ADB700  imul    rax, r10
  0000000140ADB704  add     rax, rdx
  0000000140ADB707  mov     rdx, [rsp+458h+var_128]
  0000000140ADB70F  not     rdx
  0000000140ADB712  mov     r10, [rsp+458h+var_120]
  0000000140ADB71A  not     r10
  0000000140ADB71D  and     r10, rdx
  0000000140ADB720  mov     rdx, 432FD031D9E7F1Dh
  0000000140ADB72A  imul    rdx, r10
  0000000140ADB72E  add     rdx, rax
  0000000140ADB731  not     r8
  0000000140ADB734  mov     rax, [rsp+458h+var_160]
  0000000140ADB73C  not     rax
  0000000140ADB73F  and     rax, r8
  0000000140ADB742  not     rax
  0000000140ADB745  mov     r8, 902B591B34A06D5Bh
  0000000140ADB74F  imul    r8, rax
  0000000140ADB753  add     r8, rdx
  0000000140ADB756  add     r8, r9
  0000000140ADB759  mov     rax, [rsp+458h+var_418]
  0000000140ADB75E  not     rax
  0000000140ADB761  not     r12
  0000000140ADB764  and     r12, rax
  0000000140ADB767  not     r12
  0000000140ADB76A  mov     rdx, 0C1C091C5B3D77CE7h
  0000000140ADB774  imul    rdx, r12
  0000000140ADB778  not     rbp
  0000000140ADB77B  not     r13
  0000000140ADB77E  mov     r10, [rsp+458h+var_3F0]
  0000000140ADB783  and     rbp, r10
  0000000140ADB786  and     rbp, r13
  0000000140ADB789  not     rbp
  0000000140ADB78C  mov     rax, 23417599CF9CCA73h
  0000000140ADB796  imul    rax, rbp
  0000000140ADB79A  add     rax, r8
  0000000140ADB79D  add     rax, rdx
  0000000140ADB7A0  mov     r8, [rsp+458h+var_408]
  0000000140ADB7A5  not     r8
  0000000140ADB7A8  mov     rdx, 0EBC9445336304278h
  0000000140ADB7B2  imul    rdx, r8
  0000000140ADB7B6  mov     r9, [rsp+458h+var_398]
  0000000140ADB7BE  not     r9
  0000000140ADB7C1  mov     r15, [rsp+458h+var_450]
  0000000140ADB7C6  and     r9, r15
  0000000140ADB7C9  not     r9
  0000000140ADB7CC  mov     r8, 8E669D1D2A2BC540h
  0000000140ADB7D6  imul    r8, r9
  0000000140ADB7DA  add     r8, rdx
  0000000140ADB7DD  not     rdi
  0000000140ADB7E0  mov     r9, [rsp+458h+var_130]
  0000000140ADB7E8  not     r9
  0000000140ADB7EB  and     r9, rdi
  0000000140ADB7EE  not     r9
  0000000140ADB7F1  mov     rdx, 0FC558113C2FDFAF7h
  0000000140ADB7FB  imul    rdx, r9
  0000000140ADB7FF  add     rdx, r8
  0000000140ADB802  not     r11
  0000000140ADB805  and     r11, r10
  0000000140ADB808  mov     r8, [rsp+458h+var_3E0]
  0000000140ADB80D  not     r8
  0000000140ADB810  and     r11, r8
  0000000140ADB813  not     r11
  0000000140ADB816  mov     r8, 864471E68C040CFDh
  0000000140ADB820  imul    r8, r11
  0000000140ADB824  add     r8, rdx
  0000000140ADB827  mov     rdx, 0CAC0DE0E5D6834DAh
  0000000140ADB831  imul    rdx, [rsp+458h+var_340]
  0000000140ADB83A  add     rdx, r8
  0000000140ADB83D  mov     r8, [rsp+458h+var_430]
  0000000140ADB842  not     r8
  0000000140ADB845  mov     r9, [rsp+458h+var_400]
  0000000140ADB84A  not     r9
  0000000140ADB84D  and     r9, r8
  0000000140ADB850  mov     r8, 21A42EA4072EFEEAh
  0000000140ADB85A  imul    r8, r9
  0000000140ADB85E  add     r8, rdx
  0000000140ADB861  not     rsi
  0000000140ADB864  mov     rdx, [rsp+458h+var_438]
  0000000140ADB869  not     rdx
  0000000140ADB86C  and     rsi, rbx
  0000000140ADB86F  and     rsi, rdx
  0000000140ADB872  not     rsi
  0000000140ADB875  and     rsi, r15
  0000000140ADB878  mov     rdx, 7F6668CBF1B5E214h
  0000000140ADB882  imul    rdx, rsi
  0000000140ADB886  add     rdx, r8
  0000000140ADB889  not     r14
  0000000140ADB88C  mov     r8, 0EA91B394D9625FFh
  0000000140ADB896  imul    r8, r14
  0000000140ADB89A  add     r8, rdx
  0000000140ADB89D  mov     rdx, [rsp+458h+var_420]
  0000000140ADB8A2  not     rdx
  0000000140ADB8A5  mov     r9, [rsp+458h+var_428]
  0000000140ADB8AA  and     r9, rdx
  0000000140ADB8AD  mov     r11, [rsp+458h+var_448]
  0000000140ADB8B2  mov     rdx, r11
  0000000140ADB8B5  and     rdx, r9
  0000000140ADB8B8  not     r9
  0000000140ADB8BB  and     r9, rbx
  0000000140ADB8BE  not     r9
  0000000140ADB8C1  not     rdx
  0000000140ADB8C4  and     rdx, r9
  0000000140ADB8C7  not     rdx
  0000000140ADB8CA  mov     r9, 0CDEB0DEB209FC3D6h
  0000000140ADB8D4  imul    r9, rdx
  0000000140ADB8D8  add     r9, r8
  0000000140ADB8DB  add     r9, rax
  0000000140ADB8DE  mov     rdx, r11
  0000000140ADB8E1  and     rdx, rcx
  0000000140ADB8E4  not     rcx
  0000000140ADB8E7  and     rcx, rbx
  0000000140ADB8EA  not     rcx
  0000000140ADB8ED  not     rdx
  0000000140ADB8F0  and     rdx, rcx
  0000000140ADB8F3  not     rdx
  0000000140ADB8F6  mov     rax, 7E8B33F36673518Eh
  0000000140ADB900  imul    rax, rdx
  0000000140ADB904  add     rax, r9
  0000000140ADB907  imul    rax, [rsp+458h+var_2D8]
  0000000140ADB910  mov     rcx, 0B8A18EAE5475B38Eh
  0000000140ADB91A  mov     r14, [rsp+458h+var_390]
  0000000140ADB922  imul    rcx, r14
  0000000140ADB926  and     rcx, [rsp+458h+var_70]
  0000000140ADB92E  mov     rbp, [rsp+458h+var_360]
  0000000140ADB936  mov     rdx, rbp
  0000000140ADB939  and     rdx, rcx
  0000000140ADB93C  not     rcx
  0000000140ADB93F  and     rcx, [rsp+458h+var_2C8]
  0000000140ADB947  not     rcx
  0000000140ADB94A  not     rdx
  0000000140ADB94D  and     rdx, rcx
  0000000140ADB950  mov     rcx, 0DD6A785B8BFD5A7Ch
  0000000140ADB95A  imul    rcx, r14
  0000000140ADB95E  add     rdx, rcx
  0000000140ADB961  mov     rcx, 0F299C9AB2C5103CFh
  0000000140ADB96B  imul    rcx, r14
  0000000140ADB96F  mov     r9, 0A312E7283DF92CCAh
  0000000140ADB979  imul    r9, r14
  0000000140ADB97D  and     r9, rdx
  0000000140ADB980  not     rdx
  0000000140ADB983  and     rdx, rcx
  0000000140ADB986  mov     rcx, 0FF61D5EBB6CA3099h
  0000000140ADB990  imul    rcx, r14
  0000000140ADB994  not     r9
  0000000140ADB997  and     r9, rcx
  0000000140ADB99A  not     rdx
  0000000140ADB99D  and     r9, rdx
  0000000140ADB9A0  imul    r9, [rsp+458h+var_338]
  0000000140ADB9A9  mov     rcx, [rsp+458h+var_298]
  0000000140ADB9B1  and     rcx, [rsp+458h+var_318]
  0000000140ADB9B9  not     rcx
  0000000140ADB9BC  mov     rdx, [rsp+458h+var_2E8]
  0000000140ADB9C4  not     rdx
  0000000140ADB9C7  and     rdx, rcx
  0000000140ADB9CA  mov     rcx, 779AF06BEB898717h
  0000000140ADB9D4  imul    rcx, r14
  0000000140ADB9D8  add     rdx, rcx
  0000000140ADB9DB  mov     rcx, 0C428BEECCDE6F04Eh
  0000000140ADB9E5  imul    rcx, r14
  0000000140ADB9E9  mov     r8, 0D183F1E69C63404Bh
  0000000140ADB9F3  imul    r8, r14
  0000000140ADB9F7  and     r8, rdx
  0000000140ADB9FA  not     rdx
  0000000140ADB9FD  and     rdx, rcx
  0000000140ADBA00  mov     rcx, 0CFAA8EDA2BEFE3B9h
  0000000140ADBA0A  imul    rcx, r14
  0000000140ADBA0E  not     r8
  0000000140ADBA11  and     r8, rcx
  0000000140ADBA14  not     rdx
  0000000140ADBA17  and     r8, rdx
  0000000140ADBA1A  mov     rcx, 0E5B7027BCA9F6299h
  0000000140ADBA24  imul    rcx, r14
  0000000140ADBA28  not     r8
  0000000140ADBA2B  and     r8, rcx
  0000000140ADBA2E  not     r8
  0000000140ADBA31  imul    r8, [rsp+458h+var_330]
  0000000140ADBA3A  add     r8, r9
  0000000140ADBA3D  mov     rcx, [rsp+458h+var_100]
  0000000140ADBA45  mov     rcx, [rsp+rcx+458h]
  0000000140ADBA4D  mov     r11, rcx
  0000000140ADBA50  not     r11
  0000000140ADBA53  mov     rsi, rax
  0000000140ADBA56  not     rsi
  0000000140ADBA59  mov     r9, rcx
  0000000140ADBA5C  and     r9, rsi
  0000000140ADBA5F  and     rsi, r8
  0000000140ADBA62  mov     rdi, rcx
  0000000140ADBA65  and     rdi, rsi
  0000000140ADBA68  not     rsi
  0000000140ADBA6B  mov     r10, r11
  0000000140ADBA6E  and     r10, rax
  0000000140ADBA71  mov     rdx, r8
  0000000140ADBA74  not     rdx
  0000000140ADBA77  and     rax, rdx
  0000000140ADBA7A  not     rax
  0000000140ADBA7D  and     rax, rsi
  0000000140ADBA80  mov     rbx, rcx
  0000000140ADBA83  and     rbx, rax
  0000000140ADBA86  not     rax
  0000000140ADBA89  and     rax, r11
  0000000140ADBA8C  and     r11, rsi
  0000000140ADBA8F  not     r11
  0000000140ADBA92  not     rdi
  0000000140ADBA95  and     rdi, r11
  0000000140ADBA98  not     rax
  0000000140ADBA9B  not     rbx
  0000000140ADBA9E  and     rbx, rax
  0000000140ADBAA1  not     r10
  0000000140ADBAA4  not     r9
  0000000140ADBAA7  and     r10, r9
  0000000140ADBAAA  mov     rax, r8
  0000000140ADBAAD  and     rax, r10
  0000000140ADBAB0  add     rdi, rax
  0000000140ADBAB3  lea     r11, [rdi+rbx*2]
  0000000140ADBAB7  not     r10
  0000000140ADBABA  and     r8, r10
  0000000140ADBABD  not     r8
  0000000140ADBAC0  lea     r8, [r8+r8*2]
  0000000140ADBAC4  sub     r11, r8
  0000000140ADBAC7  not     rax
  0000000140ADBACA  and     r10, rdx
  0000000140ADBACD  not     r10
  0000000140ADBAD0  and     r10, rax
  0000000140ADBAD3  not     r10
  0000000140ADBAD6  lea     rax, [r10+r10*2]
  0000000140ADBADA  add     rax, r11
  0000000140ADBADD  mov     [rsp+458h+var_3C8], rax
  0000000140ADBAE5  and     rdx, r9
  0000000140ADBAE8  mov     [rsp+458h+var_438], rdx
  0000000140ADBAED  mov     rax, [rsp+458h+var_310]
  0000000140ADBAF5  lea     r9, [rsp+rax+458h+var_458]
  0000000140ADBAF9  add     r9, 458h
  0000000140ADBB00  imul    r9, [rsp+458h+var_3E8]
  0000000140ADBB06  add     r9, [rsp+458h+var_68]
  0000000140ADBB0E  mov     rax, [rsp+458h+var_90]
  0000000140ADBB16  mov     r8, [rsp+458h+var_3A8]
  0000000140ADBB1E  imul    rax, r8
  0000000140ADBB22  not     rax
  0000000140ADBB25  not     r9
  0000000140ADBB28  and     r9, rax
  0000000140ADBB2B  bt      dword ptr [rsp+458h+var_48], 7
  0000000140ADBB34  not     r9
  0000000140ADBB37  cmovb   r9, [rsp+458h+var_290]
  0000000140ADBB40  mov     rax, [rsp+458h+var_1E0]
  0000000140ADBB48  mov     rdi, [rax]
  0000000140ADBB4B  mov     rax, [rsp+458h+var_200]
  0000000140ADBB53  mov     rsi, [rsp+rax+458h]
  0000000140ADBB5B  mov     rax, [rsp+458h+var_230]
  0000000140ADBB63  mov     r11, [rax]
  0000000140ADBB66  mov     rax, [rsp+458h+var_F8]
  0000000140ADBB6E  mov     r10, [rsp+rax+458h]
  0000000140ADBB76  mov     rax, 8B7D4D2FC0064D50h
  0000000140ADBB80  mov     rax, 2FDFE53A84D7D32Fh
  0000000140ADBB8A  mov     rax, 0FC9BB8031245B821h
  0000000140ADBB94  mov     rax, 3199B2A5ACE471D1h
  0000000140ADBB9E  mov     rax, 8B7D4D2FC0064D50h
  0000000140ADBBA8  mov     rax, 2FDFE53A84D7D32Fh
  0000000140ADBBB2  mov     rax, 0FC9BB8031245B821h
  0000000140ADBBBC  mov     rax, 3199B2A5ACE471D1h
  0000000140ADBBC6  mov     rax, 8B7D4D2FC0064D50h
  0000000140ADBBD0  mov     rax, 2FDFE53A84D7D32Fh
  0000000140ADBBDA  mov     rax, 0BEB63C79CA04F02Ch
  0000000140ADBBE4  mov     rax, 0D2A7999751EDA2D7h
  0000000140ADBBEE  mov     rax, 0FC9BB8031245B821h
  0000000140ADBBF8  mov     rax, 3199B2A5ACE471D1h
  0000000140ADBC02  mov     rax, 8B7D4D2FC0064D50h
  0000000140ADBC0C  mov     rax, 2FDFE53A84D7D32Fh
  0000000140ADBC16  mov     rax, 0BEB63C79CA04F02Ch
  0000000140ADBC20  mov     rax, 0D2A7999751EDA2D7h
  0000000140ADBC2A  mov     rax, [rsp+458h+var_88]
  0000000140ADBC32  mov     rbx, [rax]
  0000000140ADBC35  mov     rax, 0FC9BB8031245B821h
  0000000140ADBC3F  mov     rax, 3199B2A5ACE471D1h
  0000000140ADBC49  mov     rax, 8B7D4D2FC0064D50h
  0000000140ADBC53  mov     rax, 2FDFE53A84D7D32Fh
  0000000140ADBC5D  mov     rax, 0BEB63C79CA04F02Ch
  0000000140ADBC67  mov     rax, 0D2A7999751EDA2D7h
  0000000140ADBC71  test    rsi, 0
  0000000140ADBC78  call    locret_140ADBC88  ; -> locret_140ADBC88
  0000000140ADBC7D  jno     loc_140ADBC89
  0000000140ADBC83  jmp     loc_140AD95BB
  0000000140ADBC88  retn
  0000000140ADBC89  nop
  0000000140ADBC8A  jmp     $+5
  0000000140ADBC8F  mov     rax, [rsp+458h+var_98]
  0000000140ADBC97  mov     r15, [rsp+458h+var_118]
  0000000140ADBC9F  mov     r12, [rsp+458h+var_A0]
  0000000140ADBCA7  mov     [r15+r12+1], rax
  0000000140ADBCAC  mov     rax, [rsp+458h+var_B0]
  0000000140ADBCB4  not     rax
  0000000140ADBCB7  mov     r15, [rsp+458h+var_A8]
  0000000140ADBCBF  lea     rax, [r15+rax*2]
  0000000140ADBCC3  mov     r15, [rsp+458h+var_2F0]
  0000000140ADBCCB  mov     r12, [rsp+458h+var_148]
  0000000140ADBCD3  mov     [r12+rax+2], r15
  0000000140ADBCD8  mov     rax, [rsp+458h+var_B8]
  0000000140ADBCE0  not     rax
  0000000140ADBCE3  lea     rax, [rax+rax*2]
  0000000140ADBCE7  mov     r15, [rsp+458h+var_3B0]
  0000000140ADBCEF  mov     r12, [rsp+458h+var_158]
  0000000140ADBCF7  mov     [r12+rax], r15
  0000000140ADBCFB  mov     rax, [rsp+458h+var_168]
  0000000140ADBD03  mov     r15, [rsp+458h+var_188]
  0000000140ADBD0B  mov     r12, [rsp+458h+var_190]
  0000000140ADBD13  mov     [r15+r12*2], rax
  0000000140ADBD17  mov     rax, [rsp+458h+var_198]
  0000000140ADBD1F  mov     r15, [rsp+458h+var_2D0]
  0000000140ADBD27  mov     [rsp+r15+458h], rax
  0000000140ADBD2F  mov     rax, [rsp+458h+var_1A0]
  0000000140ADBD37  mov     r15, [rsp+458h+var_208]
  0000000140ADBD3F  mov     [r15], rax
  0000000140ADBD42  mov     r15, [rsp+458h+var_1C8]
  0000000140ADBD4A  not     r15
  0000000140ADBD4D  mov     rax, [rsp+458h+var_2E0]
  0000000140ADBD55  mov     [rax], r15
  0000000140ADBD58  mov     rax, [rsp+458h+var_80]
  0000000140ADBD60  mov     [rax], rdi
  0000000140ADBD63  mov     rax, [rsp+458h+var_2C0]
  0000000140ADBD6B  mov     rdi, [rsp+458h+var_1B8]
  0000000140ADBD73  mov     [rdi], rax
  0000000140ADBD76  mov     rax, [rsp+458h+var_F0]
  0000000140ADBD7E  mov     rdi, [rsp+458h+var_1A8]
  0000000140ADBD86  mov     [rdi], rax
  0000000140ADBD89  mov     rax, [rsp+458h+var_1D0]
  0000000140ADBD91  not     rax
  0000000140ADBD94  mov     r13, [rsp+458h+var_60]
  0000000140ADBD9C  mov     [rax], r13
  0000000140ADBD9F  mov     rax, [rsp+458h+var_2B8]
  0000000140ADBDA7  mov     rdi, [rsp+458h+var_1D8]
  0000000140ADBDAF  mov     [rdi], rax
  0000000140ADBDB2  mov     rax, [rsp+458h+var_2A8]
  0000000140ADBDBA  mov     rdi, [rsp+458h+var_180]
  0000000140ADBDC2  mov     [rdi], rax
  0000000140ADBDC5  mov     rax, [rsp+458h+var_3B8]
  0000000140ADBDCD  mov     [rax], rsi
  0000000140ADBDD0  mov     rax, [rsp+458h+var_218]
  0000000140ADBDD8  mov     rdx, [rsp+458h+var_110]
  0000000140ADBDE0  mov     [rax], rdx
  0000000140ADBDE3  mov     rax, [rsp+458h+var_370]
  0000000140ADBDEB  mov     [rax], r11
  0000000140ADBDEE  mov     rax, [rsp+458h+var_1C0]
  0000000140ADBDF6  mov     r11, [rsp+458h+var_1E8]
  0000000140ADBDFE  mov     [r11], rax
  0000000140ADBE01  mov     rax, [rsp+458h+var_1F0]
  0000000140ADBE09  mov     [rax], rcx
  0000000140ADBE0C  mov     rax, [rsp+458h+var_108]
  0000000140ADBE14  mov     rcx, [rsp+458h+var_210]
  0000000140ADBE1C  mov     [rcx], rax
  0000000140ADBE1F  mov     rax, [rsp+458h+var_178]
  0000000140ADBE27  lea     rax, [rsp+rax+458h]
  0000000140ADBE2F  mov     rcx, [rsp+458h+var_220]
  0000000140ADBE37  mov     [rcx], rax
  0000000140ADBE3A  mov     rax, [rsp+458h+var_170]
  0000000140ADBE42  mov     rcx, [rsp+458h+var_228]
  0000000140ADBE4A  mov     [rcx], rax
  0000000140ADBE4D  mov     rax, [rsp+458h+var_320]
  0000000140ADBE55  not     rax
  0000000140ADBE58  mov     rcx, [rsp+458h+var_1B0]
  0000000140ADBE60  mov     [rcx], rax
  0000000140ADBE63  mov     rax, [rsp+458h+var_378]
  0000000140ADBE6B  mov     rcx, [rsp+458h+var_1F8]
  0000000140ADBE73  mov     [rcx], rax
  0000000140ADBE76  mov     rax, [rsp+458h+var_328]
  0000000140ADBE7E  mov     [rax], r10
  0000000140ADBE81  mov     rdx, [rsp+458h+var_150]
  0000000140ADBE89  and     rdx, rbx
  0000000140ADBE8C  not     rbx
  0000000140ADBE8F  and     rbx, [rsp+458h+var_2F8]
  0000000140ADBE97  not     rbx
  0000000140ADBE9A  not     rdx
  0000000140ADBE9D  and     rdx, rbx
  0000000140ADBEA0  mov     rax, rdx
  0000000140ADBEA3  mov     ecx, r14d
  0000000140ADBEA6  shl     rax, cl
  0000000140ADBEA9  movzx   ecx, [rsp+458h+var_451]
  0000000140ADBEAE  shr     rdx, cl
  0000000140ADBEB1  not     rax
  0000000140ADBEB4  not     rdx
  0000000140ADBEB7  and     rdx, rax
  0000000140ADBEBA  not     rdx
  0000000140ADBEBD  mov     r14, [rsp+458h+var_308]
  0000000140ADBEC5  imul    rdx, r14
  0000000140ADBEC9  mov     eax, edx
  0000000140ADBECB  mov     rdi, [rsp+458h+var_3A0]
  0000000140ADBED3  and     eax, edi
  0000000140ADBED5  not     eax
  0000000140ADBED7  mov     rcx, rdx
  0000000140ADBEDA  not     rcx
  0000000140ADBEDD  mov     rsi, [rsp+458h+var_350]
  0000000140ADBEE5  mov     r10d, esi
  0000000140ADBEE8  and     r10d, ecx
  0000000140ADBEEB  not     r10d
  0000000140ADBEEE  mov     rbx, r8
  0000000140ADBEF1  and     r10d, ebx
  0000000140ADBEF4  and     r10d, eax
  0000000140ADBEF7  and     rsi, rdx
  0000000140ADBEFA  not     rsi
  0000000140ADBEFD  mov     rax, [rsp+458h+var_380]
  0000000140ADBF05  and     rsi, rax
  0000000140ADBF08  not     rsi
  0000000140ADBF0B  mov     r15, 4628B7372F870A1Ah
  0000000140ADBF15  lea     r11, [r15+2]
  0000000140ADBF19  imul    r11, rsi
  0000000140ADBF1D  not     r10
  0000000140ADBF20  add     r11, r10
  0000000140ADBF23  mov     r8, [rsp+458h+var_140]
  0000000140ADBF2B  and     r8, rcx
  0000000140ADBF2E  not     r8
  0000000140ADBF31  mov     rsi, [rsp+458h+var_2A0]
  0000000140ADBF39  and     rsi, rdx
  0000000140ADBF3C  not     rsi
  0000000140ADBF3F  and     rsi, r8
  0000000140ADBF42  not     rsi
  0000000140ADBF45  mov     r10, 0B9D748C8D078F5E5h
  0000000140ADBF4F  imul    rsi, r10
  0000000140ADBF53  add     rsi, r11
  0000000140ADBF56  mov     r8, rsi
  0000000140ADBF59  mov     r11, [rsp+458h+var_78]
  0000000140ADBF61  add     r11, rbp
  0000000140ADBF64  imul    r11, rbx
  0000000140ADBF68  mov     r12, r11
  0000000140ADBF6B  and     ebx, ecx
  0000000140ADBF6D  mov     r11, [rsp+458h+var_358]
  0000000140ADBF75  and     rcx, r11
  0000000140ADBF78  not     r11
  0000000140ADBF7B  not     rcx
  0000000140ADBF7E  and     r11, rdx
  0000000140ADBF81  mov     rsi, r11
  0000000140ADBF84  not     rsi
  0000000140ADBF87  and     rsi, rcx
  0000000140ADBF8A  imul    r11, r10
  0000000140ADBF8E  add     r11, r8
  0000000140ADBF91  and     rdx, rax
  0000000140ADBF94  mov     rcx, rdx
  0000000140ADBF97  not     rcx
  0000000140ADBF9A  not     rbx
  0000000140ADBF9D  and     rbx, rcx
  0000000140ADBFA0  not     rsi
  0000000140ADBFA3  imul    rsi, r15
  0000000140ADBFA7  not     rbx
  0000000140ADBFAA  and     rbx, rdi
  0000000140ADBFAD  imul    rbx, r15
  0000000140ADBFB1  add     rbx, r11
  0000000140ADBFB4  add     rbx, rsi
  0000000140ADBFB7  and     rdx, rdi
  0000000140ADBFBA  inc     r10
  0000000140ADBFBD  imul    r10, rdx
  0000000140ADBFC1  add     r10, rbx
  0000000140ADBFC4  mov     rax, [rsp+458h+var_288]
  0000000140ADBFCC  mov     [rax], r10
  0000000140ADBFCF  mov     rax, [rsp+458h+var_438]
  0000000140ADBFD4  mov     rcx, [rsp+458h+var_3C8]
  0000000140ADBFDC  lea     rax, [rcx+rax*2+1]
  0000000140ADBFE1  mov     [r9], rax
  0000000140ADBFE4  mov     rax, 28CA290DDAC86AA9h
  0000000140ADBFEE  mov     rdx, [rsp+458h+var_390]
  0000000140ADBFF6  imul    rax, rdx
  0000000140ADBFFA  add     rax, rbp
  0000000140ADBFFD  imul    rax, r14
  0000000140ADC001  mov     r8, [rsp+458h+var_58]
  0000000140ADC009  add     r8, [rsp+458h+var_E8]
  0000000140ADC011  imul    r8, [rsp+458h+var_388]
  0000000140ADC01A  not     rax
  0000000140ADC01D  not     r8
  0000000140ADC020  and     r8, rax
  0000000140ADC023  mov     rax, 0BB792C3CE254F3D7h
  0000000140ADC02D  imul    rax, rdx
  0000000140ADC031  and     rax, rbp
  0000000140ADC034  mov     rcx, 0F0CB8AA8C039BA29h
  0000000140ADC03E  imul    rcx, rdx
  0000000140ADC042  mov     r9, rdx
  0000000140ADC045  add     rax, rcx
  0000000140ADC048  mov     rdx, [rsp+458h+var_50]
  0000000140ADC050  add     rdx, r13
  0000000140ADC053  add     rdx, rax
  0000000140ADC056  imul    rdx, [rsp+458h+var_3E8]
  0000000140ADC05C  not     r8
  0000000140ADC05F  add     rdx, r8
  0000000140ADC062  not     r12
  0000000140ADC065  not     rdx
  0000000140ADC068  and     rdx, r12
  0000000140ADC06B  not     rdx
  0000000140ADC06E  imul    ecx, r9d, 98DF788Eh
  0000000140ADC075  add     rsp, 418h
  0000000140ADC07C  pop     rbx
  0000000140ADC07D  pop     rbp
  0000000140ADC07E  pop     rdi
  0000000140ADC07F  pop     rsi
  0000000140ADC080  pop     r12
  0000000140ADC082  pop     r13
  0000000140ADC084  pop     r14
  0000000140ADC086  pop     r15
  0000000140ADC088  jmp     rdx

