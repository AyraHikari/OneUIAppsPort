.class public final Landroidx/lifecycle/p0$a;
.super Loi/m;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/p0;-><init>(Ly1/c;Landroidx/lifecycle/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Landroidx/lifecycle/q0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/q0;",
        "a",
        "()Landroidx/lifecycle/q0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/lifecycle/a1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/p0$a;->h:Landroidx/lifecycle/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/q0;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/p0$a;->h:Landroidx/lifecycle/a1;

    invoke-static {v0}, Landroidx/lifecycle/o0;->e(Landroidx/lifecycle/a1;)Landroidx/lifecycle/q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/p0$a;->a()Landroidx/lifecycle/q0;

    move-result-object v0

    return-object v0
.end method
