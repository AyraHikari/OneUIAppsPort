.class public final Lh9/p;
.super Ljava/lang/Object;
.source "LocationPermissionCondition_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lh9/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Li9/i;",
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
            "Lkb/t0;",
            ">;",
            "Lai/a<",
            "Li9/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/p;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lh9/p;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lh9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lkb/t0;",
            ">;",
            "Lai/a<",
            "Li9/i;",
            ">;)",
            "Lh9/p;"
        }
    .end annotation

    new-instance v0, Lh9/p;

    invoke-direct {v0, p0, p1}, Lh9/p;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lkb/t0;Li9/i;)Lh9/o;
    .locals 1

    new-instance v0, Lh9/o;

    invoke-direct {v0, p0, p1}, Lh9/o;-><init>(Lkb/t0;Li9/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lh9/o;
    .locals 2

    iget-object v0, p0, Lh9/p;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/t0;

    iget-object v1, p0, Lh9/p;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/i;

    invoke-static {v0, v1}, Lh9/p;->c(Lkb/t0;Li9/i;)Lh9/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh9/p;->b()Lh9/o;

    move-result-object v0

    return-object v0
.end method
