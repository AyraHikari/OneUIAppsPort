.class public final Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableConditionMapper;
.super Ljava/lang/Object;
.source "RunestoneState.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface<",
        "Ljava/lang/String;",
        "Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableConditionMapper;",
        "Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;",
        "",
        "Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;",
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

.method public map(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->Companion:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition$Companion;->fromString(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableConditionMapper;->map(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    move-result-object p1

    return-object p1
.end method
