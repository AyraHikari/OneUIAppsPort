.class public final Lrk/y$a;
.super Lrk/y;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lyj/c;

.field public final e:Lrk/y$a;

.field public final f:Ldk/b;

.field public final g:Lyj/c$c;

.field public final h:Z


# direct methods
.method public constructor <init>(Lyj/c;Lak/c;Lak/g;Lej/y0;Lrk/y$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lrk/y;-><init>(Lak/c;Lak/g;Lej/y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lrk/y$a;->d:Lyj/c;

    .line 3
    iput-object p5, p0, Lrk/y$a;->e:Lrk/y$a;

    .line 4
    invoke-virtual {p1}, Lyj/c;->s0()I

    move-result p3

    invoke-static {p2, p3}, Lrk/w;->a(Lak/c;I)Ldk/b;

    move-result-object p2

    iput-object p2, p0, Lrk/y$a;->f:Ldk/b;

    .line 5
    sget-object p2, Lak/b;->f:Lak/b$d;

    invoke-virtual {p1}, Lyj/c;->r0()I

    move-result p3

    invoke-virtual {p2, p3}, Lak/b$d;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyj/c$c;

    if-nez p2, :cond_0

    sget-object p2, Lyj/c$c;->i:Lyj/c$c;

    :cond_0
    iput-object p2, p0, Lrk/y$a;->g:Lyj/c$c;

    .line 6
    sget-object p2, Lak/b;->g:Lak/b$b;

    invoke-virtual {p1}, Lyj/c;->r0()I

    move-result p1

    invoke-virtual {p2, p1}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "IS_INNER.get(classProto.flags)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrk/y$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Ldk/c;
    .locals 2

    iget-object v0, p0, Lrk/y$a;->f:Ldk/b;

    invoke-virtual {v0}, Ldk/b;->b()Ldk/c;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ldk/b;
    .locals 1

    iget-object v0, p0, Lrk/y$a;->f:Ldk/b;

    return-object v0
.end method

.method public final f()Lyj/c;
    .locals 1

    iget-object v0, p0, Lrk/y$a;->d:Lyj/c;

    return-object v0
.end method

.method public final g()Lyj/c$c;
    .locals 1

    iget-object v0, p0, Lrk/y$a;->g:Lyj/c$c;

    return-object v0
.end method

.method public final h()Lrk/y$a;
    .locals 1

    iget-object v0, p0, Lrk/y$a;->e:Lrk/y$a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lrk/y$a;->h:Z

    return v0
.end method
