.class public final Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;
.super Ljava/lang/Object;
.source "WidgetSharedDataSourceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetSharedDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetSharedDataSourceImpl.kt\ncom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl\n+ 2 WeatherExceptions.kt\ncom/samsung/android/weather/data/WeatherExceptionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n59#2,2:115\n61#2,2:118\n59#2,4:120\n59#2,4:124\n59#2,4:128\n59#2,4:132\n59#2,4:136\n59#2,4:140\n59#2,4:144\n59#2,4:148\n59#2,4:152\n59#2,4:156\n59#2,4:160\n59#2,4:164\n59#2,4:168\n59#2,4:172\n1#3:117\n*S KotlinDebug\n*F\n+ 1 WidgetSharedDataSourceImpl.kt\ncom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl\n*L\n38#1:115,2\n38#1:118,2\n42#1:120,4\n46#1:124,4\n50#1:128,4\n54#1:132,4\n58#1:136,4\n62#1:140,4\n66#1:144,4\n70#1:148,4\n74#1:152,4\n79#1:156,4\n84#1:160,4\n89#1:164,4\n94#1:168,4\n98#1:172,4\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0019\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0011\u0010\u0013\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0011\u0010\u0016\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u001f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0014\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u001fH\u0016J!\u0010!\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J!\u0010$\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J!\u0010&\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020(H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J!\u0010*\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J!\u0010,\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010-\u001a\u00020.H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J!\u00100\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;",
        "Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;",
        "application",
        "Landroid/app/Application;",
        "datasource",
        "(Landroid/app/Application;Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "apply",
        "",
        "widgets",
        "",
        "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
        "delete",
        "widgetId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "getCount",
        "getWidgetInfo",
        "getWidgetInfoList",
        "insert",
        "widgetInfo",
        "(Lcom/samsung/android/weather/data/model/widget/WidgetInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isExist",
        "",
        "observeWidget",
        "Lkotlinx/coroutines/flow/Flow;",
        "observeWidgets",
        "updateAddedInDCMLauncher",
        "addedInDCMLauncher",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateBGColor",
        "color",
        "updateBGTransparency",
        "transparency",
        "",
        "(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateDarkMode",
        "goDark",
        "updateKey",
        "key",
        "",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateRestoreMode",
        "restoreMode",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datasource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->application:Landroid/app/Application;

    .line 21
    iput-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    const-string p2, "weather_shared_widgets"

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "application.getSharedPreferences(\n        \"weather_shared_widgets\",\n        Context.MODE_PRIVATE\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$apply(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;Ljava/util/List;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->apply(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDatasource$p(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    return-object p0
.end method

