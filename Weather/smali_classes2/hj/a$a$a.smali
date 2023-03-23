.class public Lhj/a$a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/a$a;->a()Lvk/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/l<",
        "Lwk/g;",
        "Lvk/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lhj/a$a;


# direct methods
.method public constructor <init>(Lhj/a$a;)V
    .locals 0

    iput-object p1, p0, Lhj/a$a$a;->h:Lhj/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwk/g;)Lvk/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/a$a$a;->h:Lhj/a$a;

    iget-object v0, v0, Lhj/a$a;->h:Lhj/a;

    invoke-virtual {p1, v0}, Lwk/g;->f(Lej/m;)Lej/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lhj/a$a$a;->h:Lhj/a$a;

    iget-object p1, p1, Lhj/a$a;->h:Lhj/a;

    iget-object p1, p1, Lhj/a;->j:Luk/i;

    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/l0;

    return-object p1

    .line 3
    :cond_0
    instance-of v1, v0, Lej/c1;

    if-eqz v1, :cond_1

    .line 4
    move-object p1, v0

    check-cast p1, Lej/c1;

    invoke-interface {v0}, Lej/h;->h()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvk/h1;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lvk/f0;->b(Lej/c1;Ljava/util/List;)Lvk/l0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v1, v0, Lhj/t;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Lej/h;->h()Lvk/y0;

    move-result-object v1

    invoke-interface {v1, p1}, Lvk/y0;->b(Lwk/g;)Lvk/y0;

    move-result-object v1

    .line 7
    check-cast v0, Lhj/t;

    invoke-virtual {v0, p1}, Lhj/t;->E(Lwk/g;)Lok/h;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lvk/h1;->v(Lvk/y0;Lok/h;Lni/l;)Lvk/l0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-interface {v0}, Lej/h;->q()Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk/g;

    invoke-virtual {p0, p1}, Lhj/a$a$a;->a(Lwk/g;)Lvk/l0;

    move-result-object p1

    return-object p1
.end method
