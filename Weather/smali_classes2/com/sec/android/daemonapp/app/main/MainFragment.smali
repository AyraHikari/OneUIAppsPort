.class public final Lcom/sec/android/daemonapp/app/main/MainFragment;
.super Lm8/a;
.source "MainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/main/MainFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 )2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0016H\u0002R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/main/MainFragment;",
        "Lm8/a;",
        "Landroid/content/Context;",
        "context",
        "Lbi/x;",
        "A0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "H0",
        "view",
        "c1",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Ljl/t1;",
        "e2",
        "Landroidx/fragment/app/f;",
        "",
        "h2",
        "Lze/p;",
        "mainViewModel",
        "Lze/p;",
        "f2",
        "()Lze/p;",
        "setMainViewModel",
        "(Lze/p;)V",
        "Lze/n;",
        "scenarioHandler",
        "Lze/n;",
        "g2",
        "()Lze/n;",
        "setScenarioHandler",
        "(Lze/n;)V",
        "<init>",
        "()V",
        "k0",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k0:Lcom/sec/android/daemonapp/app/main/MainFragment$a;

.field public static final l0:Ljava/lang/String;


# instance fields
.field public i0:Lze/p;

.field public j0:Lze/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/main/MainFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/main/MainFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/main/MainFragment;->k0:Lcom/sec/android/daemonapp/app/main/MainFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/main/MainFragment;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm8/a;-><init>()V

    return-void
.end method

.method public static final synthetic c2(Lcom/sec/android/daemonapp/app/main/MainFragment;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Ljl/t1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/MainFragment;->e2(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Ljl/t1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d2(Lcom/sec/android/daemonapp/app/main/MainFragment;Landroidx/fragment/app/f;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/MainFragment;->h2(Landroidx/fragment/app/f;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lhh/a;->b(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A0(Landroid/content/Context;)V

    .line 3
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object v0, Lcom/sec/android/daemonapp/app/main/MainFragment;->l0:Ljava/lang/String;

    const-string v1, "onAttach"

    invoke-virtual {p1, v0, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    sget-object p3, Lcom/sec/android/daemonapp/app/main/MainFragment;->l0:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p3, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    .line 2
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x106000d

    invoke-static {p2, p3}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object p1
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lm8/a;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance p2, Lcom/sec/android/daemonapp/app/main/MainFragment$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/daemonapp/app/main/MainFragment$b;-><init>(Lcom/sec/android/daemonapp/app/main/MainFragment;Lfi/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->i(Lni/p;)Ljl/t1;

    return-void
.end method

.method public final e2(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Ljl/t1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/main/MainFragment;->f2()Lze/p;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "activity.intent"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lze/m;

    sget-object v2, Landroidx/navigation/fragment/NavHostFragment;->n0:Landroidx/navigation/fragment/NavHostFragment$a;

    invoke-virtual {v2, p2}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lh1/m;

    move-result-object p2

    invoke-direct {v1, p2}, Lze/m;-><init>(Lh1/m;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lze/p;->p(Landroid/content/Intent;Lze/m;)Ljl/t1;

    move-result-object p1

    return-object p1
.end method

.method public final f2()Lze/p;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainFragment;->i0:Lze/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainViewModel"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g2()Lze/n;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainFragment;->j0:Lze/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scenarioHandler"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h2(Landroidx/fragment/app/f;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/x0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/a1;)V

    const-class p1, Lr8/a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    check-cast p1, Lr8/a;

    .line 2
    invoke-virtual {p1}, Lr8/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lr8/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lr8/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lr8/a;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
