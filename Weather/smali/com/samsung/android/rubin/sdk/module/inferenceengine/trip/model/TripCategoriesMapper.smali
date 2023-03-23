.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategoriesMapper;
.super Ljava/lang/Object;
.source "TripCategory.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategoriesMapper;",
        "Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;",
        "",
        "",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;",
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

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategoriesMapper;->map(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public map(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;",
            ">;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lhl/u;->v0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lhl/u;->O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
