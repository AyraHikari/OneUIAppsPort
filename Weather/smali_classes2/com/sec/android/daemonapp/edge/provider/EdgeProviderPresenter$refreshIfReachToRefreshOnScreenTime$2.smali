.class final Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;
.super Lhi/l;
.source "EdgeProviderPresenter.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->refreshIfReachToRefreshOnScreenTime(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.edge.provider.EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2"
    f = "EdgeProviderPresenter.kt"
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
.field public final synthetic $context:Landroid/content/Context;

.field public synthetic I$0:I

.field public synthetic I$1:I

.field public label:I

.field public final synthetic this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
            "Landroid/content/Context;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILfi/d;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lfi/d;)V

    iput p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;->I$0:I

    iput p2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;->I$1:I

    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;->invoke(IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;->I$0:I

    iget v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;->I$1:I

    const/16 v1, 0xb

    if-ne v1, p1, :cond_1

    const/16 p1, 0xd

    if-ne v0, p1, :cond_0

    .line 2
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    if-ne v1, p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;->$context:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$onRefresh(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;I)V

    .line 5
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lg9/a;->h:Lg9/a;

    :goto_0
    return-object p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
