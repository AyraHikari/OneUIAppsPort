.class public final Lvk/q0$a;
.super Loi/m;
.source "StarProjectionImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/q0;-><init>(Lej/d1;)V
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
.field public final synthetic h:Lvk/q0;


# direct methods
.method public constructor <init>(Lvk/q0;)V
    .locals 0

    iput-object p1, p0, Lvk/q0$a;->h:Lvk/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvk/e0;
    .locals 1

    iget-object v0, p0, Lvk/q0$a;->h:Lvk/q0;

    invoke-static {v0}, Lvk/q0;->d(Lvk/q0;)Lej/d1;

    move-result-object v0

    invoke-static {v0}, Lvk/r0;->b(Lej/d1;)Lvk/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvk/q0$a;->a()Lvk/e0;

    move-result-object v0

    return-object v0
.end method
