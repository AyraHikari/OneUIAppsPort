.class public final Lvb/a;
.super Ljava/lang/Object;
.source "RubinDataSourceImpl.kt"

# interfaces
.implements Lgb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/a$a;,
        Lvb/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lvb/a;",
        "Lgb/a;",
        "",
        "getState",
        "Lbi/x;",
        "a",
        "b",
        "",
        "",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "fences$delegate",
        "Lbi/h;",
        "f",
        "()Ljava/util/Map;",
        "fences",
        "Landroid/app/Application;",
        "application",
        "Lkb/j0;",
        "getAutoRefreshType",
        "<init>",
        "(Landroid/app/Application;Lkb/j0;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lvb/a$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkb/j0;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbi/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvb/a;->f:Lvb/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lkb/j0;)V
    .locals 10

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvb/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lvb/a;->b:Lkb/j0;

    const/4 p1, 0x3

    new-array p2, p1, [Lbi/n;

    .line 4
    sget-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Wakeup;->WAKEUP:Lcom/samsung/android/rubin/sdk/common/Tpo$Wakeup;

    const-string v1, "weather_wakeup_fence_key"

    invoke-static {v1, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p2, v3

    .line 5
    sget-object v2, Lcom/samsung/android/rubin/sdk/common/Tpo$CommutingTime;->BEFORE_COMMUTING_TO_WORK_TIME:Lcom/samsung/android/rubin/sdk/common/Tpo$CommutingTime;

    const-string v4, "weather_before_commuting_to_work_time_fence_key"

    invoke-static {v4, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, p2, v6

    .line 6
    sget-object v5, Lcom/samsung/android/rubin/sdk/common/Tpo$CommutingTime;->BEFORE_COMMUTING_TO_HOME_TIME:Lcom/samsung/android/rubin/sdk/common/Tpo$CommutingTime;

    const-string v7, "weather_before_commuting_to_home_time_fence_key"

    invoke-static {v7, v5}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, p2, v9

    .line 7
    invoke-static {p2}, Lci/l0;->k([Lbi/n;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lvb/a;->c:Ljava/util/Map;

    const/4 p2, 0x7

    new-array p2, p2, [Lbi/n;

    .line 8
    invoke-static {v1, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    aput-object v0, p2, v3

    .line 9
    invoke-static {v4, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    aput-object v0, p2, v6

    .line 10
    invoke-static {v7, v5}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    aput-object v0, p2, v9

    .line 11
    sget-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Walking;->WALKING:Lcom/samsung/android/rubin/sdk/common/Tpo$Walking;

    const-string v1, "weather_walking_fence_key"

    invoke-static {v1, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    aput-object v0, p2, p1

    .line 12
    sget-object p1, Lcom/samsung/android/rubin/sdk/common/Tpo$Walking;->FINISH_WALKING:Lcom/samsung/android/rubin/sdk/common/Tpo$Walking;

    const-string v0, "weather_finish_walking_fence_key"

    invoke-static {v0, p1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object p1

    const/4 v0, 0x4

    aput-object p1, p2, v0

    .line 13
    sget-object p1, Lcom/samsung/android/rubin/sdk/common/Tpo$Transporting;->TRANSPORTING:Lcom/samsung/android/rubin/sdk/common/Tpo$Transporting;

    const-string v0, "weather_transporting_fence_key"

    invoke-static {v0, p1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, p2, v0

    .line 14
    sget-object p1, Lcom/samsung/android/rubin/sdk/common/Tpo$Transporting;->FINISH_TRANSPORTING:Lcom/samsung/android/rubin/sdk/common/Tpo$Transporting;

    const-string v0, "weather_finish_transporting_fence_key"

    invoke-static {v0, p1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, p2, v0

    .line 15
    invoke-static {p2}, Lci/l0;->k([Lbi/n;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lvb/a;->d:Ljava/util/Map;

    .line 16
    new-instance p1, Lvb/a$c;

    invoke-direct {p1, p0}, Lvb/a$c;-><init>(Lvb/a;)V

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lvb/a;->e:Lbi/h;

    return-void
.end method

.method public static final synthetic c(Lvb/a;)Lkb/j0;
    .locals 0

    iget-object p0, p0, Lvb/a;->b:Lkb/j0;

    return-object p0
.end method

.method public static final synthetic d(Lvb/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lvb/a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lvb/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lvb/a;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 12

    const-string v0, "RubinDataSource"

    .line 1
    :try_start_0
    new-instance v1, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;

    iget-object v2, p0, Lvb/a;->a:Landroid/app/Application;

    invoke-direct {v1, v2}, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;->getRegisteredContextFenceList()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v2

    .line 3
    sget-object v3, Llb/c;->a:Llb/c;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->getCode()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add context fence : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_OPERATION_COMPLETED:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->getCode()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0}, Lvb/a;->f()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->toSuccess()Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_2

    move-object v8, v2

    goto :goto_3

    :cond_2
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_3

    .line 8
    new-instance v8, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v10}, Lci/q;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {v1, v8}, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;->addContextFence(Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 10
    sget-object v8, Llb/c;->a:Llb/c;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    sget-object v8, Llb/c;->a:Llb/c;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "already added "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 12
    sget-object v2, Llb/c;->a:Llb/c;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;

    iget-object v1, p0, Lvb/a;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;->getRegisteredContextFenceList()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v1

    .line 3
    sget-object v2, Llb/c;->a:Llb/c;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->getCode()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove context fence : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RubinDataSource"

    invoke-virtual {v2, v4, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_OPERATION_COMPLETED:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->getCode()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lvb/a;->f()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;->removeContextFence(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvb/a;->e:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getState()I
    .locals 8

    const-string v0, "RubinDataSource"

    const/4 v1, 0x2

    .line 1
    :try_start_0
    new-instance v2, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;

    iget-object v3, p0, Lvb/a;->a:Landroid/app/Application;

    invoke-direct {v2, v3}, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;->getRunestoneState()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    if-eqz v3, :cond_3

    .line 3
    sget-object v3, Llb/c;->a:Llb/c;

    .line 4
    move-object v4, v2

    check-cast v4, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-virtual {v4}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;

    invoke-virtual {v4}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;->getCurrentRubinState()Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    move-result-object v4

    .line 5
    move-object v5, v2

    check-cast v5, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;->isEnabledInSupportedApps()Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "current rubin state : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", app state : "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v0, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    move-object v3, v2

    check-cast v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;->getCurrentRubinState()Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    move-result-object v3

    sget-object v4, Lvb/a$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-eq v3, v1, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    const/4 v5, 0x5

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    check-cast v2, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;->isEnabledInSupportedApps()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0

    :cond_1
    move v1, v4

    :cond_2
    :goto_0
    return v1

    .line 9
    :cond_3
    sget-object v3, Llb/c;->a:Llb/c;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->getCode()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRunestoneState Error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Llb/c;->a:Llb/c;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
