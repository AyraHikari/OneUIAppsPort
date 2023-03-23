.class public final Lej/i0$d;
.super Loi/m;
.source "NotFoundClasses.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/i0;-><init>(Luk/n;Lej/g0;)V
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
.field public final synthetic h:Lej/i0;


# direct methods
.method public constructor <init>(Lej/i0;)V
    .locals 0

    iput-object p1, p0, Lej/i0$d;->h:Lej/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldk/c;)Lej/j0;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhj/m;

    iget-object v1, p0, Lej/i0$d;->h:Lej/i0;

    invoke-static {v1}, Lej/i0;->a(Lej/i0;)Lej/g0;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhj/m;-><init>(Lej/g0;Ldk/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldk/c;

    invoke-virtual {p0, p1}, Lej/i0$d;->a(Ldk/c;)Lej/j0;

    move-result-object p1

    return-object p1
.end method
