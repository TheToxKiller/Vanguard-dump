// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403C6523                          ║
// ║  VA        : 0x1403C6523                            ║
// ║  RVA       : 0x3C6523                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403C6525  sub_1403C6523
//   0x1403C6527  sub_1403C6523
//   0x1403C6529  sub_1403C6523
//   0x1403C652B  sub_1403C6523
//   0x1403C652C  sub_1403C6523
//   0x1403C652D  sub_1403C6523
//   0x1403C652E  sub_1403C6523
//   0x1403C652F  sub_1403C6523
//   0x1403C6536  sub_1403C6523
//   0x1403C653E  sub_1403C6523
//   0x1403C6541  sub_1403C6523
//   0x1403C6549  sub_1403C6523
//   0x1403C654C  sub_1403C6523
//   0x1403C6554  sub_1403C6523
//   0x1403C6557  sub_1403C6523
//   0x1403C655A  sub_1403C6523
//   0x1403C655D  sub_1403C6523
//   0x1403C6565  sub_1403C6523
//   0x1403C656D  sub_1403C6523
//   0x1403C6575  sub_1403C6523
//   0x1403C657F  sub_1403C6523
//   0x1403C6582  sub_1403C6523
//   0x1403C658C  sub_1403C6523
//   0x1403C6590  sub_1403C6523
//   0x1403C6594  sub_1403C6523
//   0x1403C6598  sub_1403C6523
//   0x1403C659B  sub_1403C6523
//   0x1403C65A2  sub_1403C6523
//   0x1403C65A5  sub_1403C6523
//   0x1403C65AD  sub_1403C6523
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11638 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403C6523  push    r15
  00000001403C6525  push    r14
  00000001403C6527  push    r13
  00000001403C6529  push    r12
  00000001403C652B  push    rsi
  00000001403C652C  push    rdi
  00000001403C652D  push    rbp
  00000001403C652E  push    rbx
  00000001403C652F  sub     rsp, 438h
  00000001403C6536  mov     rax, [rsp+478h+arg_110]
  00000001403C653E  not     rax
  00000001403C6541  mov     rcx, [rsp+478h+arg_E0]
  00000001403C6549  not     rcx
  00000001403C654C  and     rcx, [rsp+478h+arg_58]
  00000001403C6554  and     rcx, rax
  00000001403C6557  mov     rax, rcx
  00000001403C655A  not     rax
  00000001403C655D  mov     r8, [rsp+478h+arg_80]
  00000001403C6565  mov     [rsp+478h+var_3D8], r8
  00000001403C656D  mov     rdi, [rsp+478h+arg_A8]
  00000001403C6575  mov     rdx, 0DEDD9EDBD5FFBFEBh
  00000001403C657F  or      rdx, r8
  00000001403C6582  mov     r8, 29C8980395ED7107h
  00000001403C658C  imul    r8, rdx
  00000001403C6590  imul    rax, r8
  00000001403C6594  imul    r8, rcx
  00000001403C6598  add     r8, rax
  00000001403C659B  imul    r11d, r8d, 0D5DC2A58h
  00000001403C65A2  mov     rcx, r8
  00000001403C65A5  mov     [rsp+478h+var_298], r11
  00000001403C65AD  mov     rax, 0CF29D38FF2B11462h
  00000001403C65B7  imul    rax, r8
  00000001403C65BB  mov     rbx, 86A2538170349D5Fh
  00000001403C65C5  imul    rbx, r8
  00000001403C65C9  mov     r8, rdi
  00000001403C65CC  shr     r8, 19h
  00000001403C65D0  not     r8d
  00000001403C65D3  and     r8d, 2001h
  00000001403C65DA  mov     [rsp+478h+var_3F8], r8
  00000001403C65E2  imul    edx, ecx, 343CBC28h
  00000001403C65E8  lea     r9, [rsp+rdx+478h+var_478]
  00000001403C65EC  add     r9, 478h
  00000001403C65F3  mov     [rsp+478h+var_250], r9
  00000001403C65FB  mov     rdx, r8
  00000001403C65FE  imul    rdx, r9
  00000001403C6602  mov     r8d, edi
  00000001403C6605  not     r8d
  00000001403C6608  and     r8d, 501h
  00000001403C660F  mov     r9, rdi
  00000001403C6612  not     r9
  00000001403C6615  shr     r9, 3Fh
  00000001403C6619  imul    r9, r8
  00000001403C661D  mov     [rsp+478h+var_3D0], r9
  00000001403C6625  imul    r8d, ecx, 0E36D0510h
  00000001403C662C  add     r8, rsp
  00000001403C662F  add     r8, 478h
  00000001403C6636  imul    r8, r9
  00000001403C663A  not     r8
  00000001403C663D  mov     r9, rdi
  00000001403C6640  shr     r9, 0Eh
  00000001403C6644  not     r9d
  00000001403C6647  and     r9d, 1000001h
  00000001403C664E  mov     rsi, rdi
  00000001403C6651  shr     rsi, 13h
  00000001403C6655  not     esi
  00000001403C6657  and     esi, 80001h
  00000001403C665D  imul    rsi, r9
  00000001403C6661  mov     [rsp+478h+var_3F0], rsi
  00000001403C6669  imul    r9d, ecx, 0B3841968h
  00000001403C6670  lea     r10, [rsp+r9+478h+var_478]
  00000001403C6674  add     r10, 478h
  00000001403C667B  mov     [rsp+478h+var_230], r10
  00000001403C6683  mov     r9, rsi
  00000001403C6686  imul    r9, r10
  00000001403C668A  not     r9
  00000001403C668D  and     r9, r8
  00000001403C6690  not     r9
  00000001403C6693  add     r9, rdx
  00000001403C6696  not     r9
  00000001403C6699  mov     r8, rdi
  00000001403C669C  shr     r8, 30h
  00000001403C66A0  not     r8d
  00000001403C66A3  and     r8d, 2201h
  00000001403C66AA  mov     [rsp+478h+var_400], r8
  00000001403C66AF  imul    edx, ecx, 46216760h
  00000001403C66B5  lea     r10, [rsp+rdx+478h+var_478]
  00000001403C66B9  add     r10, 478h
  00000001403C66C0  mov     [rsp+478h+var_2A8], r10
  00000001403C66C8  imul    r8, r10
  00000001403C66CC  not     r8
  00000001403C66CF  and     r8, r9
  00000001403C66D2  not     r8
  00000001403C66D5  mov     r9, [r8]
  00000001403C66D8  mov     [rsp+478h+var_368], r9
  00000001403C66E0  mov     r8, 23221B32340C537Ch
  00000001403C66EA  imul    r8, rcx
  00000001403C66EE  add     r8, r9
  00000001403C66F1  not     r8
  00000001403C66F4  mov     [rsp+478h+var_420], r8
  00000001403C66F9  and     rbx, r8
  00000001403C66FC  not     rbx
  00000001403C66FF  and     rbx, rax
  00000001403C6702  mov     r9, [rsp+r11+478h]
  00000001403C670A  mov     rax, r9
  00000001403C670D  shr     rax, 2Bh
  00000001403C6711  not     eax
  00000001403C6713  and     eax, 201h
  00000001403C6718  mov     r8, r9
  00000001403C671B  mov     [rsp+478h+var_408], r9
  00000001403C6720  shr     r8, 20h
  00000001403C6724  not     r8d
  00000001403C6727  and     r8d, 3
  00000001403C672B  imul    r8, rax
  00000001403C672F  mov     [rsp+478h+var_440], r8
  00000001403C6734  mov     r10, [rsp+rdx+478h]
  00000001403C673C  mov     rax, r10
  00000001403C673F  shl     rax, 13h
  00000001403C6743  not     rax
  00000001403C6746  mov     rdx, r10
  00000001403C6749  shr     rdx, 2Dh
  00000001403C674D  not     rdx
  00000001403C6750  and     rdx, rax
  00000001403C6753  mov     r8, 19B4F83604874E6Bh
  00000001403C675D  or      r8, rdx
  00000001403C6760  not     rdx
  00000001403C6763  mov     rax, 0E64B07C9FB78B194h
  00000001403C676D  or      rax, rdx
  00000001403C6770  and     r8, rax
  00000001403C6773  mov     eax, r9d
  00000001403C6776  not     eax
  00000001403C6778  mov     [rsp+478h+var_3C8], rax
  00000001403C6780  mov     edx, eax
  00000001403C6782  shr     edx, 2
  00000001403C6785  and     edx, 21h
  00000001403C6788  mov     [rsp+478h+var_418], rdx
  00000001403C678D  imul    rbx, rdx
  00000001403C6791  mov     [rsp+478h+var_478], rbx
  00000001403C6795  mov     rax, 2E5CEFD2D328ACC9h
  00000001403C679F  imul    rax, rcx
  00000001403C67A3  mov     r9, r8
  00000001403C67A6  mov     rsi, r8
  00000001403C67A9  shr     r9, 2Ah
  00000001403C67AD  and     r9d, 31h
  00000001403C67B1  mov     [rsp+478h+var_448], r9
  00000001403C67B6  imul    edx, ecx, 0A5F33EB0h
  00000001403C67BC  lea     r8, [rsp+rdx+478h+var_478]
  00000001403C67C0  add     r8, 478h
  00000001403C67C7  mov     [rsp+478h+var_2E8], r8
  00000001403C67CF  mov     rdx, r9
  00000001403C67D2  imul    rdx, r8
  00000001403C67D6  xor     r11d, r11d
  00000001403C67D9  bt      rsi, 23h ; '#'
  00000001403C67DE  setnb   r11b
  00000001403C67E2  mov     [rsp+478h+var_378], r11
  00000001403C67EA  imul    r9d, ecx, 839B2DC0h
  00000001403C67F1  lea     r8, [rsp+r9+478h+var_478]
  00000001403C67F5  add     r8, 478h
  00000001403C67FC  mov     [rsp+478h+var_270], r8
  00000001403C6804  mov     r9, r11
  00000001403C6807  imul    r9, r8
  00000001403C680B  add     r9, rdx
  00000001403C680E  mov     r11, r9
  00000001403C6811  not     r11
  00000001403C6814  mov     r8, rsi
  00000001403C6817  shr     rsi, 14h
  00000001403C681B  and     esi, 0C000001h
  00000001403C6821  mov     r13, rsi
  00000001403C6824  mov     [rsp+478h+var_380], rsi
  00000001403C682C  imul    edx, ecx, 940E9378h
  00000001403C6832  add     rdx, rsp
  00000001403C6835  add     rdx, 478h
  00000001403C683C  mov     [rsp+478h+var_238], rdx
  00000001403C6844  imul    r13, rdx
  00000001403C6848  mov     rdx, r13
  00000001403C684B  not     rdx
  00000001403C684E  mov     rsi, r11
  00000001403C6851  and     rsi, rdx
  00000001403C6854  not     rsi
  00000001403C6857  mov     r14, r9
  00000001403C685A  and     r14, r13
  00000001403C685D  not     r14
  00000001403C6860  and     r14, rsi
  00000001403C6863  shr     r8, 31h
  00000001403C6867  and     r8d, 29h
  00000001403C686B  mov     rdi, r8
  00000001403C686E  mov     [rsp+478h+var_3E8], r8
  00000001403C6876  imul    esi, ecx, 0F3E06AC8h
  00000001403C687C  lea     r8, [rsp+rsi+478h+var_478]
  00000001403C6880  add     r8, 478h
  00000001403C6887  mov     [rsp+478h+var_370], r8
  00000001403C688F  imul    rdi, r8
  00000001403C6893  mov     rsi, rdi
  00000001403C6896  not     rsi
  00000001403C6899  mov     rbx, rsi
  00000001403C689C  and     rbx, r14
  00000001403C689F  not     r14
  00000001403C68A2  and     r14, rdi
  00000001403C68A5  not     r14
  00000001403C68A8  not     rbx
  00000001403C68AB  and     rbx, r14
  00000001403C68AE  mov     r15, rsi
  00000001403C68B1  and     r15, r13
  00000001403C68B4  mov     r14, r11
  00000001403C68B7  and     r14, r13
  00000001403C68BA  mov     r12, r9
  00000001403C68BD  and     r12, rdi
  00000001403C68C0  mov     rbp, rdx
  00000001403C68C3  and     rbp, r12
  00000001403C68C6  not     r12
  00000001403C68C9  and     r12, r13
  00000001403C68CC  mov     r13, rdi
  00000001403C68CF  and     r13, r14
  00000001403C68D2  not     rbp
  00000001403C68D5  and     rdi, rdx
  00000001403C68D8  not     r14
  00000001403C68DB  and     r14, rsi
  00000001403C68DE  and     rdx, rsi
  00000001403C68E1  and     rsi, r11
  00000001403C68E4  not     rsi
  00000001403C68E7  and     rsi, r12
  00000001403C68EA  not     r12
  00000001403C68ED  and     r12, rbp
  00000001403C68F0  not     r15
  00000001403C68F3  and     r11, r15
  00000001403C68F6  not     r11
  00000001403C68F9  add     r12, r11
  00000001403C68FC  lea     r11, [rbx+rbx*2]
  00000001403C6900  not     r13
  00000001403C6903  lea     r11, [r11+r13*2]
  00000001403C6907  add     r12, r11
  00000001403C690A  not     rdi
  00000001403C690D  and     rdi, r15
  00000001403C6910  not     rdi
  00000001403C6913  and     rdi, r9
  00000001403C6916  lea     r11, [rdi+rdi*2]
  00000001403C691A  sub     r12, r11
  00000001403C691D  not     r14
  00000001403C6920  and     r14, r13
  00000001403C6923  lea     r11, [r12+r14*4]
  00000001403C6927  and     rdx, r9
  00000001403C692A  lea     rdx, [rdx+rdx*2]
  00000001403C692E  add     rdx, r11
  00000001403C6931  not     rsi
  00000001403C6934  lea     r9, [rsi+rsi*4]
  00000001403C6938  sub     rdx, r9
  00000001403C693B  mov     rdx, [rdx+1]
  00000001403C693F  mov     [rsp+478h+var_278], rdx
  00000001403C6947  mov     r8, 42A7E640F04FC5FAh
  00000001403C6951  imul    r8, rcx
  00000001403C6955  add     r8, rdx
  00000001403C6958  mov     [rsp+478h+var_2B0], r8
  00000001403C6960  not     r8
  00000001403C6963  mov     [rsp+478h+var_460], r8
  00000001403C6968  mov     rdx, 70BB53A5EC5C3815h
  00000001403C6972  imul    rdx, rcx
  00000001403C6976  and     rdx, r8
  00000001403C6979  not     rdx
  00000001403C697C  and     rdx, rax
  00000001403C697F  mov     r8, [rsp+478h+var_478]
  00000001403C6983  mov     rax, r8
  00000001403C6986  not     rax
  00000001403C6989  imul    rdx, [rsp+478h+var_440]
  00000001403C698F  and     rdx, rax
  00000001403C6992  lea     rax, [r8+rdx*2]
  00000001403C6996  sub     rax, rdx
  00000001403C6999  mov     [rsp+478h+var_290], rax
  00000001403C69A1  mov     rax, 0F3FEEA398275135Ch
  00000001403C69AB  mov     rdx, rcx
  00000001403C69AE  mov     [rsp+478h+var_228], rcx
  00000001403C69B6  imul    rax, rcx
  00000001403C69BA  mov     r9, rax
  00000001403C69BD  mov     rdi, rax
  00000001403C69C0  not     r9
  00000001403C69C3  mov     rax, 725A8AE0A3880A19h
  00000001403C69CD  imul    rax, rcx
  00000001403C69D1  imul    ecx, edx, 6Fh ; 'o'
  00000001403C69D4  mov     [rsp+478h+var_3B4], ecx
  00000001403C69DB  mov     r11, r10
  00000001403C69DE  shr     r11, cl
  00000001403C69E1  mov     r13, rax
  00000001403C69E4  mov     rsi, rax
  00000001403C69E7  mov     [rsp+478h+var_3C0], rax
  00000001403C69EF  not     r13
  00000001403C69F2  mov     [rsp+478h+var_470], r13
  00000001403C69F7  lea     eax, [rdx+rdx*8]
  00000001403C69FA  lea     ecx, [rax+rax*8]
  00000001403C69FD  mov     [rsp+478h+var_434], ecx
  00000001403C6A01  shl     r10, cl
  00000001403C6A04  mov     rax, r11
  00000001403C6A07  and     rax, r10
  00000001403C6A0A  and     r13, rax
  00000001403C6A0D  mov     rbx, r13
  00000001403C6A10  not     rbx
  00000001403C6A13  not     rax
  00000001403C6A16  and     rax, rsi
  00000001403C6A19  not     rax
  00000001403C6A1C  mov     rcx, r9
  00000001403C6A1F  and     rcx, rbx
  00000001403C6A22  and     rcx, rax
  00000001403C6A25  mov     r8, r11
  00000001403C6A28  mov     rax, r11
  00000001403C6A2B  not     rax
  00000001403C6A2E  mov     r14, rax
  00000001403C6A31  mov     r11, rdi
  00000001403C6A34  mov     [rsp+478h+var_428], rdi
  00000001403C6A39  mov     r12, rdi
  00000001403C6A3C  and     r12, rsi
  00000001403C6A3F  mov     rax, r10
  00000001403C6A42  and     rax, r12
  00000001403C6A45  mov     rdx, r8
  00000001403C6A48  and     rdx, rax
  00000001403C6A4B  not     rax
  00000001403C6A4E  and     rax, r14
  00000001403C6A51  mov     rsi, r14
  00000001403C6A54  mov     [rsp+478h+var_468], r14
  00000001403C6A59  not     rax
  00000001403C6A5C  not     rdx
  00000001403C6A5F  and     rdx, rax
  00000001403C6A62  mov     r14, 999999999999999Ch
  00000001403C6A6C  imul    r14, rdx
  00000001403C6A70  shl     rcx, 2
  00000001403C6A74  sub     r14, rcx
  00000001403C6A77  mov     rdi, r10
  00000001403C6A7A  not     rdi
  00000001403C6A7D  mov     r15, r8
  00000001403C6A80  mov     rdx, r8
  00000001403C6A83  mov     [rsp+478h+var_478], r8
  00000001403C6A87  and     r15, rdi
  00000001403C6A8A  mov     rcx, r9
  00000001403C6A8D  and     rcx, r15
  00000001403C6A90  not     rcx
  00000001403C6A93  mov     rbp, r15
  00000001403C6A96  not     rbp
  00000001403C6A99  mov     rax, r11
  00000001403C6A9C  and     rax, rbp
  00000001403C6A9F  not     rax
  00000001403C6AA2  mov     r11, [rsp+478h+var_470]
  00000001403C6AA7  and     rcx, r11
  00000001403C6AAA  and     rcx, rax
  00000001403C6AAD  mov     rax, 6666666666666669h
  00000001403C6AB7  lea     r8, [rax-3]
  00000001403C6ABB  imul    r8, rcx
  00000001403C6ABF  add     r8, r14
  00000001403C6AC2  mov     rcx, rsi
  00000001403C6AC5  and     rcx, rdi
  00000001403C6AC8  mov     [rsp+478h+var_410], rcx
  00000001403C6ACD  mov     rsi, [rsp+478h+var_3C0]
  00000001403C6AD5  mov     rax, rsi
  00000001403C6AD8  and     rax, r9
  00000001403C6ADB  and     rax, rcx
  00000001403C6ADE  not     rax
  00000001403C6AE1  mov     r14, 333333333333332Ch
  00000001403C6AEB  imul    rax, r14
  00000001403C6AEF  mov     rcx, rsi
  00000001403C6AF2  and     rcx, rdx
  00000001403C6AF5  not     rcx
  00000001403C6AF8  mov     rdx, r10
  00000001403C6AFB  and     rdx, rcx
  00000001403C6AFE  not     rdx
  00000001403C6B01  and     rdx, r9
  00000001403C6B04  mov     rsi, 6666666666666669h
  00000001403C6B0E  imul    rdx, rsi
  00000001403C6B12  add     rdx, rax
  00000001403C6B15  add     rdx, r8
  00000001403C6B18  mov     rax, r12
  00000001403C6B1B  mov     r8, [rsp+478h+var_468]
  00000001403C6B20  and     rax, r8
  00000001403C6B23  not     rax
  00000001403C6B26  and     rax, r10
  00000001403C6B29  add     rax, rax
  00000001403C6B2C  sub     rdx, rax
  00000001403C6B2F  mov     rax, r11
  00000001403C6B32  mov     rsi, r11
  00000001403C6B35  and     rax, r8
  00000001403C6B38  mov     r11, r8
  00000001403C6B3B  not     rax
  00000001403C6B3E  and     rax, rcx
  00000001403C6B41  mov     rcx, r9
  00000001403C6B44  and     rcx, rax
  00000001403C6B47  not     rcx
  00000001403C6B4A  not     rax
  00000001403C6B4D  mov     r8, [rsp+478h+var_428]
  00000001403C6B52  and     rax, r8
  00000001403C6B55  not     rax
  00000001403C6B58  and     rax, rcx
  00000001403C6B5B  mov     rcx, rdi
  00000001403C6B5E  and     rcx, rax
  00000001403C6B61  not     rcx
  00000001403C6B64  not     rax
  00000001403C6B67  and     rax, r10
  00000001403C6B6A  not     rax
  00000001403C6B6D  and     rax, rcx
  00000001403C6B70  not     rax
  00000001403C6B73  lea     rcx, [r14+0Eh]
  00000001403C6B77  imul    rcx, rax
  00000001403C6B7B  mov     rax, r8
  00000001403C6B7E  and     rax, r11
  00000001403C6B81  mov     r8, r10
  00000001403C6B84  and     r8, rax
  00000001403C6B87  mov     r11, rsi
  00000001403C6B8A  and     rsi, r8
  00000001403C6B8D  not     rsi
  00000001403C6B90  not     r8
  00000001403C6B93  and     r8, [rsp+478h+var_3C0]
  00000001403C6B9B  not     r8
  00000001403C6B9E  and     r8, rsi
  00000001403C6BA1  not     r8
  00000001403C6BA4  lea     rsi, [r14+3]
  00000001403C6BA8  imul    rsi, r8
  00000001403C6BAC  add     rsi, rdx
  00000001403C6BAF  mov     rdx, rdi
  00000001403C6BB2  and     rdx, rax
  00000001403C6BB5  not     rdx
  00000001403C6BB8  not     rax
  00000001403C6BBB  and     rax, r10
  00000001403C6BBE  not     rax
  00000001403C6BC1  and     rax, rdx
  00000001403C6BC4  not     rax
  00000001403C6BC7  mov     r8, r11
  00000001403C6BCA  and     rax, r11
  00000001403C6BCD  not     rax
  00000001403C6BD0  lea     rdx, [r14+6]
  00000001403C6BD4  imul    rdx, rax
  00000001403C6BD8  add     rdx, rsi
  00000001403C6BDB  and     r13, r9
  00000001403C6BDE  not     r13
  00000001403C6BE1  mov     rsi, [rsp+478h+var_428]
  00000001403C6BE6  and     rbx, rsi
  00000001403C6BE9  not     rbx
  00000001403C6BEC  and     rbx, r13
  00000001403C6BEF  not     rbx
  00000001403C6BF2  mov     r11, 0CCCCCCCCCCCCCCC8h
  00000001403C6BFC  imul    rbx, r11
  00000001403C6C00  add     rbx, rdx
  00000001403C6C03  add     rbx, rcx
  00000001403C6C06  and     r12, [rsp+478h+var_478]
  00000001403C6C0A  mov     rax, rdi
  00000001403C6C0D  and     rax, r12
  00000001403C6C10  not     rax
  00000001403C6C13  not     r12
  00000001403C6C16  and     r12, r10
  00000001403C6C19  not     r12
  00000001403C6C1C  and     r12, rax
  00000001403C6C1F  shl     r12, 2
  00000001403C6C23  sub     rbx, r12
  00000001403C6C26  mov     rcx, [rsp+478h+var_410]
  00000001403C6C2B  not     rcx
  00000001403C6C2E  mov     [rsp+478h+var_2B8], rcx
  00000001403C6C36  mov     rax, r8
  00000001403C6C39  and     rax, rcx
  00000001403C6C3C  mov     rdx, rsi
  00000001403C6C3F  mov     rcx, rsi
  00000001403C6C42  and     rcx, rax
  00000001403C6C45  not     rax
  00000001403C6C48  and     rax, r9
  00000001403C6C4B  not     rax
  00000001403C6C4E  not     rcx
  00000001403C6C51  and     rcx, rax
  00000001403C6C54  lea     rax, [r11+0Dh]
  00000001403C6C58  imul    rax, rcx
  00000001403C6C5C  and     rbp, r9
  00000001403C6C5F  not     rbp
  00000001403C6C62  and     r15, rsi
  00000001403C6C65  not     r15
  00000001403C6C68  and     r15, rbp
  00000001403C6C6B  mov     r13, [rsp+478h+var_3C0]
  00000001403C6C73  mov     rcx, r13
  00000001403C6C76  and     rcx, r15
  00000001403C6C79  not     r15
  00000001403C6C7C  and     r15, r8
  00000001403C6C7F  not     rcx
  00000001403C6C82  not     r15
  00000001403C6C85  and     r15, rcx
  00000001403C6C88  add     r11, 0Bh
  00000001403C6C8C  imul    r11, r15
  00000001403C6C90  add     r11, rax
  00000001403C6C93  and     r10, r13
  00000001403C6C96  not     r10
  00000001403C6C99  mov     rcx, [rsp+478h+var_478]
  00000001403C6C9D  and     r9, rcx
  00000001403C6CA0  and     r10, r9
  00000001403C6CA3  not     r10
  00000001403C6CA6  mov     rsi, 6666666666666669h
  00000001403C6CB0  imul    r10, rsi
  00000001403C6CB4  add     r10, r11
  00000001403C6CB7  add     r10, rbx
  00000001403C6CBA  not     r9
  00000001403C6CBD  and     r9, rdi
  00000001403C6CC0  and     rdi, rdx
  00000001403C6CC3  mov     r12, rdx
  00000001403C6CC6  mov     rdx, [rsp+478h+var_468]
  00000001403C6CCB  and     rdx, rdi
  00000001403C6CCE  not     rdi
  00000001403C6CD1  and     rdi, rcx
  00000001403C6CD4  not     rdx
  00000001403C6CD7  not     rdi
  00000001403C6CDA  and     rdi, rdx
  00000001403C6CDD  mov     rax, r13
  00000001403C6CE0  and     rax, rdi
  00000001403C6CE3  not     rdi
  00000001403C6CE6  mov     rcx, r8
  00000001403C6CE9  and     rdi, r8
  00000001403C6CEC  and     rcx, r9
  00000001403C6CEF  not     rcx
  00000001403C6CF2  not     r9
  00000001403C6CF5  and     r9, r13
  00000001403C6CF8  not     r9
  00000001403C6CFB  and     r9, rcx
  00000001403C6CFE  add     r9, r9
  00000001403C6D01  sub     r10, r9
  00000001403C6D04  not     rdi
  00000001403C6D07  not     rax
  00000001403C6D0A  and     rax, rdi
  00000001403C6D0D  add     r14, 0Dh
  00000001403C6D11  imul    r14, rax
  00000001403C6D15  add     r14, r10
  00000001403C6D18  mov     r15, [rsp+478h+var_228]
  00000001403C6D20  imul    ecx, r15d, -5Fh
  00000001403C6D24  mov     dword ptr [rsp+478h+var_2C0], ecx
  00000001403C6D2B  shr     r14, cl
  00000001403C6D2E  mov     ecx, r14d
  00000001403C6D31  not     ecx
  00000001403C6D33  imul    r8d, r15d, 0DA02E28Bh
  00000001403C6D3A  mov     dword ptr [rsp+478h+var_470], r8d
  00000001403C6D3F  mov     eax, r8d
  00000001403C6D42  not     eax
  00000001403C6D44  mov     edx, ecx
  00000001403C6D46  and     edx, eax
  00000001403C6D48  and     eax, r14d
  00000001403C6D4B  not     eax
  00000001403C6D4D  and     ecx, r8d
  00000001403C6D50  mov     dword ptr [rsp+478h+var_330], ecx
  00000001403C6D57  not     ecx
  00000001403C6D59  and     ecx, eax
  00000001403C6D5B  not     edx
  00000001403C6D5D  add     edx, r8d
  00000001403C6D60  add     edx, ecx
  00000001403C6D62  mov     dword ptr [rsp+478h+var_310], edx
  00000001403C6D69  lea     rax, [rsp+478h]
  00000001403C6D71  mov     rcx, rax
  00000001403C6D74  not     rcx
  00000001403C6D77  mov     [rsp+478h+var_390], rcx
  00000001403C6D7F  imul    rax, 0FFFFFFFFFFFFFF69h
  00000001403C6D86  imul    rcx, 0FFFFFFFFFFFFFF68h
  00000001403C6D8D  add     rcx, rax
  00000001403C6D90  mov     [rsp+478h+var_2D8], rcx
  00000001403C6D98  mov     r8, 0D0F9BCC625765036h
  00000001403C6DA2  imul    r8, r15
  00000001403C6DA6  imul    eax, r15d, 0C28639A0h
  00000001403C6DAD  mov     [rsp+478h+var_328], rax
  00000001403C6DB5  mov     rax, [rsp+rax+478h]
  00000001403C6DBD  mov     [rsp+478h+var_220], rax
  00000001403C6DC5  add     r8, rax
  00000001403C6DC8  mov     rcx, 0D48A001F80CC01E9h
  00000001403C6DD2  imul    rcx, r15
  00000001403C6DD6  mov     rdx, rcx
  00000001403C6DD9  not     rdx
  00000001403C6DDC  mov     rax, r8
  00000001403C6DDF  and     rax, rdx
  00000001403C6DE2  not     rax
  00000001403C6DE5  mov     r9, r8
  00000001403C6DE8  mov     rdi, r8
  00000001403C6DEB  not     r9
  00000001403C6DEE  mov     r10, r9
  00000001403C6DF1  mov     r14, r9
  00000001403C6DF4  and     r10, rcx
  00000001403C6DF7  not     r10
  00000001403C6DFA  and     r10, rax
  00000001403C6DFD  mov     r9, 0A74ECCCB53D96E4h
  00000001403C6E07  imul    r9, r15
  00000001403C6E0B  mov     r8, r9
  00000001403C6E0E  not     r8
  00000001403C6E11  mov     rax, r9
  00000001403C6E14  and     rax, r10
  00000001403C6E17  not     r10
  00000001403C6E1A  and     r10, r8
  00000001403C6E1D  not     r10
  00000001403C6E20  not     rax
  00000001403C6E23  and     rax, r10
  00000001403C6E26  mov     r11, r8
  00000001403C6E29  and     r11, rdx
  00000001403C6E2C  mov     rsi, r8
  00000001403C6E2F  and     rsi, rcx
  00000001403C6E32  mov     r10, rdi
  00000001403C6E35  and     r10, rsi
  00000001403C6E38  not     rsi
  00000001403C6E3B  and     rdx, r9
  00000001403C6E3E  not     rdx
  00000001403C6E41  and     rsi, rdx
  00000001403C6E44  and     rsi, rdi
  00000001403C6E47  not     rsi
  00000001403C6E4A  sub     rsi, r10
  00000001403C6E4D  and     r8, rdi
  00000001403C6E50  not     r8
  00000001403C6E53  and     r8, rcx
  00000001403C6E56  and     rcx, r9
  00000001403C6E59  mov     [rsp+478h+var_450], r14
  00000001403C6E5E  and     r9, r14
  00000001403C6E61  not     r9
  00000001403C6E64  and     r8, r9
  00000001403C6E67  mov     [rsp+478h+var_320], rdi
  00000001403C6E6F  and     rcx, rdi
  00000001403C6E72  add     rcx, rsi
  00000001403C6E75  add     rcx, r8
  00000001403C6E78  not     r11
  00000001403C6E7B  and     r11, rdi
  00000001403C6E7E  sub     rcx, r11
  00000001403C6E81  and     rdx, r14
  00000001403C6E84  not     rdx
  00000001403C6E87  lea     r8, [rcx+rdx*2]
  00000001403C6E8B  mov     r10, [rsp+478h+var_3C8]
  00000001403C6E93  mov     edx, r10d
  00000001403C6E96  shr     edx, 14h
  00000001403C6E99  and     edx, 3
  00000001403C6E9C  mov     [rsp+478h+var_3E0], rdx
  00000001403C6EA4  imul    ecx, r15d, 0B4F55EE8h
  00000001403C6EAB  add     rcx, rsp
  00000001403C6EAE  add     rcx, 478h
  00000001403C6EB5  imul    rcx, rdx
  00000001403C6EB9  imul    edx, r15d, 0D18859D8h
  00000001403C6EC0  lea     r9, [rsp+rdx+478h+var_478]
  00000001403C6EC4  add     r9, 478h
  00000001403C6ECB  mov     [rsp+478h+var_398], r9
  00000001403C6ED3  mov     rdx, [rsp+478h+var_440]
  00000001403C6ED8  imul    rdx, r9
  00000001403C6EDC  add     rdx, rcx
  00000001403C6EDF  not     rdx
  00000001403C6EE2  imul    ecx, r15d, 20E6CB70h
  00000001403C6EE9  lea     r9, [rsp+rcx+478h+var_478]
  00000001403C6EED  add     r9, 478h
  00000001403C6EF4  mov     [rsp+478h+var_388], r9
  00000001403C6EFC  mov     rcx, [rsp+478h+var_418]
  00000001403C6F01  imul    rcx, r9
  00000001403C6F05  not     rcx
  00000001403C6F08  and     rcx, rdx
  00000001403C6F0B  not     rcx
  00000001403C6F0E  mov     rdx, r10
  00000001403C6F11  shr     edx, 10h
  00000001403C6F14  and     edx, 25h
  00000001403C6F17  mov     r9, rdx
  00000001403C6F1A  mov     [rsp+478h+var_3C8], rdx
  00000001403C6F22  imul    edx, r15d, 0B212D3E8h
  00000001403C6F29  add     rdx, rsp
  00000001403C6F2C  add     rdx, 478h
  00000001403C6F33  imul    rdx, r9
  00000001403C6F37  mov     r9, [rcx+rdx]
  00000001403C6F3B  mov     [rsp+478h+var_3A8], r9
  00000001403C6F43  mov     rcx, 66A485308042B4FDh
  00000001403C6F4D  imul    rcx, r15
  00000001403C6F51  mov     rdx, 0E0182F1BBB4F4BF5h
  00000001403C6F5B  imul    rdx, r15
  00000001403C6F5F  and     rdx, r9
  00000001403C6F62  not     rdx
  00000001403C6F65  add     rcx, rdx
  00000001403C6F68  mov     r9, 60E552FA77C8D337h
  00000001403C6F72  imul    r9, r15
  00000001403C6F76  add     r9, rdx
  00000001403C6F79  not     r9
  00000001403C6F7C  mov     rbp, [rsp+478h+var_460]
  00000001403C6F81  and     r9, rbp
  00000001403C6F84  not     r9
  00000001403C6F87  and     r9, rcx
  00000001403C6F8A  mov     rsi, r12
  00000001403C6F8D  and     rsi, r9
  00000001403C6F90  not     r9
  00000001403C6F93  and     r9, r13
  00000001403C6F96  not     r9
  00000001403C6F99  not     rsi
  00000001403C6F9C  and     rsi, r9
  00000001403C6F9F  mov     rdx, rsi
  00000001403C6FA2  mov     edi, [rsp+478h+var_3B4]
  00000001403C6FA9  mov     ecx, edi
  00000001403C6FAB  shl     rdx, cl
  00000001403C6FAE  mov     r10d, [rsp+478h+var_434]
  00000001403C6FB3  mov     ecx, r10d
  00000001403C6FB6  shr     rsi, cl
  00000001403C6FB9  add     rax, r8
  00000001403C6FBC  add     rax, 2
  00000001403C6FC0  not     rdx
  00000001403C6FC3  not     rsi
  00000001403C6FC6  and     rsi, rdx
  00000001403C6FC9  not     rsi
  00000001403C6FCC  imul    rsi, [rsp+478h+var_448]
  00000001403C6FD2  imul    rax, [rsp+478h+var_378]
  00000001403C6FDB  mov     rcx, rsi
  00000001403C6FDE  not     rcx
  00000001403C6FE1  and     rcx, rax
  00000001403C6FE4  not     rcx
  00000001403C6FE7  mov     rdx, rax
  00000001403C6FEA  not     rdx
  00000001403C6FED  and     rdx, rsi
  00000001403C6FF0  not     rdx
  00000001403C6FF3  and     rdx, rcx
  00000001403C6FF6  mov     [rsp+478h+var_2A0], rdx
  00000001403C6FFE  and     rsi, rax
  00000001403C7001  mov     [rsp+478h+var_48], rsi
  00000001403C7009  imul    r11d, r15d, 0B0A18E68h
  00000001403C7010  mov     r14, [rsp+478h+var_408]
  00000001403C7015  mov     r9, r14
  00000001403C7018  mov     ecx, r11d
  00000001403C701B  shr     r9, cl
  00000001403C701E  mov     [rsp+478h+var_308], r9
  00000001403C7026  mov     rcx, [rsp+478h+var_3D8]
  00000001403C702E  mov     rax, rcx
  00000001403C7031  shr     rax, 10h
  00000001403C7035  not     eax
  00000001403C7037  and     eax, 200201h
  00000001403C703C  shr     rcx, 2Ah
  00000001403C7040  not     ecx
  00000001403C7042  and     ecx, 4081h
  00000001403C7048  mov     rsi, rcx
  00000001403C704B  mov     r8, [rsp+478h+var_368]
  00000001403C7053  mov     rdx, r8
  00000001403C7056  mov     ecx, r10d
  00000001403C7059  shl     rdx, cl
  00000001403C705C  imul    rsi, rax
  00000001403C7060  mov     [rsp+478h+var_468], rsi
  00000001403C7065  not     rdx
  00000001403C7068  mov     rax, r8
  00000001403C706B  mov     ecx, edi
  00000001403C706D  mov     r10d, edi
  00000001403C7070  shr     rax, cl
  00000001403C7073  not     rax
  00000001403C7076  and     rax, rdx
  00000001403C7079  mov     rcx, 0D82B516ABF02AAFFh
  00000001403C7083  imul    rcx, r15
  00000001403C7087  mov     rdx, r13
  00000001403C708A  and     rdx, rax
  00000001403C708D  not     rdx
  00000001403C7090  and     rdx, rcx
  00000001403C7093  not     rax
  00000001403C7096  and     rax, r12
  00000001403C7099  not     rax
  00000001403C709C  and     rax, rdx
  00000001403C709F  mov     ecx, r9d
  00000001403C70A2  not     ecx
  00000001403C70A4  and     ecx, dword ptr [rsp+478h+var_470]
  00000001403C70A8  mov     dword ptr [rsp+478h+var_2D0], ecx
  00000001403C70AF  not     rax
  00000001403C70B2  mov     rcx, 5650850A7CC47096h
  00000001403C70BC  mov     rdi, r15
  00000001403C70BF  imul    rcx, r15
  00000001403C70C3  add     rcx, rax
  00000001403C70C6  mov     r9, rcx
  00000001403C70C9  imul    ecx, edi, 7365B80h
  00000001403C70CF  add     rcx, rsp
  00000001403C70D2  add     rcx, 478h
  00000001403C70D9  lea     r8, [rsp+r11+478h+var_478]
  00000001403C70DD  add     r8, 478h
  00000001403C70E4  mov     [rsp+478h+var_3A0], r8
  00000001403C70EC  imul    edx, edi, 225810F0h
  00000001403C70F2  mov     [rsp+478h+var_340], rdx
  00000001403C70FA  imul    edx, edi, 0A310B3B0h
  00000001403C7100  mov     [rsp+478h+var_2F0], rdx
  00000001403C7108  imul    edx, edi, 0F26F2548h
  00000001403C710E  mov     [rsp+478h+var_2E0], rdx
  00000001403C7116  test    sil, 1
  00000001403C711A  cmovz   rcx, r8
  00000001403C711E  mov     [rsp+478h+var_318], rcx
  00000001403C7126  mov     r15, 814FC476D8449ABFh
  00000001403C7130  imul    r15, rdi
  00000001403C7134  add     r15, rax
  00000001403C7137  mov     [rsp+478h+var_360], r15
  00000001403C713F  imul    eax, edi, 0E64F9010h
  00000001403C7145  add     rax, rsp
  00000001403C7148  add     rax, 478h
  00000001403C714E  mov     rdx, rax
  00000001403C7151  mov     r8, rax
  00000001403C7154  not     rdx
  00000001403C7157  mov     [rsp+478h+var_268], rdx
  00000001403C715F  mov     rax, rdx
  00000001403C7162  and     rax, r15
  00000001403C7165  mov     [rsp+478h+var_50], rax
  00000001403C716D  not     r15
  00000001403C7170  not     rax
  00000001403C7173  mov     rdx, r8
  00000001403C7176  mov     r11, r8
  00000001403C7179  mov     [rsp+478h+var_478], r8
  00000001403C717D  and     rdx, r15
  00000001403C7180  not     rdx
  00000001403C7183  and     rdx, rax
  00000001403C7186  mov     [rsp+478h+var_210], r9
  00000001403C718E  mov     rax, r9
  00000001403C7191  not     rax
  00000001403C7194  mov     [rsp+478h+var_218], rax
  00000001403C719C  and     rax, rdx
  00000001403C719F  not     rax
  00000001403C71A2  not     rdx
  00000001403C71A5  and     rdx, r9
  00000001403C71A8  not     rdx
  00000001403C71AB  and     rdx, rax
  00000001403C71AE  mov     [rsp+478h+var_58], rdx
  00000001403C71B6  mov     rax, 5F04D678AE88A0D2h
  00000001403C71C0  imul    rax, rdi
  00000001403C71C4  mov     rcx, 0F760645E7AD6E739h
  00000001403C71CE  imul    rcx, rdi
  00000001403C71D2  mov     r12, rbp
  00000001403C71D5  and     rcx, rbp
  00000001403C71D8  not     rcx
  00000001403C71DB  and     rcx, rax
  00000001403C71DE  mov     [rsp+478h+var_240], rcx
  00000001403C71E6  mov     rdx, 51D5E3E8343427AFh
  00000001403C71F0  imul    rdx, rdi
  00000001403C71F4  mov     rcx, 5E686C21EBB8EDB5h
  00000001403C71FE  imul    rcx, rdi
  00000001403C7202  mov     rbp, [rsp+478h+var_450]
  00000001403C7207  and     rcx, rbp
  00000001403C720A  not     rcx
  00000001403C720D  and     rdx, rcx
  00000001403C7210  mov     rax, 849E892D87C63AACh
  00000001403C721A  imul    rax, rdi
  00000001403C721E  and     rax, rcx
  00000001403C7221  imul    ecx, edi, -74h
  00000001403C7224  shr     r14, cl
  00000001403C7227  mov     [rsp+478h+var_458], r14
  00000001403C722C  not     rdx
  00000001403C722F  and     rdx, r13
  00000001403C7232  not     rdx
  00000001403C7235  not     rax
  00000001403C7238  and     rax, rdx
  00000001403C723B  mov     rcx, 7BA29C9393272589h
  00000001403C7245  imul    rcx, rdi
  00000001403C7249  mov     [rsp+478h+var_200], rcx
  00000001403C7251  mov     r8, rcx
  00000001403C7254  not     r8
  00000001403C7257  mov     [rsp+478h+var_1F8], r8
  00000001403C725F  mov     rbx, 0D3D40586FAF8537Fh
  00000001403C7269  imul    rbx, rdi
  00000001403C726D  mov     rdx, r11
  00000001403C7270  and     rdx, rbx
  00000001403C7273  mov     rsi, rcx
  00000001403C7276  and     rsi, rdx
  00000001403C7279  not     rdx
  00000001403C727C  and     rdx, r8
  00000001403C727F  not     rdx
  00000001403C7282  not     rsi
  00000001403C7285  mov     r8, rax
  00000001403C7288  mov     r9d, r10d
  00000001403C728B  mov     ecx, r9d
  00000001403C728E  shl     r8, cl
  00000001403C7291  mov     r10d, [rsp+478h+var_434]
  00000001403C7296  mov     ecx, r10d
  00000001403C7299  shr     rax, cl
  00000001403C729C  and     rsi, rdx
  00000001403C729F  mov     [rsp+478h+var_60], rsi
  00000001403C72A7  not     r8
  00000001403C72AA  not     rax
  00000001403C72AD  and     rax, r8
  00000001403C72B0  mov     rdx, 330C94B537F0B5BEh
  00000001403C72BA  imul    rdx, rdi
  00000001403C72BE  and     rdx, r12
  00000001403C72C1  mov     rcx, 0DC1834DA2F24B8B5h
  00000001403C72CB  imul    rcx, rdi
  00000001403C72CF  not     rdx
  00000001403C72D2  and     rdx, rcx
  00000001403C72D5  mov     rcx, 90EECC1B66E2799Fh
  00000001403C72DF  imul    rcx, rdi
  00000001403C72E3  mov     r8, 9A5A14D955D9C369h
  00000001403C72ED  imul    r8, rdi
  00000001403C72F1  mov     r11, [rsp+478h+var_420]
  00000001403C72F6  and     r8, r11
  00000001403C72F9  not     r8
  00000001403C72FC  and     rcx, r8
  00000001403C72FF  mov     rsi, 60661DAB03A3035Ch
  00000001403C7309  imul    rsi, rdi
  00000001403C730D  and     rsi, r8
  00000001403C7310  not     rcx
  00000001403C7313  and     rcx, r13
  00000001403C7316  not     rcx
  00000001403C7319  not     rsi
  00000001403C731C  and     rsi, rcx
  00000001403C731F  not     rax
  00000001403C7322  imul    rax, [rsp+478h+var_3E0]
  00000001403C732B  not     rax
  00000001403C732E  imul    rdx, [rsp+478h+var_440]
  00000001403C7334  not     rdx
  00000001403C7337  mov     r8, rsi
  00000001403C733A  mov     ecx, r9d
  00000001403C733D  shl     r8, cl
  00000001403C7340  mov     ecx, r10d
  00000001403C7343  shr     rsi, cl
  00000001403C7346  and     rdx, rax
  00000001403C7349  not     r8
  00000001403C734C  not     rsi
  00000001403C734F  and     rsi, r8
  00000001403C7352  not     rdx
  00000001403C7355  not     rsi
  00000001403C7358  imul    rsi, [rsp+478h+var_418]
  00000001403C735E  add     rsi, rdx
  00000001403C7361  mov     [rsp+478h+var_68], rsi
  00000001403C7369  imul    eax, edi, 8229E840h
  00000001403C736F  mov     [rsp+478h+var_2C8], rax
  00000001403C7377  add     rax, rsp
  00000001403C737A  add     rax, 478h
  00000001403C7380  imul    rax, [rsp+478h+var_3D0]
  00000001403C7389  not     rax
  00000001403C738C  imul    edx, edi, 433EDC60h
  00000001403C7392  lea     rcx, [rsp+rdx+478h+var_478]
  00000001403C7396  add     rcx, 478h
  00000001403C739D  mov     [rsp+478h+var_288], rcx
  00000001403C73A5  mov     rdx, [rsp+478h+var_3F0]
  00000001403C73AD  imul    rdx, rcx
  00000001403C73B1  not     rdx
  00000001403C73B4  and     rdx, rax
  00000001403C73B7  not     rdx
  00000001403C73BA  imul    eax, edi, 61431CD0h
  00000001403C73C0  add     rax, rsp
  00000001403C73C3  add     rax, 478h
  00000001403C73C9  mov     [rsp+478h+var_448], rax
  00000001403C73CE  mov     r9, [rsp+478h+var_3F8]
  00000001403C73D6  imul    r9, rax
  00000001403C73DA  add     r9, rdx
  00000001403C73DD  imul    eax, edi, 912C0878h
  00000001403C73E3  lea     r14, [rsp+rax+478h+var_478]
  00000001403C73E7  add     r14, 478h
  00000001403C73EE  mov     rax, [rsp+478h+var_400]
  00000001403C73F3  imul    rax, r14
  00000001403C73F7  not     rax
  00000001403C73FA  not     r9
  00000001403C73FD  and     r9, rax
  00000001403C7400  mov     [rsp+478h+var_70], r9
  00000001403C7408  mov     r8, [rsp+478h+var_3D8]
  00000001403C7410  mov     eax, r8d
  00000001403C7413  not     eax
  00000001403C7415  mov     ecx, eax
  00000001403C7417  shr     eax, 3
  00000001403C741A  and     eax, 3
  00000001403C741D  mov     r9, r8
  00000001403C7420  shr     r9, 14h
  00000001403C7424  and     r9d, 6104281h
  00000001403C742B  imul    r9, rax
  00000001403C742F  mov     r12, r9
  00000001403C7432  mov     rdx, 4206A2C0A1F87015h
  00000001403C743C  imul    rdx, rdi
  00000001403C7440  mov     rax, 0DBB0078DDF94FA3Ah
  00000001403C744A  imul    rax, rdi
  00000001403C744E  and     rax, rbp
  00000001403C7451  not     rax
  00000001403C7454  and     rax, rdx
  00000001403C7457  mov     rdx, r8
  00000001403C745A  not     rdx
  00000001403C745D  mov     r9, rdx
  00000001403C7460  mov     [rsp+478h+var_190], rdx
  00000001403C7468  mov     rdx, r8
  00000001403C746B  shr     rdx, 23h
  00000001403C746F  not     edx
  00000001403C7471  and     edx, 5
  00000001403C7474  and     r9d, 11h
  00000001403C7478  imul    r9, rdx
  00000001403C747C  mov     r13, r9
  00000001403C747F  mov     rdx, 455088F1915C9C15h
  00000001403C7489  imul    rdx, rdi
  00000001403C748D  mov     r10, 0E49C529A8F500DA0h
  00000001403C7497  imul    r10, rdi
  00000001403C749B  and     r10, r11
  00000001403C749E  mov     rsi, r11
  00000001403C74A1  not     r10
  00000001403C74A4  and     r10, rdx
  00000001403C74A7  mov     r9, r12
  00000001403C74AA  imul    rax, r12
  00000001403C74AE  not     rax
  00000001403C74B1  imul    r10, r13
  00000001403C74B5  not     r10
  00000001403C74B8  and     r10, rax
  00000001403C74BB  mov     [rsp+478h+var_78], r10
  00000001403C74C3  mov     rax, r13
  00000001403C74C6  mov     [rsp+478h+var_460], r13
  00000001403C74CB  imul    rax, [rsp+478h+var_398]
  00000001403C74D4  imul    edx, edi, 62B46250h
  00000001403C74DA  lea     r10, [rsp+rdx+478h+var_478]
  00000001403C74DE  add     r10, 478h
  00000001403C74E5  imul    r10, r12
  00000001403C74E9  mov     [rsp+478h+var_1E8], r12
  00000001403C74F1  add     r10, rax
  00000001403C74F4  imul    eax, edi, 32CB76A8h
  00000001403C74FA  mov     [rsp+478h+var_2F8], rax
  00000001403C7502  lea     rdx, [rsp+rax+478h+var_478]
  00000001403C7506  add     rdx, 478h
  00000001403C750D  mov     [rsp+478h+var_248], rdx
  00000001403C7515  mov     rax, [rsp+478h+var_468]
  00000001403C751A  imul    rax, rdx
  00000001403C751E  not     rax
  00000001403C7521  not     r10
  00000001403C7524  and     r10, rax
  00000001403C7527  mov     rbp, [rsp+478h+var_210]
  00000001403C752F  mov     rax, rbp
  00000001403C7532  mov     r11, r15
  00000001403C7535  mov     [rsp+478h+var_138], r15
  00000001403C753D  and     rax, r15
  00000001403C7540  not     rax
  00000001403C7543  mov     r15, [rsp+478h+var_268]
  00000001403C754B  and     rax, r15
  00000001403C754E  mov     [rsp+478h+var_148], rax
  00000001403C7556  mov     rax, [rsp+478h+var_218]
  00000001403C755E  mov     rdx, rax
  00000001403C7561  and     rdx, r15
  00000001403C7564  not     rdx
  00000001403C7567  and     rdx, r11
  00000001403C756A  mov     [rsp+478h+var_140], rdx
  00000001403C7572  mov     rdx, rax
  00000001403C7575  mov     r12, [rsp+478h+var_478]
  00000001403C7579  and     rdx, r12
  00000001403C757C  mov     [rsp+478h+var_208], rdx
  00000001403C7584  mov     rax, r15
  00000001403C7587  and     rax, r11
  00000001403C758A  mov     [rsp+478h+var_260], rax
  00000001403C7592  mov     rdx, rbp
  00000001403C7595  and     rdx, r12
  00000001403C7598  mov     [rsp+478h+var_258], rdx
  00000001403C75A0  mov     rax, [rsp+478h+var_360]
  00000001403C75A8  and     rax, rdx
  00000001403C75AB  mov     [rsp+478h+var_128], rax
  00000001403C75B3  mov     rbp, rcx
  00000001403C75B6  shr     ebp, 1
  00000001403C75B8  and     ebp, 9
  00000001403C75BB  mov     rax, [rsp+478h+var_240]
  00000001403C75C3  imul    rax, rbp
  00000001403C75C7  mov     [rsp+478h+var_240], rax
  00000001403C75CF  mov     eax, dword ptr [rsp+478h+var_470]
  00000001403C75D3  and     eax, dword ptr [rsp+478h+var_458]
  00000001403C75D7  mov     dword ptr [rsp+478h+var_300], eax
  00000001403C75DE  mov     rax, r15
  00000001403C75E1  mov     [rsp+478h+var_F8], rbx
  00000001403C75E9  and     rax, rbx
  00000001403C75EC  mov     [rsp+478h+var_110], rax
  00000001403C75F4  mov     rax, [rsp+478h+var_200]
  00000001403C75FC  mov     rdx, rax
  00000001403C75FF  and     rdx, rbx
  00000001403C7602  mov     [rsp+478h+var_B8], rdx
  00000001403C760A  mov     rdx, r12
  00000001403C760D  and     rdx, [rsp+478h+var_1F8]
  00000001403C7615  mov     [rsp+478h+var_C8], rdx
  00000001403C761D  not     rbx
  00000001403C7620  mov     [rsp+478h+var_120], rbx
  00000001403C7628  mov     rdx, r12
  00000001403C762B  and     rdx, rax
  00000001403C762E  mov     [rsp+478h+var_D0], rdx
  00000001403C7636  mov     rdx, r15
  00000001403C7639  and     rdx, rax
  00000001403C763C  mov     [rsp+478h+var_118], rdx
  00000001403C7644  mov     rax, r15
  00000001403C7647  and     rax, rbx
  00000001403C764A  mov     [rsp+478h+var_F0], rax
  00000001403C7652  mov     rax, 7846BB1D198AC5DBh
  00000001403C765C  imul    rax, rdi
  00000001403C7660  mov     [rsp+478h+var_88], rax
  00000001403C7668  mov     rax, 9D94A377D141F38Ah
  00000001403C7672  imul    rax, rdi
  00000001403C7676  mov     [rsp+478h+var_98], rax
  00000001403C767E  mov     rax, 38508E3D1AE0D930h
  00000001403C7688  imul    rax, rdi
  00000001403C768C  mov     [rsp+478h+var_90], rax
  00000001403C7694  mov     rax, r10
  00000001403C7697  not     rax
  00000001403C769A  imul    ecx, edi, 55238798h
  00000001403C76A0  mov     [rsp+478h+var_430], rcx
  00000001403C76A5  bt      r8d, 1
  00000001403C76AA  mov     r10, [rsp+478h+var_448]
  00000001403C76AF  cmovnb  rax, r10
  00000001403C76B3  mov     [rsp+478h+var_80], rax
  00000001403C76BB  mov     rdx, 487A08B6E84E4E92h
  00000001403C76C5  imul    rdx, rdi
  00000001403C76C9  and     rdx, [rsp+478h+var_450]
  00000001403C76CE  mov     rax, 47D92E02A36605D3h
  00000001403C76D8  imul    rax, rdi
  00000001403C76DC  not     rdx
  00000001403C76DF  and     rdx, rax
  00000001403C76E2  mov     r8, rdx
  00000001403C76E5  mov     rdx, 0C0DB7660A42A7AEAh
  00000001403C76EF  imul    rdx, rdi
  00000001403C76F3  and     rdx, rsi
  00000001403C76F6  mov     rax, 63CC9F9A18F987B3h
  00000001403C7700  imul    rax, rdi
  00000001403C7704  mov     r11, rdi
  00000001403C7707  not     rdx
  00000001403C770A  and     rdx, rax
  00000001403C770D  imul    r8, r9
  00000001403C7711  imul    rdx, r13
  00000001403C7715  mov     rax, r8
  00000001403C7718  mov     rbx, r8
  00000001403C771B  not     rax
  00000001403C771E  mov     [rsp+478h+var_A0], rax
  00000001403C7726  and     rax, rdx
  00000001403C7729  not     rax
  00000001403C772C  mov     r8, rdx
  00000001403C772F  mov     r9, rdx
  00000001403C7732  mov     [rsp+478h+var_D8], rdx
  00000001403C773A  not     r8
  00000001403C773D  mov     [rsp+478h+var_A8], r8
  00000001403C7745  mov     rdx, rbx
  00000001403C7748  mov     r15, rbx
  00000001403C774B  mov     [rsp+478h+var_E0], rbx
  00000001403C7753  and     rdx, r8
  00000001403C7756  not     rdx
  00000001403C7759  and     rdx, rax
  00000001403C775C  mov     [rsp+478h+var_B0], rdx
  00000001403C7764  imul    eax, r11d, 0D46AE4D8h
  00000001403C776B  add     rax, rsp
  00000001403C776E  add     rax, 478h
  00000001403C7774  mov     rbx, [rsp+478h+var_3F8]
  00000001403C777C  mov     rdx, rbx
  00000001403C777F  imul    rdx, rax
  00000001403C7783  not     rdx
  00000001403C7786  imul    r8d, r11d, 0C114F420h
  00000001403C778D  lea     rcx, [rsp+r8+478h+var_478]
  00000001403C7791  add     rcx, 478h
  00000001403C7798  mov     rdi, [rsp+478h+var_3D0]
  00000001403C77A0  mov     r8, rdi
  00000001403C77A3  imul    r8, rcx
  00000001403C77A7  mov     [rsp+478h+var_280], rcx
  00000001403C77AF  not     r8
  00000001403C77B2  and     r8, rdx
  00000001403C77B5  imul    edx, r11d, 35AE01A8h
  00000001403C77BC  lea     r12, [rsp+rdx+478h+var_478]
  00000001403C77C0  add     r12, 478h
  00000001403C77C7  mov     rsi, [rsp+478h+var_400]
  00000001403C77CC  mov     rdx, rsi
  00000001403C77CF  imul    rdx, r12
  00000001403C77D3  not     r8
  00000001403C77D6  add     r8, rdx
  00000001403C77D9  mov     rdx, 7E3FCD31DF81A1BDh
  00000001403C77E3  imul    rdx, r11
  00000001403C77E7  mov     [rsp+478h+var_100], rdx
  00000001403C77EF  mov     rdx, 9A8034AA01E944AFh
  00000001403C77F9  imul    rdx, r11
  00000001403C77FD  mov     [rsp+478h+var_108], rdx
  00000001403C7805  and     r15, r9
  00000001403C7808  mov     [rsp+478h+var_E8], r15
  00000001403C7810  mov     r13, [rsp+478h+var_3F0]
  00000001403C7818  test    r13b, 1
  00000001403C781C  cmovnz  r8, r10
  00000001403C7820  mov     [rsp+478h+var_C0], r8
  00000001403C7828  imul    rax, [rsp+478h+var_3E0]
  00000001403C7831  not     rax
  00000001403C7834  imul    edx, r11d, 14C73638h
  00000001403C783B  add     rdx, rsp
  00000001403C783E  add     rdx, 478h
  00000001403C7845  mov     [rsp+478h+var_1B0], rdx
  00000001403C784D  mov     r8, [rsp+478h+var_440]
  00000001403C7852  imul    r8, rdx
  00000001403C7856  not     r8
  00000001403C7859  and     r8, rax
  00000001403C785C  not     r8
  00000001403C785F  imul    eax, r11d, 929D4DF8h
  00000001403C7866  add     rax, rsp
  00000001403C7869  add     rax, 478h
  00000001403C786F  mov     [rsp+478h+var_358], rax
  00000001403C7877  mov     r10, [rsp+478h+var_418]
  00000001403C787C  imul    r10, rax
  00000001403C7880  add     r10, r8
  00000001403C7883  not     r10
  00000001403C7886  imul    eax, r11d, 53B24218h
  00000001403C788D  lea     rdx, [rsp+rax+478h+var_478]
  00000001403C7891  add     rdx, 478h
  00000001403C7898  mov     [rsp+478h+var_338], rdx
  00000001403C78A0  mov     rax, [rsp+478h+var_3C8]
  00000001403C78A8  imul    rax, rdx
  00000001403C78AC  not     rax
  00000001403C78AF  and     rax, r10
  00000001403C78B2  mov     r8, r13
  00000001403C78B5  imul    r8, rcx
  00000001403C78B9  imul    r10d, r11d, 0A19F6E30h
  00000001403C78C0  add     r10, rsp
  00000001403C78C3  add     r10, 478h
  00000001403C78CA  imul    r10, rbx
  00000001403C78CE  mov     rdx, rbx
  00000001403C78D1  add     r10, r8
  00000001403C78D4  mov     rcx, [rsp+478h+var_430]
  00000001403C78D9  lea     r9, [rsp+rcx+478h+var_478]
  00000001403C78DD  add     r9, 478h
  00000001403C78E4  not     r10
  00000001403C78E7  mov     r15, rsi
  00000001403C78EA  mov     r8, rsi
  00000001403C78ED  imul    r8, r9
  00000001403C78F1  not     r8
  00000001403C78F4  and     r8, r10
  00000001403C78F7  not     rax
  00000001403C78FA  mov     rcx, [rax]
  00000001403C78FD  mov     [rsp+478h+var_430], rcx
  00000001403C7902  mov     rax, rbp
  00000001403C7905  imul    rax, rcx
  00000001403C7909  not     rax
  00000001403C790C  not     r8
  00000001403C790F  test    dil, 1
  00000001403C7913  cmovnz  r8, r14
  00000001403C7917  mov     rcx, [r8]
  00000001403C791A  mov     [rsp+478h+var_420], rcx
  00000001403C791F  mov     r8, [rsp+478h+var_460]
  00000001403C7924  imul    r8, rcx
  00000001403C7928  not     r8
  00000001403C792B  and     r8, rax
  00000001403C792E  mov     [rsp+478h+var_130], r8
  00000001403C7936  mov     rcx, [rsp+478h+var_2B8]
  00000001403C793E  and     rcx, [rsp+478h+var_428]
  00000001403C7943  mov     rax, [rsp+478h+var_410]
  00000001403C7948  and     rax, [rsp+478h+var_3C0]
  00000001403C7950  not     rax
  00000001403C7953  not     rcx
  00000001403C7956  and     rcx, rax
  00000001403C7959  mov     rsi, rcx
  00000001403C795C  imul    r12, r13
  00000001403C7960  imul    eax, r11d, 80B8A2C0h
  00000001403C7967  lea     rcx, [rsp+rax+478h+var_478]
  00000001403C796B  add     rcx, 478h
  00000001403C7972  mov     [rsp+478h+var_348], rcx
  00000001403C797A  mov     rax, rdx
  00000001403C797D  imul    rax, rcx
  00000001403C7981  add     rax, r12
  00000001403C7984  mov     rcx, [rsp+478h+var_2C8]
  00000001403C798C  mov     rdx, [rsp+rcx+478h]
  00000001403C7994  mov     [rsp+478h+var_410], rdx
  00000001403C7999  mov     ecx, dword ptr [rsp+478h+var_2C0]
  00000001403C79A0  shr     rsi, cl
  00000001403C79A3  mov     r8, r15
  00000001403C79A6  imul    r8, rdx
  00000001403C79AA  and     esi, dword ptr [rsp+478h+var_470]
  00000001403C79AE  imul    ecx, r11d, 0C3F77F20h
  00000001403C79B5  mov     [rsp+478h+var_188], rcx
  00000001403C79BD  test    sil, 1
  00000001403C79C1  cmovz   rax, [rsp+478h+var_448]
  00000001403C79C7  mov     rcx, [rax]
  00000001403C79CA  mov     rax, r13
  00000001403C79CD  imul    rax, rcx
  00000001403C79D1  add     rax, r8
  00000001403C79D4  mov     [rsp+478h+var_2B8], rax
  00000001403C79DC  imul    eax, r11d, 41CD96E0h
  00000001403C79E3  test    byte ptr [rsp+478h+var_300], 1
  00000001403C79EB  mov     [rsp+478h+var_450], r9
  00000001403C79F0  mov     r8, r9
  00000001403C79F3  cmovnz  r8, [rsp+478h+var_388]
  00000001403C79FC  mov     [rsp+478h+var_158], r8
  00000001403C7A04  lea     rdx, [rsp+rax+478h]
  00000001403C7A0C  mov     [rsp+478h+var_198], rdx
  00000001403C7A14  cmovnz  r9, rdx
  00000001403C7A18  mov     [rsp+478h+var_2C0], r9
  00000001403C7A20  mov     r15, [rsp+478h+var_430]
  00000001403C7A25  imul    rdi, r15
  00000001403C7A29  not     rdi
  00000001403C7A2C  mov     rdx, [rsp+478h+var_2F0]
  00000001403C7A34  mov     r8, [rsp+rdx+478h]
  00000001403C7A3C  imul    r8, r13
  00000001403C7A40  not     r8
  00000001403C7A43  and     r8, rdi
  00000001403C7A46  mov     [rsp+478h+var_2C8], r8
  00000001403C7A4E  imul    eax, r11d, 0E08A7A10h
  00000001403C7A55  test    byte ptr [rsp+478h+var_2D0], 1
  00000001403C7A5D  lea     r8, [rsp+rdx+478h]
  00000001403C7A65  mov     rdx, [rsp+478h+var_2E0]
  00000001403C7A6D  lea     rdx, [rsp+rdx+478h]
  00000001403C7A75  mov     [rsp+478h+var_350], rdx
  00000001403C7A7D  cmovz   r8, rdx
  00000001403C7A81  mov     [rsp+478h+var_178], r8
  00000001403C7A89  lea     rax, [rsp+rax+478h]
  00000001403C7A91  mov     r8, rdx
  00000001403C7A94  cmovnz  r8, rax
  00000001403C7A98  mov     [rsp+478h+var_2D0], r8
  00000001403C7AA0  mov     rdi, [rsp+478h+var_1E8]
  00000001403C7AA8  imul    rax, rdi
  00000001403C7AAC  not     rax
  00000001403C7AAF  imul    r14, rbp
  00000001403C7AB3  not     r14
  00000001403C7AB6  and     r14, rax
  00000001403C7AB9  imul    eax, r11d, 2E28B00h
  00000001403C7AC0  add     rax, rsp
  00000001403C7AC3  add     rax, 478h
  00000001403C7AC9  mov     rbx, [rsp+478h+var_460]
  00000001403C7ACE  imul    rax, rbx
  00000001403C7AD2  mov     [rsp+478h+var_1D0], rax
  00000001403C7ADA  not     r14
  00000001403C7ADD  add     r14, rax
  00000001403C7AE0  not     r14
  00000001403C7AE3  mov     rdx, [rsp+478h+var_468]
  00000001403C7AE8  mov     rax, rdx
  00000001403C7AEB  imul    rax, [rsp+478h+var_3A0]
  00000001403C7AF4  not     rax
  00000001403C7AF7  and     rax, r14
  00000001403C7AFA  mov     r8, [rsp+478h+var_2F8]
  00000001403C7B02  mov     r10, [rsp+r8+478h]
  00000001403C7B0A  mov     r8, [rsp+478h+var_3E0]
  00000001403C7B12  imul    r8, r10
  00000001403C7B16  not     r8
  00000001403C7B19  not     rax
  00000001403C7B1C  mov     r13, [rax]
  00000001403C7B1F  mov     rsi, [rsp+478h+var_3C8]
  00000001403C7B27  imul    rsi, r13
  00000001403C7B2B  mov     [rsp+478h+var_428], r13
  00000001403C7B30  not     rsi
  00000001403C7B33  and     rsi, r8
  00000001403C7B36  mov     [rsp+478h+var_2E0], rsi
  00000001403C7B3E  imul    eax, r11d, 23C95670h
  00000001403C7B45  mov     [rsp+478h+var_1C8], rax
  00000001403C7B4D  mov     r9, [rsp+rax+478h]
  00000001403C7B55  mov     rax, rbx
  00000001403C7B58  imul    rax, r9
  00000001403C7B5C  mov     r8, rbp
  00000001403C7B5F  imul    r8, [rsp+478h+var_420]
  00000001403C7B65  add     r8, rax
  00000001403C7B68  mov     [rsp+478h+var_2F0], r8
  00000001403C7B70  mov     rax, rdi
  00000001403C7B73  mov     r14, rdi
  00000001403C7B76  mov     rdi, [rsp+478h+var_3A8]
  00000001403C7B7E  imul    rax, rdi
  00000001403C7B82  imul    r8d, r11d, 6596ED50h
  00000001403C7B89  mov     [rsp+478h+var_1D8], r8
  00000001403C7B91  mov     rsi, [rsp+r8+478h]
  00000001403C7B99  mov     r8, rbx
  00000001403C7B9C  imul    r8, rsi
  00000001403C7BA0  add     r8, rax
  00000001403C7BA3  mov     [rsp+478h+var_300], r8
  00000001403C7BAB  mov     rax, r14
  00000001403C7BAE  mov     r8, [rsp+478h+var_278]
  00000001403C7BB6  imul    rax, r8
  00000001403C7BBA  not     rax
  00000001403C7BBD  imul    rsi, rdx
  00000001403C7BC1  not     rsi
  00000001403C7BC4  and     rsi, rax
  00000001403C7BC7  mov     [rsp+478h+var_2F8], rsi
  00000001403C7BCF  mov     rdx, [rsp+478h+var_3E8]
  00000001403C7BD7  imul    rcx, rdx
  00000001403C7BDB  not     rcx
  00000001403C7BDE  mov     rbx, [rsp+478h+var_380]
  00000001403C7BE6  imul    r9, rbx
  00000001403C7BEA  not     r9
  00000001403C7BED  and     r9, rcx
  00000001403C7BF0  mov     [rsp+478h+var_150], r9
  00000001403C7BF8  mov     rcx, [rsp+478h+var_458]
  00000001403C7BFD  not     ecx
  00000001403C7BFF  mov     eax, dword ptr [rsp+478h+var_470]
  00000001403C7C03  and     ecx, eax
  00000001403C7C05  mov     [rsp+478h+var_458], rcx
  00000001403C7C0A  and     eax, dword ptr [rsp+478h+var_308]
  00000001403C7C11  mov     dword ptr [rsp+478h+var_470], eax
  00000001403C7C15  mov     rax, rbx
  00000001403C7C18  imul    rax, r15
  00000001403C7C1C  not     rax
  00000001403C7C1F  imul    r10, rdx
  00000001403C7C23  not     r10
  00000001403C7C26  and     r10, rax
  00000001403C7C29  mov     [rsp+478h+var_308], r10
  00000001403C7C31  mov     rax, rbx
  00000001403C7C34  imul    rax, rdi
  00000001403C7C38  not     rax
  00000001403C7C3B  mov     rcx, rdx
  00000001403C7C3E  mov     rdx, [rsp+478h+var_478]
  00000001403C7C42  imul    rcx, rdx
  00000001403C7C46  not     rcx
  00000001403C7C49  and     rcx, rax
  00000001403C7C4C  mov     [rsp+478h+var_160], rcx
  00000001403C7C54  mov     rax, r8
  00000001403C7C57  not     rax
  00000001403C7C5A  mov     rcx, 0CD3435F1C4FAFBFh
  00000001403C7C64  imul    rcx, r11
  00000001403C7C68  and     rcx, rax
  00000001403C7C6B  not     rcx
  00000001403C7C6E  mov     rax, 598631BB09AD6DB6h
  00000001403C7C78  imul    rax, r11
  00000001403C7C7C  and     rax, r8
  00000001403C7C7F  not     rax
  00000001403C7C82  and     rax, rcx
  00000001403C7C85  mov     rcx, 0AC16032BB52CA4E3h
  00000001403C7C8F  imul    rcx, r11
  00000001403C7C93  mov     r8, 0BA4371EE70D07892h
  00000001403C7C9D  imul    r8, r11
  00000001403C7CA1  and     r8, rax
  00000001403C7CA4  not     rax
  00000001403C7CA7  and     rax, rcx
  00000001403C7CAA  not     rax
  00000001403C7CAD  not     r8
  00000001403C7CB0  and     r8, rax
  00000001403C7CB3  mov     rax, 0E077C5DCAF210C6Bh
  00000001403C7CBD  imul    rax, r11
  00000001403C7CC1  add     r8, rax
  00000001403C7CC4  mov     r15, [rsp+478h+var_3D0]
  00000001403C7CCC  mov     rax, r15
  00000001403C7CCF  imul    rax, [rsp+478h+var_368]
  00000001403C7CD8  mov     r12, [rsp+478h+var_400]
  00000001403C7CDD  imul    r8, r12
  00000001403C7CE1  add     r8, rax
  00000001403C7CE4  mov     [rsp+478h+var_168], r8
  00000001403C7CEC  mov     rax, r14
  00000001403C7CEF  imul    rax, r13
  00000001403C7CF3  mov     rsi, rbp
  00000001403C7CF6  mov     rcx, rbp
  00000001403C7CF9  imul    rcx, rdx
  00000001403C7CFD  add     rcx, rax
  00000001403C7D00  mov     r9, [rsp+478h+var_468]
  00000001403C7D05  mov     rax, r9
  00000001403C7D08  mov     r13, [rsp+478h+var_220]
  00000001403C7D10  imul    rax, r13
  00000001403C7D14  not     rax
  00000001403C7D17  not     rcx
  00000001403C7D1A  and     rcx, rax
  00000001403C7D1D  mov     [rsp+478h+var_170], rcx
  00000001403C7D25  mov     rdx, [rsp+478h+var_390]
  00000001403C7D2D  mov     rax, rdx
  00000001403C7D30  mov     rcx, [rsp+478h+var_408]
  00000001403C7D35  and     rax, rcx
  00000001403C7D38  not     rax
  00000001403C7D3B  not     rcx
  00000001403C7D3E  lea     r8, [rsp+478h]
  00000001403C7D46  and     r8, rcx
  00000001403C7D49  not     r8
  00000001403C7D4C  and     r8, rax
  00000001403C7D4F  imul    r10, r8, 0FFFFFFFFFFFFFE20h
  00000001403C7D56  add     r10, rax
  00000001403C7D59  not     r8
  00000001403C7D5C  imul    rax, r8, 0FFFFFFFFFFFFFE20h
  00000001403C7D63  add     r10, rax
  00000001403C7D66  and     rcx, rdx
  00000001403C7D69  sub     r10, rcx
  00000001403C7D6C  mov     [rsp+478h+var_1A0], r10
  00000001403C7D74  imul    r8d, r11d, 7327C808h
  00000001403C7D7B  mov     rbp, [rsp+r8+478h]
  00000001403C7D83  mov     r10, r9
  00000001403C7D86  mov     rdx, r9
  00000001403C7D89  imul    r10, rbp
  00000001403C7D8D  imul    ebx, r11d, 0D2F99F58h
  00000001403C7D94  mov     rcx, [rsp+rbx+478h]
  00000001403C7D9C  mov     [rsp+478h+var_1A8], rcx
  00000001403C7DA4  mov     r9, r14
  00000001403C7DA7  mov     rax, r14
  00000001403C7DAA  imul    rax, rcx
  00000001403C7DAE  add     rax, r10
  00000001403C7DB1  mov     [rsp+478h+var_180], rax
  00000001403C7DB9  imul    r10d, r11d, 0E4DE4A90h
  00000001403C7DC0  add     r10, rsp
  00000001403C7DC3  add     r10, 478h
  00000001403C7DCA  mov     rcx, rsi
  00000001403C7DCD  mov     [rsp+478h+var_3B0], rsi
  00000001403C7DD5  imul    r10, rsi
  00000001403C7DD9  imul    r14d, r11d, 71B68288h
  00000001403C7DE0  lea     rdi, [rsp+r14+478h+var_478]
  00000001403C7DE4  add     rdi, 478h
  00000001403C7DEB  mov     rax, r9
  00000001403C7DEE  imul    rdi, r9
  00000001403C7DF2  add     rdi, r10
  00000001403C7DF5  imul    r10d, r11d, 6425A7D0h
  00000001403C7DFC  add     r10, rsp
  00000001403C7DFF  add     r10, 478h
  00000001403C7E06  mov     rsi, [rsp+478h+var_460]
  00000001403C7E0B  imul    r10, rsi
  00000001403C7E0F  not     r10
  00000001403C7E12  not     rdi
  00000001403C7E15  and     rdi, r10
  00000001403C7E18  mov     [rsp+478h+var_1E0], rdi
  00000001403C7E20  imul    r10d, r11d, 850C7340h
  00000001403C7E27  lea     r9, [rsp+r10+478h+var_478]
  00000001403C7E2B  add     r9, 478h
  00000001403C7E32  mov     [rsp+478h+var_1B8], r9
  00000001403C7E3A  mov     r10, rax
  00000001403C7E3D  mov     rdi, rax
  00000001403C7E40  imul    r10, r9
  00000001403C7E44  not     r10
  00000001403C7E47  mov     rax, [rsp+478h+var_358]
  00000001403C7E4F  imul    rax, rcx
  00000001403C7E53  not     rax
  00000001403C7E56  and     rax, r10
  00000001403C7E59  not     rax
  00000001403C7E5C  mov     rcx, [rsp+478h+var_280]
  00000001403C7E64  imul    rcx, rsi
  00000001403C7E68  mov     r14, rsi
  00000001403C7E6B  add     rcx, rax
  00000001403C7E6E  mov     rax, [rsp+478h+var_2E8]
  00000001403C7E76  imul    rax, rdx
  00000001403C7E7A  not     rax
  00000001403C7E7D  not     rcx
  00000001403C7E80  and     rcx, rax
  00000001403C7E83  mov     [rsp+478h+var_280], rcx
  00000001403C7E8B  mov     rax, [rsp+478h+var_2A8]
  00000001403C7E93  imul    rax, r15
  00000001403C7E97  mov     r10, [rsp+478h+var_288]
  00000001403C7E9F  mov     rcx, r12
  00000001403C7EA2  imul    r10, r12
  00000001403C7EA6  add     r10, rax
  00000001403C7EA9  mov     r12, r10
  00000001403C7EAC  mov     rax, [rsp+478h+var_378]
  00000001403C7EB4  imul    rax, [rsp+478h+var_348]
  00000001403C7EBD  add     r8, rsp
  00000001403C7EC0  add     r8, 478h
  00000001403C7EC7  imul    r8, [rsp+478h+var_3E8]
  00000001403C7ED0  add     r8, rax
  00000001403C7ED3  imul    rcx, [rsp+478h+var_398]
  00000001403C7EDC  imul    r15, [rsp+478h+var_350]
  00000001403C7EE5  not     rcx
  00000001403C7EE8  not     r15
  00000001403C7EEB  and     r15, rcx
  00000001403C7EEE  mov     r9, r15
  00000001403C7EF1  imul    eax, r11d, 957FD8F8h
  00000001403C7EF8  add     rax, rsp
  00000001403C7EFB  add     rax, 478h
  00000001403C7F01  imul    rax, rdx
  00000001403C7F05  mov     [rsp+478h+var_350], rax
  00000001403C7F0D  mov     rsi, r11
  00000001403C7F10  imul    r10d, esi, 315A3128h
  00000001403C7F17  imul    edx, esi, 5240FC98h
  00000001403C7F1D  imul    eax, esi, 11E4AB38h
  00000001403C7F23  mov     [rsp+478h+var_1F0], rax
  00000001403C7F2B  imul    r15d, esi, 0E1FBBF90h
  00000001403C7F32  imul    eax, esi, 0C568C4A0h
  00000001403C7F38  mov     [rsp+478h+var_348], rax
  00000001403C7F40  imul    eax, esi, 1355F0B8h
  00000001403C7F46  mov     [rsp+478h+var_358], rax
  00000001403C7F4E  test    byte ptr [rsp+478h+var_330], 1
  00000001403C7F56  lea     rcx, [rsp+r10+478h]
  00000001403C7F5E  mov     r10, [rsp+478h+var_3A0]
  00000001403C7F66  cmovz   rcx, r10
  00000001403C7F6A  mov     [rsp+478h+var_378], rcx
  00000001403C7F72  mov     rcx, [rsp+478h+var_448]
  00000001403C7F77  cmovz   rcx, r10
  00000001403C7F7B  mov     [rsp+478h+var_448], rcx
  00000001403C7F80  lea     rcx, [rsp+r15+478h]
  00000001403C7F88  cmovz   rcx, r10
  00000001403C7F8C  mov     [rsp+478h+var_398], rcx
  00000001403C7F94  lea     rcx, [rsp+rbx+478h]
  00000001403C7F9C  cmovz   rcx, r10
  00000001403C7FA0  mov     [rsp+478h+var_2A8], rcx
  00000001403C7FA8  cmovz   r12, r10
  00000001403C7FAC  mov     [rsp+478h+var_288], r12
  00000001403C7FB4  mov     rcx, r9
  00000001403C7FB7  not     rcx
  00000001403C7FBA  cmovz   rcx, r10
  00000001403C7FBE  mov     [rsp+478h+var_3D0], rcx
  00000001403C7FC6  mov     rcx, [rsp+478h+var_430]
  00000001403C7FCB  imul    rcx, r14
  00000001403C7FCF  mov     rbx, r14
  00000001403C7FD2  not     rcx
  00000001403C7FD5  mov     r9, rcx
  00000001403C7FD8  mov     rcx, rdi
  00000001403C7FDB  mov     r14, rdi
  00000001403C7FDE  imul    rcx, r13
  00000001403C7FE2  not     rcx
  00000001403C7FE5  and     rcx, r9
  00000001403C7FE8  mov     [rsp+478h+var_3A0], rcx
  00000001403C7FF0  mov     r10, [rsp+478h+var_418]
  00000001403C7FF5  mov     rcx, [rsp+478h+var_338]
  00000001403C7FFD  imul    rcx, r10
  00000001403C8001  not     rcx
  00000001403C8004  mov     r9, rcx
  00000001403C8007  mov     rcx, [rsp+478h+var_270]
  00000001403C800F  mov     r12, [rsp+478h+var_3E0]
  00000001403C8017  imul    rcx, r12
  00000001403C801B  not     rcx
  00000001403C801E  and     rcx, r9
  00000001403C8021  mov     r15, rcx
  00000001403C8024  imul    ecx, esi, 5C51600h
  00000001403C802A  mov     r9, [rsp+rcx+478h]
  00000001403C8032  mov     [rsp+478h+var_400], r9
  00000001403C8037  mov     rcx, r10
  00000001403C803A  imul    rcx, r9
  00000001403C803E  mov     r9, r12
  00000001403C8041  imul    r9, [rsp+478h+var_478]
  00000001403C8046  add     r9, rcx
  00000001403C8049  mov     [rsp+478h+var_430], r9
  00000001403C804E  mov     rcx, [rsp+478h+var_328]
  00000001403C8056  lea     rdi, [rsp+rcx+478h+var_478]
  00000001403C805A  add     rdi, 478h
  00000001403C8061  mov     [rsp+478h+var_1C0], rdi
  00000001403C8069  mov     rcx, r10
  00000001403C806C  mov     r9, r10
  00000001403C806F  imul    rcx, rdi
  00000001403C8073  not     rcx
  00000001403C8076  mov     r10, [rsp+478h+var_250]
  00000001403C807E  imul    r10, r12
  00000001403C8082  not     r10
  00000001403C8085  and     r10, rcx
  00000001403C8088  test    byte ptr [rsp+478h+var_458], 1
  00000001403C808D  lea     rcx, [rsp+rdx+478h]
  00000001403C8095  cmovz   r8, rcx
  00000001403C8099  mov     [rsp+478h+var_2E8], r8
  00000001403C80A1  not     r15
  00000001403C80A4  cmovz   r15, rcx
  00000001403C80A8  mov     [rsp+478h+var_270], r15
  00000001403C80B0  not     r10
  00000001403C80B3  cmovz   r10, rcx
  00000001403C80B7  mov     [rsp+478h+var_250], r10
  00000001403C80BF  cmovnz  rcx, [rsp+478h+var_370]
  00000001403C80C8  mov     [rsp+478h+var_328], rcx
  00000001403C80D0  mov     rcx, 0FA0614DF40741A34h
  00000001403C80DA  imul    rcx, r11
  00000001403C80DE  mov     rdx, 1B2A1E3DA39EF40Dh
  00000001403C80E8  imul    rdx, r11
  00000001403C80EC  mov     r8, [rsp+478h+var_428]
  00000001403C80F1  add     rdx, r8
  00000001403C80F4  mov     r11, 6C53603AE5890341h
  00000001403C80FE  imul    r11, rsi
  00000001403C8102  and     r11, rdx
  00000001403C8105  not     rdx
  00000001403C8108  and     rdx, rcx
  00000001403C810B  not     rdx
  00000001403C810E  not     r11
  00000001403C8111  and     r11, rdx
  00000001403C8114  mov     rdx, [rsp+478h+var_3B0]
  00000001403C811C  mov     rcx, rdx
  00000001403C811F  mov     r10, [rsp+478h+var_368]
  00000001403C8127  imul    rcx, r10
  00000001403C812B  imul    r11, rbx
  00000001403C812F  add     r11, rcx
  00000001403C8132  mov     [rsp+478h+var_330], r11
  00000001403C813A  mov     rcx, [rsp+478h+var_450]
  00000001403C813F  imul    rcx, rdx
  00000001403C8143  mov     r15, rdx
  00000001403C8146  add     rcx, [rsp+478h+var_1D0]
  00000001403C814E  mov     [rsp+478h+var_450], rcx
  00000001403C8153  mov     r13, [rsp+478h+var_440]
  00000001403C8158  imul    rbp, r13
  00000001403C815C  mov     rcx, r9
  00000001403C815F  imul    rcx, [rsp+478h+var_278]
  00000001403C8168  add     rcx, rbp
  00000001403C816B  mov     [rsp+478h+var_338], rcx
  00000001403C8173  mov     rcx, [rsp+478h+var_3F0]
  00000001403C817B  imul    rcx, [rsp+478h+var_1B0]
  00000001403C8184  mov     rdx, [rsp+478h+var_1D8]
  00000001403C818C  add     rdx, rsp
  00000001403C818F  add     rdx, 478h
  00000001403C8196  imul    rdx, [rsp+478h+var_3F8]
  00000001403C819F  add     rdx, rcx
  00000001403C81A2  mov     [rsp+478h+var_458], rdx
  00000001403C81A7  mov     rdx, [rsp+478h+var_3A8]
  00000001403C81AF  imul    rdx, rbx
  00000001403C81B3  mov     rcx, [rsp+478h+var_420]
  00000001403C81B8  imul    rcx, [rsp+478h+var_468]
  00000001403C81BE  add     rcx, rdx
  00000001403C81C1  mov     [rsp+478h+var_420], rcx
  00000001403C81C6  lea     rcx, [rsp+rax+478h+var_478]
  00000001403C81CA  add     rcx, 478h
  00000001403C81D1  imul    rcx, [rsp+478h+var_3E8]
  00000001403C81DA  imul    edx, esi, 50CFB718h
  00000001403C81E0  lea     rax, [rsp+rdx+478h+var_478]
  00000001403C81E4  add     rax, 478h
  00000001403C81EA  imul    rax, [rsp+478h+var_380]
  00000001403C81F3  add     rax, rcx
  00000001403C81F6  mov     rdx, rax
  00000001403C81F9  test    byte ptr [rsp+478h+var_470], 1
  00000001403C81FE  mov     rax, [rsp+478h+var_1C8]
  00000001403C8206  lea     rcx, [rsp+rax+478h]
  00000001403C820E  mov     rax, [rsp+478h+var_1F0]
  00000001403C8216  lea     rax, [rsp+rax+478h]
  00000001403C821E  cmovz   rcx, rax
  00000001403C8222  mov     [rsp+478h+var_3E8], rcx
  00000001403C822A  mov     rcx, [rsp+478h+var_230]
  00000001403C8232  cmovz   rcx, rax
  00000001403C8236  mov     [rsp+478h+var_230], rcx
  00000001403C823E  mov     rcx, [rsp+478h+var_238]
  00000001403C8246  cmovz   rcx, rax
  00000001403C824A  mov     [rsp+478h+var_238], rcx
  00000001403C8252  cmovz   rdx, rax
  00000001403C8256  mov     [rsp+478h+var_470], rdx
  00000001403C825B  mov     r9, r10
  00000001403C825E  mov     rax, r10
  00000001403C8261  not     rax
  00000001403C8264  mov     rcx, rax
  00000001403C8267  mov     rdi, [rsp+478h+var_3D8]
  00000001403C826F  and     rcx, rdi
  00000001403C8272  mov     edx, 0FFFFFFFFh
  00000001403C8277  add     rdx, 400B5A3Fh
  00000001403C827E  imul    rdx, rcx
  00000001403C8282  mov     r10, [rsp+478h+var_190]
  00000001403C828A  and     rax, r10
  00000001403C828D  sub     rdx, rax
  00000001403C8290  and     r10, r9
  00000001403C8293  not     r10
  00000001403C8296  mov     rcx, 0FFFFFFFEBFF4A5C1h
  00000001403C82A0  imul    r10, rcx
  00000001403C82A4  add     r10, rdx
  00000001403C82A7  mov     r11, r10
  00000001403C82AA  not     rax
  00000001403C82AD  mov     rdx, rdi
  00000001403C82B0  and     rdx, r9
  00000001403C82B3  mov     r10, r9
  00000001403C82B6  not     rdx
  00000001403C82B9  and     rdx, rax
  00000001403C82BC  imul    rdx, rcx
  00000001403C82C0  add     rdx, r11
  00000001403C82C3  mov     r11, rdx
  00000001403C82C6  mov     rax, 24998BA61DE797A3h
  00000001403C82D0  imul    rax, rsi
  00000001403C82D4  and     rax, [rsp+478h+var_2B0]
  00000001403C82DC  mov     rcx, r8
  00000001403C82DF  not     rcx
  00000001403C82E2  mov     rdx, r8
  00000001403C82E5  and     rdx, rax
  00000001403C82E8  not     rax
  00000001403C82EB  and     rax, rcx
  00000001403C82EE  not     rax
  00000001403C82F1  not     rdx
  00000001403C82F4  and     rdx, rax
  00000001403C82F7  mov     rax, 318DC4EBEB000000h
  00000001403C8301  imul    rax, rsi
  00000001403C8305  add     rdx, rax
  00000001403C8308  mov     rax, 0B0B7A7D48FFDE85Dh
  00000001403C8312  imul    rax, rsi
  00000001403C8316  mov     rcx, 0B5A1CD4595FF3518h
  00000001403C8320  imul    rcx, rsi
  00000001403C8324  and     rcx, rdx
  00000001403C8327  not     rdx
  00000001403C832A  and     rdx, rax
  00000001403C832D  not     rdx
  00000001403C8330  not     rcx
  00000001403C8333  and     rcx, rdx
  00000001403C8336  mov     rax, r14
  00000001403C8339  mov     rdi, r14
  00000001403C833C  imul    rax, r9
  00000001403C8340  mov     rdx, rax
  00000001403C8343  not     rdx
  00000001403C8346  imul    rcx, r15
  00000001403C834A  and     rax, rcx
  00000001403C834D  not     rcx
  00000001403C8350  and     rcx, rdx
  00000001403C8353  or      rax, rcx
  00000001403C8356  not     rcx
  00000001403C8359  lea     r9, [rax+rcx*2]
  00000001403C835D  inc     r9
  00000001403C8360  imul    r11, rbx
  00000001403C8364  mov     rax, r11
  00000001403C8367  not     rax
  00000001403C836A  and     r9, rax
  00000001403C836D  mov     [rsp+478h+var_3F0], r9
  00000001403C8375  mov     rax, [rsp+478h+var_410]
  00000001403C837A  mov     rcx, rax
  00000001403C837D  not     rcx
  00000001403C8380  mov     r8, [rsp+478h+var_390]
  00000001403C8388  mov     rdx, r8
  00000001403C838B  and     rdx, rcx
  00000001403C838E  not     rdx
  00000001403C8391  and     r8, rax
  00000001403C8394  mov     r15, rax
  00000001403C8397  mov     rax, r8
  00000001403C839A  shl     rax, 7
  00000001403C839E  add     rax, r8
  00000001403C83A1  sub     rdx, rax
  00000001403C83A4  not     r8
  00000001403C83A7  shl     r8, 7
  00000001403C83AB  sub     rdx, r8
  00000001403C83AE  mov     rax, [rsp+478h+var_340]
  00000001403C83B6  lea     r14, [rsp+rax+478h+var_478]
  00000001403C83BA  add     r14, 478h
  00000001403C83C1  mov     rax, [rsp+478h+var_388]
  00000001403C83C9  imul    rax, r12
  00000001403C83CD  mov     rbp, r12
  00000001403C83D0  mov     r8, r13
  00000001403C83D3  imul    r8, r14
  00000001403C83D7  add     r8, rax
  00000001403C83DA  mov     r12, [rsp+478h+var_418]
  00000001403C83DF  mov     rax, [rsp+478h+var_198]
  00000001403C83E7  imul    rax, r12
  00000001403C83EB  not     rax
  00000001403C83EE  not     r8
  00000001403C83F1  and     r8, rax
  00000001403C83F4  sub     r11, r9
  00000001403C83F7  mov     [rsp+478h+var_3D8], r11
  00000001403C83FF  bt      dword ptr [rsp+478h+var_408], 10h
  00000001403C8405  not     r8
  00000001403C8408  cmovnb  r8, rdx
  00000001403C840C  mov     [rsp+478h+var_3F8], r8
  00000001403C8414  mov     rdx, 0F8562FF36F7530FDh
  00000001403C841E  imul    rdx, rsi
  00000001403C8422  and     rdx, [rsp+478h+var_320]
  00000001403C842A  mov     r8, r15
  00000001403C842D  and     r8, rdx
  00000001403C8430  not     rdx
  00000001403C8433  and     rdx, rcx
  00000001403C8436  not     rdx
  00000001403C8439  not     r8
  00000001403C843C  and     r8, rdx
  00000001403C843F  mov     rcx, 0AA3A8069E0516000h
  00000001403C8449  imul    rcx, rsi
  00000001403C844D  add     r8, rcx
  00000001403C8450  mov     rcx, 97144A926F759CC3h
  00000001403C845A  imul    rcx, rsi
  00000001403C845E  mov     rax, 0CF452A87B68780B2h
  00000001403C8468  imul    rax, rsi
  00000001403C846C  and     rax, r8
  00000001403C846F  not     r8
  00000001403C8472  and     r8, rcx
  00000001403C8475  mov     rcx, 0A143751A25FD1D75h
  00000001403C847F  imul    rcx, rsi
  00000001403C8483  not     rax
  00000001403C8486  and     rax, rcx
  00000001403C8489  not     r8
  00000001403C848C  and     rax, r8
  00000001403C848F  mov     r11, rax
  00000001403C8492  mov     ecx, esi
  00000001403C8494  shl     ecx, 5
  00000001403C8497  sub     ecx, esi
  00000001403C8499  sub     ecx, esi
  00000001403C849B  and     cl, 3Eh
  00000001403C849E  mov     r13, r10
  00000001403C84A1  mov     rdx, r10
  00000001403C84A4  shl     rdx, cl
  00000001403C84A7  not     rdx
  00000001403C84AA  imul    ecx, esi, -5Eh
  00000001403C84AD  shr     r13, cl
  00000001403C84B0  not     r13
  00000001403C84B3  and     r13, rdx
  00000001403C84B6  mov     rcx, 25586F227ABF83A0h
  00000001403C84C0  imul    rcx, rsi
  00000001403C84C4  not     r13
  00000001403C84C7  add     r13, rcx
  00000001403C84CA  imul    ecx, esi, 44B021E0h
  00000001403C84D0  add     rcx, rsp
  00000001403C84D3  add     rcx, 478h
  00000001403C84DA  imul    rcx, rdi
  00000001403C84DE  mov     rax, [rsp+478h+var_370]
  00000001403C84E6  imul    rax, [rsp+478h+var_468]
  00000001403C84EC  mov     rdx, [rsp+478h+var_1B8]
  00000001403C84F4  mov     rdi, [rsp+478h+var_3B0]
  00000001403C84FC  imul    rdx, rdi
  00000001403C8500  mov     rbx, rdx
  00000001403C8503  mov     r15, rdx
  00000001403C8506  not     rbx
  00000001403C8509  mov     r8, rcx
  00000001403C850C  not     r8
  00000001403C850F  mov     r9, rax
  00000001403C8512  and     r9, rbx
  00000001403C8515  and     rbx, r8
  00000001403C8518  mov     rdx, r8
  00000001403C851B  and     rdx, r9
  00000001403C851E  not     r9
  00000001403C8521  and     r9, rcx
  00000001403C8524  mov     r10, rax
  00000001403C8527  and     r10, r15
  00000001403C852A  and     r8, r10
  00000001403C852D  not     r10
  00000001403C8530  and     r10, rcx
  00000001403C8533  and     rcx, r15
  00000001403C8536  not     rcx
  00000001403C8539  and     rcx, rax
  00000001403C853C  mov     r15, rax
  00000001403C853F  not     rax
  00000001403C8542  and     r15, rbx
  00000001403C8545  not     rbx
  00000001403C8548  and     rbx, rax
  00000001403C854B  not     rbx
  00000001403C854E  not     r15
  00000001403C8551  and     r15, rbx
  00000001403C8554  not     r9
  00000001403C8557  not     rdx
  00000001403C855A  shl     rdx, 2
  00000001403C855E  add     r9, r9
  00000001403C8561  sub     rdx, r9
  00000001403C8564  not     r15
  00000001403C8567  add     rdx, r15
  00000001403C856A  not     r10
  00000001403C856D  lea     rdx, [rdx+r10*2]
  00000001403C8571  not     rcx
  00000001403C8574  shl     rcx, 2
  00000001403C8578  sub     rdx, rcx
  00000001403C857B  add     r8, r8
  00000001403C857E  sub     rdx, r8
  00000001403C8581  mov     rax, [rsp+478h+var_298]
  00000001403C8589  lea     r8, [rsp+rax+478h+var_478]
  00000001403C858D  add     r8, 478h
  00000001403C8594  imul    r11, rbp
  00000001403C8598  mov     [rsp+478h+var_370], r11
  00000001403C85A0  mov     rax, [rsp+478h+var_440]
  00000001403C85A5  imul    r13, rax
  00000001403C85A9  mov     [rsp+478h+var_408], r13
  00000001403C85AE  not     r13
  00000001403C85B1  mov     [rsp+478h+var_390], r13
  00000001403C85B9  not     r11
  00000001403C85BC  mov     [rsp+478h+var_298], r11
  00000001403C85C4  mov     rcx, r11
  00000001403C85C7  and     rcx, r13
  00000001403C85CA  mov     [rsp+478h+var_3A8], rcx
  00000001403C85D2  mov     r9, [rsp+478h+var_460]
  00000001403C85D7  test    r9b, 1
  00000001403C85DB  mov     rcx, [rsp+478h+var_1A0]
  00000001403C85E3  cmovnz  r8, rcx
  00000001403C85E7  mov     [rsp+478h+var_2B0], r8
  00000001403C85EF  cmovnz  rdx, rcx
  00000001403C85F3  mov     [rsp+478h+var_380], rdx
  00000001403C85FB  mov     rcx, [rsp+478h+var_1A8]
  00000001403C8603  imul    rcx, rax
  00000001403C8607  imul    eax, esi, 42C556Ch
  00000001403C860D  imul    rax, r12
  00000001403C8611  add     rax, rcx
  00000001403C8614  mov     [rsp+478h+var_388], rax
  00000001403C861C  imul    rdi, [rsp+478h+var_1C0]
  00000001403C8625  imul    eax, esi, 74990D88h
  00000001403C862B  add     rax, rsp
  00000001403C862E  add     rax, 478h
  00000001403C8634  imul    rax, r9
  00000001403C8638  not     rdi
  00000001403C863B  not     rax
  00000001403C863E  and     rax, rdi
  00000001403C8641  mov     rdx, rax
  00000001403C8644  test    byte ptr [rsp+478h+var_310], 1
  00000001403C864C  mov     rcx, [rsp+478h+var_1E0]
  00000001403C8654  not     rcx
  00000001403C8657  mov     rax, [rsp+478h+var_350]
  00000001403C865F  mov     rax, [rcx+rax]
  00000001403C8663  mov     [rsp+478h+var_3B0], rax
  00000001403C866B  mov     rcx, [rsp+478h+var_2D8]
  00000001403C8673  cmovz   rcx, r14
  00000001403C8677  mov     r8, [rsp+478h+var_188]
  00000001403C867F  lea     rax, [rsp+r8+478h]
  00000001403C8687  cmovz   rax, r14
  00000001403C868B  mov     [rsp+478h+var_2D8], rax
  00000001403C8693  mov     rax, [rsp+478h+var_248]
  00000001403C869B  cmovz   rax, r14
  00000001403C869F  mov     [rsp+478h+var_248], rax
  00000001403C86A7  mov     rax, [rsp+478h+var_450]
  00000001403C86AC  cmovz   rax, r14
  00000001403C86B0  mov     [rsp+478h+var_450], rax
  00000001403C86B5  mov     rax, [rsp+478h+var_458]
  00000001403C86BA  cmovz   rax, r14
  00000001403C86BE  mov     [rsp+478h+var_458], rax
  00000001403C86C3  not     rdx
  00000001403C86C6  cmovz   rdx, r14
  00000001403C86CA  mov     [rsp+478h+var_460], rdx
  00000001403C86CF  mov     rax, [rsp+478h+var_348]
  00000001403C86D7  mov     rax, [rsp+rax+478h]
  00000001403C86DF  mov     [rsp+478h+var_310], rax
  00000001403C86E7  mov     rax, [rsp+478h+var_358]
  00000001403C86EF  mov     rax, [rsp+rax+478h]
  00000001403C86F7  mov     [rsp+478h+var_320], rax
  00000001403C86FF  mov     rax, [rsp+r8+478h]
  00000001403C8707  mov     [rsp+478h+var_340], rax
  00000001403C870F  mov     rax, 9DEBE8DCD0D749ABh
  00000001403C8719  mov     rax, 310C4429E7FA940h
  00000001403C8723  mov     rax, 625AB13A06395427h
  00000001403C872D  mov     rax, 87FA8C0834CFACD2h
  00000001403C8737  mov     rax, 9DEBE8DCD0D749ABh
  00000001403C8741  mov     rax, 310C4429E7FA940h
  00000001403C874B  mov     rax, 0CA03ACE8263CCF64h
  00000001403C8755  mov     rax, 0C1957068927A920Fh
  00000001403C875F  test    r12, 0
  00000001403C8766  call    locret_1403C877B  ; -> locret_1403C877B
  00000001403C876B  js      loc_1403C8776
  00000001403C8771  jmp     loc_1403C877C
  00000001403C8776  jmp     loc_1403C7DEE
  00000001403C877B  retn
  00000001403C877C  nop
  00000001403C877D  jmp     loc_1403C923F
  00000001403C8782  mov     rax, 625AB13A06395427h
  00000001403C878C  mov     rax, 87FA8C0834CFACD2h
  00000001403C8796  mov     rax, 9DEBE8DCD0D749ABh
  00000001403C87A0  mov     rax, 310C4429E7FA940h
  00000001403C87AA  mov     rax, 0CA03ACE8263CCF64h
  00000001403C87B4  mov     rax, 0C1957068927A920Fh
  00000001403C87BE  mov     rax, [rsp+478h+var_290]
  00000001403C87C6  mov     [rcx], rax
  00000001403C87C9  mov     rax, [rsp+478h+var_2A0]
  00000001403C87D1  not     rax
  00000001403C87D4  mov     rcx, [rsp+478h+var_48]
  00000001403C87DC  lea     rax, [rax+rcx*2]
  00000001403C87E0  mov     rcx, [rsp+478h+var_178]
  00000001403C87E8  mov     [rcx], rax
  00000001403C87EB  mov     rdi, rbx
  00000001403C87EE  not     rdi
  00000001403C87F1  mov     rcx, [rsp+478h+var_50]
  00000001403C87F9  and     rcx, rdi
  00000001403C87FC  not     rcx
  00000001403C87FF  mov     r10, [rsp+478h+var_218]
  00000001403C8807  and     rcx, r10
  00000001403C880A  not     rcx
  00000001403C880D  mov     rax, 0DB6DB6DB6DB6DB6Eh
  00000001403C8817  imul    rax, rcx
  00000001403C881B  mov     rdx, [rsp+478h+var_148]
  00000001403C8823  mov     rcx, rdx
  00000001403C8826  not     rcx
  00000001403C8829  and     rcx, rdi
  00000001403C882C  not     rcx
  00000001403C882F  and     rdx, rbx
  00000001403C8832  not     rdx
  00000001403C8835  and     rdx, rcx
  00000001403C8838  not     rdx
  00000001403C883B  mov     rcx, 30C30C30C30C30C3h
  00000001403C8845  imul    rcx, rdx
  00000001403C8849  add     rcx, rax
  00000001403C884C  mov     rax, [rsp+478h+var_58]
  00000001403C8854  not     rax
  00000001403C8857  and     rax, rdi
  00000001403C885A  mov     r9, 3CF3CF3CF3CF3CF3h
  00000001403C8864  lea     rdx, [r9+2]
  00000001403C8868  imul    rdx, rax
  00000001403C886C  add     rdx, rcx
  00000001403C886F  mov     [rsp+478h+var_2A0], rdx
  00000001403C8877  mov     rcx, [rsp+478h+var_140]
  00000001403C887F  not     rcx
  00000001403C8882  and     rcx, rdi
  00000001403C8885  mov     rax, 4924924924924925h
  00000001403C888F  dec     rax
  00000001403C8892  imul    rax, rcx
  00000001403C8896  mov     r8, rbx
  00000001403C8899  mov     rdx, [rsp+478h+var_478]
  00000001403C889D  and     r8, rdx
  00000001403C88A0  mov     [rsp+478h+var_290], r8
  00000001403C88A8  mov     r11, [rsp+478h+var_210]
  00000001403C88B0  mov     rcx, r11
  00000001403C88B3  and     rcx, r8
  00000001403C88B6  not     rcx
  00000001403C88B9  mov     r8, [rsp+478h+var_360]
  00000001403C88C1  and     rcx, r8
  00000001403C88C4  not     rcx
  00000001403C88C7  lea     rsi, [r9+1]
  00000001403C88CB  imul    rsi, rcx
  00000001403C88CF  add     rsi, rax
  00000001403C88D2  mov     r9, [rsp+478h+var_260]
  00000001403C88DA  mov     rax, r9
  00000001403C88DD  not     rax
  00000001403C88E0  and     rax, rdi
  00000001403C88E3  not     rax
  00000001403C88E6  and     r9, rbx
  00000001403C88E9  not     r9
  00000001403C88EC  and     r9, rax
  00000001403C88EF  mov     rax, rdi
  00000001403C88F2  and     rax, rdx
  00000001403C88F5  not     rax
  00000001403C88F8  mov     rdx, rbx
  00000001403C88FB  mov     r14, rbx
  00000001403C88FE  mov     [rsp+478h+var_318], rbx
  00000001403C8906  mov     rcx, [rsp+478h+var_268]
  00000001403C890E  and     rdx, rcx
  00000001403C8911  not     rdx
  00000001403C8914  and     rdx, rax
  00000001403C8917  mov     r13, rdi
  00000001403C891A  and     r13, rcx
  00000001403C891D  mov     rbp, rcx
  00000001403C8920  mov     rcx, r8
  00000001403C8923  mov     r15, r8
  00000001403C8926  and     r15, r13
  00000001403C8929  mov     rax, r11
  00000001403C892C  mov     r12, r11
  00000001403C892F  and     r12, r9
  00000001403C8932  not     r9
  00000001403C8935  and     r9, r10
  00000001403C8938  mov     [rsp+478h+var_260], r9
  00000001403C8940  mov     r11, r13
  00000001403C8943  mov     r9, [rsp+478h+var_138]
  00000001403C894B  and     r11, r9
  00000001403C894E  mov     rbx, rax
  00000001403C8951  and     rbx, r11
  00000001403C8954  not     r11
  00000001403C8957  and     r11, r10
  00000001403C895A  mov     r8, r14
  00000001403C895D  and     r8, r10
  00000001403C8960  and     rdx, r10
  00000001403C8963  and     r10, r15
  00000001403C8966  mov     r14, 8618618618618619h
  00000001403C8970  imul    r14, r10
  00000001403C8974  add     r14, rsi
  00000001403C8977  not     r15
  00000001403C897A  and     r15, rax
  00000001403C897D  and     rax, rdi
  00000001403C8980  not     rax
  00000001403C8983  not     r8
  00000001403C8986  and     r8, rax
  00000001403C8989  not     [rsp+478h+var_208]
  00000001403C8991  mov     rax, [rsp+478h+var_258]
  00000001403C8999  mov     rsi, rax
  00000001403C899C  and     rax, rdi
  00000001403C899F  not     rax
  00000001403C89A2  and     rax, rcx
  00000001403C89A5  mov     [rsp+478h+var_258], rax
  00000001403C89AD  mov     rax, rbp
  00000001403C89B0  and     rax, r8
  00000001403C89B3  not     r8
  00000001403C89B6  mov     rbp, rcx
  00000001403C89B9  and     rbp, [rsp+478h+var_478]
  00000001403C89BD  and     rbp, r8
  00000001403C89C0  not     rax
  00000001403C89C3  and     rax, rcx
  00000001403C89C6  and     r8, rcx
  00000001403C89C9  and     rcx, rdx
  00000001403C89CC  mov     [rsp+478h+var_360], rcx
  00000001403C89D4  not     rdx
  00000001403C89D7  and     rdx, r9
  00000001403C89DA  and     r9, rdi
  00000001403C89DD  and     r9, [rsp+478h+var_208]
  00000001403C89E5  mov     rcx, 9249249249249248h
  00000001403C89EF  imul    rcx, r9
  00000001403C89F3  add     rcx, r14
  00000001403C89F6  add     rcx, [rsp+478h+var_2A0]
  00000001403C89FE  mov     r9, [rsp+478h+var_260]
  00000001403C8A06  not     r9
  00000001403C8A09  not     r12
  00000001403C8A0C  and     r12, r9
  00000001403C8A0F  not     r10
  00000001403C8A12  not     r15
  00000001403C8A15  and     r15, r10
  00000001403C8A18  not     r12
  00000001403C8A1B  mov     r9, 4924924924924925h
  00000001403C8A25  imul    r12, r9
  00000001403C8A29  not     r15
  00000001403C8A2C  imul    r15, r9
  00000001403C8A30  mov     r10, r9
  00000001403C8A33  add     r15, r12
  00000001403C8A36  add     r15, rcx
  00000001403C8A39  not     r11
  00000001403C8A3C  not     rbx
  00000001403C8A3F  and     rbx, r11
  00000001403C8A42  mov     rcx, 5555555555555555h
  00000001403C8A4C  imul    rcx, rbx
  00000001403C8A50  mov     r9, [rsp+478h+var_128]
  00000001403C8A58  not     r9
  00000001403C8A5B  mov     r12, [rsp+478h+var_318]
  00000001403C8A63  and     r9, r12
  00000001403C8A66  not     r9
  00000001403C8A69  imul    r9, r10
  00000001403C8A6D  add     r9, rcx
  00000001403C8A70  not     rsi
  00000001403C8A73  and     rsi, r12
  00000001403C8A76  not     rsi
  00000001403C8A79  mov     r10, [rsp+478h+var_258]
  00000001403C8A81  and     r10, rsi
  00000001403C8A84  not     r10
  00000001403C8A87  mov     rcx, 0CF3CF3CF3CF3CF3Eh
  00000001403C8A91  imul    rcx, r10
  00000001403C8A95  add     rcx, r9
  00000001403C8A98  mov     r9, 0F3CF3CF3CF3CF3CFh
  00000001403C8AA2  imul    r9, rbp
  00000001403C8AA6  add     r9, rcx
  00000001403C8AA9  not     rax
  00000001403C8AAC  mov     r10, 3CF3CF3CF3CF3CF3h
  00000001403C8AB6  imul    rax, r10
  00000001403C8ABA  add     rax, r9
  00000001403C8ABD  not     r8
  00000001403C8AC0  mov     rbp, [rsp+478h+var_478]
  00000001403C8AC4  and     r8, rbp
  00000001403C8AC7  mov     rcx, 0B6DB6DB6DB6DB6DBh
  00000001403C8AD1  imul    rcx, r8
  00000001403C8AD5  add     rcx, rax
  00000001403C8AD8  not     rdx
  00000001403C8ADB  mov     r8, [rsp+478h+var_360]
  00000001403C8AE3  not     r8
  00000001403C8AE6  and     r8, rdx
  00000001403C8AE9  not     r8
  00000001403C8AEC  imul    r8, r10
  00000001403C8AF0  add     r8, rcx
  00000001403C8AF3  add     r8, r15
  00000001403C8AF6  mov     rdx, [rsp+478h+var_240]
  00000001403C8AFE  mov     rax, rdx
  00000001403C8B01  not     rax
  00000001403C8B04  mov     r15, [rsp+478h+var_468]
  00000001403C8B09  imul    r8, r15
  00000001403C8B0D  and     rax, r8
  00000001403C8B10  not     rax
  00000001403C8B13  mov     rcx, r8
  00000001403C8B16  not     rcx
  00000001403C8B19  and     rcx, rdx
  00000001403C8B1C  not     rcx
  00000001403C8B1F  and     rcx, rax
  00000001403C8B22  and     r8, rdx
  00000001403C8B25  not     rcx
  00000001403C8B28  add     r8, rcx
  00000001403C8B2B  mov     rax, [rsp+478h+var_158]
  00000001403C8B33  mov     [rax], r8
  00000001403C8B36  mov     rcx, [rsp+478h+var_110]
  00000001403C8B3E  mov     rax, rcx
  00000001403C8B41  not     rax
  00000001403C8B44  and     rax, rdi
  00000001403C8B47  not     rax
  00000001403C8B4A  and     rcx, r12
  00000001403C8B4D  not     rcx
  00000001403C8B50  and     rcx, rax
  00000001403C8B53  mov     r11, [rsp+478h+var_200]
  00000001403C8B5B  mov     rdx, r11
  00000001403C8B5E  and     rdx, rcx
  00000001403C8B61  not     rcx
  00000001403C8B64  mov     r10, [rsp+478h+var_1F8]
  00000001403C8B6C  and     rcx, r10
  00000001403C8B6F  not     rcx
  00000001403C8B72  not     rdx
  00000001403C8B75  and     rdx, rcx
  00000001403C8B78  mov     rcx, [rsp+478h+var_118]
  00000001403C8B80  and     rcx, r12
  00000001403C8B83  mov     rbx, [rsp+478h+var_120]
  00000001403C8B8B  mov     rax, rbx
  00000001403C8B8E  and     rax, rcx
  00000001403C8B91  not     rax
  00000001403C8B94  not     rcx
  00000001403C8B97  mov     r9, [rsp+478h+var_F8]
  00000001403C8B9F  and     rcx, r9
  00000001403C8BA2  not     rcx
  00000001403C8BA5  and     rcx, rax
  00000001403C8BA8  mov     rsi, rcx
  00000001403C8BAB  mov     rcx, rdi
  00000001403C8BAE  and     rcx, r9
  00000001403C8BB1  mov     rax, r12
  00000001403C8BB4  and     rax, r10
  00000001403C8BB7  and     r9, rax
  00000001403C8BBA  not     rax
  00000001403C8BBD  mov     r8, rbx
  00000001403C8BC0  and     r8, rax
  00000001403C8BC3  not     r8
  00000001403C8BC6  not     r9
  00000001403C8BC9  and     r9, rbp
  00000001403C8BCC  and     r9, r8
  00000001403C8BCF  mov     r8, [rsp+478h+var_60]
  00000001403C8BD7  and     r8, rdi
  00000001403C8BDA  add     r9, r8
  00000001403C8BDD  sub     r9, rsi
  00000001403C8BE0  mov     rsi, [rsp+478h+var_F0]
  00000001403C8BE8  not     rsi
  00000001403C8BEB  mov     r8, r12
  00000001403C8BEE  and     r8, rbx
  00000001403C8BF1  mov     r14, [rsp+478h+var_D0]
  00000001403C8BF9  and     r14, r8
  00000001403C8BFC  and     rsi, rdi
  00000001403C8BFF  not     rsi
  00000001403C8C02  and     rsi, r10
  00000001403C8C05  add     rsi, r14
  00000001403C8C08  add     rsi, r9
  00000001403C8C0B  mov     r9, [rsp+478h+var_C8]
  00000001403C8C13  not     r9
  00000001403C8C16  and     r9, rcx
  00000001403C8C19  sub     rsi, r9
  00000001403C8C1C  mov     r9, rdi
  00000001403C8C1F  and     r9, r11
  00000001403C8C22  not     r9
  00000001403C8C25  and     rax, rbp
  00000001403C8C28  and     rax, r9
  00000001403C8C2B  and     rax, rbx
  00000001403C8C2E  mov     r9, rbx
  00000001403C8C31  sub     rsi, rax
  00000001403C8C34  mov     r14, rsi
  00000001403C8C37  mov     rbx, [rsp+478h+var_B8]
  00000001403C8C3F  not     rbx
  00000001403C8C42  and     rbx, r12
  00000001403C8C45  and     r12, r11
  00000001403C8C48  not     r12
  00000001403C8C4B  and     r12, r9
  00000001403C8C4E  and     rdi, r10
  00000001403C8C51  mov     r9, r10
  00000001403C8C54  not     rdi
  00000001403C8C57  and     r12, rdi
  00000001403C8C5A  mov     rdi, [rsp+478h+var_268]
  00000001403C8C62  mov     rax, rdi
  00000001403C8C65  and     rax, r12
  00000001403C8C68  not     rax
  00000001403C8C6B  not     r12
  00000001403C8C6E  and     r12, rbp
  00000001403C8C71  not     r12
  00000001403C8C74  and     r12, rax
  00000001403C8C77  lea     rax, [r14+r12*2]
  00000001403C8C7B  not     rdx
  00000001403C8C7E  mov     r10, rbx
  00000001403C8C81  not     r10
  00000001403C8C84  and     r10, rbp
  00000001403C8C87  add     r10, rdx
  00000001403C8C8A  add     r10, rax
  00000001403C8C8D  not     r8
  00000001403C8C90  not     rcx
  00000001403C8C93  and     rcx, r8
  00000001403C8C96  mov     rax, r9
  00000001403C8C99  and     rax, rcx
  00000001403C8C9C  not     rcx
  00000001403C8C9F  and     rcx, r11
  00000001403C8CA2  not     rax
  00000001403C8CA5  not     rcx
  00000001403C8CA8  and     rcx, rax
  00000001403C8CAB  mov     rax, rdi
  00000001403C8CAE  and     rax, rcx
  00000001403C8CB1  not     rcx
  00000001403C8CB4  and     rcx, rbp
  00000001403C8CB7  not     rax
  00000001403C8CBA  not     rcx
  00000001403C8CBD  and     rcx, rax
  00000001403C8CC0  lea     rax, [rcx+rcx*2]
  00000001403C8CC4  sub     r10, rax
  00000001403C8CC7  mov     rdx, [rsp+478h+var_68]
  00000001403C8CCF  mov     rax, rdx
  00000001403C8CD2  not     rax
  00000001403C8CD5  mov     r9, [rsp+478h+var_3C8]
  00000001403C8CDD  imul    r10, r9
  00000001403C8CE1  and     rax, r10
  00000001403C8CE4  not     rax
  00000001403C8CE7  mov     rcx, r10
  00000001403C8CEA  not     rcx
  00000001403C8CED  and     rcx, rdx
  00000001403C8CF0  not     rcx
  00000001403C8CF3  and     rcx, rax
  00000001403C8CF6  and     r10, rdx
  00000001403C8CF9  not     rcx
  00000001403C8CFC  add     r10, rcx
  00000001403C8CFF  mov     rax, [rsp+478h+var_70]
  00000001403C8D07  not     rax
  00000001403C8D0A  mov     [rax], r10
  00000001403C8D0D  mov     rax, [rsp+478h+var_290]
  00000001403C8D15  not     rax
  00000001403C8D18  not     r13
  00000001403C8D1B  and     r13, rax
  00000001403C8D1E  mov     rax, r13
  00000001403C8D21  not     rax
  00000001403C8D24  mov     r8, [rsp+478h+var_98]
  00000001403C8D2C  and     r8, rax
  00000001403C8D2F  not     r8
  00000001403C8D32  mov     rcx, [rsp+478h+var_88]
  00000001403C8D3A  and     rcx, r8
  00000001403C8D3D  not     rcx
  00000001403C8D40  and     rcx, [rsp+478h+var_3C0]
  00000001403C8D48  and     r8, [rsp+478h+var_90]
  00000001403C8D50  not     rcx
  00000001403C8D53  not     r8
  00000001403C8D56  and     r8, rcx
  00000001403C8D59  mov     rdx, r8
  00000001403C8D5C  mov     ecx, [rsp+478h+var_3B4]
  00000001403C8D63  shl     rdx, cl
  00000001403C8D66  not     rdx
  00000001403C8D69  mov     ecx, [rsp+478h+var_434]
  00000001403C8D6D  shr     r8, cl
  00000001403C8D70  not     r8
  00000001403C8D73  and     r8, rdx
  00000001403C8D76  mov     rdx, [rsp+478h+var_78]
  00000001403C8D7E  not     rdx
  00000001403C8D81  not     r8
  00000001403C8D84  imul    r8, r15
  00000001403C8D88  add     r8, rdx
  00000001403C8D8B  mov     rdx, [rsp+478h+var_80]
  00000001403C8D93  mov     [rdx], r8
  00000001403C8D96  and     rax, [rsp+478h+var_108]
  00000001403C8D9E  not     rax
  00000001403C8DA1  and     rax, [rsp+478h+var_100]
  00000001403C8DA9  imul    rax, r15
  00000001403C8DAD  mov     r10, [rsp+478h+var_B0]
  00000001403C8DB5  not     r10
  00000001403C8DB8  mov     rcx, rax
  00000001403C8DBB  not     rcx
  00000001403C8DBE  mov     rsi, [rsp+478h+var_E0]
  00000001403C8DC6  mov     rdx, rsi
  00000001403C8DC9  and     rdx, rcx
  00000001403C8DCC  mov     r11, [rsp+478h+var_D8]
  00000001403C8DD4  and     rdx, r11
  00000001403C8DD7  add     rdx, rdx
  00000001403C8DDA  mov     r8, rcx
  00000001403C8DDD  and     r8, r10
  00000001403C8DE0  sub     rdx, r8
  00000001403C8DE3  mov     rdi, [rsp+478h+var_E8]
  00000001403C8DEB  mov     r8, rdi
  00000001403C8DEE  not     r8
  00000001403C8DF1  and     r8, rcx
  00000001403C8DF4  not     r8
  00000001403C8DF7  and     rdi, rax
  00000001403C8DFA  not     rdi
  00000001403C8DFD  and     rdi, r8
  00000001403C8E00  sub     rdx, rdi
  00000001403C8E03  and     rcx, [rsp+478h+var_A0]
  00000001403C8E0B  not     rcx
  00000001403C8E0E  mov     r8, rsi
  00000001403C8E11  and     r8, rax
  00000001403C8E14  not     r8
  00000001403C8E17  and     r8, rcx
  00000001403C8E1A  mov     rcx, r11
  00000001403C8E1D  and     rcx, r8
  00000001403C8E20  not     r8
  00000001403C8E23  and     r8, [rsp+478h+var_A8]
  00000001403C8E2B  not     r8
  00000001403C8E2E  not     rcx
  00000001403C8E31  and     rcx, r8
  00000001403C8E34  lea     rcx, [rdx+rcx*2]
  00000001403C8E38  and     rax, r10
  00000001403C8E3B  lea     rax, [rax+rax*2]
  00000001403C8E3F  add     rax, rcx
  00000001403C8E42  mov     rcx, [rsp+478h+var_C0]
  00000001403C8E4A  mov     [rcx], rax
  00000001403C8E4D  mov     rax, [rsp+478h+var_130]
  00000001403C8E55  not     rax
  00000001403C8E58  mov     rcx, [rsp+478h+var_2D8]
  00000001403C8E60  mov     [rcx], rax
  00000001403C8E63  mov     rax, [rsp+478h+var_2B8]
  00000001403C8E6B  mov     rcx, [rsp+478h+var_2C0]
  00000001403C8E73  mov     [rcx], rax
  00000001403C8E76  mov     rax, [rsp+478h+var_2C8]
  00000001403C8E7E  not     rax
  00000001403C8E81  mov     rcx, [rsp+478h+var_2D0]
  00000001403C8E89  mov     [rcx], rax
  00000001403C8E8C  mov     rax, [rsp+478h+var_2E0]
  00000001403C8E94  not     rax
  00000001403C8E97  mov     rcx, [rsp+478h+var_378]
  00000001403C8E9F  mov     [rcx], rax
  00000001403C8EA2  mov     rax, [rsp+478h+var_248]
  00000001403C8EAA  mov     rcx, [rsp+478h+var_2F0]
  00000001403C8EB2  mov     [rax], rcx
  00000001403C8EB5  mov     rax, [rsp+478h+var_300]
  00000001403C8EBD  mov     rcx, [rsp+478h+var_328]
  00000001403C8EC5  mov     [rcx], rax
  00000001403C8EC8  mov     rcx, [rsp+478h+var_2F8]
  00000001403C8ED0  not     rcx
  00000001403C8ED3  mov     rax, [rsp+478h+var_448]
  00000001403C8ED8  mov     [rax], rcx
  00000001403C8EDB  mov     rax, [rsp+478h+var_150]
  00000001403C8EE3  not     rax
  00000001403C8EE6  mov     rcx, [rsp+478h+var_3E8]
  00000001403C8EEE  mov     [rcx], rax
  00000001403C8EF1  mov     rcx, [rsp+478h+var_308]
  00000001403C8EF9  not     rcx
  00000001403C8EFC  mov     rax, [rsp+478h+var_230]
  00000001403C8F04  mov     [rax], rcx
  00000001403C8F07  mov     rcx, [rsp+478h+var_160]
  00000001403C8F0F  not     rcx
  00000001403C8F12  mov     rax, [rsp+478h+var_238]
  00000001403C8F1A  mov     [rax], rcx
  00000001403C8F1D  mov     rax, [rsp+478h+var_168]
  00000001403C8F25  mov     rcx, [rsp+478h+var_398]
  00000001403C8F2D  mov     [rcx], rax
  00000001403C8F30  mov     rax, [rsp+478h+var_170]
  00000001403C8F38  not     rax
  00000001403C8F3B  mov     rcx, [rsp+478h+var_2B0]
  00000001403C8F43  mov     [rcx], rax
  00000001403C8F46  mov     rax, [rsp+478h+var_180]
  00000001403C8F4E  mov     rcx, [rsp+478h+var_2A8]
  00000001403C8F56  mov     [rcx], rax
  00000001403C8F59  mov     rax, [rsp+478h+var_280]
  00000001403C8F61  not     rax
  00000001403C8F64  mov     rcx, [rsp+478h+var_3B0]
  00000001403C8F6C  mov     [rax], rcx
  00000001403C8F6F  mov     rax, [rsp+478h+var_288]
  00000001403C8F77  mov     rcx, [rsp+478h+var_310]
  00000001403C8F7F  mov     [rax], rcx
  00000001403C8F82  mov     rax, [rsp+478h+var_2E8]
  00000001403C8F8A  mov     rcx, [rsp+478h+var_320]
  00000001403C8F92  mov     [rax], rcx
  00000001403C8F95  mov     rax, [rsp+478h+var_3D0]
  00000001403C8F9D  mov     rcx, [rsp+478h+var_340]
  00000001403C8FA5  mov     [rax], rcx
  00000001403C8FA8  mov     rax, [rsp+478h+var_3A0]
  00000001403C8FB0  not     rax
  00000001403C8FB3  mov     rcx, [rsp+478h+var_270]
  00000001403C8FBB  mov     [rcx], rax
  00000001403C8FBE  mov     rax, [rsp+478h+var_430]
  00000001403C8FC3  mov     rcx, [rsp+478h+var_250]
  00000001403C8FCB  mov     [rcx], rax
  00000001403C8FCE  mov     rax, [rsp+478h+var_330]
  00000001403C8FD6  mov     rcx, [rsp+478h+var_450]
  00000001403C8FDB  mov     [rcx], rax
  00000001403C8FDE  mov     rax, [rsp+478h+var_338]
  00000001403C8FE6  mov     rcx, [rsp+478h+var_458]
  00000001403C8FEB  mov     [rcx], rax
  00000001403C8FEE  mov     rax, [rsp+478h+var_420]
  00000001403C8FF3  mov     rcx, [rsp+478h+var_470]
  00000001403C8FF8  mov     [rcx], rax
  00000001403C8FFB  mov     rax, [rsp+478h+var_3D8]
  00000001403C9003  mov     rcx, [rsp+478h+var_3F0]
  00000001403C900B  lea     rax, [rax+rcx*2]
  00000001403C900F  mov     rcx, [rsp+478h+var_3F8]
  00000001403C9017  mov     [rcx], rax
  00000001403C901A  imul    r13, r9
  00000001403C901E  mov     r10, r9
  00000001403C9021  mov     rax, r13
  00000001403C9024  mov     rdi, [rsp+478h+var_390]
  00000001403C902C  and     rax, rdi
  00000001403C902F  not     rax
  00000001403C9032  mov     rdx, [rsp+478h+var_370]
  00000001403C903A  and     rax, rdx
  00000001403C903D  and     rdx, r13
  00000001403C9040  mov     rcx, rdx
  00000001403C9043  mov     r11, rdx
  00000001403C9046  not     rcx
  00000001403C9049  mov     rdx, r13
  00000001403C904C  not     rdx
  00000001403C904F  mov     r8, [rsp+478h+var_298]
  00000001403C9057  and     r13, r8
  00000001403C905A  and     r8, rdx
  00000001403C905D  not     r8
  00000001403C9060  and     r8, rcx
  00000001403C9063  mov     r9, rdi
  00000001403C9066  and     r9, r8
  00000001403C9069  not     r8
  00000001403C906C  mov     rsi, [rsp+478h+var_408]
  00000001403C9071  and     r8, rsi
  00000001403C9074  not     r8
  00000001403C9077  lea     r9, [r9+r9*2]
  00000001403C907B  lea     r8, [r8+r9*2]
  00000001403C907F  mov     r9, [rsp+478h+var_3A8]
  00000001403C9087  not     r9
  00000001403C908A  and     rdx, r9
  00000001403C908D  not     rdx
  00000001403C9090  lea     rdx, [r8+rdx*4]
  00000001403C9094  and     rcx, rdi
  00000001403C9097  mov     r8, rdi
  00000001403C909A  and     r8, r13
  00000001403C909D  lea     r9, [r8+r8*8]
  00000001403C90A1  not     r8
  00000001403C90A4  not     r13
  00000001403C90A7  and     r13, rsi
  00000001403C90AA  not     r13
  00000001403C90AD  and     r13, r8
  00000001403C90B0  shl     r13, 2
  00000001403C90B4  sub     rdx, r13
  00000001403C90B7  not     rax
  00000001403C90BA  add     rdx, rax
  00000001403C90BD  sub     rdx, r9
  00000001403C90C0  mov     rax, r11
  00000001403C90C3  and     rax, rsi
  00000001403C90C6  not     rcx
  00000001403C90C9  not     rax
  00000001403C90CC  and     rax, rcx
  00000001403C90CF  not     rax
  00000001403C90D2  add     rax, rax
  00000001403C90D5  sub     rdx, rax
  00000001403C90D8  mov     rax, [rsp+478h+var_380]
  00000001403C90E0  mov     [rax], rdx
  00000001403C90E3  mov     rax, [rsp+478h+var_388]
  00000001403C90EB  mov     rcx, [rsp+478h+var_460]
  00000001403C90F0  mov     [rcx], rax
  00000001403C90F3  mov     rax, 65927F55DBC4BD19h
  00000001403C90FD  mov     r8, [rsp+478h+var_228]
  00000001403C9105  imul    rax, r8
  00000001403C9109  add     rax, [rsp+478h+var_220]
  00000001403C9111  mov     rcx, 7EC62D2A25405800h
  00000001403C911B  imul    rcx, r8
  00000001403C911F  mov     r9, [rsp+478h+var_410]
  00000001403C9124  and     rcx, r9
  00000001403C9127  add     rax, rcx
  00000001403C912A  imul    rax, [rsp+478h+var_3E0]
  00000001403C9133  mov     rcx, 2012ABDF08DA94C2h
  00000001403C913D  imul    rcx, r8
  00000001403C9141  and     rcx, [rsp+478h+var_428]
  00000001403C9146  mov     rdx, 893DFD8B070DDE15h
  00000001403C9150  imul    rdx, r8
  00000001403C9154  add     rdx, rcx
  00000001403C9157  add     rdx, [rsp+478h+var_278]
  00000001403C915F  imul    rdx, [rsp+478h+var_440]
  00000001403C9165  add     rdx, rax
  00000001403C9168  mov     rax, 0B61D0985B677EDF7h
  00000001403C9172  imul    rax, r8
  00000001403C9176  add     rax, [rsp+478h+var_368]
  00000001403C917E  imul    rax, [rsp+478h+var_418]
  00000001403C9184  not     rdx
  00000001403C9187  not     rax
  00000001403C918A  and     rax, rdx
  00000001403C918D  mov     rcx, 85DA3E08A7A100h
  00000001403C9197  imul    rcx, r8
  00000001403C919B  and     rcx, [rsp+478h+var_400]
  00000001403C91A0  mov     rdx, 0B919A668285CDF0h
  00000001403C91AA  imul    rdx, r8
  00000001403C91AE  add     rdx, r9
  00000001403C91B1  add     rdx, rcx
  00000001403C91B4  imul    rdx, r10
  00000001403C91B8  not     rax
  00000001403C91BB  add     rdx, rax
  00000001403C91BE  imul    ecx, r8d, 34BE67D6h
  00000001403C91C5  add     rsp, 438h
  00000001403C91CC  pop     rbx
  00000001403C91CD  pop     rbp
  00000001403C91CE  pop     rdi
  00000001403C91CF  pop     rsi
  00000001403C91D0  pop     r12
  00000001403C91D2  pop     r13
  00000001403C91D4  pop     r14
  00000001403C91D6  pop     r15
  00000001403C91D8  jmp     rdx
  00000001403C91DA  mov     rax, 625AB13A06395427h
  00000001403C91E4  mov     rax, 87FA8C0834CFACD2h
  00000001403C91EE  mov     rax, 9DEBE8DCD0D749ABh
  00000001403C91F8  mov     rax, 310C4429E7FA940h
  00000001403C9202  mov     rax, 0CA03ACE8263CCF64h
  00000001403C920C  mov     rax, 0C1957068927A920Fh
  00000001403C9216  mov     rax, [rsp+478h+var_318]
  00000001403C921E  mov     rbx, [rax]
  00000001403C9221  test    r14, 0
  00000001403C9228  call    locret_1403C9238  ; -> locret_1403C9238
  00000001403C922D  jp      loc_1403C9239
  00000001403C9233  jmp     loc_1403C655D
  00000001403C9238  retn
  00000001403C9239  nop
  00000001403C923A  jmp     loc_1403C8782
  00000001403C923F  mov     rax, 625AB13A06395427h
  00000001403C9249  mov     rax, 87FA8C0834CFACD2h
  00000001403C9253  mov     rax, 9DEBE8DCD0D749ABh
  00000001403C925D  mov     rax, 310C4429E7FA940h
  00000001403C9267  mov     rax, 0CA03ACE8263CCF64h
  00000001403C9271  mov     rax, 0C1957068927A920Fh
  00000001403C927B  test    rbx, 0
  00000001403C9282  call    locret_1403C9292  ; -> locret_1403C9292
  00000001403C9287  jz      loc_1403C9293
  00000001403C928D  jmp     loc_1403C76AA
  00000001403C9292  retn
  00000001403C9293  nop
  00000001403C9294  jmp     loc_1403C91DA

