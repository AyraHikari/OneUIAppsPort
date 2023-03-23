.class public final Lrk/n;
.super Ljava/lang/Object;
.source "DeserializedClassDataFinder.kt"

# interfaces
.implements Lrk/g;


# instance fields
.field public final a:Lej/k0;


# direct methods
.method public constructor <init>(Lej/k0;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/n;->a:Lej/k0;

    return-void
.end method


# virtual methods
.method public a(Ldk/b;)Lrk/f;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrk/n;->a:Lej/k0;

    invoke-virtual {p1}, Ldk/b;->h()Ldk/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lej/m0;->c(Lej/k0;Ldk/c;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/j0;

    .line 3
    instance-of v2, v1, Lrk/o;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v1, Lrk/o;

    invoke-virtual {v1}, Lrk/o;->y0()Lrk/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lrk/g;->a(Ldk/b;)Lrk/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
