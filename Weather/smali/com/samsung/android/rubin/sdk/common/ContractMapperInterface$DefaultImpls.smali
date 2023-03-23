.class public final Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "ContractAnnotation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;
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
.method public static isEnableToBundle(Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<From:",
            "Ljava/lang/Object;",
            "To:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface<",
            "TFrom;TTo;>;)Z"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
