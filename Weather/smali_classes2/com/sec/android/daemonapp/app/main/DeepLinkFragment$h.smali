.class public final Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$h;
.super Lhi/l;
.source "DeepLinkFragment.kt"

# interfaces
.implements Lni/q;


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
        "Lni/q<",
        "Lml/f<",
        "-",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.app.main.DeepLinkFragment$restore$4"
    f = "DeepLinkFragment.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lml/f;",
        "Lorg/json/JSONObject;",
        "",
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

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$h;->j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$h;->k(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V

    return-void
.end method

.method public static final k(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->l2(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lfi/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$h;->j(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$h;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$h;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 4
    sget-object v1, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restore fail : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v4, v3}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    instance-of p1, p1, Lqa/a;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$h;->j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->t2()Lza/d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$h;->h:I

    const-string v2, "RESTORE_MODE"

    invoke-interface {p1, v2, v1, p0}, Ldb/c;->b0(Ljava/lang/String;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$h;->j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$h;->j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    new-instance v1, Lze/f;

    invoke-direct {v1, v0}, Lze/f;-><init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    :cond_3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final j(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$h;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$h;->j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-direct {p1, v0, p3}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$h;-><init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lfi/d;)V

    iput-object p2, p1, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$h;->i:Ljava/lang/Object;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
