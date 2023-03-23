.class public final Lo8/l0;
.super Ljava/lang/Object;
.source "LoadSearchInitDataImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lo8/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lkb/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/l0;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lo8/l0;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lo8/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lkb/m0;",
            ">;)",
            "Lo8/l0;"
        }
    .end annotation

    new-instance v0, Lo8/l0;

    invoke-direct {v0, p0, p1}, Lo8/l0;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lqa/d;Lkb/m0;)Lo8/k0;
    .locals 1

    new-instance v0, Lo8/k0;

    invoke-direct {v0, p0, p1}, Lo8/k0;-><init>(Lqa/d;Lkb/m0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo8/k0;
    .locals 2

    iget-object v0, p0, Lo8/l0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    iget-object v1, p0, Lo8/l0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/m0;

    invoke-static {v0, v1}, Lo8/l0;->c(Lqa/d;Lkb/m0;)Lo8/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/l0;->b()Lo8/k0;

    move-result-object v0

    return-object v0
.end method
