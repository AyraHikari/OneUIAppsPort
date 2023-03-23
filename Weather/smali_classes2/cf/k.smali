.class public final Lcf/k;
.super Ljava/lang/Object;
.source "AboutViewModel_AssistedFactory.java"

# interfaces
.implements Ls7/i;


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
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/g0;",
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
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lkb/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcf/k;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lcf/k;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lcf/k;->c:Lai/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/n0;)Landroidx/lifecycle/v0;
    .locals 0

    invoke-virtual {p0, p1}, Lcf/k;->b(Landroidx/lifecycle/n0;)Lcf/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/lifecycle/n0;)Lcf/j;
    .locals 4

    .line 1
    new-instance v0, Lcf/j;

    iget-object v1, p0, Lcf/k;->a:Lai/a;

    .line 2
    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcf/k;->b:Lai/a;

    .line 3
    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa/d;

    iget-object v3, p0, Lcf/k;->c:Lai/a;

    .line 4
    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/g0;

    invoke-direct {v0, v1, p1, v2, v3}, Lcf/j;-><init>(Landroid/app/Application;Landroidx/lifecycle/n0;Lqa/d;Lkb/g0;)V

    return-object v0
.end method
