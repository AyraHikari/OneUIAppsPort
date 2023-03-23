.class final Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi$stateObserver$2;
.super Loi/m;
.source "RunestoneStateApi.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lcom/samsung/android/rubin/sdk/module/state/observer/StateObserver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/rubin/sdk/module/state/observer/StateObserver;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi$stateObserver$2;->this$0:Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/rubin/sdk/module/state/observer/StateObserver;
    .locals 9

    .line 2
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/state/observer/StateObserverKt;->getStateObserverModules()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi$stateObserver$2;->this$0:Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;->access$getInjectCtx(Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;)Lni/a;

    move-result-object v1

    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    new-instance v4, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;

    invoke-direct {v4, v1}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v4}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/samsung/android/rubin/sdk/common/AppVersion;

    invoke-direct {v4, v1}, Lcom/samsung/android/rubin/sdk/common/AppVersion;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/Class;

    .line 9
    new-instance v6, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    invoke-static {v5}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getRunestoneVersion(Ljava/lang/Class;)Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getUNKNOWN_VERSION()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v7

    :cond_0
    invoke-direct {v6, v5, v7}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;-><init>(Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/AppVersion;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 12
    invoke-virtual {v7}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/samsung/android/rubin/sdk/common/AppVersion;->compareTo(Lcom/samsung/android/rubin/sdk/common/AppVersion;)I

    move-result v7

    if-gtz v7, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    move-object v4, v1

    check-cast v4, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 18
    invoke-virtual {v4}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v4

    .line 19
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    move-object v7, v5

    check-cast v7, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 21
    invoke-virtual {v7}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v7

    .line 22
    invoke-interface {v4, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_8

    move-object v1, v5

    move-object v4, v7

    .line 23
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    .line 24
    :goto_3
    check-cast v1, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    if-nez v1, :cond_9

    move-object v0, v2

    goto :goto_4

    .line 25
    :cond_9
    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getClazz()Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_a

    :goto_5
    move-object v0, v2

    goto :goto_6

    .line 26
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lci/l;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_d

    .line 27
    instance-of v6, v0, Lcom/samsung/android/rubin/sdk/module/state/observer/StateObserver;

    :cond_d
    if-eqz v6, :cond_e

    move-object v2, v0

    .line 28
    :cond_e
    check-cast v2, Lcom/samsung/android/rubin/sdk/module/state/observer/StateObserver;

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi$stateObserver$2;->invoke()Lcom/samsung/android/rubin/sdk/module/state/observer/StateObserver;

    move-result-object v0

    return-object v0
.end method
