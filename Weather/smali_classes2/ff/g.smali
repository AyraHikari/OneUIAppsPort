.class public final Lff/g;
.super Ljava/lang/Object;
.source "AutoRefreshOnTheGoSettingViewModel_AssistedFactory.java"

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
            "Lo8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo8/e1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo7/m;",
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
            "Lo8/a;",
            ">;",
            "Lai/a<",
            "Lo8/e1;",
            ">;",
            "Lai/a<",
            "Lo7/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lff/g;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lff/g;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lff/g;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lff/g;->d:Lai/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/n0;)Landroidx/lifecycle/v0;
    .locals 0

    invoke-virtual {p0, p1}, Lff/g;->b(Landroidx/lifecycle/n0;)Lff/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/lifecycle/n0;)Lff/f;
    .locals 7

    .line 1
    new-instance v6, Lff/f;

    iget-object v0, p0, Lff/g;->a:Lai/a;

    .line 2
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lff/g;->b:Lai/a;

    .line 3
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo8/a;

    iget-object v0, p0, Lff/g;->c:Lai/a;

    .line 4
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo8/e1;

    iget-object v0, p0, Lff/g;->d:Lai/a;

    .line 5
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo7/m;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lff/f;-><init>(Landroidx/lifecycle/n0;Landroid/app/Application;Lo8/a;Lo8/e1;Lo7/m;)V

    return-object v6
.end method
