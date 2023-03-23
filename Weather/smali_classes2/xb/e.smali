.class public final Lxb/e;
.super Ljava/lang/Object;
.source "GmsAutoRefreshOnTheGo.kt"

# interfaces
.implements Lo8/e1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J=\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lxb/e;",
        "Lo8/e1;",
        "",
        "a",
        "Lkotlin/Function0;",
        "Lbi/x;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "(ILni/a;Lni/l;Lfi/d;)Ljava/lang/Object;",
        "Lza/d;",
        "settingsRepo",
        "Lrb/a;",
        "transitionManager",
        "<init>",
        "(Lza/d;Lrb/a;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lza/d;

.field public final b:Lrb/a;


# direct methods
.method public constructor <init>(Lza/d;Lrb/a;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxb/e;->a:Lza/d;

    .line 3
    iput-object p2, p0, Lxb/e;->b:Lrb/a;

    return-void
.end method


# virtual methods
.method public a(ILni/a;Lni/l;Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lni/a<",
            "Lbi/x;",
            ">;",
            "Lni/l<",
            "-",
            "Ljava/lang/String;",
            "Lbi/x;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lxb/e$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxb/e$a;

    iget v1, v0, Lxb/e$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxb/e$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxb/e$a;

    invoke-direct {v0, p0, p4}, Lxb/e$a;-><init>(Lxb/e;Lfi/d;)V

    :goto_0
    iget-object p4, v0, Lxb/e$a;->k:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lxb/e$a;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxb/e$a;->j:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lni/l;

    iget-object p1, v0, Lxb/e$a;->i:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lni/a;

    iget-object p1, v0, Lxb/e$a;->h:Ljava/lang/Object;

    check-cast p1, Lxb/e;

    invoke-static {p4}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lxb/e$a;->j:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lni/l;

    iget-object p1, v0, Lxb/e$a;->i:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lni/a;

    iget-object p1, v0, Lxb/e$a;->h:Ljava/lang/Object;

    check-cast p1, Lxb/e;

    invoke-static {p4}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lbi/p;->b(Ljava/lang/Object;)V

    if-ne v4, p1, :cond_5

    .line 4
    iget-object p1, p0, Lxb/e;->a:Lza/d;

    iput-object p0, v0, Lxb/e$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lxb/e$a;->i:Ljava/lang/Object;

    iput-object p3, v0, Lxb/e$a;->j:Ljava/lang/Object;

    iput v4, v0, Lxb/e$a;->m:I

    invoke-interface {p1, v4, v0}, Ldb/c;->W(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 5
    :goto_1
    iget-object p1, p1, Lxb/e;->b:Lrb/a;

    invoke-interface {p1, p2, p3}, Lrb/a;->a(Lni/a;Lni/l;)V

    goto :goto_3

    .line 6
    :cond_5
    iget-object p1, p0, Lxb/e;->a:Lza/d;

    const/4 p4, 0x0

    iput-object p0, v0, Lxb/e$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lxb/e$a;->i:Ljava/lang/Object;

    iput-object p3, v0, Lxb/e$a;->j:Ljava/lang/Object;

    iput v3, v0, Lxb/e$a;->m:I

    invoke-interface {p1, p4, v0}, Ldb/c;->W(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    .line 7
    :goto_2
    iget-object p1, p1, Lxb/e;->b:Lrb/a;

    invoke-interface {p1, p2, p3}, Lrb/a;->b(Lni/a;Lni/l;)V

    .line 8
    :goto_3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
