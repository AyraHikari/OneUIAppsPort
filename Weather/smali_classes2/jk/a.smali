.class public final Ljk/a;
.super Ljk/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk/g<",
        "Lfj/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfj/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljk/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lej/g0;)Lvk/e0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/c;

    invoke-interface {p1}, Lfj/c;->getType()Lvk/e0;

    move-result-object p1

    return-object p1
.end method
