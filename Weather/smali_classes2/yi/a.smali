.class public Lyi/a;
.super Lhj/l;
.source "util.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhj/l<",
        "Lyi/f<",
        "*>;",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lyi/a;",
        "Lhj/l;",
        "Lyi/f;",
        "Lbi/x;",
        "Lej/x;",
        "descriptor",
        "data",
        "visitFunctionDescriptor",
        "(Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Lbi/x;)Lyi/f;",
        "Lej/s0;",
        "visitPropertyDescriptor",
        "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lbi/x;)Lyi/f;",
        "Lyi/i;",
        "container",
        "<init>",
        "(Lyi/i;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lyi/i;


# direct methods
.method public constructor <init>(Lyi/i;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lhj/l;-><init>()V

    .line 2
    iput-object p1, p0, Lyi/a;->a:Lyi/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lej/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lbi/x;

    invoke-virtual {p0, p1, p2}, Lyi/a;->p(Lej/x;Lbi/x;)Lyi/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lej/s0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lbi/x;

    invoke-virtual {p0, p1, p2}, Lyi/a;->q(Lej/s0;Lbi/x;)Lyi/f;

    move-result-object p1

    return-object p1
.end method

.method public p(Lej/x;Lbi/x;)Lyi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/x;",
            "Lbi/x;",
            ")",
            "Lyi/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lyi/j;

    iget-object v0, p0, Lyi/a;->a:Lyi/i;

    invoke-direct {p2, v0, p1}, Lyi/j;-><init>(Lyi/i;Lej/x;)V

    return-object p2
.end method

.method public q(Lej/s0;Lbi/x;)Lyi/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/s0;",
            "Lbi/x;",
            ")",
            "Lyi/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lej/a;->Z()Lej/v0;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Lej/a;->e0()Lej/v0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr p2, v0

    .line 3
    invoke-interface {p1}, Lej/h1;->c0()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    .line 4
    new-instance p2, Lyi/m;

    iget-object v0, p0, Lyi/a;->a:Lyi/i;

    invoke-direct {p2, v0, p1}, Lyi/m;-><init>(Lyi/i;Lej/s0;)V

    return-object p2

    .line 5
    :cond_2
    new-instance p2, Lyi/l;

    iget-object v0, p0, Lyi/a;->a:Lyi/i;

    invoke-direct {p2, v0, p1}, Lyi/l;-><init>(Lyi/i;Lej/s0;)V

    return-object p2

    .line 6
    :cond_3
    new-instance p2, Lyi/k;

    iget-object v0, p0, Lyi/a;->a:Lyi/i;

    invoke-direct {p2, v0, p1}, Lyi/k;-><init>(Lyi/i;Lej/s0;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    .line 7
    new-instance p2, Lyi/s;

    iget-object v0, p0, Lyi/a;->a:Lyi/i;

    invoke-direct {p2, v0, p1}, Lyi/s;-><init>(Lyi/i;Lej/s0;)V

    return-object p2

    .line 8
    :cond_5
    new-instance p2, Lyi/a0;

    const-string v0, "Unsupported property: "

    invoke-static {v0, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_6
    new-instance p2, Lyi/r;

    iget-object v0, p0, Lyi/a;->a:Lyi/i;

    invoke-direct {p2, v0, p1}, Lyi/r;-><init>(Lyi/i;Lej/s0;)V

    return-object p2

    .line 10
    :cond_7
    new-instance p2, Lyi/q;

    iget-object v0, p0, Lyi/a;->a:Lyi/i;

    invoke-direct {p2, v0, p1}, Lyi/q;-><init>(Lyi/i;Lej/s0;)V

    return-object p2
.end method
