.class public final Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FaceWidgetReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaceWidgetReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceWidgetReceiver.kt\ncom/sec/android/daemonapp/facewidget/FaceWidgetReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "faceWidgetPresenter",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;",
        "getFaceWidgetPresenter",
        "()Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;",
        "setFaceWidgetPresenter",
        "(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "weather-widget_phoneRelease"
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
.field public static final Companion:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$Companion;

.field public static final TAG:Ljava/lang/String; = "FaceWidgetReceiver"


# instance fields
.field public faceWidgetPresenter:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->Companion:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFaceWidgetPresenter()Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->faceWidgetPresenter:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "faceWidgetPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static {v0, p1}, Ldagger/android/AndroidInjection;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 27
    sget-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isFaceWidgetEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->getInstance()Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "com.sec.android.daemonapp"

    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->addPowerSaveAllowListApp(Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$action$1;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$action$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    return-void

    :cond_3
    const-string v0, "location"

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    move-object v6, p2

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$1;-><init>(Ljava/lang/Object;Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method

.method public final setFaceWidgetPresenter(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->faceWidgetPresenter:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    return-void
.end method
