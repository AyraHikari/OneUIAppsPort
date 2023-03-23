.class public final Li9/u;
.super Ljava/lang/Object;
.source "CheckRestore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Li9/u;",
        "",
        "",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "Lza/d;",
        "settingsRepo",
        "<init>",
        "(Lza/d;)V",
        "weather-condition_release"
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


# direct methods
.method public constructor <init>(Lza/d;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9/u;->a:Lza/d;

    return-void
.end method


# virtual methods
.method public final a(Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Li9/u$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li9/u$a;

    iget v1, v0, Li9/u$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li9/u$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9/u$a;

    invoke-direct {v0, p0, p1}, Li9/u$a;-><init>(Li9/u;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Li9/u$a;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li9/u$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li9/u;->a:Lza/d;

    iput v3, v0, Li9/u$a;->j:I

    const-string v2, "RESTORE_MODE"

    invoke-interface {p1, v2, v0}, Ldb/f;->C(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
