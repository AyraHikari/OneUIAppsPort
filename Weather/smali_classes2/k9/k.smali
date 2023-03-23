.class public final Lk9/k;
.super Ljava/lang/Object;
.source "ConsentLocationSystemPermission.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lk9/k;",
        "",
        "Landroidx/fragment/app/f;",
        "activity",
        "",
        "",
        "permissions",
        "",
        "a",
        "(Landroidx/fragment/app/f;[Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "Li9/i;",
        "checkLocationPermission",
        "Lk9/u;",
        "consentSystemPermission",
        "<init>",
        "(Li9/i;Lk9/u;)V",
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
.field public final a:Li9/i;

.field public final b:Lk9/u;


# direct methods
.method public constructor <init>(Li9/i;Lk9/u;)V
    .locals 1

    const-string v0, "checkLocationPermission"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentSystemPermission"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/k;->a:Li9/i;

    .line 3
    iput-object p2, p0, Lk9/k;->b:Lk9/u;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/f;[Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f;",
            "[",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lk9/k$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk9/k$a;

    iget v1, v0, Lk9/k$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk9/k$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk9/k$a;

    invoke-direct {v0, p0, p3}, Lk9/k$a;-><init>(Lk9/k;Lfi/d;)V

    :goto_0
    iget-object p3, v0, Lk9/k$a;->m:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk9/k$a;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget v5, v0, Lk9/k$a;->l:I

    iget p1, v0, Lk9/k$a;->k:I

    iget-object p2, v0, Lk9/k$a;->j:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iget-object v2, v0, Lk9/k$a;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/f;

    iget-object v4, v0, Lk9/k$a;->h:Ljava/lang/Object;

    check-cast v4, Lk9/k;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lk9/k$a;->j:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, [Ljava/lang/String;

    iget-object p1, v0, Lk9/k$a;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/f;

    iget-object v2, v0, Lk9/k$a;->h:Ljava/lang/Object;

    check-cast v2, Lk9/k;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lk9/k;->b:Lk9/u;

    iput-object p0, v0, Lk9/k$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lk9/k$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Lk9/k$a;->j:Ljava/lang/Object;

    iput v4, v0, Lk9/k$a;->o:I

    invoke-virtual {p3, p1, p2, v0}, Lk9/u;->b(Landroidx/fragment/app/f;[Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 5
    iget-object v2, v4, Lk9/k;->a:Li9/i;

    iput-object v4, v0, Lk9/k$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lk9/k$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Lk9/k$a;->j:Ljava/lang/Object;

    iput p3, v0, Lk9/k$a;->k:I

    iput v5, v0, Lk9/k$a;->l:I

    iput v5, v0, Lk9/k$a;->o:I

    invoke-virtual {v2, v0}, Li9/i;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move p1, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne v5, p3, :cond_8

    .line 6
    iget-object p1, v4, Lk9/k;->b:Lk9/u;

    const/4 p3, 0x0

    iput-object p3, v0, Lk9/k$a;->h:Ljava/lang/Object;

    iput-object p3, v0, Lk9/k$a;->i:Ljava/lang/Object;

    iput-object p3, v0, Lk9/k$a;->j:Ljava/lang/Object;

    iput v3, v0, Lk9/k$a;->o:I

    invoke-virtual {p1, v2, p2, v0}, Lk9/u;->b(Landroidx/fragment/app/f;[Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    :cond_8
    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
