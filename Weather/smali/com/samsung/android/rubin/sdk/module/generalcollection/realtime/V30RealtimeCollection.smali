.class public final Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;
.super Ljava/lang/Object;
.source "V30RealtimeCollection.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/RealtimeCollection;
.implements Ljl/j0;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "3.0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008)\u0010*J0\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u001c\u0010\u000f\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R+\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR+\u0010$\u001a\u0012\u0012\u0004\u0012\u00020!0\u0019j\u0008\u0012\u0004\u0012\u00020!`\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001fR\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;",
        "Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/RealtimeCollection;",
        "Ljl/j0;",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;",
        "Lkotlin/collections/ArrayList;",
        "logs",
        "Lorg/json/JSONArray;",
        "convertSingleCollectionLogsToJsonArrays",
        "log",
        "Lorg/json/JSONObject;",
        "convertSingleCollectionLogToJson",
        "",
        "",
        "map",
        "convertMapToJson",
        "Lbi/x;",
        "requestSubmit",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;",
        "addLog",
        "submitLog",
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
        "()V",
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
.field public static final Companion:Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$Companion;

.field public static final ONCE_DATA_SIZE:I = 0x7d000

.field public static final QUEUE_CAPACITY:I = 0x1f4

.field public static final WAIT_TIME_LOG_APPEND_COUNT:I = 0xa

.field public static final WAIT_TIME_LOG_APPEND_MS:J = 0x3e8L


# instance fields
.field private final ctx$delegate:Lbi/h;

.field private final logQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;",
            ">;"
        }
    .end annotation
.end field

.field private final logger$delegate:Lbi/h;

.field private final pendingJobs:Ljl/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->Companion:Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 3
    sget-object v0, Lbi/k;->h:Lbi/k;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$special$$inlined$inject$1;

    invoke-static {v0, v1}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->ctx$delegate:Lbi/h;

    .line 5
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$special$$inlined$inject$2;

    invoke-static {v0, v1}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->logger$delegate:Lbi/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1, v0}, Ljl/p2;->b(Ljl/t1;ILjava/lang/Object;)Ljl/w;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->pendingJobs:Ljl/w;

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;)Lni/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->getLogger()Lni/a;

    move-result-object p0

    return-object p0
.end method

.method private final convertMapToJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final convertSingleCollectionLogToJson(Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;->getCollectionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cltid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;->getCd()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->convertMapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cd"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;->getTime()J

    move-result-wide v1

    const-string v3, "cts"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;->getTimezone()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ctz"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final convertSingleCollectionLogsToJsonArrays(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v4, v1

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "logs[index]"

    invoke-static {v5, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;

    invoke-direct {p0, v5}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->convertSingleCollectionLogToJson(Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;)Lorg/json/JSONObject;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "jsonObject.toString()"

    invoke-static {v6, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lhl/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v6

    const v7, 0x7d000

    if-le v6, v7, :cond_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v4, v6

    if-le v4, v7, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 8
    :cond_2
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
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

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->ctx$delegate:Lbi/h;

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

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->logger$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/a;

    return-object v0
.end method

.method private final requestSubmit()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->pendingJobs:Ljl/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ljl/x1;->f(Ljl/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    new-instance v6, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;

    invoke-direct {v6, p0, v1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;-><init>(Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;Lfi/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-void
.end method


# virtual methods
.method public addLog(Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lbi/x;",
            "Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;",
            ">;"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->remainingCapacity()I

    move-result v3

    if-nez v3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->pendingJobs:Ljl/w;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v4}, Ljl/t1$a;->a(Ljl/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->submitLog()V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->getLogger()Lni/a;

    move-result-object v3

    const-string v4, "Add new log, queue size: "

    iget-object v5, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lni/a;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->requestSubmit()V

    .line 7
    sget-object p1, Lbi/x;->a:Lbi/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    if-ne v1, v4, :cond_1

    .line 8
    :goto_1
    new-instance p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object v0, Lbi/x;->a:Lbi/x;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode$Companion;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    return-object p1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 9
    :cond_2
    throw v3
.end method

.method public getCoroutineContext()Lfi/g;
    .locals 2

    invoke-static {}, Ljl/x0;->a()Ljl/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->pendingJobs:Ljl/w;

    invoke-virtual {v0, v1}, Lfi/a;->S(Lfi/g;)Lfi/g;

    move-result-object v0

    return-object v0
.end method

.method public submitLog()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->convertSingleCollectionLogsToJsonArrays(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "body"

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->getCtx()Lni/a;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lni/a;)Landroid/content/ContentResolver;

    move-result-object v1

    .line 8
    sget-object v3, Lq6/a;->a:Landroid/net/Uri;

    const-string v4, "realtime_collect"

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :cond_0
    const-string v2, "result"

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->getLogger()Lni/a;

    move-result-object v2

    const-string v3, "submitLog result = "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lni/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->getLogger()Lni/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed summitLog. "

    invoke-static {v2, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lni/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
