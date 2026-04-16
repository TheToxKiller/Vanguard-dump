// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14031C3B2                          ║
// ║  VA        : 0x14031C3B2                            ║
// ║  RVA       : 0x31C3B2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14031C3B4  sub_14031C3B2
//   0x14031C3B6  sub_14031C3B2
//   0x14031C3B8  sub_14031C3B2
//   0x14031C3BA  sub_14031C3B2
//   0x14031C3BB  sub_14031C3B2
//   0x14031C3BC  sub_14031C3B2
//   0x14031C3BD  sub_14031C3B2
//   0x14031C3BE  sub_14031C3B2
//   0x14031C3C5  sub_14031C3B2
//   0x14031C3CD  sub_14031C3B2
//   0x14031C3D5  sub_14031C3B2
//   0x14031C3D8  sub_14031C3B2
//   0x14031C3DC  sub_14031C3B2
//   0x14031C3DF  sub_14031C3B2
//   0x14031C3E3  sub_14031C3B2
//   0x14031C3E6  sub_14031C3B2
//   0x14031C3E9  sub_14031C3B2
//   0x14031C3F3  sub_14031C3B2
//   0x14031C3F6  sub_14031C3B2
//   0x14031C3F9  sub_14031C3B2
//   0x14031C403  sub_14031C3B2
//   0x14031C406  sub_14031C3B2
//   0x14031C409  sub_14031C3B2
//   0x14031C40B  sub_14031C3B2
//   0x14031C40D  sub_14031C3B2
//   0x14031C410  sub_14031C3B2
//   0x14031C417  sub_14031C3B2
//   0x14031C419  sub_14031C3B2
//   0x14031C41C  sub_14031C3B2
//   0x14031C424  sub_14031C3B2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7553 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014031C3B2  push    r15
  000000014031C3B4  push    r14
  000000014031C3B6  push    r13
  000000014031C3B8  push    r12
  000000014031C3BA  push    rsi
  000000014031C3BB  push    rdi
  000000014031C3BC  push    rbp
  000000014031C3BD  push    rbx
  000000014031C3BE  sub     rsp, 388h
  000000014031C3C5  mov     r10, [rsp+3C8h+arg_58]
  000000014031C3CD  mov     rax, [rsp+3C8h+arg_B8]
  000000014031C3D5  mov     rcx, rax
  000000014031C3D8  shl     rcx, 13h
  000000014031C3DC  not     rcx
  000000014031C3DF  shr     rax, 2Dh
  000000014031C3E3  not     rax
  000000014031C3E6  and     rax, rcx
  000000014031C3E9  mov     rsi, 19B4F83604874E6Bh
  000000014031C3F3  or      rsi, rax
  000000014031C3F6  not     rax
  000000014031C3F9  mov     rcx, 0E64B07C9FB78B194h
  000000014031C403  or      rcx, rax
  000000014031C406  and     rsi, rcx
  000000014031C409  mov     eax, esi
  000000014031C40B  not     eax
  000000014031C40D  shr     eax, 0Eh
  000000014031C410  mov     [rsp+3C8h+var_29C], eax
  000000014031C417  mov     ecx, eax
  000000014031C419  and     ecx, 21h
  000000014031C41C  mov     rax, [rsp+3C8h+arg_138]
  000000014031C424  mov     rdx, r10
  000000014031C427  not     rdx
  000000014031C42A  and     rdx, [rsp+3C8h+arg_48]
  000000014031C432  mov     r8, rdx
  000000014031C435  and     rdx, rax
  000000014031C438  not     rax
  000000014031C43B  not     r8
  000000014031C43E  and     r8, rax
  000000014031C441  not     r8
  000000014031C444  not     rdx
  000000014031C447  and     rdx, r8
  000000014031C44A  mov     rax, rdx
  000000014031C44D  not     rax
  000000014031C450  mov     r11, [rsp+3C8h+arg_E8]
  000000014031C458  mov     r8, 0D7BFFA7FFFFD77F7h
  000000014031C462  or      r8, r11
  000000014031C465  mov     r13, 331939A748292B1Fh
  000000014031C46F  imul    r13, r8
  000000014031C473  imul    rax, r13
  000000014031C477  imul    r13, rdx
  000000014031C47B  add     r13, rax
  000000014031C47E  not     r10d
  000000014031C481  mov     eax, r10d
  000000014031C484  shr     eax, 4
  000000014031C487  mov     dword ptr [rsp+3C8h+var_3B0], eax
  000000014031C48B  and     eax, 3
  000000014031C48E  mov     r14, rax
  000000014031C491  mov     r9, r11
  000000014031C494  shr     r9, 16h
  000000014031C498  not     r9d
  000000014031C49B  mov     [rsp+3C8h+var_3C0], r9
  000000014031C4A0  and     r9d, 260801h
  000000014031C4A7  mov     rax, r11
  000000014031C4AA  shr     rax, 4
  000000014031C4AE  not     eax
  000000014031C4B0  mov     [rsp+3C8h+var_3A8], rax
  000000014031C4B5  and     eax, 20005881h
  000000014031C4BA  mov     r11, rax
  000000014031C4BD  imul    eax, r13d, 0B1D1E710h
  000000014031C4C4  lea     rbx, [rsp+rax+3C8h+var_3C8]
  000000014031C4C8  add     rbx, 3C8h
  000000014031C4CF  imul    rbx, rcx
  000000014031C4D3  imul    eax, r13d, 5FBFCB30h
  000000014031C4DA  add     rax, rsp
  000000014031C4DD  add     rax, 3C8h
  000000014031C4E3  imul    rax, r11
  000000014031C4E7  imul    edx, r13d, 768BEF60h
  000000014031C4EE  lea     r8, [rsp+rdx+3C8h+var_3C8]
  000000014031C4F2  add     r8, 3C8h
  000000014031C4F9  mov     rdx, r9
  000000014031C4FC  imul    rdx, r8
  000000014031C500  mov     r15, r8
  000000014031C503  mov     rdx, [rax+rdx]
  000000014031C507  mov     rax, r14
  000000014031C50A  imul    rax, rdx
  000000014031C50E  mov     r8, rax
  000000014031C511  imul    eax, r13d, 2D984860h
  000000014031C518  lea     rdi, [rsp+rax+3C8h+var_3C8]
  000000014031C51C  add     rdi, 3C8h
  000000014031C523  mov     rax, r14
  000000014031C526  imul    rax, rdi
  000000014031C52A  mov     [rsp+3C8h+var_388], rax
  000000014031C52F  imul    eax, r13d, 52121BE0h
  000000014031C536  add     rax, rsp
  000000014031C539  add     rax, 3C8h
  000000014031C53F  imul    rax, rcx
  000000014031C543  mov     [rsp+3C8h+var_2C0], rax
  000000014031C54B  imul    rdi, rcx
  000000014031C54F  mov     [rsp+3C8h+var_2D0], rdi
  000000014031C557  imul    eax, r13d, 8F9FB0C8h
  000000014031C55E  lea     r12, [rsp+rax+3C8h+var_3C8]
  000000014031C562  add     r12, 3C8h
  000000014031C569  imul    r12, rcx
  000000014031C56D  imul    rdx, rcx
  000000014031C571  mov     [rsp+3C8h+var_310], rdx
  000000014031C579  imul    r15, rcx
  000000014031C57D  mov     [rsp+3C8h+var_318], r15
  000000014031C585  imul    edx, r13d, 3B45F7B0h
  000000014031C58C  add     rdx, rsp
  000000014031C58F  add     rdx, 3C8h
  000000014031C596  imul    rdx, rcx
  000000014031C59A  mov     [rsp+3C8h+var_48], rdx
  000000014031C5A2  imul    edx, r13d, 38FE5A78h
  000000014031C5A9  mov     [rsp+3C8h+var_50], rdx
  000000014031C5B1  lea     rax, [rsp+rdx+3C8h+var_3C8]
  000000014031C5B5  add     rax, 3C8h
  000000014031C5BB  mov     [rsp+3C8h+var_298], rax
  000000014031C5C3  imul    rcx, rax
  000000014031C5C7  not     rcx
  000000014031C5CA  mov     rax, rsi
  000000014031C5CD  shr     rax, 6
  000000014031C5D1  not     eax
  000000014031C5D3  mov     [rsp+3C8h+var_378], rax
  000000014031C5D8  mov     edi, eax
  000000014031C5DA  and     edi, 8002001h
  000000014031C5E0  imul    edx, r13d, 91E74E00h
  000000014031C5E7  add     rdx, rsp
  000000014031C5EA  add     rdx, 3C8h
  000000014031C5F1  imul    rdx, rdi
  000000014031C5F5  not     rdx
  000000014031C5F8  and     rdx, rcx
  000000014031C5FB  mov     [rsp+3C8h+var_390], rdx
  000000014031C600  lea     r15, [rsp+3C8h]
  000000014031C608  mov     rbp, r15
  000000014031C60B  not     rbp
  000000014031C60E  imul    rcx, rbp, 0FFFFFFFFFFFFFDB0h
  000000014031C615  imul    rdx, r15, 0FFFFFFFFFFFFFDB1h
  000000014031C61C  add     rdx, rcx
  000000014031C61F  mov     [rsp+3C8h+var_2A8], rdx
  000000014031C627  imul    rcx, r15, 0FFFFFFFFFFFFFE31h
  000000014031C62E  imul    rdx, rbp, 0FFFFFFFFFFFFFE30h
  000000014031C635  mov     [rsp+3C8h+var_3A0], rbp
  000000014031C63A  add     rdx, rcx
  000000014031C63D  mov     [rsp+3C8h+var_2E8], rdx
  000000014031C645  imul    ecx, r13d, 88C8D920h
  000000014031C64C  add     rcx, rsp
  000000014031C64F  add     rcx, 3C8h
  000000014031C656  imul    rcx, r9
  000000014031C65A  imul    edx, r13d, 1DA2FBD8h
  000000014031C661  add     rdx, rsp
  000000014031C664  add     rdx, 3C8h
  000000014031C66B  imul    rdx, r11
  000000014031C66F  mov     rcx, [rcx+rdx]
  000000014031C673  mov     [rsp+3C8h+var_2F0], rcx
  000000014031C67B  imul    rcx, rdi
  000000014031C67F  mov     rdx, rcx
  000000014031C682  and     rdx, rbx
  000000014031C685  mov     [rsp+3C8h+var_380], rdx
  000000014031C68A  not     rcx
  000000014031C68D  not     rbx
  000000014031C690  and     rbx, rcx
  000000014031C693  mov     rcx, rdx
  000000014031C696  not     rcx
  000000014031C699  not     rbx
  000000014031C69C  and     rbx, rcx
  000000014031C69F  mov     [rsp+3C8h+var_3B8], rbx
  000000014031C6A4  mov     rax, r10
  000000014031C6A7  shr     eax, 7
  000000014031C6AA  and     eax, 21h
  000000014031C6AD  imul    ecx, r13d, 0AD42ACA0h
  000000014031C6B4  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  000000014031C6B8  add     rdx, 3C8h
  000000014031C6BF  mov     [rsp+3C8h+var_2F8], rdx
  000000014031C6C7  mov     rcx, rax
  000000014031C6CA  imul    rcx, rdx
  000000014031C6CE  imul    edx, r13d, 0AF8A49D8h
  000000014031C6D5  lea     r10, [rsp+rdx+3C8h+var_3C8]
  000000014031C6D9  add     r10, 3C8h
  000000014031C6E0  imul    r10, r14
  000000014031C6E4  mov     rdx, rcx
  000000014031C6E7  and     rdx, r10
  000000014031C6EA  not     rcx
  000000014031C6ED  not     r10
  000000014031C6F0  and     r10, rcx
  000000014031C6F3  not     rdx
  000000014031C6F6  lea     rcx, [r10+r10*2]
  000000014031C6FA  not     r10
  000000014031C6FD  and     r10, rdx
  000000014031C700  mov     [rsp+3C8h+var_88], r10
  000000014031C708  sub     rdx, rcx
  000000014031C70B  mov     [rsp+3C8h+var_70], rdx
  000000014031C713  imul    ecx, r13d, 3D8D94E8h
  000000014031C71A  mov     rcx, [rsp+rcx+3C8h]
  000000014031C722  mov     [rsp+3C8h+var_300], rcx
  000000014031C72A  imul    rcx, rax
  000000014031C72E  add     r8, rcx
  000000014031C731  mov     [rsp+3C8h+var_58], r8
  000000014031C739  imul    ecx, r13d, 0B661218h
  000000014031C740  add     rcx, rsp
  000000014031C743  add     rcx, 3C8h
  000000014031C74A  imul    rcx, r9
  000000014031C74E  not     rcx
  000000014031C751  imul    edx, r13d, 8B107658h
  000000014031C758  mov     [rsp+3C8h+var_60], rdx
  000000014031C760  add     rdx, rsp
  000000014031C763  add     rdx, 3C8h
  000000014031C76A  imul    rdx, r11
  000000014031C76E  not     rdx
  000000014031C771  and     rdx, rcx
  000000014031C774  imul    ecx, r13d, 6D6D7A80h
  000000014031C77B  add     rcx, rsp
  000000014031C77E  add     rcx, 3C8h
  000000014031C785  imul    rcx, r9
  000000014031C789  not     rcx
  000000014031C78C  imul    r8d, r13d, 58E8F388h
  000000014031C793  lea     r10, [rsp+r8+3C8h+var_3C8]
  000000014031C797  add     r10, 3C8h
  000000014031C79E  mov     [rsp+3C8h+var_2B0], r10
  000000014031C7A6  mov     r8, r11
  000000014031C7A9  mov     r15, r11
  000000014031C7AC  imul    r8, r10
  000000014031C7B0  not     r8
  000000014031C7B3  and     r8, rcx
  000000014031C7B6  mov     esi, [rsp+3C8h+arg_108]
  000000014031C7BD  not     esi
  000000014031C7BF  mov     r10d, esi
  000000014031C7C2  shr     r10d, 1
  000000014031C7C5  and     r10d, 48500001h
  000000014031C7CC  mov     [rsp+3C8h+var_368], r10
  000000014031C7D1  not     rdx
  000000014031C7D4  mov     rcx, [rdx]
  000000014031C7D7  mov     rdx, r10
  000000014031C7DA  imul    rdx, rcx
  000000014031C7DE  not     rdx
  000000014031C7E1  not     r8
  000000014031C7E4  mov     r11, [r8]
  000000014031C7E7  mov     [rsp+3C8h+var_280], r11
  000000014031C7EF  shr     esi, 0Eh
  000000014031C7F2  mov     dword ptr [rsp+3C8h+var_398], esi
  000000014031C7F6  mov     ebx, esi
  000000014031C7F8  and     ebx, 24281h
  000000014031C7FE  mov     r10, r11
  000000014031C801  imul    r10, rbx
  000000014031C805  not     r10
  000000014031C808  and     r10, rdx
  000000014031C80B  mov     [rsp+3C8h+var_68], r10
  000000014031C813  mov     rdx, r11
  000000014031C816  imul    rdx, r14
  000000014031C81A  mov     r10, r14
  000000014031C81D  not     rdx
  000000014031C820  imul    r8d, r13d, 421CCF58h
  000000014031C827  mov     [rsp+3C8h+var_320], r8
  000000014031C82F  mov     rsi, [rsp+r8+3C8h]
  000000014031C837  mov     r8, rax
  000000014031C83A  imul    r8, rsi
  000000014031C83E  not     r8
  000000014031C841  and     r8, rdx
  000000014031C844  mov     [rsp+3C8h+var_78], r8
  000000014031C84C  imul    edx, r13d, 1B5B5EA0h
  000000014031C853  add     rdx, rsp
  000000014031C856  add     rdx, 3C8h
  000000014031C85D  mov     [rsp+3C8h+var_288], r15
  000000014031C865  mov     r8, r15
  000000014031C868  imul    r8, rdx
  000000014031C86C  not     r8
  000000014031C86F  imul    r14d, r13d, 6FB517B8h
  000000014031C876  lea     r11, [rsp+r14+3C8h+var_3C8]
  000000014031C87A  add     r11, 3C8h
  000000014031C881  imul    r11, r9
  000000014031C885  not     r11
  000000014031C888  and     r11, r8
  000000014031C88B  mov     [rsp+3C8h+var_80], r11
  000000014031C893  imul    rdx, r9
  000000014031C897  mov     r11, r9
  000000014031C89A  mov     [rsp+3C8h+var_290], r9
  000000014031C8A2  not     rdx
  000000014031C8A5  imul    r8d, r13d, 56A15650h
  000000014031C8AC  lea     r9, [rsp+r8+3C8h+var_3C8]
  000000014031C8B0  add     r9, 3C8h
  000000014031C8B7  mov     r8, r15
  000000014031C8BA  imul    r8, r9
  000000014031C8BE  not     r8
  000000014031C8C1  and     r8, rdx
  000000014031C8C4  mov     [rsp+3C8h+var_B8], r8
  000000014031C8CC  imul    edx, r13d, 148486F8h
  000000014031C8D3  add     rdx, rsp
  000000014031C8D6  add     rdx, 3C8h
  000000014031C8DD  mov     [rsp+3C8h+var_370], rdx
  000000014031C8E2  mov     r8, rax
  000000014031C8E5  imul    r8, rdx
  000000014031C8E9  not     r8
  000000014031C8EC  imul    edx, r13d, 4FCA7EA8h
  000000014031C8F3  lea     r15, [rsp+rdx+3C8h+var_3C8]
  000000014031C8F7  add     r15, 3C8h
  000000014031C8FE  mov     [rsp+3C8h+var_3C8], r10
  000000014031C902  mov     rdx, r10
  000000014031C905  imul    rdx, r15
  000000014031C909  not     rdx
  000000014031C90C  and     rdx, r8
  000000014031C90F  mov     [rsp+3C8h+var_C0], rdx
  000000014031C917  lea     rdx, [rsp+3C8h]
  000000014031C91F  imul    r8, rdx, 0FFFFFFFFFFFFFF11h
  000000014031C926  imul    rdx, rbp, 0FFFFFFFFFFFFFF10h
  000000014031C92D  add     rdx, r8
  000000014031C930  mov     [rsp+3C8h+var_B0], rdx
  000000014031C938  mov     r8, rdi
  000000014031C93B  imul    r8, rdx
  000000014031C93F  not     r8
  000000014031C942  mov     rdx, [rsp+3C8h+var_2C0]
  000000014031C94A  not     rdx
  000000014031C94D  and     rdx, r8
  000000014031C950  mov     [rsp+3C8h+var_2C0], rdx
  000000014031C958  imul    r8d, r13d, 942EEB38h
  000000014031C95F  add     r8, rsp
  000000014031C962  add     r8, 3C8h
  000000014031C969  imul    r8, rdi
  000000014031C96D  not     r8
  000000014031C970  mov     rdx, [rsp+3C8h+var_2D0]
  000000014031C978  not     rdx
  000000014031C97B  and     rdx, r8
  000000014031C97E  mov     [rsp+3C8h+var_2D0], rdx
  000000014031C986  imul    r8d, r13d, 36B6BD40h
  000000014031C98D  add     r8, rsp
  000000014031C990  add     r8, 3C8h
  000000014031C997  mov     [rsp+3C8h+var_308], rbx
  000000014031C99F  imul    r8, rbx
  000000014031C9A3  not     r8
  000000014031C9A6  imul    r14d, r13d, 5B3090C0h
  000000014031C9AD  lea     rdx, [rsp+r14+3C8h+var_3C8]
  000000014031C9B1  add     rdx, 3C8h
  000000014031C9B8  mov     [rsp+3C8h+var_2B8], rdx
  000000014031C9C0  mov     rbp, [rsp+3C8h+var_368]
  000000014031C9C5  mov     r14, rbp
  000000014031C9C8  imul    r14, rdx
  000000014031C9CC  not     r14
  000000014031C9CF  and     r14, r8
  000000014031C9D2  mov     [rsp+3C8h+var_C8], r14
  000000014031C9DA  imul    r8d, r13d, 4B3B4438h
  000000014031C9E1  add     r8, rsp
  000000014031C9E4  add     r8, 3C8h
  000000014031C9EB  imul    r8, rbp
  000000014031C9EF  not     r8
  000000014031C9F2  imul    r14d, r13d, 46AC09C8h
  000000014031C9F9  lea     rdx, [rsp+r14+3C8h+var_3C8]
  000000014031C9FD  add     rdx, 3C8h
  000000014031CA04  mov     [rsp+3C8h+var_2C8], rdx
  000000014031CA0C  imul    rbx, rdx
  000000014031CA10  not     rbx
  000000014031CA13  and     rbx, r8
  000000014031CA16  mov     [rsp+3C8h+var_90], rbx
  000000014031CA1E  imul    r8d, r13d, 2479D380h
  000000014031CA25  lea     rdx, [rsp+r8+3C8h+var_3C8]
  000000014031CA29  add     rdx, 3C8h
  000000014031CA30  mov     [rsp+3C8h+var_2D8], rdx
  000000014031CA38  mov     r8, rax
  000000014031CA3B  mov     rbx, rax
  000000014031CA3E  imul    r8, rdx
  000000014031CA42  not     r8
  000000014031CA45  imul    r14d, r13d, 74445228h
  000000014031CA4C  lea     rdx, [rsp+r14+3C8h+var_3C8]
  000000014031CA50  add     rdx, 3C8h
  000000014031CA57  imul    rdx, r10
  000000014031CA5B  not     rdx
  000000014031CA5E  and     rdx, r8
  000000014031CA61  mov     [rsp+3C8h+var_E0], rdx
  000000014031CA69  not     r12
  000000014031CA6C  imul    r8d, r13d, 68DE4010h
  000000014031CA73  add     r8, rsp
  000000014031CA76  add     r8, 3C8h
  000000014031CA7D  mov     [rsp+3C8h+var_328], r8
  000000014031CA85  mov     r10, rdi
  000000014031CA88  mov     rdx, rdi
  000000014031CA8B  imul    rdx, r8
  000000014031CA8F  not     rdx
  000000014031CA92  and     rdx, r12
  000000014031CA95  mov     [rsp+3C8h+var_98], rdx
  000000014031CA9D  mov     rdx, [rsp+3C8h+var_310]
  000000014031CAA5  not     rdx
  000000014031CAA8  imul    rsi, rdi
  000000014031CAAC  not     rsi
  000000014031CAAF  and     rsi, rdx
  000000014031CAB2  mov     [rsp+3C8h+var_A0], rsi
  000000014031CABA  mov     rdx, [rsp+3C8h+var_318]
  000000014031CAC2  not     rdx
  000000014031CAC5  imul    r9, rdi
  000000014031CAC9  mov     [rsp+3C8h+var_148], rdi
  000000014031CAD1  not     r9
  000000014031CAD4  and     r9, rdx
  000000014031CAD7  mov     [rsp+3C8h+var_318], r9
  000000014031CADF  imul    rcx, r11
  000000014031CAE3  mov     rax, [rsp+3C8h+var_300]
  000000014031CAEB  mov     rbp, [rsp+3C8h+var_288]
  000000014031CAF3  imul    rax, rbp
  000000014031CAF7  add     rax, rcx
  000000014031CAFA  mov     [rsp+3C8h+var_310], rax
  000000014031CB02  imul    eax, r13d, 4D82E170h
  000000014031CB09  mov     rdx, [rsp+rax+3C8h]
  000000014031CB11  mov     [rsp+3C8h+var_A8], rdx
  000000014031CB19  imul    edi, r13d, 91E74E0h
  000000014031CB20  add     rdi, [rsp+3C8h+var_2F0]
  000000014031CB28  mov     r9, rdi
  000000014031CB2B  not     r9
  000000014031CB2E  mov     rcx, 164B567B00AEE3A7h
  000000014031CB38  imul    rcx, r13
  000000014031CB3C  mov     r8, 0D0F2E68DF88CDBEAh
  000000014031CB46  imul    r8, r13
  000000014031CB4A  and     r8, rdx
  000000014031CB4D  not     r8
  000000014031CB50  add     rcx, r8
  000000014031CB53  not     rcx
  000000014031CB56  and     rcx, r9
  000000014031CB59  not     rcx
  000000014031CB5C  mov     r14, 28D813EC0E6C2AF0h
  000000014031CB66  imul    r14, r13
  000000014031CB6A  add     r14, r8
  000000014031CB6D  and     r14, rcx
  000000014031CB70  mov     rcx, 49EF748751CBB8CDh
  000000014031CB7A  imul    rcx, r13
  000000014031CB7E  mov     rax, 7D14F6710DEB538Ch
  000000014031CB88  imul    rax, r13
  000000014031CB8C  and     rax, r14
  000000014031CB8F  not     r14
  000000014031CB92  and     r14, rcx
  000000014031CB95  not     r14
  000000014031CB98  not     rax
  000000014031CB9B  and     rax, r14
  000000014031CB9E  imul    ecx, r13d, 5Bh ; '['
  000000014031CBA2  mov     r14, rax
  000000014031CBA5  shl     r14, cl
  000000014031CBA8  imul    ecx, r13d, 65h ; 'e'
  000000014031CBAC  shr     rax, cl
  000000014031CBAF  not     r14
  000000014031CBB2  not     rax
  000000014031CBB5  and     rax, r14
  000000014031CBB8  mov     [rsp+3C8h+var_D0], rax
  000000014031CBC0  mov     rcx, 4311067EE7C2911h
  000000014031CBCA  imul    rcx, r13
  000000014031CBCE  add     rcx, r8
  000000014031CBD1  not     rcx
  000000014031CBD4  and     rcx, r9
  000000014031CBD7  not     rcx
  000000014031CBDA  mov     rax, 551E050F3FBD0AF1h
  000000014031CBE4  imul    rax, r13
  000000014031CBE8  add     rax, r8
  000000014031CBEB  and     rax, rcx
  000000014031CBEE  mov     [rsp+3C8h+var_D8], rax
  000000014031CBF6  mov     rcx, 6E16E442FB4C06FFh
  000000014031CC00  imul    rcx, r13
  000000014031CC04  add     rcx, r8
  000000014031CC07  mov     r14, 0F5B12735A566EDBFh
  000000014031CC11  imul    r14, r13
  000000014031CC15  add     r14, r8
  000000014031CC18  mov     r8, rcx
  000000014031CC1B  not     r8
  000000014031CC1E  not     r14
  000000014031CC21  mov     rdx, r8
  000000014031CC24  and     rdx, r14
  000000014031CC27  mov     r12, r9
  000000014031CC2A  and     r12, rdx
  000000014031CC2D  not     rdx
  000000014031CC30  and     rdx, rdi
  000000014031CC33  mov     rax, rdx
  000000014031CC36  not     rax
  000000014031CC39  not     r12
  000000014031CC3C  and     r12, rax
  000000014031CC3F  and     r14, r9
  000000014031CC42  and     r8, r14
  000000014031CC45  not     r14
  000000014031CC48  and     r14, rcx
  000000014031CC4B  not     r8
  000000014031CC4E  not     r14
  000000014031CC51  and     r14, r8
  000000014031CC54  sub     rdx, r14
  000000014031CC57  add     rdx, r12
  000000014031CC5A  mov     [rsp+3C8h+var_F8], rdx
  000000014031CC62  mov     rax, [rsp+3C8h+var_320]
  000000014031CC6A  lea     r8, [rsp+rax+3C8h+var_3C8]
  000000014031CC6E  add     r8, 3C8h
  000000014031CC75  imul    eax, r13d, 5D782DF8h
  000000014031CC7C  lea     rdx, [rsp+rax+3C8h+var_3C8]
  000000014031CC80  add     rdx, 3C8h
  000000014031CC87  mov     [rsp+3C8h+var_2E0], rbx
  000000014031CC8F  mov     r12, rbx
  000000014031CC92  imul    r12, rdx
  000000014031CC96  imul    eax, r13d, 48F3A700h
  000000014031CC9D  add     rax, rsp
  000000014031CCA0  add     rax, 3C8h
  000000014031CCA6  mov     rcx, [rsp+3C8h+var_308]
  000000014031CCAE  imul    rax, rcx
  000000014031CCB2  mov     [rsp+3C8h+var_100], rax
  000000014031CCBA  mov     rsi, [rsp+3C8h+var_368]
  000000014031CCBF  imul    r8, rsi
  000000014031CCC3  mov     [rsp+3C8h+var_108], r8
  000000014031CCCB  imul    eax, r13d, 86813BE8h
  000000014031CCD2  add     rax, rsp
  000000014031CCD5  add     rax, 3C8h
  000000014031CCDB  imul    rax, rcx
  000000014031CCDF  mov     [rsp+3C8h+var_338], rax
  000000014031CCE7  mov     r8, rcx
  000000014031CCEA  imul    eax, r13d, 9B05C2E0h
  000000014031CCF1  add     rax, rsp
  000000014031CCF4  add     rax, 3C8h
  000000014031CCFA  imul    rax, rsi
  000000014031CCFE  mov     [rsp+3C8h+var_340], rax
  000000014031CD06  imul    eax, r13d, 1913C168h
  000000014031CD0D  add     rax, rsp
  000000014031CD10  add     rax, 3C8h
  000000014031CD16  imul    rax, rbx
  000000014031CD1A  mov     [rsp+3C8h+var_118], rax
  000000014031CD22  imul    rdx, [rsp+3C8h+var_3C8]
  000000014031CD27  mov     [rsp+3C8h+var_110], rdx
  000000014031CD2F  imul    eax, r13d, 78D38C98h
  000000014031CD36  lea     rbx, [rsp+rax+3C8h+var_3C8]
  000000014031CD3A  add     rbx, 3C8h
  000000014031CD41  mov     r14, [rsp+3C8h+var_290]
  000000014031CD49  mov     rax, r14
  000000014031CD4C  imul    rax, rbx
  000000014031CD50  mov     [rsp+3C8h+var_120], rax
  000000014031CD58  imul    eax, r13d, 22323648h
  000000014031CD5F  lea     rcx, [rsp+rax+3C8h+var_3C8]
  000000014031CD63  add     rcx, 3C8h
  000000014031CD6A  mov     [rsp+3C8h+var_348], rcx
  000000014031CD72  mov     r11, rbp
  000000014031CD75  mov     rax, rbp
  000000014031CD78  imul    rax, rcx
  000000014031CD7C  mov     [rsp+3C8h+var_128], rax
  000000014031CD84  imul    eax, r13d, 2B50AB28h
  000000014031CD8B  lea     rcx, [rsp+rax+3C8h+var_3C8]
  000000014031CD8F  add     rcx, 3C8h
  000000014031CD96  mov     [rsp+3C8h+var_330], rcx
  000000014031CD9E  mov     rax, r8
  000000014031CDA1  imul    rax, rcx
  000000014031CDA5  mov     [rsp+3C8h+var_130], rax
  000000014031CDAD  imul    eax, r13d, 3FD53220h
  000000014031CDB4  add     rax, rsp
  000000014031CDB7  add     rax, 3C8h
  000000014031CDBD  imul    rax, rsi
  000000014031CDC1  mov     [rsp+3C8h+var_140], rax
  000000014031CDC9  imul    eax, r13d, 5459B918h
  000000014031CDD0  mov     [rsp+3C8h+var_178], rax
  000000014031CDD8  add     rax, rsp
  000000014031CDDB  add     rax, 3C8h
  000000014031CDE1  imul    rax, r10
  000000014031CDE5  mov     [rsp+3C8h+var_138], rax
  000000014031CDED  imul    eax, r13d, 6B25DD48h
  000000014031CDF4  mov     [rsp+3C8h+var_F0], rax
  000000014031CDFC  imul    eax, r13d, 0FF54C88h
  000000014031CE03  mov     [rsp+3C8h+var_E8], rax
  000000014031CE0B  imul    eax, r13d, 9F94FD50h
  000000014031CE12  mov     [rsp+3C8h+var_320], rax
  000000014031CE1A  imul    eax, r13d, 44646C90h
  000000014031CE21  mov     [rsp+3C8h+var_158], rax
  000000014031CE29  imul    eax, r13d, 322782D0h
  000000014031CE30  mov     [rsp+3C8h+var_160], rax
  000000014031CE38  imul    eax, r13d, 644F05A0h
  000000014031CE3F  test    byte ptr [rsp+3C8h+var_3B0], 1
  000000014031CE44  mov     rcx, [rsp+3C8h+var_2E8]
  000000014031CE4C  mov     rdx, [rsp+3C8h+var_2A8]
  000000014031CE54  cmovz   rdx, rcx
  000000014031CE58  mov     [rsp+3C8h+var_2A8], rdx
  000000014031CE60  lea     rax, [rsp+rax+3C8h]
  000000014031CE68  cmovz   rax, rcx
  000000014031CE6C  mov     [rsp+3C8h+var_150], rax
  000000014031CE74  mov     rax, [rsp+3C8h+var_2C8]
  000000014031CE7C  cmovz   rax, rcx
  000000014031CE80  mov     [rsp+3C8h+var_2C8], rax
  000000014031CE88  mov     r10, rcx
  000000014031CE8B  mov     r8, 0FFB31AD383E3300Bh
  000000014031CE95  imul    r8, r13
  000000014031CE99  mov     rdx, r9
  000000014031CE9C  and     rdx, r8
  000000014031CE9F  not     r8
  000000014031CEA2  mov     rax, rdi
  000000014031CEA5  and     rax, r8
  000000014031CEA8  not     rax
  000000014031CEAB  not     rdx
  000000014031CEAE  and     rdx, rax
  000000014031CEB1  mov     rax, 3781FBEAC4FA83CAh
  000000014031CEBB  imul    rax, r13
  000000014031CEBF  mov     rbp, rax
  000000014031CEC2  not     rbp
  000000014031CEC5  not     rdx
  000000014031CEC8  and     rdx, rbp
  000000014031CECB  and     rbp, r8
  000000014031CECE  mov     rcx, rdi
  000000014031CED1  mov     rsi, rdi
  000000014031CED4  and     rcx, rbp
  000000014031CED7  not     rcx
  000000014031CEDA  not     rbp
  000000014031CEDD  and     rbp, r9
  000000014031CEE0  not     rbp
  000000014031CEE3  and     rbp, rcx
  000000014031CEE6  and     rax, r9
  000000014031CEE9  not     rax
  000000014031CEEC  and     rax, r8
  000000014031CEEF  sub     rbp, rax
  000000014031CEF2  add     rbp, rdx
  000000014031CEF5  mov     [rsp+3C8h+var_168], rbp
  000000014031CEFD  test    byte ptr [rsp+3C8h+var_378], 1
  000000014031CF02  mov     rax, [rsp+3C8h+var_2B0]
  000000014031CF0A  cmovz   rax, r10
  000000014031CF0E  mov     [rsp+3C8h+var_2B0], rax
  000000014031CF16  mov     rax, [rsp+3C8h+var_3B8]
  000000014031CF1B  mov     rcx, [rsp+3C8h+var_380]
  000000014031CF20  lea     rax, [rax+rcx*2]
  000000014031CF24  mov     [rsp+3C8h+var_170], rax
  000000014031CF2C  imul    ecx, r13d, 16CC2430h
  000000014031CF33  mov     rdi, [rsp+3C8h+var_2F0]
  000000014031CF3B  add     rcx, rdi
  000000014031CF3E  mov     rdx, r11
  000000014031CF41  imul    rcx, r11
  000000014031CF45  imul    eax, r13d, 0B6612180h
  000000014031CF4C  lea     r9, [rsp+rax+3C8h+var_3C8]
  000000014031CF50  add     r9, 3C8h
  000000014031CF57  imul    r9, r14
  000000014031CF5B  mov     rax, r9
  000000014031CF5E  not     rax
  000000014031CF61  mov     r11, rcx
  000000014031CF64  not     r11
  000000014031CF67  and     r11, r9
  000000014031CF6A  and     r9, rcx
  000000014031CF6D  and     rcx, rax
  000000014031CF70  not     rcx
  000000014031CF73  not     r11
  000000014031CF76  and     r11, rcx
  000000014031CF79  mov     [rsp+3C8h+var_1D0], r11
  000000014031CF81  imul    ecx, r13d, 0AAFB0F68h
  000000014031CF88  lea     rbp, [rsp+rcx+3C8h+var_3C8]
  000000014031CF8C  add     rbp, 3C8h
  000000014031CF93  mov     [rsp+3C8h+var_1A0], rbp
  000000014031CF9B  mov     rcx, r14
  000000014031CF9E  imul    rcx, rbp
  000000014031CFA2  not     rcx
  000000014031CFA5  mov     r8, [rsp+3C8h+var_2F8]
  000000014031CFAD  imul    r8, rdx
  000000014031CFB1  not     r8
  000000014031CFB4  and     r8, rcx
  000000014031CFB7  mov     [rsp+3C8h+var_2F8], r8
  000000014031CFBF  mov     rcx, 7046AF85FB70C590h
  000000014031CFC9  imul    rcx, r13
  000000014031CFCD  add     rcx, rdi
  000000014031CFD0  imul    rcx, rdx
  000000014031CFD4  mov     r8, rdx
  000000014031CFD7  not     rcx
  000000014031CFDA  and     rcx, rax
  000000014031CFDD  mov     [rsp+3C8h+var_180], rcx
  000000014031CFE5  mov     rax, [rsp+3C8h+var_2D8]
  000000014031CFED  mov     rdx, [rsp+3C8h+var_3C8]
  000000014031CFF1  imul    rax, rdx
  000000014031CFF5  mov     [rsp+3C8h+var_2D8], rax
  000000014031CFFD  imul    rsi, rdx
  000000014031D001  mov     [rsp+3C8h+var_188], rsi
  000000014031D009  imul    rdx, rbx
  000000014031D00D  imul    eax, r13d, 346F2008h
  000000014031D014  add     rax, rsp
  000000014031D017  add     rax, 3C8h
  000000014031D01D  mov     rbp, [rsp+3C8h+var_2E0]
  000000014031D025  imul    rax, rbp
  000000014031D029  mov     [rsp+3C8h+var_190], rax
  000000014031D031  imul    rbp, [rsp+3C8h+var_328]
  000000014031D03A  mov     rax, rdx
  000000014031D03D  not     rax
  000000014031D040  and     rax, rbp
  000000014031D043  not     rax
  000000014031D046  mov     rcx, rbp
  000000014031D049  not     rcx
  000000014031D04C  and     rcx, rdx
  000000014031D04F  not     rcx
  000000014031D052  and     rcx, rax
  000000014031D055  mov     [rsp+3C8h+var_328], rcx
  000000014031D05D  and     rbp, rdx
  000000014031D060  mov     [rsp+3C8h+var_2E0], rbp
  000000014031D068  add     r9, r11
  000000014031D06B  mov     [rsp+3C8h+var_1C8], r9
  000000014031D073  mov     rax, 0A1A81D23E4A4A160h
  000000014031D07D  imul    rax, r13
  000000014031D081  add     rax, rdi
  000000014031D084  test    byte ptr [rsp+3C8h+var_3A8], 1
  000000014031D089  cmovnz  r10, [rsp+3C8h+var_330]
  000000014031D092  mov     [rsp+3C8h+var_2E8], r10
  000000014031D09A  mov     rcx, [rsp+3C8h+var_388]
  000000014031D09F  mov     rcx, [r12+rcx]
  000000014031D0A3  mov     [rsp+3C8h+var_1A8], rcx
  000000014031D0AB  mov     r10, [rsp+3C8h+var_348]
  000000014031D0B3  cmovz   rax, r10
  000000014031D0B7  mov     [rsp+3C8h+var_1C0], rax
  000000014031D0BF  imul    eax, r13d, 81F20178h
  000000014031D0C6  add     rax, rsp
  000000014031D0C9  add     rax, 3C8h
  000000014031D0CF  mov     r9, [rsp+3C8h+var_308]
  000000014031D0D7  imul    rax, r9
  000000014031D0DB  not     rax
  000000014031D0DE  imul    ecx, r13d, 1FEA9910h
  000000014031D0E5  add     rcx, rsp
  000000014031D0E8  add     rcx, 3C8h
  000000014031D0EF  mov     rbx, [rsp+3C8h+var_368]
  000000014031D0F4  imul    rcx, rbx
  000000014031D0F8  not     rcx
  000000014031D0FB  and     rcx, rax
  000000014031D0FE  mov     [rsp+3C8h+var_330], rcx
  000000014031D106  mov     rax, [rsp+3C8h+var_280]
  000000014031D10E  imul    rax, r8
  000000014031D112  imul    rdi, r14
  000000014031D116  add     rdi, rax
  000000014031D119  mov     [rsp+3C8h+var_198], rdi
  000000014031D121  imul    eax, r13d, 2FDFE598h
  000000014031D128  add     rax, rsp
  000000014031D12B  add     rax, 3C8h
  000000014031D131  imul    rax, rbx
  000000014031D135  imul    r15, r9
  000000014031D139  mov     rcx, r15
  000000014031D13C  not     rcx
  000000014031D13F  and     rcx, rax
  000000014031D142  mov     rdx, rax
  000000014031D145  not     rdx
  000000014031D148  and     rdx, r15
  000000014031D14B  mov     [rsp+3C8h+var_1B0], rdx
  000000014031D153  not     rdx
  000000014031D156  lea     rcx, [rcx+rdx*2]
  000000014031D15A  and     r15, rax
  000000014031D15D  not     r15
  000000014031D160  add     r15, r15
  000000014031D163  sub     rcx, r15
  000000014031D166  mov     [rsp+3C8h+var_1B8], rcx
  000000014031D16E  mov     rax, 7EACEDA3473FE380h
  000000014031D178  imul    rax, r13
  000000014031D17C  mov     rcx, [rsp+3C8h+var_300]
  000000014031D184  add     rax, rcx
  000000014031D187  mov     r9, rax
  000000014031D18A  imul    eax, r13d, 0BAF05BF0h
  000000014031D191  add     rax, rsp
  000000014031D194  add     rax, 3C8h
  000000014031D19A  imul    rax, rbx
  000000014031D19E  mov     [rsp+3C8h+var_1E0], rax
  000000014031D1A6  mov     r8, 468995E0498780B8h
  000000014031D1B0  imul    r8, r13
  000000014031D1B4  add     r8, rcx
  000000014031D1B7  mov     rdx, rcx
  000000014031D1BA  imul    eax, r13d, 8BCF1DF0h
  000000014031D1C1  mov     [rsp+3C8h+var_1F0], rax
  000000014031D1C9  imul    eax, r13d, 2479D38h
  000000014031D1D0  mov     [rsp+3C8h+var_1D8], rax
  000000014031D1D8  test    byte ptr [rsp+3C8h+var_3C0], 1
  000000014031D1DD  cmovz   r9, r10
  000000014031D1E1  mov     [rsp+3C8h+var_200], r9
  000000014031D1E9  mov     rax, [rsp+3C8h+var_338]
  000000014031D1F1  mov     rcx, [rsp+3C8h+var_340]
  000000014031D1F9  mov     rax, [rax+rcx]
  000000014031D1FD  mov     [rsp+3C8h+var_348], rax
  000000014031D205  cmovz   r8, [rsp+3C8h+var_370]
  000000014031D20B  mov     [rsp+3C8h+var_1E8], r8
  000000014031D213  lea     rax, [rsp+3C8h]
  000000014031D21B  shl     rax, 9
  000000014031D21F  neg     rax
  000000014031D222  lea     rcx, [rsp+rax+3C8h+var_3C8]
  000000014031D226  add     rcx, 3C8h
  000000014031D22D  mov     rax, [rsp+3C8h+var_3A0]
  000000014031D232  shl     rax, 9
  000000014031D236  sub     rcx, rax
  000000014031D239  imul    eax, r13d, 0E7B1B29Dh
  000000014031D240  mov     [rsp+3C8h+var_340], rax
  000000014031D248  test    byte ptr [rsp+3C8h+var_398], 1
  000000014031D24D  mov     rax, [rsp+3C8h+var_390]
  000000014031D252  not     rax
  000000014031D255  mov     rbp, [rax]
  000000014031D258  mov     [rsp+3C8h+var_1F8], rbp
  000000014031D260  mov     rax, [rsp+3C8h+var_298]
  000000014031D268  cmovz   rcx, rax
  000000014031D26C  mov     [rsp+3C8h+var_338], rcx
  000000014031D274  mov     rcx, [rsp+3C8h+var_2B8]
  000000014031D27C  cmovz   rcx, rax
  000000014031D280  mov     [rsp+3C8h+var_2B8], rcx
  000000014031D288  mov     rax, rbp
  000000014031D28B  not     rax
  000000014031D28E  mov     rcx, 52698CFE93BD9211h
  000000014031D298  imul    rcx, r13
  000000014031D29C  add     rcx, rdx
  000000014031D29F  and     rbp, rcx
  000000014031D2A2  not     rcx
  000000014031D2A5  and     rcx, rax
  000000014031D2A8  not     rcx
  000000014031D2AB  not     rbp
  000000014031D2AE  and     rbp, rcx
  000000014031D2B1  mov     rax, 0AD56CDFE85D88C41h
  000000014031D2BB  mov     [rsp+3C8h+var_208], r13
  000000014031D2C3  imul    rax, r13
  000000014031D2C7  add     rbp, rax
  000000014031D2CA  mov     rax, 0BD9A4E1C3BDED556h
  000000014031D2D4  imul    rax, r13
  000000014031D2D8  mov     r11, rax
  000000014031D2DB  mov     r14, 0CD69CFF1789A3721h
  000000014031D2E5  imul    r14, r13
  000000014031D2E9  mov     rdi, r14
  000000014031D2EC  not     rdi
  000000014031D2EF  mov     rax, 0E0EFECB2B5470C59h
  000000014031D2F9  imul    rax, r13
  000000014031D2FD  mov     rcx, rax
  000000014031D300  mov     r15, rax
  000000014031D303  not     rcx
  000000014031D306  mov     rdx, rbp
  000000014031D309  not     rdx
  000000014031D30C  mov     r12, 96A1CDC23D83703h
  000000014031D316  imul    r12, r13
  000000014031D31A  mov     r10, r12
  000000014031D31D  not     r10
  000000014031D320  mov     [rsp+3C8h+var_370], r10
  000000014031D325  mov     rbx, rcx
  000000014031D328  mov     r9, rcx
  000000014031D32B  and     rbx, r10
  000000014031D32E  mov     [rsp+3C8h+var_3B8], rbx
  000000014031D333  mov     r10, rdi
  000000014031D336  mov     rax, rdi
  000000014031D339  and     rax, rbx
  000000014031D33C  mov     rdi, r11
  000000014031D33F  and     rax, r11
  000000014031D342  and     rax, rdx
  000000014031D345  mov     rcx, 17584B5B206BCC74h
  000000014031D34F  imul    rcx, rax
  000000014031D353  mov     r11, r14
  000000014031D356  and     r11, rdx
  000000014031D359  mov     rbx, rdx
  000000014031D35C  mov     [rsp+3C8h+var_3B0], rdx
  000000014031D361  mov     rdx, r11
  000000014031D364  not     rdx
  000000014031D367  mov     rax, r10
  000000014031D36A  mov     [rsp+3C8h+var_3A0], r10
  000000014031D36F  and     rax, rbp
  000000014031D372  not     rax
  000000014031D375  and     rax, rdx
  000000014031D378  not     rax
  000000014031D37B  mov     rdx, rdi
  000000014031D37E  and     rdx, r9
  000000014031D381  and     rdx, rax
  000000014031D384  not     rdx
  000000014031D387  and     rdx, r12
  000000014031D38A  mov     r8, 0CF97FA55DEA8018Bh
  000000014031D394  imul    r8, rdx
  000000014031D398  mov     rdx, r10
  000000014031D39B  and     rdx, r9
  000000014031D39E  mov     [rsp+3C8h+var_3C0], rdx
  000000014031D3A3  mov     r10, r9
  000000014031D3A6  mov     r9, r12
  000000014031D3A9  and     r9, rdx
  000000014031D3AC  not     r9
  000000014031D3AF  mov     rdx, rdi
  000000014031D3B2  and     rdx, rbp
  000000014031D3B5  mov     [rsp+3C8h+var_360], rdx
  000000014031D3BA  and     r9, rdx
  000000014031D3BD  not     r9
  000000014031D3C0  mov     rdx, 0A9C97500E135A9C6h
  000000014031D3CA  imul    rdx, r9
  000000014031D3CE  add     rdx, rcx
  000000014031D3D1  add     rdx, r8
  000000014031D3D4  and     rax, r12
  000000014031D3D7  not     rax
  000000014031D3DA  mov     r13, r15
  000000014031D3DD  and     rax, r15
  000000014031D3E0  not     rax
  000000014031D3E3  and     rax, rdi
  000000014031D3E6  not     rax
  000000014031D3E9  mov     r9, 31D28E0020F51F17h
  000000014031D3F3  imul    r9, rax
  000000014031D3F7  mov     rsi, rdi
  000000014031D3FA  mov     r15, rdi
  000000014031D3FD  mov     [rsp+3C8h+var_3A8], rdi
  000000014031D402  and     rsi, r14
  000000014031D405  mov     [rsp+3C8h+var_3C8], rsi
  000000014031D409  mov     r8, r13
  000000014031D40C  mov     rdi, rbp
  000000014031D40F  mov     [rsp+3C8h+var_378], rbp
  000000014031D414  and     r8, rbp
  000000014031D417  mov     [rsp+3C8h+var_350], r8
  000000014031D41C  not     r8
  000000014031D41F  mov     rcx, r10
  000000014031D422  mov     rbp, r10
  000000014031D425  and     rcx, rbx
  000000014031D428  not     rcx
  000000014031D42B  and     rcx, r8
  000000014031D42E  mov     r10, rcx
  000000014031D431  not     r10
  000000014031D434  mov     rax, [rsp+3C8h+var_370]
  000000014031D439  and     r10, rax
  000000014031D43C  not     r10
  000000014031D43F  and     r10, rsi
  000000014031D442  not     r10
  000000014031D445  mov     rsi, 7FA55DEA8018B7D6h
  000000014031D44F  imul    rsi, r10
  000000014031D453  add     rsi, rdx
  000000014031D456  mov     rbx, r15
  000000014031D459  not     rbx
  000000014031D45C  mov     rdx, rbx
  000000014031D45F  and     rdx, rdi
  000000014031D462  mov     [rsp+3C8h+var_388], rdx
  000000014031D467  mov     r10, r14
  000000014031D46A  and     r10, rdx
  000000014031D46D  mov     [rsp+3C8h+var_398], r13
  000000014031D472  mov     rdx, r13
  000000014031D475  and     rdx, r12
  000000014031D478  mov     [rsp+3C8h+var_358], rdx
  000000014031D47D  mov     r15, r12
  000000014031D480  and     r10, rdx
  000000014031D483  mov     rdx, 8C0C45F2E951FC78h
  000000014031D48D  imul    rdx, r10
  000000014031D491  add     rdx, rsi
  000000014031D494  add     rdx, r9
  000000014031D497  and     r11, rbx
  000000014031D49A  not     r11
  000000014031D49D  and     r11, rax
  000000014031D4A0  and     r13, r11
  000000014031D4A3  not     r11
  000000014031D4A6  and     r11, rbp
  000000014031D4A9  not     r11
  000000014031D4AC  not     r13
  000000014031D4AF  and     r13, r11
  000000014031D4B2  not     r13
  000000014031D4B5  mov     r10, 0C10BC79C9CCE3DEDh
  000000014031D4BF  imul    r10, r13
  000000014031D4C3  and     r8, rax
  000000014031D4C6  mov     rsi, rax
  000000014031D4C9  not     r8
  000000014031D4CC  and     r8, rbx
  000000014031D4CF  mov     r9, r14
  000000014031D4D2  and     r9, r8
  000000014031D4D5  not     r8
  000000014031D4D8  mov     rdi, [rsp+3C8h+var_3A0]
  000000014031D4DD  and     r8, rdi
  000000014031D4E0  not     r8
  000000014031D4E3  not     r9
  000000014031D4E6  and     r9, r8
  000000014031D4E9  mov     r8, 10D2728931B71711h
  000000014031D4F3  imul    r8, r9
  000000014031D4F7  add     r8, r10
  000000014031D4FA  mov     r9, rbx
  000000014031D4FD  and     r9, r14
  000000014031D500  mov     [rsp+3C8h+var_210], r9
  000000014031D508  and     rcx, r9
  000000014031D50B  not     rcx
  000000014031D50E  and     rcx, r12
  000000014031D511  mov     r9, 585657801E36072Ah
  000000014031D51B  imul    r9, rcx
  000000014031D51F  add     r9, r8
  000000014031D522  add     r9, rdx
  000000014031D525  mov     [rsp+3C8h+var_218], r9
  000000014031D52D  mov     rdx, [rsp+3C8h+var_358]
  000000014031D532  not     rdx
  000000014031D535  mov     rcx, r14
  000000014031D538  mov     r10, [rsp+3C8h+var_360]
  000000014031D53D  and     rcx, r10
  000000014031D540  mov     r13, [rsp+3C8h+var_3B8]
  000000014031D545  and     rcx, r13
  000000014031D548  mov     [rsp+3C8h+var_230], rcx
  000000014031D550  not     r13
  000000014031D553  and     r13, rdx
  000000014031D556  mov     [rsp+3C8h+var_220], r13
  000000014031D55E  mov     rcx, rdi
  000000014031D561  and     rcx, r13
  000000014031D564  not     rcx
  000000014031D567  not     r13
  000000014031D56A  mov     [rsp+3C8h+var_228], r13
  000000014031D572  mov     rdx, r14
  000000014031D575  mov     r12, r14
  000000014031D578  and     rdx, r13
  000000014031D57B  not     rdx
  000000014031D57E  and     rdx, rcx
  000000014031D581  not     rdx
  000000014031D584  and     rdx, [rsp+3C8h+var_388]
  000000014031D589  mov     rcx, 35835626106F9329h
  000000014031D593  imul    rcx, rdx
  000000014031D597  mov     r9, rbx
  000000014031D59A  mov     rdx, rbx
  000000014031D59D  and     rdx, rdi
  000000014031D5A0  not     rdx
  000000014031D5A3  mov     [rsp+3C8h+var_3B8], rdx
  000000014031D5A8  mov     rax, [rsp+3C8h+var_350]
  000000014031D5AD  and     rax, rdx
  000000014031D5B0  not     rax
  000000014031D5B3  and     rax, rsi
  000000014031D5B6  mov     rdx, 8416669B21CB5864h
  000000014031D5C0  imul    rdx, rax
  000000014031D5C4  add     rdx, rcx
  000000014031D5C7  mov     rax, rdi
  000000014031D5CA  mov     rbx, r15
  000000014031D5CD  mov     [rsp+3C8h+var_390], r15
  000000014031D5D2  and     rax, r15
  000000014031D5D5  mov     r13, [rsp+3C8h+var_3B0]
  000000014031D5DA  and     rax, r13
  000000014031D5DD  mov     [rsp+3C8h+var_350], rax
  000000014031D5E2  mov     rcx, rax
  000000014031D5E5  not     rcx
  000000014031D5E8  mov     [rsp+3C8h+var_358], rcx
  000000014031D5ED  mov     rax, r9
  000000014031D5F0  and     rax, rcx
  000000014031D5F3  mov     r14, [rsp+3C8h+var_398]
  000000014031D5F8  mov     rcx, r14
  000000014031D5FB  and     rcx, rax
  000000014031D5FE  not     rax
  000000014031D601  mov     r11, rbp
  000000014031D604  and     rax, rbp
  000000014031D607  not     rax
  000000014031D60A  not     rcx
  000000014031D60D  and     rcx, rax
  000000014031D610  not     rcx
  000000014031D613  mov     r8, 9BE20BE3138C0C46h
  000000014031D61D  imul    r8, rcx
  000000014031D621  add     r8, rdx
  000000014031D624  mov     rax, r12
  000000014031D627  and     rax, r14
  000000014031D62A  not     rax
  000000014031D62D  mov     rcx, rsi
  000000014031D630  and     rcx, rax
  000000014031D633  mov     r15, [rsp+3C8h+var_378]
  000000014031D638  mov     rdx, r15
  000000014031D63B  and     rdx, rcx
  000000014031D63E  not     rcx
  000000014031D641  and     rcx, r13
  000000014031D644  mov     rbp, r13
  000000014031D647  not     rcx
  000000014031D64A  not     rdx
  000000014031D64D  and     rdx, rcx
  000000014031D650  mov     rcx, r9
  000000014031D653  and     rcx, rdx
  000000014031D656  not     rcx
  000000014031D659  not     rdx
  000000014031D65C  and     rdx, [rsp+3C8h+var_3A8]
  000000014031D661  not     rdx
  000000014031D664  and     rdx, rcx
  000000014031D667  not     rdx
  000000014031D66A  mov     rcx, 2249AEADD79E543Eh
  000000014031D674  imul    rcx, rdx
  000000014031D678  add     rcx, r8
  000000014031D67B  mov     [rsp+3C8h+var_238], rcx
  000000014031D683  mov     rcx, [rsp+3C8h+var_3C0]
  000000014031D688  not     rcx
  000000014031D68B  and     rcx, rax
  000000014031D68E  mov     [rsp+3C8h+var_3C0], rcx
  000000014031D693  mov     r13, r10
  000000014031D696  mov     r8, r10
  000000014031D699  not     r13
  000000014031D69C  mov     r10, r9
  000000014031D69F  and     r10, rbp
  000000014031D6A2  mov     rcx, rbp
  000000014031D6A5  not     r10
  000000014031D6A8  mov     rax, r13
  000000014031D6AB  and     rax, r10
  000000014031D6AE  not     rax
  000000014031D6B1  and     rax, r11
  000000014031D6B4  mov     rbp, r12
  000000014031D6B7  and     rbp, rax
  000000014031D6BA  not     rax
  000000014031D6BD  mov     rdx, rdi
  000000014031D6C0  and     rax, rdi
  000000014031D6C3  not     rax
  000000014031D6C6  not     rbp
  000000014031D6C9  and     rbp, rax
  000000014031D6CC  and     rdi, r14
  000000014031D6CF  mov     rax, rbx
  000000014031D6D2  and     rax, rdi
  000000014031D6D5  mov     [rsp+3C8h+var_240], rax
  000000014031D6DD  not     rdi
  000000014031D6E0  mov     [rsp+3C8h+var_248], rdi
  000000014031D6E8  mov     rax, r12
  000000014031D6EB  and     rax, r11
  000000014031D6EE  not     rax
  000000014031D6F1  and     rax, rdi
  000000014031D6F4  and     r15, rax
  000000014031D6F7  not     r15
  000000014031D6FA  not     rax
  000000014031D6FD  and     rax, rcx
  000000014031D700  not     rax
  000000014031D703  and     r15, r9
  000000014031D706  mov     rsi, r9
  000000014031D709  and     r15, rax
  000000014031D70C  mov     rcx, r15
  000000014031D70F  mov     rax, r8
  000000014031D712  and     rax, r14
  000000014031D715  not     rax
  000000014031D718  and     r13, r11
  000000014031D71B  not     r13
  000000014031D71E  and     r13, rax
  000000014031D721  mov     rax, [rsp+3C8h+var_3C8]
  000000014031D725  not     rax
  000000014031D728  and     rax, [rsp+3C8h+var_3B8]
  000000014031D72D  mov     [rsp+3C8h+var_3C8], rax
  000000014031D731  mov     r8, r12
  000000014031D734  mov     r9, [rsp+3C8h+var_370]
  000000014031D739  and     r8, r9
  000000014031D73C  and     [rsp+3C8h+var_388], r9
  000000014031D741  not     rbp
  000000014031D744  and     rbp, r9
  000000014031D747  mov     [rsp+3C8h+var_270], rbp
  000000014031D74F  mov     rdi, rdx
  000000014031D752  and     rdi, r9
  000000014031D755  mov     r15, [rsp+3C8h+var_3A8]
  000000014031D75A  mov     rax, r15
  000000014031D75D  and     rax, r9
  000000014031D760  mov     [rsp+3C8h+var_258], rax
  000000014031D768  mov     rax, [rsp+3C8h+var_390]
  000000014031D76D  mov     rbp, rax
  000000014031D770  and     rbp, rcx
  000000014031D773  not     rcx
  000000014031D776  and     rcx, r9
  000000014031D779  mov     [rsp+3C8h+var_250], rcx
  000000014031D781  not     r13
  000000014031D784  and     r13, r12
  000000014031D787  and     r10, r12
  000000014031D78A  mov     rbx, r12
  000000014031D78D  mov     [rsp+3C8h+var_380], r12
  000000014031D792  not     r10
  000000014031D795  and     r10, r11
  000000014031D798  mov     r12, rax
  000000014031D79B  and     r12, r10
  000000014031D79E  not     r10
  000000014031D7A1  and     r10, r9
  000000014031D7A4  mov     [rsp+3C8h+var_360], r10
  000000014031D7A9  mov     rdx, r15
  000000014031D7AC  mov     r10, r15
  000000014031D7AF  and     rdx, rax
  000000014031D7B2  mov     rcx, [rsp+3C8h+var_3C0]
  000000014031D7B7  not     rcx
  000000014031D7BA  and     rcx, rax
  000000014031D7BD  mov     [rsp+3C8h+var_3C0], rcx
  000000014031D7C2  mov     rcx, r11
  000000014031D7C5  and     rcx, rax
  000000014031D7C8  mov     [rsp+3C8h+var_3B8], rcx
  000000014031D7CD  mov     r15, rsi
  000000014031D7D0  mov     r14, rsi
  000000014031D7D3  and     r14, rax
  000000014031D7D6  mov     rcx, r9
  000000014031D7D9  and     rcx, r13
  000000014031D7DC  mov     [rsp+3C8h+var_268], rcx
  000000014031D7E4  not     r13
  000000014031D7E7  and     r13, rax
  000000014031D7EA  mov     [rsp+3C8h+var_260], r13
  000000014031D7F2  mov     rsi, rbx
  000000014031D7F5  and     rsi, rax
  000000014031D7F8  mov     rcx, rax
  000000014031D7FB  mov     rax, [rsp+3C8h+var_3C8]
  000000014031D7FF  not     rax
  000000014031D802  and     rax, r11
  000000014031D805  mov     r13, r11
  000000014031D808  not     rax
  000000014031D80B  mov     rbx, [rsp+3C8h+var_378]
  000000014031D810  and     rax, rbx
  000000014031D813  and     rcx, rax
  000000014031D816  mov     [rsp+3C8h+var_390], rcx
  000000014031D81B  not     rax
  000000014031D81E  and     rax, r9
  000000014031D821  mov     [rsp+3C8h+var_3C8], rax
  000000014031D825  mov     rax, r9
  000000014031D828  and     rax, [rsp+3C8h+var_248]
  000000014031D830  mov     rcx, [rsp+3C8h+var_240]
  000000014031D838  not     rcx
  000000014031D83B  not     rax
  000000014031D83E  and     rax, rcx
  000000014031D841  not     rax
  000000014031D844  and     rax, [rsp+3C8h+var_3B0]
  000000014031D849  mov     rcx, r10
  000000014031D84C  and     rcx, rax
  000000014031D84F  not     rax
  000000014031D852  mov     [rsp+3C8h+var_278], r15
  000000014031D85A  and     rax, r15
  000000014031D85D  not     rax
  000000014031D860  not     rcx
  000000014031D863  and     rcx, rax
  000000014031D866  mov     rax, 0D6ACA403DCB9A4B8h
  000000014031D870  imul    rax, rcx
  000000014031D874  add     rax, [rsp+3C8h+var_238]
  000000014031D87C  not     r8
  000000014031D87F  and     r8, r11
  000000014031D882  and     r8, r15
  000000014031D885  and     r8, rbx
  000000014031D888  mov     rcx, 2DF5D45B67D43A76h
  000000014031D892  imul    rcx, r8
  000000014031D896  add     rcx, rax
  000000014031D899  add     rcx, [rsp+3C8h+var_218]
  000000014031D8A1  mov     r9, 0C91D1DE3A25CE855h
  000000014031D8AB  imul    r9, [rsp+3C8h+var_230]
  000000014031D8B4  mov     r8, [rsp+3C8h+var_398]
  000000014031D8B9  mov     rax, [rsp+3C8h+var_388]
  000000014031D8BE  and     r8, rax
  000000014031D8C1  not     rax
  000000014031D8C4  and     rax, r11
  000000014031D8C7  not     rax
  000000014031D8CA  not     r8
  000000014031D8CD  and     r8, rax
  000000014031D8D0  mov     r11, [rsp+3C8h+var_380]
  000000014031D8D5  mov     rax, r11
  000000014031D8D8  and     rax, r8
  000000014031D8DB  not     r8
  000000014031D8DE  mov     r15, [rsp+3C8h+var_3A0]
  000000014031D8E3  and     r8, r15
  000000014031D8E6  not     r8
  000000014031D8E9  not     rax
  000000014031D8EC  and     rax, r8
  000000014031D8EF  mov     r8, 98473C7C88E4D07Bh
  000000014031D8F9  imul    r8, rax
  000000014031D8FD  add     r8, r9
  000000014031D900  mov     r9, [rsp+3C8h+var_220]
  000000014031D908  and     r9, r11
  000000014031D90B  mov     rax, [rsp+3C8h+var_228]
  000000014031D913  and     rax, r15
  000000014031D916  not     rax
  000000014031D919  not     r9
  000000014031D91C  and     r9, rax
  000000014031D91F  mov     rax, rbx
  000000014031D922  and     rax, r9
  000000014031D925  not     r9
  000000014031D928  mov     r10, [rsp+3C8h+var_3B0]
  000000014031D92D  and     r9, r10
  000000014031D930  not     r9
  000000014031D933  not     rax
  000000014031D936  mov     r15, [rsp+3C8h+var_3A8]
  000000014031D93B  and     rax, r15
  000000014031D93E  and     rax, r9
  000000014031D941  mov     r9, 0AC3BA64F9AB96DCDh
  000000014031D94B  imul    r9, rax
  000000014031D94F  add     r9, r8
  000000014031D952  not     rdx
  000000014031D955  and     rdx, r13
  000000014031D958  mov     r8, rbx
  000000014031D95B  mov     rax, rbx
  000000014031D95E  and     rax, rdx
  000000014031D961  not     rax
  000000014031D964  and     rax, r11
  000000014031D967  not     rdx
  000000014031D96A  and     rdx, r10
  000000014031D96D  mov     rbx, r10
  000000014031D970  not     rdx
  000000014031D973  and     rax, rdx
  000000014031D976  mov     rdx, 0C0F050AD5EC63792h
  000000014031D980  imul    rdx, rax
  000000014031D984  add     rdx, r9
  000000014031D987  mov     r9, [rsp+3C8h+var_3C0]
  000000014031D98C  and     r9, r8
  000000014031D98F  not     r9
  000000014031D992  and     r9, r15
  000000014031D995  mov     r10, r15
  000000014031D998  mov     rax, 0D40384D6A725D401h
  000000014031D9A2  imul    rax, r9
  000000014031D9A6  add     rax, rdx
  000000014031D9A9  add     rax, rcx
  000000014031D9AC  mov     rdx, [rsp+3C8h+var_270]
  000000014031D9B4  not     rdx
  000000014031D9B7  mov     rcx, 1D395A919AF05BABh
  000000014031D9C1  imul    rcx, rdx
  000000014031D9C5  mov     rdx, r8
  000000014031D9C8  mov     r15, r8
  000000014031D9CB  and     rdx, [rsp+3C8h+var_3B8]
  000000014031D9D0  not     rdx
  000000014031D9D3  and     rdx, r11
  000000014031D9D6  not     rdx
  000000014031D9D9  mov     r11, [rsp+3C8h+var_278]
  000000014031D9E1  and     rdx, r11
  000000014031D9E4  mov     r8, 0A3491A5ECBB5C281h
  000000014031D9EE  imul    r8, rdx
  000000014031D9F2  add     r8, rcx
  000000014031D9F5  mov     rcx, r13
  000000014031D9F8  and     rcx, rdi
  000000014031D9FB  not     rdi
  000000014031D9FE  mov     r9, [rsp+3C8h+var_398]
  000000014031DA03  and     rdi, r9
  000000014031DA06  not     rdi
  000000014031DA09  not     rcx
  000000014031DA0C  and     rcx, rdi
  000000014031DA0F  mov     rdx, rbx
  000000014031DA12  and     rdx, rcx
  000000014031DA15  not     rdx
  000000014031DA18  not     rcx
  000000014031DA1B  and     rcx, r15
  000000014031DA1E  not     rcx
  000000014031DA21  and     rcx, rdx
  000000014031DA24  mov     rdx, r10
  000000014031DA27  and     rdx, rcx
  000000014031DA2A  not     rcx
  000000014031DA2D  and     rcx, r11
  000000014031DA30  not     rcx
  000000014031DA33  not     rdx
  000000014031DA36  and     rdx, rcx
  000000014031DA39  mov     rdi, 2D149EB19E5F3992h
  000000014031DA43  imul    rdi, rdx
  000000014031DA47  add     rdi, r8
  000000014031DA4A  add     rdi, rax
  000000014031DA4D  mov     rax, [rsp+3C8h+var_258]
  000000014031DA55  not     rax
  000000014031DA58  not     r14
  000000014031DA5B  and     r14, rax
  000000014031DA5E  mov     rax, r11
  000000014031DA61  and     rax, rsi
  000000014031DA64  not     rsi
  000000014031DA67  and     rsi, r10
  000000014031DA6A  not     rsi
  000000014031DA6D  not     rax
  000000014031DA70  and     rax, rsi
  000000014031DA73  mov     r10, rax
  000000014031DA76  mov     rbx, r9
  000000014031DA79  mov     r9, [rsp+3C8h+var_358]
  000000014031DA7E  and     r9, rbx
  000000014031DA81  mov     rax, r14
  000000014031DA84  not     rax
  000000014031DA87  mov     rcx, r13
  000000014031DA8A  and     rcx, rax
  000000014031DA8D  and     rax, rbx
  000000014031DA90  mov     rdx, r13
  000000014031DA93  mov     r11, r13
  000000014031DA96  and     rdx, r10
  000000014031DA99  not     r10
  000000014031DA9C  and     r10, rbx
  000000014031DA9F  mov     r8, rbx
  000000014031DAA2  and     r8, r14
  000000014031DAA5  not     r8
  000000014031DAA8  not     rcx
  000000014031DAAB  mov     rbx, [rsp+3C8h+var_3A0]
  000000014031DAB0  and     r8, rbx
  000000014031DAB3  and     r8, rcx
  000000014031DAB6  not     r8
  000000014031DAB9  and     r8, r15
  000000014031DABC  mov     rcx, 0A96695A39B7F2C84h
  000000014031DAC6  imul    rcx, r8
  000000014031DACA  mov     r8, [rsp+3C8h+var_250]
  000000014031DAD2  not     r8
  000000014031DAD5  not     rbp
  000000014031DAD8  and     rbp, r8
  000000014031DADB  mov     r8, 7584B5B206BCC6B3h
  000000014031DAE5  imul    r8, rbp
  000000014031DAE9  add     r8, rcx
  000000014031DAEC  mov     rsi, [rsp+3C8h+var_350]
  000000014031DAF1  and     rsi, r13
  000000014031DAF4  not     rsi
  000000014031DAF7  not     r9
  000000014031DAFA  mov     r13, [rsp+3C8h+var_3A8]
  000000014031DAFF  and     rsi, r13
  000000014031DB02  and     rsi, r9
  000000014031DB05  mov     rcx, 0E41B3504FFD98CB0h
  000000014031DB0F  imul    rcx, rsi
  000000014031DB13  add     rcx, r8
  000000014031DB16  mov     r8, [rsp+3C8h+var_268]
  000000014031DB1E  not     r8
  000000014031DB21  mov     r9, [rsp+3C8h+var_260]
  000000014031DB29  not     r9
  000000014031DB2C  and     r9, r8
  000000014031DB2F  mov     r8, 3F8E059F24F84C09h
  000000014031DB39  imul    r8, r9
  000000014031DB3D  add     r8, rcx
  000000014031DB40  and     r14, r11
  000000014031DB43  not     rax
  000000014031DB46  not     r14
  000000014031DB49  and     r14, rax
  000000014031DB4C  mov     rax, [rsp+3C8h+var_380]
  000000014031DB51  not     r14
  000000014031DB54  and     r14, r15
  000000014031DB57  and     rax, r14
  000000014031DB5A  not     r14
  000000014031DB5D  and     r14, rbx
  000000014031DB60  not     r14
  000000014031DB63  not     rax
  000000014031DB66  and     rax, r14
  000000014031DB69  mov     rcx, 779407A37A8A0D6Fh
  000000014031DB73  imul    rcx, rax
  000000014031DB77  add     rcx, r8
  000000014031DB7A  not     rdx
  000000014031DB7D  mov     r8, r10
  000000014031DB80  not     r8
  000000014031DB83  and     r8, rdx
  000000014031DB86  mov     rax, r15
  000000014031DB89  and     rax, r8
  000000014031DB8C  not     r8
  000000014031DB8F  mov     r10, [rsp+3C8h+var_3B0]
  000000014031DB94  and     r8, r10
  000000014031DB97  not     r8
  000000014031DB9A  not     rax
  000000014031DB9D  and     rax, r8
  000000014031DBA0  not     rax
  000000014031DBA3  mov     rdx, 0DD746713F9E802EDh
  000000014031DBAD  imul    rdx, rax
  000000014031DBB1  add     rdx, rcx
  000000014031DBB4  mov     rax, [rsp+3C8h+var_360]
  000000014031DBB9  not     rax
  000000014031DBBC  not     r12
  000000014031DBBF  and     r12, rax
  000000014031DBC2  not     r12
  000000014031DBC5  mov     rax, 7EBEAA10DD6EE8E6h
  000000014031DBCF  imul    rax, r12
  000000014031DBD3  add     rax, rdx
  000000014031DBD6  mov     rcx, rbx
  000000014031DBD9  and     rcx, r13
  000000014031DBDC  mov     rdx, [rsp+3C8h+var_210]
  000000014031DBE4  not     rdx
  000000014031DBE7  not     rcx
  000000014031DBEA  and     rcx, rdx
  000000014031DBED  and     rcx, [rsp+3C8h+var_3B8]
  000000014031DBF2  mov     rdx, r10
  000000014031DBF5  and     rdx, rcx
  000000014031DBF8  not     rcx
  000000014031DBFB  and     rcx, r15
  000000014031DBFE  not     rdx
  000000014031DC01  not     rcx
  000000014031DC04  and     rcx, rdx
  000000014031DC07  mov     rdx, 0A793AFC07CF6C08Dh
  000000014031DC11  imul    rdx, rcx
  000000014031DC15  add     rdx, rax
  000000014031DC18  add     rdx, rdi
  000000014031DC1B  mov     rcx, [rsp+3C8h+var_3C8]
  000000014031DC1F  not     rcx
  000000014031DC22  mov     rax, [rsp+3C8h+var_390]
  000000014031DC27  not     rax
  000000014031DC2A  and     rax, rcx
  000000014031DC2D  mov     rcx, 0F25A812060D00B56h
  000000014031DC37  imul    rcx, rax
  000000014031DC3B  add     rcx, rdx
  000000014031DC3E  test    byte ptr [rsp+3C8h+var_29C], 1
  000000014031DC46  mov     rax, [rsp+3C8h+var_160]
  000000014031DC4E  lea     rdx, [rsp+rax+3C8h]
  000000014031DC56  mov     rax, [rsp+3C8h+var_298]
  000000014031DC5E  cmovz   rdx, rax
  000000014031DC62  mov     rbp, [rsp+3C8h+var_B0]
  000000014031DC6A  cmovz   rbp, rax
  000000014031DC6E  mov     r14, [rsp+3C8h+var_88]
  000000014031DC76  not     r14
  000000014031DC79  mov     rax, [rsp+3C8h+var_B8]
  000000014031DC81  not     rax
  000000014031DC84  mov     rdi, [rax]
  000000014031DC87  mov     rax, [rsp+3C8h+var_C0]
  000000014031DC8F  not     rax
  000000014031DC92  mov     r10, [rax]
  000000014031DC95  mov     rax, [rsp+3C8h+var_C8]
  000000014031DC9D  not     rax
  000000014031DCA0  mov     r9, [rax]
  000000014031DCA3  mov     rax, [rsp+3C8h+var_E0]
  000000014031DCAB  not     rax
  000000014031DCAE  mov     rsi, [rax]
  000000014031DCB1  mov     rax, [rsp+3C8h+var_178]
  000000014031DCB9  mov     rax, [rsp+rax+3C8h]
  000000014031DCC1  mov     [rsp+3C8h+var_3C0], rax
  000000014031DCC6  mov     rax, [rsp+3C8h+var_158]
  000000014031DCCE  mov     rax, [rsp+rax+3C8h]
  000000014031DCD6  mov     [rsp+3C8h+var_3C8], rax
  000000014031DCDA  test    rsp, 0
  000000014031DCE1  call    locret_14031DCF6  ; -> locret_14031DCF6
  000000014031DCE6  jnp     loc_14031DCF1
  000000014031DCEC  jmp     loc_14031DCF7
  000000014031DCF1  jmp     loc_14031C58C
  000000014031DCF6  retn
  000000014031DCF7  nop
  000000014031DCF8  jmp     $+5
  000000014031DCFD  mov     rax, [rsp+3C8h+var_200]
  000000014031DD05  movzx   ebx, byte ptr [rax]
  000000014031DD08  test    r10, 0
  000000014031DD0F  call    locret_14031DD24  ; -> locret_14031DD24
  000000014031DD14  jnz     loc_14031DD1F
  000000014031DD1A  jmp     loc_14031DD25
  000000014031DD1F  jmp     loc_14031E018
  000000014031DD24  retn
  000000014031DD25  nop
  000000014031DD26  jmp     $+5
  000000014031DD2B  mov     rax, [rsp+3C8h+var_70]
  000000014031DD33  mov     r15, [rsp+3C8h+var_170]
  000000014031DD3B  mov     [rax+r14*2], r15
  000000014031DD3F  mov     rax, [rsp+3C8h+var_1D0]
  000000014031DD47  not     rax
  000000014031DD4A  mov     r8, [rsp+3C8h+var_1C8]
  000000014031DD52  lea     rax, [r8+rax*2+1]
  000000014031DD57  mov     r8, [rsp+3C8h+var_2F8]
  000000014031DD5F  not     r8
  000000014031DD62  mov     [r8], rax
  000000014031DD65  mov     r13, [rsp+3C8h+var_208]
  000000014031DD6D  imul    eax, r13d, 0A8B37230h
  000000014031DD74  add     rax, rsp
  000000014031DD77  add     rax, 3C8h
  000000014031DD7D  imul    rax, [rsp+3C8h+var_290]
  000000014031DD86  mov     r12, [rsp+3C8h+var_288]
  000000014031DD8E  mov     r14, [rsp+3C8h+var_1A0]
  000000014031DD96  imul    r14, r12
  000000014031DD9A  not     r14
  000000014031DD9D  not     rax
  000000014031DDA0  and     rax, r14
  000000014031DDA3  imul    rbx, [rsp+3C8h+var_1D8]
  000000014031DDAC  mov     r8, [rsp+3C8h+var_1F0]
  000000014031DDB4  add     r8, [rsp+3C8h+var_280]
  000000014031DDBC  add     r8, rbx
  000000014031DDBF  mov     rbx, [rsp+3C8h+var_1E0]
  000000014031DDC7  not     rbx
  000000014031DDCA  mov     r11, [rsp+3C8h+var_308]
  000000014031DDD2  imul    r8, r11
  000000014031DDD6  not     r8
  000000014031DDD9  and     r8, rbx
  000000014031DDDC  not     rax
  000000014031DDDF  not     r8
  000000014031DDE2  mov     r15, [r8]
  000000014031DDE5  mov     r8, [rsp+3C8h+var_1E8]
  000000014031DDED  mov     r14, [r8]
  000000014031DDF0  mov     rbx, [rsp+3C8h+var_148]
  000000014031DDF8  imul    rbx, r15
  000000014031DDFC  mov     [rax], rbx
  000000014031DDFF  mov     rax, [rsp+3C8h+var_2A8]
  000000014031DE07  mov     r8, [rsp+3C8h+var_1F8]
  000000014031DE0F  mov     [rax], r8
  000000014031DE12  mov     rax, [rsp+3C8h+var_1C0]
  000000014031DE1A  imul    r12, [rax]
  000000014031DE1E  mov     rax, 0F39B90E7B4A212Ch
  000000014031DE28  mov     rax, 640A932E8A3BD26Dh
  000000014031DE32  mov     rax, 0F39B90E7B4A212Ch
  000000014031DE3C  mov     rax, 640A932E8A3BD26Dh
  000000014031DE46  mov     rax, 0F39B90E7B4A212Ch
  000000014031DE50  mov     rax, 640A932E8A3BD26Dh
  000000014031DE5A  mov     rax, 0F39B90E7B4A212Ch
  000000014031DE64  mov     rax, 640A932E8A3BD26Dh
  000000014031DE6E  mov     rax, 0F39B90E7B4A212Ch
  000000014031DE78  mov     rax, 640A932E8A3BD26Dh
  000000014031DE82  mov     rax, [rsp+3C8h+var_58]
  000000014031DE8A  mov     rbx, [rsp+3C8h+var_F0]
  000000014031DE92  mov     [rsp+rbx+3C8h], rax
  000000014031DE9A  mov     rax, [rsp+3C8h+var_68]
  000000014031DEA2  not     rax
  000000014031DEA5  mov     rbx, [rsp+3C8h+var_E8]
  000000014031DEAD  mov     [rsp+rbx+3C8h], rax
  000000014031DEB5  mov     rbx, [rsp+3C8h+var_78]
  000000014031DEBD  not     rbx
  000000014031DEC0  mov     rax, [rsp+3C8h+var_60]
  000000014031DEC8  mov     [rsp+rax+3C8h], rbx
  000000014031DED0  mov     rax, [rsp+3C8h+var_80]
  000000014031DED8  not     rax
  000000014031DEDB  mov     r8, [rsp+3C8h+var_1A8]
  000000014031DEE3  mov     [rax], r8
  000000014031DEE6  mov     rax, [rsp+3C8h+var_100]
  000000014031DEEE  mov     rbx, [rsp+3C8h+var_108]
  000000014031DEF6  mov     [rax+rbx], rdi
  000000014031DEFA  mov     rax, [rsp+3C8h+var_2C0]
  000000014031DF02  not     rax
  000000014031DF05  mov     [rax], r10
  000000014031DF08  mov     rax, [rsp+3C8h+var_2D0]
  000000014031DF10  not     rax
  000000014031DF13  mov     r10, [rsp+3C8h+var_2F0]
  000000014031DF1B  mov     [rax], r10
  000000014031DF1E  mov     rax, [rsp+3C8h+var_110]
  000000014031DF26  mov     r10, [rsp+3C8h+var_118]
  000000014031DF2E  mov     rdi, [rsp+3C8h+var_348]
  000000014031DF36  mov     [r10+rax], rdi
  000000014031DF3A  mov     rax, [rsp+3C8h+var_90]
  000000014031DF42  not     rax
  000000014031DF45  mov     [rax], r9
  000000014031DF48  mov     rax, [rsp+3C8h+var_120]
  000000014031DF50  mov     r9, [rsp+3C8h+var_128]
  000000014031DF58  mov     [rax+r9], rsi
  000000014031DF5C  mov     rax, [rsp+3C8h+var_98]
  000000014031DF64  not     rax
  000000014031DF67  mov     r9, [rsp+3C8h+var_3C0]
  000000014031DF6C  mov     [rax], r9
  000000014031DF6F  mov     rax, [rsp+3C8h+var_320]
  000000014031DF77  lea     rax, [rsp+rax+3C8h]
  000000014031DF7F  mov     r9, [rsp+3C8h+var_130]
  000000014031DF87  mov     r10, [rsp+3C8h+var_140]
  000000014031DF8F  mov     [r9+r10], rax
  000000014031DF93  mov     rax, [rsp+3C8h+var_A0]
  000000014031DF9B  not     rax
  000000014031DF9E  mov     r9, [rsp+3C8h+var_318]
  000000014031DFA6  not     r9
  000000014031DFA9  mov     [r9], rax
  000000014031DFAC  mov     rax, [rsp+3C8h+var_48]
  000000014031DFB4  mov     r9, [rsp+3C8h+var_310]
  000000014031DFBC  mov     r10, [rsp+3C8h+var_138]
  000000014031DFC4  mov     [rax+r10], r9
  000000014031DFC8  mov     rax, [rsp+3C8h+var_3C8]
  000000014031DFCC  mov     [rdx], rax
  000000014031DFCF  mov     rax, [rsp+3C8h+var_50]
  000000014031DFD7  mov     rdx, [rsp+3C8h+var_A8]
  000000014031DFDF  mov     [rsp+rax+3C8h], rdx
  000000014031DFE7  mov     rax, [rsp+3C8h+var_D0]
  000000014031DFEF  not     rax
  000000014031DFF2  mov     rdx, [rsp+3C8h+var_150]
  000000014031DFFA  mov     [rdx], rax
  000000014031DFFD  mov     rax, [rsp+3C8h+var_D8]
  000000014031E005  mov     rdx, [rsp+3C8h+var_2E8]
  000000014031E00D  mov     [rdx], rax
  000000014031E010  mov     rax, [rsp+3C8h+var_2C8]
  000000014031E018  mov     rdx, [rsp+3C8h+var_F8]
  000000014031E020  mov     [rax], rdx
  000000014031E023  mov     rax, [rsp+3C8h+var_2B0]
  000000014031E02B  mov     rdx, [rsp+3C8h+var_168]
  000000014031E033  mov     [rax], rdx
  000000014031E036  mov     rdx, [rsp+3C8h+var_190]
  000000014031E03E  or      rdx, [rsp+3C8h+var_2D8]
  000000014031E046  mov     rax, [rsp+3C8h+var_180]
  000000014031E04E  not     rax
  000000014031E051  mov     [rdx], rax
  000000014031E054  mov     rdx, [rsp+3C8h+var_328]
  000000014031E05C  not     rdx
  000000014031E05F  mov     rax, [rsp+3C8h+var_188]
  000000014031E067  mov     r9, [rsp+3C8h+var_2E0]
  000000014031E06F  mov     [rdx+r9], rax
  000000014031E073  mov     rax, [rsp+3C8h+var_330]
  000000014031E07B  not     rax
  000000014031E07E  mov     [rax], r12
  000000014031E081  mov     rax, [rsp+3C8h+var_1B0]
  000000014031E089  lea     rax, [rax+rax*2]
  000000014031E08D  mov     rdx, [rsp+3C8h+var_198]
  000000014031E095  mov     r9, [rsp+3C8h+var_1B8]
  000000014031E09D  mov     [r9+rax], rdx
  000000014031E0A1  mov     rax, r15
  000000014031E0A4  and     rax, r14
  000000014031E0A7  not     r15
  000000014031E0AA  not     r14
  000000014031E0AD  and     r14, r15
  000000014031E0B0  not     rax
  000000014031E0B3  sub     rax, r14
  000000014031E0B6  mov     rdx, [rsp+3C8h+var_338]
  000000014031E0BE  mov     [rdx], rax
  000000014031E0C1  mov     rax, [rsp+3C8h+var_2B8]
  000000014031E0C9  mov     rdx, [rsp+3C8h+var_340]
  000000014031E0D1  mov     [rax], rdx
  000000014031E0D4  mov     [rbp+0], rcx
  000000014031E0D8  mov     rax, 0A6A4E44C5A2C1BE7h
  000000014031E0E2  mov     rcx, r13
  000000014031E0E5  imul    rax, r13
  000000014031E0E9  add     rax, [rsp+3C8h+var_300]
  000000014031E0F1  imul    rax, r11
  000000014031E0F5  mov     rdx, 4DC48F2B2F583527h
  000000014031E0FF  imul    rdx, r13
  000000014031E103  add     rdx, r8
  000000014031E106  imul    rdx, [rsp+3C8h+var_368]
  000000014031E10C  not     rax
  000000014031E10F  not     rdx
  000000014031E112  and     rdx, rax
  000000014031E115  not     rdx
  000000014031E118  imul    ecx, 52CED10Eh
  000000014031E11E  add     rsp, 388h
  000000014031E125  pop     rbx
  000000014031E126  pop     rbp
  000000014031E127  pop     rdi
  000000014031E128  pop     rsi
  000000014031E129  pop     r12
  000000014031E12B  pop     r13
  000000014031E12D  pop     r14
  000000014031E12F  pop     r15
  000000014031E131  jmp     rdx

