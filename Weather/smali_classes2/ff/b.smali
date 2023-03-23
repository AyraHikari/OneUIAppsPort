.class public final Lff/b;
.super Ljava/lang/Object;
.source "AutoRefreshOnTheGoScenarioHandler_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lff/a;",
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
            "Lg9/n$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/a;",
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
            "Lg9/n$a$a;",
            ">;",
            "Lai/a<",
            "Lk9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lff/b;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lff/b;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lff/b;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Lff/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lg9/n$a$a;",
            ">;",
            "Lai/a<",
            "Lk9/a;",
            ">;)",
            "Lff/b;"
        }
    .end annotation

    new-instance v0, Lff/b;

    invoke-direct {v0, p0, p1, p2}, Lff/b;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lg9/n$a$a;Lk9/a;)Lff/a;
    .locals 1

    new-instance v0, Lff/a;

    invoke-direct {v0, p0, p1, p2}, Lff/a;-><init>(Landroid/app/Application;Lg9/n$a$a;Lk9/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lff/a;
    .locals 3

    iget-object v0, p0, Lff/b;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lff/b;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/n$a$a;

    iget-object v2, p0, Lff/b;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9/a;

    invoke-static {v0, v1, v2}, Lff/b;->c(Landroid/app/Application;Lg9/n$a$a;Lk9/a;)Lff/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lff/b;->b()Lff/a;

    move-result-object v0

    return-object v0
.end method
