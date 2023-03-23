.class public final Lkb/l1;
.super Ljava/lang/Object;
.source "ReachToRefreshOnIntervalTime_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/k1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/e;",
            ">;",
            "Lai/a<",
            "Lkb/q0;",
            ">;",
            "Lai/a<",
            "Lkb/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/l1;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lkb/l1;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lkb/l1;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Lkb/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/e;",
            ">;",
            "Lai/a<",
            "Lkb/q0;",
            ">;",
            "Lai/a<",
            "Lkb/m0;",
            ">;)",
            "Lkb/l1;"
        }
    .end annotation

    new-instance v0, Lkb/l1;

    invoke-direct {v0, p0, p1, p2}, Lkb/l1;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/e;Lkb/q0;Lkb/m0;)Lkb/k1;
    .locals 1

    new-instance v0, Lkb/k1;

    invoke-direct {v0, p0, p1, p2}, Lkb/k1;-><init>(Lza/e;Lkb/q0;Lkb/m0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/k1;
    .locals 3

    iget-object v0, p0, Lkb/l1;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/e;

    iget-object v1, p0, Lkb/l1;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/q0;

    iget-object v2, p0, Lkb/l1;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/m0;

    invoke-static {v0, v1, v2}, Lkb/l1;->c(Lza/e;Lkb/q0;Lkb/m0;)Lkb/k1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/l1;->b()Lkb/k1;

    move-result-object v0

    return-object v0
.end method
