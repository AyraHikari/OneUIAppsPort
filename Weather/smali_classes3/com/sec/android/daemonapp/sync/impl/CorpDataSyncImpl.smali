.class public final Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;
.super Ljava/lang/Object;
.source "CorpDataSyncImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/sync/data/DataSync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ#\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;",
        "Lcom/samsung/android/weather/sync/data/DataSync;",
        "application",
        "Landroid/app/Application;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "packageName",
        "",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;Ljava/lang/String;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "getIntent",
        "Landroid/content/Intent;",
        "code",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyError",
        "",
        "reason",
        "Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;",
        "(Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sync",
        "Lcom/samsung/android/weather/sync/data/DataSyncReason;",
        "param",
        "",
        "(Lcom/samsung/android/weather/sync/data/DataSyncReason;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "weather_phoneRelease"
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

.field private final packageName:Ljava/lang/String;

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;->application:Landroid/app/Application;

    .line 16
    iput-object p2, p0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 17
    iput-object p3, p0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 18
    iput-object p4, p0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getIntent(Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;->getIntent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getIntent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$getIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$getIntent$1;

    iget v1, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$getIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$getIntent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$getIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$getIntent$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$getIntent$1;-><init>(Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$getIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$getIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$getIntent$1;->I$0:I

    iget-object v1, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$getIntent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    iget-object v2, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$getIntent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    iget-object v0, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$getIntent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    new-instance p2, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v5

    invoke-direct {p2, v2, v4, v5}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 42
    iput-object p0, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$getIntent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$getIntent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$getIntent$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$getIntent$1;->I$0:I

    iput v3, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$getIntent$1;->label:I

    invoke-virtual {p2, v0}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->putSettingExtra(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object v2, v1

    :goto_1
    const-string p2, "Error_Code"

    .line 43
    invoke-virtual {v1, p2, p1}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method

.method public notifyError(Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$notifyError$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$notifyError$1;

    iget v1, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$notifyError$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$notifyError$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$notifyError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$notifyError$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$notifyError$1;-><init>(Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$notifyError$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$notifyError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$notifyError$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    sget-object p2, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;->getApplication()Landroid/app/Application;

    move-result-object p1

    const/16 p2, 0xca

    iput-object p1, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$notifyError$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$notifyError$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;->getIntent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 38
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public sync(Lcom/samsung/android/weather/sync/data/DataSyncReason;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/data/DataSyncReason;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$sync$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$sync$1;

    iget v0, p2, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$sync$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p3, p2, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$sync$1;->label:I

    sub-int/2addr p3, v1

    iput p3, p2, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$sync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$sync$1;

    invoke-direct {p2, p0, p3}, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$sync$1;-><init>(Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$sync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget v1, p2, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$sync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$sync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    sget-object p3, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/samsung/android/weather/sync/data/DataSyncReason;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;->getApplication()Landroid/app/Application;

    move-result-object p1

    const/16 p3, 0xc8

    iput-object p1, p2, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$sync$1;->L$0:Ljava/lang/Object;

    iput v2, p2, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl$sync$1;->label:I

    invoke-direct {p0, p3, p2}, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;->getIntent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
