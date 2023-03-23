.class public final Lvk/h0$a;
.super Loi/m;
.source "SpecialTypes.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/h0;->K0(Lwk/g;)Lvk/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lvk/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lwk/g;

.field public final synthetic i:Lvk/h0;


# direct methods
.method public constructor <init>(Lwk/g;Lvk/h0;)V
    .locals 0

    iput-object p1, p0, Lvk/h0$a;->h:Lwk/g;

    iput-object p2, p0, Lvk/h0$a;->i:Lvk/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvk/e0;
    .locals 2

    iget-object v0, p0, Lvk/h0$a;->h:Lwk/g;

    iget-object v1, p0, Lvk/h0$a;->i:Lvk/h0;

    invoke-static {v1}, Lvk/h0;->J0(Lvk/h0;)Lni/a;

    move-result-object v1

    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk/i;

    invoke-virtual {v0, v1}, Lwk/g;->h(Lyk/i;)Lvk/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvk/h0$a;->a()Lvk/e0;

    move-result-object v0

    return-object v0
.end method
