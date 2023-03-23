.class public Lhk/g;
.super Ljava/lang/Object;
.source "MemberComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lej/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhk/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhk/g;

    invoke-direct {v0}, Lhk/g;-><init>()V

    sput-object v0, Lhk/g;->a:Lhk/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lej/m;Lej/m;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p1}, Lhk/g;->c(Lej/m;)I

    move-result v0

    invoke-static {p0}, Lhk/g;->c(Lej/m;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lhk/d;->B(Lej/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lhk/d;->B(Lej/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lej/h0;->getName()Ldk/f;

    move-result-object p0

    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldk/f;->f(Ldk/f;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lej/m;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lhk/d;->B(Lej/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Lej/l;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    .line 3
    :cond_1
    instance-of v0, p0, Lej/s0;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lej/s0;

    invoke-interface {p0}, Lej/a;->e0()Lej/v0;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    .line 5
    :cond_3
    instance-of v0, p0, Lej/x;

    if-eqz v0, :cond_5

    .line 6
    check-cast p0, Lej/x;

    invoke-interface {p0}, Lej/a;->e0()Lej/v0;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    .line 7
    :cond_5
    instance-of v0, p0, Lej/e;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    .line 8
    :cond_6
    instance-of p0, p0, Lej/c1;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lej/m;Lej/m;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhk/g;->b(Lej/m;Lej/m;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lej/m;

    check-cast p2, Lej/m;

    invoke-virtual {p0, p1, p2}, Lhk/g;->a(Lej/m;Lej/m;)I

    move-result p1

    return p1
.end method
