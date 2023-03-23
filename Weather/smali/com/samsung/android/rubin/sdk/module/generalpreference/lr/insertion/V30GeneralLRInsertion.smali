.class public final Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;
.super Ljava/lang/Object;
.source "V30GeneralLRInsertion.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/GeneralLRInsertion;
.implements Ljl/j0;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "3.0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R+\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR+\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u0014j\u0008\u0012\u0004\u0012\u00020\u001c`\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/GeneralLRInsertion;",
        "Ljl/j0;",
        "Lbi/x;",
        "requestSubmit",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;",
        "log",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
        "addLog",
        "submitLog",
        "",
        "logs",
        "submitLogBulk",
        "",
        "model",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "logQueue",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "ctx$delegate",
        "Lbi/h;",
        "getCtx",
        "()Lni/a;",
        "ctx",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "logger$delegate",
        "getLogger",
        "logger",
        "Lfi/g;",
        "getCoroutineContext",
        "()Lfi/g;",
        "coroutineContext",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion$Companion;

.field public static final QUEUE_CAPACITY:I = 0x1f4

.field public static final WAIT_TIME_LOG_APPEND_COUNT:I = 0xa

.field public static final WAIT_TIME_LOG_APPEND_MS:J = 0x3e8L


# instance fields
.field private final ctx$delegate:Lbi/h;

.field private final logQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;",
            ">;"
        }
    .end annotation
.end field

.field private final logger$delegate:Lbi/h;

.field private final model:Ljava/lang/String;

.field private final pendingJobs:Ljl/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->model:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 4
    sget-object p1, Lbi/k;->h:Lbi/k;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion$special$$inlined$inject$1;

    invoke-static {p1, v0}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->ctx$delegate:Lbi/h;

    .line 6
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion$special$$inlined$inject$2;

    invoke-static {p1, v0}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->logger$delegate:Lbi/h;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0, p1}, Ljl/p2;->b(Ljl/t1;ILjava/lang/Object;)Ljl/w;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->pendingJobs:Ljl/w;

    .line 9
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;)Lni/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->getLogger()Lni/a;

    move-result-object p0

    return-object p0
.end method

.method private final getCtx()Lni/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->ctx$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/a;

    return-object v0
.end method

.method private final getLogger()Lni/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/a<",
            "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->logger$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/a;

    return-object v0
.end method

.method private final requestSubmit()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->pendingJobs:Ljl/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ljl/x1;->f(Ljl/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    new-instance v6, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion$requestSubmit$1;

    invoke-direct {v6, p0, v1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion$requestSubmit$1;-><init>(Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;Lfi/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-void
.end method


# virtual methods
.method public addLog(Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lbi/x;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->remainingCapacity()I

    move-result v4

    if-nez v4, :cond_0

    .line 2
    iget-object v4, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->pendingJobs:Ljl/w;

    invoke-static {v4, v3, v0, v3}, Ljl/t1$a;->a(Ljl/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->submitLog()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->getLogger()Lni/a;

    move-result-object v4

    const-string v5, "Add new log, queue size: "

    iget-object v6, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lni/a;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->requestSubmit()V

    .line 7
    new-instance v4, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object v5, Lbi/x;->a:Lbi/x;

    sget-object v6, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_1

    :catch_0
    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_3

    :goto_1
    if-nez v3, :cond_2

    .line 8
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    sget-object p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_NOT_DEFINED_ERROR:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    invoke-direct {v3, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :cond_2
    return-object v3

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public getCoroutineContext()Lfi/g;
    .locals 2

    invoke-static {}, Ljl/x0;->a()Ljl/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->pendingJobs:Ljl/w;

    invoke-virtual {v0, v1}, Lfi/a;->S(Lfi/g;)Lfi/g;

    move-result-object v0

    return-object v0
.end method

.method public submitLog()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lbi/x;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->submitLogBulk(Ljava/util/List;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v0

    return-object v0
.end method

.method public submitLogBulk(Ljava/util/List;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;",
            ">;)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lbi/x;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation

    const-string v0, "logs"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->model:Ljava/lang/String;

    const-string v2, "extra_model"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->toOriginalModel()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "extra_labels"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/V30GeneralLRInsertion;->getCtx()Lni/a;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lni/a;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 9
    sget-object v1, Lr6/d;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "insert"

    .line 10
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 p1, 0x9

    goto :goto_1

    :cond_1
    const-string v0, "extra_result"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 12
    :goto_1
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->toApiResult(I)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p1

    return-object p1
.end method
