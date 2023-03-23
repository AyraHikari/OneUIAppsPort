.class public final Lhj/j0;
.super Lhj/p;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Lhj/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/j0$a;
    }
.end annotation


# static fields
.field public static final O:Lhj/j0$a;

.field public static final synthetic P:[Lvi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvi/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final K:Luk/n;

.field public final L:Lej/c1;

.field public final M:Luk/j;

.field public N:Lej/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lvi/l;

    new-instance v1, Loi/w;

    const-class v2, Lhj/j0;

    invoke-static {v2}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lhj/j0;->P:[Lvi/l;

    new-instance v0, Lhj/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhj/j0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhj/j0;->O:Lhj/j0$a;

    return-void
.end method

.method public constructor <init>(Luk/n;Lej/c1;Lej/d;Lhj/i0;Lfj/g;Lej/b$a;Lej/y0;)V
    .locals 7

    .line 1
    sget-object v4, Ldk/h;->i:Ldk/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lhj/p;-><init>(Lej/m;Lej/x;Lfj/g;Ldk/f;Lej/b$a;Lej/y0;)V

    .line 2
    iput-object p1, p0, Lhj/j0;->K:Luk/n;

    .line 3
    iput-object p2, p0, Lhj/j0;->L:Lej/c1;

    .line 4
    invoke-virtual {p0}, Lhj/j0;->f1()Lej/c1;

    move-result-object p2

    invoke-interface {p2}, Lej/c0;->x0()Z

    move-result p2

    invoke-virtual {p0, p2}, Lhj/p;->M0(Z)V

    .line 5
    new-instance p2, Lhj/j0$b;

    invoke-direct {p2, p0, p3}, Lhj/j0$b;-><init>(Lhj/j0;Lej/d;)V

    invoke-interface {p1, p2}, Luk/n;->a(Lni/a;)Luk/j;

    move-result-object p1

    iput-object p1, p0, Lhj/j0;->M:Luk/j;

    .line 6
    iput-object p3, p0, Lhj/j0;->N:Lej/d;

    return-void
.end method

.method public synthetic constructor <init>(Luk/n;Lej/c1;Lej/d;Lhj/i0;Lfj/g;Lej/b$a;Lej/y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lhj/j0;-><init>(Luk/n;Lej/c1;Lej/d;Lhj/i0;Lfj/g;Lej/b$a;Lej/y0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Lej/m;Lej/d0;Lej/u;Lej/b$a;Z)Lej/x;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lhj/j0;->b1(Lej/m;Lej/d0;Lej/u;Lej/b$a;Z)Lhj/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C0(Lej/m;Lej/x;Lej/b$a;Ldk/f;Lfj/g;Lej/y0;)Lhj/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lhj/j0;->c1(Lej/m;Lej/x;Lej/b$a;Ldk/f;Lfj/g;Lej/y0;)Lhj/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lej/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj/j0;->e1()Lhj/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lej/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lhj/j0;->e1()Lhj/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lej/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lhj/j0;->e1()Lhj/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lej/x;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lhj/j0;->e1()Lhj/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lej/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj/j0;->d1()Lej/c1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lej/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lhj/j0;->d1()Lej/c1;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Luk/n;
    .locals 1

    iget-object v0, p0, Lhj/j0;->K:Luk/n;

    return-object v0
.end method

.method public b1(Lej/m;Lej/d0;Lej/u;Lej/b$a;Z)Lhj/i0;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhj/p;->r()Lej/x$a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lej/x$a;->f(Lej/m;)Lej/x$a;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Lej/x$a;->k(Lej/d0;)Lej/x$a;

    move-result-object p1

    .line 4
    invoke-interface {p1, p3}, Lej/x$a;->h(Lej/u;)Lej/x$a;

    move-result-object p1

    .line 5
    invoke-interface {p1, p4}, Lej/x$a;->e(Lej/b$a;)Lej/x$a;

    move-result-object p1

    .line 6
    invoke-interface {p1, p5}, Lej/x$a;->m(Z)Lej/x$a;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lej/x$a;->a()Lej/x;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 8
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lhj/i0;

    return-object p1
.end method

.method public bridge synthetic c(Lvk/f1;)Lej/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj/j0;->g1(Lvk/f1;)Lhj/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lvk/f1;)Lej/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lhj/j0;->g1(Lvk/f1;)Lhj/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lvk/f1;)Lej/x;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lhj/j0;->g1(Lvk/f1;)Lhj/i0;

    move-result-object p1

    return-object p1
.end method

.method public c1(Lej/m;Lej/x;Lej/b$a;Ldk/f;Lfj/g;Lej/y0;)Lhj/j0;
    .locals 8

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p6, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lej/b$a;->h:Lej/b$a;

    if-eq p3, v6, :cond_0

    sget-object p1, Lej/b$a;->k:Lej/b$a;

    .line 2
    :cond_0
    new-instance p1, Lhj/j0;

    .line 3
    iget-object v1, p0, Lhj/j0;->K:Luk/n;

    .line 4
    invoke-virtual {p0}, Lhj/j0;->f1()Lej/c1;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lhj/j0;->i0()Lej/d;

    move-result-object v3

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    .line 6
    invoke-direct/range {v0 .. v7}, Lhj/j0;-><init>(Luk/n;Lej/c1;Lej/d;Lhj/i0;Lfj/g;Lej/b$a;Lej/y0;)V

    return-object p1
.end method

.method public d1()Lej/c1;
    .locals 1

    invoke-virtual {p0}, Lhj/j0;->f1()Lej/c1;

    move-result-object v0

    return-object v0
.end method

.method public e1()Lhj/i0;
    .locals 1

    invoke-super {p0}, Lhj/p;->a()Lej/x;

    move-result-object v0

    check-cast v0, Lhj/i0;

    return-object v0
.end method

.method public f1()Lej/c1;
    .locals 1

    iget-object v0, p0, Lhj/j0;->L:Lej/c1;

    return-object v0
.end method

.method public g1(Lvk/f1;)Lhj/i0;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lhj/p;->c(Lvk/f1;)Lej/x;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lhj/j0;

    .line 2
    invoke-virtual {p1}, Lhj/j0;->getReturnType()Lvk/e0;

    move-result-object v0

    invoke-static {v0}, Lvk/f1;->f(Lvk/e0;)Lvk/f1;

    move-result-object v0

    const-string v1, "create(substitutedTypeAliasConstructor.returnType)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lhj/j0;->i0()Lej/d;

    move-result-object v1

    invoke-interface {v1}, Lej/d;->a()Lej/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lej/d;->c(Lvk/f1;)Lej/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iput-object v0, p1, Lhj/j0;->N:Lej/d;

    return-object p1
.end method

.method public getReturnType()Lvk/e0;
    .locals 2

    invoke-super {p0}, Lhj/p;->getReturnType()Lvk/e0;

    move-result-object v0

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    const-string v1, "super.getReturnType()!!"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i0()Lej/d;
    .locals 1

    iget-object v0, p0, Lhj/j0;->N:Lej/d;

    return-object v0
.end method

.method public bridge synthetic n0()Lej/p;
    .locals 1

    invoke-virtual {p0}, Lhj/j0;->e1()Lhj/i0;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Lhj/j0;->i0()Lej/d;

    move-result-object v0

    invoke-interface {v0}, Lej/l;->x()Z

    move-result v0

    return v0
.end method

.method public y()Lej/e;
    .locals 2

    invoke-virtual {p0}, Lhj/j0;->i0()Lej/d;

    move-result-object v0

    invoke-interface {v0}, Lej/l;->y()Lej/e;

    move-result-object v0

    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic z0(Lej/m;Lej/d0;Lej/u;Lej/b$a;Z)Lej/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lhj/j0;->b1(Lej/m;Lej/d0;Lej/u;Lej/b$a;Z)Lhj/i0;

    move-result-object p1

    return-object p1
.end method
