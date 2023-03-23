.class public final Lac/a;
.super Ljava/lang/Object;
.source "LoadSmartThingsImpl.kt"

# interfaces
.implements Lkb/w0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lac/a;",
        "Lkb/w0;",
        "Lbi/x;",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "Lib/b;",
        "dataSource",
        "Lib/b;",
        "d",
        "()Lib/b;",
        "Lib/a;",
        "dataBus",
        "Lib/a;",
        "c",
        "()Lib/a;",
        "Lac/c;",
        "observeAirPurifier",
        "<init>",
        "(Lac/c;Lib/b;Lib/a;)V",
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
.field public final a:Lac/c;

.field public final b:Lib/b;

.field public final c:Lib/a;


# direct methods
.method public constructor <init>(Lac/c;Lib/b;Lib/a;)V
    .locals 1

    const-string v0, "observeAirPurifier"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBus"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/a;->a:Lac/c;

    .line 3
    iput-object p2, p0, Lac/a;->b:Lib/b;

    .line 4
    iput-object p3, p0, Lac/a;->c:Lib/a;

    return-void
.end method

.method public static final synthetic b(Lac/a;)Lac/c;
    .locals 0

    iget-object p0, p0, Lac/a;->a:Lac/c;

    return-object p0
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lac/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lac/a$a;

    iget v1, v0, Lac/a$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lac/a$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lac/a$a;

    invoke-direct {v0, p0, p1}, Lac/a$a;-><init>(Lac/a;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lac/a$a;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lac/a$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lac/a$a;->h:Ljava/lang/Object;

    check-cast v0, Lac/a;

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
    iget-object p1, p0, Lac/a;->b:Lib/b;

    invoke-interface {p1}, Lib/b;->a()V

    .line 5
    iget-object p1, p0, Lac/a;->b:Lib/b;

    iput-object p0, v0, Lac/a$a;->h:Ljava/lang/Object;

    iput v3, v0, Lac/a$a;->k:I

    invoke-interface {p1, v0}, Lib/b;->d(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object v1, v0, Lac/a;->b:Lib/b;

    new-instance v2, Lac/a$b;

    invoke-direct {v2, v0, p1}, Lac/a$b;-><init>(Lac/a;Z)V

    new-instance p1, Lac/a$c;

    invoke-direct {p1, v0}, Lac/a$c;-><init>(Lac/a;)V

    invoke-interface {v1, v2, p1}, Lib/b;->g(Lni/l;Lni/l;)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, v0, Lac/a;->c:Lib/a;

    invoke-interface {v0, p1}, Lib/a;->a(Z)V

    .line 8
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final c()Lib/a;
    .locals 1

    iget-object v0, p0, Lac/a;->c:Lib/a;

    return-object v0
.end method

.method public final d()Lib/b;
    .locals 1

    iget-object v0, p0, Lac/a;->b:Lib/b;

    return-object v0
.end method
