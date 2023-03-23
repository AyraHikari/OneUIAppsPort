.class public final Ljk/w;
.super Ljk/a0;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk/a0<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, p1}, Ljk/a0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lej/g0;)Lvk/e0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbj/k$a;->t0:Ldk/b;

    invoke-static {p1, v0}, Lej/w;->a(Lej/g0;Ldk/b;)Lej/e;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unsigned type UByte not found"

    .line 2
    invoke-static {p1}, Lvk/w;->j(Ljava/lang/String;)Lvk/l0;

    move-result-object p1

    const-string v0, "createErrorType(\"Unsigned type UByte not found\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lej/e;->q()Lvk/l0;

    move-result-object p1

    const-string v0, "module.findClassAcrossMo\u2026ed type UByte not found\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".toUByte()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
