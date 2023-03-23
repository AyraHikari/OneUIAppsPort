.class public final Lpb/b;
.super Ljava/lang/Object;
.source "AgreeFree.kt"

# interfaces
.implements Lpb/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lpb/b;",
        "Lpb/a;",
        "Lbi/x;",
        "a",
        "c",
        "(Lbi/x;Lfi/d;)Ljava/lang/Object;",
        "(Lfi/d;)Ljava/lang/Object;",
        "Lza/d;",
        "settingsRepo",
        "Lza/c;",
        "newsRepo",
        "<init>",
        "(Lza/d;Lza/c;)V",
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

.field public final b:Lza/c;


# direct methods
.method public constructor <init>(Lza/d;Lza/c;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/b;->a:Lza/d;

    .line 3
    iput-object p2, p0, Lpb/b;->b:Lza/c;

    return-void
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 2
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

    sget-object v0, Lbi/x;->a:Lbi/x;

    invoke-virtual {p0, v0, p1}, Lpb/b;->c(Lbi/x;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public c(Lbi/x;Lfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/x;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lpb/b$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lpb/b$a;

    iget v0, p1, Lpb/b$a;->k:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpb/b$a;->k:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpb/b$a;

    invoke-direct {p1, p0, p2}, Lpb/b$a;-><init>(Lpb/b;Lfi/d;)V

    :goto_0
    iget-object p2, p1, Lpb/b$a;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p1, Lpb/b$a;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lpb/b$a;->h:Ljava/lang/Object;

    check-cast p1, Lpb/b;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lpb/b;->b:Lza/c;

    invoke-interface {p2}, Lza/c;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lpb/b;->b:Lza/c;

    invoke-interface {p2, v2}, Lza/c;->h(Z)V

    .line 6
    iget-object p2, p0, Lpb/b;->a:Lza/d;

    iput-object p0, p1, Lpb/b$a;->h:Ljava/lang/Object;

    iput v2, p1, Lpb/b$a;->k:I

    invoke-interface {p2, p1}, Ldb/f;->w(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_4

    .line 7
    iget-object p1, p1, Lpb/b;->b:Lza/c;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lza/c;->b(I)V

    .line 8
    :cond_4
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
