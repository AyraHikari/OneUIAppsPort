.class public final Lcom/sec/android/daemonapp/sync/impl/BixbyHomeDataSyncImpl;
.super Ljava/lang/Object;
.source "BixbyHomeDataSyncImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/sync/data/DataSync;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J#\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/sync/impl/BixbyHomeDataSyncImpl;",
        "Lcom/samsung/android/weather/sync/data/DataSync;",
        "application",
        "Landroid/app/Application;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "corpDataSync",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/sync/data/DataSync;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
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

.field private final corpDataSync:Lcom/samsung/android/weather/sync/data/DataSync;

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/sync/data/DataSync;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corpDataSync"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/impl/BixbyHomeDataSyncImpl;->application:Landroid/app/Application;

    .line 10
    iput-object p2, p0, Lcom/sec/android/daemonapp/sync/impl/BixbyHomeDataSyncImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 11
    iput-object p3, p0, Lcom/sec/android/daemonapp/sync/impl/BixbyHomeDataSyncImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 12
    iput-object p4, p0, Lcom/sec/android/daemonapp/sync/impl/BixbyHomeDataSyncImpl;->corpDataSync:Lcom/samsung/android/weather/sync/data/DataSync;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/sync/data/DataSync;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 13
    new-instance p4, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;

    const-string p5, "com.samsung.android.app.spage"

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/sec/android/daemonapp/sync/impl/CorpDataSyncImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;Ljava/lang/String;)V

    check-cast p4, Lcom/samsung/android/weather/sync/data/DataSync;

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/sync/impl/BixbyHomeDataSyncImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/sync/data/DataSync;)V

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/impl/BixbyHomeDataSyncImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/impl/BixbyHomeDataSyncImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/impl/BixbyHomeDataSyncImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method

.method public notifyError(Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/impl/BixbyHomeDataSyncImpl;->corpDataSync:Lcom/samsung/android/weather/sync/data/DataSync;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/sync/data/DataSync;->notifyError(Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sync(Lcom/samsung/android/weather/sync/data/DataSyncReason;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/impl/BixbyHomeDataSyncImpl;->corpDataSync:Lcom/samsung/android/weather/sync/data/DataSync;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/weather/sync/data/DataSync;->sync(Lcom/samsung/android/weather/sync/data/DataSyncReason;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
