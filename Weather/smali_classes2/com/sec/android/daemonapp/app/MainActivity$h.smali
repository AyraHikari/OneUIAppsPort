.class public final Lcom/sec/android/daemonapp/app/MainActivity$h;
.super Loi/m;
.source "MainActivity.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/MainActivity;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lr8/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr8/a;",
        "a",
        "()Lr8/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/sec/android/daemonapp/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$h;->h:Lcom/sec/android/daemonapp/app/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr8/a;
    .locals 2

    new-instance v0, Landroidx/lifecycle/x0;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/MainActivity$h;->h:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/a1;)V

    const-class v1, Lr8/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object v0

    check-cast v0, Lr8/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/MainActivity$h;->a()Lr8/a;

    move-result-object v0

    return-object v0
.end method
