.class public final Lhj/r$a;
.super Loi/m;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/r;-><init>(Lhj/x;Ldk/c;Luk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lhj/r;


# direct methods
.method public constructor <init>(Lhj/r;)V
    .locals 0

    iput-object p1, p0, Lhj/r$a;->h:Lhj/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lhj/r$a;->h:Lhj/r;

    invoke-virtual {v0}, Lhj/r;->B0()Lhj/x;

    move-result-object v0

    invoke-virtual {v0}, Lhj/x;->H0()Lej/k0;

    move-result-object v0

    iget-object v1, p0, Lhj/r$a;->h:Lhj/r;

    invoke-virtual {v1}, Lhj/r;->d()Ldk/c;

    move-result-object v1

    invoke-static {v0, v1}, Lej/m0;->b(Lej/k0;Ldk/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhj/r$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
