.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;
.super Ljava/lang/Object;
.source "RunestoneCommutingApi.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/common/SupportedModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010%\u001a\u00020\u0019\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002J\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u0004\u0012\u00020\u00050\u0002J\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0003\u0012\u0004\u0012\u00020\u00050\u0002J\u0018\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u0012\u0004\u0012\u00020\u00050\u0002J\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u000e\u001a\u00020\rR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R+\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR#\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;",
        "Lcom/samsung/android/rubin/sdk/common/SupportedModule;",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;",
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
        "getCommutingPatterns",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;",
        "getCommutingTimeStats",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;",
        "getCommutingEvents",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;",
        "getCommutingTimeEvents",
        "Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;",
        "onReceivedListener",
        "Landroid/content/BroadcastReceiver;",
        "registerCommutingTimeEventReceiver",
        "registerCommutingEventReceiver",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingpattern/CommutingPatternModule;",
        "commutingPatternModule",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingpattern/CommutingPatternModule;",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/CommutingTimeModule;",
        "commutingTimeModule",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/CommutingTimeModule;",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "injectContext$delegate",
        "Lbi/h;",
        "getInjectContext",
        "()Lni/a;",
        "injectContext",
        "",
        "modules$delegate",
        "getModules",
        "()Ljava/util/List;",
        "modules",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final commutingPatternModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingpattern/CommutingPatternModule;

.field private final commutingTimeModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/CommutingTimeModule;

.field private final injectContext$delegate:Lbi/h;

