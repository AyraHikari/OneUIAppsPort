.class public Landroidx/fragment/app/f$a;
.super Landroidx/fragment/app/k;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/lifecycle/a1;
.implements Landroidx/activity/j;
.implements Landroidx/activity/result/c;
.implements Ly1/e;
.implements Landroidx/fragment/app/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/k<",
        "Landroidx/fragment/app/f;",
        ">;",
        "Landroidx/lifecycle/a1;",
        "Landroidx/activity/j;",
        "Landroidx/activity/result/c;",
        "Ly1/e;",
        "Landroidx/fragment/app/q;"
    }
.end annotation


# instance fields
.field public final synthetic m:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/f$a;->m:Landroidx/fragment/app/f;

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/f;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/o;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->m:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->B:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragmentManager",
            "fragment"
        }
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/f$a;->m:Landroidx/fragment/app/f;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/f;->K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->m:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f$a;->m:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$a;->m:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->m:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->g()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/lifecycle/z0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->m:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->j()Landroidx/lifecycle/z0;

    move-result-object v0

    return-object v0
.end method

.method public l()Ly1/c;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->m:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->l()Ly1/c;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "fd",
            "writer",
            "args"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f$a;->m:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/f;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/f$a;->r()Landroidx/fragment/app/f;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/f$a;->m:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f$a;->m:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->m:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->N()V

    return-void
.end method

.method public r()Landroidx/fragment/app/f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->m:Landroidx/fragment/app/f;

    return-object v0
.end method
