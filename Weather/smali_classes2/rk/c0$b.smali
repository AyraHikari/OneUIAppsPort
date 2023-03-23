.class public final Lrk/c0$b;
.super Loi/m;
.source "TypeDeserializer.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/c0;->l(Lyj/q;Z)Lvk/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/util/List<",
        "+",
        "Lfj/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/c0;

.field public final synthetic i:Lyj/q;


# direct methods
.method public constructor <init>(Lrk/c0;Lyj/q;)V
    .locals 0

    iput-object p1, p0, Lrk/c0$b;->h:Lrk/c0;

    iput-object p2, p0, Lrk/c0$b;->i:Lyj/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/c0$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfj/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrk/c0$b;->h:Lrk/c0;

    invoke-static {v0}, Lrk/c0;->c(Lrk/c0;)Lrk/l;

    move-result-object v0

    invoke-virtual {v0}, Lrk/l;->c()Lrk/j;

    move-result-object v0

    invoke-virtual {v0}, Lrk/j;->d()Lrk/c;

    move-result-object v0

    iget-object v1, p0, Lrk/c0$b;->i:Lyj/q;

    iget-object v2, p0, Lrk/c0$b;->h:Lrk/c0;

    invoke-static {v2}, Lrk/c0;->c(Lrk/c0;)Lrk/l;

    move-result-object v2

    invoke-virtual {v2}, Lrk/l;->g()Lak/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lrk/c;->i(Lyj/q;Lak/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
