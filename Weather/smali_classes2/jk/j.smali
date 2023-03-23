.class public final Ljk/j;
.super Ljk/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk/g<",
        "Lbi/n<",
        "+",
        "Ldk/b;",
        "+",
        "Ldk/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Ldk/b;

.field public final c:Ldk/f;


# direct methods
.method public constructor <init>(Ldk/b;Ldk/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    invoke-direct {p0, v0}, Ljk/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljk/j;->b:Ldk/b;

    iput-object p2, p0, Ljk/j;->c:Ldk/f;

    return-void
.end method


# virtual methods
.method public a(Lej/g0;)Lvk/e0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljk/j;->b:Ldk/b;

    invoke-static {p1, v0}, Lej/w;->a(Lej/g0;Ldk/b;)Lej/e;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lhk/d;->A(Lej/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-nez p1, :cond_2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Containing class for error-class based enum entry "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljk/j;->b:Ldk/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljk/j;->c:Ldk/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvk/w;->j(Ljava/lang/String;)Lvk/l0;

    move-result-object p1

    const-string v0, "createErrorType(\"Contain\u2026mClassId.$enumEntryName\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p1}, Lej/e;->q()Lvk/l0;

    move-result-object p1

    const-string v0, "module.findClassAcrossMo\u2026mClassId.$enumEntryName\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final c()Ldk/f;
    .locals 1

    iget-object v0, p0, Ljk/j;->c:Ldk/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljk/j;->b:Ldk/b;

    invoke-virtual {v1}, Ldk/b;->j()Ldk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljk/j;->c:Ldk/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
