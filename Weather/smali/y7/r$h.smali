.class public final Ly7/r$h;
.super Loi/m;
.source "AbstractLocationsFragment.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lw7/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lw7/c;",
        "a",
        "()Lw7/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Ly7/r;


# direct methods
.method public constructor <init>(Ly7/r;)V
    .locals 0

    iput-object p1, p0, Ly7/r$h;->h:Ly7/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/r$h;->h:Ly7/r;

    invoke-virtual {v0}, Ly7/r;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lw7/c$b;

    invoke-direct {v0}, Lw7/c$b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lw7/c$a;

    invoke-direct {v0}, Lw7/c$a;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly7/r$h;->a()Lw7/c;

    move-result-object v0

    return-object v0
.end method
