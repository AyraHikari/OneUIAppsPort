.class public final Lbd/q;
.super Ljava/lang/Object;
.source "StartCurrentLocationAdditionImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lbd/p;",
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
            "Lza/e;",
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
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lza/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbd/q;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lbd/q;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lbd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lza/e;",
            ">;)",
            "Lbd/q;"
        }
    .end annotation

    new-instance v0, Lbd/q;

    invoke-direct {v0, p0, p1}, Lbd/q;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lza/e;)Lbd/p;
    .locals 1

    new-instance v0, Lbd/p;

    invoke-direct {v0, p0, p1}, Lbd/p;-><init>(Landroid/app/Application;Lza/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Lbd/p;
    .locals 2

    iget-object v0, p0, Lbd/q;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lbd/q;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/e;

    invoke-static {v0, v1}, Lbd/q;->c(Landroid/app/Application;Lza/e;)Lbd/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbd/q;->b()Lbd/p;

    move-result-object v0

    return-object v0
.end method
