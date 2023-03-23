.class public final Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FaceWidgetReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00112\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lbi/x;",
        "onReceive",
        "Lag/d;",
        "faceWidgetPresenter",
        "Lag/d;",
        "a",
        "()Lag/d;",
        "setFaceWidgetPresenter",
        "(Lag/d;)V",
        "<init>",
        "()V",
        "b",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$a;


# instance fields
.field public a:Lag/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->b:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lag/d;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->a:Lag/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "faceWidgetPresenter"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lgh/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Ltf/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->getInstance()Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "com.sec.android.daemonapp"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->addPowerSaveAllowListApp(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$c;->h:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$c;

    return-void

    .line 5
    :cond_2
    sget-object v0, Llb/c;->a:Llb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceWidgetReceiver"

    invoke-virtual {v0, v2, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljl/x0;->c()Ljl/e2;

    move-result-object v0

    invoke-static {v0}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;-><init>(Ljava/lang/Object;Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;Landroid/content/Context;Lfi/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    :cond_3
    return-void
.end method
