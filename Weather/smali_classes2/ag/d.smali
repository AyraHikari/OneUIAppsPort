.class public final Lag/d;
.super Ljava/lang/Object;
.source "FaceWidgetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B9\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J#\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0013\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lag/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "showLoading",
        "Lbi/x;",
        "m",
        "(Landroid/content/Context;ZLfi/d;)Ljava/lang/Object;",
        "j",
        "(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;",
        "h",
        "",
        "type",
        "l",
        "(Landroid/content/Context;ILfi/d;)Ljava/lang/Object;",
        "manualRefresh",
        "i",
        "f",
        "g",
        "(Lfi/d;)Ljava/lang/Object;",
        "k",
        "Lza/d;",
        "settingsRepo",
        "Lhd/m;",
        "systemService",
        "Lag/a;",
        "mFaceWidgetView",
        "Lo7/o;",
        "widgetTracking",
        "Ltg/e0;",
        "loadFavoriteLocationWidget",
        "Lkb/k;",
        "checkNetwork",
        "<init>",
        "(Lza/d;Lhd/m;Lag/a;Lo7/o;Ltg/e0;Lkb/k;)V",
        "a",
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
.field public static final h:Lag/d$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lza/d;

.field public final b:Lhd/m;

.field public c:Lag/a;

.field public final d:Lo7/o;

.field public final e:Ltg/e0;

.field public final f:Lkb/k;

.field public final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lag/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lag/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lag/d;->h:Lag/d$a;

    const-class v0, Lag/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lag/d;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lza/d;Lhd/m;Lag/a;Lo7/o;Ltg/e0;Lkb/k;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFaceWidgetView"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetTracking"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFavoriteLocationWidget"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkNetwork"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lag/d;->a:Lza/d;

    .line 3
    iput-object p2, p0, Lag/d;->b:Lhd/m;

    .line 4
    iput-object p3, p0, Lag/d;->c:Lag/a;

    .line 5
    iput-object p4, p0, Lag/d;->d:Lo7/o;

    .line 6
    iput-object p5, p0, Lag/d;->e:Ltg/e0;

    .line 7
    iput-object p6, p0, Lag/d;->f:Lkb/k;

    .line 8
    new-instance p1, Lag/d$e;

    invoke-direct {p1, p0}, Lag/d$e;-><init>(Lag/d;)V

    iput-object p1, p0, Lag/d;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic a(Lag/d;)Lkb/k;
    .locals 0

    iget-object p0, p0, Lag/d;->f:Lkb/k;

    return-object p0
.end method

.method public static final synthetic b(Lag/d;)Ltg/e0;
    .locals 0

    iget-object p0, p0, Lag/d;->e:Ltg/e0;

    return-object p0
.end method

.method public static final synthetic c(Lag/d;)Lza/d;
    .locals 0

    iget-object p0, p0, Lag/d;->a:Lza/d;

    return-object p0
.end method

