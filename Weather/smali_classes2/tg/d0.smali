.class public final Ltg/d0;
.super Ljava/lang/Object;
.source "LaunchJitTipsImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ltg/c0;",
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
            "Lra/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
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
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lra/a;",
            ">;",
            "Lai/a<",
            "Lo8/a;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/d0;->a:Lai/a;

    .line 3
    iput-object p2, p0, Ltg/d0;->b:Lai/a;

    .line 4
    iput-object p3, p0, Ltg/d0;->c:Lai/a;

    .line 5
    iput-object p4, p0, Ltg/d0;->d:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;)Ltg/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lra/a;",
            ">;",
            "Lai/a<",
            "Lo8/a;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;)",
            "Ltg/d0;"
        }
    .end annotation

    new-instance v0, Ltg/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Ltg/d0;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lra/a;Lo8/a;Lqa/d;)Ltg/c0;
    .locals 1

    new-instance v0, Ltg/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Ltg/c0;-><init>(Landroid/app/Application;Lra/a;Lo8/a;Lqa/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Ltg/c0;
    .locals 4

    iget-object v0, p0, Ltg/d0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Ltg/d0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/a;

    iget-object v2, p0, Ltg/d0;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8/a;

    iget-object v3, p0, Ltg/d0;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa/d;

    invoke-static {v0, v1, v2, v3}, Ltg/d0;->c(Landroid/app/Application;Lra/a;Lo8/a;Lqa/d;)Ltg/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltg/d0;->b()Ltg/c0;

    move-result-object v0

    return-object v0
.end method
