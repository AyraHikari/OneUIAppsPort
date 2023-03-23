.class public final Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection;
.super Ljava/lang/Object;
.source "V30BatchCollection.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/BatchCollection;
.implements Ljl/j0;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "3.0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008)\u0010*J \u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J2\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0005j\u0008\u0012\u0004\u0012\u00020\r`\u00072\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n0\tH\u0002J\u001c\u0010\u0010\u001a\u00020\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0002J4\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R+\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR+\u0010$\u001a\u0012\u0012\u0004\u0012\u00020!0\u0019j\u0008\u0012\u0004\u0012\u00020!`\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001fR\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection;",
        "Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/BatchCollection;",
        "Ljl/j0;",
        "Lcom/samsung/android/rubin/sdk/module/generalcollection/model/MultiCollectionLog;",
        "log",
        "Ljava/util/ArrayList;",
        "Lorg/json/JSONObject;",
        "Lkotlin/collections/ArrayList;",
        "convertMultiCollectionLogToJsonArrays",
        "",
        "",
        "",
        "listMap",
        "Lorg/json/JSONArray;",
        "convertListMapToJsonArrays",
        "map",
        "convertMapToJson",
        "token",
        "",
        "startTime",
        "endTime",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lbi/x;",
        "Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;",
        "submitLogBulk",
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
.field public static final Companion:Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection$Companion;

.field public static final ONCE_DATA_SIZE:I = 0x7d000


# instance fields
.field private final ctx$delegate:Lbi/h;

.field private final logger$delegate:Lbi/h;

.field private final pendingJobs:Ljl/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection;->Companion:Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection$Companion;

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

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection$special$$inlined$inject$1;

    invoke-static {v0, v1}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection;->ctx$delegate:Lbi/h;

    .line 5
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection$special$$inlined$inject$2;

    invoke-static {v0, v1}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection;->logger$delegate:Lbi/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1, v0}, Ljl/p2;->b(Ljl/t1;ILjava/lang/Object;)Ljl/w;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection;->pendingJobs:Ljl/w;

    return-void
.end method

.method private final convertListMapToJsonArrays(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v4, v1

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {p0, v5}, Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection;->convertMapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

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

.method private final convertMultiCollectionLogToJsonArrays(Lcom/samsung/android/rubin/sdk/module/generalcollection/model/MultiCollectionLog;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/generalcollection/model/MultiCollectionLog;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/model/MultiCollectionLog;->getCdl()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection;->convertListMapToJsonArrays(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/model/MultiCollectionLog;->getCollectionId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cltid"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "cdl"

    .line 6
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/model/MultiCollectionLog;->getTime()J

    move-result-wide v4

    const-string v2, "cts"

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/model/MultiCollectionLog;->getTimezone()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ctz"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
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

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection;->ctx$delegate:Lbi/h;

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

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection;->logger$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/a;

    return-object v0
.end method


# virtual methods
.method public getCoroutineContext()Lfi/g;
    .locals 2

    invoke-static {}, Ljl/x0;->a()Ljl/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection;->pendingJobs:Ljl/w;

    invoke-virtual {v0, v1}, Lfi/a;->S(Lfi/g;)Lfi/g;

    move-result-object v0

    return-object v0
.end method

.method public submitLogBulk(Ljava/lang/String;JJLcom/samsung/android/rubin/sdk/module/generalcollection/model/MultiCollectionLog;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/samsung/android/rubin/sdk/module/generalcollection/model/MultiCollectionLog;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lbi/x;",
            "Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "log"

    invoke-static {p6, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 1
    :try_start_0
    invoke-direct {p0, p6}, Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection;->convertMultiCollectionLogToJsonArrays(Lcom/samsung/android/rubin/sdk/module/generalcollection/model/MultiCollectionLog;)Ljava/util/ArrayList;

    move-result-object p6

    .line 2
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "start_time"

    .line 5
    invoke-virtual {v3, v4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "end_time"

    .line 6
    invoke-virtual {v3, v4, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "body"

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection;->getCtx()Lni/a;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lni/a;)Landroid/content/ContentResolver;

    move-result-object v2

    .line 9
    sget-object v4, Lq6/a;->a:Landroid/net/Uri;

    const-string v5, "batch_collect"

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    const-string v3, "result"

    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 12
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection;->getLogger()Lni/a;

    move-result-object v3

    const-string v4, "submitLog result = "

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lni/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/batch/V30BatchCollection;->getLogger()Lni/a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "failed summitLog. "

    invoke-static {p3, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lni/a;Ljava/lang/String;)V

    .line 14
    :goto_2
    sget-object p1, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode$Companion;

    invoke-virtual {p1, v1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode$Companion;->toApiResult(I)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p1

    return-object p1
.end method