.method public static final synthetic d(Lag/d;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lag/d;->g(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lag/d;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lag/d;->k(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltf/a;->k(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final g(Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lag/d$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lag/d$b;

    iget v1, v0, Lag/d$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lag/d$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lag/d$b;

    invoke-direct {v0, p0, p1}, Lag/d$b;-><init>(Lag/d;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lag/d$b;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lag/d$b;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lag/d;->e:Ltg/e0;

    invoke-static {v3}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v2

    iput v4, v0, Lag/d$b;->j:I

    invoke-interface {p1, v2, v0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lug/a;

    invoke-virtual {p1}, Lug/a;->e()I

    move-result p1

    if-ne p1, v4, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljl/x0;->c()Ljl/e2;

    move-result-object v0

    invoke-static {v0}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v1

    new-instance v4, Lag/d$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lag/d$c;-><init>(Lag/d;Landroid/content/Context;Lfi/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    .line 2
    iget-object p1, p0, Lag/d;->d:Lo7/o;

    invoke-virtual {p1}, Lo7/o;->d()V

    return-void
.end method

.method public i(Landroid/content/Context;ZLfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lag/d$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lag/d$d;

    iget v1, v0, Lag/d$d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lag/d$d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lag/d$d;

    invoke-direct {v0, p0, p3}, Lag/d$d;-><init>(Lag/d;Lfi/d;)V

    :goto_0
    iget-object p3, v0, Lag/d$d;->k:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lag/d$d;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lag/d$d;->j:Z

    iget-object p1, v0, Lag/d$d;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lag/d$d;->h:Ljava/lang/Object;

    check-cast v0, Lag/d;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iput-object p0, v0, Lag/d$d;->h:Ljava/lang/Object;

    iput-object p1, v0, Lag/d$d;->i:Ljava/lang/Object;

    iput-boolean p2, v0, Lag/d$d;->j:Z

    iput v3, v0, Lag/d$d;->m:I

    invoke-virtual {p0, v0}, Lag/d;->g(Lfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 5
    sget-object p1, Llb/c;->a:Llb/c;

    const-string p2, ""

    const-string p3, "loadFavoriteLocationWidget is null"

    invoke-virtual {p1, p2, p3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 7
    :cond_4
    invoke-static {p1}, Lg1/a;->b(Landroid/content/Context;)Lg1/a;

    move-result-object p3

    iget-object v1, v0, Lag/d;->g:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "REFRESH_INTENT_FILTER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, v1, v2}, Lg1/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 10
    new-instance p3, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FACE_WIDGET_MANUAL_REFRESH"

    .line 11
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    iget-object p1, v0, Lag/d;->d:Lo7/o;

    invoke-virtual {p1}, Lo7/o;->e()V

    .line 14
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public j(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lag/d$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lag/d$f;

    iget v1, v0, Lag/d$f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lag/d$f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lag/d$f;

    invoke-direct {v0, p0, p2}, Lag/d$f;-><init>(Lag/d;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lag/d$f;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lag/d$f;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lag/d$f;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lag/d$f;->h:Ljava/lang/Object;

    check-cast v2, Lag/d;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lag/d$f;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lag/d$f;->h:Ljava/lang/Object;

    check-cast v2, Lag/d;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Llb/c;->a:Llb/c;

    sget-object v2, Lag/d;->i:Ljava/lang/String;

    const-string v7, "responseServiceBoxRemoteViews"

    invoke-virtual {p2, v2, v7}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p0, v0, Lag/d$f;->h:Ljava/lang/Object;

    iput-object p1, v0, Lag/d$f;->i:Ljava/lang/Object;

    iput v6, v0, Lag/d$f;->l:I

    invoke-virtual {p0, p1, v3, v0}, Lag/d;->m(Landroid/content/Context;ZLfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 6
    :goto_1
    iput-object v2, v0, Lag/d$f;->h:Ljava/lang/Object;

    iput-object p1, v0, Lag/d$f;->i:Ljava/lang/Object;

    iput v5, v0, Lag/d$f;->l:I

    invoke-virtual {v2, v0}, Lag/d;->g(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x0

    .line 7
    iput-object p2, v0, Lag/d$f;->h:Ljava/lang/Object;

    iput-object p2, v0, Lag/d$f;->i:Ljava/lang/Object;

    iput v4, v0, Lag/d$f;->l:I

    invoke-virtual {v2, p1, v3, v0}, Lag/d;->i(Landroid/content/Context;ZLfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 8
    :cond_7
    :goto_3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_8
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final k(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "setDisplayTimer"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljl/x0;->c()Ljl/e2;

    move-result-object v0

    invoke-static {v0}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v1

    new-instance v4, Lag/d$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lag/d$g;-><init>(Lag/d;Landroid/content/Context;Lfi/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-void
.end method

.method public l(Landroid/content/Context;ILfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lag/d$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lag/d$h;

    iget v1, v0, Lag/d$h;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lag/d$h;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lag/d$h;

    invoke-direct {v0, p0, p3}, Lag/d$h;-><init>(Lag/d;Lfi/d;)V

    :goto_0
    iget-object p3, v0, Lag/d$h;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lag/d$h;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lag/d$h;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lag/d$h;->h:Ljava/lang/Object;

    check-cast p2, Lag/d;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p3, p0, Lag/d;->c:Lag/a;

    iput-object p0, v0, Lag/d$h;->h:Ljava/lang/Object;

    iput-object p1, v0, Lag/d$h;->i:Ljava/lang/Object;

    iput v3, v0, Lag/d$h;->l:I

    invoke-interface {p3, p1, p2, v0}, Lag/a;->a(Landroid/content/Context;ILfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 5
    :goto_1
    check-cast p3, Lbi/n;

    .line 6
    sget-object v0, Lag/b;->a:Lag/b;

    invoke-virtual {p3}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RemoteViews;

    invoke-virtual {p3}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, p3}, Lag/b;->c(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Landroid/content/Intent;

    move-result-object p3

    .line 7
    iget-object v0, p2, Lag/d;->b:Lhd/m;

    invoke-interface {v0}, Lhd/m;->i()Lhd/d;

    move-result-object v0

    invoke-interface {v0}, Lhd/d;->f()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 8
    sget-object p3, Llb/c;->a:Llb/c;

    sget-object v0, Lag/d;->i:Ljava/lang/String;

    const-string v1, "send error br complete"

    invoke-virtual {p3, v0, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p1}, Lag/d;->k(Landroid/content/Context;)V

    .line 10
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public m(Landroid/content/Context;ZLfi/d;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lag/d$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lag/d$i;

    iget v1, v0, Lag/d$i;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lag/d$i;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lag/d$i;

    invoke-direct {v0, p0, p3}, Lag/d$i;-><init>(Lag/d;Lfi/d;)V

    :goto_0
    iget-object p3, v0, Lag/d$i;->m:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lag/d$i;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lag/d$i;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lag/d$i;->h:Ljava/lang/Object;

    check-cast p2, Lag/d;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean p2, v0, Lag/d$i;->l:Z

    iget-object p1, v0, Lag/d$i;->k:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lag/d$i;->j:Ljava/lang/Object;

    check-cast v2, Lag/a;

    iget-object v4, v0, Lag/d$i;->i:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lag/d$i;->h:Ljava/lang/Object;

    check-cast v5, Lag/d;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Llb/c;->a:Llb/c;

    sget-object v2, Lag/d;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateViews , showLoading : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v2, v5}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lag/d;->c:Lag/a;

    iget-object p3, p0, Lag/d;->e:Ltg/e0;

    const/4 v5, 0x0

    invoke-static {v5}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object p0, v0, Lag/d$i;->h:Ljava/lang/Object;

    iput-object p1, v0, Lag/d$i;->i:Ljava/lang/Object;

    iput-object v2, v0, Lag/d$i;->j:Ljava/lang/Object;

    iput-object p1, v0, Lag/d$i;->k:Ljava/lang/Object;

    iput-boolean p2, v0, Lag/d$i;->l:Z

    iput v4, v0, Lag/d$i;->o:I

    invoke-interface {p3, v5, v0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v4, p1

    :goto_1
    check-cast p3, Lug/a;

    iput-object v5, v0, Lag/d$i;->h:Ljava/lang/Object;

    iput-object v4, v0, Lag/d$i;->i:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lag/d$i;->j:Ljava/lang/Object;

    iput-object v6, v0, Lag/d$i;->k:Ljava/lang/Object;

    iput v3, v0, Lag/d$i;->o:I

    invoke-interface {v2, p1, p3, p2, v0}, Lag/a;->b(Landroid/content/Context;Lug/a;ZLfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v4

    move-object p2, v5

    .line 6
    :goto_2
    check-cast p3, Lbi/n;

    .line 7
    sget-object v0, Lag/b;->a:Lag/b;

    invoke-virtual {p3}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RemoteViews;

    invoke-virtual {p3}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, p3}, Lag/b;->c(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Landroid/content/Intent;

    move-result-object p3

    .line 8
    iget-object p2, p2, Lag/d;->b:Lhd/m;

    invoke-interface {p2}, Lhd/m;->i()Lhd/d;

    move-result-object p2

    invoke-interface {p2}, Lhd/d;->f()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 9
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object p2, Lag/d;->i:Ljava/lang/String;

    const-string p3, "send br complete"

    invoke-virtual {p1, p2, p3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
