.class public final Loe/b0;
.super Ljava/lang/Object;
.source "RefreshManualDetailImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Loe/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lp7/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lbd/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/u1;",
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
            "Lp7/e;",
            ">;",
            "Lai/a<",
            "Lbd/u;",
            ">;",
            "Lai/a<",
            "Lkb/u1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loe/b0;->a:Lai/a;

    .line 3
    iput-object p2, p0, Loe/b0;->b:Lai/a;

    .line 4
    iput-object p3, p0, Loe/b0;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Loe/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lp7/e;",
            ">;",
            "Lai/a<",
            "Lbd/u;",
            ">;",
            "Lai/a<",
            "Lkb/u1;",
            ">;)",
            "Loe/b0;"
        }
    .end annotation

    new-instance v0, Loe/b0;

    invoke-direct {v0, p0, p1, p2}, Loe/b0;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lp7/e;Lbd/u;Lkb/u1;)Loe/a0;
    .locals 1

    new-instance v0, Loe/a0;

    invoke-direct {v0, p0, p1, p2}, Loe/a0;-><init>(Lp7/e;Lbd/u;Lkb/u1;)V

    return-object v0
.end method


# virtual methods
.method public b()Loe/a0;
    .locals 3

    iget-object v0, p0, Loe/b0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/e;

    iget-object v1, p0, Loe/b0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/u;

    iget-object v2, p0, Loe/b0;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/u1;

    invoke-static {v0, v1, v2}, Loe/b0;->c(Lp7/e;Lbd/u;Lkb/u1;)Loe/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loe/b0;->b()Loe/a0;

    move-result-object v0

    return-object v0
.end method
