.class public final Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppsAutoUpdateReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00112\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lbi/x;",
        "onReceive",
        "Lkb/g0;",
        "getAppUpdateState",
        "Lkb/g0;",
        "a",
        "()Lkb/g0;",
        "setGetAppUpdateState",
        "(Lkb/g0;)V",
        "<init>",
        "()V",
        "b",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Lkb/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->b:Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$a;

    const-class v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    invoke-interface {v0}, Lvi/d;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkb/g0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->a:Lkb/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getAppUpdateState"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lgh/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->c:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive] intent =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->a()Lkb/g0;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lkb/g0;->d(J)Lml/e;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$b;-><init>(Lfi/d;)V

    invoke-static {p1, p2}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    .line 5
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object p2

    invoke-static {p2}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object p2

    invoke-static {p1, p2}, Lml/g;->x(Lml/e;Ljl/j0;)Ljl/t1;

    return-void

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object p2, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->c:Ljava/lang/String;

    const-string v0, "onReceive] context or intent is null"

    invoke-virtual {p1, p2, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
