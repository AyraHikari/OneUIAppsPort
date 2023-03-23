.class public final Ldj/g$c;
.super Loi/m;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/g;-><init>(Lej/g0;Luk/n;Lni/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lvk/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ldj/g;

.field public final synthetic i:Luk/n;


# direct methods
.method public constructor <init>(Ldj/g;Luk/n;)V
    .locals 0

    iput-object p1, p0, Ldj/g$c;->h:Ldj/g;

    iput-object p2, p0, Ldj/g$c;->i:Luk/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvk/l0;
    .locals 5

    .line 1
    iget-object v0, p0, Ldj/g$c;->h:Ldj/g;

    invoke-static {v0}, Ldj/g;->i(Ldj/g;)Ldj/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f$b;->a()Lej/g0;

    move-result-object v0

    .line 2
    sget-object v1, Ldj/e;->d:Ldj/e$b;

    invoke-virtual {v1}, Ldj/e$b;->a()Ldk/b;

    move-result-object v1

    .line 3
    new-instance v2, Lej/i0;

    iget-object v3, p0, Ldj/g$c;->i:Luk/n;

    iget-object v4, p0, Ldj/g$c;->h:Ldj/g;

    invoke-static {v4}, Ldj/g;->i(Ldj/g;)Ldj/f$b;

    move-result-object v4

    invoke-virtual {v4}, Ldj/f$b;->a()Lej/g0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lej/i0;-><init>(Luk/n;Lej/g0;)V

    .line 4
    invoke-static {v0, v1, v2}, Lej/w;->c(Lej/g0;Ldk/b;Lej/i0;)Lej/e;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lej/e;->q()Lvk/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldj/g$c;->a()Lvk/l0;

    move-result-object v0

    return-object v0
.end method
