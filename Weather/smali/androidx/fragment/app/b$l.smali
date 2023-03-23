.class public Landroidx/fragment/app/b$l;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/a0$e;

.field public final b:Lk0/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a0$e;Lk0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operation",
            "signal"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/a0$e;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/b$l;->b:Lk0/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/a0$e;

    iget-object v1, p0, Landroidx/fragment/app/b$l;->b:Lk0/c;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0$e;->d(Lk0/c;)V

    return-void
.end method

.method public b()Landroidx/fragment/app/a0$e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/a0$e;

    return-object v0
.end method

.method public c()Lk0/c;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b$l;->b:Lk0/c;

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/a0$e;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/a0$e$c;->f(Landroid/view/View;)Landroidx/fragment/app/a0$e$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/a0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/a0$e;->e()Landroidx/fragment/app/a0$e$c;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v2, Landroidx/fragment/app/a0$e$c;->i:Landroidx/fragment/app/a0$e$c;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
