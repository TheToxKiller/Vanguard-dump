// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14257F5BC                          ║
// ║  VA        : 0x14257F5BC                            ║
// ║  RVA       : 0x257F5BC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140213A0F  sub_1402139E0
//   0x14024BE97  sub_14024BE82
//   0x1402B8164  ??
//
// ── CALLS TO (30) ──
//   0x14257F5BE  sub_14257F5BC
//   0x14257F5C0  sub_14257F5BC
//   0x14257F5C2  sub_14257F5BC
//   0x14257F5C4  sub_14257F5BC
//   0x14257F5C5  sub_14257F5BC
//   0x14257F5C6  sub_14257F5BC
//   0x14257F5C7  sub_14257F5BC
//   0x14257F5C8  sub_14257F5BC
//   0x14257F5CF  sub_14257F5BC
//   0x14257F5D7  sub_14257F5BC
//   0x14257F5DF  sub_14257F5BC
//   0x14257F5E2  sub_14257F5BC
//   0x14257F5E5  sub_14257F5BC
//   0x14257F5ED  sub_14257F5BC
//   0x14257F5F5  sub_14257F5BC
//   0x14257F5F8  sub_14257F5BC
//   0x14257F5FB  sub_14257F5BC
//   0x14257F605  sub_14257F5BC
//   0x14257F608  sub_14257F5BC
//   0x14257F60B  sub_14257F5BC
//   0x14257F60E  sub_14257F5BC
//   0x14257F611  sub_14257F5BC
//   0x14257F614  sub_14257F5BC
//   0x14257F61E  sub_14257F5BC
//   0x14257F622  sub_14257F5BC
//   0x14257F626  sub_14257F5BC
//   0x14257F629  sub_14257F5BC
//   0x14257F62C  sub_14257F5BC
//   0x14257F62F  sub_14257F5BC
//   0x14257F632  sub_14257F5BC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13360 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140213A0F  sub_1402139E0
;   0x14024BE97  sub_14024BE82
;   0x1402B8164  ??
;
; ── Instructions ───────────────────────────────
  000000014257F5BC  push    r15
  000000014257F5BE  push    r14
  000000014257F5C0  push    r13
  000000014257F5C2  push    r12
  000000014257F5C4  push    rsi
  000000014257F5C5  push    rdi
  000000014257F5C6  push    rbp
  000000014257F5C7  push    rbx
  000000014257F5C8  sub     rsp, 488h
  000000014257F5CF  mov     rbp, [rsp+4C8h+arg_A8]
  000000014257F5D7  mov     r10, [rsp+4C8h+arg_88]
  000000014257F5DF  mov     r9, r10
  000000014257F5E2  not     r9
  000000014257F5E5  mov     r8, [rsp+4C8h+arg_E0]
  000000014257F5ED  mov     rax, [rsp+4C8h+arg_108]
  000000014257F5F5  mov     rcx, rax
  000000014257F5F8  not     rcx
  000000014257F5FB  mov     rdx, 0DFFF7EB7FFFFF9EFh
  000000014257F605  or      rdx, rbp
  000000014257F608  mov     rsi, r8
  000000014257F60B  and     rsi, r9
  000000014257F60E  mov     rdi, rcx
  000000014257F611  and     rdi, rsi
  000000014257F614  mov     r14, 0DCE9CB5CEAE2DAA4h
  000000014257F61E  imul    r14, rdx
  000000014257F622  imul    r14, rdi
  000000014257F626  mov     r11, r8
  000000014257F629  not     r11
  000000014257F62C  mov     rbx, r11
  000000014257F62F  and     rbx, r9
  000000014257F632  mov     r12, rax
  000000014257F635  and     r12, rbx
  000000014257F638  not     r12
  000000014257F63B  not     rbx
  000000014257F63E  mov     r15, rcx
  000000014257F641  and     r15, rbx
  000000014257F644  not     r15
  000000014257F647  and     r15, r12
  000000014257F64A  not     r15
  000000014257F64D  mov     r12, r8
  000000014257F650  and     r12, rax
  000000014257F653  not     r12
  000000014257F656  mov     r13, r11
  000000014257F659  and     r13, rcx
  000000014257F65C  not     r13
  000000014257F65F  and     r12, r10
  000000014257F662  and     r12, r13
  000000014257F665  not     r12
  000000014257F668  mov     r13, 25AF5885B02A23FBh
  000000014257F672  imul    r13, rdx
  000000014257F676  imul    r13, r12
  000000014257F67A  mov     r12, 6E74E5AE75716D52h
  000000014257F684  imul    r12, rdx
  000000014257F688  imul    r15, r12
  000000014257F68C  add     r13, r14
  000000014257F68F  and     rbx, rax
  000000014257F692  not     rbx
  000000014257F695  mov     r14, 6BDBC1CBDA646EB3h
  000000014257F69F  imul    r14, rdx
  000000014257F6A3  imul    r14, rbx
  000000014257F6A7  add     r14, r13
  000000014257F6AA  add     r14, r15
  000000014257F6AD  not     rdi
  000000014257F6B0  not     rsi
  000000014257F6B3  and     rsi, rax
  000000014257F6B6  not     rsi
  000000014257F6B9  and     rsi, rdi
  000000014257F6BC  not     rsi
  000000014257F6BF  mov     rdi, 918B1A518A8E92AEh
  000000014257F6C9  imul    rdi, rdx
  000000014257F6CD  imul    rdi, rsi
  000000014257F6D1  and     rax, r11
  000000014257F6D4  not     rax
  000000014257F6D7  and     rax, r10
  000000014257F6DA  imul    rax, r12
  000000014257F6DE  add     rax, rdi
  000000014257F6E1  add     rax, r14
  000000014257F6E4  and     r10, rcx
  000000014257F6E7  and     r11, r10
  000000014257F6EA  not     r11
  000000014257F6ED  not     r10
  000000014257F6F0  and     r10, r8
  000000014257F6F3  not     r10
  000000014257F6F6  and     r10, r11
  000000014257F6F9  not     r10
  000000014257F6FC  mov     r11, 231634A3151D255Ch
  000000014257F706  imul    r11, rdx
  000000014257F70A  imul    r11, r10
  000000014257F70E  and     rcx, r9
  000000014257F711  not     rcx
  000000014257F714  and     rcx, r8
  000000014257F717  not     rcx
  000000014257F71A  mov     r9, 0B73A72D73AB8B6A9h
  000000014257F724  imul    r9, rdx
  000000014257F728  imul    r9, rcx
  000000014257F72C  add     r9, r11
  000000014257F72F  add     r9, rax
  000000014257F732  imul    ecx, r9d, -5Bh
  000000014257F736  mov     dword ptr [rsp+4C8h+var_318], ecx
  000000014257F73D  mov     rdx, [rsp+4C8h+arg_68]
  000000014257F745  mov     eax, edx
  000000014257F747  not     eax
  000000014257F749  shr     eax, 9
  000000014257F74C  mov     dword ptr [rsp+4C8h+var_288], eax
  000000014257F753  mov     r8d, eax
  000000014257F756  and     r8d, 400801h
  000000014257F75D  imul    eax, r9d, 0C8373AC8h
  000000014257F764  mov     [rsp+4C8h+var_410], rax
  000000014257F76C  add     rax, rsp
  000000014257F76F  add     rax, 4C8h
  000000014257F775  imul    rax, r8
  000000014257F779  mov     r14, r8
  000000014257F77C  mov     r10d, edx
  000000014257F77F  shr     r10d, 7
  000000014257F783  and     r10d, 11h
  000000014257F787  imul    r8d, r9d, 2C7E0D10h
  000000014257F78E  add     r8, rsp
  000000014257F791  add     r8, 4C8h
  000000014257F798  imul    r8, r10
  000000014257F79C  mov     rdi, r10
  000000014257F79F  add     r8, rax
  000000014257F7A2  not     r8
  000000014257F7A5  shr     rdx, 18h
  000000014257F7A9  mov     [rsp+4C8h+var_60], rdx
  000000014257F7B1  mov     r10d, edx
  000000014257F7B4  and     r10d, 80D001h
  000000014257F7BB  imul    eax, r9d, 0A86F7A98h
  000000014257F7C2  mov     [rsp+4C8h+var_E0], rax
  000000014257F7CA  add     rax, rsp
  000000014257F7CD  add     rax, 4C8h
  000000014257F7D3  mov     [rsp+4C8h+var_250], rax
  000000014257F7DB  mov     rdx, r10
  000000014257F7DE  mov     r12, r10
  000000014257F7E1  imul    rdx, rax
  000000014257F7E5  not     rdx
  000000014257F7E8  and     rdx, r8
  000000014257F7EB  imul    eax, r9d, 0AB9D0DD0h
  000000014257F7F2  mov     [rsp+4C8h+var_390], rax
  000000014257F7FA  mov     r13, [rsp+rax+4C8h]
  000000014257F802  mov     [rsp+4C8h+var_268], r13
  000000014257F80A  mov     rax, r13
  000000014257F80D  shl     rax, cl
  000000014257F810  lea     ecx, [r9+r9*8]
  000000014257F814  lea     ecx, [rcx+rcx*2]
  000000014257F817  mov     dword ptr [rsp+4C8h+var_320], ecx
  000000014257F81E  shr     r13, cl
  000000014257F821  lea     rcx, [rsp+4C8h]
  000000014257F829  mov     r8, rcx
  000000014257F82C  not     r8
  000000014257F82F  mov     [rsp+4C8h+var_F8], r8
  000000014257F837  imul    rcx, 0FFFFFFFFFFFFFD91h
  000000014257F83E  imul    r8, 0FFFFFFFFFFFFFD90h
  000000014257F845  add     r8, rcx
  000000014257F848  mov     [rsp+4C8h+var_3F0], r8
  000000014257F850  not     rax
  000000014257F853  not     r13
  000000014257F856  and     r13, rax
  000000014257F859  mov     rax, 1AC41A4E772DF30Dh
  000000014257F863  imul    rax, r9
  000000014257F867  mov     [rsp+4C8h+var_420], rax
  000000014257F86F  and     rax, r13
  000000014257F872  not     rax
  000000014257F875  not     r13
  000000014257F878  mov     rcx, 1123629A86C5A8Ch
  000000014257F882  imul    rcx, r9
  000000014257F886  mov     [rsp+4C8h+var_D8], rcx
  000000014257F88E  and     r13, rcx
  000000014257F891  not     r13
  000000014257F894  and     r13, rax
  000000014257F897  mov     rcx, [rsp+4C8h+arg_1A8]
  000000014257F89F  mov     [rsp+4C8h+var_2B8], rcx
  000000014257F8A7  mov     rax, rcx
  000000014257F8AA  shl     rax, 13h
  000000014257F8AE  not     rax
  000000014257F8B1  shr     rcx, 2Dh
  000000014257F8B5  not     rcx
  000000014257F8B8  and     rcx, rax
  000000014257F8BB  mov     r8, 19B4F83604874E6Bh
  000000014257F8C5  or      r8, rcx
  000000014257F8C8  not     rcx
  000000014257F8CB  mov     rax, 0E64B07C9FB78B194h
  000000014257F8D5  or      rax, rcx
  000000014257F8D8  and     r8, rax
  000000014257F8DB  mov     [rsp+4C8h+var_2A8], r8
  000000014257F8E3  mov     rax, r8
  000000014257F8E6  shr     rax, 17h
  000000014257F8EA  not     eax
  000000014257F8EC  and     eax, 408081h
  000000014257F8F1  mov     rcx, r8
  000000014257F8F4  shr     rcx, 22h
  000000014257F8F8  not     ecx
  000000014257F8FA  and     ecx, 11h
  000000014257F8FD  imul    rcx, rax
  000000014257F901  mov     r15, rcx
  000000014257F904  mov     [rsp+4C8h+var_418], rcx
  000000014257F90C  mov     ecx, r8d
  000000014257F90F  not     ecx
  000000014257F911  mov     ebx, ecx
  000000014257F913  mov     [rsp+4C8h+var_23C], ecx
  000000014257F91A  shr     ebx, 4
  000000014257F91D  and     ebx, 4001001h
  000000014257F923  mov     [rsp+4C8h+var_308], rbx
  000000014257F92B  and     ecx, 3
  000000014257F92E  mov     [rsp+4C8h+var_490], rcx
  000000014257F933  imul    eax, r9d, 5F574090h
  000000014257F93A  mov     [rsp+4C8h+var_408], rax
  000000014257F942  lea     r8, [rsp+rax+4C8h+var_4C8]
  000000014257F946  add     r8, 4C8h
  000000014257F94D  mov     [rsp+4C8h+var_368], r8
  000000014257F955  mov     rax, rcx
  000000014257F958  imul    rax, r8
  000000014257F95C  not     rax
  000000014257F95F  imul    ecx, r9d, 55CE86E8h
  000000014257F966  mov     [rsp+4C8h+var_248], rcx
  000000014257F96E  add     rcx, rsp
  000000014257F971  add     rcx, 4C8h
  000000014257F978  mov     [rsp+4C8h+var_258], rcx
  000000014257F980  imul    rbx, rcx
  000000014257F984  not     rbx
  000000014257F987  and     rbx, rax
  000000014257F98A  mov     rcx, [rsp+4C8h+arg_F8]
  000000014257F992  mov     eax, ecx
  000000014257F994  not     eax
  000000014257F996  mov     r10d, eax
  000000014257F999  shr     eax, 8
  000000014257F99C  and     eax, 5
  000000014257F99F  mov     r8, rcx
  000000014257F9A2  mov     [rsp+4C8h+var_48], rcx
  000000014257F9AA  shr     r8, 2Ah
  000000014257F9AE  not     r8d
  000000014257F9B1  and     r8d, 3
  000000014257F9B5  imul    r8, rax
  000000014257F9B9  mov     r11, r8
  000000014257F9BC  mov     [rsp+4C8h+var_300], r8
  000000014257F9C4  shr     rcx, 22h
  000000014257F9C8  not     ecx
  000000014257F9CA  mov     [rsp+4C8h+var_400], rcx
  000000014257F9D2  mov     eax, ecx
  000000014257F9D4  and     eax, 9
  000000014257F9D7  mov     [rsp+4C8h+var_2F0], rax
  000000014257F9DF  imul    ecx, r9d, 0B525C778h
  000000014257F9E6  add     rcx, rsp
  000000014257F9E9  add     rcx, 4C8h
  000000014257F9F0  imul    rcx, rax
  000000014257F9F4  imul    r8d, r9d, 0D1BFF470h
  000000014257F9FB  mov     [rsp+4C8h+var_378], r8
  000000014257FA03  lea     rax, [rsp+r8+4C8h+var_4C8]
  000000014257FA07  add     rax, 4C8h
  000000014257FA0D  imul    rax, r11
  000000014257FA11  add     rax, rcx
  000000014257FA14  mov     rcx, rax
  000000014257FA17  mov     rax, rbp
  000000014257FA1A  not     rax
  000000014257FA1D  mov     [rsp+4C8h+var_498], rax
  000000014257FA22  and     eax, 11h
  000000014257FA25  mov     [rsp+4C8h+var_280], rax
  000000014257FA2D  not     rdx
  000000014257FA30  mov     r8, rbp
  000000014257FA33  shr     r8, 0Dh
  000000014257FA37  not     r8d
  000000014257FA3A  mov     [rsp+4C8h+var_450], r8
  000000014257FA3F  mov     eax, r8d
  000000014257FA42  and     eax, 8400001h
  000000014257FA47  mov     [rsp+4C8h+var_2F8], rax
  000000014257FA4F  shr     rbp, 6
  000000014257FA53  mov     [rsp+4C8h+var_D0], rbp
  000000014257FA5B  mov     rax, 100000001h
  000000014257FA65  and     rax, rbp
  000000014257FA68  mov     [rsp+4C8h+var_3B8], rax
  000000014257FA70  shr     r10d, 1Ch
  000000014257FA74  mov     eax, r10d
  000000014257FA77  mov     dword ptr [rsp+4C8h+var_470], r10d
  000000014257FA7C  and     eax, 0FFFFFFF9h
  000000014257FA7F  mov     [rsp+4C8h+var_430], rax
  000000014257FA87  mov     r11, r9
  000000014257FA8A  imul    eax, r11d, 0B8535AB0h
  000000014257FA91  mov     [rsp+4C8h+var_3A8], rax
  000000014257FA99  add     rax, rsp
  000000014257FA9C  add     rax, 4C8h
  000000014257FAA2  imul    rax, r15
  000000014257FAA6  mov     [rsp+4C8h+var_4C0], rax
  000000014257FAAB  imul    eax, r11d, 7F1F00C0h
  000000014257FAB2  mov     [rsp+4C8h+var_458], rax
  000000014257FAB7  imul    eax, r11d, 0FE3E018h
  000000014257FABE  mov     [rsp+4C8h+var_488], rax
  000000014257FAC3  imul    eax, r11d, 94A83CECh
  000000014257FACA  mov     [rsp+4C8h+var_480], rax
  000000014257FACF  imul    eax, r11d, 22F55368h
  000000014257FAD6  mov     [rsp+4C8h+var_4B0], rax
  000000014257FADB  imul    eax, r11d, 45EAA6D0h
  000000014257FAE2  mov     [rsp+4C8h+var_358], rax
  000000014257FAEA  imul    eax, r11d, 65B26700h
  000000014257FAF1  mov     [rsp+4C8h+var_3C0], rax
  000000014257FAF9  imul    r9d, r11d, 2622E6A0h
  000000014257FB00  mov     [rsp+4C8h+var_388], r9
  000000014257FB08  imul    eax, r11d, 3606C6B8h
  000000014257FB0F  mov     [rsp+4C8h+var_3B0], rax
  000000014257FB17  imul    esi, r11d, 42BD1398h
  000000014257FB1E  mov     [rsp+4C8h+var_3C8], rsi
  000000014257FB26  imul    eax, r11d, 0CB64CE00h
  000000014257FB2D  mov     [rsp+4C8h+var_3A0], rax
  000000014257FB35  imul    eax, r11d, 6C0D8D70h
  000000014257FB3C  mov     [rsp+4C8h+var_328], rax
  000000014257FB44  imul    eax, r11d, 1FC7C030h
  000000014257FB4B  mov     [rsp+4C8h+var_448], rax
  000000014257FB53  imul    eax, r11d, 0AECAA108h
  000000014257FB5A  mov     [rsp+4C8h+var_3F8], rax
  000000014257FB62  test    r10b, 1
  000000014257FB66  lea     r8, [rsp+r9+4C8h]
  000000014257FB6E  mov     [rsp+4C8h+var_380], r8
  000000014257FB76  cmovnz  rcx, r8
  000000014257FB7A  mov     [rsp+4C8h+var_310], rcx
  000000014257FB82  mov     r15, [rdx]
  000000014257FB85  mov     [rsp+4C8h+var_278], r15
  000000014257FB8D  shr     r15, 37h
  000000014257FB91  imul    eax, r11d, 9BB92DB8h
  000000014257FB98  mov     [rsp+4C8h+var_440], rax
  000000014257FBA0  mov     r9d, r15d
  000000014257FBA3  and     r9d, 1
  000000014257FBA7  mov     [rsp+4C8h+var_290], r9
  000000014257FBAF  setz    bpl
  000000014257FBB3  mov     byte ptr [rsp+4C8h+var_2C0], bpl
  000000014257FBBB  imul    ecx, r11d, 4F736078h
  000000014257FBC2  mov     [rsp+4C8h+var_4A0], rcx
  000000014257FBC7  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  000000014257FBCB  add     rdx, 4C8h
  000000014257FBD2  mov     [rsp+4C8h+var_330], rdi
  000000014257FBDA  imul    rdx, rdi
  000000014257FBDE  imul    eax, r11d, 0C509A790h
  000000014257FBE5  mov     [rsp+4C8h+var_3D0], rax
  000000014257FBED  lea     r8, [rsp+rax+4C8h+var_4C8]
  000000014257FBF1  add     r8, 4C8h
  000000014257FBF8  mov     [rsp+4C8h+var_260], r14
  000000014257FC00  imul    r8, r14
  000000014257FC04  add     r8, rdx
  000000014257FC07  not     r8
  000000014257FC0A  imul    edx, r11d, 0B1F83440h
  000000014257FC11  add     rdx, rsp
  000000014257FC14  add     rdx, 4C8h
  000000014257FC1B  mov     [rsp+4C8h+var_338], r12
  000000014257FC23  imul    rdx, r12
  000000014257FC27  not     rdx
  000000014257FC2A  and     rdx, r8
  000000014257FC2D  imul    ecx, r11d, 0C1DC1458h
  000000014257FC34  mov     [rsp+4C8h+var_398], rcx
  000000014257FC3C  lea     r8, [rsp+rcx+4C8h+var_4C8]
  000000014257FC40  add     r8, 4C8h
  000000014257FC47  imul    r8, r14
  000000014257FC4B  not     r8
  000000014257FC4E  imul    ecx, r11d, 988B9A80h
  000000014257FC55  mov     [rsp+4C8h+var_4B8], rcx
  000000014257FC5A  lea     r14, [rsp+rcx+4C8h+var_4C8]
  000000014257FC5E  add     r14, 4C8h
  000000014257FC65  imul    r14, rdi
  000000014257FC69  not     r14
  000000014257FC6C  and     r14, r8
  000000014257FC6F  imul    ecx, r11d, 58FC1A20h
  000000014257FC76  mov     [rsp+4C8h+var_130], rcx
  000000014257FC7E  lea     r8, [rsp+rcx+4C8h+var_4C8]
  000000014257FC82  add     r8, 4C8h
  000000014257FC89  imul    r8, r12
  000000014257FC8D  not     r14
  000000014257FC90  mov     r8, [r8+r14]
  000000014257FC94  mov     [rsp+4C8h+var_50], r8
  000000014257FC9C  not     rdx
  000000014257FC9F  mov     rcx, [rdx]
  000000014257FCA2  mov     [rsp+4C8h+var_270], rcx
  000000014257FCAA  mov     rdi, rcx
  000000014257FCAD  not     rdi
  000000014257FCB0  mov     [rsp+4C8h+var_2B0], rdi
  000000014257FCB8  mov     rdx, r8
  000000014257FCBB  not     rdx
  000000014257FCBE  and     rdx, rdi
  000000014257FCC1  not     rdx
  000000014257FCC4  and     rcx, r8
  000000014257FCC7  not     rcx
  000000014257FCCA  and     rcx, rdx
  000000014257FCCD  mov     [rsp+4C8h+var_370], rcx
  000000014257FCD5  mov     edx, ecx
  000000014257FCD7  and     dl, 1
  000000014257FCDA  mov     r8d, ecx
  000000014257FCDD  shr     r8b, 1
  000000014257FCE0  and     r8b, 1
  000000014257FCE4  bt      ecx, 2
  000000014257FCE8  adc     r8b, dl
  000000014257FCEB  mov     edx, ecx
  000000014257FCED  shr     dl, 3
  000000014257FCF0  and     dl, 1
  000000014257FCF3  bt      ecx, 4
  000000014257FCF7  adc     dl, r8b
  000000014257FCFA  mov     r8d, ecx
  000000014257FCFD  shr     r8b, 5
  000000014257FD01  and     r8b, 1
  000000014257FD05  bt      ecx, 6
  000000014257FD09  adc     r8b, dl
  000000014257FD0C  shr     cl, 7
  000000014257FD0F  add     cl, r8b
  000000014257FD12  test    cl, 1
  000000014257FD15  mov     r12d, ecx
  000000014257FD18  mov     byte ptr [rsp+4C8h+var_348], cl
  000000014257FD1F  setz    dil
  000000014257FD23  mov     rax, r13
  000000014257FD26  shr     rax, 3Dh
  000000014257FD2A  mov     [rsp+4C8h+var_340], rax
  000000014257FD32  and     eax, 1
  000000014257FD35  mov     r14, rax
  000000014257FD38  mov     [rsp+4C8h+var_3D8], rax
  000000014257FD40  setz    r10b
  000000014257FD44  mov     edx, edi
  000000014257FD46  mov     [rsp+4C8h+var_4C1], dil
  000000014257FD4B  and     dl, r10b
  000000014257FD4E  mov     eax, r15d
  000000014257FD51  and     al, dl
  000000014257FD53  not     dl
  000000014257FD55  and     dl, bpl
  000000014257FD58  not     dl
  000000014257FD5A  xor     al, 1
  000000014257FD5C  and     al, dl
  000000014257FD5E  and     r12b, r15b
  000000014257FD61  xor     r12b, r10b
  000000014257FD64  mov     [rsp+4C8h+var_4C2], r10b
  000000014257FD69  or      r9, r14
  000000014257FD6C  setnz   cl
  000000014257FD6F  mov     byte ptr [rsp+4C8h+var_2C8], cl
  000000014257FD76  lea     r14, [rsp+rsi+4C8h+var_4C8]
  000000014257FD7A  add     r14, 4C8h
  000000014257FD81  mov     rsi, [rsp+4C8h+var_2F8]
  000000014257FD89  imul    r14, rsi
  000000014257FD8D  not     r14
  000000014257FD90  imul    edx, r11d, 0A2145428h
  000000014257FD97  mov     [rsp+4C8h+var_438], rdx
  000000014257FD9F  add     rdx, rsp
  000000014257FDA2  add     rdx, 4C8h
  000000014257FDA9  mov     r8, [rsp+4C8h+var_3B8]
  000000014257FDB1  imul    rdx, r8
  000000014257FDB5  not     rdx
  000000014257FDB8  and     rdx, r14
  000000014257FDBB  mov     r9, r15
  000000014257FDBE  mov     [rsp+4C8h+var_148], r15
  000000014257FDC6  mov     ebp, r9d
  000000014257FDC9  mov     r15, [rsp+4C8h+var_340]
  000000014257FDD1  and     bpl, r15b
  000000014257FDD4  xor     bpl, 1
  000000014257FDD8  and     bpl, cl
  000000014257FDDB  and     bpl, dil
  000000014257FDDE  xor     bpl, r12b
  000000014257FDE1  mov     r14d, r9d
  000000014257FDE4  and     r14b, r10b
  000000014257FDE7  xor     r14b, 1
  000000014257FDEB  mov     r12d, r9d
  000000014257FDEE  xor     r12b, r15b
  000000014257FDF1  movzx   edi, byte ptr [rsp+4C8h+var_348]
  000000014257FDF9  and     r12b, dil
  000000014257FDFC  mov     ecx, edi
  000000014257FDFE  and     cl, r14b
  000000014257FE01  mov     byte ptr [rsp+4C8h+var_2D0], cl
  000000014257FE08  and     r14b, r12b
  000000014257FE0B  xor     r14b, 1
  000000014257FE0F  not     r12b
  000000014257FE12  xor     cl, 1
  000000014257FE15  mov     [rsp+4C8h+var_4C3], cl
  000000014257FE19  and     r12b, cl
  000000014257FE1C  xor     r12b, 1
  000000014257FE20  and     r12b, r14b
  000000014257FE23  xor     r12b, bpl
  000000014257FE26  mov     ebp, eax
  000000014257FE28  not     bpl
  000000014257FE2B  and     al, r12b
  000000014257FE2E  not     r12b
  000000014257FE31  and     r12b, bpl
  000000014257FE34  not     r12b
  000000014257FE37  not     al
  000000014257FE39  and     al, r12b
  000000014257FE3C  mov     byte ptr [rsp+4C8h+var_460], al
  000000014257FE40  imul    r14d, r11d, 393459F0h
  000000014257FE47  add     r14, rsp
  000000014257FE4A  add     r14, 4C8h
  000000014257FE51  not     rdx
  000000014257FE54  test    byte ptr [rsp+4C8h+var_498], 1
  000000014257FE59  cmovnz  rdx, r14
  000000014257FE5D  imul    r14, [rsp+4C8h+var_300]
  000000014257FE66  mov     rcx, [rsp+4C8h+var_448]
  000000014257FE6E  lea     r12, [rsp+rcx+4C8h+var_4C8]
  000000014257FE72  add     r12, 4C8h
  000000014257FE79  imul    r12, [rsp+4C8h+var_430]
  000000014257FE82  add     r12, r14
  000000014257FE85  imul    ecx, r11d, 32D93380h
  000000014257FE8C  mov     [rsp+4C8h+var_4A8], rcx
  000000014257FE91  imul    r15d, r11d, 6F3B20A8h
  000000014257FE98  mov     [rsp+4C8h+var_150], r15
  000000014257FEA0  imul    ecx, r11d, 13117350h
  000000014257FEA7  test    al, 1
  000000014257FEA9  mov     r14, rcx
  000000014257FEAC  mov     rdi, rcx
  000000014257FEAF  mov     [rsp+4C8h+var_468], rcx
  000000014257FEB4  mov     r9, [rsp+4C8h+var_458]
  000000014257FEB9  cmovnz  r14, r9
  000000014257FEBD  add     r14, rsp
  000000014257FEC0  add     r14, 4C8h
  000000014257FEC7  imul    r14, r8
  000000014257FECB  imul    ecx, r11d, 52A0F3B0h
  000000014257FED2  mov     r8, r11
  000000014257FED5  lea     rbp, [rsp+rcx+4C8h+var_4C8]
  000000014257FED9  add     rbp, 4C8h
  000000014257FEE0  mov     [rsp+4C8h+var_350], rcx
  000000014257FEE8  imul    rbp, [rsp+4C8h+var_280]
  000000014257FEF1  add     rbp, r14
  000000014257FEF4  test    byte ptr [rsp+4C8h+var_450], 1
  000000014257FEF9  mov     rax, [rsp+4C8h+var_368]
  000000014257FF01  cmovnz  rbp, rax
  000000014257FF05  mov     [rsp+4C8h+var_68], rbp
  000000014257FF0D  test    byte ptr [rsp+4C8h+var_400], 1
  000000014257FF15  mov     r10, [rsp+4C8h+var_488]
  000000014257FF1A  lea     rbp, [rsp+r10+4C8h]
  000000014257FF22  cmovnz  rbp, [rsp+4C8h+var_3F0]
  000000014257FF2B  not     rbx
  000000014257FF2E  mov     r10, [rsp+4C8h+var_4C0]
  000000014257FF33  mov     r10, [r10+rbx]
  000000014257FF37  mov     [rsp+4C8h+var_400], r10
  000000014257FF3F  cmovnz  r12, rax
  000000014257FF43  mov     [rsp+4C8h+var_78], r12
  000000014257FF4B  imul    eax, r8d, 3F8F8060h
  000000014257FF52  add     rax, rsp
  000000014257FF55  add     rax, 4C8h
  000000014257FF5B  imul    rax, [rsp+4C8h+var_490]
  000000014257FF61  not     rax
  000000014257FF64  mov     r10, [rsp+4C8h+var_3F8]
  000000014257FF6C  add     r10, rsp
  000000014257FF6F  add     r10, 4C8h
  000000014257FF76  imul    r10, [rsp+4C8h+var_308]
  000000014257FF7F  not     r10
  000000014257FF82  and     r10, rax
  000000014257FF85  not     r10
  000000014257FF88  imul    r11d, r8d, 2FABA048h
  000000014257FF8F  mov     [rsp+4C8h+var_4C0], r11
  000000014257FF94  test    byte ptr [rsp+4C8h+var_418], 1
  000000014257FF9C  lea     rax, [rsp+rdi+4C8h]
  000000014257FFA4  cmovnz  r10, rax
  000000014257FFA8  mov     rax, [rsp+4C8h+var_388]
  000000014257FFB0  mov     rax, [rsp+rax+4C8h]
  000000014257FFB8  mov     [rsp+4C8h+var_238], rax
  000000014257FFC0  mov     rax, [rsp+4C8h+var_310]
  000000014257FFC8  mov     rax, [rax]
  000000014257FFCB  mov     [rsp+4C8h+var_A8], rax
  000000014257FFD3  mov     rax, [rdx]
  000000014257FFD6  mov     [rsp+4C8h+var_98], rax
  000000014257FFDE  mov     rax, [r10]
  000000014257FFE1  mov     [rsp+4C8h+var_88], rax
  000000014257FFE9  mov     rbx, [rsp+4C8h+var_3A0]
  000000014257FFF1  mov     rax, [rsp+rbx+4C8h]
  000000014257FFF9  imul    rax, rsi
  000000014257FFFD  mov     [rsp+4C8h+var_168], rax
  0000000142580005  mov     rax, [rsp+r9+4C8h]
  000000014258000D  mov     [rsp+4C8h+var_3F0], rax
  0000000142580015  mov     rax, [rsp+4C8h+arg_40]
  000000014258001D  mov     [rsp+4C8h+var_140], rax
  0000000142580025  mov     r10, [rsp+4C8h+var_358]
  000000014258002D  mov     rsi, [rsp+r10+4C8h]
  0000000142580035  mov     [rsp+4C8h+var_178], rsi
  000000014258003D  mov     rdi, [rsp+4C8h+var_3C0]
  0000000142580045  mov     rax, [rsp+rdi+4C8h]
  000000014258004D  mov     [rsp+4C8h+var_360], rax
  0000000142580055  mov     r12, [rsp+4C8h+var_3B0]
  000000014258005D  mov     rax, [rsp+r12+4C8h]
  0000000142580065  mov     [rsp+4C8h+var_388], rax
  000000014258006D  mov     rax, [rsp+4C8h+var_4A8]
  0000000142580072  mov     rax, [rsp+rax+4C8h]
  000000014258007A  mov     [rsp+4C8h+var_C0], rax
  0000000142580082  mov     rax, [rsp+r15+4C8h]
  000000014258008A  mov     [rsp+4C8h+var_230], rax
  0000000142580092  mov     rax, [rsp+r11+4C8h]
  000000014258009A  mov     [rsp+4C8h+var_B8], rax
  00000001425800A2  mov     rax, [rsp+rcx+4C8h]
  00000001425800AA  mov     [rsp+4C8h+var_B0], rax
  00000001425800B2  mov     rax, [rsp+4C8h+var_328]
  00000001425800BA  mov     rax, [rsp+rax+4C8h]
  00000001425800C2  mov     [rsp+4C8h+var_228], rax
  00000001425800CA  mov     r14, [rsp+4C8h+var_440]
  00000001425800D2  mov     rax, [rsp+r14+4C8h]
  00000001425800DA  mov     [rsp+4C8h+var_A0], rax
  00000001425800E2  imul    eax, r8d, 295079D8h
  00000001425800E9  mov     [rsp+4C8h+var_478], rax
  00000001425800EE  mov     rax, [rsp+rax+4C8h]
  00000001425800F6  mov     [rsp+4C8h+var_90], rax
  00000001425800FE  mov     rax, 0C50589A35B04A7D1h
  0000000142580108  mov     rax, 628179AF142A6648h
  0000000142580112  mov     rax, 0C50589A35B04A7D1h
  000000014258011C  mov     rax, 628179AF142A6648h
  0000000142580126  mov     rax, 576D6DD2FF50E439h
  0000000142580130  mov     rax, 805B218623673A25h
  000000014258013A  mov     rax, 0C50589A35B04A7D1h
  0000000142580144  mov     rax, 628179AF142A6648h
  000000014258014E  mov     rax, 576D6DD2FF50E439h
  0000000142580158  mov     rax, 805B218623673A25h
  0000000142580162  mov     rax, [rbp+0]
  0000000142580166  mov     [rsp+4C8h+var_310], rax
  000000014258016E  mov     rdx, [rsp+4C8h+var_480]
  0000000142580173  add     rdx, rax
  0000000142580176  test    byte ptr [rsp+4C8h+var_450], 1
  000000014258017B  mov     rbp, [rsp+4C8h+var_4B0]
  0000000142580180  lea     rcx, [rsp+rbp+4C8h]
  0000000142580188  cmovnz  rcx, rdx
  000000014258018C  shr     r13, 3Fh
  0000000142580190  setz    r13b
  0000000142580194  mov     rdx, 2DDFC9BCD784D8D9h
  000000014258019E  imul    rdx, r8
  00000001425801A2  mov     rax, 6CB3F3787FE25A26h
  00000001425801AC  imul    rax, r8
  00000001425801B0  mov     r11, rax
  00000001425801B3  imul    r9d, r8d, 3F620DC9h
  00000001425801BA  imul    eax, r8d, 6857A273h
  00000001425801C1  bt      rsi, 3Eh ; '>'
  00000001425801C6  movzx   esi, byte ptr [rcx]
  00000001425801C9  mov     [rsp+4C8h+var_80], rsi
  00000001425801D1  setnb   cl
  00000001425801D4  test    rsi, rsi
  00000001425801D7  cmovz   rax, r9
  00000001425801DB  setnz   sil
  00000001425801DF  or      sil, cl
  00000001425801E2  test    sil, r13b
  00000001425801E5  cmovnz  r11, rdx
  00000001425801E9  mov     [rsp+4C8h+var_58], r11
  00000001425801F1  imul    ecx, r8d, 49183A08h
  00000001425801F8  test    sil, r13b
  00000001425801FB  cmovnz  rcx, [rsp+4C8h+var_458]
  0000000142580201  mov     [rsp+4C8h+var_70], rcx
  0000000142580209  mov     rcx, [rsp+4C8h+var_248]
  0000000142580211  cmovnz  rcx, r10
  0000000142580215  mov     [rsp+4C8h+var_248], rcx
  000000014258021D  imul    r9d, r8d, 163F0688h
  0000000142580224  imul    edx, r8d, 8BD54DA0h
  000000014258022B  test    sil, r13b
  000000014258022E  cmovnz  rdi, [rsp+4C8h+var_438]
  0000000142580237  mov     [rsp+4C8h+var_E8], rdi
  000000014258023F  mov     rcx, r9
  0000000142580242  cmovnz  rcx, rdx
  0000000142580246  mov     [rsp+4C8h+var_C8], rcx
  000000014258024E  imul    r11d, r8d, 824C93F8h
  0000000142580255  test    sil, r13b
  0000000142580258  cmovnz  rbx, [rsp+4C8h+var_410]
  0000000142580261  mov     [rsp+4C8h+var_3A0], rbx
  0000000142580269  mov     r10, [rsp+4C8h+var_3C8]
  0000000142580271  cmovz   r12, r10
  0000000142580275  mov     [rsp+4C8h+var_3B0], r12
  000000014258027D  mov     rcx, [rsp+4C8h+var_378]
  0000000142580285  cmovz   rcx, [rsp+4C8h+var_488]
  000000014258028B  mov     [rsp+4C8h+var_378], rcx
  0000000142580293  mov     rcx, [rsp+4C8h+var_4B8]
  0000000142580298  cmovnz  rcx, r11
  000000014258029C  mov     [rsp+4C8h+var_4B8], rcx
  00000001425802A1  mov     rcx, r11
  00000001425802A4  mov     [rsp+4C8h+var_450], r11
  00000001425802A9  mov     r11, [rsp+4C8h+var_290]
  00000001425802B1  or      r11, [rsp+4C8h+var_3D8]
  00000001425802B9  setz    [rsp+4C8h+var_4C4]
  00000001425802BE  test    byte ptr [rsp+4C8h+var_460], 1
  00000001425802C3  cmovnz  r10, r14
  00000001425802C7  mov     [rsp+4C8h+var_3C8], r10
  00000001425802CF  imul    r10d, r8d, 0A541E760h
  00000001425802D6  mov     [rsp+4C8h+var_480], r10
  00000001425802DB  test    sil, r13b
  00000001425802DE  cmovnz  rbp, r10
  00000001425802E2  mov     [rsp+4C8h+var_4B0], rbp
  00000001425802E7  imul    r11d, r8d, 7BF16D88h
  00000001425802EE  mov     [rsp+4C8h+var_458], r11
  00000001425802F3  test    sil, r13b
  00000001425802F6  mov     r10, [rsp+4C8h+var_4C0]
  00000001425802FB  cmovnz  r10, [rsp+4C8h+var_3D0]
  0000000142580304  mov     [rsp+4C8h+var_4C0], r10
  0000000142580309  cmovnz  rcx, [rsp+4C8h+var_4A0]
  000000014258030F  mov     [rsp+4C8h+var_108], rcx
  0000000142580317  cmovnz  rdx, r11
  000000014258031B  mov     [rsp+4C8h+var_100], rdx
  0000000142580323  imul    ecx, r8d, 0BB80EDE8h
  000000014258032A  mov     [rsp+4C8h+var_3D0], rcx
  0000000142580332  test    sil, r13b
  0000000142580335  cmovnz  rcx, [rsp+4C8h+var_468]
  000000014258033B  mov     [rsp+4C8h+var_110], rcx
  0000000142580343  imul    ecx, r8d, 75964718h
  000000014258034A  mov     [rsp+4C8h+var_188], rcx
  0000000142580352  test    sil, r13b
  0000000142580355  cmovz   r9, rcx
  0000000142580359  mov     [rsp+4C8h+var_118], r9
  0000000142580361  imul    edx, r8d, 0CE926138h
  0000000142580368  mov     [rsp+4C8h+var_3D8], rdx
  0000000142580370  imul    ecx, r8d, 0BEAE8120h
  0000000142580377  mov     [rsp+4C8h+var_180], rcx
  000000014258037F  test    sil, r13b
  0000000142580382  cmovnz  rcx, rdx
  0000000142580386  mov     [rsp+4C8h+var_120], rcx
  000000014258038E  imul    ecx, r8d, 5C29AD58h
  0000000142580395  imul    edx, r8d, 196C99C0h
  000000014258039C  mov     [rsp+4C8h+var_410], rdx
  00000001425803A4  mov     r10, r8
  00000001425803A7  test    sil, r13b
  00000001425803AA  mov     r9d, r13d
  00000001425803AD  mov     byte ptr [rsp+4C8h+var_2A0], r13b
  00000001425803B5  mov     byte ptr [rsp+4C8h+var_298], sil
  00000001425803BD  mov     r8, [rsp+4C8h+var_3F8]
  00000001425803C5  cmovnz  r8, [rsp+4C8h+var_448]
  00000001425803CE  mov     [rsp+4C8h+var_3F8], r8
  00000001425803D6  cmovz   rcx, rdx
  00000001425803DA  mov     [rsp+4C8h+var_128], rcx
  00000001425803E2  mov     r15, 49DFC39A5533A213h
  00000001425803EC  imul    r15, r10
  00000001425803F0  add     r15, [rsp+4C8h+var_3F0]
  00000001425803F8  add     r15, rax
  00000001425803FB  mov     rcx, 5F6420AC00D23D7Bh
  0000000142580405  imul    rcx, r10
  0000000142580409  mov     rax, 0B355FA6B338CBB59h
  0000000142580413  imul    rax, r10
  0000000142580417  mov     r13, r15
  000000014258041A  not     r13
  000000014258041D  and     rax, r13
  0000000142580420  not     rax
  0000000142580423  and     rax, rcx
  0000000142580426  mov     rbx, 894697BFA890F2A2h
  0000000142580430  imul    rbx, r10
  0000000142580434  and     rbx, [rsp+4C8h+var_360]
  000000014258043C  not     rbx
  000000014258043F  mov     rcx, 8141D9F89E38748Eh
  0000000142580449  imul    rcx, r10
  000000014258044D  add     rcx, rbx
  0000000142580450  mov     rdx, 8A8908C3A4464603h
  000000014258045A  imul    rdx, r10
  000000014258045E  add     rdx, rbx
  0000000142580461  not     rdx
  0000000142580464  and     rdx, r13
  0000000142580467  not     rdx
  000000014258046A  and     rdx, rcx
  000000014258046D  test    sil, r9b
  0000000142580470  cmovnz  rdx, rax
  0000000142580474  mov     [rsp+4C8h+var_138], rdx
  000000014258047C  mov     rcx, 41DF99B22580E315h
  0000000142580486  mov     [rsp+4C8h+var_428], r10
  000000014258048E  imul    rcx, r10
  0000000142580492  add     rcx, rbx
  0000000142580495  mov     rdi, 23605D6B8EC18B99h
  000000014258049F  imul    rdi, r10
  00000001425804A3  add     rdi, rbx
  00000001425804A6  mov     rbp, rdi
  00000001425804A9  not     rbp
  00000001425804AC  mov     rax, r13
  00000001425804AF  and     rax, rbp
  00000001425804B2  not     rax
  00000001425804B5  mov     rsi, r15
  00000001425804B8  and     rsi, rdi
  00000001425804BB  not     rsi
  00000001425804BE  and     rsi, rcx
  00000001425804C1  and     rsi, rax
  00000001425804C4  mov     r14, rcx
  00000001425804C7  not     r14
  00000001425804CA  mov     rax, r14
  00000001425804CD  and     rax, rbp
  00000001425804D0  not     rax
  00000001425804D3  and     rax, r15
  00000001425804D6  not     rax
  00000001425804D9  mov     rdx, 5555555555555555h
  00000001425804E3  dec     rdx
  00000001425804E6  imul    rdx, rax
  00000001425804EA  mov     [rsp+4C8h+var_448], rdx
  00000001425804F2  mov     r8, r15
  00000001425804F5  and     r8, rbp
  00000001425804F8  not     r8
  00000001425804FB  mov     rdx, r13
  00000001425804FE  and     rdx, rdi
  0000000142580501  and     r8, rcx
  0000000142580504  mov     r11, r15
  0000000142580507  and     r11, rcx
  000000014258050A  mov     r9, rdx
  000000014258050D  and     rdx, rcx
  0000000142580510  and     rcx, rbp
  0000000142580513  not     rcx
  0000000142580516  mov     rax, rcx
  0000000142580519  and     rcx, r13
  000000014258051C  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000142580526  lea     r10, [r12+1]
  000000014258052B  imul    rcx, r10
  000000014258052F  add     rcx, [rsp+4C8h+var_448]
  0000000142580537  not     r9
  000000014258053A  and     r8, r9
  000000014258053D  imul    r8, r10
  0000000142580541  add     r8, rcx
  0000000142580544  mov     rcx, r13
  0000000142580547  and     rcx, r14
  000000014258054A  and     r9, r14
  000000014258054D  and     r14, rdi
  0000000142580550  not     r14
  0000000142580553  and     rax, r14
  0000000142580556  not     rax
  0000000142580559  and     rax, r15
  000000014258055C  add     r8, rax
  000000014258055F  not     r11
  0000000142580562  not     rcx
  0000000142580565  and     rcx, r11
  0000000142580568  and     rdi, rcx
  000000014258056B  not     rcx
  000000014258056E  and     rcx, rbp
  0000000142580571  not     rcx
  0000000142580574  not     rdi
  0000000142580577  and     rdi, rcx
  000000014258057A  not     rdi
  000000014258057D  lea     rax, [r12-2]
  0000000142580582  imul    rax, rdi
  0000000142580586  not     r9
  0000000142580589  not     rdx
  000000014258058C  and     rdx, r9
  000000014258058F  not     rdx
  0000000142580592  mov     rcx, 5555555555555555h
  000000014258059C  lea     r9, [rcx+2]
  00000001425805A0  mov     [rsp+4C8h+var_170], r9
  00000001425805A8  imul    rdx, r9
  00000001425805AC  add     rdx, r8
  00000001425805AF  add     rdx, rsi
  00000001425805B2  add     rdx, rax
  00000001425805B5  and     r14, r15
  00000001425805B8  imul    r14, rcx
  00000001425805BC  add     r14, rdx
  00000001425805BF  mov     rax, 2A2EFC024016A690h
  00000001425805C9  mov     rdx, [rsp+4C8h+var_428]
  00000001425805D1  imul    rax, rdx
  00000001425805D5  add     rax, rbx
  00000001425805D8  mov     rcx, 0D5091A332D8FC491h
  00000001425805E2  imul    rcx, rdx
  00000001425805E6  add     rcx, rbx
  00000001425805E9  not     rcx
  00000001425805EC  and     rcx, r13
  00000001425805EF  not     rcx
  00000001425805F2  and     rcx, rax
  00000001425805F5  movzx   r11d, byte ptr [rsp+4C8h+var_2A0]
  00000001425805FE  movzx   r10d, byte ptr [rsp+4C8h+var_298]
  0000000142580607  test    r10b, r11b
  000000014258060A  cmovnz  rcx, r14
  000000014258060E  mov     [rsp+4C8h+var_158], rcx
  0000000142580616  mov     rax, 1A46ECC3D8B71F32h
  0000000142580620  imul    rax, rdx
  0000000142580624  mov     rcx, 65C9F8782E205763h
  000000014258062E  imul    rcx, rdx
  0000000142580632  mov     r8, rdx
  0000000142580635  and     rcx, r13
  0000000142580638  not     rcx
  000000014258063B  and     rcx, rax
  000000014258063E  mov     rax, 8AFDCB61913F85DEh
  0000000142580648  imul    rax, rdx
  000000014258064C  add     rax, rbx
  000000014258064F  mov     rdx, 604867F22CDFF75Fh
  0000000142580659  imul    rdx, r8
  000000014258065D  add     rdx, rbx
  0000000142580660  not     rdx
  0000000142580663  and     rdx, r13
  0000000142580666  not     rdx
  0000000142580669  and     rdx, rax
  000000014258066C  test    r10b, r11b
  000000014258066F  cmovnz  rdx, rcx
  0000000142580673  mov     [rsp+4C8h+var_448], rdx
  000000014258067B  mov     rax, 433DC47F303ECF72h
  0000000142580685  imul    rax, r8
  0000000142580689  add     rax, rbx
  000000014258068C  mov     rcx, 0A2207563F7D9E5BBh
  0000000142580696  imul    rcx, r8
  000000014258069A  add     rcx, rbx
  000000014258069D  not     rcx
  00000001425806A0  and     rcx, r13
  00000001425806A3  not     rcx
  00000001425806A6  and     rcx, rax
  00000001425806A9  mov     rdx, 0C661032A6D5233D9h
  00000001425806B3  imul    rdx, r8
  00000001425806B7  and     rdx, r13
  00000001425806BA  mov     rax, 0C73B4D898B86CF17h
  00000001425806C4  imul    rax, r8
  00000001425806C8  not     rdx
  00000001425806CB  and     rdx, rax
  00000001425806CE  test    r10b, r11b
  00000001425806D1  cmovnz  rdx, rcx
  00000001425806D5  mov     [rsp+4C8h+var_190], rdx
  00000001425806DD  mov     rax, 0D9C54F249BFD23C7h
  00000001425806E7  mov     rcx, r8
  00000001425806EA  imul    rax, r8
  00000001425806EE  mov     rdx, 2BC1B2CE37F97550h
  00000001425806F8  imul    rdx, r8
  00000001425806FC  movzx   r9d, byte ptr [rsp+4C8h+var_460]
  0000000142580702  test    r9b, 1
  0000000142580706  mov     r15, [rsp+4C8h+var_4A0]
  000000014258070B  cmovnz  r15, [rsp+4C8h+var_468]
  0000000142580711  cmovnz  rdx, rax
  0000000142580715  mov     [rsp+4C8h+var_198], rdx
  000000014258071D  imul    edx, ecx, 4C45CD40h
  0000000142580723  mov     [rsp+4C8h+var_2D8], rdx
  000000014258072B  test    r9b, 1
  000000014258072F  mov     rax, [rsp+4C8h+var_408]
  0000000142580737  cmovnz  rax, rdx
  000000014258073B  mov     [rsp+4C8h+var_408], rax
  0000000142580743  test    r10b, r11b
  0000000142580746  mov     rsi, [rsp+4C8h+var_4A8]
  000000014258074B  mov     r8, rsi
  000000014258074E  cmovnz  r8, [rsp+4C8h+var_350]
  0000000142580757  imul    eax, ecx, 0D81B1AE0h
  000000014258075D  imul    edx, ecx, 68DFFA38h
  0000000142580763  test    r10b, r11b
  0000000142580766  mov     ebp, r11d
  0000000142580769  mov     edi, r10d
  000000014258076C  cmovnz  rdx, rax
  0000000142580770  imul    r10d, ecx, 955E0748h
  0000000142580777  mov     eax, r9d
  000000014258077A  test    r9b, 1
  000000014258077E  cmovz   r10, [rsp+4C8h+var_390]
  0000000142580787  imul    r9d, ecx, 3C61ED28h
  000000014258078E  mov     r11, rcx
  0000000142580791  test    al, 1
  0000000142580793  mov     ebx, eax
  0000000142580795  mov     rax, [rsp+4C8h+var_488]
  000000014258079A  cmovnz  rax, rsi
  000000014258079E  mov     [rsp+4C8h+var_488], rax
  00000001425807A3  mov     r12, [rsp+4C8h+var_478]
  00000001425807A8  cmovz   r12, r9
  00000001425807AC  imul    ecx, r11d, 88A7BA68h
  00000001425807B3  test    dil, bpl
  00000001425807B6  cmovnz  rcx, [rsp+4C8h+var_440]
  00000001425807BF  imul    eax, r11d, 8F02E0D8h
  00000001425807C6  mov     rdi, r11
  00000001425807C9  test    bl, 1
  00000001425807CC  mov     r11, [rsp+4C8h+var_398]
  00000001425807D4  cmovnz  r11, [rsp+4C8h+var_3D0]
  00000001425807DD  mov     [rsp+4C8h+var_398], r11
  00000001425807E5  mov     r11, [rsp+4C8h+var_3A8]
  00000001425807ED  cmovnz  r11, [rsp+4C8h+var_410]
  00000001425807F6  mov     [rsp+4C8h+var_3A8], r11
  00000001425807FE  mov     r11, [rsp+4C8h+var_438]
  0000000142580806  cmovnz  r11, rax
  000000014258080A  mov     [rsp+4C8h+var_438], r11
  0000000142580812  mov     r11, [rsp+4C8h+var_458]
  0000000142580817  cmovnz  rax, r11
  000000014258081B  imul    esi, edi, 0D4ED87A8h
  0000000142580821  mov     [rsp+4C8h+var_1A8], rsi
  0000000142580829  test    bl, 1
  000000014258082C  mov     r13, [rsp+4C8h+var_3D8]
  0000000142580834  cmovnz  r13, [rsp+4C8h+var_480]
  000000014258083A  cmovnz  r11, [rsp+4C8h+var_3C0]
  0000000142580843  mov     [rsp+4C8h+var_458], r11
  0000000142580848  mov     r11, [rsp+4C8h+var_450]
  000000014258084D  cmovnz  r11, rsi
  0000000142580851  mov     [rsp+4C8h+var_450], r11
  0000000142580856  add     r10, rsp
  0000000142580859  add     r10, 4C8h
  0000000142580860  mov     rsi, [rsp+4C8h+var_490]
  0000000142580865  imul    r10, rsi
  0000000142580869  not     r10
  000000014258086C  lea     r11, [rsp+r8+4C8h+var_4C8]
  0000000142580870  add     r11, 4C8h
  0000000142580877  mov     r14, [rsp+4C8h+var_308]
  000000014258087F  imul    r11, r14
  0000000142580883  not     r11
  0000000142580886  and     r11, r10
  0000000142580889  mov     rbx, [rsp+4C8h+var_418]
  0000000142580891  test    bl, 1
  0000000142580894  lea     r10, [rsp+r9+4C8h]
  000000014258089C  lea     r8, [rsp+r12+4C8h]
  00000001425808A4  lea     rdx, [rsp+rdx+4C8h]
  00000001425808AC  not     r11
  00000001425808AF  cmovnz  r11, r10
  00000001425808B3  mov     [rsp+4C8h+var_3D0], r11
  00000001425808BB  imul    r8, rsi
  00000001425808BF  imul    rdx, r14
  00000001425808C3  add     rdx, r8
  00000001425808C6  test    bl, 1
  00000001425808C9  cmovnz  rdx, r10
  00000001425808CD  mov     r11, r10
  00000001425808D0  mov     [rsp+4C8h+var_3D8], rdx
  00000001425808D8  imul    edx, edi, 857A2730h
  00000001425808DE  lea     r8, [rsp+rdx+4C8h+var_4C8]
  00000001425808E2  add     r8, 4C8h
  00000001425808E9  mov     [rsp+4C8h+var_1A0], r8
  00000001425808F1  mov     rdx, [rsp+4C8h+var_4B8]
  00000001425808F6  lea     r10, [rsp+rdx+4C8h+var_4C8]
  00000001425808FA  add     r10, 4C8h
  0000000142580901  mov     rdx, rsi
  0000000142580904  imul    rdx, r8
  0000000142580908  imul    r10, r14
  000000014258090C  add     r10, rdx
  000000014258090F  mov     r9, rbx
  0000000142580912  test    r9b, 1
  0000000142580916  lea     rdx, [rsp+r13+4C8h]
  000000014258091E  lea     rcx, [rsp+rcx+4C8h]
  0000000142580926  cmovnz  r10, r11
  000000014258092A  mov     [rsp+4C8h+var_290], r10
  0000000142580932  imul    rdx, rsi
  0000000142580936  imul    rcx, r14
  000000014258093A  add     rcx, rdx
  000000014258093D  test    r9b, 1
  0000000142580941  cmovnz  rcx, r11
  0000000142580945  mov     [rsp+4C8h+var_298], rcx
  000000014258094D  add     rax, rsp
  0000000142580950  add     rax, 4C8h
  0000000142580956  imul    rax, [rsp+4C8h+var_3B8]
  000000014258095F  not     rax
  0000000142580962  mov     rcx, [rsp+4C8h+var_4C0]
  0000000142580967  add     rcx, rsp
  000000014258096A  add     rcx, 4C8h
  0000000142580971  imul    rcx, [rsp+4C8h+var_2F8]
  000000014258097A  not     rcx
  000000014258097D  and     rcx, rax
  0000000142580980  test    byte ptr [rsp+4C8h+var_498], 1
  0000000142580985  lea     rax, [rsp+r15+4C8h]
  000000014258098D  not     rcx
  0000000142580990  cmovnz  rcx, r11
  0000000142580994  mov     [rsp+4C8h+var_160], r11
  000000014258099C  mov     [rsp+4C8h+var_2A0], rcx
  00000001425809A4  imul    rax, [rsp+4C8h+var_300]
  00000001425809AD  not     rax
  00000001425809B0  mov     rcx, [rsp+4C8h+var_4B0]
  00000001425809B5  add     rcx, rsp
  00000001425809B8  add     rcx, 4C8h
  00000001425809BF  imul    rcx, [rsp+4C8h+var_2F0]
  00000001425809C8  not     rcx
  00000001425809CB  and     rcx, rax
  00000001425809CE  test    byte ptr [rsp+4C8h+var_470], 1
  00000001425809D3  not     rcx
  00000001425809D6  cmovnz  rcx, r11
  00000001425809DA  mov     [rsp+4C8h+var_F0], rcx
  00000001425809E2  mov     eax, dword ptr [rsp+4C8h+var_3F0]
  00000001425809E9  imul    rcx, rax, 3Ch ; '<'
  00000001425809ED  not     rax
  00000001425809F0  lea     rdx, [rax+rax]
  00000001425809F4  shl     rax, 5
  00000001425809F8  sub     rax, rdx
  00000001425809FB  mov     rdx, 0FFFFFFFF00000000h
  0000000142580A05  imul    rdx, -1Eh
  0000000142580A09  add     rdx, rax
  0000000142580A0C  mov     r14, 0FFFFFFE20000001Eh
  0000000142580A16  add     r14, rcx
  0000000142580A19  add     r14, rdx
  0000000142580A1C  mov     r13, 94FA914BDE1BB5BEh
  0000000142580A26  imul    r13, rdi
  0000000142580A2A  mov     rdx, r13
  0000000142580A2D  not     rdx
  0000000142580A30  mov     rcx, r14
  0000000142580A33  and     rcx, rdx
  0000000142580A36  mov     rbp, rdx
  0000000142580A39  not     rcx
  0000000142580A3C  mov     rdx, r14
  0000000142580A3F  not     rdx
  0000000142580A42  mov     rax, rdx
  0000000142580A45  mov     r10, rdx
  0000000142580A48  and     rax, r13
  0000000142580A4B  not     rax
  0000000142580A4E  and     rax, rcx
  0000000142580A51  mov     rcx, 5572BB594921A1CBh
  0000000142580A5B  imul    rcx, rdi
  0000000142580A5F  mov     rbx, rcx
  0000000142580A62  mov     r11, rcx
  0000000142580A65  not     rbx
  0000000142580A68  mov     rsi, [rsp+4C8h+var_420]
  0000000142580A70  mov     r15, rsi
  0000000142580A73  not     r15
  0000000142580A76  mov     rcx, rax
  0000000142580A79  not     rcx
  0000000142580A7C  mov     rdx, rbx
  0000000142580A7F  and     rdx, r15
  0000000142580A82  and     rdx, rcx
  0000000142580A85  mov     r8, 3581BF48006590F0h
  0000000142580A8F  imul    r8, rdi
  0000000142580A93  mov     r9, r8
  0000000142580A96  not     r9
  0000000142580A99  mov     rcx, r9
  0000000142580A9C  mov     r12, r9
  0000000142580A9F  and     rcx, rdx
  0000000142580AA2  not     rcx
  0000000142580AA5  not     rdx
  0000000142580AA8  and     rdx, r8
  0000000142580AAB  mov     rdi, r8
  0000000142580AAE  not     rdx
  0000000142580AB1  and     rdx, rcx
  0000000142580AB4  not     rdx
  0000000142580AB7  mov     rcx, 44F4CFDA65FF8EDDh
  0000000142580AC1  imul    rcx, rdx
  0000000142580AC5  mov     rdx, r9
  0000000142580AC8  and     rdx, rbx
  0000000142580ACB  not     rdx
  0000000142580ACE  and     rdx, rsi
  0000000142580AD1  and     rdx, r14
  0000000142580AD4  mov     r8, rbp
  0000000142580AD7  and     r8, rdx
  0000000142580ADA  not     r8
  0000000142580ADD  not     rdx
  0000000142580AE0  and     rdx, r13
  0000000142580AE3  not     rdx
  0000000142580AE6  and     rdx, r8
  0000000142580AE9  mov     r8, 377F9BBAA97CFF42h
  0000000142580AF3  imul    r8, rdx
  0000000142580AF7  add     r8, rcx
  0000000142580AFA  and     rax, rsi
  0000000142580AFD  mov     [rsp+4C8h+var_4C0], r11
  0000000142580B02  mov     rdx, r11
  0000000142580B05  and     rdx, rax
  0000000142580B08  not     rax
  0000000142580B0B  and     rax, rbx
  0000000142580B0E  not     rax
  0000000142580B11  not     rdx
  0000000142580B14  and     rdx, rax
  0000000142580B17  not     rdx
  0000000142580B1A  and     rdx, rdi
  0000000142580B1D  not     rdx
  0000000142580B20  mov     rcx, 79E23B6A511BC785h
  0000000142580B2A  imul    rcx, rdx
  0000000142580B2E  add     rcx, r8
  0000000142580B31  mov     rdx, r9
  0000000142580B34  and     rdx, r11
  0000000142580B37  not     rdx
  0000000142580B3A  mov     [rsp+4C8h+var_498], rdx
  0000000142580B3F  mov     rax, rbp
  0000000142580B42  and     rax, rdx
  0000000142580B45  not     rax
  0000000142580B48  and     rax, rsi
  0000000142580B4B  mov     r11, rsi
  0000000142580B4E  not     rax
  0000000142580B51  and     rax, r14
  0000000142580B54  mov     r8, 0C89A1A2701F2C881h
  0000000142580B5E  imul    r8, rax
  0000000142580B62  mov     rsi, rbx
  0000000142580B65  and     rsi, rbp
  0000000142580B68  mov     rax, r10
  0000000142580B6B  mov     rdx, r10
  0000000142580B6E  and     rdx, rsi
  0000000142580B71  not     rdx
  0000000142580B74  mov     r9, rsi
  0000000142580B77  not     r9
  0000000142580B7A  and     r9, r14
  0000000142580B7D  not     r9
  0000000142580B80  and     r9, rdx
  0000000142580B83  mov     r10, r12
  0000000142580B86  and     r10, r9
  0000000142580B89  not     r10
  0000000142580B8C  not     r9
  0000000142580B8F  and     r9, rdi
  0000000142580B92  not     r9
  0000000142580B95  and     r10, r15
  0000000142580B98  and     r10, r9
  0000000142580B9B  mov     rdx, 60B20B878FFFADBCh
  0000000142580BA5  imul    rdx, r10
  0000000142580BA9  add     rdx, r8
  0000000142580BAC  add     rdx, rcx
  0000000142580BAF  mov     rcx, rbx
  0000000142580BB2  and     rcx, rax
  0000000142580BB5  mov     r8, r15
  0000000142580BB8  and     r8, rcx
  0000000142580BBB  not     rcx
  0000000142580BBE  and     rcx, r11
  0000000142580BC1  not     rcx
  0000000142580BC4  not     r8
  0000000142580BC7  and     r8, rcx
  0000000142580BCA  mov     rcx, r13
  0000000142580BCD  and     rcx, r8
  0000000142580BD0  not     r8
  0000000142580BD3  and     r8, rbp
  0000000142580BD6  not     r8
  0000000142580BD9  not     rcx
  0000000142580BDC  and     rcx, r8
  0000000142580BDF  mov     r9, r12
  0000000142580BE2  mov     r8, r12
  0000000142580BE5  and     r8, rcx
  0000000142580BE8  not     r8
  0000000142580BEB  not     rcx
  0000000142580BEE  and     rcx, rdi
  0000000142580BF1  not     rcx
  0000000142580BF4  and     rcx, r8
  0000000142580BF7  mov     r8, 0D54BE7FA0DF09D27h
  0000000142580C01  imul    r8, rcx
  0000000142580C05  add     r8, rdx
  0000000142580C08  mov     [rsp+4C8h+var_3E0], r8
  0000000142580C10  mov     r10, r15
  0000000142580C13  and     r10, r12
  0000000142580C16  mov     [rsp+4C8h+var_440], r12
  0000000142580C1E  mov     rcx, r14
  0000000142580C21  and     rcx, r10
  0000000142580C24  not     rcx
  0000000142580C27  and     rcx, rbp
  0000000142580C2A  not     r10
  0000000142580C2D  mov     rdx, rax
  0000000142580C30  mov     [rsp+4C8h+var_3E8], rax
  0000000142580C38  and     rdx, r10
  0000000142580C3B  not     rdx
  0000000142580C3E  and     rcx, rdx
  0000000142580C41  mov     r12, rbx
  0000000142580C44  and     rcx, rbx
  0000000142580C47  not     rcx
  0000000142580C4A  mov     rdx, 0BF85E01011AD0B27h
  0000000142580C54  imul    rdx, rcx
  0000000142580C58  mov     rcx, r9
  0000000142580C5B  and     rcx, rbp
  0000000142580C5E  not     rcx
  0000000142580C61  and     rcx, rbx
  0000000142580C64  not     rcx
  0000000142580C67  mov     [rsp+4C8h+var_4B8], r14
  0000000142580C6C  and     rcx, r14
  0000000142580C6F  not     rcx
  0000000142580C72  mov     [rsp+4C8h+var_470], r15
  0000000142580C77  and     rcx, r15
  0000000142580C7A  not     rcx
  0000000142580C7D  mov     r8, 0FF940418FCC41F6Dh
  0000000142580C87  imul    r8, rcx
  0000000142580C8B  add     r8, rdx
  0000000142580C8E  and     rsi, r14
  0000000142580C91  not     rsi
  0000000142580C94  and     r15, rdi
  0000000142580C97  and     r15, rsi
  0000000142580C9A  not     r15
  0000000142580C9D  mov     r11, 7D7AAAC617571D44h
  0000000142580CA7  imul    r11, r15
  0000000142580CAB  add     r11, r8
  0000000142580CAE  mov     rdx, rdi
  0000000142580CB1  mov     r8, rdi
  0000000142580CB4  and     rdx, rax
  0000000142580CB7  mov     r15, [rsp+4C8h+var_4C0]
  0000000142580CBC  mov     rcx, r15
  0000000142580CBF  and     rcx, rbp
  0000000142580CC2  mov     rsi, rbp
  0000000142580CC5  not     rcx
  0000000142580CC8  mov     r14, rbx
  0000000142580CCB  and     r14, r13
  0000000142580CCE  mov     [rsp+4C8h+var_4A0], r14
  0000000142580CD3  not     r14
  0000000142580CD6  and     r14, rcx
  0000000142580CD9  and     rcx, rdx
  0000000142580CDC  mov     [rsp+4C8h+var_2E0], rcx
  0000000142580CE4  mov     rbp, rdx
  0000000142580CE7  not     rbp
  0000000142580CEA  mov     rcx, r13
  0000000142580CED  and     rcx, rbp
  0000000142580CF0  not     rcx
  0000000142580CF3  and     rcx, rbx
  0000000142580CF6  not     rcx
  0000000142580CF9  mov     rdi, [rsp+4C8h+var_470]
  0000000142580CFE  and     rcx, rdi
  0000000142580D01  mov     rax, 460A7C2C6E5062ACh
  0000000142580D0B  imul    rax, rcx
  0000000142580D0F  add     rax, r11
  0000000142580D12  mov     [rsp+4C8h+var_1D8], rax
  0000000142580D1A  mov     r11, [rsp+4C8h+var_420]
  0000000142580D22  mov     rax, r11
  0000000142580D25  and     rax, r8
  0000000142580D28  mov     r9, rax
  0000000142580D2B  not     r9
  0000000142580D2E  and     r10, r9
  0000000142580D31  not     r10
  0000000142580D34  and     r10, r15
  0000000142580D37  mov     rcx, rsi
  0000000142580D3A  and     rcx, r10
  0000000142580D3D  not     rcx
  0000000142580D40  not     r10
  0000000142580D43  and     r10, r13
  0000000142580D46  not     r10
  0000000142580D49  and     r10, rcx
  0000000142580D4C  mov     [rsp+4C8h+var_4A8], r10
  0000000142580D51  mov     rcx, r8
  0000000142580D54  and     r8, rbx
  0000000142580D57  not     r8
  0000000142580D5A  and     r8, [rsp+4C8h+var_498]
  0000000142580D5F  mov     r10, rcx
  0000000142580D62  and     r10, r14
  0000000142580D65  not     r14
  0000000142580D68  mov     rbx, [rsp+4C8h+var_440]
  0000000142580D70  and     r14, rbx
  0000000142580D73  not     r14
  0000000142580D76  not     r10
  0000000142580D79  and     r10, r14
  0000000142580D7C  mov     r14, rdi
  0000000142580D7F  and     r14, r15
  0000000142580D82  mov     [rsp+4C8h+var_1C8], r14
  0000000142580D8A  and     r14, rcx
  0000000142580D8D  mov     r15, rcx
  0000000142580D90  mov     [rsp+4C8h+var_4B0], rcx
  0000000142580D95  mov     rdx, rsi
  0000000142580D98  mov     [rsp+4C8h+var_480], rsi
  0000000142580D9D  mov     rcx, rsi
  0000000142580DA0  and     rcx, r14
  0000000142580DA3  not     rcx
  0000000142580DA6  not     r14
  0000000142580DA9  and     r14, r13
  0000000142580DAC  not     r14
  0000000142580DAF  and     r14, rcx
  0000000142580DB2  mov     rsi, r14
  0000000142580DB5  mov     rcx, r13
  0000000142580DB8  and     rcx, rax
  0000000142580DBB  mov     [rsp+4C8h+var_1D0], rcx
  0000000142580DC3  and     rax, rdx
  0000000142580DC6  not     rax
  0000000142580DC9  mov     rdx, r9
  0000000142580DCC  and     rdx, r13
  0000000142580DCF  mov     [rsp+4C8h+var_478], r13
  0000000142580DD4  not     rdx
  0000000142580DD7  and     rdx, rax
  0000000142580DDA  mov     r9, [rsp+4C8h+var_4A0]
  0000000142580DDF  and     r9, r15
  0000000142580DE2  mov     rcx, r11
  0000000142580DE5  mov     rax, r11
  0000000142580DE8  and     rax, r9
  0000000142580DEB  not     r9
  0000000142580DEE  mov     r11, rdi
  0000000142580DF1  and     r9, rdi
  0000000142580DF4  not     r9
  0000000142580DF7  not     rax
  0000000142580DFA  and     rax, r9
  0000000142580DFD  mov     r15, rax
  0000000142580E00  mov     r14, [rsp+4C8h+var_4B8]
  0000000142580E05  mov     rax, r14
  0000000142580E08  mov     r9, [rsp+4C8h+var_4A8]
  0000000142580E0D  and     rax, r9
  0000000142580E10  mov     [rsp+4C8h+var_200], rax
  0000000142580E18  not     r9
  0000000142580E1B  mov     rax, [rsp+4C8h+var_3E8]
  0000000142580E23  and     r9, rax
  0000000142580E26  and     r14, r8
  0000000142580E29  mov     [rsp+4C8h+var_1F0], r14
  0000000142580E31  not     r8
  0000000142580E34  and     r8, rax
  0000000142580E37  mov     [rsp+4C8h+var_1F8], r8
  0000000142580E3F  and     r10, rax
  0000000142580E42  mov     [rsp+4C8h+var_1E0], r10
  0000000142580E4A  not     rsi
  0000000142580E4D  and     rsi, rax
  0000000142580E50  mov     [rsp+4C8h+var_1C0], rsi
  0000000142580E58  mov     r8, rdi
  0000000142580E5B  and     r8, r13
  0000000142580E5E  not     r8
  0000000142580E61  and     r8, r12
  0000000142580E64  mov     rsi, r12
  0000000142580E67  and     r8, rax
  0000000142580E6A  mov     [rsp+4C8h+var_468], r8
  0000000142580E6F  not     rdx
  0000000142580E72  mov     rdi, [rsp+4C8h+var_4C0]
  0000000142580E77  and     rdx, rdi
  0000000142580E7A  and     rdx, rax
  0000000142580E7D  mov     [rsp+4C8h+var_1B8], rdx
  0000000142580E85  mov     rdx, rbx
  0000000142580E88  and     rdx, rax
  0000000142580E8B  mov     [rsp+4C8h+var_1B0], rdx
  0000000142580E93  not     r15
  0000000142580E96  and     r15, rax
  0000000142580E99  mov     [rsp+4C8h+var_2E8], r15
  0000000142580EA1  mov     rdx, r11
  0000000142580EA4  and     rdx, rax
  0000000142580EA7  mov     [rsp+4C8h+var_460], rdx
  0000000142580EAC  mov     rdx, rcx
  0000000142580EAF  mov     r8, rcx
  0000000142580EB2  and     rdx, rax
  0000000142580EB5  mov     [rsp+4C8h+var_1E8], rdx
  0000000142580EBD  mov     rcx, 7707799DA87B96E1h
  0000000142580EC7  mov     r15, [rsp+4C8h+var_428]
  0000000142580ECF  imul    rcx, r15
  0000000142580ED3  and     rcx, rax
  0000000142580ED6  mov     [rsp+4C8h+var_4A8], rcx
  0000000142580EDB  mov     rcx, 554937EA9D63AACBh
  0000000142580EE5  imul    rcx, r15
  0000000142580EE9  and     rcx, rax
  0000000142580EEC  mov     [rsp+4C8h+var_4A0], rcx
  0000000142580EF1  mov     rcx, 215586917E908D99h
  0000000142580EFB  imul    rcx, r15
  0000000142580EFF  mov     rdx, rcx
  0000000142580F02  mov     [rsp+4C8h+var_208], rcx
  0000000142580F0A  mov     rcx, 63EE27F30D782D5Dh
  0000000142580F14  imul    rcx, r15
  0000000142580F18  mov     [rsp+4C8h+var_210], rcx
  0000000142580F20  not     rdx
  0000000142580F23  mov     [rsp+4C8h+var_218], rdx
  0000000142580F2B  and     rdx, rcx
  0000000142580F2E  and     rdx, rax
  0000000142580F31  mov     [rsp+4C8h+var_498], rdx
  0000000142580F36  mov     rdx, [rsp+4C8h+var_480]
  0000000142580F3B  and     rax, rdx
  0000000142580F3E  not     rax
  0000000142580F41  mov     rcx, rdi
  0000000142580F44  and     rax, rdi
  0000000142580F47  mov     r15, rbx
  0000000142580F4A  mov     r14, rbx
  0000000142580F4D  and     r14, rax
  0000000142580F50  not     r14
  0000000142580F53  not     rax
  0000000142580F56  and     rax, [rsp+4C8h+var_4B0]
  0000000142580F5B  not     rax
  0000000142580F5E  and     rax, r14
  0000000142580F61  not     rax
  0000000142580F64  and     rax, r11
  0000000142580F67  not     rax
  0000000142580F6A  mov     r14, 89CFE9D3208F55FCh
  0000000142580F74  imul    r14, rax
  0000000142580F78  add     r14, [rsp+4C8h+var_1D8]
  0000000142580F80  not     r9
  0000000142580F83  mov     rax, [rsp+4C8h+var_200]
  0000000142580F8B  not     rax
  0000000142580F8E  and     rax, r9
  0000000142580F91  not     rax
  0000000142580F94  mov     r12, 0F339A0AB9E0F2523h
  0000000142580F9E  imul    r12, rax
  0000000142580FA2  add     r12, r14
  0000000142580FA5  add     r12, [rsp+4C8h+var_3E0]
  0000000142580FAD  mov     r13, [rsp+4C8h+var_4B8]
  0000000142580FB2  and     r15, r13
  0000000142580FB5  mov     rax, r15
  0000000142580FB8  not     rax
  0000000142580FBB  mov     [rsp+4C8h+var_3E0], rax
  0000000142580FC3  and     rbp, rax
  0000000142580FC6  mov     r14, r11
  0000000142580FC9  and     r14, rbp
  0000000142580FCC  not     r14
  0000000142580FCF  not     rbp
  0000000142580FD2  and     rbp, r8
  0000000142580FD5  not     rbp
  0000000142580FD8  and     rbp, r14
  0000000142580FDB  not     rbp
  0000000142580FDE  and     rbp, rdx
  0000000142580FE1  mov     r10, rdx
  0000000142580FE4  mov     rdi, rsi
  0000000142580FE7  mov     rax, rsi
  0000000142580FEA  and     rax, rbp
  0000000142580FED  not     rax
  0000000142580FF0  not     rbp
  0000000142580FF3  mov     rsi, rcx
  0000000142580FF6  and     rbp, rcx
  0000000142580FF9  not     rbp
  0000000142580FFC  and     rbp, rax
  0000000142580FFF  not     rbp
  0000000142581002  mov     rax, 0AA646430C501AACAh
  000000014258100C  imul    rax, rbp
  0000000142581010  mov     rdx, [rsp+4C8h+var_1F8]
  0000000142581018  not     rdx
  000000014258101B  mov     rcx, [rsp+4C8h+var_1F0]
  0000000142581023  not     rcx
  0000000142581026  and     rcx, rdx
  0000000142581029  mov     rdx, r8
  000000014258102C  and     rdx, rcx
  000000014258102F  not     rcx
  0000000142581032  and     rcx, r11
  0000000142581035  not     rcx
  0000000142581038  not     rdx
  000000014258103B  mov     rbx, [rsp+4C8h+var_478]
  0000000142581040  and     rdx, rbx
  0000000142581043  and     rdx, rcx
  0000000142581046  not     rdx
  0000000142581049  mov     rcx, 9812CD00389023ABh
  0000000142581053  imul    rcx, rdx
  0000000142581057  add     rcx, rax
  000000014258105A  add     rcx, r12
  000000014258105D  mov     [rsp+4C8h+var_3E8], rcx
  0000000142581065  mov     rcx, [rsp+4C8h+var_1D0]
  000000014258106D  and     rcx, r13
  0000000142581070  not     rcx
  0000000142581073  and     rcx, rsi
  0000000142581076  mov     rax, 0A91627BB105485EFh
  0000000142581080  imul    rax, rcx
  0000000142581084  mov     rsi, [rsp+4C8h+var_1E0]
  000000014258108C  not     rsi
  000000014258108F  and     rsi, r8
  0000000142581092  not     rsi
  0000000142581095  mov     rdx, 72B15CB2C4A51C00h
  000000014258109F  imul    rdx, rsi
  00000001425810A3  add     rdx, rax
  00000001425810A6  mov     rax, r8
  00000001425810A9  mov     rcx, rdi
  00000001425810AC  mov     [rsp+4C8h+var_220], rdi
  00000001425810B4  and     rax, rdi
  00000001425810B7  mov     rdi, r13
  00000001425810BA  mov     r8, r13
  00000001425810BD  and     rdi, rax
  00000001425810C0  and     rbx, rdi
  00000001425810C3  not     rdi
  00000001425810C6  and     rdi, r10
  00000001425810C9  mov     r12, r10
  00000001425810CC  not     rdi
  00000001425810CF  not     rbx
  00000001425810D2  and     rbx, rdi
  00000001425810D5  not     rbx
  00000001425810D8  mov     rsi, [rsp+4C8h+var_4B0]
  00000001425810DD  and     rbx, rsi
  00000001425810E0  mov     r13, 0AC0F2F6C7C746B96h
  00000001425810EA  imul    r13, rbx
  00000001425810EE  add     r13, rdx
  00000001425810F1  not     rax
  00000001425810F4  mov     rbp, [rsp+4C8h+var_1C8]
  00000001425810FC  not     rbp
  00000001425810FF  and     rbp, rax
  0000000142581102  mov     rdi, r11
  0000000142581105  mov     r9, r11
  0000000142581108  and     r9, r8
  000000014258110B  mov     r10, r8
  000000014258110E  not     r9
  0000000142581111  mov     rax, [rsp+4C8h+var_1E8]
  0000000142581119  not     rax
  000000014258111C  and     r9, rcx
  000000014258111F  and     r9, rax
  0000000142581122  mov     r11, rsi
  0000000142581125  mov     rax, [rsp+4C8h+var_468]
  000000014258112A  and     rsi, rax
  000000014258112D  not     rax
  0000000142581130  mov     rdx, [rsp+4C8h+var_440]
  0000000142581138  and     rax, rdx
  000000014258113B  mov     [rsp+4C8h+var_468], rax
  0000000142581140  mov     r8, [rsp+4C8h+var_420]
  0000000142581148  mov     rax, r8
  000000014258114B  and     rax, rdx
  000000014258114E  and     rdi, r12
  0000000142581151  not     rdi
  0000000142581154  and     rdi, rdx
  0000000142581157  mov     rcx, [rsp+4C8h+var_4C0]
  000000014258115C  and     rcx, r8
  000000014258115F  and     rcx, r10
  0000000142581162  mov     r8, rdx
  0000000142581165  mov     r12, rdx
  0000000142581168  and     r8, rcx
  000000014258116B  not     rcx
  000000014258116E  and     rcx, r11
  0000000142581171  mov     rdx, r11
  0000000142581174  mov     r10, r11
  0000000142581177  mov     rbx, r11
  000000014258117A  mov     r11, [rsp+4C8h+var_460]
  000000014258117F  and     r10, r11
  0000000142581182  mov     [rsp+4C8h+var_4B0], r10
  0000000142581187  not     r11
  000000014258118A  and     r11, r12
  000000014258118D  mov     [rsp+4C8h+var_460], r11
  0000000142581192  not     r9
  0000000142581195  and     r9, r12
  0000000142581198  mov     r10, r12
  000000014258119B  and     rbp, [rsp+4C8h+var_4B8]
  00000001425811A0  not     rbp
  00000001425811A3  mov     r12, [rsp+4C8h+var_478]
  00000001425811A8  and     r10, r12
  00000001425811AB  and     r10, rbp
  00000001425811AE  mov     r11, 2F4DA2326AA8862Dh
  00000001425811B8  imul    r11, r10
  00000001425811BC  add     r11, r13
  00000001425811BF  not     r8
  00000001425811C2  not     rcx
  00000001425811C5  and     r8, r12
  00000001425811C8  and     r8, rcx
  00000001425811CB  mov     rcx, 755D42BF2E75AA64h
  00000001425811D5  imul    rcx, r8
  00000001425811D9  add     rcx, r11
  00000001425811DC  mov     r8, 0ADCE8C2989DA3295h
  00000001425811E6  imul    r8, [rsp+4C8h+var_1C0]
  00000001425811EF  add     r8, rcx
  00000001425811F2  mov     rcx, [rsp+4C8h+var_468]
  00000001425811F7  not     rcx
  00000001425811FA  not     rsi
  00000001425811FD  and     rsi, rcx
  0000000142581200  mov     rcx, 0FD72F435971BFAF2h
  000000014258120A  imul    rcx, rsi
  000000014258120E  add     rcx, r8
  0000000142581211  not     rax
  0000000142581214  mov     r11, [rsp+4C8h+var_4B8]
  0000000142581219  and     rax, r11
  000000014258121C  not     rax
  000000014258121F  mov     r13, [rsp+4C8h+var_480]
  0000000142581224  and     rax, r13
  0000000142581227  not     rax
  000000014258122A  mov     r10, [rsp+4C8h+var_4C0]
  000000014258122F  and     rax, r10
  0000000142581232  not     rax
  0000000142581235  mov     r8, 7278CC8F1848CAF6h
  000000014258123F  imul    r8, rax
  0000000142581243  add     r8, rcx
  0000000142581246  and     rdx, r12
  0000000142581249  and     rdx, r11
  000000014258124C  not     rdx
  000000014258124F  mov     rbp, [rsp+4C8h+var_470]
  0000000142581254  and     rdx, rbp
  0000000142581257  mov     rax, r10
  000000014258125A  and     rax, rdx
  000000014258125D  not     rdx
  0000000142581260  mov     rsi, [rsp+4C8h+var_220]
  0000000142581268  and     rdx, rsi
  000000014258126B  not     rdx
  000000014258126E  not     rax
  0000000142581271  and     rax, rdx
  0000000142581274  mov     rcx, 9AFC6790A439C4ACh
  000000014258127E  imul    rcx, rax
  0000000142581282  add     rcx, r8
  0000000142581285  mov     rdx, [rsp+4C8h+var_1B8]
  000000014258128D  not     rdx
  0000000142581290  mov     rax, 0D77C64FE740F0646h
  000000014258129A  imul    rax, rdx
  000000014258129E  add     rax, rcx
  00000001425812A1  mov     r8, r13
  00000001425812A4  and     r14, r13
  00000001425812A7  mov     rcx, r10
  00000001425812AA  and     rcx, r14
  00000001425812AD  not     r14
  00000001425812B0  and     r14, rsi
  00000001425812B3  mov     r13, rsi
  00000001425812B6  not     r14
  00000001425812B9  not     rcx
  00000001425812BC  and     rcx, r14
  00000001425812BF  mov     rdx, 64F42B4E5B4FF6B1h
  00000001425812C9  imul    rdx, rcx
  00000001425812CD  add     rdx, rax
  00000001425812D0  mov     rax, [rsp+4C8h+var_1B0]
  00000001425812D8  not     rax
  00000001425812DB  mov     r14, r11
  00000001425812DE  and     rbx, r11
  00000001425812E1  not     rbx
  00000001425812E4  and     rbx, rax
  00000001425812E7  mov     rax, r8
  00000001425812EA  mov     r11, r8
  00000001425812ED  and     rax, rbx
  00000001425812F0  not     rax
  00000001425812F3  not     rbx
  00000001425812F6  and     rbx, r12
  00000001425812F9  not     rbx
  00000001425812FC  and     rbx, rax
  00000001425812FF  mov     rax, r10
  0000000142581302  and     rax, rbx
  0000000142581305  not     rbx
  0000000142581308  and     rbx, rsi
  000000014258130B  not     rbx
  000000014258130E  not     rax
  0000000142581311  and     rax, rbx
  0000000142581314  not     rax
  0000000142581317  mov     rsi, [rsp+4C8h+var_420]
  000000014258131F  and     rax, rsi
  0000000142581322  mov     rcx, 66238D820F109239h
  000000014258132C  imul    rcx, rax
  0000000142581330  add     rcx, rdx
  0000000142581333  add     rcx, [rsp+4C8h+var_3E8]
  000000014258133B  mov     rax, 6430C501AACB3BBAh
  0000000142581345  imul    rax, [rsp+4C8h+var_2E8]
  000000014258134E  not     rdi
  0000000142581351  and     rdi, r10
  0000000142581354  and     rdi, r14
  0000000142581357  not     rdi
  000000014258135A  mov     rdx, 1A9D469A76B5C7F4h
  0000000142581364  imul    rdx, rdi
  0000000142581368  add     rdx, rax
  000000014258136B  mov     r8, [rsp+4C8h+var_460]
  0000000142581370  not     r8
  0000000142581373  mov     rax, [rsp+4C8h+var_4B0]
  0000000142581378  not     rax
  000000014258137B  and     rax, r10
  000000014258137E  and     rax, r8
  0000000142581381  and     rax, r12
  0000000142581384  not     rax
  0000000142581387  mov     r8, 0B67BEEB9CC60D0E7h
  0000000142581391  imul    rax, r8
  0000000142581395  add     rax, rdx
  0000000142581398  mov     rdx, rax
  000000014258139B  mov     rbx, [rsp+4C8h+var_3E0]
  00000001425813A3  and     rbx, r11
  00000001425813A6  mov     rax, r11
  00000001425813A9  and     rax, r9
  00000001425813AC  not     rax
  00000001425813AF  not     r9
  00000001425813B2  and     r9, r12
  00000001425813B5  not     r9
  00000001425813B8  and     r9, rax
  00000001425813BB  mov     rax, 0E2D0893ACAE9716Dh
  00000001425813C5  imul    rax, r9
  00000001425813C9  add     rax, rdx
  00000001425813CC  mov     r9, [rsp+4C8h+var_2E0]
  00000001425813D4  and     rbp, r9
  00000001425813D7  not     rbp
  00000001425813DA  not     r9
  00000001425813DD  and     r9, rsi
  00000001425813E0  not     r9
  00000001425813E3  and     r9, rbp
  00000001425813E6  inc     r8
  00000001425813E9  imul    r8, r9
  00000001425813ED  add     r8, rax
  00000001425813F0  and     r15, r12
  00000001425813F3  mov     rax, rbx
  00000001425813F6  not     rax
  00000001425813F9  not     r15
  00000001425813FC  and     r15, rax
  00000001425813FF  not     r15
  0000000142581402  and     r15, rsi
  0000000142581405  mov     rdx, r10
  0000000142581408  and     rdx, r15
  000000014258140B  not     r15
  000000014258140E  and     r15, r13
  0000000142581411  not     r15
  0000000142581414  not     rdx
  0000000142581417  and     rdx, r15
  000000014258141A  not     rdx
  000000014258141D  mov     rax, 0AB32133E207FE8DEh
  0000000142581427  imul    rax, rdx
  000000014258142B  add     rax, r8
  000000014258142E  add     rax, rcx
  0000000142581431  mov     rdx, rax
  0000000142581434  mov     ecx, dword ptr [rsp+4C8h+var_320]
  000000014258143B  shl     rdx, cl
  000000014258143E  mov     ecx, dword ptr [rsp+4C8h+var_318]
  0000000142581445  shr     rax, cl
  0000000142581448  mov     r15, [rsp+4C8h+var_2B8]
  0000000142581450  mov     rcx, r15
  0000000142581453  not     rcx
  0000000142581456  mov     r8, rcx
  0000000142581459  and     r8, rax
  000000014258145C  not     r8
  000000014258145F  mov     r9, rax
  0000000142581462  not     r9
  0000000142581465  mov     r10, r15
  0000000142581468  and     r10, r9
  000000014258146B  not     r10
  000000014258146E  and     r10, r8
  0000000142581471  mov     r8, rdx
  0000000142581474  not     r8
  0000000142581477  mov     r11, r15
  000000014258147A  and     r11, r8
  000000014258147D  mov     rsi, r10
  0000000142581480  and     r10, r8
  0000000142581483  mov     rdi, r15
  0000000142581486  and     rdi, rax
  0000000142581489  mov     rbx, rdx
  000000014258148C  and     rbx, rdi
  000000014258148F  not     rdi
  0000000142581492  and     rdi, r8
  0000000142581495  and     r8, rax
  0000000142581498  mov     r14, r15
  000000014258149B  and     r14, r8
  000000014258149E  not     r8
  00000001425814A1  and     r8, rcx
  00000001425814A4  not     r8
  00000001425814A7  not     r14
  00000001425814AA  and     r14, r8
  00000001425814AD  not     r11
  00000001425814B0  and     r11, rax
  00000001425814B3  shl     r11, 2
  00000001425814B7  and     r9, rdx
  00000001425814BA  not     r9
  00000001425814BD  and     r9, rcx
  00000001425814C0  lea     r8, [r9+r9*4]
  00000001425814C4  sub     r11, r8
  00000001425814C7  not     rsi
  00000001425814CA  and     rsi, rdx
  00000001425814CD  mov     r8, rsi
  00000001425814D0  not     r8
  00000001425814D3  not     r10
  00000001425814D6  and     r10, r8
  00000001425814D9  not     r10
  00000001425814DC  lea     r8, [r11+r10*2]
  00000001425814E0  not     r14
  00000001425814E3  add     r8, r14
  00000001425814E6  not     rdi
  00000001425814E9  lea     r9, [rbx+rbx*4]
  00000001425814ED  not     rbx
  00000001425814F0  and     rbx, rdi
  00000001425814F3  not     rbx
  00000001425814F6  lea     rdi, [r8+rbx*2]
  00000001425814FA  sub     rdi, r9
  00000001425814FD  and     rax, rdx
  0000000142581500  mov     rdx, r15
  0000000142581503  and     rdx, rax
  0000000142581506  not     rax
  0000000142581509  and     rax, rcx
  000000014258150C  not     rax
  000000014258150F  not     rdx
  0000000142581512  and     rdx, rax
  0000000142581515  add     rdx, rdx
  0000000142581518  sub     rdi, rdx
  000000014258151B  add     rdi, rsi
  000000014258151E  mov     rdx, [rsp+4C8h+var_238]
  0000000142581526  mov     rax, rdx
  0000000142581529  not     rax
  000000014258152C  lea     r8, [rsp+4C8h]
  0000000142581534  mov     rcx, r8
  0000000142581537  and     rcx, rdx
  000000014258153A  and     rax, r8
  000000014258153D  imul    rdx, rax, 0FFFFFFFFFFFFFE11h
  0000000142581544  add     rdx, rcx
  0000000142581547  not     rax
  000000014258154A  imul    rax, 0FFFFFFFFFFFFFE10h
  0000000142581551  add     rax, rdx
  0000000142581554  mov     r11, rax
  0000000142581557  mov     [rsp+4C8h+var_480], rax
  000000014258155C  mov     rax, 64462E92B47D9832h
  0000000142581566  mov     rbx, [rsp+4C8h+var_428]
  000000014258156E  imul    rax, rbx
  0000000142581572  mov     rdx, [rsp+4C8h+var_4A8]
  0000000142581577  not     rdx
  000000014258157A  and     rdx, rax
  000000014258157D  mov     r12, rdx
  0000000142581580  mov     rax, 43747273011C67FAh
  000000014258158A  imul    rax, rbx
  000000014258158E  mov     rcx, [rsp+4C8h+var_4A0]
  0000000142581593  not     rcx
  0000000142581596  and     rcx, rax
  0000000142581599  mov     rsi, rcx
  000000014258159C  mov     rax, [rsp+4C8h+var_390]
  00000001425815A4  add     rax, rsp
  00000001425815A7  add     rax, 4C8h
  00000001425815AD  imul    rax, [rsp+4C8h+var_2F8]
  00000001425815B6  not     rax
  00000001425815B9  mov     r8, [rsp+4C8h+var_280]
  00000001425815C1  mov     rcx, r8
  00000001425815C4  mov     r10, [rsp+4C8h+var_368]
  00000001425815CC  imul    rcx, r10
  00000001425815D0  not     rcx
  00000001425815D3  and     rcx, rax
  00000001425815D6  mov     [rsp+4C8h+var_4C0], rcx
  00000001425815DB  mov     r9, [rsp+4C8h+var_210]
  00000001425815E3  mov     rax, r9
  00000001425815E6  not     rax
  00000001425815E9  mov     rbp, [rsp+4C8h+var_4B8]
  00000001425815EE  mov     rcx, rbp
  00000001425815F1  and     rcx, rax
  00000001425815F4  mov     rdx, rcx
  00000001425815F7  not     rdx
  00000001425815FA  mov     r15, [rsp+4C8h+var_208]
  0000000142581602  and     rdx, r15
  0000000142581605  not     rdx
  0000000142581608  mov     r14, [rsp+4C8h+var_218]
  0000000142581610  and     rcx, r14
  0000000142581613  not     rcx
  0000000142581616  and     rcx, rdx
  0000000142581619  mov     rdx, r15
  000000014258161C  and     rdx, rax
  000000014258161F  and     rax, r14
  0000000142581622  mov     r13, r14
  0000000142581625  not     rax
  0000000142581628  and     r15, r9
  000000014258162B  mov     r14, r9
  000000014258162E  not     r15
  0000000142581631  and     r15, rax
  0000000142581634  mov     rax, rbp
  0000000142581637  and     r15, rbp
  000000014258163A  mov     r9, [rsp+4C8h+var_498]
  000000014258163F  sub     r9, r15
  0000000142581642  not     rdx
  0000000142581645  and     rdx, rax
  0000000142581648  add     r9, rdx
  000000014258164B  mov     rdx, r14
  000000014258164E  and     rdx, rax
  0000000142581651  not     rdx
  0000000142581654  and     rdx, r13
  0000000142581657  sub     r9, rdx
  000000014258165A  add     r9, rcx
  000000014258165D  mov     rax, [rsp+4C8h+var_458]
  0000000142581662  add     rax, rsp
  0000000142581665  add     rax, 4C8h
  000000014258166B  imul    rax, [rsp+4C8h+var_490]
  0000000142581671  imul    ecx, ebx, 1C9A2CF8h
  0000000142581677  add     rcx, rsp
  000000014258167A  add     rcx, 4C8h
  0000000142581681  mov     rdx, [rsp+4C8h+var_418]
  0000000142581689  imul    rcx, rdx
  000000014258168D  add     rcx, rax
  0000000142581690  mov     r14, rcx
  0000000142581693  mov     rax, r8
  0000000142581696  imul    rdi, r8
  000000014258169A  mov     [rsp+4C8h+var_3E0], rdi
  00000001425816A2  mov     rcx, [rsp+4C8h+var_278]
  00000001425816AA  mov     r13, rcx
  00000001425816AD  not     r13
  00000001425816B0  mov     rbp, rdi
  00000001425816B3  not     rbp
  00000001425816B6  mov     [rsp+4C8h+var_2E8], rbp
  00000001425816BE  mov     r15, r13
  00000001425816C1  and     r15, rdi
  00000001425816C4  not     r15
  00000001425816C7  mov     [rsp+4C8h+var_3E8], r15
  00000001425816CF  mov     r8, rcx
  00000001425816D2  and     r8, rbp
  00000001425816D5  not     r8
  00000001425816D8  and     r8, r15
  00000001425816DB  mov     [rsp+4C8h+var_478], r8
  00000001425816E0  mov     rcx, r13
  00000001425816E3  and     rcx, rbp
  00000001425816E6  mov     [rsp+4C8h+var_2E0], rcx
  00000001425816EE  mov     rcx, [rsp+4C8h+var_2D8]
  00000001425816F6  add     rcx, rsp
  00000001425816F9  add     rcx, 4C8h
  0000000142581700  imul    rcx, rax
  0000000142581704  mov     [rsp+4C8h+var_4B0], rcx
  0000000142581709  mov     rdi, [rsp+4C8h+var_430]
  0000000142581711  imul    r12, rdi
  0000000142581715  mov     [rsp+4C8h+var_4A8], r12
  000000014258171A  mov     rcx, [rsp+4C8h+var_328]
  0000000142581722  add     rcx, rsp
  0000000142581725  add     rcx, 4C8h
  000000014258172C  imul    rcx, rax
  0000000142581730  mov     [rsp+4C8h+var_2D8], rcx
  0000000142581738  imul    rsi, rdx
  000000014258173C  mov     [rsp+4C8h+var_4A0], rsi
  0000000142581741  imul    r9, rax
  0000000142581745  mov     [rsp+4C8h+var_498], r9
  000000014258174A  mov     r12, rax
  000000014258174D  mov     r8, [rsp+4C8h+var_400]
  0000000142581755  mov     rax, r8
  0000000142581758  and     rax, r9
  000000014258175B  mov     [rsp+4C8h+var_2B8], rax
  0000000142581763  mov     rax, [rsp+4C8h+var_380]
  000000014258176B  imul    rax, rdi
  000000014258176F  mov     [rsp+4C8h+var_380], rax
  0000000142581777  mov     rax, rdi
  000000014258177A  imul    rax, r11
  000000014258177E  mov     [rsp+4C8h+var_470], rax
  0000000142581783  mov     rax, [rsp+4C8h+var_250]
  000000014258178B  imul    rax, rdx
  000000014258178F  mov     [rsp+4C8h+var_250], rax
  0000000142581797  imul    r15d, ebx, 1F9A4D99h
  000000014258179E  bt      dword ptr [rsp+4C8h+var_2A8], 4
  00000001425817A7  mov     rax, [rsp+4C8h+var_1A8]
  00000001425817AF  lea     rax, [rsp+rax+4C8h]
  00000001425817B7  mov     rcx, [rsp+4C8h+var_450]
  00000001425817BC  lea     r9, [rsp+rcx+4C8h]
  00000001425817C4  mov     rdx, r10
  00000001425817C7  cmovnb  r14, r10
  00000001425817CB  mov     [rsp+4C8h+var_450], r14
  00000001425817D0  mov     rcx, [rsp+4C8h+var_338]
  00000001425817D8  imul    rax, rcx
  00000001425817DC  mov     r10, [rsp+4C8h+var_330]
  00000001425817E4  imul    r9, r10
  00000001425817E8  add     r9, rax
  00000001425817EB  mov     r14, r9
  00000001425817EE  mov     rax, [rsp+4C8h+var_3A8]
  00000001425817F6  add     rax, rsp
  00000001425817F9  add     rax, 4C8h
  00000001425817FF  imul    rax, r10
  0000000142581803  not     rax
  0000000142581806  mov     r9, [rsp+4C8h+var_188]
  000000014258180E  add     r9, rsp
  0000000142581811  add     r9, 4C8h
  0000000142581818  imul    r9, rcx
  000000014258181C  not     r9
  000000014258181F  and     r9, rax
  0000000142581822  test    byte ptr [rsp+4C8h+var_288], 1
  000000014258182A  cmovnz  r14, rdx
  000000014258182E  mov     [rsp+4C8h+var_458], r14
  0000000142581833  not     r9
  0000000142581836  cmovnz  r9, rdx
  000000014258183A  mov     [rsp+4C8h+var_3A8], r9
  0000000142581842  mov     rcx, 66EDCABD56769438h
  000000014258184C  imul    rcx, rbx
  0000000142581850  add     rcx, [rsp+4C8h+var_178]
  0000000142581858  mov     rax, [rsp+4C8h+var_260]
  0000000142581860  imul    rax, [rsp+4C8h+var_3F0]
  0000000142581869  imul    rcx, r10
  000000014258186D  add     rcx, rax
  0000000142581870  mov     [rsp+4C8h+var_460], rcx
  0000000142581875  mov     rax, [rsp+4C8h+var_168]
  000000014258187D  not     rax
  0000000142581880  mov     rdx, [rsp+4C8h+var_268]
  0000000142581888  mov     rcx, [rsp+4C8h+var_3B8]
  0000000142581890  imul    rdx, rcx
  0000000142581894  not     rdx
  0000000142581897  and     rdx, rax
  000000014258189A  mov     [rsp+4C8h+var_268], rdx
  00000001425818A2  mov     rbp, [rsp+4C8h+var_300]
  00000001425818AA  mov     rdx, [rsp+4C8h+var_360]
  00000001425818B2  imul    rdx, rbp
  00000001425818B6  imul    eax, ebx, 0DE764150h
  00000001425818BC  add     rax, rsp
  00000001425818BF  add     rax, 4C8h
  00000001425818C5  imul    rax, [rsp+4C8h+var_2F0]
  00000001425818CE  add     rax, rdx
  00000001425818D1  mov     [rsp+4C8h+var_468], rax
  00000001425818D6  and     r15d, r8d
  00000001425818D9  imul    r15, rcx
  00000001425818DD  lea     rcx, [rsp+4C8h]
  00000001425818E5  mov     rdx, rcx
  00000001425818E8  mov     rax, [rsp+4C8h+var_2B0]
  00000001425818F0  and     rdx, rax
  00000001425818F3  and     rcx, [rsp+4C8h+var_270]
  00000001425818FB  not     rcx
  00000001425818FE  mov     r14, [rsp+4C8h+var_F8]
  0000000142581906  and     rax, r14
  0000000142581909  not     rax
  000000014258190C  imul    r8, rax, 0FFFFFFFFFFFFFEE1h
  0000000142581913  and     rax, rcx
  0000000142581916  shl     rcx, 5
  000000014258191A  lea     rcx, [rcx+rcx*8]
  000000014258191E  sub     rdx, rcx
  0000000142581921  add     r8, rdx
  0000000142581924  imul    rdi, rax, 11Fh
  000000014258192B  add     rdi, r8
  000000014258192E  movzx   r10d, [rsp+4C8h+var_4C2]
  0000000142581934  movzx   r8d, byte ptr [rsp+4C8h+var_348]
  000000014258193D  and     r10b, r8b
  0000000142581940  not     r10b
  0000000142581943  and     r10b, byte ptr [rsp+4C8h+var_148]
  000000014258194B  movzx   ebx, byte ptr [rsp+4C8h+var_2C0]
  0000000142581953  movzx   edx, [rsp+4C8h+var_4C1]
  0000000142581958  and     bl, dl
  000000014258195A  xor     bl, 1
  000000014258195D  and     bl, byte ptr [rsp+4C8h+var_340]
  0000000142581964  and     dl, byte ptr [rsp+4C8h+var_2C8]
  000000014258196B  movzx   eax, [rsp+4C8h+var_4C4]
  0000000142581970  and     al, r8b
  0000000142581973  not     dl
  0000000142581975  xor     al, 1
  0000000142581977  and     al, dl
  0000000142581979  movzx   r8d, byte ptr [rsp+4C8h+var_2D0]
  0000000142581982  and     r8b, al
  0000000142581985  xor     al, 1
  0000000142581987  and     al, [rsp+4C8h+var_4C3]
  000000014258198B  xor     al, 1
  000000014258198D  xor     r8b, 1
  0000000142581991  and     r8b, al
  0000000142581994  mov     eax, ebx
  0000000142581996  not     al
  0000000142581998  and     bl, r8b
  000000014258199B  not     r8b
  000000014258199E  and     r8b, al
  00000001425819A1  not     r8b
  00000001425819A4  not     bl
  00000001425819A6  and     bl, r8b
  00000001425819A9  xor     bl, r10b
  00000001425819AC  mov     rax, [rsp+4C8h+var_180]
  00000001425819B4  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001425819B8  add     rcx, 4C8h
  00000001425819BF  mov     rax, [rsp+4C8h+var_150]
  00000001425819C7  lea     r9, [rsp+rax+4C8h+var_4C8]
  00000001425819CB  add     r9, 4C8h
  00000001425819D2  imul    rcx, r12
  00000001425819D6  mov     [rsp+4C8h+var_2D0], rcx
  00000001425819DE  mov     rax, [rsp+4C8h+var_398]
  00000001425819E6  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001425819EA  add     rdx, 4C8h
  00000001425819F1  mov     rax, [rsp+4C8h+var_410]
  00000001425819F9  lea     r10, [rsp+rax+4C8h]
  0000000142581A01  mov     rax, [rsp+4C8h+var_438]
  0000000142581A09  lea     r8, [rsp+rax+4C8h]
  0000000142581A11  mov     rax, [rsp+4C8h+var_488]
  0000000142581A16  lea     r11, [rsp+rax+4C8h+var_4C8]
  0000000142581A1A  add     r11, 4C8h
  0000000142581A21  mov     rax, [rsp+4C8h+var_408]
  0000000142581A29  lea     rsi, [rsp+rax+4C8h+var_4C8]
  0000000142581A2D  add     rsi, 4C8h
  0000000142581A34  imul    rdx, rbp
  0000000142581A38  mov     [rsp+4C8h+var_2C8], rdx
  0000000142581A40  mov     rdx, [rsp+4C8h+var_430]
  0000000142581A48  imul    r10, rdx
  0000000142581A4C  mov     [rsp+4C8h+var_360], r10
  0000000142581A54  mov     r10, [rsp+4C8h+var_418]
  0000000142581A5C  imul    r9, r10
  0000000142581A60  mov     [rsp+4C8h+var_348], r9
  0000000142581A68  imul    r8, [rsp+4C8h+var_490]
  0000000142581A6E  mov     [rsp+4C8h+var_2C0], r8
  0000000142581A76  mov     rax, [rsp+4C8h+var_258]
  0000000142581A7E  imul    rax, rdx
  0000000142581A82  mov     [rsp+4C8h+var_258], rax
  0000000142581A8A  imul    r11, rbp
  0000000142581A8E  mov     [rsp+4C8h+var_2B0], r11
  0000000142581A96  mov     rbp, [rsp+4C8h+var_330]
  0000000142581A9E  imul    rsi, rbp
  0000000142581AA2  mov     [rsp+4C8h+var_2A8], rsi
  0000000142581AAA  mov     rax, [rsp+4C8h+var_3C8]
  0000000142581AB2  add     rax, rsp
  0000000142581AB5  add     rax, 4C8h
  0000000142581ABB  imul    rax, rbp
  0000000142581ABF  mov     [rsp+4C8h+var_288], rax
  0000000142581AC7  mov     rcx, r12
  0000000142581ACA  not     rcx
  0000000142581ACD  mov     [rsp+4C8h+var_410], rcx
  0000000142581AD5  mov     eax, r12d
  0000000142581AD8  mov     [rsp+4C8h+var_328], r15
  0000000142581AE0  and     eax, r15d
  0000000142581AE3  mov     [rsp+4C8h+var_3B8], rax
  0000000142581AEB  not     r15
  0000000142581AEE  mov     [rsp+4C8h+var_340], r15
  0000000142581AF6  mov     rdx, rcx
  0000000142581AF9  and     rdx, r15
  0000000142581AFC  mov     [rsp+4C8h+var_3C8], rdx
  0000000142581B04  imul    rdi, r10
  0000000142581B08  mov     rsi, r10
  0000000142581B0B  mov     [rsp+4C8h+var_398], rdi
  0000000142581B13  mov     r11, [rsp+4C8h+var_428]
  0000000142581B1B  imul    eax, r11d, 854CB499h
  0000000142581B22  mov     [rsp+4C8h+var_368], rax
  0000000142581B2A  test    bl, 1
  0000000142581B2D  mov     rcx, [rsp+4C8h+var_390]
  0000000142581B35  cmovnz  rcx, [rsp+4C8h+var_130]
  0000000142581B3E  mov     r12, [rsp+4C8h+var_E0]
  0000000142581B46  cmovnz  r12, [rsp+4C8h+var_3C0]
  0000000142581B4F  mov     rdx, [rsp+4C8h+var_358]
  0000000142581B57  cmovnz  rdx, [rsp+4C8h+var_350]
  0000000142581B60  mov     rax, rcx
  0000000142581B63  not     rax
  0000000142581B66  and     rax, r14
  0000000142581B69  not     rax
  0000000142581B6C  lea     rbx, [rsp+4C8h]
  0000000142581B74  and     ecx, ebx
  0000000142581B76  not     rcx
  0000000142581B79  and     rax, rcx
  0000000142581B7C  mov     r10, rcx
  0000000142581B7F  lea     rcx, [rax+rax*2]
  0000000142581B83  not     rax
  0000000142581B86  lea     r9, [rcx+rax*2]
  0000000142581B8A  imul    ecx, r11d, -46h
  0000000142581B8E  mov     r8, [rsp+4C8h+var_370]
  0000000142581B96  mov     rax, r8
  0000000142581B99  shl     rax, cl
  0000000142581B9C  add     r10, r10
  0000000142581B9F  sub     r9, r10
  0000000142581BA2  lea     ecx, [r11+r11]
  0000000142581BA6  lea     ecx, [rcx+rcx*2]
  0000000142581BA9  shr     r8, cl
  0000000142581BAC  not     rax
  0000000142581BAF  not     r8
  0000000142581BB2  and     r8, rax
  0000000142581BB5  not     r8
  0000000142581BB8  lea     eax, [r11+r11*4]
  0000000142581BBC  lea     ecx, [r11+rax*4]
  0000000142581BC0  mov     rax, r8
  0000000142581BC3  shl     rax, cl
  0000000142581BC6  imul    ecx, r11d, -55h
  0000000142581BCA  shr     r8, cl
  0000000142581BCD  mov     rcx, [rsp+4C8h+var_4B8]
  0000000142581BD2  imul    rcx, [rsp+4C8h+var_430]
  0000000142581BDB  mov     [rsp+4C8h+var_4B8], rcx
  0000000142581BE0  not     rax
  0000000142581BE3  not     r8
  0000000142581BE6  and     r8, rax
  0000000142581BE9  mov     rax, 0D9751C39ABDFFC0Fh
  0000000142581BF3  imul    rax, r11
  0000000142581BF7  not     r8
  0000000142581BFA  add     r8, rax
  0000000142581BFD  mov     [rsp+4C8h+var_370], r8
  0000000142581C05  mov     r11, [rsp+4C8h+var_230]
  0000000142581C0D  mov     rax, r11
  0000000142581C10  not     rax
  0000000142581C13  mov     r10, rdx
  0000000142581C16  mov     ecx, r10d
  0000000142581C19  and     ecx, ebx
  0000000142581C1B  mov     r8, rbx
  0000000142581C1E  and     rbx, r11
  0000000142581C21  and     r8, rax
  0000000142581C24  not     r8
  0000000142581C27  imul    r8, 0FFFFFFFFFFFFFE31h
  0000000142581C2E  and     rax, r14
  0000000142581C31  not     r10
  0000000142581C34  and     r10, r14
  0000000142581C37  and     r14, r11
  0000000142581C3A  imul    r14, 1CEh
  0000000142581C41  add     r14, rbx
  0000000142581C44  add     r14, r8
  0000000142581C47  not     rax
  0000000142581C4A  not     rbx
  0000000142581C4D  and     rbx, rax
  0000000142581C50  imul    rax, rbx, 0FFFFFFFFFFFFFE32h
  0000000142581C57  lea     rdx, [rax+r14]
  0000000142581C5B  inc     rdx
  0000000142581C5E  not     rcx
  0000000142581C61  lea     rax, [r10+r10*2]
  0000000142581C65  not     r10
  0000000142581C68  and     r10, rcx
  0000000142581C6B  sub     rcx, rax
  0000000142581C6E  not     r10
  0000000142581C71  lea     rcx, [rcx+r10*2]
  0000000142581C75  mov     rax, [rsp+4C8h+var_490]
  0000000142581C7A  imul    r9, rax
  0000000142581C7E  mov     [rsp+4C8h+var_440], r9
  0000000142581C86  lea     r8, [rsp+r12+4C8h+var_4C8]
  0000000142581C8A  add     r8, 4C8h
  0000000142581C91  imul    r8, rax
  0000000142581C95  mov     [rsp+4C8h+var_358], r8
  0000000142581C9D  imul    rcx, rax
  0000000142581CA1  mov     [rsp+4C8h+var_390], rcx
  0000000142581CA9  mov     rax, rsi
  0000000142581CAC  imul    rdx, rsi
  0000000142581CB0  mov     [rsp+4C8h+var_350], rdx
  0000000142581CB8  imul    rax, [rsp+4C8h+var_1A0]
  0000000142581CC1  mov     [rsp+4C8h+var_418], rax
  0000000142581CC9  mov     rcx, [rsp+4C8h+var_270]
  0000000142581CD1  mov     rax, rcx
  0000000142581CD4  mov     rdx, [rsp+4C8h+var_140]
  0000000142581CDC  and     rax, rdx
  0000000142581CDF  not     rdx
  0000000142581CE2  and     rdx, rcx
  0000000142581CE5  mov     r8, 0FFFFFFFE7FFFFFFFh
  0000000142581CEF  lea     r9, [r8+3FDE9D83h]
  0000000142581CF6  imul    r9, rdx
  0000000142581CFA  mov     rcx, rdx
  0000000142581CFD  not     rcx
  0000000142581D00  add     r8, 3FDE9D82h
  0000000142581D07  imul    r8, rcx
  0000000142581D0B  add     r9, rax
  0000000142581D0E  add     r9, r8
  0000000142581D11  imul    r9, [rsp+4C8h+var_338]
  0000000142581D1A  mov     rdx, [rsp+4C8h+var_198]
  0000000142581D22  mov     rax, rdx
  0000000142581D25  not     rax
  0000000142581D28  mov     r8, [rsp+4C8h+var_228]
  0000000142581D30  and     rax, r8
  0000000142581D33  not     rax
  0000000142581D36  mov     rcx, r8
  0000000142581D39  not     rcx
  0000000142581D3C  and     rcx, rdx
  0000000142581D3F  not     rcx
  0000000142581D42  and     rcx, rax
  0000000142581D45  not     rcx
  0000000142581D48  and     rdx, r8
  0000000142581D4B  lea     rcx, [rcx+rdx*2]
  0000000142581D4F  mov     rax, 89EAE71C12FA02Eh
  0000000142581D59  imul    rax, rbp
  0000000142581D5D  mov     [rsp+4C8h+var_488], rax
  0000000142581D62  imul    rcx, rbp
  0000000142581D66  mov     [rsp+4C8h+var_408], rcx
  0000000142581D6E  mov     rax, r9
  0000000142581D71  not     rax
  0000000142581D74  mov     [rsp+4C8h+var_438], rax
  0000000142581D7C  mov     rdx, rcx
  0000000142581D7F  not     rdx
  0000000142581D82  mov     [rsp+4C8h+var_430], rdx
  0000000142581D8A  and     rax, rcx
  0000000142581D8D  not     rax
  0000000142581D90  mov     [rsp+4C8h+var_490], r9
  0000000142581D95  and     r9, rdx
  0000000142581D98  not     r9
  0000000142581D9B  and     r9, rax
  0000000142581D9E  mov     [rsp+4C8h+var_3C0], r9
  0000000142581DA6  mov     rbp, [rsp+4C8h+var_D8]
  0000000142581DAE  mov     rax, [rsp+4C8h+var_190]
  0000000142581DB6  and     rbp, rax
  0000000142581DB9  not     rax
  0000000142581DBC  and     rax, [rsp+4C8h+var_420]
  0000000142581DC4  not     rax
  0000000142581DC7  not     rbp
  0000000142581DCA  and     rbp, rax
  0000000142581DCD  mov     rax, rbp
  0000000142581DD0  mov     ecx, dword ptr [rsp+4C8h+var_320]
  0000000142581DD7  shl     rax, cl
  0000000142581DDA  mov     ecx, dword ptr [rsp+4C8h+var_318]
  0000000142581DE1  shr     rbp, cl
  0000000142581DE4  not     rax
  0000000142581DE7  not     rbp
  0000000142581DEA  and     rbp, rax
  0000000142581DED  not     rbp
  0000000142581DF0  mov     r15, [rsp+4C8h+var_2F8]
  0000000142581DF8  imul    rbp, r15
  0000000142581DFC  mov     rcx, rbp
  0000000142581DFF  not     rcx
  0000000142581E02  mov     rax, [rsp+4C8h+var_278]
  0000000142581E0A  mov     r8, rax
  0000000142581E0D  and     r8, rcx
  0000000142581E10  and     rax, rbp
  0000000142581E13  mov     r11, [rsp+4C8h+var_2E8]
  0000000142581E1B  and     rax, r11
  0000000142581E1E  mov     r14, r8
  0000000142581E21  and     r8, r11
  0000000142581E24  and     r11, rcx
  0000000142581E27  not     r11
  0000000142581E2A  and     r11, r13
  0000000142581E2D  mov     rdx, [rsp+4C8h+var_170]
  0000000142581E35  imul    rax, rdx
  0000000142581E39  add     rax, r11
  0000000142581E3C  mov     r11, r13
  0000000142581E3F  and     r11, rbp
  0000000142581E42  not     r11
  0000000142581E45  not     r14
  0000000142581E48  and     r11, r14
  0000000142581E4B  not     r11
  0000000142581E4E  mov     r9, [rsp+4C8h+var_3E0]
  0000000142581E56  and     r11, r9
  0000000142581E59  sub     rax, r11
  0000000142581E5C  and     r13, rcx
  0000000142581E5F  not     r13
  0000000142581E62  and     r13, r9
  0000000142581E65  imul    r13, rdx
  0000000142581E69  add     r13, rax
  0000000142581E6C  and     r14, r9
  0000000142581E6F  not     r8
  0000000142581E72  not     r14
  0000000142581E75  and     r14, r8
  0000000142581E78  not     r14
  0000000142581E7B  mov     rax, 5555555555555555h
  0000000142581E85  imul    r14, rax
  0000000142581E89  add     r14, r13
  0000000142581E8C  mov     r8, [rsp+4C8h+var_478]
  0000000142581E91  not     r8
  0000000142581E94  and     r8, rbp
  0000000142581E97  imul    r8, rax
  0000000142581E9B  mov     rdx, rax
  0000000142581E9E  add     r14, r8
  0000000142581EA1  mov     r8, [rsp+4C8h+var_2E0]
  0000000142581EA9  mov     rax, r8
  0000000142581EAC  not     rax
  0000000142581EAF  and     rcx, rax
  0000000142581EB2  and     r8, rbp
  0000000142581EB5  not     r8
  0000000142581EB8  not     rcx
  0000000142581EBB  and     rcx, r8
  0000000142581EBE  not     rcx
  0000000142581EC1  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000142581ECB  imul    rcx, rax
  0000000142581ECF  add     rcx, r14
  0000000142581ED2  and     rbp, [rsp+4C8h+var_3E8]
  0000000142581EDA  imul    rbp, rdx
  0000000142581EDE  add     rbp, rcx
  0000000142581EE1  mov     r8, [rsp+4C8h+var_4B0]
  0000000142581EE6  mov     rax, r8
  0000000142581EE9  not     rax
  0000000142581EEC  mov     rcx, [rsp+4C8h+var_3B0]
  0000000142581EF4  add     rcx, rsp
  0000000142581EF7  add     rcx, 4C8h
  0000000142581EFE  imul    rcx, r15
  0000000142581F02  and     r8, rcx
  0000000142581F05  not     rcx
  0000000142581F08  and     rcx, rax
  0000000142581F0B  mov     rax, rcx
  0000000142581F0E  not     rax
  0000000142581F11  not     r8
  0000000142581F14  and     rax, r8
  0000000142581F17  add     rcx, rcx
  0000000142581F1A  sub     r8, rcx
  0000000142581F1D  not     rax
  0000000142581F20  add     r8, rax
  0000000142581F23  mov     [rsp+4C8h+var_4B0], r8
  0000000142581F28  mov     rcx, [rsp+4C8h+var_4A8]
  0000000142581F2D  not     rcx
  0000000142581F30  mov     rbx, [rsp+4C8h+var_2F0]
  0000000142581F38  mov     rax, [rsp+4C8h+var_448]
  0000000142581F40  imul    rax, rbx
  0000000142581F44  not     rax
  0000000142581F47  and     rax, rcx
  0000000142581F4A  mov     [rsp+4C8h+var_448], rax
  0000000142581F52  mov     rcx, [rsp+4C8h+var_2D8]
  0000000142581F5A  not     rcx
  0000000142581F5D  mov     rax, [rsp+4C8h+var_3A0]
  0000000142581F65  lea     r13, [rsp+rax+4C8h+var_4C8]
  0000000142581F69  add     r13, 4C8h
  0000000142581F70  imul    r13, r15
  0000000142581F74  not     r13
  0000000142581F77  and     r13, rcx
  0000000142581F7A  mov     rdx, [rsp+4C8h+var_158]
  0000000142581F82  mov     r12, [rsp+4C8h+var_308]
  0000000142581F8A  imul    rdx, r12
  0000000142581F8E  mov     rax, rdx
  0000000142581F91  mov     rcx, [rsp+4C8h+var_4A0]
  0000000142581F96  and     rdx, rcx
  0000000142581F99  not     rcx
  0000000142581F9C  not     rax
  0000000142581F9F  and     rax, rcx
  0000000142581FA2  mov     rcx, rax
  0000000142581FA5  not     rcx
  0000000142581FA8  not     rdx
  0000000142581FAB  and     rdx, rcx
  0000000142581FAE  sub     rcx, rax
  0000000142581FB1  not     rdx
  0000000142581FB4  add     rcx, rdx
  0000000142581FB7  mov     [rsp+4C8h+var_478], rcx
  0000000142581FBC  mov     rsi, [rsp+4C8h+var_400]
  0000000142581FC4  mov     rax, rsi
  0000000142581FC7  not     rax
  0000000142581FCA  mov     r14, rax
  0000000142581FCD  mov     rdx, [rsp+4C8h+var_498]
  0000000142581FD2  mov     rax, rdx
  0000000142581FD5  not     rax
  0000000142581FD8  mov     r9, [rsp+4C8h+var_138]
  0000000142581FE0  imul    r9, r15
  0000000142581FE4  mov     r8, rdx
  0000000142581FE7  and     r8, r9
  0000000142581FEA  mov     rcx, rsi
  0000000142581FED  and     rcx, rax
  0000000142581FF0  and     rcx, r9
  0000000142581FF3  not     r9
  0000000142581FF6  mov     r10, rsi
  0000000142581FF9  and     r10, r9
  0000000142581FFC  mov     r11, rax
  0000000142581FFF  and     r11, r10
  0000000142582002  not     r10
  0000000142582005  and     r10, rdx
  0000000142582008  mov     rdi, r14
  000000014258200B  and     rdi, r9
  000000014258200E  and     rdx, rdi
  0000000142582011  not     rdi
  0000000142582014  and     rdi, rax
  0000000142582017  and     rax, r9
  000000014258201A  not     rax
  000000014258201D  not     r8
  0000000142582020  and     r8, r14
  0000000142582023  mov     [rsp+4C8h+var_320], r14
  000000014258202B  and     r8, rax
  000000014258202E  add     rcx, r8
  0000000142582031  not     r11
  0000000142582034  not     r10
  0000000142582037  and     r10, r11
  000000014258203A  not     rdx
  000000014258203D  not     rdi
  0000000142582040  and     rdi, rdx
  0000000142582043  mov     rax, [rsp+4C8h+var_2B8]
  000000014258204B  not     rax
  000000014258204E  and     r9, rax
  0000000142582051  sub     rdi, r9
  0000000142582054  not     r10
  0000000142582057  add     rdi, r10
  000000014258205A  add     rdi, rcx
  000000014258205D  mov     rax, [rsp+4C8h+var_3F8]
  0000000142582065  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000142582069  add     rdx, 4C8h
  0000000142582070  imul    rdx, rbx
  0000000142582074  add     rdx, [rsp+4C8h+var_380]
  000000014258207C  mov     r9, rdx
  000000014258207F  mov     rdx, [rsp+4C8h+var_378]
  0000000142582087  add     rdx, rsp
  000000014258208A  add     rdx, 4C8h
  0000000142582091  imul    rdx, rbx
  0000000142582095  mov     r11, rbx
  0000000142582098  add     rdx, [rsp+4C8h+var_470]
  000000014258209D  mov     r10, rdx
  00000001425820A0  mov     rax, [rsp+4C8h+var_4B8]
  00000001425820A5  mov     r8, rax
  00000001425820A8  not     r8
  00000001425820AB  mov     [rsp+4C8h+var_338], r8
  00000001425820B3  mov     rdx, [rsp+4C8h+var_370]
  00000001425820BB  mov     rbx, [rsp+4C8h+var_300]
  00000001425820C3  imul    rdx, rbx
  00000001425820C7  mov     [rsp+4C8h+var_370], rdx
  00000001425820CF  and     r14, rax
  00000001425820D2  mov     [rsp+4C8h+var_470], r14
  00000001425820D7  and     rsi, r8
  00000001425820DA  mov     [rsp+4C8h+var_330], rsi
  00000001425820E2  mov     rax, [rsp+4C8h+var_488]
  00000001425820E7  mov     rsi, [rsp+4C8h+var_428]
  00000001425820EF  imul    rax, rsi
  00000001425820F3  mov     [rsp+4C8h+var_488], rax
  00000001425820F8  mov     rdx, [rsp+4C8h+var_388]
  0000000142582100  mov     rcx, rdx
  0000000142582103  mov     rax, [rsp+4C8h+var_418]
  000000014258210B  and     rcx, rax
  000000014258210E  mov     [rsp+4C8h+var_380], rcx
  0000000142582116  mov     r8, rcx
  0000000142582119  not     r8
  000000014258211C  mov     [rsp+4C8h+var_4A0], r8
  0000000142582121  mov     rcx, rax
  0000000142582124  not     rcx
  0000000142582127  mov     [rsp+4C8h+var_3A0], rcx
  000000014258212F  mov     rax, rdx
  0000000142582132  not     rax
  0000000142582135  mov     [rsp+4C8h+var_498], rax
  000000014258213A  and     rax, rcx
  000000014258213D  mov     [rsp+4C8h+var_378], rax
  0000000142582145  not     rax
  0000000142582148  mov     [rsp+4C8h+var_3B0], rax
  0000000142582150  and     r8, rax
  0000000142582153  mov     [rsp+4C8h+var_4A8], r8
  0000000142582158  and     rdx, rcx
  000000014258215B  mov     [rsp+4C8h+var_318], rdx
  0000000142582163  mov     rax, [rsp+4C8h+var_438]
  000000014258216B  and     rax, [rsp+4C8h+var_430]
  0000000142582173  mov     [rsp+4C8h+var_3F8], rax
  000000014258217B  mov     rax, [rsp+4C8h+var_490]
  0000000142582180  and     rax, [rsp+4C8h+var_408]
  0000000142582188  mov     [rsp+4C8h+var_490], rax
  000000014258218D  imul    eax, esi, 0DA37FE8Eh
  0000000142582193  mov     [rsp+4C8h+var_420], rax
  000000014258219B  test    bl, 1
  000000014258219E  mov     rax, [rsp+4C8h+var_250]
  00000001425821A6  not     rax
  00000001425821A9  mov     rcx, [rsp+4C8h+var_480]
  00000001425821AE  cmovnz  r9, rcx
  00000001425821B2  mov     rsi, r9
  00000001425821B5  mov     rdx, [rsp+4C8h+var_128]
  00000001425821BD  lea     r8, [rsp+rdx+4C8h]
  00000001425821C5  cmovnz  r10, rcx
  00000001425821C9  mov     [rsp+4C8h+var_428], r10
  00000001425821D1  mov     r10, r12
  00000001425821D4  imul    r8, r12
  00000001425821D8  not     r8
  00000001425821DB  and     r8, rax
  00000001425821DE  test    byte ptr [rsp+4C8h+var_23C], 1
  00000001425821E6  mov     r9, [rsp+4C8h+var_2D0]
  00000001425821EE  not     r9
  00000001425821F1  not     r8
  00000001425821F4  mov     rax, [rsp+4C8h+var_120]
  00000001425821FC  lea     rdx, [rsp+rax+4C8h]
  0000000142582204  cmovnz  r8, rcx
  0000000142582208  imul    rdx, r15
  000000014258220C  not     rdx
  000000014258220F  and     rdx, r9
  0000000142582212  test    byte ptr [rsp+4C8h+var_D0], 1
  000000014258221A  mov     rax, [rsp+4C8h+var_4C0]
  000000014258221F  not     rax
  0000000142582222  cmovnz  rax, rcx
  0000000142582226  mov     [rsp+4C8h+var_4C0], rax
  000000014258222B  mov     r9, rcx
  000000014258222E  mov     rcx, [rsp+4C8h+var_4B0]
  0000000142582233  cmovnz  rcx, r9
  0000000142582237  not     r13
  000000014258223A  cmovnz  r13, r9
  000000014258223E  not     rdx
  0000000142582241  cmovnz  rdx, r9
  0000000142582245  mov     r9, [rsp+4C8h+var_2C8]
  000000014258224D  not     r9
  0000000142582250  mov     rax, [rsp+4C8h+var_118]
  0000000142582258  lea     r12, [rsp+rax+4C8h+var_4C8]
  000000014258225C  add     r12, 4C8h
  0000000142582263  imul    r12, r11
  0000000142582267  not     r12
  000000014258226A  and     r12, r9
  000000014258226D  mov     rbx, [rsp+4C8h+var_2C0]
  0000000142582275  not     rbx
  0000000142582278  mov     rax, [rsp+4C8h+var_110]
  0000000142582280  lea     r9, [rsp+rax+4C8h+var_4C8]
  0000000142582284  add     r9, 4C8h
  000000014258228B  imul    r9, r10
  000000014258228F  not     r9
  0000000142582292  and     r9, rbx
  0000000142582295  mov     rax, [rsp+4C8h+var_108]
  000000014258229D  lea     r10, [rsp+rax+4C8h+var_4C8]
  00000001425822A1  add     r10, 4C8h
  00000001425822A8  imul    r10, r11
  00000001425822AC  add     r10, [rsp+4C8h+var_2B0]
  00000001425822B4  mov     rax, [rsp+4C8h+var_258]
  00000001425822BC  not     rax
  00000001425822BF  not     r10
  00000001425822C2  and     r10, rax
  00000001425822C5  mov     r11, [rsp+4C8h+var_2A8]
  00000001425822CD  not     r11
  00000001425822D0  mov     rax, [rsp+4C8h+var_100]
  00000001425822D8  lea     rbx, [rsp+rax+4C8h+var_4C8]
  00000001425822DC  add     rbx, 4C8h
  00000001425822E3  mov     rax, [rsp+4C8h+var_260]
  00000001425822EB  imul    rbx, rax
  00000001425822EF  not     rbx
  00000001425822F2  and     rbx, r11
  00000001425822F5  mov     r11, [rsp+4C8h+var_E8]
  00000001425822FD  lea     r14, [rsp+r11+4C8h+var_4C8]
  0000000142582301  add     r14, 4C8h
  0000000142582308  imul    r14, rax
  000000014258230C  add     r14, [rsp+4C8h+var_288]
  0000000142582314  test    byte ptr [rsp+4C8h+var_60], 1
  000000014258231C  not     rbx
  000000014258231F  mov     rax, [rsp+4C8h+var_160]
  0000000142582327  cmovnz  rbx, rax
  000000014258232B  cmovnz  r14, rax
  000000014258232F  test    r9, 0
  0000000142582336  call    locret_14258234B  ; -> locret_14258234B
  000000014258233B  jnp     loc_142582346
  0000000142582341  jmp     loc_14258234C
  0000000142582346  jmp     loc_14258226D
  000000014258234B  retn
  000000014258234C  nop
  000000014258234D  jmp     loc_1425829A1
  0000000142582352  mov     [rcx], rbp
  0000000142582355  mov     rax, [rsp+4C8h+var_448]
  000000014258235D  not     rax
  0000000142582360  mov     [r13+0], rax
  0000000142582364  mov     rax, [rsp+4C8h+var_478]
  0000000142582369  mov     rcx, [rsp+4C8h+var_4C0]
  000000014258236E  mov     [rcx], rax
  0000000142582371  mov     [rsi], rdi
  0000000142582374  mov     rax, [rsp+4C8h+var_A8]
  000000014258237C  mov     rcx, [rsp+4C8h+var_298]
  0000000142582384  mov     [rcx], rax
  0000000142582387  mov     rax, [rsp+4C8h+var_400]
  000000014258238F  mov     rcx, [rsp+4C8h+var_428]
  0000000142582397  mov     [rcx], rax
  000000014258239A  mov     rax, [rsp+4C8h+var_98]
  00000001425823A2  mov     rcx, [rsp+4C8h+var_290]
  00000001425823AA  mov     [rcx], rax
  00000001425823AD  mov     rax, [rsp+4C8h+var_388]
  00000001425823B5  mov     [r8], rax
  00000001425823B8  mov     rax, [rsp+4C8h+var_C0]
  00000001425823C0  mov     rcx, [rsp+4C8h+var_450]
  00000001425823C5  mov     [rcx], rax
  00000001425823C8  mov     rax, [rsp+4C8h+var_78]
  00000001425823D0  mov     rcx, [rsp+4C8h+var_230]
  00000001425823D8  mov     [rax], rcx
  00000001425823DB  mov     rax, [rsp+4C8h+var_68]
  00000001425823E3  mov     rcx, [rsp+4C8h+var_B8]
  00000001425823EB  mov     [rax], rcx
  00000001425823EE  mov     rax, [rsp+4C8h+var_B0]
  00000001425823F6  mov     rcx, [rsp+4C8h+var_458]
  00000001425823FB  mov     [rcx], rax
  00000001425823FE  mov     rax, [rsp+4C8h+var_3A8]
  0000000142582406  mov     rcx, [rsp+4C8h+var_228]
  000000014258240E  mov     [rax], rcx
  0000000142582411  mov     rax, [rsp+4C8h+var_238]
  0000000142582419  mov     [rdx], rax
  000000014258241C  not     r12
  000000014258241F  mov     rax, [rsp+4C8h+var_360]
  0000000142582427  mov     rcx, [rsp+4C8h+var_278]
  000000014258242F  mov     [r12+rax], rcx
  0000000142582433  not     r9
  0000000142582436  mov     rax, [rsp+4C8h+var_50]
  000000014258243E  mov     rcx, [rsp+4C8h+var_348]
  0000000142582446  mov     [rcx+r9], rax
  000000014258244A  mov     rax, [rsp+4C8h+var_A0]
  0000000142582452  mov     rcx, [rsp+4C8h+var_2A0]
  000000014258245A  mov     [rcx], rax
  000000014258245D  not     r10
  0000000142582460  mov     rax, [rsp+4C8h+var_270]
  0000000142582468  mov     [r10], rax
  000000014258246B  mov     rax, [rsp+4C8h+var_88]
  0000000142582473  mov     rcx, [rsp+4C8h+var_3D8]
  000000014258247B  mov     [rcx], rax
  000000014258247E  mov     rax, [rsp+4C8h+var_90]
  0000000142582486  mov     rcx, [rsp+4C8h+var_3D0]
  000000014258248E  mov     [rcx], rax
  0000000142582491  mov     rax, [rsp+4C8h+var_460]
  0000000142582496  mov     [rbx], rax
  0000000142582499  mov     rcx, [rsp+4C8h+var_268]
  00000001425824A1  not     rcx
  00000001425824A4  mov     rax, [rsp+4C8h+var_F0]
  00000001425824AC  mov     [rax], rcx
  00000001425824AF  mov     rax, [rsp+4C8h+var_468]
  00000001425824B4  mov     [r14], rax
  00000001425824B7  mov     rdi, [rsp+4C8h+var_368]
  00000001425824BF  add     rdi, [rsp+4C8h+var_310]
  00000001425824C7  imul    rdi, r15
  00000001425824CB  mov     r12, [rsp+4C8h+var_410]
  00000001425824D3  mov     rcx, r12
  00000001425824D6  and     rcx, rdi
  00000001425824D9  mov     rax, rcx
  00000001425824DC  not     rax
  00000001425824DF  mov     rdx, rdi
  00000001425824E2  not     rdx
  00000001425824E5  mov     r8d, edx
  00000001425824E8  mov     rbx, [rsp+4C8h+var_280]
  00000001425824F0  and     r8d, ebx
  00000001425824F3  mov     r15, [rsp+4C8h+var_340]
  00000001425824FB  mov     r9d, r15d
  00000001425824FE  and     r9d, r8d
  0000000142582501  not     r8
  0000000142582504  and     r8, rax
  0000000142582507  mov     r10, r8
  000000014258250A  not     r10
  000000014258250D  mov     rsi, [rsp+4C8h+var_328]
  0000000142582515  and     r10, rsi
  0000000142582518  and     rsi, rax
  000000014258251B  mov     rax, [rsp+4C8h+var_3B8]
  0000000142582523  not     rax
  0000000142582526  and     rax, rdi
  0000000142582529  mov     ebp, edi
  000000014258252B  mov     r11, [rsp+4C8h+var_3C8]
  0000000142582533  and     rdi, r11
  0000000142582536  not     r11
  0000000142582539  and     rax, r11
  000000014258253C  mov     r14d, 0FFFFFFFFh
  0000000142582542  add     r14, 0FFFFFFFF80000002h
  0000000142582549  imul    r14, rax
  000000014258254D  not     rsi
  0000000142582550  mov     r13, 0FFFFFFFE7FFFFFFFh
  000000014258255A  imul    rsi, r13
  000000014258255E  not     r10
  0000000142582561  mov     rax, 200000000h
  000000014258256B  add     rax, 2
  000000014258256F  imul    rax, r10
  0000000142582573  add     rax, rsi
  0000000142582576  add     rax, r14
  0000000142582579  and     ebp, ebx
  000000014258257B  not     rbp
  000000014258257E  and     r12, rdx
  0000000142582581  not     r12
  0000000142582584  and     r12, rbp
  0000000142582587  not     r12
  000000014258258A  and     r12, r15
  000000014258258D  lea     rsi, [r13-1]
  0000000142582591  imul    rsi, r12
  0000000142582595  add     rsi, rax
  0000000142582598  and     r8, r15
  000000014258259B  not     r8
  000000014258259E  and     r8, r10
  00000001425825A1  not     r8
  00000001425825A4  mov     rax, 280000002h
  00000001425825AE  imul    rax, r8
  00000001425825B2  mov     r8, 200000000h
  00000001425825BC  imul    r9, r8
  00000001425825C0  add     r9, rax
  00000001425825C3  add     r9, rsi
  00000001425825C6  and     rcx, r15
  00000001425825C9  not     rcx
  00000001425825CC  imul    rcx, r13
  00000001425825D0  add     rcx, r9
  00000001425825D3  and     rdx, r11
  00000001425825D6  not     rdx
  00000001425825D9  not     rdi
  00000001425825DC  and     rdi, rdx
  00000001425825DF  not     rdi
  00000001425825E2  shl     rdi, 1Fh
  00000001425825E6  sub     rcx, rdi
  00000001425825E9  mov     r8, [rsp+4C8h+var_440]
  00000001425825F1  mov     rax, r8
  00000001425825F4  not     rax
  00000001425825F7  mov     rdx, [rsp+4C8h+var_C8]
  00000001425825FF  add     rdx, rsp
  0000000142582602  add     rdx, 4C8h
  0000000142582609  mov     r9, [rsp+4C8h+var_308]
  0000000142582611  imul    rdx, r9
  0000000142582615  and     r8, rdx
  0000000142582618  not     rdx
  000000014258261B  and     rdx, rax
  000000014258261E  not     r8
  0000000142582621  not     rdx
  0000000142582624  and     r8, rdx
  0000000142582627  add     rdx, rdx
  000000014258262A  sub     rdx, r8
  000000014258262D  mov     rsi, [rsp+4C8h+var_310]
  0000000142582635  mov     rax, rsi
  0000000142582638  and     rax, rdx
  000000014258263B  not     rax
  000000014258263E  mov     r8, rsi
  0000000142582641  not     r8
  0000000142582644  mov     r10, [rsp+4C8h+var_398]
  000000014258264C  and     rax, r10
  000000014258264F  and     r8, r10
  0000000142582652  not     r8
  0000000142582655  and     r8, rdx
  0000000142582658  mov     [rax+r8], rcx
  000000014258265C  mov     r8, [rsp+4C8h+var_2F0]
  0000000142582664  imul    r8, [rsp+4C8h+var_80]
  000000014258266D  add     r8, [rsp+4C8h+var_370]
  0000000142582675  mov     rdx, [rsp+4C8h+var_470]
  000000014258267A  mov     rax, rdx
  000000014258267D  not     rax
  0000000142582680  mov     rcx, r8
  0000000142582683  not     rcx
  0000000142582686  and     rdx, rcx
  0000000142582689  not     rdx
  000000014258268C  and     rax, r8
  000000014258268F  not     rax
  0000000142582692  and     rax, rdx
  0000000142582695  mov     rdx, [rsp+4C8h+var_400]
  000000014258269D  and     rdx, r8
  00000001425826A0  mov     r10, [rsp+4C8h+var_338]
  00000001425826A8  and     r10, rdx
  00000001425826AB  mov     r11, [rsp+4C8h+var_4B8]
  00000001425826B0  and     rdx, r11
  00000001425826B3  not     rdx
  00000001425826B6  sub     rdx, rax
  00000001425826B9  and     rcx, [rsp+4C8h+var_330]
  00000001425826C1  sub     rdx, rcx
  00000001425826C4  not     r10
  00000001425826C7  add     rdx, r10
  00000001425826CA  and     r8, r11
  00000001425826CD  not     r8
  00000001425826D0  and     r8, [rsp+4C8h+var_320]
  00000001425826D8  sub     rdx, r8
  00000001425826DB  mov     r8, [rsp+4C8h+var_358]
  00000001425826E3  mov     rax, r8
  00000001425826E6  not     rax
  00000001425826E9  mov     rcx, [rsp+4C8h+var_248]
  00000001425826F1  add     rcx, rsp
  00000001425826F4  add     rcx, 4C8h
  00000001425826FB  imul    rcx, r9
  00000001425826FF  mov     r10, r9
  0000000142582702  and     r8, rcx
  0000000142582705  not     rcx
  0000000142582708  and     rcx, rax
  000000014258270B  not     rcx
  000000014258270E  not     r8
  0000000142582711  and     r8, rcx
  0000000142582714  add     rcx, rcx
  0000000142582717  sub     rcx, r8
  000000014258271A  mov     r11, [rsp+4C8h+var_350]
  0000000142582722  mov     rax, r11
  0000000142582725  not     rax
  0000000142582728  mov     r9, [rsp+4C8h+var_48]
  0000000142582730  mov     r8, r9
  0000000142582733  not     r8
  0000000142582736  and     r9, rax
  0000000142582739  and     r9, rcx
  000000014258273C  and     rcx, r8
  000000014258273F  and     rax, rcx
  0000000142582742  not     rax
  0000000142582745  mov     r8, rcx
  0000000142582748  not     r8
  000000014258274B  and     r8, r11
  000000014258274E  not     r8
  0000000142582751  and     r8, rax
  0000000142582754  not     r8
  0000000142582757  lea     rax, [r8+r9*2]
  000000014258275B  not     r9
  000000014258275E  add     r9, rax
  0000000142582761  and     rcx, r11
  0000000142582764  mov     [rcx+r9+1], rdx
  0000000142582769  mov     rax, [rsp+4C8h+var_488]
  000000014258276E  not     rax
  0000000142582771  mov     r13, [rsp+4C8h+var_260]
  0000000142582779  imul    rsi, r13
  000000014258277D  not     rsi
  0000000142582780  and     rsi, rax
  0000000142582783  mov     rax, [rsp+4C8h+var_70]
  000000014258278B  add     rax, rsp
  000000014258278E  add     rax, 4C8h
  0000000142582794  imul    rax, r10
  0000000142582798  mov     rdx, [rsp+4C8h+var_390]
  00000001425827A0  mov     rcx, rdx
  00000001425827A3  not     rcx
  00000001425827A6  and     rdx, rax
  00000001425827A9  not     rax
  00000001425827AC  and     rax, rcx
  00000001425827AF  mov     rcx, rdx
  00000001425827B2  not     rcx
  00000001425827B5  not     rax
  00000001425827B8  and     rax, rcx
  00000001425827BB  lea     rax, [rax+rdx*2]
  00000001425827BF  mov     r8, [rsp+4C8h+var_4A8]
  00000001425827C4  not     r8
  00000001425827C7  mov     r12, [rsp+4C8h+var_318]
  00000001425827CF  mov     rcx, r12
  00000001425827D2  not     rcx
  00000001425827D5  mov     rdx, [rsp+4C8h+var_4A0]
  00000001425827DA  and     rdx, rax
  00000001425827DD  not     rdx
  00000001425827E0  mov     r10, rdx
  00000001425827E3  mov     r14, [rsp+4C8h+var_498]
  00000001425827E8  mov     rdx, r14
  00000001425827EB  and     rdx, rax
  00000001425827EE  and     r8, rax
  00000001425827F1  mov     r15, r8
  00000001425827F4  and     rcx, rax
  00000001425827F7  mov     r11, [rsp+4C8h+var_388]
  00000001425827FF  mov     r8, r11
  0000000142582802  and     r8, rax
  0000000142582805  mov     rbx, [rsp+4C8h+var_3B0]
  000000014258280D  and     rbx, rax
  0000000142582810  not     rax
  0000000142582813  mov     r9, [rsp+4C8h+var_380]
  000000014258281B  and     r9, rax
  000000014258281E  not     r9
  0000000142582821  and     r9, r10
  0000000142582824  mov     rdi, r9
  0000000142582827  not     rdx
  000000014258282A  mov     r9, r11
  000000014258282D  and     r9, rax
  0000000142582830  not     r8
  0000000142582833  mov     r10, [rsp+4C8h+var_418]
  000000014258283B  and     r8, r10
  000000014258283E  and     r10, r9
  0000000142582841  not     r9
  0000000142582844  mov     r11, [rsp+4C8h+var_3A0]
  000000014258284C  and     rdx, r11
  000000014258284F  and     rdx, r9
  0000000142582852  and     r9, r11
  0000000142582855  not     r9
  0000000142582858  not     r10
  000000014258285B  and     r10, r9
  000000014258285E  not     rdx
  0000000142582861  mov     r9, 5555555555555555h
  000000014258286B  inc     r9
  000000014258286E  imul    rdx, r9
  0000000142582872  imul    r10, r9
  0000000142582876  not     r15
  0000000142582879  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000142582883  lea     r9, [r11-1]
  0000000142582887  imul    r9, r15
  000000014258288B  add     r9, rdx
  000000014258288E  add     r9, r10
  0000000142582891  mov     rdx, r12
  0000000142582894  and     rdx, rax
  0000000142582897  not     rdx
  000000014258289A  not     rcx
  000000014258289D  and     rcx, rdx
  00000001425828A0  not     rdi
  00000001425828A3  add     rcx, rdi
  00000001425828A6  mov     rdx, r14
  00000001425828A9  and     rdx, rax
  00000001425828AC  not     rdx
  00000001425828AF  and     r8, rdx
  00000001425828B2  not     r8
  00000001425828B5  imul    r8, r11
  00000001425828B9  add     r8, rcx
  00000001425828BC  add     r8, r9
  00000001425828BF  and     rax, [rsp+4C8h+var_378]
  00000001425828C7  not     rax
  00000001425828CA  mov     rcx, rbx
  00000001425828CD  not     rcx
  00000001425828D0  and     rcx, rax
  00000001425828D3  not     rcx
  00000001425828D6  imul    rcx, r11
  00000001425828DA  mov     r9, [rsp+4C8h+var_58]
  00000001425828E2  add     r9, [rsp+4C8h+var_3F0]
  00000001425828EA  imul    r9, r13
  00000001425828EE  not     rsi
  00000001425828F1  mov     [rcx+r8+1], rsi
  00000001425828F6  mov     r10, [rsp+4C8h+var_408]
  00000001425828FE  mov     rax, r10
  0000000142582901  and     rax, r9
  0000000142582904  not     rax
  0000000142582907  mov     rcx, r9
  000000014258290A  not     rcx
  000000014258290D  mov     r11, [rsp+4C8h+var_430]
  0000000142582915  and     rcx, r11
  0000000142582918  not     rcx
  000000014258291B  and     rcx, rax
  000000014258291E  mov     rdx, [rsp+4C8h+var_438]
  0000000142582926  mov     rax, rdx
  0000000142582929  and     rax, rcx
  000000014258292C  not     rcx
  000000014258292F  and     rcx, rdx
  0000000142582932  and     rdx, r9
  0000000142582935  mov     r8, rdx
  0000000142582938  and     r8, r11
  000000014258293B  mov     rsi, [rsp+4C8h+var_3F8]
  0000000142582943  not     rsi
  0000000142582946  mov     r11, [rsp+4C8h+var_490]
  000000014258294B  not     r11
  000000014258294E  and     r11, r9
  0000000142582951  and     r11, rsi
  0000000142582954  not     r11
  0000000142582957  add     r11, r11
  000000014258295A  sub     r11, rax
  000000014258295D  add     r11, r8
  0000000142582960  mov     rax, [rsp+4C8h+var_3C0]
  0000000142582968  not     rax
  000000014258296B  and     r9, rax
  000000014258296E  lea     rax, [r9+r9*2]
  0000000142582972  add     rax, r11
  0000000142582975  sub     rax, rcx
  0000000142582978  not     rdx
  000000014258297B  and     rdx, r10
  000000014258297E  add     rax, rdx
  0000000142582981  inc     rax
  0000000142582984  mov     rcx, [rsp+4C8h+var_420]
  000000014258298C  add     rsp, 488h
  0000000142582993  pop     rbx
  0000000142582994  pop     rbp
  0000000142582995  pop     rdi
  0000000142582996  pop     rsi
  0000000142582997  pop     r12
  0000000142582999  pop     r13
  000000014258299B  pop     r14
  000000014258299D  pop     r15
  000000014258299F  jmp     rax
  00000001425829A1  mov     rax, 0C50589A35B04A7D1h
  00000001425829AB  mov     rax, 628179AF142A6648h
  00000001425829B5  mov     rax, 576D6DD2FF50E439h
  00000001425829BF  mov     rax, 805B218623673A25h
  00000001425829C9  test    r8, 0
  00000001425829D0  call    locret_1425829E5  ; -> locret_1425829E5
  00000001425829D5  js      loc_1425829E0
  00000001425829DB  jmp     loc_1425829E6
  00000001425829E0  jmp     loc_142580D25
  00000001425829E5  retn
  00000001425829E6  nop
  00000001425829E7  jmp     loc_142582352

