// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411E7794                          ║
// ║  VA        : 0x1411E7794                            ║
// ║  RVA       : 0x11E7794                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1411E7796  sub_1411E7794
//   0x1411E7798  sub_1411E7794
//   0x1411E779A  sub_1411E7794
//   0x1411E779C  sub_1411E7794
//   0x1411E779D  sub_1411E7794
//   0x1411E779E  sub_1411E7794
//   0x1411E779F  sub_1411E7794
//   0x1411E77A0  sub_1411E7794
//   0x1411E77A7  sub_1411E7794
//   0x1411E77AF  sub_1411E7794
//   0x1411E77B7  sub_1411E7794
//   0x1411E77BA  sub_1411E7794
//   0x1411E77BD  sub_1411E7794
//   0x1411E77C5  sub_1411E7794
//   0x1411E77C8  sub_1411E7794
//   0x1411E77CB  sub_1411E7794
//   0x1411E77CE  sub_1411E7794
//   0x1411E77D1  sub_1411E7794
//   0x1411E77D4  sub_1411E7794
//   0x1411E77DE  sub_1411E7794
//   0x1411E77E2  sub_1411E7794
//   0x1411E77E5  sub_1411E7794
//   0x1411E77E8  sub_1411E7794
//   0x1411E77EB  sub_1411E7794
//   0x1411E77EE  sub_1411E7794
//   0x1411E77F1  sub_1411E7794
//   0x1411E77F4  sub_1411E7794
//   0x1411E77F7  sub_1411E7794
//   0x1411E77FA  sub_1411E7794
//   0x1411E77FD  sub_1411E7794
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10734 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001411E7794  push    r15
  00000001411E7796  push    r14
  00000001411E7798  push    r13
  00000001411E779A  push    r12
  00000001411E779C  push    rsi
  00000001411E779D  push    rdi
  00000001411E779E  push    rbp
  00000001411E779F  push    rbx
  00000001411E77A0  sub     rsp, 248h
  00000001411E77A7  mov     rax, [rsp+288h+arg_138]
  00000001411E77AF  mov     rcx, [rsp+288h+arg_158]
  00000001411E77B7  mov     r12, rcx
  00000001411E77BA  not     r12
  00000001411E77BD  mov     r10, [rsp+288h+arg_160]
  00000001411E77C5  mov     r11, r10
  00000001411E77C8  not     r11
  00000001411E77CB  mov     rsi, rax
  00000001411E77CE  and     rsi, r11
  00000001411E77D1  and     rsi, r12
  00000001411E77D4  mov     rdx, 29BEC2FB244813CDh
  00000001411E77DE  imul    rsi, rdx
  00000001411E77E2  mov     r9, rax
  00000001411E77E5  not     r9
  00000001411E77E8  mov     r8, r9
  00000001411E77EB  and     r8, rcx
  00000001411E77EE  and     rcx, r11
  00000001411E77F1  and     r11, r8
  00000001411E77F4  not     r11
  00000001411E77F7  not     r8
  00000001411E77FA  and     r8, r10
  00000001411E77FD  not     r8
  00000001411E7800  and     r8, r11
  00000001411E7803  not     r8
  00000001411E7806  imul    r8, rdx
  00000001411E780A  add     r8, rsi
  00000001411E780D  and     r12, r10
  00000001411E7810  mov     r10, r12
  00000001411E7813  not     r10
  00000001411E7816  not     rcx
  00000001411E7819  and     rcx, r10
  00000001411E781C  and     r12, rax
  00000001411E781F  and     rax, rcx
  00000001411E7822  not     rcx
  00000001411E7825  and     rcx, r9
  00000001411E7828  not     rcx
  00000001411E782B  not     rax
  00000001411E782E  and     rax, rcx
  00000001411E7831  not     rax
  00000001411E7834  mov     rcx, 0D6413D04DBB7EC33h
  00000001411E783E  imul    rcx, rax
  00000001411E7842  not     r12
  00000001411E7845  imul    r12, rdx
  00000001411E7849  add     r12, r8
  00000001411E784C  add     r12, rcx
  00000001411E784F  imul    eax, r12d, 8D7BD560h
  00000001411E7856  mov     rcx, [rsp+rax+288h]
  00000001411E785E  mov     rax, rcx
  00000001411E7861  mov     r10, rcx
  00000001411E7864  not     rax
  00000001411E7867  mov     r14, rax
  00000001411E786A  imul    eax, r12d, 635EF558h
  00000001411E7871  mov     rax, [rsp+rax+288h]
  00000001411E7879  mov     r8, rax
  00000001411E787C  mov     rdx, rax
  00000001411E787F  not     r8
  00000001411E7882  imul    eax, r12d, 0E64016A0h
  00000001411E7889  mov     rax, [rsp+rax+288h]
  00000001411E7891  mov     r9, rax
  00000001411E7894  not     r9
  00000001411E7897  mov     rcx, r8
  00000001411E789A  and     rcx, r9
  00000001411E789D  mov     [rsp+288h+var_238], r9
  00000001411E78A2  not     rcx
  00000001411E78A5  mov     rsi, rdx
  00000001411E78A8  mov     r11, rdx
  00000001411E78AB  and     rsi, rax
  00000001411E78AE  mov     rbx, rax
  00000001411E78B1  mov     [rsp+288h+var_120], rax
  00000001411E78B9  mov     rax, rsi
  00000001411E78BC  not     rax
  00000001411E78BF  and     rax, rcx
  00000001411E78C2  mov     rcx, r14
  00000001411E78C5  mov     r15, r14
  00000001411E78C8  and     rcx, rax
  00000001411E78CB  not     rcx
  00000001411E78CE  not     rax
  00000001411E78D1  mov     r14, r10
  00000001411E78D4  and     rax, r10
  00000001411E78D7  not     rax
  00000001411E78DA  and     rax, rcx
  00000001411E78DD  not     rax
  00000001411E78E0  mov     rcx, 5D614D832937513h
  00000001411E78EA  imul    rax, rcx
  00000001411E78EE  mov     r10, r8
  00000001411E78F1  mov     [rsp+288h+var_48], r8
  00000001411E78F9  mov     rdx, r8
  00000001411E78FC  and     rdx, rbx
  00000001411E78FF  and     rdx, r15
  00000001411E7902  not     rdx
  00000001411E7905  imul    rdx, rcx
  00000001411E7909  mov     r8, r14
  00000001411E790C  mov     rbx, r14
  00000001411E790F  mov     [rsp+288h+var_1C0], r14
  00000001411E7917  and     r8, r9
  00000001411E791A  mov     r9, r11
  00000001411E791D  mov     [rsp+288h+var_50], r11
  00000001411E7925  and     r9, r8
  00000001411E7928  not     r8
  00000001411E792B  and     r8, r10
  00000001411E792E  not     r8
  00000001411E7931  not     r9
  00000001411E7934  and     r9, r8
  00000001411E7937  mov     r8, 0FA29EB27CD6C8AEDh
  00000001411E7941  imul    r8, r9
  00000001411E7945  add     r8, rdx
  00000001411E7948  and     rsi, r15
  00000001411E794B  mov     r14, r15
  00000001411E794E  mov     [rsp+288h+var_228], r15
  00000001411E7953  imul    rsi, rcx
  00000001411E7957  add     rsi, r8
  00000001411E795A  add     rsi, rax
  00000001411E795D  mov     r13, rsi
  00000001411E7960  imul    eax, r12d, 4E777D80h
  00000001411E7967  mov     r15, [rsp+rax+288h]
  00000001411E796F  mov     [rsp+288h+var_220], r15
  00000001411E7974  imul    eax, r12d, 5745238h
  00000001411E797B  mov     rbp, [rsp+rax+288h]
  00000001411E7983  imul    eax, r12d, 0ACB010F8h
  00000001411E798A  mov     rsi, [rsp+rax+288h]
  00000001411E7992  imul    edx, r12d, 925446E8h
  00000001411E7999  mov     [rsp+288h+var_130], rdx
  00000001411E79A1  imul    eax, r13d, 0C1062ED3h
  00000001411E79A8  add     eax, r11d
  00000001411E79AB  mov     rcx, 787C6E2AE0D6419Fh
  00000001411E79B5  imul    rcx, rax
  00000001411E79B9  imul    eax, r12d, 0FC115F8h
  00000001411E79C0  mov     r10, [rsp+rax+288h]
  00000001411E79C8  imul    eax, r12d, 0CBE44C90h
  00000001411E79CF  mov     rax, [rsp+rax+288h]
  00000001411E79D7  mov     [rsp+288h+var_58], rax
  00000001411E79DF  mov     rdx, [rsp+rdx+288h]
  00000001411E79E7  mov     [rsp+288h+var_E0], rdx
  00000001411E79EF  test    r14, 0
  00000001411E79F6  call    locret_1411E7A0B  ; -> locret_1411E7A0B
  00000001411E79FB  jnz     loc_1411E7A06
  00000001411E7A01  jmp     loc_1411E7A0C
  00000001411E7A06  jmp     loc_1411E8F9B
  00000001411E7A0B  retn
  00000001411E7A0C  nop
  00000001411E7A0D  jmp     $+5
  00000001411E7A12  imul    eax, r13d, 0B3C14578h
  00000001411E7A19  mov     r8, [rdx+rax]
  00000001411E7A1D  mov     eax, r8d
  00000001411E7A20  not     al
  00000001411E7A22  mov     edx, r8d
  00000001411E7A25  mov     r9, r8
  00000001411E7A28  shr     edx, 8
  00000001411E7A2B  not     dl
  00000001411E7A2D  movzx   eax, al
  00000001411E7A30  shl     eax, 8
  00000001411E7A33  movzx   edx, dl
  00000001411E7A36  or      edx, eax
  00000001411E7A38  mov     eax, r9d
  00000001411E7A3B  shr     eax, 10h
  00000001411E7A3E  not     al
  00000001411E7A40  movzx   r8d, al
  00000001411E7A44  shl     edx, 10h
  00000001411E7A47  shl     r8d, 8
  00000001411E7A4B  or      r8d, edx
  00000001411E7A4E  mov     eax, r9d
  00000001411E7A51  shr     eax, 18h
  00000001411E7A54  not     al
  00000001411E7A56  movzx   eax, al
  00000001411E7A59  or      eax, r8d
  00000001411E7A5C  mov     rdx, r9
  00000001411E7A5F  mov     [rsp+288h+var_E8], r9
  00000001411E7A67  shr     rdx, 20h
  00000001411E7A6B  not     dl
  00000001411E7A6D  movzx   edx, dl
  00000001411E7A70  shl     rax, 20h
  00000001411E7A74  shl     rdx, 18h
  00000001411E7A78  or      rdx, rax
  00000001411E7A7B  mov     rax, r9
  00000001411E7A7E  shr     rax, 28h
  00000001411E7A82  not     al
  00000001411E7A84  movzx   eax, al
  00000001411E7A87  shl     rax, 10h
  00000001411E7A8B  or      rax, rdx
  00000001411E7A8E  mov     rdx, r9
  00000001411E7A91  shr     rdx, 30h
  00000001411E7A95  not     dl
  00000001411E7A97  movzx   r8d, dl
  00000001411E7A9B  shl     r8, 8
  00000001411E7A9F  or      r8, rax
  00000001411E7AA2  mov     rax, r9
  00000001411E7AA5  shr     rax, 38h
  00000001411E7AA9  not     al
  00000001411E7AAB  movzx   edx, al
  00000001411E7AAE  or      rdx, r8
  00000001411E7AB1  mov     rax, rdx
  00000001411E7AB4  and     rdx, rcx
  00000001411E7AB7  not     rcx
  00000001411E7ABA  not     rax
  00000001411E7ABD  and     rax, rcx
  00000001411E7AC0  not     rax
  00000001411E7AC3  not     rdx
  00000001411E7AC6  and     rdx, rax
  00000001411E7AC9  mov     rax, 0E564DAF6CB552A56h
  00000001411E7AD3  imul    rax, r13
  00000001411E7AD7  mov     rcx, rdx
  00000001411E7ADA  not     rcx
  00000001411E7ADD  and     rcx, rax
  00000001411E7AE0  mov     rax, 5240DC1C27A1531Bh
  00000001411E7AEA  imul    rax, r12
  00000001411E7AEE  and     rdx, rax
  00000001411E7AF1  not     rcx
  00000001411E7AF4  not     rdx
  00000001411E7AF7  and     rdx, rcx
  00000001411E7AFA  rol     rdx, 25h
  00000001411E7AFE  imul    r8d, r12d, 65h ; 'e'
  00000001411E7B02  mov     rax, rdx
  00000001411E7B05  mov     ecx, r8d
  00000001411E7B08  shr     rax, cl
  00000001411E7B0B  imul    r11d, r13d, 0E77D62E5h
  00000001411E7B12  mov     [rsp+288h+var_268], r11
  00000001411E7B17  mov     ecx, r11d
  00000001411E7B1A  shr     rax, cl
  00000001411E7B1D  mov     r9, rdx
  00000001411E7B20  mov     ecx, r8d
  00000001411E7B23  shl     r9, cl
  00000001411E7B26  mov     ecx, r11d
  00000001411E7B29  shl     r9, cl
  00000001411E7B2C  imul    r9, rax
  00000001411E7B30  mov     rax, 34B86B2E52AEF52h
  00000001411E7B3A  lea     rcx, [rax+1]
  00000001411E7B3E  imul    rcx, r9
  00000001411E7B42  not     r9
  00000001411E7B45  imul    r9, rax
  00000001411E7B49  add     r9, rcx
  00000001411E7B4C  mov     rax, rdx
  00000001411E7B4F  and     rax, r9
  00000001411E7B52  mov     rcx, r9
  00000001411E7B55  not     rcx
  00000001411E7B58  and     rcx, rdx
  00000001411E7B5B  not     rdx
  00000001411E7B5E  and     rdx, r9
  00000001411E7B61  not     rcx
  00000001411E7B64  not     rdx
  00000001411E7B67  and     rdx, rcx
  00000001411E7B6A  not     rdx
  00000001411E7B6D  add     rdx, rax
  00000001411E7B70  mov     r11, r10
  00000001411E7B73  mov     [rsp+288h+var_60], r10
  00000001411E7B7B  mov     r9, r10
  00000001411E7B7E  not     r9
  00000001411E7B81  mov     rcx, 44C4644F5356658h
  00000001411E7B8B  mov     rax, 0FFFFFFFFFFFFFFFFh
  00000001411E7B92  imul    rax, rcx
  00000001411E7B96  mov     r8, 0FBB3B9BB0ACA99A8h
  00000001411E7BA0  imul    r8, r9
  00000001411E7BA4  mov     rdi, r9
  00000001411E7BA7  mov     [rsp+288h+var_68], r9
  00000001411E7BAF  add     rax, r8
  00000001411E7BB2  mov     r9, rdx
  00000001411E7BB5  and     r9, r10
  00000001411E7BB8  not     r9
  00000001411E7BBB  imul    r9, rcx
  00000001411E7BBF  add     r9, rax
  00000001411E7BC2  mov     r10, rdx
  00000001411E7BC5  not     r10
  00000001411E7BC8  and     r10, r11
  00000001411E7BCB  mov     rax, 0F31B2D31205FCCF8h
  00000001411E7BD5  imul    rax, r10
  00000001411E7BD9  not     r10
  00000001411E7BDC  and     rdx, rdi
  00000001411E7BDF  not     rdx
  00000001411E7BE2  and     rdx, r10
  00000001411E7BE5  not     rdx
  00000001411E7BE8  imul    rdx, rcx
  00000001411E7BEC  add     rax, r9
  00000001411E7BEF  add     rax, r8
  00000001411E7BF2  add     rax, rdx
  00000001411E7BF5  mov     r8, 0E44699138AFBD99Dh
  00000001411E7BFF  imul    r8, r13
  00000001411E7C03  mov     rdx, rbp
  00000001411E7C06  mov     [rsp+288h+var_118], rbp
  00000001411E7C0E  mov     rcx, rbp
  00000001411E7C11  and     rcx, r8
  00000001411E7C14  mov     r10, r8
  00000001411E7C17  mov     [rsp+288h+var_248], r8
  00000001411E7C1C  mov     rbp, rcx
  00000001411E7C1F  mov     r8, rcx
  00000001411E7C22  mov     [rsp+288h+var_278], rcx
  00000001411E7C27  not     rbp
  00000001411E7C2A  mov     r9, 0F8DF437BD5CDF168h
  00000001411E7C34  lea     rcx, [r9+1]
  00000001411E7C38  imul    rcx, rbp
  00000001411E7C3C  imul    r9, r8
  00000001411E7C40  add     r9, rcx
  00000001411E7C43  mov     rcx, r9
  00000001411E7C46  mov     [rsp+288h+var_280], r9
  00000001411E7C4B  not     rcx
  00000001411E7C4E  mov     r8, rcx
  00000001411E7C51  mov     [rsp+288h+var_260], rcx
  00000001411E7C56  mov     rcx, r14
  00000001411E7C59  and     rcx, r8
  00000001411E7C5C  not     rcx
  00000001411E7C5F  mov     r8, rbx
  00000001411E7C62  and     r8, r9
  00000001411E7C65  not     r8
  00000001411E7C68  and     r8, rcx
  00000001411E7C6B  mov     [rsp+288h+var_288], r8
  00000001411E7C6F  mov     rcx, r10
  00000001411E7C72  not     rcx
  00000001411E7C75  mov     r8, rdx
  00000001411E7C78  and     r8, rcx
  00000001411E7C7B  mov     r10, rcx
  00000001411E7C7E  mov     [rsp+288h+var_250], rcx
  00000001411E7C83  mov     rcx, r8
  00000001411E7C86  mov     r9, r8
  00000001411E7C89  mov     [rsp+288h+var_230], r8
  00000001411E7C8E  not     rcx
  00000001411E7C91  mov     [rsp+288h+var_200], rcx
  00000001411E7C99  mov     r8, 6277BFC8D3D19841h
  00000001411E7CA3  imul    rcx, r8
  00000001411E7CA7  imul    r8, r9
  00000001411E7CAB  add     r8, rbp
  00000001411E7CAE  add     r8, rcx
  00000001411E7CB1  mov     [rsp+288h+var_128], r8
  00000001411E7CB9  mov     rcx, rdx
  00000001411E7CBC  not     rcx
  00000001411E7CBF  mov     [rsp+288h+var_110], rcx
  00000001411E7CC7  mov     r8, rcx
  00000001411E7CCA  and     r8, r10
  00000001411E7CCD  not     r8
  00000001411E7CD0  mov     [rsp+288h+var_208], r8
  00000001411E7CD8  mov     rcx, 995B19EEE809EBF5h
  00000001411E7CE2  mov     rdx, r8
  00000001411E7CE5  imul    rdx, rcx
  00000001411E7CE9  inc     rcx
  00000001411E7CEC  imul    rcx, rbp
  00000001411E7CF0  add     rcx, rdx
  00000001411E7CF3  mov     rdx, rbp
  00000001411E7CF6  and     rdx, r8
  00000001411E7CF9  mov     [rsp+288h+var_1F0], rdx
  00000001411E7D01  mov     r8, 0DD72CE5E592B23D7h
  00000001411E7D0B  imul    r8, r13
  00000001411E7D0F  imul    r8, rdx
  00000001411E7D13  add     r8, rcx
  00000001411E7D16  mov     [rsp+288h+var_1F8], r8
  00000001411E7D1E  imul    edx, r12d, 2C0748FDh
  00000001411E7D25  add     edx, r15d
  00000001411E7D28  mov     [rsp+288h+var_138], rdx
  00000001411E7D30  mov     rcx, 0B44B2FA2B6A673B0h
  00000001411E7D3A  imul    rcx, rdx
  00000001411E7D3E  mov     rdx, rcx
  00000001411E7D41  and     rdx, rsi
  00000001411E7D44  mov     r8, rdx
  00000001411E7D47  not     r8
  00000001411E7D4A  mov     r9, rax
  00000001411E7D4D  not     r9
  00000001411E7D50  and     r8, r9
  00000001411E7D53  not     r8
  00000001411E7D56  and     rdx, rax
  00000001411E7D59  not     rdx
  00000001411E7D5C  and     rdx, r8
  00000001411E7D5F  mov     r8, 0DA4F8889150E729Ah
  00000001411E7D69  lea     r10, [r8+2]
  00000001411E7D6D  imul    r10, rdx
  00000001411E7D71  mov     r11, r10
  00000001411E7D74  mov     [rsp+288h+var_140], r10
  00000001411E7D7C  mov     r10, rsi
  00000001411E7D7F  mov     rdx, rsi
  00000001411E7D82  not     rdx
  00000001411E7D85  mov     rsi, r9
  00000001411E7D88  and     r9, rcx
  00000001411E7D8B  mov     rdi, rcx
  00000001411E7D8E  not     rcx
  00000001411E7D91  and     rdi, rdx
  00000001411E7D94  and     rdi, rax
  00000001411E7D97  mov     [rsp+288h+var_148], rdi
  00000001411E7D9F  and     rsi, rcx
  00000001411E7DA2  and     rax, rcx
  00000001411E7DA5  not     r9
  00000001411E7DA8  mov     rcx, rax
  00000001411E7DAB  not     rcx
  00000001411E7DAE  and     rcx, r9
  00000001411E7DB1  not     rcx
  00000001411E7DB4  and     rcx, r10
  00000001411E7DB7  mov     [rsp+288h+var_70], r10
  00000001411E7DBF  mov     r9, 25B07776EAF18D63h
  00000001411E7DC9  imul    r9, rcx
  00000001411E7DCD  not     rsi
  00000001411E7DD0  and     rsi, rdx
  00000001411E7DD3  and     rdx, rax
  00000001411E7DD6  not     rdx
  00000001411E7DD9  imul    rdx, r8
  00000001411E7DDD  add     rdx, r9
  00000001411E7DE0  and     rax, r10
  00000001411E7DE3  lea     rdx, [rdx+rax*2]
  00000001411E7DE7  mov     [rsp+288h+var_1E0], rdx
  00000001411E7DEF  mov     rax, 0FFFFFFFFFFFFFFFFh
  00000001411E7DF6  mov     r8, 79F6A19480A0F19Ch
  00000001411E7E00  imul    r8, rax
  00000001411E7E04  mov     [rsp+288h+var_1D8], r8
  00000001411E7E0C  not     rsi
  00000001411E7E0F  mov     [rsp+288h+var_1E8], rsi
  00000001411E7E17  mov     rcx, 0C28E44A09FD58807h
  00000001411E7E21  imul    rcx, r12
  00000001411E7E25  imul    rcx, rdi
  00000001411E7E29  add     rcx, r11
  00000001411E7E2C  add     rcx, rsi
  00000001411E7E2F  add     rcx, rdx
  00000001411E7E32  mov     rax, rcx
  00000001411E7E35  not     rax
  00000001411E7E38  mov     rdx, 86095E6B7F5F0E64h
  00000001411E7E42  imul    rax, rdx
  00000001411E7E46  mov     rdx, 0C12BCD6FEBE1CC8h
  00000001411E7E50  imul    rcx, rdx
  00000001411E7E54  add     rcx, r8
  00000001411E7E57  add     rcx, rax
  00000001411E7E5A  mov     rbx, 871A46751B7554F9h
  00000001411E7E64  imul    rbx, r13
  00000001411E7E68  mov     r8, rbx
  00000001411E7E6B  not     r8
  00000001411E7E6E  mov     rdx, 77AAAC61F5605C9Eh
  00000001411E7E78  imul    rdx, r12
  00000001411E7E7C  mov     [rsp+288h+var_1C8], r12
  00000001411E7E84  mov     rsi, rdx
  00000001411E7E87  not     rsi
  00000001411E7E8A  mov     r11, rdx
  00000001411E7E8D  mov     [rsp+288h+var_1B0], rdx
  00000001411E7E95  and     r11, rcx
  00000001411E7E98  mov     r14, r8
  00000001411E7E9B  and     r14, r11
  00000001411E7E9E  mov     [rsp+288h+var_80], r14
  00000001411E7EA6  not     r11
  00000001411E7EA9  mov     r9, rcx
  00000001411E7EAC  mov     r15, rcx
  00000001411E7EAF  mov     [rsp+288h+var_B0], rcx
  00000001411E7EB7  not     r9
  00000001411E7EBA  mov     rcx, rsi
  00000001411E7EBD  and     rcx, r9
  00000001411E7EC0  mov     [rsp+288h+var_88], rcx
  00000001411E7EC8  not     rcx
  00000001411E7ECB  mov     [rsp+288h+var_1A8], r11
  00000001411E7ED3  and     rcx, r11
  00000001411E7ED6  mov     rax, rcx
  00000001411E7ED9  not     rax
  00000001411E7EDC  and     rax, rbx
  00000001411E7EDF  not     rax
  00000001411E7EE2  mov     rdi, r8
  00000001411E7EE5  and     rdi, rcx
  00000001411E7EE8  not     rdi
  00000001411E7EEB  and     rdi, rax
  00000001411E7EEE  mov     rax, rdx
  00000001411E7EF1  and     rax, r8
  00000001411E7EF4  mov     [rsp+288h+var_78], rax
  00000001411E7EFC  not     rax
  00000001411E7EFF  mov     [rsp+288h+var_A8], rax
  00000001411E7F07  mov     [rsp+288h+var_F0], rsi
  00000001411E7F0F  mov     rdx, rsi
  00000001411E7F12  and     rdx, rbx
  00000001411E7F15  not     rdx
  00000001411E7F18  and     rdx, rax
  00000001411E7F1B  mov     [rsp+288h+var_158], rdx
  00000001411E7F23  mov     rax, 0F8919CA2A0B1F20Dh
  00000001411E7F2D  mov     [rsp+288h+var_1D0], r13
  00000001411E7F35  imul    rax, r13
  00000001411E7F39  mov     [rsp+288h+var_258], rbp
  00000001411E7F3E  add     rax, rbp
  00000001411E7F41  mov     [rsp+288h+var_270], rax
  00000001411E7F46  mov     rax, 0FBF79FC9E99C7158h
  00000001411E7F50  imul    rax, r13
  00000001411E7F54  add     rax, rbp
  00000001411E7F57  mov     [rsp+288h+var_1B8], rax
  00000001411E7F5F  not     rax
  00000001411E7F62  mov     rbp, rax
  00000001411E7F65  mov     r13, r8
  00000001411E7F68  mov     [rsp+288h+var_F8], r8
  00000001411E7F70  mov     rax, r8
  00000001411E7F73  mov     [rsp+288h+var_A0], r9
  00000001411E7F7B  and     rax, r9
  00000001411E7F7E  not     rax
  00000001411E7F81  mov     r10, rax
  00000001411E7F84  mov     [rsp+288h+var_98], rax
  00000001411E7F8C  and     r13, r11
  00000001411E7F8F  and     rdx, r9
  00000001411E7F92  not     rdx
  00000001411E7F95  mov     r9, 0E40CB8B60FA72049h
  00000001411E7F9F  lea     rax, [r9+1]
  00000001411E7FA3  mov     [rsp+288h+var_150], rax
  00000001411E7FAB  imul    rdx, rax
  00000001411E7FAF  mov     [rsp+288h+var_210], rdx
  00000001411E7FB4  mov     rax, 37E68E93E0B1BF6Dh
  00000001411E7FBE  imul    r14, rax
  00000001411E7FC2  mov     [rsp+288h+var_218], r14
  00000001411E7FC7  imul    eax, r12d, 0C29CEEFBh
  00000001411E7FCE  mov     [rsp+288h+var_1A0], rax
  00000001411E7FD6  lea     r8, [rax+r13]
  00000001411E7FDA  add     r8, r14
  00000001411E7FDD  add     r8, rdx
  00000001411E7FE0  mov     [rsp+288h+var_100], rbx
  00000001411E7FE8  mov     r11, rbx
  00000001411E7FEB  and     r11, r15
  00000001411E7FEE  not     r11
  00000001411E7FF1  and     r11, r10
  00000001411E7FF4  not     r11
  00000001411E7FF7  and     r11, rsi
  00000001411E7FFA  not     r11
  00000001411E7FFD  imul    r11, r9
  00000001411E8001  add     r8, r11
  00000001411E8004  mov     rdx, 0C819716C1F4E4093h
  00000001411E800E  imul    rdi, rdx
  00000001411E8012  mov     [rsp+288h+var_160], rdi
  00000001411E801A  add     r8, rdi
  00000001411E801D  mov     rdi, rcx
  00000001411E8020  and     rdi, rbx
  00000001411E8023  not     rdi
  00000001411E8026  imul    rdi, r9
  00000001411E802A  add     r8, rdi
  00000001411E802D  mov     [rsp+288h+var_240], r8
  00000001411E8032  mov     rcx, r8
  00000001411E8035  mov     rax, [rsp+288h+var_270]
  00000001411E803A  and     rcx, rax
  00000001411E803D  mov     [rsp+288h+var_168], rcx
  00000001411E8045  mov     rcx, r8
  00000001411E8048  mov     [rsp+288h+var_198], rbp
  00000001411E8050  and     rcx, rbp
  00000001411E8053  not     rcx
  00000001411E8056  and     rcx, rax
  00000001411E8059  mov     [rsp+288h+var_180], rcx
  00000001411E8061  mov     rcx, rax
  00000001411E8064  and     rax, [rsp+288h+var_1B8]
  00000001411E806C  mov     rdx, rax
  00000001411E806F  mov     [rsp+288h+var_170], rax
  00000001411E8077  not     rcx
  00000001411E807A  mov     rax, r8
  00000001411E807D  not     rax
  00000001411E8080  mov     [rsp+288h+var_270], rax
  00000001411E8085  mov     r8, rax
  00000001411E8088  and     r8, rcx
  00000001411E808B  mov     [rsp+288h+var_188], r8
  00000001411E8093  mov     r8, rax
  00000001411E8096  and     r8, rbp
  00000001411E8099  not     r8
  00000001411E809C  and     r8, rcx
  00000001411E809F  mov     [rsp+288h+var_178], r8
  00000001411E80A7  and     rcx, rbp
  00000001411E80AA  not     rcx
  00000001411E80AD  not     rdx
  00000001411E80B0  and     rdx, rcx
  00000001411E80B3  mov     [rsp+288h+var_190], rdx
  00000001411E80BB  mov     rbx, [rsp+288h+var_E8]
  00000001411E80C3  mov     rax, rbx
  00000001411E80C6  not     rax
  00000001411E80C9  mov     rdx, [rsp+288h+var_208]
  00000001411E80D1  and     rdx, rax
  00000001411E80D4  mov     rcx, 88E962ED5D79BB64h
  00000001411E80DE  imul    rcx, rdx
  00000001411E80E2  mov     rsi, [rsp+288h+var_118]
  00000001411E80EA  mov     rdx, rsi
  00000001411E80ED  and     rdx, rax
  00000001411E80F0  not     rdx
  00000001411E80F3  mov     r14, [rsp+288h+var_110]
  00000001411E80FB  mov     r8, r14
  00000001411E80FE  and     r8, rbx
  00000001411E8101  not     r8
  00000001411E8104  mov     r10, [rsp+288h+var_248]
  00000001411E8109  and     r8, r10
  00000001411E810C  and     r8, rdx
  00000001411E810F  not     r8
  00000001411E8112  mov     r9, 3B8B4E895143224Eh
  00000001411E811C  imul    r9, r8
  00000001411E8120  add     r9, rcx
  00000001411E8123  mov     rcx, rbx
  00000001411E8126  and     rcx, r10
  00000001411E8129  mov     rbp, r10
  00000001411E812C  not     rcx
  00000001411E812F  mov     r8, rax
  00000001411E8132  mov     r12, [rsp+288h+var_250]
  00000001411E8137  and     r8, r12
  00000001411E813A  not     r8
  00000001411E813D  and     r8, rcx
  00000001411E8140  mov     rcx, rax
  00000001411E8143  and     rcx, [rsp+288h+var_258]
  00000001411E8148  not     rcx
  00000001411E814B  mov     r10, 0C474B176AEBCDDB1h
  00000001411E8155  imul    r10, rcx
  00000001411E8159  add     r10, r9
  00000001411E815C  not     r8
  00000001411E815F  and     r8, r14
  00000001411E8162  not     r8
  00000001411E8165  mov     rcx, 5950F5CDF9E4B375h
  00000001411E816F  imul    r8, rcx
  00000001411E8173  add     r10, r8
  00000001411E8176  mov     r8, [rsp+288h+var_200]
  00000001411E817E  and     r8, rbx
  00000001411E8181  not     r8
  00000001411E8184  mov     r14, r8
  00000001411E8187  mov     r9, rax
  00000001411E818A  mov     [rsp+288h+var_90], rax
  00000001411E8192  mov     r8, rax
  00000001411E8195  mov     r15, [rsp+288h+var_230]
  00000001411E819A  and     r8, r15
  00000001411E819D  not     r8
  00000001411E81A0  and     r8, r14
  00000001411E81A3  and     rdx, r12
  00000001411E81A6  not     rdx
  00000001411E81A9  imul    rdx, rcx
  00000001411E81AD  not     r8
  00000001411E81B0  mov     rcx, 0E23A58BB575E6EDAh
  00000001411E81BA  imul    r8, rcx
  00000001411E81BE  add     rdx, r8
  00000001411E81C1  mov     r8, rbx
  00000001411E81C4  and     r8, r12
  00000001411E81C7  not     r8
  00000001411E81CA  and     r9, rbp
  00000001411E81CD  not     r9
  00000001411E81D0  and     r8, rsi
  00000001411E81D3  and     r8, r9
  00000001411E81D6  not     r8
  00000001411E81D9  mov     r9, 1DC5A744A8A19128h
  00000001411E81E3  imul    r9, r8
  00000001411E81E7  add     r9, rdx
  00000001411E81EA  mov     r14, r15
  00000001411E81ED  and     r14, rbx
  00000001411E81F0  imul    r14, rcx
  00000001411E81F4  add     r14, r9
  00000001411E81F7  add     r14, r10
  00000001411E81FA  mov     r15, r13
  00000001411E81FD  add     r15, [rsp+288h+var_268]
  00000001411E8202  add     r15, [rsp+288h+var_218]
  00000001411E8207  add     r15, [rsp+288h+var_210]
  00000001411E820C  add     r15, r11
  00000001411E820F  add     r15, [rsp+288h+var_160]
  00000001411E8217  add     r15, rdi
  00000001411E821A  mov     r11, [rsp+288h+var_228]
  00000001411E821F  mov     rcx, r11
  00000001411E8222  mov     r13, [rsp+288h+var_280]
  00000001411E8227  and     rcx, r13
  00000001411E822A  mov     r10, rcx
  00000001411E822D  not     r10
  00000001411E8230  mov     r9, r14
  00000001411E8233  not     r9
  00000001411E8236  mov     rdx, r9
  00000001411E8239  and     rdx, r10
  00000001411E823C  not     rdx
  00000001411E823F  and     rcx, r14
  00000001411E8242  not     rcx
  00000001411E8245  and     rcx, rdx
  00000001411E8248  mov     r12, [rsp+288h+var_1C0]
  00000001411E8250  mov     r8, [rsp+288h+var_260]
  00000001411E8255  and     r12, r8
  00000001411E8258  not     r12
  00000001411E825B  and     r12, r10
  00000001411E825E  mov     rax, r12
  00000001411E8261  not     rax
  00000001411E8264  mov     rdx, r9
  00000001411E8267  and     rdx, r8
  00000001411E826A  not     rdx
  00000001411E826D  and     rax, r15
  00000001411E8270  not     rcx
  00000001411E8273  and     rcx, r15
  00000001411E8276  mov     rsi, r14
  00000001411E8279  and     rsi, r15
  00000001411E827C  mov     rbp, r11
  00000001411E827F  and     rbp, r14
  00000001411E8282  not     rbp
  00000001411E8285  and     r10, r15
  00000001411E8288  mov     rbx, r9
  00000001411E828B  and     rbx, r15
  00000001411E828E  and     [rsp+288h+var_288], r15
  00000001411E8292  mov     rdi, rbp
  00000001411E8295  and     rbp, r13
  00000001411E8298  not     rbp
  00000001411E829B  and     rbp, r15
  00000001411E829E  mov     r13, r15
  00000001411E82A1  not     r13
  00000001411E82A4  and     rdx, r13
  00000001411E82A7  mov     r8, r11
  00000001411E82AA  mov     r15, r11
  00000001411E82AD  and     r8, rdx
  00000001411E82B0  not     r8
  00000001411E82B3  not     rdx
  00000001411E82B6  and     rdx, [rsp+288h+var_1C0]
  00000001411E82BE  not     rdx
  00000001411E82C1  and     rdx, r8
  00000001411E82C4  and     r12, r13
  00000001411E82C7  not     r12
  00000001411E82CA  not     rax
  00000001411E82CD  and     rax, r12
  00000001411E82D0  mov     r8, r9
  00000001411E82D3  and     r8, rax
  00000001411E82D6  not     r8
  00000001411E82D9  not     rax
  00000001411E82DC  and     rax, r14
  00000001411E82DF  not     rax
  00000001411E82E2  and     rax, r8
  00000001411E82E5  not     r10
  00000001411E82E8  and     r10, r9
  00000001411E82EB  mov     r8, r14
  00000001411E82EE  mov     r11, [rsp+288h+var_288]
  00000001411E82F2  and     r14, r11
  00000001411E82F5  not     r11
  00000001411E82F8  and     r11, r9
  00000001411E82FB  mov     [rsp+288h+var_288], r11
  00000001411E82FF  and     r9, r13
  00000001411E8302  mov     r12, r9
  00000001411E8305  not     r12
  00000001411E8308  mov     r11, rsi
  00000001411E830B  not     r11
  00000001411E830E  and     r11, [rsp+288h+var_280]
  00000001411E8313  and     r11, r12
  00000001411E8316  not     r11
  00000001411E8319  and     r11, r15
  00000001411E831C  not     r11
  00000001411E831F  mov     r12, [rsp+288h+var_268]
  00000001411E8324  add     r11, r12
  00000001411E8327  and     rdi, r13
  00000001411E832A  not     rdi
  00000001411E832D  mov     r15, [rsp+288h+var_260]
  00000001411E8332  and     rdi, r15
  00000001411E8335  not     rdi
  00000001411E8338  lea     rdi, [rdi+rdi*2]
  00000001411E833C  sub     r11, rdi
  00000001411E833F  add     r10, r10
  00000001411E8342  sub     r11, r10
  00000001411E8345  not     rcx
  00000001411E8348  add     r11, rcx
  00000001411E834B  mov     rcx, rbx
  00000001411E834E  not     rcx
  00000001411E8351  and     r8, r13
  00000001411E8354  not     r8
  00000001411E8357  and     r8, rcx
  00000001411E835A  not     r8
  00000001411E835D  and     r8, r15
  00000001411E8360  not     r8
  00000001411E8363  mov     rdi, [rsp+288h+var_1C0]
  00000001411E836B  and     r8, rdi
  00000001411E836E  not     r8
  00000001411E8371  lea     r8, [r11+r8*2]
  00000001411E8375  mov     r10, [rsp+288h+var_288]
  00000001411E8379  not     r10
  00000001411E837C  not     r14
  00000001411E837F  and     r14, r10
  00000001411E8382  not     r14
  00000001411E8385  lea     r10, [r14+r14*2]
  00000001411E8389  add     r10, rax
  00000001411E838C  add     r10, rdx
  00000001411E838F  mov     rdx, [rsp+288h+var_228]
  00000001411E8394  and     rbx, rdx
  00000001411E8397  not     rbx
  00000001411E839A  and     rcx, rdi
  00000001411E839D  not     rcx
  00000001411E83A0  and     rcx, rbx
  00000001411E83A3  mov     rax, r15
  00000001411E83A6  and     rax, rcx
  00000001411E83A9  not     rax
  00000001411E83AC  not     rcx
  00000001411E83AF  mov     r11, [rsp+288h+var_280]
  00000001411E83B4  and     rcx, r11
  00000001411E83B7  not     rcx
  00000001411E83BA  and     rcx, rax
  00000001411E83BD  not     rcx
  00000001411E83C0  add     rcx, r12
  00000001411E83C3  add     rcx, r10
  00000001411E83C6  add     rcx, r8
  00000001411E83C9  and     rsi, r11
  00000001411E83CC  not     rsi
  00000001411E83CF  and     rsi, rdx
  00000001411E83D2  mov     rbx, rdx
  00000001411E83D5  not     rsi
  00000001411E83D8  add     rsi, r12
  00000001411E83DB  add     rsi, rcx
  00000001411E83DE  and     r9, rdi
  00000001411E83E1  and     r15, r9
  00000001411E83E4  not     r9
  00000001411E83E7  and     r9, r11
  00000001411E83EA  not     r15
  00000001411E83ED  not     r9
  00000001411E83F0  and     r9, r15
  00000001411E83F3  lea     rax, [r9+r9*2]
  00000001411E83F7  sub     rsi, rax
  00000001411E83FA  mov     rax, 373A35DFC611A901h
  00000001411E8404  mov     rdi, [rsp+288h+var_1D0]
  00000001411E840C  imul    rax, rdi
  00000001411E8410  and     r13, rax
  00000001411E8413  mov     r12, [rsp+288h+var_128]
  00000001411E841B  mov     rcx, r12
  00000001411E841E  not     rcx
  00000001411E8421  mov     r14, [rsp+288h+var_1F8]
  00000001411E8429  mov     rax, r14
  00000001411E842C  not     rax
  00000001411E842F  mov     r11, [rsp+288h+var_270]
  00000001411E8434  mov     rdx, r11
  00000001411E8437  and     rdx, r14
  00000001411E843A  mov     r8, rcx
  00000001411E843D  and     r8, rdx
  00000001411E8440  not     rdx
  00000001411E8443  mov     r10, [rsp+288h+var_240]
  00000001411E8448  and     rax, r10
  00000001411E844B  mov     r9, rax
  00000001411E844E  not     r9
  00000001411E8451  and     r9, rdx
  00000001411E8454  and     r14, r10
  00000001411E8457  mov     rdx, r14
  00000001411E845A  not     rdx
  00000001411E845D  mov     r10, r12
  00000001411E8460  and     rdx, r12
  00000001411E8463  and     r14, r12
  00000001411E8466  and     r10, r9
  00000001411E8469  not     r10
  00000001411E846C  not     r9
  00000001411E846F  and     r9, rcx
  00000001411E8472  not     r9
  00000001411E8475  and     r9, r10
  00000001411E8478  add     rdx, r8
  00000001411E847B  and     rax, rcx
  00000001411E847E  mov     r8, [rsp+288h+var_1A0]
  00000001411E8486  add     rax, r8
  00000001411E8489  add     rax, rdx
  00000001411E848C  add     rax, r9
  00000001411E848F  mov     r10, [rsp+288h+var_1B8]
  00000001411E8497  mov     rcx, r10
  00000001411E849A  mov     rdx, [rsp+288h+var_168]
  00000001411E84A2  and     rcx, rdx
  00000001411E84A5  not     rdx
  00000001411E84A8  mov     r9, [rsp+288h+var_198]
  00000001411E84B0  and     rdx, r9
  00000001411E84B3  not     rdx
  00000001411E84B6  not     rcx
  00000001411E84B9  and     rcx, rdx
  00000001411E84BC  mov     rdx, r11
  00000001411E84BF  mov     r15, r11
  00000001411E84C2  and     rdx, r10
  00000001411E84C5  mov     r12, r10
  00000001411E84C8  not     rdx
  00000001411E84CB  mov     r10, [rsp+288h+var_180]
  00000001411E84D3  and     r10, rdx
  00000001411E84D6  not     rcx
  00000001411E84D9  not     r10
  00000001411E84DC  lea     rcx, [rcx+r10*2]
  00000001411E84E0  mov     r11, [rsp+288h+var_188]
  00000001411E84E8  and     r9, r11
  00000001411E84EB  lea     rdx, [r9+r9*2]
  00000001411E84EF  sub     rcx, rdx
  00000001411E84F2  mov     r10, [rsp+288h+var_178]
  00000001411E84FA  not     r10
  00000001411E84FD  add     r10, r8
  00000001411E8500  add     r10, rcx
  00000001411E8503  not     r11
  00000001411E8506  and     r11, r12
  00000001411E8509  not     r9
  00000001411E850C  not     r11
  00000001411E850F  and     r11, r9
  00000001411E8512  add     r11, r11
  00000001411E8515  sub     r10, r11
  00000001411E8518  mov     rdx, [rsp+288h+var_170]
  00000001411E8520  and     rdx, r15
  00000001411E8523  not     rdx
  00000001411E8526  mov     r9, [rsp+288h+var_190]
  00000001411E852E  and     r9, r15
  00000001411E8531  add     r9, r8
  00000001411E8534  mov     r12, r8
  00000001411E8537  add     r9, rdx
  00000001411E853A  add     r9, r10
  00000001411E853D  lea     rdx, [rax+r14*2]
  00000001411E8541  mov     rcx, [rsp+288h+var_118]
  00000001411E8549  mov     r8, rcx
  00000001411E854C  shr     r8, 38h
  00000001411E8550  mov     [rsp+288h+var_260], r8
  00000001411E8555  mov     rax, 0E6D83E6940306A07h
  00000001411E855F  imul    rax, rdi
  00000001411E8563  test    r8b, 1
  00000001411E8567  cmovz   rdx, r9
  00000001411E856B  mov     [rsp+288h+var_128], rdx
  00000001411E8573  not     r13
  00000001411E8576  and     r13, rax
  00000001411E8579  not     rbp
  00000001411E857C  lea     rax, [rsi+rbp*2]
  00000001411E8580  test    r8b, 1
  00000001411E8584  cmovz   rax, r13
  00000001411E8588  mov     [rsp+288h+var_1B8], rax
  00000001411E8590  mov     r9, [rsp+288h+var_110]
  00000001411E8598  mov     rax, r9
  00000001411E859B  mov     r11, rbx
  00000001411E859E  and     rax, rbx
  00000001411E85A1  not     rax
  00000001411E85A4  mov     rdx, rcx
  00000001411E85A7  mov     r10, rcx
  00000001411E85AA  mov     rdi, [rsp+288h+var_1C0]
  00000001411E85B2  and     rdx, rdi
  00000001411E85B5  not     rdx
  00000001411E85B8  and     rdx, rax
  00000001411E85BB  not     rdx
  00000001411E85BE  mov     r14, [rsp+288h+var_250]
  00000001411E85C3  and     rdx, r14
  00000001411E85C6  not     rdx
  00000001411E85C9  mov     r8, 0B91DF427C9CAEA7Eh
  00000001411E85D3  lea     rcx, [r8+1]
  00000001411E85D7  imul    rcx, rdx
  00000001411E85DB  mov     rdx, rbx
  00000001411E85DE  mov     rbx, [rsp+288h+var_1F0]
  00000001411E85E6  and     rdx, rbx
  00000001411E85E9  not     rdx
  00000001411E85EC  not     rbx
  00000001411E85EF  and     rbx, rdi
  00000001411E85F2  not     rbx
  00000001411E85F5  and     rbx, rdx
  00000001411E85F8  mov     rdx, [rsp+288h+var_230]
  00000001411E85FD  and     rdx, r11
  00000001411E8600  not     rdx
  00000001411E8603  imul    rdx, r8
  00000001411E8607  mov     rsi, rdx
  00000001411E860A  mov     rdx, r9
  00000001411E860D  and     rdx, rdi
  00000001411E8610  not     rdx
  00000001411E8613  mov     r9, r14
  00000001411E8616  and     rdx, r14
  00000001411E8619  not     rdx
  00000001411E861C  mov     r8, 46E20BD836351583h
  00000001411E8626  imul    r8, rdx
  00000001411E862A  and     r9, r11
  00000001411E862D  mov     r14, r9
  00000001411E8630  mov     rdx, r11
  00000001411E8633  mov     r9, [rsp+288h+var_248]
  00000001411E8638  and     rdx, r9
  00000001411E863B  not     rdx
  00000001411E863E  and     rdx, r10
  00000001411E8641  add     r8, rdx
  00000001411E8644  and     rax, r9
  00000001411E8647  and     r9, rdi
  00000001411E864A  not     r9
  00000001411E864D  not     r14
  00000001411E8650  and     r9, r10
  00000001411E8653  and     r9, r14
  00000001411E8656  not     rax
  00000001411E8659  not     r9
  00000001411E865C  add     r9, r12
  00000001411E865F  lea     rax, [r9+rax*2]
  00000001411E8663  add     rax, r8
  00000001411E8666  add     rax, rsi
  00000001411E8669  lea     rdx, [rax+rbx*2]
  00000001411E866D  add     rdx, rcx
  00000001411E8670  mov     rax, 0E0FBBFF65F7DDFF9h
  00000001411E867A  mov     rcx, [rsp+288h+var_278]
  00000001411E867F  imul    rcx, rax
  00000001411E8683  inc     rax
  00000001411E8686  imul    rax, [rsp+288h+var_258]
  00000001411E868C  add     rcx, rax
  00000001411E868F  mov     rdi, rdx
  00000001411E8692  not     rdi
  00000001411E8695  mov     r10, rcx
  00000001411E8698  not     r10
  00000001411E869B  mov     rax, rcx
  00000001411E869E  mov     r8, rcx
  00000001411E86A1  and     rax, rdi
  00000001411E86A4  mov     [rsp+288h+var_228], rax
  00000001411E86A9  mov     r15, [rsp+288h+var_120]
  00000001411E86B1  mov     rcx, r15
  00000001411E86B4  and     rcx, rdx
  00000001411E86B7  mov     [rsp+288h+var_278], rcx
  00000001411E86BC  mov     rcx, r8
  00000001411E86BF  and     rcx, rdx
  00000001411E86C2  mov     [rsp+288h+var_248], rcx
  00000001411E86C7  mov     rsi, [rsp+288h+var_238]
  00000001411E86CC  mov     rcx, rsi
  00000001411E86CF  and     rcx, r10
  00000001411E86D2  mov     r9, rcx
  00000001411E86D5  mov     r11, rcx
  00000001411E86D8  not     r9
  00000001411E86DB  mov     rcx, r15
  00000001411E86DE  and     rcx, r8
  00000001411E86E1  not     rcx
  00000001411E86E4  and     rcx, r9
  00000001411E86E7  not     rcx
  00000001411E86EA  and     rcx, rdi
  00000001411E86ED  mov     [rsp+288h+var_230], rcx
  00000001411E86F2  and     r9, rdi
  00000001411E86F5  mov     [rsp+288h+var_250], r9
  00000001411E86FA  and     r11, rdx
  00000001411E86FD  mov     [rsp+288h+var_1F0], r11
  00000001411E8705  mov     r9, r15
  00000001411E8708  and     r9, r10
  00000001411E870B  mov     rcx, r9
  00000001411E870E  and     rcx, rdx
  00000001411E8711  mov     [rsp+288h+var_1F8], rcx
  00000001411E8719  not     r9
  00000001411E871C  and     r9, rdi
  00000001411E871F  mov     [rsp+288h+var_288], r9
  00000001411E8723  mov     r9, rsi
  00000001411E8726  and     r9, rdi
  00000001411E8729  mov     r11, r15
  00000001411E872C  mov     rsi, r15
  00000001411E872F  mov     rcx, [rsp+288h+var_240]
  00000001411E8734  and     r11, rcx
  00000001411E8737  mov     [rsp+288h+var_210], r11
  00000001411E873C  mov     rax, r10
  00000001411E873F  and     rax, r11
  00000001411E8742  not     rax
  00000001411E8745  and     rax, rdi
  00000001411E8748  mov     [rsp+288h+var_200], rax
  00000001411E8750  mov     r11, r10
  00000001411E8753  mov     rbx, [rsp+288h+var_270]
  00000001411E8758  and     r11, rbx
  00000001411E875B  mov     rax, r11
  00000001411E875E  not     rax
  00000001411E8761  and     rax, rdi
  00000001411E8764  mov     [rsp+288h+var_208], rax
  00000001411E876C  mov     r12, rdx
  00000001411E876F  and     r12, r11
  00000001411E8772  and     r11, rdi
  00000001411E8775  mov     [rsp+288h+var_280], r11
  00000001411E877A  mov     r13, rdx
  00000001411E877D  and     rdx, rbx
  00000001411E8780  not     rdx
  00000001411E8783  mov     r11, rdi
  00000001411E8786  mov     r14, rcx
  00000001411E8789  and     rdi, rcx
  00000001411E878C  not     rdi
  00000001411E878F  and     rdi, r15
  00000001411E8792  and     rdi, rdx
  00000001411E8795  mov     rcx, r8
  00000001411E8798  mov     rax, [rsp+288h+var_278]
  00000001411E879D  and     r8, rax
  00000001411E87A0  not     rax
  00000001411E87A3  mov     rdx, r9
  00000001411E87A6  not     rdx
  00000001411E87A9  and     rdx, rax
  00000001411E87AC  and     r11, r10
  00000001411E87AF  and     r13, r14
  00000001411E87B2  mov     r15, [rsp+288h+var_238]
  00000001411E87B7  mov     r9, r15
  00000001411E87BA  and     r9, r13
  00000001411E87BD  not     r9
  00000001411E87C0  mov     rbp, r10
  00000001411E87C3  and     rbp, r9
  00000001411E87C6  and     rdx, rcx
  00000001411E87C9  mov     [rsp+288h+var_218], rdx
  00000001411E87CE  and     r9, rcx
  00000001411E87D1  and     rcx, rdi
  00000001411E87D4  mov     [rsp+288h+var_278], rcx
  00000001411E87D9  not     rdi
  00000001411E87DC  and     rdi, r10
  00000001411E87DF  and     r10, rax
  00000001411E87E2  not     r10
  00000001411E87E5  not     r8
  00000001411E87E8  and     r8, r10
  00000001411E87EB  mov     rax, [rsp+288h+var_210]
  00000001411E87F0  not     rax
  00000001411E87F3  mov     rcx, r15
  00000001411E87F6  and     rcx, rbx
  00000001411E87F9  not     rcx
  00000001411E87FC  and     rcx, rax
  00000001411E87FF  mov     rax, rsi
  00000001411E8802  mov     r14, rsi
  00000001411E8805  mov     r10, [rsp+288h+var_248]
  00000001411E880A  and     rax, r10
  00000001411E880D  and     rcx, r10
  00000001411E8810  not     r10
  00000001411E8813  and     r10, r15
  00000001411E8816  not     r10
  00000001411E8819  not     rax
  00000001411E881C  and     rax, r10
  00000001411E881F  mov     r10, [rsp+288h+var_250]
  00000001411E8824  not     r10
  00000001411E8827  mov     rsi, [rsp+288h+var_1F0]
  00000001411E882F  not     rsi
  00000001411E8832  and     rsi, r10
  00000001411E8835  mov     rdx, [rsp+288h+var_1F8]
  00000001411E883D  not     rdx
  00000001411E8840  mov     r10, [rsp+288h+var_288]
  00000001411E8844  not     r10
  00000001411E8847  and     r10, rdx
  00000001411E884A  mov     [rsp+288h+var_288], r10
  00000001411E884E  mov     r10, r14
  00000001411E8851  mov     rdx, [rsp+288h+var_228]
  00000001411E8856  and     r10, rdx
  00000001411E8859  not     rdx
  00000001411E885C  and     rdx, r15
  00000001411E885F  mov     rbx, [rsp+288h+var_280]
  00000001411E8864  not     rbx
  00000001411E8867  and     rbx, r15
  00000001411E886A  mov     [rsp+288h+var_280], rbx
  00000001411E886F  mov     r14, [rsp+288h+var_240]
  00000001411E8874  and     r15, r14
  00000001411E8877  not     r15
  00000001411E887A  and     r11, r15
  00000001411E887D  mov     r15, 8C8C8C8C8C8C8C8Ch
  00000001411E8887  imul    r15, r11
  00000001411E888B  not     rdx
  00000001411E888E  mov     r11, r10
  00000001411E8891  not     r11
  00000001411E8894  and     rdx, r11
  00000001411E8897  and     rdx, r14
  00000001411E889A  not     rdx
  00000001411E889D  mov     rbx, rdx
  00000001411E88A0  mov     rdx, 8AE0358AE0358AE1h
  00000001411E88AA  imul    rdx, rbx
  00000001411E88AE  add     rdx, r15
  00000001411E88B1  mov     rbx, [rsp+288h+var_270]
  00000001411E88B6  and     r8, rbx
  00000001411E88B9  not     r8
  00000001411E88BC  mov     r15, 6CC2176CC2176CC3h
  00000001411E88C6  imul    r15, r8
  00000001411E88CA  add     r15, rdx
  00000001411E88CD  mov     r8, [rsp+288h+var_200]
  00000001411E88D5  not     r8
  00000001411E88D8  mov     rdx, 610BB6610BB6610Ch
  00000001411E88E2  imul    rdx, r8
  00000001411E88E6  add     rdx, r15
  00000001411E88E9  mov     r15, rbx
  00000001411E88EC  mov     rbx, [rsp+288h+var_230]
  00000001411E88F1  and     rbx, r15
  00000001411E88F4  not     rbx
  00000001411E88F7  mov     r8, 9842ED9842ED9843h
  00000001411E8901  imul    r8, rbx
  00000001411E8905  and     rax, r14
  00000001411E8908  mov     rbx, 5555555555555555h
  00000001411E8912  imul    rax, rbx
  00000001411E8916  add     r8, rax
  00000001411E8919  not     rsi
  00000001411E891C  and     rsi, r15
  00000001411E891F  mov     rax, 1E1E1E1E1E1E1E1Eh
  00000001411E8929  imul    rax, rsi
  00000001411E892D  add     rax, r8
  00000001411E8930  mov     rsi, [rsp+288h+var_288]
  00000001411E8934  and     rsi, r15
  00000001411E8937  not     rsi
  00000001411E893A  mov     r8, 42ED9842ED9842EDh
  00000001411E8944  imul    r8, rsi
  00000001411E8948  add     r8, rax
  00000001411E894B  add     r8, rdx
  00000001411E894E  mov     rax, [rsp+288h+var_208]
  00000001411E8956  not     rax
  00000001411E8959  not     r12
  00000001411E895C  mov     rbx, [rsp+288h+var_120]
  00000001411E8964  and     r12, rbx
  00000001411E8967  and     r12, rax
  00000001411E896A  not     r12
  00000001411E896D  mov     rax, 8E38E38E38E38E3Ah
  00000001411E8977  imul    r12, rax
  00000001411E897B  add     r12, r8
  00000001411E897E  not     rbp
  00000001411E8981  mov     rdx, 9EF4499EF4499EF4h
  00000001411E898B  imul    rdx, rbp
  00000001411E898F  not     rcx
  00000001411E8992  mov     rax, 5555555555555555h
  00000001411E899C  imul    rcx, rax
  00000001411E89A0  add     rdx, rcx
  00000001411E89A3  mov     rcx, [rsp+288h+var_218]
  00000001411E89A8  and     rcx, r14
  00000001411E89AB  not     rcx
  00000001411E89AE  mov     rax, 1AC5701AC5701AC5h
  00000001411E89B8  imul    rcx, rax
  00000001411E89BC  add     rcx, rdx
  00000001411E89BF  add     rcx, r12
  00000001411E89C2  mov     rsi, rcx
  00000001411E89C5  mov     rdx, [rsp+288h+var_280]
  00000001411E89CA  not     rdx
  00000001411E89CD  mov     rcx, 47F29D47F29D47F4h
  00000001411E89D7  imul    rcx, rdx
  00000001411E89DB  not     r13
  00000001411E89DE  and     r13, rbx
  00000001411E89E1  not     r13
  00000001411E89E4  and     r9, r13
  00000001411E89E7  not     r9
  00000001411E89EA  mov     rdx, 2ED9842ED9842ED8h
  00000001411E89F4  imul    rdx, r9
  00000001411E89F8  add     rdx, rcx
  00000001411E89FB  and     r11, r15
  00000001411E89FE  not     r11
  00000001411E8A01  and     r10, r14
  00000001411E8A04  not     r10
  00000001411E8A07  and     r10, r11
  00000001411E8A0A  not     r10
  00000001411E8A0D  mov     rcx, 0C3C3C3C3C3C3C3C3h
  00000001411E8A17  imul    rcx, r10
  00000001411E8A1B  add     rcx, rdx
  00000001411E8A1E  not     rdi
  00000001411E8A21  mov     rdx, [rsp+288h+var_278]
  00000001411E8A26  not     rdx
  00000001411E8A29  and     rdx, rdi
  00000001411E8A2C  inc     rax
  00000001411E8A2F  imul    rax, rdx
  00000001411E8A33  add     rax, rcx
  00000001411E8A36  add     rax, rsi
  00000001411E8A39  mov     rcx, 1A192B13E8EA1453h
  00000001411E8A43  mov     r9, [rsp+288h+var_1C8]
  00000001411E8A4B  imul    rcx, r9
  00000001411E8A4F  mov     r10, [rsp+288h+var_258]
  00000001411E8A54  add     rcx, r10
  00000001411E8A57  mov     rdx, rcx
  00000001411E8A5A  not     rdx
  00000001411E8A5D  mov     r8, 0E45C63053A8B22AAh
  00000001411E8A67  imul    r8, r9
  00000001411E8A6B  mov     r11, r9
  00000001411E8A6E  add     r8, r10
  00000001411E8A71  mov     r9, r8
  00000001411E8A74  not     r9
  00000001411E8A77  and     r8, r14
  00000001411E8A7A  not     r8
  00000001411E8A7D  and     r8, rdx
  00000001411E8A80  and     rdx, r9
  00000001411E8A83  and     rcx, r9
  00000001411E8A86  and     r9, r15
  00000001411E8A89  not     r9
  00000001411E8A8C  and     r8, r9
  00000001411E8A8F  not     rdx
  00000001411E8A92  and     rdx, r15
  00000001411E8A95  mov     r10, rcx
  00000001411E8A98  and     rcx, r15
  00000001411E8A9B  not     rcx
  00000001411E8A9E  mov     r9, [rsp+288h+var_1A0]
  00000001411E8AA6  add     rcx, r9
  00000001411E8AA9  add     rcx, rdx
  00000001411E8AAC  not     r8
  00000001411E8AAF  add     rcx, r8
  00000001411E8AB2  not     r10
  00000001411E8AB5  and     r10, r14
  00000001411E8AB8  add     r10, r9
  00000001411E8ABB  add     r10, rcx
  00000001411E8ABE  test    byte ptr [rsp+288h+var_260], 1
  00000001411E8AC3  cmovnz  r10, rax
  00000001411E8AC7  mov     [rsp+288h+var_228], r10
  00000001411E8ACC  mov     r13, 6C50D96C18FBFC1Ch
  00000001411E8AD6  mov     rdx, [rsp+288h+var_1D0]
  00000001411E8ADE  imul    r13, rdx
  00000001411E8AE2  mov     [rsp+288h+var_238], r13
  00000001411E8AE7  mov     r12, 90CCF250379A2039h
  00000001411E8AF1  imul    r12, r11
  00000001411E8AF5  mov     rax, r12
  00000001411E8AF8  not     rax
  00000001411E8AFB  mov     r8, rax
  00000001411E8AFE  mov     rbp, rax
  00000001411E8B01  mov     [rsp+288h+var_288], rax
  00000001411E8B05  and     r8, r13
  00000001411E8B08  mov     [rsp+288h+var_278], r8
  00000001411E8B0D  mov     rax, r8
  00000001411E8B10  not     rax
  00000001411E8B13  not     r13
  00000001411E8B16  mov     r15, r12
  00000001411E8B19  and     r15, r13
  00000001411E8B1C  mov     [rsp+288h+var_240], r15
  00000001411E8B21  not     r15
  00000001411E8B24  and     r15, rax
  00000001411E8B27  mov     [rsp+288h+var_248], r15
  00000001411E8B2C  mov     rax, [rsp+288h+var_220]
  00000001411E8B31  mov     r15, rax
  00000001411E8B34  not     r15
  00000001411E8B37  and     rbp, r13
  00000001411E8B3A  mov     r8, rax
  00000001411E8B3D  mov     r11, rax
  00000001411E8B40  and     r8, rbp
  00000001411E8B43  not     rbp
  00000001411E8B46  mov     [rsp+288h+var_250], rbp
  00000001411E8B4B  mov     rax, r15
  00000001411E8B4E  and     rax, rbp
  00000001411E8B51  not     rax
  00000001411E8B54  not     r8
  00000001411E8B57  and     r8, rax
  00000001411E8B5A  mov     [rsp+288h+var_270], r8
  00000001411E8B5F  mov     rcx, 886344ECF852559h
  00000001411E8B69  imul    rcx, rdx
  00000001411E8B6D  imul    rcx, [rsp+288h+var_148]
  00000001411E8B76  add     rcx, [rsp+288h+var_140]
  00000001411E8B7E  add     rcx, [rsp+288h+var_1E8]
  00000001411E8B86  add     rcx, [rsp+288h+var_1E0]
  00000001411E8B8E  mov     rax, rcx
  00000001411E8B91  mov     [rsp+288h+var_230], rcx
  00000001411E8B96  not     rax
  00000001411E8B99  mov     rdx, 86095E6B7F5F0E64h
  00000001411E8BA3  imul    rax, rdx
  00000001411E8BA7  mov     rdi, 0C12BCD6FEBE1CC8h
  00000001411E8BB1  imul    rdi, rcx
  00000001411E8BB5  add     rdi, [rsp+288h+var_1D8]
  00000001411E8BBD  add     rdi, rax
  00000001411E8BC0  mov     rax, [rsp+288h+var_1B0]
  00000001411E8BC8  and     rax, rdi
  00000001411E8BCB  mov     r8, [rsp+288h+var_100]
  00000001411E8BD3  mov     rdx, r8
  00000001411E8BD6  and     rdx, rdi
  00000001411E8BD9  not     rdi
  00000001411E8BDC  mov     rcx, [rsp+288h+var_158]
  00000001411E8BE4  and     rcx, rdi
  00000001411E8BE7  not     rcx
  00000001411E8BEA  imul    rcx, [rsp+288h+var_150]
  00000001411E8BF3  mov     rsi, rcx
  00000001411E8BF6  mov     r9, [rsp+288h+var_F8]
  00000001411E8BFE  mov     r10, r9
  00000001411E8C01  and     r10, rax
  00000001411E8C04  mov     rcx, 37E68E93E0B1BF6Dh
  00000001411E8C0E  imul    r10, rcx
  00000001411E8C12  not     rax
  00000001411E8C15  mov     rcx, r9
  00000001411E8C18  and     rcx, rax
  00000001411E8C1B  add     rcx, [rsp+288h+var_268]
  00000001411E8C20  add     r10, rcx
  00000001411E8C23  add     r10, rsi
  00000001411E8C26  not     rdx
  00000001411E8C29  mov     rcx, r9
  00000001411E8C2C  and     rcx, rdi
  00000001411E8C2F  not     rcx
  00000001411E8C32  and     rcx, rdx
  00000001411E8C35  not     rcx
  00000001411E8C38  mov     rdx, [rsp+288h+var_F0]
  00000001411E8C40  and     rcx, rdx
  00000001411E8C43  not     rcx
  00000001411E8C46  mov     rbx, 0E40CB8B60FA72049h
  00000001411E8C50  imul    rcx, rbx
  00000001411E8C54  add     rcx, r10
  00000001411E8C57  mov     r10, rdi
  00000001411E8C5A  and     r10, rdx
  00000001411E8C5D  not     r10
  00000001411E8C60  and     r10, rax
  00000001411E8C63  mov     rax, r10
  00000001411E8C66  not     rax
  00000001411E8C69  and     rax, r8
  00000001411E8C6C  not     rax
  00000001411E8C6F  mov     rdx, r9
  00000001411E8C72  and     rdx, r10
  00000001411E8C75  not     rdx
  00000001411E8C78  and     rdx, rax
  00000001411E8C7B  mov     rax, 0C819716C1F4E4093h
  00000001411E8C85  imul    rdx, rax
  00000001411E8C89  add     rdx, rcx
  00000001411E8C8C  and     r10, r8
  00000001411E8C8F  not     r10
  00000001411E8C92  imul    r10, rbx
  00000001411E8C96  add     r10, rdx
  00000001411E8C99  mov     rax, r13
  00000001411E8C9C  and     rax, r11
  00000001411E8C9F  mov     r9, r10
  00000001411E8CA2  mov     rbx, r10
  00000001411E8CA5  not     r9
  00000001411E8CA8  mov     [rsp+288h+var_1E0], r9
  00000001411E8CB0  mov     r8, r12
  00000001411E8CB3  mov     r11, r12
  00000001411E8CB6  and     r11, r9
  00000001411E8CB9  mov     rbp, r15
  00000001411E8CBC  and     rbp, r11
  00000001411E8CBF  not     r11
  00000001411E8CC2  mov     r9, [rsp+288h+var_288]
  00000001411E8CC6  mov     rsi, r9
  00000001411E8CC9  and     rsi, r10
  00000001411E8CCC  not     rsi
  00000001411E8CCF  and     rsi, r11
  00000001411E8CD2  not     rsi
  00000001411E8CD5  and     rsi, rax
  00000001411E8CD8  mov     rcx, rax
  00000001411E8CDB  not     rcx
  00000001411E8CDE  mov     r10, [rsp+288h+var_238]
  00000001411E8CE3  mov     rax, r10
  00000001411E8CE6  and     rax, r15
  00000001411E8CE9  mov     r14, rax
  00000001411E8CEC  not     r14
  00000001411E8CEF  and     r14, rcx
  00000001411E8CF2  mov     rdi, r10
  00000001411E8CF5  mov     r12, [rsp+288h+var_220]
  00000001411E8CFA  and     rdi, r12
  00000001411E8CFD  mov     rcx, r9
  00000001411E8D00  and     rcx, rdi
  00000001411E8D03  not     rcx
  00000001411E8D06  not     rdi
  00000001411E8D09  mov     rdx, r8
  00000001411E8D0C  mov     [rsp+288h+var_280], r8
  00000001411E8D11  and     rdi, r8
  00000001411E8D14  not     rdi
  00000001411E8D17  and     rdi, rcx
  00000001411E8D1A  mov     r9, 866A5F58F1E59278h
  00000001411E8D24  mov     rcx, [rsp+288h+var_1C8]
  00000001411E8D2C  imul    r9, rcx
  00000001411E8D30  mov     r8, [rsp+288h+var_258]
  00000001411E8D35  add     r9, r8
  00000001411E8D38  mov     [rsp+288h+var_1D8], r9
  00000001411E8D40  mov     r9, 8C4DCE6CEE12A96Fh
  00000001411E8D4A  imul    r9, rcx
  00000001411E8D4E  add     r9, r8
  00000001411E8D51  mov     rcx, r12
  00000001411E8D54  and     rcx, r11
  00000001411E8D57  not     rbp
  00000001411E8D5A  and     rbp, r10
  00000001411E8D5D  mov     r11, r10
  00000001411E8D60  not     rcx
  00000001411E8D63  and     rbp, rcx
  00000001411E8D66  and     rax, rdx
  00000001411E8D69  mov     r8, rbx
  00000001411E8D6C  and     rax, rbx
  00000001411E8D6F  mov     rbx, 0E38E38E38E38E38Eh
  00000001411E8D79  lea     rcx, [rbx+1]
  00000001411E8D7D  imul    rcx, rax
  00000001411E8D81  mov     rax, [rsp+288h+var_248]
  00000001411E8D86  not     rax
  00000001411E8D89  and     rax, r12
  00000001411E8D8C  not     rax
  00000001411E8D8F  mov     rdx, [rsp+288h+var_1E0]
  00000001411E8D97  and     rax, rdx
  00000001411E8D9A  imul    rax, rbx
  00000001411E8D9E  add     rax, rcx
  00000001411E8DA1  mov     rbx, rax
  00000001411E8DA4  mov     rax, r15
  00000001411E8DA7  and     rax, rdx
  00000001411E8DAA  not     rax
  00000001411E8DAD  and     r12, r8
  00000001411E8DB0  not     r12
  00000001411E8DB3  and     r12, rax
  00000001411E8DB6  not     r12
  00000001411E8DB9  and     r12, [rsp+288h+var_278]
  00000001411E8DBE  mov     rax, 38E38E38E38E38DAh
  00000001411E8DC8  add     rax, 9
  00000001411E8DCC  imul    rax, r12
  00000001411E8DD0  add     rax, rbx
  00000001411E8DD3  not     rbp
  00000001411E8DD6  mov     rcx, 1C71C71C71C71C71h
  00000001411E8DE0  imul    rbp, rcx
  00000001411E8DE4  add     rax, rbp
  00000001411E8DE7  mov     r10, [rsp+288h+var_270]
  00000001411E8DEC  mov     rcx, r10
  00000001411E8DEF  not     rcx
  00000001411E8DF2  mov     r12, rdx
  00000001411E8DF5  and     r10, rdx
  00000001411E8DF8  not     r10
  00000001411E8DFB  and     rcx, r8
  00000001411E8DFE  not     rcx
  00000001411E8E01  and     rcx, r10
  00000001411E8E04  mov     rbp, [rsp+288h+var_280]
  00000001411E8E09  mov     r10, rbp
  00000001411E8E0C  mov     rdx, r11
  00000001411E8E0F  and     r10, r11
  00000001411E8E12  not     r10
  00000001411E8E15  mov     r11, [rsp+288h+var_250]
  00000001411E8E1A  and     r11, r10
  00000001411E8E1D  mov     rbx, r11
  00000001411E8E20  not     rbx
  00000001411E8E23  and     r11, r12
  00000001411E8E26  not     r11
  00000001411E8E29  and     rbx, r8
  00000001411E8E2C  not     rbx
  00000001411E8E2F  and     rbx, r11
  00000001411E8E32  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001411E8E3C  imul    rcx, r11
  00000001411E8E40  not     rbx
  00000001411E8E43  and     rbx, r15
  00000001411E8E46  mov     r11, 5555555555555555h
  00000001411E8E50  imul    rbx, r11
  00000001411E8E54  add     rbx, rcx
  00000001411E8E57  add     rbx, rax
  00000001411E8E5A  mov     rax, rdx
  00000001411E8E5D  mov     rcx, rdx
  00000001411E8E60  and     rax, r12
  00000001411E8E63  not     rax
  00000001411E8E66  mov     r11, r13
  00000001411E8E69  and     r11, r8
  00000001411E8E6C  mov     rdx, r8
  00000001411E8E6F  mov     [rsp+288h+var_1E8], r8
  00000001411E8E77  not     r11
  00000001411E8E7A  and     r11, rax
  00000001411E8E7D  mov     r8, [rsp+288h+var_288]
  00000001411E8E81  mov     rax, r8
  00000001411E8E84  and     rax, r11
  00000001411E8E87  not     rax
  00000001411E8E8A  not     r11
  00000001411E8E8D  and     r11, rbp
  00000001411E8E90  not     r11
  00000001411E8E93  and     r11, rax
  00000001411E8E96  mov     rbp, r15
  00000001411E8E99  and     rbp, rdx
  00000001411E8E9C  not     rbp
  00000001411E8E9F  mov     rax, rcx
  00000001411E8EA2  and     rbp, rcx
  00000001411E8EA5  mov     rcx, r8
  00000001411E8EA8  and     rcx, r12
  00000001411E8EAB  and     rax, rcx
  00000001411E8EAE  not     rcx
  00000001411E8EB1  and     rcx, r13
  00000001411E8EB4  not     rcx
  00000001411E8EB7  not     rax
  00000001411E8EBA  and     rax, rcx
  00000001411E8EBD  mov     rcx, r15
  00000001411E8EC0  and     rcx, rax
  00000001411E8EC3  not     rcx
  00000001411E8EC6  not     rax
  00000001411E8EC9  mov     rdx, [rsp+288h+var_220]
  00000001411E8ECE  and     rax, rdx
  00000001411E8ED1  not     rax
  00000001411E8ED4  and     rax, rcx
  00000001411E8ED7  mov     rcx, 0E38E38E38E38E38Eh
  00000001411E8EE1  imul    rax, rcx
  00000001411E8EE5  add     rax, rbx
  00000001411E8EE8  not     r11
  00000001411E8EEB  mov     rbx, rdx
  00000001411E8EEE  and     r11, rdx
  00000001411E8EF1  not     r11
  00000001411E8EF4  mov     rcx, 0C71C71C71C71C71Ch
  00000001411E8EFE  imul    r11, rcx
  00000001411E8F02  add     rax, r11
  00000001411E8F05  and     r13, r12
  00000001411E8F08  and     r8, r13
  00000001411E8F0B  not     r8
  00000001411E8F0E  not     r13
  00000001411E8F11  mov     r11, [rsp+288h+var_280]
  00000001411E8F16  and     r13, r11
  00000001411E8F19  not     r13
  00000001411E8F1C  and     r13, r8
  00000001411E8F1F  mov     rcx, r15
  00000001411E8F22  and     rcx, r13
  00000001411E8F25  not     rcx
  00000001411E8F28  not     r13
  00000001411E8F2B  and     r13, rdx
  00000001411E8F2E  not     r13
  00000001411E8F31  and     r13, rcx
  00000001411E8F34  not     rsi
  00000001411E8F37  add     rsi, [rsp+288h+var_268]
  00000001411E8F3C  not     r13
  00000001411E8F3F  mov     rcx, 71C71C71C71C71C7h
  00000001411E8F49  imul    r13, rcx
  00000001411E8F4D  add     r13, rsi
  00000001411E8F50  add     r13, rax
  00000001411E8F53  and     r10, r15
  00000001411E8F56  mov     r8, [rsp+288h+var_1E8]
  00000001411E8F5E  and     r10, r8
  00000001411E8F61  lea     rax, [rcx-1]
  00000001411E8F65  imul    rax, r10
  00000001411E8F69  mov     r10, [rsp+288h+var_278]
  00000001411E8F6E  and     r10, rdx
  00000001411E8F71  and     r10, r8
  00000001411E8F74  not     r10
  00000001411E8F77  imul    r10, rcx
  00000001411E8F7B  add     rax, r10
  00000001411E8F7E  and     r14, r8
  00000001411E8F81  mov     rdx, r8
  00000001411E8F84  not     r14
  00000001411E8F87  and     r14, r11
  00000001411E8F8A  not     r14
  00000001411E8F8D  mov     r10, 0C71C71C71C71C71Ch
  00000001411E8F97  lea     rcx, [r10+2]
  00000001411E8F9B  imul    rcx, r14
  00000001411E8F9F  add     rcx, rax
  00000001411E8FA2  mov     rax, rbx
  00000001411E8FA5  and     rax, r12
  00000001411E8FA8  not     rax
  00000001411E8FAB  and     rbp, rax
  00000001411E8FAE  mov     rax, [rsp+288h+var_288]
  00000001411E8FB2  and     rax, rbp
  00000001411E8FB5  not     rbp
  00000001411E8FB8  and     rbp, r11
  00000001411E8FBB  not     rax
  00000001411E8FBE  not     rbp
  00000001411E8FC1  and     rbp, rax
  00000001411E8FC4  not     rbp
  00000001411E8FC7  mov     rax, 8E38E38E38E38E3Ah
  00000001411E8FD1  imul    rbp, rax
  00000001411E8FD5  add     rbp, rcx
  00000001411E8FD8  mov     rax, [rsp+288h+var_240]
  00000001411E8FDD  and     rax, r12
  00000001411E8FE0  and     r15, rax
  00000001411E8FE3  not     r15
  00000001411E8FE6  not     rax
  00000001411E8FE9  and     rax, rbx
  00000001411E8FEC  not     rax
  00000001411E8FEF  and     rax, r15
  00000001411E8FF2  not     rax
  00000001411E8FF5  imul    rax, r10
  00000001411E8FF9  add     rax, rbp
  00000001411E8FFC  mov     rcx, rax
  00000001411E8FFF  mov     rax, rdi
  00000001411E9002  not     rax
  00000001411E9005  and     rdi, r12
  00000001411E9008  not     rdi
  00000001411E900B  and     rax, r8
  00000001411E900E  not     rax
  00000001411E9011  and     rax, rdi
  00000001411E9014  mov     r14, 1C71C71C71C71C71h
  00000001411E901E  or      r14, 2
  00000001411E9022  imul    r14, rax
  00000001411E9026  add     r14, rcx
  00000001411E9029  add     r14, r13
  00000001411E902C  mov     r11, [rsp+288h+var_1D8]
  00000001411E9034  mov     rax, r11
  00000001411E9037  not     rax
  00000001411E903A  mov     rcx, r9
  00000001411E903D  not     rcx
  00000001411E9040  mov     r8, rcx
  00000001411E9043  mov     rsi, rdx
  00000001411E9046  and     r8, rdx
  00000001411E9049  mov     rdx, rax
  00000001411E904C  and     rdx, r8
  00000001411E904F  not     rdx
  00000001411E9052  not     r8
  00000001411E9055  and     r8, r11
  00000001411E9058  not     r8
  00000001411E905B  and     r8, rdx
  00000001411E905E  mov     rdx, rax
  00000001411E9061  and     rdx, r12
  00000001411E9064  not     rdx
  00000001411E9067  mov     r10, r11
  00000001411E906A  mov     rdi, r11
  00000001411E906D  and     r10, rsi
  00000001411E9070  not     r10
  00000001411E9073  and     r10, r9
  00000001411E9076  and     r10, rdx
  00000001411E9079  mov     r11, rcx
  00000001411E907C  and     r11, r12
  00000001411E907F  mov     rdx, r11
  00000001411E9082  not     rdx
  00000001411E9085  and     rsi, r9
  00000001411E9088  not     rsi
  00000001411E908B  and     rsi, rax
  00000001411E908E  and     rsi, rdx
  00000001411E9091  and     r9, r12
  00000001411E9094  and     rax, r9
  00000001411E9097  mov     rdx, rax
  00000001411E909A  not     rdx
  00000001411E909D  not     r9
  00000001411E90A0  and     r9, rdi
  00000001411E90A3  not     r9
  00000001411E90A6  and     r9, rdx
  00000001411E90A9  and     r12, rdi
  00000001411E90AC  not     r12
  00000001411E90AF  and     r12, rcx
  00000001411E90B2  not     rsi
  00000001411E90B5  mov     rcx, [rsp+288h+var_268]
  00000001411E90BA  add     rsi, rcx
  00000001411E90BD  add     r12, rcx
  00000001411E90C0  add     r12, rsi
  00000001411E90C3  not     r9
  00000001411E90C6  add     r12, r9
  00000001411E90C9  add     rax, r10
  00000001411E90CC  not     r8
  00000001411E90CF  add     rax, r8
  00000001411E90D2  and     r11, rdi
  00000001411E90D5  not     r11
  00000001411E90D8  add     r11, rcx
  00000001411E90DB  add     r11, rax
  00000001411E90DE  add     r11, r12
  00000001411E90E1  mov     rbx, [rsp+288h+var_260]
  00000001411E90E6  test    bl, 1
  00000001411E90E9  cmovnz  r11, r14
  00000001411E90ED  mov     [rsp+288h+var_158], r11
  00000001411E90F5  mov     rax, 1C82F579ECB5C182h
  00000001411E90FF  mov     rcx, [rsp+288h+var_1C8]
  00000001411E9107  imul    rax, rcx
  00000001411E910B  mov     rdx, 4A1930D1EEE1A866h
  00000001411E9115  imul    rdx, rcx
  00000001411E9119  test    bl, 1
  00000001411E911C  cmovnz  rdx, rax
  00000001411E9120  mov     [rsp+288h+var_248], rdx
  00000001411E9125  imul    eax, ecx, 0FB278E78h
  00000001411E912B  imul    edx, ecx, 0C19788D0h
  00000001411E9131  mov     r11, rcx
  00000001411E9134  test    bl, 1
  00000001411E9137  cmovnz  rdx, rax
  00000001411E913B  mov     [rsp+288h+var_250], rdx
  00000001411E9140  mov     r9, [rsp+288h+var_1D0]
  00000001411E9148  imul    ecx, r9d, 0EFD59CF8h
  00000001411E914F  test    bl, 1
  00000001411E9152  mov     r10, [rsp+288h+var_130]
  00000001411E915A  mov     rax, r10
  00000001411E915D  cmovnz  rax, rcx
  00000001411E9161  mov     rdi, rcx
  00000001411E9164  mov     [rsp+288h+var_1D8], rax
  00000001411E916C  imul    eax, r11d, 0D10AAE70h
  00000001411E9173  imul    ecx, r9d, 7D62E500h
  00000001411E917A  test    bl, 1
  00000001411E917D  cmovz   rcx, rax
  00000001411E9181  mov     [rsp+288h+var_1E0], rcx
  00000001411E9189  imul    ecx, r9d, 0DF58B940h
  00000001411E9190  imul    edx, r11d, 0F08CDA60h
  00000001411E9197  test    bl, 1
  00000001411E919A  cmovnz  rdx, rcx
  00000001411E919E  mov     [rsp+288h+var_1E8], rdx
  00000001411E91A6  imul    edx, r9d, 0A8FA58C8h
  00000001411E91AD  test    bl, 1
  00000001411E91B0  cmovnz  rcx, rdx
  00000001411E91B4  mov     [rsp+288h+var_140], rcx
  00000001411E91BC  imul    ecx, r11d, 97C89920h
  00000001411E91C3  test    bl, 1
  00000001411E91C6  cmovnz  rcx, rax
  00000001411E91CA  mov     [rsp+288h+var_148], rcx
  00000001411E91D2  imul    ecx, r9d, 20D08718h
  00000001411E91D9  imul    eax, r9d, 0CF0515E0h
  00000001411E91E0  test    bl, 1
  00000001411E91E3  cmovz   rax, rcx
  00000001411E91E7  mov     [rsp+288h+var_150], rax
  00000001411E91EF  imul    eax, r9d, 58CB6B0h
  00000001411E91F6  imul    r8d, r11d, 24A88DD0h
  00000001411E91FD  test    bl, 1
  00000001411E9200  cmovnz  r8, rax
  00000001411E9204  mov     [rsp+288h+var_1F0], r8
  00000001411E920C  imul    r8d, r9d, 0F5391350h
  00000001411E9213  imul    esi, r9d, 36B0E128h
  00000001411E921A  test    bl, 1
  00000001411E921D  cmovnz  rsi, r8
  00000001411E9221  mov     [rsp+288h+var_1F8], rsi
  00000001411E9229  imul    r8d, r11d, 0F5B33C40h
  00000001411E9230  imul    esi, r9d, 5CBB9E40h
  00000001411E9237  test    bl, 1
  00000001411E923A  cmovnz  rsi, r8
  00000001411E923E  mov     [rsp+288h+var_200], rsi
  00000001411E9246  imul    r8d, r9d, 0AE870F78h
  00000001411E924D  test    bl, 1
  00000001411E9250  cmovz   r8, rdx
  00000001411E9254  mov     [rsp+288h+var_208], r8
  00000001411E925C  imul    edx, r9d, 0AF02D08h
  00000001411E9263  imul    r8d, r9d, 294058h
  00000001411E926A  test    bl, 1
  00000001411E926D  cmovnz  r8, rdx
  00000001411E9271  mov     [rsp+288h+var_210], r8
  00000001411E9276  imul    r8d, r11d, 0A2155CE0h
  00000001411E927D  imul    edx, r11d, 0BC7126F0h
  00000001411E9284  test    bl, 1
  00000001411E9287  cmovz   rdx, r8
  00000001411E928B  mov     [rsp+288h+var_218], rdx
  00000001411E9290  imul    edx, r11d, 78466D30h
  00000001411E9297  test    bl, 1
  00000001411E929A  cmovnz  rdx, rcx
  00000001411E929E  mov     [rsp+288h+var_160], rdx
  00000001411E92A6  imul    ecx, r11d, 39DDF600h
  00000001411E92AD  imul    edx, r9d, 88531208h
  00000001411E92B4  test    bl, 1
  00000001411E92B7  cmovnz  rdx, rcx
  00000001411E92BB  mov     [rsp+288h+var_168], rdx
  00000001411E92C3  imul    ecx, r9d, 0D491CC90h
  00000001411E92CA  test    bl, 1
  00000001411E92CD  cmovnz  rcx, r10
  00000001411E92D1  mov     [rsp+288h+var_130], rcx
  00000001411E92D9  imul    ecx, r9d, 621F1498h
  00000001411E92E0  test    bl, 1
  00000001411E92E3  cmovz   rcx, rax
  00000001411E92E7  mov     [rsp+288h+var_170], rcx
  00000001411E92EF  imul    eax, r9d, 82C65B58h
  00000001411E92F6  imul    ecx, r11d, 92A23740h
  00000001411E92FD  test    bl, 1
  00000001411E9300  cmovnz  rcx, rax
  00000001411E9304  mov     [rsp+288h+var_178], rcx
  00000001411E930C  imul    eax, r9d, 575827E8h
  00000001411E9313  imul    ecx, r9d, 4177CDD8h
  00000001411E931A  test    bl, 1
  00000001411E931D  cmovnz  rcx, rax
  00000001411E9321  mov     [rsp+288h+var_180], rcx
  00000001411E9329  imul    ecx, r9d, 67828AF0h
  00000001411E9330  mov     rdx, r9
  00000001411E9333  test    bl, 1
  00000001411E9336  cmovnz  rdi, rcx
  00000001411E933A  mov     [rsp+288h+var_190], rdi
  00000001411E9342  cmovz   r8, rcx
  00000001411E9346  mov     [rsp+288h+var_188], r8
  00000001411E934E  imul    r8d, edx, 18829D1Bh
  00000001411E9355  mov     [rsp+288h+var_198], r8
  00000001411E935D  mov     rax, [rsp+288h+var_138]
  00000001411E9365  mov     r12d, eax
  00000001411E9368  and     r12d, r8d
  00000001411E936B  mov     r15, r12
  00000001411E936E  shr     r15, cl
  00000001411E9371  mov     rcx, 44C4644F5356658Ah
  00000001411E937B  imul    rcx, rax
  00000001411E937F  mov     [rsp+288h+var_240], rcx
  00000001411E9384  mov     eax, edx
  00000001411E9386  shl     eax, 4
  00000001411E9389  lea     ecx, [rax+rax*4]
  00000001411E938C  shl     r12, cl
  00000001411E938F  mov     rax, r15
  00000001411E9392  not     rax
  00000001411E9395  mov     rcx, rax
  00000001411E9398  and     rcx, r12
  00000001411E939B  not     rcx
  00000001411E939E  mov     rdi, r12
  00000001411E93A1  not     rdi
  00000001411E93A4  mov     r9d, r15d
  00000001411E93A7  and     r9d, edi
  00000001411E93AA  not     r9
  00000001411E93AD  and     r9, rcx
  00000001411E93B0  mov     rcx, 199F9379862B10B0h
  00000001411E93BA  imul    rcx, rdx
  00000001411E93BE  mov     r8, rcx
  00000001411E93C1  mov     rbx, rcx
  00000001411E93C4  not     r8
  00000001411E93C7  mov     r13, 0B009584792578C6Bh
  00000001411E93D1  imul    r13, rdx
  00000001411E93D5  mov     r10, r13
  00000001411E93D8  not     r10
  00000001411E93DB  mov     ecx, r10d
  00000001411E93DE  and     ecx, r8d
  00000001411E93E1  mov     r11, r8
  00000001411E93E4  mov     [rsp+288h+var_278], r8
  00000001411E93E9  mov     edx, edi
  00000001411E93EB  and     edx, ecx
  00000001411E93ED  not     ecx
  00000001411E93EF  and     ecx, r12d
  00000001411E93F2  not     ecx
  00000001411E93F4  not     edx
  00000001411E93F6  and     edx, ecx
  00000001411E93F8  mov     [rsp+288h+var_280], rdx
  00000001411E93FD  mov     rsi, rdi
  00000001411E9400  mov     r8, rbx
  00000001411E9403  and     rsi, rbx
  00000001411E9406  mov     ecx, esi
  00000001411E9408  not     ecx
  00000001411E940A  and     ecx, r15d
  00000001411E940D  mov     edx, r15d
  00000001411E9410  and     edx, r13d
  00000001411E9413  mov     [rsp+288h+var_268], rdx
  00000001411E9418  mov     ebx, edx
  00000001411E941A  and     ebx, esi
  00000001411E941C  mov     [rsp+288h+var_138], rbx
  00000001411E9424  not     rcx
  00000001411E9427  and     rsi, rax
  00000001411E942A  not     rsi
  00000001411E942D  and     rsi, rcx
  00000001411E9430  mov     rcx, r15
  00000001411E9433  mov     [rsp+288h+var_260], r15
  00000001411E9438  mov     edx, ecx
  00000001411E943A  and     edx, r11d
  00000001411E943D  not     rdx
  00000001411E9440  mov     rbx, r12
  00000001411E9443  and     rbx, rdx
  00000001411E9446  mov     r14, rax
  00000001411E9449  mov     r15, rax
  00000001411E944C  and     rax, r8
  00000001411E944F  mov     r11, r8
  00000001411E9452  mov     [rsp+288h+var_258], r8
  00000001411E9457  not     rax
  00000001411E945A  and     rdx, r10
  00000001411E945D  and     rdx, rax
  00000001411E9460  mov     [rsp+288h+var_288], rdx
  00000001411E9464  mov     r8d, r13d
  00000001411E9467  and     r8d, r11d
  00000001411E946A  mov     eax, edi
  00000001411E946C  and     eax, r8d
  00000001411E946F  mov     [rsp+288h+var_104], eax
  00000001411E9476  not     r8d
  00000001411E9479  mov     rax, r12
  00000001411E947C  mov     ebp, eax
  00000001411E947E  and     ebp, r8d
  00000001411E9481  and     r8d, ecx
  00000001411E9484  mov     r11d, ecx
  00000001411E9487  and     r11d, eax
  00000001411E948A  mov     rdx, r8
  00000001411E948D  not     rdx
  00000001411E9490  and     rdx, r12
  00000001411E9493  mov     [rsp+288h+var_B8], rdx
  00000001411E949B  mov     r12, [rsp+288h+var_268]
  00000001411E94A0  not     r12
  00000001411E94A3  mov     [rsp+288h+var_268], r12
  00000001411E94A8  and     r15, r10
  00000001411E94AB  not     r15
  00000001411E94AE  and     r15, r12
  00000001411E94B1  not     r15
  00000001411E94B4  mov     rdx, [rsp+288h+var_278]
  00000001411E94B9  and     r15, rdx
  00000001411E94BC  not     r15
  00000001411E94BF  and     r15, rax
  00000001411E94C2  mov     r12, [rsp+288h+var_288]
  00000001411E94C6  not     r12
  00000001411E94C9  and     r12, rax
  00000001411E94CC  mov     [rsp+288h+var_288], r12
  00000001411E94D0  mov     [rsp+288h+var_D8], rax
  00000001411E94D8  mov     rcx, rax
  00000001411E94DB  and     eax, dword ptr [rsp+288h+var_258]
  00000001411E94DF  not     eax
  00000001411E94E1  and     eax, dword ptr [rsp+288h+var_260]
  00000001411E94E5  mov     r12, rax
  00000001411E94E8  and     r14, r13
  00000001411E94EB  mov     rax, rdx
  00000001411E94EE  and     rdx, r14
  00000001411E94F1  and     rcx, rdx
  00000001411E94F4  mov     [rsp+288h+var_C8], rcx
  00000001411E94FC  not     rdx
  00000001411E94FF  and     rdx, rdi
  00000001411E9502  and     r8d, edi
  00000001411E9505  mov     [rsp+288h+var_C0], rdi
  00000001411E950D  and     edi, eax
  00000001411E950F  not     edi
  00000001411E9511  and     r12d, edi
  00000001411E9514  mov     [rsp+288h+var_270], r12
  00000001411E9519  not     ebp
  00000001411E951B  mov     r12, [rsp+288h+var_260]
  00000001411E9520  and     ebp, r12d
  00000001411E9523  mov     [rsp+288h+var_D0], rbp
  00000001411E952B  mov     rax, [rsp+288h+var_280]
  00000001411E9530  not     eax
  00000001411E9532  and     eax, r12d
  00000001411E9535  mov     [rsp+288h+var_280], rax
  00000001411E953A  mov     rdi, r11
  00000001411E953D  not     rdi
  00000001411E9540  mov     rax, r13
  00000001411E9543  and     rax, rdi
  00000001411E9546  and     r9, [rsp+288h+var_258]
  00000001411E954B  mov     rcx, r13
  00000001411E954E  mov     [rsp+288h+var_238], r13
  00000001411E9553  and     rcx, r9
  00000001411E9556  not     r9
  00000001411E9559  and     r9, r10
  00000001411E955C  not     rbx
  00000001411E955F  and     rbx, r10
  00000001411E9562  and     rdi, r10
  00000001411E9565  and     r12d, r10d
  00000001411E9568  and     r13, rsi
  00000001411E956B  not     rsi
  00000001411E956E  and     rsi, r10
  00000001411E9571  mov     rbp, [rsp+288h+var_270]
  00000001411E9576  and     ebp, r10d
  00000001411E9579  mov     [rsp+288h+var_260], rbp
  00000001411E957E  and     r10d, r11d
  00000001411E9581  not     r10
  00000001411E9584  not     rax
  00000001411E9587  and     rax, r10
  00000001411E958A  not     r12
  00000001411E958D  not     r14
  00000001411E9590  and     r14, r12
  00000001411E9593  and     r11d, dword ptr [rsp+288h+var_238]
  00000001411E9598  not     r11
  00000001411E959B  mov     r10, [rsp+288h+var_258]
  00000001411E95A0  and     r11, r10
  00000001411E95A3  not     r14
  00000001411E95A6  mov     rbp, [rsp+288h+var_D8]
  00000001411E95AE  and     rbp, r14
  00000001411E95B1  not     rbp
  00000001411E95B4  and     rbp, r10
  00000001411E95B7  and     r10, rax
  00000001411E95BA  not     rax
  00000001411E95BD  and     rax, [rsp+288h+var_278]
  00000001411E95C2  not     rax
  00000001411E95C5  not     r10
  00000001411E95C8  and     r10, rax
  00000001411E95CB  not     r10
  00000001411E95CE  mov     r12, 38E38E38E38E38DAh
  00000001411E95D8  lea     rax, [r12+22h]
  00000001411E95DD  imul    rax, r10
  00000001411E95E1  not     r9
  00000001411E95E4  not     rcx
  00000001411E95E7  and     rcx, r9
  00000001411E95EA  imul    rcx, r12
  00000001411E95EE  mov     r10, r12
  00000001411E95F1  not     rbx
  00000001411E95F4  mov     r9, 5555555555555555h
  00000001411E95FE  imul    rbx, r9
  00000001411E9602  add     rbx, rcx
  00000001411E9605  add     rbx, rax
  00000001411E9608  mov     eax, [rsp+288h+var_104]
  00000001411E960F  not     eax
  00000001411E9611  mov     rcx, [rsp+288h+var_D0]
  00000001411E9619  and     ecx, eax
  00000001411E961B  mov     r12, 71C71C71C71C71C7h
  00000001411E9625  lea     rax, [r12-0Bh]
  00000001411E962A  imul    rax, rcx
  00000001411E962E  not     rdi
  00000001411E9631  and     r11, rdi
  00000001411E9634  not     r11
  00000001411E9637  imul    rcx, r11, -17h
  00000001411E963B  add     rcx, rax
  00000001411E963E  mov     r11, [rsp+288h+var_280]
  00000001411E9643  not     r11
  00000001411E9646  mov     rax, 0C71C71C71C71C71Ch
  00000001411E9650  add     rax, 0FFFFFFFFFFFFFFF3h
  00000001411E9654  imul    rax, r11
  00000001411E9658  add     rax, rcx
  00000001411E965B  mov     rcx, rax
  00000001411E965E  mov     rax, 0E38E38E38E38E38Eh
  00000001411E9668  add     rax, 2
  00000001411E966C  imul    rax, [rsp+288h+var_138]
  00000001411E9675  add     rax, rcx
  00000001411E9678  not     rbp
  00000001411E967B  mov     rcx, r12
  00000001411E967E  add     rcx, 9
  00000001411E9682  imul    rcx, rbp
  00000001411E9686  add     rcx, rax
  00000001411E9689  not     rdx
  00000001411E968C  mov     r11, [rsp+288h+var_C8]
  00000001411E9694  not     r11
  00000001411E9697  and     r11, rdx
  00000001411E969A  lea     rax, [r10+0Bh]
  00000001411E969E  imul    rax, r11
  00000001411E96A2  add     rax, rcx
  00000001411E96A5  add     rax, rbx
  00000001411E96A8  mov     rcx, [rsp+288h+var_C0]
  00000001411E96B0  and     rcx, [rsp+288h+var_278]
  00000001411E96B5  and     r14, rcx
  00000001411E96B8  mov     rdi, rcx
  00000001411E96BB  not     r14
  00000001411E96BE  mov     rcx, 8E38E38E38E38E3Ah
  00000001411E96C8  add     rcx, 10h
  00000001411E96CC  imul    rcx, r14
  00000001411E96D0  mov     rdx, [rsp+288h+var_B8]
  00000001411E96D8  not     rdx
  00000001411E96DB  not     r8
  00000001411E96DE  and     r8, rdx
  00000001411E96E1  not     r8
  00000001411E96E4  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001411E96EE  add     r11, 0Ah
  00000001411E96F2  imul    r11, r8
  00000001411E96F6  add     r11, rcx
  00000001411E96F9  not     rsi
  00000001411E96FC  not     r13
  00000001411E96FF  and     r13, rsi
  00000001411E9702  not     r13
  00000001411E9705  mov     r8, r10
  00000001411E9708  lea     rdx, [r10+0Eh]
  00000001411E970C  imul    rdx, r13
  00000001411E9710  add     rdx, r11
  00000001411E9713  add     rdx, rax
  00000001411E9716  and     rdi, [rsp+288h+var_268]
  00000001411E971B  lea     rax, [r10+15h]
  00000001411E971F  imul    rax, rdi
  00000001411E9723  imul    rcx, r15, -15h
  00000001411E9727  add     rcx, rax
  00000001411E972A  add     r8, 0Fh
  00000001411E972E  imul    r8, [rsp+288h+var_288]
  00000001411E9733  add     r8, rcx
  00000001411E9736  mov     rcx, [rsp+288h+var_270]
  00000001411E973B  not     rcx
  00000001411E973E  and     rcx, [rsp+288h+var_238]
  00000001411E9743  mov     rax, [rsp+288h+var_260]
  00000001411E9748  not     rax
  00000001411E974B  not     rcx
  00000001411E974E  and     rcx, rax
  00000001411E9751  not     rcx
  00000001411E9754  mov     rax, r9
  00000001411E9757  add     rax, 0FFFFFFFFFFFFFFFDh
  00000001411E975B  imul    rax, rcx
  00000001411E975F  add     rax, r8
  00000001411E9762  mov     r9, rax
  00000001411E9765  mov     r8, [rsp+288h+var_240]
  00000001411E976A  mov     rax, r8
  00000001411E976D  not     rax
  00000001411E9770  mov     rcx, 0F3A44ECDD0D045BDh
  00000001411E977A  mov     rbp, [rsp+288h+var_1C8]
  00000001411E9782  imul    rcx, rbp
  00000001411E9786  and     rcx, rax
  00000001411E9789  not     rcx
  00000001411E978C  mov     r14, [rsp+288h+var_1D0]
  00000001411E9794  imul    eax, r14d, 4E4B79B8h
  00000001411E979B  and     eax, r8d
  00000001411E979E  not     rax
  00000001411E97A1  and     rax, rcx
  00000001411E97A4  mov     rcx, 67269676FD01984Fh
  00000001411E97AE  imul    rcx, rax
  00000001411E97B2  mov     rax, 125719763FC64824h
  00000001411E97BC  imul    rax, rbp
  00000001411E97C0  mov     r8, 0AA1B7E275A6B2BFh
  00000001411E97CA  imul    r8, r14
  00000001411E97CE  and     r8, rcx
  00000001411E97D1  not     rcx
  00000001411E97D4  and     rcx, rax
  00000001411E97D7  not     rcx
  00000001411E97DA  not     r8
  00000001411E97DD  and     r8, rcx
  00000001411E97E0  mov     rax, 0C0E8432740CF80CEh
  00000001411E97EA  imul    rax, r14
  00000001411E97EE  add     r8, rax
  00000001411E97F1  imul    ecx, r14d, 27h ; '''
  00000001411E97F5  mov     rax, r8
  00000001411E97F8  mov     r15, r8
  00000001411E97FB  shr     rax, cl
  00000001411E97FE  add     r9, rdx
  00000001411E9801  mov     [rsp+288h+var_268], r9
  00000001411E9806  mov     r10, [rsp+288h+var_1B0]
  00000001411E980E  mov     rdx, [rsp+288h+var_100]
  00000001411E9816  and     r10, rdx
  00000001411E9819  and     [rsp+288h+var_1A8], rdx
  00000001411E9821  mov     r11, [rsp+288h+var_B0]
  00000001411E9829  mov     rdi, [rsp+288h+var_A8]
  00000001411E9831  and     rdi, r11
  00000001411E9834  mov     rbx, [rsp+288h+var_88]
  00000001411E983C  and     rbx, rdx
  00000001411E983F  mov     rsi, [rsp+288h+var_A0]
  00000001411E9847  and     rdx, rsi
  00000001411E984A  not     rdx
  00000001411E984D  mov     r8, [rsp+288h+var_F8]
  00000001411E9855  and     r11, r8
  00000001411E9858  not     r11
  00000001411E985B  and     r11, rdx
  00000001411E985E  mov     rdx, [rsp+288h+var_F0]
  00000001411E9866  mov     r12, [rsp+288h+var_98]
  00000001411E986E  and     r12, rdx
  00000001411E9871  not     r11
  00000001411E9874  and     r11, rdx
  00000001411E9877  lea     ecx, [r14+r14*4]
  00000001411E987B  lea     ecx, [rcx+rcx*4]
  00000001411E987E  mov     r9, r15
  00000001411E9881  shl     r9, cl
  00000001411E9884  and     rdx, r8
  00000001411E9887  not     rax
  00000001411E988A  not     r9
  00000001411E988D  and     r9, rax
  00000001411E9890  imul    r8d, r14d, 65211362h
  00000001411E9897  add     r8d, dword ptr [rsp+288h+var_220]
  00000001411E989C  mov     [rsp+288h+var_258], r8
  00000001411E98A1  mov     rax, 0AC5A99CABC4FB441h
  00000001411E98AB  imul    rax, rbp
  00000001411E98AF  mov     rcx, [rsp+288h+var_198]
  00000001411E98B7  and     ecx, r8d
  00000001411E98BA  not     rcx
  00000001411E98BD  and     rcx, rax
  00000001411E98C0  not     rcx
  00000001411E98C3  imul    r15d, r14d, 0C6919BCh
  00000001411E98CA  and     r15d, r8d
  00000001411E98CD  not     r15
  00000001411E98D0  and     r15, rcx
  00000001411E98D3  not     rdx
  00000001411E98D6  not     r9
  00000001411E98D9  imul    r13d, ebp, 56h ; 'V'
  00000001411E98DD  mov     dword ptr [rsp+288h+var_220], r13d
  00000001411E98E2  mov     rax, r9
  00000001411E98E5  mov     r8, r9
  00000001411E98E8  mov     ecx, r13d
  00000001411E98EB  shr     rax, cl
  00000001411E98EE  mov     [rsp+288h+var_278], rax
  00000001411E98F3  mov     rax, r10
  00000001411E98F6  not     rax
  00000001411E98F9  imul    r9d, ebp, 6Ah ; 'j'
  00000001411E98FD  mov     ecx, r9d
  00000001411E9900  mov     dword ptr [rsp+288h+var_288], r9d
  00000001411E9904  shl     r8, cl
  00000001411E9907  mov     [rsp+288h+var_280], r8
  00000001411E990C  mov     r8, r15
  00000001411E990F  shr     r8, cl
  00000001411E9912  mov     ecx, r13d
  00000001411E9915  shl     r15, cl
  00000001411E9918  and     rax, rdx
  00000001411E991B  not     r8
  00000001411E991E  not     r15
  00000001411E9921  and     r15, r8
  00000001411E9924  mov     r8, rsi
  00000001411E9927  mov     rcx, r10
  00000001411E992A  and     rcx, rsi
  00000001411E992D  not     rcx
  00000001411E9930  mov     r10, rcx
  00000001411E9933  mov     rcx, 35302DE18BFADDD5h
  00000001411E993D  lea     rdx, [rcx+1]
  00000001411E9941  imul    rdx, r10
  00000001411E9945  mov     rsi, [rsp+288h+var_78]
  00000001411E994D  and     rsi, r8
  00000001411E9950  mov     r10, r8
  00000001411E9953  not     rsi
  00000001411E9956  mov     r8, rdi
  00000001411E9959  not     r8
  00000001411E995C  and     r8, rsi
  00000001411E995F  mov     r13, [rsp+288h+var_1A0]
  00000001411E9967  add     r8, r13
  00000001411E996A  add     r8, rdx
  00000001411E996D  mov     rdi, r8
  00000001411E9970  mov     rdx, [rsp+288h+var_80]
  00000001411E9978  not     rdx
  00000001411E997B  mov     r8, [rsp+288h+var_1A8]
  00000001411E9983  not     r8
  00000001411E9986  and     rdx, r8
  00000001411E9989  mov     rsi, rdx
  00000001411E998C  mov     rdx, 0CACFD21E7405222Ah
  00000001411E9996  imul    r8, rdx
  00000001411E999A  add     r8, rdi
  00000001411E999D  add     rdx, 2
  00000001411E99A1  imul    rdx, r12
  00000001411E99A5  add     rdx, rsi
  00000001411E99A8  add     rdx, r8
  00000001411E99AB  not     rbx
  00000001411E99AE  lea     r8, [rcx+3]
  00000001411E99B2  imul    r8, rbx
  00000001411E99B6  add     r8, rdx
  00000001411E99B9  imul    r11, rcx
  00000001411E99BD  and     rax, r10
  00000001411E99C0  add     rax, r13
  00000001411E99C3  add     rax, r11
  00000001411E99C6  add     rax, r8
  00000001411E99C9  mov     rdx, 7286D6A2903FF981h
  00000001411E99D3  imul    rdx, rbp
  00000001411E99D7  mov     r8, rdx
  00000001411E99DA  not     r8
  00000001411E99DD  mov     r9, 80962EE0742F56FCh
  00000001411E99E7  imul    r9, r14
  00000001411E99EB  mov     rcx, r9
  00000001411E99EE  not     rcx
  00000001411E99F1  mov     rsi, rcx
  00000001411E99F4  and     rsi, rax
  00000001411E99F7  not     rax
  00000001411E99FA  and     rcx, rdx
  00000001411E99FD  and     rcx, rax
  00000001411E9A00  and     rax, r8
  00000001411E9A03  and     r8, rsi
  00000001411E9A06  not     rsi
  00000001411E9A09  and     rsi, rdx
  00000001411E9A0C  not     r8
  00000001411E9A0F  not     rsi
  00000001411E9A12  mov     rdx, r8
  00000001411E9A15  and     rdx, rsi
  00000001411E9A18  add     r8, r13
  00000001411E9A1B  add     r8, rsi
  00000001411E9A1E  not     rcx
  00000001411E9A21  add     rcx, r13
  00000001411E9A24  add     rcx, r8
  00000001411E9A27  not     rdx
  00000001411E9A2A  add     rcx, rdx
  00000001411E9A2D  not     rax
  00000001411E9A30  and     rax, r9
  00000001411E9A33  not     rax
  00000001411E9A36  add     rax, r13
  00000001411E9A39  mov     rbx, r13
  00000001411E9A3C  add     rax, rcx
  00000001411E9A3F  not     r15
  00000001411E9A42  imul    ecx, r14d, -6Ch
  00000001411E9A46  mov     r8, r15
  00000001411E9A49  shr     r8, cl
  00000001411E9A4C  mov     [rsp+288h+var_270], r8
  00000001411E9A51  imul    ecx, r14d, -54h
  00000001411E9A55  shl     r15, cl
  00000001411E9A58  mov     [rsp+288h+var_1A8], r15
  00000001411E9A60  mov     r10, [rsp+288h+var_E0]
  00000001411E9A68  mov     r12, r10
  00000001411E9A6B  not     r12
  00000001411E9A6E  mov     rdx, rbp
  00000001411E9A71  imul    ecx, edx, 33h ; '3'
  00000001411E9A74  mov     rsi, rax
  00000001411E9A77  shr     rsi, cl
  00000001411E9A7A  mov     r8, rsi
  00000001411E9A7D  not     r8
  00000001411E9A80  imul    ecx, edx, -73h
  00000001411E9A83  mov     rdi, rbp
  00000001411E9A86  shl     rax, cl
  00000001411E9A89  mov     rcx, r12
  00000001411E9A8C  and     rcx, rax
  00000001411E9A8F  mov     r13, rcx
  00000001411E9A92  not     r13
  00000001411E9A95  mov     r9, r8
  00000001411E9A98  and     r9, r13
  00000001411E9A9B  mov     rdx, rax
  00000001411E9A9E  not     rax
  00000001411E9AA1  mov     rbp, r10
  00000001411E9AA4  and     rbp, rax
  00000001411E9AA7  not     rbp
  00000001411E9AAA  and     rbp, r13
  00000001411E9AAD  and     rdx, r10
  00000001411E9AB0  mov     r13, r10
  00000001411E9AB3  and     rdx, r8
  00000001411E9AB6  and     r12, r8
  00000001411E9AB9  and     r8, rbp
  00000001411E9ABC  not     rbp
  00000001411E9ABF  and     rbp, rsi
  00000001411E9AC2  not     rbp
  00000001411E9AC5  not     r8
  00000001411E9AC8  and     r8, rbp
  00000001411E9ACB  and     r13, rsi
  00000001411E9ACE  not     r13
  00000001411E9AD1  not     r12
  00000001411E9AD4  and     r12, r13
  00000001411E9AD7  not     r12
  00000001411E9ADA  and     r12, rax
  00000001411E9ADD  not     r8
  00000001411E9AE0  add     r8, r8
  00000001411E9AE3  add     r12, r12
  00000001411E9AE6  sub     r8, r12
  00000001411E9AE9  and     rcx, rsi
  00000001411E9AEC  not     rdx
  00000001411E9AEF  add     rdx, r9
  00000001411E9AF2  not     r9
  00000001411E9AF5  not     rcx
  00000001411E9AF8  and     rcx, r9
  00000001411E9AFB  not     rcx
  00000001411E9AFE  add     rcx, rcx
  00000001411E9B01  sub     r8, rcx
  00000001411E9B04  add     rdx, r8
  00000001411E9B07  lea     rbp, [rsp+288h]
  00000001411E9B0F  mov     rcx, rbp
  00000001411E9B12  not     rcx
  00000001411E9B15  mov     [rsp+288h+var_1B0], rcx
  00000001411E9B1D  mov     r9, [rsp+288h+var_190]
  00000001411E9B25  mov     rax, r9
  00000001411E9B28  not     rax
  00000001411E9B2B  and     rax, rcx
  00000001411E9B2E  not     rax
  00000001411E9B31  and     r9d, ebp
  00000001411E9B34  mov     r8, rdx
  00000001411E9B37  mov     ecx, r14d
  00000001411E9B3A  shl     r8, cl
  00000001411E9B3D  mov     rcx, r9
  00000001411E9B40  not     rcx
  00000001411E9B43  and     rcx, rax
  00000001411E9B46  test    rbx, 0
  00000001411E9B4D  call    locret_1411E9B5D  ; -> locret_1411E9B5D
  00000001411E9B52  jno     loc_1411E9B5E
  00000001411E9B58  jmp     loc_1411E82EE
  00000001411E9B5D  retn
  00000001411E9B5E  nop
  00000001411E9B5F  jmp     $+5
  00000001411E9B64  mov     rax, [rsp+288h+var_268]
  00000001411E9B69  mov     [rcx+r9*2], rax
  00000001411E9B6D  mov     rax, [rsp+288h+var_230]
  00000001411E9B72  mov     rcx, [rsp+288h+var_188]
  00000001411E9B7A  mov     [rsp+rcx+288h], rax
  00000001411E9B82  mov     r11, [rsp+288h+var_E8]
  00000001411E9B8A  mov     rax, r11
  00000001411E9B8D  and     rax, r8
  00000001411E9B90  mov     r9, r8
  00000001411E9B93  not     r9
  00000001411E9B96  imul    ecx, edi, -5Fh
  00000001411E9B99  shr     rdx, cl
  00000001411E9B9C  mov     r10, [rsp+288h+var_90]
  00000001411E9BA4  mov     rcx, r10
  00000001411E9BA7  and     rcx, rdx
  00000001411E9BAA  not     rcx
  00000001411E9BAD  mov     rsi, rdx
  00000001411E9BB0  not     rsi
  00000001411E9BB3  and     rcx, r9
  00000001411E9BB6  mov     r12, rdx
  00000001411E9BB9  and     r12, rax
  00000001411E9BBC  not     rax
  00000001411E9BBF  and     rax, rsi
  00000001411E9BC2  not     rax
  00000001411E9BC5  lea     rcx, [rcx+rax*2]
  00000001411E9BC9  not     r12
  00000001411E9BCC  and     r12, rax
  00000001411E9BCF  lea     rax, [rcx+r12*2]
  00000001411E9BD3  mov     rcx, r11
  00000001411E9BD6  and     rcx, rdx
  00000001411E9BD9  and     rcx, r9
  00000001411E9BDC  add     rcx, rbx
  00000001411E9BDF  add     rcx, rax
  00000001411E9BE2  mov     rax, r10
  00000001411E9BE5  mov     rdi, r10
  00000001411E9BE8  and     rax, r8
  00000001411E9BEB  mov     r12, rdx
  00000001411E9BEE  and     r12, rax
  00000001411E9BF1  add     r12, r12
  00000001411E9BF4  sub     rcx, r12
  00000001411E9BF7  not     rax
  00000001411E9BFA  and     rax, rdx
  00000001411E9BFD  and     rdx, r8
  00000001411E9C00  and     rsi, r11
  00000001411E9C03  and     r8, rsi
  00000001411E9C06  not     rsi
  00000001411E9C09  and     rsi, r9
  00000001411E9C0C  not     rsi
  00000001411E9C0F  not     r8
  00000001411E9C12  and     r8, rsi
  00000001411E9C15  lea     rcx, [rcx+r8*2]
  00000001411E9C19  add     rax, rax
  00000001411E9C1C  sub     rcx, rax
  00000001411E9C1F  mov     rax, r11
  00000001411E9C22  and     rax, rdx
  00000001411E9C25  not     rdx
  00000001411E9C28  and     rdx, r10
  00000001411E9C2B  not     rdx
  00000001411E9C2E  not     rax
  00000001411E9C31  and     rax, rdx
  00000001411E9C34  add     rax, rax
  00000001411E9C37  sub     rcx, rax
  00000001411E9C3A  mov     rax, [rsp+288h+var_180]
  00000001411E9C42  mov     [rsp+rax+288h], rcx
  00000001411E9C4A  mov     r14, [rsp+288h+var_280]
  00000001411E9C4F  mov     rbx, r14
  00000001411E9C52  not     rbx
  00000001411E9C55  mov     r15, [rsp+288h+var_278]
  00000001411E9C5A  mov     rcx, r15
  00000001411E9C5D  and     rcx, rbx
  00000001411E9C60  mov     rdx, rcx
  00000001411E9C63  not     rdx
  00000001411E9C66  mov     rax, r10
  00000001411E9C69  and     rcx, rdi
  00000001411E9C6C  not     rcx
  00000001411E9C6F  and     rdx, r11
  00000001411E9C72  not     rdx
  00000001411E9C75  and     rdx, rcx
  00000001411E9C78  lea     rcx, ds:0[rdx*8]
  00000001411E9C80  sub     rdx, rcx
  00000001411E9C83  mov     r10, r15
  00000001411E9C86  not     r10
  00000001411E9C89  mov     r8, rdi
  00000001411E9C8C  and     r8, rbx
  00000001411E9C8F  not     r8
  00000001411E9C92  mov     r9, r10
  00000001411E9C95  and     r9, r8
  00000001411E9C98  not     r9
  00000001411E9C9B  lea     r13, [rdx+r9*2]
  00000001411E9C9F  mov     r9, r15
  00000001411E9CA2  and     r9, r14
  00000001411E9CA5  not     r9
  00000001411E9CA8  and     r9, rdi
  00000001411E9CAB  mov     rdi, r11
  00000001411E9CAE  mov     rsi, r11
  00000001411E9CB1  and     rsi, r14
  00000001411E9CB4  mov     r12, r14
  00000001411E9CB7  and     r14, rax
  00000001411E9CBA  mov     r11, r14
  00000001411E9CBD  mov     rdx, rax
  00000001411E9CC0  mov     rax, rdi
  00000001411E9CC3  and     rax, r15
  00000001411E9CC6  not     rsi
  00000001411E9CC9  and     rsi, r15
  00000001411E9CCC  and     r15, rdx
  00000001411E9CCF  and     rdx, r10
  00000001411E9CD2  not     rdx
  00000001411E9CD5  not     rax
  00000001411E9CD8  and     rax, rdx
  00000001411E9CDB  and     r12, rax
  00000001411E9CDE  not     rax
  00000001411E9CE1  and     rax, rbx
  00000001411E9CE4  not     rax
  00000001411E9CE7  not     r12
  00000001411E9CEA  and     r12, rax
  00000001411E9CED  not     r12
  00000001411E9CF0  lea     rax, ds:0[r12*2]
  00000001411E9CF8  add     rax, r13
  00000001411E9CFB  and     rsi, r8
  00000001411E9CFE  not     rsi
  00000001411E9D01  lea     rcx, [rsi+rsi*4]
  00000001411E9D05  sub     rax, rcx
  00000001411E9D08  lea     rax, [rax+r9*4]
  00000001411E9D0C  not     r11
  00000001411E9D0F  mov     rcx, rdi
  00000001411E9D12  and     rcx, rbx
  00000001411E9D15  not     rcx
  00000001411E9D18  and     rcx, r11
  00000001411E9D1B  not     rcx
  00000001411E9D1E  and     rcx, r10
  00000001411E9D21  lea     rcx, [rcx+rcx*4]
  00000001411E9D25  add     rcx, rax
  00000001411E9D28  and     r10, rdi
  00000001411E9D2B  not     r10
  00000001411E9D2E  not     r15
  00000001411E9D31  and     r15, r10
  00000001411E9D34  not     r15
  00000001411E9D37  and     r15, rbx
  00000001411E9D3A  not     r15
  00000001411E9D3D  lea     rax, [rcx+r15*4]
  00000001411E9D41  mov     rcx, [rsp+288h+var_178]
  00000001411E9D49  mov     [rsp+rcx+288h], rax
  00000001411E9D51  mov     rax, [rsp+288h+var_170]
  00000001411E9D59  mov     [rsp+rax+288h], rdi
  00000001411E9D61  mov     rdx, [rsp+288h+var_130]
  00000001411E9D69  mov     rax, rdx
  00000001411E9D6C  not     rax
  00000001411E9D6F  mov     r11, [rsp+288h+var_1B0]
  00000001411E9D77  and     rax, r11
  00000001411E9D7A  not     rax
  00000001411E9D7D  and     edx, ebp
  00000001411E9D7F  mov     rcx, rdx
  00000001411E9D82  not     rcx
  00000001411E9D85  and     rcx, rax
  00000001411E9D88  mov     rax, 0B9D658397893B8D8h
  00000001411E9D92  mov     r14, [rsp+288h+var_1D0]
  00000001411E9D9A  imul    rax, r14
  00000001411E9D9E  mov     [rcx+rdx*2], rax
  00000001411E9DA2  mov     rax, [rsp+288h+var_168]
  00000001411E9DAA  mov     rcx, [rsp+288h+var_240]
  00000001411E9DAF  mov     [rsp+rax+288h], rcx
  00000001411E9DB7  mov     r9, [rsp+288h+var_270]
  00000001411E9DBC  mov     rax, r9
  00000001411E9DBF  not     rax
  00000001411E9DC2  mov     r8, [rsp+288h+var_1A8]
  00000001411E9DCA  mov     rcx, r8
  00000001411E9DCD  not     rcx
  00000001411E9DD0  mov     rdx, r9
  00000001411E9DD3  mov     r10, r9
  00000001411E9DD6  and     rdx, r8
  00000001411E9DD9  and     r8, rax
  00000001411E9DDC  mov     r9, r8
  00000001411E9DDF  and     rax, rcx
  00000001411E9DE2  not     rax
  00000001411E9DE5  mov     r8, rdx
  00000001411E9DE8  not     r8
  00000001411E9DEB  and     r8, rax
  00000001411E9DEE  and     rcx, r10
  00000001411E9DF1  not     r8
  00000001411E9DF4  lea     rax, [r8+rcx*2]
  00000001411E9DF8  add     rax, rdx
  00000001411E9DFB  lea     rax, [rax+r9*2]
  00000001411E9DFF  inc     rax
  00000001411E9E02  mov     r8, [rsp+288h+var_160]
  00000001411E9E0A  mov     ecx, r8d
  00000001411E9E0D  and     ecx, ebp
  00000001411E9E0F  mov     rdx, rcx
  00000001411E9E12  not     rdx
  00000001411E9E15  not     r8
  00000001411E9E18  mov     r9, r11
  00000001411E9E1B  and     r8, r11
  00000001411E9E1E  not     r8
  00000001411E9E21  and     r8, rdx
  00000001411E9E24  mov     [r8+rcx*2], rax
  00000001411E9E28  mov     eax, r9d
  00000001411E9E2B  mov     rdx, [rsp+288h+var_218]
  00000001411E9E30  and     eax, edx
  00000001411E9E32  mov     ecx, ebp
  00000001411E9E34  and     ecx, edx
  00000001411E9E36  not     rdx
  00000001411E9E39  and     rdx, rbp
  00000001411E9E3C  lea     rcx, [rdx+rcx*2]
  00000001411E9E40  mov     rdx, 533F5032277D8619h
  00000001411E9E4A  imul    rdx, r14
  00000001411E9E4E  mov     [rax+rcx], rdx
  00000001411E9E52  mov     eax, 0FFFFFFFFh
  00000001411E9E57  not     rax
  00000001411E9E5A  mov     rcx, [rsp+288h+var_258]
  00000001411E9E5F  or      rax, rcx
  00000001411E9E62  not     rcx
  00000001411E9E65  mov     edx, ecx
  00000001411E9E67  mov     r8, 8988C89EA6ACCB14h
  00000001411E9E71  imul    rdx, r8
  00000001411E9E75  not     rax
  00000001411E9E78  imul    rax, r8
  00000001411E9E7C  add     rax, rdx
  00000001411E9E7F  mov     edx, 0FFFFFFFFh
  00000001411E9E84  imul    rdx, r8
  00000001411E9E88  mov     r8, 6365A6240BF99EC4h
  00000001411E9E92  imul    r8, rcx
  00000001411E9E96  add     r8, rdx
  00000001411E9E99  mov     rcx, 0BF99EC400000000h
  00000001411E9EA3  add     rcx, r8
  00000001411E9EA6  add     rcx, rax
  00000001411E9EA9  mov     r8, [rsp+288h+var_210]
  00000001411E9EAE  mov     rax, r8
  00000001411E9EB1  and     r8d, r9d
  00000001411E9EB4  not     rax
  00000001411E9EB7  mov     rdx, r11
  00000001411E9EBA  and     rdx, rax
  00000001411E9EBD  and     rax, rbp
  00000001411E9EC0  not     rax
  00000001411E9EC3  not     r8
  00000001411E9EC6  and     r8, rax
  00000001411E9EC9  not     rdx
  00000001411E9ECC  mov     [r8+rdx*2+1], rcx
  00000001411E9ED1  mov     rax, [rsp+288h+var_120]
  00000001411E9ED9  mov     rcx, [rsp+288h+var_208]
  00000001411E9EE1  mov     [rsp+rcx+288h], rax
  00000001411E9EE9  mov     rax, [rsp+288h+var_158]
  00000001411E9EF1  mov     rcx, [rsp+288h+var_200]
  00000001411E9EF9  mov     [rsp+rcx+288h], rax
  00000001411E9F01  mov     rcx, [rsp+288h+var_1F8]
  00000001411E9F09  mov     eax, ecx
  00000001411E9F0B  and     eax, r9d
  00000001411E9F0E  not     rcx
  00000001411E9F11  and     rbp, rcx
  00000001411E9F14  and     rcx, r11
  00000001411E9F17  mov     rbx, rcx
  00000001411E9F1A  mov     rdx, rax
  00000001411E9F1D  not     rdx
  00000001411E9F20  lea     rcx, [rdx+rdx]
  00000001411E9F24  lea     r8, [rcx+rax*2]
  00000001411E9F28  mov     r11, [rsp+288h+var_68]
  00000001411E9F30  mov     rax, r11
  00000001411E9F33  mov     r9, [rsp+288h+var_128]
  00000001411E9F3B  and     rax, r9
  00000001411E9F3E  mov     rsi, [rsp+288h+var_60]
  00000001411E9F46  and     r9, rsi
  00000001411E9F49  mov     rcx, r9
  00000001411E9F4C  mov     r10, r9
  00000001411E9F4F  not     rcx
  00000001411E9F52  mov     r9, 0E2C6C1B0A47C4E57h
  00000001411E9F5C  imul    rcx, r9
  00000001411E9F60  inc     r9
  00000001411E9F63  imul    r9, r10
  00000001411E9F67  mov     rdi, [rsp+288h+var_1A0]
  00000001411E9F6F  add     rax, rdi
  00000001411E9F72  add     r9, rax
  00000001411E9F75  add     r9, rcx
  00000001411E9F78  not     rbp
  00000001411E9F7B  mov     rax, r14
  00000001411E9F7E  imul    ecx, eax, -46h
  00000001411E9F81  imul    eax, -7Ah
  00000001411E9F84  mov     r10, r9
  00000001411E9F87  shr     r10, cl
  00000001411E9F8A  mov     ecx, eax
  00000001411E9F8C  shl     r9, cl
  00000001411E9F8F  and     rbp, rdx
  00000001411E9F92  add     rbp, r8
  00000001411E9F95  mov     rax, r9
  00000001411E9F98  not     rax
  00000001411E9F9B  mov     r8, [rsp+288h+var_110]
  00000001411E9FA3  and     r8, rax
  00000001411E9FA6  mov     rcx, [rsp+288h+var_118]
  00000001411E9FAE  mov     rdx, rcx
  00000001411E9FB1  and     rdx, rax
  00000001411E9FB4  and     rax, r10
  00000001411E9FB7  not     r10
  00000001411E9FBA  and     r8, r10
  00000001411E9FBD  and     rdx, r10
  00000001411E9FC0  and     r9, r10
  00000001411E9FC3  not     r9
  00000001411E9FC6  not     rax
  00000001411E9FC9  and     rax, r9
  00000001411E9FCC  and     rax, rcx
  00000001411E9FCF  not     rdx
  00000001411E9FD2  add     rdx, rdi
  00000001411E9FD5  add     rdx, rax
  00000001411E9FD8  not     rax
  00000001411E9FDB  add     rax, rdi
  00000001411E9FDE  add     rdx, rax
  00000001411E9FE1  not     r8
  00000001411E9FE4  add     rdx, r8
  00000001411E9FE7  add     rbx, rbx
  00000001411E9FEA  sub     rbp, rbx
  00000001411E9FED  mov     rax, rdx
  00000001411E9FF0  mov     ecx, dword ptr [rsp+288h+var_288]
  00000001411E9FF3  shr     rax, cl
  00000001411E9FF6  mov     ecx, dword ptr [rsp+288h+var_220]
  00000001411E9FFA  shl     rdx, cl
  00000001411E9FFD  mov     rcx, [rsp+288h+var_228]
  00000001411EA002  mov     [rbp+1], rcx
  00000001411EA006  mov     rcx, [rsp+288h+var_1B8]
  00000001411EA00E  mov     r8, [rsp+288h+var_1F0]
  00000001411EA016  mov     [rsp+r8+288h], rcx
  00000001411EA01E  mov     rcx, rdx
  00000001411EA021  not     rcx
  00000001411EA024  mov     r8, rsi
  00000001411EA027  and     r8, rcx
  00000001411EA02A  not     r8
  00000001411EA02D  mov     r9, r11
  00000001411EA030  and     r9, rdx
  00000001411EA033  not     r9
  00000001411EA036  and     r9, r8
  00000001411EA039  and     rdx, rax
  00000001411EA03C  mov     r8, rax
  00000001411EA03F  not     rax
  00000001411EA042  and     r8, r9
  00000001411EA045  not     r9
  00000001411EA048  and     r9, rax
  00000001411EA04B  not     r9
  00000001411EA04E  not     r8
  00000001411EA051  and     r8, r9
  00000001411EA054  and     rcx, rax
  00000001411EA057  not     rdx
  00000001411EA05A  mov     rax, rsi
  00000001411EA05D  and     rax, rdx
  00000001411EA060  mov     r9, rcx
  00000001411EA063  not     r9
  00000001411EA066  and     r9, rdx
  00000001411EA069  not     r9
  00000001411EA06C  and     r9, r11
  00000001411EA06F  and     rcx, r11
  00000001411EA072  not     rax
  00000001411EA075  add     rax, rdi
  00000001411EA078  not     rcx
  00000001411EA07B  add     rcx, rdi
  00000001411EA07E  add     rcx, rax
  00000001411EA081  not     r9
  00000001411EA084  add     rcx, r9
  00000001411EA087  add     rcx, r8
  00000001411EA08A  mov     rax, [rsp+288h+var_150]
  00000001411EA092  mov     [rsp+rax+288h], rcx
  00000001411EA09A  mov     rax, [rsp+288h+var_1C0]
  00000001411EA0A2  mov     rcx, [rsp+288h+var_148]
  00000001411EA0AA  mov     [rsp+rcx+288h], rax
  00000001411EA0B2  mov     rax, [rsp+288h+var_140]
  00000001411EA0BA  mov     [rsp+rax+288h], rsi
  00000001411EA0C2  mov     rax, [rsp+288h+var_1E8]
  00000001411EA0CA  mov     rcx, [rsp+288h+var_E0]
  00000001411EA0D2  mov     [rsp+rax+288h], rcx
  00000001411EA0DA  mov     rax, [rsp+288h+var_70]
  00000001411EA0E2  mov     rcx, [rsp+288h+var_1E0]
  00000001411EA0EA  mov     [rsp+rcx+288h], rax
  00000001411EA0F2  mov     r9, [rsp+288h+var_1C8]
  00000001411EA0FA  imul    eax, r9d, 0B74AC510h
  00000001411EA101  add     rax, rsp
  00000001411EA104  add     rax, 288h
  00000001411EA10A  mov     rcx, [rsp+288h+var_1D8]
  00000001411EA112  mov     [rsp+rcx+288h], rax
  00000001411EA11A  mov     rax, [rsp+288h+var_58]
  00000001411EA122  mov     rcx, [rsp+288h+var_250]
  00000001411EA127  mov     [rsp+rcx+288h], rax
  00000001411EA12F  mov     rax, [rsp+288h+var_48]
  00000001411EA137  mov     r8, [rsp+288h+var_248]
  00000001411EA13C  and     rax, r8
  00000001411EA13F  not     rax
  00000001411EA142  mov     rdx, rax
  00000001411EA145  mov     rax, r8
  00000001411EA148  not     rax
  00000001411EA14B  mov     rcx, [rsp+288h+var_50]
  00000001411EA153  and     rax, rcx
  00000001411EA156  not     rax
  00000001411EA159  and     rax, rdx
  00000001411EA15C  and     r8, rcx
  00000001411EA15F  not     rax
  00000001411EA162  lea     rax, [rax+r8*2]
  00000001411EA166  imul    ecx, r9d, 2C759CB6h
  00000001411EA16D  add     rsp, 248h
  00000001411EA174  pop     rbx
  00000001411EA175  pop     rbp
  00000001411EA176  pop     rdi
  00000001411EA177  pop     rsi
  00000001411EA178  pop     r12
  00000001411EA17A  pop     r13
  00000001411EA17C  pop     r14
  00000001411EA17E  pop     r15
  00000001411EA180  jmp     rax

