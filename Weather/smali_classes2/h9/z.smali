.class public final Lh9/z;
.super Ljava/lang/Object;
.source "ReachToRefreshTimeCondition_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lh9/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/m1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/i1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lma/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lkb/m1;",
            ">;",
            "Lai/a<",
            "Lkb/i1;",
            ">;",
            "Lai/a<",
            "Lkb/k1;",
            ">;",
            "Lai/a<",
            "Lma/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/z;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lh9/z;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lh9/z;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lh9/z;->d:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;)Lh9/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lkb/m1;",
            ">;",
            "Lai/a<",
            "Lkb/i1;",
            ">;",
            "Lai/a<",
            "Lkb/k1;",
            ">;",
            "Lai/a<",
            "Lma/a;",
            ">;)",
            "Lh9/z;"
        }
    .end annotation

    new-instance v0, Lh9/z;

    invoke-direct {v0, p0, p1, p2, p3}, Lh9/z;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lkb/m1;Lkb/i1;Lkb/k1;Lma/a;)Lh9/y;
    .locals 1

    new-instance v0, Lh9/y;

    invoke-direct {v0, p0, p1, p2, p3}, Lh9/y;-><init>(Lkb/m1;Lkb/i1;Lkb/k1;Lma/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lh9/y;
    .locals 4

    iget-object v0, p0, Lh9/z;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/m1;

    iget-object v1, p0, Lh9/z;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/i1;

    iget-object v2, p0, Lh9/z;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/k1;

    iget-object v3, p0, Lh9/z;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma/a;

    invoke-static {v0, v1, v2, v3}, Lh9/z;->c(Lkb/m1;Lkb/i1;Lkb/k1;Lma/a;)Lh9/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh9/z;->b()Lh9/y;

    move-result-object v0

    return-object v0
.end method
