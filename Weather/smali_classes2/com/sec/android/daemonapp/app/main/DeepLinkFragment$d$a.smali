.class public final Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;
.super Lhi/l;
.source "DeepLinkFragment.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/l<",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.app.main.DeepLinkFragment$refresh$1$1"
    f = "DeepLinkFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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

.field public final synthetic i:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

.field public final synthetic j:Lcom/samsung/android/weather/domain/type/RefreshParam;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/type/RefreshParam;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;",
            "Lcom/samsung/android/weather/domain/type/RefreshParam;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->i:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->j:Lcom/samsung/android/weather/domain/type/RefreshParam;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lfi/d;)Lfi/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "*>;)",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->i:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->j:Lcom/samsung/android/weather/domain/type/RefreshParam;

    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;-><init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/type/RefreshParam;Lfi/d;)V

    return-object v0
.end method

.method public final i(Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->create(Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;

    sget-object v0, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfi/d;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->i(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->i:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->u2()Lbd/u;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->j:Lcom/samsung/android/weather/domain/type/RefreshParam;

    invoke-interface {p1, v0}, Lbd/u;->a(Lcom/samsung/android/weather/domain/type/RefreshParam;)V

    .line 3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
