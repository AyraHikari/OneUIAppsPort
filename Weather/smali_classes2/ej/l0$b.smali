.class public final Lej/l0$b;
.super Loi/m;
.source "PackageFragmentProviderImpl.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/l0;->j(Ldk/c;Lni/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ldk/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ldk/c;


# direct methods
.method public constructor <init>(Ldk/c;)V
    .locals 0

    iput-object p1, p0, Lej/l0$b;->h:Ldk/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldk/c;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldk/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldk/c;->e()Ldk/c;

    move-result-object p1

    iget-object v0, p0, Lej/l0$b;->h:Ldk/c;

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldk/c;

    invoke-virtual {p0, p1}, Lej/l0$b;->a(Ldk/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
