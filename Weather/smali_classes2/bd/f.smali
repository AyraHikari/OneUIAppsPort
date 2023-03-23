.class public final Lbd/f;
.super Ljava/lang/Object;
.source "CancelCurrentLocationAdditionImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lbd/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/f3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/o0;",
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
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lkb/f3;",
            ">;",
            "Lai/a<",
            "Lkb/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbd/f;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lbd/f;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lbd/f;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Lbd/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lkb/f3;",
            ">;",
            "Lai/a<",
            "Lkb/o0;",
            ">;)",
            "Lbd/f;"
        }
    .end annotation

    new-instance v0, Lbd/f;

    invoke-direct {v0, p0, p1, p2}, Lbd/f;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lkb/f3;Lkb/o0;)Lbd/e;
    .locals 1

    new-instance v0, Lbd/e;

    invoke-direct {v0, p0, p1, p2}, Lbd/e;-><init>(Landroid/app/Application;Lkb/f3;Lkb/o0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lbd/e;
    .locals 3

    iget-object v0, p0, Lbd/f;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lbd/f;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/f3;

    iget-object v2, p0, Lbd/f;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/o0;

    invoke-static {v0, v1, v2}, Lbd/f;->c(Landroid/app/Application;Lkb/f3;Lkb/o0;)Lbd/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbd/f;->b()Lbd/e;

    move-result-object v0

    return-object v0
.end method
