.class public final Lyi/x$b;
.super Loi/m;
.source "KTypeImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/x;-><init>(Lvk/e0;Lni/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lvi/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lvi/e;",
        "a",
        "()Lvi/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lyi/x;


# direct methods
.method public constructor <init>(Lyi/x;)V
    .locals 0

    iput-object p1, p0, Lyi/x$b;->h:Lyi/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvi/e;
    .locals 2

    iget-object v0, p0, Lyi/x$b;->h:Lyi/x;

    invoke-virtual {v0}, Lyi/x;->o()Lvk/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lyi/x;->f(Lyi/x;Lvk/e0;)Lvi/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi/x$b;->a()Lvi/e;

    move-result-object v0

    return-object v0
.end method
