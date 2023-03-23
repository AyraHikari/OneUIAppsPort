.class public final Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;
.super Lhi/l;
.source "DeepLinkFragment.kt"

# interfaces
.implements Lni/p;


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
        "Lni/p<",
        "Ljava/lang/Integer;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.app.main.DeepLinkFragment$refresh$1$2"
    f = "DeepLinkFragment.kt"
    l = {
        0xa6,
        0xaa
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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

.field public synthetic i:I

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
            "Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 2
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

    new-instance v0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-direct {v0, v1, p2}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;-><init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lfi/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->i:I

    return-object v0
.end method

.method public final i(ILfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->i(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->i:I

    if-eq p1, v3, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/16 v1, 0xf

    if-eq p1, v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->t2()Lza/d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v3, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->h:I

    const-string v2, "DB_MIGRATION_DONE"

    invoke-interface {p1, v2, v1, p0}, Ldb/c;->b0(Ljava/lang/String;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->i2(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V

    goto :goto_2

    .line 6
    :cond_5
    sget-object p1, Lp8/c;->a:Lp8/c;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->F1()Landroidx/fragment/app/f;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    sget v4, Lee/k;->no_network_connection:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->f0(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 8
    invoke-virtual {p1, v1, v3, v4}, Lp8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    :cond_6
    const-wide/16 v3, 0x190

    .line 10
    iput v2, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->h:I

    invoke-static {v3, v4, p0}, Ljl/r0;->a(JLfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F1()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
