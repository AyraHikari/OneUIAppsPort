.class public final Lfg/e;
.super Ljava/lang/Object;
.source "NotificationPresenter.kt"

# interfaces
.implements Lfg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0011B9\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001b\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J+\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0013\u0010\u001a\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lfg/e;",
        "Lfg/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/NotificationManager;",
        "mgr",
        "Lbi/x;",
        "i",
        "(Landroid/content/Context;Landroid/app/NotificationManager;Lfi/d;)Ljava/lang/Object;",
        "j",
        "h",
        "",
        "id",
        "k",
        "l",
        "(Landroid/app/NotificationManager;Lfi/d;)Ljava/lang/Object;",
        "Lfg/l;",
        "a",
        "(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;",
        "Landroid/content/Intent;",
        "intent",
        "e",
        "d",
        "(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/content/Intent;Lfi/d;)Ljava/lang/Object;",
        "c",
        "Lug/a;",
        "g",
        "(Lfi/d;)Ljava/lang/Object;",
        "info",
        "m",
        "(Landroid/content/Context;Lug/a;Lfi/d;)Ljava/lang/Object;",
        "manager",
        "",
        "channelId",
        "",
        "f",
        "Lfg/j;",
        "view",
        "Lo7/g;",
        "notificationTracking",
        "Ltg/e0;",
        "loadFavoriteLocationWidget",
        "Ltg/j;",
        "createWatchNotification",
        "Ltg/p0;",
        "removeWatchNotification",
        "Lfg/i;",
        "notificationUIMapper",
        "<init>",
        "(Lfg/j;Lo7/g;Ltg/e0;Ltg/j;Ltg/p0;Lfg/i;)V",
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
.field public static final g:Lfg/e$a;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lfg/j;

.field public final b:Lo7/g;

.field public final c:Ltg/e0;

.field public final d:Ltg/j;

.field public final e:Ltg/p0;

.field public final f:Lfg/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfg/e;->g:Lfg/e$a;

    const-class v0, Lfg/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfg/e;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfg/j;Lo7/g;Ltg/e0;Ltg/j;Ltg/p0;Lfg/i;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTracking"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFavoriteLocationWidget"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createWatchNotification"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeWatchNotification"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationUIMapper"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfg/e;->a:Lfg/j;

    .line 3
    iput-object p2, p0, Lfg/e;->b:Lo7/g;

    .line 4
    iput-object p3, p0, Lfg/e;->c:Ltg/e0;

    .line 5
    iput-object p4, p0, Lfg/e;->d:Ltg/j;

    .line 6
    iput-object p5, p0, Lfg/e;->e:Ltg/p0;

    .line 7
    iput-object p6, p0, Lfg/e;->f:Lfg/i;

    return-void
.end method

