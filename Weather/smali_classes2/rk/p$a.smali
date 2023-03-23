.class public final Lrk/p$a;
.super Loi/m;
.source "DeserializedPackageFragmentImpl.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/p;-><init>(Ldk/c;Luk/n;Lej/g0;Lyj/m;Lak/a;Ltk/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ldk/b;",
        "Lej/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/p;


# direct methods
.method public constructor <init>(Lrk/p;)V
    .locals 0

    iput-object p1, p0, Lrk/p$a;->h:Lrk/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldk/b;)Lej/y0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrk/p$a;->h:Lrk/p;

    invoke-static {p1}, Lrk/p;->D0(Lrk/p;)Ltk/f;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lej/y0;->a:Lej/y0;

    const-string v0, "NO_SOURCE"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldk/b;

    invoke-virtual {p0, p1}, Lrk/p$a;->a(Ldk/b;)Lej/y0;

    move-result-object p1

    return-object p1
.end method
