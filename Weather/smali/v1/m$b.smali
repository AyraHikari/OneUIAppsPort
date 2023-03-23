.class public Lv1/m$b;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.java"

# interfaces
.implements La2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lv1/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/m$b;->i:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lv1/m$b;->h:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lv1/m$b;->j:Lv1/a;

    return-void
.end method

.method public static synthetic a(Lv1/m$b;Ln/a;La2/g;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lv1/m$b;->i(Ln/a;La2/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Ln/a;La2/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/m$b;->h:Ljava/lang/String;

    invoke-interface {p2, v0}, La2/g;->m(Ljava/lang/String;)La2/k;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Lv1/m$b;->b(La2/k;)V

    .line 3
    invoke-interface {p1, p2}, Ln/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public B(I[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1/m$b;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public P(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv1/m$b;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public W()J
    .locals 2

    sget-object v0, Lv1/p;->a:Lv1/p;

    invoke-virtual {p0, v0}, Lv1/m$b;->c(Ln/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(La2/k;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lv1/m$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Lv1/m$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, La2/i;->n(ID)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    instance-of v2, v0, [B

    if-eqz v2, :cond_4

    .line 11
    check-cast v0, [B

    invoke-interface {p1, v1, v0}, La2/i;->B(I[B)V

    :cond_4
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c(Ln/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a<",
            "La2/k;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lv1/m$b;->j:Lv1/a;

    new-instance v1, Lv1/n;

    invoke-direct {v1, p0, p1}, Lv1/n;-><init>(Lv1/m$b;Ln/a;)V

    invoke-virtual {v0, v1}, Lv1/a;->c(Ln/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1/m$b;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Lv1/m$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lv1/m$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lv1/m$b;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv1/m$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l()I
    .locals 1

    sget-object v0, Lv1/o;->a:Lv1/o;

    invoke-virtual {p0, v0}, Lv1/m$b;->c(Ln/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public n(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv1/m$b;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public r(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv1/m$b;->k(ILjava/lang/Object;)V

    return-void
.end method
