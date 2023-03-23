.class public final Ljk/q;
.super Ljk/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/q$b;,
        Ljk/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk/g<",
        "Ljk/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljk/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljk/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljk/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljk/q;->b:Ljk/q$a;

    return-void
.end method

.method public constructor <init>(Ldk/b;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljk/f;

    invoke-direct {v0, p1, p2}, Ljk/f;-><init>(Ldk/b;I)V

    invoke-direct {p0, v0}, Ljk/q;-><init>(Ljk/f;)V

    return-void
.end method

.method public constructor <init>(Ljk/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljk/q$b$b;

    invoke-direct {v0, p1}, Ljk/q$b$b;-><init>(Ljk/f;)V

    invoke-direct {p0, v0}, Ljk/q;-><init>(Ljk/q$b;)V

    return-void
.end method

.method public constructor <init>(Ljk/q$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljk/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lej/g0;)Lvk/e0;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v0

    invoke-interface {p1}, Lej/g0;->n()Lbj/h;

    move-result-object v1

    invoke-virtual {v1}, Lbj/h;->E()Lej/e;

    move-result-object v1

    const-string v2, "module.builtIns.kClass"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvk/c1;

    invoke-virtual {p0, p1}, Ljk/q;->c(Lej/g0;)Lvk/e0;

    move-result-object p1

    invoke-direct {v2, p1}, Lvk/c1;-><init>(Lvk/e0;)V

    invoke-static {v2}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lvk/f0;->g(Lfj/g;Lej/e;Ljava/util/List;)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lej/g0;)Lvk/e0;
    .locals 5

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk/q$b;

    .line 2
    instance-of v1, v0, Ljk/q$b$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk/q$b$a;

    invoke-virtual {p1}, Ljk/q$b$a;->a()Lvk/e0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, v0, Ljk/q$b$b;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk/q$b$b;

    invoke-virtual {v0}, Ljk/q$b$b;->c()Ljk/f;

    move-result-object v0

    invoke-virtual {v0}, Ljk/f;->a()Ldk/b;

    move-result-object v1

    invoke-virtual {v0}, Ljk/f;->b()I

    move-result v0

    .line 5
    invoke-static {p1, v1}, Lej/w;->a(Lej/g0;Ldk/b;)Lej/e;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (arrayDimensions="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvk/w;->j(Ljava/lang/String;)Lvk/l0;

    move-result-object p1

    const-string v0, "createErrorType(\"Unresol\u2026sions=$arrayDimensions)\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v2}, Lej/e;->q()Lvk/l0;

    move-result-object v1

    const-string v2, "descriptor.defaultType"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lzk/a;->t(Lvk/e0;)Lvk/e0;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-interface {p1}, Lej/g0;->n()Lbj/h;

    move-result-object v3

    sget-object v4, Lvk/m1;->l:Lvk/m1;

    invoke-virtual {v3, v4, v1}, Lbj/h;->l(Lvk/m1;Lvk/e0;)Lvk/l0;

    move-result-object v1

    const-string v3, "module.builtIns.getArray\u2026Variance.INVARIANT, type)"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v1

    .line 9
    :cond_3
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1
.end method
