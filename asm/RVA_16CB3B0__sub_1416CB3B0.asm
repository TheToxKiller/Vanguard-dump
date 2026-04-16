// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416CB3B0                          ║
// ║  VA        : 0x1416CB3B0                            ║
// ║  RVA       : 0x16CB3B0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022B911  sub_14022B7FD
//   0x140283522  sub_1402834AD
//
// ── CALLS TO (30) ──
//   0x1416CB3B2  sub_1416CB3B0
//   0x1416CB3B4  sub_1416CB3B0
//   0x1416CB3B6  sub_1416CB3B0
//   0x1416CB3B8  sub_1416CB3B0
//   0x1416CB3B9  sub_1416CB3B0
//   0x1416CB3BA  sub_1416CB3B0
//   0x1416CB3BB  sub_1416CB3B0
//   0x1416CB3BC  sub_1416CB3B0
//   0x1416CB3C3  sub_1416CB3B0
//   0x1416CB3CB  sub_1416CB3B0
//   0x1416CB3D3  sub_1416CB3B0
//   0x1416CB3D8  sub_1416CB3B0
//   0x1416CB3DA  sub_1416CB3B0
//   0x1416CB3DC  sub_1416CB3B0
//   0x1416CB3DF  sub_1416CB3B0
//   0x1416CB3E2  sub_1416CB3B0
//   0x1416CB3E4  sub_1416CB3B0
//   0x1416CB3E7  sub_1416CB3B0
//   0x1416CB3EA  sub_1416CB3B0
//   0x1416CB3EE  sub_1416CB3B0
//   0x1416CB3F6  sub_1416CB3B0
//   0x1416CB3FE  sub_1416CB3B0
//   0x1416CB401  sub_1416CB3B0
//   0x1416CB404  sub_1416CB3B0
//   0x1416CB40C  sub_1416CB3B0
//   0x1416CB40F  sub_1416CB3B0
//   0x1416CB412  sub_1416CB3B0
//   0x1416CB415  sub_1416CB3B0
//   0x1416CB418  sub_1416CB3B0
//   0x1416CB41B  sub_1416CB3B0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17851 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022B911  sub_14022B7FD
;   0x140283522  sub_1402834AD
;
; ── Instructions ───────────────────────────────
  00000001416CB3B0  push    r15
  00000001416CB3B2  push    r14
  00000001416CB3B4  push    r13
  00000001416CB3B6  push    r12
  00000001416CB3B8  push    rsi
  00000001416CB3B9  push    rdi
  00000001416CB3BA  push    rbp
  00000001416CB3BB  push    rbx
  00000001416CB3BC  sub     rsp, 5A0h
  00000001416CB3C3  mov     rax, [rsp+5E0h+arg_30]
  00000001416CB3CB  mov     rbp, [rsp+5E0h+arg_38]
  00000001416CB3D3  mov     [rsp+5E0h+var_5C8], rbp
  00000001416CB3D8  not     ebp
  00000001416CB3DA  mov     ecx, ebp
  00000001416CB3DC  shr     ecx, 7
  00000001416CB3DF  and     ecx, 45h
  00000001416CB3E2  mov     edx, ebp
  00000001416CB3E4  shr     edx, 5
  00000001416CB3E7  and     edx, 11h
  00000001416CB3EA  imul    rdx, rcx
  00000001416CB3EE  mov     [rsp+5E0h+var_3E8], rdx
  00000001416CB3F6  mov     rdx, [rsp+5E0h+arg_160]
  00000001416CB3FE  mov     rcx, rdx
  00000001416CB401  not     rcx
  00000001416CB404  mov     r9, [rsp+5E0h+arg_78]
  00000001416CB40C  mov     r10, rcx
  00000001416CB40F  and     r10, r9
  00000001416CB412  not     r10
  00000001416CB415  mov     r11, rax
  00000001416CB418  and     r11, r10
  00000001416CB41B  mov     r8, 0FAFFFFEBEFFFF6FFh
  00000001416CB425  or      r8, [rsp+5E0h+arg_F0]
  00000001416CB42D  mov     rsi, 7CC6D0CF2F24F7ACh
  00000001416CB437  imul    rsi, r8
  00000001416CB43B  imul    rsi, r11
  00000001416CB43F  mov     rbx, rax
  00000001416CB442  not     rbx
  00000001416CB445  mov     r11, r9
  00000001416CB448  not     r11
  00000001416CB44B  mov     rdi, rcx
  00000001416CB44E  and     rdi, r11
  00000001416CB451  and     r10, rbx
  00000001416CB454  mov     r14, rdx
  00000001416CB457  and     r14, rbx
  00000001416CB45A  mov     r15, rbx
  00000001416CB45D  and     r15, rdi
  00000001416CB460  not     r15
  00000001416CB463  not     rdi
  00000001416CB466  and     rdi, rax
  00000001416CB469  not     rdi
  00000001416CB46C  and     rdi, r15
  00000001416CB46F  mov     r15, rdx
  00000001416CB472  and     r15, rax
  00000001416CB475  mov     r12, r9
  00000001416CB478  and     r12, r15
  00000001416CB47B  not     r15
  00000001416CB47E  and     r15, r11
  00000001416CB481  and     r11, rbx
  00000001416CB484  and     rbx, r9
  00000001416CB487  not     rbx
  00000001416CB48A  and     rbx, rdx
  00000001416CB48D  mov     r13, 0E0CE4BCC3436C215h
  00000001416CB497  imul    r13, r8
  00000001416CB49B  imul    r13, rbx
  00000001416CB49F  add     r13, rsi
  00000001416CB4A2  not     rdi
  00000001416CB4A5  not     r15
  00000001416CB4A8  not     r12
  00000001416CB4AB  and     r12, r15
  00000001416CB4AE  mov     rsi, 3E63686797927BD6h
  00000001416CB4B8  imul    rsi, r8
  00000001416CB4BC  imul    rdi, rsi
  00000001416CB4C0  imul    r12, rsi
  00000001416CB4C4  add     r12, r13
  00000001416CB4C7  mov     rsi, 9BF88502FAEE3597h
  00000001416CB4D1  imul    rsi, r8
  00000001416CB4D5  imul    rsi, r10
  00000001416CB4D9  add     rsi, r12
  00000001416CB4DC  add     rsi, rdi
  00000001416CB4DF  and     rax, rcx
  00000001416CB4E2  not     rax
  00000001416CB4E5  not     r14
  00000001416CB4E8  and     r14, rax
  00000001416CB4EB  and     r14, r9
  00000001416CB4EE  not     r14
  00000001416CB4F1  mov     rax, 0C19C9798686D842Ah
  00000001416CB4FB  imul    rax, r8
  00000001416CB4FF  imul    rax, r14
  00000001416CB503  and     rcx, r11
  00000001416CB506  not     rcx
  00000001416CB509  not     r11
  00000001416CB50C  and     r11, rdx
  00000001416CB50F  not     r11
  00000001416CB512  and     r11, rcx
  00000001416CB515  mov     r13, 5D951C9B635BB9C1h
  00000001416CB51F  imul    r13, r8
  00000001416CB523  imul    r13, r11
  00000001416CB527  add     r13, rax
  00000001416CB52A  add     r13, rsi
  00000001416CB52D  mov     r9, [rsp+5E0h+var_5C8]
  00000001416CB532  mov     rax, r9
  00000001416CB535  shr     rax, 34h
  00000001416CB539  not     eax
  00000001416CB53B  and     eax, 11h
  00000001416CB53E  shr     ebp, 12h
  00000001416CB541  and     ebp, 3
  00000001416CB544  imul    rbp, rax
  00000001416CB548  mov     [rsp+5E0h+var_4D8], rbp
  00000001416CB550  imul    eax, r13d, 0B6764E00h
  00000001416CB557  mov     [rsp+5E0h+var_5C0], rax
  00000001416CB55C  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001416CB560  add     rcx, 5E0h
  00000001416CB567  imul    rcx, rbp
  00000001416CB56B  imul    eax, r13d, 62362EA0h
  00000001416CB572  mov     [rsp+5E0h+var_5D8], rax
  00000001416CB577  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001416CB57B  add     rdx, 5E0h
  00000001416CB582  mov     [rsp+5E0h+var_428], rdx
  00000001416CB58A  mov     rbp, [rsp+5E0h+var_3E8]
  00000001416CB592  mov     rax, rbp
  00000001416CB595  imul    rax, rdx
  00000001416CB599  add     rax, rcx
  00000001416CB59C  mov     rcx, rax
  00000001416CB59F  not     rcx
  00000001416CB5A2  mov     r8, r9
  00000001416CB5A5  shr     r8, 20h
  00000001416CB5A9  not     r8d
  00000001416CB5AC  and     r8d, 1008001h
  00000001416CB5B3  mov     rdx, r9
  00000001416CB5B6  shr     rdx, 1Ah
  00000001416CB5BA  not     edx
  00000001416CB5BC  and     edx, 40200001h
  00000001416CB5C2  imul    rdx, r8
  00000001416CB5C6  imul    r8d, r13d, 39C74C8h
  00000001416CB5CD  mov     [rsp+5E0h+var_518], r8
  00000001416CB5D5  lea     r10, [rsp+r8+5E0h+var_5E0]
  00000001416CB5D9  add     r10, 5E0h
  00000001416CB5E0  imul    r10, rdx
  00000001416CB5E4  mov     r8, rdx
  00000001416CB5E7  mov     [rsp+5E0h+var_430], rdx
  00000001416CB5EF  mov     rdi, r10
  00000001416CB5F2  not     rdi
  00000001416CB5F5  shr     r9d, 1Bh
  00000001416CB5F9  and     r9d, 9
  00000001416CB5FD  mov     [rsp+5E0h+var_5C8], r9
  00000001416CB602  imul    edx, r13d, 151007D8h
  00000001416CB609  mov     [rsp+5E0h+var_528], rdx
  00000001416CB611  add     rdx, rsp
  00000001416CB614  add     rdx, 5E0h
  00000001416CB61B  mov     [rsp+5E0h+var_4E8], rdx
  00000001416CB623  imul    r9, rdx
  00000001416CB627  mov     rsi, rax
  00000001416CB62A  and     rsi, r9
  00000001416CB62D  mov     r11, r10
  00000001416CB630  and     r11, rsi
  00000001416CB633  not     rsi
  00000001416CB636  and     rsi, rdi
  00000001416CB639  mov     rbx, rcx
  00000001416CB63C  and     rbx, r9
  00000001416CB63F  not     rbx
  00000001416CB642  and     rbx, rdi
  00000001416CB645  mov     r15, rdi
  00000001416CB648  and     r15, r9
  00000001416CB64B  not     r9
  00000001416CB64E  mov     rdi, rcx
  00000001416CB651  and     rdi, r9
  00000001416CB654  and     r9, r10
  00000001416CB657  mov     r14, rax
  00000001416CB65A  and     r14, r15
  00000001416CB65D  not     r15
  00000001416CB660  mov     r10, rcx
  00000001416CB663  and     r10, r9
  00000001416CB666  not     r9
  00000001416CB669  mov     r12, rax
  00000001416CB66C  and     r12, r9
  00000001416CB66F  and     r9, r15
  00000001416CB672  and     rax, r9
  00000001416CB675  not     r9
  00000001416CB678  and     r9, rcx
  00000001416CB67B  and     rcx, r15
  00000001416CB67E  not     rcx
  00000001416CB681  not     r14
  00000001416CB684  and     r14, rcx
  00000001416CB687  not     rdi
  00000001416CB68A  and     rdi, rsi
  00000001416CB68D  not     rsi
  00000001416CB690  not     r11
  00000001416CB693  and     r11, rsi
  00000001416CB696  not     r14
  00000001416CB699  add     r11, r11
  00000001416CB69C  sub     r14, r11
  00000001416CB69F  lea     rcx, [rdi+rdi*2]
  00000001416CB6A3  add     rcx, r14
  00000001416CB6A6  not     rbx
  00000001416CB6A9  lea     rcx, [rcx+rbx*4]
  00000001416CB6AD  not     r10
  00000001416CB6B0  not     r12
  00000001416CB6B3  and     r12, r10
  00000001416CB6B6  not     r12
  00000001416CB6B9  lea     rcx, [rcx+r12*4]
  00000001416CB6BD  not     rax
  00000001416CB6C0  not     r9
  00000001416CB6C3  and     r9, rax
  00000001416CB6C6  not     r9
  00000001416CB6C9  lea     rax, [r9+r9*4]
  00000001416CB6CD  sub     rcx, rax
  00000001416CB6D0  imul    eax, r13d, 0F209F0C0h
  00000001416CB6D7  mov     [rsp+5E0h+var_3A8], rax
  00000001416CB6DF  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001416CB6E3  add     rdx, 5E0h
  00000001416CB6EA  mov     [rsp+5E0h+var_248], rdx
  00000001416CB6F2  imul    rbp, rdx
  00000001416CB6F6  imul    edx, r13d, 73C8B2A8h
  00000001416CB6FD  mov     [rsp+5E0h+var_508], rdx
  00000001416CB705  add     rdx, rsp
  00000001416CB708  add     rdx, 5E0h
  00000001416CB70F  mov     [rsp+5E0h+var_3F8], rdx
  00000001416CB717  mov     r9, [rsp+5E0h+var_4D8]
  00000001416CB71F  imul    r9, rdx
  00000001416CB723  add     r9, rbp
  00000001416CB726  imul    eax, r13d, 8FD3C220h
  00000001416CB72D  mov     [rsp+5E0h+var_5D0], rax
  00000001416CB732  add     rax, rsp
  00000001416CB735  add     rax, 5E0h
  00000001416CB73B  mov     [rsp+5E0h+var_3F0], rax
  00000001416CB743  mov     r12, r8
  00000001416CB746  imul    r12, rax
  00000001416CB74A  mov     r15, r12
  00000001416CB74D  not     r15
  00000001416CB750  imul    eax, r13d, 1C2A0070h
  00000001416CB757  mov     r8, r13
  00000001416CB75A  mov     [rsp+5E0h+var_400], rax
  00000001416CB762  lea     r10, [rsp+rax+5E0h+var_5E0]
  00000001416CB766  add     r10, 5E0h
  00000001416CB76D  imul    r10, [rsp+5E0h+var_5C8]
  00000001416CB773  mov     rax, r10
  00000001416CB776  not     rax
  00000001416CB779  mov     rbx, rax
  00000001416CB77C  and     rbx, r9
  00000001416CB77F  mov     r14, rbx
  00000001416CB782  not     r14
  00000001416CB785  mov     rsi, r9
  00000001416CB788  not     rsi
  00000001416CB78B  mov     r11, r10
  00000001416CB78E  and     r11, rsi
  00000001416CB791  not     r11
  00000001416CB794  and     r11, r14
  00000001416CB797  mov     rdi, r11
  00000001416CB79A  not     rdi
  00000001416CB79D  and     rdi, r15
  00000001416CB7A0  not     rdi
  00000001416CB7A3  mov     r13, r12
  00000001416CB7A6  and     r13, r11
  00000001416CB7A9  not     r13
  00000001416CB7AC  and     r13, rdi
  00000001416CB7AF  and     rbx, r12
  00000001416CB7B2  mov     rdi, r12
  00000001416CB7B5  and     rdi, r9
  00000001416CB7B8  not     rdi
  00000001416CB7BB  and     r12, r10
  00000001416CB7BE  and     r10, rdi
  00000001416CB7C1  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001416CB7CB  imul    r10, rdx
  00000001416CB7CF  add     r10, r13
  00000001416CB7D2  not     r12
  00000001416CB7D5  and     r14, r15
  00000001416CB7D8  and     r11, r15
  00000001416CB7DB  mov     r13, rsi
  00000001416CB7DE  and     rsi, r15
  00000001416CB7E1  and     r15, rax
  00000001416CB7E4  not     r15
  00000001416CB7E7  and     r15, r12
  00000001416CB7EA  and     r13, r15
  00000001416CB7ED  not     r15
  00000001416CB7F0  and     r15, r9
  00000001416CB7F3  not     r13
  00000001416CB7F6  not     r15
  00000001416CB7F9  and     r15, r13
  00000001416CB7FC  not     r14
  00000001416CB7FF  not     rbx
  00000001416CB802  and     rbx, r14
  00000001416CB805  lea     r9, [rdx+1]
  00000001416CB809  mov     [rsp+5E0h+var_B0], r9
  00000001416CB811  imul    rbx, r9
  00000001416CB815  add     rbx, r10
  00000001416CB818  imul    r11, r9
  00000001416CB81C  add     r11, rbx
  00000001416CB81F  not     r15
  00000001416CB822  imul    r15, r9
  00000001416CB826  add     r11, r15
  00000001416CB829  and     rdi, rax
  00000001416CB82C  lea     r9, [rdx-2]
  00000001416CB830  mov     [rsp+5E0h+var_B8], r9
  00000001416CB838  imul    rdi, r9
  00000001416CB83C  add     rdi, r11
  00000001416CB83F  not     rsi
  00000001416CB842  and     rsi, rax
  00000001416CB845  not     rsi
  00000001416CB848  lea     rax, [rdx-1]
  00000001416CB84C  mov     [rsp+5E0h+var_D0], rax
  00000001416CB854  imul    rsi, rax
  00000001416CB858  mov     r14, r8
  00000001416CB85B  imul    eax, r14d, 96CEC9C0h
  00000001416CB862  mov     [rsp+5E0h+var_4E0], rax
  00000001416CB86A  mov     r8, [rsp+rax+5E0h]
  00000001416CB872  imul    r13d, r14d, 0A8614DC8h
  00000001416CB879  mov     [rsp+5E0h+var_4A0], r13
  00000001416CB881  bt      r8, 3Eh ; '>'
  00000001416CB886  mov     [rsp+5E0h+var_5E0], r8
  00000001416CB88A  setnb   byte ptr [rsp+5E0h+var_4B8]
  00000001416CB892  mov     rax, [rsp+5E0h+arg_1F8]
  00000001416CB89A  mov     [rsp+5E0h+var_4D0], rax
  00000001416CB8A2  shr     rax, 2Bh
  00000001416CB8A6  not     eax
  00000001416CB8A8  mov     edx, eax
  00000001416CB8AA  and     edx, 150001h
  00000001416CB8B0  mov     [rsp+5E0h+var_3E0], rdx
  00000001416CB8B8  imul    edx, r14d, 2A200FB0h
  00000001416CB8BF  mov     [rsp+5E0h+var_3A0], rdx
  00000001416CB8C7  test    al, 1
  00000001416CB8C9  mov     rax, [rsp+rdx+5E0h]
  00000001416CB8D1  mov     [rsp+5E0h+var_48], rax
  00000001416CB8D9  mov     rdx, [rsp+5E0h+var_4E8]
  00000001416CB8E1  cmovnz  rdx, rax
  00000001416CB8E5  mov     [rsp+5E0h+var_4E8], rdx
  00000001416CB8ED  imul    ebp, r14d, 0E0776CB8h
  00000001416CB8F4  mov     rbx, [rsp+rbp+5E0h]
  00000001416CB8FC  mov     [rsp+5E0h+var_438], rbx
  00000001416CB904  mov     [rsp+5E0h+var_458], rbp
  00000001416CB90C  mov     rax, rbx
  00000001416CB90F  shl     rax, 13h
  00000001416CB913  not     rax
  00000001416CB916  shr     rbx, 2Dh
  00000001416CB91A  not     rbx
  00000001416CB91D  and     rbx, rax
  00000001416CB920  mov     r12, 19B4F83604874E6Bh
  00000001416CB92A  or      r12, rbx
  00000001416CB92D  not     rbx
  00000001416CB930  mov     rax, 0E64B07C9FB78B194h
  00000001416CB93A  or      rax, rbx
  00000001416CB93D  and     r12, rax
  00000001416CB940  mov     r15d, r12d
  00000001416CB943  not     r15d
  00000001416CB946  mov     eax, r15d
  00000001416CB949  shr     eax, 4
  00000001416CB94C  and     eax, 8001h
  00000001416CB951  mov     rdx, r12
  00000001416CB954  shr     rdx, 1Ch
  00000001416CB958  and     edx, 101h
  00000001416CB95E  imul    rdx, rax
  00000001416CB962  imul    eax, r14d, 935145F0h
  00000001416CB969  add     rax, rsp
  00000001416CB96C  add     rax, 5E0h
  00000001416CB972  mov     [rsp+5E0h+var_408], rax
  00000001416CB97A  mov     r9, rdx
  00000001416CB97D  mov     [rsp+5E0h+var_410], rdx
  00000001416CB985  imul    r9, rax
  00000001416CB989  not     r9
  00000001416CB98C  mov     r10, r12
  00000001416CB98F  shr     r10, 27h
  00000001416CB993  not     r10d
  00000001416CB996  and     r10d, 501h
  00000001416CB99D  imul    eax, r14d, 8C563E50h
  00000001416CB9A4  mov     [rsp+5E0h+var_5A8], rax
  00000001416CB9A9  lea     r11, [rsp+rax+5E0h+var_5E0]
  00000001416CB9AD  add     r11, 5E0h
  00000001416CB9B4  imul    r11, r10
  00000001416CB9B8  mov     [rsp+5E0h+var_550], r10
  00000001416CB9C0  not     r11
  00000001416CB9C3  and     r11, r9
  00000001416CB9C6  mov     rax, [rcx+1]
  00000001416CB9CA  mov     [rsp+5E0h+var_478], rax
  00000001416CB9D2  shr     rax, 3Fh
  00000001416CB9D6  mov     [rsp+5E0h+var_4C8], rax
  00000001416CB9DE  mov     r9, 900D6ED2F8E69BC7h
  00000001416CB9E8  imul    r9, r14
  00000001416CB9EC  imul    ecx, r14d, 69502738h
  00000001416CB9F3  mov     [rsp+5E0h+var_370], rcx
  00000001416CB9FB  mov     rax, [rsp+rcx+5E0h]
  00000001416CBA03  mov     [rsp+5E0h+var_268], rax
  00000001416CBA0B  add     r9, rax
  00000001416CBA0E  mov     [rsp+5E0h+var_4C0], r9
  00000001416CBA16  mov     rax, 0F42149C3F922CDFCh
  00000001416CBA20  imul    rax, r14
  00000001416CBA24  lea     ecx, ds:0[r14*8]
  00000001416CBA2C  sub     ecx, r14d
  00000001416CBA2F  mov     r13, [rsp+r13+5E0h]
  00000001416CBA37  mov     r9, r13
  00000001416CBA3A  shr     r9, cl
  00000001416CBA3D  mov     [rsp+5E0h+var_290], r9
  00000001416CBA45  and     rax, r8
  00000001416CBA48  mov     [rsp+5E0h+var_5B8], rax
  00000001416CBA4D  imul    ecx, r14d, 165B3B27h
  00000001416CBA54  mov     dword ptr [rsp+5E0h+var_378], ecx
  00000001416CBA5B  mov     eax, ecx
  00000001416CBA5D  and     eax, r9d
  00000001416CBA60  mov     dword ptr [rsp+5E0h+var_3B8], eax
  00000001416CBA67  not     r11
  00000001416CBA6A  imul    ecx, r14d, 9D65BB43h
  00000001416CBA71  mov     [rsp+5E0h+var_498], rcx
  00000001416CBA79  imul    ecx, r14d, 0B2D9D938h
  00000001416CBA80  mov     [rsp+5E0h+var_470], rcx
  00000001416CBA88  imul    ecx, r14d, 7E413E18h
  00000001416CBA8F  mov     [rsp+5E0h+var_558], rcx
  00000001416CBA97  test    al, 1
  00000001416CBA99  lea     rax, [rsp+rcx+5E0h]
  00000001416CBAA1  mov     [rsp+5E0h+var_468], rax
  00000001416CBAA9  cmovz   r11, rax
  00000001416CBAAD  mov     rcx, [rsi+rdi]
  00000001416CBAB1  mov     [rsp+5E0h+var_250], rcx
  00000001416CBAB9  mov     ecx, r15d
  00000001416CBABC  shr     ecx, 0Dh
  00000001416CBABF  and     ecx, 41h
  00000001416CBAC2  shr     r15d, 1
  00000001416CBAC5  and     r15d, 40001h
  00000001416CBACC  imul    r15, rcx
  00000001416CBAD0  mov     [rsp+5E0h+var_2C0], r15
  00000001416CBAD8  imul    eax, r14d, 0D5FEE148h
  00000001416CBADF  mov     [rsp+5E0h+var_598], rax
  00000001416CBAE4  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001416CBAE8  add     rcx, 5E0h
  00000001416CBAEF  imul    rcx, r15
  00000001416CBAF3  not     rcx
  00000001416CBAF6  imul    eax, r14d, 26A28BE0h
  00000001416CBAFD  mov     [rsp+5E0h+var_580], rax
  00000001416CBB02  lea     r9, [rsp+rax+5E0h+var_5E0]
  00000001416CBB06  add     r9, 5E0h
  00000001416CBB0D  mov     [rsp+5E0h+var_298], r9
  00000001416CBB15  imul    rdx, r9
  00000001416CBB19  not     rdx
  00000001416CBB1C  and     rdx, rcx
  00000001416CBB1F  shr     rbx, 22h
  00000001416CBB23  and     ebx, 5
  00000001416CBB26  shr     r12, 0Bh
  00000001416CBB2A  not     r12d
  00000001416CBB2D  and     r12d, 4000101h
  00000001416CBB34  imul    r12, rbx
  00000001416CBB38  mov     [rsp+5E0h+var_440], r12
  00000001416CBB40  not     rdx
  00000001416CBB43  imul    eax, r14d, 42AD9B58h
  00000001416CBB4A  mov     [rsp+5E0h+var_450], rax
  00000001416CBB52  lea     rdi, [rsp+rax+5E0h+var_5E0]
  00000001416CBB56  add     rdi, 5E0h
  00000001416CBB5D  imul    rdi, r12
  00000001416CBB61  add     rdi, rdx
  00000001416CBB64  not     rdi
  00000001416CBB67  lea     r9, [rsp+rbp+5E0h+var_5E0]
  00000001416CBB6B  add     r9, 5E0h
  00000001416CBB72  mov     [rsp+5E0h+var_2A0], r9
  00000001416CBB7A  imul    r10, r9
  00000001416CBB7E  not     r10
  00000001416CBB81  and     r10, rdi
  00000001416CBB84  mov     [rsp+5E0h+var_480], r10
  00000001416CBB8C  mov     r8, [rsp+5E0h+var_4D0]
  00000001416CBB94  mov     rsi, r8
  00000001416CBB97  shr     rsi, 2Fh
  00000001416CBB9B  and     esi, 1
  00000001416CBB9E  mov     ecx, r8d
  00000001416CBBA1  not     ecx
  00000001416CBBA3  mov     r9d, ecx
  00000001416CBBA6  shr     r9d, 0Eh
  00000001416CBBAA  and     r9d, 3
  00000001416CBBAE  imul    r9, rsi
  00000001416CBBB2  mov     esi, ecx
  00000001416CBBB4  shr     esi, 0Ah
  00000001416CBBB7  and     esi, 21h
  00000001416CBBBA  shr     ecx, 1Ah
  00000001416CBBBD  and     ecx, 9
  00000001416CBBC0  imul    rcx, rsi
  00000001416CBBC4  mov     r10, rcx
  00000001416CBBC7  mov     [rsp+5E0h+var_490], r13
  00000001416CBBCF  mov     esi, r13d
  00000001416CBBD2  not     esi
  00000001416CBBD4  mov     [rsp+5E0h+var_3D4], esi
  00000001416CBBDB  shr     esi, 16h
  00000001416CBBDE  and     esi, 41h
  00000001416CBBE1  shr     r13, 7
  00000001416CBBE5  not     r13d
  00000001416CBBE8  and     r13d, 20200001h
  00000001416CBBEF  imul    r13, rsi
  00000001416CBBF3  mov     [rsp+5E0h+var_590], r13
  00000001416CBBF8  imul    esi, r14d, 88D8BA80h
  00000001416CBBFF  add     rsi, rsp
  00000001416CBC02  add     rsi, 5E0h
  00000001416CBC09  mov     rdx, [rsp+5E0h+var_3E0]
  00000001416CBC11  imul    rsi, rdx
  00000001416CBC15  imul    ecx, r14d, 0ABDED198h
  00000001416CBC1C  mov     [rsp+5E0h+var_540], rcx
  00000001416CBC24  add     rcx, rsp
  00000001416CBC27  add     rcx, 5E0h
  00000001416CBC2E  mov     [rsp+5E0h+var_3C8], rcx
  00000001416CBC36  mov     rdi, r9
  00000001416CBC39  imul    rdi, rcx
  00000001416CBC3D  add     rdi, rsi
  00000001416CBC40  shr     r8, 28h
  00000001416CBC44  not     r8d
  00000001416CBC47  and     r8d, 0A80001h
  00000001416CBC4E  not     rdi
  00000001416CBC51  imul    esi, r14d, 23250810h
  00000001416CBC58  add     rsi, rsp
  00000001416CBC5B  add     rsi, 5E0h
  00000001416CBC62  imul    rsi, r8
  00000001416CBC66  mov     rcx, r8
  00000001416CBC69  not     rsi
  00000001416CBC6C  and     rsi, rdi
  00000001416CBC6F  not     rsi
  00000001416CBC72  imul    r8d, r14d, 81DDB2E0h
  00000001416CBC79  mov     [rsp+5E0h+var_4A8], r8
  00000001416CBC81  add     r8, rsp
  00000001416CBC84  add     r8, 5E0h
  00000001416CBC8B  mov     [rsp+5E0h+var_2B0], r8
  00000001416CBC93  mov     rdi, r10
  00000001416CBC96  imul    rdi, r8
  00000001416CBC9A  mov     rsi, [rsi+rdi]
  00000001416CBC9E  mov     [rsp+5E0h+var_50], rsi
  00000001416CBCA6  imul    r8d, r14d, 0A4E3C9F8h
  00000001416CBCAD  mov     [rsp+5E0h+var_530], r8
  00000001416CBCB5  lea     rsi, [rsp+r8+5E0h+var_5E0]
  00000001416CBCB9  add     rsi, 5E0h
  00000001416CBCC0  imul    rsi, r9
  00000001416CBCC4  mov     rbp, r9
  00000001416CBCC7  mov     [rsp+5E0h+var_3B0], r9
  00000001416CBCCF  not     rsi
  00000001416CBCD2  mov     rdi, rdx
  00000001416CBCD5  imul    rdi, [rsp+5E0h+var_468]
  00000001416CBCDE  not     rdi
  00000001416CBCE1  and     rdi, rsi
  00000001416CBCE4  not     rdi
  00000001416CBCE7  imul    esi, r14d, 5B3B2700h
  00000001416CBCEE  add     rsi, rsp
  00000001416CBCF1  add     rsi, 5E0h
  00000001416CBCF8  mov     [rsp+5E0h+var_4D0], rcx
  00000001416CBD00  imul    rsi, rcx
  00000001416CBD04  add     rsi, rdi
  00000001416CBD07  not     rsi
  00000001416CBD0A  imul    r8d, r14d, 0B9F3D1D0h
  00000001416CBD11  mov     [rsp+5E0h+var_5B0], r8
  00000001416CBD16  lea     r15, [rsp+r8+5E0h+var_5E0]
  00000001416CBD1A  add     r15, 5E0h
  00000001416CBD21  mov     r13, r10
  00000001416CBD24  mov     [rsp+5E0h+var_398], r10
  00000001416CBD2C  imul    r15, r10
  00000001416CBD30  not     r15
  00000001416CBD33  and     r15, rsi
  00000001416CBD36  imul    r8d, r14d, 6CCDAB08h
  00000001416CBD3D  mov     [rsp+5E0h+var_578], r8
  00000001416CBD42  lea     rdi, [rsp+r8+5E0h+var_5E0]
  00000001416CBD46  add     rdi, 5E0h
  00000001416CBD4D  imul    rdi, rcx
  00000001416CBD51  mov     [rsp+5E0h+var_68], rdi
  00000001416CBD59  imul    ecx, r14d, 0F5877490h
  00000001416CBD60  mov     [rsp+5E0h+var_4F0], rcx
  00000001416CBD68  lea     r9, [rsp+rcx+5E0h+var_5E0]
  00000001416CBD6C  add     r9, 5E0h
  00000001416CBD73  mov     [rsp+5E0h+var_418], r9
  00000001416CBD7B  mov     rsi, rdx
  00000001416CBD7E  imul    rsi, r9
  00000001416CBD82  add     rsi, rdi
  00000001416CBD85  not     rsi
  00000001416CBD88  imul    ecx, r14d, 0FC827C30h
  00000001416CBD8F  mov     [rsp+5E0h+var_3D0], rcx
  00000001416CBD97  add     rcx, rsp
  00000001416CBD9A  add     rcx, 5E0h
  00000001416CBDA1  mov     [rsp+5E0h+var_2D8], rcx
  00000001416CBDA9  imul    r13, rcx
  00000001416CBDAD  not     r13
  00000001416CBDB0  and     r13, rsi
  00000001416CBDB3  mov     rcx, [rsp+5E0h+var_5B8]
  00000001416CBDB8  not     rcx
  00000001416CBDBB  mov     [rsp+5E0h+var_5B8], rcx
  00000001416CBDC0  mov     r12, 0FFE852B57D13D6B0h
  00000001416CBDCA  imul    r12, r14
  00000001416CBDCE  add     r12, rcx
  00000001416CBDD1  mov     rsi, 0A2FCA6335143568Dh
  00000001416CBDDB  imul    rsi, r14
  00000001416CBDDF  add     rsi, rcx
  00000001416CBDE2  mov     rbx, 0ABCDEE5C9CE9737Ah
  00000001416CBDEC  imul    rbx, r14
  00000001416CBDF0  add     rbx, rcx
  00000001416CBDF3  mov     rax, 7BC5AFB84995631Eh
  00000001416CBDFD  imul    rax, r14
  00000001416CBE01  add     rax, rcx
  00000001416CBE04  mov     [rsp+5E0h+var_420], rax
  00000001416CBE0C  not     r13
  00000001416CBE0F  imul    edi, r14d, 3F301788h
  00000001416CBE16  mov     [rsp+5E0h+var_4F8], rdi
  00000001416CBE1E  imul    eax, r14d, 855B36B0h
  00000001416CBE25  mov     [rsp+5E0h+var_520], rax
  00000001416CBE2D  imul    eax, r14d, 0F904F860h
  00000001416CBE34  mov     [rsp+5E0h+var_568], rax
  00000001416CBE39  imul    ecx, r14d, 1FA78440h
  00000001416CBE40  mov     [rsp+5E0h+var_538], rcx
  00000001416CBE48  imul    eax, r14d, 0C7E9E110h
  00000001416CBE4F  mov     [rsp+5E0h+var_510], rax
  00000001416CBE57  imul    ecx, r14d, 9DE8C258h
  00000001416CBE5E  mov     [rsp+5E0h+var_388], rcx
  00000001416CBE66  imul    edx, r14d, 0BD7155A0h
  00000001416CBE6D  mov     [rsp+5E0h+var_448], rdx
  00000001416CBE75  imul    r10d, r14d, 0A977C68h
  00000001416CBE7C  mov     [rsp+5E0h+var_390], r10
  00000001416CBE84  imul    eax, r14d, 719F898h
  00000001416CBE8B  mov     [rsp+5E0h+var_500], rax
  00000001416CBE93  imul    ecx, r14d, 38350FE8h
  00000001416CBE9A  mov     [rsp+5E0h+var_368], rcx
  00000001416CBEA2  imul    ecx, r14d, 311B1750h
  00000001416CBEA9  mov     [rsp+5E0h+var_588], rcx
  00000001416CBEAE  imul    r8d, r14d, 0AF5C5568h
  00000001416CBEB5  mov     [rsp+5E0h+var_5A0], r8
  00000001416CBEBA  imul    ecx, r14d, 0D2815D78h
  00000001416CBEC1  mov     [rsp+5E0h+var_570], rcx
  00000001416CBEC6  imul    eax, r14d, 11928408h
  00000001416CBECD  mov     [rsp+5E0h+var_4B0], rax
  00000001416CBED5  imul    ecx, r14d, 0EB0EE920h
  00000001416CBEDC  mov     [rsp+5E0h+var_488], rcx
  00000001416CBEE4  imul    r9d, r14d, 57BDA330h
  00000001416CBEEB  mov     [rsp+5E0h+var_560], r9
  00000001416CBEF3  test    bpl, 1
  00000001416CBEF7  mov     rax, [rsp+5E0h+var_4E0]
  00000001416CBEFF  lea     rbp, [rsp+rax+5E0h]
  00000001416CBF07  cmovnz  r13, rbp
  00000001416CBF0B  mov     r11, [r11]
  00000001416CBF0E  mov     [rsp+5E0h+var_360], r11
  00000001416CBF16  mov     rax, [rsp+5E0h+var_480]
  00000001416CBF1E  not     rax
  00000001416CBF21  mov     rax, [rax]
  00000001416CBF24  mov     [rsp+5E0h+var_480], rax
  00000001416CBF2C  not     r15
  00000001416CBF2F  mov     rax, [r15]
  00000001416CBF32  mov     [rsp+5E0h+var_60], rax
  00000001416CBF3A  mov     rax, [r13+0]
  00000001416CBF3E  mov     [rsp+5E0h+var_58], rax
  00000001416CBF46  imul    eax, r14d, 3BB293B8h
  00000001416CBF4D  mov     rax, [rsp+rax+5E0h]
  00000001416CBF55  imul    rax, [rsp+5E0h+var_590]
  00000001416CBF5B  mov     [rsp+5E0h+var_2C8], rax
  00000001416CBF63  mov     rax, [rsp+rdx+5E0h]
  00000001416CBF6B  imul    rax, [rsp+5E0h+var_5C8]
  00000001416CBF71  mov     [rsp+5E0h+var_2B8], rax
  00000001416CBF79  mov     r15, 0B02D4C622219531Eh
  00000001416CBF83  imul    r15, r14
  00000001416CBF87  mov     rax, 8C61AA1A3198779Dh
  00000001416CBF91  imul    rax, r14
  00000001416CBF95  mov     rdx, rax
  00000001416CBF98  mov     rax, [rsp+rdi+5E0h]
  00000001416CBFA0  mov     [rsp+5E0h+var_258], rax
  00000001416CBFA8  mov     r13, [rsp+5E0h+var_568]
  00000001416CBFAD  mov     rax, [rsp+r13+5E0h]
  00000001416CBFB5  mov     [rsp+5E0h+var_260], rax
  00000001416CBFBD  mov     rbp, [rsp+5E0h+var_520]
  00000001416CBFC5  mov     rax, [rsp+rbp+5E0h]
  00000001416CBFCD  mov     [rsp+5E0h+var_380], rax
  00000001416CBFD5  mov     rdi, [rsp+5E0h+var_510]
  00000001416CBFDD  mov     rax, [rsp+rdi+5E0h]
  00000001416CBFE5  mov     [rsp+5E0h+var_98], rax
  00000001416CBFED  mov     rax, [rsp+r8+5E0h]
  00000001416CBFF5  mov     [rsp+5E0h+var_90], rax
  00000001416CBFFD  mov     rax, [rsp+rcx+5E0h]
  00000001416CC005  mov     [rsp+5E0h+var_88], rax
  00000001416CC00D  mov     rax, [rsp+r9+5E0h]
  00000001416CC015  mov     [rsp+5E0h+var_240], rax
  00000001416CC01D  mov     rax, [rsp+5E0h+var_570]
  00000001416CC022  mov     rax, [rsp+rax+5E0h]
  00000001416CC02A  mov     [rsp+5E0h+var_70], rax
  00000001416CC032  mov     rax, [rsp+r10+5E0h]
  00000001416CC03A  mov     [rsp+5E0h+var_78], rax
  00000001416CC042  imul    eax, r14d, 0E150038h
  00000001416CC049  mov     [rsp+5E0h+var_2D0], rax
  00000001416CC051  mov     rax, [rsp+rax+5E0h]
  00000001416CC059  mov     [rsp+5E0h+var_80], rax
  00000001416CC061  test    rax, 0
  00000001416CC067  call    locret_1416CC07C  ; -> locret_1416CC07C
  00000001416CC06C  jnz     loc_1416CC077
  00000001416CC072  jmp     loc_1416CC07D
  00000001416CC077  jmp     loc_1416CF8F9
  00000001416CC07C  retn
  00000001416CC07D  nop
  00000001416CC07E  jmp     loc_1416CF647
  00000001416CC083  mov     rax, 0C8AE889642EFF00Bh
  00000001416CC08D  mov     rax, 0A7636CAB181D15B2h
  00000001416CC097  mov     rax, 99596F330AE6CC11h
  00000001416CC0A1  mov     rax, 0CBA5CCCF4C37554Ah
  00000001416CC0AB  cmp     [rsp+5E0h+var_4C8], 0
  00000001416CC0B4  mov     rax, [rsp+5E0h+var_4E8]
  00000001416CC0BC  mov     rax, [rax]
  00000001416CC0BF  mov     [rsp+5E0h+var_C0], rax
  00000001416CC0C7  setz    r8b
  00000001416CC0CB  test    rax, rax
  00000001416CC0CE  mov     r11, [rsp+5E0h+var_498]
  00000001416CC0D6  cmovnz  r11, [rsp+5E0h+var_470]
  00000001416CC0DF  setnz   al
  00000001416CC0E2  add     r11, [rsp+5E0h+var_4C0]
  00000001416CC0EA  not     rsi
  00000001416CC0ED  mov     rcx, r11
  00000001416CC0F0  not     rcx
  00000001416CC0F3  and     rsi, rcx
  00000001416CC0F6  not     rsi
  00000001416CC0F9  and     rsi, r12
  00000001416CC0FC  or      al, r8b
  00000001416CC0FF  mov     r10, [rsp+5E0h+var_420]
  00000001416CC107  not     r10
  00000001416CC10A  and     r10, rcx
  00000001416CC10D  movzx   r9d, byte ptr [rsp+5E0h+var_4B8]
  00000001416CC116  test    r9b, al
  00000001416CC119  cmovnz  rdx, r15
  00000001416CC11D  mov     [rsp+5E0h+var_A0], rdx
  00000001416CC125  mov     rdx, [rsp+5E0h+var_528]
  00000001416CC12D  cmovnz  rdx, [rsp+5E0h+var_388]
  00000001416CC136  mov     [rsp+5E0h+var_528], rdx
  00000001416CC13E  mov     rdx, [rsp+5E0h+var_4F0]
  00000001416CC146  mov     r8, [rsp+5E0h+var_500]
  00000001416CC14E  cmovnz  rdx, r8
  00000001416CC152  mov     [rsp+5E0h+var_100], rdx
  00000001416CC15A  mov     rdx, [rsp+5E0h+var_400]
  00000001416CC162  mov     r15, [rsp+5E0h+var_598]
  00000001416CC167  cmovnz  rdx, r15
  00000001416CC16B  mov     [rsp+5E0h+var_400], rdx
  00000001416CC173  mov     rdx, r8
  00000001416CC176  cmovnz  rdx, r13
  00000001416CC17A  mov     [rsp+5E0h+var_F8], rdx
  00000001416CC182  mov     r8, [rsp+5E0h+var_508]
  00000001416CC18A  mov     rdx, r8
  00000001416CC18D  mov     r13, [rsp+5E0h+var_450]
  00000001416CC195  cmovnz  rdx, r13
  00000001416CC199  mov     [rsp+5E0h+var_F0], rdx
  00000001416CC1A1  mov     rdx, [rsp+5E0h+var_540]
  00000001416CC1A9  cmovnz  rdx, [rsp+5E0h+var_5A0]
  00000001416CC1AF  mov     [rsp+5E0h+var_278], rdx
  00000001416CC1B7  mov     r12, [rsp+5E0h+var_4B0]
  00000001416CC1BF  mov     rdx, r12
  00000001416CC1C2  cmovnz  rdx, [rsp+5E0h+var_558]
  00000001416CC1CB  mov     [rsp+5E0h+var_E8], rdx
  00000001416CC1D3  mov     rdx, [rsp+5E0h+var_538]
  00000001416CC1DB  cmovnz  rdx, [rsp+5E0h+var_5C0]
  00000001416CC1E1  mov     [rsp+5E0h+var_E0], rdx
  00000001416CC1E9  mov     rdx, [rsp+5E0h+var_588]
  00000001416CC1EE  cmovnz  rdx, r12
  00000001416CC1F2  mov     [rsp+5E0h+var_280], rdx
  00000001416CC1FA  mov     rdx, [rsp+5E0h+var_580]
  00000001416CC1FF  cmovnz  rdx, [rsp+5E0h+var_560]
  00000001416CC208  mov     [rsp+5E0h+var_D8], rdx
  00000001416CC210  not     r10
  00000001416CC213  cmovnz  r15, rdi
  00000001416CC217  mov     [rsp+5E0h+var_270], r15
  00000001416CC21F  mov     rdx, r13
  00000001416CC222  cmovnz  rdx, rbp
  00000001416CC226  mov     [rsp+5E0h+var_C8], rdx
  00000001416CC22E  mov     rdx, [rsp+5E0h+var_368]
  00000001416CC236  cmovnz  rdx, [rsp+5E0h+var_5D0]
  00000001416CC23C  mov     [rsp+5E0h+var_A8], rdx
  00000001416CC244  and     r10, rbx
  00000001416CC247  test    r9b, al
  00000001416CC24A  cmovnz  r10, rsi
  00000001416CC24E  mov     [rsp+5E0h+var_420], r10
  00000001416CC256  mov     rdx, [rsp+5E0h+var_4E0]
  00000001416CC25E  cmovnz  rdx, r8
  00000001416CC262  mov     [rsp+5E0h+var_4E0], rdx
  00000001416CC26A  mov     r8, 0E31322A7242032E0h
  00000001416CC274  imul    r8, r14
  00000001416CC278  mov     rdi, [rsp+5E0h+var_5B8]
  00000001416CC27D  add     r8, rdi
  00000001416CC280  mov     rsi, r8
  00000001416CC283  not     rsi
  00000001416CC286  mov     r10, 0E853FD2DE3C18977h
  00000001416CC290  imul    r10, r14
  00000001416CC294  add     r10, rdi
  00000001416CC297  not     r10
  00000001416CC29A  mov     rdx, r11
  00000001416CC29D  mov     [rsp+5E0h+var_498], r11
  00000001416CC2A5  and     r11, r10
  00000001416CC2A8  not     r11
  00000001416CC2AB  and     r11, rsi
  00000001416CC2AE  and     rsi, rdx
  00000001416CC2B1  not     rsi
  00000001416CC2B4  and     r8, rcx
  00000001416CC2B7  not     r8
  00000001416CC2BA  and     r8, rsi
  00000001416CC2BD  not     r8
  00000001416CC2C0  and     r8, r10
  00000001416CC2C3  not     r11
  00000001416CC2C6  sub     r11, r8
  00000001416CC2C9  mov     r8, 389601A975D57222h
  00000001416CC2D3  imul    r8, r14
  00000001416CC2D7  mov     rsi, rdi
  00000001416CC2DA  add     r8, rdi
  00000001416CC2DD  mov     rdx, 2F66C9F86B5A3107h
  00000001416CC2E7  imul    rdx, r14
  00000001416CC2EB  add     rdx, rdi
  00000001416CC2EE  not     rdx
  00000001416CC2F1  and     rdx, rcx
  00000001416CC2F4  not     rdx
  00000001416CC2F7  and     rdx, r8
  00000001416CC2FA  test    r9b, al
  00000001416CC2FD  cmovnz  rdx, r11
  00000001416CC301  mov     [rsp+5E0h+var_108], rdx
  00000001416CC309  imul    r8d, r14d, 0E3F4F088h
  00000001416CC310  test    r9b, al
  00000001416CC313  mov     r11d, r9d
  00000001416CC316  mov     rdx, r8
  00000001416CC319  mov     r15, r8
  00000001416CC31C  mov     [rsp+5E0h+var_548], r8
  00000001416CC324  mov     rbx, [rsp+5E0h+var_5D8]
  00000001416CC329  cmovnz  rdx, rbx
  00000001416CC32D  mov     [rsp+5E0h+var_110], rdx
  00000001416CC335  mov     r10, 1DA2F83EE21CA16Eh
  00000001416CC33F  imul    r10, r14
  00000001416CC343  mov     r8, 8EC71FEB4D5E3ACBh
  00000001416CC34D  imul    r8, r14
  00000001416CC351  and     r8, rcx
  00000001416CC354  not     r8
  00000001416CC357  and     r8, r10
  00000001416CC35A  mov     r10, 0F657716DC1DD8700h
  00000001416CC364  imul    r10, r14
  00000001416CC368  add     r10, rdi
  00000001416CC36B  mov     rdx, 42113E197AA18637h
  00000001416CC375  imul    rdx, r14
  00000001416CC379  add     rdx, rdi
  00000001416CC37C  not     rdx
  00000001416CC37F  and     rdx, rcx
  00000001416CC382  not     rdx
  00000001416CC385  and     rdx, r10
  00000001416CC388  test    r9b, al
  00000001416CC38B  cmovnz  rdx, r8
  00000001416CC38F  mov     [rsp+5E0h+var_118], rdx
  00000001416CC397  mov     rdx, [rsp+5E0h+var_5A8]
  00000001416CC39C  mov     rdi, [rsp+5E0h+var_458]
  00000001416CC3A4  cmovnz  rdx, rdi
  00000001416CC3A8  mov     [rsp+5E0h+var_120], rdx
  00000001416CC3B0  mov     r8, 0E0DB16DEEFED0AA0h
  00000001416CC3BA  imul    r8, r14
  00000001416CC3BE  add     r8, rsi
  00000001416CC3C1  mov     rdx, 0B8CEE43BC9C6F9CAh
  00000001416CC3CB  imul    rdx, r14
  00000001416CC3CF  add     rdx, rsi
  00000001416CC3D2  mov     r9, 4E3D1269CEC5A8F4h
  00000001416CC3DC  imul    r9, r14
  00000001416CC3E0  mov     r10, 420E0AAAA29C0359h
  00000001416CC3EA  imul    r10, r14
  00000001416CC3EE  and     r10, rcx
  00000001416CC3F1  not     r10
  00000001416CC3F4  and     r10, r9
  00000001416CC3F7  not     rdx
  00000001416CC3FA  and     rdx, rcx
  00000001416CC3FD  not     rdx
  00000001416CC400  and     rdx, r8
  00000001416CC403  test    r11b, al
  00000001416CC406  cmovnz  rdx, r10
  00000001416CC40A  mov     [rsp+5E0h+var_128], rdx
  00000001416CC412  mov     rax, 0B24524D0F1B89B4Dh
  00000001416CC41C  imul    rax, r14
  00000001416CC420  mov     r9, rax
  00000001416CC423  mov     [rsp+5E0h+var_4C0], rax
  00000001416CC42B  mov     rax, 350979CFF7EC298Ch
  00000001416CC435  imul    rax, r14
  00000001416CC439  mov     r8, rax
  00000001416CC43C  mov     [rsp+5E0h+var_460], rax
  00000001416CC444  imul    edx, r14d, -25h
  00000001416CC448  mov     dword ptr [rsp+5E0h+var_4C8], edx
  00000001416CC44F  imul    ecx, r14d, -1Bh
  00000001416CC453  mov     dword ptr [rsp+5E0h+var_4B8], ecx
  00000001416CC45A  mov     rax, [rsp+5E0h+var_5E0]
  00000001416CC45E  shr     rax, 3Fh
  00000001416CC462  mov     [rsp+5E0h+var_288], rax
  00000001416CC46A  setz    r11b
  00000001416CC46E  mov     r12, [rsp+5E0h+var_480]
  00000001416CC476  mov     rax, r12
  00000001416CC479  shl     rax, cl
  00000001416CC47C  mov     ecx, edx
  00000001416CC47E  shr     r12, cl
  00000001416CC481  not     rax
  00000001416CC484  not     r12
  00000001416CC487  and     r12, rax
  00000001416CC48A  mov     rax, r9
  00000001416CC48D  and     rax, r12
  00000001416CC490  not     rax
  00000001416CC493  not     r12
  00000001416CC496  and     r12, r8
  00000001416CC499  not     r12
  00000001416CC49C  and     r12, rax
  00000001416CC49F  shr     r12, 39h
  00000001416CC4A3  imul    eax, r14d, 0CB6764E0h
  00000001416CC4AA  cmp     [rsp+5E0h+var_478], 0
  00000001416CC4B3  cmovz   rax, [rsp+5E0h+var_470]
  00000001416CC4BC  setnz   bpl
  00000001416CC4C0  mov     byte ptr [rsp+5E0h+var_3C0], bpl
  00000001416CC4C8  and     bpl, r12b
  00000001416CC4CB  xor     bpl, 1
  00000001416CC4CF  mov     r9, 0E0056AB4D5E4FB90h
  00000001416CC4D9  imul    r9, r14
  00000001416CC4DD  mov     rcx, 0FD37044A0D1A3856h
  00000001416CC4E7  imul    rcx, r14
  00000001416CC4EB  test    r11b, bpl
  00000001416CC4EE  cmovnz  rcx, r9
  00000001416CC4F2  mov     [rsp+5E0h+var_470], rcx
  00000001416CC4FA  mov     rcx, [rsp+5E0h+var_5A0]
  00000001416CC4FF  cmovz   rcx, [rsp+5E0h+var_530]
  00000001416CC508  mov     [rsp+5E0h+var_5A0], rcx
  00000001416CC50D  imul    ecx, r14d, 704B2ED8h
  00000001416CC514  test    r11b, bpl
  00000001416CC517  cmovz   rcx, [rsp+5E0h+var_5C0]
  00000001416CC51D  mov     [rsp+5E0h+var_2E8], rcx
  00000001416CC525  imul    edx, r14d, 2D9D9380h
  00000001416CC52C  test    r11b, bpl
  00000001416CC52F  mov     rcx, [rsp+5E0h+var_4F8]
  00000001416CC537  mov     r8, [rsp+5E0h+var_578]
  00000001416CC53C  cmovnz  rcx, r8
  00000001416CC540  mov     [rsp+5E0h+var_2F8], rcx
  00000001416CC548  mov     rsi, [rsp+5E0h+var_390]
  00000001416CC550  mov     rcx, rdx
  00000001416CC553  cmovnz  rsi, rdx
  00000001416CC557  imul    edx, r14d, 50C29B90h
  00000001416CC55E  mov     [rsp+5E0h+var_5C0], rdx
  00000001416CC563  test    r11b, bpl
  00000001416CC566  mov     r10, [rsp+5E0h+var_570]
  00000001416CC56B  cmovnz  rcx, r10
  00000001416CC56F  mov     [rsp+5E0h+var_2A8], rcx
  00000001416CC577  mov     r9, [rsp+5E0h+var_580]
  00000001416CC57C  cmovnz  r13, r9
  00000001416CC580  mov     [rsp+5E0h+var_450], r13
  00000001416CC588  cmovnz  rdx, [rsp+5E0h+var_488]
  00000001416CC591  mov     [rsp+5E0h+var_318], rdx
  00000001416CC599  imul    ecx, r14d, 0C0EED970h
  00000001416CC5A0  mov     [rsp+5E0h+var_320], rcx
  00000001416CC5A8  test    r11b, bpl
  00000001416CC5AB  cmovnz  rcx, [rsp+5E0h+var_560]
  00000001416CC5B4  mov     [rsp+5E0h+var_300], rcx
  00000001416CC5BC  imul    edx, r14d, 0A1664628h
  00000001416CC5C3  mov     [rsp+5E0h+var_328], rdx
  00000001416CC5CB  test    r11b, bpl
  00000001416CC5CE  mov     rcx, [rsp+5E0h+var_448]
  00000001416CC5D6  cmovnz  rcx, [rsp+5E0h+var_370]
  00000001416CC5DF  mov     [rsp+5E0h+var_448], rcx
  00000001416CC5E7  mov     rcx, r15
  00000001416CC5EA  cmovnz  rcx, rdx
  00000001416CC5EE  mov     [rsp+5E0h+var_330], rcx
  00000001416CC5F6  cmovz   rdi, [rsp+5E0h+var_568]
  00000001416CC5FC  mov     [rsp+5E0h+var_458], rdi
  00000001416CC604  mov     rdi, [rsp+5E0h+var_520]
  00000001416CC60C  mov     rcx, rdi
  00000001416CC60F  cmovnz  rcx, [rsp+5E0h+var_588]
  00000001416CC615  mov     [rsp+5E0h+var_310], rcx
  00000001416CC61D  cmovz   rbx, r10
  00000001416CC621  mov     [rsp+5E0h+var_5D8], rbx
  00000001416CC626  mov     rcx, r9
  00000001416CC629  cmovnz  rcx, [rsp+5E0h+var_4B0]
  00000001416CC632  mov     [rsp+5E0h+var_308], rcx
  00000001416CC63A  mov     rcx, [rsp+5E0h+var_4A0]
  00000001416CC642  cmovz   rcx, rdx
  00000001416CC646  mov     [rsp+5E0h+var_4A0], rcx
  00000001416CC64E  mov     r13, 8680F5735BA9CF91h
  00000001416CC658  imul    r13, r14
  00000001416CC65C  add     r13, [rsp+5E0h+var_258]
  00000001416CC664  add     r13, rax
  00000001416CC667  not     r13
  00000001416CC66A  mov     r9, 400A3013908FD39Bh
  00000001416CC674  imul    r9, r14
  00000001416CC678  mov     rcx, 0E1EC0DE44F1DA8D9h
  00000001416CC682  imul    rcx, r14
  00000001416CC686  mov     r15, rcx
  00000001416CC689  not     r15
  00000001416CC68C  mov     r10, r9
  00000001416CC68F  and     r10, r15
  00000001416CC692  mov     rax, r13
  00000001416CC695  and     rax, r9
  00000001416CC698  not     r9
  00000001416CC69B  and     r9, rcx
  00000001416CC69E  and     r15, rax
  00000001416CC6A1  not     rax
  00000001416CC6A4  and     rax, rcx
  00000001416CC6A7  not     r15
  00000001416CC6AA  not     rax
  00000001416CC6AD  and     rax, r15
  00000001416CC6B0  not     r10
  00000001416CC6B3  not     r9
  00000001416CC6B6  and     r10, r9
  00000001416CC6B9  and     r10, r13
  00000001416CC6BC  not     rax
  00000001416CC6BF  add     rax, r10
  00000001416CC6C2  and     r9, r13
  00000001416CC6C5  sub     rax, r9
  00000001416CC6C8  mov     rcx, 0AF7E8B380D1780A1h
  00000001416CC6D2  imul    rcx, r14
  00000001416CC6D6  mov     rdx, 8D752C67CF1F0249h
  00000001416CC6E0  imul    rdx, r14
  00000001416CC6E4  and     rdx, r13
  00000001416CC6E7  not     rdx
  00000001416CC6EA  and     rdx, rcx
  00000001416CC6ED  mov     byte ptr [rsp+5E0h+var_2E0], r11b
  00000001416CC6F5  test    r11b, bpl
  00000001416CC6F8  cmovnz  r8, [rsp+5E0h+var_3A8]
  00000001416CC701  mov     [rsp+5E0h+var_578], r8
  00000001416CC706  cmovnz  rdx, rax
  00000001416CC70A  mov     [rsp+5E0h+var_5B8], rdx
  00000001416CC70F  mov     rbx, [rsp+5E0h+var_5E0]
  00000001416CC713  bt      rbx, 39h ; '9'
  00000001416CC718  setnb   r9b
  00000001416CC71C  mov     r8, [rsp+5E0h+var_490]
  00000001416CC724  bt      r8, 3Bh ; ';'
  00000001416CC729  setnb   cl
  00000001416CC72C  imul    r10d, r14d, 996CEC9Ch
  00000001416CC733  mov     rdx, [rsp+5E0h+var_478]
  00000001416CC73B  cmp     edx, r10d
  00000001416CC73E  setnz   al
  00000001416CC741  or      al, cl
  00000001416CC743  test    r9b, al
  00000001416CC746  mov     rcx, [rsp+5E0h+var_510]
  00000001416CC74E  cmovnz  rcx, [rsp+5E0h+var_540]
  00000001416CC757  mov     [rsp+5E0h+var_510], rcx
  00000001416CC75F  test    r11b, bpl
  00000001416CC762  cmovz   rdi, [rsp+5E0h+var_5D0]
  00000001416CC768  mov     [rsp+5E0h+var_520], rdi
  00000001416CC770  mov     rcx, r8
  00000001416CC773  shr     rcx, 0Fh
  00000001416CC777  not     ecx
  00000001416CC779  and     ecx, 202001h
  00000001416CC77F  mov     rdi, r8
  00000001416CC782  shr     rdi, 15h
  00000001416CC786  not     edi
  00000001416CC788  and     edi, 8081h
  00000001416CC78E  imul    rdi, rcx
  00000001416CC792  mov     [rsp+5E0h+var_4E8], rdi
  00000001416CC79A  lea     rcx, [rsp+rsi+5E0h+var_5E0]
  00000001416CC79E  add     rcx, 5E0h
  00000001416CC7A5  imul    rcx, [rsp+5E0h+var_590]
  00000001416CC7AB  mov     r8, [rsp+5E0h+var_270]
  00000001416CC7B3  lea     r11, [rsp+r8+5E0h+var_5E0]
  00000001416CC7B7  add     r11, 5E0h
  00000001416CC7BE  imul    r11, rdi
  00000001416CC7C2  add     r11, rcx
  00000001416CC7C5  mov     r8d, dword ptr [rsp+5E0h+var_3B8]
  00000001416CC7CD  test    r8b, 1
  00000001416CC7D1  mov     rcx, [rsp+5E0h+var_4B0]
  00000001416CC7D9  lea     rcx, [rsp+rcx+5E0h]
  00000001416CC7E1  cmovz   r11, rcx
  00000001416CC7E5  mov     [rsp+5E0h+var_270], r11
  00000001416CC7ED  mov     r11, [rsp+5E0h+var_5D8]
  00000001416CC7F2  add     r11, rsp
  00000001416CC7F5  add     r11, 5E0h
  00000001416CC7FC  imul    r11, [rsp+5E0h+var_550]
  00000001416CC805  not     r11
  00000001416CC808  mov     rsi, [rsp+5E0h+var_278]
  00000001416CC810  lea     rdi, [rsp+rsi+5E0h+var_5E0]
  00000001416CC814  add     rdi, 5E0h
  00000001416CC81B  imul    rdi, [rsp+5E0h+var_410]
  00000001416CC824  not     rdi
  00000001416CC827  and     rdi, r11
  00000001416CC82A  test    r8b, 1
  00000001416CC82E  not     rdi
  00000001416CC831  cmovz   rdi, rcx
  00000001416CC835  mov     [rsp+5E0h+var_278], rdi
  00000001416CC83D  mov     rcx, [rsp+5E0h+var_3C8]
  00000001416CC845  imul    rcx, [rsp+5E0h+var_4D0]
  00000001416CC84E  mov     r8, [rsp+5E0h+var_280]
  00000001416CC856  lea     r11, [rsp+r8+5E0h+var_5E0]
  00000001416CC85A  add     r11, 5E0h
  00000001416CC861  imul    r11, [rsp+5E0h+var_3E0]
  00000001416CC86A  add     r11, rcx
  00000001416CC86D  mov     rcx, [rsp+5E0h+var_2A8]
  00000001416CC875  add     rcx, rsp
  00000001416CC878  add     rcx, 5E0h
  00000001416CC87F  imul    rcx, [rsp+5E0h+var_398]
  00000001416CC888  not     rcx
  00000001416CC88B  not     r11
  00000001416CC88E  and     r11, rcx
  00000001416CC891  imul    ecx, r14d, 5EB8AAD0h
  00000001416CC898  test    byte ptr [rsp+5E0h+var_3B0], 1
  00000001416CC8A0  lea     rcx, [rsp+rcx+5E0h]
  00000001416CC8A8  not     r11
  00000001416CC8AB  cmovnz  r11, rcx
  00000001416CC8AF  mov     [rsp+5E0h+var_280], r11
  00000001416CC8B7  imul    r11d, r14d, 38FD3C22h
  00000001416CC8BE  imul    ecx, r14d, 9C7E9E11h
  00000001416CC8C5  mov     [rsp+5E0h+var_2A8], rcx
  00000001416CC8CD  cmp     edx, r10d
  00000001416CC8D0  cmovnz  r11, rcx
  00000001416CC8D4  mov     rcx, 0A83672FB5637DA64h
  00000001416CC8DE  imul    rcx, r14
  00000001416CC8E2  mov     r10, 0E9280584188F2815h
  00000001416CC8EC  imul    r10, r14
  00000001416CC8F0  test    r9b, al
  00000001416CC8F3  cmovnz  r10, rcx
  00000001416CC8F7  mov     [rsp+5E0h+var_4B0], r10
  00000001416CC8FF  imul    r8d, r14d, 0DCF9E8E8h
  00000001416CC906  test    r9b, al
  00000001416CC909  mov     rcx, [rsp+5E0h+var_598]
  00000001416CC90E  cmovnz  rcx, [rsp+5E0h+var_530]
  00000001416CC917  mov     [rsp+5E0h+var_598], rcx
  00000001416CC91C  mov     rcx, [rsp+5E0h+var_500]
  00000001416CC924  cmovnz  rcx, [rsp+5E0h+var_560]
  00000001416CC92D  mov     [rsp+5E0h+var_500], rcx
  00000001416CC935  mov     rcx, [rsp+5E0h+var_508]
  00000001416CC93D  cmovnz  rcx, [rsp+5E0h+var_3D0]
  00000001416CC946  mov     [rsp+5E0h+var_508], rcx
  00000001416CC94E  cmovnz  r8, [rsp+5E0h+var_570]
  00000001416CC954  mov     [rsp+5E0h+var_2F0], r8
  00000001416CC95C  mov     rsi, [rsp+5E0h+var_5D0]
  00000001416CC961  mov     rcx, rsi
  00000001416CC964  mov     r8, [rsp+5E0h+var_5B0]
  00000001416CC969  cmovnz  rcx, r8
  00000001416CC96D  mov     [rsp+5E0h+var_338], rcx
  00000001416CC975  mov     rcx, [rsp+5E0h+var_580]
  00000001416CC97A  mov     rdx, [rsp+5E0h+var_488]
  00000001416CC982  cmovnz  rdx, rcx
  00000001416CC986  mov     [rsp+5E0h+var_488], rdx
  00000001416CC98E  imul    r10d, r14d, 0CF03D9A8h
  00000001416CC995  test    r9b, al
  00000001416CC998  cmovnz  rcx, [rsp+5E0h+var_5A8]
  00000001416CC99E  mov     [rsp+5E0h+var_580], rcx
  00000001416CC9A3  mov     rcx, [rsp+5E0h+var_4F0]
  00000001416CC9AB  cmovnz  rcx, rsi
  00000001416CC9AF  mov     [rsp+5E0h+var_4F0], rcx
  00000001416CC9B7  mov     rcx, [rsp+5E0h+var_4F8]
  00000001416CC9BF  cmovnz  rcx, [rsp+5E0h+var_3A0]
  00000001416CC9C8  mov     [rsp+5E0h+var_4F8], rcx
  00000001416CC9D0  mov     rcx, [rsp+5E0h+var_558]
  00000001416CC9D8  cmovnz  rcx, [rsp+5E0h+var_568]
  00000001416CC9DE  mov     [rsp+5E0h+var_558], rcx
  00000001416CC9E6  mov     rcx, [rsp+5E0h+var_4A8]
  00000001416CC9EE  mov     r15, [rsp+5E0h+var_538]
  00000001416CC9F6  cmovnz  rcx, r15
  00000001416CC9FA  mov     [rsp+5E0h+var_4A8], rcx
  00000001416CCA02  cmovz   r10, [rsp+5E0h+var_548]
  00000001416CCA0B  mov     [rsp+5E0h+var_350], r10
  00000001416CCA13  mov     r10, 53D8A9427F16A0F7h
  00000001416CCA1D  imul    r10, r14
  00000001416CCA21  add     r10, [rsp+5E0h+var_250]
  00000001416CCA29  add     r10, r11
  00000001416CCA2C  mov     [rsp+5E0h+var_348], r10
  00000001416CCA34  mov     rdi, 595EE082080F620Ah
  00000001416CCA3E  imul    rdi, r14
  00000001416CCA42  and     rdi, rbx
  00000001416CCA45  not     rdi
  00000001416CCA48  not     r10
  00000001416CCA4B  mov     rcx, 3C84C4FC5F61D16Bh
  00000001416CCA55  imul    rcx, r14
  00000001416CCA59  add     rcx, rdi
  00000001416CCA5C  mov     r11, 0C051AFBEAAC71603h
  00000001416CCA66  imul    r11, r14
  00000001416CCA6A  add     r11, rdi
  00000001416CCA6D  not     r11
  00000001416CCA70  and     r11, r10
  00000001416CCA73  not     r11
  00000001416CCA76  and     r11, rcx
  00000001416CCA79  mov     rcx, 671BFCBFE913EB69h
  00000001416CCA83  imul    rcx, r14
  00000001416CCA87  mov     rsi, 0A3A6280CFCA78B9Ah
  00000001416CCA91  imul    rsi, r14
  00000001416CCA95  and     rsi, r10
  00000001416CCA98  not     rsi
  00000001416CCA9B  and     rsi, rcx
  00000001416CCA9E  test    r9b, al
  00000001416CCAA1  cmovnz  rsi, r11
  00000001416CCAA5  mov     [rsp+5E0h+var_560], rsi
  00000001416CCAAD  mov     rcx, 1B807B61A6E0AE0Eh
  00000001416CCAB7  imul    rcx, r14
  00000001416CCABB  add     rcx, rdi
  00000001416CCABE  mov     r11, 5ACD444A2FE8101Eh
  00000001416CCAC8  imul    r11, r14
  00000001416CCACC  add     r11, rdi
  00000001416CCACF  not     r11
  00000001416CCAD2  and     r11, r10
  00000001416CCAD5  not     r11
  00000001416CCAD8  and     r11, rcx
  00000001416CCADB  mov     rcx, 0DC911D60EDBFF16Bh
  00000001416CCAE5  imul    rcx, r14
  00000001416CCAE9  add     rcx, rdi
  00000001416CCAEC  mov     rsi, 0B909395E72592835h
  00000001416CCAF6  imul    rsi, r14
  00000001416CCAFA  add     rsi, rdi
  00000001416CCAFD  not     rsi
  00000001416CCB00  and     rsi, r10
  00000001416CCB03  not     rsi
  00000001416CCB06  and     rsi, rcx
  00000001416CCB09  test    r9b, al
  00000001416CCB0C  cmovnz  rsi, r11
  00000001416CCB10  mov     [rsp+5E0h+var_568], rsi
  00000001416CCB15  mov     rdx, [rsp+5E0h+var_518]
  00000001416CCB1D  cmovnz  r8, rdx
  00000001416CCB21  mov     [rsp+5E0h+var_5B0], r8
  00000001416CCB26  mov     rcx, 0B721A8772C6E119Ah
  00000001416CCB30  imul    rcx, r14
  00000001416CCB34  mov     r11, 2A18F1AF96095C0Bh
  00000001416CCB3E  imul    r11, r14
  00000001416CCB42  and     r11, r10
  00000001416CCB45  not     r11
  00000001416CCB48  and     r11, rcx
  00000001416CCB4B  mov     rcx, 64EB18181FB7F27Ah
  00000001416CCB55  imul    rcx, r14
  00000001416CCB59  add     rcx, rdi
  00000001416CCB5C  mov     r8, 0FEBCBFA3422EBC5Ch
  00000001416CCB66  imul    r8, r14
  00000001416CCB6A  add     r8, rdi
  00000001416CCB6D  not     r8
  00000001416CCB70  and     r8, r10
  00000001416CCB73  not     r8
  00000001416CCB76  and     r8, rcx
  00000001416CCB79  test    r9b, al
  00000001416CCB7C  cmovnz  r8, r11
  00000001416CCB80  mov     [rsp+5E0h+var_540], r8
  00000001416CCB88  imul    r8d, r14d, 0C46C5D40h
  00000001416CCB8F  mov     [rsp+5E0h+var_340], r8
  00000001416CCB97  test    r9b, al
  00000001416CCB9A  mov     rcx, [rsp+5E0h+var_5C0]
  00000001416CCB9F  cmovz   rcx, r8
  00000001416CCBA3  mov     [rsp+5E0h+var_5C0], rcx
  00000001416CCBA8  mov     rcx, 2FE8A1784F83D3DBh
  00000001416CCBB2  imul    rcx, r14
  00000001416CCBB6  add     rcx, rdi
  00000001416CCBB9  mov     r11, 0FB1E8011E96818CDh
  00000001416CCBC3  imul    r11, r14
  00000001416CCBC7  add     r11, rdi
  00000001416CCBCA  not     r11
  00000001416CCBCD  and     r11, r10
  00000001416CCBD0  not     r11
  00000001416CCBD3  and     r11, rcx
  00000001416CCBD6  mov     rcx, 1BA4A0C8A7427C0h
  00000001416CCBE0  imul    rcx, r14
  00000001416CCBE4  add     rcx, rdi
  00000001416CCBE7  mov     r8, 0E931B3E170C76EA5h
  00000001416CCBF1  imul    r8, r14
  00000001416CCBF5  add     r8, rdi
  00000001416CCBF8  not     r8
  00000001416CCBFB  and     r8, r10
  00000001416CCBFE  not     r8
  00000001416CCC01  and     r8, rcx
  00000001416CCC04  test    r9b, al
  00000001416CCC07  cmovnz  r8, r11
  00000001416CCC0B  mov     [rsp+5E0h+var_5D0], r8
  00000001416CCC10  mov     r9, [rsp+5E0h+var_478]
  00000001416CCC18  test    r9, r9
  00000001416CCC1B  setz    al
  00000001416CCC1E  mov     rbx, [rsp+5E0h+var_288]
  00000001416CCC26  test    rbx, rbx
  00000001416CCC29  setnz   dil
  00000001416CCC2D  movzx   esi, byte ptr [rsp+5E0h+var_2E0]
  00000001416CCC35  test    sil, bpl
  00000001416CCC38  cmovnz  rdx, r15
  00000001416CCC3C  mov     [rsp+5E0h+var_518], rdx
  00000001416CCC44  mov     rcx, 4B82C3487493749h
  00000001416CCC4E  imul    rcx, r14
  00000001416CCC52  mov     r10, 8850896F2A4A6C17h
  00000001416CCC5C  imul    r10, r14
  00000001416CCC60  and     r10, [rsp+5E0h+var_490]
  00000001416CCC68  not     r10
  00000001416CCC6B  add     rcx, r10
  00000001416CCC6E  mov     r11, 0DB17B447CCCE042Eh
  00000001416CCC78  imul    r11, r14
  00000001416CCC7C  add     r11, r10
  00000001416CCC7F  not     r11
  00000001416CCC82  and     r11, r13
  00000001416CCC85  not     r11
  00000001416CCC88  and     r11, rcx
  00000001416CCC8B  mov     rcx, 9D4335C6A60BA4F1h
  00000001416CCC95  imul    rcx, r14
  00000001416CCC99  mov     r8, 0DAFFE1906B7D8CD9h
  00000001416CCCA3  imul    r8, r14
  00000001416CCCA7  and     r8, r13
  00000001416CCCAA  not     r8
  00000001416CCCAD  and     r8, rcx
  00000001416CCCB0  test    sil, bpl
  00000001416CCCB3  cmovnz  r8, r11
  00000001416CCCB7  mov     [rsp+5E0h+var_5A8], r8
  00000001416CCCBC  mov     rcx, 68BC1089CCE3ABABh
  00000001416CCCC6  imul    rcx, r14
  00000001416CCCCA  mov     r10, 2F93AF1BD45421E1h
  00000001416CCCD4  imul    r10, r14
  00000001416CCCD8  and     r10, r13
  00000001416CCCDB  not     r10
  00000001416CCCDE  and     r10, rcx
  00000001416CCCE1  mov     rcx, 0EB0B588E7B6A1CFAh
  00000001416CCCEB  imul    rcx, r14
  00000001416CCCEF  mov     r8, 697E96F842DBD8F9h
  00000001416CCCF9  imul    r8, r14
  00000001416CCCFD  and     r8, r13
  00000001416CCD00  not     r8
  00000001416CCD03  and     r8, rcx
  00000001416CCD06  test    sil, bpl
  00000001416CCD09  cmovnz  r8, r10
  00000001416CCD0D  mov     [rsp+5E0h+var_538], r8
  00000001416CCD15  mov     rcx, 6D25A629CACE96A3h
  00000001416CCD1F  imul    rcx, r14
  00000001416CCD23  mov     r11, 0B466739476B13FF9h
  00000001416CCD2D  imul    r11, r14
  00000001416CCD31  and     r11, r13
  00000001416CCD34  not     r11
  00000001416CCD37  and     r11, rcx
  00000001416CCD3A  mov     r10, 0A038209BEBBA7594h
  00000001416CCD44  imul    r10, r14
  00000001416CCD48  and     r10, r13
  00000001416CCD4B  mov     rcx, 0F956AD83D841BED9h
  00000001416CCD55  imul    rcx, r14
  00000001416CCD59  not     r10
  00000001416CCD5C  and     r10, rcx
  00000001416CCD5F  test    sil, bpl
  00000001416CCD62  cmovnz  r10, r11
  00000001416CCD66  mov     ecx, r12d
  00000001416CCD69  and     ecx, 1
  00000001416CCD6C  mov     r8, rbx
  00000001416CCD6F  or      r8, rcx
  00000001416CCD72  test    rcx, rcx
  00000001416CCD75  setz    cl
  00000001416CCD78  test    r8, r8
  00000001416CCD7B  setnz   bl
  00000001416CCD7E  or      r8, r9
  00000001416CCD81  mov     r13, r9
  00000001416CCD84  setnz   r11b
  00000001416CCD88  mov     esi, edi
  00000001416CCD8A  and     sil, r12b
  00000001416CCD8D  and     cl, dil
  00000001416CCD90  movzx   edx, byte ptr [rsp+5E0h+var_3C0]
  00000001416CCD98  and     dl, bl
  00000001416CCD9A  xor     sil, 1
  00000001416CCD9E  and     sil, al
  00000001416CCDA1  and     sil, bl
  00000001416CCDA4  xor     cl, 1
  00000001416CCDA7  and     al, cl
  00000001416CCDA9  and     cl, sil
  00000001416CCDAC  not     sil
  00000001416CCDAF  not     al
  00000001416CCDB1  and     al, sil
  00000001416CCDB4  mov     ebx, edx
  00000001416CCDB6  xor     bl, 1
  00000001416CCDB9  not     al
  00000001416CCDBB  xor     cl, 1
  00000001416CCDBE  test    al, cl
  00000001416CCDC0  mov     r9, [rsp+5E0h+var_548]
  00000001416CCDC8  mov     r8, r9
  00000001416CCDCB  mov     rdx, [rsp+5E0h+var_588]
  00000001416CCDD0  cmovnz  r8, rdx
  00000001416CCDD4  test    r11b, bl
  00000001416CCDD7  cmovz   r8, r9
  00000001416CCDDB  test    al, cl
  00000001416CCDDD  cmovnz  rdx, r8
  00000001416CCDE1  test    r11b, bl
  00000001416CCDE4  cmovnz  rdx, r8
  00000001416CCDE8  mov     [rsp+5E0h+var_588], rdx
  00000001416CCDED  mov     rdi, [rsp+5E0h+var_5D0]
  00000001416CCDF2  mov     rax, rdi
  00000001416CCDF5  not     rax
  00000001416CCDF8  mov     rdx, [rsp+5E0h+var_4C0]
  00000001416CCE00  and     rax, rdx
  00000001416CCE03  not     rax
  00000001416CCE06  mov     r8, [rsp+5E0h+var_460]
  00000001416CCE0E  and     rdi, r8
  00000001416CCE11  not     rdi
  00000001416CCE14  and     rdi, rax
  00000001416CCE17  mov     rax, rdi
  00000001416CCE1A  mov     r11d, dword ptr [rsp+5E0h+var_4C8]
  00000001416CCE22  mov     ecx, r11d
  00000001416CCE25  shl     rax, cl
  00000001416CCE28  mov     ecx, dword ptr [rsp+5E0h+var_4B8]
  00000001416CCE2F  shr     rdi, cl
  00000001416CCE32  not     rax
  00000001416CCE35  not     rdi
  00000001416CCE38  and     rdi, rax
  00000001416CCE3B  mov     [rsp+5E0h+var_5D0], rdi
  00000001416CCE40  mov     rdi, r8
  00000001416CCE43  mov     r9, r8
  00000001416CCE46  and     rdi, r10
  00000001416CCE49  not     r10
  00000001416CCE4C  and     r10, rdx
  00000001416CCE4F  mov     rsi, rdx
  00000001416CCE52  not     r10
  00000001416CCE55  not     rdi
  00000001416CCE58  and     rdi, r10
  00000001416CCE5B  mov     rax, 8E88FF7BCD378D82h
  00000001416CCE65  imul    rax, r14
  00000001416CCE69  and     rax, [rsp+5E0h+var_5E0]
  00000001416CCE6D  mov     rdx, 0FB174BF0A0C6CAB8h
  00000001416CCE77  imul    rdx, r14
  00000001416CCE7B  not     rax
  00000001416CCE7E  add     rdx, rax
  00000001416CCE81  mov     r8, 0F655BC056E3C2CD4h
  00000001416CCE8B  imul    r8, r14
  00000001416CCE8F  add     r8, rax
  00000001416CCE92  mov     r10, 65EB5532A32A1D70h
  00000001416CCE9C  imul    r10, r14
  00000001416CCEA0  add     r10, r13
  00000001416CCEA3  mov     rbx, r10
  00000001416CCEA6  not     rbx
  00000001416CCEA9  not     r8
  00000001416CCEAC  and     r8, rbx
  00000001416CCEAF  not     r8
  00000001416CCEB2  and     r8, rdx
  00000001416CCEB5  mov     rax, rdi
  00000001416CCEB8  mov     edx, ecx
  00000001416CCEBA  shr     rax, cl
  00000001416CCEBD  and     r9, r8
  00000001416CCEC0  not     r8
  00000001416CCEC3  and     r8, rsi
  00000001416CCEC6  not     r8
  00000001416CCEC9  not     r9
  00000001416CCECC  and     r9, r8
  00000001416CCECF  not     rax
  00000001416CCED2  mov     ecx, r11d
  00000001416CCED5  shl     rdi, cl
  00000001416CCED8  mov     r8, r9
  00000001416CCEDB  shl     r8, cl
  00000001416CCEDE  not     rdi
  00000001416CCEE1  and     rdi, rax
  00000001416CCEE4  not     r8
  00000001416CCEE7  mov     ecx, edx
  00000001416CCEE9  shr     r9, cl
  00000001416CCEEC  not     r9
  00000001416CCEEF  and     r9, r8
  00000001416CCEF2  not     rdi
  00000001416CCEF5  imul    rdi, [rsp+5E0h+var_5C8]
  00000001416CCEFB  mov     rax, rdi
  00000001416CCEFE  not     rax
  00000001416CCF01  mov     rdx, rax
  00000001416CCF04  mov     rcx, [rsp+5E0h+var_360]
  00000001416CCF0C  mov     r12, rcx
  00000001416CCF0F  not     r12
  00000001416CCF12  mov     [rsp+5E0h+var_3C0], r12
  00000001416CCF1A  mov     rax, rcx
  00000001416CCF1D  and     rax, rdi
  00000001416CCF20  mov     [rsp+5E0h+var_3C8], rdi
  00000001416CCF28  not     rax
  00000001416CCF2B  and     r12, rdx
  00000001416CCF2E  mov     [rsp+5E0h+var_190], rdx
  00000001416CCF36  not     r12
  00000001416CCF39  and     r12, rax
  00000001416CCF3C  not     r9
  00000001416CCF3F  imul    r9, [rsp+5E0h+var_430]
  00000001416CCF48  mov     [rsp+5E0h+var_548], r9
  00000001416CCF50  and     rcx, r9
  00000001416CCF53  mov     rax, rcx
  00000001416CCF56  mov     r8, rcx
  00000001416CCF59  mov     [rsp+5E0h+var_1A0], rcx
  00000001416CCF61  not     rax
  00000001416CCF64  mov     rcx, rax
  00000001416CCF67  mov     [rsp+5E0h+var_5D8], rax
  00000001416CCF6C  mov     rax, rdi
  00000001416CCF6F  and     rax, rcx
  00000001416CCF72  not     rax
  00000001416CCF75  mov     rcx, rdx
  00000001416CCF78  and     rcx, r8
  00000001416CCF7B  not     rcx
  00000001416CCF7E  and     rcx, rax
  00000001416CCF81  mov     [rsp+5E0h+var_158], rcx
  00000001416CCF89  mov     rax, 0FFCAABBF1A0079EDh
  00000001416CCF93  imul    rax, r14
  00000001416CCF97  mov     rcx, 8DE3135178BB0F93h
  00000001416CCFA1  imul    rcx, r14
  00000001416CCFA5  and     rcx, rbx
  00000001416CCFA8  not     rcx
  00000001416CCFAB  and     rcx, rax
  00000001416CCFAE  mov     [rsp+5E0h+var_5E0], rcx
  00000001416CCFB2  mov     rdx, 2114BD136240F8E9h
  00000001416CCFBC  imul    rdx, r14
  00000001416CCFC0  mov     r9, 9E158ACC48FA6B84h
  00000001416CCFCA  imul    r9, r14
  00000001416CCFCE  mov     r11, rbx
  00000001416CCFD1  and     r11, r9
  00000001416CCFD4  not     r11
  00000001416CCFD7  mov     rdi, r9
  00000001416CCFDA  not     rdi
  00000001416CCFDD  mov     rsi, r10
  00000001416CCFE0  and     rsi, rdi
  00000001416CCFE3  mov     r8, rsi
  00000001416CCFE6  not     r8
  00000001416CCFE9  and     r11, r8
  00000001416CCFEC  not     r11
  00000001416CCFEF  mov     rcx, rdx
  00000001416CCFF2  not     rcx
  00000001416CCFF5  and     r11, rdx
  00000001416CCFF8  add     r11, r11
  00000001416CCFFB  mov     rax, rcx
  00000001416CCFFE  and     rax, r8
  00000001416CD001  not     rax
  00000001416CD004  add     rax, rax
  00000001416CD007  sub     r11, rax
  00000001416CD00A  mov     rbp, rdx
  00000001416CD00D  and     rbp, r9
  00000001416CD010  mov     rax, rbp
  00000001416CD013  not     rax
  00000001416CD016  mov     r13, rcx
  00000001416CD019  and     r13, rdi
  00000001416CD01C  not     r13
  00000001416CD01F  and     r13, rax
  00000001416CD022  not     r13
  00000001416CD025  and     r13, r10
  00000001416CD028  add     r13, r11
  00000001416CD02B  and     rsi, rcx
  00000001416CD02E  not     rsi
  00000001416CD031  and     r8, rdx
  00000001416CD034  not     r8
  00000001416CD037  and     r8, rsi
  00000001416CD03A  not     r8
  00000001416CD03D  lea     r8, ds:0[r8*2]
  00000001416CD045  add     r8, r13
  00000001416CD048  mov     r11, rbx
  00000001416CD04B  and     r11, rdx
  00000001416CD04E  not     r11
  00000001416CD051  and     r11, r9
  00000001416CD054  sub     r8, r11
  00000001416CD057  and     rbp, rbx
  00000001416CD05A  and     rax, r10
  00000001416CD05D  not     rax
  00000001416CD060  not     rbp
  00000001416CD063  and     rbp, rax
  00000001416CD066  lea     rsi, [r8+rbp*2]
  00000001416CD06A  mov     r11, 0D95621429D7B92FDh
  00000001416CD074  imul    r11, r14
  00000001416CD078  and     r11, rbx
  00000001416CD07B  mov     rax, r10
  00000001416CD07E  and     rax, rdx
  00000001416CD081  not     rax
  00000001416CD084  and     rbx, rcx
  00000001416CD087  not     rbx
  00000001416CD08A  and     rbx, rax
  00000001416CD08D  and     rdx, rdi
  00000001416CD090  and     rdi, rbx
  00000001416CD093  not     rdi
  00000001416CD096  not     rbx
  00000001416CD099  and     rbx, r9
  00000001416CD09C  not     rbx
  00000001416CD09F  and     rbx, rdi
  00000001416CD0A2  sub     rsi, rbx
  00000001416CD0A5  and     rcx, r9
  00000001416CD0A8  not     rdx
  00000001416CD0AB  not     rcx
  00000001416CD0AE  and     rcx, rdx
  00000001416CD0B1  not     rcx
  00000001416CD0B4  and     rcx, r10
  00000001416CD0B7  lea     rax, [rcx+rcx*2]
  00000001416CD0BB  add     rax, rsi
  00000001416CD0BE  inc     rax
  00000001416CD0C1  mov     [rsp+5E0h+var_530], rax
  00000001416CD0C9  lea     r9, [rsp+5E0h]
  00000001416CD0D1  mov     rax, r9
  00000001416CD0D4  not     rax
  00000001416CD0D7  mov     [rsp+5E0h+var_358], rax
  00000001416CD0DF  mov     ecx, eax
  00000001416CD0E1  mov     r8, [rsp+5E0h+var_518]
  00000001416CD0E9  and     ecx, r8d
  00000001416CD0EC  not     rcx
  00000001416CD0EF  mov     edx, r9d
  00000001416CD0F2  and     edx, r8d
  00000001416CD0F5  not     r8
  00000001416CD0F8  and     r9, r8
  00000001416CD0FB  not     r9
  00000001416CD0FE  and     r9, rcx
  00000001416CD101  not     r9
  00000001416CD104  and     r8, rax
  00000001416CD107  mov     rcx, r8
  00000001416CD10A  add     r8, r8
  00000001416CD10D  sub     r9, r8
  00000001416CD110  not     rcx
  00000001416CD113  not     rdx
  00000001416CD116  and     rdx, rcx
  00000001416CD119  not     rdx
  00000001416CD11C  lea     rax, [r9+rdx*2]
  00000001416CD120  mov     [rsp+5E0h+var_570], rax
  00000001416CD125  mov     rax, [rsp+5E0h+var_490]
  00000001416CD12D  mov     ecx, eax
  00000001416CD12F  and     ecx, 901h
  00000001416CD135  shr     rax, 21h
  00000001416CD139  not     eax
  00000001416CD13B  and     eax, 9
  00000001416CD13E  imul    rax, rcx
  00000001416CD142  mov     [rsp+5E0h+var_3D0], rax
  00000001416CD14A  mov     rcx, 0D208645B736F1364h
  00000001416CD154  imul    rcx, r14
  00000001416CD158  not     r11
  00000001416CD15B  and     r11, rcx
  00000001416CD15E  mov     rax, [rsp+5E0h+var_5B8]
  00000001416CD163  mov     r10, [rsp+5E0h+var_550]
  00000001416CD16B  imul    rax, r10
  00000001416CD16F  mov     rcx, rax
  00000001416CD172  mov     rdx, rax
  00000001416CD175  mov     [rsp+5E0h+var_5B8], rax
  00000001416CD17A  not     rcx
  00000001416CD17D  mov     r9, rcx
  00000001416CD180  mov     [rsp+5E0h+var_3B8], rcx
  00000001416CD188  mov     rax, [rsp+5E0h+var_440]
  00000001416CD190  imul    r11, rax
  00000001416CD194  mov     r8, r11
  00000001416CD197  mov     [rsp+5E0h+var_3A8], r11
  00000001416CD19F  not     r8
  00000001416CD1A2  mov     [rsp+5E0h+var_3A0], r8
  00000001416CD1AA  mov     rcx, rdx
  00000001416CD1AD  and     rcx, r8
  00000001416CD1B0  not     rcx
  00000001416CD1B3  mov     rdx, r9
  00000001416CD1B6  and     rdx, r11
  00000001416CD1B9  not     rdx
  00000001416CD1BC  and     rdx, rcx
  00000001416CD1BF  mov     [rsp+5E0h+var_2E0], rdx
  00000001416CD1C7  mov     r13, [rsp+5E0h+var_2C0]
  00000001416CD1CF  mov     rcx, r13
  00000001416CD1D2  imul    rcx, [rsp+5E0h+var_380]
  00000001416CD1DB  mov     rdx, rax
  00000001416CD1DE  mov     r11, rax
  00000001416CD1E1  imul    rdx, [rsp+5E0h+var_268]
  00000001416CD1EA  add     rdx, rcx
  00000001416CD1ED  mov     [rsp+5E0h+var_288], rdx
  00000001416CD1F5  mov     r8, [rsp+5E0h+var_438]
  00000001416CD1FD  mov     rdx, r8
  00000001416CD200  mov     ecx, dword ptr [rsp+5E0h+var_4B8]
  00000001416CD207  shl     rdx, cl
  00000001416CD20A  not     rdx
  00000001416CD20D  mov     ecx, dword ptr [rsp+5E0h+var_4C8]
  00000001416CD214  shr     r8, cl
  00000001416CD217  not     r8
  00000001416CD21A  and     r8, rdx
  00000001416CD21D  mov     rcx, [rsp+5E0h+var_4C0]
  00000001416CD225  and     rcx, r8
  00000001416CD228  not     rcx
  00000001416CD22B  not     r8
  00000001416CD22E  and     r8, [rsp+5E0h+var_460]
  00000001416CD236  not     r8
  00000001416CD239  and     r8, rcx
  00000001416CD23C  mov     r15, r8
  00000001416CD23F  mov     rax, [rsp+5E0h+var_3B0]
  00000001416CD247  mov     rbp, [rsp+5E0h+var_540]
  00000001416CD24F  imul    rbp, rax
  00000001416CD253  mov     rcx, [rsp+5E0h+var_5B0]
  00000001416CD258  add     rcx, rsp
  00000001416CD25B  add     rcx, 5E0h
  00000001416CD262  imul    rcx, rax
  00000001416CD266  mov     [rsp+5E0h+var_518], rcx
  00000001416CD26E  mov     rcx, [rsp+5E0h+var_4A8]
  00000001416CD276  add     rcx, rsp
  00000001416CD279  add     rcx, 5E0h
  00000001416CD280  imul    rcx, rax
  00000001416CD284  mov     [rsp+5E0h+var_130], rcx
  00000001416CD28C  mov     rsi, [rsp+5E0h+var_538]
  00000001416CD294  mov     rax, [rsp+5E0h+var_398]
  00000001416CD29C  imul    rsi, rax
  00000001416CD2A0  mov     [rsp+5E0h+var_538], rsi
  00000001416CD2A8  mov     rcx, [rsp+5E0h+var_578]
  00000001416CD2AD  add     rcx, rsp
  00000001416CD2B0  add     rcx, 5E0h
  00000001416CD2B7  imul    rcx, rax
  00000001416CD2BB  mov     [rsp+5E0h+var_1B0], rcx
  00000001416CD2C3  mov     rcx, [rsp+5E0h+var_330]
  00000001416CD2CB  add     rcx, rsp
  00000001416CD2CE  add     rcx, 5E0h
  00000001416CD2D5  imul    rcx, rax
  00000001416CD2D9  mov     rax, [rsp+5E0h+var_320]
  00000001416CD2E1  lea     rbx, [rsp+rax+5E0h+var_5E0]
  00000001416CD2E5  add     rbx, 5E0h
  00000001416CD2EC  mov     rdx, [rsp+5E0h+var_4D0]
  00000001416CD2F4  mov     rax, [rsp+5E0h+var_5E0]
  00000001416CD2F8  imul    rax, rdx
  00000001416CD2FC  mov     [rsp+5E0h+var_5E0], rax
  00000001416CD300  imul    rbx, rdx
  00000001416CD304  imul    rdx, [rsp+5E0h+var_2D8]
  00000001416CD30D  not     rcx
  00000001416CD310  not     rdx
  00000001416CD313  and     rdx, rcx
  00000001416CD316  mov     [rsp+5E0h+var_4D0], rdx
  00000001416CD31E  mov     rax, [rsp+5E0h+var_328]
  00000001416CD326  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001416CD32A  add     rcx, 5E0h
  00000001416CD331  mov     rdx, r11
  00000001416CD334  imul    rcx, r11
  00000001416CD338  not     rcx
  00000001416CD33B  mov     rax, [rsp+5E0h+var_310]
  00000001416CD343  add     rax, rsp
  00000001416CD346  add     rax, 5E0h
  00000001416CD34C  imul    rax, r10
  00000001416CD350  not     rax
  00000001416CD353  and     rax, rcx
  00000001416CD356  mov     [rsp+5E0h+var_4A8], rax
  00000001416CD35E  mov     rax, [rsp+5E0h+var_558]
  00000001416CD366  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001416CD36A  add     rcx, 5E0h
  00000001416CD371  mov     r10, [rsp+5E0h+var_3E8]
  00000001416CD379  imul    rcx, r10
  00000001416CD37D  not     rcx
  00000001416CD380  mov     rax, [rsp+5E0h+var_4A0]
  00000001416CD388  add     rax, rsp
  00000001416CD38B  add     rax, 5E0h
  00000001416CD391  mov     r11, [rsp+5E0h+var_5C8]
  00000001416CD396  imul    rax, r11
  00000001416CD39A  not     rax
  00000001416CD39D  and     rax, rcx
  00000001416CD3A0  mov     [rsp+5E0h+var_4A0], rax
  00000001416CD3A8  mov     rax, [rsp+5E0h+var_338]
  00000001416CD3B0  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001416CD3B4  add     rcx, 5E0h
  00000001416CD3BB  imul    rcx, r13
  00000001416CD3BF  mov     rax, [rsp+5E0h+var_468]
  00000001416CD3C7  imul    rax, rdx
  00000001416CD3CB  add     rax, rcx
  00000001416CD3CE  mov     [rsp+5E0h+var_468], rax
  00000001416CD3D6  mov     rax, [rsp+5E0h+var_390]
  00000001416CD3DE  lea     r8, [rsp+rax+5E0h+var_5E0]
  00000001416CD3E2  add     r8, 5E0h
  00000001416CD3E9  mov     rcx, [rsp+5E0h+var_5D0]
  00000001416CD3EE  not     rcx
  00000001416CD3F1  mov     rax, r10
  00000001416CD3F4  imul    rcx, r10
  00000001416CD3F8  mov     [rsp+5E0h+var_5D0], rcx
  00000001416CD3FD  mov     rcx, [rsp+5E0h+var_548]
  00000001416CD405  mov     rdx, rcx
  00000001416CD408  not     rdx
  00000001416CD40B  mov     [rsp+5E0h+var_5B0], rdx
  00000001416CD410  and     rcx, r12
  00000001416CD413  mov     [rsp+5E0h+var_578], rcx
  00000001416CD418  not     r12
  00000001416CD41B  and     r12, rdx
  00000001416CD41E  mov     [rsp+5E0h+var_230], r12
  00000001416CD426  mov     rcx, [rsp+5E0h+var_3C0]
  00000001416CD42E  and     rcx, rdx
  00000001416CD431  not     rcx
  00000001416CD434  and     rcx, [rsp+5E0h+var_5D8]
  00000001416CD439  mov     [rsp+5E0h+var_238], rcx
  00000001416CD441  mov     rcx, [rsp+5E0h+var_3C8]
  00000001416CD449  and     rcx, rdx
  00000001416CD44C  mov     [rsp+5E0h+var_228], rcx
  00000001416CD454  mov     rcx, [rsp+5E0h+var_5C0]
  00000001416CD459  add     rcx, rsp
  00000001416CD45C  add     rcx, 5E0h
  00000001416CD463  imul    rcx, r10
  00000001416CD467  mov     [rsp+5E0h+var_220], rcx
  00000001416CD46F  mov     rcx, [rsp+5E0h+var_340]
  00000001416CD477  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  00000001416CD47B  add     rdx, 5E0h
  00000001416CD482  mov     rcx, [rsp+5E0h+var_520]
  00000001416CD48A  add     rcx, rsp
  00000001416CD48D  add     rcx, 5E0h
  00000001416CD494  mov     r9, [rsp+5E0h+var_430]
  00000001416CD49C  imul    rdx, r9
  00000001416CD4A0  mov     [rsp+5E0h+var_210], rdx
  00000001416CD4A8  mov     r10, r11
  00000001416CD4AB  imul    rcx, r11
  00000001416CD4AF  mov     [rsp+5E0h+var_218], rcx
  00000001416CD4B7  mov     [rsp+5E0h+var_540], rbp
  00000001416CD4BF  mov     r11, rbp
  00000001416CD4C2  not     r11
  00000001416CD4C5  mov     [rsp+5E0h+var_208], r11
  00000001416CD4CD  mov     rcx, [rsp+5E0h+var_5E0]
  00000001416CD4D1  and     rbp, rcx
  00000001416CD4D4  mov     [rsp+5E0h+var_200], rbp
  00000001416CD4DC  mov     rdx, r11
  00000001416CD4DF  and     rdx, rcx
  00000001416CD4E2  mov     [rsp+5E0h+var_1F0], rdx
  00000001416CD4EA  mov     rcx, [rsp+5E0h+var_260]
  00000001416CD4F2  and     rcx, rsi
  00000001416CD4F5  mov     [rsp+5E0h+var_1E8], rcx
  00000001416CD4FD  mov     [rsp+5E0h+var_1D8], rbx
  00000001416CD505  and     rbx, [rsp+5E0h+var_518]
  00000001416CD50D  mov     [rsp+5E0h+var_1D0], rbx
  00000001416CD515  mov     rcx, [rsp+5E0h+var_568]
  00000001416CD51A  imul    rcx, rax
  00000001416CD51E  mov     [rsp+5E0h+var_568], rcx
  00000001416CD523  mov     rcx, [rsp+5E0h+var_530]
  00000001416CD52B  imul    rcx, r9
  00000001416CD52F  mov     [rsp+5E0h+var_530], rcx
  00000001416CD537  mov     rbp, r9
  00000001416CD53A  mov     rax, [rsp+5E0h+var_5A8]
  00000001416CD53F  imul    rax, r10
  00000001416CD543  mov     [rsp+5E0h+var_5A8], rax
  00000001416CD548  mov     r9, rax
  00000001416CD54B  not     r9
  00000001416CD54E  mov     [rsp+5E0h+var_1B8], r9
  00000001416CD556  mov     rdx, rcx
  00000001416CD559  and     rdx, r9
  00000001416CD55C  mov     [rsp+5E0h+var_1C8], rdx
  00000001416CD564  not     rcx
  00000001416CD567  mov     [rsp+5E0h+var_520], rcx
  00000001416CD56F  mov     rdx, rcx
  00000001416CD572  and     rdx, rax
  00000001416CD575  mov     [rsp+5E0h+var_1C0], rdx
  00000001416CD57D  mov     rax, rcx
  00000001416CD580  and     rax, r9
  00000001416CD583  mov     [rsp+5E0h+var_178], rax
  00000001416CD58B  mov     rax, [rsp+5E0h+var_590]
  00000001416CD590  mov     r9, [rsp+5E0h+var_570]
  00000001416CD595  imul    r9, rax
  00000001416CD599  mov     [rsp+5E0h+var_570], r9
  00000001416CD59E  mov     rcx, [rsp+5E0h+var_510]
  00000001416CD5A6  add     rcx, rsp
  00000001416CD5A9  add     rcx, 5E0h
  00000001416CD5B0  mov     rdi, [rsp+5E0h+var_3D0]
  00000001416CD5B8  imul    rcx, rdi
  00000001416CD5BC  mov     [rsp+5E0h+var_168], rcx
  00000001416CD5C4  mov     r12, [rsp+5E0h+var_490]
  00000001416CD5CC  mov     rcx, r12
  00000001416CD5CF  shr     rcx, 20h
  00000001416CD5D3  not     ecx
  00000001416CD5D5  mov     [rsp+5E0h+var_2D8], rcx
  00000001416CD5DD  mov     r10d, ecx
  00000001416CD5E0  and     r10d, 11h
  00000001416CD5E4  mov     rdx, [rsp+5E0h+var_478]
  00000001416CD5EC  not     rdx
  00000001416CD5EF  mov     [rsp+5E0h+var_160], rdx
  00000001416CD5F7  not     r9
  00000001416CD5FA  mov     [rsp+5E0h+var_170], r9
  00000001416CD602  mov     rcx, [rsp+5E0h+var_418]
  00000001416CD60A  imul    rcx, r10
  00000001416CD60E  mov     [rsp+5E0h+var_418], rcx
  00000001416CD616  and     rdx, r9
  00000001416CD619  mov     [rsp+5E0h+var_510], rdx
  00000001416CD621  mov     rcx, [rsp+5E0h+var_560]
  00000001416CD629  mov     rsi, r13
  00000001416CD62C  imul    rcx, r13
  00000001416CD630  mov     [rsp+5E0h+var_560], rcx
  00000001416CD638  mov     rcx, [rsp+5E0h+var_3B8]
  00000001416CD640  and     rcx, [rsp+5E0h+var_3A0]
  00000001416CD648  not     rcx
  00000001416CD64B  mov     [rsp+5E0h+var_188], rcx
  00000001416CD653  mov     rdx, [rsp+5E0h+var_5B8]
  00000001416CD658  and     rdx, [rsp+5E0h+var_3A8]
  00000001416CD660  not     rdx
  00000001416CD663  and     rdx, rcx
  00000001416CD666  mov     [rsp+5E0h+var_180], rdx
  00000001416CD66E  mov     rcx, [rsp+5E0h+var_580]
  00000001416CD673  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  00000001416CD677  add     rdx, 5E0h
  00000001416CD67E  mov     rcx, [rsp+5E0h+var_428]
  00000001416CD686  imul    rcx, r10
  00000001416CD68A  mov     [rsp+5E0h+var_428], rcx
  00000001416CD692  imul    rdx, rdi
  00000001416CD696  mov     [rsp+5E0h+var_340], rdx
  00000001416CD69E  mov     r11, rcx
  00000001416CD6A1  and     r11, rdx
  00000001416CD6A4  not     r11
  00000001416CD6A7  mov     [rsp+5E0h+var_138], r11
  00000001416CD6AF  not     rcx
  00000001416CD6B2  mov     [rsp+5E0h+var_140], rcx
  00000001416CD6BA  not     rdx
  00000001416CD6BD  mov     [rsp+5E0h+var_148], rdx
  00000001416CD6C5  and     rcx, rdx
  00000001416CD6C8  not     rcx
  00000001416CD6CB  and     rcx, r11
  00000001416CD6CE  mov     [rsp+5E0h+var_150], rcx
  00000001416CD6D6  mov     rcx, [rsp+5E0h+var_448]
  00000001416CD6DE  add     rcx, rsp
  00000001416CD6E1  add     rcx, 5E0h
  00000001416CD6E8  imul    rcx, rax
  00000001416CD6EC  mov     [rsp+5E0h+var_338], rcx
  00000001416CD6F4  mov     r13, rax
  00000001416CD6F7  mov     rcx, [rsp+5E0h+var_290]
  00000001416CD6FF  not     ecx
  00000001416CD701  mov     eax, dword ptr [rsp+5E0h+var_378]
  00000001416CD708  and     ecx, eax
  00000001416CD70A  mov     rbx, rcx
  00000001416CD70D  mov     rcx, [rsp+5E0h+var_388]
  00000001416CD715  lea     r11, [rsp+rcx+5E0h+var_5E0]
  00000001416CD719  add     r11, 5E0h
  00000001416CD720  mov     [rsp+5E0h+var_390], r11
  00000001416CD728  lea     ecx, [r14+r14*4]
  00000001416CD72C  neg     ecx
  00000001416CD72E  mov     rdx, r15
  00000001416CD731  shr     rdx, cl
  00000001416CD734  and     [rsp+5E0h+var_3D4], eax
  00000001416CD73B  imul    r8, rbp
  00000001416CD73F  mov     [rsp+5E0h+var_328], r8
  00000001416CD747  mov     r15d, eax
  00000001416CD74A  and     r15d, edx
  00000001416CD74D  not     edx
  00000001416CD74F  and     edx, eax
  00000001416CD751  mov     [rsp+5E0h+var_438], rdx
  00000001416CD759  mov     ebp, eax
  00000001416CD75B  mov     rax, [rsp+5E0h+var_4F0]
  00000001416CD763  add     rax, rsp
  00000001416CD766  add     rax, 5E0h
  00000001416CD76C  mov     rdx, [rsp+5E0h+var_458]
  00000001416CD774  lea     r8, [rsp+rdx+5E0h]
  00000001416CD77C  mov     rdx, [rsp+5E0h+var_3F8]
  00000001416CD784  mov     rcx, r10
  00000001416CD787  mov     [rsp+5E0h+var_5C0], r10
  00000001416CD78C  imul    rdx, r10
  00000001416CD790  mov     [rsp+5E0h+var_3F8], rdx
  00000001416CD798  mov     rdx, [rsp+5E0h+var_408]
  00000001416CD7A0  mov     r9, [rsp+5E0h+var_440]
  00000001416CD7A8  imul    rdx, r9
  00000001416CD7AC  mov     [rsp+5E0h+var_408], rdx
  00000001416CD7B4  imul    rax, rsi
  00000001416CD7B8  mov     [rsp+5E0h+var_330], rax
  00000001416CD7C0  mov     r10, [rsp+5E0h+var_550]
  00000001416CD7C8  imul    r8, r10
  00000001416CD7CC  mov     [rsp+5E0h+var_320], r8
  00000001416CD7D4  mov     rax, [rsp+5E0h+var_4F8]
  00000001416CD7DC  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001416CD7E0  add     rdx, 5E0h
  00000001416CD7E7  mov     rax, [rsp+5E0h+var_308]
  00000001416CD7EF  add     rax, rsp
  00000001416CD7F2  add     rax, 5E0h
  00000001416CD7F8  imul    rdx, rdi
  00000001416CD7FC  mov     [rsp+5E0h+var_308], rdx
  00000001416CD804  imul    rcx, r11
  00000001416CD808  mov     [rsp+5E0h+var_310], rcx
  00000001416CD810  imul    rax, r13
  00000001416CD814  mov     [rsp+5E0h+var_448], rax
  00000001416CD81C  mov     r11, r12
  00000001416CD81F  and     r11d, ebp
  00000001416CD822  mov     rax, [rsp+5E0h+var_300]
  00000001416CD82A  add     rax, rsp
  00000001416CD82D  add     rax, 5E0h
  00000001416CD833  mov     rdx, [rsp+5E0h+var_350]
  00000001416CD83B  lea     r8, [rsp+rdx+5E0h+var_5E0]
  00000001416CD83F  add     r8, 5E0h
  00000001416CD846  imul    rax, r10
  00000001416CD84A  mov     [rsp+5E0h+var_458], rax
  00000001416CD852  mov     rdx, [rsp+5E0h+var_3F0]
  00000001416CD85A  imul    rdx, r9
  00000001416CD85E  mov     r12, r9
  00000001416CD861  mov     [rsp+5E0h+var_3F0], rdx
  00000001416CD869  imul    r8, rsi
  00000001416CD86D  mov     [rsp+5E0h+var_300], r8
  00000001416CD875  imul    edx, r14d, 462B1F28h
  00000001416CD87C  imul    eax, r14d, 0E7916550h
  00000001416CD883  mov     [rsp+5E0h+var_388], rax
  00000001416CD88B  imul    eax, r14d, 54401F60h
  00000001416CD892  imul    ecx, r14d, 0EE8C6CF0h
  00000001416CD899  test    bl, 1
  00000001416CD89C  lea     rdx, [rsp+rdx+5E0h]
  00000001416CD8A4  mov     rbx, [rsp+5E0h+var_248]
  00000001416CD8AC  cmovz   rbx, rdx
  00000001416CD8B0  mov     [rsp+5E0h+var_248], rbx
  00000001416CD8B8  mov     r8, [rsp+5E0h+var_468]
  00000001416CD8C0  cmovz   r8, rdx
  00000001416CD8C4  mov     [rsp+5E0h+var_468], r8
  00000001416CD8CC  mov     rdx, [rsp+5E0h+var_450]
  00000001416CD8D4  lea     r8, [rsp+rdx+5E0h+var_5E0]
  00000001416CD8D8  add     r8, 5E0h
  00000001416CD8DF  imul    r8, [rsp+5E0h+var_5C8]
  00000001416CD8E5  mov     rdx, [rsp+5E0h+var_598]
  00000001416CD8EA  add     rdx, rsp
  00000001416CD8ED  add     rdx, 5E0h
  00000001416CD8F4  mov     r9, [rsp+5E0h+var_3E8]
  00000001416CD8FC  imul    rdx, r9
  00000001416CD900  not     rdx
  00000001416CD903  not     r8
  00000001416CD906  and     r8, rdx
  00000001416CD909  mov     rdx, [rsp+5E0h+var_500]
  00000001416CD911  add     rdx, rsp
  00000001416CD914  add     rdx, 5E0h
  00000001416CD91B  mov     rdi, [rsp+5E0h+var_318]
  00000001416CD923  lea     rbx, [rsp+rdi+5E0h+var_5E0]
  00000001416CD927  add     rbx, 5E0h
  00000001416CD92E  imul    rdx, rsi
  00000001416CD932  imul    rbx, r10
  00000001416CD936  add     rbx, rdx
  00000001416CD939  test    r11b, 1
  00000001416CD93D  mov     rbp, [rsp+5E0h+var_4A0]
  00000001416CD945  not     rbp
  00000001416CD948  lea     rdx, [rsp+rcx+5E0h]
  00000001416CD950  cmovz   rbp, rdx
  00000001416CD954  mov     [rsp+5E0h+var_4A0], rbp
  00000001416CD95C  not     r8
  00000001416CD95F  cmovz   r8, rdx
  00000001416CD963  mov     [rsp+5E0h+var_450], r8
  00000001416CD96B  cmovz   rbx, rdx
  00000001416CD96F  mov     [rsp+5E0h+var_398], rbx
  00000001416CD977  mov     rdx, [rsp+5E0h+var_2D0]
  00000001416CD97F  lea     r8, [rsp+rdx+5E0h+var_5E0]
  00000001416CD983  add     r8, 5E0h
  00000001416CD98A  mov     rdx, [rsp+5E0h+var_2F8]
  00000001416CD992  add     rdx, rsp
  00000001416CD995  add     rdx, 5E0h
  00000001416CD99C  imul    rdx, r10
  00000001416CD9A0  not     rdx
  00000001416CD9A3  imul    r8, r12
  00000001416CD9A7  not     r8
  00000001416CD9AA  and     r8, rdx
  00000001416CD9AD  mov     rdx, [rsp+5E0h+var_508]
  00000001416CD9B5  add     rdx, rsp
  00000001416CD9B8  add     rdx, 5E0h
  00000001416CD9BF  imul    rdx, rsi
  00000001416CD9C3  mov     [rsp+5E0h+var_2D0], rdx
  00000001416CD9CB  test    r15b, 1
  00000001416CD9CF  mov     rdx, [rsp+5E0h+var_4D0]
  00000001416CD9D7  not     rdx
  00000001416CD9DA  lea     rcx, [rsp+rax+5E0h]
  00000001416CD9E2  cmovz   rdx, rcx
  00000001416CD9E6  mov     [rsp+5E0h+var_4D0], rdx
  00000001416CD9EE  mov     rax, [rsp+5E0h+var_4A8]
  00000001416CD9F6  not     rax
  00000001416CD9F9  cmovz   rax, rcx
  00000001416CD9FD  mov     [rsp+5E0h+var_4A8], rax
  00000001416CDA05  not     r8
  00000001416CDA08  cmovz   r8, rcx
  00000001416CDA0C  mov     [rsp+5E0h+var_3B0], r8
  00000001416CDA14  mov     rdx, 59ACA09C891DF9B2h
  00000001416CDA1E  imul    rdx, r14
  00000001416CDA22  mov     r11, [rsp+5E0h+var_478]
  00000001416CDA2A  add     rdx, r11
  00000001416CDA2D  imul    ecx, r14d, -7Ah
  00000001416CDA31  mov     r8, rdx
  00000001416CDA34  shl     r8, cl
  00000001416CDA37  not     r8
  00000001416CDA3A  imul    ecx, r14d, 3Ah ; ':'
  00000001416CDA3E  shr     rdx, cl
  00000001416CDA41  not     rdx
  00000001416CDA44  and     rdx, r8
  00000001416CDA47  mov     rcx, 9A3884C07FCBAC50h
  00000001416CDA51  imul    rcx, r14
  00000001416CDA55  and     rcx, rdx
  00000001416CDA58  not     rdx
  00000001416CDA5B  mov     rax, 4D1619E069D91889h
  00000001416CDA65  imul    rax, r14
  00000001416CDA69  and     rax, rdx
  00000001416CDA6C  not     rcx
  00000001416CDA6F  not     rax
  00000001416CDA72  and     rax, rcx
  00000001416CDA75  mov     r12, [rsp+5E0h+var_5C0]
  00000001416CDA7A  mov     rcx, r12
  00000001416CDA7D  mov     rdi, [rsp+5E0h+var_480]
  00000001416CDA85  imul    rcx, rdi
  00000001416CDA89  mov     rdx, [rsp+5E0h+var_3D0]
  00000001416CDA91  imul    rax, rdx
  00000001416CDA95  add     rax, rcx
  00000001416CDA98  mov     rcx, [rsp+5E0h+var_2C8]
  00000001416CDAA0  not     rcx
  00000001416CDAA3  not     rax
  00000001416CDAA6  and     rax, rcx
  00000001416CDAA9  mov     [rsp+5E0h+var_290], rax
  00000001416CDAB1  mov     rax, [rsp+5E0h+var_2A0]
  00000001416CDAB9  imul    rax, rdx
  00000001416CDABD  mov     rbx, rdx
  00000001416CDAC0  not     rax
  00000001416CDAC3  mov     rcx, rax
  00000001416CDAC6  mov     rax, [rsp+5E0h+var_298]
  00000001416CDACE  imul    rax, r12
  00000001416CDAD2  not     rax
  00000001416CDAD5  and     rax, rcx
  00000001416CDAD8  not     rax
  00000001416CDADB  mov     rcx, rax
  00000001416CDADE  mov     rax, [rsp+5E0h+var_2E8]
  00000001416CDAE6  add     rax, rsp
  00000001416CDAE9  add     rax, 5E0h
  00000001416CDAEF  imul    rax, r13
  00000001416CDAF3  add     rax, rcx
  00000001416CDAF6  test    byte ptr [rsp+5E0h+var_4E8], 1
  00000001416CDAFE  mov     r8, [rsp+5E0h+var_2B0]
  00000001416CDB06  cmovnz  rax, r8
  00000001416CDB0A  mov     [rsp+5E0h+var_298], rax
  00000001416CDB12  mov     rcx, [rsp+5E0h+var_430]
  00000001416CDB1A  imul    rcx, [rsp+5E0h+var_380]
  00000001416CDB23  mov     rax, r9
  00000001416CDB26  imul    rax, [rsp+5E0h+var_268]
  00000001416CDB2F  add     rax, rcx
  00000001416CDB32  mov     rcx, [rsp+5E0h+var_2B8]
  00000001416CDB3A  not     rcx
  00000001416CDB3D  not     rax
  00000001416CDB40  and     rax, rcx
  00000001416CDB43  mov     [rsp+5E0h+var_3E8], rax
  00000001416CDB4B  mov     rax, [rsp+5E0h+var_370]
  00000001416CDB53  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001416CDB57  add     rcx, 5E0h
  00000001416CDB5E  imul    rcx, [rsp+5E0h+var_440]
  00000001416CDB67  mov     rax, [rsp+5E0h+var_488]
  00000001416CDB6F  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001416CDB73  add     rdx, 5E0h
  00000001416CDB7A  imul    rdx, rsi
  00000001416CDB7E  add     rcx, rdx
  00000001416CDB81  not     rcx
  00000001416CDB84  mov     rax, [rsp+5E0h+var_5A0]
  00000001416CDB89  add     rax, rsp
  00000001416CDB8C  add     rax, 5E0h
  00000001416CDB92  imul    rax, r10
  00000001416CDB96  not     rax
  00000001416CDB99  and     rax, rcx
  00000001416CDB9C  not     rax
  00000001416CDB9F  test    byte ptr [rsp+5E0h+var_410], 1
  00000001416CDBA7  cmovnz  rax, r8
  00000001416CDBAB  mov     [rsp+5E0h+var_430], rax
  00000001416CDBB3  mov     rcx, 80C87896A16E79BBh
  00000001416CDBBD  imul    rcx, r14
  00000001416CDBC1  and     rcx, [rsp+5E0h+var_348]
  00000001416CDBC9  mov     rax, rdi
  00000001416CDBCC  not     rax
  00000001416CDBCF  mov     [rsp+5E0h+var_598], rax
  00000001416CDBD4  mov     rdx, rdi
  00000001416CDBD7  mov     r15, rdi
  00000001416CDBDA  and     rdx, rcx
  00000001416CDBDD  not     rcx
  00000001416CDBE0  and     rcx, rax
  00000001416CDBE3  not     rcx
  00000001416CDBE6  not     rdx
  00000001416CDBE9  and     rdx, rcx
  00000001416CDBEC  mov     rcx, 5CE1EC927FEBD750h
  00000001416CDBF6  imul    rcx, r14
  00000001416CDBFA  add     rdx, rcx
  00000001416CDBFD  mov     rcx, 0B74B04376F06BA8Bh
  00000001416CDC07  imul    rcx, r14
  00000001416CDC0B  mov     rax, 30039A697A9E0A4Eh
  00000001416CDC15  imul    rax, r14
  00000001416CDC19  and     rax, rdx
  00000001416CDC1C  not     rdx
  00000001416CDC1F  and     rdx, rcx
  00000001416CDC22  not     rdx
  00000001416CDC25  not     rax
  00000001416CDC28  and     rax, rdx
  00000001416CDC2B  imul    rax, rsi
  00000001416CDC2F  mov     [rsp+5E0h+var_318], rax
  00000001416CDC37  imul    r10, r11
  00000001416CDC3B  mov     rsi, r11
  00000001416CDC3E  mov     r8, rax
  00000001416CDC41  not     r8
  00000001416CDC44  mov     rcx, r10
  00000001416CDC47  and     rcx, r8
  00000001416CDC4A  mov     r9, r8
  00000001416CDC4D  mov     [rsp+5E0h+var_2F8], r8
  00000001416CDC55  not     rcx
  00000001416CDC58  mov     r8, r10
  00000001416CDC5B  mov     [rsp+5E0h+var_550], r10
  00000001416CDC63  not     r8
  00000001416CDC66  mov     [rsp+5E0h+var_2E8], r8
  00000001416CDC6E  mov     rdx, r8
  00000001416CDC71  and     rdx, rax
  00000001416CDC74  not     rdx
  00000001416CDC77  and     rdx, rcx
  00000001416CDC7A  mov     [rsp+5E0h+var_348], rdx
  00000001416CDC82  and     r10, rax
  00000001416CDC85  not     r10
  00000001416CDC88  and     r8, r9
  00000001416CDC8B  not     r8
  00000001416CDC8E  and     r8, r10
  00000001416CDC91  mov     [rsp+5E0h+var_350], r8
  00000001416CDC99  mov     r10, [rsp+5E0h+var_240]
  00000001416CDCA1  mov     rcx, r10
  00000001416CDCA4  not     rcx
  00000001416CDCA7  lea     rdi, [rsp+5E0h]
  00000001416CDCAF  mov     rdx, rdi
  00000001416CDCB2  and     rdx, rcx
  00000001416CDCB5  mov     rax, [rsp+5E0h+var_358]
  00000001416CDCBD  and     rcx, rax
  00000001416CDCC0  mov     r9, [rsp+5E0h+var_588]
  00000001416CDCC5  mov     r8, r9
  00000001416CDCC8  not     r8
  00000001416CDCCB  and     r8, rax
  00000001416CDCCE  and     rax, r10
  00000001416CDCD1  imul    rax, 46h ; 'F'
  00000001416CDCD5  not     rdx
  00000001416CDCD8  imul    rdx, -47h
  00000001416CDCDC  add     rdx, rax
  00000001416CDCDF  mov     rax, rdi
  00000001416CDCE2  and     r9d, eax
  00000001416CDCE5  sub     rdx, rcx
  00000001416CDCE8  not     rcx
  00000001416CDCEB  and     rax, r10
  00000001416CDCEE  not     rax
  00000001416CDCF1  and     rax, rcx
  00000001416CDCF4  imul    rax, -47h
  00000001416CDCF8  add     rax, rdx
  00000001416CDCFB  mov     [rsp+5E0h+var_2C0], rax
  00000001416CDD03  not     r8
  00000001416CDD06  mov     rax, r9
  00000001416CDD09  not     rax
  00000001416CDD0C  and     rax, r8
  00000001416CDD0F  lea     r8, [rax+r9*2]
  00000001416CDD13  imul    r8, r13
  00000001416CDD17  mov     [rsp+5E0h+var_198], r8
  00000001416CDD1F  mov     rax, [rsp+5E0h+var_2F0]
  00000001416CDD27  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001416CDD2B  add     rdx, 5E0h
  00000001416CDD32  imul    rdx, rbx
  00000001416CDD36  mov     r11, rbx
  00000001416CDD39  mov     [rsp+5E0h+var_2F0], rdx
  00000001416CDD41  mov     rcx, rdx
  00000001416CDD44  not     rcx
  00000001416CDD47  mov     [rsp+5E0h+var_358], rcx
  00000001416CDD4F  mov     rax, r8
  00000001416CDD52  not     rax
  00000001416CDD55  mov     [rsp+5E0h+var_2C8], rax
  00000001416CDD5D  and     rax, rcx
  00000001416CDD60  not     rax
  00000001416CDD63  mov     rcx, r8
  00000001416CDD66  and     rcx, rdx
  00000001416CDD69  not     rcx
  00000001416CDD6C  and     rcx, rax
  00000001416CDD6F  mov     [rsp+5E0h+var_1A8], rcx
  00000001416CDD77  mov     rax, 995A428E3361E317h
  00000001416CDD81  imul    rax, r14
  00000001416CDD85  mov     r10, rax
  00000001416CDD88  mov     r8, rax
  00000001416CDD8B  not     r10
  00000001416CDD8E  mov     rax, 0AC6578B3AA3BDE8Bh
  00000001416CDD98  imul    rax, r14
  00000001416CDD9C  mov     rcx, rax
  00000001416CDD9F  mov     rax, 4DF45C12B642E1C2h
  00000001416CDDA9  imul    rax, r14
  00000001416CDDAD  mov     rdx, rax
  00000001416CDDB0  mov     rdi, rax
  00000001416CDDB3  not     rdx
  00000001416CDDB6  mov     r13, rdx
  00000001416CDDB9  mov     rax, 0FE53221B0299D83Dh
  00000001416CDDC3  imul    rax, r14
  00000001416CDDC7  mov     r12, r14
  00000001416CDDCA  mov     rdx, rax
  00000001416CDDCD  mov     r14, rax
  00000001416CDDD0  not     rdx
  00000001416CDDD3  mov     rbp, rdx
  00000001416CDDD6  mov     rbx, rcx
  00000001416CDDD9  mov     rax, rcx
  00000001416CDDDC  and     rax, rdx
  00000001416CDDDF  mov     rdx, r13
  00000001416CDDE2  and     rdx, rax
  00000001416CDDE5  mov     rcx, r10
  00000001416CDDE8  and     rcx, rdx
  00000001416CDDEB  not     rcx
  00000001416CDDEE  not     rdx
  00000001416CDDF1  mov     r9, r8
  00000001416CDDF4  and     rdx, r8
  00000001416CDDF7  not     rdx
  00000001416CDDFA  and     rdx, rcx
  00000001416CDDFD  mov     [rsp+5E0h+var_5A0], rdx
  00000001416CDE02  mov     rcx, rbx
  00000001416CDE05  not     rcx
  00000001416CDE08  not     rax
  00000001416CDE0B  mov     rdx, rcx
  00000001416CDE0E  mov     r8, rcx
  00000001416CDE11  mov     [rsp+5E0h+var_488], rcx
  00000001416CDE19  and     rdx, r14
  00000001416CDE1C  mov     [rsp+5E0h+var_370], rdx
  00000001416CDE24  mov     rcx, rdx
  00000001416CDE27  not     rcx
  00000001416CDE2A  and     rcx, rax
  00000001416CDE2D  mov     rax, r9
  00000001416CDE30  mov     [rsp+5E0h+var_580], r9
  00000001416CDE35  and     rax, rcx
  00000001416CDE38  not     rcx
  00000001416CDE3B  and     rcx, r10
  00000001416CDE3E  not     rcx
  00000001416CDE41  not     rax
  00000001416CDE44  and     rax, rcx
  00000001416CDE47  mov     [rsp+5E0h+var_2B8], rax
  00000001416CDE4F  mov     rdx, r10
  00000001416CDE52  mov     [rsp+5E0h+var_1E0], r10
  00000001416CDE5A  and     rdx, rbx
  00000001416CDE5D  mov     [rsp+5E0h+var_558], rbx
  00000001416CDE65  mov     [rsp+5E0h+var_2A0], rdx
  00000001416CDE6D  mov     rcx, rdx
  00000001416CDE70  not     rcx
  00000001416CDE73  mov     [rsp+5E0h+var_4F0], rcx
  00000001416CDE7B  mov     rax, rbp
  00000001416CDE7E  and     rax, rcx
  00000001416CDE81  not     rax
  00000001416CDE84  mov     rcx, r14
  00000001416CDE87  mov     [rsp+5E0h+var_588], r14
  00000001416CDE8C  and     rcx, rdx
  00000001416CDE8F  not     rcx
  00000001416CDE92  and     rcx, rax
  00000001416CDE95  mov     rax, rdi
  00000001416CDE98  and     rax, rcx
  00000001416CDE9B  not     rcx
  00000001416CDE9E  and     rcx, r13
  00000001416CDEA1  not     rcx
  00000001416CDEA4  not     rax
  00000001416CDEA7  and     rax, rcx
  00000001416CDEAA  mov     [rsp+5E0h+var_380], rax
  00000001416CDEB2  mov     rax, r9
  00000001416CDEB5  and     rax, r13
  00000001416CDEB8  mov     [rsp+5E0h+var_508], r13
  00000001416CDEC0  mov     [rsp+5E0h+var_5C8], rbp
  00000001416CDEC5  mov     rcx, rbp
  00000001416CDEC8  and     rcx, rax
  00000001416CDECB  mov     [rsp+5E0h+var_4F8], rcx
  00000001416CDED3  not     rax
  00000001416CDED6  mov     rcx, r10
  00000001416CDED9  and     rcx, rdi
  00000001416CDEDC  mov     [rsp+5E0h+var_490], rdi
  00000001416CDEE4  not     rcx
  00000001416CDEE7  and     rcx, rax
  00000001416CDEEA  mov     rax, r14
  00000001416CDEED  and     rax, rcx
  00000001416CDEF0  not     rax
  00000001416CDEF3  not     rcx
  00000001416CDEF6  and     rcx, rbp
  00000001416CDEF9  not     rcx
  00000001416CDEFC  and     rcx, rax
  00000001416CDEFF  mov     [rsp+5E0h+var_2B0], rcx
  00000001416CDF07  mov     rax, r8
  00000001416CDF0A  and     rax, r13
  00000001416CDF0D  not     rax
  00000001416CDF10  mov     rcx, rbx
  00000001416CDF13  and     rcx, rdi
  00000001416CDF16  not     rcx
  00000001416CDF19  and     rcx, rax
  00000001416CDF1C  mov     [rsp+5E0h+var_500], rcx
  00000001416CDF24  mov     rax, 0EB2121F895EC1E80h
  00000001416CDF2E  imul    rax, r12
  00000001416CDF32  mov     rdx, [rsp+5E0h+var_4B0]
  00000001416CDF3A  add     rdx, [rsp+5E0h+var_250]
  00000001416CDF42  add     rdx, rax
  00000001416CDF45  mov     rax, 8410E3A0A1AE180h
  00000001416CDF4F  imul    rax, r12
  00000001416CDF53  and     rax, r15
  00000001416CDF56  imul    ecx, r12d, -6Eh
  00000001416CDF5A  mov     r10, r15
  00000001416CDF5D  shr     r10, cl
  00000001416CDF60  add     rdx, rax
  00000001416CDF63  imul    rdx, r11
  00000001416CDF67  mov     [rsp+5E0h+var_4B0], rdx
  00000001416CDF6F  and     r10d, dword ptr [rsp+5E0h+var_378]
  00000001416CDF77  mov     [rsp+5E0h+var_440], r10
  00000001416CDF7F  mov     [rsp+5E0h+var_1F8], r12
  00000001416CDF87  imul    eax, r12d, 3A5BC60Ch
  00000001416CDF8E  mov     rcx, [rsp+5E0h+var_5C0]
  00000001416CDF93  imul    rax, rcx
  00000001416CDF97  mov     [rsp+5E0h+var_378], rax
  00000001416CDF9F  mov     rax, 888C65220E81286Ah
  00000001416CDFA9  imul    rax, r12
  00000001416CDFAD  add     rax, rsi
  00000001416CDFB0  imul    rax, rcx
  00000001416CDFB4  mov     [rsp+5E0h+var_5C0], rax
  00000001416CDFB9  mov     rsi, [rsp+5E0h+var_460]
  00000001416CDFC1  mov     rax, [rsp+5E0h+var_128]
  00000001416CDFC9  and     rsi, rax
  00000001416CDFCC  not     rax
  00000001416CDFCF  and     rax, [rsp+5E0h+var_4C0]
  00000001416CDFD7  not     rax
  00000001416CDFDA  not     rsi
  00000001416CDFDD  and     rsi, rax
  00000001416CDFE0  mov     rax, rsi
  00000001416CDFE3  mov     ecx, dword ptr [rsp+5E0h+var_4C8]
  00000001416CDFEA  shl     rax, cl
  00000001416CDFED  mov     rcx, [rsp+5E0h+var_470]
  00000001416CDFF5  add     rcx, [rsp+5E0h+var_258]
  00000001416CDFFD  imul    rcx, [rsp+5E0h+var_590]
  00000001416CE003  mov     [rsp+5E0h+var_470], rcx
  00000001416CE00B  not     rax
  00000001416CE00E  mov     ecx, dword ptr [rsp+5E0h+var_4B8]
  00000001416CE015  shr     rsi, cl
  00000001416CE018  not     rsi
  00000001416CE01B  and     rsi, rax
  00000001416CE01E  not     rsi
  00000001416CE021  imul    rsi, [rsp+5E0h+var_4D8]
  00000001416CE02A  add     rsi, [rsp+5E0h+var_5D0]
  00000001416CE02F  mov     rax, [rsp+5E0h+var_1A0]
  00000001416CE037  and     rax, rsi
  00000001416CE03A  mov     r15, [rsp+5E0h+var_3C8]
  00000001416CE042  and     rax, r15
  00000001416CE045  lea     rax, [rax+rax*2]
  00000001416CE049  mov     rcx, rsi
  00000001416CE04C  not     rcx
  00000001416CE04F  mov     rdx, rcx
  00000001416CE052  and     rdx, [rsp+5E0h+var_548]
  00000001416CE05A  mov     r8, [rsp+5E0h+var_360]
  00000001416CE062  and     rdx, r8
  00000001416CE065  mov     rbx, [rsp+5E0h+var_190]
  00000001416CE06D  and     rdx, rbx
  00000001416CE070  lea     rax, [rax+rdx*2]
  00000001416CE074  mov     r9, rsi
  00000001416CE077  and     r9, [rsp+5E0h+var_5B0]
  00000001416CE07C  mov     r14, r8
  00000001416CE07F  mov     rbp, r8
  00000001416CE082  and     r14, r9
  00000001416CE085  not     r14
  00000001416CE088  mov     rdx, r15
  00000001416CE08B  and     rdx, r14
  00000001416CE08E  lea     rdx, [rdx+rdx*2]
  00000001416CE092  sub     rax, rdx
  00000001416CE095  mov     rdx, [rsp+5E0h+var_5D8]
  00000001416CE09A  and     rdx, rcx
  00000001416CE09D  not     rdx
  00000001416CE0A0  and     rdx, r15
  00000001416CE0A3  add     rdx, rax
  00000001416CE0A6  mov     [rsp+5E0h+var_5D8], rdx
  00000001416CE0AB  mov     rax, [rsp+5E0h+var_578]
  00000001416CE0B0  not     rax
  00000001416CE0B3  mov     r12, rcx
  00000001416CE0B6  mov     r11, [rsp+5E0h+var_3C0]
  00000001416CE0BE  and     r12, r11
  00000001416CE0C1  and     r12, r15
  00000001416CE0C4  and     rbp, rcx
  00000001416CE0C7  not     rbp
  00000001416CE0CA  and     rax, rcx
  00000001416CE0CD  mov     [rsp+5E0h+var_578], rax
  00000001416CE0D2  mov     rdi, [rsp+5E0h+var_238]
  00000001416CE0DA  and     rdi, rsi
  00000001416CE0DD  and     rdi, r15
  00000001416CE0E0  not     r9
  00000001416CE0E3  and     r9, r11
  00000001416CE0E6  mov     r10, [rsp+5E0h+var_158]
  00000001416CE0EE  mov     rax, r10
  00000001416CE0F1  and     r10, rcx
  00000001416CE0F4  mov     r8, r15
  00000001416CE0F7  and     r15, rcx
  00000001416CE0FA  and     rcx, rbx
  00000001416CE0FD  not     rcx
  00000001416CE100  and     rcx, r11
  00000001416CE103  and     r11, rsi
  00000001416CE106  not     r11
  00000001416CE109  and     r11, rbp
  00000001416CE10C  and     r8, r11
  00000001416CE10F  not     r11
  00000001416CE112  mov     rdx, rbx
  00000001416CE115  mov     r13, rbx
  00000001416CE118  and     rdx, r11
  00000001416CE11B  not     r8
  00000001416CE11E  mov     rbx, [rsp+5E0h+var_548]
  00000001416CE126  and     r8, rbx
  00000001416CE129  and     r11, rbx
  00000001416CE12C  and     rbx, r12
  00000001416CE12F  not     r12
  00000001416CE132  mov     rbp, [rsp+5E0h+var_5B0]
  00000001416CE137  and     r12, rbp
  00000001416CE13A  not     r12
  00000001416CE13D  not     rbx
  00000001416CE140  and     rbx, r12
  00000001416CE143  not     rbx
  00000001416CE146  mov     r12, [rsp+5E0h+var_5D8]
  00000001416CE14B  lea     rbx, [r12+rbx*4]
  00000001416CE14F  not     rdx
  00000001416CE152  and     r8, rdx
  00000001416CE155  not     r8
  00000001416CE158  lea     rdx, ds:0[r8*8]
  00000001416CE160  sub     r8, rdx
  00000001416CE163  add     r8, rbx
  00000001416CE166  mov     rbx, [rsp+5E0h+var_230]
  00000001416CE16E  not     rbx
  00000001416CE171  mov     rdx, [rsp+5E0h+var_578]
  00000001416CE176  and     rdx, rbx
  00000001416CE179  not     rdx
  00000001416CE17C  add     rdx, rdx
  00000001416CE17F  sub     r8, rdx
  00000001416CE182  not     rdi
  00000001416CE185  lea     rdx, [r8+rdi*2]
  00000001416CE189  mov     r8, [rsp+5E0h+var_228]
  00000001416CE191  not     r8
  00000001416CE194  and     r8, rsi
  00000001416CE197  not     r8
  00000001416CE19A  mov     rdi, [rsp+5E0h+var_360]
  00000001416CE1A2  and     r8, rdi
  00000001416CE1A5  not     r8
  00000001416CE1A8  lea     rdx, [rdx+r8*4]
  00000001416CE1AC  not     r9
  00000001416CE1AF  and     r9, r14
  00000001416CE1B2  and     r9, r13
  00000001416CE1B5  lea     rdx, [rdx+r9*2]
  00000001416CE1B9  not     rax
  00000001416CE1BC  not     r10
  00000001416CE1BF  and     rax, rsi
  00000001416CE1C2  not     rax
  00000001416CE1C5  and     rax, r10
  00000001416CE1C8  lea     rax, [rdx+rax*2]
  00000001416CE1CC  and     rsi, r13
  00000001416CE1CF  not     rsi
  00000001416CE1D2  mov     r9, r15
  00000001416CE1D5  not     r9
  00000001416CE1D8  and     r9, rsi
  00000001416CE1DB  not     r9
  00000001416CE1DE  and     r9, rdi
  00000001416CE1E1  not     r9
  00000001416CE1E4  and     r9, rbp
  00000001416CE1E7  add     r9, rax
  00000001416CE1EA  not     rcx
  00000001416CE1ED  and     rcx, rbp
  00000001416CE1F0  not     rcx
  00000001416CE1F3  lea     rax, [rcx+rcx*2]
  00000001416CE1F7  sub     r9, rax
  00000001416CE1FA  not     r11
  00000001416CE1FD  and     r11, r13
  00000001416CE200  not     r11
  00000001416CE203  imul    r11, [rsp+5E0h+var_2A8]
  00000001416CE20C  lea     rax, [r9+r11]
  00000001416CE210  add     rax, 2
  00000001416CE214  mov     [rsp+5E0h+var_4B8], rax
  00000001416CE21C  mov     rcx, [rsp+5E0h+var_220]
  00000001416CE224  not     rcx
  00000001416CE227  mov     rax, [rsp+5E0h+var_120]
  00000001416CE22F  add     rax, rsp
  00000001416CE232  add     rax, 5E0h
  00000001416CE238  mov     rbx, [rsp+5E0h+var_4D8]
  00000001416CE240  imul    rax, rbx
  00000001416CE244  not     rax
  00000001416CE247  and     rax, rcx
  00000001416CE24A  not     rax
  00000001416CE24D  add     rax, [rsp+5E0h+var_210]
  00000001416CE255  mov     rcx, [rsp+5E0h+var_218]
  00000001416CE25D  not     rcx
  00000001416CE260  not     rax
  00000001416CE263  and     rax, rcx
  00000001416CE266  mov     [rsp+5E0h+var_4C0], rax
  00000001416CE26E  mov     r10, [rsp+5E0h+var_5E0]
  00000001416CE272  mov     rcx, r10
  00000001416CE275  not     rcx
  00000001416CE278  mov     rsi, [rsp+5E0h+var_3E0]
  00000001416CE280  mov     r11, [rsp+5E0h+var_118]
  00000001416CE288  imul    r11, rsi
  00000001416CE28C  mov     rax, r11
  00000001416CE28F  not     rax
  00000001416CE292  mov     r8, r10
  00000001416CE295  and     r8, rax
  00000001416CE298  mov     r14, [rsp+5E0h+var_208]
  00000001416CE2A0  mov     r9, r14
  00000001416CE2A3  and     r9, r8
  00000001416CE2A6  and     r10, r11
  00000001416CE2A9  mov     rdx, r14
  00000001416CE2AC  and     rdx, r10
  00000001416CE2AF  not     rdx
  00000001416CE2B2  not     r10
  00000001416CE2B5  mov     r15, [rsp+5E0h+var_540]
  00000001416CE2BD  and     r10, r15
  00000001416CE2C0  not     r10
  00000001416CE2C3  and     rdx, r10
  00000001416CE2C6  mov     rdi, r10
  00000001416CE2C9  not     rdx
  00000001416CE2CC  add     rdx, rdx
  00000001416CE2CF  sub     rdx, r9
  00000001416CE2D2  mov     r10, rcx
  00000001416CE2D5  and     r10, r11
  00000001416CE2D8  and     r10, r14
  00000001416CE2DB  lea     rdx, [rdx+r10*4]
  00000001416CE2DF  mov     r12, [rsp+5E0h+var_200]
  00000001416CE2E7  mov     r10, r12
  00000001416CE2EA  not     r10
  00000001416CE2ED  and     r11, r10
  00000001416CE2F0  not     r11
  00000001416CE2F3  and     r12, rax
  00000001416CE2F6  not     r12
  00000001416CE2F9  and     r12, r11
  00000001416CE2FC  not     r12
  00000001416CE2FF  lea     rdx, [rdx+r12*2]
  00000001416CE303  not     r8
  00000001416CE306  and     r8, r15
  00000001416CE309  not     r9
  00000001416CE30C  not     r8
  00000001416CE30F  and     r8, r9
  00000001416CE312  shl     r8, 2
  00000001416CE316  sub     rdx, r8
  00000001416CE319  mov     r8, r14
  00000001416CE31C  and     r8, rax
  00000001416CE31F  not     r8
  00000001416CE322  and     r8, rcx
  00000001416CE325  lea     rcx, [r8+r8*2]
  00000001416CE329  sub     rdx, rcx
  00000001416CE32C  lea     rcx, [rdx+rdi*2]
  00000001416CE330  mov     rdx, [rsp+5E0h+var_1F0]
  00000001416CE338  not     rdx
  00000001416CE33B  and     rax, rdx
  00000001416CE33E  lea     rax, [rcx+rax*2]
  00000001416CE342  mov     r9, [rsp+5E0h+var_538]
  00000001416CE34A  mov     r8, r9
  00000001416CE34D  not     r8
  00000001416CE350  mov     rdx, rax
  00000001416CE353  and     rdx, r8
  00000001416CE356  not     rdx
  00000001416CE359  mov     rcx, rax
  00000001416CE35C  not     rcx
  00000001416CE35F  mov     r13, rcx
  00000001416CE362  and     r13, r9
  00000001416CE365  mov     r12, r9
  00000001416CE368  not     r13
  00000001416CE36B  and     r13, rdx
  00000001416CE36E  mov     rdi, [rsp+5E0h+var_260]
  00000001416CE376  mov     rdx, rdi
  00000001416CE379  and     rdx, rax
  00000001416CE37C  mov     r14, [rsp+5E0h+var_1E8]
  00000001416CE384  not     r14
  00000001416CE387  and     r14, rax
  00000001416CE38A  mov     r9, rax
  00000001416CE38D  mov     r10, rdi
  00000001416CE390  not     r10
  00000001416CE393  mov     r11, rdi
  00000001416CE396  mov     rax, rdi
  00000001416CE399  and     r11, rcx
  00000001416CE39C  and     r11, r8
  00000001416CE39F  mov     r15, [rsp+5E0h+var_D0]
  00000001416CE3A7  imul    r11, r15
  00000001416CE3AB  and     r9, r10
  00000001416CE3AE  and     r9, r8
  00000001416CE3B1  mov     rbp, 5555555555555555h
  00000001416CE3BB  imul    r9, rbp
  00000001416CE3BF  add     r9, r11
  00000001416CE3C2  not     rdx
  00000001416CE3C5  and     rdx, r12
  00000001416CE3C8  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001416CE3D2  imul    rdx, rdi
  00000001416CE3D6  add     rdx, r9
  00000001416CE3D9  mov     r9, r14
  00000001416CE3DC  not     r9
  00000001416CE3DF  imul    r9, r15
  00000001416CE3E3  add     r9, rdx
  00000001416CE3E6  and     rcx, r10
  00000001416CE3E9  and     r8, rcx
  00000001416CE3EC  not     rcx
  00000001416CE3EF  and     rcx, r12
  00000001416CE3F2  not     r8
  00000001416CE3F5  not     rcx
  00000001416CE3F8  and     rcx, r8
  00000001416CE3FB  not     rcx
  00000001416CE3FE  imul    rcx, rdi
  00000001416CE402  add     rcx, r9
  00000001416CE405  and     r10, r13
  00000001416CE408  not     r10
  00000001416CE40B  add     rcx, r10
  00000001416CE40E  not     r13
  00000001416CE411  and     r13, rax
  00000001416CE414  not     r13
  00000001416CE417  imul    r13, rdi
  00000001416CE41B  add     r13, rcx
  00000001416CE41E  mov     [rsp+5E0h+var_4C8], r13
  00000001416CE426  mov     r10, [rsp+5E0h+var_1D8]
  00000001416CE42E  not     r10
  00000001416CE431  mov     rax, [rsp+5E0h+var_518]
  00000001416CE439  mov     r8, rax
  00000001416CE43C  not     r8
  00000001416CE43F  mov     rcx, [rsp+5E0h+var_110]
  00000001416CE447  lea     r9, [rsp+rcx+5E0h+var_5E0]
  00000001416CE44B  add     r9, 5E0h
  00000001416CE452  imul    r9, rsi
  00000001416CE456  mov     rcx, r9
  00000001416CE459  not     rcx
  00000001416CE45C  mov     rdx, rcx
  00000001416CE45F  and     rdx, r8
  00000001416CE462  not     rdx
  00000001416CE465  and     rax, r9
  00000001416CE468  not     rax
  00000001416CE46B  and     rax, rdx
  00000001416CE46E  not     rax
  00000001416CE471  and     rax, r10
  00000001416CE474  and     r9, r10
  00000001416CE477  and     r10, rdx
  00000001416CE47A  mov     rdx, r10
  00000001416CE47D  not     rdx
  00000001416CE480  not     rax
  00000001416CE483  add     rax, rdx
  00000001416CE486  and     r9, r8
  00000001416CE489  sub     rax, r9
  00000001416CE48C  mov     rdx, [rsp+5E0h+var_1D0]
  00000001416CE494  not     rdx
  00000001416CE497  and     rcx, rdx
  00000001416CE49A  sub     rax, rcx
  00000001416CE49D  add     rax, r10
  00000001416CE4A0  mov     rcx, [rsp+5E0h+var_1B0]
  00000001416CE4A8  not     rcx
  00000001416CE4AB  not     rax
  00000001416CE4AE  and     rax, rcx
  00000001416CE4B1  mov     [rsp+5E0h+var_518], rax
  00000001416CE4B9  mov     r8, [rsp+5E0h+var_108]
  00000001416CE4C1  imul    r8, rbx
  00000001416CE4C5  mov     rcx, r8
  00000001416CE4C8  mov     r9, [rsp+5E0h+var_568]
  00000001416CE4CD  and     rcx, r9
  00000001416CE4D0  mov     rdx, r8
  00000001416CE4D3  mov     r11, r8
  00000001416CE4D6  not     rdx
  00000001416CE4D9  mov     r8, rdx
  00000001416CE4DC  and     rdx, r9
  00000001416CE4DF  not     r9
  00000001416CE4E2  not     rcx
  00000001416CE4E5  and     r8, r9
  00000001416CE4E8  mov     r10, r8
  00000001416CE4EB  not     r10
  00000001416CE4EE  and     r10, rcx
  00000001416CE4F1  add     r8, r8
  00000001416CE4F4  sub     r10, r8
  00000001416CE4F7  add     rdx, rdx
  00000001416CE4FA  sub     r10, rdx
  00000001416CE4FD  and     r11, r9
  00000001416CE500  not     r11
  00000001416CE503  lea     rcx, [r10+r11*2]
  00000001416CE507  mov     rax, [rsp+5E0h+var_1C8]
  00000001416CE50F  mov     rdx, rax
  00000001416CE512  not     rdx
  00000001416CE515  and     rax, rcx
  00000001416CE518  not     rax
  00000001416CE51B  mov     r8, rcx
  00000001416CE51E  not     r8
  00000001416CE521  mov     r9, r8
  00000001416CE524  and     r9, rdx
  00000001416CE527  not     r9
  00000001416CE52A  and     r9, rax
  00000001416CE52D  lea     r11, [rdi+2]
  00000001416CE531  imul    r11, r9
  00000001416CE535  mov     rax, [rsp+5E0h+var_1C0]
  00000001416CE53D  mov     r9, rax
  00000001416CE540  and     rax, r8
  00000001416CE543  not     rax
  00000001416CE546  imul    rax, [rsp+5E0h+var_B8]
  00000001416CE54F  not     r9
  00000001416CE552  and     r9, rcx
  00000001416CE555  and     r9, rdx
  00000001416CE558  not     r9
  00000001416CE55B  lea     r10, [rbp+1]
  00000001416CE55F  imul    r9, r10
  00000001416CE563  add     r9, rax
  00000001416CE566  add     r9, r11
  00000001416CE569  mov     rdx, r8
  00000001416CE56C  mov     rsi, [rsp+5E0h+var_520]
  00000001416CE574  and     rdx, rsi
  00000001416CE577  not     rdx
  00000001416CE57A  mov     r11, rcx
  00000001416CE57D  mov     rax, [rsp+5E0h+var_530]
  00000001416CE585  and     r11, rax
  00000001416CE588  not     r11
  00000001416CE58B  and     r11, rdx
  00000001416CE58E  mov     r14, [rsp+5E0h+var_1B8]
  00000001416CE596  mov     rdx, r14
  00000001416CE599  and     rdx, r11
  00000001416CE59C  not     r11
  00000001416CE59F  mov     rbx, [rsp+5E0h+var_5A8]
  00000001416CE5A4  and     r11, rbx
  00000001416CE5A7  not     r11
  00000001416CE5AA  not     rdx
  00000001416CE5AD  and     rdx, r11
  00000001416CE5B0  imul    rdx, [rsp+5E0h+var_B0]
  00000001416CE5B9  mov     r11, rbx
  00000001416CE5BC  and     r11, rcx
  00000001416CE5BF  not     r11
  00000001416CE5C2  and     r11, rax
  00000001416CE5C5  mov     rbx, rax
  00000001416CE5C8  not     r11
  00000001416CE5CB  imul    r11, r10
  00000001416CE5CF  add     r11, rdx
  00000001416CE5D2  mov     r10, r11
  00000001416CE5D5  mov     rax, r14
  00000001416CE5D8  and     rax, r8
  00000001416CE5DB  and     rsi, rax
  00000001416CE5DE  mov     r11, rsi
  00000001416CE5E1  not     rax
  00000001416CE5E4  and     rax, rbx
  00000001416CE5E7  mov     r15, [rsp+5E0h+var_410]
  00000001416CE5EF  mov     rbx, [rsp+5E0h+var_420]
  00000001416CE5F7  imul    rbx, r15
  00000001416CE5FB  add     rbx, [rsp+5E0h+var_560]
  00000001416CE603  mov     rsi, [rsp+5E0h+var_188]
  00000001416CE60B  and     rsi, rbx
  00000001416CE60E  lea     rdx, [rbp+2]
  00000001416CE612  imul    rsi, rdx
  00000001416CE616  imul    rdx, rax
  00000001416CE61A  add     rdx, r10
  00000001416CE61D  not     rax
  00000001416CE620  mov     r10, r11
  00000001416CE623  not     r10
  00000001416CE626  and     r10, rax
  00000001416CE629  imul    r10, rbp
  00000001416CE62D  add     r10, rdx
  00000001416CE630  add     r10, r9
  00000001416CE633  mov     rax, [rsp+5E0h+var_178]
  00000001416CE63B  mov     rdx, rax
  00000001416CE63E  not     rdx
  00000001416CE641  and     r8, rdx
  00000001416CE644  and     rax, rcx
  00000001416CE647  not     r8
  00000001416CE64A  not     rax
  00000001416CE64D  and     rax, r8
  00000001416CE650  sub     r10, rax
  00000001416CE653  mov     [rsp+5E0h+var_520], r10
  00000001416CE65B  mov     rax, [rsp+5E0h+var_168]
  00000001416CE663  not     rax
  00000001416CE666  mov     rcx, [rsp+5E0h+var_4E0]
  00000001416CE66E  add     rcx, rsp
  00000001416CE671  add     rcx, 5E0h
  00000001416CE678  mov     r12, [rsp+5E0h+var_4E8]
  00000001416CE680  imul    rcx, r12
  00000001416CE684  not     rcx
  00000001416CE687  and     rcx, rax
  00000001416CE68A  not     rcx
  00000001416CE68D  add     rcx, [rsp+5E0h+var_418]
  00000001416CE695  mov     r8, [rsp+5E0h+var_510]
  00000001416CE69D  not     r8
  00000001416CE6A0  mov     rdx, rcx
  00000001416CE6A3  not     rdx
  00000001416CE6A6  and     r8, rcx
  00000001416CE6A9  mov     rax, [rsp+5E0h+var_570]
  00000001416CE6AE  and     rcx, rax
  00000001416CE6B1  and     rax, rdx
  00000001416CE6B4  mov     [rsp+5E0h+var_4E0], rax
  00000001416CE6BC  and     rdx, [rsp+5E0h+var_170]
  00000001416CE6C4  not     rdx
  00000001416CE6C7  not     rcx
  00000001416CE6CA  and     rcx, rdx
  00000001416CE6CD  not     rcx
  00000001416CE6D0  and     rcx, [rsp+5E0h+var_160]
  00000001416CE6D8  sub     r8, rcx
  00000001416CE6DB  mov     [rsp+5E0h+var_510], r8
  00000001416CE6E3  mov     rax, [rsp+5E0h+var_180]
  00000001416CE6EB  not     rax
  00000001416CE6EE  and     rax, rbx
  00000001416CE6F1  not     rax
  00000001416CE6F4  imul    rax, rdi
  00000001416CE6F8  mov     r14, rax
  00000001416CE6FB  mov     rcx, rbx
  00000001416CE6FE  mov     rbp, [rsp+5E0h+var_5B8]
  00000001416CE703  and     rcx, rbp
  00000001416CE706  not     rcx
  00000001416CE709  mov     rdx, rbx
  00000001416CE70C  not     rdx
  00000001416CE70F  mov     r8, rdx
  00000001416CE712  mov     rax, [rsp+5E0h+var_3B8]
  00000001416CE71A  and     r8, rax
  00000001416CE71D  not     r8
  00000001416CE720  mov     rdi, [rsp+5E0h+var_3A8]
  00000001416CE728  and     rcx, rdi
  00000001416CE72B  and     rcx, r8
  00000001416CE72E  mov     r9, 0E38E38E38E38E38Dh
  00000001416CE738  lea     r10, [r9+2]
  00000001416CE73C  imul    r10, rcx
  00000001416CE740  mov     rcx, rbx
  00000001416CE743  mov     r13, [rsp+5E0h+var_3A0]
  00000001416CE74B  and     rcx, r13
  00000001416CE74E  not     rcx
  00000001416CE751  mov     r11, rdx
  00000001416CE754  and     r11, rdi
  00000001416CE757  not     r11
  00000001416CE75A  and     r11, rcx
  00000001416CE75D  and     r11, rax
  00000001416CE760  imul    r11, r9
  00000001416CE764  add     r11, r10
  00000001416CE767  and     rdx, r13
  00000001416CE76A  not     rdx
  00000001416CE76D  and     rax, rdx
  00000001416CE770  inc     r9
  00000001416CE773  imul    r9, rax
  00000001416CE777  add     r9, r11
  00000001416CE77A  add     r9, r14
  00000001416CE77D  mov     rax, [rsp+5E0h+var_2E0]
  00000001416CE785  not     rax
  00000001416CE788  and     rax, rbx
  00000001416CE78B  not     rax
  00000001416CE78E  mov     rcx, 1C71C71C71C71C73h
  00000001416CE798  imul    rcx, rax
  00000001416CE79C  add     rsi, rcx
  00000001416CE79F  add     rsi, r9
  00000001416CE7A2  and     r8, r13
  00000001416CE7A5  not     r8
  00000001416CE7A8  mov     rax, 5555555555555555h
  00000001416CE7B2  imul    r8, rax
  00000001416CE7B6  mov     rax, rbx
  00000001416CE7B9  and     rax, rdi
  00000001416CE7BC  not     rax
  00000001416CE7BF  and     rax, rdx
  00000001416CE7C2  not     rax
  00000001416CE7C5  and     rax, rbp
  00000001416CE7C8  mov     rdx, 38E38E38E38E38E3h
  00000001416CE7D2  imul    rdx, rax
  00000001416CE7D6  add     rdx, r8
  00000001416CE7D9  add     rdx, rsi
  00000001416CE7DC  mov     [rsp+5E0h+var_418], rdx
  00000001416CE7E4  mov     r8, [rsp+5E0h+var_150]
  00000001416CE7EC  mov     rax, r8
  00000001416CE7EF  not     rax
  00000001416CE7F2  mov     rcx, [rsp+5E0h+var_528]
  00000001416CE7FA  add     rcx, rsp
  00000001416CE7FD  add     rcx, 5E0h
  00000001416CE804  imul    rcx, r12
  00000001416CE808  mov     r10, rcx
  00000001416CE80B  not     r10
  00000001416CE80E  and     rax, r10
  00000001416CE811  not     rax
  00000001416CE814  and     r8, rcx
  00000001416CE817  not     r8
  00000001416CE81A  and     r8, rax
  00000001416CE81D  mov     rax, r10
  00000001416CE820  mov     r9, [rsp+5E0h+var_148]
  00000001416CE828  and     rax, r9
  00000001416CE82B  not     rax
  00000001416CE82E  and     rax, [rsp+5E0h+var_140]
  00000001416CE836  and     r10, [rsp+5E0h+var_138]
  00000001416CE83E  and     rcx, [rsp+5E0h+var_428]
  00000001416CE846  and     r9, rcx
  00000001416CE849  not     rcx
  00000001416CE84C  and     rcx, [rsp+5E0h+var_340]
  00000001416CE854  not     r9
  00000001416CE857  not     rcx
  00000001416CE85A  and     rcx, r9
  00000001416CE85D  not     r10
  00000001416CE860  sub     r10, rcx
  00000001416CE863  not     rax
  00000001416CE866  add     r10, rax
  00000001416CE869  add     r10, r8
  00000001416CE86C  mov     rcx, [rsp+5E0h+var_338]
  00000001416CE874  mov     rax, rcx
  00000001416CE877  not     rax
  00000001416CE87A  mov     r8, r10
  00000001416CE87D  and     r8, rcx
  00000001416CE880  mov     [rsp+5E0h+var_420], r8
  00000001416CE888  and     rax, r10
  00000001416CE88B  not     r10
  00000001416CE88E  and     r10, rcx
  00000001416CE891  not     rax
  00000001416CE894  not     r10
  00000001416CE897  and     r10, rax
  00000001416CE89A  mov     [rsp+5E0h+var_428], r10
  00000001416CE8A2  mov     rax, [rsp+5E0h+var_100]
  00000001416CE8AA  add     rax, rsp
  00000001416CE8AD  add     rax, 5E0h
  00000001416CE8B3  imul    rax, [rsp+5E0h+var_4D8]
  00000001416CE8BC  add     rax, [rsp+5E0h+var_328]
  00000001416CE8C4  mov     [rsp+5E0h+var_560], rax
  00000001416CE8CC  mov     rcx, [rsp+5E0h+var_130]
  00000001416CE8D4  not     rcx
  00000001416CE8D7  mov     rax, [rsp+5E0h+var_400]
  00000001416CE8DF  add     rax, rsp
  00000001416CE8E2  add     rax, 5E0h
  00000001416CE8E8  imul    rax, [rsp+5E0h+var_3E0]
  00000001416CE8F1  not     rax
  00000001416CE8F4  and     rax, rcx
  00000001416CE8F7  mov     [rsp+5E0h+var_5D0], rax
  00000001416CE8FC  mov     rax, [rsp+5E0h+var_F8]
  00000001416CE904  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001416CE908  add     rcx, 5E0h
  00000001416CE90F  imul    rcx, r12
  00000001416CE913  add     rcx, [rsp+5E0h+var_3F8]
  00000001416CE91B  mov     [rsp+5E0h+var_568], rcx
  00000001416CE920  mov     rdx, [rsp+5E0h+var_330]
  00000001416CE928  not     rdx
  00000001416CE92B  mov     rcx, [rsp+5E0h+var_F0]
  00000001416CE933  lea     r8, [rsp+rcx+5E0h+var_5E0]
  00000001416CE937  add     r8, 5E0h
  00000001416CE93E  imul    r8, r15
  00000001416CE942  not     r8
  00000001416CE945  and     r8, rdx
  00000001416CE948  not     r8
  00000001416CE94B  add     r8, [rsp+5E0h+var_408]
  00000001416CE953  mov     rcx, [rsp+5E0h+var_320]
  00000001416CE95B  not     rcx
  00000001416CE95E  not     r8
  00000001416CE961  and     r8, rcx
  00000001416CE964  mov     [rsp+5E0h+var_3F8], r8
  00000001416CE96C  mov     rcx, [rsp+5E0h+var_E8]
  00000001416CE974  add     rcx, rsp
  00000001416CE977  add     rcx, 5E0h
  00000001416CE97E  imul    rcx, r12
  00000001416CE982  add     rcx, [rsp+5E0h+var_308]
  00000001416CE98A  mov     rax, [rsp+5E0h+var_310]
  00000001416CE992  not     rax
  00000001416CE995  not     rcx
  00000001416CE998  and     rcx, rax
  00000001416CE99B  mov     [rsp+5E0h+var_400], rcx
  00000001416CE9A3  mov     rax, [rsp+5E0h+var_E0]
  00000001416CE9AB  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001416CE9AF  add     rcx, 5E0h
  00000001416CE9B6  imul    rcx, r15
  00000001416CE9BA  add     rcx, [rsp+5E0h+var_300]
  00000001416CE9C2  mov     rax, [rsp+5E0h+var_3F0]
  00000001416CE9CA  not     rax
  00000001416CE9CD  not     rcx
  00000001416CE9D0  and     rcx, rax
  00000001416CE9D3  mov     [rsp+5E0h+var_3F0], rcx
  00000001416CE9DB  mov     rcx, [rsp+5E0h+var_2D0]
  00000001416CE9E3  not     rcx
  00000001416CE9E6  mov     rax, [rsp+5E0h+var_D8]
  00000001416CE9EE  add     rax, rsp
  00000001416CE9F1  add     rax, 5E0h
  00000001416CE9F7  imul    rax, r15
  00000001416CE9FB  not     rax
  00000001416CE9FE  and     rax, rcx
  00000001416CEA01  mov     rcx, rax
  00000001416CEA04  mov     rdx, 4091160280000000h
  00000001416CEA0E  mov     rax, [rsp+5E0h+var_1F8]
  00000001416CEA16  imul    rdx, rax
  00000001416CEA1A  mov     [rsp+5E0h+var_528], rdx
  00000001416CEA22  mov     rsi, 21B7CFD729A4C4D9h
  00000001416CEA2C  imul    rsi, rax
  00000001416CEA30  mov     r14, rax
  00000001416CEA33  mov     r12, [rsp+5E0h+var_508]
  00000001416CEA3B  mov     rax, r12
  00000001416CEA3E  mov     rdx, [rsp+5E0h+var_5C8]
  00000001416CEA43  and     rax, rdx
  00000001416CEA46  mov     [rsp+5E0h+var_4D8], rax
  00000001416CEA4E  mov     rdi, [rsp+5E0h+var_558]
  00000001416CEA56  mov     r10, rdi
  00000001416CEA59  and     r10, rax
  00000001416CEA5C  mov     r13, [rsp+5E0h+var_1E0]
  00000001416CEA64  mov     rbx, r13
  00000001416CEA67  mov     r8, [rsp+5E0h+var_588]
  00000001416CEA6C  and     rbx, r8
  00000001416CEA6F  mov     rax, [rsp+5E0h+var_490]
  00000001416CEA77  mov     r9, rax
  00000001416CEA7A  and     r9, rbx
  00000001416CEA7D  mov     rbp, [rsp+5E0h+var_580]
  00000001416CEA82  mov     r11, rbp
  00000001416CEA85  and     r11, rdi
  00000001416CEA88  mov     [rsp+5E0h+var_5E0], r11
  00000001416CEA8C  and     r11, r12
  00000001416CEA8F  not     r11
  00000001416CEA92  and     r11, rdx
  00000001416CEA95  not     rbx
  00000001416CEA98  and     r12, r8
  00000001416CEA9B  mov     [rsp+5E0h+var_5A8], r12
  00000001416CEAA0  and     rbx, rdi
  00000001416CEAA3  mov     [rsp+5E0h+var_5D8], rbx
  00000001416CEAA8  mov     r12, r13
  00000001416CEAAB  and     r12, rdx
  00000001416CEAAE  mov     [rsp+5E0h+var_590], r12
  00000001416CEAB3  not     r12
  00000001416CEAB6  mov     r8, rax
  00000001416CEAB9  and     r12, rax
  00000001416CEABC  mov     [rsp+5E0h+var_5B8], r12
  00000001416CEAC1  mov     rax, [rsp+5E0h+var_4F8]
  00000001416CEAC9  not     rax
  00000001416CEACC  and     rax, rdi
  00000001416CEACF  mov     [rsp+5E0h+var_4F8], rax
  00000001416CEAD7  mov     rax, rbp
  00000001416CEADA  mov     rbp, [rsp+5E0h+var_488]
  00000001416CEAE2  and     rax, rbp
  00000001416CEAE5  mov     [rsp+5E0h+var_5B0], rax
  00000001416CEAEA  mov     rax, r8
  00000001416CEAED  and     rax, rdx
  00000001416CEAF0  not     rax
  00000001416CEAF3  and     rax, rdi
  00000001416CEAF6  not     rax
  00000001416CEAF9  and     rax, r13
  00000001416CEAFC  mov     [rsp+5E0h+var_578], rax
  00000001416CEB01  mov     rax, [rsp+5E0h+var_500]
  00000001416CEB09  not     rax
  00000001416CEB0C  and     rax, r13
  00000001416CEB0F  mov     [rsp+5E0h+var_500], rax
  00000001416CEB17  mov     r8, r13
  00000001416CEB1A  mov     rdx, 0E74E9EA0E9A4C4D9h
  00000001416CEB24  imul    rdx, r14
  00000001416CEB28  mov     [rsp+5E0h+var_570], rdx
  00000001416CEB2D  imul    edx, r14d, 0C385400Eh
  00000001416CEB34  mov     [rsp+5E0h+var_408], rdx
  00000001416CEB3C  mov     rax, [rsp+5E0h+var_4E0]
  00000001416CEB44  not     rax
  00000001416CEB47  and     rax, [rsp+5E0h+var_478]
  00000001416CEB4F  mov     [rsp+5E0h+var_4E0], rax
  00000001416CEB57  test    byte ptr [rsp+5E0h+var_438], 1
  00000001416CEB5F  mov     rdx, [rsp+5E0h+var_368]
  00000001416CEB67  lea     rdx, [rsp+rdx+5E0h]
  00000001416CEB6F  mov     rdi, [rsp+5E0h+var_5D0]
  00000001416CEB74  not     rdi
  00000001416CEB77  cmovz   rdi, rdx
  00000001416CEB7B  mov     [rsp+5E0h+var_5D0], rdi
  00000001416CEB80  not     rcx
  00000001416CEB83  cmovz   rcx, rdx
  00000001416CEB87  mov     [rsp+5E0h+var_438], rcx
  00000001416CEB8F  imul    r15, [rsp+5E0h+var_C0]
  00000001416CEB98  mov     rbx, [rsp+5E0h+var_348]
  00000001416CEBA0  mov     rdx, rbx
  00000001416CEBA3  not     rdx
  00000001416CEBA6  mov     rdi, r15
  00000001416CEBA9  not     rdi
  00000001416CEBAC  and     rbx, rdi
  00000001416CEBAF  not     rbx
  00000001416CEBB2  and     rdx, r15
  00000001416CEBB5  not     rdx
  00000001416CEBB8  and     rdx, rbx
  00000001416CEBBB  mov     r14, [rsp+5E0h+var_350]
  00000001416CEBC3  mov     rbx, r14
  00000001416CEBC6  not     rbx
  00000001416CEBC9  and     rbx, rdi
  00000001416CEBCC  not     rbx
  00000001416CEBCF  and     r14, r15
  00000001416CEBD2  not     r14
  00000001416CEBD5  and     r14, rbx
  00000001416CEBD8  lea     rdx, [rdx+rdx*2]
  00000001416CEBDC  not     r14
  00000001416CEBDF  lea     rdx, [rdx+r14*2]
  00000001416CEBE3  mov     rbx, r15
  00000001416CEBE6  and     rbx, [rsp+5E0h+var_318]
  00000001416CEBEE  not     rbx
  00000001416CEBF1  mov     r14, [rsp+5E0h+var_550]
  00000001416CEBF9  and     rdi, r14
  00000001416CEBFC  and     r14, rbx
  00000001416CEBFF  add     r14, rdx
  00000001416CEC02  and     rdi, [rsp+5E0h+var_2F8]
  00000001416CEC0A  add     rdi, rdi
  00000001416CEC0D  sub     r14, rdi
  00000001416CEC10  and     rbx, [rsp+5E0h+var_2E8]
  00000001416CEC18  sub     r14, rbx
  00000001416CEC1B  mov     rax, r14
  00000001416CEC1E  mov     r13, [rsp+5E0h+var_1A8]
  00000001416CEC26  not     r13
  00000001416CEC29  mov     rdx, [rsp+5E0h+var_C8]
  00000001416CEC31  add     rdx, rsp
  00000001416CEC34  add     rdx, 5E0h
  00000001416CEC3B  imul    rdx, [rsp+5E0h+var_4E8]
  00000001416CEC44  mov     rbx, rdx
  00000001416CEC47  not     rbx
  00000001416CEC4A  mov     rdi, rbx
  00000001416CEC4D  mov     r12, [rsp+5E0h+var_358]
  00000001416CEC55  and     rdi, r12
  00000001416CEC58  mov     r15, [rsp+5E0h+var_198]
  00000001416CEC60  and     rdi, r15
  00000001416CEC63  and     r13, rbx
  00000001416CEC66  lea     r14, [rdi+rdi*2]
  00000001416CEC6A  add     r13, r14
  00000001416CEC6D  mov     r14, rdx
  00000001416CEC70  and     r14, r12
  00000001416CEC73  and     r14, r15
  00000001416CEC76  and     rbx, r15
  00000001416CEC79  and     r15, rdx
  00000001416CEC7C  not     r15
  00000001416CEC7F  and     r15, [rsp+5E0h+var_2F0]
  00000001416CEC87  sub     r13, r15
  00000001416CEC8A  not     r14
  00000001416CEC8D  lea     r14, [r14+r14*2]
  00000001416CEC91  sub     r13, r14
  00000001416CEC94  and     rdx, [rsp+5E0h+var_2C8]
  00000001416CEC9C  not     rbx
  00000001416CEC9F  not     rdx
  00000001416CECA2  and     rdx, rbx
  00000001416CECA5  not     rdx
  00000001416CECA8  mov     r14, r12
  00000001416CECAB  and     rdx, r12
  00000001416CECAE  and     r14, rbx
  00000001416CECB1  lea     rbx, [r14+r14*2]
  00000001416CECB5  sub     r13, rbx
  00000001416CECB8  not     rdi
  00000001416CECBB  lea     rdi, [rdi+rdi*2]
  00000001416CECBF  lea     rdi, ds:0[rdi*2]
  00000001416CECC7  add     rdi, r13
  00000001416CECCA  lea     rcx, [rdi+rdx*2]
  00000001416CECCE  inc     rcx
  00000001416CECD1  inc     rax
  00000001416CECD4  mov     [rsp+5E0h+var_410], rax
  00000001416CECDC  test    byte ptr [rsp+5E0h+var_2D8], 1
  00000001416CECE4  cmovnz  rcx, [rsp+5E0h+var_2C0]
  00000001416CECED  mov     [rsp+5E0h+var_460], rcx
  00000001416CECF5  and     rsi, [rsp+5E0h+var_498]
  00000001416CECFD  mov     rdi, [rsp+5E0h+var_480]
  00000001416CED05  and     rdi, rsi
  00000001416CED08  not     rsi
  00000001416CED0B  and     rsi, [rsp+5E0h+var_598]
  00000001416CED10  not     rsi
  00000001416CED13  not     rdi
  00000001416CED16  and     rdi, rsi
  00000001416CED19  add     rdi, [rsp+5E0h+var_528]
  00000001416CED21  mov     rdx, r10
  00000001416CED24  not     rdx
  00000001416CED27  mov     rax, rdi
  00000001416CED2A  not     rax
  00000001416CED2D  and     rdx, rax
  00000001416CED30  mov     rsi, rax
  00000001416CED33  not     rdx
  00000001416CED36  and     r10, rdi
  00000001416CED39  not     r10
  00000001416CED3C  mov     rbx, r8
  00000001416CED3F  and     r10, r8
  00000001416CED42  and     r10, rdx
  00000001416CED45  not     r10
  00000001416CED48  mov     rdx, 0BB524F11D1B6314Eh
  00000001416CED52  imul    rdx, r10
  00000001416CED56  mov     r10, r9
  00000001416CED59  not     r10
  00000001416CED5C  and     r10, rax
  00000001416CED5F  not     r10
  00000001416CED62  and     r9, rdi
  00000001416CED65  not     r9
  00000001416CED68  and     r9, r10
  00000001416CED6B  mov     r10, rbp
  00000001416CED6E  and     r10, r9
  00000001416CED71  not     r10
  00000001416CED74  not     r9
  00000001416CED77  mov     rax, [rsp+5E0h+var_558]
  00000001416CED7F  and     r9, rax
  00000001416CED82  not     r9
  00000001416CED85  and     r9, r10
  00000001416CED88  not     r9
  00000001416CED8B  mov     r10, 6D9105E81521C04Ah
  00000001416CED95  imul    r10, r9
  00000001416CED99  mov     r9, r11
  00000001416CED9C  not     r9
  00000001416CED9F  and     r9, rsi
  00000001416CEDA2  not     r9
  00000001416CEDA5  and     r11, rdi
  00000001416CEDA8  not     r11
  00000001416CEDAB  and     r11, r9
  00000001416CEDAE  not     r11
  00000001416CEDB1  mov     r9, 8A2B95FE2953BC82h
  00000001416CEDBB  imul    r9, r11
  00000001416CEDBF  add     r9, rdx
  00000001416CEDC2  mov     r8, rsi
  00000001416CEDC5  and     r8, rbp
  00000001416CEDC8  mov     [rsp+5E0h+var_550], r8
  00000001416CEDD0  mov     r13, rbp
  00000001416CEDD3  mov     r15, [rsp+5E0h+var_5A8]
  00000001416CEDD8  and     r8, r15
  00000001416CEDDB  not     r8
  00000001416CEDDE  mov     rcx, [rsp+5E0h+var_580]
  00000001416CEDE3  and     r8, rcx
  00000001416CEDE6  not     r8
  00000001416CEDE9  mov     rdx, 0D0BE74289D295D91h
  00000001416CEDF3  imul    rdx, r8
  00000001416CEDF7  add     rdx, r9
  00000001416CEDFA  add     rdx, r10
  00000001416CEDFD  mov     r10, rdi
  00000001416CEE00  and     r10, rbp
  00000001416CEE03  mov     r8, rsi
  00000001416CEE06  and     r8, rax
  00000001416CEE09  mov     [rsp+5E0h+var_498], r8
  00000001416CEE11  mov     r14, rax
  00000001416CEE14  not     r8
  00000001416CEE17  mov     r9, r10
  00000001416CEE1A  mov     r11, r10
  00000001416CEE1D  not     r9
  00000001416CEE20  and     r9, r8
  00000001416CEE23  mov     r8, rcx
  00000001416CEE26  mov     r10, rcx
  00000001416CEE29  and     r8, r9
  00000001416CEE2C  not     r9
  00000001416CEE2F  and     r9, rbx
  00000001416CEE32  not     r9
  00000001416CEE35  not     r8
  00000001416CEE38  and     r8, r9
  00000001416CEE3B  not     r8
  00000001416CEE3E  and     r8, r15
  00000001416CEE41  mov     r9, 6DAE5C3C62D25426h
  00000001416CEE4B  imul    r9, r8
  00000001416CEE4F  add     r9, rdx
  00000001416CEE52  mov     rax, [rsp+5E0h+var_5D8]
  00000001416CEE57  not     rax
  00000001416CEE5A  mov     r12, [rsp+5E0h+var_508]
  00000001416CEE62  and     rax, r12
  00000001416CEE65  and     rax, rsi
  00000001416CEE68  not     rax
  00000001416CEE6B  mov     rcx, 0B9B7080EF038F5EBh
  00000001416CEE75  imul    rcx, rax
  00000001416CEE79  add     rcx, r9
  00000001416CEE7C  mov     rax, rsi
  00000001416CEE7F  mov     r15, rsi
  00000001416CEE82  mov     r9, [rsp+5E0h+var_490]
  00000001416CEE8A  and     rax, r9
  00000001416CEE8D  not     rax
  00000001416CEE90  mov     [rsp+5E0h+var_5A8], rax
  00000001416CEE95  mov     rdx, rdi
  00000001416CEE98  and     rdx, r12
  00000001416CEE9B  mov     rsi, r12
  00000001416CEE9E  not     rdx
  00000001416CEEA1  and     rdx, rax
  00000001416CEEA4  not     rdx
  00000001416CEEA7  mov     [rsp+5E0h+var_5D8], rdx
  00000001416CEEAC  mov     rax, rbp
  00000001416CEEAF  and     rax, rdx
  00000001416CEEB2  not     rax
  00000001416CEEB5  mov     r8, [rsp+5E0h+var_588]
  00000001416CEEBA  and     rax, r8
  00000001416CEEBD  mov     rdx, r10
  00000001416CEEC0  and     rdx, rax
  00000001416CEEC3  not     rax
  00000001416CEEC6  and     rax, rbx
  00000001416CEEC9  not     rax
  00000001416CEECC  not     rdx
  00000001416CEECF  and     rdx, rax
  00000001416CEED2  not     rdx
  00000001416CEED5  mov     rax, 36F1E6A2B54B9C9Eh
  00000001416CEEDF  imul    rax, rdx
  00000001416CEEE3  mov     rdx, [rsp+5E0h+var_5A0]
  00000001416CEEE8  and     rdx, r15
  00000001416CEEEB  mov     r12, 0AA3005E75C89BF18h
  00000001416CEEF5  imul    r12, rdx
  00000001416CEEF9  add     r12, rcx
  00000001416CEEFC  add     r12, rax
  00000001416CEEFF  mov     [rsp+5E0h+var_530], r12
  00000001416CEF07  mov     rax, [rsp+5E0h+var_2B8]
  00000001416CEF0F  and     rax, rdi
  00000001416CEF12  not     rax
  00000001416CEF15  and     rax, rsi
  00000001416CEF18  mov     rcx, 22C8B6754F7830C2h
  00000001416CEF22  imul    rcx, rax
  00000001416CEF26  mov     [rsp+5E0h+var_538], rcx
  00000001416CEF2E  and     r11, [rsp+5E0h+var_590]
  00000001416CEF33  mov     [rsp+5E0h+var_598], r11
  00000001416CEF38  mov     rax, r15
  00000001416CEF3B  mov     rdx, [rsp+5E0h+var_5C8]
  00000001416CEF40  and     rax, rdx
  00000001416CEF43  not     rax
  00000001416CEF46  mov     rsi, rdi
  00000001416CEF49  and     rsi, r8
  00000001416CEF4C  not     rsi
  00000001416CEF4F  mov     r12, r10
  00000001416CEF52  and     r12, rsi
  00000001416CEF55  and     r12, rax
  00000001416CEF58  mov     [rsp+5E0h+var_590], r12
  00000001416CEF5D  and     rsi, [rsp+5E0h+var_5E0]
  00000001416CEF61  mov     rax, [rsp+5E0h+var_5B0]
  00000001416CEF66  mov     rcx, rax
  00000001416CEF69  not     rcx
  00000001416CEF6C  and     rax, r15
  00000001416CEF6F  not     rax
  00000001416CEF72  and     rcx, rdi
  00000001416CEF75  not     rcx
  00000001416CEF78  and     rcx, rdx
  00000001416CEF7B  and     rcx, rax
  00000001416CEF7E  mov     [rsp+5E0h+var_5E0], rcx
  00000001416CEF82  mov     rax, r10
  00000001416CEF85  and     rax, rdi
  00000001416CEF88  mov     rbp, rax
  00000001416CEF8B  mov     rcx, rax
  00000001416CEF8E  and     rcx, r8
  00000001416CEF91  mov     rax, r13
  00000001416CEF94  and     rax, rcx
  00000001416CEF97  not     rax
  00000001416CEF9A  not     rcx
  00000001416CEF9D  and     rcx, r14
  00000001416CEFA0  not     rcx
  00000001416CEFA3  and     rcx, rax
  00000001416CEFA6  mov     [rsp+5E0h+var_5A0], rcx
  00000001416CEFAB  mov     r14, rdi
  00000001416CEFAE  mov     r8, rdi
  00000001416CEFB1  mov     [rsp+5E0h+var_480], rdi
  00000001416CEFB9  mov     r11, r9
  00000001416CEFBC  and     r14, r9
  00000001416CEFBF  mov     r9, rbx
  00000001416CEFC2  mov     rax, rbx
  00000001416CEFC5  and     rax, r14
  00000001416CEFC8  mov     [rsp+5E0h+var_5B0], rax
  00000001416CEFCD  mov     rdi, r14
  00000001416CEFD0  and     r14, rdx
  00000001416CEFD3  not     r14
  00000001416CEFD6  mov     rax, r13
  00000001416CEFD9  and     r14, r13
  00000001416CEFDC  mov     [rsp+5E0h+var_528], r15
  00000001416CEFE4  and     rbx, r15
  00000001416CEFE7  mov     r12, rbx
  00000001416CEFEA  and     rbx, rax
  00000001416CEFED  mov     rcx, [rsp+5E0h+var_4D8]
  00000001416CEFF5  and     rcx, r15
  00000001416CEFF8  mov     rax, r9
  00000001416CEFFB  and     rax, rcx
  00000001416CEFFE  mov     [rsp+5E0h+var_368], rax
  00000001416CF006  not     rcx
  00000001416CF009  mov     rax, r10
  00000001416CF00C  and     rcx, r10
  00000001416CF00F  mov     [rsp+5E0h+var_4D8], rcx
  00000001416CF017  mov     rcx, rdx
  00000001416CF01A  mov     r15, rdx
  00000001416CF01D  and     r15, rax
  00000001416CF020  mov     r13, [rsp+5E0h+var_498]
  00000001416CF028  and     [rsp+5E0h+var_5B8], r13
  00000001416CF02D  and     r13, rax
  00000001416CF030  not     rdi
  00000001416CF033  and     rdi, rax
  00000001416CF036  and     [rsp+5E0h+var_5D8], r9
  00000001416CF03B  mov     rdx, rax
  00000001416CF03E  and     rax, r14
  00000001416CF041  mov     [rsp+5E0h+var_580], rax
  00000001416CF046  not     r14
  00000001416CF049  mov     r10, r9
  00000001416CF04C  and     r14, r9
  00000001416CF04F  and     r10, r8
  00000001416CF052  mov     rax, [rsp+5E0h+var_550]
  00000001416CF05A  not     rax
  00000001416CF05D  and     rax, r11
  00000001416CF060  mov     [rsp+5E0h+var_550], rax
  00000001416CF068  mov     rax, [rsp+5E0h+var_598]
  00000001416CF06D  not     rax
  00000001416CF070  and     rax, r11
  00000001416CF073  mov     [rsp+5E0h+var_598], rax
  00000001416CF078  not     rsi
  00000001416CF07B  and     rsi, r11
  00000001416CF07E  mov     [rsp+5E0h+var_548], rsi
  00000001416CF086  not     rbp
  00000001416CF089  mov     rax, r12
  00000001416CF08C  not     rax
  00000001416CF08F  mov     [rsp+5E0h+var_498], rax
  00000001416CF097  and     rbp, rax
  00000001416CF09A  not     rbp
  00000001416CF09D  and     rbp, rcx
  00000001416CF0A0  not     rbp
  00000001416CF0A3  and     rbp, r11
  00000001416CF0A6  and     [rsp+5E0h+var_5E0], r11
  00000001416CF0AA  mov     rax, [rsp+5E0h+var_4F0]
  00000001416CF0B2  mov     rsi, [rsp+5E0h+var_528]
  00000001416CF0BA  and     rax, rsi
  00000001416CF0BD  mov     r12, [rsp+5E0h+var_508]
  00000001416CF0C5  mov     rcx, r12
  00000001416CF0C8  and     rcx, rax
  00000001416CF0CB  mov     [rsp+5E0h+var_540], rcx
  00000001416CF0D3  not     rax
  00000001416CF0D6  and     rax, r11
  00000001416CF0D9  mov     [rsp+5E0h+var_4F0], rax
  00000001416CF0E1  mov     rcx, r11
  00000001416CF0E4  mov     r9, r11
  00000001416CF0E7  mov     rax, r11
  00000001416CF0EA  and     rax, r10
  00000001416CF0ED  not     r10
  00000001416CF0F0  and     rdx, rsi
  00000001416CF0F3  not     rdx
  00000001416CF0F6  and     rdx, r10
  00000001416CF0F9  and     rcx, rdx
  00000001416CF0FC  not     rdx
  00000001416CF0FF  mov     r8, r12
  00000001416CF102  and     rdx, r12
  00000001416CF105  mov     rsi, [rsp+5E0h+var_590]
  00000001416CF10A  and     r9, rsi
  00000001416CF10D  not     rsi
  00000001416CF110  and     rsi, r12
  00000001416CF113  mov     [rsp+5E0h+var_590], rsi
  00000001416CF118  and     r11, r13
  00000001416CF11B  not     r13
  00000001416CF11E  and     r13, r12
  00000001416CF121  mov     r12, [rsp+5E0h+var_5A0]
  00000001416CF126  not     r12
  00000001416CF129  and     r12, r8
  00000001416CF12C  mov     [rsp+5E0h+var_5A0], r12
  00000001416CF131  not     rbx
  00000001416CF134  and     rbx, r8
  00000001416CF137  and     r8, r10
  00000001416CF13A  not     r8
  00000001416CF13D  not     rax
  00000001416CF140  and     rax, r8
  00000001416CF143  mov     r8, [rsp+5E0h+var_558]
  00000001416CF14B  and     r8, rax
  00000001416CF14E  not     rax
  00000001416CF151  mov     r12, [rsp+5E0h+var_488]
  00000001416CF159  and     rax, r12
  00000001416CF15C  not     rax
  00000001416CF15F  not     r8
  00000001416CF162  mov     rsi, [rsp+5E0h+var_5C8]
  00000001416CF167  and     r8, rsi
  00000001416CF16A  and     r8, rax
  00000001416CF16D  not     r8
  00000001416CF170  mov     rax, 0AB06489F99B01F41h
  00000001416CF17A  imul    rax, r8
  00000001416CF17E  add     rax, [rsp+5E0h+var_538]
  00000001416CF186  mov     r10, [rsp+5E0h+var_5A8]
  00000001416CF18B  and     r10, [rsp+5E0h+var_2A0]
  00000001416CF193  and     rsi, r10
  00000001416CF196  not     rsi
  00000001416CF199  not     r10
  00000001416CF19C  and     r10, [rsp+5E0h+var_588]
  00000001416CF1A1  not     r10
  00000001416CF1A4  and     r10, rsi
  00000001416CF1A7  not     r10
  00000001416CF1AA  mov     r8, 0CB351EA5DFB1E926h
  00000001416CF1B4  imul    r8, r10
  00000001416CF1B8  add     r8, rax
  00000001416CF1BB  not     rdx
  00000001416CF1BE  not     rcx
  00000001416CF1C1  and     rcx, rdx
  00000001416CF1C4  not     rcx
  00000001416CF1C7  and     rcx, [rsp+5E0h+var_370]
  00000001416CF1CF  not     rcx
  00000001416CF1D2  mov     rax, 0D88F61512CB48BBAh
  00000001416CF1DC  imul    rax, rcx
  00000001416CF1E0  add     rax, r8
  00000001416CF1E3  mov     rcx, [rsp+5E0h+var_368]
  00000001416CF1EB  not     rcx
  00000001416CF1EE  mov     rdx, [rsp+5E0h+var_4D8]
  00000001416CF1F6  not     rdx
  00000001416CF1F9  and     rdx, rcx
  00000001416CF1FC  not     rdx
  00000001416CF1FF  and     rdx, r12
  00000001416CF202  mov     r10, r12
  00000001416CF205  not     rdx
  00000001416CF208  mov     rcx, 0B69198D1BE89511Fh
  00000001416CF212  imul    rcx, rdx
  00000001416CF216  add     rcx, rax
  00000001416CF219  add     rcx, [rsp+5E0h+var_530]
  00000001416CF221  mov     rax, [rsp+5E0h+var_550]
  00000001416CF229  not     rax
  00000001416CF22C  and     r15, rax
  00000001416CF22F  not     r15
  00000001416CF232  mov     rax, 3B3CCF89CB7A47D3h
  00000001416CF23C  imul    rax, r15
  00000001416CF240  mov     r8, [rsp+5E0h+var_380]
  00000001416CF248  mov     r15, [rsp+5E0h+var_480]
  00000001416CF250  and     r8, r15
  00000001416CF253  not     r8
  00000001416CF256  mov     rdx, 338F51D851DCD4E4h
  00000001416CF260  imul    rdx, r8
  00000001416CF264  add     rdx, rax
  00000001416CF267  mov     rax, 656E299F38D68AC0h
  00000001416CF271  imul    rax, [rsp+5E0h+var_598]
  00000001416CF277  add     rax, rdx
  00000001416CF27A  mov     rdx, [rsp+5E0h+var_590]
  00000001416CF27F  not     rdx
  00000001416CF282  not     r9
  00000001416CF285  and     r9, rdx
  00000001416CF288  not     r9
  00000001416CF28B  mov     rsi, [rsp+5E0h+var_558]
  00000001416CF293  and     r9, rsi
  00000001416CF296  mov     rdx, 69787C3276ADF34Fh
  00000001416CF2A0  imul    rdx, r9
  00000001416CF2A4  add     rdx, rax
  00000001416CF2A7  mov     rax, 3F6575999327DBF1h
  00000001416CF2B1  imul    rax, [rsp+5E0h+var_5B8]
  00000001416CF2B7  add     rax, rdx
  00000001416CF2BA  not     r13
  00000001416CF2BD  not     r11
  00000001416CF2C0  and     r11, r13
  00000001416CF2C3  not     r11
  00000001416CF2C6  and     r11, [rsp+5E0h+var_5C8]
  00000001416CF2CB  mov     rdx, 22B44BD14B05652Dh
  00000001416CF2D5  imul    rdx, r11
  00000001416CF2D9  add     rdx, rax
  00000001416CF2DC  mov     r8, [rsp+5E0h+var_4F8]
  00000001416CF2E4  mov     rax, r8
  00000001416CF2E7  not     rax
  00000001416CF2EA  mov     r12, [rsp+5E0h+var_528]
  00000001416CF2F2  and     r8, r12
  00000001416CF2F5  not     r8
  00000001416CF2F8  and     rax, r15
  00000001416CF2FB  not     rax
  00000001416CF2FE  and     rax, r8
  00000001416CF301  mov     r8, 8267CDB70E918E70h
  00000001416CF30B  imul    r8, rax
  00000001416CF30F  add     r8, rdx
  00000001416CF312  mov     rax, [rsp+5E0h+var_548]
  00000001416CF31A  not     rax
  00000001416CF31D  mov     rdx, 0EBD89AAB8730B710h
  00000001416CF327  imul    rdx, rax
  00000001416CF32B  add     rdx, r8
  00000001416CF32E  add     rdx, rcx
  00000001416CF331  mov     rcx, [rsp+5E0h+var_2B0]
  00000001416CF339  mov     rax, rcx
  00000001416CF33C  not     rax
  00000001416CF33F  and     rax, r12
  00000001416CF342  not     rax
  00000001416CF345  and     rcx, r15
  00000001416CF348  not     rcx
  00000001416CF34B  and     rcx, rax
  00000001416CF34E  mov     rax, rsi
  00000001416CF351  and     rax, rcx
  00000001416CF354  not     rcx
  00000001416CF357  mov     r9, r10
  00000001416CF35A  and     rcx, r10
  00000001416CF35D  not     rcx
  00000001416CF360  not     rax
  00000001416CF363  and     rax, rcx
  00000001416CF366  mov     rcx, 7CD2361C3CDD71D0h
  00000001416CF370  imul    rcx, rax
  00000001416CF374  mov     rax, [rsp+5E0h+var_5B0]
  00000001416CF379  not     rax
  00000001416CF37C  not     rdi
  00000001416CF37F  and     rdi, rax
  00000001416CF382  not     rdi
  00000001416CF385  mov     r10, [rsp+5E0h+var_588]
  00000001416CF38A  and     rdi, r10
  00000001416CF38D  mov     rax, rsi
  00000001416CF390  and     rax, rdi
  00000001416CF393  not     rdi
  00000001416CF396  and     rdi, r9
  00000001416CF399  mov     r8, r10
  00000001416CF39C  mov     r13, [rsp+5E0h+var_5D8]
  00000001416CF3A1  and     r8, r13
  00000001416CF3A4  not     r8
  00000001416CF3A7  and     r8, r9
  00000001416CF3AA  and     r9, rbp
  00000001416CF3AD  not     r9
  00000001416CF3B0  not     rbp
  00000001416CF3B3  and     rbp, rsi
  00000001416CF3B6  not     rbp
  00000001416CF3B9  and     rbp, r9
  00000001416CF3BC  mov     r9, 7FF61F10BC7DCCC5h
  00000001416CF3C6  imul    r9, rbp
  00000001416CF3CA  add     r9, rcx
  00000001416CF3CD  not     rdi
  00000001416CF3D0  not     rax
  00000001416CF3D3  and     rax, rdi
  00000001416CF3D6  mov     rcx, 0E187F731D03C6F44h
  00000001416CF3E0  imul    rcx, rax
  00000001416CF3E4  add     rcx, r9
  00000001416CF3E7  mov     r9, 0AA23CE5BA023FD34h
  00000001416CF3F1  imul    r9, [rsp+5E0h+var_5E0]
  00000001416CF3F6  add     r9, rcx
  00000001416CF3F9  mov     rax, r13
  00000001416CF3FC  not     rax
  00000001416CF3FF  mov     r11, [rsp+5E0h+var_5C8]
  00000001416CF404  and     rax, r11
  00000001416CF407  not     rax
  00000001416CF40A  and     r8, rax
  00000001416CF40D  mov     rax, 23E3AE53B4E7CB90h
  00000001416CF417  imul    rax, r8
  00000001416CF41B  add     rax, r9
  00000001416CF41E  add     rax, rdx
  00000001416CF421  mov     rcx, [rsp+5E0h+var_540]
  00000001416CF429  not     rcx
  00000001416CF42C  mov     rdx, [rsp+5E0h+var_4F0]
  00000001416CF434  not     rdx
  00000001416CF437  and     rdx, rcx
  00000001416CF43A  mov     rcx, r11
  00000001416CF43D  and     rcx, rdx
  00000001416CF440  not     rcx
  00000001416CF443  not     rdx
  00000001416CF446  and     rdx, r10
  00000001416CF449  not     rdx
  00000001416CF44C  and     rdx, rcx
  00000001416CF44F  not     rdx
  00000001416CF452  mov     rcx, 681ECDF1D599056Ah
  00000001416CF45C  imul    rcx, rdx
  00000001416CF460  mov     rdx, 802CEC3116F6626Ah
  00000001416CF46A  imul    rdx, [rsp+5E0h+var_5A0]
  00000001416CF470  add     rdx, rcx
  00000001416CF473  mov     r8, [rsp+5E0h+var_578]
  00000001416CF478  not     r8
  00000001416CF47B  and     r8, r12
  00000001416CF47E  not     r8
  00000001416CF481  mov     rcx, 0EFE5C51271F433B6h
  00000001416CF48B  imul    rcx, r8
  00000001416CF48F  add     rcx, rdx
  00000001416CF492  not     r14
  00000001416CF495  mov     r8, [rsp+5E0h+var_580]
  00000001416CF49A  not     r8
  00000001416CF49D  and     r8, r14
  00000001416CF4A0  not     r8
  00000001416CF4A3  mov     rdx, 64BFF3C47FA2A9A8h
  00000001416CF4AD  imul    rdx, r8
  00000001416CF4B1  add     rdx, rcx
  00000001416CF4B4  mov     rcx, [rsp+5E0h+var_498]
  00000001416CF4BC  and     rcx, rsi
  00000001416CF4BF  not     rcx
  00000001416CF4C2  and     rbx, rcx
  00000001416CF4C5  mov     rcx, r10
  00000001416CF4C8  and     rcx, rbx
  00000001416CF4CB  not     rbx
  00000001416CF4CE  and     rbx, r11
  00000001416CF4D1  not     rbx
  00000001416CF4D4  not     rcx
  00000001416CF4D7  and     rcx, rbx
  00000001416CF4DA  mov     r8, 0F132984805206DC1h
  00000001416CF4E4  imul    r8, rcx
  00000001416CF4E8  add     r8, rdx
  00000001416CF4EB  mov     rdx, r15
  00000001416CF4EE  mov     rcx, [rsp+5E0h+var_500]
  00000001416CF4F6  and     rdx, rcx
  00000001416CF4F9  not     rcx
  00000001416CF4FC  mov     r9, r12
  00000001416CF4FF  and     r9, rcx
  00000001416CF502  not     r9
  00000001416CF505  not     rdx
  00000001416CF508  and     rdx, r9
  00000001416CF50B  mov     r9, r10
  00000001416CF50E  and     r9, rdx
  00000001416CF511  not     rdx
  00000001416CF514  and     rdx, r11
  00000001416CF517  not     rdx
  00000001416CF51A  not     r9
  00000001416CF51D  and     r9, rdx
  00000001416CF520  not     r9
  00000001416CF523  mov     rcx, 4D51068CE5FE3E18h
  00000001416CF52D  imul    rcx, r9
  00000001416CF531  add     rcx, r8
  00000001416CF534  add     rcx, rax
  00000001416CF537  mov     r8, [rsp+5E0h+var_378]
  00000001416CF53F  mov     rdx, r8
  00000001416CF542  not     rdx
  00000001416CF545  mov     rsi, [rsp+5E0h+var_4E8]
  00000001416CF54D  imul    rcx, rsi
  00000001416CF551  mov     rax, rcx
  00000001416CF554  not     rax
  00000001416CF557  and     rax, r8
  00000001416CF55A  not     rax
  00000001416CF55D  and     rdx, rcx
  00000001416CF560  not     rdx
  00000001416CF563  and     rdx, rax
  00000001416CF566  and     rcx, r8
  00000001416CF569  mov     rax, [rsp+5E0h+var_A8]
  00000001416CF571  add     rax, rsp
  00000001416CF574  add     rax, 5E0h
  00000001416CF57A  imul    rax, [rsp+5E0h+var_3E0]
  00000001416CF583  mov     r8, rax
  00000001416CF586  mov     r9, [rsp+5E0h+var_68]
  00000001416CF58E  and     rax, r9
  00000001416CF591  not     r9
  00000001416CF594  not     r8
  00000001416CF597  and     r8, r9
  00000001416CF59A  not     r8
  00000001416CF59D  mov     r9, rax
  00000001416CF5A0  not     r9
  00000001416CF5A3  and     r9, r8
  00000001416CF5A6  test    byte ptr [rsp+5E0h+var_3D4], 1
  00000001416CF5AE  lea     r8, [r9+rax*2]
  00000001416CF5B2  mov     rax, [rsp+5E0h+var_390]
  00000001416CF5BA  mov     r11, [rsp+5E0h+var_560]
  00000001416CF5C2  cmovz   r11, rax
  00000001416CF5C6  mov     rdi, [rsp+5E0h+var_568]
  00000001416CF5CB  cmovz   rdi, rax
  00000001416CF5CF  cmovz   r8, rax
  00000001416CF5D3  mov     r9, [rsp+5E0h+var_4C0]
  00000001416CF5DB  not     r9
  00000001416CF5DE  test    rdx, 0
  00000001416CF5E5  call    locret_1416CF5F5  ; -> locret_1416CF5F5
  00000001416CF5EA  jnb     loc_1416CF5F6
  00000001416CF5F0  jmp     loc_1416CF956
  00000001416CF5F5  retn
  00000001416CF5F6  nop
  00000001416CF5F7  jmp     loc_1416CF67D
  00000001416CF5FC  mov     rax, 0C8AE889642EFF00Bh
  00000001416CF606  mov     rax, 0A7636CAB181D15B2h
  00000001416CF610  mov     rax, 99596F330AE6CC11h
  00000001416CF61A  mov     rax, 0CBA5CCCF4C37554Ah
  00000001416CF624  test    r8, 0
  00000001416CF62B  call    locret_1416CF640  ; -> locret_1416CF640
  00000001416CF630  js      loc_1416CF63B
  00000001416CF636  jmp     loc_1416CF641
  00000001416CF63B  jmp     loc_1416CE0E0
  00000001416CF640  retn
  00000001416CF641  nop
  00000001416CF642  jmp     loc_1416CC083
  00000001416CF647  mov     rax, 0C8AE889642EFF00Bh
  00000001416CF651  mov     rax, 0A7636CAB181D15B2h
  00000001416CF65B  test    rax, 0
  00000001416CF661  call    locret_1416CF676  ; -> locret_1416CF676
  00000001416CF666  jnz     loc_1416CF671
  00000001416CF66C  jmp     loc_1416CF677
  00000001416CF671  jmp     loc_1416CBD7B
  00000001416CF676  retn
  00000001416CF677  nop
  00000001416CF678  jmp     loc_1416CF5FC
  00000001416CF67D  mov     rax, 77463B6472675F2Eh
  00000001416CF687  mov     rax, 297A3A927AAA3583h
  00000001416CF691  mov     rax, 0C8AE889642EFF00Bh
  00000001416CF69B  mov     rax, 0A7636CAB181D15B2h
  00000001416CF6A5  mov     rax, 99596F330AE6CC11h
  00000001416CF6AF  mov     rax, 0CBA5CCCF4C37554Ah
  00000001416CF6B9  mov     rax, 77463B6472675F2Eh
  00000001416CF6C3  mov     rax, 297A3A927AAA3583h
  00000001416CF6CD  mov     rax, 77463B6472675F2Eh
  00000001416CF6D7  mov     rax, 297A3A927AAA3583h
  00000001416CF6E1  mov     rax, 77463B6472675F2Eh
  00000001416CF6EB  mov     rax, 297A3A927AAA3583h
  00000001416CF6F5  mov     rax, [rsp+5E0h+var_4B8]
  00000001416CF6FD  mov     [r9], rax
  00000001416CF700  mov     r9, [rsp+5E0h+var_518]
  00000001416CF708  not     r9
  00000001416CF70B  mov     rax, [rsp+5E0h+var_4C8]
  00000001416CF713  mov     [r9], rax
  00000001416CF716  mov     r10, [rsp+5E0h+var_4E0]
  00000001416CF71E  not     r10
  00000001416CF721  mov     rax, [rsp+5E0h+var_520]
  00000001416CF729  mov     r9, [rsp+5E0h+var_510]
  00000001416CF731  mov     [r10+r9], rax
  00000001416CF735  mov     r10, [rsp+5E0h+var_428]
  00000001416CF73D  not     r10
  00000001416CF740  mov     rax, [rsp+5E0h+var_418]
  00000001416CF748  mov     r9, [rsp+5E0h+var_420]
  00000001416CF750  mov     [r9+r10], rax
  00000001416CF754  mov     rax, [rsp+5E0h+var_248]
  00000001416CF75C  mov     r9, [rsp+5E0h+var_288]
  00000001416CF764  mov     [rax], r9
  00000001416CF767  mov     rax, [rsp+5E0h+var_48]
  00000001416CF76F  mov     [r11], rax
  00000001416CF772  mov     rax, [rsp+5E0h+var_388]
  00000001416CF77A  lea     rax, [rsp+rax+5E0h]
  00000001416CF782  mov     r9, [rsp+5E0h+var_5D0]
  00000001416CF787  mov     [r9], rax
  00000001416CF78A  mov     rax, [rsp+5E0h+var_4D0]
  00000001416CF792  mov     r9, [rsp+5E0h+var_478]
  00000001416CF79A  mov     [rax], r9
  00000001416CF79D  mov     rax, [rsp+5E0h+var_98]
  00000001416CF7A5  mov     [rdi], rax
  00000001416CF7A8  mov     r9, [rsp+5E0h+var_3F8]
  00000001416CF7B0  not     r9
  00000001416CF7B3  mov     rax, [rsp+5E0h+var_250]
  00000001416CF7BB  mov     [r9], rax
  00000001416CF7BE  mov     rax, [rsp+5E0h+var_4A8]
  00000001416CF7C6  mov     r9, [rsp+5E0h+var_260]
  00000001416CF7CE  mov     [rax], r9
  00000001416CF7D1  mov     rax, [rsp+5E0h+var_90]
  00000001416CF7D9  mov     r9, [rsp+5E0h+var_278]
  00000001416CF7E1  mov     [r9], rax
  00000001416CF7E4  mov     r10, [rsp+5E0h+var_400]
  00000001416CF7EC  not     r10
  00000001416CF7EF  mov     rax, [rsp+5E0h+var_50]
  00000001416CF7F7  mov     r9, [rsp+5E0h+var_448]
  00000001416CF7FF  mov     [r10+r9], rax
  00000001416CF803  mov     rax, [rsp+5E0h+var_88]
  00000001416CF80B  mov     r9, [rsp+5E0h+var_4A0]
  00000001416CF813  mov     [r9], rax
  00000001416CF816  mov     r10, [rsp+5E0h+var_3F0]
  00000001416CF81E  not     r10
  00000001416CF821  mov     rax, [rsp+5E0h+var_60]
  00000001416CF829  mov     r9, [rsp+5E0h+var_458]
  00000001416CF831  mov     [r9+r10], rax
  00000001416CF835  mov     rax, [rsp+5E0h+var_468]
  00000001416CF83D  mov     r9, [rsp+5E0h+var_240]
  00000001416CF845  mov     [rax], r9
  00000001416CF848  mov     rax, [rsp+5E0h+var_58]
  00000001416CF850  mov     r9, [rsp+5E0h+var_280]
  00000001416CF858  mov     [r9], rax
  00000001416CF85B  mov     rax, [rsp+5E0h+var_70]
  00000001416CF863  mov     r9, [rsp+5E0h+var_450]
  00000001416CF86B  mov     [r9], rax
  00000001416CF86E  mov     rax, [rsp+5E0h+var_78]
  00000001416CF876  mov     r9, [rsp+5E0h+var_398]
  00000001416CF87E  mov     [r9], rax
  00000001416CF881  mov     rax, [rsp+5E0h+var_80]
  00000001416CF889  mov     r9, [rsp+5E0h+var_438]
  00000001416CF891  mov     [r9], rax
  00000001416CF894  mov     rax, [rsp+5E0h+var_258]
  00000001416CF89C  mov     r9, [rsp+5E0h+var_3B0]
  00000001416CF8A4  mov     [r9], rax
  00000001416CF8A7  mov     rax, [rsp+5E0h+var_270]
  00000001416CF8AF  mov     r9, [rsp+5E0h+var_360]
  00000001416CF8B7  mov     [rax], r9
  00000001416CF8BA  mov     rax, [rsp+5E0h+var_290]
  00000001416CF8C2  not     rax
  00000001416CF8C5  mov     r9, [rsp+5E0h+var_298]
  00000001416CF8CD  mov     [r9], rax
  00000001416CF8D0  mov     rax, [rsp+5E0h+var_3E8]
  00000001416CF8D8  not     rax
  00000001416CF8DB  mov     r9, [rsp+5E0h+var_430]
  00000001416CF8E3  mov     [r9], rax
  00000001416CF8E6  mov     rax, [rsp+5E0h+var_410]
  00000001416CF8EE  mov     r9, [rsp+5E0h+var_460]
  00000001416CF8F6  mov     [r9], rax
  00000001416CF8F9  mov     rax, rdx
  00000001416CF8FC  not     rax
  00000001416CF8FF  lea     rax, [rcx+rax*2]
  00000001416CF903  add     rax, rdx
  00000001416CF906  inc     rax
  00000001416CF909  mov     [r8], rax
  00000001416CF90C  mov     rax, [rsp+5E0h+var_A0]
  00000001416CF914  add     rax, [rsp+5E0h+var_268]
  00000001416CF91C  add     rax, [rsp+5E0h+var_570]
  00000001416CF921  add     rax, [rsp+5E0h+var_440]
  00000001416CF929  imul    rax, rsi
  00000001416CF92D  add     rax, [rsp+5E0h+var_4B0]
  00000001416CF935  mov     rcx, [rsp+5E0h+var_5C0]
  00000001416CF93A  not     rcx
  00000001416CF93D  not     rax
  00000001416CF940  and     rax, rcx
  00000001416CF943  not     rax
  00000001416CF946  add     rax, [rsp+5E0h+var_470]
  00000001416CF94E  mov     rcx, [rsp+5E0h+var_408]
  00000001416CF956  add     rsp, 5A0h
  00000001416CF95D  pop     rbx
  00000001416CF95E  pop     rbp
  00000001416CF95F  pop     rdi
  00000001416CF960  pop     rsi
  00000001416CF961  pop     r12
  00000001416CF963  pop     r13
  00000001416CF965  pop     r14
  00000001416CF967  pop     r15
  00000001416CF969  jmp     rax

