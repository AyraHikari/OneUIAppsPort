.class public final Lhj/d$a;
.super Loi/m;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/d;->y0()Lvk/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lwk/g;",
        "Lvk/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lhj/d;


# direct methods
.method public constructor <init>(Lhj/d;)V
    .locals 0

    iput-object p1, p0, Lhj/d$a;->h:Lhj/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwk/g;)Lvk/l0;
    .locals 1

    iget-object v0, p0, Lhj/d$a;->h:Lhj/d;

    invoke-virtual {p1, v0}, Lwk/g;->f(Lej/m;)Lej/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lej/h;->q()Lvk/l0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk/g;

    invoke-virtual {p0, p1}, Lhj/d$a;->a(Lwk/g;)Lvk/l0;

    move-result-object p1

    return-object p1
.end method