.method public static final synthetic b(Lfg/e;Landroid/content/Context;Lug/a;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfg/e;->m(Landroid/content/Context;Lug/a;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfi/d<",
            "-",
            "Lfg/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lfg/e$b;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lfg/e$b;

    iget v0, p1, Lfg/e$b;->k:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lfg/e$b;->k:I

    goto :goto_0

    :cond_0
    new-instance p1, Lfg/e$b;

    invoke-direct {p1, p0, p2}, Lfg/e$b;-><init>(Lfg/e;Lfi/d;)V

    :goto_0
    iget-object p2, p1, Lfg/e$b;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p1, Lfg/e$b;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lfg/e$b;->h:Ljava/lang/Object;

    check-cast p1, Lfg/e;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, p1, Lfg/e$b;->h:Ljava/lang/Object;

    iput v2, p1, Lfg/e$b;->k:I

    invoke-virtual {p0, p1}, Lfg/e;->g(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p2, Lug/a;

    .line 6
    iget-object p1, p1, Lfg/e;->f:Lfg/i;

    invoke-virtual {p1, p2}, Lfg/i;->a(Lug/a;)Lfg/l;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/content/Intent;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/NotificationManager;",
            "Landroid/content/Intent;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "android.app.extra.BLOCKED_STATE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const-string v0, "weather.notification.panel"

    .line 2
    invoke-virtual {p0, p2, v0}, Lfg/e;->f(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lfg/e;->j(Landroid/content/Context;Landroid/app/NotificationManager;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/content/Intent;Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/NotificationManager;",
            "Landroid/content/Intent;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "weather.notification.panel"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lhl/t;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "android.app.extra.BLOCKED_STATE"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    xor-int/2addr p3, v2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, p2, v2}, Lfg/e;->k(Landroid/app/NotificationManager;I)V

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lfg/e;->j(Landroid/content/Context;Landroid/app/NotificationManager;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public e(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mgr"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdate"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, v0}, Lfg/e;->k(Landroid/app/NotificationManager;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lfg/b;->a:Lfg/b;

    invoke-virtual {p3, p2, v0}, Lfg/b;->h(Landroid/app/NotificationManager;I)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lfg/e;->h(Landroid/content/Context;Landroid/app/NotificationManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/app/NotificationManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move p2, p1

    :cond_0
    return p2
.end method

.method public final g(Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lug/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lfg/e;->c:Ltg/e0;

    const/4 v1, 0x0

    invoke-static {v1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mgr"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfg/b;->a:Lfg/b;

    const-string v1, "weather.notification.appupdate"

    invoke-virtual {v0, p2, v1}, Lfg/b;->f(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfg/e;->a:Lfg/j;

    invoke-virtual {v0, p0}, Lfg/j;->d(Lfg/a;)V

    .line 3
    iget-object v0, p0, Lfg/e;->a:Lfg/j;

    invoke-virtual {v0, p1}, Lfg/j;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public i(Landroid/content/Context;Landroid/app/NotificationManager;Lfi/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/NotificationManager;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lfg/e$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfg/e$c;

    iget v1, v0, Lfg/e$c;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfg/e$c;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfg/e$c;

    invoke-direct {v0, p0, p3}, Lfg/e$c;-><init>(Lfg/e;Lfi/d;)V

    :goto_0
    iget-object p3, v0, Lfg/e$c;->l:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfg/e$c;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lfg/e$c;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lfg/e$c;->h:Ljava/lang/Object;

    check-cast p2, Lfg/e;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget v6, v0, Lfg/e$c;->k:I

    iget-object p1, v0, Lfg/e$c;->j:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/app/NotificationManager;

    iget-object p1, v0, Lfg/e$c;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lfg/e$c;->h:Ljava/lang/Object;

    check-cast v2, Lfg/e;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    const-string p3, "weather.notification.normal"

    .line 4
    sget-object v2, Lfg/b;->a:Lfg/b;

    invoke-virtual {v2, p2, p3}, Lfg/b;->f(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 5
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 6
    :cond_5
    iget-object v7, p0, Lfg/e;->a:Lfg/j;

    invoke-virtual {v7, p0}, Lfg/j;->d(Lfg/a;)V

    const-string v7, "weather.notification.panel"

    .line 7
    invoke-virtual {v2, p2, v7}, Lfg/b;->f(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 8
    iget-object v2, p0, Lfg/e;->a:Lfg/j;

    iput-object p0, v0, Lfg/e$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lfg/e$c;->i:Ljava/lang/Object;

    iput-object p2, v0, Lfg/e$c;->j:Ljava/lang/Object;

    iput v6, v0, Lfg/e$c;->k:I

    iput v6, v0, Lfg/e$c;->n:I

    invoke-virtual {v2, p1, p3, v0}, Lfg/j;->e(Landroid/content/Context;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p3, Landroid/app/Notification;

    invoke-virtual {p2, v6, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    move-object p2, v2

    goto :goto_2

    :cond_7
    move-object p2, p0

    .line 9
    :goto_2
    iput-object p2, v0, Lfg/e$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lfg/e$c;->i:Ljava/lang/Object;

    iput-object v5, v0, Lfg/e$c;->j:Ljava/lang/Object;

    iput v4, v0, Lfg/e$c;->n:I

    invoke-virtual {p2, v0}, Lfg/e;->g(Lfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p3, Lug/a;

    iput-object v5, v0, Lfg/e$c;->h:Ljava/lang/Object;

    iput-object v5, v0, Lfg/e$c;->i:Ljava/lang/Object;

    iput v3, v0, Lfg/e$c;->n:I

    invoke-virtual {p2, p1, p3, v0}, Lfg/e;->m(Landroid/content/Context;Lug/a;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 10
    :cond_9
    :goto_4
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public j(Landroid/content/Context;Landroid/app/NotificationManager;Lfi/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/NotificationManager;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lfg/e$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfg/e$d;

    iget v1, v0, Lfg/e$d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfg/e$d;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfg/e$d;

    invoke-direct {v0, p0, p3}, Lfg/e$d;-><init>(Lfg/e;Lfi/d;)V

    :goto_0
    iget-object p3, v0, Lfg/e$d;->m:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfg/e$d;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lfg/e$d;->l:I

    iget-object p2, v0, Lfg/e$d;->h:Ljava/lang/Object;

    check-cast p2, Landroid/app/NotificationManager;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p1, v0, Lfg/e$d;->l:I

    iget-object p2, v0, Lfg/e$d;->k:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lfg/e$d;->j:Ljava/lang/Object;

    check-cast v2, Landroid/app/NotificationManager;

    iget-object v5, v0, Lfg/e$d;->i:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, Lfg/e$d;->h:Ljava/lang/Object;

    check-cast v6, Lfg/e;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    const-string p3, "weather.notification.panel"

    .line 4
    sget-object v2, Lfg/b;->a:Lfg/b;

    invoke-virtual {v2, p2, p3}, Lfg/b;->f(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 6
    :cond_4
    iget-object v2, p0, Lfg/e;->a:Lfg/j;

    invoke-virtual {v2, p0}, Lfg/j;->d(Lfg/a;)V

    .line 7
    iput-object p0, v0, Lfg/e$d;->h:Ljava/lang/Object;

    iput-object p1, v0, Lfg/e$d;->i:Ljava/lang/Object;

    iput-object p2, v0, Lfg/e$d;->j:Ljava/lang/Object;

    iput-object p3, v0, Lfg/e$d;->k:Ljava/lang/Object;

    iput v3, v0, Lfg/e$d;->l:I

    iput v4, v0, Lfg/e$d;->o:I

    invoke-virtual {p0, v0}, Lfg/e;->g(Lfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    move-object v5, p1

    move p1, v3

    :goto_1
    check-cast v2, Lug/a;

    invoke-virtual {v2}, Lug/a;->e()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    iget-object v2, v6, Lfg/e;->a:Lfg/j;

    iput-object p2, v0, Lfg/e$d;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lfg/e$d;->i:Ljava/lang/Object;

    iput-object v4, v0, Lfg/e$d;->j:Ljava/lang/Object;

    iput-object v4, v0, Lfg/e$d;->k:Ljava/lang/Object;

    iput p1, v0, Lfg/e$d;->l:I

    iput v3, v0, Lfg/e$d;->o:I

    invoke-virtual {v2, v5, p3, v0}, Lfg/j;->e(Landroid/content/Context;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p3, Landroid/app/Notification;

    invoke-virtual {p2, p1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    .line 9
    :cond_8
    iget-object p3, v6, Lfg/e;->a:Lfg/j;

    invoke-virtual {p3, v5}, Lfg/j;->b(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    .line 10
    :cond_9
    iget-object p3, v6, Lfg/e;->a:Lfg/j;

    invoke-virtual {p3, v5}, Lfg/j;->c(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 11
    :goto_3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public k(Landroid/app/NotificationManager;I)V
    .locals 1

    const-string v0, "mgr"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public l(Landroid/app/NotificationManager;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationManager;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lfg/e;->e:Ltg/p0;

    invoke-interface {p1, p2}, Lkb/h1;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final m(Landroid/content/Context;Lug/a;Lfi/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lug/a;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lfg/e$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfg/e$e;

    iget v1, v0, Lfg/e$e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfg/e$e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfg/e$e;

    invoke-direct {v0, p0, p3}, Lfg/e$e;-><init>(Lfg/e;Lfi/d;)V

    :goto_0
    iget-object p3, v0, Lfg/e$e;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfg/e$e;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfg/e$e;->h:Ljava/lang/Object;

    check-cast p1, Lfg/e;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lfg/b$a;

    invoke-direct {p3, p1}, Lfg/b$a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lfg/b$a;->b(J)V

    .line 5
    invoke-virtual {p2}, Lug/a;->d()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p3

    const-string v2, ""

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->c()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    :cond_3
    move-object p3, v2

    .line 6
    :cond_4
    invoke-virtual {p2}, Lug/a;->d()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v4

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    .line 7
    :goto_1
    invoke-virtual {p2}, Lug/a;->d()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 8
    sget-object v7, Lfg/b;->a:Lfg/b;

    .line 9
    invoke-virtual {p2}, Lug/a;->a()I

    move-result p2

    .line 10
    invoke-virtual {v7, p1, v6, p2}, Lfg/b;->i(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    .line 11
    :cond_7
    :goto_2
    iget-object p1, p0, Lfg/e;->d:Ltg/j;

    new-instance p2, Lug/c;

    invoke-direct {p2, p3, v4, v5, v2}, Lug/c;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object p0, v0, Lfg/e$e;->h:Ljava/lang/Object;

    iput v3, v0, Lfg/e$e;->k:I

    invoke-interface {p1, p2, v0}, Lkb/a;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    .line 12
    :goto_3
    iget-object p1, p1, Lfg/e;->b:Lo7/g;

    invoke-virtual {p1}, Lo7/g;->b()V

    .line 13
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
