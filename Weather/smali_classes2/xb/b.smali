.class public final Lxb/b;
.super Ljava/lang/Object;
.source "GetActivityTransitionResult_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lxb/a;",
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
            "Lo8/f;",
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
            "Lo8/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxb/b;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lxb/b;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lxb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lo8/f;",
            ">;)",
            "Lxb/b;"
        }
    .end annotation

    new-instance v0, Lxb/b;

    invoke-direct {v0, p0, p1}, Lxb/b;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lo8/f;)Lxb/a;
    .locals 1

    new-instance v0, Lxb/a;

    invoke-direct {v0, p0, p1}, Lxb/a;-><init>(Landroid/app/Application;Lo8/f;)V

    return-object v0
.end method


# virtual methods
.method public b()Lxb/a;
    .locals 2

    iget-object v0, p0, Lxb/b;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lxb/b;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/f;

    invoke-static {v0, v1}, Lxb/b;->c(Landroid/app/Application;Lo8/f;)Lxb/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxb/b;->b()Lxb/a;

    move-result-object v0

    return-object v0
.end method
