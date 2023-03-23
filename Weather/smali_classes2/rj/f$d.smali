.class public final Lrj/f$d;
.super Loi/m;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/f;-><init>(Lqj/h;Lej/m;Luj/g;Lej/e;)V
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
        "Luj/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrj/f;


# direct methods
.method public constructor <init>(Lrj/f;)V
    .locals 0

    iput-object p1, p0, Lrj/f$d;->h:Lrj/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrj/f$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luj/a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrj/f$d;->h:Lrj/f;

    invoke-static {v0}, Llk/a;->h(Lej/h;)Ldk/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrj/f$d;->h:Lrj/f;

    invoke-virtual {v1}, Lrj/f;->I0()Lqj/h;

    move-result-object v1

    invoke-virtual {v1}, Lqj/h;->a()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c;->f()Lqj/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lqj/b;->a(Ldk/b;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
