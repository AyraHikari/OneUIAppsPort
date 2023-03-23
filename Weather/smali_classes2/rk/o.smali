.class public abstract Lrk/o;
.super Lhj/z;
.source "DeserializedPackageFragment.kt"


# instance fields
.field public final n:Luk/n;


# direct methods
.method public constructor <init>(Ldk/c;Luk/n;Lej/g0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p1}, Lhj/z;-><init>(Lej/g0;Ldk/c;)V

    .line 2
    iput-object p2, p0, Lrk/o;->n:Luk/n;

    return-void
.end method


# virtual methods
.method public B0(Ldk/f;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lej/j0;->o()Lok/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ltk/h;

    if-eqz v1, :cond_0

    check-cast v0, Ltk/h;

    invoke-virtual {v0}, Ltk/h;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract C0(Lrk/j;)V
.end method

.method public abstract y0()Lrk/g;
.end method
