.class public final Lvk/n$a;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lvk/n$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lvk/n$a;Lvk/l1;ZILjava/lang/Object;)Lvk/n;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvk/n$a;->b(Lvk/l1;Z)Lvk/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lvk/l1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    instance-of v0, v0, Lwk/n;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->c()Lej/h;

    move-result-object v0

    instance-of v0, v0, Lej/d1;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lwk/i;

    if-nez v0, :cond_1

    .line 4
    instance-of p1, p1, Lvk/s0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lvk/l1;Z)Lvk/n;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lvk/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvk/n;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvk/n$a;->d(Lvk/l1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p1, Lvk/y;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lvk/y;

    invoke-virtual {v0}, Lvk/y;->L0()Lvk/l0;

    move-result-object v2

    invoke-virtual {v2}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v2

    invoke-virtual {v0}, Lvk/y;->M0()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-static {v2, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v0, Lvk/n;

    invoke-static {p1}, Lvk/b0;->c(Lvk/e0;)Lvk/l0;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Lvk/n;-><init>(Lvk/l0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d(Lvk/l1;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lvk/n$a;->a(Lvk/l1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lvk/s0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lvk/h1;->m(Lvk/e0;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->c()Lej/h;

    move-result-object v0

    instance-of v2, v0, Lhj/k0;

    if-eqz v2, :cond_2

    check-cast v0, Lhj/k0;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lhj/k0;->K0()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p2

    invoke-interface {p2}, Lvk/y0;->c()Lej/h;

    move-result-object p2

    instance-of p2, p2, Lej/d1;

    if-eqz p2, :cond_6

    .line 5
    invoke-static {p1}, Lvk/h1;->m(Lvk/e0;)Z

    move-result p1

    return p1

    .line 6
    :cond_6
    sget-object p2, Lwk/o;->a:Lwk/o;

    invoke-virtual {p2, p1}, Lwk/o;->a(Lvk/l1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method
