.class public final Landroidx/lifecycle/f;
.super Landroidx/lifecycle/e0;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/e0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BH\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012(\u0010\u0014\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0004\u001a\u00020\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/lifecycle/f;",
        "T",
        "Landroidx/lifecycle/e0;",
        "Lbi/x;",
        "q",
        "(Lfi/d;)Ljava/lang/Object;",
        "j",
        "k",
        "Landroidx/lifecycle/c;",
        "m",
        "Landroidx/lifecycle/c;",
        "blockRunner",
        "Lfi/g;",
        "context",
        "",
        "timeoutInMs",
        "Lkotlin/Function2;",
        "Landroidx/lifecycle/c0;",
        "Lfi/d;",
        "",
        "block",
        "<init>",
        "(Lfi/g;JLni/p;)V",
        "lifecycle-livedata-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public m:Landroidx/lifecycle/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/g;JLni/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g;",
            "J",
            "Lni/p<",
            "-",
            "Landroidx/lifecycle/c0<",
            "TT;>;-",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    sget-object v0, Ljl/t1;->e:Ljl/t1$b;

    invoke-interface {p1, v0}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v0

    check-cast v0, Ljl/t1;

    invoke-static {v0}, Ljl/p2;->a(Ljl/t1;)Ljl/w;

    move-result-object v0

    .line 3
    invoke-static {}, Ljl/x0;->c()Ljl/e2;

    move-result-object v1

    invoke-virtual {v1}, Ljl/e2;->b0()Ljl/e2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/a;->S(Lfi/g;)Lfi/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object p1

    invoke-static {p1}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v5

    .line 4
    new-instance p1, Landroidx/lifecycle/c;

    new-instance v6, Landroidx/lifecycle/f$a;

    invoke-direct {v6, p0}, Landroidx/lifecycle/f$a;-><init>(Landroidx/lifecycle/f;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/f;Lni/p;JLjl/j0;Lni/a;)V

    iput-object p1, p0, Landroidx/lifecycle/f;->m:Landroidx/lifecycle/c;

    return-void
.end method

.method public static final synthetic p(Landroidx/lifecycle/f;Landroidx/lifecycle/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/f;->m:Landroidx/lifecycle/c;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->j()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/f;->m:Landroidx/lifecycle/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/c;->h()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->k()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/f;->m:Landroidx/lifecycle/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/c;->g()V

    :cond_0
    return-void
.end method

.method public final q(Lfi/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Landroidx/lifecycle/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/f$b;

    iget v1, v0, Landroidx/lifecycle/f$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/f$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/f$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/f$b;-><init>(Landroidx/lifecycle/f;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/f$b;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v1, v0, Landroidx/lifecycle/f$b;->k:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Landroidx/lifecycle/f$b;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v0, p0

    .line 4
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
