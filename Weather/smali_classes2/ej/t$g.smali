.class public final Lej/t$g;
.super Lej/r;
.source "DescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lej/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lej/r;-><init>(Lej/k1;)V

    return-void
.end method

.method public static synthetic g(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e(Lpk/d;Lej/q;Lej/m;)Z
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, Lej/t$g;->g(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lej/t$g;->g(I)V

    .line 1
    :cond_1
    invoke-static {p2}, Lhk/d;->g(Lej/m;)Lej/g0;

    move-result-object v0

    .line 2
    invoke-static {p3}, Lhk/d;->g(Lej/m;)Lej/g0;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lej/g0;->f0(Lej/g0;)Z

    move-result v0

    if-nez v0, :cond_2

    return p1

    .line 4
    :cond_2
    invoke-static {}, Lej/t;->c()Lbl/g;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lbl/g;->a(Lej/m;Lej/m;)Z

    move-result p1

    return p1
.end method