.field private final modules$delegate:Lbi/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "ctx"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->access$getModuleMap$p()Ljava/util/HashMap;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lbi/k;->h:Lbi/k;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi$special$$inlined$inject$1;

    invoke-static {p1, v0}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;->injectContext$delegate:Lbi/h;

    .line 6
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingpattern/CommutingPatternModuleKt;->getCommutingPatternModules()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;->getInjectContext()Lni/a;

    move-result-object v0

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;

    invoke-direct {v3, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/AppVersion;

    invoke-direct {v3, v0}, Lcom/samsung/android/rubin/sdk/common/AppVersion;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/Class;

    .line 13
    new-instance v6, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    invoke-static {v5}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getRunestoneVersion(Ljava/lang/Class;)Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getUNKNOWN_VERSION()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v7

    :cond_0
    invoke-direct {v6, v5, v7}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;-><init>(Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/AppVersion;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 16
    invoke-virtual {v7}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/samsung/android/rubin/sdk/common/AppVersion;->compareTo(Lcom/samsung/android/rubin/sdk/common/AppVersion;)I

    move-result v7

    if-gtz v7, :cond_3

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    move-object v0, v3

    goto :goto_3

    .line 19
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    move-object v5, v0

    check-cast v5, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 22
    invoke-virtual {v5}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v5

    .line 23
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 24
    move-object v8, v7

    check-cast v8, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 25
    invoke-virtual {v8}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v8

    .line 26
    invoke-interface {v5, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_8

    move-object v0, v7

    move-object v5, v8

    .line 27
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    .line 28
    :goto_3
    check-cast v0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    if-nez v0, :cond_9

    move-object p1, v3

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getClazz()Ljava/lang/Class;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_a

    :goto_5
    move-object p1, v3

    goto :goto_6

    .line 30
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lci/l;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Constructor;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_d

    .line 31
    instance-of v0, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingpattern/CommutingPatternModule;

    goto :goto_7

    :cond_d
    move v0, v6

    :goto_7
    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    move-object p1, v3

    .line 32
    :goto_8
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingpattern/CommutingPatternModule;

    .line 33
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;->commutingPatternModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingpattern/CommutingPatternModule;

    .line 34
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/CommutingTimeModuleKt;->getCommutingTimeModules()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;->getInjectContext()Lni/a;

    move-result-object v0

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    new-instance v5, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;

    invoke-direct {v5, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v5}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    .line 37
    new-instance v2, Lcom/samsung/android/rubin/sdk/common/AppVersion;

    invoke-direct {v2, v0}, Lcom/samsung/android/rubin/sdk/common/AppVersion;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Class;

    .line 41
    new-instance v5, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    invoke-static {v4}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getRunestoneVersion(Ljava/lang/Class;)Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getUNKNOWN_VERSION()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v8

    :cond_f
    invoke-direct {v5, v4, v8}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;-><init>(Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/AppVersion;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 42
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 44
    invoke-virtual {v5}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/samsung/android/rubin/sdk/common/AppVersion;->compareTo(Lcom/samsung/android/rubin/sdk/common/AppVersion;)I

    move-result v5

    if-gtz v5, :cond_12

    move v5, v6

    goto :goto_b

    :cond_12
    move v5, v1

    :goto_b
    if-eqz v5, :cond_11

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 45
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_14

    move-object p1, v3

    goto :goto_c

    .line 47
    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_c

    .line 49
    :cond_15
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v0

    .line 51
    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    move-object v2, v1

    check-cast v2, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 53
    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_17

    move-object p1, v1

    move-object v0, v2

    .line 55
    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    .line 56
    :goto_c
    check-cast p1, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    if-nez p1, :cond_18

    move-object p1, v3

    goto :goto_d

    .line 57
    :cond_18
    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getClazz()Ljava/lang/Class;

    move-result-object p1

    :goto_d
    if-nez p1, :cond_19

    :goto_e
    move-object p1, v3

    goto :goto_f

    .line 58
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-static {p1}, Lci/l;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Constructor;

    if-nez p1, :cond_1b

    goto :goto_e

    :cond_1b
    array-length v0, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_f
    if-eqz p1, :cond_1c

    .line 59
    instance-of v6, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/CommutingTimeModule;

    :cond_1c
    if-eqz v6, :cond_1d

    move-object v3, p1

    .line 60
    :cond_1d
    check-cast v3, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/CommutingTimeModule;

    .line 61
    iput-object v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;->commutingTimeModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/CommutingTimeModule;

    .line 62
    new-instance p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi$modules$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi$modules$2;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;)V

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;->modules$delegate:Lbi/h;

    return-void
.end method

.method public static final synthetic access$getCommutingPatternModule$p(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingpattern/CommutingPatternModule;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;->commutingPatternModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingpattern/CommutingPatternModule;

    return-object p0
.end method

.method public static final synthetic access$getCommutingTimeModule$p(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/CommutingTimeModule;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;->commutingTimeModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/CommutingTimeModule;

    return-object p0
.end method

.method private final getInjectContext()Lni/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;->injectContext$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/a;

    return-object v0
.end method


# virtual methods
.method public final getCommutingEvents()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;->commutingTimeModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/CommutingTimeModule;

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    .line 2
    :try_start_0
    sget-object v2, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 3
    sget-object v2, Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v5, "currentThread().stackTrace"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v4, v8

    .line 7
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v8, "stack"

    .line 9
    invoke-static {v6, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lhl/i;

    const-string v9, "\\.Runestone.+Api\\."

    invoke-direct {v8, v9}, Lhl/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lhl/i;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 10
    :goto_1
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance v4, Lhl/i;

    const-string v6, "\\.Runestone.+Api\\.([^kt].+)"

    .line 12
    invoke-direct {v4, v6}, Lhl/i;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v4, v5, v7, v6, v3}, Lhl/i;->c(Lhl/i;Ljava/lang/CharSequence;IILjava/lang/Object;)Lhl/g;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Lhl/g;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[1.3.8]Called module : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v5

    invoke-interface {v5}, Lvi/d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lni/a;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/CommutingTimeModule;->getCommutingEvents()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_7

    .line 15
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotSupportedRunestoneVersion()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 16
    sget-object v2, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v3

    const-string v4, "Error occurred while using api"

    invoke-static {v3, v4}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v2

    invoke-static {v0}, Lbi/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 19
    sget-object v2, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Api result not available, "

    invoke-static {v3, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :catch_2
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotAllowedPackage()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-object v3
.end method

.method public final getCommutingPatterns()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;->commutingPatternModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingpattern/CommutingPatternModule;

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    .line 2
    :try_start_0
    sget-object v2, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 3
    sget-object v2, Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v5, "currentThread().stackTrace"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v4, v8

    .line 7
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v8, "stack"

    .line 9
    invoke-static {v6, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lhl/i;

    const-string v9, "\\.Runestone.+Api\\."

    invoke-direct {v8, v9}, Lhl/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lhl/i;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 10
    :goto_1
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance v4, Lhl/i;

    const-string v6, "\\.Runestone.+Api\\.([^kt].+)"

    .line 12
    invoke-direct {v4, v6}, Lhl/i;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v4, v5, v7, v6, v3}, Lhl/i;->c(Lhl/i;Ljava/lang/CharSequence;IILjava/lang/Object;)Lhl/g;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Lhl/g;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[1.3.8]Called module : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v5

    invoke-interface {v5}, Lvi/d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lni/a;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingpattern/CommutingPatternModule;->getCommutingPatterns()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_7

    .line 15
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotSupportedRunestoneVersion()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 16
    sget-object v2, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v3

    const-string v4, "Error occurred while using api"

    invoke-static {v3, v4}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v2

    invoke-static {v0}, Lbi/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 19
    sget-object v2, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Api result not available, "

    invoke-static {v3, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :catch_2
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotAllowedPackage()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-object v3
.end method

.method public final getCommutingTimeEvents()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;->commutingTimeModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/CommutingTimeModule;

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    .line 2
    :try_start_0
    sget-object v2, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 3
    sget-object v2, Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v5, "currentThread().stackTrace"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v4, v8

    .line 7
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v8, "stack"

    .line 9
    invoke-static {v6, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lhl/i;

    const-string v9, "\\.Runestone.+Api\\."

    invoke-direct {v8, v9}, Lhl/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lhl/i;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 10
    :goto_1
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance v4, Lhl/i;

    const-string v6, "\\.Runestone.+Api\\.([^kt].+)"

    .line 12
    invoke-direct {v4, v6}, Lhl/i;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v4, v5, v7, v6, v3}, Lhl/i;->c(Lhl/i;Ljava/lang/CharSequence;IILjava/lang/Object;)Lhl/g;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Lhl/g;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[1.3.8]Called module : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v5

    invoke-interface {v5}, Lvi/d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lni/a;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/CommutingTimeModule;->getCommutingTimeEvents()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_7

    .line 15
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotSupportedRunestoneVersion()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 16
    sget-object v2, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v3

    const-string v4, "Error occurred while using api"

    invoke-static {v3, v4}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v2

    invoke-static {v0}, Lbi/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 19
    sget-object v2, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Api result not available, "

    invoke-static {v3, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :catch_2
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotAllowedPackage()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-object v3
.end method

.method public final getCommutingTimeStats()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;->commutingPatternModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingpattern/CommutingPatternModule;

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    .line 2
    :try_start_0
    sget-object v2, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 3
    sget-object v2, Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v5, "currentThread().stackTrace"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v4, v8

    .line 7
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v8, "stack"

    .line 9
    invoke-static {v6, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lhl/i;

    const-string v9, "\\.Runestone.+Api\\."

    invoke-direct {v8, v9}, Lhl/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lhl/i;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 10
    :goto_1
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance v4, Lhl/i;

    const-string v6, "\\.Runestone.+Api\\.([^kt].+)"

    .line 12
    invoke-direct {v4, v6}, Lhl/i;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v4, v5, v7, v6, v3}, Lhl/i;->c(Lhl/i;Ljava/lang/CharSequence;IILjava/lang/Object;)Lhl/g;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Lhl/g;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[1.3.8]Called module : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v5

    invoke-interface {v5}, Lvi/d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lni/a;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingpattern/CommutingPatternModule;->getCommutingTimeStats()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_7

    .line 15
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotSupportedRunestoneVersion()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 16
    sget-object v2, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v3

    const-string v4, "Error occurred while using api"

    invoke-static {v3, v4}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v2

    invoke-static {v0}, Lbi/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 19
    sget-object v2, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Api result not available, "

    invoke-static {v3, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :catch_2
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotAllowedPackage()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-object v3
.end method

.method public getModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;->modules$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public isFullySupported()Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedModule$DefaultImpls;->isFullySupported(Lcom/samsung/android/rubin/sdk/common/SupportedModule;)Z

    move-result v0

    return v0
.end method

.method public isPartiallySupported()Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedModule$DefaultImpls;->isPartiallySupported(Lcom/samsung/android/rubin/sdk/common/SupportedModule;)Z

    move-result v0

    return v0
.end method

.method public final registerCommutingEventReceiver(Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Landroid/content/BroadcastReceiver;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    const-string v0, "onReceivedListener"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;->commutingTimeModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/CommutingTimeModule;

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    .line 2
    :try_start_0
    sget-object v2, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 3
    sget-object v2, Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v5, "currentThread().stackTrace"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v4, v8

    .line 7
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v8, "stack"

    .line 9
    invoke-static {v6, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lhl/i;

    const-string v9, "\\.Runestone.+Api\\."

    invoke-direct {v8, v9}, Lhl/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lhl/i;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 10
    :goto_1
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance v4, Lhl/i;

    const-string v6, "\\.Runestone.+Api\\.([^kt].+)"

    .line 12
    invoke-direct {v4, v6}, Lhl/i;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v4, v5, v7, v6, v3}, Lhl/i;->c(Lhl/i;Ljava/lang/CharSequence;IILjava/lang/Object;)Lhl/g;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Lhl/g;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[1.3.8]Called module : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v5

    invoke-interface {v5}, Lvi/d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lni/a;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi$registerCommutingEventReceiver$1$1;

    invoke-direct {v2, p1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi$registerCommutingEventReceiver$1$1;-><init>(Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;)V

    invoke-interface {v0, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/CommutingTimeModule;->registerCommutingEventListener(Lni/a;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_7

    .line 15
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotSupportedRunestoneVersion()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v2

    const-string v3, "Error occurred while using api"

    invoke-static {v2, v3}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v0

    invoke-static {p1}, Lbi/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 19
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Api result not available, "

    invoke-static {v2, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :catch_2
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotAllowedPackage()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-object v3
.end method

.method public final registerCommutingTimeEventReceiver(Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Landroid/content/BroadcastReceiver;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    const-string v0, "onReceivedListener"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;->commutingTimeModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/CommutingTimeModule;

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    .line 2
    :try_start_0
    sget-object v2, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 3
    sget-object v2, Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v5, "currentThread().stackTrace"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v4, v8

    .line 7
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v8, "stack"

    .line 9
    invoke-static {v6, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lhl/i;

    const-string v9, "\\.Runestone.+Api\\."

    invoke-direct {v8, v9}, Lhl/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lhl/i;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 10
    :goto_1
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance v4, Lhl/i;

    const-string v6, "\\.Runestone.+Api\\.([^kt].+)"

    .line 12
    invoke-direct {v4, v6}, Lhl/i;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v4, v5, v7, v6, v3}, Lhl/i;->c(Lhl/i;Ljava/lang/CharSequence;IILjava/lang/Object;)Lhl/g;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Lhl/g;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[1.3.8]Called module : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v5

    invoke-interface {v5}, Lvi/d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lni/a;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi$registerCommutingTimeEventReceiver$1$1;

    invoke-direct {v2, p1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi$registerCommutingTimeEventReceiver$1$1;-><init>(Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;)V

    invoke-interface {v0, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/commutingtime/CommutingTimeModule;->registerCommutingTimeEventListener(Lni/a;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_7

    .line 15
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotSupportedRunestoneVersion()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v2

    const-string v3, "Error occurred while using api"

    invoke-static {v2, v3}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v0

    invoke-static {p1}, Lbi/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 19
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Api result not available, "

    invoke-static {v2, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :catch_2
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotAllowedPackage()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-object v3
.end method
