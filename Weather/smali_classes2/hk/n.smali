.class public final Lhk/n;
.super Ljava/lang/Object;
.source "ResolutionAnchorProvider.kt"


# static fields
.field public static final a:Lej/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/f0<",
            "Lhk/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lej/f0;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Lej/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhk/n;->a:Lej/f0;

    return-void
.end method

.method public static final a(Lej/g0;)Lej/g0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhk/n;->a:Lej/f0;

    invoke-interface {p0, v0}, Lej/g0;->N(Lej/f0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk/m;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lhk/m;->a(Lej/g0;)Lej/g0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
