.class Landroidx/fragment/app/FragmentManager$5;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroidx/fragment/app/r;

.field public final synthetic j:Landroidx/lifecycle/o;

.field public final synthetic k:Landroidx/fragment/app/FragmentManager;


# virtual methods
.method public g(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "event"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/lifecycle/o$b;->ON_START:Landroidx/lifecycle/o$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->k:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->i:Landroidx/fragment/app/r;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$5;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/r;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->k:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->q(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p1, Landroidx/lifecycle/o$b;->ON_DESTROY:Landroidx/lifecycle/o$b;

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->j:Landroidx/lifecycle/o;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/v;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->k:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$5;->h:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
