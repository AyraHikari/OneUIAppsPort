.class public final Lp7/b;
.super Ljava/lang/Object;
.source "AddRepresentLocationHandler_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lp7/a;",
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
            "Lg9/n$i$a;",
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
            "Lg9/n$i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp7/b;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lp7/b;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lg9/n$i$a;",
            ">;)",
            "Lp7/b;"
        }
    .end annotation

    new-instance v0, Lp7/b;

    invoke-direct {v0, p0, p1}, Lp7/b;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lg9/n$i$a;)Lp7/a;
    .locals 1

    new-instance v0, Lp7/a;

    invoke-direct {v0, p0, p1}, Lp7/a;-><init>(Landroid/app/Application;Lg9/n$i$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lp7/a;
    .locals 2

    iget-object v0, p0, Lp7/b;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lp7/b;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/n$i$a;

    invoke-static {v0, v1}, Lp7/b;->c(Landroid/app/Application;Lg9/n$i$a;)Lp7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp7/b;->b()Lp7/a;

    move-result-object v0

    return-object v0
.end method
