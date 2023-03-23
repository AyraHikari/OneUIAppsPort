.class public final Lbd/w;
.super Ljava/lang/Object;
.source "StartRefreshImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lbd/v;",
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
            "Lna/a;",
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
            "Lna/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbd/w;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lbd/w;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lbd/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lna/a;",
            ">;)",
            "Lbd/w;"
        }
    .end annotation

    new-instance v0, Lbd/w;

    invoke-direct {v0, p0, p1}, Lbd/w;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lna/a;)Lbd/v;
    .locals 1

    new-instance v0, Lbd/v;

    invoke-direct {v0, p0, p1}, Lbd/v;-><init>(Landroid/app/Application;Lna/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lbd/v;
    .locals 2

    iget-object v0, p0, Lbd/w;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lbd/w;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/a;

    invoke-static {v0, v1}, Lbd/w;->c(Landroid/app/Application;Lna/a;)Lbd/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbd/w;->b()Lbd/v;

    move-result-object v0

    return-object v0
.end method
