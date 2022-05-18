.class public final Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppsAutoUpdateReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "badgeRepo",
        "Lcom/samsung/android/weather/data/repo/BadgeRepo;",
        "getBadgeRepo",
        "()Lcom/samsung/android/weather/data/repo/BadgeRepo;",
        "setBadgeRepo",
        "(Lcom/samsung/android/weather/data/repo/BadgeRepo;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field public badgeRepo:Lcom/samsung/android/weather/data/repo/BadgeRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->Companion:Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$Companion;

    .line 33
    const-class v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBadgeRepo()Lcom/samsung/android/weather/data/repo/BadgeRepo;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->badgeRepo:Lcom/samsung/android/weather/data/repo/BadgeRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "badgeRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 19
    move-object v0, p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static {v0, p1}, Ldagger/android/AndroidInjection;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onReceive] intent =  "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$onReceive$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$onReceive$1;-><init>(Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->LOG_TAG:Ljava/lang/String;

    const-string p2, "onReceive] context or intent is null"

    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setBadgeRepo(Lcom/samsung/android/weather/data/repo/BadgeRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->badgeRepo:Lcom/samsung/android/weather/data/repo/BadgeRepo;

    return-void
.end method
