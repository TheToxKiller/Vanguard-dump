// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14124C692                          ║
// ║  VA        : 0x14124C692                            ║
// ║  RVA       : 0x124C692                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14124C694  sub_14124C692
//   0x14124C696  sub_14124C692
//   0x14124C698  sub_14124C692
//   0x14124C69A  sub_14124C692
//   0x14124C69B  sub_14124C692
//   0x14124C69C  sub_14124C692
//   0x14124C69D  sub_14124C692
//   0x14124C69E  sub_14124C692
//   0x14124C6A5  sub_14124C692
//   0x14124C6AD  sub_14124C692
//   0x14124C6B5  sub_14124C692
//   0x14124C6BD  sub_14124C692
//   0x14124C6C0  sub_14124C692
//   0x14124C6C3  sub_14124C692
//   0x14124C6C6  sub_14124C692
//   0x14124C6C9  sub_14124C692
//   0x14124C6CC  sub_14124C692
//   0x14124C6CF  sub_14124C692
//   0x14124C6D2  sub_14124C692
//   0x14124C6DC  sub_14124C692
//   0x14124C6E4  sub_14124C692
//   0x14124C6EE  sub_14124C692
//   0x14124C6F2  sub_14124C692
//   0x14124C6F6  sub_14124C692
//   0x14124C6F9  sub_14124C692
//   0x14124C6FC  sub_14124C692
//   0x14124C6FF  sub_14124C692
//   0x14124C702  sub_14124C692
//   0x14124C706  sub_14124C692
//   0x14124C709  sub_14124C692
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14648 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014124C692  push    r15
  000000014124C694  push    r14
  000000014124C696  push    r13
  000000014124C698  push    r12
  000000014124C69A  push    rsi
  000000014124C69B  push    rdi
  000000014124C69C  push    rbp
  000000014124C69D  push    rbx
  000000014124C69E  sub     rsp, 518h
  000000014124C6A5  mov     rax, [rsp+558h+arg_150]
  000000014124C6AD  mov     r9, [rsp+558h+arg_E0]
  000000014124C6B5  mov     rcx, [rsp+558h+arg_158]
  000000014124C6BD  mov     rdx, rcx
  000000014124C6C0  not     rdx
  000000014124C6C3  mov     r10, r9
  000000014124C6C6  and     r10, rdx
  000000014124C6C9  not     r10
  000000014124C6CC  and     r10, rax
  000000014124C6CF  not     r10
  000000014124C6D2  mov     r8, 0EFCDBFFAFD7FECFFh
  000000014124C6DC  or      r8, [rsp+558h+arg_A8]
  000000014124C6E4  mov     r11, 1ACCB929D6A9F899h
  000000014124C6EE  imul    r11, r8
  000000014124C6F2  imul    r10, r11
  000000014124C6F6  mov     rsi, rax
  000000014124C6F9  and     rsi, rcx
  000000014124C6FC  and     rsi, r9
  000000014124C6FF  not     rsi
  000000014124C702  imul    rsi, r11
  000000014124C706  add     rsi, r10
  000000014124C709  mov     rdi, r9
  000000014124C70C  not     rdi
  000000014124C70F  mov     r10, rax
  000000014124C712  not     r10
  000000014124C715  mov     rbx, rdi
  000000014124C718  and     rbx, r10
  000000014124C71B  mov     r14, rcx
  000000014124C71E  and     r14, rbx
  000000014124C721  not     rbx
  000000014124C724  and     rbx, rdx
  000000014124C727  not     rbx
  000000014124C72A  not     r14
  000000014124C72D  and     r14, rbx
  000000014124C730  mov     rbx, 35997253AD53F132h
  000000014124C73A  imul    rbx, r8
  000000014124C73E  imul    rbx, r14
  000000014124C742  add     rbx, rsi
  000000014124C745  and     rdi, rdx
  000000014124C748  not     rdi
  000000014124C74B  mov     rsi, r9
  000000014124C74E  and     rsi, rcx
  000000014124C751  not     rsi
  000000014124C754  and     rsi, rdi
  000000014124C757  and     rax, rsi
  000000014124C75A  not     rax
  000000014124C75D  imul    rax, r11
  000000014124C761  add     rax, rbx
  000000014124C764  not     rsi
  000000014124C767  and     rsi, r10
  000000014124C76A  not     rsi
  000000014124C76D  mov     r11, 50662B7D83FDE9CBh
  000000014124C777  imul    r11, r8
  000000014124C77B  imul    r11, rsi
  000000014124C77F  and     r10, r9
  000000014124C782  and     rcx, r10
  000000014124C785  not     r10
  000000014124C788  and     r10, rdx
  000000014124C78B  not     r10
  000000014124C78E  not     rcx
  000000014124C791  and     rcx, r10
  000000014124C794  mov     rdi, 0E53346D629560767h
  000000014124C79E  imul    rdi, r8
  000000014124C7A2  imul    rdi, rcx
  000000014124C7A6  add     rdi, r11
  000000014124C7A9  add     rdi, rax
  000000014124C7AC  imul    eax, edi, 9CFE4A70h
  000000014124C7B2  mov     [rsp+558h+var_3B8], rax
  000000014124C7BA  mov     rdx, [rsp+rax+558h]
  000000014124C7C2  mov     rax, rdx
  000000014124C7C5  shr     rax, 1Ah
  000000014124C7C9  and     eax, 41h
  000000014124C7CC  mov     rcx, rdx
  000000014124C7CF  mov     rsi, rdx
  000000014124C7D2  shr     rcx, 11h
  000000014124C7D6  not     ecx
  000000014124C7D8  and     ecx, 20001h
  000000014124C7DE  imul    rcx, rax
  000000014124C7E2  mov     [rsp+558h+var_388], rcx
  000000014124C7EA  imul    eax, edi, 0CE7F2538h
  000000014124C7F0  lea     r9, [rsp+rax+558h+var_558]
  000000014124C7F4  add     r9, 558h
  000000014124C7FB  imul    r9, rcx
  000000014124C7FF  mov     rcx, r9
  000000014124C802  not     rcx
  000000014124C805  mov     rax, rsi
  000000014124C808  shr     rax, 5
  000000014124C80C  not     eax
  000000014124C80E  and     eax, 20000001h
  000000014124C813  mov     r8, rsi
  000000014124C816  shr     r8, 13h
  000000014124C81A  not     r8d
  000000014124C81D  and     r8d, 8001h
  000000014124C824  imul    r8, rax
  000000014124C828  mov     [rsp+558h+var_490], r8
  000000014124C830  imul    eax, edi, 81386518h
  000000014124C836  lea     rdx, [rsp+rax+558h+var_558]
  000000014124C83A  add     rdx, 558h
  000000014124C841  mov     [rsp+558h+var_48], rdx
  000000014124C849  mov     rax, r8
  000000014124C84C  imul    rax, rdx
  000000014124C850  mov     r8, rsi
  000000014124C853  not     r8
  000000014124C856  mov     [rsp+558h+var_3E0], r8
  000000014124C85E  mov     rdx, 400000001h
  000000014124C868  and     rdx, r8
  000000014124C86B  mov     r8, rsi
  000000014124C86E  shr     r8, 1Bh
  000000014124C872  not     r8d
  000000014124C875  and     r8d, 2000081h
  000000014124C87C  imul    r8, rdx
  000000014124C880  mov     [rsp+558h+var_248], r8
  000000014124C888  imul    edx, edi, 0CAE4FF80h
  000000014124C88E  mov     [rsp+558h+var_268], rdx
  000000014124C896  lea     r10, [rsp+rdx+558h+var_558]
  000000014124C89A  add     r10, 558h
  000000014124C8A1  imul    r10, r8
  000000014124C8A5  add     r10, rax
  000000014124C8A8  mov     r11, r10
  000000014124C8AB  not     r11
  000000014124C8AE  mov     rdx, rsi
  000000014124C8B1  mov     [rsp+558h+var_558], rsi
  000000014124C8B5  mov     rax, rsi
  000000014124C8B8  shr     rax, 39h
  000000014124C8BC  and     eax, 9
  000000014124C8BF  shr     rdx, 0Dh
  000000014124C8C3  not     edx
  000000014124C8C5  and     edx, 200001h
  000000014124C8CB  imul    rdx, rax
  000000014124C8CF  mov     [rsp+558h+var_390], rdx
  000000014124C8D7  imul    eax, edi, 7B2D7530h
  000000014124C8DD  mov     [rsp+558h+var_4E8], rax
  000000014124C8E2  add     rax, rsp
  000000014124C8E5  add     rax, 558h
  000000014124C8EB  mov     [rsp+558h+var_260], rax
  000000014124C8F3  imul    rdx, rax
  000000014124C8F7  mov     rax, rdx
  000000014124C8FA  not     rax
  000000014124C8FD  mov     r8, r11
  000000014124C900  and     r8, rax
  000000014124C903  mov     rsi, rcx
  000000014124C906  and     rsi, r8
  000000014124C909  not     rsi
  000000014124C90C  not     r8
  000000014124C90F  and     r8, r9
  000000014124C912  not     r8
  000000014124C915  and     r8, rsi
  000000014124C918  and     r9, rax
  000000014124C91B  not     r9
  000000014124C91E  mov     rsi, rcx
  000000014124C921  and     rsi, rdx
  000000014124C924  not     rsi
  000000014124C927  and     rsi, r9
  000000014124C92A  mov     r9, r10
  000000014124C92D  and     r9, rax
  000000014124C930  not     r9
  000000014124C933  and     r9, rcx
  000000014124C936  and     rax, rcx
  000000014124C939  and     rcx, r11
  000000014124C93C  not     rcx
  000000014124C93F  and     rcx, rdx
  000000014124C942  and     rsi, r11
  000000014124C945  and     rdx, r11
  000000014124C948  not     rdx
  000000014124C94B  and     r9, rdx
  000000014124C94E  not     rax
  000000014124C951  and     rax, r10
  000000014124C954  add     rax, rsi
  000000014124C957  not     r9
  000000014124C95A  add     rax, r9
  000000014124C95D  add     rax, rcx
  000000014124C960  imul    ecx, edi, 0EA450A90h
  000000014124C966  mov     rdx, [rsp+rcx+558h]
  000000014124C96E  mov     r12, rcx
  000000014124C971  mov     [rsp+558h+var_460], rcx
  000000014124C979  mov     rcx, rdx
  000000014124C97C  shr     rcx, 1Eh
  000000014124C980  not     ecx
  000000014124C982  and     ecx, 5
  000000014124C985  mov     r13d, edx
  000000014124C988  mov     r11, rdx
  000000014124C98B  mov     [rsp+558h+var_220], rdx
  000000014124C993  not     r13d
  000000014124C996  mov     ebp, r13d
  000000014124C999  shr     ebp, 1
  000000014124C99B  and     ebp, 1000101h
  000000014124C9A1  imul    rbp, rcx
  000000014124C9A5  mov     rcx, rdx
  000000014124C9A8  shr     rcx, 0Eh
  000000014124C9AC  not     ecx
  000000014124C9AE  and     ecx, 40801h
  000000014124C9B4  shr     r13d, 8
  000000014124C9B8  and     r13d, 3
  000000014124C9BC  imul    r13, rcx
  000000014124C9C0  mov     rbx, 0BAC46756B8E00A87h
  000000014124C9CA  imul    rbx, rdi
  000000014124C9CE  mov     [rsp+558h+var_450], rbx
  000000014124C9D6  mov     r15, [rsp+558h+arg_1F0]
  000000014124C9DE  mov     rcx, r15
  000000014124C9E1  not     rcx
  000000014124C9E4  mov     [rsp+558h+var_3A0], rcx
  000000014124C9EC  mov     rdx, rcx
  000000014124C9EF  shr     rdx, 4
  000000014124C9F3  mov     [rsp+558h+var_300], rdx
  000000014124C9FB  mov     rcx, 4000000001h
  000000014124CA05  and     rcx, rdx
  000000014124CA08  mov     [rsp+558h+var_498], rcx
  000000014124CA10  imul    ecx, edi, 1E36AF88h
  000000014124CA16  mov     [rsp+558h+var_2B8], rcx
  000000014124CA1E  add     rcx, rsp
  000000014124CA21  add     rcx, 558h
  000000014124CA28  imul    rcx, rbp
  000000014124CA2C  mov     [rsp+558h+var_470], rbp
  000000014124CA34  imul    edx, edi, 87435500h
  000000014124CA3A  mov     [rsp+558h+var_4D8], rdx
  000000014124CA42  lea     r10, [rsp+rdx+558h+var_558]
  000000014124CA46  add     r10, 558h
  000000014124CA4D  mov     [rsp+558h+var_438], r10
  000000014124CA55  mov     rdx, r13
  000000014124CA58  mov     [rsp+558h+var_528], r13
  000000014124CA5D  imul    rdx, r10
  000000014124CA61  mov     r14, r11
  000000014124CA64  shr     r14, 27h
  000000014124CA68  and     r14d, 5
  000000014124CA6C  imul    r9d, edi, 4FB78A50h
  000000014124CA73  mov     [rsp+558h+var_538], r9
  000000014124CA78  lea     rsi, [rsp+r9+558h+var_558]
  000000014124CA7C  add     rsi, 558h
  000000014124CA83  mov     [rsp+558h+var_3E8], rsi
  000000014124CA8B  mov     r9, r14
  000000014124CA8E  imul    r9, rsi
  000000014124CA92  mov     r10, r11
  000000014124CA95  shr     r10, 1Ah
  000000014124CA99  not     r10d
  000000014124CA9C  and     r10d, 41h
  000000014124CAA0  xor     esi, esi
  000000014124CAA2  bt      r11, 25h ; '%'
  000000014124CAA7  setnb   sil
  000000014124CAAB  imul    rsi, r10
  000000014124CAAF  not     r9
  000000014124CAB2  lea     r10, [rsp+r12+558h+var_558]
  000000014124CAB6  add     r10, 558h
  000000014124CABD  imul    r10, rsi
  000000014124CAC1  mov     r12, rsi
  000000014124CAC4  not     r10
  000000014124CAC7  and     r10, r9
  000000014124CACA  not     r10
  000000014124CACD  add     r10, rdx
  000000014124CAD0  not     rcx
  000000014124CAD3  not     r10
  000000014124CAD6  and     r10, rcx
  000000014124CAD9  mov     ecx, edi
  000000014124CADB  shl     ecx, 4
  000000014124CADE  mov     r11d, edi
  000000014124CAE1  sub     r11d, ecx
  000000014124CAE4  mov     dword ptr [rsp+558h+var_448], r11d
  000000014124CAEC  not     r10
  000000014124CAEF  mov     r9, [r10]
  000000014124CAF2  mov     [rsp+558h+var_468], r9
  000000014124CAFA  imul    ecx, edi, 4Fh ; 'O'
  000000014124CAFD  mov     dword ptr [rsp+558h+var_440], ecx
  000000014124CB04  mov     rdx, r9
  000000014124CB07  shl     rdx, cl
  000000014124CB0A  mov     ecx, r11d
  000000014124CB0D  shr     r9, cl
  000000014124CB10  mov     rax, [r8+rax+1]
  000000014124CB15  mov     [rsp+558h+var_3D8], rax
  000000014124CB1D  not     rdx
  000000014124CB20  not     r9
  000000014124CB23  and     r9, rdx
  000000014124CB26  and     rbx, r9
  000000014124CB29  not     rbx
  000000014124CB2C  not     r9
  000000014124CB2F  mov     rcx, 0BAFBB6DBEA98B224h
  000000014124CB39  imul    rcx, rdi
  000000014124CB3D  mov     [rsp+558h+var_420], rcx
  000000014124CB45  and     r9, rcx
  000000014124CB48  not     r9
  000000014124CB4B  and     r9, rbx
  000000014124CB4E  mov     eax, r15d
  000000014124CB51  and     eax, 0Dh
  000000014124CB54  mov     rcx, r15
  000000014124CB57  shr     rcx, 1Fh
  000000014124CB5B  not     ecx
  000000014124CB5D  and     ecx, 800801h
  000000014124CB63  imul    rcx, rax
  000000014124CB67  mov     rax, r9
  000000014124CB6A  shr     rax, 3Fh
  000000014124CB6E  mov     [rsp+558h+var_4C8], rax
  000000014124CB76  mov     r10, 7DFA121189B41F30h
  000000014124CB80  imul    r10, rdi
  000000014124CB84  imul    eax, edi, 0C15DFD0h
  000000014124CB8A  lea     rdx, [rsp+rax+558h+var_558]
  000000014124CB8E  add     rdx, 558h
  000000014124CB95  imul    eax, edi, 0F04FFA78h
  000000014124CB9B  mov     [rsp+558h+var_4D0], rax
  000000014124CBA3  imul    eax, edi, 75228548h
  000000014124CBA9  mov     [rsp+558h+var_3A8], rax
  000000014124CBB1  imul    eax, edi, 3D96BA98h
  000000014124CBB7  mov     [rsp+558h+var_548], rax
  000000014124CBBC  test    cl, 1
  000000014124CBBF  mov     r8, rcx
  000000014124CBC2  mov     [rsp+558h+var_3F0], rcx
  000000014124CBCA  cmovz   r10, rdx
  000000014124CBCE  mov     [rsp+558h+var_430], r10
  000000014124CBD6  mov     r10, rdx
  000000014124CBD9  mov     [rsp+558h+var_2F8], rdx
  000000014124CBE1  imul    eax, edi, 0B90E86AAh
  000000014124CBE7  mov     dword ptr [rsp+558h+var_4F0], eax
  000000014124CBEB  bt      r9, 3Eh ; '>'
  000000014124CBF0  setnb   byte ptr [rsp+558h+var_4E0]
  000000014124CBF5  imul    eax, edi, 0B52A0A10h
  000000014124CBFB  mov     [rsp+558h+var_418], rax
  000000014124CC03  lea     rcx, [rsp+rax+558h+var_558]
  000000014124CC07  add     rcx, 558h
  000000014124CC0E  mov     [rsp+558h+var_340], rcx
  000000014124CC16  mov     rax, r14
  000000014124CC19  imul    rax, rcx
  000000014124CC1D  imul    ecx, edi, 0D6FADF50h
  000000014124CC23  add     rcx, rsp
  000000014124CC26  add     rcx, 558h
  000000014124CC2D  imul    rcx, rsi
  000000014124CC31  add     rcx, rax
  000000014124CC34  imul    eax, edi, 71885F90h
  000000014124CC3A  mov     [rsp+558h+var_4F8], rax
  000000014124CC3F  lea     rdx, [rsp+rax+558h+var_558]
  000000014124CC43  add     rdx, 558h
  000000014124CC4A  mov     [rsp+558h+var_270], rdx
  000000014124CC52  imul    r13, rdx
  000000014124CC56  not     r13
  000000014124CC59  not     rcx
  000000014124CC5C  and     rcx, r13
  000000014124CC5F  not     rcx
  000000014124CC62  imul    eax, edi, 0A3093A58h
  000000014124CC68  lea     rdx, [rsp+rax+558h+var_558]
  000000014124CC6C  add     rdx, 558h
  000000014124CC73  mov     [rsp+558h+var_308], rdx
  000000014124CC7B  imul    rbp, rdx
  000000014124CC7F  mov     rax, [rcx+rbp]
  000000014124CC83  mov     [rsp+558h+var_278], rax
  000000014124CC8B  imul    eax, edi, 8D4E44E8h
  000000014124CC91  lea     rcx, [rsp+rax+558h+var_558]
  000000014124CC95  add     rcx, 558h
  000000014124CC9C  mov     [rsp+558h+var_410], rcx
  000000014124CCA4  mov     rax, r8
  000000014124CCA7  imul    rax, rcx
  000000014124CCAB  not     rax
  000000014124CCAE  mov     [rsp+558h+var_478], r15
  000000014124CCB6  mov     r8, r15
  000000014124CCB9  shr     r8, 0Ah
  000000014124CCBD  and     r8d, 400701h
  000000014124CCC4  imul    ecx, edi, 33F1A4F8h
  000000014124CCCA  lea     rdx, [rsp+rcx+558h+var_558]
  000000014124CCCE  add     rdx, 558h
  000000014124CCD5  mov     [rsp+558h+var_2C8], rdx
  000000014124CCDD  mov     rcx, r8
  000000014124CCE0  mov     r9, r8
  000000014124CCE3  mov     [rsp+558h+var_4B8], r8
  000000014124CCEB  imul    rcx, rdx
  000000014124CCEF  not     rcx
  000000014124CCF2  and     rcx, rax
  000000014124CCF5  not     rcx
  000000014124CCF8  mov     rax, [rsp+558h+var_498]
  000000014124CD00  imul    rax, r10
  000000014124CD04  add     rax, rcx
  000000014124CD07  mov     rcx, [rsp+558h+var_3A0]
  000000014124CD0F  shr     rcx, 7
  000000014124CD13  mov     rdx, 800000001h
  000000014124CD1D  and     rdx, rcx
  000000014124CD20  mov     rcx, r15
  000000014124CD23  shr     rcx, 15h
  000000014124CD27  not     ecx
  000000014124CD29  and     ecx, 200001h
  000000014124CD2F  imul    rdx, rcx
  000000014124CD33  imul    ecx, edi, 400784C8h
  000000014124CD39  mov     [rsp+558h+var_458], rcx
  000000014124CD41  lea     r10, [rsp+rcx+558h+var_558]
  000000014124CD45  add     r10, 558h
  000000014124CD4C  imul    r10, rdx
  000000014124CD50  mov     rsi, rdx
  000000014124CD53  mov     [rsp+558h+var_4B0], rdx
  000000014124CD5B  mov     rcx, rax
  000000014124CD5E  and     rcx, r10
  000000014124CD61  not     rax
  000000014124CD64  not     r10
  000000014124CD67  and     r10, rax
  000000014124CD6A  not     r10
  000000014124CD6D  or      r10, rcx
  000000014124CD70  imul    eax, edi, 2DE6B510h
  000000014124CD76  mov     [rsp+558h+var_4A0], rax
  000000014124CD7E  lea     rcx, [rsp+rax+558h+var_558]
  000000014124CD82  add     rcx, 558h
  000000014124CD89  mov     [rsp+558h+var_2A8], rcx
  000000014124CD91  mov     rax, [rsp+558h+var_248]
  000000014124CD99  imul    rax, rcx
  000000014124CD9D  not     rax
  000000014124CDA0  imul    ecx, edi, 5F678FD8h
  000000014124CDA6  lea     rdx, [rsp+rcx+558h+var_558]
  000000014124CDAA  add     rdx, 558h
  000000014124CDB1  mov     [rsp+558h+var_320], rdx
  000000014124CDB9  mov     rcx, [rsp+558h+var_490]
  000000014124CDC1  imul    rcx, rdx
  000000014124CDC5  not     rcx
  000000014124CDC8  and     rcx, rax
  000000014124CDCB  not     rcx
  000000014124CDCE  imul    eax, edi, 55C27A38h
  000000014124CDD4  add     rax, rsp
  000000014124CDD7  add     rax, 558h
  000000014124CDDD  imul    rax, [rsp+558h+var_388]
  000000014124CDE6  add     rax, rcx
  000000014124CDE9  not     rax
  000000014124CDEC  imul    ecx, edi, 461274B0h
  000000014124CDF2  mov     [rsp+558h+var_508], rcx
  000000014124CDF7  lea     r8, [rsp+rcx+558h+var_558]
  000000014124CDFB  add     r8, 558h
  000000014124CE02  imul    r8, [rsp+558h+var_390]
  000000014124CE0B  not     r8
  000000014124CE0E  and     r8, rax
  000000014124CE11  imul    eax, edi, 2A4C8F58h
  000000014124CE17  mov     rax, [rsp+rax+558h]
  000000014124CE1F  mov     [rsp+558h+var_428], rax
  000000014124CE27  mov     r15, 75E5E7A35320408Bh
  000000014124CE31  imul    r15, rdi
  000000014124CE35  and     r15, rax
  000000014124CE38  not     r15
  000000014124CE3B  mov     rax, 2DFE2C3B03542712h
  000000014124CE45  imul    rax, rdi
  000000014124CE49  mov     [rsp+558h+var_3B0], rax
  000000014124CE51  imul    eax, edi, 21D0D540h
  000000014124CE57  mov     [rsp+558h+var_408], rax
  000000014124CE5F  add     rax, rsp
  000000014124CE62  add     rax, 558h
  000000014124CE68  mov     [rsp+558h+var_288], rax
  000000014124CE70  mov     rcx, rsi
  000000014124CE73  imul    rcx, rax
  000000014124CE77  mov     [rsp+558h+var_238], rcx
  000000014124CE7F  mov     rax, rcx
  000000014124CE82  not     rax
  000000014124CE85  mov     rdx, rax
  000000014124CE88  mov     [rsp+558h+var_A8], rax
  000000014124CE90  mov     rax, 0DC3F70628C5682AAh
  000000014124CE9A  imul    rax, rdi
  000000014124CE9E  add     rax, r15
  000000014124CEA1  mov     [rsp+558h+var_518], rax
  000000014124CEA6  mov     rbp, 74E9B12B8A13B116h
  000000014124CEB0  imul    rbp, rdi
  000000014124CEB4  add     rbp, r15
  000000014124CEB7  mov     rax, 596FA8C4E30D8F6Bh
  000000014124CEC1  imul    rax, rdi
  000000014124CEC5  add     rax, r15
  000000014124CEC8  mov     [rsp+558h+var_510], rax
  000000014124CECD  mov     rax, 0A8028DDC7B78774Ch
  000000014124CED7  imul    rax, rdi
  000000014124CEDB  add     rax, r15
  000000014124CEDE  mov     [rsp+558h+var_400], rax
  000000014124CEE6  imul    eax, edi, 5C874355h
  000000014124CEEC  mov     dword ptr [rsp+558h+var_310], eax
  000000014124CEF3  mov     rbx, [rsp+558h+var_558]
  000000014124CEF7  and     ebx, eax
  000000014124CEF9  mov     [rsp+558h+var_558], rbx
  000000014124CEFD  imul    eax, edi, 0E6AAE4D8h
  000000014124CF03  mov     [rsp+558h+var_520], rax
  000000014124CF08  add     rax, rsp
  000000014124CF0B  add     rax, 558h
  000000014124CF11  mov     [rsp+558h+var_3C0], rax
  000000014124CF19  mov     rcx, r9
  000000014124CF1C  imul    rcx, rax
  000000014124CF20  not     rcx
  000000014124CF23  and     rcx, rdx
  000000014124CF26  not     rcx
  000000014124CF29  imul    eax, edi, 6BECF1FBh
  000000014124CF2F  mov     [rsp+558h+var_2F0], rax
  000000014124CF37  imul    eax, edi, 3A9142A4h
  000000014124CF3D  mov     [rsp+558h+var_298], rax
  000000014124CF45  imul    eax, edi, 182BBFA0h
  000000014124CF4B  mov     [rsp+558h+var_4A8], rax
  000000014124CF53  imul    r11d, edi, 24419F70h
  000000014124CF5A  mov     [rsp+558h+var_4C0], r11
  000000014124CF62  imul    eax, edi, 27DBC528h
  000000014124CF68  mov     [rsp+558h+var_530], rax
  000000014124CF6D  imul    eax, edi, 61D85A08h
  000000014124CF73  mov     [rsp+558h+var_3C8], rax
  000000014124CF7B  imul    esi, edi, 0D48A1520h
  000000014124CF81  mov     [rsp+558h+var_3F8], rsi
  000000014124CF89  imul    eax, edi, 0A9142A40h
  000000014124CF8F  mov     [rsp+558h+var_540], rax
  000000014124CF94  imul    eax, edi, 270CA30h
  000000014124CF9A  mov     [rsp+558h+var_2B0], rax
  000000014124CFA2  imul    eax, edi, 0E86AA00h
  000000014124CFA8  mov     [rsp+558h+var_2A0], rax
  000000014124CFB0  imul    r9d, edi, 0D0EFEF68h
  000000014124CFB7  mov     [rsp+558h+var_2E8], r9
  000000014124CFBF  imul    edx, edi, 0C4DA0F98h
  000000014124CFC5  mov     [rsp+558h+var_500], rdx
  000000014124CFCA  imul    eax, edi, 43A1AA80h
  000000014124CFD0  mov     [rsp+558h+var_488], rax
  000000014124CFD8  test    bl, 1
  000000014124CFDB  mov     rax, [rsp+558h+var_548]
  000000014124CFE0  lea     r13, [rsp+rax+558h]
  000000014124CFE8  cmovz   rcx, r13
  000000014124CFEC  lea     rax, [rsp+rdx+558h]
  000000014124CFF4  mov     [rsp+558h+var_3D0], rax
  000000014124CFFC  mov     [rsp+558h+var_2E0], r12
  000000014124D004  mov     r13, r12
  000000014124D007  imul    r13, rax
  000000014124D00B  lea     rbx, [rsp+r9+558h+var_558]
  000000014124D00F  add     rbx, 558h
  000000014124D016  mov     [rsp+558h+var_290], rbx
  000000014124D01E  mov     [rsp+558h+var_90], r14
  000000014124D026  mov     rax, r14
  000000014124D029  imul    rax, rbx
  000000014124D02D  add     rax, r13
  000000014124D030  imul    r13d, edi, 6B7D6FA8h
  000000014124D037  add     r13, rsp
  000000014124D03A  add     r13, 558h
  000000014124D041  mov     r9, [rsp+558h+var_528]
  000000014124D046  imul    r13, r9
  000000014124D04A  not     r13
  000000014124D04D  not     rax
  000000014124D050  and     rax, r13
  000000014124D053  not     rax
  000000014124D056  lea     r13, [rsp+rsi+558h+var_558]
  000000014124D05A  add     r13, 558h
  000000014124D061  mov     rsi, [rsp+558h+var_470]
  000000014124D069  imul    r13, rsi
  000000014124D06D  mov     rax, [rax+r13]
  000000014124D071  mov     [rsp+558h+var_50], rax
  000000014124D079  lea     rbx, [rsp+r11+558h+var_558]
  000000014124D07D  add     rbx, 558h
  000000014124D084  mov     [rsp+558h+var_230], rbx
  000000014124D08C  imul    r12, rbx
  000000014124D090  not     r12
  000000014124D093  imul    r11d, edi, 0BB34F9F8h
  000000014124D09A  mov     [rsp+558h+var_2C0], r11
  000000014124D0A2  lea     r13, [rsp+r11+558h+var_558]
  000000014124D0A6  add     r13, 558h
  000000014124D0AD  imul    r13, r14
  000000014124D0B1  not     r13
  000000014124D0B4  and     r13, r12
  000000014124D0B7  not     r13
  000000014124D0BA  imul    eax, edi, 9F6F14A0h
  000000014124D0C0  lea     rdx, [rsp+rax+558h+var_558]
  000000014124D0C4  add     rdx, 558h
  000000014124D0CB  mov     [rsp+558h+var_348], rdx
  000000014124D0D3  imul    r9, rdx
  000000014124D0D7  add     r9, r13
  000000014124D0DA  not     r9
  000000014124D0DD  imul    r13d, edi, 0FC65DA48h
  000000014124D0E4  add     r13, rsp
  000000014124D0E7  add     r13, 558h
  000000014124D0EE  imul    r13, rsi
  000000014124D0F2  not     r13
  000000014124D0F5  and     r13, r9
  000000014124D0F8  mov     rax, [r10]
  000000014124D0FB  mov     [rsp+558h+var_280], rax
  000000014124D103  not     r8
  000000014124D106  mov     rax, [r8]
  000000014124D109  mov     [rsp+558h+var_2D0], rax
  000000014124D111  mov     rax, [rcx]
  000000014124D114  mov     [rsp+558h+var_60], rax
  000000014124D11C  not     r13
  000000014124D11F  mov     rax, [r13+0]
  000000014124D123  mov     [rsp+558h+var_258], rax
  000000014124D12B  imul    eax, edi, 60AEFE8h
  000000014124D131  mov     rax, [rsp+rax+558h]
  000000014124D139  mov     [rsp+558h+var_58], rax
  000000014124D141  mov     r14, 712A81CDF7F202E6h
  000000014124D14B  imul    r14, rdi
  000000014124D14F  mov     rcx, 68F83E2207138487h
  000000014124D159  imul    rcx, rdi
  000000014124D15D  mov     rax, [rsp+558h+arg_C0]
  000000014124D165  mov     [rsp+558h+var_228], rax
  000000014124D16D  mov     rax, [rsp+558h+var_538]
  000000014124D172  mov     rax, [rsp+rax+558h]
  000000014124D17A  mov     [rsp+558h+var_480], rax
  000000014124D182  mov     rax, [rsp+558h+var_548]
  000000014124D187  mov     rax, [rsp+rax+558h]
  000000014124D18F  mov     [rsp+558h+var_2D8], rax
  000000014124D197  mov     rax, [rsp+558h+var_3C8]
  000000014124D19F  mov     rax, [rsp+rax+558h]
  000000014124D1A7  mov     [rsp+558h+var_398], rax
  000000014124D1AF  mov     r8, [rsp+558h+var_2B0]
  000000014124D1B7  mov     rax, [rsp+r8+558h]
  000000014124D1BF  mov     [rsp+558h+var_240], rax
  000000014124D1C7  mov     rax, [rsp+558h+var_540]
  000000014124D1CC  mov     rax, [rsp+rax+558h]
  000000014124D1D4  mov     [rsp+558h+var_88], rax
  000000014124D1DC  mov     rsi, [rsp+558h+var_4A8]
  000000014124D1E4  mov     rax, [rsp+rsi+558h]
  000000014124D1EC  mov     [rsp+558h+var_250], rax
  000000014124D1F4  mov     rax, [rsp+558h+var_488]
  000000014124D1FC  mov     rax, [rsp+rax+558h]
  000000014124D204  mov     [rsp+558h+var_80], rax
  000000014124D20C  imul    edx, edi, 7D9E3F60h
  000000014124D212  mov     [rsp+558h+var_550], rdx
  000000014124D217  mov     rax, [rsp+558h+var_4D0]
  000000014124D21F  mov     rax, [rsp+rax+558h]
  000000014124D227  mov     [rsp+558h+var_78], rax
  000000014124D22F  mov     rax, [rsp+558h+var_3A8]
  000000014124D237  mov     rax, [rsp+rax+558h]
  000000014124D23F  mov     [rsp+558h+var_70], rax
  000000014124D247  mov     rax, [rsp+rdx+558h]
  000000014124D24F  mov     [rsp+558h+var_68], rax
  000000014124D257  mov     rax, 56FE5F65F5EE0E54h
  000000014124D261  mov     rax, 0BB8E48C7CA45DC4Fh
  000000014124D26B  mov     rax, 56FE5F65F5EE0E54h
  000000014124D275  mov     rax, 0BB8E48C7CA45DC4Fh
  000000014124D27F  test    r8, 0
  000000014124D286  call    locret_14124D29B  ; -> locret_14124D29B
  000000014124D28B  jnz     loc_14124D296
  000000014124D291  jmp     loc_14124D29C
  000000014124D296  jmp     loc_14124D8EA
  000000014124D29B  retn
  000000014124D29C  nop
  000000014124D29D  jmp     loc_14124D586
  000000014124D2A2  mov     rax, 56FE5F65F5EE0E54h
  000000014124D2AC  mov     rax, 0BB8E48C7CA45DC4Fh
  000000014124D2B6  mov     rax, 0A473944F32CBF40Bh
  000000014124D2C0  mov     rax, 0ECE64FEFE831E76Fh
  000000014124D2CA  mov     rax, 881E6CCE015AAE98h
  000000014124D2D4  mov     rax, 0FF19F4035655979Dh
  000000014124D2DE  mov     rax, [rsp+558h+var_420]
  000000014124D2E6  mov     rdx, [rsp+558h+var_4F0]
  000000014124D2EB  mov     r8, [rsp+558h+var_478]
  000000014124D2F3  mov     [rax+rdx], r8
  000000014124D2F7  mov     rax, [rsp+558h+var_4E0]
  000000014124D2FC  mov     rdx, [rsp+558h+var_448]
  000000014124D304  lea     rax, [rax+rdx*2]
  000000014124D308  mov     rdx, [rsp+558h+var_450]
  000000014124D310  add     rax, rdx
  000000014124D313  add     rax, 3
  000000014124D317  mov     rdx, [rsp+558h+var_438]
  000000014124D31F  not     rdx
  000000014124D322  add     rdx, rdx
  000000014124D325  mov     r8, [rsp+558h+var_408]
  000000014124D32D  sub     r8, rdx
  000000014124D330  mov     [r8], rax
  000000014124D333  mov     rdx, [rsp+558h+var_550]
  000000014124D338  not     rdx
  000000014124D33B  mov     rax, [rsp+558h+var_558]
  000000014124D33F  mov     r8, [rsp+558h+var_3F8]
  000000014124D347  mov     [rdx+r8], rax
  000000014124D34B  mov     rax, [rsp+558h+var_540]
  000000014124D350  mov     rdx, [rsp+558h+var_4D8]
  000000014124D358  lea     rax, [rdx+rax*2]
  000000014124D35C  mov     rdx, [rsp+558h+var_400]
  000000014124D364  mov     [r15+rax+1], rdx
  000000014124D369  mov     rax, [rsp+558h+var_D0]
  000000014124D371  not     rax
  000000014124D374  mov     rdx, [rsp+558h+var_4B8]
  000000014124D37C  mov     [rdx], rax
  000000014124D37F  mov     rax, [rsp+558h+var_E0]
  000000014124D387  mov     rdx, [rsp+558h+var_2F8]
  000000014124D38F  mov     [rdx], rax
  000000014124D392  mov     rax, [rsp+558h+var_D8]
  000000014124D39A  mov     rdx, [rsp+558h+var_3E8]
  000000014124D3A2  mov     [rdx], rax
  000000014124D3A5  mov     rax, [rsp+558h+var_88]
  000000014124D3AD  mov     rdx, [rsp+558h+var_3D0]
  000000014124D3B5  mov     [rdx], rax
  000000014124D3B8  mov     rax, [rsp+558h+var_98]
  000000014124D3C0  mov     rdx, [rsp+558h+var_250]
  000000014124D3C8  mov     [rax], rdx
  000000014124D3CB  mov     rax, [rsp+558h+var_80]
  000000014124D3D3  mov     rdx, [rsp+558h+var_2F0]
  000000014124D3DB  mov     [rdx], rax
  000000014124D3DE  mov     rax, [rsp+558h+var_60]
  000000014124D3E6  mov     rdx, [rsp+558h+var_2A8]
  000000014124D3EE  mov     [rdx], rax
  000000014124D3F1  mov     rax, [rsp+558h+var_538]
  000000014124D3F6  mov     rdx, [rsp+558h+var_398]
  000000014124D3FE  mov     [rax], rdx
  000000014124D401  mov     r8, [rsp+558h+var_3F0]
  000000014124D409  not     r8
  000000014124D40C  mov     rax, [rsp+558h+var_50]
  000000014124D414  mov     rdx, [rsp+558h+var_488]
  000000014124D41C  mov     [r8+rdx], rax
  000000014124D420  mov     rax, [rsp+558h+var_2D0]
  000000014124D428  mov     [r13+0], rax
  000000014124D42C  mov     rax, [rsp+558h+var_280]
  000000014124D434  mov     [r12], rax
  000000014124D438  mov     rax, [rsp+558h+var_258]
  000000014124D440  mov     [rbx], rax
  000000014124D443  mov     rax, [rsp+558h+var_78]
  000000014124D44B  mov     rdx, [rsp+558h+var_3E0]
  000000014124D453  mov     [rdx], rax
  000000014124D456  mov     rax, [rsp+558h+var_460]
  000000014124D45E  mov     rdx, [rsp+558h+var_2D8]
  000000014124D466  mov     [rax], rdx
  000000014124D469  mov     rax, [rsp+558h+var_70]
  000000014124D471  mov     rdx, [rsp+558h+var_480]
  000000014124D479  mov     [rdx], rax
  000000014124D47C  mov     rdx, [rsp+558h+var_278]
  000000014124D484  mov     rax, [rsp+558h+var_2C8]
  000000014124D48C  mov     [rax], rdx
  000000014124D48F  mov     rax, [rsp+558h+var_260]
  000000014124D497  mov     r8, [rsp+558h+var_3D8]
  000000014124D49F  mov     [rax], r8
  000000014124D4A2  mov     rax, [rsp+558h+var_458]
  000000014124D4AA  mov     r8, [rsp+558h+var_240]
  000000014124D4B2  mov     [rax], r8
  000000014124D4B5  mov     rax, [rsp+558h+var_58]
  000000014124D4BD  mov     r11, [rsp+558h+var_3B8]
  000000014124D4C5  mov     [r11], rax
  000000014124D4C8  mov     rax, [rsp+558h+var_68]
  000000014124D4D0  mov     r11, [rsp+558h+var_3C8]
  000000014124D4D8  mov     [r11], rax
  000000014124D4DB  mov     [rsi], rdi
  000000014124D4DE  lea     rax, [r9+r10]
  000000014124D4E2  add     rax, 2
  000000014124D4E6  mov     [rcx], rax
  000000014124D4E9  mov     rcx, [rsp+558h+var_2E8]
  000000014124D4F1  add     rcx, rdx
  000000014124D4F4  add     rcx, [rsp+558h+var_3C0]
  000000014124D4FC  imul    rcx, [rsp+558h+var_4D0]
  000000014124D505  mov     rax, [rsp+558h+var_4C8]
  000000014124D50D  not     rax
  000000014124D510  mov     rdx, [rsp+558h+var_4C0]
  000000014124D518  not     rdx
  000000014124D51B  not     rcx
  000000014124D51E  and     rcx, rax
  000000014124D521  mov     r9, [rsp+558h+var_518]
  000000014124D526  mov     rax, r9
  000000014124D529  not     rax
  000000014124D52C  not     rcx
  000000014124D52F  add     rcx, [rsp+558h+var_548]
  000000014124D534  and     rdx, rcx
  000000014124D537  mov     r10, rdx
  000000014124D53A  mov     r8, [rsp+558h+var_228]
  000000014124D542  mov     rdx, r8
  000000014124D545  and     rdx, rax
  000000014124D548  and     rdx, rcx
  000000014124D54B  and     rcx, r8
  000000014124D54E  and     rax, rcx
  000000014124D551  not     rcx
  000000014124D554  and     rcx, r9
  000000014124D557  not     rax
  000000014124D55A  not     rcx
  000000014124D55D  and     rcx, rax
  000000014124D560  not     rdx
  000000014124D563  sub     rdx, rcx
  000000014124D566  add     rdx, r10
  000000014124D569  mov     rcx, [rsp+558h+var_468]
  000000014124D571  add     rsp, 518h
  000000014124D578  pop     rbx
  000000014124D579  pop     rbp
  000000014124D57A  pop     rdi
  000000014124D57B  pop     rsi
  000000014124D57C  pop     r12
  000000014124D57E  pop     r13
  000000014124D580  pop     r14
  000000014124D582  pop     r15
  000000014124D584  jmp     rdx
  000000014124D586  mov     rax, 56FE5F65F5EE0E54h
  000000014124D590  mov     rax, 0BB8E48C7CA45DC4Fh
  000000014124D59A  mov     rax, 0A473944F32CBF40Bh
  000000014124D5A4  mov     rax, 0ECE64FEFE831E76Fh
  000000014124D5AE  mov     rax, 881E6CCE015AAE98h
  000000014124D5B8  mov     rax, 0FF19F4035655979Dh
  000000014124D5C2  test    rcx, 0
  000000014124D5C9  call    locret_14124D5D9  ; -> locret_14124D5D9
  000000014124D5CE  jp      loc_14124D5DA
  000000014124D5D4  jmp     loc_14124CADB
  000000014124D5D9  retn
  000000014124D5DA  nop
  000000014124D5DB  jmp     $+5
  000000014124D5E0  mov     rax, 56FE5F65F5EE0E54h
  000000014124D5EA  mov     rax, 0BB8E48C7CA45DC4Fh
  000000014124D5F4  mov     rax, 0A473944F32CBF40Bh
  000000014124D5FE  mov     rax, 0ECE64FEFE831E76Fh
  000000014124D608  mov     rax, 881E6CCE015AAE98h
  000000014124D612  mov     rax, 0FF19F4035655979Dh
  000000014124D61C  imul    r12d, edi, 0BECF1FB0h
  000000014124D623  mov     [rsp+558h+var_318], r12
  000000014124D62B  imul    edx, edi, 39FC94E0h
  000000014124D631  imul    eax, edi, 0DA950508h
  000000014124D637  mov     r9, [rsp+558h+var_430]
  000000014124D63F  mov     r10d, dword ptr [rsp+558h+var_4F0]
  000000014124D644  cmp     [r9], r10d
  000000014124D647  mov     r13, [rsp+558h+var_298]
  000000014124D64F  cmovb   r13, [rsp+558h+var_2F0]
  000000014124D658  setb    r9b
  000000014124D65C  add     r13, [rsp+558h+var_3B0]
  000000014124D664  not     rbp
  000000014124D667  add     r13, [rsp+558h+var_278]
  000000014124D66F  mov     [rsp+558h+var_298], r13
  000000014124D677  mov     r10, r13
  000000014124D67A  not     r10
  000000014124D67D  and     rbp, r10
  000000014124D680  not     rbp
  000000014124D683  and     rbp, [rsp+558h+var_518]
  000000014124D688  and     r9b, byte ptr [rsp+558h+var_4E0]
  000000014124D68D  mov     r11, [rsp+558h+var_400]
  000000014124D695  not     r11
  000000014124D698  xor     r9b, 1
  000000014124D69C  and     r11, r10
  000000014124D69F  mov     r13, r11
  000000014124D6A2  mov     rbx, [rsp+558h+var_4C8]
  000000014124D6AA  test    bl, r9b
  000000014124D6AD  mov     r11, [rsp+558h+var_2A0]
  000000014124D6B5  cmovz   r11, [rsp+558h+var_2E8]
  000000014124D6BE  mov     [rsp+558h+var_2A0], r11
  000000014124D6C6  cmovnz  rax, rdx
  000000014124D6CA  mov     [rsp+558h+var_A0], rax
  000000014124D6D2  mov     rdx, [rsp+558h+var_268]
  000000014124D6DA  cmovnz  rdx, [rsp+558h+var_520]
  000000014124D6E0  mov     [rsp+558h+var_268], rdx
  000000014124D6E8  cmovnz  rcx, r14
  000000014124D6EC  mov     [rsp+558h+var_2E8], rcx
  000000014124D6F4  not     r13
  000000014124D6F7  mov     rax, [rsp+558h+var_2B8]
  000000014124D6FF  cmovnz  rsi, rax
  000000014124D703  mov     [rsp+558h+var_C0], rsi
  000000014124D70B  mov     rcx, [rsp+558h+var_530]
  000000014124D710  cmovnz  rcx, [rsp+558h+var_550]
  000000014124D716  mov     [rsp+558h+var_B8], rcx
  000000014124D71E  mov     rcx, r12
  000000014124D721  mov     r12, [rsp+558h+var_4C0]
  000000014124D729  cmovnz  rcx, r12
  000000014124D72D  mov     [rsp+558h+var_B0], rcx
  000000014124D735  mov     r11, [rsp+558h+var_460]
  000000014124D73D  mov     rcx, [rsp+558h+var_2C0]
  000000014124D745  cmovnz  rcx, r11
  000000014124D749  mov     [rsp+558h+var_2C0], rcx
  000000014124D751  cmovnz  rax, [rsp+558h+var_3B8]
  000000014124D75A  mov     [rsp+558h+var_2B8], rax
  000000014124D762  mov     rsi, [rsp+558h+var_458]
  000000014124D76A  cmovnz  r8, rsi
  000000014124D76E  mov     [rsp+558h+var_2B0], r8
  000000014124D776  and     r13, [rsp+558h+var_510]
  000000014124D77B  test    bl, r9b
  000000014124D77E  cmovnz  r13, rbp
  000000014124D782  mov     [rsp+558h+var_400], r13
  000000014124D78A  mov     rax, [rsp+558h+var_3F8]
  000000014124D792  mov     r13, [rsp+558h+var_508]
  000000014124D797  cmovnz  rax, r13
  000000014124D79B  mov     [rsp+558h+var_3F8], rax
  000000014124D7A3  mov     rcx, 3DA8F67A6A852F77h
  000000014124D7AD  imul    rcx, rdi
  000000014124D7B1  mov     rdx, 0E2F394FCCF7DDD5Bh
  000000014124D7BB  imul    rdx, rdi
  000000014124D7BF  and     rdx, r10
  000000014124D7C2  not     rdx
  000000014124D7C5  and     rdx, rcx
  000000014124D7C8  mov     rcx, 1DDDEE2AE93E99FBh
  000000014124D7D2  imul    rcx, rdi
  000000014124D7D6  add     rcx, r15
  000000014124D7D9  mov     rax, 511A3966D83ED81Eh
  000000014124D7E3  imul    rax, rdi
  000000014124D7E7  add     rax, r15
  000000014124D7EA  not     rax
  000000014124D7ED  and     rax, r10
  000000014124D7F0  not     rax
  000000014124D7F3  and     rax, rcx
  000000014124D7F6  test    bl, r9b
  000000014124D7F9  cmovnz  rax, rdx
  000000014124D7FD  mov     [rsp+558h+var_C8], rax
  000000014124D805  imul    ecx, edi, 0B2B93FE0h
  000000014124D80B  mov     [rsp+558h+var_328], rcx
  000000014124D813  test    bl, r9b
  000000014124D816  mov     rax, [rsp+558h+var_408]
  000000014124D81E  cmovz   rax, rcx
  000000014124D822  mov     [rsp+558h+var_408], rax
  000000014124D82A  mov     rcx, 9B6ED74409FF2FB3h
  000000014124D834  imul    rcx, rdi
  000000014124D838  mov     rdx, 17CF30104ABCF2C1h
  000000014124D842  imul    rdx, rdi
  000000014124D846  and     rdx, r10
  000000014124D849  not     rdx
  000000014124D84C  and     rdx, rcx
  000000014124D84F  mov     rcx, 6ED5E227467DDBADh
  000000014124D859  imul    rcx, rdi
  000000014124D85D  mov     rax, 0E9ED844B1857B783h
  000000014124D867  imul    rax, rdi
  000000014124D86B  and     rax, r10
  000000014124D86E  not     rax
  000000014124D871  and     rax, rcx
  000000014124D874  test    bl, r9b
  000000014124D877  cmovnz  rax, rdx
  000000014124D87B  mov     [rsp+558h+var_F0], rax
  000000014124D883  imul    ecx, edi, 0F65AEA60h
  000000014124D889  test    bl, r9b
  000000014124D88C  mov     rax, r11
  000000014124D88F  mov     r14, r11
  000000014124D892  cmovnz  rax, rcx
  000000014124D896  mov     r11, rcx
  000000014124D899  mov     [rsp+558h+var_350], rcx
  000000014124D8A1  mov     [rsp+558h+var_108], rax
  000000014124D8A9  mov     rdx, 89FBB36DED98DA7h
  000000014124D8B3  imul    rdx, rdi
  000000014124D8B7  add     rdx, r15
  000000014124D8BA  mov     rcx, 0B6862A09B17D0B19h
  000000014124D8C4  imul    rcx, rdi
  000000014124D8C8  add     rcx, r15
  000000014124D8CB  mov     r8, 0EB1C21B82245D95Bh
  000000014124D8D5  imul    r8, rdi
  000000014124D8D9  add     r8, r15
  000000014124D8DC  mov     rax, 5E0F54A73DA1310Eh
  000000014124D8E6  imul    rax, rdi
  000000014124D8EA  add     rax, r15
  000000014124D8ED  not     rcx
  000000014124D8F0  and     rcx, r10
  000000014124D8F3  not     rcx
  000000014124D8F6  and     rcx, rdx
  000000014124D8F9  not     rax
  000000014124D8FC  and     rax, r10
  000000014124D8FF  not     rax
  000000014124D902  and     rax, r8
  000000014124D905  test    bl, r9b
  000000014124D908  cmovnz  rax, rcx
  000000014124D90C  mov     [rsp+558h+var_168], rax
  000000014124D914  mov     rcx, [rsp+558h+var_468]
  000000014124D91C  bt      rcx, 3Dh ; '='
  000000014124D921  setnb   al
  000000014124D924  bt      rcx, 3Eh ; '>'
  000000014124D929  mov     r15, rcx
  000000014124D92C  setnb   r8b
  000000014124D930  imul    ecx, edi, 2B2B93FEh
  000000014124D936  mov     [rsp+558h+var_3B0], rcx
  000000014124D93E  imul    edx, edi, 0ACAE4FF8h
  000000014124D944  mov     r9, [rsp+558h+var_278]
  000000014124D94C  cmp     word ptr [rsp+558h+var_3D8], r9w
  000000014124D955  cmovz   rdx, rcx
  000000014124D959  setz    cl
  000000014124D95C  or      cl, r8b
  000000014124D95F  mov     r8, 0B831DF7A4C47E305h
  000000014124D969  imul    r8, rdi
  000000014124D96D  mov     r9, 0F88BCF9D9EC1A6B8h
  000000014124D977  imul    r9, rdi
  000000014124D97B  test    al, cl
  000000014124D97D  cmovnz  r9, r8
  000000014124D981  mov     [rsp+558h+var_4C8], r9
  000000014124D989  imul    r9d, edi, 0F2C0C4A8h
  000000014124D990  mov     [rsp+558h+var_370], r9
  000000014124D998  test    al, cl
  000000014124D99A  mov     r8, [rsp+558h+var_548]
  000000014124D99F  mov     r10, r13
  000000014124D9A2  cmovz   r8, r13
  000000014124D9A6  mov     [rsp+558h+var_548], r8
  000000014124D9AB  mov     r8, [rsp+558h+var_4E8]
  000000014124D9B0  mov     rbx, [rsp+558h+var_538]
  000000014124D9B5  cmovnz  r8, rbx
  000000014124D9B9  mov     [rsp+558h+var_4E8], r8
  000000014124D9BE  mov     r8, [rsp+558h+var_4F8]
  000000014124D9C3  cmovz   r8, r11
  000000014124D9C7  mov     [rsp+558h+var_4F8], r8
  000000014124D9CC  mov     rbp, [rsp+558h+var_4D0]
  000000014124D9D4  cmovz   rsi, rbp
  000000014124D9D8  mov     [rsp+558h+var_458], rsi
  000000014124D9E0  mov     r8, [rsp+558h+var_550]
  000000014124D9E5  cmovnz  r8, r9
  000000014124D9E9  mov     [rsp+558h+var_550], r8
  000000014124D9EE  imul    r9d, edi, 0ECB5D4C0h
  000000014124D9F5  mov     [rsp+558h+var_330], r9
  000000014124D9FD  test    al, cl
  000000014124D9FF  mov     r13, [rsp+558h+var_418]
  000000014124DA07  cmovnz  r13, r10
  000000014124DA0B  mov     r8, [rsp+558h+var_4A0]
  000000014124DA13  cmovz   r8, r9
  000000014124DA17  mov     [rsp+558h+var_4A0], r8
  000000014124DA1F  imul    r8d, edi, 87BBA18h
  000000014124DA26  test    al, cl
  000000014124DA28  cmovnz  r14, [rsp+558h+var_4D8]
  000000014124DA31  mov     [rsp+558h+var_460], r14
  000000014124DA39  mov     r14, [rsp+558h+var_500]
  000000014124DA3E  cmovnz  r14, r8
  000000014124DA42  mov     r9, 239C6A8877F48D17h
  000000014124DA4C  imul    r9, rdi
  000000014124DA50  add     r9, [rsp+558h+var_280]
  000000014124DA58  add     r9, rdx
  000000014124DA5B  mov     [rsp+558h+var_358], r9
  000000014124DA63  not     r9
  000000014124DA66  mov     r10, 0B0005A84B002CBD1h
  000000014124DA70  imul    r10, rdi
  000000014124DA74  and     r10, r15
  000000014124DA77  not     r10
  000000014124DA7A  mov     r11, 42A0EB06A99C0973h
  000000014124DA84  imul    r11, rdi
  000000014124DA88  add     r11, r10
  000000014124DA8B  mov     rdx, 1B7E48D0EDA231CFh
  000000014124DA95  imul    rdx, rdi
  000000014124DA99  add     rdx, r10
  000000014124DA9C  not     rdx
  000000014124DA9F  and     rdx, r9
  000000014124DAA2  not     rdx
  000000014124DAA5  and     rdx, r11
  000000014124DAA8  mov     r11, 0F2D1A5AA0198D258h
  000000014124DAB2  imul    r11, rdi
  000000014124DAB6  add     r11, r10
  000000014124DAB9  mov     rsi, 0FC8BCCD905C0ADFBh
  000000014124DAC3  imul    rsi, rdi
  000000014124DAC7  add     rsi, r10
  000000014124DACA  not     rsi
  000000014124DACD  and     rsi, r9
  000000014124DAD0  not     rsi
  000000014124DAD3  and     rsi, r11
  000000014124DAD6  test    al, cl
  000000014124DAD8  cmovnz  rbx, [rsp+558h+var_540]
  000000014124DADE  mov     [rsp+558h+var_538], rbx
  000000014124DAE3  cmovnz  rsi, rdx
  000000014124DAE7  mov     [rsp+558h+var_540], rsi
  000000014124DAEC  mov     r11, 3ADADAC59ECD281Bh
  000000014124DAF6  imul    r11, rdi
  000000014124DAFA  mov     rdx, 0BFD9A9BBC68044ABh
  000000014124DB04  imul    rdx, rdi
  000000014124DB08  and     rdx, r9
  000000014124DB0B  not     rdx
  000000014124DB0E  and     rdx, r11
  000000014124DB11  mov     r11, 18B7B6FC077A95D3h
  000000014124DB1B  imul    r11, rdi
  000000014124DB1F  add     r11, r10
  000000014124DB22  mov     rsi, 73117B2ECAF1989Bh
  000000014124DB2C  imul    rsi, rdi
  000000014124DB30  add     rsi, r10
  000000014124DB33  not     rsi
  000000014124DB36  and     rsi, r9
  000000014124DB39  not     rsi
  000000014124DB3C  and     rsi, r11
  000000014124DB3F  test    al, cl
  000000014124DB41  mov     r11, [rsp+558h+var_530]
  000000014124DB46  cmovnz  r11, r12
  000000014124DB4A  mov     [rsp+558h+var_530], r11
  000000014124DB4F  cmovnz  rsi, rdx
  000000014124DB53  mov     [rsp+558h+var_4D8], rsi
  000000014124DB5B  mov     rdx, 9B8F71CBE09D482Ch
  000000014124DB65  imul    rdx, rdi
  000000014124DB69  mov     r11, 0A8CC61A6C4507217h
  000000014124DB73  imul    r11, rdi
  000000014124DB77  and     r11, r9
  000000014124DB7A  not     r11
  000000014124DB7D  and     r11, rdx
  000000014124DB80  mov     rdx, 3C5D0E51BC387F56h
  000000014124DB8A  imul    rdx, rdi
  000000014124DB8E  mov     rsi, 0AFB85C92DA206693h
  000000014124DB98  imul    rsi, rdi
  000000014124DB9C  and     rsi, r9
  000000014124DB9F  not     rsi
  000000014124DBA2  and     rsi, rdx
  000000014124DBA5  test    al, cl
  000000014124DBA7  cmovnz  rsi, r11
  000000014124DBAB  mov     [rsp+558h+var_4E0], rsi
  000000014124DBB0  imul    edx, edi, 0AF1F1A28h
  000000014124DBB6  test    al, cl
  000000014124DBB8  cmovnz  rdx, [rsp+558h+var_4A8]
  000000014124DBC1  mov     [rsp+558h+var_338], rdx
  000000014124DBC9  mov     rdx, 63C6713644F658B1h
  000000014124DBD3  imul    rdx, rdi
  000000014124DBD7  mov     rsi, 5BA946FB6E79142Bh
  000000014124DBE1  imul    rsi, rdi
  000000014124DBE5  and     rsi, r9
  000000014124DBE8  not     rsi
  000000014124DBEB  and     rsi, rdx
  000000014124DBEE  mov     rdx, 0FAE81D9CD633B15Eh
  000000014124DBF8  imul    rdx, rdi
  000000014124DBFC  add     rdx, r10
  000000014124DBFF  mov     r11, 56E0E308AE36A551h
  000000014124DC09  imul    r11, rdi
  000000014124DC0D  add     r11, r10
  000000014124DC10  not     r11
  000000014124DC13  and     r11, r9
  000000014124DC16  not     r11
  000000014124DC19  and     r11, rdx
  000000014124DC1C  test    al, cl
  000000014124DC1E  cmovnz  r11, rsi
  000000014124DC22  lea     rax, [rsp+r13+558h+var_558]
  000000014124DC26  add     rax, 558h
  000000014124DC2C  imul    rax, [rsp+558h+var_2E0]
  000000014124DC35  not     rax
  000000014124DC38  mov     rcx, [rsp+558h+var_2A8]
  000000014124DC40  imul    rcx, [rsp+558h+var_470]
  000000014124DC49  not     rcx
  000000014124DC4C  and     rcx, rax
  000000014124DC4F  mov     r10, [rsp+558h+var_558]
  000000014124DC53  test    r10b, 1
  000000014124DC57  lea     rax, [rsp+r8+558h]
  000000014124DC5F  mov     rdx, [rsp+558h+var_488]
  000000014124DC67  lea     rdx, [rsp+rdx+558h]
  000000014124DC6F  not     rcx
  000000014124DC72  cmovz   rcx, rax
  000000014124DC76  mov     [rsp+558h+var_2A8], rcx
  000000014124DC7E  mov     rcx, [rsp+558h+var_410]
  000000014124DC86  imul    rcx, [rsp+558h+var_4B8]
  000000014124DC8F  imul    rdx, [rsp+558h+var_4B0]
  000000014124DC98  add     rdx, rcx
  000000014124DC9B  test    r10b, 1
  000000014124DC9F  cmovz   rdx, rax
  000000014124DCA3  mov     [rsp+558h+var_2F0], rdx
  000000014124DCAB  mov     rdx, [rsp+558h+var_480]
  000000014124DCB3  mov     rcx, rdx
  000000014124DCB6  shl     rcx, 13h
  000000014124DCBA  not     rcx
  000000014124DCBD  shr     rdx, 2Dh
  000000014124DCC1  not     rdx
  000000014124DCC4  and     rdx, rcx
  000000014124DCC7  mov     r8, 19B4F83604874E6Bh
  000000014124DCD1  or      r8, rdx
  000000014124DCD4  not     rdx
  000000014124DCD7  mov     rcx, 0E64B07C9FB78B194h
  000000014124DCE1  or      rcx, rdx
  000000014124DCE4  and     r8, rcx
  000000014124DCE7  mov     rcx, r8
  000000014124DCEA  shr     rcx, 0Ch
  000000014124DCEE  not     ecx
  000000014124DCF0  and     ecx, 104081h
  000000014124DCF6  mov     rdx, r8
  000000014124DCF9  shr     rdx, 4
  000000014124DCFD  not     edx
  000000014124DCFF  and     edx, 10408001h
  000000014124DD05  imul    rdx, rcx
  000000014124DD09  mov     [rsp+558h+var_418], rdx
  000000014124DD11  mov     r9, r8
  000000014124DD14  shr     r9, 22h
  000000014124DD18  and     r9d, 30001h
  000000014124DD1F  mov     [rsp+558h+var_518], r9
  000000014124DD24  lea     rcx, [rsp+r14+558h+var_558]
  000000014124DD28  add     rcx, 558h
  000000014124DD2F  imul    rcx, rdx
  000000014124DD33  imul    edx, edi, 0B8C42FC8h
  000000014124DD39  add     rdx, rsp
  000000014124DD3C  add     rdx, 558h
  000000014124DD43  imul    rdx, r9
  000000014124DD47  add     rdx, rcx
  000000014124DD4A  test    r10b, 1
  000000014124DD4E  cmovz   rdx, rax
  000000014124DD52  mov     [rsp+558h+var_98], rdx
  000000014124DD5A  mov     rdx, r15
  000000014124DD5D  not     rdx
  000000014124DD60  mov     [rsp+558h+var_4C0], rdx
  000000014124DD68  mov     rcx, 0FFFFFFFEBFF481C0h
  000000014124DD72  lea     rax, [rcx+1]
  000000014124DD76  imul    rax, r15
  000000014124DD7A  imul    rdx, rcx
  000000014124DD7E  add     rdx, rax
  000000014124DD81  mov     [rsp+558h+var_E8], r8
  000000014124DD89  mov     rax, r8
  000000014124DD8C  shr     rax, 30h
  000000014124DD90  not     eax
  000000014124DD92  mov     ecx, eax
  000000014124DD94  and     ecx, 11h
  000000014124DD97  mov     [rsp+558h+var_520], rcx
  000000014124DD9C  mov     rcx, 5F54FF1AE20F9F67h
  000000014124DDA6  imul    rcx, rdi
  000000014124DDAA  mov     [rsp+558h+var_198], rcx
  000000014124DDB2  imul    ecx, edi, 620FE090h
  000000014124DDB8  mov     [rsp+558h+var_360], rcx
  000000014124DDC0  test    al, 1
  000000014124DDC2  lea     rax, [rsp+rbp+558h]
  000000014124DDCA  mov     [rsp+558h+var_488], rax
  000000014124DDD2  cmovz   rdx, rax
  000000014124DDD6  mov     [rsp+558h+var_368], rdx
  000000014124DDDE  mov     rax, 9A3C6014B6ADB91Bh
  000000014124DDE8  imul    rax, rdi
  000000014124DDEC  mov     rbp, 0F858868CED92C297h
  000000014124DDF6  imul    rbp, rdi
  000000014124DDFA  add     rbp, [rsp+558h+var_2D8]
  000000014124DE02  mov     r13, rbp
  000000014124DE05  not     r13
  000000014124DE08  mov     rcx, 0D90341417C64940Eh
  000000014124DE12  imul    rcx, rdi
  000000014124DE16  and     rcx, r13
  000000014124DE19  not     rcx
  000000014124DE1C  and     rax, rcx
  000000014124DE1F  mov     r10, 0C1486D853CABD7D4h
  000000014124DE29  imul    r10, rdi
  000000014124DE2D  and     r10, rcx
  000000014124DE30  not     rax
  000000014124DE33  mov     rdx, [rsp+558h+var_450]
  000000014124DE3B  and     rax, rdx
  000000014124DE3E  not     rax
  000000014124DE41  not     r10
  000000014124DE44  and     r10, rax
  000000014124DE47  mov     rax, r10
  000000014124DE4A  mov     r9d, dword ptr [rsp+558h+var_440]
  000000014124DE52  mov     ecx, r9d
  000000014124DE55  shr     rax, cl
  000000014124DE58  mov     ecx, dword ptr [rsp+558h+var_448]
  000000014124DE5F  shl     r10, cl
  000000014124DE62  not     rax
  000000014124DE65  not     r10
  000000014124DE68  and     r10, rax
  000000014124DE6B  mov     [rsp+558h+var_508], r10
  000000014124DE70  mov     eax, r8d
  000000014124DE73  not     eax
  000000014124DE75  and     eax, 4080001h
  000000014124DE7A  shr     r8, 31h
  000000014124DE7E  not     r8d
  000000014124DE81  and     r8d, 9
  000000014124DE85  imul    r8, rax
  000000014124DE89  mov     [rsp+558h+var_4D0], r8
  000000014124DE91  mov     r8, [rsp+558h+var_420]
  000000014124DE99  and     r8, r11
  000000014124DE9C  not     r11
  000000014124DE9F  and     r11, rdx
  000000014124DEA2  not     r11
  000000014124DEA5  not     r8
  000000014124DEA8  and     r8, r11
  000000014124DEAB  mov     rax, r8
  000000014124DEAE  shl     rax, cl
  000000014124DEB1  not     rax
  000000014124DEB4  mov     ecx, r9d
  000000014124DEB7  shr     r8, cl
  000000014124DEBA  not     r8
  000000014124DEBD  and     r8, rax
  000000014124DEC0  mov     [rsp+558h+var_510], r8
  000000014124DEC5  lea     rax, [rsp+558h]
  000000014124DECD  mov     rcx, rax
  000000014124DED0  not     rcx
  000000014124DED3  mov     [rsp+558h+var_410], rcx
  000000014124DEDB  imul    rax, 0FFFFFFFFFFFFFE59h
  000000014124DEE2  imul    rcx, 0FFFFFFFFFFFFFE58h
  000000014124DEE9  add     rcx, rax
  000000014124DEEC  mov     [rsp+558h+var_4F0], rcx
  000000014124DEF1  mov     rbx, 0B429DE336426CFCDh
  000000014124DEFB  imul    rbx, rdi
  000000014124DEFF  mov     rsi, rbx
  000000014124DF02  not     rsi
  000000014124DF05  mov     rdx, 1EA0F19D5EE1D156h
  000000014124DF0F  imul    rdx, rdi
  000000014124DF13  mov     rax, rsi
  000000014124DF16  and     rax, rdx
  000000014124DF19  mov     rcx, r13
  000000014124DF1C  and     rcx, rax
  000000014124DF1F  not     rcx
  000000014124DF22  mov     r15, rax
  000000014124DF25  not     r15
  000000014124DF28  mov     r12, rbp
  000000014124DF2B  and     r12, r15
  000000014124DF2E  not     r12
  000000014124DF31  and     r12, rcx
  000000014124DF34  mov     rcx, rdx
  000000014124DF37  not     rcx
  000000014124DF3A  mov     r8, rbx
  000000014124DF3D  and     r8, rcx
  000000014124DF40  not     r8
  000000014124DF43  and     r8, r15
  000000014124DF46  mov     r9, rbp
  000000014124DF49  and     r9, r8
  000000014124DF4C  not     r8
  000000014124DF4F  and     r8, r13
  000000014124DF52  not     r8
  000000014124DF55  not     r9
  000000014124DF58  and     r9, r8
  000000014124DF5B  and     r15, r13
  000000014124DF5E  and     rax, rbp
  000000014124DF61  not     rax
  000000014124DF64  not     r15
  000000014124DF67  and     r15, rax
  000000014124DF6A  mov     r11, 983881B645E581C1h
  000000014124DF74  imul    r11, rdi
  000000014124DF78  mov     r8, [rsp+558h+var_428]
  000000014124DF80  and     r11, r8
  000000014124DF83  mov     rax, 264BD034F8934E6Ch
  000000014124DF8D  imul    rax, rdi
  000000014124DF91  and     rax, r8
  000000014124DF94  and     rcx, r13
  000000014124DF97  not     rax
  000000014124DF9A  mov     r8, 381692133E4F7F8Eh
  000000014124DFA4  imul    r8, rdi
  000000014124DFA8  add     r8, rax
  000000014124DFAB  not     r8
  000000014124DFAE  and     r8, r13
  000000014124DFB1  mov     [rsp+558h+var_558], r8
  000000014124DFB5  mov     r8, 666449D3D103DD66h
  000000014124DFBF  imul    r8, rdi
  000000014124DFC3  and     r8, r13
  000000014124DFC6  and     r13, rdx
  000000014124DFC9  mov     r14, rbx
  000000014124DFCC  and     r14, r13
  000000014124DFCF  not     r13
  000000014124DFD2  and     r13, rsi
  000000014124DFD5  not     r13
  000000014124DFD8  not     r14
  000000014124DFDB  and     r14, r13
  000000014124DFDE  mov     [rsp+558h+var_380], rbp
  000000014124DFE6  mov     r13, rbp
  000000014124DFE9  and     r13, rsi
  000000014124DFEC  not     r13
  000000014124DFEF  and     r13, rdx
  000000014124DFF2  and     rdx, rbp
  000000014124DFF5  mov     r10, rbx
  000000014124DFF8  and     r10, rdx
  000000014124DFFB  not     rdx
  000000014124DFFE  and     rdx, rsi
  000000014124E001  not     rdx
  000000014124E004  not     r10
  000000014124E007  and     r10, rdx
  000000014124E00A  mov     rdx, rbx
  000000014124E00D  and     rdx, rcx
  000000014124E010  not     rcx
  000000014124E013  and     rsi, rcx
  000000014124E016  not     rsi
  000000014124E019  not     rdx
  000000014124E01C  and     rdx, rsi
  000000014124E01F  lea     r10, [r10+r10*4]
  000000014124E023  not     rdx
  000000014124E026  mov     rbp, [rsp+558h+var_3B0]
  000000014124E02E  imul    rdx, rbp
  000000014124E032  sub     rdx, r10
  000000014124E035  not     r14
  000000014124E038  add     r14, r14
  000000014124E03B  sub     rdx, r14
  000000014124E03E  not     r15
  000000014124E041  lea     rdx, [rdx+r15*2]
  000000014124E045  not     r9
  000000014124E048  lea     r9, [r9+r9*2]
  000000014124E04C  sub     rdx, r9
  000000014124E04F  sub     rdx, r13
  000000014124E052  add     rdx, r12
  000000014124E055  and     rcx, rbx
  000000014124E058  imul    rcx, rbp
  000000014124E05C  add     rcx, rdx
  000000014124E05F  inc     rcx
  000000014124E062  mov     [rsp+558h+var_500], rcx
  000000014124E067  mov     rcx, 6836D6DE40B6D630h
  000000014124E071  imul    rcx, rdi
  000000014124E075  add     rcx, rax
  000000014124E078  mov     rax, [rsp+558h+var_558]
  000000014124E07C  not     rax
  000000014124E07F  and     rax, rcx
  000000014124E082  mov     [rsp+558h+var_558], rax
  000000014124E086  mov     rbp, [rsp+558h+var_410]
  000000014124E08E  imul    rax, rbp, 0FFFFFFFFFFFFFEE8h
  000000014124E095  lea     r12, [rsp+558h]
  000000014124E09D  imul    rcx, r12, 0FFFFFFFFFFFFFEE9h
  000000014124E0A4  add     rcx, rax
  000000014124E0A7  mov     [rsp+558h+var_430], rcx
  000000014124E0AF  mov     rax, 0CF2A917F16022F2Dh
  000000014124E0B9  imul    rax, rdi
  000000014124E0BD  not     r8
  000000014124E0C0  and     r8, rax
  000000014124E0C3  mov     [rsp+558h+var_428], r8
  000000014124E0CB  mov     rax, 385833768E091BD2h
  000000014124E0D5  imul    rax, rdi
  000000014124E0D9  not     r11
  000000014124E0DC  add     rax, r11
  000000014124E0DF  mov     [rsp+558h+var_188], rax
  000000014124E0E7  mov     rax, 5D43E0D502A18300h
  000000014124E0F1  imul    rax, rdi
  000000014124E0F5  add     rax, r11
  000000014124E0F8  mov     [rsp+558h+var_180], rax
  000000014124E100  mov     rax, 587C0B26958CA72Ah
  000000014124E10A  imul    rax, rdi
  000000014124E10E  add     rax, r11
  000000014124E111  mov     [rsp+558h+var_100], rax
  000000014124E119  mov     rax, 1BD191E4899FF5B0h
  000000014124E123  imul    rax, rdi
  000000014124E127  add     rax, r11
  000000014124E12A  mov     [rsp+558h+var_F8], rax
  000000014124E132  mov     rax, [rsp+558h+var_498]
  000000014124E13A  imul    rax, [rsp+558h+var_398]
  000000014124E143  not     rax
  000000014124E146  mov     r15, [rsp+558h+var_4B0]
  000000014124E14E  mov     r10, r15
  000000014124E151  imul    r10, [rsp+558h+var_2D0]
  000000014124E15A  not     r10
  000000014124E15D  mov     r8, [rsp+558h+var_480]
  000000014124E165  mov     rdx, r8
  000000014124E168  mov     ecx, dword ptr [rsp+558h+var_440]
  000000014124E16F  shl     rdx, cl
  000000014124E172  mov     ecx, dword ptr [rsp+558h+var_448]
  000000014124E179  shr     r8, cl
  000000014124E17C  and     r10, rax
  000000014124E17F  mov     [rsp+558h+var_D0], r10
  000000014124E187  not     rdx
  000000014124E18A  not     r8
  000000014124E18D  and     r8, rdx
  000000014124E190  mov     rax, [rsp+558h+var_450]
  000000014124E198  and     rax, r8
  000000014124E19B  not     rax
  000000014124E19E  not     r8
  000000014124E1A1  and     r8, [rsp+558h+var_420]
  000000014124E1A9  not     r8
  000000014124E1AC  and     r8, rax
  000000014124E1AF  mov     rsi, r8
  000000014124E1B2  mov     rax, [rsp+558h+var_528]
  000000014124E1B7  mov     r9, [rsp+558h+var_468]
  000000014124E1BF  imul    rax, r9
  000000014124E1C3  imul    ecx, edi, 67E349F0h
  000000014124E1C9  add     rcx, rsp
  000000014124E1CC  add     rcx, 558h
  000000014124E1D3  mov     [rsp+558h+var_D8], rcx
  000000014124E1DB  mov     rdx, [rsp+558h+var_470]
  000000014124E1E3  imul    rdx, rcx
  000000014124E1E7  add     rdx, rax
  000000014124E1EA  mov     [rsp+558h+var_E0], rdx
  000000014124E1F2  mov     r13, [rsp+558h+var_520]
  000000014124E1F7  mov     rax, r13
  000000014124E1FA  imul    rax, [rsp+558h+var_230]
  000000014124E203  mov     rcx, [rsp+558h+var_3D0]
  000000014124E20B  mov     rbx, [rsp+558h+var_518]
  000000014124E210  imul    rcx, rbx
  000000014124E214  add     rcx, rax
  000000014124E217  mov     [rsp+558h+var_3D0], rcx
  000000014124E21F  mov     rax, [rsp+558h+var_338]
  000000014124E227  lea     r14, [rsp+rax+558h+var_558]
  000000014124E22B  add     r14, 558h
  000000014124E232  mov     rcx, [rsp+558h+var_4B8]
  000000014124E23A  imul    r14, rcx
  000000014124E23E  mov     [rsp+558h+var_1E8], r14
  000000014124E246  mov     rax, [rsp+558h+var_538]
  000000014124E24B  add     rax, rsp
  000000014124E24E  add     rax, 558h
  000000014124E254  imul    rax, rcx
  000000014124E258  mov     [rsp+558h+var_110], rax
  000000014124E260  mov     rax, [rsp+558h+var_4A0]
  000000014124E268  add     rax, rsp
  000000014124E26B  add     rax, 558h
  000000014124E271  imul    rax, rcx
  000000014124E275  mov     rcx, [rsp+558h+var_308]
  000000014124E27D  imul    rcx, [rsp+558h+var_3F0]
  000000014124E286  add     rax, rcx
  000000014124E289  mov     [rsp+558h+var_538], rax
  000000014124E28E  mov     r8, [rsp+558h+var_250]
  000000014124E296  mov     rax, r8
  000000014124E299  not     rax
  000000014124E29C  and     rax, rbp
  000000014124E29F  mov     rcx, rax
  000000014124E2A2  not     rcx
  000000014124E2A5  mov     rdx, r12
  000000014124E2A8  and     rdx, r8
  000000014124E2AB  not     rdx
  000000014124E2AE  and     rdx, rcx
  000000014124E2B1  imul    r11, rdx, 0FFFFFFFFFFFFFE90h
  000000014124E2B8  not     rdx
  000000014124E2BB  imul    rdx, 0FFFFFFFFFFFFFE90h
  000000014124E2C2  sub     rdx, rax
  000000014124E2C5  mov     rax, rbp
  000000014124E2C8  and     rax, r8
  000000014124E2CB  not     rax
  000000014124E2CE  add     r11, rax
  000000014124E2D1  imul    ecx, edi, -65h
  000000014124E2D4  shr     rsi, cl
  000000014124E2D7  add     r11, rdx
  000000014124E2DA  mov     [rsp+558h+var_4A0], r11
  000000014124E2E2  mov     eax, dword ptr [rsp+558h+var_310]
  000000014124E2E9  mov     ecx, eax
  000000014124E2EB  and     ecx, esi
  000000014124E2ED  mov     dword ptr [rsp+558h+var_4B8], ecx
  000000014124E2F4  not     esi
  000000014124E2F6  lea     ecx, [rdi+rdi]
  000000014124E2F9  lea     ecx, [rcx+rcx*8]
  000000014124E2FC  neg     ecx
  000000014124E2FE  mov     r10, [rsp+558h+var_220]
  000000014124E306  shr     r10, cl
  000000014124E309  mov     rcx, [rsp+558h+var_3E0]
  000000014124E311  and     ecx, eax
  000000014124E313  mov     [rsp+558h+var_3E0], rcx
  000000014124E31B  and     esi, eax
  000000014124E31D  mov     [rsp+558h+var_480], rsi
  000000014124E325  and     r10d, eax
  000000014124E328  mov     rcx, [rsp+558h+var_3B8]
  000000014124E330  lea     r11, [rsp+rcx+558h+var_558]
  000000014124E334  add     r11, 558h
  000000014124E33B  mov     rax, [rsp+558h+var_4F8]
  000000014124E340  lea     rcx, [rsp+rax+558h+var_558]
  000000014124E344  add     rcx, 558h
  000000014124E34B  mov     rbp, [rsp+558h+var_490]
  000000014124E353  imul    rcx, rbp
  000000014124E357  not     rcx
  000000014124E35A  imul    r11, [rsp+558h+var_388]
  000000014124E363  not     r11
  000000014124E366  and     r11, rcx
  000000014124E369  mov     rax, [rsp+558h+var_318]
  000000014124E371  lea     r12, [rsp+rax+558h+var_558]
  000000014124E375  add     r12, 558h
  000000014124E37C  mov     rax, 0BA96A346BDD5C5E8h
  000000014124E386  imul    rax, rdi
  000000014124E38A  add     rax, r9
  000000014124E38D  mov     [rsp+558h+var_378], rax
  000000014124E395  mov     rax, 0E3B3FAA08138D6ABh
  000000014124E39F  imul    rax, rdi
  000000014124E3A3  mov     [rsp+558h+var_208], rax
  000000014124E3AB  mov     rax, 0CF91E34AFD6CFF80h
  000000014124E3B5  imul    rax, rdi
  000000014124E3B9  mov     [rsp+558h+var_200], rax
  000000014124E3C1  mov     rax, [rsp+558h+var_508]
  000000014124E3C6  not     rax
  000000014124E3C9  imul    rax, rbx
  000000014124E3CD  mov     [rsp+558h+var_508], rax
  000000014124E3D2  mov     rcx, [rsp+558h+var_510]
  000000014124E3D7  not     rcx
  000000014124E3DA  mov     r9, rax
  000000014124E3DD  not     r9
  000000014124E3E0  mov     [rsp+558h+var_1F8], r9
  000000014124E3E8  mov     rdx, [rsp+558h+var_418]
  000000014124E3F0  imul    rcx, rdx
  000000014124E3F4  mov     [rsp+558h+var_510], rcx
  000000014124E3F9  mov     rax, [rsp+558h+var_478]
  000000014124E401  and     rax, r9
  000000014124E404  mov     [rsp+558h+var_1F0], rax
  000000014124E40C  mov     rax, [rsp+558h+var_4F0]
  000000014124E411  imul    rax, r15
  000000014124E415  mov     [rsp+558h+var_4F0], rax
  000000014124E41A  mov     r15, [rsp+558h+var_430]
  000000014124E422  mov     rsi, [rsp+558h+var_498]
  000000014124E42A  imul    r15, rsi
  000000014124E42E  mov     [rsp+558h+var_430], r15
  000000014124E436  mov     rax, [rsp+558h+var_328]
  000000014124E43E  lea     rcx, [rsp+rax+558h+var_558]
  000000014124E442  add     rcx, 558h
  000000014124E449  imul    rcx, rsi
  000000014124E44D  mov     [rsp+558h+var_318], rcx
  000000014124E455  mov     rax, rsi
  000000014124E458  mov     rsi, [rsp+558h+var_488]
  000000014124E460  imul    rax, rsi
  000000014124E464  mov     [rsp+558h+var_1E0], rax
  000000014124E46C  mov     rcx, rax
  000000014124E46F  and     rcx, r14
  000000014124E472  mov     [rsp+558h+var_1D8], rcx
  000000014124E47A  mov     rcx, [rsp+558h+var_4E0]
  000000014124E47F  imul    rcx, rdx
  000000014124E483  mov     [rsp+558h+var_4E0], rcx
  000000014124E488  mov     rax, [rsp+558h+var_500]
  000000014124E48D  imul    rax, rbx
  000000014124E491  mov     [rsp+558h+var_500], rax
  000000014124E496  imul    ecx, edi, 0E09FF4F0h
  000000014124E49C  lea     r14, [rsp+rcx+558h+var_558]
  000000014124E4A0  add     r14, 558h
  000000014124E4A7  mov     rax, [rsp+558h+var_530]
  000000014124E4AC  add     rax, rsp
  000000014124E4AF  add     rax, 558h
  000000014124E4B5  imul    r14, rbx
  000000014124E4B9  mov     [rsp+558h+var_1C0], r14
  000000014124E4C1  imul    rax, rdx
  000000014124E4C5  mov     [rsp+558h+var_1D0], rax
  000000014124E4CD  mov     rbx, rdx
  000000014124E4D0  mov     rcx, [rsp+558h+var_438]
  000000014124E4D8  mov     r8, r13
  000000014124E4DB  imul    rcx, r13
  000000014124E4DF  mov     [rsp+558h+var_438], rcx
  000000014124E4E7  mov     rdx, rcx
  000000014124E4EA  not     rdx
  000000014124E4ED  mov     [rsp+558h+var_1B8], rdx
  000000014124E4F5  mov     rax, r14
  000000014124E4F8  not     rax
  000000014124E4FB  mov     [rsp+558h+var_1B0], rax
  000000014124E503  and     rax, rdx
  000000014124E506  mov     [rsp+558h+var_1A8], rax
  000000014124E50E  mov     rdx, rax
  000000014124E511  not     rdx
  000000014124E514  mov     [rsp+558h+var_190], rdx
  000000014124E51C  mov     rax, r14
  000000014124E51F  and     rax, rcx
  000000014124E522  not     rax
  000000014124E525  mov     [rsp+558h+var_1A0], rax
  000000014124E52D  and     rdx, rax
  000000014124E530  mov     [rsp+558h+var_1C8], rdx
  000000014124E538  mov     rcx, [rsp+558h+var_390]
  000000014124E540  mov     r13, [rsp+558h+var_558]
  000000014124E544  imul    r13, rcx
  000000014124E548  mov     [rsp+558h+var_558], r13
  000000014124E54C  not     r13
  000000014124E54F  mov     [rsp+558h+var_158], r13
  000000014124E557  mov     rdx, [rsp+558h+var_4D8]
  000000014124E55F  imul    rdx, rbp
  000000014124E563  mov     [rsp+558h+var_4D8], rdx
  000000014124E56B  mov     rax, 2D0CB870E4268A0Fh
  000000014124E575  imul    rax, rdi
  000000014124E579  mov     [rsp+558h+var_178], rax
  000000014124E581  not     rax
  000000014124E584  mov     [rsp+558h+var_498], rax
  000000014124E58C  mov     rdx, [rsp+558h+var_398]
  000000014124E594  not     rdx
  000000014124E597  mov     [rsp+558h+var_160], rdx
  000000014124E59F  mov     r9, 94DAAD3C1766E92Bh
  000000014124E5A9  imul    r9, rdi
  000000014124E5AD  mov     [rsp+558h+var_4F8], r9
  000000014124E5B2  and     rax, r9
  000000014124E5B5  mov     [rsp+558h+var_170], rax
  000000014124E5BD  and     rdx, r13
  000000014124E5C0  mov     [rsp+558h+var_150], rdx
  000000014124E5C8  mov     rdx, r15
  000000014124E5CB  not     rdx
  000000014124E5CE  mov     [rsp+558h+var_148], rdx
  000000014124E5D6  mov     r9, [rsp+558h+var_238]
  000000014124E5DE  and     r9, rdx
  000000014124E5E1  mov     [rsp+558h+var_140], r9
  000000014124E5E9  mov     rax, [rsp+558h+var_460]
  000000014124E5F1  lea     r9, [rsp+rax+558h+var_558]
  000000014124E5F5  add     r9, 558h
  000000014124E5FC  mov     rax, [rsp+558h+var_330]
  000000014124E604  lea     rdx, [rsp+rax+558h+var_558]
  000000014124E608  add     rdx, 558h
  000000014124E60F  mov     r14, [rsp+558h+var_428]
  000000014124E617  imul    r14, rcx
  000000014124E61B  mov     [rsp+558h+var_428], r14
  000000014124E623  mov     rcx, [rsp+558h+var_540]
  000000014124E628  imul    rcx, rbp
  000000014124E62C  mov     [rsp+558h+var_540], rcx
  000000014124E631  imul    r9, rbx
  000000014124E635  mov     [rsp+558h+var_138], r9
  000000014124E63D  imul    rdx, r8
  000000014124E641  mov     [rsp+558h+var_128], rdx
  000000014124E649  imul    ecx, edi, 77934F78h
  000000014124E64F  add     rcx, rsp
  000000014124E652  add     rcx, 558h
  000000014124E659  mov     r15, [rsp+558h+var_518]
  000000014124E65E  mov     rdx, r15
  000000014124E661  imul    rdx, rcx
  000000014124E665  mov     [rsp+558h+var_130], rdx
  000000014124E66D  mov     rdx, rcx
  000000014124E670  mov     rax, [rsp+558h+var_548]
  000000014124E675  lea     rcx, [rsp+rax+558h+var_558]
  000000014124E679  add     rcx, 558h
  000000014124E680  mov     r9, [rsp+558h+var_4E8]
  000000014124E685  add     r9, rsp
  000000014124E688  add     r9, 558h
  000000014124E68F  imul    rcx, rbx
  000000014124E693  mov     [rsp+558h+var_120], rcx
  000000014124E69B  mov     rcx, [rsp+558h+var_288]
  000000014124E6A3  imul    rcx, r8
  000000014124E6A7  mov     [rsp+558h+var_288], rcx
  000000014124E6AF  imul    rsi, r15
  000000014124E6B3  mov     [rsp+558h+var_488], rsi
  000000014124E6BB  imul    r12, r8
  000000014124E6BF  mov     [rsp+558h+var_338], r12
  000000014124E6C7  imul    r9, rbx
  000000014124E6CB  mov     [rsp+558h+var_118], r9
  000000014124E6D3  mov     rcx, [rsp+558h+var_290]
  000000014124E6DB  imul    rcx, r15
  000000014124E6DF  mov     [rsp+558h+var_290], rcx
  000000014124E6E7  mov     rcx, r8
  000000014124E6EA  imul    rcx, [rsp+558h+var_3C0]
  000000014124E6F3  mov     [rsp+558h+var_330], rcx
  000000014124E6FB  imul    ecx, edi, 996424B8h
  000000014124E701  add     rcx, rsp
  000000014124E704  add     rcx, 558h
  000000014124E70B  mov     rax, [rsp+558h+var_528]
  000000014124E710  imul    rcx, rax
  000000014124E714  mov     [rsp+558h+var_328], rcx
  000000014124E71C  mov     rcx, [rsp+558h+var_3E8]
  000000014124E724  mov     r13, [rsp+558h+var_470]
  000000014124E72C  imul    rcx, r13
  000000014124E730  mov     [rsp+558h+var_3E8], rcx
  000000014124E738  imul    rdx, rax
  000000014124E73C  mov     [rsp+558h+var_310], rdx
  000000014124E744  imul    eax, edi, 0E43A1AA8h
  000000014124E74A  mov     [rsp+558h+var_218], rax
  000000014124E752  imul    ecx, edi, 96F35A88h
  000000014124E758  imul    edx, edi, 65727FC0h
  000000014124E75E  mov     [rsp+558h+var_308], rdx
  000000014124E766  test    r10b, 1
  000000014124E76A  not     r11
  000000014124E76D  cmovz   r11, [rsp+558h+var_348]
  000000014124E776  mov     [rsp+558h+var_460], r11
  000000014124E77E  mov     rax, [rsp+558h+var_320]
  000000014124E786  imul    rax, r8
  000000014124E78A  not     rax
  000000014124E78D  mov     rdx, [rsp+558h+var_2C8]
  000000014124E795  imul    rdx, r15
  000000014124E799  not     rdx
  000000014124E79C  and     rdx, rax
  000000014124E79F  mov     rax, [rsp+558h+var_458]
  000000014124E7A7  lea     r8, [rsp+rax+558h+var_558]
  000000014124E7AB  add     r8, 558h
  000000014124E7B2  mov     rbp, [rsp+558h+var_2E0]
  000000014124E7BA  imul    r8, rbp
  000000014124E7BE  mov     [rsp+558h+var_320], r8
  000000014124E7C6  test    byte ptr [rsp+558h+var_4B8], 1
  000000014124E7CE  mov     rax, [rsp+558h+var_3C8]
  000000014124E7D6  lea     rax, [rsp+rax+558h]
  000000014124E7DE  mov     r8, [rsp+558h+var_2F8]
  000000014124E7E6  cmovz   rax, r8
  000000014124E7EA  mov     [rsp+558h+var_4B8], rax
  000000014124E7F2  mov     rax, [rsp+558h+var_3D0]
  000000014124E7FA  cmovz   rax, r8
  000000014124E7FE  mov     [rsp+558h+var_3D0], rax
  000000014124E806  not     rdx
  000000014124E809  cmovz   rdx, r8
  000000014124E80D  mov     rax, r8
  000000014124E810  mov     [rsp+558h+var_2C8], rdx
  000000014124E818  lea     rcx, [rsp+rcx+558h]
  000000014124E820  mov     [rsp+558h+var_210], rcx
  000000014124E828  cmovnz  rax, rcx
  000000014124E82C  mov     [rsp+558h+var_2F8], rax
  000000014124E834  imul    eax, edi, 1220CFB8h
  000000014124E83A  test    byte ptr [rsp+558h+var_4B0], 1
  000000014124E842  mov     rcx, [rsp+558h+var_4A8]
  000000014124E84A  lea     rdx, [rsp+rcx+558h]
  000000014124E852  lea     rcx, [rsp+rax+558h]
  000000014124E85A  mov     rax, [rsp+558h+var_370]
  000000014124E862  lea     rax, [rsp+rax+558h]
  000000014124E86A  cmovz   rax, rcx
  000000014124E86E  mov     [rsp+558h+var_458], rax
  000000014124E876  test    r13b, 1
  000000014124E87A  mov     rax, [rsp+558h+var_260]
  000000014124E882  cmovz   rax, rcx
  000000014124E886  mov     [rsp+558h+var_260], rax
  000000014124E88E  cmovz   rdx, rcx
  000000014124E892  mov     [rsp+558h+var_3B8], rdx
  000000014124E89A  cmovnz  rcx, [rsp+558h+var_340]
  000000014124E8A3  mov     [rsp+558h+var_3C8], rcx
  000000014124E8AB  mov     r9, [rsp+558h+var_2D0]
  000000014124E8B3  mov     rax, r9
  000000014124E8B6  not     rax
  000000014124E8B9  lea     r10, [rsp+558h]
  000000014124E8C1  mov     rcx, r10
  000000014124E8C4  and     rcx, rax
  000000014124E8C7  mov     rdx, rcx
  000000014124E8CA  not     rdx
  000000014124E8CD  mov     r12, [rsp+558h+var_410]
  000000014124E8D5  mov     r8, r12
  000000014124E8D8  and     r8, r9
  000000014124E8DB  not     r8
  000000014124E8DE  and     r8, rdx
  000000014124E8E1  and     rax, r12
  000000014124E8E4  not     rax
  000000014124E8E7  not     r8
  000000014124E8EA  imul    rdx, r8, 0FFFFFFFFFFFFFEF7h
  000000014124E8F1  add     rcx, rax
  000000014124E8F4  add     rcx, rdx
  000000014124E8F7  mov     rdx, r10
  000000014124E8FA  and     rdx, r9
  000000014124E8FD  not     rdx
  000000014124E900  and     rdx, rax
  000000014124E903  not     rdx
  000000014124E906  imul    rax, rdx, 0FFFFFFFFFFFFFEF8h
  000000014124E90D  add     rax, rcx
  000000014124E910  mov     [rsp+558h+var_530], rax
  000000014124E915  mov     rax, 794F246371B0C1Ch
  000000014124E91F  imul    rax, rdi
  000000014124E923  and     rax, [rsp+558h+var_380]
  000000014124E92B  mov     r12, [rsp+558h+var_468]
  000000014124E933  mov     rsi, r12
  000000014124E936  and     rsi, rax
  000000014124E939  not     rax
  000000014124E93C  and     rax, [rsp+558h+var_4C0]
  000000014124E944  not     rax
  000000014124E947  not     rsi
  000000014124E94A  and     rsi, rax
  000000014124E94D  mov     rax, 5046D693DFAC7540h
  000000014124E957  imul    rax, rdi
  000000014124E95B  add     rsi, rax
  000000014124E95E  mov     r15, 48BA3B28CB586452h
  000000014124E968  imul    r15, rdi
  000000014124E96C  mov     rbx, 2D05E309D8205859h
  000000014124E976  imul    rbx, rdi
  000000014124E97A  mov     r8, rsi
  000000014124E97D  not     r8
  000000014124E980  mov     rax, rbx
  000000014124E983  not     rax
  000000014124E986  mov     rdx, r8
  000000014124E989  and     rdx, rax
  000000014124E98C  mov     r11, r15
  000000014124E98F  not     r11
  000000014124E992  mov     r9, rsi
  000000014124E995  and     r9, rax
  000000014124E998  mov     r10, r11
  000000014124E99B  and     r10, r8
  000000014124E99E  mov     r14, rbx
  000000014124E9A1  and     r14, r10
  000000014124E9A4  not     r10
  000000014124E9A7  and     r10, rax
  000000014124E9AA  and     rax, r11
  000000014124E9AD  mov     rcx, r11
  000000014124E9B0  and     r11, rsi
  000000014124E9B3  and     rsi, rbx
  000000014124E9B6  not     rsi
  000000014124E9B9  not     rdx
  000000014124E9BC  and     rdx, rsi
  000000014124E9BF  mov     rsi, r8
  000000014124E9C2  and     rsi, rbx
  000000014124E9C5  not     rsi
  000000014124E9C8  not     r9
  000000014124E9CB  and     r9, rsi
  000000014124E9CE  and     rcx, r9
  000000014124E9D1  not     rcx
  000000014124E9D4  not     r9
  000000014124E9D7  and     r9, r15
  000000014124E9DA  not     r9
  000000014124E9DD  and     r9, rcx
  000000014124E9E0  not     r10
  000000014124E9E3  not     rax
  000000014124E9E6  and     rax, r8
  000000014124E9E9  sub     r10, rax
  000000014124E9EC  add     r10, r9
  000000014124E9EF  lea     rcx, [r10+r14*2]
  000000014124E9F3  not     rdx
  000000014124E9F6  and     rdx, r15
  000000014124E9F9  add     rcx, rdx
  000000014124E9FC  and     r8, r15
  000000014124E9FF  not     r11
  000000014124EA02  and     r11, rbx
  000000014124EA05  not     r8
  000000014124EA08  and     r11, r8
  000000014124EA0B  lea     rax, [r11+r11*2]
  000000014124EA0F  sub     rcx, rax
  000000014124EA12  mov     [rsp+558h+var_4E8], rcx
  000000014124EA17  mov     rax, 0E7763B0DC18F160Eh
  000000014124EA21  imul    rax, rdi
  000000014124EA25  and     rax, [rsp+558h+var_358]
  000000014124EA2D  mov     r8, [rsp+558h+var_258]
  000000014124EA35  mov     rcx, r8
  000000014124EA38  not     rcx
  000000014124EA3B  mov     rdx, r8
  000000014124EA3E  and     rdx, rax
  000000014124EA41  not     rax
  000000014124EA44  and     rax, rcx
  000000014124EA47  not     rax
  000000014124EA4A  not     rdx
  000000014124EA4D  and     rdx, rax
  000000014124EA50  mov     rax, 87ED5F3AA143F400h
  000000014124EA5A  imul    rax, rdi
  000000014124EA5E  add     rdx, rax
  000000014124EA61  mov     rax, 486244A0EE020660h
  000000014124EA6B  imul    rax, rdi
  000000014124EA6F  mov     rcx, 2D5DD991B576B64Bh
  000000014124EA79  imul    rcx, rdi
  000000014124EA7D  and     rcx, rdx
  000000014124EA80  not     rdx
  000000014124EA83  and     rdx, rax
  000000014124EA86  not     rdx
  000000014124EA89  not     rcx
  000000014124EA8C  and     rcx, rdx
  000000014124EA8F  mov     rax, 94DCC0CDB04875Bh
  000000014124EA99  imul    rax, rdi
  000000014124EA9D  not     rcx
  000000014124EAA0  and     rcx, rax
  000000014124EAA3  not     rcx
  000000014124EAA6  imul    rcx, [rsp+558h+var_490]
  000000014124EAAF  mov     [rsp+558h+var_490], rcx
  000000014124EAB7  mov     rax, [rsp+558h+var_350]
  000000014124EABF  add     rax, rsp
  000000014124EAC2  add     rax, 558h
  000000014124EAC8  imul    rax, [rsp+558h+var_528]
  000000014124EACE  mov     rcx, [rsp+558h+var_550]
  000000014124EAD3  add     rcx, rsp
  000000014124EAD6  add     rcx, 558h
  000000014124EADD  imul    rcx, rbp
  000000014124EAE1  add     rax, rcx
  000000014124EAE4  imul    r13, [rsp+558h+var_3C0]
  000000014124EAED  not     rax
  000000014124EAF0  not     r13
  000000014124EAF3  and     r13, rax
  000000014124EAF6  mov     [rsp+558h+var_470], r13
  000000014124EAFE  mov     rax, 607BB72907B4D804h
  000000014124EB08  imul    rax, rdi
  000000014124EB0C  mov     rcx, 0F2B105E44C4B27FCh
  000000014124EB16  imul    rcx, rdi
  000000014124EB1A  mov     rdx, [rsp+558h+var_3D8]
  000000014124EB22  and     rcx, rdx
  000000014124EB25  add     rcx, rax
  000000014124EB28  mov     [rsp+558h+var_3C0], rcx
  000000014124EB30  mov     rax, 94E991E82378BCABh
  000000014124EB3A  imul    rax, rdi
  000000014124EB3E  mov     rcx, 0E3563B3411D74355h
  000000014124EB48  imul    rcx, rdi
  000000014124EB4C  and     rcx, r8
  000000014124EB4F  add     rcx, rax
  000000014124EB52  mov     rax, [rsp+558h+var_4C8]
  000000014124EB5A  add     rax, [rsp+558h+var_280]
  000000014124EB62  add     rax, rcx
  000000014124EB65  mov     [rsp+558h+var_4C8], rax
  000000014124EB6D  mov     rax, 0CD15C0D85E7DD6B5h
  000000014124EB77  imul    rax, rdi
  000000014124EB7B  mov     rdx, r12
  000000014124EB7E  add     rax, r12
  000000014124EB81  mov     [rsp+558h+var_548], rax
  000000014124EB86  mov     rbp, [rsp+558h+var_2D8]
  000000014124EB8E  mov     r12, rbp
  000000014124EB91  not     r12
  000000014124EB94  mov     r13, 0F5FF49D83AD0148Fh
  000000014124EB9E  imul    r13, rdi
  000000014124EBA2  mov     rsi, r13
  000000014124EBA5  not     rsi
  000000014124EBA8  mov     r10, r12
  000000014124EBAB  and     r10, rsi
  000000014124EBAE  not     r10
  000000014124EBB1  and     r10, rdx
  000000014124EBB4  mov     r9, rbp
  000000014124EBB7  and     r9, rsi
  000000014124EBBA  mov     rax, r9
  000000014124EBBD  not     rax
  000000014124EBC0  mov     r11, r12
  000000014124EBC3  and     r11, r13
  000000014124EBC6  not     r11
  000000014124EBC9  and     r11, rax
  000000014124EBCC  and     rax, rdx
  000000014124EBCF  and     rsi, rdx
  000000014124EBD2  and     rdx, r11
  000000014124EBD5  mov     r8, r11
  000000014124EBD8  not     r8
  000000014124EBDB  mov     rbx, [rsp+558h+var_4C0]
  000000014124EBE3  and     r8, rbx
  000000014124EBE6  and     r9, rbx
  000000014124EBE9  and     r11, rbx
  000000014124EBEC  and     rbx, r12
  000000014124EBEF  mov     r14, rbx
  000000014124EBF2  and     r14, r13
  000000014124EBF5  not     r14
  000000014124EBF8  mov     r15, 200057FADD626h
  000000014124EC02  imul    r15, r14
  000000014124EC06  mov     r14, 10002BFD6EB11h
  000000014124EC10  lea     rcx, [r14+3]
  000000014124EC14  imul    rcx, r8
  000000014124EC18  not     r10
  000000014124EC1B  imul    r10, r14
  000000014124EC1F  add     r10, rcx
  000000014124EC22  not     rbx
  000000014124EC25  and     rbx, r13
  000000014124EC28  or      r14, 2
  000000014124EC2C  imul    r14, rbx
  000000014124EC30  not     r9
  000000014124EC33  not     rax
  000000014124EC36  and     rax, r9
  000000014124EC39  not     rdx
  000000014124EC3C  mov     rcx, 0FFFEFFFD402914EDh
  000000014124EC46  imul    rdx, rcx
  000000014124EC4A  not     rax
  000000014124EC4D  imul    rax, rcx
  000000014124EC51  add     rax, r14
  000000014124EC54  and     r12, rsi
  000000014124EC57  not     r12
  000000014124EC5A  not     rsi
  000000014124EC5D  and     rsi, rbp
  000000014124EC60  not     rsi
  000000014124EC63  and     rsi, r12
  000000014124EC66  not     rsi
  000000014124EC69  mov     rcx, 0AD22D0A69FA03D06h
  000000014124EC73  imul    rcx, rdi
  000000014124EC77  imul    rsi, rcx
  000000014124EC7B  add     rsi, rax
  000000014124EC7E  imul    r11, rcx
  000000014124EC82  add     r11, r10
  000000014124EC85  add     r11, rdx
  000000014124EC88  add     r11, r15
  000000014124EC8B  add     r11, rsi
  000000014124EC8E  mov     rax, [rsp+558h+var_530]
  000000014124EC93  mov     rcx, [rsp+558h+var_518]
  000000014124EC98  imul    rax, rcx
  000000014124EC9C  mov     [rsp+558h+var_530], rax
  000000014124ECA1  imul    r11, rcx
  000000014124ECA5  mov     [rsp+558h+var_518], r11
  000000014124ECAA  mov     rax, [rsp+558h+var_368]
  000000014124ECB2  movzx   eax, byte ptr [rax]
  000000014124ECB5  mov     [rsp+558h+var_348], rax
  000000014124ECBD  mov     rcx, [rsp+558h+var_218]
  000000014124ECC5  imul    rcx, rax
  000000014124ECC9  mov     rdx, [rsp+558h+var_360]
  000000014124ECD1  add     rdx, [rsp+558h+var_3D8]
  000000014124ECD9  add     rdx, rcx
  000000014124ECDC  mov     rax, 0A4EADE32A378BCABh
  000000014124ECE6  imul    rax, rdi
  000000014124ECEA  mov     [rsp+558h+var_350], rax
  000000014124ECF2  mov     rax, 0E34C656B03AC8146h
  000000014124ECFC  imul    rax, rdi
  000000014124ED00  mov     [rsp+558h+var_360], rax
  000000014124ED08  mov     rax, 537C0A9506D75300h
  000000014124ED12  imul    rax, rdi
  000000014124ED16  mov     [rsp+558h+var_368], rax
  000000014124ED1E  mov     rax, 25DD23FC3A1F6865h
  000000014124ED28  imul    rax, rdi
  000000014124ED2C  mov     [rsp+558h+var_370], rax
  000000014124ED34  mov     rax, 9273B8C79FCC3B65h
  000000014124ED3E  imul    rax, rdi
  000000014124ED42  mov     [rsp+558h+var_358], rax
  000000014124ED4A  mov     rax, [rsp+558h+var_270]
  000000014124ED52  mov     rbp, [rsp+558h+var_520]
  000000014124ED57  imul    rax, rbp
  000000014124ED5B  mov     [rsp+558h+var_270], rax
  000000014124ED63  mov     rax, [rsp+558h+var_4E8]
  000000014124ED68  imul    rax, [rsp+558h+var_390]
  000000014124ED71  mov     [rsp+558h+var_4E8], rax
  000000014124ED76  and     rax, [rsp+558h+var_490]
  000000014124ED7E  mov     [rsp+558h+var_340], rax
  000000014124ED86  mov     rcx, [rsp+558h+var_228]
  000000014124ED8E  not     rcx
  000000014124ED91  mov     rax, [rsp+558h+var_4C8]
  000000014124ED99  imul    rax, [rsp+558h+var_418]
  000000014124EDA2  mov     [rsp+558h+var_4C8], rax
  000000014124EDAA  mov     rax, [rsp+558h+var_548]
  000000014124EDAF  imul    rax, rbp
  000000014124EDB3  mov     rsi, rbp
  000000014124EDB6  mov     [rsp+558h+var_548], rax
  000000014124EDBB  and     rcx, r11
  000000014124EDBE  mov     [rsp+558h+var_4C0], rcx
  000000014124EDC6  imul    eax, edi, 0DADF5BEAh
  000000014124EDCC  mov     [rsp+558h+var_468], rax
  000000014124EDD4  test    byte ptr [rsp+558h+var_300], 1
  000000014124EDDC  mov     rax, [rsp+558h+var_3A8]
  000000014124EDE4  lea     rax, [rsp+rax+558h]
  000000014124EDEC  mov     rcx, [rsp+558h+var_378]
  000000014124EDF4  cmovz   rcx, rax
  000000014124EDF8  cmovz   rdx, [rsp+558h+var_210]
  000000014124EE01  mov     rax, [rdx]
  000000014124EE04  mov     [rsp+558h+var_528], rax
  000000014124EE09  mov     rdx, rax
  000000014124EE0C  not     rdx
  000000014124EE0F  mov     [rsp+558h+var_4B0], rdx
  000000014124EE17  mov     rcx, [rcx]
  000000014124EE1A  mov     [rsp+558h+var_380], rcx
  000000014124EE22  mov     r9, rcx
  000000014124EE25  not     r9
  000000014124EE28  mov     [rsp+558h+var_550], r9
  000000014124EE2D  and     rdx, rcx
  000000014124EE30  mov     [rsp+558h+var_378], rdx
  000000014124EE38  mov     rcx, rax
  000000014124EE3B  and     rcx, r9
  000000014124EE3E  mov     [rsp+558h+var_300], rcx
  000000014124EE46  mov     rax, rdx
  000000014124EE49  or      rax, rcx
  000000014124EE4C  mov     [rsp+558h+var_3A8], rax
  000000014124EE54  not     rax
  000000014124EE57  mov     [rsp+558h+var_4A8], rax
  000000014124EE5F  mov     r13, [rsp+558h+var_208]
  000000014124EE67  and     r13, rax
  000000014124EE6A  not     r13
  000000014124EE6D  mov     rax, [rsp+558h+var_198]
  000000014124EE75  and     rax, r13
  000000014124EE78  and     r13, [rsp+558h+var_200]
  000000014124EE80  not     rax
  000000014124EE83  mov     rcx, [rsp+558h+var_450]
  000000014124EE8B  and     rax, rcx
  000000014124EE8E  not     rax
  000000014124EE91  not     r13
  000000014124EE94  and     r13, rax
  000000014124EE97  mov     r15, [rsp+558h+var_420]
  000000014124EE9F  mov     rax, [rsp+558h+var_168]
  000000014124EEA7  and     r15, rax
  000000014124EEAA  not     rax
  000000014124EEAD  and     rax, rcx
  000000014124EEB0  mov     r8, r13
  000000014124EEB3  mov     r10d, dword ptr [rsp+558h+var_448]
  000000014124EEBB  mov     ecx, r10d
  000000014124EEBE  shl     r8, cl
  000000014124EEC1  not     rax
  000000014124EEC4  not     r15
  000000014124EEC7  and     r15, rax
  000000014124EECA  not     r8
  000000014124EECD  mov     eax, dword ptr [rsp+558h+var_440]
  000000014124EED4  mov     ecx, eax
  000000014124EED6  shr     r13, cl
  000000014124EED9  mov     r9, r15
  000000014124EEDC  mov     ecx, r10d
  000000014124EEDF  shl     r9, cl
  000000014124EEE2  not     r13
  000000014124EEE5  and     r13, r8
  000000014124EEE8  not     r9
  000000014124EEEB  mov     ecx, eax
  000000014124EEED  shr     r15, cl
  000000014124EEF0  not     r15
  000000014124EEF3  and     r15, r9
  000000014124EEF6  not     r15
  000000014124EEF9  mov     rbp, [rsp+558h+var_4D0]
  000000014124EF01  imul    r15, rbp
  000000014124EF05  add     r15, [rsp+558h+var_510]
  000000014124EF0A  not     r13
  000000014124EF0D  imul    r13, rsi
  000000014124EF11  mov     rcx, r13
  000000014124EF14  not     rcx
  000000014124EF17  mov     rax, [rsp+558h+var_3A0]
  000000014124EF1F  mov     rsi, rax
  000000014124EF22  and     rsi, rcx
  000000014124EF25  mov     r8, rsi
  000000014124EF28  not     r8
  000000014124EF2B  mov     r14, [rsp+558h+var_478]
  000000014124EF33  mov     r10, r14
  000000014124EF36  and     r10, r13
  000000014124EF39  not     r10
  000000014124EF3C  and     r10, r8
  000000014124EF3F  mov     r9, r15
  000000014124EF42  not     r9
  000000014124EF45  mov     r11, r15
  000000014124EF48  and     r11, r10
  000000014124EF4B  not     r10
  000000014124EF4E  and     r10, r9
  000000014124EF51  not     r10
  000000014124EF54  not     r11
  000000014124EF57  mov     rdx, [rsp+558h+var_1F8]
  000000014124EF5F  and     r11, rdx
  000000014124EF62  and     r11, r10
  000000014124EF65  mov     r8, rcx
  000000014124EF68  mov     r12, [rsp+558h+var_508]
  000000014124EF6D  and     r8, r12
  000000014124EF70  mov     r10, r14
  000000014124EF73  and     r10, r15
  000000014124EF76  and     r10, r8
  000000014124EF79  not     r10
  000000014124EF7C  not     r11
  000000014124EF7F  lea     r10, [r10+r11*2]
  000000014124EF83  mov     r11, r12
  000000014124EF86  and     r11, r14
  000000014124EF89  and     r11, r15
  000000014124EF8C  not     r11
  000000014124EF8F  and     r11, rcx
  000000014124EF92  add     r10, r11
  000000014124EF95  mov     r11, r14
  000000014124EF98  and     r11, r9
  000000014124EF9B  not     r11
  000000014124EF9E  and     r11, rdx
  000000014124EFA1  not     r11
  000000014124EFA4  and     r11, r13
  000000014124EFA7  not     r11
  000000014124EFAA  lea     r10, [r10+r11*8]
  000000014124EFAE  not     r8
  000000014124EFB1  and     r8, r14
  000000014124EFB4  mov     r11, r9
  000000014124EFB7  and     r11, r8
  000000014124EFBA  not     r11
  000000014124EFBD  not     r8
  000000014124EFC0  and     r8, r15
  000000014124EFC3  not     r8
  000000014124EFC6  and     r8, r11
  000000014124EFC9  add     r8, r8
  000000014124EFCC  sub     r10, r8
  000000014124EFCF  mov     r8, rdx
  000000014124EFD2  and     r8, r15
  000000014124EFD5  mov     r11, r8
  000000014124EFD8  not     r11
  000000014124EFDB  and     r11, rcx
  000000014124EFDE  not     r11
  000000014124EFE1  mov     rdi, r13
  000000014124EFE4  and     rdi, r8
  000000014124EFE7  not     rdi
  000000014124EFEA  and     rdi, rax
  000000014124EFED  and     rdi, r11
  000000014124EFF0  add     rdi, rdi
  000000014124EFF3  sub     r10, rdi
  000000014124EFF6  and     r8, rax
  000000014124EFF9  mov     r11, rcx
  000000014124EFFC  and     r11, r8
  000000014124EFFF  not     r11
  000000014124F002  not     r8
  000000014124F005  and     r8, r13
  000000014124F008  not     r8
  000000014124F00B  and     r8, r11
  000000014124F00E  add     r8, r8
  000000014124F011  lea     r8, [r8+r8*4]
  000000014124F015  sub     r10, r8
  000000014124F018  mov     r8, [rsp+558h+var_1F0]
  000000014124F020  not     r8
  000000014124F023  and     r8, r15
  000000014124F026  not     r8
  000000014124F029  and     r8, r13
  000000014124F02C  lea     r8, [r8+r8*2]
  000000014124F030  sub     r10, r8
  000000014124F033  and     rsi, r9
  000000014124F036  mov     r8, rsi
  000000014124F039  not     r8
  000000014124F03C  and     r8, r12
  000000014124F03F  lea     r10, [r10+r8*4]
  000000014124F043  and     rsi, r12
  000000014124F046  add     rsi, rsi
  000000014124F049  sub     r10, rsi
  000000014124F04C  mov     r11, rcx
  000000014124F04F  and     r11, r15
  000000014124F052  not     r11
  000000014124F055  mov     r8, r13
  000000014124F058  and     r8, r9
  000000014124F05B  not     r8
  000000014124F05E  and     r8, r11
  000000014124F061  mov     rsi, rcx
  000000014124F064  and     rsi, rdx
  000000014124F067  mov     r11, r14
  000000014124F06A  and     r11, rsi
  000000014124F06D  not     rsi
  000000014124F070  and     rsi, rax
  000000014124F073  not     rsi
  000000014124F076  not     r11
  000000014124F079  and     r11, rsi
  000000014124F07C  mov     rsi, r13
  000000014124F07F  and     rsi, rdx
  000000014124F082  not     r11
  000000014124F085  and     r11, r9
  000000014124F088  and     r9, rdx
  000000014124F08B  mov     rdi, rdx
  000000014124F08E  and     rdi, r8
  000000014124F091  mov     rbx, rax
  000000014124F094  and     rbx, rdi
  000000014124F097  not     rbx
  000000014124F09A  not     rdi
  000000014124F09D  and     rdi, r14
  000000014124F0A0  not     rdi
  000000014124F0A3  and     rdi, rbx
  000000014124F0A6  sub     r10, rdi
  000000014124F0A9  lea     rdx, [r11+r11*2]
  000000014124F0AD  add     rdx, r10
  000000014124F0B0  not     rsi
  000000014124F0B3  and     rsi, r15
  000000014124F0B6  not     rsi
  000000014124F0B9  and     rsi, rax
  000000014124F0BC  not     rsi
  000000014124F0BF  lea     r10, [rsi+rsi*2]
  000000014124F0C3  sub     rdx, r10
  000000014124F0C6  not     r9
  000000014124F0C9  mov     r11, r15
  000000014124F0CC  and     r11, r12
  000000014124F0CF  not     r11
  000000014124F0D2  and     r11, r9
  000000014124F0D5  mov     r9, rax
  000000014124F0D8  mov     r10, rax
  000000014124F0DB  and     r9, r11
  000000014124F0DE  not     r9
  000000014124F0E1  not     r11
  000000014124F0E4  and     r11, r14
  000000014124F0E7  not     r11
  000000014124F0EA  and     r11, r9
  000000014124F0ED  and     rcx, r11
  000000014124F0F0  not     r11
  000000014124F0F3  and     r11, r13
  000000014124F0F6  not     rcx
  000000014124F0F9  not     r11
  000000014124F0FC  and     r11, rcx
  000000014124F0FF  lea     rcx, [r11+r11*2]
  000000014124F103  sub     rdx, rcx
  000000014124F106  mov     [rsp+558h+var_440], rdx
  000000014124F10E  and     r8, r12
  000000014124F111  mov     rax, r14
  000000014124F114  and     rax, r8
  000000014124F117  not     r8
  000000014124F11A  and     r8, r10
  000000014124F11D  not     r8
  000000014124F120  not     rax
  000000014124F123  and     rax, r8
  000000014124F126  mov     [rsp+558h+var_478], rax
  000000014124F12E  mov     rdx, [rsp+558h+var_1E8]
  000000014124F136  mov     r8, rdx
  000000014124F139  not     r8
  000000014124F13C  mov     rdi, [rsp+558h+var_1E0]
  000000014124F144  mov     r11, rdi
  000000014124F147  not     r11
  000000014124F14A  mov     rax, [rsp+558h+var_108]
  000000014124F152  lea     rcx, [rsp+rax+558h+var_558]
  000000014124F156  add     rcx, 558h
  000000014124F15D  imul    rcx, [rsp+558h+var_3F0]
  000000014124F166  mov     r10, rcx
  000000014124F169  not     r10
  000000014124F16C  mov     r9, r8
  000000014124F16F  and     r9, r10
  000000014124F172  mov     rsi, rdi
  000000014124F175  mov     rbx, rdi
  000000014124F178  and     rsi, r9
  000000014124F17B  not     rsi
  000000014124F17E  mov     rdi, r9
  000000014124F181  not     rdi
  000000014124F184  and     rdi, r11
  000000014124F187  not     rdi
  000000014124F18A  and     rdi, rsi
  000000014124F18D  and     r9, r11
  000000014124F190  not     r9
  000000014124F193  add     r9, rdi
  000000014124F196  mov     rax, rdx
  000000014124F199  and     rax, r10
  000000014124F19C  not     rax
  000000014124F19F  and     r8, rcx
  000000014124F1A2  mov     rsi, r8
  000000014124F1A5  not     rsi
  000000014124F1A8  and     rsi, rax
  000000014124F1AB  mov     rax, rbx
  000000014124F1AE  and     rax, rsi
  000000014124F1B1  not     rsi
  000000014124F1B4  and     rsi, r11
  000000014124F1B7  not     rsi
  000000014124F1BA  not     rax
  000000014124F1BD  and     rax, rsi
  000000014124F1C0  and     r8, r11
  000000014124F1C3  mov     r11, [rsp+558h+var_1D8]
  000000014124F1CB  and     rcx, r11
  000000014124F1CE  not     r11
  000000014124F1D1  and     r10, r11
  000000014124F1D4  not     r10
  000000014124F1D7  not     rcx
  000000014124F1DA  and     rcx, r10
  000000014124F1DD  sub     rcx, r8
  000000014124F1E0  sub     rcx, rax
  000000014124F1E3  add     rcx, r9
  000000014124F1E6  mov     r13, [rsp+558h+var_528]
  000000014124F1EB  mov     rdx, r13
  000000014124F1EE  mov     rax, [rsp+558h+var_4F0]
  000000014124F1F3  and     rdx, rax
  000000014124F1F6  not     rdx
  000000014124F1F9  mov     r8, rcx
  000000014124F1FC  not     r8
  000000014124F1FF  and     rdx, r8
  000000014124F202  mov     [rsp+558h+var_420], rdx
  000000014124F20A  mov     r15, [rsp+558h+var_4B0]
  000000014124F212  mov     r9, r15
  000000014124F215  and     r9, rax
  000000014124F218  and     r8, r9
  000000014124F21B  not     r8
  000000014124F21E  not     r9
  000000014124F221  and     r9, rcx
  000000014124F224  lea     rdx, [r8+r9*2]
  000000014124F228  and     rcx, r13
  000000014124F22B  not     rcx
  000000014124F22E  and     rcx, rax
  000000014124F231  not     rcx
  000000014124F234  add     rcx, rcx
  000000014124F237  sub     rdx, rcx
  000000014124F23A  mov     [rsp+558h+var_4F0], rdx
  000000014124F23F  mov     rax, [rsp+558h+var_F0]
  000000014124F247  imul    rax, rbp
  000000014124F24B  add     rax, [rsp+558h+var_4E0]
  000000014124F250  mov     rdx, [rsp+558h+var_188]
  000000014124F258  not     rdx
  000000014124F25B  and     rdx, [rsp+558h+var_4A8]
  000000014124F263  not     rdx
  000000014124F266  and     rdx, [rsp+558h+var_180]
  000000014124F26E  imul    rdx, [rsp+558h+var_520]
  000000014124F274  mov     r8, [rsp+558h+var_500]
  000000014124F279  mov     rcx, r8
  000000014124F27C  not     rcx
  000000014124F27F  mov     r10, rdx
  000000014124F282  mov     rbx, rdx
  000000014124F285  and     r10, r8
  000000014124F288  mov     rsi, r8
  000000014124F28B  mov     r8, r10
  000000014124F28E  not     r8
  000000014124F291  and     r8, rax
  000000014124F294  mov     r9, rax
  000000014124F297  and     r9, r10
  000000014124F29A  add     r9, r9
  000000014124F29D  lea     r9, [r9+r8*2]
  000000014124F2A1  mov     r11, rax
  000000014124F2A4  and     r11, rcx
  000000014124F2A7  not     r11
  000000014124F2AA  and     r11, rdx
  000000014124F2AD  sub     r11, r9
  000000014124F2B0  not     r8
  000000014124F2B3  mov     rdx, rax
  000000014124F2B6  not     rdx
  000000014124F2B9  and     r10, rdx
  000000014124F2BC  not     r10
  000000014124F2BF  and     r10, r8
  000000014124F2C2  mov     r8, rbx
  000000014124F2C5  not     r8
  000000014124F2C8  mov     r9, rax
  000000014124F2CB  and     r9, r8
  000000014124F2CE  not     r9
  000000014124F2D1  and     r9, rsi
  000000014124F2D4  add     r9, r11
  000000014124F2D7  not     r10
  000000014124F2DA  lea     r10, [r10+r10*2]
  000000014124F2DE  add     r9, r10
  000000014124F2E1  and     rsi, r8
  000000014124F2E4  not     rsi
  000000014124F2E7  mov     r14, rbx
  000000014124F2EA  and     r14, rcx
  000000014124F2ED  not     r14
  000000014124F2F0  and     r14, rsi
  000000014124F2F3  mov     r10, rdx
  000000014124F2F6  and     r10, r14
  000000014124F2F9  not     r14
  000000014124F2FC  and     r14, rax
  000000014124F2FF  mov     r11, rax
  000000014124F302  mov     rsi, r8
  000000014124F305  and     rsi, rcx
  000000014124F308  and     r11, rsi
  000000014124F30B  not     rsi
  000000014124F30E  and     rsi, rdx
  000000014124F311  not     rsi
  000000014124F314  not     r11
  000000014124F317  and     r11, rsi
  000000014124F31A  lea     rax, [r11+r11*2]
  000000014124F31E  add     rax, r9
  000000014124F321  mov     [rsp+558h+var_4E0], rax
  000000014124F326  not     r10
  000000014124F329  not     r14
  000000014124F32C  and     r14, r10
  000000014124F32F  mov     [rsp+558h+var_448], r14
  000000014124F337  and     rdx, rcx
  000000014124F33A  and     r8, rdx
  000000014124F33D  not     rdx
  000000014124F340  and     rdx, rbx
  000000014124F343  not     r8
  000000014124F346  not     rdx
  000000014124F349  and     rdx, r8
  000000014124F34C  mov     [rsp+558h+var_450], rdx
  000000014124F354  mov     rax, [rsp+558h+var_408]
  000000014124F35C  lea     rcx, [rsp+rax+558h+var_558]
  000000014124F360  add     rcx, 558h
  000000014124F367  imul    rcx, rbp
  000000014124F36B  add     rcx, [rsp+558h+var_1D0]
  000000014124F373  mov     rax, [rsp+558h+var_438]
  000000014124F37B  and     rax, rcx
  000000014124F37E  mov     r8, rax
  000000014124F381  mov     r10, rax
  000000014124F384  not     r8
  000000014124F387  and     r8, [rsp+558h+var_1C0]
  000000014124F38F  mov     rdx, [rsp+558h+var_1C8]
  000000014124F397  mov     r9, rdx
  000000014124F39A  not     r9
  000000014124F39D  mov     rax, rcx
  000000014124F3A0  not     rax
  000000014124F3A3  and     r9, rax
  000000014124F3A6  not     r9
  000000014124F3A9  and     rdx, rcx
  000000014124F3AC  not     rdx
  000000014124F3AF  and     rdx, r9
  000000014124F3B2  mov     rdi, rdx
  000000014124F3B5  mov     r9, rax
  000000014124F3B8  mov     r11, [rsp+558h+var_1B8]
  000000014124F3C0  and     r9, r11
  000000014124F3C3  not     r9
  000000014124F3C6  and     r9, r8
  000000014124F3C9  mov     rsi, [rsp+558h+var_1B0]
  000000014124F3D1  and     r10, rsi
  000000014124F3D4  not     r10
  000000014124F3D7  not     r8
  000000014124F3DA  and     r8, r10
  000000014124F3DD  not     r8
  000000014124F3E0  mov     r10, rcx
  000000014124F3E3  mov     rdx, [rsp+558h+var_1A8]
  000000014124F3EB  and     r10, rdx
  000000014124F3EE  lea     r10, [r10+r10*4]
  000000014124F3F2  lea     r8, [r10+r8*2]
  000000014124F3F6  mov     r10, rdi
  000000014124F3F9  not     r10
  000000014124F3FC  sub     r10, r8
  000000014124F3FF  not     r9
  000000014124F402  add     r10, r9
  000000014124F405  mov     r8, rsi
  000000014124F408  and     r8, rax
  000000014124F40B  not     r8
  000000014124F40E  and     r8, r11
  000000014124F411  lea     r8, [r10+r8*2]
  000000014124F415  mov     r9, [rsp+558h+var_1A0]
  000000014124F41D  and     r9, rax
  000000014124F420  not     r9
  000000014124F423  lea     r9, [r9+r9*2]
  000000014124F427  add     r9, r8
  000000014124F42A  mov     [rsp+558h+var_408], r9
  000000014124F432  and     rcx, [rsp+558h+var_190]
  000000014124F43A  and     rax, rdx
  000000014124F43D  not     rcx
  000000014124F440  not     rax
  000000014124F443  and     rax, rcx
  000000014124F446  mov     [rsp+558h+var_438], rax
  000000014124F44E  mov     rax, [rsp+558h+var_4F8]
  000000014124F453  mov     r8, rax
  000000014124F456  not     r8
  000000014124F459  mov     r9, r15
  000000014124F45C  mov     rdi, r15
  000000014124F45F  and     r9, rax
  000000014124F462  not     r9
  000000014124F465  mov     rax, r13
  000000014124F468  and     rax, r8
  000000014124F46B  mov     [rsp+558h+var_500], rax
  000000014124F470  not     rax
  000000014124F473  mov     [rsp+558h+var_508], rax
  000000014124F478  and     r9, rax
  000000014124F47B  mov     rsi, [rsp+558h+var_380]
  000000014124F483  mov     rcx, rsi
  000000014124F486  mov     r11, [rsp+558h+var_498]
  000000014124F48E  and     rcx, r11
  000000014124F491  mov     rbx, rcx
  000000014124F494  and     rcx, r9
  000000014124F497  mov     [rsp+558h+var_510], rcx
  000000014124F49C  mov     r14, r9
  000000014124F49F  not     r14
  000000014124F4A2  mov     r9, [rsp+558h+var_550]
  000000014124F4A7  mov     rcx, r9
  000000014124F4AA  and     rcx, r14
  000000014124F4AD  mov     rdx, [rsp+558h+var_178]
  000000014124F4B5  mov     r15, rdx
  000000014124F4B8  and     r15, rcx
  000000014124F4BB  not     rcx
  000000014124F4BE  and     rcx, r11
  000000014124F4C1  not     rcx
  000000014124F4C4  not     r15
  000000014124F4C7  and     r15, rcx
  000000014124F4CA  mov     rcx, r9
  000000014124F4CD  and     rcx, rdx
  000000014124F4D0  not     rcx
  000000014124F4D3  mov     [rsp+558h+var_3A0], r8
  000000014124F4DB  and     rcx, r8
  000000014124F4DE  not     rcx
  000000014124F4E1  and     rcx, rdi
  000000014124F4E4  mov     r10, 0EE58469EE58469EDh
  000000014124F4EE  lea     r12, [r10+1]
  000000014124F4F2  imul    r12, rcx
  000000014124F4F6  and     r9, r11
  000000014124F4F9  and     r14, r9
  000000014124F4FC  not     r14
  000000014124F4FF  mov     rax, 8D3DCB08D3DCB08h
  000000014124F509  imul    r14, rax
  000000014124F50D  add     r14, r12
  000000014124F510  mov     rax, rsi
  000000014124F513  mov     rcx, rsi
  000000014124F516  and     rcx, rdx
  000000014124F519  mov     rsi, rdx
  000000014124F51C  mov     r12, r13
  000000014124F51F  and     r12, rcx
  000000014124F522  not     rcx
  000000014124F525  and     rcx, rdi
  000000014124F528  not     rcx
  000000014124F52B  not     r12
  000000014124F52E  and     r12, rcx
  000000014124F531  mov     rcx, r8
  000000014124F534  and     rcx, r12
  000000014124F537  not     rcx
  000000014124F53A  not     r12
  000000014124F53D  mov     r8, [rsp+558h+var_4F8]
  000000014124F542  and     r12, r8
  000000014124F545  not     r12
  000000014124F548  and     r12, rcx
  000000014124F54B  mov     rbp, rdi
  000000014124F54E  and     rbp, rdx
  000000014124F551  mov     rcx, r13
  000000014124F554  and     rcx, r11
  000000014124F557  mov     [rsp+558h+var_520], rcx
  000000014124F55C  not     rcx
  000000014124F55F  not     rbp
  000000014124F562  and     rcx, r8
  000000014124F565  and     rcx, rbp
  000000014124F568  and     rcx, rax
  000000014124F56B  not     rcx
  000000014124F56E  mov     rbp, 34F72C234F72C235h
  000000014124F578  imul    rbp, rcx
  000000014124F57C  add     rbp, r14
  000000014124F57F  not     r12
  000000014124F582  imul    r12, r10
  000000014124F586  add     rbp, r12
  000000014124F589  not     rbx
  000000014124F58C  mov     r12, r8
  000000014124F58F  and     rbx, r8
  000000014124F592  and     rbx, rdi
  000000014124F595  not     rbx
  000000014124F598  mov     rcx, 8D3DCB08D3DCB08h
  000000014124F5A2  imul    rbx, rcx
  000000014124F5A6  add     rbx, r15
  000000014124F5A9  add     rbx, rbp
  000000014124F5AC  mov     rcx, rdi
  000000014124F5AF  mov     r8, [rsp+558h+var_3A0]
  000000014124F5B7  and     rcx, r8
  000000014124F5BA  mov     r15, rax
  000000014124F5BD  mov     rdx, rax
  000000014124F5C0  and     r15, rcx
  000000014124F5C3  not     rcx
  000000014124F5C6  mov     r11, [rsp+558h+var_550]
  000000014124F5CB  and     rcx, r11
  000000014124F5CE  not     rcx
  000000014124F5D1  not     r15
  000000014124F5D4  and     r15, rcx
  000000014124F5D7  mov     rcx, rsi
  000000014124F5DA  mov     rsi, [rsp+558h+var_508]
  000000014124F5DF  and     rsi, rcx
  000000014124F5E2  mov     r14, r13
  000000014124F5E5  and     r14, r12
  000000014124F5E8  not     r14
  000000014124F5EB  and     r14, rcx
  000000014124F5EE  and     rcx, r15
  000000014124F5F1  not     r15
  000000014124F5F4  mov     rbp, [rsp+558h+var_498]
  000000014124F5FC  and     r15, rbp
  000000014124F5FF  not     r15
  000000014124F602  not     rcx
  000000014124F605  and     rcx, r15
  000000014124F608  mov     r12, 11A7B9611A7B9613h
  000000014124F612  imul    r12, rcx
  000000014124F616  mov     rcx, [rsp+558h+var_378]
  000000014124F61E  not     rcx
  000000014124F621  mov     rax, [rsp+558h+var_300]
  000000014124F629  not     rax
  000000014124F62C  and     rax, r8
  000000014124F62F  and     rax, rcx
  000000014124F632  and     rax, rbp
  000000014124F635  mov     r15, 0D3DCB08D3DCB08D3h
  000000014124F63F  imul    r15, rax
  000000014124F643  add     r15, r12
  000000014124F646  add     r15, rbx
  000000014124F649  mov     rbx, [rsp+558h+var_170]
  000000014124F651  and     rbx, r13
  000000014124F654  mov     rcx, r11
  000000014124F657  and     rcx, rbx
  000000014124F65A  not     rcx
  000000014124F65D  not     rbx
  000000014124F660  and     rbx, rdx
  000000014124F663  not     rbx
  000000014124F666  and     rbx, rcx
  000000014124F669  not     rbx
  000000014124F66C  mov     rcx, 0E58469EE58469EE6h
  000000014124F676  imul    rcx, rbx
  000000014124F67A  and     rdi, rbp
  000000014124F67D  mov     r12, r11
  000000014124F680  and     r12, rdi
  000000014124F683  not     r12
  000000014124F686  not     rdi
  000000014124F689  mov     r13, rdx
  000000014124F68C  and     r13, rdi
  000000014124F68F  not     r13
  000000014124F692  and     r12, r8
  000000014124F695  and     r12, r13
  000000014124F698  mov     r13, 0B9611A7B9611A7BAh
  000000014124F6A2  imul    r13, r12
  000000014124F6A6  add     r13, rcx
  000000014124F6A9  mov     rax, [rsp+558h+var_500]
  000000014124F6AE  and     rax, rbp
  000000014124F6B1  not     rax
  000000014124F6B4  mov     rcx, rsi
  000000014124F6B7  not     rcx
  000000014124F6BA  and     rcx, rax
  000000014124F6BD  not     rcx
  000000014124F6C0  and     rcx, r11
  000000014124F6C3  not     rcx
  000000014124F6C6  or      r10, 2
  000000014124F6CA  imul    r10, rcx
  000000014124F6CE  add     r10, r13
  000000014124F6D1  mov     rcx, r11
  000000014124F6D4  and     rcx, r14
  000000014124F6D7  not     rcx
  000000014124F6DA  not     r14
  000000014124F6DD  and     r14, rdx
  000000014124F6E0  not     r14
  000000014124F6E3  and     r14, rcx
  000000014124F6E6  not     r14
  000000014124F6E9  mov     rcx, 2C234F72C234F72Dh
  000000014124F6F3  imul    rcx, r14
  000000014124F6F7  add     rcx, r10
  000000014124F6FA  and     rdi, r11
  000000014124F6FD  mov     rax, r11
  000000014124F700  not     rdi
  000000014124F703  mov     r11, [rsp+558h+var_4F8]
  000000014124F708  and     rdi, r11
  000000014124F70B  not     rdi
  000000014124F70E  mov     r10, 0A7B9611A7B9611A8h
  000000014124F718  imul    r10, rdi
  000000014124F71C  add     r10, rcx
  000000014124F71F  mov     rcx, 1A7B9611A7B96119h
  000000014124F729  imul    rcx, [rsp+558h+var_510]
  000000014124F72F  add     rcx, r10
  000000014124F732  add     rcx, r15
  000000014124F735  and     r9, [rsp+558h+var_528]
  000000014124F73A  and     rdx, r8
  000000014124F73D  and     r8, r9
  000000014124F740  not     r8
  000000014124F743  not     r9
  000000014124F746  and     r9, r11
  000000014124F749  not     r9
  000000014124F74C  and     r9, r8
  000000014124F74F  mov     r10, 3DCB08D3DCB08D3Eh
  000000014124F759  imul    r10, r9
  000000014124F75D  and     rax, r11
  000000014124F760  not     rdx
  000000014124F763  not     rax
  000000014124F766  and     rax, rdx
  000000014124F769  and     rax, [rsp+558h+var_520]
  000000014124F76E  mov     r8, 72C234F72C234F73h
  000000014124F778  imul    r8, rax
  000000014124F77C  add     r8, r10
  000000014124F77F  add     r8, rcx
  000000014124F782  mov     rsi, [rsp+558h+var_4D8]
  000000014124F78A  mov     rdx, rsi
  000000014124F78D  not     rdx
  000000014124F790  mov     rbx, [rsp+558h+var_388]
  000000014124F798  imul    r8, rbx
  000000014124F79C  mov     r14, [rsp+558h+var_248]
  000000014124F7A4  mov     r11, [rsp+558h+var_C8]
  000000014124F7AC  imul    r11, r14
  000000014124F7B0  mov     rcx, r8
  000000014124F7B3  and     rcx, r11
  000000014124F7B6  mov     rax, rdx
  000000014124F7B9  and     rax, rcx
  000000014124F7BC  not     rcx
  000000014124F7BF  and     rcx, rsi
  000000014124F7C2  mov     r9, rcx
  000000014124F7C5  not     r9
  000000014124F7C8  not     rax
  000000014124F7CB  and     rax, r9
  000000014124F7CE  mov     r9, r11
  000000014124F7D1  not     r9
  000000014124F7D4  mov     r10, rsi
  000000014124F7D7  and     r10, r8
  000000014124F7DA  and     r11, r10
  000000014124F7DD  not     r10
  000000014124F7E0  and     r10, r9
  000000014124F7E3  not     r10
  000000014124F7E6  not     r11
  000000014124F7E9  and     r11, r10
  000000014124F7EC  mov     r15, r11
  000000014124F7EF  mov     r10, r8
  000000014124F7F2  not     r10
  000000014124F7F5  and     rsi, r9
  000000014124F7F8  mov     r11, rsi
  000000014124F7FB  mov     r12, rsi
  000000014124F7FE  not     r11
  000000014124F801  and     r11, r10
  000000014124F804  not     r11
  000000014124F807  mov     rsi, rdx
  000000014124F80A  and     rsi, r9
  000000014124F80D  mov     rdi, r10
  000000014124F810  and     rdi, rsi
  000000014124F813  not     rsi
  000000014124F816  and     rsi, r8
  000000014124F819  and     r9, r8
  000000014124F81C  and     r8, r12
  000000014124F81F  not     r8
  000000014124F822  and     r8, r11
  000000014124F825  not     rdi
  000000014124F828  not     rsi
  000000014124F82B  and     rsi, rdi
  000000014124F82E  not     r8
  000000014124F831  not     rsi
  000000014124F834  shl     r8, 2
  000000014124F838  sub     rsi, r8
  000000014124F83B  not     r9
  000000014124F83E  and     r9, rdx
  000000014124F841  lea     rdx, [rsi+r9*2]
  000000014124F845  mov     r8, r12
  000000014124F848  and     r8, r10
  000000014124F84B  not     r8
  000000014124F84E  lea     rdx, [rdx+r8*2]
  000000014124F852  imul    rcx, [rsp+558h+var_3B0]
  000000014124F85B  add     rcx, rdx
  000000014124F85E  lea     rcx, [rcx+r15*2]
  000000014124F862  not     rax
  000000014124F865  shl     rax, 2
  000000014124F869  sub     rcx, rax
  000000014124F86C  inc     rcx
  000000014124F86F  mov     rsi, [rsp+558h+var_398]
  000000014124F877  mov     rdx, rsi
  000000014124F87A  and     rdx, rcx
  000000014124F87D  mov     rax, rcx
  000000014124F880  not     rax
  000000014124F883  mov     r10, [rsp+558h+var_160]
  000000014124F88B  mov     r8, r10
  000000014124F88E  and     r8, rax
  000000014124F891  mov     r9, r8
  000000014124F894  mov     r11, [rsp+558h+var_558]
  000000014124F898  and     r8, r11
  000000014124F89B  and     r10, r11
  000000014124F89E  mov     rdi, r10
  000000014124F8A1  mov     r10, r11
  000000014124F8A4  and     r10, rdx
  000000014124F8A7  not     rdx
  000000014124F8AA  mov     r15, [rsp+558h+var_158]
  000000014124F8B2  mov     r11, r15
  000000014124F8B5  and     r11, rdx
  000000014124F8B8  not     r11
  000000014124F8BB  not     r10
  000000014124F8BE  and     r10, r11
  000000014124F8C1  not     r9
  000000014124F8C4  and     r9, rdx
  000000014124F8C7  not     r9
  000000014124F8CA  mov     rdx, r15
  000000014124F8CD  and     r9, r15
  000000014124F8D0  and     rdx, rcx
  000000014124F8D3  not     rdx
  000000014124F8D6  and     rdx, rsi
  000000014124F8D9  sub     r10, rdx
  000000014124F8DC  sub     r10, r8
  000000014124F8DF  mov     rdx, rdi
  000000014124F8E2  and     rdx, rcx
  000000014124F8E5  add     rdx, rdx
  000000014124F8E8  sub     r10, rdx
  000000014124F8EB  not     r9
  000000014124F8EE  lea     r8, [r10+r9*2]
  000000014124F8F2  mov     rdx, [rsp+558h+var_150]
  000000014124F8FA  and     rax, rdx
  000000014124F8FD  not     rdx
  000000014124F900  and     rcx, rdx
  000000014124F903  not     rax
  000000014124F906  not     rcx
  000000014124F909  and     rcx, rax
  000000014124F90C  sub     r8, rcx
  000000014124F90F  mov     [rsp+558h+var_558], r8
  000000014124F913  mov     rax, [rsp+558h+var_3F8]
  000000014124F91B  add     rax, rsp
  000000014124F91E  add     rax, 558h
  000000014124F924  mov     r9, [rsp+558h+var_3F0]
  000000014124F92C  imul    rax, r9
  000000014124F930  add     rax, [rsp+558h+var_110]
  000000014124F938  mov     rdx, rax
  000000014124F93B  not     rdx
  000000014124F93E  mov     r15, [rsp+558h+var_430]
  000000014124F946  mov     rcx, r15
  000000014124F949  and     rcx, rdx
  000000014124F94C  mov     r10, [rsp+558h+var_A8]
  000000014124F954  mov     rsi, r10
  000000014124F957  and     rsi, rcx
  000000014124F95A  not     rcx
  000000014124F95D  mov     r11, [rsp+558h+var_238]
  000000014124F965  mov     r8, r11
  000000014124F968  and     r8, rcx
  000000014124F96B  not     r8
  000000014124F96E  not     rsi
  000000014124F971  and     rsi, r8
  000000014124F974  mov     [rsp+558h+var_550], rsi
  000000014124F979  and     rdx, r11
  000000014124F97C  not     rdx
  000000014124F97F  mov     r8, r10
  000000014124F982  and     r8, rax
  000000014124F985  not     r8
  000000014124F988  mov     rdi, [rsp+558h+var_148]
  000000014124F990  and     r8, rdi
  000000014124F993  and     r8, rdx
  000000014124F996  mov     rsi, [rsp+558h+var_140]
  000000014124F99E  not     rsi
  000000014124F9A1  mov     rdx, r15
  000000014124F9A4  and     rdx, rax
  000000014124F9A7  not     rdx
  000000014124F9AA  and     rdx, r10
  000000014124F9AD  and     rsi, rax
  000000014124F9B0  add     rsi, rdx
  000000014124F9B3  sub     rsi, r8
  000000014124F9B6  and     rax, rdi
  000000014124F9B9  not     rax
  000000014124F9BC  and     rax, rcx
  000000014124F9BF  not     rax
  000000014124F9C2  and     r11, rax
  000000014124F9C5  lea     rcx, [rsi+r11*2]
  000000014124F9C9  and     rax, r10
  000000014124F9CC  sub     rcx, rax
  000000014124F9CF  mov     [rsp+558h+var_3F8], rcx
  000000014124F9D7  mov     rax, [rsp+558h+var_100]
  000000014124F9DF  not     rax
  000000014124F9E2  mov     rcx, [rsp+558h+var_4A8]
  000000014124F9EA  and     rcx, rax
  000000014124F9ED  not     rcx
  000000014124F9F0  and     rcx, [rsp+558h+var_F8]
  000000014124F9F8  mov     rax, [rsp+558h+var_540]
  000000014124F9FD  not     rax
  000000014124FA00  mov     rdx, [rsp+558h+var_400]
  000000014124FA08  imul    rdx, r14
  000000014124FA0C  mov     r8, r14
  000000014124FA0F  not     rdx
  000000014124FA12  and     rdx, rax
  000000014124FA15  imul    rcx, rbx
  000000014124FA19  mov     r11, rbx
  000000014124FA1C  not     rdx
  000000014124FA1F  add     rdx, rcx
  000000014124FA22  mov     rax, [rsp+558h+var_428]
  000000014124FA2A  not     rax
  000000014124FA2D  not     rdx
  000000014124FA30  and     rdx, rax
  000000014124FA33  mov     rcx, [rsp+558h+var_240]
  000000014124FA3B  mov     rax, rcx
  000000014124FA3E  not     rax
  000000014124FA41  and     rcx, rdx
  000000014124FA44  and     rdx, rax
  000000014124FA47  not     rcx
  000000014124FA4A  sub     rcx, rdx
  000000014124FA4D  mov     [rsp+558h+var_400], rcx
  000000014124FA55  mov     rdx, [rsp+558h+var_138]
  000000014124FA5D  not     rdx
  000000014124FA60  mov     rax, [rsp+558h+var_C0]
  000000014124FA68  lea     r15, [rsp+rax+558h+var_558]
  000000014124FA6C  add     r15, 558h
  000000014124FA73  mov     rcx, [rsp+558h+var_4D0]
  000000014124FA7B  imul    r15, rcx
  000000014124FA7F  not     r15
  000000014124FA82  and     r15, rdx
  000000014124FA85  not     r15
  000000014124FA88  add     r15, [rsp+558h+var_128]
  000000014124FA90  mov     rdx, [rsp+558h+var_130]
  000000014124FA98  mov     rax, rdx
  000000014124FA9B  not     rax
  000000014124FA9E  and     rax, r15
  000000014124FAA1  mov     r10, r15
  000000014124FAA4  and     r10, rdx
  000000014124FAA7  mov     [rsp+558h+var_540], r10
  000000014124FAAC  not     r10
  000000014124FAAF  add     r10, rax
  000000014124FAB2  mov     [rsp+558h+var_4D8], r10
  000000014124FABA  not     r15
  000000014124FABD  and     r15, rdx
  000000014124FAC0  mov     rax, [rsp+558h+var_2A0]
  000000014124FAC8  add     rax, rsp
  000000014124FACB  add     rax, 558h
  000000014124FAD1  imul    rax, r9
  000000014124FAD5  add     rax, [rsp+558h+var_318]
  000000014124FADD  mov     r9, rax
  000000014124FAE0  mov     rax, [rsp+558h+var_B8]
  000000014124FAE8  lea     rdx, [rsp+rax+558h+var_558]
  000000014124FAEC  add     rdx, 558h
  000000014124FAF3  imul    rdx, rcx
  000000014124FAF7  add     rdx, [rsp+558h+var_120]
  000000014124FAFF  mov     rax, [rsp+558h+var_288]
  000000014124FB07  not     rax
  000000014124FB0A  not     rdx
  000000014124FB0D  and     rdx, rax
  000000014124FB10  mov     [rsp+558h+var_3F0], rdx
  000000014124FB18  mov     rax, [rsp+558h+var_B0]
  000000014124FB20  lea     r13, [rsp+rax+558h+var_558]
  000000014124FB24  add     r13, 558h
  000000014124FB2B  imul    r13, rcx
  000000014124FB2F  add     r13, [rsp+558h+var_118]
  000000014124FB37  mov     rax, [rsp+558h+var_338]
  000000014124FB3F  not     rax
  000000014124FB42  not     r13
  000000014124FB45  and     r13, rax
  000000014124FB48  bt      [rsp+558h+var_E8], 22h ; '"'
  000000014124FB52  not     r13
  000000014124FB55  cmovb   r13, [rsp+558h+var_230]
  000000014124FB5E  mov     rax, [rsp+558h+var_2C0]
  000000014124FB66  lea     r12, [rsp+rax+558h+var_558]
  000000014124FB6A  add     r12, 558h
  000000014124FB71  imul    r12, rcx
  000000014124FB75  add     r12, [rsp+558h+var_330]
  000000014124FB7D  mov     rax, [rsp+558h+var_290]
  000000014124FB85  not     rax
  000000014124FB88  not     r12
  000000014124FB8B  and     r12, rax
  000000014124FB8E  mov     rcx, [rsp+558h+var_328]
  000000014124FB96  not     rcx
  000000014124FB99  mov     rax, [rsp+558h+var_A0]
  000000014124FBA1  lea     rbx, [rsp+rax+558h+var_558]
  000000014124FBA5  add     rbx, 558h
  000000014124FBAC  mov     rax, [rsp+558h+var_90]
  000000014124FBB4  imul    rbx, rax
  000000014124FBB8  not     rbx
  000000014124FBBB  and     rbx, rcx
  000000014124FBBE  not     rbx
  000000014124FBC1  add     rbx, [rsp+558h+var_3E8]
  000000014124FBC9  test    byte ptr [rsp+558h+var_2E0], 1
  000000014124FBD1  mov     rcx, [rsp+558h+var_2B8]
  000000014124FBD9  lea     rdx, [rsp+rcx+558h]
  000000014124FBE1  cmovnz  rbx, [rsp+558h+var_4A0]
  000000014124FBEA  imul    rdx, rax
  000000014124FBEE  mov     rcx, rax
  000000014124FBF1  add     rdx, [rsp+558h+var_310]
  000000014124FBF9  test    byte ptr [rsp+558h+var_3E0], 1
  000000014124FC01  mov     rax, [rsp+558h+var_308]
  000000014124FC09  lea     rax, [rsp+rax+558h]
  000000014124FC11  cmovz   r9, rax
  000000014124FC15  mov     [rsp+558h+var_3E8], r9
  000000014124FC1D  cmovz   rdx, rax
  000000014124FC21  mov     [rsp+558h+var_3E0], rdx
  000000014124FC29  mov     rax, [rsp+558h+var_2B0]
  000000014124FC31  add     rax, rsp
  000000014124FC34  add     rax, 558h
  000000014124FC3A  imul    rax, rcx
  000000014124FC3E  add     rax, [rsp+558h+var_320]
  000000014124FC46  mov     rdx, rax
  000000014124FC49  test    byte ptr [rsp+558h+var_480], 1
  000000014124FC51  mov     rax, [rsp+558h+var_48]
  000000014124FC59  mov     rcx, [rsp+558h+var_538]
  000000014124FC5E  cmovz   rcx, rax
  000000014124FC62  mov     [rsp+558h+var_538], rcx
  000000014124FC67  cmovz   rdx, rax
  000000014124FC6B  mov     [rsp+558h+var_480], rdx
  000000014124FC73  mov     r9, [rsp+558h+var_370]
  000000014124FC7B  and     r9, [rsp+558h+var_298]
  000000014124FC83  mov     rax, [rsp+558h+var_3D8]
  000000014124FC8B  mov     rcx, rax
  000000014124FC8E  not     rcx
  000000014124FC91  and     rax, r9
  000000014124FC94  not     r9
  000000014124FC97  and     r9, rcx
  000000014124FC9A  not     r9
  000000014124FC9D  not     rax
  000000014124FCA0  and     rax, r9
  000000014124FCA3  add     rax, [rsp+558h+var_368]
  000000014124FCAB  mov     rcx, rax
  000000014124FCAE  not     rcx
  000000014124FCB1  and     rcx, [rsp+558h+var_360]
  000000014124FCB9  and     rax, [rsp+558h+var_358]
  000000014124FCC1  not     rax
  000000014124FCC4  and     rax, [rsp+558h+var_350]
  000000014124FCCC  not     rcx
  000000014124FCCF  and     rax, rcx
  000000014124FCD2  imul    rax, r8
  000000014124FCD6  mov     rdi, [rsp+558h+var_3A8]
  000000014124FCDE  imul    rdi, r11
  000000014124FCE2  mov     r8, [rsp+558h+var_390]
  000000014124FCEA  mov     r9d, r8d
  000000014124FCED  and     r9d, edi
  000000014124FCF0  mov     rdx, rax
  000000014124FCF3  not     rdx
  000000014124FCF6  mov     ecx, r9d
  000000014124FCF9  and     ecx, edx
  000000014124FCFB  not     rcx
  000000014124FCFE  mov     r10, 0FFFFFFFEBFF481C0h
  000000014124FD08  add     r10, 324DA908h
  000000014124FD0F  imul    r10, rcx
  000000014124FD13  mov     rsi, r10
  000000014124FD16  mov     r10, rdi
  000000014124FD19  not     r10
  000000014124FD1C  mov     ecx, r8d
  000000014124FD1F  and     ecx, edx
  000000014124FD21  and     ecx, r10d
  000000014124FD24  mov     r11, 10DBDD536h
  000000014124FD2E  imul    r11, rcx
  000000014124FD32  add     r11, rsi
  000000014124FD35  mov     r14, r8
  000000014124FD38  not     r14
  000000014124FD3B  and     rdi, rax
  000000014124FD3E  mov     ecx, edi
  000000014124FD40  not     ecx
  000000014124FD42  and     ecx, r8d
  000000014124FD45  mov     rsi, r8
  000000014124FD48  not     rcx
  000000014124FD4B  and     rdi, r14
  000000014124FD4E  not     rdi
  000000014124FD51  and     rdi, rcx
  000000014124FD54  mov     ebp, 86DEEA9Ch
  000000014124FD59  lea     r8, [rbp+436F754Eh]
  000000014124FD60  imul    r8, rdi
  000000014124FD64  mov     ecx, eax
  000000014124FD66  and     ecx, esi
  000000014124FD68  and     ecx, r10d
  000000014124FD6B  imul    rcx, rbp
  000000014124FD6F  add     rcx, r11
  000000014124FD72  add     rcx, r8
  000000014124FD75  not     r9
  000000014124FD78  mov     rdi, r14
  000000014124FD7B  and     rdi, r10
  000000014124FD7E  not     rdi
  000000014124FD81  and     r9, rdi
  000000014124FD84  and     r10, rdx
  000000014124FD87  and     rdx, r9
  000000014124FD8A  not     rdx
  000000014124FD8D  not     r9
  000000014124FD90  and     r9, rax
  000000014124FD93  not     r9
  000000014124FD96  and     r9, rdx
  000000014124FD99  and     r14, r10
  000000014124FD9C  not     r10d
  000000014124FD9F  and     r10d, esi
  000000014124FDA2  not     r14
  000000014124FDA5  not     r10
  000000014124FDA8  and     r10, r14
  000000014124FDAB  imul    rdx, r10, 436F754Fh
  000000014124FDB2  add     rdx, rcx
  000000014124FDB5  and     rdi, rax
  000000014124FDB8  imul    rdi, rbp
  000000014124FDBC  add     rdi, rdx
  000000014124FDBF  imul    rax, r9, 436F754Eh
  000000014124FDC6  add     rdi, rax
  000000014124FDC9  mov     r9, [rsp+558h+var_270]
  000000014124FDD1  mov     rax, r9
  000000014124FDD4  not     rax
  000000014124FDD7  mov     rcx, [rsp+558h+var_268]
  000000014124FDDF  add     rcx, rsp
  000000014124FDE2  add     rcx, 558h
  000000014124FDE9  imul    rcx, [rsp+558h+var_4D0]
  000000014124FDF2  mov     rdx, rcx
  000000014124FDF5  not     rdx
  000000014124FDF8  and     rdx, r9
  000000014124FDFB  not     rdx
  000000014124FDFE  and     rax, rcx
  000000014124FE01  not     rax
  000000014124FE04  and     rax, rdx
  000000014124FE07  and     rcx, r9
  000000014124FE0A  not     rax
  000000014124FE0D  lea     rax, [rax+rcx*2]
  000000014124FE11  mov     r10, [rsp+558h+var_530]
  000000014124FE16  mov     rcx, r10
  000000014124FE19  not     rcx
  000000014124FE1C  mov     rdx, rax
  000000014124FE1F  not     rdx
  000000014124FE22  mov     r9, r10
  000000014124FE25  mov     rsi, r10
  000000014124FE28  and     r9, rdx
  000000014124FE2B  and     rdx, rcx
  000000014124FE2E  and     rcx, rax
  000000014124FE31  not     rcx
  000000014124FE34  not     r9
  000000014124FE37  and     r9, rcx
  000000014124FE3A  and     rsi, rax
  000000014124FE3D  mov     rax, rdx
  000000014124FE40  not     rax
  000000014124FE43  not     rsi
  000000014124FE46  and     rsi, rax
  000000014124FE49  sub     rsi, rdx
  000000014124FE4C  add     rsi, r9
  000000014124FE4F  test    byte ptr [rsp+558h+var_418], 1
  000000014124FE57  not     r12
  000000014124FE5A  mov     rax, [rsp+558h+var_4A0]
  000000014124FE62  cmovnz  r12, rax
  000000014124FE66  mov     rcx, [rsp+558h+var_440]
  000000014124FE6E  mov     rdx, [rsp+558h+var_478]
  000000014124FE76  lea     rcx, [rcx+rdx*4]
  000000014124FE7A  mov     [rsp+558h+var_478], rcx
  000000014124FE82  cmovnz  rsi, rax
  000000014124FE86  mov     r14, [rsp+558h+var_388]
  000000014124FE8E  imul    r14, [rsp+558h+var_348]
  000000014124FE97  mov     r8, [rsp+558h+var_4E8]
  000000014124FE9C  mov     rax, r8
  000000014124FE9F  not     rax
  000000014124FEA2  mov     rcx, r14
  000000014124FEA5  not     rcx
  000000014124FEA8  mov     rbp, [rsp+558h+var_490]
  000000014124FEB0  mov     r9, rbp
  000000014124FEB3  and     r9, rcx
  000000014124FEB6  mov     r10, r8
  000000014124FEB9  and     r10, r9
  000000014124FEBC  not     r9
  000000014124FEBF  mov     rdx, rax
  000000014124FEC2  and     rdx, r9
  000000014124FEC5  not     rdx
  000000014124FEC8  mov     r11, r10
  000000014124FECB  not     r11
  000000014124FECE  and     r11, rdx
  000000014124FED1  mov     rdx, [rsp+558h+var_340]
  000000014124FED9  and     rcx, rdx
  000000014124FEDC  not     edx
  000000014124FEDE  not     rcx
  000000014124FEE1  and     edx, r14d
  000000014124FEE4  not     rdx
  000000014124FEE7  and     rdx, rcx
  000000014124FEEA  not     rdx
  000000014124FEED  add     rdx, rdx
  000000014124FEF0  lea     rcx, [rdx+r11*2]
  000000014124FEF4  mov     r11, rbp
  000000014124FEF7  mov     edx, ebp
  000000014124FEF9  not     edx
  000000014124FEFB  and     edx, r14d
  000000014124FEFE  and     r14d, r11d
  000000014124FF01  mov     r11d, r14d
  000000014124FF04  and     r11d, eax
  000000014124FF07  not     r11
  000000014124FF0A  not     r14
  000000014124FF0D  and     r14, r8
  000000014124FF10  not     r14
  000000014124FF13  and     r14, r11
  000000014124FF16  not     rdx
  000000014124FF19  and     r9, rdx
  000000014124FF1C  and     rdx, r8
  000000014124FF1F  add     r14, rdx
  000000014124FF22  add     r14, rcx
  000000014124FF25  mov     rcx, r9
  000000014124FF28  not     rcx
  000000014124FF2B  and     r9, r8
  000000014124FF2E  and     r8, rcx
  000000014124FF31  and     rcx, rax
  000000014124FF34  not     rcx
  000000014124FF37  not     r9
  000000014124FF3A  and     r9, rcx
  000000014124FF3D  add     r9, r14
  000000014124FF40  sub     r9, r8
  000000014124FF43  lea     rdx, [rsp+558h]
  000000014124FF4B  mov     rax, rdx
  000000014124FF4E  mov     rcx, [rsp+558h+var_4B0]
  000000014124FF56  and     rax, rcx
  000000014124FF59  and     rcx, [rsp+558h+var_410]
  000000014124FF61  and     rdx, [rsp+558h+var_528]
  000000014124FF66  not     rcx
  000000014124FF69  mov     r8, rcx
  000000014124FF6C  mov     rcx, rdx
  000000014124FF6F  not     rcx
  000000014124FF72  and     rcx, r8
  000000014124FF75  add     rdx, rax
  000000014124FF78  imul    rax, rcx, 0FFFFFFFFFFFFFEC1h
  000000014124FF7F  add     rdx, rax
  000000014124FF82  not     rcx
  000000014124FF85  imul    rax, rcx, 0FFFFFFFFFFFFFEC1h
  000000014124FF8C  lea     rcx, [rax+rdx]
  000000014124FF90  inc     rcx
  000000014124FF93  bt      [rsp+558h+var_220], 27h ; '''
  000000014124FF9D  mov     rax, [rsp+558h+var_470]
  000000014124FFA5  not     rax
  000000014124FFA8  cmovnb  rcx, rax
  000000014124FFAC  test    rbp, 0
  000000014124FFB3  call    locret_14124FFC3  ; -> locret_14124FFC3
  000000014124FFB8  jp      loc_14124FFC4
  000000014124FFBE  jmp     loc_14124E9C5
  000000014124FFC3  retn
  000000014124FFC4  nop
  000000014124FFC5  jmp     loc_14124D2A2

