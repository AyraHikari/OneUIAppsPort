.class public final Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;
.super Lhi/l;
.source "WidgetLockScreenRefreshService.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.facewidget.service.WidgetLockScreenRefreshService$startManualRefresh$1$1"
    f = "WidgetLockScreenRefreshService.kt"
    l = {
        0x64,
        0x65
    }
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
            "Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;->k:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

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

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;->k:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-direct {v0, v1, p3}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;-><init>(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lfi/d;)V

    iput p1, v0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;->i:I

    iput p2, v0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;->j:I

    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;->invoke(IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;->i:I

    iget v1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;->j:I

    const-string v5, "CONDITION"

    if-ne p1, v3, :cond_3

    if-eq v1, v3, :cond_5

    :cond_3
    const/4 v6, 0x3

    if-ne p1, v6, :cond_4

    if-eq v1, v6, :cond_5

    :cond_4
    const/4 v7, 0x6

    if-ne p1, v7, :cond_6

    const/4 v7, 0x7

    if-ne v1, v7, :cond_6

    .line 4
    :cond_5
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;->k:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-static {p1, v5, v1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->b(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Ljava/lang/String;I)V

    .line 5
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto/16 :goto_2

    :cond_6
    const/16 v7, 0xc

    if-ne p1, v7, :cond_7

    if-ne v1, v6, :cond_7

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;->k:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-static {p1, v5, v1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->b(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Ljava/lang/String;I)V

    .line 7
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x4

    if-ne p1, v6, :cond_8

    if-eq v1, v6, :cond_9

    :cond_8
    if-ne p1, v4, :cond_d

    if-ne v1, v4, :cond_d

    .line 8
    :cond_9
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;->k:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-static {p1, v5, v1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->b(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;->k:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->f()Ltg/e0;

    move-result-object p1

    invoke-static {v2}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v4, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;->h:I

    invoke-interface {p1, v1, p0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_0
    check-cast p1, Lug/a;

    invoke-virtual {p1}, Lug/a;->d()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lva/d;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result p1

    if-ne p1, v4, :cond_b

    move v2, v4

    :cond_b
    if-eqz v2, :cond_c

    const-wide/16 v1, 0xbb8

    .line 10
    iput v3, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;->h:I

    invoke-static {v1, v2, p0}, Ljl/r0;->a(JLfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 11
    :cond_c
    :goto_1
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto :goto_2

    :cond_d
    const/16 v0, 0xf

    if-ne p1, v0, :cond_e

    .line 12
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;->k:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-static {p1, v5, v0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->b(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;->k:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->i()Lbd/u;

    move-result-object p1

    .line 14
    new-instance v7, Lcom/samsung/android/weather/domain/type/RefreshParam;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/domain/type/RefreshParam;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-interface {p1, v7}, Lbd/u;->a(Lcom/samsung/android/weather/domain/type/RefreshParam;)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;->k:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-static {p1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->a(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)V

    .line 17
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_2

    .line 18
    :cond_e
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;->k:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-static {p1, v5, v1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->b(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Ljava/lang/String;I)V

    .line 19
    sget-object p1, Lg9/a;->h:Lg9/a;

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b$a;->k:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    .line 21
    sget-object v1, Lg9/a;->i:Lg9/a;

    if-ne p1, v1, :cond_f

    invoke-static {v0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->a(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)V

    :cond_f
    return-object p1
.end method
