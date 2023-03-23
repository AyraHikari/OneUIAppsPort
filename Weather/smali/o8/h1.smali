.class public final Lo8/h1;
.super Ljava/lang/Object;
.source "ToggleRubinContextImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lo8/g1;",
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
            "Lgb/a;",
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
            "Lgb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/h1;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lo8/h1;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lo8/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lgb/a;",
            ">;)",
            "Lo8/h1;"
        }
    .end annotation

    new-instance v0, Lo8/h1;

    invoke-direct {v0, p0, p1}, Lo8/h1;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lgb/a;)Lo8/g1;
    .locals 1

    new-instance v0, Lo8/g1;

    invoke-direct {v0, p0, p1}, Lo8/g1;-><init>(Landroid/app/Application;Lgb/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo8/g1;
    .locals 2

    iget-object v0, p0, Lo8/h1;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lo8/h1;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/a;

    invoke-static {v0, v1}, Lo8/h1;->c(Landroid/app/Application;Lgb/a;)Lo8/g1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/h1;->b()Lo8/g1;

    move-result-object v0

    return-object v0
.end method
