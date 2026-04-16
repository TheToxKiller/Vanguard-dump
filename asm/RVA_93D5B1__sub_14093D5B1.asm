// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14093D5B1                          ║
// ║  VA        : 0x14093D5B1                            ║
// ║  RVA       : 0x93D5B1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14093D5B3  sub_14093D5B1
//   0x14093D5B5  sub_14093D5B1
//   0x14093D5B7  sub_14093D5B1
//   0x14093D5B9  sub_14093D5B1
//   0x14093D5BA  sub_14093D5B1
//   0x14093D5BB  sub_14093D5B1
//   0x14093D5BC  sub_14093D5B1
//   0x14093D5BD  sub_14093D5B1
//   0x14093D5C4  sub_14093D5B1
//   0x14093D5CC  sub_14093D5B1
//   0x14093D5CF  sub_14093D5B1
//   0x14093D5D7  sub_14093D5B1
//   0x14093D5DF  sub_14093D5B1
//   0x14093D5E2  sub_14093D5B1
//   0x14093D5E5  sub_14093D5B1
//   0x14093D5E8  sub_14093D5B1
//   0x14093D5EB  sub_14093D5B1
//   0x14093D5EE  sub_14093D5B1
//   0x14093D5F1  sub_14093D5B1
//   0x14093D5FB  sub_14093D5B1
//   0x14093D5FF  sub_14093D5B1
//   0x14093D602  sub_14093D5B1
//   0x14093D605  sub_14093D5B1
//   0x14093D609  sub_14093D5B1
//   0x14093D60C  sub_14093D5B1
//   0x14093D60F  sub_14093D5B1
//   0x14093D616  sub_14093D5B1
//   0x14093D618  sub_14093D5B1
//   0x14093D61A  sub_14093D5B1
//   0x14093D61D  sub_14093D5B1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10113 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014093D5B1  push    r15
  000000014093D5B3  push    r14
  000000014093D5B5  push    r13
  000000014093D5B7  push    r12
  000000014093D5B9  push    rsi
  000000014093D5BA  push    rdi
  000000014093D5BB  push    rbp
  000000014093D5BC  push    rbx
  000000014093D5BD  sub     rsp, 3F0h
  000000014093D5C4  mov     r10, [rsp+430h+arg_F0]
  000000014093D5CC  not     r10
  000000014093D5CF  mov     r9, [rsp+430h+arg_58]
  000000014093D5D7  mov     rax, [rsp+430h+arg_80]
  000000014093D5DF  mov     rcx, r9
  000000014093D5E2  not     rcx
  000000014093D5E5  mov     rdx, rcx
  000000014093D5E8  and     rdx, rax
  000000014093D5EB  and     rdx, r10
  000000014093D5EE  not     rdx
  000000014093D5F1  mov     r8, 1845FA5DD0534D3Fh
  000000014093D5FB  imul    rdx, r8
  000000014093D5FF  and     r10, rax
  000000014093D602  and     r10, rcx
  000000014093D605  imul    r10, r8
  000000014093D609  add     r10, rdx
  000000014093D60C  mov     r11, r10
  000000014093D60F  mov     ecx, [rsp+430h+arg_E8]
  000000014093D616  not     ecx
  000000014093D618  mov     eax, ecx
  000000014093D61A  shr     eax, 10h
  000000014093D61D  mov     dword ptr [rsp+430h+var_228], eax
  000000014093D624  and     eax, 0Fh
  000000014093D627  mov     r8, rax
  000000014093D62A  mov     [rsp+430h+var_3A0], rax
  000000014093D632  shr     ecx, 0Ah
  000000014093D635  mov     dword ptr [rsp+430h+var_388], ecx
  000000014093D63C  mov     eax, ecx
  000000014093D63E  and     eax, 3
  000000014093D641  mov     r10, rax
  000000014093D644  mov     [rsp+430h+var_360], rax
  000000014093D64C  not     r9d
  000000014093D64F  mov     ecx, r9d
  000000014093D652  shr     ecx, 19h
  000000014093D655  and     ecx, 11h
  000000014093D658  imul    eax, r11d, 7C4B1510h
  000000014093D65F  mov     [rsp+430h+var_410], rax
  000000014093D664  add     rax, rsp
  000000014093D667  add     rax, 430h
  000000014093D66D  imul    rax, rcx
  000000014093D671  mov     rdx, rcx
  000000014093D674  mov     [rsp+430h+var_420], rcx
  000000014093D679  not     rax
  000000014093D67C  shr     r9d, 8
  000000014093D680  mov     [rsp+430h+var_48], r9
  000000014093D688  and     r9d, 200601h
  000000014093D68F  imul    ecx, r11d, 70497C30h
  000000014093D696  add     rcx, rsp
  000000014093D699  add     rcx, 430h
  000000014093D6A0  imul    rcx, r9
  000000014093D6A4  mov     [rsp+430h+var_3F0], r9
  000000014093D6A9  not     rcx
  000000014093D6AC  and     rcx, rax
  000000014093D6AF  not     rcx
  000000014093D6B2  mov     rax, [rcx]
  000000014093D6B5  mov     [rsp+430h+var_208], rax
  000000014093D6BD  bt      rax, 36h ; '6'
  000000014093D6C2  setnb   byte ptr [rsp+430h+var_368]
  000000014093D6CA  imul    eax, r11d, 62DED9E0h
  000000014093D6D1  add     rax, rsp
  000000014093D6D4  add     rax, 430h
  000000014093D6DA  imul    rax, rdx
  000000014093D6DE  imul    ecx, r11d, 0C0716C08h
  000000014093D6E5  mov     [rsp+430h+var_418], rcx
  000000014093D6EA  add     rcx, rsp
  000000014093D6ED  add     rcx, 430h
  000000014093D6F4  imul    rcx, r9
  000000014093D6F8  mov     rax, [rax+rcx]
  000000014093D6FC  mov     [rsp+430h+var_1F8], rax
  000000014093D704  test    rax, rax
  000000014093D707  setnz   byte ptr [rsp+430h+var_3F8]
  000000014093D70C  imul    eax, r11d, 0E092F860h
  000000014093D713  add     rax, rsp
  000000014093D716  add     rax, 430h
  000000014093D71C  imul    rax, r10
  000000014093D720  not     rax
  000000014093D723  imul    ecx, r11d, 824BE180h
  000000014093D72A  add     rcx, rsp
  000000014093D72D  add     rcx, 430h
  000000014093D734  imul    rcx, r8
  000000014093D738  not     rcx
  000000014093D73B  and     rcx, rax
  000000014093D73E  not     rcx
  000000014093D741  mov     rax, [rcx]
  000000014093D744  mov     [rsp+430h+var_58], rax
  000000014093D74C  bt      rax, 3Ah ; ':'
  000000014093D751  setnb   byte ptr [rsp+430h+var_400]
  000000014093D756  imul    eax, r11d, 0C125F0C0h
  000000014093D75D  mov     [rsp+430h+var_390], rax
  000000014093D765  mov     r13, [rsp+rax+430h]
  000000014093D76D  mov     [rsp+430h+var_50], r13
  000000014093D775  imul    ecx, r11d, -2Dh
  000000014093D779  mov     dword ptr [rsp+430h+var_218], ecx
  000000014093D780  mov     rax, r13
  000000014093D783  shl     rax, cl
  000000014093D786  mov     r14, rax
  000000014093D789  imul    ecx, r11d, 6Dh ; 'm'
  000000014093D78D  mov     dword ptr [rsp+430h+var_220], ecx
  000000014093D794  shr     r13, cl
  000000014093D797  mov     r15, 1B7F33F3DAA9DA94h
  000000014093D7A1  imul    r15, r11
  000000014093D7A5  mov     [rsp+430h+var_210], r11
  000000014093D7AD  mov     rdx, r15
  000000014093D7B0  not     rdx
  000000014093D7B3  mov     rax, 54CE537BE2FF482Bh
  000000014093D7BD  imul    rax, r11
  000000014093D7C1  mov     [rsp+430h+var_310], rax
  000000014093D7C9  mov     r8, rax
  000000014093D7CC  not     r8
  000000014093D7CF  mov     r10, r8
  000000014093D7D2  mov     rbp, r14
  000000014093D7D5  not     rbp
  000000014093D7D8  mov     r11, rdx
  000000014093D7DB  and     r11, r13
  000000014093D7DE  mov     [rsp+430h+var_370], r11
  000000014093D7E6  not     r11
  000000014093D7E9  mov     r8, r13
  000000014093D7EC  mov     r9, r13
  000000014093D7EF  not     r8
  000000014093D7F2  mov     r13, r15
  000000014093D7F5  and     r13, r8
  000000014093D7F8  not     r13
  000000014093D7FB  and     r13, r11
  000000014093D7FE  mov     rsi, r13
  000000014093D801  not     rsi
  000000014093D804  and     rsi, rbp
  000000014093D807  not     rsi
  000000014093D80A  mov     [rsp+430h+var_408], rsi
  000000014093D80F  and     r11, r14
  000000014093D812  mov     [rsp+430h+var_428], r11
  000000014093D817  mov     r11, rdx
  000000014093D81A  and     r11, r14
  000000014093D81D  mov     [rsp+430h+var_308], r11
  000000014093D825  mov     r12, rdx
  000000014093D828  mov     rbx, rdx
  000000014093D82B  mov     [rsp+430h+var_378], rdx
  000000014093D833  and     r12, rbp
  000000014093D836  mov     rdx, r10
  000000014093D839  and     rdx, r12
  000000014093D83C  mov     rsi, r14
  000000014093D83F  mov     [rsp+430h+var_430], r8
  000000014093D843  and     rsi, r8
  000000014093D846  not     rsi
  000000014093D849  mov     r11, r15
  000000014093D84C  and     r11, r10
  000000014093D84F  mov     [rsp+430h+var_398], r10
  000000014093D857  and     rsi, r11
  000000014093D85A  mov     [rsp+430h+var_3A8], rsi
  000000014093D862  mov     rsi, r10
  000000014093D865  and     rsi, r9
  000000014093D868  mov     [rsp+430h+var_3B0], rsi
  000000014093D870  mov     r10, r15
  000000014093D873  mov     rax, r14
  000000014093D876  and     r10, r14
  000000014093D879  mov     [rsp+430h+var_3D8], r10
  000000014093D87E  and     r11, r14
  000000014093D881  not     r11
  000000014093D884  and     r11, r9
  000000014093D887  mov     [rsp+430h+var_3B8], r11
  000000014093D88C  mov     rdi, rbp
  000000014093D88F  and     rdi, r9
  000000014093D892  mov     r14, rbx
  000000014093D895  and     r14, r8
  000000014093D898  mov     r8, rbp
  000000014093D89B  mov     [rsp+430h+var_3E0], rbp
  000000014093D8A0  and     r8, r14
  000000014093D8A3  mov     [rsp+430h+var_3C0], r8
  000000014093D8A8  not     r14
  000000014093D8AB  and     r14, rax
  000000014093D8AE  mov     [rsp+430h+var_318], rdx
  000000014093D8B6  and     rdx, r9
  000000014093D8B9  mov     [rsp+430h+var_3C8], rdx
  000000014093D8BE  mov     rbx, r9
  000000014093D8C1  mov     r10, r9
  000000014093D8C4  mov     [rsp+430h+var_380], r15
  000000014093D8CC  and     r9, r15
  000000014093D8CF  and     rbp, r9
  000000014093D8D2  not     r9
  000000014093D8D5  mov     rsi, [rsp+430h+var_310]
  000000014093D8DD  mov     rdx, rsi
  000000014093D8E0  and     rdx, r9
  000000014093D8E3  and     r9, rax
  000000014093D8E6  mov     [rsp+430h+var_3D0], r9
  000000014093D8EB  and     rax, r13
  000000014093D8EE  not     rax
  000000014093D8F1  and     rax, rsi
  000000014093D8F4  and     rax, [rsp+430h+var_408]
  000000014093D8F9  not     rax
  000000014093D8FC  mov     rcx, 714AEE0BB1349B4Dh
  000000014093D906  lea     r11, [rcx+1]
  000000014093D90A  imul    r11, rax
  000000014093D90E  mov     r8, [rsp+430h+var_378]
  000000014093D916  mov     rcx, r8
  000000014093D919  and     rcx, [rsp+430h+var_398]
  000000014093D921  mov     [rsp+430h+var_240], rcx
  000000014093D929  not     rcx
  000000014093D92C  mov     rax, r15
  000000014093D92F  and     rax, rsi
  000000014093D932  not     rax
  000000014093D935  and     rax, rcx
  000000014093D938  mov     r9, [rsp+430h+var_3E0]
  000000014093D93D  and     rax, r9
  000000014093D940  not     rax
  000000014093D943  mov     r15, [rsp+430h+var_430]
  000000014093D947  and     rax, r15
  000000014093D94A  mov     rcx, 0D60F9AEE7631170Ch
  000000014093D954  imul    rcx, rax
  000000014093D958  mov     rax, r8
  000000014093D95B  and     rax, rsi
  000000014093D95E  mov     r8, r9
  000000014093D961  and     rax, r9
  000000014093D964  and     rbx, rax
  000000014093D967  not     rax
  000000014093D96A  and     rax, r15
  000000014093D96D  mov     r9, r15
  000000014093D970  not     rax
  000000014093D973  not     rbx
  000000014093D976  and     rbx, rax
  000000014093D979  mov     rax, 0EF1C1D404EA1562Dh
  000000014093D983  inc     rax
  000000014093D986  imul    rax, rbx
  000000014093D98A  add     rax, rcx
  000000014093D98D  mov     r15, [rsp+430h+var_428]
  000000014093D992  not     r15
  000000014093D995  mov     rcx, r8
  000000014093D998  mov     rbx, [rsp+430h+var_370]
  000000014093D9A0  and     rbx, r8
  000000014093D9A3  not     rbx
  000000014093D9A6  and     rbx, r15
  000000014093D9A9  not     rbx
  000000014093D9AC  and     rbx, rsi
  000000014093D9AF  not     rbx
  000000014093D9B2  mov     r15, rbx
  000000014093D9B5  mov     r8, 0B8A57705D89A4DA6h
  000000014093D9BF  lea     rbx, [r8+1]
  000000014093D9C3  imul    rbx, r15
  000000014093D9C7  add     rbx, rax
  000000014093D9CA  add     rbx, r11
  000000014093D9CD  mov     rax, [rsp+430h+var_380]
  000000014093D9D5  and     rax, rcx
  000000014093D9D8  not     rax
  000000014093D9DB  mov     r11, [rsp+430h+var_308]
  000000014093D9E3  not     r11
  000000014093D9E6  mov     r15, [rsp+430h+var_398]
  000000014093D9EE  and     r11, r15
  000000014093D9F1  and     r11, rax
  000000014093D9F4  and     r11, r9
  000000014093D9F7  mov     rax, 0A7C19446273BA3D4h
  000000014093DA01  imul    rax, r11
  000000014093DA05  add     rax, rbx
  000000014093DA08  mov     r11, [rsp+430h+var_318]
  000000014093DA10  not     r11
  000000014093DA13  not     r12
  000000014093DA16  mov     rbx, rsi
  000000014093DA19  and     r12, rsi
  000000014093DA1C  not     r12
  000000014093DA1F  and     r12, r11
  000000014093DA22  and     r10, r12
  000000014093DA25  not     r12
  000000014093DA28  and     r12, r9
  000000014093DA2B  not     r12
  000000014093DA2E  not     r10
  000000014093DA31  and     r10, r12
  000000014093DA34  not     r10
  000000014093DA37  mov     r8, 0EF1C1D404EA1562Dh
  000000014093DA41  imul    r10, r8
  000000014093DA45  add     r10, rax
  000000014093DA48  mov     rax, 75A88FA2765B2590h
  000000014093DA52  imul    rax, [rsp+430h+var_3A8]
  000000014093DA5B  and     r13, rcx
  000000014093DA5E  mov     rsi, rcx
  000000014093DA61  mov     r8, r15
  000000014093DA64  and     r8, r13
  000000014093DA67  not     r8
  000000014093DA6A  not     r13
  000000014093DA6D  and     r13, rbx
  000000014093DA70  not     r13
  000000014093DA73  and     r13, r8
  000000014093DA76  not     r13
  000000014093DA79  mov     r8, 8EB511F44ECB64B2h
  000000014093DA83  imul    r13, r8
  000000014093DA87  add     r13, rax
  000000014093DA8A  mov     rax, rbx
  000000014093DA8D  and     rax, r9
  000000014093DA90  not     rax
  000000014093DA93  mov     rcx, [rsp+430h+var_3B0]
  000000014093DA9B  not     rcx
  000000014093DA9E  and     rcx, rax
  000000014093DAA1  not     rcx
  000000014093DAA4  mov     rax, [rsp+430h+var_3D8]
  000000014093DAA9  and     rax, rcx
  000000014093DAAC  not     rax
  000000014093DAAF  mov     rcx, 0B8A57705D89A4DA6h
  000000014093DAB9  imul    rax, rcx
  000000014093DABD  add     rax, r13
  000000014093DAC0  add     rax, r10
  000000014093DAC3  mov     r12, rax
  000000014093DAC6  mov     r10, [rsp+430h+var_3B8]
  000000014093DACB  imul    r10, r8
  000000014093DACF  mov     r11, [rsp+430h+var_380]
  000000014093DAD7  mov     rax, r11
  000000014093DADA  and     rax, rdi
  000000014093DADD  not     rax
  000000014093DAE0  not     rdi
  000000014093DAE3  mov     r9, [rsp+430h+var_378]
  000000014093DAEB  mov     rcx, r9
  000000014093DAEE  and     rcx, rdi
  000000014093DAF1  not     rcx
  000000014093DAF4  and     rcx, rax
  000000014093DAF7  not     rcx
  000000014093DAFA  and     rcx, r15
  000000014093DAFD  not     rcx
  000000014093DB00  mov     rax, 190C8251D8703F23h
  000000014093DB0A  imul    rax, rcx
  000000014093DB0E  add     rax, r10
  000000014093DB11  not     r14
  000000014093DB14  mov     r10, [rsp+430h+var_3C0]
  000000014093DB19  not     r10
  000000014093DB1C  and     r10, r15
  000000014093DB1F  and     r10, r14
  000000014093DB22  mov     rcx, 96DDB18675DCFA01h
  000000014093DB2C  imul    rcx, r10
  000000014093DB30  add     rcx, rax
  000000014093DB33  mov     r10, [rsp+430h+var_3C8]
  000000014093DB38  not     r10
  000000014093DB3B  mov     rax, 321904A3B0E07E45h
  000000014093DB45  imul    rax, r10
  000000014093DB49  add     rax, rcx
  000000014093DB4C  not     rdx
  000000014093DB4F  and     rdx, rsi
  000000014093DB52  not     rdx
  000000014093DB55  mov     rcx, 714AEE0BB1349B4Dh
  000000014093DB5F  imul    rdx, rcx
  000000014093DB63  add     rdx, rax
  000000014093DB66  add     rdx, r12
  000000014093DB69  mov     rax, [rsp+430h+var_3D0]
  000000014093DB6E  not     rax
  000000014093DB71  not     rbp
  000000014093DB74  and     rbp, rax
  000000014093DB77  mov     rax, r15
  000000014093DB7A  and     rax, rbp
  000000014093DB7D  not     rax
  000000014093DB80  not     rbp
  000000014093DB83  and     rbp, rbx
  000000014093DB86  not     rbp
  000000014093DB89  and     rbp, rax
  000000014093DB8C  not     rbp
  000000014093DB8F  mov     rax, 0E295DC176269369Bh
  000000014093DB99  imul    rax, rbp
  000000014093DB9D  and     rdi, rbx
  000000014093DBA0  mov     r8, rbx
  000000014093DBA3  mov     rcx, r9
  000000014093DBA6  and     rcx, rdi
  000000014093DBA9  not     rdi
  000000014093DBAC  and     rdi, r11
  000000014093DBAF  not     rdi
  000000014093DBB2  not     rcx
  000000014093DBB5  and     rcx, rdi
  000000014093DBB8  mov     r9, 29F0651189CEE8F5h
  000000014093DBC2  imul    r9, rcx
  000000014093DBC6  add     r9, rax
  000000014093DBC9  add     r9, rdx
  000000014093DBCC  mov     rax, [rsp+430h+var_430]
  000000014093DBD0  and     rax, rsi
  000000014093DBD3  and     r8, rax
  000000014093DBD6  not     rax
  000000014093DBD9  and     rax, r11
  000000014093DBDC  not     rax
  000000014093DBDF  not     r8
  000000014093DBE2  and     r8, rax
  000000014093DBE5  mov     r10, 0A335FB90E9F2E206h
  000000014093DBEF  mov     rdi, [rsp+430h+var_210]
  000000014093DBF7  imul    r10, rdi
  000000014093DBFB  not     r8
  000000014093DBFE  add     r10, r8
  000000014093DC01  mov     r13, 1757503E7C3B0236h
  000000014093DC0B  imul    r13, rdi
  000000014093DC0F  add     r13, r8
  000000014093DC12  mov     rax, 0BCEE24840A58C501h
  000000014093DC1C  imul    rax, rdi
  000000014093DC20  add     rax, r8
  000000014093DC23  mov     [rsp+430h+var_430], rax
  000000014093DC27  mov     rcx, 0D0AF1D0F92A3A183h
  000000014093DC31  imul    rcx, rdi
  000000014093DC35  add     rcx, r8
  000000014093DC38  mov     rdx, 37E3D4878C69806Fh
  000000014093DC42  imul    rdx, rdi
  000000014093DC46  add     rdx, r8
  000000014093DC49  imul    r8d, edi, 8E4D7A60h
  000000014093DC50  add     r8, rsp
  000000014093DC53  add     r8, 430h
  000000014093DC5A  imul    r8, [rsp+430h+var_3F0]
  000000014093DC60  imul    r11d, edi, 0F94AAED8h
  000000014093DC67  mov     rax, [rsp+r11+430h]
  000000014093DC6F  mov     [rsp+430h+var_2C0], rax
  000000014093DC77  mov     rsi, 0CE94B71A4FDE3164h
  000000014093DC81  imul    rsi, rdi
  000000014093DC85  add     rsi, rax
  000000014093DC88  mov     [rsp+430h+var_370], rsi
  000000014093DC90  mov     r11, [rsp+430h+var_420]
  000000014093DC95  imul    r11, rsi
  000000014093DC99  mov     r14d, [r8+r11]
  000000014093DC9D  mov     r8, r9
  000000014093DCA0  not     r8
  000000014093DCA3  mov     r11, r10
  000000014093DCA6  not     r11
  000000014093DCA9  mov     rdi, r14
  000000014093DCAC  not     rdi
  000000014093DCAF  mov     rsi, rdi
  000000014093DCB2  mov     rbp, rdi
  000000014093DCB5  and     rsi, r11
  000000014093DCB8  mov     edi, r8d
  000000014093DCBB  mov     r12, r8
  000000014093DCBE  and     r8, rsi
  000000014093DCC1  not     r8
  000000014093DCC4  not     rsi
  000000014093DCC7  and     rsi, r9
  000000014093DCCA  not     rsi
  000000014093DCCD  and     rsi, r8
  000000014093DCD0  mov     r15d, r14d
  000000014093DCD3  and     r15d, r11d
  000000014093DCD6  not     r15
  000000014093DCD9  and     r12, r15
  000000014093DCDC  mov     rax, 5555555555555555h
  000000014093DCE6  imul    r12, rax
  000000014093DCEA  not     rsi
  000000014093DCED  lea     rbx, [rax+1]
  000000014093DCF1  imul    rsi, rbx
  000000014093DCF5  add     rsi, r12
  000000014093DCF8  and     edi, r10d
  000000014093DCFB  mov     r8d, r14d
  000000014093DCFE  and     r8d, r9d
  000000014093DD01  mov     r12d, r8d
  000000014093DD04  and     r12d, r10d
  000000014093DD07  and     r10, rbp
  000000014093DD0A  not     r10
  000000014093DD0D  and     r10, r15
  000000014093DD10  and     r10, r9
  000000014093DD13  and     r9d, r11d
  000000014093DD16  not     r9d
  000000014093DD19  not     edi
  000000014093DD1B  and     r9d, r14d
  000000014093DD1E  and     r9d, edi
  000000014093DD21  not     r9
  000000014093DD24  imul    r9, rax
  000000014093DD28  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014093DD32  imul    rdi, r10
  000000014093DD36  add     rdi, r9
  000000014093DD39  add     rdi, rsi
  000000014093DD3C  not     r8
  000000014093DD3F  and     r8, r11
  000000014093DD42  not     r12
  000000014093DD45  not     r8
  000000014093DD48  and     r8, r12
  000000014093DD4B  imul    r8, rbx
  000000014093DD4F  add     r8, rdi
  000000014093DD52  mov     r9, rcx
  000000014093DD55  not     r9
  000000014093DD58  mov     r10, rbp
  000000014093DD5B  and     r10, r9
  000000014093DD5E  mov     r11, rdx
  000000014093DD61  and     r11, r10
  000000014093DD64  not     r10
  000000014093DD67  mov     esi, ecx
  000000014093DD69  and     esi, r14d
  000000014093DD6C  not     rsi
  000000014093DD6F  and     rsi, rdx
  000000014093DD72  and     rsi, r10
  000000014093DD75  mov     r10, rbp
  000000014093DD78  and     r10, rdx
  000000014093DD7B  mov     rdi, r10
  000000014093DD7E  not     rdi
  000000014093DD81  and     rdi, rcx
  000000014093DD84  sub     rsi, rdi
  000000014093DD87  not     r11
  000000014093DD8A  lea     r11, [rsi+r11*2]
  000000014093DD8E  not     rdi
  000000014093DD91  and     r10, r9
  000000014093DD94  not     r10
  000000014093DD97  and     r10, rdi
  000000014093DD9A  not     r10
  000000014093DD9D  lea     r10, [r11+r10*2]
  000000014093DDA1  mov     r11, rdx
  000000014093DDA4  not     r11
  000000014093DDA7  and     r9d, r14d
  000000014093DDAA  and     edx, r9d
  000000014093DDAD  not     r9
  000000014093DDB0  and     rcx, rbp
  000000014093DDB3  not     rcx
  000000014093DDB6  and     rcx, r11
  000000014093DDB9  and     r11, r9
  000000014093DDBC  not     r11
  000000014093DDBF  not     rdx
  000000014093DDC2  and     rdx, r11
  000000014093DDC5  add     rdx, r10
  000000014093DDC8  and     rcx, r9
  000000014093DDCB  mov     r9, 79F1BB3CD1D112D6h
  000000014093DDD5  mov     r12, [rsp+430h+var_210]
  000000014093DDDD  imul    r9, r12
  000000014093DDE1  mov     r10, 57D67FDC92B2AF2Dh
  000000014093DDEB  imul    r10, r12
  000000014093DDEF  and     r10, rbp
  000000014093DDF2  not     r10
  000000014093DDF5  and     r10, r9
  000000014093DDF8  add     rcx, rdx
  000000014093DDFB  add     rcx, 3
  000000014093DDFF  movzx   r11d, byte ptr [rsp+430h+var_400]
  000000014093DE05  or      r11b, byte ptr [rsp+430h+var_3F8]
  000000014093DE0A  not     r13
  000000014093DE0D  and     r13, rbp
  000000014093DE10  movzx   eax, byte ptr [rsp+430h+var_368]
  000000014093DE18  test    al, r11b
  000000014093DE1B  cmovz   rcx, r10
  000000014093DE1F  mov     [rsp+430h+var_60], rcx
  000000014093DE27  not     r13
  000000014093DE2A  and     r13, [rsp+430h+var_430]
  000000014093DE2E  test    al, r11b
  000000014093DE31  mov     r10d, eax
  000000014093DE34  cmovnz  r13, r8
  000000014093DE38  mov     [rsp+430h+var_68], r13
  000000014093DE40  mov     rax, 0E722998CD8AFF457h
  000000014093DE4A  imul    rax, r12
  000000014093DE4E  mov     rdx, rax
  000000014093DE51  not     rdx
  000000014093DE54  mov     r8, 13D47D2DE5143CBBh
  000000014093DE5E  imul    r8, r12
  000000014093DE62  mov     ecx, r8d
  000000014093DE65  not     ecx
  000000014093DE67  and     ecx, r14d
  000000014093DE6A  mov     r9d, ecx
  000000014093DE6D  and     r9d, edx
  000000014093DE70  not     r9
  000000014093DE73  not     rcx
  000000014093DE76  and     rax, rcx
  000000014093DE79  not     rax
  000000014093DE7C  and     rax, r9
  000000014093DE7F  mov     r9d, r14d
  000000014093DE82  mov     [rsp+430h+var_318], r14
  000000014093DE8A  and     r9d, r8d
  000000014093DE8D  and     r8, rdx
  000000014093DE90  not     r9
  000000014093DE93  and     r9, rdx
  000000014093DE96  and     rcx, rdx
  000000014093DE99  mov     edx, r8d
  000000014093DE9C  not     edx
  000000014093DE9E  and     r8, rbp
  000000014093DEA1  not     r8
  000000014093DEA4  and     edx, r14d
  000000014093DEA7  not     rdx
  000000014093DEAA  and     rdx, r8
  000000014093DEAD  mov     r8, rcx
  000000014093DEB0  sub     r8, rdx
  000000014093DEB3  add     r8, rcx
  000000014093DEB6  sub     r8, r9
  000000014093DEB9  not     rax
  000000014093DEBC  add     r8, rax
  000000014093DEBF  mov     rax, 6EBC9155F7192ABDh
  000000014093DEC9  imul    rax, r12
  000000014093DECD  mov     rcx, 6C33547EB3D81C87h
  000000014093DED7  imul    rcx, r12
  000000014093DEDB  and     rcx, rbp
  000000014093DEDE  not     rcx
  000000014093DEE1  and     rcx, rax
  000000014093DEE4  test    r10b, r11b
  000000014093DEE7  cmovnz  rcx, r8
  000000014093DEEB  mov     [rsp+430h+var_70], rcx
  000000014093DEF3  mov     rax, 0B60CFC4C515E3E17h
  000000014093DEFD  imul    rax, r12
  000000014093DF01  mov     rcx, 96C29EE93E4AD5ABh
  000000014093DF0B  imul    rcx, r12
  000000014093DF0F  mov     [rsp+430h+var_2A0], rbp
  000000014093DF17  and     rcx, rbp
  000000014093DF1A  not     rcx
  000000014093DF1D  and     rcx, rax
  000000014093DF20  mov     rdx, 229EE33AF27C527Fh
  000000014093DF2A  imul    rdx, r12
  000000014093DF2E  mov     rax, 1C2691F9D3E2A38Bh
  000000014093DF38  imul    rax, r12
  000000014093DF3C  and     rax, rbp
  000000014093DF3F  not     rax
  000000014093DF42  and     rax, rdx
  000000014093DF45  test    r10b, r11b
  000000014093DF48  cmovnz  rax, rcx
  000000014093DF4C  mov     [rsp+430h+var_2E0], rax
  000000014093DF54  mov     rcx, 23F9C8D49AF7F78h
  000000014093DF5E  imul    rcx, r12
  000000014093DF62  mov     rax, 0FB0C092E87AF0B70h
  000000014093DF6C  imul    rax, r12
  000000014093DF70  test    r10b, r11b
  000000014093DF73  cmovnz  rax, rcx
  000000014093DF77  mov     [rsp+430h+var_430], rax
  000000014093DF7B  imul    ecx, r12d, 0A86E3A48h
  000000014093DF82  mov     [rsp+430h+var_328], rcx
  000000014093DF8A  imul    eax, r12d, 83006638h
  000000014093DF91  mov     [rsp+430h+var_3A8], rax
  000000014093DF99  test    r10b, r11b
  000000014093DF9C  cmovnz  rax, rcx
  000000014093DFA0  mov     [rsp+430h+var_3E0], rax
  000000014093DFA5  imul    eax, r12d, 24B94F58h
  000000014093DFAC  imul    ecx, r12d, 12026550h
  000000014093DFB3  mov     [rsp+430h+var_408], rcx
  000000014093DFB8  test    r10b, r11b
  000000014093DFBB  cmovz   rax, rcx
  000000014093DFBF  mov     [rsp+430h+var_3F8], rax
  000000014093DFC4  imul    ecx, r12d, 54C47B8h
  000000014093DFCB  mov     [rsp+430h+var_3C8], rcx
  000000014093DFD0  imul    ebp, r12d, 0C726BD30h
  000000014093DFD7  test    r10b, r11b
  000000014093DFDA  mov     rax, rbp
  000000014093DFDD  cmovnz  rax, rcx
  000000014093DFE1  mov     [rsp+430h+var_3B0], rax
  000000014093DFE9  imul    r9d, r12d, 764A48A0h
  000000014093DFF0  mov     [rsp+430h+var_3C0], r9
  000000014093DFF5  imul    ecx, r12d, 56DD4100h
  000000014093DFFC  mov     [rsp+430h+var_2B0], rcx
  000000014093E004  test    r10b, r11b
  000000014093E007  mov     rax, [rsp+430h+var_418]
  000000014093E00C  mov     r8, [rsp+430h+var_390]
  000000014093E014  cmovz   rax, r8
  000000014093E018  mov     [rsp+430h+var_418], rax
  000000014093E01D  cmovnz  rcx, r9
  000000014093E021  mov     [rsp+430h+var_3B8], rcx
  000000014093E026  imul    ecx, r12d, 0F2955DB0h
  000000014093E02D  imul    r14d, r12d, 8F01FF18h
  000000014093E034  test    r10b, r11b
  000000014093E037  cmovnz  r14, rcx
  000000014093E03B  imul    ecx, r12d, 6F94F778h
  000000014093E042  mov     [rsp+430h+var_230], rcx
  000000014093E04A  imul    eax, r12d, 0BA709F98h
  000000014093E051  test    r10b, r11b
  000000014093E054  cmovnz  rax, rcx
  000000014093E058  mov     [rsp+430h+var_3E8], rax
  000000014093E05D  imul    ecx, r12d, 0F8962A20h
  000000014093E064  imul    eax, r12d, 180331C0h
  000000014093E06B  mov     [rsp+430h+var_270], rax
  000000014093E073  test    r10b, r11b
  000000014093E076  mov     r9, rcx
  000000014093E079  cmovnz  r9, rax
  000000014093E07D  mov     [rsp+430h+var_238], r9
  000000014093E085  imul    r9d, r12d, 0B46FD328h
  000000014093E08C  mov     [rsp+430h+var_3D8], r9
  000000014093E091  test    r10b, r11b
  000000014093E094  mov     rax, [rsp+430h+var_410]
  000000014093E099  cmovz   rax, r9
  000000014093E09D  mov     [rsp+430h+var_410], rax
  000000014093E0A2  imul    eax, r12d, 3D7105D0h
  000000014093E0A9  test    r10b, r11b
  000000014093E0AC  cmovnz  rax, rcx
  000000014093E0B0  mov     [rsp+430h+var_3D0], rax
  000000014093E0B5  imul    ecx, r12d, 1EB882E8h
  000000014093E0BC  imul    esi, r12d, 316F6CF0h
  000000014093E0C3  mov     [rsp+430h+var_348], rsi
  000000014093E0CB  test    r10b, r11b
  000000014093E0CE  cmovnz  rsi, rcx
  000000014093E0D2  imul    r9d, r12d, 0E5DF4018h
  000000014093E0D9  mov     [rsp+430h+var_340], r9
  000000014093E0E1  imul    eax, r12d, 600CC70h
  000000014093E0E8  test    r10b, r11b
  000000014093E0EB  cmovz   rax, r9
  000000014093E0EF  mov     [rsp+430h+var_320], rax
  000000014093E0F7  imul    ebx, r12d, 5CDE0D70h
  000000014093E0FE  imul    eax, r12d, 0D9DDA738h
  000000014093E105  test    r10b, r11b
  000000014093E108  cmovnz  rax, rbx
  000000014093E10C  mov     [rsp+430h+var_330], rax
  000000014093E114  imul    eax, r12d, 0F349E268h
  000000014093E11B  mov     [rsp+430h+var_248], rax
  000000014093E123  test    r10b, r11b
  000000014093E126  mov     r15, rcx
  000000014093E129  cmovnz  r15, rax
  000000014093E12D  imul    ebx, r12d, 9502CB88h
  000000014093E134  imul    r9d, r12d, 4A272368h
  000000014093E13B  mov     [rsp+430h+var_338], r9
  000000014093E143  test    r10b, r11b
  000000014093E146  lea     rax, [rsp+430h]
  000000014093E14E  mov     r10, rax
  000000014093E151  not     r10
  000000014093E154  cmovz   rbx, r9
  000000014093E158  mov     [rsp+430h+var_350], rbx
  000000014093E160  imul    rbx, rax, 0FFFFFFFFFFFFFDA1h
  000000014093E167  imul    r13, r10, 0FFFFFFFFFFFFFDA0h
  000000014093E16E  add     r13, rbx
  000000014093E171  mov     [rsp+430h+var_308], r13
  000000014093E179  mov     rdx, [rsp+430h+arg_B8]
  000000014093E181  mov     r13d, edx
  000000014093E184  shl     r13d, 13h
  000000014093E188  not     r13d
  000000014093E18B  shr     rdx, 2Dh
  000000014093E18F  not     edx
  000000014093E191  and     edx, r13d
  000000014093E194  mov     r13d, edx
  000000014093E197  not     r13d
  000000014093E19A  or      r13d, 0FB78B194h
  000000014093E1A1  or      edx, 4874E6Bh
  000000014093E1A7  and     edx, r13d
  000000014093E1AA  mov     rbx, rdx
  000000014093E1AD  mov     [rsp+430h+var_358], rdx
  000000014093E1B5  imul    r13, r10, 0FFFFFFFFFFFFFDA8h
  000000014093E1BC  imul    r11, rax, 0FFFFFFFFFFFFFDA9h
  000000014093E1C3  add     r11, r13
  000000014093E1C6  mov     [rsp+430h+var_368], r11
  000000014093E1CE  mov     r13, rax
  000000014093E1D1  shl     r13, 6
  000000014093E1D5  neg     r13
  000000014093E1D8  lea     rax, [rsp+r13+430h+var_430]
  000000014093E1DC  add     rax, 430h
  000000014093E1E2  mov     r13, r10
  000000014093E1E5  shl     r13, 6
  000000014093E1E9  sub     rax, r13
  000000014093E1EC  mov     [rsp+430h+var_200], rax
  000000014093E1F4  lea     r13, [rsp+rbp+430h+var_430]
  000000014093E1F8  add     r13, 430h
  000000014093E1FF  mov     edx, [rsp+430h+arg_108]
  000000014093E206  not     edx
  000000014093E208  mov     eax, edx
  000000014093E20A  shr     eax, 4
  000000014093E20D  mov     dword ptr [rsp+430h+var_278], eax
  000000014093E214  and     eax, 7
  000000014093E217  mov     [rsp+430h+var_400], rax
  000000014093E21C  shr     edx, 8
  000000014093E21F  mov     dword ptr [rsp+430h+var_2C8], edx
  000000014093E226  mov     edi, edx
  000000014093E228  and     edi, 31h
  000000014093E22B  imul    r13, rax
  000000014093E22F  not     r13
  000000014093E232  lea     r11, [rsp+r15+430h+var_430]
  000000014093E236  add     r11, 430h
  000000014093E23D  imul    r11, rdi
  000000014093E241  not     r11
  000000014093E244  and     r11, r13
  000000014093E247  mov     [rsp+430h+var_78], r11
  000000014093E24F  lea     r11, [rsp+rcx+430h+var_430]
  000000014093E253  add     r11, 430h
  000000014093E25A  imul    ecx, r12d, 3E258A88h
  000000014093E261  add     rcx, rsp
  000000014093E264  add     rcx, 430h
  000000014093E26B  mov     rdx, [rsp+430h+var_3F0]
  000000014093E270  imul    rcx, rdx
  000000014093E274  not     rcx
  000000014093E277  mov     r9, [rsp+430h+var_420]
  000000014093E27C  imul    r11, r9
  000000014093E280  not     r11
  000000014093E283  and     r11, rcx
  000000014093E286  mov     [rsp+430h+var_88], r11
  000000014093E28E  mov     eax, ebx
  000000014093E290  not     eax
  000000014093E292  mov     dword ptr [rsp+430h+var_250], eax
  000000014093E299  mov     r15d, eax
  000000014093E29C  and     r15d, 21h
  000000014093E2A0  mov     r13d, eax
  000000014093E2A3  shr     r13d, 7
  000000014093E2A7  and     r13d, 5
  000000014093E2AB  lea     rcx, [rsp+rsi+430h+var_430]
  000000014093E2AF  add     rcx, 430h
  000000014093E2B6  imul    rcx, r13
  000000014093E2BA  not     rcx
  000000014093E2BD  lea     r11, [rsp+r8+430h+var_430]
  000000014093E2C1  add     r11, 430h
  000000014093E2C8  imul    r11, r15
  000000014093E2CC  not     r11
  000000014093E2CF  and     r11, rcx
  000000014093E2D2  mov     [rsp+430h+var_80], r11
  000000014093E2DA  mov     rax, [rsp+430h+var_3A8]
  000000014093E2E2  lea     r11, [rsp+rax+430h+var_430]
  000000014093E2E6  add     r11, 430h
  000000014093E2ED  mov     rax, [rsp+430h+var_230]
  000000014093E2F5  lea     rcx, [rsp+rax+430h+var_430]
  000000014093E2F9  add     rcx, 430h
  000000014093E300  mov     rsi, [rsp+430h+var_360]
  000000014093E308  imul    rcx, rsi
  000000014093E30C  not     rcx
  000000014093E30F  mov     rbp, [rsp+430h+var_3A0]
  000000014093E317  mov     r8, rbp
  000000014093E31A  imul    r8, r11
  000000014093E31E  mov     rax, r11
  000000014093E321  mov     [rsp+430h+var_98], r11
  000000014093E329  not     r8
  000000014093E32C  and     r8, rcx
  000000014093E32F  not     r8
  000000014093E332  mov     r8, [r8]
  000000014093E335  mov     [rsp+430h+var_2F0], r8
  000000014093E33D  mov     rcx, rbp
  000000014093E340  imul    rcx, r8
  000000014093E344  imul    r8d, r12d, 2B6EA080h
  000000014093E34B  mov     [rsp+430h+var_280], r8
  000000014093E353  mov     r8, [rsp+r8+430h]
  000000014093E35B  mov     [rsp+430h+var_3A8], r8
  000000014093E363  mov     r11, rsi
  000000014093E366  imul    r11, r8
  000000014093E36A  add     r11, rcx
  000000014093E36D  mov     [rsp+430h+var_230], r11
  000000014093E375  mov     rcx, [rsp+430h+var_238]
  000000014093E37D  add     rcx, rsp
  000000014093E380  add     rcx, 430h
  000000014093E387  imul    rcx, r13
  000000014093E38B  not     rcx
  000000014093E38E  mov     r8, r15
  000000014093E391  imul    r8, rax
  000000014093E395  not     r8
  000000014093E398  and     r8, rcx
  000000014093E39B  mov     [rsp+430h+var_238], r8
  000000014093E3A3  imul    ecx, r12d, 0D3285610h
  000000014093E3AA  add     rcx, rsp
  000000014093E3AD  add     rcx, 430h
  000000014093E3B4  imul    rcx, rdx
  000000014093E3B8  not     rcx
  000000014093E3BB  mov     rax, [rsp+430h+var_3E8]
  000000014093E3C0  add     rax, rsp
  000000014093E3C3  add     rax, 430h
  000000014093E3C9  imul    rax, r9
  000000014093E3CD  not     rax
  000000014093E3D0  and     rax, rcx
  000000014093E3D3  mov     [rsp+430h+var_90], rax
  000000014093E3DB  mov     rax, [rsp+430h+var_370]
  000000014093E3E3  imul    rax, rsi
  000000014093E3E7  mov     rcx, rax
  000000014093E3EA  not     rcx
  000000014093E3ED  imul    r8d, r12d, 68DFA650h
  000000014093E3F4  add     r8, rsp
  000000014093E3F7  add     r8, 430h
  000000014093E3FE  imul    r8, rbp
  000000014093E402  mov     r9, rcx
  000000014093E405  and     r9, r8
  000000014093E408  not     r9
  000000014093E40B  not     r8
  000000014093E40E  and     rax, r8
  000000014093E411  not     rax
  000000014093E414  and     rax, r9
  000000014093E417  mov     [rsp+430h+var_370], rax
  000000014093E41F  and     r8, rcx
  000000014093E422  add     r8, r8
  000000014093E425  add     rax, rax
  000000014093E428  sub     rax, r8
  000000014093E42B  mov     [rsp+430h+var_A0], rax
  000000014093E433  lea     rbx, [rsp+430h]
  000000014093E43B  mov     r8d, ebx
  000000014093E43E  and     r8d, r14d
  000000014093E441  not     r8
  000000014093E444  mov     r9d, r10d
  000000014093E447  and     r9d, r14d
  000000014093E44A  not     r14
  000000014093E44D  mov     [rsp+430h+var_3E8], r14
  000000014093E452  mov     rdx, r10
  000000014093E455  and     rdx, r14
  000000014093E458  not     rdx
  000000014093E45B  and     rdx, r8
  000000014093E45E  lea     rax, [rdx+rdx*2]
  000000014093E462  add     r8, r8
  000000014093E465  sub     rax, r8
  000000014093E468  add     r9, r9
  000000014093E46B  sub     rax, r9
  000000014093E46E  mov     [rsp+430h+var_2D0], rax
  000000014093E476  mov     rcx, [rsp+430h+var_418]
  000000014093E47B  mov     eax, ecx
  000000014093E47D  mov     [rsp+430h+var_428], r10
  000000014093E482  and     eax, r10d
  000000014093E485  not     rcx
  000000014093E488  mov     rdx, rbx
  000000014093E48B  and     rdx, rcx
  000000014093E48E  not     rdx
  000000014093E491  or      rdx, rax
  000000014093E494  not     rax
  000000014093E497  add     rax, rdx
  000000014093E49A  and     rcx, r10
  000000014093E49D  add     rcx, rcx
  000000014093E4A0  sub     rax, rcx
  000000014093E4A3  mov     r10, rax
  000000014093E4A6  mov     rax, [rsp+430h+var_348]
  000000014093E4AE  add     rax, rsp
  000000014093E4B1  add     rax, 430h
  000000014093E4B7  mov     [rsp+430h+var_130], rax
  000000014093E4BF  mov     rcx, [rsp+430h+var_3C8]
  000000014093E4C4  lea     rdx, [rsp+rcx+430h+var_430]
  000000014093E4C8  add     rdx, 430h
  000000014093E4CF  mov     rbx, [rsp+430h+var_400]
  000000014093E4D4  imul    rdx, rbx
  000000014093E4D8  mov     [rsp+430h+var_108], rdx
  000000014093E4E0  mov     r9, r12
  000000014093E4E3  imul    edx, r9d, 0CD2789A0h
  000000014093E4EA  add     rdx, rsp
  000000014093E4ED  add     rdx, 430h
  000000014093E4F4  imul    rdx, rdi
  000000014093E4F8  mov     [rsp+430h+var_128], rdx
  000000014093E500  imul    edx, r9d, 884CADF0h
  000000014093E507  add     rdx, rsp
  000000014093E50A  add     rdx, 430h
  000000014093E511  imul    rdx, rbp
  000000014093E515  mov     [rsp+430h+var_A8], rdx
  000000014093E51D  mov     rcx, [rsp+430h+var_350]
  000000014093E525  lea     r8, [rsp+rcx+430h+var_430]
  000000014093E529  add     r8, 430h
  000000014093E530  mov     rcx, [rsp+430h+var_340]
  000000014093E538  lea     rdx, [rsp+rcx+430h+var_430]
  000000014093E53C  add     rdx, 430h
  000000014093E543  mov     rcx, [rsp+430h+var_3D8]
  000000014093E548  add     rcx, rsp
  000000014093E54B  add     rcx, 430h
  000000014093E552  imul    r8, rsi
  000000014093E556  mov     [rsp+430h+var_B0], r8
  000000014093E55E  mov     r8, rbx
  000000014093E561  imul    r8, rdx
  000000014093E565  mov     [rsp+430h+var_260], r8
  000000014093E56D  mov     r11, rdx
  000000014093E570  imul    rcx, rdi
  000000014093E574  mov     [rsp+430h+var_258], rcx
  000000014093E57C  mov     [rsp+430h+var_150], r15
  000000014093E584  mov     rcx, r15
  000000014093E587  imul    rcx, rax
  000000014093E58B  mov     [rsp+430h+var_268], rcx
  000000014093E593  mov     rax, [rsp+430h+var_328]
  000000014093E59B  add     rax, rsp
  000000014093E59E  add     rax, 430h
  000000014093E5A4  imul    rax, r13
  000000014093E5A8  mov     [rsp+430h+var_288], rax
  000000014093E5B0  imul    edx, r9d, 18B7B678h
  000000014093E5B7  add     rdx, rsp
  000000014093E5BA  add     rdx, 430h
  000000014093E5C1  mov     rax, rdi
  000000014093E5C4  mov     r12, rdi
  000000014093E5C7  imul    rax, rdx
  000000014093E5CB  mov     [rsp+430h+var_B8], rax
  000000014093E5D3  imul    r8d, r9d, 50DC7490h
  000000014093E5DA  lea     rax, [rsp+r8+430h+var_430]
  000000014093E5DE  add     rax, 430h
  000000014093E5E4  imul    rax, r15
  000000014093E5E8  mov     [rsp+430h+var_290], rax
  000000014093E5F0  imul    r8d, r9d, 0CDDC0E58h
  000000014093E5F7  lea     rax, [rsp+r8+430h+var_430]
  000000014093E5FB  add     rax, 430h
  000000014093E601  mov     [rsp+430h+var_138], rax
  000000014093E609  mov     rcx, r13
  000000014093E60C  imul    rcx, rax
  000000014093E610  mov     [rsp+430h+var_298], rcx
  000000014093E618  mov     rax, [rsp+430h+var_330]
  000000014093E620  add     rax, rsp
  000000014093E623  add     rax, 430h
  000000014093E629  imul    rax, r13
  000000014093E62D  mov     [rsp+430h+var_C0], rax
  000000014093E635  imul    r11, r15
  000000014093E639  mov     [rsp+430h+var_C8], r11
  000000014093E641  imul    r8d, r9d, 890132A8h
  000000014093E648  lea     rax, [rsp+r8+430h+var_430]
  000000014093E64C  add     rax, 430h
  000000014093E652  mov     r14, [rsp+430h+var_3F0]
  000000014093E657  imul    rax, r14
  000000014093E65B  mov     [rsp+430h+var_D0], rax
  000000014093E663  mov     rax, [rsp+430h+var_320]
  000000014093E66B  add     rax, rsp
  000000014093E66E  add     rax, 430h
  000000014093E674  mov     r11, [rsp+430h+var_420]
  000000014093E679  imul    rax, r11
  000000014093E67D  mov     [rsp+430h+var_D8], rax
  000000014093E685  imul    r8d, r9d, 0AE6F06B8h
  000000014093E68C  lea     rax, [rsp+r8+430h+var_430]
  000000014093E690  add     rax, 430h
  000000014093E696  imul    rax, r13
  000000014093E69A  mov     [rsp+430h+var_2A8], rax
  000000014093E6A2  mov     [rsp+430h+var_160], r13
  000000014093E6AA  imul    r8d, r9d, 37703960h
  000000014093E6B1  lea     rax, [rsp+r8+430h+var_430]
  000000014093E6B5  add     rax, 430h
  000000014093E6BB  imul    rax, r15
  000000014093E6BF  mov     [rsp+430h+var_2B8], rax
  000000014093E6C7  imul    r8d, r9d, 69942B08h
  000000014093E6CE  mov     rbx, r9
  000000014093E6D1  lea     rax, [rsp+r8+430h+var_430]
  000000014093E6D5  add     rax, 430h
  000000014093E6DB  mov     rdi, [rsp+430h+var_400]
  000000014093E6E0  imul    rax, rdi
  000000014093E6E4  mov     [rsp+430h+var_E8], rax
  000000014093E6EC  mov     rax, [rsp+430h+var_3D0]
  000000014093E6F1  add     rax, rsp
  000000014093E6F4  add     rax, 430h
  000000014093E6FA  mov     rcx, [rsp+430h+var_3C0]
  000000014093E6FF  lea     rcx, [rsp+rcx+430h]
  000000014093E707  mov     r8, [rsp+430h+var_338]
  000000014093E70F  lea     r8, [rsp+r8+430h]
  000000014093E717  mov     r9, [rsp+430h+var_410]
  000000014093E71C  add     r9, rsp
  000000014093E71F  add     r9, 430h
  000000014093E726  mov     [rsp+430h+var_300], r12
  000000014093E72E  imul    rax, r12
  000000014093E732  mov     [rsp+430h+var_F0], rax
  000000014093E73A  imul    rcx, rbp
  000000014093E73E  mov     [rsp+430h+var_1C0], rcx
  000000014093E746  imul    rsi, rdx
  000000014093E74A  mov     [rsp+430h+var_1C8], rsi
  000000014093E752  imul    r8, rdi
  000000014093E756  mov     [rsp+430h+var_100], r8
  000000014093E75E  imul    r9, r12
  000000014093E762  mov     [rsp+430h+var_F8], r9
  000000014093E76A  mov     rax, [rsp+430h+var_208]
  000000014093E772  imul    rax, r15
  000000014093E776  mov     [rsp+430h+var_208], rax
  000000014093E77E  mov     r9, rax
  000000014093E781  not     r9
  000000014093E784  mov     [rsp+430h+var_158], r9
  000000014093E78C  imul    r8d, ebx, 1E03FE30h
  000000014093E793  lea     rax, [rsp+r8+430h+var_430]
  000000014093E797  add     rax, 430h
  000000014093E79D  imul    rax, r13
  000000014093E7A1  not     rax
  000000014093E7A4  and     rax, r9
  000000014093E7A7  mov     [rsp+430h+var_110], rax
  000000014093E7AF  lea     rcx, [rsp+430h]
  000000014093E7B7  and     [rsp+430h+var_3E8], rcx
  000000014093E7BC  bt      dword ptr [rsp+430h+var_358], 7
  000000014093E7C5  mov     [rsp+430h+var_1D8], rdx
  000000014093E7CD  cmovb   r10, rdx
  000000014093E7D1  mov     [rsp+430h+var_E0], r10
  000000014093E7D9  test    byte ptr [rsp+430h+var_388], 1
  000000014093E7E1  mov     rax, [rsp+430h+var_3B8]
  000000014093E7E6  lea     rax, [rsp+rax+430h]
  000000014093E7EE  cmovz   rax, rdx
  000000014093E7F2  mov     [rsp+430h+var_120], rax
  000000014093E7FA  mov     rax, [rsp+430h+var_3B0]
  000000014093E802  lea     rax, [rsp+rax+430h]
  000000014093E80A  cmovz   rax, rdx
  000000014093E80E  mov     [rsp+430h+var_118], rax
  000000014093E816  mov     r8, [rsp+430h+var_428]
  000000014093E81B  mov     rdi, [rsp+430h+var_3F8]
  000000014093E820  and     r8d, edi
  000000014093E823  not     r8
  000000014093E826  mov     rax, rcx
  000000014093E829  mov     r9d, eax
  000000014093E82C  and     r9d, edi
  000000014093E82F  not     rdi
  000000014093E832  and     rdi, rcx
  000000014093E835  not     rdi
  000000014093E838  and     rdi, r8
  000000014093E83B  not     rdi
  000000014093E83E  lea     r8, [rdi+r9*2]
  000000014093E842  imul    r8, r11
  000000014093E846  mov     rax, [rsp+430h+var_408]
  000000014093E84B  lea     r9, [rsp+rax+430h+var_430]
  000000014093E84F  add     r9, 430h
  000000014093E856  imul    r9, r14
  000000014093E85A  mov     r10, r8
  000000014093E85D  and     r10, r9
  000000014093E860  mov     rax, r8
  000000014093E863  not     rax
  000000014093E866  and     rax, r9
  000000014093E869  not     r9
  000000014093E86C  and     r9, r8
  000000014093E86F  not     r10
  000000014093E872  not     rax
  000000014093E875  mov     [rsp+430h+var_140], rax
  000000014093E87D  mov     r8, r9
  000000014093E880  not     r8
  000000014093E883  and     r8, rax
  000000014093E886  not     r8
  000000014093E889  lea     rax, [r8+r8*2]
  000000014093E88D  add     r10, r10
  000000014093E890  sub     rax, r10
  000000014093E893  add     r9, r9
  000000014093E896  sub     rax, r9
  000000014093E899  mov     [rsp+430h+var_148], rax
  000000014093E8A1  mov     r8, 0D34212ADA16CA6F7h
  000000014093E8AB  imul    r8, rbx
  000000014093E8AF  mov     rdi, r8
  000000014093E8B2  mov     r11, r8
  000000014093E8B5  not     rdi
  000000014093E8B8  mov     r8, 11B7AA0C01EC8E7Fh
  000000014093E8C2  imul    r8, rbx
  000000014093E8C6  mov     rbp, r8
  000000014093E8C9  mov     r13, r8
  000000014093E8CC  not     rbp
  000000014093E8CF  mov     r8, rdi
  000000014093E8D2  and     r8, r13
  000000014093E8D5  not     r8
  000000014093E8D8  mov     rdx, r11
  000000014093E8DB  and     rdx, rbp
  000000014093E8DE  not     rdx
  000000014093E8E1  and     rdx, r8
  000000014093E8E4  mov     r8, 9D0B74C21C3C7BC8h
  000000014093E8EE  imul    r8, rbx
  000000014093E8F2  mov     r10, r8
  000000014093E8F5  mov     r15, r8
  000000014093E8F8  not     r10
  000000014093E8FB  mov     rsi, 4FE8E9CA52EC0D7Eh
  000000014093E905  imul    rsi, rbx
  000000014093E909  mov     r12, rsi
  000000014093E90C  not     r12
  000000014093E90F  mov     r8, r10
  000000014093E912  and     r8, rsi
  000000014093E915  mov     [rsp+430h+var_3C8], r8
  000000014093E91A  not     r8
  000000014093E91D  mov     rax, r15
  000000014093E920  and     rax, r12
  000000014093E923  mov     [rsp+430h+var_3D8], rax
  000000014093E928  not     rax
  000000014093E92B  and     rax, r8
  000000014093E92E  mov     [rsp+430h+var_410], rax
  000000014093E933  mov     rax, rdi
  000000014093E936  and     rax, rsi
  000000014093E939  mov     r8, r10
  000000014093E93C  and     r8, rax
  000000014093E93F  not     r8
  000000014093E942  not     rax
  000000014093E945  and     rax, r15
  000000014093E948  not     rax
  000000014093E94B  and     rax, r8
  000000014093E94E  mov     [rsp+430h+var_3B0], rax
  000000014093E956  mov     r8, r10
  000000014093E959  and     r8, rbp
  000000014093E95C  not     r8
  000000014093E95F  mov     rax, r15
  000000014093E962  and     rax, r13
  000000014093E965  mov     [rsp+430h+var_188], rax
  000000014093E96D  not     rax
  000000014093E970  and     rax, r11
  000000014093E973  and     rax, r8
  000000014093E976  mov     [rsp+430h+var_390], rax
  000000014093E97E  mov     r8, r15
  000000014093E981  and     r8, rbp
  000000014093E984  mov     rax, rsi
  000000014093E987  and     rax, r8
  000000014093E98A  not     r8
  000000014093E98D  and     r8, r12
  000000014093E990  not     r8
  000000014093E993  not     rax
  000000014093E996  and     rax, r8
  000000014093E999  mov     r8, rdi
  000000014093E99C  and     r8, rax
  000000014093E99F  not     r8
  000000014093E9A2  not     rax
  000000014093E9A5  and     rax, r11
  000000014093E9A8  not     rax
  000000014093E9AB  and     rax, r8
  000000014093E9AE  mov     [rsp+430h+var_3C0], rax
  000000014093E9B3  mov     r8, rdi
  000000014093E9B6  and     r8, r10
  000000014093E9B9  not     r8
  000000014093E9BC  mov     r9, r11
  000000014093E9BF  and     r9, r15
  000000014093E9C2  not     r9
  000000014093E9C5  and     r9, r8
  000000014093E9C8  mov     [rsp+430h+var_3D0], r9
  000000014093E9CD  mov     rax, r13
  000000014093E9D0  and     rax, r9
  000000014093E9D3  mov     r8, r12
  000000014093E9D6  and     r8, rax
  000000014093E9D9  not     r8
  000000014093E9DC  not     rax
  000000014093E9DF  and     rax, rsi
  000000014093E9E2  not     rax
  000000014093E9E5  and     rax, r8
  000000014093E9E8  mov     [rsp+430h+var_3F0], rax
  000000014093E9ED  mov     rcx, rbp
  000000014093E9F0  and     rcx, rsi
  000000014093E9F3  mov     r8, rcx
  000000014093E9F6  mov     [rsp+430h+var_190], rcx
  000000014093E9FE  not     r8
  000000014093EA01  mov     rax, r13
  000000014093EA04  and     rax, r12
  000000014093EA07  mov     r9, rax
  000000014093EA0A  not     r9
  000000014093EA0D  mov     r14, r8
  000000014093EA10  and     r14, r9
  000000014093EA13  mov     [rsp+430h+var_1D0], r14
  000000014093EA1B  and     r9, r10
  000000014093EA1E  not     r9
  000000014093EA21  mov     [rsp+430h+var_418], r15
  000000014093EA26  and     rax, r15
  000000014093EA29  not     rax
  000000014093EA2C  and     rax, r9
  000000014093EA2F  mov     [rsp+430h+var_3B8], rax
  000000014093EA34  and     r8, r10
  000000014093EA37  not     r8
  000000014093EA3A  mov     rax, r15
  000000014093EA3D  and     rax, rcx
  000000014093EA40  not     rax
  000000014093EA43  and     rax, rdi
  000000014093EA46  and     rax, r8
  000000014093EA49  mov     [rsp+430h+var_388], rax
  000000014093EA51  mov     r8, rdi
  000000014093EA54  and     r8, rbp
  000000014093EA57  not     r8
  000000014093EA5A  mov     rax, r11
  000000014093EA5D  and     rax, r13
  000000014093EA60  mov     [rsp+430h+var_408], r13
  000000014093EA65  not     rax
  000000014093EA68  and     rax, r8
  000000014093EA6B  mov     [rsp+430h+var_2F8], rax
  000000014093EA73  mov     rax, [rsp+430h+var_3E0]
  000000014093EA78  mov     r8, rax
  000000014093EA7B  not     r8
  000000014093EA7E  lea     r14, [rsp+430h]
  000000014093EA86  and     r8, r14
  000000014093EA89  mov     r9d, r8d
  000000014093EA8C  not     r9d
  000000014093EA8F  mov     rcx, [rsp+430h+var_428]
  000000014093EA94  and     ecx, eax
  000000014093EA96  and     ecx, r9d
  000000014093EA99  and     eax, r14d
  000000014093EA9C  lea     r9, [rcx+rax*2]
  000000014093EAA0  add     r9, r8
  000000014093EAA3  imul    r9, [rsp+430h+var_360]
  000000014093EAAC  mov     r8, r9
  000000014093EAAF  mov     r14, r9
  000000014093EAB2  not     r8
  000000014093EAB5  imul    r9d, ebx, 0EC949140h
  000000014093EABC  lea     r15, [rsp+r9+430h+var_430]
  000000014093EAC0  add     r15, 430h
  000000014093EAC7  mov     rax, [rsp+430h+var_3A0]
  000000014093EACF  imul    r15, rax
  000000014093EAD3  mov     r9, r8
  000000014093EAD6  and     r9, r15
  000000014093EAD9  and     r14, r15
  000000014093EADC  not     r15
  000000014093EADF  and     r15, r8
  000000014093EAE2  lea     r8, [r9+r9*2]
  000000014093EAE6  not     r9
  000000014093EAE9  lea     r9, [r9+r9*2]
  000000014093EAED  not     r15
  000000014093EAF0  not     r14
  000000014093EAF3  mov     [rsp+430h+var_168], r14
  000000014093EAFB  and     r15, r14
  000000014093EAFE  add     r15, r9
  000000014093EB01  add     r15, r8
  000000014093EB04  mov     [rsp+430h+var_170], r15
  000000014093EB0C  imul    rax, [rsp+430h+var_308]
  000000014093EB15  mov     [rsp+430h+var_1F0], rax
  000000014093EB1D  mov     rax, 3CABDD81AB4E43FDh
  000000014093EB27  imul    rax, rbx
  000000014093EB2B  mov     [rsp+430h+var_1E8], rax
  000000014093EB33  mov     [rsp+430h+var_350], r11
  000000014093EB3B  mov     rax, r11
  000000014093EB3E  and     rax, r10
  000000014093EB41  not     rax
  000000014093EB44  mov     [rsp+430h+var_3F8], rsi
  000000014093EB49  and     rax, rsi
  000000014093EB4C  mov     [rsp+430h+var_1E0], rax
  000000014093EB54  and     [rsp+430h+var_3D8], rdx
  000000014093EB59  not     rdx
  000000014093EB5C  mov     r14, rsi
  000000014093EB5F  and     r14, rdx
  000000014093EB62  mov     r8, rdx
  000000014093EB65  mov     rax, r11
  000000014093EB68  mov     [rsp+430h+var_2E8], r12
  000000014093EB70  and     rax, r12
  000000014093EB73  mov     [rsp+430h+var_1B8], rax
  000000014093EB7B  mov     [rsp+430h+var_420], rdi
  000000014093EB80  mov     rdx, rdi
  000000014093EB83  and     rdx, r12
  000000014093EB86  mov     [rsp+430h+var_330], rdx
  000000014093EB8E  not     rdx
  000000014093EB91  mov     [rsp+430h+var_338], rdx
  000000014093EB99  mov     r9, r11
  000000014093EB9C  and     r9, rsi
  000000014093EB9F  mov     [rsp+430h+var_1B0], r9
  000000014093EBA7  not     r9
  000000014093EBAA  mov     [rsp+430h+var_340], r9
  000000014093EBB2  mov     r11, r10
  000000014093EBB5  mov     [rsp+430h+var_348], r10
  000000014093EBBD  and     r10, r9
  000000014093EBC0  and     r10, rdx
  000000014093EBC3  mov     [rsp+430h+var_2D8], r10
  000000014093EBCB  and     [rsp+430h+var_410], r13
  000000014093EBD0  mov     [rsp+430h+var_358], rbp
  000000014093EBD8  mov     rdx, rbp
  000000014093EBDB  and     rdx, r12
  000000014093EBDE  and     rdx, rdi
  000000014093EBE1  not     rdx
  000000014093EBE4  and     rdx, r11
  000000014093EBE7  mov     [rsp+430h+var_3A0], rdx
  000000014093EBEF  and     r8, r12
  000000014093EBF2  mov     [rsp+430h+var_328], r8
  000000014093EBFA  mov     rdx, [rsp+430h+var_418]
  000000014093EBFF  and     rdx, rsi
  000000014093EC02  mov     [rsp+430h+var_428], rdx
  000000014093EC07  mov     rcx, rbp
  000000014093EC0A  and     rcx, rdx
  000000014093EC0D  not     rcx
  000000014093EC10  and     rcx, rdi
  000000014093EC13  mov     [rsp+430h+var_320], rcx
  000000014093EC1B  and     rbp, [rsp+430h+var_3C8]
  000000014093EC20  mov     [rsp+430h+var_3E0], rbp
  000000014093EC25  imul    eax, ebx, 0BDA922BFh
  000000014093EC2B  and     eax, dword ptr [rsp+430h+var_1F8]
  000000014093EC32  mov     [rsp+430h+var_178], rax
  000000014093EC3A  mov     r8, 30ED6ACE14DCEE00h
  000000014093EC44  imul    r8, rbx
  000000014093EC48  mov     rax, [rsp+430h+var_2C0]
  000000014093EC50  add     r8, rax
  000000014093EC53  mov     r9, 0AE812F502793D808h
  000000014093EC5D  imul    r9, rbx
  000000014093EC61  add     r9, rax
  000000014093EC64  imul    edx, ebx, 2404CAA0h
  000000014093EC6A  mov     [rsp+430h+var_180], rdx
  000000014093EC72  imul    r10d, ebx, 0ADBA8200h
  000000014093EC79  imul    ecx, ebx, 0FA4AC210h
  000000014093EC7F  mov     [rsp+430h+var_1A0], rcx
  000000014093EC87  imul    r11d, ebx, 63935E98h
  000000014093EC8E  imul    ecx, ebx, 12B6EA08h
  000000014093EC94  mov     [rsp+430h+var_198], rcx
  000000014093EC9C  test    byte ptr [rsp+430h+var_250], 1
  000000014093ECA4  mov     rcx, [rsp+430h+var_258]
  000000014093ECAC  mov     rdx, [rsp+430h+var_260]
  000000014093ECB4  mov     rdx, [rdx+rcx]
  000000014093ECB8  mov     [rsp+430h+var_250], rdx
  000000014093ECC0  mov     rcx, [rsp+430h+var_268]
  000000014093ECC8  mov     rdx, [rsp+430h+var_288]
  000000014093ECD0  mov     rdx, [rcx+rdx]
  000000014093ECD4  mov     [rsp+430h+var_258], rdx
  000000014093ECDC  mov     rcx, [rsp+430h+var_290]
  000000014093ECE4  mov     rdx, [rsp+430h+var_298]
  000000014093ECEC  mov     rdx, [rcx+rdx]
  000000014093ECF0  mov     [rsp+430h+var_260], rdx
  000000014093ECF8  mov     rcx, [rsp+430h+var_2A8]
  000000014093ED00  mov     rdx, [rsp+430h+var_2B8]
  000000014093ED08  mov     rdx, [rcx+rdx]
  000000014093ED0C  mov     [rsp+430h+var_268], rdx
  000000014093ED14  mov     rcx, [rsp+430h+var_280]
  000000014093ED1C  lea     rcx, [rsp+rcx+430h]
  000000014093ED24  cmovnz  rcx, r9
  000000014093ED28  mov     [rsp+430h+var_2A8], rcx
  000000014093ED30  mov     r9, [rsp+430h+var_200]
  000000014093ED38  mov     rdi, [rsp+430h+var_368]
  000000014093ED40  cmovz   rdi, r9
  000000014093ED44  mov     [rsp+430h+var_368], rdi
  000000014093ED4C  mov     rcx, [rsp+430h+var_248]
  000000014093ED54  lea     rdx, [rsp+rcx+430h]
  000000014093ED5C  cmovz   rdx, r9
  000000014093ED60  mov     [rsp+430h+var_248], rdx
  000000014093ED68  imul    edx, ebx, 0A1046468h
  000000014093ED6E  mov     [rsp+430h+var_2B8], rdx
  000000014093ED76  test    byte ptr [rsp+430h+var_278], 1
  000000014093ED7E  lea     rdx, [rsp+r11+430h]
  000000014093ED86  cmovnz  rdx, r8
  000000014093ED8A  mov     [rsp+430h+var_1A8], rdx
  000000014093ED92  lea     rdx, [rsp+r10+430h]
  000000014093ED9A  cmovz   rdx, r9
  000000014093ED9E  mov     [rsp+430h+var_298], rdx
  000000014093EDA6  mov     rdx, [rsp+430h+var_270]
  000000014093EDAE  lea     rdx, [rsp+rdx+430h]
  000000014093EDB6  cmovz   rdx, r9
  000000014093EDBA  mov     [rsp+430h+var_278], rdx
  000000014093EDC2  mov     rdx, 0ADA514E3B4A81373h
  000000014093EDCC  imul    rdx, rbx
  000000014093EDD0  mov     [rsp+430h+var_270], rdx
  000000014093EDD8  mov     rdx, 0D10BE67C90000000h
  000000014093EDE2  imul    rdx, rbx
  000000014093EDE6  mov     [rsp+430h+var_280], rdx
  000000014093EDEE  mov     rdx, 1D3C0B413CAFB8F1h
  000000014093EDF8  imul    rdx, rbx
  000000014093EDFC  mov     [rsp+430h+var_290], rdx
  000000014093EE04  mov     rdx, 0C2A8728C09010F4Ch
  000000014093EE0E  imul    rdx, rbx
  000000014093EE12  mov     [rsp+430h+var_288], rdx
  000000014093EE1A  imul    r8d, ebx, 442656F8h
  000000014093EE21  test    byte ptr [rsp+430h+var_228], 1
  000000014093EE29  mov     rcx, [rsp+430h+var_2B0]
  000000014093EE31  lea     rcx, [rsp+rcx+430h]
  000000014093EE39  cmovz   rcx, r9
  000000014093EE3D  mov     [rsp+430h+var_228], rcx
  000000014093EE45  mov     rcx, [rsp+430h+var_3E8]
  000000014093EE4A  not     rcx
  000000014093EE4D  mov     rdx, [rsp+430h+var_2D0]
  000000014093EE55  lea     rdx, [rdx+rcx*2]
  000000014093EE59  lea     rcx, [rsp+r8+430h]
  000000014093EE61  cmovz   rcx, r9
  000000014093EE65  mov     [rsp+430h+var_3E8], rcx
  000000014093EE6A  mov     rcx, 0D5E995B5939A668h
  000000014093EE74  imul    rcx, rbx
  000000014093EE78  add     rcx, rax
  000000014093EE7B  test    byte ptr [rsp+430h+var_2C8], 1
  000000014093EE83  mov     r8, [rsp+430h+var_1D8]
  000000014093EE8B  cmovz   rdx, r8
  000000014093EE8F  mov     [rsp+430h+var_2B0], rdx
  000000014093EE97  cmovz   rcx, r8
  000000014093EE9B  mov     [rsp+430h+var_2D0], rcx
  000000014093EEA3  mov     rcx, [rsp+430h+var_1C0]
  000000014093EEAB  mov     rdx, [rsp+430h+var_1C8]
  000000014093EEB3  mov     rcx, [rcx+rdx]
  000000014093EEB7  mov     [rsp+430h+var_2C8], rcx
  000000014093EEBF  mov     rcx, 9BC13C2E80F969CEh
  000000014093EEC9  imul    rcx, rbx
  000000014093EECD  and     rcx, [rsp+430h+var_3A8]
  000000014093EED5  mov     rdi, 84FF54354FBA0685h
  000000014093EEDF  imul    rdi, rbx
  000000014093EEE3  add     rdi, rax
  000000014093EEE6  add     rdi, rcx
  000000014093EEE9  imul    rdi, [rsp+430h+var_400]
  000000014093EEEF  mov     rcx, [rsp+430h+var_430]
  000000014093EEF3  add     rcx, rax
  000000014093EEF6  imul    rcx, [rsp+430h+var_300]
  000000014093EEFF  mov     [rsp+430h+var_430], rcx
  000000014093EF03  mov     rax, [rsp+430h+var_2E0]
  000000014093EF0B  mov     rcx, rax
  000000014093EF0E  not     rcx
  000000014093EF11  mov     rdx, [rsp+430h+var_398]
  000000014093EF19  and     rdx, rcx
  000000014093EF1C  mov     rsi, [rsp+430h+var_310]
  000000014093EF24  mov     r8, rsi
  000000014093EF27  and     r8, rax
  000000014093EF2A  mov     r12, rax
  000000014093EF2D  mov     rax, [rsp+430h+var_380]
  000000014093EF35  mov     r9, rax
  000000014093EF38  and     r9, r8
  000000014093EF3B  not     r8
  000000014093EF3E  mov     r15, [rsp+430h+var_378]
  000000014093EF46  and     r8, r15
  000000014093EF49  mov     r11, rax
  000000014093EF4C  mov     rbp, rax
  000000014093EF4F  and     r11, r12
  000000014093EF52  mov     r10, r12
  000000014093EF55  and     r12, r15
  000000014093EF58  and     r15, rdx
  000000014093EF5B  not     r15
  000000014093EF5E  not     rdx
  000000014093EF61  and     rdx, rax
  000000014093EF64  not     rdx
  000000014093EF67  and     rdx, r15
  000000014093EF6A  not     r8
  000000014093EF6D  not     r9
  000000014093EF70  and     r9, r8
  000000014093EF73  mov     r8, 9999999999999999h
  000000014093EF7D  lea     r15, [r8+1]
  000000014093EF81  imul    r15, r9
  000000014093EF85  mov     rax, [rsp+430h+var_240]
  000000014093EF8D  and     r10, rax
  000000014093EF90  not     r10
  000000014093EF93  mov     r13, 6666666666666666h
  000000014093EF9D  imul    r10, r13
  000000014093EFA1  add     r10, r15
  000000014093EFA4  mov     r9, 3333333333333334h
  000000014093EFAE  imul    rdx, r9
  000000014093EFB2  add     r10, rdx
  000000014093EFB5  mov     r15, rsi
  000000014093EFB8  mov     rdx, rsi
  000000014093EFBB  and     rdx, r11
  000000014093EFBE  not     r11
  000000014093EFC1  mov     rsi, [rsp+430h+var_398]
  000000014093EFC9  and     r11, rsi
  000000014093EFCC  not     r11
  000000014093EFCF  not     rdx
  000000014093EFD2  and     rdx, r11
  000000014093EFD5  not     rdx
  000000014093EFD8  imul    rdx, r9
  000000014093EFDC  and     rax, rcx
  000000014093EFDF  not     rax
  000000014093EFE2  imul    rax, r8
  000000014093EFE6  add     rax, rdx
  000000014093EFE9  add     rax, r10
  000000014093EFEC  and     rcx, rbp
  000000014093EFEF  not     rcx
  000000014093EFF2  mov     r8, r12
  000000014093EFF5  not     r8
  000000014093EFF8  and     r8, rcx
  000000014093EFFB  and     rsi, r8
  000000014093EFFE  not     r8
  000000014093F001  mov     rdx, r15
  000000014093F004  and     r8, r15
  000000014093F007  and     rdx, rcx
  000000014093F00A  mov     rcx, 0CCCCCCCCCCCCCCCDh
  000000014093F014  imul    rcx, rdx
  000000014093F018  add     rcx, rax
  000000014093F01B  not     rsi
  000000014093F01E  not     r8
  000000014093F021  and     r8, rsi
  000000014093F024  not     r8
  000000014093F027  or      r13, 1
  000000014093F02B  imul    r13, r8
  000000014093F02F  add     r13, rcx
  000000014093F032  mov     rax, r13
  000000014093F035  mov     ecx, dword ptr [rsp+430h+var_218]
  000000014093F03C  shr     rax, cl
  000000014093F03F  mov     ecx, dword ptr [rsp+430h+var_220]
  000000014093F046  shl     r13, cl
  000000014093F049  add     [rsp+430h+var_430], rdi
  000000014093F04D  mov     rcx, rax
  000000014093F050  not     rcx
  000000014093F053  and     rax, r13
  000000014093F056  not     r13
  000000014093F059  and     r13, rcx
  000000014093F05C  not     r13
  000000014093F05F  or      r13, rax
  000000014093F062  mov     [rsp+430h+var_398], r13
  000000014093F06A  mov     rdx, [rsp+430h+var_360]
  000000014093F072  mov     r8, [rsp+430h+var_318]
  000000014093F07A  imul    rdx, r8
  000000014093F07E  mov     rax, rdx
  000000014093F081  mov     rcx, [rsp+430h+var_1F0]
  000000014093F089  and     rdx, rcx
  000000014093F08C  not     rcx
  000000014093F08F  not     rax
  000000014093F092  and     rax, rcx
  000000014093F095  not     rax
  000000014093F098  add     rdx, rax
  000000014093F09B  mov     [rsp+430h+var_360], rdx
  000000014093F0A3  mov     rdx, [rsp+430h+var_2F0]
  000000014093F0AB  mov     rax, rdx
  000000014093F0AE  not     rax
  000000014093F0B1  and     rax, [rsp+430h+var_2A0]
  000000014093F0B9  not     rax
  000000014093F0BC  and     edx, r8d
  000000014093F0BF  not     rdx
  000000014093F0C2  and     rdx, rax
  000000014093F0C5  add     rdx, [rsp+430h+var_1E8]
  000000014093F0CD  mov     rax, [rsp+430h+var_1D0]
  000000014093F0D5  mov     rcx, rax
  000000014093F0D8  not     rcx
  000000014093F0DB  mov     r13, rdx
  000000014093F0DE  mov     r15, rdx
  000000014093F0E1  not     r13
  000000014093F0E4  and     rax, r13
  000000014093F0E7  not     rax
  000000014093F0EA  and     rcx, rdx
  000000014093F0ED  not     rcx
  000000014093F0F0  and     rcx, rax
  000000014093F0F3  not     rcx
  000000014093F0F6  mov     rbp, [rsp+430h+var_348]
  000000014093F0FE  and     rcx, rbp
  000000014093F101  not     rcx
  000000014093F104  mov     r9, [rsp+430h+var_420]
  000000014093F109  and     rcx, r9
  000000014093F10C  mov     rax, 532258F34C040D15h
  000000014093F116  imul    rax, rcx
  000000014093F11A  mov     rsi, [rsp+430h+var_358]
  000000014093F122  mov     rcx, rsi
  000000014093F125  and     rcx, rdx
  000000014093F128  not     rcx
  000000014093F12B  mov     r11, [rsp+430h+var_408]
  000000014093F130  mov     r12, r11
  000000014093F133  and     r12, r13
  000000014093F136  mov     rdx, r12
  000000014093F139  not     rdx
  000000014093F13C  and     rdx, rcx
  000000014093F13F  not     rdx
  000000014093F142  and     rdx, [rsp+430h+var_428]
  000000014093F147  mov     r10, [rsp+430h+var_350]
  000000014093F14F  mov     r8, r10
  000000014093F152  and     r8, rdx
  000000014093F155  not     rdx
  000000014093F158  and     rdx, r9
  000000014093F15B  not     rdx
  000000014093F15E  not     r8
  000000014093F161  and     r8, rdx
  000000014093F164  mov     rcx, 0AC67211302DD5CF8h
  000000014093F16E  imul    rcx, r8
  000000014093F172  mov     rdx, [rsp+430h+var_1E0]
  000000014093F17A  not     rdx
  000000014093F17D  and     rdx, rsi
  000000014093F180  and     rdx, r13
  000000014093F183  mov     r8, rdx
  000000014093F186  mov     rdx, 0E299C49090E9CE44h
  000000014093F190  imul    rdx, r8
  000000014093F194  add     rdx, rax
  000000014093F197  mov     rax, r14
  000000014093F19A  not     rax
  000000014093F19D  and     rax, r13
  000000014093F1A0  not     rax
  000000014093F1A3  and     r14, r15
  000000014093F1A6  not     r14
  000000014093F1A9  and     r14, rbp
  000000014093F1AC  and     r14, rax
  000000014093F1AF  not     r14
  000000014093F1B2  mov     rax, 189FF5D07C8AC762h
  000000014093F1BC  imul    rax, r14
  000000014093F1C0  add     rax, rdx
  000000014093F1C3  add     rax, rcx
  000000014093F1C6  mov     [rsp+430h+var_378], rax
  000000014093F1CE  mov     rdi, r10
  000000014093F1D1  mov     r14, r10
  000000014093F1D4  and     rdi, r13
  000000014093F1D7  mov     rbx, rsi
  000000014093F1DA  and     rbx, rdi
  000000014093F1DD  not     rbx
  000000014093F1E0  not     rdi
  000000014093F1E3  mov     rax, r11
  000000014093F1E6  and     rax, rdi
  000000014093F1E9  not     rax
  000000014093F1EC  and     rbx, rbp
  000000014093F1EF  and     rbx, rax
  000000014093F1F2  mov     rax, [rsp+430h+var_2F8]
  000000014093F1FA  not     rax
  000000014093F1FD  mov     r10, rbp
  000000014093F200  and     r10, r13
  000000014093F203  mov     [rsp+430h+var_380], r10
  000000014093F20B  and     r10, rax
  000000014093F20E  mov     r11, [rsp+430h+var_3D0]
  000000014093F213  not     r11
  000000014093F216  mov     [rsp+430h+var_2F0], r11
  000000014093F21E  mov     r9, [rsp+430h+var_418]
  000000014093F223  mov     r8, r9
  000000014093F226  mov     rbp, r15
  000000014093F229  and     r8, r15
  000000014093F22C  not     r8
  000000014093F22F  mov     rdx, [rsp+430h+var_2E8]
  000000014093F237  and     r8, rdx
  000000014093F23A  and     [rsp+430h+var_3B0], r12
  000000014093F242  mov     rax, [rsp+430h+var_390]
  000000014093F24A  mov     rsi, rax
  000000014093F24D  and     rax, r15
  000000014093F250  not     rax
  000000014093F253  and     rax, rdx
  000000014093F256  mov     [rsp+430h+var_390], rax
  000000014093F25E  mov     rax, rdx
  000000014093F261  and     rax, rbx
  000000014093F264  mov     [rsp+430h+var_2C0], rax
  000000014093F26C  not     rbx
  000000014093F26F  mov     rax, [rsp+430h+var_3F8]
  000000014093F274  and     rbx, rax
  000000014093F277  mov     [rsp+430h+var_2A0], rbx
  000000014093F27F  and     rdi, rax
  000000014093F282  mov     [rsp+430h+var_220], rdi
  000000014093F28A  mov     rcx, rdx
  000000014093F28D  and     rcx, r10
  000000014093F290  mov     [rsp+430h+var_310], rcx
  000000014093F298  not     r10
  000000014093F29B  and     r10, rax
  000000014093F29E  mov     [rsp+430h+var_400], r10
  000000014093F2A3  mov     rcx, rax
  000000014093F2A6  mov     rax, r12
  000000014093F2A9  and     rax, r11
  000000014093F2AC  mov     r10, rcx
  000000014093F2AF  mov     r12, rcx
  000000014093F2B2  and     r10, rax
  000000014093F2B5  mov     [rsp+430h+var_3F8], r10
  000000014093F2BA  not     rax
  000000014093F2BD  and     rax, rdx
  000000014093F2C0  mov     [rsp+430h+var_218], rax
  000000014093F2C8  and     rdx, r15
  000000014093F2CB  not     rdx
  000000014093F2CE  and     rcx, r13
  000000014093F2D1  not     rcx
  000000014093F2D4  and     rcx, rdx
  000000014093F2D7  not     rcx
  000000014093F2DA  and     rcx, r9
  000000014093F2DD  mov     rdx, r14
  000000014093F2E0  and     rdx, rcx
  000000014093F2E3  not     rcx
  000000014093F2E6  and     rcx, [rsp+430h+var_420]
  000000014093F2EB  not     rcx
  000000014093F2EE  not     rdx
  000000014093F2F1  and     rdx, rcx
  000000014093F2F4  not     rdx
  000000014093F2F7  mov     rbx, [rsp+430h+var_358]
  000000014093F2FF  and     rdx, rbx
  000000014093F302  not     rdx
  000000014093F305  mov     rax, 57B4C3F5011215D3h
  000000014093F30F  imul    rax, rdx
  000000014093F313  mov     [rsp+430h+var_300], rax
  000000014093F31B  mov     rcx, [rsp+430h+var_410]
  000000014093F320  not     rcx
  000000014093F323  mov     rdi, rsi
  000000014093F326  not     rdi
  000000014093F329  mov     r9, [rsp+430h+var_3A0]
  000000014093F331  not     r9
  000000014093F334  mov     rdx, [rsp+430h+var_3F0]
  000000014093F339  not     rdx
  000000014093F33C  mov     r11, [rsp+430h+var_3B8]
  000000014093F341  not     r11
  000000014093F344  mov     rax, [rsp+430h+var_320]
  000000014093F34C  not     rax
  000000014093F34F  mov     r15, rax
  000000014093F352  mov     rsi, [rsp+430h+var_3E0]
  000000014093F357  not     rsi
  000000014093F35A  mov     r14, [rsp+430h+var_2D8]
  000000014093F362  mov     rax, r14
  000000014093F365  and     r14, r13
  000000014093F368  and     [rsp+430h+var_428], r13
  000000014093F36D  mov     r10, r13
  000000014093F370  and     rcx, r13
  000000014093F373  mov     [rsp+430h+var_410], rcx
  000000014093F378  and     [rsp+430h+var_340], r13
  000000014093F380  and     rdi, r13
  000000014093F383  mov     [rsp+430h+var_2F8], rdi
  000000014093F38B  and     [rsp+430h+var_3C0], r13
  000000014093F390  and     r9, r13
  000000014093F393  mov     [rsp+430h+var_3A0], r9
  000000014093F39B  and     [rsp+430h+var_338], r13
  000000014093F3A3  and     rdx, r13
  000000014093F3A6  mov     [rsp+430h+var_3F0], rdx
  000000014093F3AB  mov     rcx, rbx
  000000014093F3AE  and     rcx, r13
  000000014093F3B1  mov     [rsp+430h+var_2E8], rcx
  000000014093F3B9  and     [rsp+430h+var_328], r13
  000000014093F3C1  and     r11, r13
  000000014093F3C4  mov     [rsp+430h+var_2E0], r11
  000000014093F3CC  mov     rcx, [rsp+430h+var_388]
  000000014093F3D4  mov     r13, rcx
  000000014093F3D7  and     rcx, r10
  000000014093F3DA  mov     [rsp+430h+var_388], rcx
  000000014093F3E2  and     r15, r10
  000000014093F3E5  mov     [rsp+430h+var_240], r15
  000000014093F3ED  and     rsi, r10
  000000014093F3F0  mov     [rsp+430h+var_2D8], rsi
  000000014093F3F8  mov     r15, r10
  000000014093F3FB  mov     rdi, r10
  000000014093F3FE  mov     r10, [rsp+430h+var_1B8]
  000000014093F406  and     rdi, r10
  000000014093F409  not     r10
  000000014093F40C  and     r10, rbp
  000000014093F40F  mov     rdx, [rsp+430h+var_188]
  000000014093F417  and     rdx, r10
  000000014093F41A  not     rdx
  000000014093F41D  mov     rcx, 0E71D5ED30FD40442h
  000000014093F427  imul    rcx, rdx
  000000014093F42B  add     rcx, [rsp+430h+var_378]
  000000014093F433  not     rax
  000000014093F436  not     r14
  000000014093F439  and     rax, rbp
  000000014093F43C  not     rax
  000000014093F43F  and     rax, rbx
  000000014093F442  and     rax, r14
  000000014093F445  not     rax
  000000014093F448  mov     rdx, 0EBAFC9D4C4E20D05h
  000000014093F452  imul    rdx, rax
  000000014093F456  add     rdx, rcx
  000000014093F459  add     rdx, [rsp+430h+var_300]
  000000014093F461  mov     rax, [rsp+430h+var_380]
  000000014093F469  not     rax
  000000014093F46C  and     r8, rax
  000000014093F46F  mov     rsi, [rsp+430h+var_408]
  000000014093F474  and     r8, rsi
  000000014093F477  not     r8
  000000014093F47A  mov     r9, [rsp+430h+var_350]
  000000014093F482  and     r8, r9
  000000014093F485  not     r8
  000000014093F488  mov     rax, 193B85A83502EC2Dh
  000000014093F492  imul    rax, r8
  000000014093F496  mov     r8, [rsp+430h+var_428]
  000000014093F49B  not     r8
  000000014093F49E  mov     r11, [rsp+430h+var_420]
  000000014093F4A3  and     r8, r11
  000000014093F4A6  not     r8
  000000014093F4A9  and     r8, rbx
  000000014093F4AC  mov     rcx, 41A817616DC1708Ah
  000000014093F4B6  imul    rcx, r8
  000000014093F4BA  add     rcx, rax
  000000014093F4BD  mov     rax, r9
  000000014093F4C0  mov     r14, r9
  000000014093F4C3  mov     r8, [rsp+430h+var_410]
  000000014093F4C8  and     rax, r8
  000000014093F4CB  not     r8
  000000014093F4CE  and     r8, r11
  000000014093F4D1  not     r8
  000000014093F4D4  not     rax
  000000014093F4D7  and     rax, r8
  000000014093F4DA  mov     r8, 711CBBDAD8807A38h
  000000014093F4E4  imul    r8, rax
  000000014093F4E8  add     r8, rcx
  000000014093F4EB  mov     rcx, [rsp+430h+var_3B0]
  000000014093F4F3  not     rcx
  000000014093F4F6  mov     rax, 0D1C9E395A143294Eh
  000000014093F500  imul    rax, rcx
  000000014093F504  add     rax, r8
  000000014093F507  mov     rcx, [rsp+430h+var_340]
  000000014093F50F  not     rcx
  000000014093F512  mov     r8, [rsp+430h+var_1B0]
  000000014093F51A  and     r8, rbp
  000000014093F51D  not     r8
  000000014093F520  and     r8, rcx
  000000014093F523  mov     rcx, rbx
  000000014093F526  and     rcx, r8
  000000014093F529  not     rcx
  000000014093F52C  not     r8
  000000014093F52F  and     r8, rsi
  000000014093F532  not     r8
  000000014093F535  and     r8, rcx
  000000014093F538  not     r8
  000000014093F53B  mov     rsi, [rsp+430h+var_418]
  000000014093F540  and     r8, rsi
  000000014093F543  mov     rcx, 741051F2A1A37627h
  000000014093F54D  imul    rcx, r8
  000000014093F551  add     rcx, rax
  000000014093F554  mov     rax, [rsp+430h+var_2F8]
  000000014093F55C  not     rax
  000000014093F55F  mov     r9, [rsp+430h+var_390]
  000000014093F567  and     r9, rax
  000000014093F56A  mov     r8, 0E1450362B3B1DF2Eh
  000000014093F574  imul    r8, r9
  000000014093F578  add     r8, rcx
  000000014093F57B  mov     rax, 68EC5A2A6BB37E06h
  000000014093F585  imul    rax, [rsp+430h+var_3C0]
  000000014093F58B  add     rax, r8
  000000014093F58E  add     rax, rdx
  000000014093F591  mov     rdx, [rsp+430h+var_3A0]
  000000014093F599  not     rdx
  000000014093F59C  mov     rcx, 976521F13E11890h
  000000014093F5A6  imul    rcx, rdx
  000000014093F5AA  mov     r8, [rsp+430h+var_338]
  000000014093F5B2  not     r8
  000000014093F5B5  mov     rdx, rbp
  000000014093F5B8  and     rdx, [rsp+430h+var_330]
  000000014093F5C0  not     rdx
  000000014093F5C3  and     rdx, rbx
  000000014093F5C6  and     rdx, r8
  000000014093F5C9  not     rdx
  000000014093F5CC  and     rdx, rsi
  000000014093F5CF  mov     r8, 37BB3F48A8C1C201h
  000000014093F5D9  imul    r8, rdx
  000000014093F5DD  add     r8, rcx
  000000014093F5E0  and     r15, [rsp+430h+var_2F0]
  000000014093F5E8  not     r15
  000000014093F5EB  mov     rdx, [rsp+430h+var_3D0]
  000000014093F5F0  and     rdx, rbp
  000000014093F5F3  not     rdx
  000000014093F5F6  and     rdx, r15
  000000014093F5F9  and     rdx, [rsp+430h+var_190]
  000000014093F601  not     rdx
  000000014093F604  mov     rcx, 3F0D65C4E9756513h
  000000014093F60E  imul    rcx, rdx
  000000014093F612  add     rcx, r8
  000000014093F615  mov     rdx, [rsp+430h+var_2C0]
  000000014093F61D  not     rdx
  000000014093F620  mov     r8, [rsp+430h+var_2A0]
  000000014093F628  not     r8
  000000014093F62B  and     r8, rdx
  000000014093F62E  not     r8
  000000014093F631  mov     rdx, 0DFFF12F40C9DC2D2h
  000000014093F63B  imul    rdx, r8
  000000014093F63F  add     rdx, rcx
  000000014093F642  mov     r8, [rsp+430h+var_3F0]
  000000014093F647  not     r8
  000000014093F64A  mov     rcx, 16391ED135BC1D87h
  000000014093F654  imul    rcx, r8
  000000014093F658  add     rcx, rdx
  000000014093F65B  and     r12, rbp
  000000014093F65E  mov     r15, r14
  000000014093F661  mov     rdx, r14
  000000014093F664  and     rdx, r12
  000000014093F667  not     r12
  000000014093F66A  and     r12, r11
  000000014093F66D  not     r12
  000000014093F670  not     rdx
  000000014093F673  mov     rsi, [rsp+430h+var_348]
  000000014093F67B  and     rdx, rsi
  000000014093F67E  and     rdx, r12
  000000014093F681  mov     r11, [rsp+430h+var_408]
  000000014093F686  mov     r8, r11
  000000014093F689  and     r8, rdx
  000000014093F68C  not     rdx
  000000014093F68F  and     rdx, rbx
  000000014093F692  not     rdx
  000000014093F695  not     r8
  000000014093F698  and     r8, rdx
  000000014093F69B  mov     rdx, 82190F136A929773h
  000000014093F6A5  imul    rdx, r8
  000000014093F6A9  add     rdx, rcx
  000000014093F6AC  not     r10
  000000014093F6AF  not     rdi
  000000014093F6B2  and     rdi, r10
  000000014093F6B5  mov     r14, [rsp+430h+var_2E8]
  000000014093F6BD  not     r14
  000000014093F6C0  mov     rcx, r11
  000000014093F6C3  mov     r9, [rsp+430h+var_220]
  000000014093F6CB  and     rcx, r9
  000000014093F6CE  not     r9
  000000014093F6D1  and     r9, rbx
  000000014093F6D4  mov     r10, r9
  000000014093F6D7  and     rbx, rdi
  000000014093F6DA  not     rdi
  000000014093F6DD  and     rdi, r11
  000000014093F6E0  mov     r8, r11
  000000014093F6E3  and     r8, rbp
  000000014093F6E6  not     r8
  000000014093F6E9  and     r8, r14
  000000014093F6EC  not     r10
  000000014093F6EF  not     rcx
  000000014093F6F2  and     rcx, r10
  000000014093F6F5  not     rbx
  000000014093F6F8  not     rdi
  000000014093F6FB  and     rdi, rbx
  000000014093F6FE  mov     r9, r8
  000000014093F701  not     r9
  000000014093F704  mov     r11, rsi
  000000014093F707  and     r11, r9
  000000014093F70A  not     r11
  000000014093F70D  mov     rbx, [rsp+430h+var_328]
  000000014093F715  not     rbx
  000000014093F718  and     rbx, rsi
  000000014093F71B  mov     r14, rbx
  000000014093F71E  not     rcx
  000000014093F721  and     rcx, rsi
  000000014093F724  and     rsi, rdi
  000000014093F727  mov     rbx, rsi
  000000014093F72A  not     rdi
  000000014093F72D  mov     rsi, [rsp+430h+var_418]
  000000014093F732  and     rdi, rsi
  000000014093F735  and     rsi, r8
  000000014093F738  not     rsi
  000000014093F73B  and     rsi, r11
  000000014093F73E  not     rsi
  000000014093F741  and     rsi, [rsp+430h+var_330]
  000000014093F749  mov     r11, 64010AAD71CE84CEh
  000000014093F753  imul    r11, rsi
  000000014093F757  add     r11, rdx
  000000014093F75A  add     r11, rax
  000000014093F75D  mov     rax, 5D68158755DAAC13h
  000000014093F767  imul    rax, r14
  000000014093F76B  and     r8, r15
  000000014093F76E  not     r8
  000000014093F771  mov     r14, [rsp+430h+var_420]
  000000014093F776  and     r9, r14
  000000014093F779  not     r9
  000000014093F77C  and     r9, r8
  000000014093F77F  not     r9
  000000014093F782  and     r9, [rsp+430h+var_3C8]
  000000014093F787  not     r9
  000000014093F78A  mov     rdx, 0B6E0B8444A315D93h
  000000014093F794  imul    rdx, r9
  000000014093F798  add     rdx, rax
  000000014093F79B  mov     rax, [rsp+430h+var_2E0]
  000000014093F7A3  not     rax
  000000014093F7A6  mov     r8, [rsp+430h+var_3B8]
  000000014093F7AB  and     r8, rbp
  000000014093F7AE  not     r8
  000000014093F7B1  and     r8, rax
  000000014093F7B4  mov     rax, r14
  000000014093F7B7  and     rax, r8
  000000014093F7BA  not     rax
  000000014093F7BD  not     r8
  000000014093F7C0  and     r8, r15
  000000014093F7C3  mov     r9, r15
  000000014093F7C6  not     r8
  000000014093F7C9  and     r8, rax
  000000014093F7CC  not     r8
  000000014093F7CF  mov     rax, 35F76080B57D2656h
  000000014093F7D9  imul    rax, r8
  000000014093F7DD  add     rax, rdx
  000000014093F7E0  not     rcx
  000000014093F7E3  mov     rdx, 3AB63DC00CF6A74Fh
  000000014093F7ED  imul    rdx, rcx
  000000014093F7F1  add     rdx, rax
  000000014093F7F4  not     r13
  000000014093F7F7  mov     rax, [rsp+430h+var_388]
  000000014093F7FF  not     rax
  000000014093F802  and     r13, rbp
  000000014093F805  not     r13
  000000014093F808  and     r13, rax
  000000014093F80B  not     r13
  000000014093F80E  mov     rax, 405ABE932B9B6AD1h
  000000014093F818  imul    rax, r13
  000000014093F81C  add     rax, rdx
  000000014093F81F  mov     rdx, [rsp+430h+var_3D8]
  000000014093F824  not     rdx
  000000014093F827  and     rdx, rbp
  000000014093F82A  mov     rcx, 0F7B1FCD126EB5E48h
  000000014093F834  imul    rcx, rdx
  000000014093F838  add     rcx, rax
  000000014093F83B  add     rcx, r11
  000000014093F83E  mov     rax, [rsp+430h+var_310]
  000000014093F846  not     rax
  000000014093F849  mov     rdx, [rsp+430h+var_400]
  000000014093F84E  not     rdx
  000000014093F851  and     rdx, rax
  000000014093F854  mov     rax, 0F6BD887E299C4908h
  000000014093F85E  imul    rax, rdx
  000000014093F862  mov     rdx, [rsp+430h+var_240]
  000000014093F86A  not     rdx
  000000014093F86D  mov     r10, [rsp+430h+var_320]
  000000014093F875  and     r10, rbp
  000000014093F878  not     r10
  000000014093F87B  and     r10, rdx
  000000014093F87E  mov     rdx, 0D905D0F310C1103Ah
  000000014093F888  imul    rdx, r10
  000000014093F88C  add     rdx, rax
  000000014093F88F  and     rbp, [rsp+430h+var_3E0]
  000000014093F894  mov     rax, [rsp+430h+var_2D8]
  000000014093F89C  not     rax
  000000014093F89F  not     rbp
  000000014093F8A2  and     rbp, rax
  000000014093F8A5  and     r9, rbp
  000000014093F8A8  not     rbp
  000000014093F8AB  and     rbp, r14
  000000014093F8AE  not     rbp
  000000014093F8B1  not     r9
  000000014093F8B4  and     r9, rbp
  000000014093F8B7  mov     rax, 748E404BEDD3F577h
  000000014093F8C1  imul    rax, r9
  000000014093F8C5  add     rax, rdx
  000000014093F8C8  mov     r8, [rsp+430h+var_218]
  000000014093F8D0  not     r8
  000000014093F8D3  mov     rdx, [rsp+430h+var_3F8]
  000000014093F8D8  not     rdx
  000000014093F8DB  and     rdx, r8
  000000014093F8DE  not     rdx
  000000014093F8E1  mov     r8, 0D205269279D27446h
  000000014093F8EB  imul    r8, rdx
  000000014093F8EF  add     r8, rax
  000000014093F8F2  not     rbx
  000000014093F8F5  not     rdi
  000000014093F8F8  and     rdi, rbx
  000000014093F8FB  not     rdi
  000000014093F8FE  mov     rdx, 0F6C4F0DDC4AE326h
  000000014093F908  imul    rdx, rdi
  000000014093F90C  add     rdx, r8
  000000014093F90F  add     rdx, rcx
  000000014093F912  imul    rdx, [rsp+430h+var_160]
  000000014093F91B  mov     rcx, [rsp+430h+var_208]
  000000014093F923  mov     r8, rcx
  000000014093F926  and     r8, rdx
  000000014093F929  mov     rax, [rsp+430h+var_158]
  000000014093F931  and     rax, rdx
  000000014093F934  lea     rax, [rax+r8*2]
  000000014093F938  not     r8
  000000014093F93B  add     r8, rax
  000000014093F93E  not     rdx
  000000014093F941  and     rdx, rcx
  000000014093F944  mov     rax, [rsp+430h+var_1A8]
  000000014093F94C  movzx   eax, byte ptr [rax]
  000000014093F94F  imul    rax, [rsp+430h+var_198]
  000000014093F958  mov     rbx, [rsp+430h+var_58]
  000000014093F960  mov     rcx, [rsp+430h+var_1A0]
  000000014093F968  add     rcx, rbx
  000000014093F96B  add     rcx, rax
  000000014093F96E  mov     r12, rcx
  000000014093F971  imul    ecx, dword ptr [rsp+430h+var_210], 1A650AC2h
  000000014093F97C  mov     r10, [rsp+430h+var_150]
  000000014093F984  mov     rbp, [rsp+430h+var_318]
  000000014093F98C  imul    r10d, ebp
  000000014093F990  test    byte ptr [rsp+430h+var_48], 1
  000000014093F998  mov     rax, [rsp+430h+var_2B8]
  000000014093F9A0  lea     r11, [rsp+rax+430h]
  000000014093F9A8  cmovz   r11, [rsp+430h+var_98]
  000000014093F9B1  cmovz   r12, [rsp+430h+var_138]
  000000014093F9BA  mov     r15, [rsp+430h+var_108]
  000000014093F9C2  mov     rax, [rsp+430h+var_128]
  000000014093F9CA  mov     rdi, [r15+rax]
  000000014093F9CE  mov     rax, [rsp+430h+var_88]
  000000014093F9D6  not     rax
  000000014093F9D9  mov     r14, [rsp+430h+var_130]
  000000014093F9E1  mov     r13, [rsp+430h+var_200]
  000000014093F9E9  cmovz   r14, r13
  000000014093F9ED  mov     rsi, [rax]
  000000014093F9F0  mov     rax, 334A25FE76557825h
  000000014093F9FA  mov     rax, 1AEB200AEF05FBCCh
  000000014093FA04  mov     rax, [rsp+430h+var_308]
  000000014093FA0C  mov     r9, [rsp+430h+var_368]
  000000014093FA14  mov     [r9], rax
  000000014093FA17  mov     rax, [rsp+430h+var_2D0]
  000000014093FA1F  mov     [rax], ebp
  000000014093FA21  mov     rax, [rsp+430h+var_370]
  000000014093FA29  not     rax
  000000014093FA2C  mov     r9, [rsp+430h+var_A0]
  000000014093FA34  mov     [rax+r9], r10d
  000000014093FA38  mov     r9, [r12]
  000000014093FA3C  mov     rax, [rsp+430h+var_2A8]
  000000014093FA44  mov     r10, [rax]
  000000014093FA47  mov     r11, [r11]
  000000014093FA4A  test    r11, 0
  000000014093FA51  call    locret_14093FA66  ; -> locret_14093FA66
  000000014093FA56  jb      loc_14093FA61
  000000014093FA5C  jmp     loc_14093FA67
  000000014093FA61  jmp     loc_14093EC07
  000000014093FA66  retn
  000000014093FA67  nop
  000000014093FA68  jmp     $+5
  000000014093FA6D  mov     rax, 334A25FE76557825h
  000000014093FA77  mov     rax, 1AEB200AEF05FBCCh
  000000014093FA81  mov     rax, 334A25FE76557825h
  000000014093FA8B  mov     rax, 1AEB200AEF05FBCCh
  000000014093FA95  mov     rax, 334A25FE76557825h
  000000014093FA9F  mov     rax, 1AEB200AEF05FBCCh
  000000014093FAA9  mov     rax, 334A25FE76557825h
  000000014093FAB3  mov     rax, 1AEB200AEF05FBCCh
  000000014093FABD  test    r8, 0
  000000014093FAC4  call    locret_14093FAD9  ; -> locret_14093FAD9
  000000014093FAC9  jnp     loc_14093FAD4
  000000014093FACF  jmp     loc_14093FADA
  000000014093FAD4  jmp     loc_14093F274
  000000014093FAD9  retn
  000000014093FADA  nop
  000000014093FADB  jmp     $+5
  000000014093FAE0  mov     rax, [rsp+430h+var_A8]
  000000014093FAE8  mov     r12, [rsp+430h+var_B0]
  000000014093FAF0  mov     [rax+r12], rdi
  000000014093FAF4  mov     rax, [rsp+430h+var_78]
  000000014093FAFC  not     rax
  000000014093FAFF  mov     rdi, [rsp+430h+var_250]
  000000014093FB07  mov     [rax], rdi
  000000014093FB0A  mov     rax, [rsp+430h+var_B8]
  000000014093FB12  mov     rdi, [rsp+430h+var_258]
  000000014093FB1A  mov     [rax+r15], rdi
  000000014093FB1E  mov     rax, [rsp+430h+var_C0]
  000000014093FB26  mov     rdi, [rsp+430h+var_C8]
  000000014093FB2E  mov     r15, [rsp+430h+var_260]
  000000014093FB36  mov     [rax+rdi], r15
  000000014093FB3A  mov     rax, [rsp+430h+var_D0]
  000000014093FB42  mov     rdi, [rsp+430h+var_D8]
  000000014093FB4A  mov     [rax+rdi], rsi
  000000014093FB4E  mov     rsi, [rsp+430h+var_80]
  000000014093FB56  not     rsi
  000000014093FB59  mov     rax, [rsp+430h+var_1F8]
  000000014093FB61  mov     [rsi], rax
  000000014093FB64  mov     rax, [rsp+430h+var_E8]
  000000014093FB6C  mov     rsi, [rsp+430h+var_F0]
  000000014093FB74  mov     rdi, [rsp+430h+var_268]
  000000014093FB7C  mov     [rax+rsi], rdi
  000000014093FB80  mov     rax, [rsp+430h+var_F8]
  000000014093FB88  mov     rsi, [rsp+430h+var_100]
  000000014093FB90  mov     rdi, [rsp+430h+var_2C8]
  000000014093FB98  mov     [rsi+rax], rdi
  000000014093FB9C  mov     rsi, [rsp+430h+var_238]
  000000014093FBA4  not     rsi
  000000014093FBA7  mov     rax, [rsp+430h+var_230]
  000000014093FBAF  mov     [rsi], rax
  000000014093FBB2  mov     rsi, [rsp+430h+var_110]
  000000014093FBBA  not     rsi
  000000014093FBBD  mov     rax, [rsp+430h+var_90]
  000000014093FBC5  not     rax
  000000014093FBC8  mov     [rax], rsi
  000000014093FBCB  mov     [r13+0], rbx
  000000014093FBCF  mov     rax, [rsp+430h+var_50]
  000000014093FBD7  mov     rsi, [rsp+430h+var_228]
  000000014093FBDF  mov     [rsi], rax
  000000014093FBE2  mov     rax, [rsp+430h+var_2B0]
  000000014093FBEA  mov     rsi, [rsp+430h+var_398]
  000000014093FBF2  mov     [rax], rsi
  000000014093FBF5  mov     rax, [rsp+430h+var_70]
  000000014093FBFD  mov     rsi, [rsp+430h+var_E0]
  000000014093FC05  mov     [rsi], rax
  000000014093FC08  mov     rax, [rsp+430h+var_68]
  000000014093FC10  mov     rsi, [rsp+430h+var_120]
  000000014093FC18  mov     [rsi], rax
  000000014093FC1B  mov     rax, [rsp+430h+var_60]
  000000014093FC23  mov     rsi, [rsp+430h+var_118]
  000000014093FC2B  mov     [rsi], rax
  000000014093FC2E  mov     rax, [rsp+430h+var_140]
  000000014093FC36  mov     rsi, [rsp+430h+var_148]
  000000014093FC3E  mov     rdi, [rsp+430h+var_360]
  000000014093FC46  mov     [rsi+rax*2], rdi
  000000014093FC4A  lea     rax, [rdx+r8]
  000000014093FC4E  inc     rax
  000000014093FC51  mov     rdx, [rsp+430h+var_168]
  000000014093FC59  add     rdx, rdx
  000000014093FC5C  mov     r8, [rsp+430h+var_170]
  000000014093FC64  sub     r8, rdx
  000000014093FC67  mov     [r8+1], rax
  000000014093FC6B  mov     rax, [rsp+430h+var_178]
  000000014093FC73  mov     [r14], rax
  000000014093FC76  mov     rax, [rsp+430h+var_180]
  000000014093FC7E  lea     rax, [rsp+rax+430h]
  000000014093FC86  mov     rdx, [rsp+430h+var_298]
  000000014093FC8E  mov     [rdx], rax
  000000014093FC91  mov     rax, r9
  000000014093FC94  not     rax
  000000014093FC97  and     r9, r10
  000000014093FC9A  not     r10
  000000014093FC9D  and     r10, rax
  000000014093FCA0  not     r10
  000000014093FCA3  not     r9
  000000014093FCA6  and     r9, r10
  000000014093FCA9  mov     rax, [rsp+430h+var_248]
  000000014093FCB1  mov     [rax], r9
  000000014093FCB4  mov     rax, [rsp+430h+var_278]
  000000014093FCBC  mov     [rax], r11
  000000014093FCBF  mov     r8, [rsp+430h+var_290]
  000000014093FCC7  and     r8, r9
  000000014093FCCA  mov     rdx, [rsp+430h+var_3A8]
  000000014093FCD2  mov     rax, rdx
  000000014093FCD5  not     rax
  000000014093FCD8  and     rdx, r8
  000000014093FCDB  not     r8
  000000014093FCDE  and     r8, rax
  000000014093FCE1  not     r8
  000000014093FCE4  not     rdx
  000000014093FCE7  and     rdx, r8
  000000014093FCEA  add     rdx, [rsp+430h+var_280]
  000000014093FCF2  mov     rax, [rsp+430h+var_288]
  000000014093FCFA  and     rax, rdx
  000000014093FCFD  not     rdx
  000000014093FD00  and     rdx, [rsp+430h+var_270]
  000000014093FD08  not     rdx
  000000014093FD0B  not     rax
  000000014093FD0E  and     rax, rdx
  000000014093FD11  mov     rdx, [rsp+430h+var_3E8]
  000000014093FD16  mov     [rdx], rax
  000000014093FD19  mov     rax, [rsp+430h+var_430]
  000000014093FD1D  add     rsp, 3F0h
  000000014093FD24  pop     rbx
  000000014093FD25  pop     rbp
  000000014093FD26  pop     rdi
  000000014093FD27  pop     rsi
  000000014093FD28  pop     r12
  000000014093FD2A  pop     r13
  000000014093FD2C  pop     r14
  000000014093FD2E  pop     r15
  000000014093FD30  jmp     rax

