.class final Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;
.super Lhi/l;
.source "EdgeProviderPresenter.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->update(Landroid/content/Context;Z)V
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
    c = "com.sec.android.daemonapp.edge.provider.EdgeProviderPresenter$update$1"
    f = "EdgeProviderPresenter.kt"
    l = {
        0x2e,
        0x31
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $edgeVisible:Z

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;ZLfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
            "Landroid/content/Context;",
            "Z",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->$edgeVisible:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 3
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

    new-instance p1, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->$context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->$edgeVisible:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;ZLfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$getPanelContent$p(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    move-result-object v1

    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$getLoadEdgeWeather$p(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    move-result-object p1

    sget-object v4, Lbi/x;->a:Lbi/x;

    iput-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->label:I

    invoke-interface {p1, v4, p0}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    invoke-virtual {v1, p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setWeather(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;)V

    .line 5
    iget-object v4, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v5, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->$context:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$getPanelContent$p(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->$edgeVisible:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$getPanelContent$p(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getLocationId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 7
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->$context:Landroid/content/Context;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$refreshIfReachToRefreshOnScreenTime(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
