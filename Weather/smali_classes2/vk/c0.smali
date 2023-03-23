.class public final Lvk/c0;
.super Lvk/d1;
.source "TypeSubstitution.kt"


# instance fields
.field public final c:[Lej/d1;

.field public final d:[Lvk/a1;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lej/d1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsList"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lej/d1;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [Lej/d1;

    new-array p1, v0, [Lvk/a1;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, [Lvk/a1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 8
    invoke-direct/range {v2 .. v7}, Lvk/c0;-><init>([Lej/d1;[Lvk/a1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Lej/d1;[Lvk/a1;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lvk/d1;-><init>()V

    .line 3
    iput-object p1, p0, Lvk/c0;->c:[Lej/d1;

    .line 4
    iput-object p2, p0, Lvk/c0;->d:[Lvk/a1;

    .line 5
    iput-boolean p3, p0, Lvk/c0;->e:Z

    .line 6
    array-length p1, p1

    array-length p1, p2

    return-void
.end method

.method public synthetic constructor <init>([Lej/d1;[Lvk/a1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvk/c0;-><init>([Lej/d1;[Lvk/a1;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lvk/c0;->e:Z

    return v0
.end method

.method public e(Lvk/e0;)Lvk/a1;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p1

    invoke-interface {p1}, Lvk/y0;->c()Lej/h;

    move-result-object p1

    instance-of v0, p1, Lej/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lej/d1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p1}, Lej/d1;->getIndex()I

    move-result v0

    .line 3
    iget-object v2, p0, Lvk/c0;->c:[Lej/d1;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lej/d1;->h()Lvk/y0;

    move-result-object v2

    invoke-interface {p1}, Lej/d1;->h()Lvk/y0;

    move-result-object p1

    invoke-static {v2, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lvk/c0;->d:[Lvk/a1;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lvk/c0;->d:[Lvk/a1;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()[Lvk/a1;
    .locals 1

    iget-object v0, p0, Lvk/c0;->d:[Lvk/a1;

    return-object v0
.end method

.method public final j()[Lej/d1;
    .locals 1

    iget-object v0, p0, Lvk/c0;->c:[Lej/d1;

    return-object v0
.end method
