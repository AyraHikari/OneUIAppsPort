.class public final Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;
.super Lhi/l;
.source "AppWidgetIntentImpl.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1;->onReceiveResult(ILandroid/os/Bundle;)V
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
    c = "com.sec.android.daemonapp.common.appwidget.impl.AppWidgetIntentImpl$getSelectLocation$2$1$onReceiveResult$1"
    f = "AppWidgetIntentImpl.kt"
    l = {
        0xf8,
        0xfb
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

.field public final synthetic i:Z

.field public final synthetic j:Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/content/Intent;

.field public final synthetic n:I

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(ZLcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;ILjava/lang/String;Landroid/content/Intent;IZLfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;",
            "I",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "IZ",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->i:Z

    iput-object p2, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->j:Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;

    iput p3, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->k:I

    iput-object p4, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->l:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->m:Landroid/content/Intent;

    iput p6, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->n:I

    iput-boolean p7, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 9
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

    new-instance p1, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->i:Z

    iget-object v2, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->j:Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;

    iget v3, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->k:I

    iget-object v4, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->m:Landroid/content/Intent;

    iget v6, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->n:I

    iget-boolean v7, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->o:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;-><init>(ZLcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;ILjava/lang/String;Landroid/content/Intent;IZLfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->i:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->j:Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->z()Ltg/s0;

    move-result-object p1

    iget v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->k:I

    iget-object v4, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->l:Ljava/lang/String;

    iput v3, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->h:I

    invoke-interface {p1, v1, v4, p0}, Ltg/s0;->a(ILjava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->m:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->j:Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;

    iget v5, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->n:I

    iget v6, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->k:I

    iget-boolean v7, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->o:Z

    iget-object v8, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->l:Ljava/lang/String;

    .line 7
    iput v2, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;->h:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->x(Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;Ljava/lang/String;IIZLjava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method