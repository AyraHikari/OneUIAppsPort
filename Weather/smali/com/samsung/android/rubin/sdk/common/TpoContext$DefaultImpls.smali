.class public final Lcom/samsung/android/rubin/sdk/common/TpoContext$DefaultImpls;
.super Ljava/lang/Object;
.source "Tpo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/TpoContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getCategory(Lcom/samsung/android/rubin/sdk/common/TpoContext;)Lcom/samsung/android/rubin/sdk/common/TpoCategory;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/TpoCategory;->Companion:Lcom/samsung/android/rubin/sdk/common/TpoCategory$Companion;

    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/TpoContext;->getContractTpoContext()Lu6/a;

    move-result-object p0

    invoke-virtual {p0}, Lu6/a;->a()Lu6/a$a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lu6/a$a;->h:Lu6/a$a;

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/sdk/common/TpoCategory$Companion;->fromContractCategory(Lu6/a$a;)Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    move-result-object p0

    return-object p0
.end method

.method public static getSubCategory(Lcom/samsung/android/rubin/sdk/common/TpoContext;)Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;->Companion:Lcom/samsung/android/rubin/sdk/common/TpoSubCategory$Companion;

    .line 2
    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/TpoContext;->getContractTpoContext()Lu6/a;

    move-result-object p0

    invoke-virtual {p0}, Lu6/a;->e()Lu6/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lu6/a$b;->h:Lu6/a$b;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/sdk/common/TpoSubCategory$Companion;->fromContractCategory(Lu6/a$b;)Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;

    move-result-object p0

    return-object p0
.end method
