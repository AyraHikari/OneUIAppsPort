.class public final Lhf/a$c;
.super Lhi/l;
.source "AbsWeatherAppWidget.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljl/j0;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.appwidget.AbsWeatherAppWidget$onReceive$1"
    f = "AbsWeatherAppWidget.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ljl/j0;",
        "Lbi/x;",
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

.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lhf/a;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhf/a;Landroid/content/Context;Landroid/content/Intent;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhf/a;",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lfi/d<",
            "-",
            "Lhf/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhf/a$c;->j:Ljava/lang/String;

    iput-object p2, p0, Lhf/a$c;->k:Lhf/a;

    iput-object p3, p0, Lhf/a$c;->l:Landroid/content/Context;

    iput-object p4, p0, Lhf/a$c;->m:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfi/d<",
            "*>;)",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lhf/a$c;

    iget-object v1, p0, Lhf/a$c;->j:Ljava/lang/String;

    iget-object v2, p0, Lhf/a$c;->k:Lhf/a;

    iget-object v3, p0, Lhf/a$c;->l:Landroid/content/Context;

    iget-object v4, p0, Lhf/a$c;->m:Landroid/content/Intent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhf/a$c;-><init>(Ljava/lang/String;Lhf/a;Landroid/content/Context;Landroid/content/Intent;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lhf/a$c;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/j0;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhf/a$c;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lhf/a$c;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lhf/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lhf/a$c;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lhf/a$c;->h:I

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v1, "Restart service and update!!"

    invoke-virtual {p1, v1}, Llb/c;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lhf/a$c;->j:Ljava/lang/String;

    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.APPWIDGET_UPDATE"

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lhf/a$c;->j:Ljava/lang/String;

    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lhf/a$c;->k:Lhf/a;

    invoke-virtual {v1}, Lhf/a;->g()Lif/b;

    move-result-object v1

    iget-object v3, p0, Lhf/a$c;->l:Landroid/content/Context;

    iput p1, p0, Lhf/a$c;->h:I

    iput v2, p0, Lhf/a$c;->i:I

    invoke-virtual {v1, v3, p1, p0}, Lif/b;->e0(Landroid/content/Context;ZLfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Lhf/a$c;->j:Ljava/lang/String;

    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 10
    :cond_4
    iget-object p1, p0, Lhf/a$c;->k:Lhf/a;

    iget-object v0, p0, Lhf/a$c;->l:Landroid/content/Context;

    iget-object v1, p0, Lhf/a$c;->m:Landroid/content/Intent;

    invoke-static {p1, v0, v1}, Lhf/a;->a(Lhf/a;Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
