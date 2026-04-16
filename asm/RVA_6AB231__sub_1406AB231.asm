// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406AB231                          ║
// ║  VA        : 0x1406AB231                            ║
// ║  RVA       : 0x6AB231                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1406AB233  sub_1406AB231
//   0x1406AB235  sub_1406AB231
//   0x1406AB237  sub_1406AB231
//   0x1406AB239  sub_1406AB231
//   0x1406AB23A  sub_1406AB231
//   0x1406AB23B  sub_1406AB231
//   0x1406AB23C  sub_1406AB231
//   0x1406AB23D  sub_1406AB231
//   0x1406AB244  sub_1406AB231
//   0x1406AB24C  sub_1406AB231
//   0x1406AB251  sub_1406AB231
//   0x1406AB259  sub_1406AB231
//   0x1406AB25C  sub_1406AB231
//   0x1406AB25F  sub_1406AB231
//   0x1406AB267  sub_1406AB231
//   0x1406AB26A  sub_1406AB231
//   0x1406AB26D  sub_1406AB231
//   0x1406AB275  sub_1406AB231
//   0x1406AB278  sub_1406AB231
//   0x1406AB27B  sub_1406AB231
//   0x1406AB27E  sub_1406AB231
//   0x1406AB281  sub_1406AB231
//   0x1406AB28B  sub_1406AB231
//   0x1406AB28E  sub_1406AB231
//   0x1406AB298  sub_1406AB231
//   0x1406AB29C  sub_1406AB231
//   0x1406AB2A0  sub_1406AB231
//   0x1406AB2A3  sub_1406AB231
//   0x1406AB2A6  sub_1406AB231
//   0x1406AB2A9  sub_1406AB231
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8429 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001406AB231  push    r15
  00000001406AB233  push    r14
  00000001406AB235  push    r13
  00000001406AB237  push    r12
  00000001406AB239  push    rsi
  00000001406AB23A  push    rdi
  00000001406AB23B  push    rbp
  00000001406AB23C  push    rbx
  00000001406AB23D  sub     rsp, 328h
  00000001406AB244  mov     r10, [rsp+368h+arg_A8]
  00000001406AB24C  mov     [rsp+368h+var_318], r10
  00000001406AB251  mov     rcx, [rsp+368h+arg_100]
  00000001406AB259  mov     r8, rcx
  00000001406AB25C  not     r8
  00000001406AB25F  mov     rbx, [rsp+368h+arg_A0]
  00000001406AB267  mov     rax, rbx
  00000001406AB26A  not     rax
  00000001406AB26D  mov     rdi, [rsp+368h+arg_68]
  00000001406AB275  and     rax, rdi
  00000001406AB278  mov     rdx, r8
  00000001406AB27B  and     rdx, rax
  00000001406AB27E  not     rdx
  00000001406AB281  mov     r9, 57EFEEE7FE7BFBDBh
  00000001406AB28B  or      r9, r10
  00000001406AB28E  mov     r10, 2FA0CC36C6ADBABBh
  00000001406AB298  imul    r10, r9
  00000001406AB29C  imul    rdx, r10
  00000001406AB2A0  mov     r11, rdi
  00000001406AB2A3  not     r11
  00000001406AB2A6  and     r8, r11
  00000001406AB2A9  mov     rsi, r11
  00000001406AB2AC  mov     [rsp+368h+var_2C0], r11
  00000001406AB2B4  not     r8
  00000001406AB2B7  mov     r11, rcx
  00000001406AB2BA  and     r11, rdi
  00000001406AB2BD  mov     [rsp+368h+var_358], rdi
  00000001406AB2C2  not     r11
  00000001406AB2C5  and     r11, rbx
  00000001406AB2C8  and     r11, r8
  00000001406AB2CB  not     r11
  00000001406AB2CE  imul    r11, r10
  00000001406AB2D2  and     rax, rcx
  00000001406AB2D5  mov     r8, 0D05F33C939524545h
  00000001406AB2DF  imul    r8, r9
  00000001406AB2E3  imul    rax, r8
  00000001406AB2E7  add     rax, rdx
  00000001406AB2EA  add     rax, r11
  00000001406AB2ED  and     rbx, rcx
  00000001406AB2F0  mov     rcx, rsi
  00000001406AB2F3  and     rcx, rbx
  00000001406AB2F6  not     rcx
  00000001406AB2F9  not     rbx
  00000001406AB2FC  and     rbx, rdi
  00000001406AB2FF  not     rbx
  00000001406AB302  and     rbx, rcx
  00000001406AB305  imul    rbx, r8
  00000001406AB309  add     rbx, rax
  00000001406AB30C  mov     rax, [rsp+368h+arg_1C8]
  00000001406AB314  mov     rcx, rax
  00000001406AB317  shl     rcx, 13h
  00000001406AB31B  not     rcx
  00000001406AB31E  shr     rax, 2Dh
  00000001406AB322  not     rax
  00000001406AB325  and     rax, rcx
  00000001406AB328  mov     r9, 19B4F83604874E6Bh
  00000001406AB332  or      r9, rax
  00000001406AB335  not     rax
  00000001406AB338  mov     rcx, 0E64B07C9FB78B194h
  00000001406AB342  or      rcx, rax
  00000001406AB345  and     r9, rcx
  00000001406AB348  mov     rax, r9
  00000001406AB34B  shr     rax, 1Dh
  00000001406AB34F  not     eax
  00000001406AB351  mov     [rsp+368h+var_50], rax
  00000001406AB359  and     eax, 32980001h
  00000001406AB35E  mov     r10, rax
  00000001406AB361  mov     [rsp+368h+var_320], rax
  00000001406AB366  imul    eax, ebx, 9E2B8BE0h
  00000001406AB36C  mov     [rsp+368h+var_200], rax
  00000001406AB374  mov     rcx, [rsp+rax+368h]
  00000001406AB37C  imul    r8, rcx, 0FFFFFFFFFFFFFF61h
  00000001406AB383  mov     rax, rcx
  00000001406AB386  mov     rdx, rcx
  00000001406AB389  mov     [rsp+368h+var_2B8], rcx
  00000001406AB391  not     rax
  00000001406AB394  shl     rax, 5
  00000001406AB398  lea     rax, [rax+rax*4]
  00000001406AB39C  sub     r8, rax
  00000001406AB39F  mov     [rsp+368h+var_1C8], r8
  00000001406AB3A7  lea     rcx, [rsp+368h]
  00000001406AB3AF  imul    rax, rcx, 0FFFFFFFFFFFFFDF9h
  00000001406AB3B6  mov     r8, rcx
  00000001406AB3B9  not     r8
  00000001406AB3BC  mov     [rsp+368h+var_220], r8
  00000001406AB3C4  imul    rcx, r8, 0FFFFFFFFFFFFFDF8h
  00000001406AB3CB  add     rcx, rax
  00000001406AB3CE  mov     [rsp+368h+var_1D0], rcx
  00000001406AB3D6  mov     rcx, r9
  00000001406AB3D9  not     ecx
  00000001406AB3DB  shr     ecx, 0Ch
  00000001406AB3DE  mov     [rsp+368h+var_208], rcx
  00000001406AB3E6  and     ecx, 181h
  00000001406AB3EC  mov     [rsp+368h+var_218], rcx
  00000001406AB3F4  imul    eax, ebx, 0DC6281D8h
  00000001406AB3FA  lea     r8, [rsp+rax+368h+var_368]
  00000001406AB3FE  add     r8, 368h
  00000001406AB405  mov     [rsp+368h+var_1E0], r8
  00000001406AB40D  mov     rax, rcx
  00000001406AB410  imul    rax, r8
  00000001406AB414  not     rax
  00000001406AB417  imul    ecx, ebx, 910C7858h
  00000001406AB41D  lea     r8, [rsp+rcx+368h+var_368]
  00000001406AB421  add     r8, 368h
  00000001406AB428  mov     [rsp+368h+var_1D8], r8
  00000001406AB430  mov     rcx, r10
  00000001406AB433  imul    rcx, r8
  00000001406AB437  not     rcx
  00000001406AB43A  and     rcx, rax
  00000001406AB43D  not     rcx
  00000001406AB440  mov     rax, [rcx]
  00000001406AB443  mov     [rsp+368h+var_2F8], rax
  00000001406AB448  mov     rcx, rax
  00000001406AB44B  not     rcx
  00000001406AB44E  mov     [rsp+368h+var_300], rcx
  00000001406AB453  imul    rax, 39h ; '9'
  00000001406AB457  imul    r8, rcx, 38h ; '8'
  00000001406AB45B  add     r8, rax
  00000001406AB45E  mov     [rsp+368h+var_210], r8
  00000001406AB466  imul    eax, ebx, 0A00B6A18h
  00000001406AB46C  mov     rax, [rsp+rax+368h]
  00000001406AB474  mov     [rsp+368h+var_48], rax
  00000001406AB47C  mov     rcx, 0A497C581682AF28Ch
  00000001406AB486  imul    rcx, rbx
  00000001406AB48A  and     rcx, rax
  00000001406AB48D  not     rcx
  00000001406AB490  mov     rax, 472908846729B75Ah
  00000001406AB49A  imul    rax, rbx
  00000001406AB49E  add     rax, rcx
  00000001406AB4A1  mov     [rsp+368h+var_2C8], rcx
  00000001406AB4A9  mov     rdi, rax
  00000001406AB4AC  mov     r14, rax
  00000001406AB4AF  mov     [rsp+368h+var_328], rax
  00000001406AB4B4  not     rdi
  00000001406AB4B7  mov     rax, 6CD0D90F6F32A940h
  00000001406AB4C1  imul    rax, rbx
  00000001406AB4C5  add     rax, rdx
  00000001406AB4C8  mov     rdx, 0DE6F07ED9F6CB5F1h
  00000001406AB4D2  imul    rdx, rbx
  00000001406AB4D6  mov     r10, rax
  00000001406AB4D9  mov     r13, rax
  00000001406AB4DC  and     r10, rdx
  00000001406AB4DF  mov     r8, rdx
  00000001406AB4E2  mov     rax, rdi
  00000001406AB4E5  and     rax, r10
  00000001406AB4E8  not     rax
  00000001406AB4EB  not     r10
  00000001406AB4EE  and     r14, r10
  00000001406AB4F1  not     r14
  00000001406AB4F4  and     r14, rax
  00000001406AB4F7  mov     rax, 7AE5C8E995FC9DFCh
  00000001406AB501  mov     [rsp+368h+var_1F8], rbx
  00000001406AB509  imul    rax, rbx
  00000001406AB50D  mov     r9, rax
  00000001406AB510  mov     rdx, rax
  00000001406AB513  not     r9
  00000001406AB516  mov     rsi, r9
  00000001406AB519  mov     rax, 6F3A81C5D32A8D4Fh
  00000001406AB523  imul    rax, rbx
  00000001406AB527  add     rax, rcx
  00000001406AB52A  mov     rcx, rax
  00000001406AB52D  mov     rbx, rax
  00000001406AB530  not     rcx
  00000001406AB533  mov     rbp, rcx
  00000001406AB536  mov     r15, rcx
  00000001406AB539  and     rbp, r14
  00000001406AB53C  not     rbp
  00000001406AB53F  mov     rax, r9
  00000001406AB542  and     rax, rbx
  00000001406AB545  mov     [rsp+368h+var_308], rax
  00000001406AB54A  mov     [rsp+368h+var_2D0], rax
  00000001406AB552  and     rax, r14
  00000001406AB555  mov     [rsp+368h+var_228], rax
  00000001406AB55D  not     r14
  00000001406AB560  and     r14, rbx
  00000001406AB563  not     r14
  00000001406AB566  and     rbp, r9
  00000001406AB569  and     rbp, r14
  00000001406AB56C  not     rbp
  00000001406AB56F  mov     rax, 0CD7320EDD65BD8D1h
  00000001406AB579  imul    rax, rbp
  00000001406AB57D  mov     r11, r13
  00000001406AB580  not     r11
  00000001406AB583  mov     r9, r8
  00000001406AB586  not     r8
  00000001406AB589  mov     rcx, r11
  00000001406AB58C  and     rcx, r8
  00000001406AB58F  mov     r14, r8
  00000001406AB592  not     rcx
  00000001406AB595  and     rcx, r10
  00000001406AB598  mov     r10, r15
  00000001406AB59B  and     r10, rdi
  00000001406AB59E  mov     [rsp+368h+var_360], r10
  00000001406AB5A3  not     rcx
  00000001406AB5A6  and     rcx, r10
  00000001406AB5A9  not     rcx
  00000001406AB5AC  mov     r8, rdx
  00000001406AB5AF  and     rcx, rdx
  00000001406AB5B2  not     rcx
  00000001406AB5B5  mov     rdx, 72FB208908384F26h
  00000001406AB5BF  imul    rdx, rcx
  00000001406AB5C3  add     rdx, rax
  00000001406AB5C6  mov     rcx, r10
  00000001406AB5C9  not     rcx
  00000001406AB5CC  mov     [rsp+368h+var_2E0], rcx
  00000001406AB5D4  mov     rax, r8
  00000001406AB5D7  and     rax, rcx
  00000001406AB5DA  not     rax
  00000001406AB5DD  and     rax, r9
  00000001406AB5E0  mov     rbp, r9
  00000001406AB5E3  mov     rcx, r13
  00000001406AB5E6  and     rcx, rax
  00000001406AB5E9  not     rax
  00000001406AB5EC  and     rax, r11
  00000001406AB5EF  not     rax
  00000001406AB5F2  not     rcx
  00000001406AB5F5  and     rcx, rax
  00000001406AB5F8  not     rcx
  00000001406AB5FB  mov     r9, 54A91FD89F7A1E39h
  00000001406AB605  imul    r9, rcx
  00000001406AB609  add     r9, rdx
  00000001406AB60C  mov     r12, r8
  00000001406AB60F  mov     r10, r8
  00000001406AB612  and     r12, r15
  00000001406AB615  mov     rax, [rsp+368h+var_308]
  00000001406AB61A  not     rax
  00000001406AB61D  not     r12
  00000001406AB620  and     r12, rax
  00000001406AB623  not     r12
  00000001406AB626  mov     rax, rdi
  00000001406AB629  mov     r8, r13
  00000001406AB62C  and     rax, r13
  00000001406AB62F  and     rax, r12
  00000001406AB632  mov     rcx, rbp
  00000001406AB635  and     rcx, rax
  00000001406AB638  not     rax
  00000001406AB63B  and     rax, r14
  00000001406AB63E  not     rax
  00000001406AB641  not     rcx
  00000001406AB644  and     rcx, rax
  00000001406AB647  not     rcx
  00000001406AB64A  mov     rdx, 61C0E5F641121070h
  00000001406AB654  imul    rdx, rcx
  00000001406AB658  mov     rcx, r15
  00000001406AB65B  and     rcx, r14
  00000001406AB65E  mov     [rsp+368h+var_340], r14
  00000001406AB663  not     rcx
  00000001406AB666  and     rcx, r10
  00000001406AB669  not     rcx
  00000001406AB66C  and     rcx, r13
  00000001406AB66F  mov     rax, rdi
  00000001406AB672  and     rax, rcx
  00000001406AB675  not     rcx
  00000001406AB678  and     rcx, [rsp+368h+var_328]
  00000001406AB67D  not     rax
  00000001406AB680  not     rcx
  00000001406AB683  and     rcx, rax
  00000001406AB686  not     rcx
  00000001406AB689  mov     rax, 0B8D374688BC9DB48h
  00000001406AB693  imul    rax, rcx
  00000001406AB697  add     rax, rdx
  00000001406AB69A  add     rax, r9
  00000001406AB69D  mov     rdx, rsi
  00000001406AB6A0  and     rdx, r15
  00000001406AB6A3  mov     [rsp+368h+var_230], rdx
  00000001406AB6AB  mov     r13, r15
  00000001406AB6AE  not     rdx
  00000001406AB6B1  mov     [rsp+368h+var_348], r10
  00000001406AB6B6  mov     rcx, r10
  00000001406AB6B9  mov     [rsp+368h+var_2F0], rbx
  00000001406AB6BE  and     rcx, rbx
  00000001406AB6C1  not     rcx
  00000001406AB6C4  and     rdx, rcx
  00000001406AB6C7  not     rdx
  00000001406AB6CA  and     rdx, rbp
  00000001406AB6CD  mov     r9, rdi
  00000001406AB6D0  and     r9, r11
  00000001406AB6D3  mov     [rsp+368h+var_2D8], r9
  00000001406AB6DB  and     rdx, r9
  00000001406AB6DE  not     rdx
  00000001406AB6E1  mov     r9, 45801F806B1B05C5h
  00000001406AB6EB  imul    r9, rdx
  00000001406AB6EF  mov     rdx, rbx
  00000001406AB6F2  and     rdx, rdi
  00000001406AB6F5  mov     rbx, rdi
  00000001406AB6F8  and     r10, rdx
  00000001406AB6FB  not     rdx
  00000001406AB6FE  and     rdx, rsi
  00000001406AB701  not     rdx
  00000001406AB704  not     r10
  00000001406AB707  and     r10, rdx
  00000001406AB70A  mov     rdx, r14
  00000001406AB70D  and     rdx, r10
  00000001406AB710  not     rdx
  00000001406AB713  not     r10
  00000001406AB716  mov     rdi, rbp
  00000001406AB719  mov     [rsp+368h+var_338], rbp
  00000001406AB71E  and     r10, rbp
  00000001406AB721  not     r10
  00000001406AB724  mov     [rsp+368h+var_350], r8
  00000001406AB729  and     rdx, r8
  00000001406AB72C  and     rdx, r10
  00000001406AB72F  mov     r10, 86B7FD3E5D073C4Bh
  00000001406AB739  imul    r10, rdx
  00000001406AB73D  add     r10, r9
  00000001406AB740  mov     rbp, rsi
  00000001406AB743  mov     r15, rsi
  00000001406AB746  mov     [rsp+368h+var_368], rsi
  00000001406AB74A  and     rbp, rdi
  00000001406AB74D  mov     rsi, rbp
  00000001406AB750  not     rsi
  00000001406AB753  mov     [rsp+368h+var_2E8], rsi
  00000001406AB75B  mov     rdi, [rsp+368h+var_348]
  00000001406AB760  mov     rdx, rdi
  00000001406AB763  and     rdx, r14
  00000001406AB766  not     rdx
  00000001406AB769  and     rsi, rdx
  00000001406AB76C  mov     [rsp+368h+var_330], rsi
  00000001406AB771  mov     r9, r13
  00000001406AB774  and     r9, rsi
  00000001406AB777  not     r9
  00000001406AB77A  and     r9, rbx
  00000001406AB77D  not     r9
  00000001406AB780  and     r9, r11
  00000001406AB783  not     r9
  00000001406AB786  mov     rsi, 5A6B66A05CEE08C4h
  00000001406AB790  imul    rsi, r9
  00000001406AB794  add     rsi, r10
  00000001406AB797  mov     r10, r8
  00000001406AB79A  and     r10, r14
  00000001406AB79D  mov     [rsp+368h+var_240], r10
  00000001406AB7A5  mov     r9, r15
  00000001406AB7A8  and     r9, r10
  00000001406AB7AB  and     r9, rbx
  00000001406AB7AE  mov     r14, rbx
  00000001406AB7B1  mov     [rsp+368h+var_310], rbx
  00000001406AB7B6  and     r9, r13
  00000001406AB7B9  not     r9
  00000001406AB7BC  mov     r8, 0BB62B04F8AA80AA1h
  00000001406AB7C6  imul    r8, r9
  00000001406AB7CA  add     r8, rsi
  00000001406AB7CD  add     r8, rax
  00000001406AB7D0  mov     [rsp+368h+var_258], r8
  00000001406AB7D8  mov     rax, r10
  00000001406AB7DB  not     rax
  00000001406AB7DE  mov     [rsp+368h+var_238], rax
  00000001406AB7E6  mov     rsi, r11
  00000001406AB7E9  mov     r9, [rsp+368h+var_338]
  00000001406AB7EE  and     rsi, r9
  00000001406AB7F1  not     rsi
  00000001406AB7F4  and     rsi, rax
  00000001406AB7F7  mov     rax, rdi
  00000001406AB7FA  mov     rbx, rdi
  00000001406AB7FD  and     rax, rsi
  00000001406AB800  not     rax
  00000001406AB803  mov     rdi, [rsp+368h+var_2F0]
  00000001406AB808  and     rax, rdi
  00000001406AB80B  and     r14, rax
  00000001406AB80E  not     rax
  00000001406AB811  mov     r8, [rsp+368h+var_328]
  00000001406AB816  and     rax, r8
  00000001406AB819  not     r14
  00000001406AB81C  not     rax
  00000001406AB81F  and     rax, r14
  00000001406AB822  mov     r10, 15E74A78CA011537h
  00000001406AB82C  imul    r10, rax
  00000001406AB830  mov     [rsp+368h+var_268], r10
  00000001406AB838  mov     r10, rdi
  00000001406AB83B  mov     r14, [rsp+368h+var_340]
  00000001406AB840  and     r10, r14
  00000001406AB843  not     r10
  00000001406AB846  mov     rax, r13
  00000001406AB849  mov     [rsp+368h+var_260], r13
  00000001406AB851  and     rax, r9
  00000001406AB854  mov     r15, [rsp+368h+var_2D8]
  00000001406AB85C  and     r15, rbx
  00000001406AB85F  not     r15
  00000001406AB862  and     r15, rax
  00000001406AB865  mov     [rsp+368h+var_248], r15
  00000001406AB86D  not     rax
  00000001406AB870  and     rax, r10
  00000001406AB873  mov     r10, rdi
  00000001406AB876  and     r10, r8
  00000001406AB879  mov     rbx, r8
  00000001406AB87C  not     r10
  00000001406AB87F  and     r10, [rsp+368h+var_2E0]
  00000001406AB887  mov     r15, r9
  00000001406AB88A  and     r15, r10
  00000001406AB88D  not     r10
  00000001406AB890  and     r10, r14
  00000001406AB893  not     r10
  00000001406AB896  not     r15
  00000001406AB899  and     r15, r10
  00000001406AB89C  and     rdx, rdi
  00000001406AB89F  mov     r10, [rsp+368h+var_310]
  00000001406AB8A4  and     rdx, r10
  00000001406AB8A7  not     rax
  00000001406AB8AA  and     rax, r11
  00000001406AB8AD  and     [rsp+368h+var_2D0], r11
  00000001406AB8B5  and     [rsp+368h+var_2E8], r11
  00000001406AB8BD  and     r12, r14
  00000001406AB8C0  and     r10, r12
  00000001406AB8C3  not     r10
  00000001406AB8C6  and     r10, r11
  00000001406AB8C9  mov     r8, [rsp+368h+var_360]
  00000001406AB8CE  and     r8, r14
  00000001406AB8D1  not     r8
  00000001406AB8D4  and     r8, r11
  00000001406AB8D7  mov     [rsp+368h+var_360], r8
  00000001406AB8DC  and     r13, r11
  00000001406AB8DF  mov     [rsp+368h+var_250], r13
  00000001406AB8E7  not     r15
  00000001406AB8EA  mov     r14, [rsp+368h+var_368]
  00000001406AB8EE  and     r15, r14
  00000001406AB8F1  not     r15
  00000001406AB8F4  and     r15, r11
  00000001406AB8F7  and     rdi, r11
  00000001406AB8FA  mov     r9, 99281E4F7D7B9E5Ah
  00000001406AB904  mov     r8, [rsp+368h+var_1F8]
  00000001406AB90C  imul    r9, r8
  00000001406AB910  and     r9, r11
  00000001406AB913  mov     [rsp+368h+var_308], r9
  00000001406AB918  mov     r9, 6D3EF509E76FBB9Fh
  00000001406AB922  imul    r9, r8
  00000001406AB926  add     r9, [rsp+368h+var_2C8]
  00000001406AB92E  not     r9
  00000001406AB931  and     r9, r11
  00000001406AB934  mov     [rsp+368h+var_1E8], r9
  00000001406AB93C  mov     r9, 0A6707E3A5D552152h
  00000001406AB946  imul    r9, r8
  00000001406AB94A  and     r9, r11
  00000001406AB94D  mov     [rsp+368h+var_1F0], r9
  00000001406AB955  mov     r8, r11
  00000001406AB958  and     r8, rdx
  00000001406AB95B  not     r8
  00000001406AB95E  not     rdx
  00000001406AB961  mov     r13, [rsp+368h+var_350]
  00000001406AB966  and     rdx, r13
  00000001406AB969  not     rdx
  00000001406AB96C  and     rdx, r8
  00000001406AB96F  mov     r8, 0B4009735354E820Bh
  00000001406AB979  imul    r8, rdx
  00000001406AB97D  add     r8, [rsp+368h+var_268]
  00000001406AB985  and     rcx, r13
  00000001406AB988  mov     r11, [rsp+368h+var_310]
  00000001406AB98D  mov     rdx, r11
  00000001406AB990  and     rdx, rcx
  00000001406AB993  not     rcx
  00000001406AB996  mov     r9, rbx
  00000001406AB999  and     rcx, rbx
  00000001406AB99C  not     rdx
  00000001406AB99F  not     rcx
  00000001406AB9A2  and     rcx, rdx
  00000001406AB9A5  mov     rbx, [rsp+368h+var_340]
  00000001406AB9AA  mov     rdx, rbx
  00000001406AB9AD  and     rdx, rcx
  00000001406AB9B0  not     rdx
  00000001406AB9B3  not     rcx
  00000001406AB9B6  and     rcx, [rsp+368h+var_338]
  00000001406AB9BB  not     rcx
  00000001406AB9BE  and     rcx, rdx
  00000001406AB9C1  not     rcx
  00000001406AB9C4  mov     rdx, 0F1619B18A8ED718Eh
  00000001406AB9CE  imul    rdx, rcx
  00000001406AB9D2  add     rdx, r8
  00000001406AB9D5  add     rdx, [rsp+368h+var_258]
  00000001406AB9DD  mov     rcx, r14
  00000001406AB9E0  and     rcx, rax
  00000001406AB9E3  not     rcx
  00000001406AB9E6  not     rax
  00000001406AB9E9  mov     r14, [rsp+368h+var_348]
  00000001406AB9EE  and     rax, r14
  00000001406AB9F1  not     rax
  00000001406AB9F4  and     rax, rcx
  00000001406AB9F7  mov     rcx, r9
  00000001406AB9FA  and     rcx, rax
  00000001406AB9FD  not     rax
  00000001406ABA00  and     rax, r11
  00000001406ABA03  not     rax
  00000001406ABA06  not     rcx
  00000001406ABA09  and     rcx, rax
  00000001406ABA0C  mov     r8, 0D41837858992D3BFh
  00000001406ABA16  imul    r8, rcx
  00000001406ABA1A  mov     rax, r14
  00000001406ABA1D  and     rax, r13
  00000001406ABA20  mov     r14, r13
  00000001406ABA23  and     rax, rbx
  00000001406ABA26  and     rax, r11
  00000001406ABA29  mov     r9, [rsp+368h+var_2F0]
  00000001406ABA2E  mov     rcx, r9
  00000001406ABA31  and     rcx, rax
  00000001406ABA34  not     rax
  00000001406ABA37  mov     r13, [rsp+368h+var_260]
  00000001406ABA3F  and     rax, r13
  00000001406ABA42  not     rax
  00000001406ABA45  not     rcx
  00000001406ABA48  and     rcx, rax
  00000001406ABA4B  mov     rax, 8D2AACC44B683396h
  00000001406ABA55  imul    rax, rcx
  00000001406ABA59  add     rax, r8
  00000001406ABA5C  add     rax, rdx
  00000001406ABA5F  and     rbx, r11
  00000001406ABA62  mov     rdx, [rsp+368h+var_2D0]
  00000001406ABA6A  not     rdx
  00000001406ABA6D  and     rbx, rdx
  00000001406ABA70  mov     rdx, 0CAE3E506D77DA979h
  00000001406ABA7A  imul    rdx, rbx
  00000001406ABA7E  mov     rcx, [rsp+368h+var_2E8]
  00000001406ABA86  not     rcx
  00000001406ABA89  mov     rbx, r14
  00000001406ABA8C  and     rbp, r14
  00000001406ABA8F  not     rbp
  00000001406ABA92  and     rbp, rcx
  00000001406ABA95  mov     rcx, r13
  00000001406ABA98  and     rcx, rbp
  00000001406ABA9B  not     rcx
  00000001406ABA9E  and     rcx, r11
  00000001406ABAA1  not     rbp
  00000001406ABAA4  mov     r8, r9
  00000001406ABAA7  and     r8, rbp
  00000001406ABAAA  not     r8
  00000001406ABAAD  and     rcx, r8
  00000001406ABAB0  not     rcx
  00000001406ABAB3  mov     r8, 57775C95D463D220h
  00000001406ABABD  imul    r8, rcx
  00000001406ABAC1  add     r8, rdx
  00000001406ABAC4  and     rbp, r11
  00000001406ABAC7  mov     rcx, r13
  00000001406ABACA  and     rcx, rbp
  00000001406ABACD  not     rcx
  00000001406ABAD0  not     rbp
  00000001406ABAD3  and     rbp, r9
  00000001406ABAD6  mov     r14, r9
  00000001406ABAD9  not     rbp
  00000001406ABADC  and     rbp, rcx
  00000001406ABADF  not     rbp
  00000001406ABAE2  mov     rcx, 0DD65BD8D1E12FFDAh
  00000001406ABAEC  imul    rcx, rbp
  00000001406ABAF0  add     rcx, r8
  00000001406ABAF3  not     r12
  00000001406ABAF6  mov     r8, [rsp+368h+var_328]
  00000001406ABAFB  and     r12, r8
  00000001406ABAFE  not     r12
  00000001406ABB01  and     r10, r12
  00000001406ABB04  not     r10
  00000001406ABB07  mov     rdx, 6AE89EB081F1B9CEh
  00000001406ABB11  imul    rdx, r10
  00000001406ABB15  add     rdx, rcx
  00000001406ABB18  mov     r10, [rsp+368h+var_338]
  00000001406ABB1D  mov     rcx, r10
  00000001406ABB20  and     rcx, [rsp+368h+var_2E0]
  00000001406ABB28  not     rcx
  00000001406ABB2B  mov     r9, [rsp+368h+var_360]
  00000001406ABB30  and     r9, rcx
  00000001406ABB33  mov     r11, [rsp+368h+var_348]
  00000001406ABB38  and     r9, r11
  00000001406ABB3B  mov     rcx, 6B40D30F9A68402Fh
  00000001406ABB45  imul    rcx, r9
  00000001406ABB49  add     rcx, rdx
  00000001406ABB4C  mov     rdx, [rsp+368h+var_330]
  00000001406ABB51  not     rdx
  00000001406ABB54  and     rdx, r8
  00000001406ABB57  mov     r12, r8
  00000001406ABB5A  not     rdx
  00000001406ABB5D  mov     r8, [rsp+368h+var_250]
  00000001406ABB65  and     rdx, r8
  00000001406ABB68  mov     [rsp+368h+var_330], rdx
  00000001406ABB6D  mov     rdx, r8
  00000001406ABB70  not     rdx
  00000001406ABB73  mov     r9, r14
  00000001406ABB76  mov     r8, r14
  00000001406ABB79  mov     rbp, rbx
  00000001406ABB7C  and     r8, rbx
  00000001406ABB7F  not     r8
  00000001406ABB82  and     r8, r10
  00000001406ABB85  mov     r14, r10
  00000001406ABB88  and     r8, rdx
  00000001406ABB8B  mov     rbx, [rsp+368h+var_368]
  00000001406ABB8F  mov     rdx, rbx
  00000001406ABB92  and     rdx, r8
  00000001406ABB95  not     rdx
  00000001406ABB98  not     r8
  00000001406ABB9B  and     r8, r11
  00000001406ABB9E  not     r8
  00000001406ABBA1  and     r8, rdx
  00000001406ABBA4  not     r8
  00000001406ABBA7  mov     r11, [rsp+368h+var_310]
  00000001406ABBAC  and     r8, r11
  00000001406ABBAF  not     r8
  00000001406ABBB2  mov     rdx, 7D7710FB39BC911Ch
  00000001406ABBBC  imul    rdx, r8
  00000001406ABBC0  add     rdx, rcx
  00000001406ABBC3  mov     rcx, r13
  00000001406ABBC6  and     rcx, rbp
  00000001406ABBC9  not     rcx
  00000001406ABBCC  mov     r8, r12
  00000001406ABBCF  and     r8, rbx
  00000001406ABBD2  and     r8, rcx
  00000001406ABBD5  not     r8
  00000001406ABBD8  and     r8, [rsp+368h+var_340]
  00000001406ABBDD  not     r8
  00000001406ABBE0  mov     r10, 49AF2DBA01DED329h
  00000001406ABBEA  imul    r10, r8
  00000001406ABBEE  add     r10, rdx
  00000001406ABBF1  mov     r8, [rsp+368h+var_248]
  00000001406ABBF9  not     r8
  00000001406ABBFC  mov     rdx, 47D05A9133EDB08Fh
  00000001406ABC06  imul    rdx, r8
  00000001406ABC0A  add     rdx, r10
  00000001406ABC0D  add     rdx, rax
  00000001406ABC10  not     rdi
  00000001406ABC13  and     rdi, rcx
  00000001406ABC16  and     rsi, r13
  00000001406ABC19  mov     rcx, rbx
  00000001406ABC1C  and     rcx, rbp
  00000001406ABC1F  not     rcx
  00000001406ABC22  and     rcx, r14
  00000001406ABC25  mov     r10, r11
  00000001406ABC28  and     rcx, r11
  00000001406ABC2B  mov     r11, [rsp+368h+var_240]
  00000001406ABC33  and     r11, r9
  00000001406ABC36  mov     r14, r9
  00000001406ABC39  not     r11
  00000001406ABC3C  and     r11, r10
  00000001406ABC3F  mov     rax, rdi
  00000001406ABC42  not     rax
  00000001406ABC45  mov     r8, r10
  00000001406ABC48  and     r8, rbx
  00000001406ABC4B  and     r8, rax
  00000001406ABC4E  and     rax, r10
  00000001406ABC51  and     r10, rsi
  00000001406ABC54  not     rsi
  00000001406ABC57  and     rsi, r12
  00000001406ABC5A  not     r10
  00000001406ABC5D  not     rsi
  00000001406ABC60  mov     rbp, [rsp+368h+var_348]
  00000001406ABC65  and     r10, rbp
  00000001406ABC68  and     r10, rsi
  00000001406ABC6B  not     r10
  00000001406ABC6E  mov     r9, 963931F5A9DCDB21h
  00000001406ABC78  imul    r9, r10
  00000001406ABC7C  mov     r10, 7858992D3C003267h
  00000001406ABC86  imul    r10, r15
  00000001406ABC8A  add     r10, r9
  00000001406ABC8D  mov     rsi, [rsp+368h+var_340]
  00000001406ABC92  mov     r9, rsi
  00000001406ABC95  and     r9, r8
  00000001406ABC98  not     r9
  00000001406ABC9B  not     r8
  00000001406ABC9E  mov     rbx, [rsp+368h+var_338]
  00000001406ABCA3  and     r8, rbx
  00000001406ABCA6  not     r8
  00000001406ABCA9  and     r8, r9
  00000001406ABCAC  not     r8
  00000001406ABCAF  mov     r9, 197289B8A10D56C7h
  00000001406ABCB9  imul    r9, r8
  00000001406ABCBD  add     r9, r10
  00000001406ABCC0  mov     r8, r14
  00000001406ABCC3  and     r8, rcx
  00000001406ABCC6  not     rcx
  00000001406ABCC9  and     rcx, r13
  00000001406ABCCC  not     rcx
  00000001406ABCCF  not     r8
  00000001406ABCD2  and     r8, rcx
  00000001406ABCD5  not     r8
  00000001406ABCD8  mov     rcx, 0EFC1C8C61107D381h
  00000001406ABCE2  imul    rcx, r8
  00000001406ABCE6  add     rcx, r9
  00000001406ABCE9  add     rcx, rdx
  00000001406ABCEC  and     rdi, r12
  00000001406ABCEF  mov     rdx, r12
  00000001406ABCF2  mov     r9, [rsp+368h+var_2D8]
  00000001406ABCFA  mov     r8, r9
  00000001406ABCFD  not     r8
  00000001406ABD00  and     rdx, [rsp+368h+var_350]
  00000001406ABD05  not     rdx
  00000001406ABD08  and     rdx, r8
  00000001406ABD0B  mov     r8, rbx
  00000001406ABD0E  and     r8, rdx
  00000001406ABD11  not     rdx
  00000001406ABD14  and     rdx, rsi
  00000001406ABD17  not     rdx
  00000001406ABD1A  not     r8
  00000001406ABD1D  and     r8, rdx
  00000001406ABD20  mov     r12, [rsp+368h+var_368]
  00000001406ABD24  mov     rdx, r12
  00000001406ABD27  and     rdx, r8
  00000001406ABD2A  not     rdx
  00000001406ABD2D  not     r8
  00000001406ABD30  and     r8, rbp
  00000001406ABD33  not     r8
  00000001406ABD36  and     r8, rdx
  00000001406ABD39  mov     r10, [rsp+368h+var_238]
  00000001406ABD41  and     r10, r13
  00000001406ABD44  mov     rdx, r13
  00000001406ABD47  and     rdx, r8
  00000001406ABD4A  not     r8
  00000001406ABD4D  and     r8, r14
  00000001406ABD50  not     rdx
  00000001406ABD53  not     r8
  00000001406ABD56  and     r8, rdx
  00000001406ABD59  not     r8
  00000001406ABD5C  mov     rdx, 4A39C92ADF2B5D2Dh
  00000001406ABD66  imul    rdx, r8
  00000001406ABD6A  not     r10
  00000001406ABD6D  and     r11, r10
  00000001406ABD70  and     r11, rbp
  00000001406ABD73  mov     r8, 6C49702CE3CBD34Dh
  00000001406ABD7D  imul    r8, r11
  00000001406ABD81  add     r8, rdx
  00000001406ABD84  add     r8, rcx
  00000001406ABD87  mov     rcx, 0F6D84745BF2056A1h
  00000001406ABD91  imul    rcx, [rsp+368h+var_330]
  00000001406ABD97  mov     rdx, 0AAB3112DA0CE55EFh
  00000001406ABDA1  imul    rdx, [rsp+368h+var_228]
  00000001406ABDAA  add     rdx, rcx
  00000001406ABDAD  not     rax
  00000001406ABDB0  not     rdi
  00000001406ABDB3  and     rdi, rax
  00000001406ABDB6  and     rbp, rdi
  00000001406ABDB9  not     rdi
  00000001406ABDBC  and     rdi, r12
  00000001406ABDBF  not     rdi
  00000001406ABDC2  not     rbp
  00000001406ABDC5  and     rbp, rsi
  00000001406ABDC8  and     rbp, rdi
  00000001406ABDCB  not     rbp
  00000001406ABDCE  mov     rax, 0A2618E7EE47C3C0Dh
  00000001406ABDD8  imul    rax, rbp
  00000001406ABDDC  add     rax, rdx
  00000001406ABDDF  mov     rdx, r9
  00000001406ABDE2  and     rdx, [rsp+368h+var_230]
  00000001406ABDEA  and     rbx, rdx
  00000001406ABDED  not     rdx
  00000001406ABDF0  and     rdx, rsi
  00000001406ABDF3  not     rdx
  00000001406ABDF6  not     rbx
  00000001406ABDF9  and     rbx, rdx
  00000001406ABDFC  mov     r9, 44451B515CE16EFEh
  00000001406ABE06  imul    r9, rbx
  00000001406ABE0A  add     r9, rax
  00000001406ABE0D  add     r9, r8
  00000001406ABE10  lea     r8, [rsp+368h]
  00000001406ABE18  mov     rax, r8
  00000001406ABE1B  shl     rax, 9
  00000001406ABE1F  mov     r12, [rsp+368h+var_1F8]
  00000001406ABE27  imul    ecx, r12d, 69h ; 'i'
  00000001406ABE2B  mov     rdx, r9
  00000001406ABE2E  shr     rdx, cl
  00000001406ABE31  neg     rax
  00000001406ABE34  lea     r10, [rsp+rax+368h+var_368]
  00000001406ABE38  add     r10, 368h
  00000001406ABE3F  imul    ecx, r12d, 57h ; 'W'
  00000001406ABE43  shl     r9, cl
  00000001406ABE46  mov     rcx, [rsp+368h+var_220]
  00000001406ABE4E  mov     rax, rcx
  00000001406ABE51  shl     rax, 9
  00000001406ABE55  sub     r10, rax
  00000001406ABE58  mov     rdi, r10
  00000001406ABE5B  mov     rax, r9
  00000001406ABE5E  not     rax
  00000001406ABE61  mov     r10, rdx
  00000001406ABE64  not     r10
  00000001406ABE67  mov     r11, r10
  00000001406ABE6A  and     r11, r9
  00000001406ABE6D  and     r9, rdx
  00000001406ABE70  mov     [rsp+368h+var_2D0], r9
  00000001406ABE78  and     rdx, rax
  00000001406ABE7B  not     rdx
  00000001406ABE7E  not     r11
  00000001406ABE81  and     r11, rdx
  00000001406ABE84  mov     [rsp+368h+var_2D8], r11
  00000001406ABE8C  and     r10, rax
  00000001406ABE8F  mov     rax, r9
  00000001406ABE92  not     rax
  00000001406ABE95  not     r10
  00000001406ABE98  and     r10, rax
  00000001406ABE9B  mov     [rsp+368h+var_2E0], r10
  00000001406ABEA3  imul    rax, rcx, 0FFFFFFFFFFFFFDF0h
  00000001406ABEAA  imul    rcx, r8, 0FFFFFFFFFFFFFDF1h
  00000001406ABEB1  add     rcx, rax
  00000001406ABEB4  mov     rbx, rcx
  00000001406ABEB7  mov     rax, 1E4180C6D72FE28Bh
  00000001406ABEC1  imul    rax, r12
  00000001406ABEC5  mov     rcx, [rsp+368h+var_308]
  00000001406ABECA  not     rcx
  00000001406ABECD  and     rcx, rax
  00000001406ABED0  mov     [rsp+368h+var_308], rcx
  00000001406ABED5  mov     rax, 0DECB5AFD903C00E8h
  00000001406ABEDF  imul    rax, r12
  00000001406ABEE3  add     rax, [rsp+368h+var_2C8]
  00000001406ABEEB  mov     rcx, [rsp+368h+var_1E8]
  00000001406ABEF3  not     rcx
  00000001406ABEF6  and     rcx, rax
  00000001406ABEF9  mov     [rsp+368h+var_1E8], rcx
  00000001406ABF01  mov     rax, 0F01F3F658605FF21h
  00000001406ABF0B  imul    rax, r12
  00000001406ABF0F  mov     rcx, [rsp+368h+var_1F0]
  00000001406ABF17  not     rcx
  00000001406ABF1A  and     rcx, rax
  00000001406ABF1D  mov     [rsp+368h+var_1F0], rcx
  00000001406ABF25  mov     rax, [rsp+368h+var_318]
  00000001406ABF2A  mov     ecx, eax
  00000001406ABF2C  not     ecx
  00000001406ABF2E  shr     ecx, 3
  00000001406ABF31  mov     dword ptr [rsp+368h+var_288], ecx
  00000001406ABF38  and     ecx, 100001h
  00000001406ABF3E  mov     rdx, rcx
  00000001406ABF41  shr     rax, 22h
  00000001406ABF45  not     eax
  00000001406ABF47  and     eax, 28000401h
  00000001406ABF4C  mov     rcx, rax
  00000001406ABF4F  imul    eax, r12d, 94CC34C8h
  00000001406ABF56  add     rax, rsp
  00000001406ABF59  add     rax, 368h
  00000001406ABF5F  imul    rax, rcx
  00000001406ABF63  mov     r10, rcx
  00000001406ABF66  mov     [rsp+368h+var_318], rcx
  00000001406ABF6B  not     rax
  00000001406ABF6E  imul    ecx, r12d, 83ED64D0h
  00000001406ABF75  add     rcx, rsp
  00000001406ABF78  add     rcx, 368h
  00000001406ABF7F  imul    rcx, rdx
  00000001406ABF83  mov     r11, rdx
  00000001406ABF86  mov     [rsp+368h+var_328], rdx
  00000001406ABF8B  not     rcx
  00000001406ABF8E  and     rcx, rax
  00000001406ABF91  imul    eax, r12d, 0E5C1D8F0h
  00000001406ABF98  mov     rax, [rsp+rax+368h]
  00000001406ABFA0  mov     [rsp+368h+var_310], rax
  00000001406ABFA5  mov     r13, [rsp+368h+var_320]
  00000001406ABFAA  imul    rax, r13
  00000001406ABFAE  not     rax
  00000001406ABFB1  not     rcx
  00000001406ABFB4  mov     rcx, [rcx]
  00000001406ABFB7  mov     [rsp+368h+var_330], rcx
  00000001406ABFBC  mov     r9, [rsp+368h+var_218]
  00000001406ABFC4  imul    rcx, r9
  00000001406ABFC8  not     rcx
  00000001406ABFCB  and     rcx, rax
  00000001406ABFCE  mov     [rsp+368h+var_2C8], rcx
  00000001406ABFD6  imul    eax, r12d, 76CE5148h
  00000001406ABFDD  add     rax, rsp
  00000001406ABFE0  add     rax, 368h
  00000001406ABFE6  imul    rax, r13
  00000001406ABFEA  mov     rcx, 553435CD5A54FB40h
  00000001406ABFF4  imul    rcx, r12
  00000001406ABFF8  mov     r8, [rsp+368h+var_2F8]
  00000001406ABFFD  add     rcx, r8
  00000001406AC000  mov     [rsp+368h+var_270], rcx
  00000001406AC008  mov     rdx, r9
  00000001406AC00B  imul    rdx, rcx
  00000001406AC00F  mov     rcx, rax
  00000001406AC012  and     rcx, rdx
  00000001406AC015  mov     [rsp+368h+var_2E8], rcx
  00000001406AC01D  mov     rcx, rax
  00000001406AC020  not     rcx
  00000001406AC023  and     rcx, rdx
  00000001406AC026  not     rdx
  00000001406AC029  and     rdx, rax
  00000001406AC02C  not     rcx
  00000001406AC02F  not     rdx
  00000001406AC032  and     rdx, rcx
  00000001406AC035  mov     [rsp+368h+var_2F0], rdx
  00000001406AC03A  mov     rdx, [rsp+368h+var_300]
  00000001406AC03F  imul    rax, rdx, 34h ; '4'
  00000001406AC043  mov     rcx, r8
  00000001406AC046  imul    r8, 35h ; '5'
  00000001406AC04A  add     r8, rax
  00000001406AC04D  mov     [rsp+368h+var_78], r8
  00000001406AC055  mov     rax, rdx
  00000001406AC058  shl     rax, 5
  00000001406AC05C  mov     rdx, rcx
  00000001406AC05F  shl     rdx, 5
  00000001406AC063  add     rdx, rcx
  00000001406AC066  add     rdx, rax
  00000001406AC069  mov     r15, rdx
  00000001406AC06C  mov     [rsp+368h+var_2B0], rdx
  00000001406AC074  imul    eax, r12d, 0DE426010h
  00000001406AC07B  add     rax, rsp
  00000001406AC07E  add     rax, 368h
  00000001406AC084  imul    rax, r11
  00000001406AC088  mov     [rsp+368h+var_340], rax
  00000001406AC08D  mov     rcx, rax
  00000001406AC090  not     rcx
  00000001406AC093  mov     [rsp+368h+var_298], rcx
  00000001406AC09B  imul    eax, r12d, 0EF213008h
  00000001406AC0A2  add     rax, rsp
  00000001406AC0A5  add     rax, 368h
  00000001406AC0AB  imul    rax, r10
  00000001406AC0AF  not     rax
  00000001406AC0B2  and     rax, rcx
  00000001406AC0B5  mov     [rsp+368h+var_278], rax
  00000001406AC0BD  mov     rdx, [rsp+368h+var_2C0]
  00000001406AC0C5  and     edx, 24021401h
  00000001406AC0CB  mov     [rsp+368h+var_360], rdx
  00000001406AC0D0  mov     r11, [rsp+368h+arg_80]
  00000001406AC0D8  mov     r8d, r11d
  00000001406AC0DB  not     r8d
  00000001406AC0DE  shr     r8d, 0Ch
  00000001406AC0E2  mov     eax, r8d
  00000001406AC0E5  and     eax, 25h
  00000001406AC0E8  mov     [rsp+368h+var_348], rax
  00000001406AC0ED  imul    eax, r12d, 49762B48h
  00000001406AC0F4  lea     rcx, [rsp+rax+368h+var_368]
  00000001406AC0F8  add     rcx, 368h
  00000001406AC0FF  mov     [rsp+368h+var_290], rcx
  00000001406AC107  mov     rax, rdx
  00000001406AC10A  imul    rax, rcx
  00000001406AC10E  mov     [rsp+368h+var_88], rax
  00000001406AC116  mov     rax, [rsp+368h+var_358]
  00000001406AC11B  mov     ebp, eax
  00000001406AC11D  not     ebp
  00000001406AC11F  shr     ebp, 10h
  00000001406AC122  and     ebp, 3
  00000001406AC125  imul    ecx, r12d, 41F6B268h
  00000001406AC12C  add     rcx, rsp
  00000001406AC12F  add     rcx, 368h
  00000001406AC136  mov     [rsp+368h+var_368], rcx
  00000001406AC13A  mov     rax, rbp
  00000001406AC13D  imul    rax, rcx
  00000001406AC141  mov     [rsp+368h+var_A0], rax
  00000001406AC149  mov     rsi, 0EA9FE640270A4B63h
  00000001406AC153  imul    rsi, r12
  00000001406AC157  mov     [rsp+368h+var_220], rsi
  00000001406AC15F  imul    r14d, r12d, 2D582600h
  00000001406AC166  mov     [rsp+368h+var_228], r14
  00000001406AC16E  imul    eax, r12d, 0F8808720h
  00000001406AC175  mov     [rsp+368h+var_280], rax
  00000001406AC17D  imul    esi, r12d, 0E0223E48h
  00000001406AC184  test    byte ptr [rsp+368h+var_208], 1
  00000001406AC18C  cmovnz  rdi, [rsp+368h+var_210]
  00000001406AC195  mov     [rsp+368h+var_208], rdi
  00000001406AC19D  lea     r10, [rsp+r14+368h]
  00000001406AC1A5  cmovz   rbx, r10
  00000001406AC1A9  mov     [rsp+368h+var_210], rbx
  00000001406AC1B1  mov     rdi, r10
  00000001406AC1B4  cmovnz  rdi, r15
  00000001406AC1B8  mov     [rsp+368h+var_230], rdi
  00000001406AC1C0  mov     edi, r9d
  00000001406AC1C3  and     edi, r13d
  00000001406AC1C6  mov     rbx, 87E4BE37F78501Ch
  00000001406AC1D0  imul    rbx, rdi
  00000001406AC1D4  mov     edi, r9d
  00000001406AC1D7  not     edi
  00000001406AC1D9  and     edi, r13d
  00000001406AC1DC  mov     r14, 344BE632C73A7F58h
  00000001406AC1E6  imul    r14, rdi
  00000001406AC1EA  add     r14, rbx
  00000001406AC1ED  not     rdi
  00000001406AC1F0  mov     ebx, r13d
  00000001406AC1F3  not     ebx
  00000001406AC1F5  and     ebx, r9d
  00000001406AC1F8  not     rbx
  00000001406AC1FB  and     rbx, rdi
  00000001406AC1FE  not     rbx
  00000001406AC201  mov     rax, 2872CEBD17D91746h
  00000001406AC20B  imul    rax, r12
  00000001406AC20F  imul    rax, rbx
  00000001406AC213  add     rax, r14
  00000001406AC216  mov     [rsp+368h+var_238], rax
  00000001406AC21E  imul    edi, r12d, 2218F0B0h
  00000001406AC225  lea     rax, [rsp+rdi+368h+var_368]
  00000001406AC229  add     rax, 368h
  00000001406AC22F  imul    rax, r13
  00000001406AC233  mov     rbx, rax
  00000001406AC236  not     rbx
  00000001406AC239  mov     rcx, 1FDABC87059F9AA8h
  00000001406AC243  imul    rcx, r12
  00000001406AC247  mov     rdx, [rsp+368h+var_2F8]
  00000001406AC24C  add     rcx, rdx
  00000001406AC24F  imul    rcx, r9
  00000001406AC253  mov     r14, rcx
  00000001406AC256  not     r14
  00000001406AC259  mov     rdi, rax
  00000001406AC25C  and     rdi, rcx
  00000001406AC25F  mov     [rsp+368h+var_58], rdi
  00000001406AC267  and     rcx, rbx
  00000001406AC26A  and     rbx, r14
  00000001406AC26D  not     rbx
  00000001406AC270  not     rdi
  00000001406AC273  and     rdi, rbx
  00000001406AC276  mov     [rsp+368h+var_248], rdi
  00000001406AC27E  and     r14, rax
  00000001406AC281  not     r14
  00000001406AC284  not     rcx
  00000001406AC287  and     rcx, r14
  00000001406AC28A  mov     [rsp+368h+var_68], rcx
  00000001406AC292  mov     rax, 1B091DA1E0D7A97Ch
  00000001406AC29C  imul    rax, r12
  00000001406AC2A0  mov     [rsp+368h+var_258], rax
  00000001406AC2A8  test    r8b, 1
  00000001406AC2AC  lea     r8, [rdx+rdx*4]
  00000001406AC2B0  lea     r8, [r8+r8*4]
  00000001406AC2B4  mov     rax, [rsp+368h+var_300]
  00000001406AC2B9  lea     rdi, [rax+rax*2]
  00000001406AC2BD  lea     r8, [r8+rdi*8]
  00000001406AC2C1  lea     rax, [rsp+rsi+368h]
  00000001406AC2C9  mov     [rsp+368h+var_338], r10
  00000001406AC2CE  cmovz   rax, r10
  00000001406AC2D2  mov     [rsp+368h+var_250], rax
  00000001406AC2DA  cmovz   r8, r10
  00000001406AC2DE  mov     [rsp+368h+var_260], r8
  00000001406AC2E6  imul    eax, r12d, 47964D10h
  00000001406AC2ED  mov     [rsp+368h+var_98], rax
  00000001406AC2F5  mov     r8, [rsp+rax+368h]
  00000001406AC2FD  imul    r8, r13
  00000001406AC301  imul    esi, r12d, 29986990h
  00000001406AC308  lea     rax, [rsp+rsi+368h+var_368]
  00000001406AC30C  add     rax, 368h
  00000001406AC312  mov     [rsp+368h+var_240], rax
  00000001406AC31A  mov     r15, r9
  00000001406AC31D  mov     rsi, r9
  00000001406AC320  imul    rsi, rax
  00000001406AC324  add     rsi, r8
  00000001406AC327  mov     [rsp+368h+var_268], rsi
  00000001406AC32F  mov     r8, [rsp+368h+var_200]
  00000001406AC337  lea     rax, [rsp+r8+368h+var_368]
  00000001406AC33B  add     rax, 368h
  00000001406AC341  imul    r8d, r12d, 9C4BADA8h
  00000001406AC348  lea     r10, [rsp+r8+368h+var_368]
  00000001406AC34C  add     r10, 368h
  00000001406AC353  mov     r8, r9
  00000001406AC356  imul    r8, r10
  00000001406AC35A  not     r8
  00000001406AC35D  imul    rax, r13
  00000001406AC361  not     rax
  00000001406AC364  and     rax, r8
  00000001406AC367  mov     [rsp+368h+var_60], rax
  00000001406AC36F  imul    eax, r12d, 3C5717C0h
  00000001406AC376  mov     [rsp+368h+var_200], rax
  00000001406AC37E  lea     r8, [rsp+rax+368h+var_368]
  00000001406AC382  add     r8, 368h
  00000001406AC389  imul    r8, rbp
  00000001406AC38D  not     r8
  00000001406AC390  imul    esi, r12d, 2B7847C8h
  00000001406AC397  lea     rax, [rsp+rsi+368h+var_368]
  00000001406AC39B  add     rax, 368h
  00000001406AC3A1  mov     r9, [rsp+368h+var_360]
  00000001406AC3A6  imul    rax, r9
  00000001406AC3AA  not     rax
  00000001406AC3AD  and     rax, r8
  00000001406AC3B0  mov     [rsp+368h+var_F8], rax
  00000001406AC3B8  shr     r11, 14h
  00000001406AC3BC  not     r11d
  00000001406AC3BF  mov     [rsp+368h+var_2A0], r11
  00000001406AC3C7  mov     r8d, r11d
  00000001406AC3CA  and     r8d, 4001h
  00000001406AC3D1  imul    esi, r12d, 32F7C0A8h
  00000001406AC3D8  add     rsi, rsp
  00000001406AC3DB  add     rsi, 368h
  00000001406AC3E2  imul    rsi, r8
  00000001406AC3E6  not     rsi
  00000001406AC3E9  imul    edi, r12d, 92EC5690h
  00000001406AC3F0  lea     rax, [rsp+rdi+368h+var_368]
  00000001406AC3F4  add     rax, 368h
  00000001406AC3FA  mov     r11, [rsp+368h+var_348]
  00000001406AC3FF  imul    rax, r11
  00000001406AC403  not     rax
  00000001406AC406  and     rax, rsi
  00000001406AC409  mov     [rsp+368h+var_70], rax
  00000001406AC411  imul    esi, r12d, 96AC1300h
  00000001406AC418  add     rsi, rsp
  00000001406AC41B  add     rsi, 368h
  00000001406AC422  imul    rsi, r11
  00000001406AC426  not     rsi
  00000001406AC429  mov     rax, [rsp+368h+var_1E0]
  00000001406AC431  imul    rax, r8
  00000001406AC435  not     rax
  00000001406AC438  and     rax, rsi
  00000001406AC43B  mov     [rsp+368h+var_1E0], rax
  00000001406AC443  imul    esi, r12d, 0A5AB04C0h
  00000001406AC44A  lea     rax, [rsp+rsi+368h+var_368]
  00000001406AC44E  add     rax, 368h
  00000001406AC454  mov     [rsp+368h+var_B0], rax
  00000001406AC45C  mov     rsi, r9
  00000001406AC45F  imul    rsi, rax
  00000001406AC463  not     rsi
  00000001406AC466  imul    edi, r12d, 802DA860h
  00000001406AC46D  lea     rax, [rsp+rdi+368h+var_368]
  00000001406AC471  add     rax, 368h
  00000001406AC477  imul    rax, rbp
  00000001406AC47B  not     rax
  00000001406AC47E  and     rax, rsi
  00000001406AC481  mov     [rsp+368h+var_80], rax
  00000001406AC489  imul    esi, r12d, 34D79EE0h
  00000001406AC490  lea     rdi, [rsp+rsi+368h+var_368]
  00000001406AC494  add     rdi, 368h
  00000001406AC49B  mov     r9, [rsp+368h+var_318]
  00000001406AC4A0  imul    rdi, r9
  00000001406AC4A4  not     rdi
  00000001406AC4A7  imul    esi, r12d, 3A773988h
  00000001406AC4AE  add     rsi, rsp
  00000001406AC4B1  add     rsi, 368h
  00000001406AC4B8  mov     r14, [rsp+368h+var_328]
  00000001406AC4BD  mov     rax, r14
  00000001406AC4C0  imul    rax, rsi
  00000001406AC4C4  not     rax
  00000001406AC4C7  and     rax, rdi
  00000001406AC4CA  mov     [rsp+368h+var_90], rax
  00000001406AC4D2  imul    edi, r12d, 0F6A0A8E8h
  00000001406AC4D9  lea     rax, [rsp+rdi+368h+var_368]
  00000001406AC4DD  add     rax, 368h
  00000001406AC4E3  mov     rdi, r11
  00000001406AC4E6  imul    rdi, rax
  00000001406AC4EA  mov     rcx, rax
  00000001406AC4ED  not     rdi
  00000001406AC4F0  imul    ebx, r12d, 4D35E7B8h
  00000001406AC4F7  add     rbx, rsp
  00000001406AC4FA  add     rbx, 368h
  00000001406AC501  mov     rax, r8
  00000001406AC504  mov     [rsp+368h+var_2A8], r8
  00000001406AC50C  imul    rax, rbx
  00000001406AC510  not     rax
  00000001406AC513  and     rax, rdi
  00000001406AC516  mov     [rsp+368h+var_130], rax
  00000001406AC51E  imul    rbx, r13
  00000001406AC522  not     rbx
  00000001406AC525  imul    eax, r12d, 4F15C5F0h
  00000001406AC52C  mov     [rsp+368h+var_128], rax
  00000001406AC534  add     rax, rsp
  00000001406AC537  add     rax, 368h
  00000001406AC53D  imul    rax, r15
  00000001406AC541  not     rax
  00000001406AC544  and     rax, rbx
  00000001406AC547  mov     [rsp+368h+var_A8], rax
  00000001406AC54F  imul    edi, r12d, 8F2C9A20h
  00000001406AC556  add     rdi, rsp
  00000001406AC559  add     rdi, 368h
  00000001406AC560  imul    rdi, r15
  00000001406AC564  not     rdi
  00000001406AC567  imul    ebx, r12d, 43D690A0h
  00000001406AC56E  lea     rdx, [rsp+rbx+368h+var_368]
  00000001406AC572  add     rdx, 368h
  00000001406AC579  mov     [rsp+368h+var_150], rdx
  00000001406AC581  mov     rax, r13
  00000001406AC584  imul    rax, rdx
  00000001406AC588  not     rax
  00000001406AC58B  and     rax, rdi
  00000001406AC58E  mov     [rsp+368h+var_B8], rax
  00000001406AC596  imul    edi, r12d, 3E36F5F8h
  00000001406AC59D  add     rdi, rsp
  00000001406AC5A0  add     rdi, 368h
  00000001406AC5A7  imul    r8, rdi
  00000001406AC5AB  mov     [rsp+368h+var_168], r8
  00000001406AC5B3  imul    rdi, r9
  00000001406AC5B7  not     rdi
  00000001406AC5BA  imul    ebx, r12d, 0E9819560h
  00000001406AC5C1  lea     rax, [rsp+rbx+368h+var_368]
  00000001406AC5C5  add     rax, 368h
  00000001406AC5CB  imul    rax, r14
  00000001406AC5CF  not     rax
  00000001406AC5D2  and     rax, rdi
  00000001406AC5D5  mov     [rsp+368h+var_C0], rax
  00000001406AC5DD  mov     rbx, r12
  00000001406AC5E0  imul    edi, ebx, 0D6C2E730h
  00000001406AC5E6  add     rdi, rsp
  00000001406AC5E9  add     rdi, 368h
  00000001406AC5F0  imul    rdi, rbp
  00000001406AC5F4  not     rdi
  00000001406AC5F7  mov     r8, [rsp+368h+var_360]
  00000001406AC5FC  imul    r10, r8
  00000001406AC600  not     r10
  00000001406AC603  and     r10, rdi
  00000001406AC606  mov     [rsp+368h+var_158], r10
  00000001406AC60E  mov     rdi, [rsp+368h+var_1D8]
  00000001406AC616  imul    rdi, rbp
  00000001406AC61A  mov     [rsp+368h+var_1D8], rdi
  00000001406AC622  imul    edi, ebx, 4B560980h
  00000001406AC628  lea     rax, [rsp+rdi+368h+var_368]
  00000001406AC62C  add     rax, 368h
  00000001406AC632  imul    rax, r8
  00000001406AC636  mov     [rsp+368h+var_D0], rax
  00000001406AC63E  imul    edi, ebx, 4016D430h
  00000001406AC644  lea     rax, [rsp+rdi+368h+var_368]
  00000001406AC648  add     rax, 368h
  00000001406AC64E  imul    rax, r11
  00000001406AC652  mov     [rsp+368h+var_180], rax
  00000001406AC65A  imul    rcx, r9
  00000001406AC65E  mov     [rsp+368h+var_C8], rcx
  00000001406AC666  imul    edi, ebx, 0FC404390h
  00000001406AC66C  lea     rax, [rsp+rdi+368h+var_368]
  00000001406AC670  add     rax, 368h
  00000001406AC676  imul    rax, r14
  00000001406AC67A  mov     [rsp+368h+var_D8], rax
  00000001406AC682  mov     r10, r14
  00000001406AC685  bt      dword ptr [rsp+368h+var_358], 10h
  00000001406AC68B  mov     r14, [rsp+368h+var_1D0]
  00000001406AC693  mov     rax, r14
  00000001406AC696  cmovnb  rax, [rsp+368h+var_368]
  00000001406AC69B  mov     [rsp+368h+var_E0], rax
  00000001406AC6A3  imul    rsi, r15
  00000001406AC6A7  not     rsi
  00000001406AC6AA  imul    edi, ebx, 38975B50h
  00000001406AC6B0  lea     r11, [rsp+rdi+368h+var_368]
  00000001406AC6B4  add     r11, 368h
  00000001406AC6BB  mov     rcx, r13
  00000001406AC6BE  imul    rcx, r11
  00000001406AC6C2  not     rcx
  00000001406AC6C5  and     rcx, rsi
  00000001406AC6C8  mov     [rsp+368h+var_320], rcx
  00000001406AC6CD  imul    eax, ebx, 0E3E1FAB8h
  00000001406AC6D3  mov     [rsp+368h+var_108], rax
  00000001406AC6DB  imul    r13d, ebx, 3117E270h
  00000001406AC6E2  mov     [rsp+368h+var_190], r13
  00000001406AC6EA  imul    eax, ebx, 0A1EB4850h
  00000001406AC6F0  mov     [rsp+368h+var_110], rax
  00000001406AC6F8  imul    esi, ebx, 0F1010E40h
  00000001406AC6FE  imul    eax, ebx, 85CD4308h
  00000001406AC704  mov     [rsp+368h+var_218], rax
  00000001406AC70C  imul    edi, ebx, 988BF138h
  00000001406AC712  mov     rcx, rbx
  00000001406AC715  test    byte ptr [rsp+368h+var_288], 1
  00000001406AC71D  mov     rax, r14
  00000001406AC720  mov     r12, [rsp+368h+var_290]
  00000001406AC728  cmovnz  rax, r12
  00000001406AC72C  mov     [rsp+368h+var_E8], rax
  00000001406AC734  lea     rax, [rsp+rsi+368h]
  00000001406AC73C  cmovz   rax, r14
  00000001406AC740  mov     [rsp+368h+var_288], rax
  00000001406AC748  lea     rdx, [rsp+rdi+368h]
  00000001406AC750  mov     [rsp+368h+var_358], rdx
  00000001406AC755  mov     rax, r14
  00000001406AC758  mov     rsi, r14
  00000001406AC75B  cmovnz  rax, rdx
  00000001406AC75F  mov     [rsp+368h+var_F0], rax
  00000001406AC767  mov     r9, [rsp+368h+var_310]
  00000001406AC76C  imul    r9, rbp
  00000001406AC770  not     r9
  00000001406AC773  mov     rax, 0CF45987A0C109657h
  00000001406AC77D  imul    rax, r8
  00000001406AC781  imul    rax, rbx
  00000001406AC785  not     rax
  00000001406AC788  and     rax, r9
  00000001406AC78B  mov     [rsp+368h+var_138], rax
  00000001406AC793  mov     rdi, 0EA814340B0EA3A10h
  00000001406AC79D  imul    rdi, rbx
  00000001406AC7A1  add     rdi, [rsp+368h+var_2F8]
  00000001406AC7A6  imul    rdi, r8
  00000001406AC7AA  mov     rbx, rdi
  00000001406AC7AD  not     rbx
  00000001406AC7B0  imul    r9d, ecx, 0F2E0EC78h
  00000001406AC7B7  mov     rax, [rsp+368h+var_2B8]
  00000001406AC7BF  add     rax, r9
  00000001406AC7C2  imul    rax, rbp
  00000001406AC7C6  mov     r14, rbx
  00000001406AC7C9  and     r14, rax
  00000001406AC7CC  not     rax
  00000001406AC7CF  and     rdi, rax
  00000001406AC7D2  mov     rdx, rdi
  00000001406AC7D5  sub     rdx, r14
  00000001406AC7D8  add     rdi, rdi
  00000001406AC7DB  sub     rdx, rdi
  00000001406AC7DE  mov     [rsp+368h+var_140], rdx
  00000001406AC7E6  and     rax, rbx
  00000001406AC7E9  mov     [rsp+368h+var_148], rax
  00000001406AC7F1  mov     rdi, r8
  00000001406AC7F4  not     rdi
  00000001406AC7F7  mov     rbx, rbp
  00000001406AC7FA  not     rbx
  00000001406AC7FD  and     rbx, rdi
  00000001406AC800  not     rbx
  00000001406AC803  mov     r14d, r8d
  00000001406AC806  and     r14d, ebp
  00000001406AC809  not     r14d
  00000001406AC80C  and     r14d, ebx
  00000001406AC80F  mov     r15, 619AE6F4DCA69846h
  00000001406AC819  imul    r15, r14
  00000001406AC81D  mov     r14, 87E4BB57FD54FCEh
  00000001406AC827  imul    r14, rbx
  00000001406AC82B  and     edi, ebp
  00000001406AC82D  mov     rax, 344BE660C6DD7FA6h
  00000001406AC837  imul    rax, rdi
  00000001406AC83B  add     rax, r14
  00000001406AC83E  add     rax, r15
  00000001406AC841  mov     [rsp+368h+var_100], rax
  00000001406AC849  lea     rax, [rsp+r9+368h+var_368]
  00000001406AC84D  add     rax, 368h
  00000001406AC853  mov     rdx, [rsp+368h+var_318]
  00000001406AC858  imul    rax, rdx
  00000001406AC85C  mov     [rsp+368h+var_118], rax
  00000001406AC864  imul    r9d, ecx, 9A6BCF70h
  00000001406AC86B  lea     rax, [rsp+r9+368h+var_368]
  00000001406AC86F  add     rax, 368h
  00000001406AC875  imul    rax, r10
  00000001406AC879  mov     [rsp+368h+var_120], rax
  00000001406AC881  mov     rax, 904FB9A62DBBE2C0h
  00000001406AC88B  imul    rax, rcx
  00000001406AC88F  mov     rdi, [rsp+368h+var_330]
  00000001406AC894  add     rax, rdi
  00000001406AC897  mov     r9, 0C5A932EC82714358h
  00000001406AC8A1  imul    r9, rcx
  00000001406AC8A5  add     r9, rdi
  00000001406AC8A8  imul    edi, ecx, 0A78AE2F8h
  00000001406AC8AE  mov     rbx, rcx
  00000001406AC8B1  test    byte ptr [rsp+368h+var_2A0], 1
  00000001406AC8B9  cmovz   rax, r12
  00000001406AC8BD  mov     [rsp+368h+var_188], rax
  00000001406AC8C5  lea     rax, [rsp+rdi+368h]
  00000001406AC8CD  cmovnz  rax, r9
  00000001406AC8D1  mov     [rsp+368h+var_160], rax
  00000001406AC8D9  cmovz   r11, rsi
  00000001406AC8DD  mov     [rsp+368h+var_290], r11
  00000001406AC8E5  mov     rcx, [rsp+368h+var_368]
  00000001406AC8E9  imul    rcx, rdx
  00000001406AC8ED  mov     rsi, rdx
  00000001406AC8F0  mov     rax, [rsp+368h+var_340]
  00000001406AC8F5  and     rax, rcx
  00000001406AC8F8  mov     [rsp+368h+var_340], rax
  00000001406AC8FD  not     rcx
  00000001406AC900  and     rcx, [rsp+368h+var_298]
  00000001406AC908  not     rcx
  00000001406AC90B  not     rax
  00000001406AC90E  and     rax, rcx
  00000001406AC911  mov     [rsp+368h+var_298], rax
  00000001406AC919  imul    ecx, ebx, 0F4C0CAB0h
  00000001406AC91F  lea     rax, [rsp+rcx+368h+var_368]
  00000001406AC923  add     rax, 368h
  00000001406AC929  mov     r8, [rsp+368h+var_2A8]
  00000001406AC931  imul    rax, r8
  00000001406AC935  mov     [rsp+368h+var_2A0], rax
  00000001406AC93D  imul    r8, [rsp+368h+var_1C8]
  00000001406AC946  mov     r9, [rsp+368h+var_350]
  00000001406AC94B  mov     rax, [rsp+368h+var_348]
  00000001406AC950  imul    r9, rax
  00000001406AC954  mov     rcx, r8
  00000001406AC957  and     rcx, r9
  00000001406AC95A  not     r8
  00000001406AC95D  not     r9
  00000001406AC960  and     r9, r8
  00000001406AC963  mov     r8, rcx
  00000001406AC966  not     r8
  00000001406AC969  not     r9
  00000001406AC96C  and     r9, r8
  00000001406AC96F  lea     rdx, [rcx+rcx*2]
  00000001406AC973  add     rdx, r9
  00000001406AC976  sub     rdx, rcx
  00000001406AC979  mov     [rsp+368h+var_2A8], rdx
  00000001406AC981  imul    rax, [rsp+368h+var_358]
  00000001406AC987  mov     [rsp+368h+var_348], rax
  00000001406AC98C  mov     r11, [rsp+368h+var_2B0]
  00000001406AC994  imul    r11, rsi
  00000001406AC998  imul    ecx, ebx, 0CB83B1E0h
  00000001406AC99E  add     rcx, rsp
  00000001406AC9A1  add     rcx, 368h
  00000001406AC9A8  imul    rcx, r10
  00000001406AC9AC  mov     r8, r11
  00000001406AC9AF  not     r8
  00000001406AC9B2  mov     r9, rcx
  00000001406AC9B5  not     r9
  00000001406AC9B8  mov     r10, r8
  00000001406AC9BB  and     r10, r9
  00000001406AC9BE  and     r9, r11
  00000001406AC9C1  and     r11, rcx
  00000001406AC9C4  and     r8, rcx
  00000001406AC9C7  not     r8
  00000001406AC9CA  not     r9
  00000001406AC9CD  and     r9, r8
  00000001406AC9D0  not     r9
  00000001406AC9D3  lea     rax, [r11+r9*2]
  00000001406AC9D7  not     r11
  00000001406AC9DA  not     r10
  00000001406AC9DD  and     r10, r11
  00000001406AC9E0  sub     rax, r10
  00000001406AC9E3  mov     [rsp+368h+var_2B0], rax
  00000001406AC9EB  imul    ecx, ebx, 8D4CBBE8h
  00000001406AC9F1  add     rcx, rsp
  00000001406AC9F4  add     rcx, 368h
  00000001406AC9FB  imul    rcx, rbp
  00000001406AC9FF  lea     rdx, [rsp+r13+368h+var_368]
  00000001406ACA03  add     rdx, 368h
  00000001406ACA0A  imul    rdx, [rsp+368h+var_360]
  00000001406ACA10  mov     rax, rcx
  00000001406ACA13  not     rax
  00000001406ACA16  and     rax, rdx
  00000001406ACA19  not     rax
  00000001406ACA1C  mov     r8, rdx
  00000001406ACA1F  not     r8
  00000001406ACA22  and     r8, rcx
  00000001406ACA25  not     r8
  00000001406ACA28  and     r8, rax
  00000001406ACA2B  mov     [rsp+368h+var_178], r8
  00000001406ACA33  and     rdx, rcx
  00000001406ACA36  mov     [rsp+368h+var_170], rdx
  00000001406ACA3E  mov     rax, 0E466D207B69F7297h
  00000001406ACA48  imul    rax, rbx
  00000001406ACA4C  mov     rcx, 53B3DA1CEA9C44EBh
  00000001406ACA56  imul    rcx, rbx
  00000001406ACA5A  add     rcx, [rsp+368h+var_2B8]
  00000001406ACA62  and     rcx, rax
  00000001406ACA65  mov     rax, [rsp+368h+var_320]
  00000001406ACA6A  not     rax
  00000001406ACA6D  mov     r14, [rax]
  00000001406ACA70  mov     [rsp+368h+var_360], r14
  00000001406ACA75  mov     rax, r14
  00000001406ACA78  not     rax
  00000001406ACA7B  and     r14, rcx
  00000001406ACA7E  not     rcx
  00000001406ACA81  and     rcx, rax
  00000001406ACA84  not     rcx
  00000001406ACA87  not     r14
  00000001406ACA8A  and     r14, rcx
  00000001406ACA8D  mov     rax, 1702665F74413000h
  00000001406ACA97  imul    rax, rbx
  00000001406ACA9B  add     r14, rax
  00000001406ACA9E  mov     rdx, 2D7AA7C3A9067617h
  00000001406ACAA8  imul    rdx, rbx
  00000001406ACAAC  mov     r8, rdx
  00000001406ACAAF  not     r8
  00000001406ACAB2  mov     rdi, 0EE93A0D7356953EDh
  00000001406ACABC  imul    rdi, rbx
  00000001406ACAC0  mov     rax, rdi
  00000001406ACAC3  not     rax
  00000001406ACAC6  mov     r12, rax
  00000001406ACAC9  mov     rax, r8
  00000001406ACACC  and     rax, r12
  00000001406ACACF  not     rax
  00000001406ACAD2  mov     r9, rdx
  00000001406ACAD5  and     r9, rdi
  00000001406ACAD8  not     r9
  00000001406ACADB  and     r9, rax
  00000001406ACADE  mov     rsi, r9
  00000001406ACAE1  mov     r9, 2BDA29138C62DDD6h
  00000001406ACAEB  imul    r9, rbx
  00000001406ACAEF  mov     r11, r9
  00000001406ACAF2  not     r11
  00000001406ACAF5  mov     [rsp+368h+var_368], r8
  00000001406ACAF9  mov     rax, r8
  00000001406ACAFC  and     rax, rdi
  00000001406ACAFF  and     rax, r14
  00000001406ACB02  not     rax
  00000001406ACB05  and     rax, r11
  00000001406ACB08  mov     [rsp+368h+var_198], rax
  00000001406ACB10  mov     r10, r9
  00000001406ACB13  and     r10, r8
  00000001406ACB16  mov     rax, r14
  00000001406ACB19  and     rax, rdi
  00000001406ACB1C  mov     [rsp+368h+var_1B0], rax
  00000001406ACB24  not     rax
  00000001406ACB27  mov     [rsp+368h+var_350], r10
  00000001406ACB2C  and     r10, rax
  00000001406ACB2F  mov     [rsp+368h+var_1A0], r10
  00000001406ACB37  and     rax, r11
  00000001406ACB3A  mov     [rsp+368h+var_1A8], rax
  00000001406ACB42  mov     rbx, r11
  00000001406ACB45  and     r11, r14
  00000001406ACB48  mov     rax, r14
  00000001406ACB4B  not     rax
  00000001406ACB4E  and     rbx, rdi
  00000001406ACB51  mov     [rsp+368h+var_320], rdi
  00000001406ACB56  mov     r13, rbx
  00000001406ACB59  mov     rcx, rdx
  00000001406ACB5C  and     r13, rdx
  00000001406ACB5F  and     r13, rax
  00000001406ACB62  not     rbx
  00000001406ACB65  mov     rdx, r9
  00000001406ACB68  mov     [rsp+368h+var_358], r9
  00000001406ACB6D  mov     r8, r9
  00000001406ACB70  and     r8, r12
  00000001406ACB73  mov     r10, r8
  00000001406ACB76  not     r10
  00000001406ACB79  and     rbx, r10
  00000001406ACB7C  mov     r9, rax
  00000001406ACB7F  and     r9, rbx
  00000001406ACB82  not     rsi
  00000001406ACB85  and     rsi, rdx
  00000001406ACB88  not     rsi
  00000001406ACB8B  and     rsi, rax
  00000001406ACB8E  mov     [rsp+368h+var_1B8], rsi
  00000001406ACB96  and     r10, rcx
  00000001406ACB99  not     r10
  00000001406ACB9C  and     r10, rax
  00000001406ACB9F  not     rbx
  00000001406ACBA2  and     rbx, rcx
  00000001406ACBA5  and     rbx, rax
  00000001406ACBA8  and     r8, rcx
  00000001406ACBAB  mov     rbp, r14
  00000001406ACBAE  and     rbp, r8
  00000001406ACBB1  not     r8
  00000001406ACBB4  and     r8, rax
  00000001406ACBB7  mov     r15, rax
  00000001406ACBBA  and     rax, rdx
  00000001406ACBBD  not     rax
  00000001406ACBC0  not     r11
  00000001406ACBC3  and     r11, rax
  00000001406ACBC6  mov     rsi, rdx
  00000001406ACBC9  and     rsi, r14
  00000001406ACBCC  mov     rax, r14
  00000001406ACBCF  and     r15, rdi
  00000001406ACBD2  not     r15
  00000001406ACBD5  mov     rdi, r12
  00000001406ACBD8  and     rax, r12
  00000001406ACBDB  not     rax
  00000001406ACBDE  and     rax, r15
  00000001406ACBE1  not     rax
  00000001406ACBE4  and     rax, rdx
  00000001406ACBE7  mov     r14, [rsp+368h+var_368]
  00000001406ACBEB  mov     r12, r14
  00000001406ACBEE  and     r12, rax
  00000001406ACBF1  not     rax
  00000001406ACBF4  and     rax, rcx
  00000001406ACBF7  mov     rdx, rcx
  00000001406ACBFA  and     rcx, rdi
  00000001406ACBFD  and     rcx, rsi
  00000001406ACC00  mov     [rsp+368h+var_1C0], rcx
  00000001406ACC08  not     rsi
  00000001406ACC0B  and     rsi, r14
  00000001406ACC0E  mov     r14, rdi
  00000001406ACC11  and     r14, rsi
  00000001406ACC14  not     rsi
  00000001406ACC17  mov     rcx, [rsp+368h+var_320]
  00000001406ACC1C  and     rsi, rcx
  00000001406ACC1F  and     rcx, r11
  00000001406ACC22  not     r11
  00000001406ACC25  and     r11, rdi
  00000001406ACC28  not     r11
  00000001406ACC2B  not     rcx
  00000001406ACC2E  and     rcx, r11
  00000001406ACC31  mov     r11, [rsp+368h+var_350]
  00000001406ACC36  not     r11
  00000001406ACC39  mov     rdi, [rsp+368h+var_1B0]
  00000001406ACC41  and     r11, rdi
  00000001406ACC44  mov     [rsp+368h+var_350], r11
  00000001406ACC49  and     rdx, r9
  00000001406ACC4C  not     r9
  00000001406ACC4F  mov     r11, [rsp+368h+var_368]
  00000001406ACC53  and     r9, r11
  00000001406ACC56  and     rdi, [rsp+368h+var_358]
  00000001406ACC5B  not     rdi
  00000001406ACC5E  and     rdi, r11
  00000001406ACC61  not     rcx
  00000001406ACC64  and     rcx, r11
  00000001406ACC67  mov     [rsp+368h+var_320], rcx
  00000001406ACC6C  and     r11, r15
  00000001406ACC6F  not     r11
  00000001406ACC72  and     r11, [rsp+368h+var_358]
  00000001406ACC77  not     r11
  00000001406ACC7A  not     r13
  00000001406ACC7D  add     r13, r11
  00000001406ACC80  not     r14
  00000001406ACC83  not     rsi
  00000001406ACC86  and     rsi, r14
  00000001406ACC89  mov     rcx, [rsp+368h+var_350]
  00000001406ACC8E  not     rcx
  00000001406ACC91  add     rsi, rsi
  00000001406ACC94  add     rcx, rcx
  00000001406ACC97  sub     rsi, rcx
  00000001406ACC9A  not     r12
  00000001406ACC9D  not     rax
  00000001406ACCA0  and     rax, r12
  00000001406ACCA3  lea     rax, [rax+rax*2]
  00000001406ACCA7  add     rax, rsi
  00000001406ACCAA  not     r9
  00000001406ACCAD  not     rdx
  00000001406ACCB0  and     rdx, r9
  00000001406ACCB3  not     rdx
  00000001406ACCB6  add     rdx, rdx
  00000001406ACCB9  sub     rax, rdx
  00000001406ACCBC  not     r10
  00000001406ACCBF  lea     rcx, [r10+r10*2]
  00000001406ACCC3  add     rcx, [rsp+368h+var_1B8]
  00000001406ACCCB  add     rcx, rax
  00000001406ACCCE  mov     rax, [rsp+368h+var_1A0]
  00000001406ACCD6  not     rax
  00000001406ACCD9  shl     rax, 2
  00000001406ACCDD  sub     rcx, rax
  00000001406ACCE0  sub     rcx, [rsp+368h+var_198]
  00000001406ACCE8  not     rbx
  00000001406ACCEB  add     rbx, rbx
  00000001406ACCEE  sub     rcx, rbx
  00000001406ACCF1  not     r8
  00000001406ACCF4  not     rbp
  00000001406ACCF7  and     rbp, r8
  00000001406ACCFA  sub     rcx, rbp
  00000001406ACCFD  mov     rax, [rsp+368h+var_1C0]
  00000001406ACD05  not     rax
  00000001406ACD08  lea     rsi, [rcx+rax*4]
  00000001406ACD0C  mov     rax, [rsp+368h+var_1A8]
  00000001406ACD14  not     rax
  00000001406ACD17  and     rdi, rax
  00000001406ACD1A  lea     rax, [rdi+rdi*2]
  00000001406ACD1E  sub     rsi, rax
  00000001406ACD21  add     rsi, r13
  00000001406ACD24  mov     rbp, [rsp+368h+var_270]
  00000001406ACD2C  mov     r9, [rsp+368h+var_318]
  00000001406ACD31  imul    rbp, r9
  00000001406ACD35  test    byte ptr [rsp+368h+var_2C0], 1
  00000001406ACD3D  mov     rax, [rsp+368h+var_88]
  00000001406ACD45  mov     rcx, [rsp+368h+var_A0]
  00000001406ACD4D  mov     r8, [rax+rcx]
  00000001406ACD51  mov     rax, [rsp+368h+var_168]
  00000001406ACD59  mov     rcx, [rsp+368h+var_180]
  00000001406ACD61  mov     rax, [rax+rcx]
  00000001406ACD65  mov     [rsp+368h+var_350], rax
  00000001406ACD6A  mov     rax, [rsp+368h+var_280]
  00000001406ACD72  lea     r15, [rsp+rax+368h]
  00000001406ACD7A  mov     rax, [rsp+368h+var_338]
  00000001406ACD7F  cmovz   r15, rax
  00000001406ACD83  mov     r12, [rsp+368h+var_78]
  00000001406ACD8B  cmovz   r12, rax
  00000001406ACD8F  cmovnz  rax, [rsp+368h+var_150]
  00000001406ACD98  mov     [rsp+368h+var_338], rax
  00000001406ACD9D  mov     rax, 4FCC83E08CEDF026h
  00000001406ACDA7  mov     rdx, [rsp+368h+var_1F8]
  00000001406ACDAF  imul    rax, rdx
  00000001406ACDB3  and     rax, [rsp+368h+var_360]
  00000001406ACDB8  mov     r10, 0F18AE102E4996350h
  00000001406ACDC2  imul    r10, rdx
  00000001406ACDC6  add     r10, [rsp+368h+var_2B8]
  00000001406ACDCE  add     r10, rax
  00000001406ACDD1  imul    r10, r9
  00000001406ACDD5  mov     rax, r10
  00000001406ACDD8  not     rax
  00000001406ACDDB  mov     rcx, 0F2651725CC06EB6h
  00000001406ACDE5  imul    rcx, rdx
  00000001406ACDE9  add     rcx, [rsp+368h+var_330]
  00000001406ACDEE  imul    rcx, [rsp+368h+var_328]
  00000001406ACDF4  and     r10, rcx
  00000001406ACDF7  not     rcx
  00000001406ACDFA  and     rcx, rax
  00000001406ACDFD  not     rcx
  00000001406ACE00  mov     r11, r10
  00000001406ACE03  not     r11
  00000001406ACE06  and     r11, rcx
  00000001406ACE09  mov     rax, [rsp+368h+var_278]
  00000001406ACE11  not     rax
  00000001406ACE14  mov     r9, [rax]
  00000001406ACE17  mov     rax, [rsp+368h+var_F8]
  00000001406ACE1F  not     rax
  00000001406ACE22  mov     rax, [rax]
  00000001406ACE25  mov     [rsp+368h+var_280], rax
  00000001406ACE2D  mov     rax, [rsp+368h+var_128]
  00000001406ACE35  mov     rax, [rsp+rax+368h]
  00000001406ACE3D  mov     [rsp+368h+var_270], rax
  00000001406ACE45  mov     rax, [rsp+368h+var_130]
  00000001406ACE4D  not     rax
  00000001406ACE50  mov     rax, [rax]
  00000001406ACE53  mov     [rsp+368h+var_278], rax
  00000001406ACE5B  mov     rax, [rsp+368h+var_158]
  00000001406ACE63  not     rax
  00000001406ACE66  mov     rax, [rax]
  00000001406ACE69  mov     [rsp+368h+var_358], rax
  00000001406ACE6E  mov     rax, [rsp+368h+var_108]
  00000001406ACE76  mov     rax, [rsp+rax+368h]
  00000001406ACE7E  mov     [rsp+368h+var_2C0], rax
  00000001406ACE86  mov     rax, [rsp+368h+var_190]
  00000001406ACE8E  mov     rax, [rsp+rax+368h]
  00000001406ACE96  mov     [rsp+368h+var_368], rax
  00000001406ACE9A  mov     rax, [rsp+368h+var_110]
  00000001406ACEA2  mov     rax, [rsp+rax+368h]
  00000001406ACEAA  mov     [rsp+368h+var_318], rax
  00000001406ACEAF  test    rsi, 0
  00000001406ACEB6  call    locret_1406ACEC6  ; -> locret_1406ACEC6
  00000001406ACEBB  jz      loc_1406ACEC7
  00000001406ACEC1  jmp     loc_1406ACE35
  00000001406ACEC6  retn
  00000001406ACEC7  nop
  00000001406ACEC8  jmp     $+5
  00000001406ACECD  mov     rax, 9E0DFE927E81D0EEh
  00000001406ACED7  mov     rax, 0AE2C8F398AAED98Eh
  00000001406ACEE1  test    r11, 0
  00000001406ACEE8  call    locret_1406ACEFD  ; -> locret_1406ACEFD
  00000001406ACEED  jo      loc_1406ACEF8
  00000001406ACEF3  jmp     loc_1406ACEFE
  00000001406ACEF8  jmp     loc_1406AC950
  00000001406ACEFD  retn
  00000001406ACEFE  nop
  00000001406ACEFF  jmp     $+5
  00000001406ACF04  mov     rax, 9E0DFE927E81D0EEh
  00000001406ACF0E  mov     rax, 0AE2C8F398AAED98Eh
  00000001406ACF18  mov     rax, [rsp+368h+var_188]
  00000001406ACF20  movzx   eax, byte ptr [rax]
  00000001406ACF23  mov     rcx, rax
  00000001406ACF26  not     rcx
  00000001406ACF29  mov     r14, [rsp+368h+var_2F8]
  00000001406ACF2E  mov     rdi, r14
  00000001406ACF31  and     rdi, rcx
  00000001406ACF34  not     rdi
  00000001406ACF37  mov     rbx, [rsp+368h+var_300]
  00000001406ACF3C  and     rcx, rbx
  00000001406ACF3F  and     ebx, eax
  00000001406ACF41  not     rbx
  00000001406ACF44  and     rdi, rbx
  00000001406ACF47  imul    rdi, 0FFFFFFFFFFF495B7h
  00000001406ACF4E  not     rcx
  00000001406ACF51  and     eax, r14d
  00000001406ACF54  not     rax
  00000001406ACF57  and     rax, rcx
  00000001406ACF5A  imul    rax, 0FFFFFFFFFFF495AFh
  00000001406ACF61  add     rax, rdi
  00000001406ACF64  lea     rdi, ds:0[rbx*8]
  00000001406ACF6C  sub     rbx, rdi
  00000001406ACF6F  lea     r13, [rcx+rcx*8]
  00000001406ACF73  add     r13, rbx
  00000001406ACF76  add     r13, rax
  00000001406ACF79  imul    eax, edx, 3AD85CE6h
  00000001406ACF7F  mov     [rsp+368h+var_300], rax
  00000001406ACF84  test    byte ptr [rsp+368h+var_50], 1
  00000001406ACF8C  mov     r14, [rsp+368h+var_1C8]
  00000001406ACF94  mov     rbx, [rsp+368h+var_1D0]
  00000001406ACF9C  cmovz   r14, rbx
  00000001406ACFA0  mov     rax, [rsp+368h+var_98]
  00000001406ACFA8  lea     rdi, [rsp+rax+368h]
  00000001406ACFB0  cmovz   rdi, rbx
  00000001406ACFB4  mov     rax, [rsp+368h+var_218]
  00000001406ACFBC  lea     rcx, [rsp+rax+368h]
  00000001406ACFC4  cmovz   rcx, rbx
  00000001406ACFC8  cmovz   r13, [rsp+368h+var_B0]
  00000001406ACFD1  test    rbp, 0
  00000001406ACFD8  call    locret_1406ACFED  ; -> locret_1406ACFED
  00000001406ACFDD  js      loc_1406ACFE8
  00000001406ACFE3  jmp     loc_1406ACFEE
  00000001406ACFE8  jmp     loc_1406AB27E
  00000001406ACFED  retn
  00000001406ACFEE  nop
  00000001406ACFEF  jmp     $+5
  00000001406ACFF4  mov     rax, 9E0DFE927E81D0EEh
  00000001406ACFFE  mov     rax, 0AE2C8F398AAED98Eh
  00000001406AD008  mov     [r14], r9
  00000001406AD00B  mov     [r12], r8d
  00000001406AD00F  mov     rax, [rsp+368h+var_138]
  00000001406AD017  not     rax
  00000001406AD01A  mov     r14, [rsp+368h+var_148]
  00000001406AD022  not     r14
  00000001406AD025  mov     rbx, [rsp+368h+var_140]
  00000001406AD02D  mov     [rbx+r14*2], rax
  00000001406AD031  mov     rax, [rsp+368h+var_2C8]
  00000001406AD039  not     rax
  00000001406AD03C  mov     r12, [rsp+368h+var_2F0]
  00000001406AD041  not     r12
  00000001406AD044  mov     r14, [rsp+368h+var_2E8]
  00000001406AD04C  mov     [r14+r12], rax
  00000001406AD050  mov     r14, [rsp+368h+var_68]
  00000001406AD058  not     r14
  00000001406AD05B  mov     rax, [rsp+368h+var_58]
  00000001406AD063  lea     r14, [rax+r14*2]
  00000001406AD067  sub     r14, [rsp+368h+var_248]
  00000001406AD06F  mov     rax, [r13+0]
  00000001406AD073  mov     rbx, [rsp+368h+var_160]
  00000001406AD07B  mov     r13, [rbx]
  00000001406AD07E  mov     r12, [rsp+368h+var_238]
  00000001406AD086  mov     [r14], r12
  00000001406AD089  mov     r14, [rsp+368h+var_208]
  00000001406AD091  mov     [r14], r9d
  00000001406AD094  mov     r14, [rsp+368h+var_220]
  00000001406AD09C  mov     r12, [rsp+368h+var_230]
  00000001406AD0A4  mov     [r12], r14
  00000001406AD0A8  mov     r14, [rsp+368h+var_258]
  00000001406AD0B0  mov     r12, [rsp+368h+var_260]
  00000001406AD0B8  mov     [r12], r14
  00000001406AD0BC  mov     r14, [rsp+368h+var_2D0]
  00000001406AD0C4  mov     r12, [rsp+368h+var_2E0]
  00000001406AD0CC  lea     r14, [r14+r12*2]
  00000001406AD0D0  mov     r12, [rsp+368h+var_2D8]
  00000001406AD0D8  lea     r14, [r12+r14+1]
  00000001406AD0DD  mov     r12, [rsp+368h+var_210]
  00000001406AD0E5  mov     [r12], r14
  00000001406AD0E9  mov     r14, [rsp+368h+var_308]
  00000001406AD0EE  mov     [r15], r14
  00000001406AD0F1  mov     rdx, [rsp+368h+var_1E8]
  00000001406AD0F9  mov     r14, [rsp+368h+var_228]
  00000001406AD101  mov     [rsp+r14+368h], rdx
  00000001406AD109  mov     rdx, [rsp+368h+var_1F0]
  00000001406AD111  mov     r14, [rsp+368h+var_250]
  00000001406AD119  mov     [r14], rdx
  00000001406AD11C  mov     rdx, [rsp+368h+var_268]
  00000001406AD124  mov     r14, [rsp+368h+var_200]
  00000001406AD12C  mov     [rsp+r14+368h], rdx
  00000001406AD134  mov     r14, [rsp+368h+var_60]
  00000001406AD13C  not     r14
  00000001406AD13F  mov     rdx, [rsp+368h+var_310]
  00000001406AD144  mov     [r14], rdx
  00000001406AD147  mov     rdx, [rsp+368h+var_70]
  00000001406AD14F  not     rdx
  00000001406AD152  mov     rbx, [rsp+368h+var_280]
  00000001406AD15A  mov     [rdx], rbx
  00000001406AD15D  mov     rdx, [rsp+368h+var_1E0]
  00000001406AD165  not     rdx
  00000001406AD168  mov     rbx, [rsp+368h+var_330]
  00000001406AD16D  mov     [rdx], rbx
  00000001406AD170  mov     rdx, [rsp+368h+var_80]
  00000001406AD178  not     rdx
  00000001406AD17B  mov     rbx, [rsp+368h+var_2B8]
  00000001406AD183  mov     [rdx], rbx
  00000001406AD186  mov     rdx, [rsp+368h+var_1D8]
  00000001406AD18E  mov     r14, [rsp+368h+var_D0]
  00000001406AD196  mov     rbx, [rsp+368h+var_2F8]
  00000001406AD19B  mov     [rdx+r14], rbx
  00000001406AD19F  mov     rdx, [rsp+368h+var_90]
  00000001406AD1A7  not     rdx
  00000001406AD1AA  mov     rbx, [rsp+368h+var_270]
  00000001406AD1B2  mov     [rdx], rbx
  00000001406AD1B5  mov     rdx, [rsp+368h+var_A8]
  00000001406AD1BD  not     rdx
  00000001406AD1C0  mov     rbx, [rsp+368h+var_278]
  00000001406AD1C8  mov     [rdx], rbx
  00000001406AD1CB  mov     rdx, [rsp+368h+var_B8]
  00000001406AD1D3  not     rdx
  00000001406AD1D6  mov     [rdx], r9
  00000001406AD1D9  mov     rdx, [rsp+368h+var_C0]
  00000001406AD1E1  not     rdx
  00000001406AD1E4  mov     r9, [rsp+368h+var_350]
  00000001406AD1E9  mov     [rdx], r9
  00000001406AD1EC  mov     rdx, [rsp+368h+var_C8]
  00000001406AD1F4  mov     r9, [rsp+368h+var_D8]
  00000001406AD1FC  mov     rbx, [rsp+368h+var_358]
  00000001406AD201  mov     [rdx+r9], rbx
  00000001406AD205  mov     rdx, [rsp+368h+var_E0]
  00000001406AD20D  mov     [rdx], r8
  00000001406AD210  mov     rdx, [rsp+368h+var_290]
  00000001406AD218  mov     r9, [rsp+368h+var_360]
  00000001406AD21D  mov     [rdx], r9
  00000001406AD220  mov     rdx, [rsp+368h+var_E8]
  00000001406AD228  mov     r8, [rsp+368h+var_2C0]
  00000001406AD230  mov     [rdx], r8
  00000001406AD233  mov     rdx, [rsp+368h+var_368]
  00000001406AD237  mov     [rdi], rdx
  00000001406AD23A  mov     rdx, [rsp+368h+var_288]
  00000001406AD242  mov     r8, [rsp+368h+var_318]
  00000001406AD247  mov     [rdx], r8
  00000001406AD24A  mov     rdx, [rsp+368h+var_48]
  00000001406AD252  mov     [rcx], rdx
  00000001406AD255  mov     rdx, [rsp+368h+var_240]
  00000001406AD25D  mov     rcx, [rsp+368h+var_F0]
  00000001406AD265  mov     [rcx], rdx
  00000001406AD268  mov     rcx, [rsp+368h+var_100]
  00000001406AD270  mov     rdx, [rsp+368h+var_118]
  00000001406AD278  mov     r9, [rsp+368h+var_120]
  00000001406AD280  mov     [rdx+r9], rcx
  00000001406AD284  mov     rdx, rax
  00000001406AD287  not     rdx
  00000001406AD28A  and     rax, r13
  00000001406AD28D  not     r13
  00000001406AD290  and     r13, rdx
  00000001406AD293  not     r13
  00000001406AD296  not     rax
  00000001406AD299  and     rax, r13
  00000001406AD29C  imul    rax, [rsp+368h+var_328]
  00000001406AD2A2  or      rax, rbp
  00000001406AD2A5  mov     rcx, [rsp+368h+var_340]
  00000001406AD2AA  mov     rdx, [rsp+368h+var_298]
  00000001406AD2B2  mov     [rdx+rcx*2], rax
  00000001406AD2B6  mov     rax, [rsp+368h+var_348]
  00000001406AD2BB  mov     rcx, [rsp+368h+var_2A0]
  00000001406AD2C3  mov     rdx, [rsp+368h+var_2A8]
  00000001406AD2CB  mov     [rcx+rax], rdx
  00000001406AD2CF  mov     rcx, [rsp+368h+var_178]
  00000001406AD2D7  not     rcx
  00000001406AD2DA  mov     rax, [rsp+368h+var_2B0]
  00000001406AD2E2  mov     rdx, [rsp+368h+var_170]
  00000001406AD2EA  mov     [rcx+rdx*2], rax
  00000001406AD2EE  mov     rax, [rsp+368h+var_320]
  00000001406AD2F3  lea     rax, [rax+rsi+1]
  00000001406AD2F8  mov     rcx, [rsp+368h+var_338]
  00000001406AD2FD  mov     [rcx], rax
  00000001406AD300  lea     rax, [r11+r10*2]
  00000001406AD304  mov     rcx, [rsp+368h+var_300]
  00000001406AD309  add     rsp, 328h
  00000001406AD310  pop     rbx
  00000001406AD311  pop     rbp
  00000001406AD312  pop     rdi
  00000001406AD313  pop     rsi
  00000001406AD314  pop     r12
  00000001406AD316  pop     r13
  00000001406AD318  pop     r14
  00000001406AD31A  pop     r15
  00000001406AD31C  jmp     rax

