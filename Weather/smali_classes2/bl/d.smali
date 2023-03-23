.class public final Lbl/d;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# instance fields
.field public final a:Ldk/f;

.field public final b:Lhl/i;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ldk/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Lej/x;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lbl/b;


# direct methods
.method public varargs constructor <init>(Ldk/f;Lhl/i;Ljava/util/Collection;Lni/l;[Lbl/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Lhl/i;",
            "Ljava/util/Collection<",
            "Ldk/f;",
            ">;",
            "Lni/l<",
            "-",
            "Lej/x;",
            "Ljava/lang/String;",
            ">;[",
            "Lbl/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbl/d;->a:Ldk/f;

    .line 3
    iput-object p2, p0, Lbl/d;->b:Lhl/i;

    .line 4
    iput-object p3, p0, Lbl/d;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lbl/d;->d:Lni/l;

    .line 6
    iput-object p5, p0, Lbl/d;->e:[Lbl/b;

    return-void
.end method

.method public constructor <init>(Ldk/f;[Lbl/b;Lni/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "[",
            "Lbl/b;",
            "Lni/l<",
            "-",
            "Lej/x;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lbl/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbl/d;-><init>(Ldk/f;Lhl/i;Ljava/util/Collection;Lni/l;[Lbl/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldk/f;[Lbl/b;Lni/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lbl/d$a;->h:Lbl/d$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbl/d;-><init>(Ldk/f;[Lbl/b;Lni/l;)V

    return-void
.end method

.method public constructor <init>(Lhl/i;[Lbl/b;Lni/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/i;",
            "[",
            "Lbl/b;",
            "Lni/l<",
            "-",
            "Lej/x;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regex"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lbl/b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbl/d;-><init>(Ldk/f;Lhl/i;Ljava/util/Collection;Lni/l;[Lbl/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhl/i;[Lbl/b;Lni/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 9
    sget-object p3, Lbl/d$b;->h:Lbl/d$b;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbl/d;-><init>(Lhl/i;[Lbl/b;Lni/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lbl/b;Lni/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ldk/f;",
            ">;[",
            "Lbl/b;",
            "Lni/l<",
            "-",
            "Lej/x;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lbl/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbl/d;-><init>(Ldk/f;Lhl/i;Ljava/util/Collection;Lni/l;[Lbl/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lbl/b;Lni/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 11
    sget-object p3, Lbl/d$c;->h:Lbl/d$c;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbl/d;-><init>(Ljava/util/Collection;[Lbl/b;Lni/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lej/x;)Lbl/c;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbl/d;->e:[Lbl/b;

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-interface {v3, p1}, Lbl/b;->c(Lej/x;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    new-instance p1, Lbl/c$b;

    invoke-direct {p1, v3}, Lbl/c$b;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lbl/d;->d:Lni/l;

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Lbl/c$b;

    invoke-direct {v0, p1}, Lbl/c$b;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    sget-object p1, Lbl/c$c;->b:Lbl/c$c;

    return-object p1
.end method

.method public final b(Lej/x;)Z
    .locals 3

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbl/d;->a:Ldk/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    iget-object v2, p0, Lbl/d;->a:Ldk/f;

    invoke-static {v0, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lbl/d;->b:Lhl/i;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    invoke-virtual {v0}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "functionDescriptor.name.asString()"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbl/d;->b:Lhl/i;

    invoke-virtual {v2, v0}, Lhl/i;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lbl/d;->c:Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
