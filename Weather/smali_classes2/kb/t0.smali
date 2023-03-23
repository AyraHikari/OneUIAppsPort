.class public final Lkb/t0;
.super Ljava/lang/Object;
.source "HasLocation.kt"

# interfaces
.implements Lkb/l3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/l3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J?\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkb/t0;",
        "Lkb/l3;",
        "",
        "",
        "key",
        "d",
        "(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lfi/d;",
        "",
        "predicate",
        "e",
        "(Ljava/lang/String;Lni/p;Lfi/d;)Ljava/lang/Object;",
        "Lza/g;",
        "weatherRepo",
        "Lxa/d;",
        "privacyPolicyManager",
        "<init>",
        "(Lza/g;Lxa/d;)V",
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
.field public final a:Lza/g;

.field public final b:Lxa/d;


# direct methods
.method public constructor <init>(Lza/g;Lxa/d;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/t0;->a:Lza/g;

    .line 3
    iput-object p2, p0, Lkb/t0;->b:Lxa/d;

    return-void
.end method

.method public static final synthetic c(Lkb/t0;)Lxa/d;
    .locals 0

    iget-object p0, p0, Lkb/t0;->b:Lxa/d;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkb/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkb/t0$a;-><init>(Ljava/lang/String;Lkb/t0;Lfi/d;)V

    invoke-virtual {p0, p1, v0, p2}, Lkb/t0;->e(Ljava/lang/String;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lni/p;Lfi/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lni/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkb/t0$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkb/t0$b;

    iget v1, v0, Lkb/t0$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/t0$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/t0$b;

    invoke-direct {v0, p0, p3}, Lkb/t0$b;-><init>(Lkb/t0;Lfi/d;)V

    :goto_0
    iget-object p3, v0, Lkb/t0$b;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkb/t0$b;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkb/t0$b;->h:Ljava/lang/Object;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lkb/t0$b;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lni/p;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lkb/t0;->a:Lza/g;

    iput-object p2, v0, Lkb/t0$b;->h:Ljava/lang/Object;

    iput v4, v0, Lkb/t0$b;->k:I

    invoke-interface {p3, p1, v0}, Ldb/l;->i(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p3, v0, Lkb/t0$b;->h:Ljava/lang/Object;

    iput v3, v0, Lkb/t0$b;->k:I

    invoke-interface {p2, p1, v0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
