.class public final Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;
.super Lm8/a;
.source "HistoryFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;",
        "Lm8/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lbi/x;",
        "D0",
        "Landroid/content/Context;",
        "context",
        "A0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "H0",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "R0",
        "e2",
        "d2",
        "Lna/a;",
        "historyManager",
        "Lna/a;",
        "c2",
        "()Lna/a;",
        "setHistoryManager",
        "(Lna/a;)V",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public i0:Lfe/i3;

.field public j0:Lna/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lhh/a;->b(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A0(Landroid/content/Context;)V

    return-void
.end method

.method public D0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P1(Z)V

    return-void
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lfe/i3;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/i3;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;->i0:Lfe/i3;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p3}, Loi/k;->w(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;->d2()V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;->e2()V

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;->i0:Lfe/i3;

    if-nez p1, :cond_1

    invoke-static {p3}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public R0(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lj1/d;->a(Landroidx/fragment/app/Fragment;)Lh1/m;

    move-result-object p1

    invoke-virtual {p1}, Lh1/m;->R()Z

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R0(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c2()Lna/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;->j0:Lna/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "historyManager"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/e;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;->i0:Lfe/i3;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lfe/i3;->O:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/e;->X(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->P()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->z(Z)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->y(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->v(Z)V

    :cond_1
    return-void
.end method

.method public final e2()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;->i0:Lfe/i3;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lfe/i3;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;->c2()Lna/a;

    move-result-object v1

    invoke-virtual {v1}, Lna/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
