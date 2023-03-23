.class public final Lvk/d0$a;
.super Loi/m;
.source "IntersectionTypeConstructor.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/d0;->g()Lvk/l0;
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
.field public final synthetic h:Lvk/d0;


# direct methods
.method public constructor <init>(Lvk/d0;)V
    .locals 0

    iput-object p1, p0, Lvk/d0$a;->h:Lvk/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwk/g;)Lvk/l0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvk/d0$a;->h:Lvk/d0;

    invoke-virtual {v0, p1}, Lvk/d0;->k(Lwk/g;)Lvk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lvk/d0;->g()Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk/g;

    invoke-virtual {p0, p1}, Lvk/d0$a;->a(Lwk/g;)Lvk/l0;

    move-result-object p1

    return-object p1
.end method
