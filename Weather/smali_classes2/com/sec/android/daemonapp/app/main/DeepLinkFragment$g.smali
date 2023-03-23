.class public final Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$g;
.super Lhi/l;
.source "DeepLinkFragment.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->B2(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Lorg/json/JSONObject;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.app.main.DeepLinkFragment$restore$3"
    f = "DeepLinkFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "it",
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


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$g;->i:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 1
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

    new-instance p1, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$g;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$g;->i:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$g;-><init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lfi/d;)V

    return-object p1
.end method

.method public final i(Lorg/json/JSONObject;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$g;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$g;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$g;->i(Lorg/json/JSONObject;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$g;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$g;->i:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->k2(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$g;->i:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    .line 4
    new-instance v7, Lcom/samsung/android/weather/domain/type/RefreshParam;

    const/16 v1, 0xa

    const/4 v2, 0x6

    const v3, 0x10001

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/domain/type/RefreshParam;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-static {p1, v7}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->j2(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/type/RefreshParam;)Ljl/t1;

    .line 6
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
