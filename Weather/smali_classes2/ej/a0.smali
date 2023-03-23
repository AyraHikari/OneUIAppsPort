.class public final Lej/a0;
.super Ljava/lang/Object;
.source "InvalidModuleException.kt"


# static fields
.field public static final a:Lej/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/f0<",
            "Lej/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lej/f0;

    const-string v1, "InvalidModuleNotifier"

    invoke-direct {v0, v1}, Lej/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lej/a0;->a:Lej/f0;

    return-void
.end method

.method public static final a(Lej/g0;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lej/a0;->a:Lej/f0;

    invoke-interface {p0, v0}, Lej/g0;->N(Lej/f0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lej/b0;->a(Lej/g0;)V

    return-void

    :cond_0
    new-instance v0, Lej/z;

    const-string v1, "Accessing invalid module descriptor "

    invoke-static {v1, p0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lej/z;-><init>(Ljava/lang/String;)V

    throw v0
.end method