.method public static final synthetic access$getPreferences$p(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;)Landroid/content/SharedPreferences;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final apply(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$apply$1;

    invoke-direct {v1}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$apply$1;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$apply$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "widgets"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method private final get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "widgets"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$get$2$1;

    invoke-direct {v2}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$get$2$1;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$get$2$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->getWidgetInfoList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public delete(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$delete$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$delete$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$delete$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$delete$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$delete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$delete$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$delete$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$delete$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$delete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    :try_start_2
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    .line 59
    iget-object v2, p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$delete$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$delete$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->delete(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    .line 117
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    iget-object v2, p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$delete$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$delete$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$delete$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->getWidgetInfoList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->apply(Ljava/util/List;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 139
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$deleteAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$deleteAll$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$deleteAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$deleteAll$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$deleteAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$deleteAll$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$deleteAll$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$deleteAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$deleteAll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$deleteAll$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$deleteAll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$deleteAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    :try_start_2
    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    .line 63
    iget-object v2, p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$deleteAll$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$deleteAll$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 117
    :cond_4
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    iget-object v4, p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$deleteAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$deleteAll$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$deleteAll$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->getWidgetInfoList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->apply(Ljava/util/List;)V

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 143
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getCount$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getCount$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getCount$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getCount$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    :try_start_1
    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    .line 95
    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getCount$1;->label:I

    invoke-direct {p1, v0}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 171
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getWidgetInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfo$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfo$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfo$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfo$1;->I$0:I

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    .line 51
    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfo$1;->I$0:I

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfo$1;->label:I

    invoke-direct {p2, v0}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetId()I

    move-result v1

    if-ne p1, v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 131
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getWidgetInfoList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfoList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfoList$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfoList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfoList$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfoList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfoList$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfoList$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfoList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfoList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    :try_start_1
    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    .line 55
    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$getWidgetInfoList$1;->label:I

    invoke-direct {p1, v0}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 135
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public insert(Lcom/samsung/android/weather/data/model/widget/WidgetInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$insert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$insert$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$insert$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$insert$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$insert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$insert$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$insert$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$insert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$insert$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$insert$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$insert$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    :try_start_2
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    .line 39
    iget-object v2, p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$insert$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$insert$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->insert(Lcom/samsung/android/weather/data/model/widget/WidgetInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    .line 117
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    iget-object v2, p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$insert$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$insert$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$insert$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->getWidgetInfoList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->apply(Ljava/util/List;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 119
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public isExist(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$isExist$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$isExist$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$isExist$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$isExist$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$isExist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$isExist$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$isExist$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$isExist$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$isExist$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$isExist$1;->I$0:I

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 175
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    .line 99
    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$isExist$1;->I$0:I

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$isExist$1;->label:I

    invoke-direct {p2, v0}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetId()I

    move-result v2

    if-ne v2, p1, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 175
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public observeWidget(I)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
            ">;"
        }
    .end annotation

    .line 121
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    .line 43
    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->observeWidget(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public observeWidgets()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
            ">;>;"
        }
    .end annotation

    .line 125
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    .line 47
    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->observeWidgets()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 127
    invoke-static {v0}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public updateAddedInDCMLauncher(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateAddedInDCMLauncher$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateAddedInDCMLauncher$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateAddedInDCMLauncher$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateAddedInDCMLauncher$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateAddedInDCMLauncher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateAddedInDCMLauncher$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateAddedInDCMLauncher$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateAddedInDCMLauncher$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateAddedInDCMLauncher$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateAddedInDCMLauncher$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateAddedInDCMLauncher$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/Unit;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateAddedInDCMLauncher$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    :try_start_2
    move-object p3, p0

    check-cast p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    .line 90
    iget-object v2, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    iput-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateAddedInDCMLauncher$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateAddedInDCMLauncher$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->updateAddedInDCMLauncher(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p3

    .line 91
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p3, p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateAddedInDCMLauncher$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateAddedInDCMLauncher$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateAddedInDCMLauncher$1;->label:I

    invoke-interface {p3, v0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->getWidgetInfoList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->apply(Ljava/util/List;)V

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 167
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public updateBGColor(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGColor$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGColor$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGColor$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGColor$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGColor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGColor$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGColor$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGColor$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGColor$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGColor$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGColor$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/Unit;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGColor$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    :try_start_2
    move-object p3, p0

    check-cast p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    .line 71
    iget-object v2, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    iput-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGColor$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGColor$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->updateBGColor(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p3

    .line 117
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    iget-object p3, p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGColor$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGColor$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGColor$1;->label:I

    invoke-interface {p3, v0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->getWidgetInfoList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->apply(Ljava/util/List;)V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 151
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public updateBGTransparency(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGTransparency$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGTransparency$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGTransparency$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGTransparency$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGTransparency$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGTransparency$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGTransparency$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGTransparency$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGTransparency$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGTransparency$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGTransparency$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/Unit;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGTransparency$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    :try_start_2
    move-object p3, p0

    check-cast p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    .line 75
    iget-object v2, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    iput-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGTransparency$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGTransparency$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->updateBGTransparency(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p3

    .line 76
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p3, p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGTransparency$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGTransparency$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateBGTransparency$1;->label:I

    invoke-interface {p3, v0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->getWidgetInfoList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->apply(Ljava/util/List;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 155
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public updateDarkMode(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateDarkMode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateDarkMode$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateDarkMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateDarkMode$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateDarkMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateDarkMode$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateDarkMode$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateDarkMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateDarkMode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateDarkMode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateDarkMode$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/Unit;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateDarkMode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    :try_start_2
    move-object p3, p0

    check-cast p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    .line 80
    iget-object v2, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    iput-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateDarkMode$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateDarkMode$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->updateDarkMode(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p3

    .line 81
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p3, p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateDarkMode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateDarkMode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateDarkMode$1;->label:I

    invoke-interface {p3, v0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->getWidgetInfoList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->apply(Ljava/util/List;)V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 159
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public updateKey(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateKey$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateKey$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateKey$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateKey$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateKey$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateKey$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateKey$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateKey$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/Unit;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateKey$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    :try_start_2
    move-object p3, p0

    check-cast p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    .line 67
    iget-object v2, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    iput-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateKey$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateKey$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->updateKey(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p3

    .line 117
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    iget-object p3, p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateKey$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateKey$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateKey$1;->label:I

    invoke-interface {p3, v0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->getWidgetInfoList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->apply(Ljava/util/List;)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 147
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public updateRestoreMode(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateRestoreMode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateRestoreMode$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateRestoreMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateRestoreMode$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateRestoreMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateRestoreMode$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateRestoreMode$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateRestoreMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateRestoreMode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateRestoreMode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateRestoreMode$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/Unit;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateRestoreMode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    :try_start_2
    move-object p3, p0

    check-cast p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    .line 85
    iget-object v2, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    iput-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateRestoreMode$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateRestoreMode$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->updateRestoreMode(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p3

    .line 86
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p3, p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->datasource:Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateRestoreMode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateRestoreMode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$updateRestoreMode$1;->label:I

    invoke-interface {p3, v0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->getWidgetInfoList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->apply(Ljava/util/List;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 163
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
