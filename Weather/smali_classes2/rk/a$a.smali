.class public final Lrk/a$a;
.super Loi/m;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/a;-><init>(Luk/n;Lrk/t;Lej/g0;)V
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
        "Lej/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/a;


# direct methods
.method public constructor <init>(Lrk/a;)V
    .locals 0

    iput-object p1, p0, Lrk/a$a;->h:Lrk/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldk/c;)Lej/j0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrk/a$a;->h:Lrk/a;

    invoke-virtual {v0, p1}, Lrk/a;->d(Ldk/c;)Lrk/o;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrk/a$a;->h:Lrk/a;

    .line 2
    invoke-virtual {v0}, Lrk/a;->e()Lrk/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrk/o;->C0(Lrk/j;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldk/c;

    invoke-virtual {p0, p1}, Lrk/a$a;->a(Ldk/c;)Lej/j0;

    move-result-object p1

    return-object p1
.end method
