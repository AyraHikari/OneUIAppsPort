.class public final Lcom/samsung/android/rubin/sdk/common/TpoContextMapper;
.super Ljava/lang/Object;
.source "Tpo.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface<",
        "Ljava/lang/String;",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/TpoContextMapper;",
        "Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;",
        "",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "()V",
        "map",
        "from",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnableToBundle()Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface$DefaultImpls;->isEnableToBundle(Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Z

    move-result v0

    return v0
.end method

.method public map(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/TpoContext;
    .locals 3

    const-string v0, "from"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/TpoKt;->getAllTpo()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/rubin/sdk/common/TpoContext;

    .line 4
    invoke-interface {v2}, Lcom/samsung/android/rubin/sdk/common/TpoContext;->getContractTpoContext()Lu6/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/samsung/android/rubin/sdk/common/TpoContext;

    if-nez v1, :cond_2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/Tpo$Unknown;->UNKNOWN:Lcom/samsung/android/rubin/sdk/common/Tpo$Unknown;

    :cond_2
    return-object v1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/common/TpoContextMapper;->map(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/TpoContext;

    move-result-object p1

    return-object p1
.end method
