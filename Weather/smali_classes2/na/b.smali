.class public final Lna/b;
.super Ljava/lang/Object;
.source "HistoryManager_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lna/a;",
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
            "Lma/a;",
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
            "Lma/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lna/b;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lna/b;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lna/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lma/a;",
            ">;)",
            "Lna/b;"
        }
    .end annotation

    new-instance v0, Lna/b;

    invoke-direct {v0, p0, p1}, Lna/b;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lma/a;)Lna/a;
    .locals 1

    new-instance v0, Lna/a;

    invoke-direct {v0, p0, p1}, Lna/a;-><init>(Landroid/app/Application;Lma/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lna/a;
    .locals 2

    iget-object v0, p0, Lna/b;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lna/b;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma/a;

    invoke-static {v0, v1}, Lna/b;->c(Landroid/app/Application;Lma/a;)Lna/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lna/b;->b()Lna/a;

    move-result-object v0

    return-object v0
.end method
