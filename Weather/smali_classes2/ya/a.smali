.class public final Lya/a;
.super Ljava/lang/Object;
.source "PrivacyPolicyManagerImpl.kt"

# interfaces
.implements Lxa/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0013\u0010\u0008\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0013\u0010\t\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0013\u0010\n\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lya/a;",
        "Lxa/d;",
        "",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "d",
        "Lbi/x;",
        "b",
        "c",
        "j",
        "i",
        "Landroid/app/Application;",
        "application",
        "Lza/d;",
        "settingRepo",
        "Lkb/y1;",
        "removeLocations",
        "<init>",
        "(Landroid/app/Application;Lza/d;Lkb/y1;)V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lza/d;

.field public final c:Lkb/y1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lza/d;Lkb/y1;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeLocations"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lya/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lya/a;->b:Lza/d;

    .line 4
    iput-object p3, p0, Lya/a;->c:Lkb/y1;

    return-void
.end method

.method public static final synthetic e(Lya/a;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lya/a;->i(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lya/a;)Lkb/y1;
    .locals 0

    iget-object p0, p0, Lya/a;->c:Lkb/y1;

    return-object p0
.end method

.method public static final synthetic g(Lya/a;)Lza/d;
    .locals 0

    iget-object p0, p0, Lya/a;->b:Lza/d;

    return-object p0
.end method

.method public static final synthetic h(Lya/a;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lya/a;->j(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    new-instance v1, Lya/a$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lya/a$f;-><init>(Lya/a;Lfi/d;)V

    invoke-static {v0, v1, p1}, Ljl/h;->e(Lfi/g;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lfi/d;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    new-instance v1, Lya/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lya/a$a;-><init>(Lya/a;Lfi/d;)V

    invoke-static {v0, v1, p1}, Ljl/h;->e(Lfi/g;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public c(Lfi/d;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    new-instance v1, Lya/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lya/a$c;-><init>(Lya/a;Lfi/d;)V

    invoke-static {v0, v1, p1}, Ljl/h;->e(Lfi/g;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public d(Lfi/d;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    new-instance v1, Lya/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lya/a$e;-><init>(Lya/a;Lfi/d;)V

    invoke-static {v0, v1, p1}, Ljl/h;->e(Lfi/g;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lfi/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lya/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lya/a$b;

    iget v1, v0, Lya/a$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lya/a$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lya/a$b;

    invoke-direct {v0, p0, p1}, Lya/a$b;-><init>(Lya/a;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lya/a$b;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lya/a$b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v0, Lya/a$b;->i:I

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lya/a$b;->h:Ljava/lang/Object;

    check-cast v2, Lya/a;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lya/a;->b:Lza/d;

    iput-object p0, v0, Lya/a$b;->h:Ljava/lang/Object;

    iput v4, v0, Lya/a$b;->l:I

    invoke-interface {p1, v0}, Ldb/f;->M(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object v2, v2, Lya/a;->b:Lza/d;

    const/4 v5, 0x0

    iput-object v5, v0, Lya/a$b;->h:Ljava/lang/Object;

    iput p1, v0, Lya/a$b;->i:I

    iput v3, v0, Lya/a$b;->l:I

    invoke-interface {v2, v0}, Ldb/f;->I(Lfi/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move v0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt p1, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 6
    :goto_3
    invoke-static {v4}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lfi/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lya/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lya/a$d;

    iget v1, v0, Lya/a$d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lya/a$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lya/a$d;

    invoke-direct {v0, p0, p1}, Lya/a$d;-><init>(Lya/a;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lya/a$d;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lya/a$d;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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

    .line 4
    iget-object p1, p0, Lya/a;->b:Lza/d;

    iput v3, v0, Lya/a$d;->j:I

    invoke-interface {p1, v0}, Ldb/f;->Q(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
