.class final Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;
.super Lhi/l;
.source "EdgeProviderPresenter.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.edge.provider.EdgeProviderPresenter$startRefresh$1$1"
    f = "EdgeProviderPresenter.kt"
    l = {
        0x54,
        0x58,
        0x5f,
        0x63
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
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lfi/d;)V

    iput p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->I$0:I

    iput p2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->I$1:I

    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->invoke(IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->I$0:I

    iget v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->I$1:I

    if-ne v5, p1, :cond_5

    if-ne v5, v1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$onNetworkUnavailable(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;)V

    .line 5
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0xc

    if-ne v6, p1, :cond_7

    if-ne v2, v1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    iput v3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$onForceUpdate(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_0
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_4

    :cond_7
    if-ne v4, p1, :cond_9

    if-ne v4, v1, :cond_9

    .line 8
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    iput v5, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->label:I

    invoke-static {p1, v1, v5, p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$showFetchCurrentLocationError(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 9
    :cond_8
    :goto_1
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto :goto_4

    :cond_9
    if-ne v4, p1, :cond_a

    if-ne v6, v1, :cond_a

    .line 10
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto :goto_4

    :cond_a
    const/4 v5, 0x6

    if-ne v5, p1, :cond_c

    const/4 v5, 0x7

    if-ne v5, v1, :cond_c

    .line 11
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    iput v2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$onBackgroundRestricted(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 12
    :cond_b
    :goto_2
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_4

    :cond_c
    if-ne v3, p1, :cond_e

    if-ne v3, v1, :cond_e

    .line 13
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    iput v4, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->label:I

    invoke-static {p1, v1, v2, p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$showFetchCurrentLocationError(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 14
    :cond_d
    :goto_3
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto :goto_4

    :cond_e
    const/16 v0, 0xf

    if-ne v0, p1, :cond_f

    .line 15
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$onRefresh(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;I)V

    .line 16
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_4

    :cond_f
    if-eqz v1, :cond_10

    .line 17
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$onPreconditionError(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;I)V

    .line 18
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_4

    .line 19
    :cond_10
    sget-object p1, Lg9/a;->h:Lg9/a;

    :goto_4
    return-object p1
.end method
