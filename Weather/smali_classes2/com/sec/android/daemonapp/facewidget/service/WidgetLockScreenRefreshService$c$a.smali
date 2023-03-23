.class public final Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c$a;
.super Lhi/l;
.source "WidgetLockScreenRefreshService.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lfi/d<",
        "-",
        "Lg9/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.facewidget.service.WidgetLockScreenRefreshService$startOnScreenRefresh$1$1"
    f = "WidgetLockScreenRefreshService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "from",
        "code",
        "Lg9/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:I

.field public synthetic i:I

.field public synthetic j:I

.field public final synthetic k:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c$a;->k:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lfi/d<",
            "-",
            "Lg9/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c$a;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c$a;->k:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-direct {v0, v1, p3}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c$a;-><init>(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lfi/d;)V

    iput p1, v0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c$a;->i:I

    iput p2, v0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c$a;->j:I

    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lfi/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c$a;->invoke(IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c$a;->h:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c$a;->i:I

    iget v0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c$a;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_7

    const/4 v1, 0x6

    if-eq p1, v1, :cond_5

    const/16 v1, 0xf

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb

    if-eq p1, v1, :cond_2

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    .line 2
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 3
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto :goto_0

    :cond_2
    const/16 p1, 0xd

    if-ne v0, p1, :cond_3

    .line 5
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c$a;->k:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    const-string v0, "CONDITION"

    invoke-static {p1, v0, v1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->b(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c$a;->k:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->i()Lbd/u;

    move-result-object p1

    .line 9
    new-instance v7, Lcom/samsung/android/weather/domain/type/RefreshParam;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/domain/type/RefreshParam;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-interface {p1, v7}, Lbd/u;->a(Lcom/samsung/android/weather/domain/type/RefreshParam;)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c$a;->k:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-static {p1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->a(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)V

    .line 12
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    if-ne v0, p1, :cond_6

    .line 13
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_0

    .line 14
    :cond_6
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto :goto_0

    :cond_7
    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_8

    .line 15
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto :goto_0

    .line 16
    :cond_8
    sget-object p1, Lg9/a;->i:Lg9/a;

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c$a;->k:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    .line 18
    sget-object v1, Lg9/a;->i:Lg9/a;

    if-ne p1, v1, :cond_9

    invoke-static {v0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->a(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)V

    :cond_9
    return-object p1

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
